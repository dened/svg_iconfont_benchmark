// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen245}
/// Gen245 widget.
/// {@endtemplate}
class Gen245 extends LeafRenderObjectWidget {
  /// {@macro Gen245}
  const Gen245({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen245RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen245RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen245RenderObject extends RenderBox {
  Gen245RenderObject();

  final _painter = _Gen245Painter();

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
    final desiredWidth = _width ?? Gen245.svgSize.width;
    final desiredHeight = _height ?? Gen245.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen245.svgSize.width == 0 || Gen245.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen245.svgSize.width,
      size.height / Gen245.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen245.svgSize.width * scale) / 2;
    final dy = (size.height - Gen245.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen245.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen245Painter {
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
      const Offset(60, 78.6),
      const Offset(68.2, 86.8),
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
      const Offset(23.4646, 89.7041),
      const Offset(14.3207, 93.9253),
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
      const Offset(68.9, 22.4),
      const Offset(72.1, 25.6),
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
      const Offset(4.2146, -11.1844),
      const Offset(1.4786, -14.304),
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
      const Offset(35.0937, 44.4624),
      const Offset(36.9307, 42.8621),
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
      const Offset(32, 61),
      const Offset(32.2, 61.2),
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
      const Offset(31.188, 99.1454),
      const Offset(36.7147, 120.6086),
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
    paint0Stroke.strokeWidth = 5.1138;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xedea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb7d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x8e7af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd151dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.1922;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd8ea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 6.528;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff7af5ab);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.1121;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xadc31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.455;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xbfea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff2923d7);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.2621;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.53;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x755ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.5135;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x93c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7288e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe26de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x56ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.0391;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xdbd552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x5b7af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x87b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6bea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe8ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8edabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader0;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xaac31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb52923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x9eb5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd1dabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8cb5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x892923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xc1d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 6.0794;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf488e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xbf51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc9b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.8429;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.2572;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xff7af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x54d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.2313;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader1;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff7af5ab);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.23;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x3f6de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x93dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffd552ef);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.4583;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.7817;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff81b927);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.0061;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.7019;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffdabe86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.79;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x60c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x702923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xdb81b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.7496;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xe0dabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xa55ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8c51dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff88e665);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.9873;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader2;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x38c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff6de548);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.3;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffea342e);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 6.4758;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x516de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 7.055;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xd3ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader3;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 6.0835;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.01;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.53;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x602923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xea6de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd37af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.2096;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe081b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xc6d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x63d552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff81b927);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.0183;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff51dae1);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 0.7916;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xba2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffea342e);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.8488;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x6351dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x89c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd3c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffea342e);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.8554;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xc92923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xe851dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc451dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xf2dabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff51dae1);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.7701;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7fea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x9b81b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x82d552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xed51dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader4;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffc31d86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.0002;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff2923d7);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 7.0904;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader5;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x75ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffdabe86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.0675;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x89dabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xe87af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x8951dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff2923d7);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.4771;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xefd552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xea81b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.21;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xbf7af5ab);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x4f7af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff81b927);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 1.6604;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x4251dae1);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x9eea342e);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 7.8934;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffd552ef);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.1891;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xbcea342e);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader6;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x826de548);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xef6de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xb251dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xf42923d7);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xe27af5ab);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffc31d86);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 3.674;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x10000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xff000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(200.5212, 94.8202)
      ..cubicTo(185.268, 92.5265, 238.2693, -1.325, 237.2301, 0.9348)
      ..cubicTo(238.0796, -2.0278, 176.5955, 66.496, 152.3671, 64.5504)
      ..cubicTo(135.1703, 69.5675, 105.7738, 33.9538, 102.2259, 47.5412)
      ..cubicTo(87.9248, 54.8873, 99.0234, 50.9501, 117.5761, 34.9165)
      ..cubicTo(150.0947, 33.2113, 259.6546, 11.4729, 273.6138, 5.9156)
      ..cubicTo(262.0464, 21.1013, 165.2373, 61.8318, 144.9637, 53.9179)
      ..cubicTo(142.052, 63.752, 299.6349, 75.6176, 296.0953, 64.7909)
      ..close();

    final path_1 = Path()
      ..moveTo(45.4227, -30.137)
      ..lineTo(44.7798, -33.6059)
      ..cubicTo(42.9267, -43.6041, 51.1961, -53.5328, 63.2348, -55.7641)
      ..lineTo(52.7926, -53.8287)
      ..cubicTo(64.8313, -56.06, 76.1096, -49.7542, 77.9627, -39.756)
      ..lineTo(78.6056, -36.287)
      ..cubicTo(80.4586, -26.2888, 72.1892, -16.3601, 60.1506, -14.1288)
      ..lineTo(70.5927, -16.0642)
      ..cubicTo(58.5541, -13.8329, 47.2758, -20.1387, 45.4227, -30.137)
      ..close();

    final path_2 = Path()
      ..moveTo(11.6662, -8.9172)
      ..cubicTo(8.258, -14.086, 10.5904, -21.645, 16.8715, -25.7867)
      ..cubicTo(23.1527, -29.9283, 31.0192, -29.0944, 34.4275, -23.9255)
      ..cubicTo(37.8357, -18.7566, 35.5033, -11.1977, 29.2221, -7.056)
      ..cubicTo(22.941, -2.9144, 15.0744, -3.7483, 11.6662, -8.9172)
      ..close();

    final path_3 = Path()
      ..moveTo(-103.0965, -13.8466)
      ..cubicTo(-104.8943, -12.8746, -107.2215, -13.69, -108.2901, -15.6664)
      ..cubicTo(-109.3588, -17.6429, -108.7668, -20.0367, -106.9691, -21.0087)
      ..cubicTo(-105.1713, -21.9808, -102.8441, -21.1653, -101.7755, -19.1889)
      ..cubicTo(-100.7068, -17.2125, -101.2988, -14.8187, -103.0965, -13.8466)
      ..close();

    final path_4 = Path()
      ..moveTo(92.7524, -115.9998)
      ..cubicTo(75.3631, -132.1981, 102.6915, -9.534, 93.5869, -3.3804)
      ..cubicTo(109.8599, 2.952, 194.0279, -85.2344, 190.206, -91.8153)
      ..cubicTo(171.741, -78.4456, 148.3513, -127.7327, 157.1463, -121.9272)
      ..cubicTo(181.0596, -136.4267, 118.4161, -1.3664, 116.4039, -11.1191)
      ..cubicTo(119.8426, 1.6909, 161.5862, -149.5657, 168.3697, -147.3322)
      ..cubicTo(154.0169, -149.7867, 185.2658, -126.804, 178.1192, -105.1516)
      ..cubicTo(171.0465, -75.709, 87.0937, -28.0188, 91.5928, -15.0484)
      ..cubicTo(98.9246, -13.6201, 167.3405, -22.7045, 151.5065, -27.6208)
      ..cubicTo(158.8404, -6.6203, 160.933, -102.2446, 152.2318, -85.6936)
      ..cubicTo(175.3443, -65.362, 61.3941, -135.7312, 69.8977, -118.8519)
      ..close();

    final path_5 = Path()
      ..moveTo(-33.4328, 33.4763)
      ..cubicTo(-34.3242, 34.3562, -63.8843, -63.5004, -66.0206, -61.4987)
      ..cubicTo(-79.4128, -51.0165, -52.7288, 14.359, -38.6485, 11.028)
      ..cubicTo(-50.3325, 30.7842, -99.207, 0.6644, -90.3963, 12.2812)
      ..cubicTo(-100.086, 12.2184, -63.0463, 0.8024, -65.174, -5.1539)
      ..cubicTo(-61.0573, -20.2132, -94.7504, -31.5216, -94.3276, -18.2776)
      ..cubicTo(-79.9647, -17.901, -50.312, -20.0024, -48.0135, -5.6109)
      ..cubicTo(-33.4593, -21.8692, -92.741, 23.1875, -91.7716, 27.8356)
      ..close();

    final path_6 = Path()
      ..moveTo(69.7127, -33.1517)
      ..cubicTo(92.6327, -22.0006, 41.4731, -128.2967, 28.0442, -112.4738)
      ..cubicTo(38.9166, -112.8443, 132.7791, -143.0572, 145.4595, -164.662)
      ..cubicTo(123.5523, -148.6271, 45.9499, -106.113, 43.9585, -124.2266)
      ..cubicTo(45.8507, -101.3081, 78.4353, -25.4139, 73.7108, -25.2886)
      ..cubicTo(87.0054, -0.8035, 147.0774, -164.7265, 143.2164, -161.0981)
      ..cubicTo(123.3495, -170.5391, 47.7668, -74.6004, 66.5159, -78.191)
      ..cubicTo(50.9366, -95.4467, 127.0488, -107.3901, 118.2652, -83.7298)
      ..cubicTo(87.6391, -85.098, 144.3874, -57.4823, 127.5719, -44.9355)
      ..close();

    final path_7 = Path()
      ..moveTo(107.6035, 110.5565)
      ..cubicTo(94.7178, 79.2938, 74.5009, 168.888, 55.4875, 149.9172)
      ..cubicTo(58.792, 121.3672, 101.2121, 52.3118, 103.0791, 64.6264)
      ..cubicTo(101.5361, 90.4244, 108.7777, 189.4645, 89.3149, 193.8625)
      ..cubicTo(60.7614, 166.1137, 114.9591, 165.6572, 115.3062, 175.5966)
      ..cubicTo(123.4585, 158.4386, 161.7168, 98.0467, 147.1451, 74.8556)
      ..cubicTo(154.1026, 107.2563, 97.495, 93.069, 73.5748, 115.8625)
      ..cubicTo(63.3795, 110.5974, 149.5795, 82.0583, 130.6833, 67.523)
      ..cubicTo(129.875, 91.5836, 70.9041, 196.7154, 52.5674, 184.1557)
      ..close();

    final path_8 = Path()
      ..moveTo(75.5495, 63.481)
      ..cubicTo(90.3567, 67.7159, 82.0152, 59.4181, 66.8285, 56.4318)
      ..cubicTo(67.7004, 49.0127, 68.2971, 76.4867, 65.0234, 69.2025)
      ..cubicTo(70.7187, 60.13, 42.8619, 70.7924, 34.1465, 73.0993)
      ..cubicTo(26.5606, 71.0079, 68.7048, 94.005, 74.489, 86.1569)
      ..cubicTo(55.027, 82.5703, 31.2158, 92.7707, 39.9887, 95.6318)
      ..cubicTo(51.885, 91.2795, 116.5694, 61.0131, 113.1512, 54.1904)
      ..close();

    final path_9 = Path()
      ..moveTo(-3.1814, -18.3489)
      ..lineTo(-51.719, -28.2239)
      ..lineTo(-43.4524, -68.8555)
      ..lineTo(5.0852, -58.9805)
      ..close();

    final path_10 = Path()
      ..moveTo(170.8946, 80.7663)
      ..cubicTo(155.0868, 58.5906, 143.0038, 52.4569, 147.3973, 39.6874)
      ..cubicTo(166.7585, 45.1188, 103.1022, 122.3696, 117.2675, 123.1488)
      ..cubicTo(142.1536, 145.9814, 125.7494, 119.6459, 132.0648, 137.0762)
      ..cubicTo(143.4669, 133.034, 210.7654, 159.1063, 193.0574, 142.3564)
      ..cubicTo(181.758, 160.3678, 126.2532, 91.7981, 119.7694, 105.5253)
      ..cubicTo(118.4782, 117.8269, 142.8784, 53.8101, 144.7495, 51.5513)
      ..cubicTo(136.1466, 33.1317, 190.9804, 131.3534, 186.8439, 131.9773)
      ..cubicTo(188.847, 162.1154, 135.5007, 46.6209, 125.1186, 55.5496)
      ..close();

    final path_11 = Path()
      ..moveTo(-24.5482, 108.2101)
      ..cubicTo(-22.2809, 117.0888, -34.8772, 114.5994, -26.5943, 104.1986)
      ..cubicTo(-40.0284, 124.7102, -38.0984, 56.6065, -36.1681, 64.0231)
      ..cubicTo(-43.9942, 88.6069, -0.1884, 74.3279, -3.4435, 95.2956)
      ..cubicTo(-1.0178, 90.5867, -69.175, 145.0037, -73.9758, 163.4928)
      ..cubicTo(-57.6313, 150.8218, -35.9454, 128.9451, -35.7323, 114.5585)
      ..cubicTo(-24.6556, 91.875, 9.0191, 143.1379, 8.5985, 120.5796)
      ..cubicTo(12.172, 93.4974, -26.4207, 118.588, -27.8597, 95.918)
      ..close();

    final path_12 = Path()
      ..moveTo(20.2, 66.4)
      ..cubicTo(23.7, 84.3, 0, 100, 2.1, 94.6)
      ..cubicTo(0, 100, 87.5, 3.4, 84.2, 11.9)
      ..cubicTo(100, 19.7, 83.4, 83.1, 94, 81.4)
      ..cubicTo(100, 89, 65.8, 97.9, 64.2, 92.5)
      ..cubicTo(51, 96.3, 80.6, 62.2, 75.8, 71.9)
      ..cubicTo(67.3, 55.5, 100, 84.7, 99.6, 85.8)
      ..cubicTo(100, 96.1, 75.9, 26.8, 83.9, 41)
      ..cubicTo(98.8, 46.7, 36.5, 76.1, 41.1, 72.7)
      ..cubicTo(22.2, 55.3, 44.9, 48.5, 47.2, 57.9)
      ..close();

    final path_13 = Path()
      ..moveTo(185.4452, 177.074)
      ..cubicTo(153.537, 169.2432, 246.5958, 131.4006, 261.346, 102.7826)
      ..cubicTo(273.4545, 123.8442, 331.5289, 76.9657, 315.7241, 97.1676)
      ..cubicTo(319.16, 102.8459, 197.5671, -11.3842, 172.9568, 3.8449)
      ..cubicTo(172.8659, -8.3887, 207.7774, 98.1773, 211.7757, 93.3388)
      ..cubicTo(207.4389, 110.5173, 276.2258, 156.7045, 287.6248, 133.3907)
      ..cubicTo(264.7138, 119.571, 272.213, 39.9698, 296.0555, 37.1872)
      ..cubicTo(310.0204, 48.6633, 265.5516, 158.8153, 237.5967, 155.7294)
      ..cubicTo(261.3872, 129.8789, 250.6415, 73.7686, 271.2407, 85.7463)
      ..cubicTo(274.9503, 78.3851, 214.8239, 101.3498, 218.5146, 115.1059)
      ..cubicTo(166.5813, 112.1526, 276.0881, 91.2535, 283.458, 66.5237)
      ..close();

    final path_14 = Path()
      ..moveTo(146.4165, 74.0736)
      ..cubicTo(144.388, 99.2732, 102.246, 52.4659, 100.5916, 42.4494)
      ..cubicTo(97.1161, 24.6339, 140.1092, 83.2736, 147.226, 82.5084)
      ..cubicTo(151.4919, 104.3532, 111.5211, 33.8432, 108.7137, 41.3362)
      ..cubicTo(108.5387, 51.8177, 91.118, 48.9213, 87.0732, 32.95)
      ..cubicTo(78.8693, 40.3693, 143.5053, 57.2646, 154.6236, 66.5104)
      ..cubicTo(170.6429, 84.9013, 126.3228, 93.7005, 118.2379, 79.9845)
      ..cubicTo(122.5262, 100.8215, 139.2235, 128.2809, 130.4379, 117.0429)
      ..cubicTo(144.7161, 134.574, 157.0472, 99.9347, 161.4626, 96.6419)
      ..cubicTo(156.4556, 97.5174, 152.795, 122.2313, 140.1008, 107.3456)
      ..close();

    final path_15 = Path()
      ..moveTo(-75.6876, 80.8044)
      ..cubicTo(-73.4814, 59.75, -71.405, 121.0984, -64.9448, 121.9083)
      ..cubicTo(-75.31, 128.1346, 8.4133, 88.4997, -6.0213, 79.6508)
      ..cubicTo(-5.3958, 65.9653, -0.8289, 101.3165, 7.1941, 92.1332)
      ..cubicTo(-7.2094, 104.097, -39.0763, 72.4241, -35.5638, 68.6402)
      ..cubicTo(-16.8008, 57.5187, -92.693, 53.703, -72.1314, 55.0325)
      ..cubicTo(-66.5778, 42.4683, -89.9542, 102.7236, -95.6481, 117.0052)
      ..cubicTo(-94.7201, 131.4957, -98.1661, 130.8465, -98.4136, 126.9824)
      ..cubicTo(-99.6438, 104.6457, -69.5355, 83.058, -65.1938, 91.4407)
      ..cubicTo(-60.0317, 68.0731, -68.882, 26.8133, -75.881, 30.0983)
      ..cubicTo(-60.4939, 12.3866, -72.8265, 19.944, -84.0219, 28.0595)
      ..close();

    final path_16 = Path()
      ..moveTo(60.2, 20.1)
      ..cubicTo(59, 23.9, 75.1, 92.6, 89.2, 89.6)
      ..cubicTo(100, 79.9, 72.3, 40.4, 86.4, 48.1)
      ..cubicTo(91.6, 39.1, 100, 6.2, 99.7, 10.8)
      ..cubicTo(100, 28.1, 62.9, 44.5, 65.6, 34.9)
      ..cubicTo(54.9, 37.1, 0, 50, 0.3, 46.1)
      ..cubicTo(0, 38.6, 53.3, 85.5, 41, 96.7)
      ..close();

    final path_17 = Path()
      ..moveTo(80.032, 57.4103)
      ..lineTo(93.5383, 91.1784)
      ..lineTo(67.3346, 101.6592)
      ..lineTo(53.8283, 67.8911)
      ..close();

    final path_18 = Path()
      ..moveTo(-42.0288, 35.919)
      ..cubicTo(-39.5241, 39.4177, -6.9527, -5.5577, 5.3679, 2.1013)
      ..cubicTo(12.5595, 13.4657, -62.8383, 23.6921, -56.6474, 25.6244)
      ..cubicTo(-44.2539, 22.2594, -15.2972, 33.3233, -16.9413, 35.7607)
      ..cubicTo(-12.9084, 38.5533, -26.6603, -5.9682, -39.0296, -11.9955)
      ..cubicTo(-40.7931, -13.4745, 25.8833, 60.3762, 30.5966, 71.5164)
      ..cubicTo(38.7348, 63.5443, 26.5892, 81.551, 25.3603, 81.2287)
      ..close();

    final path_19 = Path()
      ..moveTo(36.4925, 231.9966)
      ..cubicTo(33.5195, 214.3554, 18.6238, 204.0547, 23.7399, 186.139)
      ..cubicTo(10.6569, 169.7331, 65.8295, 156.3056, 66.6243, 165.3696)
      ..cubicTo(72.4681, 184.6095, 73.7602, 240.1335, 78.6619, 232.6546)
      ..cubicTo(76.8357, 239.4121, 29.6571, 136.8763, 40.2733, 143.4744)
      ..cubicTo(44.2296, 141.8973, -14.8147, 126.0473, -6.7587, 142.6586)
      ..cubicTo(-16.1456, 143.0751, 49.8864, 160.6942, 51.2677, 148.8478)
      ..cubicTo(57.9038, 150.537, 53.3892, 142.9947, 58.3657, 137.608)
      ..close();

    final path_20 = Path()
      ..moveTo(96.2422, 64.0526)
      ..cubicTo(67.9691, 66.2158, 205.6496, 78.7461, 192.1409, 78.8654)
      ..cubicTo(204.3145, 82.4965, 137.3803, 44.4022, 154.0693, 55.6656)
      ..cubicTo(126.8582, 70.7536, 190.4275, 65.6279, 193.4054, 71.2902)
      ..cubicTo(209.8651, 56.16, 200.1523, 120.2086, 174.9293, 128.4479)
      ..cubicTo(181.5796, 111.8321, 44.3582, 58.612, 38.2141, 63.3082)
      ..cubicTo(54.9156, 47.2831, 113.6557, 113.6675, 125.3105, 104.0658)
      ..cubicTo(130.4271, 90.0625, 105.9983, 76.6326, 124.9839, 79.3945)
      ..cubicTo(126.2915, 69.7866, 133.8704, 93.8317, 131.0401, 82.1747)
      ..cubicTo(146.0792, 86.2649, 114.0804, 121.8006, 98.3709, 132.11)
      ..close();

    final path_21 = Path()
      ..moveTo(37.7922, -21.3729)
      ..lineTo(38.9939, -31.7586)
      ..cubicTo(39.7973, -38.7022, 47.0818, -43.5723, 55.2508, -42.6271)
      ..lineTo(63.3964, -41.6846)
      ..cubicTo(71.5655, -40.7394, 77.5454, -34.3346, 76.742, -27.391)
      ..lineTo(75.5404, -17.0052)
      ..cubicTo(74.7369, -10.0616, 67.4525, -5.1915, 59.2834, -6.1367)
      ..lineTo(51.1378, -7.0792)
      ..cubicTo(42.9687, -8.0244, 36.9888, -14.4292, 37.7922, -21.3729)
      ..close();

    final path_22 = Path()
      ..moveTo(-71.5809, 16.2955)
      ..cubicTo(-43.8449, 41.1716, -19.8731, 34.1144, -4.8725, 47.268)
      ..cubicTo(-11.8515, 70.5898, -128.2457, 61.0245, -124.6756, 32.3141)
      ..cubicTo(-115.8899, 44.9328, -154.8004, 55.3632, -144.1773, 70.981)
      ..cubicTo(-175.5531, 79.1461, -86.0676, 19.37, -76.2589, 11.0315)
      ..cubicTo(-67.557, 32.5607, -49.0521, 10.906, -71.0765, 8.1068)
      ..cubicTo(-72.6851, 22.3811, -139.1043, 112.8327, -119.1156, 112.9066)
      ..cubicTo(-148.069, 98.8326, -41.2596, 80.5967, -33.3913, 79.8248)
      ..cubicTo(-50.6908, 39.554, -25.3222, 54.997, -3.7479, 52.8805)
      ..cubicTo(-26.0115, 77.4475, -171.4099, -25.9257, -137.2581, -24.5706)
      ..cubicTo(-175.3616, -19.8152, -46.6138, 29.3616, -51.3416, 8.2056)
      ..close();

    final path_23 = Path()
      ..moveTo(-20.458, 83.9373)
      ..cubicTo(-20.6639, 86.3382, -23.7052, 88.0409, -27.2454, 87.7374)
      ..cubicTo(-30.7857, 87.4339, -33.4928, 85.2383, -33.287, 82.8375)
      ..cubicTo(-33.0811, 80.4366, -30.0398, 78.7338, -26.4996, 79.0373)
      ..cubicTo(-22.9593, 79.3408, -20.2522, 81.5364, -20.458, 83.9373)
      ..close();

    final path_24 = Path()
      ..moveTo(-43.1058, 109.0677)
      ..cubicTo(-35.1665, 94.1482, -7.2607, 158.5959, -24.4435, 176.3056)
      ..cubicTo(-30.8822, 176.9126, 62.0933, 160.4478, 61.2933, 150.9045)
      ..cubicTo(39.5349, 143.5706, 61.4205, 99.6786, 48.221, 99.8371)
      ..cubicTo(59.1554, 91.8183, 71.7274, 176.2976, 66.8239, 164.2436)
      ..cubicTo(55.5278, 147.8386, 10.2458, 177.8215, 28.1324, 165.0541)
      ..cubicTo(36.0632, 185.5425, 51.022, 176.2592, 42.4137, 187.888)
      ..cubicTo(20.4541, 206.76, 46.211, 132.8084, 59.7788, 150.2281)
      ..cubicTo(61.0962, 170.1469, 3.4426, 103.7257, -7.1169, 100.9962)
      ..cubicTo(-2.781, 93.1157, 26.1777, 186.3397, 29.4563, 199.6079);

    final path_25 = Path()
      ..moveTo(16.1551, -28.8951)
      ..cubicTo(10.0637, -20.7564, 39.8246, 38.2853, 41.9083, 29.3465)
      ..cubicTo(33.4649, 32.9016, 4.8296, 10.4689, 10.0073, 21.0131)
      ..cubicTo(8.8253, 26.1734, 55.2713, 24.2851, 54.7797, 20.3325)
      ..cubicTo(62.6773, 13.3772, 52.594, -18.5692, 44.0798, -16.8537)
      ..cubicTo(50.6189, -19.0154, 40.6108, -15.2655, 42.4359, -19.6943)
      ..cubicTo(42.7327, -35.3368, 19.5913, 47.9028, 11.4015, 37.9317)
      ..close();

    final path_26 = Path()
      ..moveTo(64.1, 78.6)
      ..cubicTo(66.3629, 78.6, 68.2, 80.4371, 68.2, 82.7)
      ..cubicTo(68.2, 84.9629, 66.3629, 86.8, 64.1, 86.8)
      ..cubicTo(61.8371, 86.8, 60, 84.9629, 60, 82.7)
      ..cubicTo(60, 80.4371, 61.8371, 78.6, 64.1, 78.6)
      ..close();

    final path_27 = Path()
      ..moveTo(69.5824, 8.442)
      ..cubicTo(76.2756, -12.9287, 80.2384, 22.2929, 82.9889, -5.5366)
      ..cubicTo(67.1678, 26.314, 29.3074, 29.6283, 19.5219, 22.1892)
      ..cubicTo(16.5442, 25.1555, 60.4656, 40.2803, 65.5615, 24.5595)
      ..cubicTo(76.1365, 9.4018, 126.9218, -79.8308, 135.6827, -105.7397)
      ..cubicTo(138.2779, -112.0935, 127.9082, -40.5852, 135.9547, -32.0159)
      ..cubicTo(156.5048, -45.5468, 132.1958, -11.9447, 121.2687, 12.3157)
      ..cubicTo(129.6854, 1.8563, 60.9114, -3.4403, 58.3628, -8.4762)
      ..cubicTo(35.1204, 6.2797, 25.8644, 35.7138, 32.1265, 33.1259)
      ..cubicTo(34.3451, 40.512, 92.8597, -51.9583, 102.0841, -70.2057)
      ..cubicTo(122.8374, -90.8094, 59.9297, 22.853, 46.3226, 46.0201)
      ..close();

    final path_28 = Path()
      ..moveTo(34.9, 58.6)
      ..lineTo(84.3, 58.6)
      ..lineTo(84.3, 88)
      ..lineTo(34.9, 88)
      ..close();

    final path_29 = Path()
      ..moveTo(88.6028, 103.8085)
      ..cubicTo(94.7612, 99.4157, 102.8466, 100.1751, 106.647, 105.5032)
      ..cubicTo(110.4475, 110.8312, 108.5332, 118.7233, 102.3747, 123.1161)
      ..cubicTo(96.2163, 127.5088, 88.131, 126.7495, 84.3305, 121.4214)
      ..cubicTo(80.53, 116.0933, 82.4444, 108.2013, 88.6028, 103.8085)
      ..close();

    final path_30 = Path()
      ..moveTo(29.2292, 0.3461)
      ..cubicTo(27.4295, 3.3931, 87.2544, 59.6003, 94.8316, 49.2627)
      ..cubicTo(136.4817, 34.0912, 100.7145, -41.5721, 80.562, -66.2562)
      ..cubicTo(65.9935, -94.6527, 200.2068, 79.7032, 193.6697, 58.7552)
      ..cubicTo(204.6071, 66.3979, 139.7941, -102.2586, 164.6397, -91.1662)
      ..cubicTo(157.4295, -99.3016, 178.2236, 26.4262, 183.8748, 3.9499)
      ..cubicTo(146.0972, 1.4243, 175.7631, -39.1804, 167.1709, -68.2842)
      ..cubicTo(137.8229, -98.6932, 194.9787, -3.8795, 171.604, -15.8273)
      ..cubicTo(155.0573, -41.2358, 24.6961, 41.5949, 20.5993, 31.2303)
      ..cubicTo(23.6006, 14.9704, 92.8927, -65.8204, 75.6967, -47.3539)
      ..close();

    final path_31 = Path()
      ..moveTo(18.3221, 102.9395)
      ..cubicTo(5.4917, 100.8971, 0.8277, 92.5434, -4.7269, 93.3158)
      ..cubicTo(-7.0531, 84.0208, 64.7897, 92.8633, 50.8085, 90.6084)
      ..cubicTo(66.23, 103.8856, 41.5779, 96.5596, 35.6043, 100.6548)
      ..cubicTo(55.4602, 107.6782, 46.4825, 107.7639, 36.2565, 93.2393)
      ..cubicTo(22.4372, 84.4046, 23.4103, 84.0503, 33.4178, 90.2521)
      ..cubicTo(40.7496, 106.4491, 35.2154, 115.2299, 35.1751, 117.2549)
      ..cubicTo(32.7212, 116.8726, 65.1871, 104.7937, 67.7473, 103.2559);

    final path_32 = Path()
      ..moveTo(-28.3681, 162.5808)
      ..cubicTo(-52.4836, 184.1783, 19.0842, 174.3429, 37.3243, 172.2728)
      ..cubicTo(38.3719, 175.4922, -44.2433, 176.7389, -32.1131, 160.6583)
      ..cubicTo(-49.3201, 150.7199, -5.3933, 159.0219, 10.4681, 167.577)
      ..cubicTo(-3.9982, 183.9319, -2.7873, 164.3969, 2.3835, 152.818)
      ..cubicTo(-20.7354, 150.6008, 7.1713, 183.6247, 15.8111, 172.3827)
      ..cubicTo(25.0722, 179.1555, 26.8216, 113.1304, 48.0146, 118.2783)
      ..cubicTo(67.7469, 110.5352, -52.0002, 174.2598, -43.7865, 159.7195)
      ..cubicTo(-61.3702, 151.9158, -51.68, 187.0956, -48.6486, 175.9214)
      ..cubicTo(-20.1188, 176.1867, 11.4661, 165.3635, 29.9495, 161.8417)
      ..cubicTo(56.0785, 158.0602, -47.8127, 143.935, -62.8156, 137.9129);

    final path_33 = Path()
      ..moveTo(-122.8366, 26.6116)
      ..cubicTo(-122.6774, 29.0746, -126.6171, 31.3374, -131.6291, 31.6615)
      ..cubicTo(-136.641, 31.9856, -140.8394, 30.2491, -140.9987, 27.7861)
      ..cubicTo(-141.158, 25.3231, -137.2182, 23.0603, -132.2063, 22.7362)
      ..cubicTo(-127.1943, 22.4121, -122.9959, 24.1486, -122.8366, 26.6116)
      ..close();

    final path_34 = Path()
      ..moveTo(30.3708, 102.1222)
      ..cubicTo(27.1769, 123.4284, 49.1022, 56.8679, 43.8342, 42.9428)
      ..cubicTo(37.2536, 30.1245, -11.3246, 113.4874, 3.0989, 124.5004)
      ..cubicTo(29.6917, 137.0863, -13.4247, 123.517, -4.8205, 116.5089)
      ..cubicTo(2.6202, 109.9887, -42.308, 106.6989, -38.5831, 113.1731)
      ..cubicTo(-38.9518, 124.4548, -43.8233, 95.2801, -58.5761, 110.6775)
      ..cubicTo(-59.1449, 109.0615, 18.1976, 80.3367, 24.3142, 76.5353)
      ..cubicTo(22.6773, 61.7675, -21.5895, 129.9081, -34.4587, 124.7342)
      ..cubicTo(-49.2319, 122.275, -58.9284, 78.0622, -54.0276, 61.48)
      ..cubicTo(-35.8766, 37.0541, 5.3063, 140.6362, -4.7621, 128.9096)
      ..close();

    final path_35 = Path()
      ..moveTo(11.6389, 172.7123)
      ..cubicTo(15.566, 160.9275, 7.4789, 122.2834, -4.4985, 97.1787)
      ..cubicTo(-0.0782, 88.5042, -8.7083, 49.4814, -8.4176, 58.2523)
      ..cubicTo(10.2494, 34.8462, -22.6837, 92.4885, -21.5241, 96.7552)
      ..cubicTo(-26.316, 87.6885, -24.8372, 76.5401, -35.7162, 52.7778)
      ..cubicTo(-51.5398, 48.4282, -28.8735, 129.0912, -18.2117, 147.592)
      ..cubicTo(-15.6428, 111.8453, -7.7441, 223.2443, -13.7715, 221.6152)
      ..cubicTo(-34.7537, 185.5817, -34.5993, 223.6118, -41.8215, 205.8192)
      ..cubicTo(-43.4742, 223.9928, -13.748, 176.7549, -28.1001, 155.7958)
      ..close();

    final path_36 = Path()
      ..moveTo(-95.5869, -43.6624)
      ..cubicTo(-96.8462, -56.9905, -62.1874, 34.8505, -51.8918, 29.2535)
      ..cubicTo(-50.2089, 16.4945, -3.4845, -68.6642, -10.5363, -64.0643)
      ..cubicTo(19.1964, -29.5861, -88.427, -47.1955, -87.2562, -70.7571)
      ..cubicTo(-88.4785, -46.4934, -79.0023, 7.3211, -69.6909, -0.1129)
      ..cubicTo(-60.0841, 13.8281, 27.1689, 59.9422, 24.3292, 70.6751)
      ..cubicTo(18.4913, 66.3639, -25.1769, -32.3153, -48.6004, -58.7417)
      ..cubicTo(-77.5424, -88.75, -108.3315, -63.1281, -119.8925, -47.918)
      ..cubicTo(-124.2403, -16.6484, -27.0879, -46.9265, -31.0076, -26.5669)
      ..close();

    final path_37 = Path()
      ..moveTo(-48.2787, -52.194)
      ..cubicTo(-24.9232, -29.1482, 21.371, -10.8271, 18.4427, -4.9551)
      ..cubicTo(3.4477, -14.1598, -19.5432, 16.4855, -19.971, -9.0837)
      ..cubicTo(-33.5888, -8.5487, -72.9252, -6.0798, -97.9205, -20.6872)
      ..cubicTo(-100.6677, -47.4104, -1.8679, -63.1307, -4.9809, -64.3618)
      ..cubicTo(-2.1487, -35.5075, -37.5965, 29.6985, -24.3263, 27.8825)
      ..cubicTo(3.2593, 43.0069, 33.4742, 20.0156, 35.9916, 6.3287)
      ..cubicTo(26.0885, -26.3436, -53.914, -0.2531, -54.0003, -27.169)
      ..cubicTo(-67.7579, -52.414, 2.3829, 38.3841, -14.6955, 19.0791)
      ..cubicTo(4.7617, 41.0299, 0.5475, 93.9048, 7.7496, 88.6337)
      ..cubicTo(-20.7319, 88.2029, 49.5073, -14.0917, 50.5672, 7.5053)
      ..close();

    final path_38 = Path()
      ..moveTo(-105.0209, -11.4656)
      ..lineTo(-117.0174, -8.0257)
      ..cubicTo(-126.7962, -5.2216, -136.4191, -8.8168, -138.4929, -16.0491)
      ..lineTo(-135.0485, -4.0371)
      ..cubicTo(-137.1223, -11.2694, -130.8669, -19.4176, -121.088, -22.2216)
      ..lineTo(-109.0915, -25.6615)
      ..cubicTo(-99.3127, -28.4656, -89.6898, -24.8704, -87.616, -17.6382)
      ..lineTo(-91.0604, -29.6501)
      ..cubicTo(-88.9866, -22.4179, -95.2421, -14.2697, -105.0209, -11.4656)
      ..close();

    final path_39 = Path()
      ..moveTo(-27.6789, 214.2382)
      ..cubicTo(-48.5265, 218.2449, -65.8076, 119.3518, -54.114, 120.753)
      ..cubicTo(-66.9661, 109.3386, -59.7065, 161.9891, -48.1369, 156.0117)
      ..cubicTo(-64.3842, 131.6537, 1.3991, 201.8862, -6.0341, 188.1052)
      ..cubicTo(-13.3993, 171.1272, 88.2117, 188.9424, 86.4331, 201.3249)
      ..cubicTo(62.0928, 187.7606, 36.8886, 208.3621, 41.8423, 205.7594)
      ..cubicTo(13.6558, 195.5394, -24.7493, 192.8799, -24.0922, 197.2977)
      ..close();

    final path_40 = Path()
      ..moveTo(95.2, 11.6)
      ..cubicTo(95.6967, 11.6, 96.1, 12.0033, 96.1, 12.5)
      ..cubicTo(96.1, 12.9967, 95.6967, 13.4, 95.2, 13.4)
      ..cubicTo(94.7033, 13.4, 94.3, 12.9967, 94.3, 12.5)
      ..cubicTo(94.3, 12.0033, 94.7033, 11.6, 95.2, 11.6)
      ..close();

    final path_41 = Path()
      ..moveTo(4.8, 77.9)
      ..cubicTo(0, 70.8, 32.2, 22, 21.6, 16)
      ..cubicTo(28.3, 9.9, 28.8, 100, 18, 97)
      ..cubicTo(36.8, 100, 11, 28.3, 12.2, 40.4)
      ..cubicTo(3.6, 57.5, 19.7, 8.6, 27.6, 14.3)
      ..cubicTo(35.2, 10.3, 24, 30.6, 37.5, 16.1)
      ..cubicTo(30.8, 0, 35.4, 87, 31.7, 89.5)
      ..cubicTo(27.8, 87.1, 22.9, 55.3, 29.6, 68.6)
      ..cubicTo(27.9, 62, 15.5, 19.6, 3.1, 26.2);

    final path_42 = Path()
      ..moveTo(-86.1424, -11.6574)
      ..cubicTo(-98.708, -12.8995, -18.348, -68.9352, -19.529, -79.8784)
      ..cubicTo(-40.0868, -81.7138, -41.4922, -56.4631, -26.837, -54.3264)
      ..cubicTo(-31.8211, -69.7048, -43.6509, -92.109, -21.8654, -86.7379)
      ..cubicTo(-30.6634, -92.9404, -38.6096, -94.5571, -21.5167, -90.0468)
      ..cubicTo(-32.0657, -93.2257, -60.8018, -72.4089, -44.4877, -69.6531)
      ..cubicTo(-22.6188, -71.8696, 35.1517, -79.0808, 25.3624, -74.0311)
      ..cubicTo(43.2616, -67.1035, -18.702, -22.5343, -17.7313, -16.1404)
      ..cubicTo(-23.1193, -26.3434, -5.6948, -34.6279, -5.3087, -44.5011)
      ..cubicTo(3.0324, -48.8127, -77.5685, -46.6219, -77.7617, -40.0893)
      ..cubicTo(-85.9848, -25.9897, 62.4375, -7.4345, 58.8624, -2.6227)
      ..close();

    final path_43 = Path()
      ..moveTo(23.3049, 92.1078)
      ..cubicTo(23.2168, 93.4344, 21.1682, 94.3801, 18.733, 94.2184)
      ..cubicTo(16.2978, 94.0566, 14.3922, 92.8483, 14.4804, 91.5216)
      ..cubicTo(14.5685, 90.195, 16.6171, 89.2492, 19.0523, 89.411)
      ..cubicTo(21.4875, 89.5727, 23.393, 90.7811, 23.3049, 92.1078)
      ..close();

    final path_44 = Path()
      ..moveTo(20.7, 9.1)
      ..cubicTo(27.5, 28.1, 34.3, 89.5, 28.4, 82.4)
      ..cubicTo(39.8, 97.2, 79.9, 82.3, 94.1, 77.6)
      ..cubicTo(86.2, 96.9, 77.3, 100, 68, 98.3)
      ..cubicTo(86.7, 100, 0, 85.1, 2.3, 88.1)
      ..cubicTo(0, 82.4, 27.7, 54.2, 36.9, 57.1)
      ..cubicTo(41.9, 76.4, 25.1, 15.3, 15.7, 23.2)
      ..close();

    final path_45 = Path()
      ..moveTo(-42.1593, -36.0603)
      ..cubicTo(-27.8315, -24.0654, -48.2933, -12.3499, -52.7571, -29.1069)
      ..cubicTo(-80.5654, -33.5944, -39.1748, -27.4582, -38.5846, -12.9421)
      ..cubicTo(-53.3455, -24.0974, -79.8011, 20.1987, -69.676, 24.6019)
      ..cubicTo(-68.0931, 14.2461, -14.4818, 4.8767, -4.5388, -3.4834)
      ..cubicTo(-9.1415, -21.9056, -5.7305, -15.2962, -4.5051, -20.269)
      ..cubicTo(12.583, -16.3284, -30.7385, 56.03, -38.9518, 46.6217)
      ..cubicTo(-26.8279, 50.78, -11.9725, 27.8613, -27.4646, 15.8713)
      ..cubicTo(-31.0645, 12.7814, -73.4852, 26.6876, -66.8644, 18.568)
      ..cubicTo(-87.8525, 7.7736, -94.7606, -15.3208, -72.9076, -13.4107)
      ..close();

    final path_46 = Path()
      ..moveTo(74.5569, 29.0154)
      ..cubicTo(34.8501, 18.1088, 15.1224, -45.005, -2.7737, -53.4825)
      ..cubicTo(29.8606, -40.3719, 26.6631, -155.1779, 40.4961, -169.1157)
      ..cubicTo(48.9299, -158.0164, 64.6821, -14.8939, 74.9694, -25.6617)
      ..cubicTo(72.6733, -60.3445, 57.1131, -125.594, 37.3632, -115.8095)
      ..cubicTo(40.9882, -103.0779, 57.4772, -178.9437, 82.7374, -169.8195)
      ..cubicTo(52.2424, -162.0249, 88.7633, -143.3509, 63.6585, -153.1178)
      ..close();

    final path_47 = Path()
      ..moveTo(181.9099, 24.0644)
      ..cubicTo(183.064, 35.7508, 122.8764, 27.085, 144.5315, 39.6375)
      ..cubicTo(168.6183, 59.8907, 63.9265, 40.265, 63.176, 31.4332)
      ..cubicTo(72.0497, 42.8011, 90.9664, 9.9065, 115.1206, 10.1885)
      ..cubicTo(88.0285, -8.283, 217.2155, 88.8514, 193.4274, 90.5371)
      ..cubicTo(204.6696, 79.1085, 125.0912, 45.2718, 120.0766, 41.1664)
      ..cubicTo(97.1077, 16.8691, 208.7688, 24.3757, 208.9658, 26.8054)
      ..close();

    final path_48 = Path()
      ..moveTo(48.5362, 149.097)
      ..cubicTo(69.7638, 173.2385, 115.4855, 214.2955, 109.6872, 230.5495)
      ..cubicTo(97.4805, 209.1098, 37.9164, 76.5595, 28.3366, 69.3116)
      ..cubicTo(24.6, 63.7, 19.0953, 211.3578, 20.5137, 187.5961)
      ..cubicTo(20.8541, 214.1489, 18.2051, 162.0564, 27.9643, 189.8741)
      ..cubicTo(37.8735, 204.7245, 104.6141, 186.8608, 101.0017, 158.0589)
      ..cubicTo(81.9127, 171.6764, 49.8529, 237.4178, 59.3555, 242.9521)
      ..cubicTo(48.8674, 222.8077, -8.1848, 160.4287, -12.9022, 156.6015)
      ..cubicTo(-28.6283, 172.3739, 68.7403, 274.2325, 57.4273, 274.4165)
      ..close();

    final path_49 = Path()
      ..moveTo(-13.5515, 37.4938)
      ..cubicTo(-13.3623, 52.5248, -11.8699, 69.5898, -19.385, 59.4531)
      ..cubicTo(-9.0363, 68.5617, 0.3164, -14.5353, -6.6736, -14.3046)
      ..cubicTo(-1.5071, -4.0695, -30.2488, -21.9588, -34.7528, -11.5706)
      ..cubicTo(-38.1119, 3.0791, -7.0351, 55.6599, -3.8643, 53.6859)
      ..cubicTo(-1.1472, 37.9151, -0.3366, 34.5651, -7.7389, 28.0178)
      ..cubicTo(-11.0367, 25.4889, -1.285, 59.6448, -0.084, 55.8458)
      ..cubicTo(-13.8486, 49.737, -45.1346, -69.3624, -37.1838, -57.4953)
      ..cubicTo(-47.0746, -73.6392, -7.2445, 5.134, -7.4428, -3.9358)
      ..cubicTo(-13.5652, -3.4014, -38.4833, 43.3016, -43.9804, 28.612)
      ..cubicTo(-43.0815, 14.1889, -11.1929, -32.5366, -22.9098, -29.6574)
      ..close();

    final path_50 = Path()
      ..moveTo(9.4714, 94.3952)
      ..lineTo(14.1008, 125.3712)
      ..lineTo(-14.5608, 129.6547)
      ..lineTo(-19.1902, 98.6787)
      ..close();

    final path_51 = Path()
      ..moveTo(95.5795, -87.6442)
      ..cubicTo(83.6956, -125.8348, 122.2812, -106.7762, 125.011, -105.162)
      ..cubicTo(127.8278, -132.7053, 113.1031, 18.7938, 110.3921, 29.592)
      ..cubicTo(102.729, -8.3426, 112.9337, 3.424, 115.8926, 11.5431)
      ..cubicTo(121.6612, 33.8868, 83.3786, 48.1287, 81.4882, 23.0809)
      ..cubicTo(77.9693, 27.5632, 96.0652, 42.5923, 103.6604, 39.546)
      ..cubicTo(97.0493, 54.6242, 104.8246, 29.5143, 112.82, 57.4057)
      ..cubicTo(113.9888, 24.1257, 81.11, -96.5151, 72.2104, -123.828)
      ..cubicTo(83.0732, -85.8486, 112.214, -59.6322, 102.7112, -66.6606)
      ..close();

    final path_52 = Path()
      ..moveTo(-15.5797, 111.3985)
      ..lineTo(10.6505, 172.3043)
      ..lineTo(-20.8889, 185.8874)
      ..lineTo(-47.1191, 124.9815)
      ..close();

    final path_53 = Path()
      ..moveTo(0.6, 48.5)
      ..lineTo(24.3, 48.5)
      ..lineTo(24.3, 81.9)
      ..lineTo(0.6, 81.9)
      ..close();

    final path_54 = Path()
      ..moveTo(0.0678, 219.8813)
      ..cubicTo(2.8683, 237.2297, 20.8971, 227.6466, 27.4088, 235.3193)
      ..cubicTo(48.331, 224.3231, 65.2505, 201.3573, 69.1473, 180.6152)
      ..cubicTo(93.242, 155.9472, 16.3238, 179.834, 15.8169, 207.6848)
      ..cubicTo(23.0062, 195.6551, 74.9658, 209.636, 75.1656, 188.2422)
      ..cubicTo(94.8101, 173.0784, 43.1558, 152.8463, 42.6855, 150.332)
      ..cubicTo(40.5015, 190.3461, 73.4404, 108.6097, 80.5868, 109.993)
      ..close();

    final path_55 = Path()
      ..moveTo(-77.0922, -94.3464)
      ..cubicTo(-64.3865, -129.21, -74.395, -122.5547, -60.4577, -120.7006)
      ..cubicTo(-47.3221, -87.6922, -115.3323, -98.6578, -110.8871, -93.8486)
      ..cubicTo(-92.4977, -100.3443, -95.351, -72.0739, -95.6883, -47.4771)
      ..cubicTo(-67.7982, -26.9184, -123.3526, 3.4121, -129.9501, -12.2579)
      ..cubicTo(-104.7589, -6.6596, -56.3163, 11.4762, -62.4782, 15.984)
      ..cubicTo(-65.7411, 25.5051, -140.4721, -21.4327, -134.9188, -0.2078)
      ..close();

    final path_56 = Path()
      ..moveTo(37.8, 32)
      ..lineTo(84.5, 32)
      ..lineTo(84.5, 52.8)
      ..lineTo(37.8, 52.8)
      ..close();

    final path_57 = Path()
      ..moveTo(79.6287, 76.3932)
      ..cubicTo(89.9279, 94.6387, 83.6842, -12.1609, 82.1654, -0.61)
      ..cubicTo(73.2631, 16.5807, 106.3173, 52.6245, 115.4283, 56.5908)
      ..cubicTo(105.2667, 47.6063, 128.1715, -11.5699, 144.2983, -25.5453)
      ..cubicTo(155.2201, -16.0087, 116.8113, 103.115, 114.4674, 90.3462)
      ..cubicTo(106.0316, 93.9356, 148.9335, 14.9739, 149.2765, -3.3532)
      ..cubicTo(128.822, 12.226, 89.1136, 57.3552, 74.5425, 66.6655)
      ..cubicTo(78.0636, 75.431, 84.1062, 60.3071, 77.7932, 55.8169)
      ..cubicTo(74.9658, 65.8616, 98.8564, 34.8052, 92.7226, 29.7467)
      ..cubicTo(93.8197, 47.2779, 150.8956, -35.9637, 152.8237, -29.419)
      ..close();

    final path_58 = Path()
      ..moveTo(79.5786, 74.8007)
      ..lineTo(98.1286, 87.8863)
      ..cubicTo(99.6534, 88.9619, 99.8283, 91.3423, 98.5188, 93.1985)
      ..lineTo(89.3189, 106.2402)
      ..cubicTo(88.0095, 108.0965, 85.7084, 108.7303, 84.1836, 107.6546)
      ..lineTo(65.6336, 94.569)
      ..cubicTo(64.1087, 93.4934, 63.9339, 91.113, 65.2434, 89.2568)
      ..lineTo(74.4433, 76.2151)
      ..cubicTo(75.7527, 74.3588, 78.0538, 73.725, 79.5786, 74.8007)
      ..close();

    final path_59 = Path()
      ..moveTo(98.712, 27.0181)
      ..cubicTo(72.3248, 28.0087, -31.1653, -16.6643, -2.4205, -36.3166)
      ..cubicTo(-26.3676, -13.0646, 99.4901, 42.417, 76.7831, 49.6935)
      ..cubicTo(41.3091, 54.8581, -73.528, 24.5512, -85.7642, 4.3786)
      ..cubicTo(-91.9467, 17.9003, 10.1227, -1.636, 15.5454, -7.6035)
      ..cubicTo(21.158, 15.7239, 38.2127, -43.8231, 15.0109, -61.8885)
      ..cubicTo(-11.7746, -59.2851, 43.201, -4.775, 41.6561, 15.1535)
      ..cubicTo(29.498, -1.0178, 88.4794, 14.0836, 96.1769, -9.8907)
      ..cubicTo(75.5416, 11.7839, 73.8881, -52.1222, 78.2746, -68.3655)
      ..close();

    final path_60 = Path()
      ..moveTo(70.5, 22.4)
      ..cubicTo(71.3831, 22.4, 72.1, 23.1169, 72.1, 24)
      ..cubicTo(72.1, 24.8831, 71.3831, 25.6, 70.5, 25.6)
      ..cubicTo(69.6169, 25.6, 68.9, 24.8831, 68.9, 24)
      ..cubicTo(68.9, 23.1169, 69.6169, 22.4, 70.5, 22.4)
      ..close();

    final path_61 = Path()
      ..moveTo(24.7, 61.2)
      ..lineTo(57, 61.2)
      ..lineTo(57, 98.7)
      ..lineTo(24.7, 98.7)
      ..close();

    final path_62 = Path()
      ..moveTo(106.3007, -19.326)
      ..cubicTo(114.2505, -44.0792, 111.9903, -52.6158, 117.923, -61.2737)
      ..cubicTo(124.2671, -72.0503, 70.4744, -57.0184, 62.4915, -70.2705)
      ..cubicTo(48.9634, -83.4846, 88.6053, 16.1504, 93.2831, 31.2257)
      ..cubicTo(74.1505, 13.798, 153.1097, -71.0972, 170.8676, -70.4432)
      ..cubicTo(155.2148, -52.6869, 78.8623, -53.5112, 87.7002, -70.6245)
      ..cubicTo(90.7873, -58.5746, 99.0764, 31.4417, 102.3229, 41.369)
      ..close();

    final path_63 = Path()
      ..moveTo(42.7, 7.5)
      ..lineTo(71.4, 7.5)
      ..lineTo(71.4, 27.4)
      ..lineTo(42.7, 27.4)
      ..close();

    final path_64 = Path()
      ..moveTo(136.7829, 126.0987)
      ..cubicTo(160.0368, 120.4325, 113.8203, 188.9476, 119.1416, 194.8716)
      ..cubicTo(101.9156, 220.4271, 163.1757, 212.8015, 158.2904, 195.0791)
      ..cubicTo(168.1073, 207.1997, 109.2441, 189.7074, 92.7981, 175.8017)
      ..cubicTo(96.1014, 153.8736, 95.0432, 162.7761, 101.0425, 156.8702)
      ..cubicTo(108.7316, 163.975, 158.0608, 113.7433, 160.3424, 100.0514)
      ..cubicTo(161.3735, 110.8324, 46.7827, 108.5159, 45.6248, 107.1779)
      ..cubicTo(60.3156, 114.2002, 77.9982, 129.1029, 96.4012, 132.501)
      ..cubicTo(91.1047, 144.7653, 116.5023, 80.7732, 132.5526, 102.9991)
      ..cubicTo(129.1343, 105.0969, 173.7881, 174.2133, 173.4749, 189.7995);

    final path_65 = Path()
      ..moveTo(45.3998, 55.1075)
      ..cubicTo(40.7073, 49.9743, 123.1569, 90.6848, 106.5562, 88.1352)
      ..cubicTo(82.8106, 92.6448, 176.6758, 78.5767, 158.3794, 62.2718)
      ..cubicTo(160.5788, 40.4607, 58.8351, 50.5902, 38.5547, 52.984)
      ..cubicTo(67.6876, 52.4437, 127.5657, 43.0744, 128.0784, 59.4635)
      ..cubicTo(141.4705, 72.3233, 103.4793, 73.289, 120.6361, 74.8505)
      ..cubicTo(127.3529, 100.7062, 141.902, 37.9842, 160.3125, 36.2543)
      ..cubicTo(168.4235, 30.2437, 61.4871, 41.5527, 77.0629, 38.8686)
      ..close();

    final path_66 = Path()
      ..moveTo(2.7423, -11.2899)
      ..cubicTo(1.9298, -11.3481, 1.3168, -12.0471, 1.3744, -12.8497)
      ..cubicTo(1.4319, -13.6523, 2.1383, -14.2567, 2.9508, -14.1984)
      ..cubicTo(3.7634, -14.1402, 4.3763, -13.4413, 4.3188, -12.6386)
      ..cubicTo(4.2613, -11.836, 3.5549, -11.2317, 2.7423, -11.2899)
      ..close();

    final path_67 = Path()
      ..moveTo(-39.747, 105.6357)
      ..cubicTo(-63.5108, 110.8096, -19.3136, 68.0316, -16.1913, 80.6872)
      ..cubicTo(-26.3436, 86.8432, -69.038, 97.211, -55.0665, 84.083)
      ..cubicTo(-52.0316, 101.2674, -59.0551, 87.0868, -47.8862, 81.4097)
      ..cubicTo(-42.6182, 72.0252, -31.5734, 105.3074, -15.0882, 99.9671)
      ..cubicTo(0.0976, 103.0876, -44.9726, 131.0405, -31.0783, 123.083)
      ..cubicTo(-34.3234, 129.4203, 3.6065, 130.0373, 7.0871, 115.1292)
      ..cubicTo(8.5736, 118.4329, -21.9082, 61.8371, -10.4093, 46.8515)
      ..cubicTo(-15.9207, 54.2889, -34.507, 87.8132, -26.3893, 70.609)
      ..cubicTo(-34.8774, 97.9183, 8.8114, 69.9291, 21.4098, 70.6462)
      ..cubicTo(24.5691, 52.2347, 13.1049, 106.1426, 2.0815, 114.2906)
      ..close();

    final path_68 = Path()
      ..moveTo(91.4297, 154.9049)
      ..lineTo(87.0032, 150.0743)
      ..cubicTo(92.2383, 155.7874, 87.9255, 168.2722, 77.3783, 177.937)
      ..lineTo(104.3449, 153.2266)
      ..cubicTo(93.7977, 162.8913, 80.9845, 166.0996, 75.7494, 160.3865)
      ..lineTo(80.1759, 165.2171)
      ..cubicTo(74.9408, 159.5041, 79.2536, 147.0192, 89.8008, 137.3545)
      ..lineTo(62.8342, 162.0648)
      ..cubicTo(73.3814, 152.4001, 86.1946, 149.1918, 91.4297, 154.9049)
      ..close();

    final path_69 = Path()
      ..moveTo(2.8, 1.4)
      ..cubicTo(15.2, 17.3, 36.6, 9.6, 44.1, 2.9)
      ..cubicTo(31.9, 0, 100, 100, 93.4, 92.7)
      ..cubicTo(74.4, 100, 72.3, 59.7, 66.8, 63.5)
      ..cubicTo(62, 63.9, 19, 83.4, 18.3, 79.9)
      ..cubicTo(33.8, 78.7, 40.7, 100, 33.6, 92.8)
      ..cubicTo(17.9, 78.8, 99.2, 49.7, 84.6, 48);

    final path_70 = Path()
      ..moveTo(65.2887, 8.3452)
      ..lineTo(42.2504, -17.5124)
      ..lineTo(83.3484, -54.1293)
      ..lineTo(106.3866, -28.2718)
      ..close();

    final path_71 = Path()
      ..moveTo(37.0899, 67.5136)
      ..cubicTo(21.1973, 87.3922, 7.5238, 45.5536, 24.5911, 33.5947)
      ..cubicTo(54.9644, 11.1943, 120.3864, 30.5079, 140.2058, 29.5268)
      ..cubicTo(152.5223, 23.1705, 139.4745, 60.0295, 139.9615, 53.3622)
      ..cubicTo(128.0113, 49.7729, 49.4611, 47.2202, 31.7408, 41.187)
      ..cubicTo(61.0616, 26.8786, 154.0733, 41.686, 148.2197, 49.5365)
      ..cubicTo(125.0406, 42.9285, 107.097, 58.6877, 118.048, 45.8209);

    final path_72 = Path()
      ..moveTo(83.148, 140.5571)
      ..cubicTo(101.4908, 139.4839, 14.4365, 146.6805, -1.4316, 152.6738)
      ..cubicTo(-17.1581, 148.3754, -51.1596, 171.2133, -53.5051, 172.528)
      ..cubicTo(-28.695, 150.0049, -3.7524, 183.7395, 4.242, 172.7591)
      ..cubicTo(22.8336, 151.0451, 66.2671, 147.8531, 78.0808, 142.5529)
      ..cubicTo(59.7437, 152.6614, -15.6819, 177.1866, -40.3606, 182.2555)
      ..cubicTo(-41.6115, 185.4138, 61.4307, 136.6991, 70.3204, 127.6026)
      ..cubicTo(51.4869, 127.0971, -67.5493, 225.5932, -51.9014, 222.6137)
      ..close();

    final path_73 = Path()
      ..moveTo(12.3655, 24.5418)
      ..cubicTo(2.3037, 41.9029, 11.2223, 19.5248, 0.2521, 6.9083)
      ..cubicTo(-16.9492, -1.6138, 46.7121, -10.7466, 57.3999, -12.1551)
      ..cubicTo(66.2143, 2.5287, 35.1582, 27.4198, 33.3396, 36.3116)
      ..cubicTo(46.7249, 34.4796, 8.4803, -10.0111, 17.7505, -12.5055)
      ..cubicTo(13.3049, -24.8893, 2.6137, 59.1932, -10.6329, 54.4027)
      ..cubicTo(-26.9478, 58.574, 5.2, -36.7737, -4.7843, -32.2778)
      ..cubicTo(-10.3652, -31.7226, 59.1926, 48.9518, 57.8243, 36.3444)
      ..cubicTo(52.5294, 37.0017, 4.3153, 23.7971, 7.1188, 22.8956)
      ..cubicTo(11.3199, 5.6998, -26.425, 15.2794, -26.9597, 22.4698)
      ..close();

    final path_74 = Path()
      ..moveTo(-46.9858, 79.227)
      ..cubicTo(-30.7714, 63.1759, -36.9949, 65.0949, -27.3995, 84.0395)
      ..cubicTo(-36.0499, 81.7236, -12.3282, 77.0277, -12.8142, 97.0643)
      ..cubicTo(-23.2638, 84.9913, -136.5206, 65.8917, -154.6998, 70.0556)
      ..cubicTo(-136.4925, 90.2104, -140, 94.1966, -125.0695, 104.0511)
      ..cubicTo(-120.2383, 106.6457, -133.5781, 27.4298, -130.4908, 37.524)
      ..cubicTo(-129.3801, 17.103, -28.4869, 81.616, -40.4228, 94.8739)
      ..cubicTo(-43.8051, 97.2234, -108.3601, 52.5495, -105.3061, 30.3416)
      ..cubicTo(-81.9776, 32.664, -75.4033, 95.6584, -53.546, 97.6219)
      ..close();

    final path_75 = Path()
      ..moveTo(-111.19, 51.4113)
      ..lineTo(-116.641, 73.274)
      ..cubicTo(-116.8936, 74.2872, -118.6578, 74.721, -120.5782, 74.2422)
      ..lineTo(-132.44, 71.2847)
      ..cubicTo(-134.3604, 70.8059, -135.7144, 69.5946, -135.4618, 68.5814)
      ..lineTo(-130.0108, 46.7187)
      ..cubicTo(-129.7582, 45.7055, -127.994, 45.2716, -126.0736, 45.7504)
      ..lineTo(-114.2118, 48.7079)
      ..cubicTo(-112.2914, 49.1867, -110.9374, 50.3981, -111.19, 51.4113)
      ..close();

    final path_76 = Path()
      ..moveTo(71.4346, -14.1897)
      ..lineTo(58.6031, -27.9982)
      ..lineTo(95.113, -61.9253)
      ..lineTo(107.9446, -48.1169)
      ..close();

    final path_77 = Path()
      ..moveTo(46.388, 65.9531)
      ..cubicTo(50.2857, 71.9961, 48.2408, 52.9907, 41.9039, 49.2193)
      ..cubicTo(36.2954, 61.0356, 86.9408, 40.7223, 89.9531, 41.9593)
      ..cubicTo(93.1118, 31.4621, 80.1391, 58.3419, 72.5291, 55.5156)
      ..cubicTo(87.8515, 49.6433, 63.6863, 18.1052, 55.4319, 21.0283)
      ..cubicTo(47.859, 23.8221, 107.0295, 41.4316, 107.1618, 45.9283)
      ..cubicTo(95.8577, 46.5664, 53.0454, 61.1727, 44.8798, 64.2296)
      ..cubicTo(38.9546, 62.842, 75.5292, 21.5853, 72.9118, 18.4646)
      ..cubicTo(73.9597, 10.6791, 69.7613, 19.1127, 63.2726, 14.6166)
      ..cubicTo(71.2229, 29.0848, 87.3825, 68.8244, 84.3905, 68.9401)
      ..close();

    final path_78 = Path()
      ..moveTo(94.4479, 30.8994)
      ..cubicTo(83.7028, 30.1526, 125.3596, 40.0561, 118.0063, 38.2103)
      ..cubicTo(125.9534, 34.2518, 125.5661, -8.6183, 122.3112, -7.7059)
      ..cubicTo(126.7446, -11.5231, 117.414, 24.1468, 106.3918, 26.6741)
      ..cubicTo(104.9186, 21.9096, 91.9697, 57.5971, 89.6279, 50.5266)
      ..cubicTo(85.8398, 52.6672, 123.5666, 52.459, 130.9391, 45.3804)
      ..cubicTo(127.3818, 39.1956, 136.0994, 29.9904, 138.3179, 19.1368)
      ..close();

    final path_79 = Path()
      ..moveTo(-11.9388, -10.722)
      ..cubicTo(-25.647, -11.3483, -30.1511, -30.406, -23.608, -23.8306)
      ..cubicTo(-23.7565, -13.2543, 31.2944, -50.4116, 31.9393, -44.6186)
      ..cubicTo(31.3627, -53.3953, 51.0291, -57.6812, 59.3847, -55.6047)
      ..cubicTo(63.1589, -44.7777, 70.1175, -73.6095, 75.1401, -79.2341)
      ..cubicTo(65.9808, -69.0527, -24.1418, -16.188, -22.7063, -35.3939)
      ..cubicTo(-6.2417, -50.3273, -19.3028, -11.8938, -22.0676, -28.0129)
      ..cubicTo(-8.561, -40.2391, 11.4852, 4.8817, 16.4843, -6.0092)
      ..cubicTo(35.233, -17.2043, 21.0551, -108.6732, 34.5851, -115.6331)
      ..cubicTo(35.8881, -105.7901, 30.5756, -64.6841, 31.0852, -50.0578)
      ..cubicTo(11.9167, -41.021, 52.2326, -80.3667, 38.7274, -65.2747)
      ..close();

    final path_80 = Path()
      ..moveTo(119.8369, 132.923)
      ..cubicTo(107.8449, 101.4922, 78.3151, 94.9121, 85.0868, 108.9807)
      ..cubicTo(60.5086, 117.534, 102.7159, 143.3529, 99.2746, 154.1292)
      ..cubicTo(96.8078, 171.9055, 50.4103, 147.0701, 79.5894, 151.5157)
      ..cubicTo(71.3879, 135.5308, 140.569, 160.7082, 143.4518, 142.9638)
      ..cubicTo(129.6365, 160.7732, 43.2197, 113.1973, 47.2217, 138.7963)
      ..cubicTo(45.1917, 168.7503, 82.8213, 159.9935, 80.1217, 160.2883)
      ..cubicTo(78.4343, 186.5551, 63.1774, 123.3591, 58.7422, 95.7196)
      ..cubicTo(39.8731, 71.8911, 45.09, 74.2985, 70.837, 80.8896)
      ..cubicTo(73.4701, 101.9676, 122.667, 186.7353, 118.7982, 176.7031)
      ..close();

    final path_81 = Path()
      ..moveTo(58.3503, 10.8159)
      ..cubicTo(74.2172, 12.0561, 35.9105, 19.5447, 56.1027, 25.6017)
      ..cubicTo(61.9351, 17.2386, 120.4803, 0.9004, 101.1527, 15.5671)
      ..cubicTo(111.5146, 27.2608, 132.9517, 23.5314, 144.1603, 16.5614)
      ..cubicTo(129.7141, 20.5929, 122.7642, -2.2509, 103.2887, 10.2041)
      ..cubicTo(111.1938, 7.4763, 6.4666, -45.5923, 20.5223, -40.7161)
      ..cubicTo(6.6603, -45.6226, 209.942, -13.109, 205.5648, -4.322)
      ..close();

    final path_82 = Path()
      ..moveTo(28.1, 21.8)
      ..cubicTo(30.7492, 21.8, 32.9, 23.9508, 32.9, 26.6)
      ..cubicTo(32.9, 29.2492, 30.7492, 31.4, 28.1, 31.4)
      ..cubicTo(25.4508, 31.4, 23.3, 29.2492, 23.3, 26.6)
      ..cubicTo(23.3, 23.9508, 25.4508, 21.8, 28.1, 21.8)
      ..close();

    final path_83 = Path()
      ..moveTo(36.2761, 140.9586)
      ..cubicTo(47.8213, 146.0582, 34.7928, 89.8125, 70.547, 84.6215)
      ..cubicTo(51.9435, 87.6001, 51.9111, 207.4452, 44.1346, 213.5109)
      ..cubicTo(24.6872, 232.3935, 31.4428, 107.8068, 54.4932, 106.9242)
      ..cubicTo(56.4023, 97.6328, -8.5403, 107.7122, -1.111, 104.7336)
      ..cubicTo(13.1181, 101.1581, -24.1472, 162.3199, -20.8756, 193.9892)
      ..cubicTo(-34.9387, 183.0432, 37.7299, 109.4448, 50.8216, 90.0707)
      ..cubicTo(59.8339, 55.681, 42.4848, 192.2601, 29.9915, 180.4007)
      ..cubicTo(38.937, 211.2983, -1.4647, 182.044, -16.8562, 192.3819)
      ..cubicTo(5.8917, 185.2531, 37.7964, 169.7935, 28.1724, 155.6522)
      ..close();

    final path_84 = Path()
      ..moveTo(85.8896, 5.3118)
      ..cubicTo(69.1181, -3.3204, 51.9949, -59.2367, 51.7643, -44.9488)
      ..cubicTo(62.0141, -27.0488, 73.368, -47.7322, 71.0671, -54.9449)
      ..cubicTo(70.1884, -67.9204, 54.3184, -44.0896, 40.9014, -57.6662)
      ..cubicTo(49.1999, -69.0138, 119.135, -3.6157, 133.4839, -18.8612)
      ..cubicTo(132.9057, -21.0157, 134.7082, -18.979, 140.4648, -18.2273)
      ..cubicTo(122.63, -14.8022, 115.8797, -29.7239, 103.764, -31.0688)
      ..cubicTo(118.0041, -15.3614, 117.1643, -4.8324, 113.5513, 8.9775)
      ..close();

    final path_85 = Path()
      ..moveTo(13, 49.4)
      ..cubicTo(18.6295, 49.4, 23.2, 53.9705, 23.2, 59.6)
      ..cubicTo(23.2, 65.2295, 18.6295, 69.8, 13, 69.8)
      ..cubicTo(7.3705, 69.8, 2.8, 65.2295, 2.8, 59.6)
      ..cubicTo(2.8, 53.9705, 7.3705, 49.4, 13, 49.4)
      ..close();

    final path_86 = Path()
      ..moveTo(100.6186, -29.2927)
      ..cubicTo(80.1348, -29.2672, 61.095, 8.1724, 66.1835, 6.4079)
      ..cubicTo(69.6576, 10.6958, 89.6874, -13.9437, 98.2141, -5.0867)
      ..cubicTo(102.8981, -14.5798, 111.5262, -24.0737, 112.1194, -10.6673)
      ..cubicTo(123.0559, -5.6115, 68.8881, -14.1801, 77.4154, -20.8568)
      ..cubicTo(82.5298, -35.233, 113.2173, -26.8809, 114.7987, -34.1773)
      ..cubicTo(120.9969, -22.3873, 58.5565, -46.1524, 72.1735, -45.609)
      ..cubicTo(78.5256, -52.8751, 62.9063, -19.4271, 49.4585, -22.3566)
      ..close();

    final path_87 = Path()
      ..moveTo(29.472, 78.3562)
      ..lineTo(48.3607, 109.4226)
      ..lineTo(5.6804, 135.3726)
      ..lineTo(-13.2082, 104.3062)
      ..close();

    final path_88 = Path()
      ..moveTo(97.059, 131.3226)
      ..cubicTo(114.4075, 142.2401, 153.1506, 97.611, 159.4574, 88.0919)
      ..cubicTo(185.1576, 116.2446, 213.2246, 179.5796, 186.58, 178.5527)
      ..cubicTo(175.0454, 178.857, 142.2539, 131.9755, 141.7494, 146.716)
      ..cubicTo(144.3284, 143.4243, 173.898, 131.2817, 200.7006, 137.548)
      ..cubicTo(225.8203, 171.745, 106.3923, 43.4623, 118.2846, 39.2807)
      ..cubicTo(128.0315, 43.2096, 127.4491, 119.9694, 111.9992, 121.4139)
      ..cubicTo(88.0975, 125.335, 167.9144, 108.82, 166.8651, 117.2996)
      ..cubicTo(170.4697, 113.7318, 132.7078, 73.4698, 111.4972, 50.2857)
      ..cubicTo(145.5208, 50.3659, 102.6639, 69.8942, 110.5939, 73.1576)
      ..cubicTo(111.4323, 62.7432, 129.9105, 127.3887, 108.2595, 131.7431)
      ..close();

    final path_89 = Path()
      ..moveTo(180.2068, -77.4295)
      ..cubicTo(186.8517, -90.4088, 125.4131, 36.4343, 142.5823, 27.4059)
      ..cubicTo(136.0073, 39.4432, 184.507, 23.1097, 198.2934, 30.6583)
      ..cubicTo(202.9802, 48.3051, 105.8333, 0.2498, 107.7795, 25.4382)
      ..cubicTo(124.5988, 12.6186, 71.0876, -14.8538, 68.9508, -23.1758)
      ..cubicTo(53.1549, -36.1223, 138.3902, -75.7483, 121.0362, -94.763)
      ..cubicTo(127.2999, -91.0118, 184.176, -0.6453, 164.2913, -10.6939)
      ..cubicTo(176.0557, 9.0167, 105.7059, -15.426, 119.2381, 3.2763)
      ..close();

    final path_90 = Path()
      ..moveTo(141.7644, 14.5509)
      ..cubicTo(142.5345, 11.9677, 145.1436, 10.4618, 147.5871, 11.1903)
      ..cubicTo(150.0307, 11.9188, 151.3894, 14.6074, 150.6193, 17.1906)
      ..cubicTo(149.8492, 19.7738, 147.2401, 21.2797, 144.7965, 20.5512)
      ..cubicTo(142.353, 19.8227, 140.9943, 17.1341, 141.7644, 14.5509)
      ..close();

    final path_91 = Path()
      ..moveTo(20.7, 76.6)
      ..cubicTo(39.7, 68.8, 62.9, 45.1, 74.1, 46.2)
      ..cubicTo(62.4, 49.3, 82.7, 27.9, 91.8, 41.9)
      ..cubicTo(87.7, 36.7, 96, 21.5, 89.8, 32.3)
      ..cubicTo(87.5, 37.3, 65.8, 31.6, 66, 41.2)
      ..cubicTo(58.9, 24.9, 62.8, 91.2, 57.6, 79.3)
      ..cubicTo(76.7, 77.7, 10.3, 58.8, 23.7, 62.9)
      ..close();

    final path_92 = Path()
      ..moveTo(75.0779, -52.5132)
      ..cubicTo(67.1602, -79.0628, -15.957, -73.7878, -9.0651, -79.016)
      ..cubicTo(-21.3487, -104.4964, -12.2252, -147.5579, -20.5367, -128.3697)
      ..cubicTo(-29.3047, -105.9537, 52.6349, -9.6149, 62.0852, -22.5989)
      ..cubicTo(57.4142, -24.0792, 0.5647, -110.6633, 13.3208, -103.1943)
      ..cubicTo(15.317, -115.5107, 93.9279, -119.0938, 84.0179, -105.1192)
      ..cubicTo(74.1915, -91.9658, 32.9355, 4.2872, 22.5239, -2.7815)
      ..cubicTo(14.7933, -36.4677, -6.878, -115.1501, 2.5058, -90.1558)
      ..cubicTo(19.9558, -65.545, 15.8993, -7.7484, 25.9201, 2.4067)
      ..cubicTo(21.9872, 3.5049, 47.7945, -113.3342, 49.8669, -93.1096)
      ..cubicTo(71.5051, -81.6896, 55.4895, -142.0959, 64.3793, -126.6182)
      ..close();

    final path_93 = Path()
      ..moveTo(35.0115, 43.7834)
      ..cubicTo(34.9661, 43.4086, 35.3777, 43.0501, 35.93, 42.9832)
      ..cubicTo(36.4823, 42.9164, 36.9675, 43.1664, 37.0129, 43.5412)
      ..cubicTo(37.0582, 43.916, 36.6467, 44.2745, 36.0944, 44.3413)
      ..cubicTo(35.5421, 44.4082, 35.0568, 44.1581, 35.0115, 43.7834)
      ..close();

    final path_94 = Path()
      ..moveTo(2.5643, 65.7165)
      ..cubicTo(2.3251, 43.0299, -10.4531, 67.4167, -31.5289, 78.2934)
      ..cubicTo(0.9163, 91.7186, -10.6595, 90.7478, 12.6035, 94.0157)
      ..cubicTo(29.8648, 71.4381, -69.8355, 112.1094, -53.5372, 125.6762)
      ..cubicTo(-78.12, 114.6265, 22.3366, 73.0416, 44.9411, 86.3217)
      ..cubicTo(59.4266, 102.105, -46.2333, 40.0648, -66.4579, 31.3205)
      ..cubicTo(-76.0114, 20.7087, 49.6417, 23.2713, 45.4455, 22.8951)
      ..cubicTo(44.645, 43.119, 42.5716, 70.0068, 43.2335, 58.0515)
      ..cubicTo(38.5611, 69.8579, -89.4669, 142.1716, -68.4687, 128.3871)
      ..cubicTo(-61.5113, 139.8241, 35.1407, 98.5587, 10.2135, 89.3593)
      ..cubicTo(-10.5074, 80.6567, -80.671, 60.4419, -89.1279, 78.7588)
      ..close();

    final path_95 = Path()
      ..moveTo(136.2367, 40.4119)
      ..cubicTo(144.1964, 69.6649, 121.5689, 37.5685, 117.854, 39.4483)
      ..cubicTo(131.4405, 58.4774, 175.9251, 128.2524, 165.737, 120.1916)
      ..cubicTo(151.7021, 91.652, 136.4034, 21.467, 139.4911, 43.0388)
      ..cubicTo(155.8133, 55.0297, 117.7456, 26.4202, 113.4252, 33.9937)
      ..cubicTo(95.4969, 12.4596, 180.0569, 65.0921, 188.573, 52.4305)
      ..cubicTo(201.493, 54.9495, 134.4628, 41.0335, 130.731, 21.8102)
      ..cubicTo(130.1478, 28.0542, 104.9295, 1.809, 99.3191, 14.8278)
      ..cubicTo(101.9827, 26.6914, 110.5835, 45.564, 108.3911, 34.2329)
      ..cubicTo(117.6524, 53.5517, 195.2684, 67.8745, 207.6263, 68.4078)
      ..close();

    final path_96 = Path()
      ..moveTo(32.1, 61)
      ..cubicTo(32.1552, 61, 32.2, 61.0448, 32.2, 61.1)
      ..cubicTo(32.2, 61.1552, 32.1552, 61.2, 32.1, 61.2)
      ..cubicTo(32.0448, 61.2, 32, 61.1552, 32, 61.1)
      ..cubicTo(32, 61.0448, 32.0448, 61, 32.1, 61)
      ..close();

    final path_97 = Path()
      ..moveTo(47.5, 5.8)
      ..cubicTo(35.1, 0, 90.2, 80.3, 92.3, 86.7)
      ..cubicTo(97.7, 100, 52.4, 74.2, 42.3, 63.4)
      ..cubicTo(31.5, 64.3, 45.1, 1.5, 39.9, 8.1)
      ..cubicTo(20.8, 0, 73.5, 17.5, 62.6, 10.4)
      ..cubicTo(58.4, 11.1, 96.8, 0.3, 87.4, 5.2)
      ..cubicTo(84.4, 24.1, 100, 76.3, 92.2, 69.3)
      ..cubicTo(84.3, 89, 74.5, 93.6, 65.6, 99.2)
      ..cubicTo(76.2, 100, 64.9, 23.1, 70.3, 33.7)
      ..close();

    final path_98 = Path()
      ..moveTo(78.1762, 27.5105)
      ..lineTo(90.1247, 20.612)
      ..cubicTo(90.5162, 20.386, 91.0641, 20.601, 91.3475, 21.0919)
      ..lineTo(105.607, 45.7901)
      ..cubicTo(105.8904, 46.281, 105.8027, 46.863, 105.4112, 47.089)
      ..lineTo(93.4627, 53.9875)
      ..cubicTo(93.0712, 54.2135, 92.5233, 53.9985, 92.2399, 53.5076)
      ..lineTo(77.9804, 28.8094)
      ..cubicTo(77.697, 28.3185, 77.7847, 27.7365, 78.1762, 27.5105)
      ..close();

    final path_99 = Path()
      ..moveTo(132.3699, 209.5688)
      ..cubicTo(134.7531, 209.6396, 136.6031, 212.5563, 136.4986, 216.0782)
      ..cubicTo(136.3941, 219.6001, 134.3743, 222.402, 131.9911, 222.3312)
      ..cubicTo(129.6079, 222.2605, 127.7579, 219.3438, 127.8624, 215.8219)
      ..cubicTo(127.9669, 212.3, 129.9867, 209.4981, 132.3699, 209.5688)
      ..close();

    final path_100 = Path()
      ..moveTo(57.5566, 116.1203)
      ..cubicTo(58.8017, 115.723, 60.4752, 117.4767, 61.2913, 120.0341)
      ..cubicTo(62.1075, 122.5915, 61.7593, 124.9904, 60.5142, 125.3878)
      ..cubicTo(59.2692, 125.7851, 57.5957, 124.0314, 56.7795, 121.474)
      ..cubicTo(55.9633, 118.9166, 56.3115, 116.5177, 57.5566, 116.1203)
      ..close();

    final path_101 = Path()
      ..moveTo(10.8071, -28.6693)
      ..lineTo(-11.2682, -14.1685)
      ..lineTo(-33.0941, -47.3952)
      ..lineTo(-11.0188, -61.896)
      ..close();

    final path_102 = Path()
      ..moveTo(32.9545, 191.118)
      ..cubicTo(35.1357, 193.8999, 33.4866, 198.84, 29.2741, 202.143)
      ..cubicTo(25.0616, 205.446, 19.8708, 205.8691, 17.6895, 203.0873)
      ..cubicTo(15.5083, 200.3055, 17.1574, 195.3654, 21.3699, 192.0624)
      ..cubicTo(25.5824, 188.7594, 30.7733, 188.3362, 32.9545, 191.118)
      ..close();

    final path_103 = Path()
      ..moveTo(-11.7691, 61.4736)
      ..cubicTo(-24.9258, 77.6986, -0.0887, -26.0131, -9.0285, -47.0038)
      ..cubicTo(-4.8207, -62.8127, 33.7662, 20.6431, 24.4708, 33.9208)
      ..cubicTo(29.26, 37.5259, -28.095, -36.1352, -34.3778, -38.5593)
      ..cubicTo(-24.1152, -48.3854, 42.4252, -36.0951, 35.0823, -52.3679)
      ..cubicTo(27.0796, -39.5037, 9.6184, -26.2438, 4.7062, -9.8427)
      ..cubicTo(-12.7079, 17.0701, 12.8005, 19.4908, 3.8038, 25.3344)
      ..cubicTo(10.5409, 10.0925, -37.1918, -15.0934, -31.6213, -22.4708)
      ..cubicTo(-43.0724, -25.4127, -27.912, -55.5185, -41.4087, -32.947)
      ..cubicTo(-43.1906, -22.47, -20.285, 4.5109, -26.6508, 6.2719)
      ..close();

    final path_104 = Path()
      ..moveTo(32.4, 39.1)
      ..cubicTo(21, 42.5, 65.4, 79.9, 69.6, 83.3)
      ..cubicTo(84.7, 92.7, 20.8, 47.6, 27.2, 40.5)
      ..cubicTo(28, 23.2, 94.2, 100, 82.9, 98.5)
      ..cubicTo(81.2, 92, 88.3, 26.9, 87.8, 15.8)
      ..cubicTo(83.4, 17.6, 8.5, 41.7, 14.8, 53.1)
      ..cubicTo(0, 51.3, 64.1, 30.6, 70.6, 31.9)
      ..cubicTo(73.2, 41.1, 100, 61.8, 96, 74.3)
      ..cubicTo(100, 65, 16, 67.3, 21.3, 75.1)
      ..cubicTo(40.2, 79.8, 7.9, 49.8, 9.6, 39.9)
      ..close();

    final path_105 = Path()
      ..moveTo(81.7321, 15.3329)
      ..cubicTo(96.6631, 10.8434, 83.4071, -31.1088, 99.4091, -21.3407)
      ..cubicTo(112.1532, -24.7979, 59.2329, -45.2261, 48.3463, -40.4368)
      ..cubicTo(47.7118, -44.6946, 123.4757, -27.3834, 114.5257, -34.8751)
      ..cubicTo(120.4766, -35.6235, 62.0426, -29.7114, 49.7164, -42.7073)
      ..cubicTo(42.6965, -42.6329, 111.1834, 43.9487, 119.2362, 32.6309)
      ..cubicTo(108.6376, 40.9772, 81.4216, 1.1529, 86.2391, -12.7672)
      ..cubicTo(82.6689, -28.3595, 67.4789, 31.7424, 75.7448, 21.7645)
      ..close();

    final path_106 = Path()
      ..moveTo(98.3962, 34.1487)
      ..lineTo(99.5643, 30.0207)
      ..cubicTo(101.538, 23.0458, 119.8714, 22.1174, 140.4793, 27.9488)
      ..lineTo(85.1277, 12.2859)
      ..cubicTo(105.7356, 18.1173, 120.8641, 28.5145, 118.8904, 35.4895)
      ..lineTo(117.7223, 39.6174)
      ..cubicTo(115.7486, 46.5924, 97.4152, 47.5208, 76.8073, 41.6893)
      ..lineTo(132.1589, 57.3523)
      ..cubicTo(111.551, 51.5208, 96.4225, 41.1236, 98.3962, 34.1487)
      ..close();

    final path_107 = Path()
      ..moveTo(28.7472, 58.2214)
      ..cubicTo(25.1922, 55.8107, 45.3113, 19.3628, 37.9154, -5.8715)
      ..cubicTo(52.2957, 25.2388, 38.3933, -55.3514, 45.6177, -57.5222)
      ..cubicTo(29.1579, -59.8594, 42.2232, 27.899, 53.2815, 28.8902)
      ..cubicTo(52.6368, 37.2405, 30.6263, -43.6263, 18.6851, -65.9092)
      ..cubicTo(19.8671, -55.9559, 36.0202, -47.8088, 27.2956, -55.7185)
      ..cubicTo(13.1742, -78.6989, -10.8224, -116.2726, -1.8426, -105.3526)
      ..cubicTo(-9.9447, -71.8341, 78.9794, -16.0867, 66.9543, -9.2635)
      ..cubicTo(76.9069, 27.6372, 58.1002, -97.0244, 55.2416, -121.3165)
      ..close();

    final path_108 = Path()
      ..moveTo(158.9634, 28.3345)
      ..cubicTo(131.1474, 23.3184, 153.4261, -44.6188, 136.9222, -59.1115)
      ..cubicTo(120.1941, -37.8017, 147.73, 63.2281, 148.8031, 43.1006)
      ..cubicTo(129.0769, 43.6672, 108.3738, 20.8724, 94.5276, -3.1299)
      ..cubicTo(94.1635, -20.5036, 53.3782, 3.9488, 39.1487, 26.1267)
      ..cubicTo(38.0942, 14.644, 49.467, -70.9323, 50.2156, -94.3871)
      ..cubicTo(42.6671, -92.6403, 28.1865, -0.5405, 39.8104, -20.2359)
      ..close();

    final path_109 = Path()
      ..moveTo(15.3744, 7.3724)
      ..cubicTo(0.2492, 20.5206, -15.6887, 26.987, -20.1946, 21.8036)
      ..cubicTo(-24.7004, 16.6202, -16.0788, 1.7374, -0.9536, -11.4108)
      ..cubicTo(14.1717, -24.559, 30.1096, -31.0254, 34.6155, -25.842)
      ..cubicTo(39.1213, -20.6587, 30.4997, -5.7758, 15.3744, 7.3724)
      ..close();

    final path_110 = Path()
      ..moveTo(60.2758, 172.8879)
      ..cubicTo(54.1511, 179.8679, 85.6465, 165.6182, 91.1211, 159.1481)
      ..cubicTo(74.8803, 185.9906, 67.4092, 71.9446, 61.1767, 71.8688)
      ..cubicTo(72.3539, 50.0421, 113.0504, 57.2252, 108.055, 69.8503)
      ..cubicTo(99.6738, 55.5244, 78.1275, 55.0928, 87.6451, 67.8309)
      ..cubicTo(99.3115, 76.2716, 102.6767, 147.7351, 116.9577, 158.218)
      ..cubicTo(117.6304, 121.7277, 47.3673, 148.9638, 49.4794, 139.4705)
      ..cubicTo(37.7408, 124.9039, 91.7875, 152.7043, 94.454, 168.2898)
      ..close();

    final path_111 = Path()
      ..moveTo(52.9481, -150.1254)
      ..cubicTo(83.1799, -148.387, -38.0259, -29.6105, -15.7851, -24.5487)
      ..cubicTo(-8.7996, -56.2193, 72.9026, -5.7045, 56.7498, -18.5322)
      ..cubicTo(49.8093, -42.2408, 74.0654, -129.5045, 59.4708, -133.0656)
      ..cubicTo(64.213, -89.6063, 5.1363, -76.9794, -3.1775, -85.5782)
      ..cubicTo(5.6116, -98.9212, -13.0185, -23.3164, 7.6101, -11.9672)
      ..cubicTo(29.9727, -6.7999, -43.1187, -37.7476, -58.5338, -45.2794)
      ..close();

    final path_112 = Path()
      ..moveTo(163.6268, 97.9139)
      ..cubicTo(193.7397, 96.884, 106.0969, 125.5146, 113.4849, 106.6368)
      ..cubicTo(124.2252, 114.0346, 84.4257, 144.6467, 101.6185, 129.0374)
      ..cubicTo(95.5111, 148.993, 82.2369, 161.5198, 103.3525, 171.8764)
      ..cubicTo(100.3207, 188.1616, 154.8243, 73.0064, 162.9571, 60.7709)
      ..cubicTo(126.068, 88.1205, 122.8043, 161.9963, 117.3376, 172.8297)
      ..cubicTo(117.8875, 152.9368, 176.1835, 100.8248, 164.0297, 93.1489)
      ..cubicTo(199.3633, 90.3754, 164.1346, 121.006, 182.5404, 120.1499)
      ..cubicTo(220.0091, 131.2652, 197.0011, 143.8036, 202.264, 161.9042)
      ..close();

    final path_113 = Path()
      ..moveTo(70.1514, -14.8171)
      ..lineTo(69.3125, -29.8217)
      ..lineTo(130.1734, -33.2243)
      ..lineTo(131.0123, -18.2198)
      ..close();

    final path_114 = Path()
      ..moveTo(37.7508, 102.5472)
      ..cubicTo(41.3729, 104.4247, 42.6111, 109.2334, 40.5141, 113.2788)
      ..cubicTo(38.4172, 117.3242, 33.774, 119.0843, 30.152, 117.2068)
      ..cubicTo(26.5299, 115.3293, 25.2917, 110.5206, 27.3886, 106.4752)
      ..cubicTo(29.4856, 102.4298, 34.1287, 100.6697, 37.7508, 102.5472)
      ..close();

    final path_115 = Path()
      ..moveTo(79.339, 45.8472)
      ..cubicTo(79.3847, 45.9739, 79.1283, 46.1824, 78.7668, 46.3125)
      ..cubicTo(78.4054, 46.4426, 78.075, 46.4454, 78.0293, 46.3187)
      ..cubicTo(77.9837, 46.192, 78.2401, 45.9835, 78.6015, 45.8533)
      ..cubicTo(78.963, 45.7232, 79.2934, 45.7205, 79.339, 45.8472)
      ..close();

    final path_116 = Path()
      ..moveTo(-14.8951, 32.7534)
      ..cubicTo(-17.1371, 34.7484, 42.2553, 53.8073, 51.6279, 65.6961)
      ..cubicTo(70.0892, 76.0433, -5.2742, -4.701, 5.7649, -6.4197)
      ..cubicTo(4.9672, -2.0632, 32.1992, 41.9345, 27.8984, 48.7536)
      ..cubicTo(40.3386, 45.3517, -8.8466, 30.5818, 4.014, 27.0241)
      ..cubicTo(-3.6481, 19.5353, 61.5601, 62.2506, 45.2492, 48.4939)
      ..cubicTo(57.6465, 44.538, 58.3284, 20.0871, 67.9067, 29.05)
      ..cubicTo(62.9848, 28.7853, 43.0767, 21.1594, 24.4213, 14.3513)
      ..cubicTo(4.0039, 3.8746, 32.2462, 18.3601, 10.8142, 18.0433)
      ..close();

    final path_117 = Path()
      ..moveTo(126.7365, -117.2442)
      ..cubicTo(126.7046, -117.3271, 126.7513, -117.4225, 126.8409, -117.457)
      ..cubicTo(126.9305, -117.4916, 127.0292, -117.4524, 127.0612, -117.3695)
      ..cubicTo(127.0932, -117.2866, 127.0464, -117.1912, 126.9568, -117.1566)
      ..cubicTo(126.8672, -117.1221, 126.7685, -117.1613, 126.7365, -117.2442)
      ..close();

    final path_118 = Path()
      ..moveTo(229.5394, -17.74)
      ..cubicTo(205.1717, -3.6228, 214.3807, -14.0876, 214.3348, -1.5907)
      ..cubicTo(233.6284, -10.9995, 122.4184, -36.87, 107.325, -25.7378)
      ..cubicTo(110.2654, -8.5148, 148.1721, -16.5019, 131.2532, -19.1704)
      ..cubicTo(142.3406, -27.5395, 227.3365, -21.5049, 228.0039, -33.8312)
      ..cubicTo(201.5775, -24.7123, 148.1083, -41.5823, 133.4889, -47.175)
      ..cubicTo(152.3383, -54.2037, 202.2894, -49.7114, 181.8999, -59.3019)
      ..cubicTo(172.3901, -47.7785, 151.6203, -29.9085, 129.8629, -18.6302)
      ..cubicTo(152.9287, -4.311, 118.5804, -32.6123, 101.2748, -26.301)
      ..cubicTo(109.5178, -40.8935, 120.5975, -50.1426, 127.6873, -54.7806)
      ..close();

    final path_119 = Path()
      ..moveTo(98.333, -29.1427)
      ..cubicTo(124.3257, -29.1125, 209.5935, -17.9191, 203.9298, -20.6313)
      ..cubicTo(214.8529, -31.6504, 165.0001, -8.6633, 178.6645, -10.5957)
      ..cubicTo(180.5126, -14.8393, 150.4063, -47.0175, 133.8442, -43.9894)
      ..cubicTo(157.3548, -47.3072, 216.4378, -26.0867, 209.1034, -33.0539)
      ..cubicTo(216.8829, -24.5239, 202.8508, -73.7842, 201.9108, -66.3524)
      ..cubicTo(199.4076, -71.3841, 167.3956, -66.2528, 176.7998, -67.58)
      ..cubicTo(200.0723, -74.9528, 121.9691, -49.19, 114.2955, -40.178)
      ..close();

    final path_120 = Path()
      ..moveTo(4.4501, -61.2329)
      ..cubicTo(-2.0533, -66.0829, 49.7253, -39.5614, 33.6025, -31.0448)
      ..cubicTo(52.1751, -18.592, 106.1827, -20.7186, 101.3138, -17.6697)
      ..cubicTo(103.7857, -5.5842, 30.2455, -11.3069, 29.5165, -16.1779)
      ..cubicTo(22.2962, -25.975, 103.9403, -48.8274, 104.4771, -40.5566)
      ..cubicTo(108.2907, -34.0277, 54.7863, -12.4874, 70.8305, -13.2206)
      ..cubicTo(74.8495, -22.5629, 72.9867, -26.8339, 74.4017, -28.4808)
      ..cubicTo(84.6129, -22.2639, 23.5799, -39.1808, 16.1935, -36.9984)
      ..cubicTo(23.4028, -22.7593, 84.3475, -56.2964, 93.1677, -48.5847)
      ..cubicTo(109.0375, -38.7429, 62.7225, -2.1091, 75.4035, 7.4614)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_130 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Stroke);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_101, paint105Stroke);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Stroke);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Stroke);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint55Fill);
    canvas.drawPath(path_111, paint114Stroke);
    canvas.drawPath(path_112, paint115Stroke);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint123Stroke);
    canvas.saveLayer(null, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint125Fill);
    canvas.drawPath(path_128, paint125Fill);
    canvas.drawPath(path_129, paint125Fill);
    canvas.drawPath(path_130, paint125Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
