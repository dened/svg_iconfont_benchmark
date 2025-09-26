// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen226}
/// Gen226 widget.
/// {@endtemplate}
class Gen226 extends LeafRenderObjectWidget {
  /// {@macro Gen226}
  const Gen226({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen226RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen226RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen226RenderObject extends RenderBox {
  Gen226RenderObject();

  final _painter = _Gen226Painter();

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
    final desiredWidth = _width ?? Gen226.svgSize.width;
    final desiredHeight = _height ?? Gen226.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen226.svgSize.width == 0 || Gen226.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen226.svgSize.width,
      size.height / Gen226.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen226.svgSize.width * scale) / 2;
    final dy = (size.height - Gen226.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen226.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen226Painter {
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
      const Offset(4.6, -4.9),
      const Offset(16, 6.5),
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
      const Offset(25.5, 14.5),
      const Offset(49.1, 38.1),
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
      const Offset(31.8, 74.6),
      const Offset(45.6, 88.4),
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
      const Offset(-130.2196, -94.1858),
      const Offset(-163.7024, -121.0411),
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
      const Offset(0.041, 94.4195),
      const Offset(-12.0187, 97.3582),
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
      const Offset(-74.9172, 75.6206),
      const Offset(-104.2554, 77.7363),
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
      const Offset(-121.7938, 147.145),
      const Offset(-154.293, 157.5203),
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
      const Offset(88.3, 19.3),
      const Offset(91.1, 22.1),
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
    paint0Fill.color = const Color(0xb588e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x75d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf2ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.8481;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xa5c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5bea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x91b5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 7.5739;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.5647;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x515ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7051dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.7244;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf7b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x755ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffd552ef);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.961;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xcc7af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x565ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.5766;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf7c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa07af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc6b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.2439;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x47ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe588e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.6451;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd6dabe86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff5ae2a0);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.1891;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffdabe86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.2864;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x66ea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader2;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 0.5547;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x47b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x68c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.995;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd151dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xcc5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe82923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbf81b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader3;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.6131;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.7243;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6bb5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.7731;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.5456;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff6de548);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.5592;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xaab5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xceb5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffb5e873);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.265;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffb5e873);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.4725;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7a6de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd8c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffc31d86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 8.3663;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader4;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.6027;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe251dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc9d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x77dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x75dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x49dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.4819;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe081b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9bea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x492923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff51dae1);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.56;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x915ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xea88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd8dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc9dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader5;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xdb7af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x825ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader6;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff81b927);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.7782;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xb56de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xbfc31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff51dae1);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.6487;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xbf88e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9ed552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffea342e);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.5821;
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
    paint82Fill.color = const Color(0x47dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x0a000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xff000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-41.792, 156.2591)
      ..cubicTo(-53.711, 181.6867, -8.6298, 162.5489, -7.1744, 182.6689)
      ..cubicTo(-20.9869, 191.5389, 18.3161, 143.3978, 16.8894, 153.9509)
      ..cubicTo(23.1499, 173.9174, -22.4619, 198.9104, -21.5768, 220.032)
      ..cubicTo(-25.3288, 221.0818, 12.3865, 199.162, 16.1837, 214.5069)
      ..cubicTo(15.2752, 193.2371, -33.985, 142.2656, -26.0233, 158.014)
      ..cubicTo(-28.7572, 174.6971, -63.6302, 201.3303, -61.8457, 185.5569)
      ..close();

    final path_1 = Path()
      ..moveTo(-11.8668, -24.8261)
      ..lineTo(-30.3297, -54.2585)
      ..lineTo(-10.2318, -66.8659)
      ..lineTo(8.2311, -37.4335)
      ..close();

    final path_2 = Path()
      ..moveTo(84.831, -90.3799)
      ..cubicTo(78.7296, -119.8083, 110.8385, -73.5539, 115.9517, -57.8021)
      ..cubicTo(124.8483, -35.5237, 92.6011, 36.1266, 84.6802, 50.5014)
      ..cubicTo(86.049, 16.3173, 54.4628, 41.2202, 69.4041, 48.7227)
      ..cubicTo(67.3656, 9.9206, 69.5029, -110.2062, 70.4628, -118.6318)
      ..cubicTo(54.2916, -116.9141, 52.5146, -115.884, 60.6105, -114.8347)
      ..cubicTo(43.3561, -110.575, 87.7479, -49.7475, 69.6155, -38.8111);

    final path_3 = Path()
      ..moveTo(71.3319, -60.1855)
      ..cubicTo(88.9429, -36.1702, 37.3094, -141.346, 15.4624, -145.2629)
      ..cubicTo(36.9979, -137.9405, 62.9912, -159.6078, 42.2705, -169.8966)
      ..cubicTo(64.6482, -168.1123, 47.4755, -129.8819, 44.1377, -114.6239)
      ..cubicTo(48.4014, -115.4468, 14.312, -80.9421, 6.9793, -92.0976)
      ..cubicTo(1.3771, -116.6686, 85.7487, -86.1113, 80.0306, -107.755)
      ..cubicTo(97.7184, -114.8208, 74.6359, -80.2316, 67.1136, -105.396)
      ..cubicTo(90.0993, -114.9782, 109.5431, -84.1727, 80.4409, -86.6318)
      ..cubicTo(80.8347, -75.9056, 18.0463, -73.791, 17.9425, -99.8382)
      ..cubicTo(58.5912, -102.2316, 81.18, -156.0701, 76.7146, -140.2816)
      ..close();

    final path_4 = Path()
      ..moveTo(174.0813, 142.4996)
      ..cubicTo(169.3215, 160.034, 157.799, 190.7208, 178.1439, 186.6687)
      ..cubicTo(189.4971, 163.0785, 94.2814, 185.1042, 101.129, 164.131)
      ..cubicTo(75.4622, 183.7379, 116.4871, 157.8498, 104.3514, 166.8782)
      ..cubicTo(100.7907, 132.0086, 138.8182, 102.4562, 140.5817, 110.483)
      ..cubicTo(125.7164, 106.7469, 82.5818, 102.3947, 108.8618, 104.4462)
      ..cubicTo(98.4917, 95.8664, 205.4491, 156.9123, 193.2887, 166.4415)
      ..cubicTo(145.8689, 177.2885, 59.3989, 131.2297, 79.8616, 146.7176)
      ..cubicTo(74.6857, 138.5867, 127.0294, 78.8375, 100.7215, 73.6962)
      ..cubicTo(96.8073, 64.2925, 48.8522, 177.4258, 33.961, 144.965)
      ..cubicTo(14.3248, 165.0816, 183.6383, 167.6078, 166.597, 171.5408)
      ..close();

    final path_5 = Path()
      ..moveTo(120.9941, -12.9343)
      ..lineTo(113.6461, 3.3397)
      ..cubicTo(122.0187, -15.2035, 132.9719, -28.3819, 138.0906, -26.0707)
      ..lineTo(130.7, -29.4077)
      ..cubicTo(135.8187, -27.0965, 133.177, -10.1654, 124.8044, 8.3779)
      ..lineTo(132.1524, -7.8962)
      ..cubicTo(123.7798, 10.6471, 112.8266, 23.8254, 107.7079, 21.5142)
      ..lineTo(115.0985, 24.8512)
      ..cubicTo(109.9798, 22.54, 112.6215, 5.6089, 120.9941, -12.9343)
      ..close();

    final path_6 = Path()
      ..moveTo(82.7571, -4.333)
      ..cubicTo(74.473, -10.2202, 70.5476, -18.9402, 73.9967, -23.7935)
      ..cubicTo(77.4457, -28.6468, 86.9716, -27.8074, 95.2557, -21.9202)
      ..cubicTo(103.5398, -16.033, 107.4653, -7.313, 104.0162, -2.4597)
      ..cubicTo(100.5671, 2.3936, 91.0413, 1.5542, 82.7571, -4.333)
      ..close();

    final path_7 = Path()
      ..moveTo(122.927, 112.8343)
      ..lineTo(126.5186, 112.4505)
      ..cubicTo(136.4297, 111.3913, 145.7629, 122.5701, 147.3476, 137.3984)
      ..lineTo(145.6658, 121.662)
      ..cubicTo(147.2505, 136.4903, 140.4905, 149.3889, 130.5794, 150.4481)
      ..lineTo(126.9878, 150.832)
      ..cubicTo(117.0767, 151.8911, 107.7435, 140.7124, 106.1588, 125.8841)
      ..lineTo(107.8405, 141.6205)
      ..cubicTo(106.2559, 126.7922, 113.0159, 113.8935, 122.927, 112.8343)
      ..close();

    final path_8 = Path()
      ..moveTo(2.2038, 60.0331)
      ..cubicTo(3.8625, 23.6826, 44.464, 180.5001, 50.5396, 163.0337)
      ..cubicTo(53.7608, 176.8191, 20.8637, 60.8424, 23.73, 38.7138)
      ..cubicTo(39.5886, 61.0797, 38.7433, 112.0432, 48.8238, 84.2008)
      ..cubicTo(44.1243, 58.1019, 18.5764, 190.7269, 15.6359, 210.1966)
      ..cubicTo(15.3946, 195.7577, 24.7386, 161.8536, 14.5188, 187.609)
      ..cubicTo(0.0514, 212.1525, 11.6158, 130.0976, 3.6818, 150.6572)
      ..close();

    final path_9 = Path()
      ..moveTo(37.9229, 21.8484)
      ..lineTo(4.7205, 40.4046)
      ..lineTo(-3.9947, 24.8107)
      ..lineTo(29.2078, 6.2545)
      ..close();

    final path_10 = Path()
      ..moveTo(131.1038, 58.9939)
      ..cubicTo(133.8208, 58.7084, 136.4398, 62.407, 136.9486, 67.2482)
      ..cubicTo(137.4575, 72.0894, 135.6647, 76.2517, 132.9477, 76.5373)
      ..cubicTo(130.2307, 76.8229, 127.6117, 73.1243, 127.1029, 68.283)
      ..cubicTo(126.594, 63.4418, 128.3868, 59.2795, 131.1038, 58.9939)
      ..close();

    final path_11 = Path()
      ..moveTo(125.9756, 115.3712)
      ..cubicTo(128.0248, 103.788, 101.2689, 100.5863, 104.0646, 91.0748)
      ..cubicTo(105.9491, 82.645, 152.592, 142.892, 148.9763, 125.1454)
      ..cubicTo(163.8285, 145.0339, 112.5735, 131.7724, 111.1673, 142.7432)
      ..cubicTo(117.0564, 141.4159, 111.9494, 158.2653, 127.3408, 175.0718)
      ..cubicTo(112.8638, 154.826, 68.8445, 93.793, 62.4686, 99.0086)
      ..cubicTo(65.5186, 99.5287, 103.971, 161.1542, 106.743, 169.4304)
      ..cubicTo(111.1421, 161.6025, 121.986, 177.1746, 122.5683, 181.971)
      ..close();

    final path_12 = Path()
      ..moveTo(10.3, -4.9)
      ..cubicTo(13.4459, -4.9, 16, -2.3459, 16, 0.8)
      ..cubicTo(16, 3.9459, 13.4459, 6.5, 10.3, 6.5)
      ..cubicTo(7.1541, 6.5, 4.6, 3.9459, 4.6, 0.8)
      ..cubicTo(4.6, -2.3459, 7.1541, -4.9, 10.3, -4.9)
      ..close();

    final path_13 = Path()
      ..moveTo(68.3933, 81.3506)
      ..cubicTo(56.5846, 98.1226, 73.2793, 52.6611, 56.1274, 59.7461)
      ..cubicTo(48.581, 64.9456, 128.4394, 83.6507, 130.5762, 76.7239)
      ..cubicTo(139.9051, 70.827, 101.2999, 98.9894, 98.2287, 87.7334)
      ..cubicTo(86.2309, 93.6988, 105.7598, 69.2643, 104.9015, 79.2981)
      ..cubicTo(107.3625, 83.135, 108.8997, 88.4371, 116.6018, 73.5576)
      ..cubicTo(111.2899, 73.8815, 65.6992, 135.566, 59.5873, 139.5932)
      ..cubicTo(62.6, 151.7789, 96.7657, 34.7107, 93.1078, 33.0767)
      ..cubicTo(88.3566, 23.5917, 39.9011, 141.3029, 42.2803, 134.4292)
      ..cubicTo(31.6224, 136.5194, 14.2296, 105.094, 14.0637, 105.9276)
      ..cubicTo(28.9023, 86.955, 90.5251, 70.2082, 81.1299, 84.0648)
      ..close();

    final path_14 = Path()
      ..moveTo(-18.4604, 75.8772)
      ..cubicTo(-32.8826, 68.4906, -60.5117, 48.248, -47.9229, 48.5312)
      ..cubicTo(-25.5491, 50.4209, -72.9476, 16.7436, -68.4471, 27.7499)
      ..cubicTo(-50.4746, 32.028, -28.5191, 59.2572, -41.466, 60.9478)
      ..cubicTo(-52.609, 51.0114, -57.4501, 92.3822, -50.922, 87.3447)
      ..cubicTo(-36.5012, 85.8329, -19.9641, 101.2265, -35.3965, 103.0909)
      ..cubicTo(-16.8805, 112.9255, -92.147, 51.8327, -90.5976, 63.477)
      ..cubicTo(-68.7269, 61.2105, -53.8576, 34.2972, -63.5658, 32.0377)
      ..cubicTo(-64.9144, 18.4965, -11.8534, 83.5342, -14.9928, 79.8621);

    final path_15 = Path()
      ..moveTo(166.521, 11.6031)
      ..lineTo(175.1934, -2.222)
      ..cubicTo(180.4373, -10.5816, 193.0653, -12.1177, 203.3755, -5.6501)
      ..lineTo(204.0024, -5.2569)
      ..cubicTo(214.3126, 1.2107, 218.4257, 13.2485, 213.1817, 21.6081)
      ..lineTo(204.5093, 35.4331)
      ..cubicTo(199.2653, 43.7927, 186.6373, 45.3288, 176.3271, 38.8612)
      ..lineTo(175.7003, 38.468)
      ..cubicTo(165.3901, 32.0004, 161.277, 19.9627, 166.521, 11.6031)
      ..close();

    final path_16 = Path()
      ..moveTo(59.5387, 57.1045)
      ..cubicTo(68.3969, 66.1318, 63.8822, 92.7863, 74.9388, 79.475)
      ..cubicTo(82.2133, 60.8968, 92.7883, 26.7956, 79.7978, 11.3384)
      ..cubicTo(96.6235, 18.454, 24.2887, 110.6996, 18.6224, 96.9263)
      ..cubicTo(10.7273, 102.7785, 97.2975, 84.3222, 112.5567, 84.9663)
      ..cubicTo(101.5915, 106.417, 106.9476, 103.8147, 99.9375, 111.3362)
      ..cubicTo(98.5005, 94.7015, 9.3166, 22.6016, 12.5447, 23.1633)
      ..cubicTo(5.8221, 23.3316, 41.6567, 83.9557, 39.169, 70.5073)
      ..close();

    final path_17 = Path()
      ..moveTo(100, 14.8)
      ..cubicTo(100, 18.7, 14, 78.7, 25.8, 85.8)
      ..cubicTo(41, 95.8, 74.3, 42.1, 70.3, 28.4)
      ..cubicTo(77, 45.1, 86.1, 46.4, 80.5, 60.7)
      ..cubicTo(70.6, 79.4, 18, 54.4, 3.9, 55)
      ..cubicTo(3.2, 42, 65.8, 85.8, 59.1, 80.3)
      ..cubicTo(63.5, 99.7, 80.2, 37.8, 68.3, 32.8)
      ..close();

    final path_18 = Path()
      ..moveTo(37.3, 14.5)
      ..cubicTo(43.8126, 14.5, 49.1, 19.7874, 49.1, 26.3)
      ..cubicTo(49.1, 32.8126, 43.8126, 38.1, 37.3, 38.1)
      ..cubicTo(30.7874, 38.1, 25.5, 32.8126, 25.5, 26.3)
      ..cubicTo(25.5, 19.7874, 30.7874, 14.5, 37.3, 14.5)
      ..close();

    final path_19 = Path()
      ..moveTo(44.7347, -39.9418)
      ..cubicTo(56.636, -37.1469, 2.8951, -10.8977, 2.2746, -23.9977)
      ..cubicTo(37.9353, -6.3031, 54.2895, -29.2964, 44.1194, -24.6712)
      ..cubicTo(70.4337, -23.735, 3.6241, 26.7753, 24.8751, 37.3311)
      ..cubicTo(51.4245, 19.984, -79.5335, 10.5121, -73.0574, 24.2564)
      ..cubicTo(-50.0519, 39.0596, -36.5044, 45.4528, -64.4749, 43.9868)
      ..cubicTo(-86.6331, 40.5132, 0.6187, 23.3204, 26.6145, 16.2765)
      ..cubicTo(-5.6622, 15.5292, -48.9945, 45.7582, -39.4847, 52.2693)
      ..close();

    final path_20 = Path()
      ..moveTo(85.9708, 128.4317)
      ..cubicTo(83.9283, 111.341, 57.0874, 100.9836, 76.2753, 111.9196)
      ..cubicTo(74.4394, 84.9621, 21.7885, 36.2175, 39.9668, 52.6816)
      ..cubicTo(37.701, 43.3405, 39.808, 144.1667, 25.8096, 137.9044)
      ..cubicTo(37.2807, 162.9601, 8.479, 95.4481, 7.1802, 107.5943)
      ..cubicTo(-11.2414, 74.7538, 129.8307, 149.0648, 116.5159, 135.6375)
      ..cubicTo(125.8741, 167.0895, 64.6285, 194.2201, 82.2541, 194.7879)
      ..cubicTo(103.614, 192.4171, 79.985, 145.4497, 79.2144, 155.9968)
      ..close();

    final path_21 = Path()
      ..moveTo(64.3057, -24.0529)
      ..cubicTo(48.5998, -30.1652, 8.0061, -68.5231, 13.2429, -78.9301)
      ..cubicTo(0.751, -74.643, 23.1524, -40.4591, 18.7469, -47.9729)
      ..cubicTo(25.0955, -50.4592, 49.8845, -28.1865, 49.9743, -22.9785)
      ..cubicTo(42.5257, -21.0935, 53.1067, -41.3168, 57.9275, -41.3142)
      ..cubicTo(57.4363, -57.4317, 58.4669, -47.0558, 58.3358, -31.0923)
      ..cubicTo(38.5591, -35.6272, 82.798, 9.6961, 94.5308, 16.1097)
      ..cubicTo(99.2481, 12.2796, 25.7733, -41.659, 16.2038, -48.8844)
      ..cubicTo(-11.2554, -59.3473, 34.0731, -60.6296, 35.5648, -50.9856)
      ..close();

    final path_22 = Path()
      ..moveTo(-43.6418, 2.9258)
      ..cubicTo(-45.693, -0.4868, 1.8986, -39.6155, 7.9553, -49.551)
      ..cubicTo(13.5245, -59.5353, -28.8401, -55.8587, -23.7637, -67.9544)
      ..cubicTo(-22.6534, -74.1447, -18.9479, -45.0187, -21.7955, -55.9576)
      ..cubicTo(-36.0333, -40.8811, 3.2801, -6.9407, 8.6494, 0.5838)
      ..cubicTo(1.2091, 9.5793, -9.9422, -26.7057, -11.7394, -21.3859)
      ..cubicTo(-4.1066, -9.0528, -18.4954, -7.9685, -19.2654, -0.2549)
      ..cubicTo(-15.5486, 5.5008, -8.8776, 9.1453, -4.8559, 6.9117)
      ..cubicTo(-12.976, -14.6353, -18.9389, -106.4254, -19.9926, -100.8022)
      ..cubicTo(-15.0383, -106.036, -12.8056, -34.6674, -7.712, -39.8873)
      ..close();

    final path_23 = Path()
      ..moveTo(49.8237, 16.3025)
      ..cubicTo(35.4214, 23.1585, 61.0921, -3.3009, 58.9776, -10.2357)
      ..cubicTo(54.9724, -7.1879, 88.5204, -27.6414, 94.0053, -43.6354)
      ..cubicTo(105.516, -43.6008, 41.4454, 8.8294, 38.9104, 0.1923)
      ..cubicTo(32.2802, 16.4432, 79.5776, -23.2962, 87.7001, -33.7266)
      ..cubicTo(97.4921, -51.0286, 69.7812, -46.2084, 61.2589, -40.1609)
      ..cubicTo(67.1596, -43.6501, 69.3362, 16.4313, 81.4519, 14.7018)
      ..cubicTo(74.8851, 22.7532, 57.8846, 39.3434, 56.6391, 37.2724)
      ..close();

    final path_24 = Path()
      ..moveTo(127.1677, 167.6349)
      ..cubicTo(126.9464, 188.9216, 79.6124, 159.8857, 75.3935, 166.6385)
      ..cubicTo(71.5789, 169.6683, 99.1732, 126.4929, 110.6515, 117.0845)
      ..cubicTo(128.2835, 133.53, 76.1984, 167.4794, 76.0262, 174.5642)
      ..cubicTo(62.3086, 189.0032, 123.1659, 161.3882, 125.277, 152.0385)
      ..cubicTo(130.6097, 155.201, 129.6505, 164.03, 114.0741, 176.3297)
      ..cubicTo(129.0612, 169.4551, 45.4214, 136.3675, 51.4008, 131.7432)
      ..cubicTo(55.5994, 138.0114, 39.4794, 153.4809, 36.3925, 147.9793)
      ..cubicTo(54.62, 133.2769, 39.7663, 168.2573, 45.0838, 155.0584)
      ..close();

    final path_25 = Path()
      ..moveTo(59.25, -51.258)
      ..cubicTo(48.7917, -52.1253, 74.5462, -6.7071, 69.1149, 3.3059)
      ..cubicTo(76.948, 4.8374, 45.1978, -3.8418, 34.6804, -1.6387)
      ..cubicTo(35.9927, -6.8926, 85.5225, -43.2441, 88.9311, -44.5216)
      ..cubicTo(74.8007, -33.8634, 83.1259, 10.2849, 71.2124, 13.2939)
      ..cubicTo(86.2883, 12.0448, 63.6183, -54.6957, 75.3823, -50.292)
      ..cubicTo(87.4286, -43.6594, 78.3732, 21.9204, 81.6486, 14.8335)
      ..cubicTo(65.0881, 19.5779, 98.1838, -24.781, 90.9698, -17.7875)
      ..cubicTo(95.9864, -12.3193, 66.549, -47.7919, 66.0634, -36.8317)
      ..cubicTo(66.5269, -47.1196, 69.8334, -6.7866, 65.1215, -14.5305)
      ..close();

    final path_26 = Path()
      ..moveTo(88.7968, -11.6294)
      ..cubicTo(76.4989, 12.6845, 144.4608, 70.9326, 141.3003, 71.462)
      ..cubicTo(144.35, 66.9651, 101.5322, -12.8675, 105.8766, -3.136)
      ..cubicTo(96.2983, 12.2785, 93.6901, 64.7038, 84.3426, 66.1413)
      ..cubicTo(91.5454, 57.1167, 98.0928, -34.6829, 95.9276, -55.3575)
      ..cubicTo(98.8033, -71.0259, 90.0457, -13.8701, 80.1893, -30.6535)
      ..cubicTo(84.4081, -32.8301, 113.8239, 31.7887, 114.0423, 29.7238)
      ..close();

    final path_27 = Path()
      ..moveTo(2.9, 42.7)
      ..cubicTo(8.7, 55.1, 4.2, 5.8, 5.7, 18.3)
      ..cubicTo(1.9, 27.5, 71, 0, 74.4, 0.9)
      ..cubicTo(59.9, 0, 55.4, 1.8, 41.1, 5.4)
      ..cubicTo(31.4, 18.2, 85.6, 34.7, 90, 41.6)
      ..cubicTo(100, 53.8, 0, 40.4, 14.1, 48.2)
      ..cubicTo(0, 32.8, 85, 82.4, 83.9, 92.3)
      ..cubicTo(100, 85.7, 26, 50.8, 38.2, 58.6)
      ..close();

    final path_28 = Path()
      ..moveTo(194.0729, 32.0804)
      ..cubicTo(224.2175, 46.0518, 128.2374, 63.4464, 118.6944, 60.2617)
      ..cubicTo(149.7132, 79.5499, 216.2053, 26.8841, 190.1104, 29.8409)
      ..cubicTo(211.1471, 26.4594, 221.8655, 78.554, 199.3401, 90.6766)
      ..cubicTo(223.6274, 95.7668, 86.723, 108.4855, 96.6976, 99.7897)
      ..cubicTo(111.5738, 86.6434, 167.8836, 40.654, 185.3119, 48.7909)
      ..cubicTo(163.7884, 33.2553, 111.9636, 66.2746, 104.1735, 75.9165)
      ..cubicTo(112.1552, 84.2135, 79.6899, 66.4245, 86.7588, 74.3588)
      ..cubicTo(118.6236, 81.3246, 106.7724, 76.4208, 83.0575, 64.5146)
      ..cubicTo(61.2568, 56.7732, 126.3639, 63.2891, 128.4578, 51.8341)
      ..cubicTo(106.7727, 60.6906, 46.2767, 35.2091, 65.3831, 43.5822)
      ..close();

    final path_29 = Path()
      ..moveTo(-64.1188, -29.1455)
      ..cubicTo(-54.9839, -4.0782, -90.871, 91.3808, -77.1676, 92.6418)
      ..cubicTo(-103.4116, 107.6904, -49.3336, 51.7345, -65.3654, 59.3412)
      ..cubicTo(-53.2933, 88.814, -32.1783, 22.5988, -29.4674, 50.4475)
      ..cubicTo(-36.7526, 69.4118, -16.3433, 50.868, -3.9962, 57.6528)
      ..cubicTo(-12.8121, 62.3303, -72.8132, 43.709, -76.407, 53.9463)
      ..cubicTo(-51.0843, 35.3278, -80.357, 52.6815, -69.9787, 67.0547)
      ..close();

    final path_30 = Path()
      ..moveTo(-87.0648, 40.6553)
      ..cubicTo(-110.4983, 45.5612, -83.6567, 52.6247, -77.3968, 54.7468)
      ..cubicTo(-65.9702, 50.5733, -94.4205, 26.7116, -81.2308, 24.758)
      ..cubicTo(-62.6392, 23.1089, -44.1131, 40.076, -38.7299, 38.2113)
      ..cubicTo(-42.0114, 34.618, -161.1329, 64.878, -156.7389, 65.3815)
      ..cubicTo(-147.6958, 67.1748, -88.8875, 22.8304, -115.8482, 17.6031)
      ..cubicTo(-89.0899, 33.1306, 3.8847, 56.6967, -0.2062, 61.2576)
      ..cubicTo(12.532, 67.6432, -118.5697, 50.6175, -121.4755, 57.3613)
      ..cubicTo(-152.6848, 62.1757, -38.3798, 41.8605, -62.2567, 37.9648)
      ..cubicTo(-30.5998, 43.0666, -127.4391, 55.785, -126.4918, 47.9638)
      ..cubicTo(-101.8075, 59.6712, -117.7393, 61.7131, -102.6418, 66.831)
      ..close();

    final path_31 = Path()
      ..moveTo(38.7, 74.6)
      ..cubicTo(42.5082, 74.6, 45.6, 77.6918, 45.6, 81.5)
      ..cubicTo(45.6, 85.3082, 42.5082, 88.4, 38.7, 88.4)
      ..cubicTo(34.8918, 88.4, 31.8, 85.3082, 31.8, 81.5)
      ..cubicTo(31.8, 77.6918, 34.8918, 74.6, 38.7, 74.6)
      ..close();

    final path_32 = Path()
      ..moveTo(-1.6048, 58.5542)
      ..cubicTo(-6.3161, 60.8858, -11.5838, 60.4556, -18.1687, 63.6411)
      ..cubicTo(-27.5072, 70.5432, -16.5445, 20.8068, -8.699, 13.539)
      ..cubicTo(2.2291, 14.4052, -5.94, 40.6521, -14.3309, 43.9837)
      ..cubicTo(-9.7706, 47.998, 3.4144, 15.4651, -2.5423, 22.426)
      ..cubicTo(8.4862, 28.4774, -37.432, 41.4032, -33.6398, 33.4594)
      ..cubicTo(-44.4135, 33.4459, -5.4288, 5.6484, -6.929, 4.2397)
      ..close();

    final path_33 = Path()
      ..moveTo(38.6476, -48.9105)
      ..cubicTo(37.0638, -69.5084, -5.3932, -57.2534, -15.9326, -48.8244)
      ..cubicTo(-12.8748, -20.6413, -11.435, -0.0414, -9.3118, 2.4642)
      ..cubicTo(-8.0512, -31.0187, 48.7819, -8.9951, 52.9009, -33.729)
      ..cubicTo(54.7112, -7.2187, -18.2869, -78.2004, -9.3786, -100.2969)
      ..cubicTo(3.0384, -103.1746, -8.6432, -124.9836, -6.8116, -107.2624)
      ..cubicTo(-18.4026, -86.4806, -17.4304, -16.8594, -10.6122, -39.0957);

    final path_34 = Path()
      ..moveTo(95.5, 15.7)
      ..cubicTo(96.8, 26.9, 35.7, 14, 30.9, 16.5)
      ..cubicTo(37, 9.7, 55.9, 46.8, 53.2, 48.8)
      ..cubicTo(59.7, 43, 31.2, 4.1, 45.9, 7.1)
      ..cubicTo(43.2, 0, 80.6, 39.5, 74.3, 43.5)
      ..cubicTo(63.5, 41.8, 76.1, 87.2, 79, 74.2)
      ..cubicTo(98.1, 74.6, 9.9, 19.9, 22.7, 18.6);

    final path_35 = Path()
      ..moveTo(3.8165, 30.3277)
      ..lineTo(-24.0522, 26.9552)
      ..cubicTo(-26.9124, 26.6091, -28.9462, 23.9459, -28.5911, 21.0118)
      ..lineTo(-24.9598, -8.9952)
      ..cubicTo(-24.6048, -11.9293, -21.9944, -14.0305, -19.1343, -13.6843)
      ..lineTo(8.7344, -10.3119)
      ..cubicTo(11.5945, -9.9657, 13.6283, -7.3026, 13.2732, -4.3685)
      ..lineTo(9.642, 25.6386)
      ..cubicTo(9.2869, 28.5727, 6.6766, 30.6738, 3.8165, 30.3277)
      ..close();

    final path_36 = Path()
      ..moveTo(12.8372, 63.2444)
      ..lineTo(15.9666, 44.7422)
      ..cubicTo(16.6873, 40.4812, 22.0899, 37.8367, 28.0237, 38.8403)
      ..lineTo(62.502, 44.6718)
      ..cubicTo(68.4358, 45.6755, 72.6682, 49.9497, 71.9475, 54.2106)
      ..lineTo(68.8181, 72.7129)
      ..cubicTo(68.0974, 76.9738, 62.6948, 79.6184, 56.761, 78.6148)
      ..lineTo(22.2827, 72.7832)
      ..cubicTo(16.3489, 71.7796, 12.1165, 67.5054, 12.8372, 63.2444)
      ..close();

    final path_37 = Path()
      ..moveTo(78.6758, 150.7506)
      ..cubicTo(63.8175, 143.7171, 141.0648, 184.2207, 126.9589, 174.4521)
      ..cubicTo(101.6896, 176.7844, 114.4698, 157.0822, 124.9503, 174.6629)
      ..cubicTo(138.1062, 168.2603, 154.9191, 92.7324, 133.0043, 99.7058)
      ..cubicTo(136.7915, 82.2972, 141.4498, 120.8674, 135.6466, 136.6732)
      ..cubicTo(149.4637, 134.7443, 159.1456, 114.119, 144.7278, 126.4454)
      ..cubicTo(151.1807, 132.0095, 57.7488, 133.8308, 71.9753, 123.8468)
      ..cubicTo(57.2717, 135.1001, 168.1985, 185.7279, 156.3795, 175.008)
      ..close();

    final path_38 = Path()
      ..moveTo(-57.5349, 88.4297)
      ..cubicTo(-46.1423, 69.4966, -47.2968, 72.7782, -53.0465, 70.5293)
      ..cubicTo(-29.8177, 40.5054, -60.4046, 73.8694, -67.6436, 70.8208)
      ..cubicTo(-45.108, 63.4216, 37.8336, -28.1879, 12.0756, -17.4876)
      ..cubicTo(31.5895, -20.9734, -80.9142, 95.9444, -60.3635, 88.0265)
      ..cubicTo(-34.4423, 74.6067, 52.2769, -40.5011, 46.8613, -26.5381)
      ..cubicTo(30.7419, -14.9616, -50.6951, 70.5838, -43.0162, 70.6494)
      ..close();

    final path_39 = Path()
      ..moveTo(137.7741, 80.9229)
      ..cubicTo(125.426, 61.7518, 45.8808, 60.1664, 54.7953, 65.9667)
      ..cubicTo(65.6151, 66.8741, 109.5216, 116.3555, 112.9563, 101.524)
      ..cubicTo(130.9883, 110.9235, 168.656, 104.4697, 174.127, 95.3483)
      ..cubicTo(148.6993, 82.7601, 164.3403, 96.0973, 155.4235, 99.8574)
      ..cubicTo(154.2304, 115.6876, 164.2593, 133.0426, 164.4817, 148.0445)
      ..cubicTo(184.2006, 139.5796, 68.7261, 131.8288, 73.0319, 138.6502)
      ..cubicTo(58.1313, 129.3123, 146.3779, 36.6103, 145.1593, 42.7674)
      ..cubicTo(124.4593, 40.7201, 137.9669, 37.3774, 125.0739, 54.7885)
      ..cubicTo(140.316, 36.796, 177.2238, 116.9283, 174.2038, 117.3172)
      ..close();

    final path_40 = Path()
      ..moveTo(-39.4635, -18.8508)
      ..cubicTo(-28.5918, -6.74, -10.6255, 9.0025, 3.3888, 15.1845)
      ..cubicTo(-11.9156, 17.1428, 45.1558, -27.4052, 32.4104, -27.291)
      ..cubicTo(31.2818, -29.4542, 71.9117, 2.833, 63.2424, -4.903)
      ..cubicTo(67.0556, 11.2336, 32.0872, -23.5732, 28.9432, -33.9834)
      ..cubicTo(18.3428, -28.3454, 0.238, -3.7331, 5.1956, -3.2979)
      ..cubicTo(-8.7479, -10.5035, 49.9841, -7.3575, 59.7512, -1.6878)
      ..cubicTo(73.624, 12.1712, -31.5381, -8.5365, -26.9103, -1.6315)
      ..cubicTo(-12.5621, 7.689, 22.9712, 40.4873, 19.6778, 46.6864)
      ..close();

    final path_41 = Path()
      ..moveTo(-146.0266, -93.1636)
      ..cubicTo(-154.7507, -92.5995, -162.2522, -98.6162, -162.768, -106.5913)
      ..cubicTo(
        -163.2837,
        -114.5663,
        -156.6195,
        -121.4991,
        -147.8954,
        -122.0633,
      )
      ..cubicTo(-139.1713, -122.6274, -131.6697, -116.6107, -131.154, -108.6356)
      ..cubicTo(-130.6383, -100.6606, -137.3024, -93.7278, -146.0266, -93.1636)
      ..close();

    final path_42 = Path()
      ..moveTo(82.2295, 108.5004)
      ..cubicTo(70.5967, 88.6387, 89.6437, 52.0164, 93.4175, 45.9864)
      ..cubicTo(93.5209, 31.8817, 88.5798, 33.699, 83.8597, 28.5127)
      ..cubicTo(90.3746, 47.5452, 70.6568, 38.3783, 69.2879, 32.792)
      ..cubicTo(69.779, 20.7985, 94.6869, 104.803, 88.2087, 112.4895)
      ..cubicTo(87.8332, 97.1241, 95.447, 67.1432, 102.925, 59.1141)
      ..cubicTo(95.5787, 65.6555, 75.3162, 20.4511, 70.9042, 27.8751)
      ..cubicTo(73.1629, 19.4434, 78.13, 66.8242, 79.6107, 54.0642)
      ..cubicTo(72.044, 63.0497, 113.2731, 115.8002, 112.7916, 114.4335)
      ..cubicTo(113.2472, 114.7405, 79.8683, 25.6414, 82.4252, 36.2881);

    final path_43 = Path()
      ..moveTo(124.1062, 102.315)
      ..cubicTo(113.6015, 108.6459, 119.3346, 88.4732, 124.4325, 93.4548)
      ..cubicTo(124.6516, 92.5827, 94.5535, 69.3202, 82.9492, 64.9076)
      ..cubicTo(74.2348, 53.6162, 78.28, 186.9208, 81.6267, 186.1228)
      ..cubicTo(84.1766, 169.0876, 116.2048, 100.7644, 109.1682, 104.178)
      ..cubicTo(98.2329, 115.3832, 41.6341, 80.4907, 52.1909, 96.0701)
      ..cubicTo(55.0144, 74.5599, 124.1021, 113.8978, 116.8003, 125.3076)
      ..cubicTo(111.563, 128.1592, 88.9154, 89.5663, 93.9599, 85.3941)
      ..close();

    final path_44 = Path()
      ..moveTo(44.5446, -39.3375)
      ..cubicTo(42.4662, -45.5491, 44.9448, -51.9861, 50.0762, -53.703)
      ..cubicTo(55.2075, -55.4199, 61.0609, -51.7708, 63.1393, -45.5592)
      ..cubicTo(65.2177, -39.3475, 62.7391, -32.9105, 57.6077, -31.1936)
      ..cubicTo(52.4764, -29.4767, 46.623, -33.1258, 44.5446, -39.3375)
      ..close();

    final path_45 = Path()
      ..moveTo(47.1203, 128.67)
      ..cubicTo(46.7417, 114.5273, 65.0454, 118.6893, 67.7451, 100.6832)
      ..cubicTo(68.8199, 137.1578, 95.5502, 79.3074, 89.8661, 73.8335)
      ..cubicTo(99.915, 50.3495, 66.4385, 122.0571, 57.4643, 145.9281)
      ..cubicTo(48.0835, 173.1418, 55.8789, 120.2354, 52.1383, 135.4367)
      ..cubicTo(47.5761, 142.4417, 55.254, 232.0236, 55.8151, 227.9391)
      ..cubicTo(56.7659, 232.0447, 59.8081, 117.314, 68.5008, 139.3855)
      ..cubicTo(82.5931, 104.7969, 89.4092, 49.8307, 93.5845, 70.537)
      ..cubicTo(106.1636, 82.4318, 54.1436, 192.9443, 57.3149, 166.946)
      ..close();

    final path_46 = Path()
      ..moveTo(35.6313, 98.0189)
      ..cubicTo(66.6019, 118.3061, -67.3832, 143.396, -55.2586, 120.5308)
      ..cubicTo(-55.4854, 105.7197, -67.6445, 133.4174, -65.0736, 133.1891)
      ..cubicTo(-67.91, 123.2779, -31.9693, 161.1511, -27.7123, 157.6575)
      ..cubicTo(4.2341, 166.0011, -20.3101, 102.0606, -44.2885, 84.3282)
      ..cubicTo(-26.8153, 99.6541, -66.4855, 177.6773, -57.8553, 156.6752)
      ..cubicTo(-45.2416, 183.2411, 48.1879, 42.4481, 51.7337, 36.3962)
      ..cubicTo(41.885, 47.767, 30.3688, 81.568, 52.0595, 104.1919)
      ..cubicTo(67.2905, 132.2999, 20.4366, 83.5997, 23.5991, 93.6633)
      ..close();

    final path_47 = Path()
      ..moveTo(48.8661, 25.3898)
      ..cubicTo(45.1222, 20.7058, 40.2897, 146.599, 35.738, 130.8958)
      ..cubicTo(33.7751, 116.7648, 67.3519, 107.3925, 68.8466, 124.3085)
      ..cubicTo(56.8839, 144.9419, 51.6893, 35.5034, 58.4556, 22.9346)
      ..cubicTo(52.8036, 36.7656, 31.8604, 110.1606, 27.6329, 120.3223)
      ..cubicTo(39.0122, 106.5761, 53.6322, 37.0019, 57.7526, 52.5141)
      ..cubicTo(54.127, 32.659, 26.6675, 154.4132, 26.2152, 157.058)
      ..cubicTo(22.3578, 152.9288, 46.3244, 82.1489, 42.2178, 97.4333)
      ..close();

    final path_48 = Path()
      ..moveTo(-22.7957, 93.4104)
      ..cubicTo(-34.5987, 122.4457, -27.8642, 107.3105, -33.0101, 111.1459)
      ..cubicTo(-41.6705, 89.6047, -95.3846, 38.2892, -99.042, 34.5557)
      ..cubicTo(-98.8916, 65.6187, -99.2362, 128.4249, -84.8847, 108.3092)
      ..cubicTo(-82.7991, 104.884, -67.0982, 104.7595, -57.4722, 110.3108)
      ..cubicTo(-38.1976, 107.6175, -42.8541, 25.7493, -52.0622, 10.837)
      ..cubicTo(-55.9782, -15.2117, -48.8812, 35.0263, -44.0581, 15.3077)
      ..cubicTo(-51.0023, -13.5468, -19.1781, 6.7817, -28.8312, 25.9597)
      ..cubicTo(-22.6542, 56.1709, -64.2396, 145.5125, -68.0716, 117.3408)
      ..cubicTo(-70.9784, 81.4118, -52.1465, 62.2574, -50.9112, 45.4614)
      ..cubicTo(-53.199, 57.6029, -110.2339, 67.3808, -104.1187, 53.4724)
      ..close();

    final path_49 = Path()
      ..moveTo(73.3417, 78.1769)
      ..lineTo(92.4846, 33.297)
      ..lineTo(124.8145, 47.0868)
      ..lineTo(105.6715, 91.9668)
      ..close();

    final path_50 = Path()
      ..moveTo(76.7245, 41.1789)
      ..cubicTo(77.6053, 44.6744, 61.4905, 109.7391, 51.985, 96.3419)
      ..cubicTo(49.6308, 89.5331, 77.8766, 76.7632, 76.4433, 75.4778)
      ..cubicTo(74.7492, 64.6995, 66.7703, 112.3522, 73.8291, 113.7902)
      ..cubicTo(85.9975, 134.9998, 45.398, 143.8802, 54.7658, 159.3601)
      ..cubicTo(54.306, 173.4689, 63.6631, 159.6047, 59.046, 151.7658)
      ..cubicTo(61.8647, 128.4565, 60.9258, 83.2334, 53.263, 73.5066)
      ..cubicTo(69.2968, 87.2496, 51.9715, 68.2542, 40.3036, 55.2083)
      ..close();

    final path_51 = Path()
      ..moveTo(13.0463, 33.1689)
      ..cubicTo(12.4012, 32.3492, 12.4469, 31.2356, 13.1483, 30.6837)
      ..cubicTo(13.8496, 30.1318, 14.9427, 30.3493, 15.5878, 31.169)
      ..cubicTo(16.2329, 31.9887, 16.1872, 33.1023, 15.4858, 33.6542)
      ..cubicTo(14.7845, 34.2061, 13.6914, 33.9887, 13.0463, 33.1689)
      ..close();

    final path_52 = Path()
      ..moveTo(163.8528, 59.3759)
      ..lineTo(157.7355, -28.1064)
      ..lineTo(208.2132, -31.6362)
      ..lineTo(214.3306, 55.8462)
      ..close();

    final path_53 = Path()
      ..moveTo(-3.0548, 98.2563)
      ..cubicTo(-4.7635, 100.3738, -7.4654, 101.0322, -9.0847, 99.7256)
      ..cubicTo(-10.704, 98.419, -10.6315, 95.639, -8.9228, 93.5214)
      ..cubicTo(-7.2142, 91.4039, -4.5123, 90.7455, -2.893, 92.0521)
      ..cubicTo(-1.2737, 93.3587, -1.3462, 96.1387, -3.0548, 98.2563)
      ..close();

    final path_54 = Path()
      ..moveTo(64.8383, 112.0347)
      ..cubicTo(80.2567, 124.7308, 101.6885, 195.6897, 110.5465, 205.0562)
      ..cubicTo(95.6509, 185.5674, 59.8713, 158.3691, 45.5601, 135.9844)
      ..cubicTo(34.9204, 101.0715, 96.4849, 225.0644, 100.6371, 239.9965)
      ..cubicTo(103.3897, 244.3463, 62.3113, 113.8858, 67.1119, 113.1865)
      ..cubicTo(61.632, 143.2223, 58.1623, 147.4783, 50.6422, 144.7973)
      ..cubicTo(58.8017, 167.0694, 74.9682, 73.122, 62.4752, 63.1641)
      ..cubicTo(60.537, 60.1615, 26.7714, 99.146, 14.0078, 90.4346)
      ..cubicTo(30.341, 109.9296, 78.4045, 183.5359, 70.4714, 179.5959)
      ..close();

    final path_55 = Path()
      ..moveTo(141.1437, 80.3771)
      ..cubicTo(172.6805, 95.319, 139.5868, 45.5126, 161.7117, 54.1787)
      ..cubicTo(133.372, 54.4163, 118.0509, 101.2542, 109.4796, 83.4326)
      ..cubicTo(102.8879, 54.5493, 80.2996, 58.9516, 108.1822, 54.3789)
      ..cubicTo(109.6183, 53.5729, 222.0723, 66.5075, 199.3101, 61.9804)
      ..cubicTo(184.4803, 41.3023, 91.0624, 92.332, 86.066, 79.7402)
      ..cubicTo(70.109, 71.5079, 135.0932, 111.9195, 148.7262, 117.0491)
      ..cubicTo(141.1521, 89.6126, 100.6288, 37.6352, 77.7308, 41.87)
      ..cubicTo(105.6048, 64.3262, 186.7366, 140.3705, 204.6938, 148.2337)
      ..close();

    final path_56 = Path()
      ..moveTo(50.5, 46.6)
      ..lineTo(96.7, 46.6)
      ..lineTo(96.7, 62.5)
      ..lineTo(50.5, 62.5)
      ..close();

    final path_57 = Path()
      ..moveTo(228.1985, -21.7066)
      ..cubicTo(243.7105, -28.9481, 142.1937, 46.7551, 141.4336, 43.6399)
      ..cubicTo(150.5821, 42.5387, 225.9695, -17.3997, 229.7739, -31.6025)
      ..cubicTo(223.5157, -19.0027, 166.7856, -14.1813, 169.5019, -25.3603)
      ..cubicTo(146.1055, -12.2532, 174.2449, -49.5048, 156.3005, -37.6815)
      ..cubicTo(142.2812, -16.1466, 237.3942, -46.1726, 237.1896, -36.9641)
      ..cubicTo(238.1988, -45.5772, 150.0537, 94.9034, 160.4475, 71.5366)
      ..cubicTo(181.3594, 55.3146, 109.0638, 71.5923, 116.5233, 69.6667)
      ..close();

    final path_58 = Path()
      ..moveTo(-56.5348, 49.5737)
      ..cubicTo(-44.2127, 65.1136, 64.6675, 102.42, 76.8671, 119.767)
      ..cubicTo(64.7019, 138.1507, 27.9139, 64.1679, 47.6466, 74.1838)
      ..cubicTo(50.4163, 70.7798, 9.6204, 77.4806, 17.391, 83.294)
      ..cubicTo(32.0245, 79.6658, 35.5602, 118.7048, 40.0918, 139.1314)
      ..cubicTo(58.2069, 153.1818, 32.7304, 146.8687, 24.5888, 156.6909)
      ..cubicTo(46.3678, 158.1828, 14.6636, 116.6807, 10.6468, 97.4729)
      ..cubicTo(10.0595, 118.6255, -39.9114, 51.9667, -36.5895, 64.2871)
      ..cubicTo(-51.8043, 42.9477, 12.9288, 61.7211, 7.8719, 78.0596)
      ..cubicTo(24.5887, 69.4024, -9.7059, 22.2922, -4.2637, 33.0787)
      ..cubicTo(8.4286, 14.6319, 20.4556, 9.5515, 19.1606, 10.4177)
      ..close();

    final path_59 = Path()
      ..moveTo(69.831, 73.0813)
      ..cubicTo(79.0939, 83.5366, 103.2211, 145.6601, 89.4521, 139.8173)
      ..cubicTo(94.7604, 154.8128, 104.7769, 65.1876, 110.3613, 83.659)
      ..cubicTo(122.8545, 103.6607, 83.1571, 137.8666, 84.5314, 132.1917)
      ..cubicTo(72.1226, 111.2159, 122.7392, 108.3209, 116.1408, 94.5141)
      ..cubicTo(101.2288, 92.05, 112.9433, 109.3781, 121.3345, 124.706)
      ..cubicTo(126.797, 117.7589, 97.5269, 83.1318, 94.7858, 73.8611)
      ..cubicTo(87.1462, 56.3388, 47.6741, 36.3323, 54.9257, 39.4605);

    final path_60 = Path()
      ..moveTo(13.0852, 112.4121)
      ..cubicTo(14.2967, 116.0065, 27.1285, 74.7268, 19.7405, 82.273)
      ..cubicTo(27.775, 74.3329, 17.7142, 110.6162, 25.3722, 101.0904)
      ..cubicTo(12.3425, 100.3349, 44.6505, 65.0165, 35.4111, 74.569)
      ..cubicTo(30.8237, 79.0035, 36.6443, 48.4656, 40.8942, 47.3105)
      ..cubicTo(44.9213, 49.5407, -2.2093, 101.7658, -3.9174, 99.3228)
      ..cubicTo(4.1848, 91.6928, 36.6905, 61.7574, 44.3491, 55.4516)
      ..cubicTo(49.6873, 41.3087, 50.4165, 42.9722, 36.1092, 47.9719)
      ..cubicTo(51.3864, 42.3812, 35.0336, 66.5435, 37.9596, 57.8518)
      ..cubicTo(31.8506, 67.6925, -5.7464, 76.4612, -6.2251, 78.7436)
      ..close();

    final path_61 = Path()
      ..moveTo(4.3407, -77.6148)
      ..cubicTo(1.6956, -79.9223, 1.7632, -84.3349, 4.4915, -87.4625)
      ..cubicTo(7.2199, -90.5901, 11.5825, -91.2559, 14.2277, -88.9484)
      ..cubicTo(16.8728, -86.6409, 16.8052, -82.2283, 14.0769, -79.1007)
      ..cubicTo(11.3485, -75.9731, 6.9859, -75.3073, 4.3407, -77.6148)
      ..close();

    final path_62 = Path()
      ..moveTo(49, 79.4)
      ..cubicTo(51.7596, 79.4, 54, 81.6404, 54, 84.4)
      ..cubicTo(54, 87.1596, 51.7596, 89.4, 49, 89.4)
      ..cubicTo(46.2404, 89.4, 44, 87.1596, 44, 84.4)
      ..cubicTo(44, 81.6404, 46.2404, 79.4, 49, 79.4)
      ..close();

    final path_63 = Path()
      ..moveTo(55.0156, 152.6906)
      ..cubicTo(56.8943, 135.4558, 32.4201, 187.8159, 31.2462, 200.0914)
      ..cubicTo(30.7416, 201.7591, 35.9346, 256.7047, 32.0613, 253.0869)
      ..cubicTo(24.3981, 269.3591, 31.2029, 250.2171, 23.7622, 229.6594)
      ..cubicTo(13.8785, 199.9384, 47.4515, 243.6868, 54.3422, 260.0822)
      ..cubicTo(59.478, 230.0946, 35.5519, 115.8333, 40.6825, 130.6835)
      ..cubicTo(42.9506, 123.6346, 21.9137, 157.5819, 16.0555, 156.2587)
      ..cubicTo(13.3068, 185.388, 7.1688, 181.8928, 6.8179, 168.4241)
      ..cubicTo(5.8598, 157.7223, 25.078, 100.1788, 24.9077, 106.0205)
      ..close();

    final path_64 = Path()
      ..moveTo(18.8, 46.1)
      ..cubicTo(16.9, 45.3, 27.2, 68.5, 39.7, 79)
      ..cubicTo(38.3, 75.1, 29.8, 69.7, 39.4, 81.3)
      ..cubicTo(29.5, 83.3, 73.3, 53.6, 81.1, 58.6)
      ..cubicTo(78.7, 72, 5.3, 67.4, 1.5, 76.5)
      ..cubicTo(8.4, 71.8, 23.4, 18.7, 38.3, 6.8)
      ..cubicTo(58.2, 17.9, 62.4, 48.5, 50.5, 42.1)
      ..cubicTo(64.5, 30.7, 55.3, 14.6, 48.3, 4)
      ..cubicTo(54.4, 17.4, 21.1, 17, 30, 8.2)
      ..cubicTo(26.7, 22.6, 92.9, 20, 86.1, 19.9)
      ..cubicTo(67.8, 8.6, 75, 97.1, 87.9, 93.4)
      ..close();

    final path_65 = Path()
      ..moveTo(8.4, 78.3)
      ..cubicTo(12.0426, 78.3, 15, 81.2574, 15, 84.9)
      ..cubicTo(15, 88.5426, 12.0426, 91.5, 8.4, 91.5)
      ..cubicTo(4.7574, 91.5, 1.8, 88.5426, 1.8, 84.9)
      ..cubicTo(1.8, 81.2574, 4.7574, 78.3, 8.4, 78.3)
      ..close();

    final path_66 = Path()
      ..moveTo(-39.7324, 168.6655)
      ..cubicTo(-44.4088, 164.6927, -129.9688, 103.8012, -140.6429, 111.4172)
      ..cubicTo(-112.6133, 101.3505, -75.0213, 158.8349, -100.5857, 160.3369)
      ..cubicTo(-72.1445, 147.0041, 13.447, 164.0129, 17.0389, 162.1213)
      ..cubicTo(-4.9184, 169.4365, 10.3875, 109.3421, 19.1475, 120.8063)
      ..cubicTo(52.2565, 111.2845, -112.5968, 112.7863, -88.6967, 109.1815)
      ..cubicTo(-85.293, 111.112, -10.4637, 111.8137, 7.1678, 103.5086)
      ..cubicTo(0.9234, 95.5625, 1.4325, 94.1569, 13.9273, 102.7488)
      ..cubicTo(38.8075, 95.6049, -71.4077, 109.1677, -82.0928, 109.1599)
      ..close();

    final path_67 = Path()
      ..moveTo(54.7796, 96.6679)
      ..lineTo(76.4142, 164.8687)
      ..lineTo(63.8702, 168.8479)
      ..lineTo(42.2356, 100.6471)
      ..close();

    final path_68 = Path()
      ..moveTo(-21.6003, 25.5137)
      ..cubicTo(-27.1678, 28.3873, -33.2521, 27.6898, -35.1787, 23.957)
      ..cubicTo(-37.1053, 20.2243, -34.1494, 14.8608, -28.5819, 11.9872)
      ..cubicTo(-23.0144, 9.1136, -16.9301, 9.8111, -15.0035, 13.5439)
      ..cubicTo(-13.0769, 17.2766, -16.0328, 22.6401, -21.6003, 25.5137)
      ..close();

    final path_69 = Path()
      ..moveTo(-76.0932, 80.168)
      ..cubicTo(-76.7423, 82.6777, -83.3153, 83.1517, -90.7623, 81.2258)
      ..cubicTo(-98.2094, 79.2999, -103.7284, 75.6987, -103.0794, 73.1889)
      ..cubicTo(-102.4303, 70.6791, -95.8573, 70.2051, -88.4103, 72.131)
      ..cubicTo(-80.9632, 74.057, -75.4442, 77.6582, -76.0932, 80.168)
      ..close();

    final path_70 = Path()
      ..moveTo(256.5198, -15.281)
      ..cubicTo(259.8412, -17.3645, 263.8505, -16.9634, 265.4673, -14.3859)
      ..cubicTo(267.0842, -11.8083, 265.7004, -8.0241, 262.379, -5.9406)
      ..cubicTo(259.0576, -3.8571, 255.0483, -4.2582, 253.4314, -6.8358)
      ..cubicTo(251.8145, -9.4133, 253.1984, -13.1975, 256.5198, -15.281)
      ..close();

    final path_71 = Path()
      ..moveTo(-86.7264, 11.3845)
      ..cubicTo(-85.9799, -7.1101, -74.2905, -48.2386, -56.2347, -28.5128)
      ..cubicTo(-27.8778, -11.0012, -45.3008, 27.0628, -50.3232, 28.7929)
      ..cubicTo(-51.3367, 44.4939, 22.7933, -23.9228, 31.5282, -11.1538)
      ..cubicTo(22.4804, -4.9748, 35.9455, 94.3138, 52.5156, 89.5784)
      ..cubicTo(58.7, 99.4, -8.9469, 33.5248, 7.7789, 24.9018)
      ..cubicTo(1.0139, 36.8211, -72.0794, 45.5628, -57.3339, 41.0139)
      ..close();

    final path_72 = Path()
      ..moveTo(-125.9022, 157.2626)
      ..cubicTo(-128.1697, 162.8468, -135.4509, 165.1713, -142.1518, 162.4503)
      ..cubicTo(-148.8527, 159.7293, -152.4521, 152.9867, -150.1847, 147.4026)
      ..cubicTo(-147.9172, 141.8185, -140.636, 139.494, -133.9351, 142.2149)
      ..cubicTo(-127.2341, 144.9359, -123.6347, 151.6785, -125.9022, 157.2626)
      ..close();

    final path_73 = Path()
      ..moveTo(132.6738, 201.3786)
      ..lineTo(146.1447, 199.5094)
      ..cubicTo(154.1743, 198.3952, 161.9371, 206.4542, 163.4692, 217.4949)
      ..lineTo(161.8242, 205.6405)
      ..cubicTo(163.3562, 216.6812, 158.081, 226.5494, 150.0515, 227.6636)
      ..lineTo(136.5805, 229.5329)
      ..cubicTo(128.5509, 230.6471, 120.7881, 222.588, 119.2561, 211.5473)
      ..lineTo(120.901, 223.4017)
      ..cubicTo(119.369, 212.361, 124.6442, 202.4928, 132.6738, 201.3786)
      ..close();

    final path_74 = Path()
      ..moveTo(170.3517, -106.9991)
      ..cubicTo(152.923, -112.9046, 63.167, -37.4846, 51.0863, -36.6711)
      ..cubicTo(54.9216, -72.4601, 110.7604, -98.1319, 97.7091, -82.3531)
      ..cubicTo(122.6065, -84.0971, 94.5657, -72.298, 98.358, -63.9235)
      ..cubicTo(105.9223, -63.8936, 35.9382, -11.5819, 24.8723, -9.4209)
      ..cubicTo(17.6741, -3.2728, 66.1205, 20.8376, 69.9843, 23.3416)
      ..cubicTo(91.3124, 21.838, 138.8924, -122.3425, 118.3405, -106.1261)
      ..cubicTo(130.1063, -135.707, 69.2509, -49.4907, 66.1948, -53.3301)
      ..close();

    final path_75 = Path()
      ..moveTo(58.0098, 196.1872)
      ..cubicTo(75.8037, 172.1025, 59.3785, 158.9624, 39.7906, 151.1198)
      ..cubicTo(76.1076, 148.9834, 97.1395, 187.024, 93.2199, 170.5253)
      ..cubicTo(75.0981, 179.8587, 36.3104, 265.6413, 49.3808, 259.5752)
      ..cubicTo(20.2444, 246.1516, 57.0557, 79.9402, 70.851, 83.3655)
      ..cubicTo(65.2993, 48.7066, 106.0585, 137.2976, 88.1405, 148.705)
      ..cubicTo(64.3647, 162.9234, 94.2737, 162.9305, 123.3257, 166.3346)
      ..cubicTo(150.3218, 149.2374, -30.7462, 180.1195, -40.969, 161.1939)
      ..cubicTo(-21.0272, 157.983, 148.6719, 180.6406, 134.8626, 164.6714)
      ..close();

    final path_76 = Path()
      ..moveTo(122.0156, 49.5611)
      ..lineTo(127.9599, 14.4163)
      ..lineTo(172.5604, 21.9599)
      ..lineTo(166.6161, 57.1048)
      ..close();

    final path_77 = Path()
      ..moveTo(73.5184, -9.8129)
      ..cubicTo(88.4479, -16.4115, 32.4807, 14.5103, 26.6194, 21.2501)
      ..cubicTo(33.5706, 13.1454, 66.0462, 15.0874, 68.2775, 3.6484)
      ..cubicTo(60.9524, -4.4412, 32.9797, 46.7046, 36.3194, 38.4966)
      ..cubicTo(28.1643, 51.838, 41.3467, 18.0404, 37.3957, 26.5688)
      ..cubicTo(37.8279, 28.2663, 74.2786, -23.9681, 89.5775, -21.056)
      ..cubicTo(85.1412, -34.159, 112.5404, 6.6153, 107.1835, 11.1186)
      ..cubicTo(101.7197, 13.7058, 104.9286, 42.9045, 97.8752, 46.2888)
      ..cubicTo(94.5356, 48.1715, 101.8866, 36.0933, 103.1717, 40.29)
      ..cubicTo(90.8706, 47.1102, 100.2922, 46.0201, 93.8662, 50.3381)
      ..cubicTo(95.4956, 36.7735, 97.063, -16.4175, 94.7622, -16.6787)
      ..close();

    final path_78 = Path()
      ..moveTo(138.2726, 9.6402)
      ..lineTo(136.718, -8.4933)
      ..cubicTo(136.689, -8.832, 137.1663, -9.15, 137.7833, -9.2029)
      ..lineTo(170.2024, -11.9822)
      ..cubicTo(170.8194, -12.0351, 171.3439, -11.803, 171.3729, -11.4643)
      ..lineTo(172.9275, 6.6692)
      ..cubicTo(172.9565, 7.008, 172.4792, 7.3259, 171.8622, 7.3788)
      ..lineTo(139.4431, 10.1581)
      ..cubicTo(138.8261, 10.211, 138.3017, 9.9789, 138.2726, 9.6402)
      ..close();

    final path_79 = Path()
      ..moveTo(89.7, 19.3)
      ..cubicTo(90.4727, 19.3, 91.1, 19.9273, 91.1, 20.7)
      ..cubicTo(91.1, 21.4727, 90.4727, 22.1, 89.7, 22.1)
      ..cubicTo(88.9273, 22.1, 88.3, 21.4727, 88.3, 20.7)
      ..cubicTo(88.3, 19.9273, 88.9273, 19.3, 89.7, 19.3)
      ..close();

    final path_80 = Path()
      ..moveTo(20.2906, 5.5588)
      ..cubicTo(24.3663, 14.0602, 76.4678, 45.0259, 71.2026, 43.7312)
      ..cubicTo(63.853, 43.1475, 66.0646, 14.1707, 76.0998, 14.4301)
      ..cubicTo(79.7543, 25.277, 51.5942, 35.0633, 63.9081, 33.6002)
      ..cubicTo(70.1011, 41.0683, 23.2533, 40.3262, 32.0572, 36.4983)
      ..cubicTo(39.9016, 43.917, 45.0902, 10.8461, 49.004, 9.2353)
      ..cubicTo(41.1618, 0.8941, 59.7143, 29.8633, 60.5628, 31.415)
      ..cubicTo(63.3022, 24.2571, 58.5673, 39.3539, 47.8917, 41.7976)
      ..cubicTo(48.5148, 37.4644, 33.5112, 16.7803, 34.2184, 10.7187)
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
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint24Fill);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint25Fill);
    canvas.drawPath(path_40, paint39Fill);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Stroke);
    canvas.drawPath(path_43, paint42Stroke);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Stroke);
    canvas.drawPath(path_46, paint45Stroke);
    canvas.drawPath(path_47, paint46Stroke);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.saveLayer(null, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint84Fill);
    canvas.drawPath(path_88, paint84Fill);
    canvas.drawPath(path_89, paint84Fill);
    canvas.drawPath(path_90, paint84Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
