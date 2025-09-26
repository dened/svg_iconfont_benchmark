// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen10}
/// Gen10 widget.
/// {@endtemplate}
class Gen10 extends LeafRenderObjectWidget {
  /// {@macro Gen10}
  const Gen10({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen10RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen10RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen10RenderObject extends RenderBox {
  Gen10RenderObject();

  final _painter = _Gen10Painter();

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
    final desiredWidth = _width ?? Gen10.svgSize.width;
    final desiredHeight = _height ?? Gen10.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen10.svgSize.width == 0 || Gen10.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen10.svgSize.width,
      size.height / Gen10.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen10.svgSize.width * scale) / 2;
    final dy = (size.height - Gen10.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen10.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen10Painter {
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
      const Offset(71.5, 87.6),
      const Offset(77.7, 93.8),
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
      const Offset(47.8625, -68.8455),
      const Offset(46.6487, -78.3386),
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
      const Offset(-79.3933, 48.0587),
      const Offset(-95.6328, 45.8776),
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
      const Offset(128.4426, 49.2386),
      const Offset(136.5348, 56.7319),
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
      const Offset(107.3331, -25.9526),
      const Offset(118.9194, -34.5857),
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
      const Offset(68.6, 13.1),
      const Offset(86.2, 30.7),
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
      const Offset(-28.0974, 44.279),
      const Offset(-48.1304, 52.8073),
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
      const Offset(-42.1998, 2.025),
      const Offset(-48.693, 1.4622),
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
      const Offset(-2.4792, 192.5766),
      const Offset(-26.4736, 246.2833),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x4c5ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff51dae1);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.3287;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa82923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.8804;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x51b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xedb5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe588e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffdabe86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.7164;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.5015;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xafdabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa02923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.8568;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x3fdabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xaaea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa0b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe081b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xce5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader0;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8481b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.853;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff2923d7);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 7.3804;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x9181b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff6de548);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.47;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7f7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff81b927);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 0.95;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader1;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xadc31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7fb5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x632923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd351dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xba5ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader2;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader4;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x82dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x935ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd3dabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7c6de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf281b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.2635;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xdbb5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff5ae2a0);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 7.6365;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff5ae2a0);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.67;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xb55ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4c7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa081b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x566de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x42dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 6.1568;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.0577;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x47ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x725ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.0373;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xcc6de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xdb81b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xbfc31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc681b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.32;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.2611;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xbc5ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x5bea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 0.7778;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xea6de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6d81b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.0812;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x637af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader5;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader6;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf751dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd881b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7c7af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x70dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xbfea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff88e665);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 7.1023;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x4fdabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.3272;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader7;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.8025;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x706de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xaddabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.2904;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xbc6de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xd181b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader8;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x3381b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x8c6de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe8b5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xe8ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x11000000);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xff000000);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-102.8206, 77.0006)
      ..cubicTo(-119.678, 76.3795, -106.5843, 69.7215, -120.1, 73.1833)
      ..cubicTo(-110.5701, 52.0595, -15.9727, 48.4005, -30.2152, 55.6813)
      ..cubicTo(-51.9883, 70.3845, -103.7472, 66.5768, -114.8289, 63.4506)
      ..cubicTo(-101.8209, 65.558, -78.3214, 29.4705, -89.7648, 24.9167)
      ..cubicTo(-109.2974, 26.8705, -47.6625, -10.7516, -47.5959, -7.0245)
      ..cubicTo(-43.1372, 5.0112, -119.2304, 47.6123, -126.4436, 42.7528);

    final path_1 = Path()
      ..moveTo(28.0854, 25.384)
      ..cubicTo(19.1179, 20.2905, -7.2014, 114.9002, -5.2173, 130.5647)
      ..cubicTo(-7.052, 133.4569, 19.2077, 38.7938, 13.3426, 33.1112)
      ..cubicTo(29.3606, 20.2369, 7.8142, 59.4583, -0.7087, 59.1487)
      ..cubicTo(7.0249, 54.2199, -4.0163, 83.9723, -4.1626, 79.455)
      ..cubicTo(-6.1513, 77.2383, -4.7118, 115.9565, 8.8046, 114.8821)
      ..cubicTo(23.6071, 99.1665, 12.7791, 81.1509, 3.9211, 82.2962)
      ..close();

    final path_2 = Path()
      ..moveTo(-41.2956, 116.2542)
      ..lineTo(-74.6498, 142.4073)
      ..lineTo(-80.9843, 134.3286)
      ..lineTo(-47.6301, 108.1756)
      ..close();

    final path_3 = Path()
      ..moveTo(165.806, 55.6306)
      ..cubicTo(152.1408, 46.2473, 169.7638, 39.026, 174.4072, 40.783)
      ..cubicTo(170.3055, 38.5069, 185.9125, 8.8662, 170.4269, 15.5139)
      ..cubicTo(151.0183, 10.8692, 101.6348, 6.0075, 90.0303, 10.1741)
      ..cubicTo(65.7376, 6.3144, 125.9605, 51.8764, 145.0806, 50.8826)
      ..cubicTo(156.2604, 44.9755, 115.2399, 63.7499, 112.4803, 67.5769)
      ..cubicTo(96.1674, 59.6932, 206.0671, 23.2063, 192.9974, 29.1224)
      ..cubicTo(184.0973, 38.1959, 122.739, 59.149, 110.8177, 61.0893)
      ..cubicTo(135.4241, 50.1253, 134.0282, 41.4347, 155.2633, 37.6866)
      ..close();

    final path_4 = Path()
      ..moveTo(8.7344, 2.6869)
      ..lineTo(-17.7115, -19.8204)
      ..lineTo(-6.0486, -33.5243)
      ..lineTo(20.3973, -11.017)
      ..close();

    final path_5 = Path()
      ..moveTo(42.8175, 123.6744)
      ..cubicTo(32.0355, 128.7771, -19.9826, 106.1312, -27.7562, 106.3359)
      ..cubicTo(-34.1, 101.9644, -0.9148, 136.6716, 3.2014, 143.2279)
      ..cubicTo(-8.1891, 156.4055, -7.8992, 111.7351, -13.5264, 110.1546)
      ..cubicTo(-19.2773, 99.8197, 6.5537, 103.367, 1.7069, 111.8965)
      ..cubicTo(0.4127, 117.2318, -13.7214, 153.6465, -4.1558, 147.596)
      ..cubicTo(-7.6774, 146.5671, -24.2924, 96.048, -3.7861, 91.0354)
      ..cubicTo(10.3217, 93.316, 16.3986, 84.9554, -2.37, 87.2381)
      ..cubicTo(-0.3149, 92.515, -79.4699, 142.4366, -74.9911, 134.8999)
      ..close();

    final path_6 = Path()
      ..moveTo(145.7386, 86.4769)
      ..cubicTo(151.4752, 94.7033, 222.4734, 105.7909, 195.7685, 112.7992)
      ..cubicTo(187.0632, 103.2433, 63.7336, 191.852, 65.7328, 191.3565)
      ..cubicTo(74.7088, 191.5263, 86.9232, 121.9183, 71.8134, 130.9815)
      ..cubicTo(61.7546, 125.1734, 206.3752, 143.236, 217.4168, 138.9825)
      ..cubicTo(188.164, 146.5027, 111.2478, 133.4097, 97.0461, 142.2279)
      ..cubicTo(131.3481, 125.9431, 167.1149, 115.8306, 150.9472, 101.589)
      ..close();

    final path_7 = Path()
      ..moveTo(78.1684, 23.0046)
      ..lineTo(156.8335, 15.1527)
      ..lineTo(159.328, 40.1446)
      ..lineTo(80.6629, 47.9964)
      ..close();

    final path_8 = Path()
      ..moveTo(150.1743, -96.0063)
      ..cubicTo(144.8478, -64.0615, 94.1745, -13.2601, 96.7722, -24.5349)
      ..cubicTo(106.5242, -19.5263, 103.8385, -93.695, 106.4496, -84.0876)
      ..cubicTo(98.9435, -66.4427, 156.2715, -91.3967, 154.1348, -82.5517)
      ..cubicTo(156.325, -95.2243, 144.5406, -59.5414, 141.2823, -79.5988)
      ..cubicTo(150.9259, -93.0375, 141.5963, -93.3418, 147.0447, -85.957)
      ..cubicTo(142.6161, -92.1094, 150.6141, -166.825, 147.3623, -161.1279)
      ..close();

    final path_9 = Path()
      ..moveTo(68.5, 59.9)
      ..lineTo(74.3, 59.9)
      ..cubicTo(83.7377, 59.9, 91.4, 67.5623, 91.4, 77)
      ..lineTo(91.4, 77.7)
      ..cubicTo(91.4, 87.1377, 83.7377, 94.8, 74.3, 94.8)
      ..lineTo(68.5, 94.8)
      ..cubicTo(59.0623, 94.8, 51.4, 87.1377, 51.4, 77.7)
      ..lineTo(51.4, 77)
      ..cubicTo(51.4, 67.5623, 59.0623, 59.9, 68.5, 59.9)
      ..close();

    final path_10 = Path()
      ..moveTo(-103.3081, 7.6525)
      ..cubicTo(-143.0212, -12.6912, -101.0144, -34.9112, -106.6855, -22.6837)
      ..cubicTo(-105.7149, -15.9591, -137.4546, -48.2732, -151.1492, -44.5244)
      ..cubicTo(-132.8351, -42.7765, -93.3979, -62.756, -77.5966, -64.634)
      ..cubicTo(-89.3678, -66.692, -134.9189, -19.8895, -122.7917, -36.5255)
      ..cubicTo(-93.2783, -34.419, -70.1687, -16.2268, -49.4216, -29.7444)
      ..cubicTo(-63.6341, -47.8351, -34.7112, -0.2984, -31.1292, -6.6633)
      ..cubicTo(-12.7708, -13.0136, -151.8019, 79.179, -140.0948, 90.3737)
      ..cubicTo(-117.8126, 88.5503, -25.4565, -50.7082, -27.3227, -39.2453)
      ..cubicTo(-37.5661, -26.3389, -152.9827, 80.6083, -164.0111, 85.6956)
      ..cubicTo(-153.3074, 65.927, -63.9694, 4.3886, -75.4561, -3.9565);

    final path_11 = Path()
      ..moveTo(-41.2289, 95.0779)
      ..lineTo(-42.7304, 148.8309)
      ..lineTo(-98.5086, 147.2729)
      ..lineTo(-97.0071, 93.5198)
      ..close();

    final path_12 = Path()
      ..moveTo(47.4019, 114.2438)
      ..lineTo(93.1004, 125.0465)
      ..lineTo(80.6446, 177.7383)
      ..lineTo(34.9461, 166.9356)
      ..close();

    final path_13 = Path()
      ..moveTo(-50.2272, -6.6659)
      ..cubicTo(-64.8993, -5.1238, 47.0922, -31.5161, 46.2299, -40.72)
      ..cubicTo(67.4443, -63.0732, -10.6068, 3.5165, -9.848, -11.789)
      ..cubicTo(-34.7353, -24.0413, 29.9036, -43.1702, 43.7394, -33.926)
      ..cubicTo(48.4355, -44.7761, -92.9456, -36.2134, -85.4428, -44.027)
      ..cubicTo(-55.414, -43.7462, 78.7698, -19.8208, 77.1866, -10.2225)
      ..cubicTo(82.3339, -2.3027, 16.6572, -56.9663, 5.2733, -47.5384)
      ..cubicTo(-20.5634, -60.319, -28.1131, 39.9573, -21.6402, 31.2194)
      ..cubicTo(-17.0175, 10.0773, 49.7591, -30.8219, 68.3402, -44.5999)
      ..close();

    final path_14 = Path()
      ..moveTo(68.7071, 109.3327)
      ..cubicTo(74.6841, 112.7558, 73.8917, 125.3918, 66.9385, 137.5328)
      ..cubicTo(59.9853, 149.6737, 49.4876, 156.7515, 43.5105, 153.3284)
      ..cubicTo(37.5334, 149.9053, 38.3259, 137.2693, 45.2791, 125.1283)
      ..cubicTo(52.2322, 112.9874, 62.73, 105.9096, 68.7071, 109.3327)
      ..close();

    final path_15 = Path()
      ..moveTo(132.2329, 98.8651)
      ..cubicTo(114.9588, 124.4541, 116.2767, 35.2126, 143.2419, 23.7459)
      ..cubicTo(150.9724, 3.9214, 176.0946, 48.1589, 168.214, 53.9102)
      ..cubicTo(192.4508, 73.1389, 134.1202, 95.7018, 127.2431, 90.3634)
      ..cubicTo(132.924, 57.26, 104.3769, -5.9033, 96.5672, 11.3346)
      ..cubicTo(113.2979, 15.8001, 161.3033, 12.7549, 180.6105, 18.2443)
      ..cubicTo(141.5706, 32.6589, 125.8613, 79.2613, 141.3321, 79.2324)
      ..cubicTo(159.1008, 85.5289, 208.5373, 134.4992, 193.9331, 120.2755)
      ..cubicTo(196.9747, 97.1994, 197.8316, 43.3266, 204.0038, 39.3812)
      ..cubicTo(198.5169, 4.8076, 173.3218, 57.7508, 175.9395, 77.1505)
      ..cubicTo(168.6731, 95.7712, 244.3695, 21.1375, 223.8239, 13.1641);

    final path_16 = Path()
      ..moveTo(74.6, 87.6)
      ..cubicTo(76.3109, 87.6, 77.7, 88.9891, 77.7, 90.7)
      ..cubicTo(77.7, 92.4109, 76.3109, 93.8, 74.6, 93.8)
      ..cubicTo(72.8891, 93.8, 71.5, 92.4109, 71.5, 90.7)
      ..cubicTo(71.5, 88.9891, 72.8891, 87.6, 74.6, 87.6)
      ..close();

    final path_17 = Path()
      ..moveTo(3.4819, -24.1149)
      ..cubicTo(16.8577, -24.7095, 15.1965, -22.1371, 30.6955, -16.7711)
      ..cubicTo(32.9611, -30.0231, -0.3131, -40.8469, 10.9923, -47.0284)
      ..cubicTo(-6.6547, -45.4721, -74.8469, 1.7105, -69.3433, 9.2542)
      ..cubicTo(-79.0239, 11.1317, -10.2493, -52.362, 6.9319, -45.2078)
      ..cubicTo(-0.5658, -50.4271, 5.2965, 34.4245, -6.0882, 28.8823)
      ..cubicTo(9.0341, 22.7373, -55.7975, 24.3949, -51.1775, 21.6877)
      ..cubicTo(-59.1908, 28.6179, 22.237, 24.9217, 31.9216, 28.1275)
      ..cubicTo(35.3805, 18.4721, -9.4343, 4.1624, 8.6826, -1.0211)
      ..close();

    final path_18 = Path()
      ..moveTo(30.6409, 68.3873)
      ..cubicTo(35.5467, 73.56, 4.793, 107.3175, -12.1253, 97.3745)
      ..cubicTo(-15.2872, 92.0875, -58.627, 81.9261, -51.9568, 78.9077)
      ..cubicTo(-69.2456, 69.8417, 13.9646, 71.3735, 24.2332, 76.623)
      ..cubicTo(3.6302, 64.0901, -51.3017, 85.0204, -36.0412, 88.6703)
      ..cubicTo(-30.7868, 92.288, -1.6417, 85.3286, -20.4115, 84.1477)
      ..cubicTo(-4.2346, 92.9265, -30.1844, 45.9764, -24.3402, 56.5911)
      ..cubicTo(-36.6789, 56.6071, 49.1311, 91.3957, 31.1889, 86.0659)
      ..cubicTo(49.872, 89.6417, -74.6824, 19.5808, -71.8488, 17.2519)
      ..cubicTo(-63.6935, 29.6939, 6.2741, 99.4324, 22.3196, 104.5081)
      ..cubicTo(14.9065, 97.6076, -71.8185, 66.8095, -78.0984, 57.2266);

    final path_19 = Path()
      ..moveTo(58.3511, 213.6984)
      ..cubicTo(68.0614, 206.7727, -8.9746, 73.3744, -22.7651, 83.2335)
      ..cubicTo(-22.0354, 102.1398, -58.0982, 57.7105, -47.876, 56.9963)
      ..cubicTo(-27.5026, 78.7532, 50.73, 170.5323, 39.6852, 178.3166)
      ..cubicTo(49.4677, 145.2428, -27.4425, 104.014, -19.0711, 109.7971)
      ..cubicTo(-20.318, 137.1329, -21.192, 226.9837, -21.3484, 217.7667)
      ..cubicTo(-35.7405, 200.8623, -15.832, 183.118, -15.2567, 168.0619)
      ..cubicTo(-12.8392, 189.0293, 61.2443, 150.4397, 59.8299, 141.7234)
      ..cubicTo(54.9381, 140.9213, 2.9377, 144.0773, 14.4736, 161.1531)
      ..cubicTo(-7.2495, 162.9106, 44.3922, 209.2884, 57.7035, 198.4417)
      ..cubicTo(65.1681, 213.5705, -33.159, 153.8477, -52.4647, 138.932)
      ..close();

    final path_20 = Path()
      ..moveTo(138.4002, -2.8175)
      ..cubicTo(145.7495, 13.6594, 111.1592, -8.549, 103.5663, -21.7923)
      ..cubicTo(96.8956, -17.9819, 146.6774, -40.7291, 153.2132, -35.4257)
      ..cubicTo(145.5732, -21.719, 215.929, -36.9822, 209.8793, -48.0668)
      ..cubicTo(215.925, -34.7282, 182.6514, 6.8638, 195.4984, 9.7282)
      ..cubicTo(193.6821, 27.6591, 132.0165, -27.0346, 137.0095, -24.1839)
      ..cubicTo(157.4545, -11.0162, 96.8758, -6.6139, 111.8658, -4.3338)
      ..cubicTo(126.5122, -9.6982, 123.3792, 12.6404, 118.3968, 3.7136)
      ..cubicTo(139.6748, 16.8828, 140.525, -61.1238, 133.3836, -60.3523)
      ..cubicTo(114.94, -61.1685, 112.3965, -35.6929, 128.4826, -47.7188)
      ..close();

    final path_21 = Path()
      ..moveTo(20.9, 5.9)
      ..cubicTo(5.8, 5.9, 56.6, 47.9, 53.1, 44.9)
      ..cubicTo(36.6, 46.2, 74, 40.1, 79, 40.3)
      ..cubicTo(97.9, 49.2, 83.2, 98.6, 79.2, 94.1)
      ..cubicTo(96.5, 79.7, 39.6, 62.2, 45.8, 69)
      ..cubicTo(35.7, 68.9, 90.7, 40.6, 84.6, 27.7)
      ..cubicTo(78.8, 43.1, 54.4, 0, 54.8, 4.1)
      ..cubicTo(70.1, 13.2, 24.8, 23.2, 22.8, 8.3)
      ..close();

    final path_22 = Path()
      ..moveTo(145.1493, -63.0654)
      ..cubicTo(112.408, -71.0894, 112.1262, 31.9235, 126.2482, 37.5606)
      ..cubicTo(119.1475, 16.1499, 33.9532, -75.1789, 40.5211, -71.5124)
      ..cubicTo(31.4722, -90.1206, 65.9893, -50.0705, 76.1337, -38.9753)
      ..cubicTo(76.7952, -41.2595, 108.2309, -74.5405, 130.7713, -72.0154)
      ..cubicTo(156.9579, -52.1214, 93.9888, 10.4646, 121.4332, 23.1397)
      ..cubicTo(129.7877, 36.3743, 120.0013, -91.2087, 94.4127, -90.7078)
      ..cubicTo(88.1733, -99.1612, 93.9282, 15.1036, 81.8112, 7.4002)
      ..cubicTo(79.5791, 12.8542, 127.2109, -81.9476, 129.8712, -56.5505)
      ..close();

    final path_23 = Path()
      ..moveTo(57.3, 4.7)
      ..cubicTo(55.7, 0, 48.8, 81.1, 35.5, 76.6)
      ..cubicTo(20.1, 94.6, 49.4, 50.7, 37, 45)
      ..cubicTo(41.1, 43.9, 59.9, 46, 73.2, 33.2)
      ..cubicTo(92.4, 25.3, 75.7, 16.9, 62.6, 13.4)
      ..cubicTo(76.1, 0, 99.2, 0, 86.7, 0.2)
      ..cubicTo(74.9, 9.2, 64, 77.2, 57.3, 68.4)
      ..cubicTo(66, 83.4, 25.8, 34.5, 37.7, 29.2)
      ..cubicTo(42.8, 43.4, 77.6, 48.6, 80.5, 59.1)
      ..cubicTo(76.2, 65.1, 31.2, 53.6, 42, 39.8)
      ..close();

    final path_24 = Path()
      ..moveTo(45.4409, -70.1061)
      ..cubicTo(44.1045, -70.8018, 43.8325, -72.9287, 44.8341, -74.8526)
      ..cubicTo(45.8356, -76.7766, 47.7338, -77.7737, 49.0703, -77.078)
      ..cubicTo(50.4068, -76.3823, 50.6787, -74.2554, 49.6771, -72.3315)
      ..cubicTo(48.6756, -70.4075, 46.7774, -69.4104, 45.4409, -70.1061)
      ..close();

    final path_25 = Path()
      ..moveTo(115.3563, 74.2453)
      ..cubicTo(117.1488, 73.5787, 119.3256, 74.9778, 120.2144, 77.3678)
      ..cubicTo(121.1032, 79.7577, 120.3696, 82.2392, 118.5771, 82.9058)
      ..cubicTo(116.7847, 83.5724, 114.6078, 82.1733, 113.719, 79.7834)
      ..cubicTo(112.8302, 77.3934, 113.5639, 74.9119, 115.3563, 74.2453)
      ..close();

    final path_26 = Path()
      ..moveTo(70.6552, -137.9554)
      ..lineTo(55.9249, -151.7881)
      ..cubicTo(45.1075, -161.9463, 45.8563, -180.3432, 57.5961, -192.8447)
      ..lineTo(29.455, -162.8776)
      ..cubicTo(41.1948, -175.3791, 59.5083, -177.2816, 70.3257, -167.1234)
      ..lineTo(85.056, -153.2907)
      ..cubicTo(95.8734, -143.1325, 95.1246, -124.7356, 83.3849, -112.2341)
      ..lineTo(111.5259, -142.2012)
      ..cubicTo(99.7862, -129.6997, 81.4726, -127.7972, 70.6552, -137.9554)
      ..close();

    final path_27 = Path()
      ..moveTo(12.4429, 0.2732)
      ..cubicTo(-4.8685, -10.2439, -8.6237, -46.9233, -10.8075, -51.4332)
      ..cubicTo(-2.2338, -56.1031, 25.7438, -44.8759, 22.1213, -43.0807)
      ..cubicTo(2.1886, -58.1131, 7.0478, 10.4772, 16.9489, 23.5991)
      ..cubicTo(12.5047, 15.9836, 42.2145, -21.7652, 35.2732, -20.5315)
      ..cubicTo(39.3669, -8.9016, 26.5278, 8.1362, 26.9443, 14.9424)
      ..cubicTo(10.6161, 1.6554, 45.9972, -16.8699, 46.3336, -4.5847)
      ..cubicTo(50.7782, 2.6233, 42.2201, 41.4948, 35.6837, 28.0919)
      ..cubicTo(33.7126, 4.4466, -0.1797, -6.3068, -1.7654, -4.5281)
      ..cubicTo(15.1526, 7.1784, 23.8941, -51.8968, 29.584, -36.6216)
      ..cubicTo(18.5511, -49.4627, 25.7609, 22.5856, 21.4147, 6.3578)
      ..close();

    final path_28 = Path()
      ..moveTo(21.9531, 91.6436)
      ..cubicTo(38.1733, 116.0348, -9.9959, 153.0923, 1.4924, 153.0914)
      ..cubicTo(-9.9959, 153.0923, -4.3129, 121.8204, -2.1171, 135.3084)
      ..cubicTo(-4.1414, 120.8769, 25.6158, 159.564, 23.0725, 153.6713)
      ..cubicTo(40.1104, 162.1981, 41.0928, 87.1849, 38.9958, 94.4622)
      ..cubicTo(27.3998, 99.3171, 36.1758, 95.0637, 23.2954, 82.8366)
      ..cubicTo(0.5618, 94.9968, 2.5814, 115.1364, -3.1512, 132.4749)
      ..close();

    final path_29 = Path()
      ..moveTo(96.5, 45.6)
      ..cubicTo(100, 55.2, 26.7, 30.5, 33.9, 43)
      ..cubicTo(37.7, 56.2, 31.3, 55.6, 26.2, 68.7)
      ..cubicTo(11.4, 65.3, 27, 73.6, 28.3, 86.7)
      ..cubicTo(33.4, 76.9, 62.9, 43.1, 63.1, 37)
      ..cubicTo(73.2, 37, 81.4, 36, 71.8, 27)
      ..cubicTo(60.5, 14, 10.2, 95.6, 3.6, 83.3)
      ..cubicTo(3.1, 79.3, 6.4, 82.4, 18.4, 94.8)
      ..cubicTo(1.8, 99, 81, 53.6, 94.2, 42.6)
      ..cubicTo(84.5, 45.2, 22.5, 10.5, 37.2, 6.8)
      ..close();

    final path_30 = Path()
      ..moveTo(-81.2072, 50.9391)
      ..cubicTo(-82.2084, 52.5289, -85.8467, 52.0402, -89.327, 49.8486)
      ..cubicTo(-92.8073, 47.6569, -94.82, 44.5869, -93.8189, 42.9971)
      ..cubicTo(-92.8178, 41.4074, -89.1794, 41.896, -85.6992, 44.0877)
      ..cubicTo(-82.2189, 46.2793, -80.2061, 49.3494, -81.2072, 50.9391)
      ..close();

    final path_31 = Path()
      ..moveTo(131.9674, 48.7996)
      ..cubicTo(133.9127, 48.5573, 135.7257, 50.2361, 136.0135, 52.5462)
      ..cubicTo(136.3012, 54.8563, 134.9554, 56.9286, 133.0101, 57.1709)
      ..cubicTo(131.0647, 57.4132, 129.2517, 55.7344, 128.964, 53.4243)
      ..cubicTo(128.6762, 51.1141, 130.022, 49.0419, 131.9674, 48.7996)
      ..close();

    final path_32 = Path()
      ..moveTo(107.3867, -30.3393)
      ..cubicTo(107.4163, -32.7604, 110.0121, -34.6946, 113.1799, -34.6559)
      ..cubicTo(116.3476, -34.6172, 118.8954, -32.6201, 118.8658, -30.1991)
      ..cubicTo(118.8363, -27.778, 116.2404, -25.8438, 113.0727, -25.8825)
      ..cubicTo(109.9049, -25.9212, 107.3571, -27.9182, 107.3867, -30.3393)
      ..close();

    final path_33 = Path()
      ..moveTo(138.2739, 7.0085)
      ..cubicTo(160.711, -8.1786, 76.1009, 54.6018, 90.2581, 39.8583)
      ..cubicTo(97.3635, 41.0159, 210.2416, -40.3188, 217.5705, -58.3796)
      ..cubicTo(227.1746, -19.5171, 169.2021, -17.8197, 177.7563, -22.9902)
      ..cubicTo(166.4063, -7.8988, 156.2933, 105.2168, 150.5435, 76.4498)
      ..cubicTo(149.499, 100.9877, 125.9163, 16.575, 136.2228, 5.7318)
      ..cubicTo(112.6385, 36.7636, 195.8622, -58.3649, 186.5172, -62.7824)
      ..cubicTo(183.939, -45.496, 160.4194, -125.4382, 162.7071, -110.2541)
      ..cubicTo(174.649, -116.5811, 116.9375, 80.72, 121.3999, 71.8364)
      ..close();

    final path_34 = Path()
      ..moveTo(232.3274, 65.1265)
      ..cubicTo(242.3809, 64.7579, 250.8183, 71.9626, 251.1572, 81.2053)
      ..cubicTo(251.4961, 90.4481, 243.6091, 98.2514, 233.5555, 98.62)
      ..cubicTo(223.502, 98.9887, 215.0646, 91.784, 214.7257, 82.5412)
      ..cubicTo(214.3868, 73.2984, 222.2738, 65.4952, 232.3274, 65.1265)
      ..close();

    final path_35 = Path()
      ..moveTo(70.9344, 67.9492)
      ..cubicTo(70.8711, 48.9585, 124.3114, 71.4161, 128.17, 56.0874)
      ..cubicTo(139.5185, 53.8529, 99.1154, 119.3832, 116.1803, 133.0736)
      ..cubicTo(120.2524, 133.1846, 115.2614, 76.5925, 107.1759, 79.4535)
      ..cubicTo(86.9176, 67.6771, 83.6359, 9.4871, 88.8058, 22.7468)
      ..cubicTo(101.4125, 39.6793, 91.9103, 87.8666, 100.0392, 74.7459)
      ..cubicTo(97.7898, 53.1836, 96.7896, 127.9095, 92.8516, 125.0613)
      ..cubicTo(103.707, 125.5382, 101.7752, 73.814, 107.9844, 91.0723)
      ..cubicTo(106.1199, 88.403, 108.471, 1.9416, 116.9146, 15.2853)
      ..cubicTo(116.026, -0.3538, 159.5402, 83.6326, 152.634, 75.3495)
      ..close();

    final path_36 = Path()
      ..moveTo(78.1, 41.5)
      ..cubicTo(92.7, 31.7, 90.1, 22.2, 77.5, 36.1)
      ..cubicTo(73.1, 43.2, 33.1, 51.3, 44.4, 63.4)
      ..cubicTo(60, 55.8, 36.4, 75.9, 37.8, 88.6)
      ..cubicTo(41.5, 100, 57.4, 60.8, 51.1, 55.3)
      ..cubicTo(51.1, 68.5, 87.3, 92.1, 92.3, 81)
      ..cubicTo(92.9, 71.1, 68.7, 82.7, 82.8, 79.9)
      ..cubicTo(72, 70.2, 26.5, 82.6, 22.2, 71.7)
      ..cubicTo(21.4, 66.9, 68.2, 79, 81.7, 83.1)
      ..cubicTo(94.3, 87.6, 12.9, 0, 5.9, 7.9)
      ..cubicTo(10.2, 13, 28.5, 39.2, 21.1, 30.4);

    final path_37 = Path()
      ..moveTo(-16.7064, 136.0439)
      ..cubicTo(1.2554, 130.1355, -21.7355, 120.5772, -26.4118, 115.9355)
      ..cubicTo(-16.5898, 104.1369, 78.4979, 111.4174, 91.6756, 125.2101)
      ..cubicTo(79.1656, 130.2422, 126.8073, 180.6698, 131.2556, 175.1346)
      ..cubicTo(149.0203, 175.9497, 103.023, 158.4128, 83.839, 155.2068)
      ..cubicTo(93.1599, 154.3642, 93.5925, 177.0873, 90.0048, 188.476)
      ..cubicTo(60.9396, 183.0643, 79.0382, 129.8573, 83.44, 129.0611)
      ..cubicTo(99.892, 129.9763, -12.7844, 157.3827, -8.0564, 156.759)
      ..close();

    final path_38 = Path()
      ..moveTo(-93.8637, -35.3461)
      ..cubicTo(-81.3112, -62.0605, 1.5797, 53.163, -16.0923, 42.545)
      ..cubicTo(-39.7306, 67.7917, -11.4356, -88.0226, -17.4264, -102.9511)
      ..cubicTo(-34.3808, -97.1212, -31.1961, -101.5546, -26.8311, -97.185)
      ..cubicTo(-12.6627, -96.461, -26.2735, 63.0263, -12.0877, 50.8698)
      ..cubicTo(-38.6184, 58.003, -65.617, 54.8633, -79.1855, 73.2385)
      ..cubicTo(-48.1805, 70.784, 34.7291, -12.8573, 30.4083, 3.287)
      ..cubicTo(44.0365, 6.464, -154.3214, -56.3878, -132.6129, -42.3278)
      ..close();

    final path_39 = Path()
      ..moveTo(21.3109, -11.2313)
      ..cubicTo(24.6744, -13.4256, 27.5518, 9.2938, 31.5502, 3.2755)
      ..cubicTo(45.6064, -7.2695, -78.9983, 14.2021, -100.5951, 32.603)
      ..cubicTo(-97.7619, 24.682, -131.0718, 64.2476, -118.2909, 52.4289)
      ..cubicTo(-133.088, 60.2212, -71.8086, 2.2509, -69.1749, 1.5695)
      ..cubicTo(-42.973, -3.3918, -34.5419, 13.8691, -55.2141, 15.8701)
      ..cubicTo(-74.2855, 23.1892, -76.4947, 65.03, -77.0801, 66.4069)
      ..cubicTo(-47.8154, 53.9833, -95.899, 41.9808, -106.038, 38.7072)
      ..close();

    final path_40 = Path()
      ..moveTo(107.7392, 47.6511)
      ..cubicTo(105.6376, 15.3303, 116.3162, 93.1962, 136.9605, 91.9272)
      ..cubicTo(146.6373, 69.9282, 181.5939, 79.9776, 198.613, 89.3726)
      ..cubicTo(201.3535, 66.158, 164.1936, -31.1512, 159.5127, -20.0647)
      ..cubicTo(167.6494, -54.1719, 63.8251, -3.5296, 64.7072, 11.6329)
      ..cubicTo(44.4016, 37.6153, 141.1168, -11.3224, 129.6534, -21.4702)
      ..cubicTo(136.4458, 1.9809, 274.4927, -20.5218, 251.4578, -29.8202)
      ..cubicTo(227.6835, -15.8044, 77.7346, 10.3809, 80.4196, -6.029)
      ..cubicTo(119.6417, -4.0789, 129.9224, -83.0398, 148.8405, -80.4369)
      ..close();

    final path_41 = Path()
      ..moveTo(41.3, 69.7)
      ..cubicTo(56, 55.4, 10.6, 71.8, 23.3, 74.4)
      ..cubicTo(23.8, 83.4, 57, 15.7, 46.9, 29.5)
      ..cubicTo(60.9, 19.8, 100, 6, 94.6, 6.7)
      ..cubicTo(79.8, 0.6, 31.7, 18.7, 35.8, 26.5)
      ..cubicTo(37.6, 24.1, 56.3, 42.5, 44.7, 44.3)
      ..cubicTo(47.5, 35.8, 82.8, 41.1, 80.1, 31.4)
      ..close();

    final path_42 = Path()
      ..moveTo(66.4, 49.8)
      ..lineTo(67.6, 49.8)
      ..cubicTo(74.3886, 49.8, 79.9, 55.3114, 79.9, 62.1)
      ..lineTo(79.9, 70.3)
      ..cubicTo(79.9, 77.0886, 74.3886, 82.6, 67.6, 82.6)
      ..lineTo(66.4, 82.6)
      ..cubicTo(59.6114, 82.6, 54.1, 77.0886, 54.1, 70.3)
      ..lineTo(54.1, 62.1)
      ..cubicTo(54.1, 55.3114, 59.6114, 49.8, 66.4, 49.8)
      ..close();

    final path_43 = Path()
      ..moveTo(35.3227, -62.8654)
      ..cubicTo(49.6422, -71.6781, -5.0565, 41.0876, -12.1572, 49.8837)
      ..cubicTo(-6.8656, 47.2341, -34.4057, -19.717, -44.4953, 1.181)
      ..cubicTo(-60.6741, 22.6929, -40.6478, -71.6523, -31.7555, -85.2525)
      ..cubicTo(-31.0559, -89.9721, -47.0549, -28.6966, -33.7685, -33.035)
      ..cubicTo(-35.4628, -45.5448, -8.0722, -50.1615, -7.4645, -30.8335)
      ..cubicTo(-13.649, -10.3804, -21.7987, 52.3706, -7.8489, 44.3141)
      ..cubicTo(-15.1394, 47.1754, -45.5524, -47.8741, -31.3014, -49.6334)
      ..close();

    final path_44 = Path()
      ..moveTo(176.8197, 19.8333)
      ..cubicTo(169.5327, 14.6789, 116.4435, 30.4352, 115.4686, 30.0947)
      ..cubicTo(125.3418, 19.7833, 155.2802, 22.1157, 159.788, 24.7392)
      ..cubicTo(148.546, 45.2789, 168.7921, 27.7629, 165.1591, 8.3227)
      ..cubicTo(160.0849, 27.4254, 112.0228, 22.9461, 120.9353, 8.1834)
      ..cubicTo(109.9016, 16.4754, 122.2353, -33.758, 123.3585, -50.4477)
      ..cubicTo(124.3318, -60.72, 127.8579, -19.6351, 135.0391, -28.1563)
      ..cubicTo(125.1159, -21.8302, 135.165, -3.6999, 131.244, 10.2909)
      ..cubicTo(132.1872, -20.7459, 154.5157, 84.4466, 156.0373, 79.84)
      ..close();

    final path_45 = Path()
      ..moveTo(100.2278, 3.3158)
      ..lineTo(83.3928, -57.8031)
      ..lineTo(95.2368, -61.0654)
      ..lineTo(112.0717, 0.0534)
      ..close();

    final path_46 = Path()
      ..moveTo(36.8113, -57.13)
      ..cubicTo(30.3604, -57.67, 119.0051, -62.2683, 119.6856, -53.9018)
      ..cubicTo(128.3477, -47.4907, 97.8133, -29.0464, 117.1569, -29.3894)
      ..cubicTo(131.5037, -29.0771, 114.8678, -57.5312, 127.6606, -62.4236)
      ..cubicTo(115.032, -80.5335, 48.857, -38.7738, 59.3392, -40.566)
      ..cubicTo(59.7542, -62.3369, 90.123, 6.143, 98.4514, -1.7413)
      ..cubicTo(89.1258, 7.7836, 127.0783, -49.1966, 119.3071, -44.6553)
      ..close();

    final path_47 = Path()
      ..moveTo(3.0693, -70.9473)
      ..cubicTo(-19.7421, -86.6382, -15.049, -115.0052, -32.8165, -132.5364)
      ..cubicTo(-29.7179, -158.8354, -53.9008, -90.4229, -66.8373, -87.5448)
      ..cubicTo(-67.0234, -47.9551, -67.2524, 53.574, -59.2003, 49.2631)
      ..cubicTo(-70.3828, 54.4657, 10.919, 12.95, 29.1597, 24.0931)
      ..cubicTo(30.6, 25.7, 1.8203, -73.4156, 7.3689, -48.5712)
      ..cubicTo(2.7396, -23.0464, -56.9835, -93.5792, -44.2278, -79.4616)
      ..cubicTo(-42.0859, -89.9559, -75.3998, -29.8351, -85.6204, -9.3743)
      ..cubicTo(-84.2013, 5.9555, -72.4922, -112.7623, -73.231, -91.9767)
      ..cubicTo(-69.4255, -126.1424, -1.2096, 34.7612, -8.8364, 21.4015)
      ..close();

    final path_48 = Path()
      ..moveTo(78.7065, -36.5533)
      ..cubicTo(54.9721, -45.9232, -19.5517, -87.2645, -21.0373, -106.8174)
      ..cubicTo(-39.3589, -88.0133, -25.3302, 54.5542, -20.9797, 42.6717)
      ..cubicTo(-15.5054, 73.0504, 0.7733, 6.1614, -25.1185, 16.7603)
      ..cubicTo(-62.1658, 35.9878, -77.854, -0.8548, -71.0065, -11.5959)
      ..cubicTo(-86.2538, -11.2817, -58.3605, -24.1638, -50.9647, -46.6545)
      ..cubicTo(-61.301, -34.6251, -15.0397, 38.5516, -4.8469, 24.4708)
      ..cubicTo(-21.7984, 7.0893, -49.4329, 54.8586, -48.4255, 50.6604)
      ..cubicTo(-49.3086, 17.8075, -7.5619, -62.0793, -18.8642, -50.5679)
      ..cubicTo(-16.1261, -72.1996, -16.3331, -2.8135, -17.7936, -16.035)
      ..close();

    final path_49 = Path()
      ..moveTo(52.0805, 109.0408)
      ..cubicTo(68.121, 89.0862, -49.3625, 198.5808, -32.1052, 185.5912)
      ..cubicTo(-7.1717, 173.8187, -82.2237, 181.6613, -68.3558, 179.5992)
      ..cubicTo(-55.6857, 179.2676, 51.9076, 154.6245, 35.7336, 163.5376)
      ..cubicTo(11.3303, 180.4751, 56.7656, 140.9473, 41.6925, 153.7548)
      ..cubicTo(61.1503, 135.5537, -43.3103, 169.0858, -62.5029, 183.7316)
      ..cubicTo(-83.4396, 199.9723, 58.6185, 114.2485, 63.7864, 117.3055)
      ..cubicTo(34.5441, 131.702, -71.5385, 172.7981, -70.0266, 177.3377)
      ..cubicTo(-46.692, 158.7228, 53.9478, 113.7772, 29.5866, 125.0036)
      ..cubicTo(64.5652, 111.3066, 78.8356, 93.6286, 71.6253, 93.1426)
      ..close();

    final path_50 = Path()
      ..moveTo(-58.498, 80.9291)
      ..cubicTo(-75.3784, 110.9485, -82.1344, 146.7591, -107.4721, 132.6533)
      ..cubicTo(-141.5273, 148.4328, -9.6025, 211.0376, -26.4464, 213.7553)
      ..cubicTo(-31.4678, 202.4138, -122.8554, 170.3032, -110.7852, 172.7778)
      ..cubicTo(-110.3711, 157.5817, -145.6857, 127.2369, -139.3855, 114.5547)
      ..cubicTo(-143.6897, 137.411, -131.7875, 121.722, -132.3489, 131.0771)
      ..cubicTo(-125.0697, 128.4751, -106.3462, 230.018, -90.677, 215.2042)
      ..close();

    final path_51 = Path()
      ..moveTo(-50.5414, 74.6015)
      ..lineTo(-79.6158, 98.3139)
      ..lineTo(-95.5524, 78.7737)
      ..lineTo(-66.4781, 55.0612)
      ..close();

    final path_52 = Path()
      ..moveTo(-21.9816, 135.0918)
      ..cubicTo(-21.1136, 138.4724, -21.9804, 141.6206, -23.9161, 142.1176)
      ..cubicTo(-25.8518, 142.6146, -28.128, 140.2734, -28.996, 136.8928)
      ..cubicTo(-29.8641, 133.5121, -28.9972, 130.364, -27.0615, 129.867)
      ..cubicTo(-25.1258, 129.3699, -22.8496, 131.7111, -21.9816, 135.0918)
      ..close();

    final path_53 = Path()
      ..moveTo(148.9654, 24.2094)
      ..cubicTo(156.1665, 13.0781, 166.5603, 6.9827, 172.1615, 10.6062)
      ..cubicTo(177.7626, 14.2297, 176.4635, 26.2088, 169.2623, 37.3401)
      ..cubicTo(162.0612, 48.4714, 151.6674, 54.5667, 146.0663, 50.9432)
      ..cubicTo(140.4652, 47.3197, 141.7642, 35.3407, 148.9654, 24.2094)
      ..close();

    final path_54 = Path()
      ..moveTo(173.935, 180.5687)
      ..cubicTo(173.6091, 147.467, 224.8797, 109.2434, 208.3417, 93.8948)
      ..cubicTo(179.4941, 103.9854, 236.082, 111.2445, 240.7228, 134.0969)
      ..cubicTo(214.0677, 127.9779, 152.8504, 77.7139, 136.3152, 57.4632)
      ..cubicTo(137.5909, 37.0421, 185.403, 119.4886, 183.213, 131.341)
      ..cubicTo(159.8071, 170.3519, 129.4613, 87.313, 97.2935, 76.0777)
      ..cubicTo(94.2375, 95.3177, 269.6491, 86.5856, 291.2421, 103.5831)
      ..cubicTo(278.2996, 130.5184, 201.55, 14.2673, 179.019, 30.0954)
      ..cubicTo(213.9479, 35.4465, 188.965, 18.7486, 203.4987, 22.4677)
      ..cubicTo(209.9397, 11.6428, 127.9847, 56.9808, 127.8635, 68.0965)
      ..close();

    final path_55 = Path()
      ..moveTo(-7.2941, 92.141)
      ..lineTo(-10.6939, 109.9637)
      ..lineTo(-63.5587, 99.8792)
      ..lineTo(-60.1588, 82.0565)
      ..close();

    final path_56 = Path()
      ..moveTo(34.6, 50.9)
      ..cubicTo(36.9, 67.4, 62.3, 89.5, 74.9, 82.4)
      ..cubicTo(63.4, 78.2, 58.4, 58.8, 46.9, 73.7)
      ..cubicTo(44.1, 81.2, 100, 88, 94, 90.5)
      ..cubicTo(96.6, 100, 40.2, 77.5, 46.5, 68.9)
      ..cubicTo(40.8, 56.2, 47, 25.6, 40.4, 13.3)
      ..cubicTo(37.9, 0, 23.4, 26, 32, 13)
      ..cubicTo(43.1, 22, 68.7, 9, 54.5, 4.8);

    final path_57 = Path()
      ..moveTo(81.6746, 44.0533)
      ..cubicTo(83.88, 42.7177, 54.5149, 56.7668, 50.1298, 59.8963)
      ..cubicTo(39.3367, 63.349, 54.561, 38.476, 60.4184, 35.4924)
      ..cubicTo(59.2729, 33.5688, 73.2076, 79.2611, 68.982, 73.8621)
      ..cubicTo(64.6567, 75.378, 71.7711, 30.4588, 68.439, 32.3534)
      ..cubicTo(70.3742, 38.5322, 55.9977, 72.8909, 54.5672, 66.9377)
      ..cubicTo(52.6009, 69.868, 72.2174, 46.1794, 70.0285, 45.8766)
      ..cubicTo(74.7192, 48.7531, 48.9928, 49.1042, 56.7766, 48.4915)
      ..close();

    final path_58 = Path()
      ..moveTo(81.0989, 30.7324)
      ..cubicTo(79.4973, 29.3597, 78.5215, 27.8665, 78.9213, 27.4001)
      ..cubicTo(79.3211, 26.9337, 80.9459, 27.6695, 82.5475, 29.0423)
      ..cubicTo(84.1492, 30.415, 85.1249, 31.9082, 84.7252, 32.3746)
      ..cubicTo(84.3254, 32.841, 82.7005, 32.1052, 81.0989, 30.7324)
      ..close();

    final path_59 = Path()
      ..moveTo(53.1248, 104.0992)
      ..lineTo(41.0645, 129.3842)
      ..lineTo(10.2484, 114.6857)
      ..lineTo(22.3088, 89.4007)
      ..close();

    final path_60 = Path()
      ..moveTo(65.3778, 58.9339)
      ..cubicTo(72.1292, 65.7499, 77.0297, 0.1229, 82.0655, -0.734)
      ..cubicTo(86.4595, 11.188, 64.1141, 21.214, 63.5708, 15.1569)
      ..cubicTo(62.8633, 25.6501, 72.0745, 50.274, 72.35, 44.5592)
      ..cubicTo(67.4172, 36.2853, 83.9407, 43.6612, 89.5788, 49.0737)
      ..cubicTo(86.292, 42.4461, 73.0998, 44.8391, 81.019, 56.05)
      ..cubicTo(84.8975, 44.1281, 48.1307, 34.603, 55.895, 31.2813)
      ..cubicTo(49.1912, 31.9034, 79.9439, 49.1943, 80.874, 60.372)
      ..close();

    final path_61 = Path()
      ..moveTo(-50.3691, 59.7437)
      ..cubicTo(-52.2046, 64.3162, -43.9435, 1.2136, -51.5984, -2.8247)
      ..cubicTo(-73.2473, -4.5698, -99.7518, 28.8593, -95.0267, 34.2027)
      ..cubicTo(-102.3613, 36.2214, -103.3393, 39.8203, -100.3883, 38.2912)
      ..cubicTo(-113.9918, 47.2508, -6.412, 49.51, -9.8, 54.3125)
      ..cubicTo(-10.9796, 53.2969, -0.514, 39.7467, 11.4726, 49.2419)
      ..cubicTo(14.3291, 39.2664, -111.5074, 20.968, -111.3739, 20.9052)
      ..close();

    final path_62 = Path()
      ..moveTo(54.839, 93.8747)
      ..cubicTo(43.0824, 90.7488, 38.8798, 74.2583, 42.2542, 75.2349)
      ..cubicTo(39.2385, 69.5639, 36.871, 20.7841, 40.6328, 19.294)
      ..cubicTo(60.1335, 24.5455, 64.5997, 100.4889, 59.7755, 98.7108)
      ..cubicTo(60.8454, 111.7685, 62.3113, 101.0716, 53.6316, 92.0803)
      ..cubicTo(59.3105, 97.9777, 68.0526, 81.3573, 76.2217, 88.1905)
      ..cubicTo(75.9418, 99.011, 49.8864, 32.5295, 49.9759, 30.9901)
      ..cubicTo(68.5722, 37.4563, 42.6977, 23.2914, 41.8522, 16.3494)
      ..cubicTo(50.1747, 8.1904, 47.7803, 12.5783, 44.736, 21.6815)
      ..cubicTo(32.104, 23.4613, 72.4516, 69.1952, 81.9416, 66.8053)
      ..cubicTo(70.5941, 55.1141, 57.1263, 107.3675, 58.46, 104.1011);

    final path_63 = Path()
      ..moveTo(-5.277, 59.4491)
      ..cubicTo(-4.5373, 50.9015, 81.9852, 56.2647, 80.544, 55.5175)
      ..cubicTo(75.2832, 74.1338, 21.292, 41.4199, 6.1228, 40.3826)
      ..cubicTo(4.5917, 46.2341, 24.7109, 85.9099, 25.3271, 69.9265)
      ..cubicTo(19.7938, 66.2101, -7.9282, 58.453, -19.849, 50.1234)
      ..cubicTo(-23.6481, 50.7574, 22.5271, 52.8077, 14.3688, 50.652)
      ..cubicTo(25.8644, 46.2729, 37.894, 40.3088, 40.4185, 55.9375)
      ..cubicTo(49.9575, 45.9272, -8.3709, 43.6311, 2.0481, 39.5265)
      ..close();

    final path_64 = Path()
      ..moveTo(77.4, 13.1)
      ..cubicTo(82.2569, 13.1, 86.2, 17.0431, 86.2, 21.9)
      ..cubicTo(86.2, 26.7569, 82.2569, 30.7, 77.4, 30.7)
      ..cubicTo(72.5431, 30.7, 68.6, 26.7569, 68.6, 21.9)
      ..cubicTo(68.6, 17.0431, 72.5431, 13.1, 77.4, 13.1)
      ..close();

    final path_65 = Path()
      ..moveTo(-28.3022, 48.9715)
      ..cubicTo(-28.4153, 51.5614, -32.9036, 53.4721, -38.3188, 53.2356)
      ..cubicTo(-43.734, 52.9992, -48.0386, 50.7046, -47.9256, 48.1147)
      ..cubicTo(-47.8125, 45.5248, -43.3242, 43.6141, -37.909, 43.8506)
      ..cubicTo(-32.4938, 44.087, -28.1892, 46.3816, -28.3022, 48.9715)
      ..close();

    final path_66 = Path()
      ..moveTo(65.4555, 142.7473)
      ..cubicTo(69.2011, 147.275, 68.7547, 153.836, 64.4592, 157.3896)
      ..cubicTo(60.1636, 160.9431, 53.6352, 160.1523, 49.8896, 155.6245)
      ..cubicTo(46.1439, 151.0968, 46.5903, 144.5358, 50.8859, 140.9823)
      ..cubicTo(55.1814, 137.4287, 61.7098, 138.2196, 65.4555, 142.7473)
      ..close();

    final path_67 = Path()
      ..moveTo(-120.1708, 101.146)
      ..cubicTo(-100.6887, 119.2492, -92.7924, 47.4853, -98.9745, 43.5288)
      ..cubicTo(-99.8403, 12.5073, -21.8455, 107.2904, -21.423, 82.6694)
      ..cubicTo(0.428, 78.7263, -75.4897, 145.6395, -60.0793, 145.8914)
      ..cubicTo(-26.4381, 127.0445, -74.9222, 91.5089, -91.6485, 109.2505)
      ..cubicTo(-66.9774, 80.7856, -132.4345, 168.1564, -136.7549, 167.5621)
      ..cubicTo(-146.223, 171.7738, -33.1361, 175.5882, -38.6413, 170.5038)
      ..cubicTo(-47.6724, 163.7528, -74.4574, 66.4942, -48.2204, 54.4893)
      ..cubicTo(-48.2962, 28.1849, -34.7131, 87.9702, -36.5559, 92.4769)
      ..cubicTo(-27.8869, 89.9558, -104.9651, 185.4848, -105.1257, 154.7966)
      ..cubicTo(-99.974, 123.517, -31.8369, 50.8576, -26.3417, 31.3233)
      ..close();

    final path_68 = Path()
      ..moveTo(28.2887, 46.5411)
      ..cubicTo(27.5298, 38.1765, 51.459, 44.4791, 45.7693, 35.9269)
      ..cubicTo(48.9805, 47.6293, 77.6349, 86.8803, 74.3851, 81.7194)
      ..cubicTo(87.0229, 89.2909, 34.0925, 52.3528, 27.8719, 49.8323)
      ..cubicTo(25.5551, 42.9121, 92.6192, 80.9933, 92.2225, 75.1976)
      ..cubicTo(90.075, 63.7992, 50.264, 67.2406, 52.6342, 74.6814)
      ..cubicTo(54.8183, 67.171, 25.2801, 25.3426, 29.3313, 27.81)
      ..close();

    final path_69 = Path()
      ..moveTo(-81.4648, 9.6972)
      ..cubicTo(-78.9061, 14.1147, 0.0158, 17.1646, -5.2518, 21.4101)
      ..cubicTo(-7.5994, 17.3357, 45.3608, 18.4561, 30.9879, 13.9674)
      ..cubicTo(40.4661, 18.5746, -42.9566, -0.951, -70.2842, -1.8601)
      ..cubicTo(-75.8564, -7.5248, -79.5551, 2.307, -64.8554, 2.1308)
      ..cubicTo(-98.5592, 7.3688, 30.7054, -10.518, 52.5674, -11.9104)
      ..cubicTo(52.3662, -22.7328, 26.244, 22.2027, 46.7433, 26.106)
      ..cubicTo(45.6603, 28.3065, -12.2107, 5.9279, 1.9848, 4.1087)
      ..close();

    final path_70 = Path()
      ..moveTo(81.2738, 68.5681)
      ..cubicTo(84.8123, 69.0088, 87.4332, 71.3898, 87.1228, 73.8818)
      ..cubicTo(86.8124, 76.3737, 83.6876, 78.039, 80.149, 77.5983)
      ..cubicTo(76.6104, 77.1575, 73.9895, 74.7766, 74.2999, 72.2846)
      ..cubicTo(74.6103, 69.7926, 77.7352, 68.1273, 81.2738, 68.5681)
      ..close();

    final path_71 = Path()
      ..moveTo(104.3133, -61.0738)
      ..cubicTo(67.4848, -59.7383, 114.3343, -5.5194, 110.3221, -21.8616)
      ..cubicTo(118.0311, -22.6528, 48.939, 21.5523, 48.9804, 6.9418)
      ..cubicTo(38.5724, -7.0851, 108.2695, -57.5074, 121.1035, -90.9444)
      ..cubicTo(147.4844, -81.7, 180.4083, 21.3465, 182.871, -8.1362)
      ..cubicTo(153.1299, -0.3691, 55.1556, -26.4841, 39.6823, -13.4851)
      ..cubicTo(62.3517, -14.4935, 208.3844, -33.367, 185.992, -26.8606)
      ..close();

    final path_72 = Path()
      ..moveTo(38.449, -27.7441)
      ..lineTo(46.1977, -64.1987)
      ..lineTo(61.9019, -60.8606)
      ..lineTo(54.1532, -24.4061)
      ..close();

    final path_73 = Path()
      ..moveTo(-43.671, 3.5066)
      ..cubicTo(-44.4831, 4.3243, -45.9378, 4.1982, -46.9177, 3.2252)
      ..cubicTo(-47.8975, 2.2521, -48.0338, 0.7983, -47.2217, -0.0194)
      ..cubicTo(-46.4097, -0.8371, -44.955, -0.711, -43.9751, 0.262)
      ..cubicTo(-42.9953, 1.235, -42.859, 2.6889, -43.671, 3.5066)
      ..close();

    final path_74 = Path()
      ..moveTo(-20.8797, 70.4252)
      ..cubicTo(-28.5408, 68.4724, 4.1291, 52.9231, 1.1596, 58.139)
      ..cubicTo(-18.8513, 65.1215, -168.235, 81.2121, -149.8774, 80.5271)
      ..cubicTo(-162.8446, 83.0131, -138.2817, 57.2601, -117.287, 68.2262)
      ..cubicTo(-126.2945, 84.3642, -19.7105, 82.6984, -29.4774, 77.8727)
      ..cubicTo(-32.3295, 88.213, -80.8236, 74.7624, -98.2603, 78.4894)
      ..cubicTo(-82.2147, 86.4174, -157.7329, 30.0791, -142.3141, 44.9196)
      ..cubicTo(-111.1847, 31.3039, -156.8274, 110.2396, -140.8336, 113.6685)
      ..close();

    final path_75 = Path()
      ..moveTo(-4.3058, 184.5777)
      ..cubicTo(11.2905, 205.8322, 16.7222, 132.1396, 30.2742, 125.1585)
      ..cubicTo(45.4291, 133.1084, -56.394, 105.7493, -51.2098, 102.5036)
      ..cubicTo(-57.6324, 90.6781, 18.172, 135.0372, 8.994, 121.7662)
      ..cubicTo(31.0236, 103.2336, -21.0915, 209.0837, -4.9499, 191.1306)
      ..cubicTo(2.1836, 168.7378, -19.0184, 215.9307, -33.605, 213.9812)
      ..cubicTo(-33.1603, 205.1296, 49.5741, 113.3761, 59.2428, 96.9185)
      ..cubicTo(65.3, 86.6, 53.2198, 115.6885, 56.7896, 130.5543)
      ..close();

    final path_76 = Path()
      ..moveTo(90.9, 97)
      ..cubicTo(73.7, 100, 71.8, 78.1, 76.4, 74.1)
      ..cubicTo(94.8, 89.1, 10.3, 91.9, 4, 79.7)
      ..cubicTo(0, 63.5, 44.2, 100, 30.7, 97.8)
      ..cubicTo(45.1, 100, 87.9, 81.2, 86.8, 89.5)
      ..cubicTo(95.1, 83.6, 86.4, 62, 87.9, 60.7)
      ..cubicTo(85.7, 48.3, 98.1, 7.6, 87, 18.7)
      ..close();

    final path_77 = Path()
      ..moveTo(30.3713, 58.7201)
      ..lineTo(54.3584, 63.0793)
      ..cubicTo(58.8546, 63.8964, 61.9281, 67.734, 61.2176, 71.6437)
      ..lineTo(57.6058, 91.5182)
      ..cubicTo(56.8953, 95.428, 52.6681, 97.9388, 48.1718, 97.1217)
      ..lineTo(24.1847, 92.7625)
      ..cubicTo(19.6885, 91.9454, 16.615, 88.1078, 17.3255, 84.198)
      ..lineTo(20.9373, 64.3236)
      ..cubicTo(21.6479, 60.4138, 25.8751, 57.903, 30.3713, 58.7201)
      ..close();

    final path_78 = Path()
      ..moveTo(-60.6976, 157.8062)
      ..cubicTo(-55.8921, 146.603, -4.5873, 106.907, -10.4787, 107.2101)
      ..cubicTo(-0.5364, 99.6573, -35.5231, 129.109, -42.089, 136.3561)
      ..cubicTo(-50.6216, 139.3518, -33.3152, 117.9902, -22.4378, 120.3003)
      ..cubicTo(-9.114, 114.4007, 12.1111, 141.2708, 10.1313, 136.179)
      ..cubicTo(11.8671, 144.5166, -21.0381, 103.7116, -10.5293, 109.9109)
      ..cubicTo(-25.0094, 122.0655, -19.2772, 153.2731, -22.0293, 141.2218)
      ..cubicTo(-6.628, 139.1157, 6.1776, 188.7616, 4.1541, 186.2779)
      ..close();

    final path_79 = Path()
      ..moveTo(59.0754, 169.8347)
      ..cubicTo(59.3739, 162.3428, 85.8644, 164.2981, 77.687, 169.4334)
      ..cubicTo(87.7053, 172.4054, 102.6519, 143.6907, 102.424, 154.6297)
      ..cubicTo(109.5612, 152.6479, 65.4095, 113.9309, 57.7735, 109.588)
      ..cubicTo(63.898, 105.7115, 91.0165, 178.8924, 87.1456, 180.2101)
      ..cubicTo(84.5116, 175.1722, 103.4465, 134.6862, 101.1662, 131.7673)
      ..cubicTo(101.0553, 127.6621, 97.5948, 154.4821, 95.4928, 166.3951)
      ..cubicTo(90.739, 176.1875, 39.8961, 119.7051, 54.1498, 130.5291)
      ..cubicTo(43.4651, 113.4512, 29.8985, 141.3603, 37.6809, 124.2663)
      ..close();

    final path_80 = Path()
      ..moveTo(5.0716, 200.2872)
      ..cubicTo(9.239, 204.5427, 3.8632, 216.5753, -6.9256, 227.1405)
      ..cubicTo(-17.7144, 237.7057, -29.857, 242.8283, -34.0244, 238.5727)
      ..cubicTo(-38.1917, 234.3171, -32.816, 222.2845, -22.0272, 211.7193)
      ..cubicTo(-11.2383, 201.1542, 0.9042, 196.0316, 5.0716, 200.2872)
      ..close();

    final path_81 = Path()
      ..moveTo(34.9499, 199.7134)
      ..lineTo(91.4178, 232.8429)
      ..lineTo(66.8519, 274.7145)
      ..lineTo(10.384, 241.585)
      ..close();

    final path_82 = Path()
      ..moveTo(136.034, 28.7592)
      ..lineTo(167.1414, -11.9275)
      ..lineTo(178.4142, -3.3089)
      ..lineTo(147.3068, 37.3779)
      ..close();

    final path_83 = Path()
      ..moveTo(121.4282, 126.4535)
      ..cubicTo(100.8661, 130.2585, 32.0688, 160.4537, 22.1718, 154.4857)
      ..cubicTo(2.8636, 185.7894, 42.0245, 175.34, 47.6673, 152.727)
      ..cubicTo(24.9279, 145.7306, 112.625, 164.4418, 118.2263, 157.7254)
      ..cubicTo(121.151, 138.305, 95.5601, 163.1687, 123.1488, 145.9161)
      ..cubicTo(127.5221, 142.3083, 50.8599, 210.5463, 73.0848, 198.8881)
      ..cubicTo(108.047, 179.1102, 93.0462, 218.5563, 112.0838, 210.0636);

    final path_84 = Path()
      ..moveTo(96.4042, -23.9558)
      ..cubicTo(94.8743, -25.5127, 95.5002, -28.6124, 97.8011, -30.8735)
      ..cubicTo(100.102, -33.1346, 103.2122, -33.7063, 104.7421, -32.1494)
      ..cubicTo(106.2721, -30.5925, 105.6462, -27.4928, 103.3453, -25.2317)
      ..cubicTo(101.0444, -22.9706, 97.9342, -22.3989, 96.4042, -23.9558)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
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
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.saveLayer(null, paint89Fill);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint90Fill);
    canvas.drawPath(path_93, paint90Fill);
    canvas.drawPath(path_94, paint90Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
