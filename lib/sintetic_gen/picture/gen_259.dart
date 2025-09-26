// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen259}
/// Gen259 widget.
/// {@endtemplate}
class Gen259 extends LeafRenderObjectWidget {
  /// {@macro Gen259}
  const Gen259({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen259RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen259RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen259RenderObject extends RenderBox {
  Gen259RenderObject();

  final _painter = _Gen259Painter();

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
    final desiredWidth = _width ?? Gen259.svgSize.width;
    final desiredHeight = _height ?? Gen259.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen259.svgSize.width == 0 || Gen259.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen259.svgSize.width,
      size.height / Gen259.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen259.svgSize.width * scale) / 2;
    final dy = (size.height - Gen259.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen259.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen259Painter {
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
      const Offset(-50.1101, -39.6417),
      const Offset(-87.6009, -48.1977),
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
      const Offset(70.6, 78.7),
      const Offset(91.6, 99.7),
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
      const Offset(30.2852, 47.9765),
      const Offset(50.2433, 72.3179),
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
      const Offset(48.6508, 56.4382),
      const Offset(50.1409, 52.7397),
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
      const Offset(-66.2982, -26.831),
      const Offset(-80.1892, -32.0641),
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
      const Offset(161.2867, -83.3699),
      const Offset(203.3037, -94.6722),
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
      const Offset(-6.6839, 186.2041),
      const Offset(-17.7875, 203.7035),
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
      const Offset(84.9954, 39.5511),
      const Offset(107.0558, 35.1111),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(26.1107, 71.7122),
      const Offset(17.7858, 81.105),
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
      const Offset(143.3975, 88.3763),
      const Offset(153.9887, 97.3209),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(71.306, 209.0621),
      const Offset(77.3895, 243.9994),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(-45.7597, 85.7374),
      const Offset(-56.0893, 91.5503),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xbcb5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.45;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xfc6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff51dae1);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.9801;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xafd552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffdabe86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 8.8875;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xaddabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe25ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 7.1965;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.3404;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffb5e873);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.3276;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x60ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xce6de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa851dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x9351dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.9227;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.6936;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.9656;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.0425;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x4cc31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd87af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc4d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x756de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7f51dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf7dabe86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xb26de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.9286;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb2b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x965ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.8551;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x445ae2a0);
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
    paint36Fill.color = const Color(0xbac31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader4;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf27af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc4ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.7861;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf97af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.6021;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.4437;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader5;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x932923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa388e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffdabe86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.8;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffb5e873);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.7519;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xad7af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xaf6de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd651dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xc4dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd351dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader7;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.4272;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc681b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.4519;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xb27af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4788e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9b51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xef81b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc96de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 6.1242;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x8c7af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.3303;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader8;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader9;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x637af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffc31d86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.69;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader10;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xafea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.3703;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x5651dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x9688e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.6122;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd16de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x9ed552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffb5e873);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.4692;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x9381b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff81b927);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 8.6427;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xba88e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffc31d86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.8649;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.45;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa02923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x962923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x9388e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xbcea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x96d552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader11;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x54d552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff51dae1);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.77;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x5988e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xeab5e873);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x6d88e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf4d552ef);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff81b927);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.5225;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe8b5e873);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x6651dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff81b927);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.4573;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.0432;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff88e665);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 7.0202;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff7af5ab);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 5.0749;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff2923d7);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.7627;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff7af5ab);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.4035;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xe57af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x44ea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x49dabe86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffd552ef);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.0632;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x7c2923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xcc5ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff5ae2a0);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 1.89;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xc188e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x91c31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x9bd552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x6b51dae1);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xa3c31d86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff2923d7);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.37;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff88e665);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 6.0305;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xa8dabe86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x59c31d86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x3d5ae2a0);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x11000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xff000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-57.3438, -32.408)
      ..cubicTo(-61.3362, -28.4156, -69.7358, -30.3325, -76.0892, -36.686)
      ..cubicTo(-82.4427, -43.0394, -84.3596, -51.439, -80.3672, -55.4314)
      ..cubicTo(-76.3749, -59.4237, -67.9753, -57.5068, -61.6218, -51.1534)
      ..cubicTo(-55.2684, -44.7999, -53.3515, -36.4003, -57.3438, -32.408)
      ..close();

    final path_1 = Path()
      ..moveTo(156.319, 79.5229)
      ..cubicTo(155.0983, 81.9329, 133.9507, 59.3415, 145.7277, 40.4724)
      ..cubicTo(117.1626, 62.3281, 149.1748, 35.8577, 129.973, 53.7589)
      ..cubicTo(137.866, 50.6773, 139.9663, 57.9363, 143.5111, 67.6278)
      ..cubicTo(150.1022, 75.7513, 139.333, 104.1331, 116.7494, 116.3385)
      ..cubicTo(126.1269, 100.499, 145.0879, 33.0683, 137.5279, 38.1991)
      ..cubicTo(119.6994, 36.8282, 264.9664, -0.234, 247.6178, 2.9249)
      ..cubicTo(261.8664, -5.455, 208.5659, 49.5442, 215.526, 51.5905)
      ..cubicTo(224.2914, 38.4416, 246.9052, 41.5453, 235.969, 47.3165)
      ..cubicTo(248.0529, 33.8022, 157.0375, 17.4671, 153.1483, 22.8257)
      ..cubicTo(154.9877, 15.8756, 178.468, 32.3474, 203.082, 23.1894)
      ..close();

    final path_2 = Path()
      ..moveTo(1.1, 90.6)
      ..cubicTo(0, 88.8, 67.8, 8.3, 59.9, 10.4)
      ..cubicTo(42.7, 6.6, 100, 94.8, 95.7, 89.2)
      ..cubicTo(98.5, 80.2, 61.3, 75.9, 68.3, 67)
      ..cubicTo(52.8, 77.6, 0, 74, 1.1, 78.2)
      ..cubicTo(10, 79.3, 21.8, 94.8, 24.4, 96.6)
      ..cubicTo(9.5, 78.6, 61.5, 45.3, 50.1, 53.2)
      ..cubicTo(32.1, 71.1, 91.3, 54, 88.9, 47.1)
      ..cubicTo(100, 47.6, 82.6, 19.2, 86.5, 22)
      ..close();

    final path_3 = Path()
      ..moveTo(78.5747, 74.7397)
      ..lineTo(105.8293, 97.2867)
      ..lineTo(95.6942, 109.5378)
      ..lineTo(68.4397, 86.9909)
      ..close();

    final path_4 = Path()
      ..moveTo(24.9, 2.7)
      ..cubicTo(16.2, 11.2, 75.7, 77.4, 80, 69.6)
      ..cubicTo(85.2, 50.3, 12.8, 77.3, 21.5, 64.1)
      ..cubicTo(9.6, 55.3, 42.7, 51.9, 55.7, 38.1)
      ..cubicTo(72.8, 33, 75.1, 49.9, 73.3, 43)
      ..cubicTo(69.1, 34.6, 33.7, 44.1, 30.3, 40.8)
      ..cubicTo(15.8, 53.9, 51.7, 35.5, 58.7, 44.4)
      ..cubicTo(70.4, 34.7, 80.4, 25.7, 79.6, 19.8)
      ..cubicTo(59.7, 11.4, 19.5, 50.8, 24.2, 51.3)
      ..cubicTo(23, 31.5, 71.1, 51.3, 59.8, 54.3)
      ..close();

    final path_5 = Path()
      ..moveTo(-98.7229, 50.5975)
      ..cubicTo(-67.6003, 56.9556, -21.3981, 82.7788, -6.0543, 108.1331)
      ..cubicTo(16.0206, 105.4029, -4.8241, 114.4215, 11.1045, 132.0605)
      ..cubicTo(14.645, 109.5804, 59.2593, 61.2088, 39.7003, 42.8913)
      ..cubicTo(82.0349, 36.5027, -47.6358, 27.1281, -60.6036, 50.0683)
      ..cubicTo(-64.1752, 53.4461, 0.5612, 95.4864, -7.3439, 93.0783)
      ..cubicTo(-11.2389, 81.8003, -59.9075, -20.1861, -62.8374, -44.0179)
      ..cubicTo(-60.0277, -54.2043, 3.2443, -17.0147, -8.7874, -2.1801)
      ..cubicTo(-14.0609, -41.0739, -161.6125, 33.2975, -153.0632, 35.5791)
      ..cubicTo(-149.5189, 54.3125, -120.5081, 20.6206, -117.8173, -9.4537)
      ..cubicTo(-130.1415, 8.6499, -77.384, 2.4621, -46.4373, 7.2491);

    final path_6 = Path()
      ..moveTo(70.9, 88)
      ..cubicTo(76.6, 100, 25, 86.3, 29.5, 76.2)
      ..cubicTo(31.3, 66.4, 0, 12.4, 5.2, 8.2)
      ..cubicTo(5.8, 0, 43.3, 7, 33.8, 20.6)
      ..cubicTo(49.5, 32.7, 67.8, 38.2, 62, 50.8)
      ..cubicTo(55, 59.7, 28.9, 100, 30, 96.2)
      ..cubicTo(30.1, 93.5, 84.4, 45.3, 72.9, 39.9)
      ..cubicTo(85.5, 46.5, 9.4, 50.4, 21.7, 58.5)
      ..cubicTo(16.3, 54.6, 76.5, 54.1, 69, 46.6)
      ..cubicTo(88.7, 48.7, 0, 35.9, 0.9, 25)
      ..cubicTo(0, 18.1, 34.2, 34.4, 46, 41);

    final path_7 = Path()
      ..moveTo(179.9164, 67.9075)
      ..cubicTo(191.6165, 86.5305, 156.2079, 61.0332, 152.5919, 75.8792)
      ..cubicTo(158.7915, 66.9097, 96.1178, 73.207, 110.4109, 81.3794)
      ..cubicTo(111.8607, 116.4511, 100.2369, 43.1439, 113.4609, 40.6879)
      ..cubicTo(104.8953, 51.4078, 94.4209, 85.9099, 86.3162, 61.4353)
      ..cubicTo(104.8292, 75.4582, 126.9601, 98.2948, 128.0924, 75.5196)
      ..cubicTo(136.667, 70.6659, 167.6503, 75.7119, 153.2089, 75.2951)
      ..close();

    final path_8 = Path()
      ..moveTo(-27.4352, -3.0897)
      ..cubicTo(-51.1869, 21.5139, -144.9796, 84.7001, -128.0968, 83.3396)
      ..cubicTo(-129.4723, 67.7255, -64.6727, 48.9877, -76.4055, 62.0179)
      ..cubicTo(-61.5551, 45.388, -41.3991, 16.8242, -54.8392, 19.7258)
      ..cubicTo(-69.2198, 48.3833, -72.3457, 74.081, -54.1074, 67.3226)
      ..cubicTo(-47.3674, 42.8083, -33.7036, 39.6108, -39.8906, 31.4758)
      ..cubicTo(-16.8815, 7.3958, -120.1968, 52.6373, -125.4973, 65.4165)
      ..cubicTo(-152.5329, 77.1928, -88.2804, 112.6593, -84.7612, 115.4098);

    final path_9 = Path()
      ..moveTo(245.5345, 105.5582)
      ..cubicTo(234.8023, 123.7014, 178.7417, 56.7885, 156.0712, 52.8723)
      ..cubicTo(129.1941, 36.8775, 157.2265, 168.7353, 176.5463, 172.7334)
      ..cubicTo(195.3588, 165.1212, 148.0937, 138.002, 156.5882, 151.7639)
      ..cubicTo(153.2305, 119.5484, 204.6109, 72.6962, 215.3219, 67.4054)
      ..cubicTo(224.7576, 51.0819, 209.8922, 0.7078, 219.4709, 13.1022)
      ..cubicTo(184.3517, 21.1129, 213.5554, 40.8506, 242.8833, 38.2339)
      ..cubicTo(227.2848, 35.5978, 211.8197, 88.7246, 184.4201, 83.3594)
      ..cubicTo(180.864, 116.1909, 94.5596, 41.8589, 105.3692, 45.1709)
      ..cubicTo(90.0923, 46.5501, 154.8931, 137.277, 179.9172, 141.471)
      ..close();

    final path_10 = Path()
      ..moveTo(-37.5267, 30.8058)
      ..lineTo(-50.6524, 38.2018)
      ..cubicTo(-56.9129, 41.7294, -64.4285, 40.2758, -67.425, 34.9577)
      ..lineTo(-70.1397, 30.1399)
      ..cubicTo(-73.1363, 24.8219, -70.4864, 17.6403, -64.2259, 14.1127)
      ..lineTo(-51.1002, 6.7168)
      ..cubicTo(-44.8397, 3.1892, -37.3242, 4.6428, -34.3276, 9.9608)
      ..lineTo(-31.6129, 14.7786)
      ..cubicTo(-28.6163, 20.0967, -31.2662, 27.2782, -37.5267, 30.8058)
      ..close();

    final path_11 = Path()
      ..moveTo(-24.1273, -32.418)
      ..cubicTo(-38.0837, -15.9296, -3.7908, -42.257, 4.7005, -32.7975)
      ..cubicTo(9.0079, -14.5344, 68.5311, -114.4225, 63.9485, -98.337)
      ..cubicTo(68.4845, -112.6412, 29.375, -101.0249, 36.9051, -90.6183)
      ..cubicTo(25.5093, -96.4266, 47.7054, -50.1457, 37.2261, -59.1711)
      ..cubicTo(27.5295, -78.2234, 28.19, -35.9096, 39.6367, -39.9854)
      ..cubicTo(46.5722, -62.4916, 29.6338, 20.1994, 26.1564, 29.8317)
      ..close();

    final path_12 = Path()
      ..moveTo(89.3811, 84.5741)
      ..cubicTo(91.3458, 83.932, 93.2721, 84.4243, 93.6802, 85.6729)
      ..cubicTo(94.0883, 86.9214, 92.8246, 88.4565, 90.8599, 89.0986)
      ..cubicTo(88.8953, 89.7407, 86.9689, 89.2484, 86.5609, 87.9998)
      ..cubicTo(86.1528, 86.7513, 87.4165, 85.2163, 89.3811, 84.5741)
      ..close();

    final path_13 = Path()
      ..moveTo(-51.2649, -19.615)
      ..cubicTo(-52.4974, -32.9428, -87.5203, -0.6135, -68.4541, -13.219)
      ..cubicTo(-77.5571, -2.1175, -8.4354, -39.8297, 1.0804, -46.453)
      ..cubicTo(22.3668, -43.2124, -128.7409, -16.7049, -116.8255, -13.5997)
      ..cubicTo(-119.1635, -0.1856, -33.4988, -31.0785, -55.9136, -45.7238)
      ..cubicTo(-67.6033, -44.662, 1.1303, -4.6645, 5.6479, 6.4494)
      ..cubicTo(17.9163, 6.6422, -98.467, -73.8517, -92.5951, -75.4556)
      ..cubicTo(-81.0425, -63.3296, -119.792, -71.518, -112.1126, -80.6136)
      ..cubicTo(-84.7634, -84.8809, -131.5415, -68.4171, -126.3949, -70.839)
      ..cubicTo(-132.4673, -85.512, -76.7369, -78.1361, -94.8444, -72.9763)
      ..close();

    final path_14 = Path()
      ..moveTo(78.9773, 238.6629)
      ..cubicTo(86.1321, 223.305, 26.8169, 146.0539, 39.4293, 139.403)
      ..cubicTo(31.1696, 153.0805, 19.6037, 106.7726, 33.0989, 105.7465)
      ..cubicTo(42.0835, 134.8754, 3.3526, 234.3346, -5.9772, 229.4083)
      ..cubicTo(0.9792, 233.8128, 40.1036, 82.6888, 28.7639, 86.9041)
      ..cubicTo(38.5214, 82.341, 80.6525, 227.6907, 73.789, 211.966)
      ..cubicTo(55.555, 219.4573, -5.6548, 228.3611, 10.483, 209.867)
      ..cubicTo(-7.0615, 231.406, 50.7395, 85.0273, 45.1469, 90.3464)
      ..close();

    final path_15 = Path()
      ..moveTo(-63.3183, 122.3839)
      ..cubicTo(-62.6479, 129.4252, -25.0994, 76.3814, -29.0954, 77.1829)
      ..cubicTo(-13.0917, 82.5248, -109.7945, 128.7572, -94.6731, 138.6995)
      ..cubicTo(-76.6942, 125.5583, -143.2518, 51.6192, -124.9612, 49.4249)
      ..cubicTo(-138.0845, 71.1272, -144.0615, 102.2089, -124.3612, 103.074)
      ..cubicTo(-137.1823, 90.5077, -93.0103, 29.7458, -115.8132, 34.7129)
      ..cubicTo(-121.7413, 30.7904, -78.6734, 71.5961, -93.3194, 78.1709)
      ..cubicTo(-109.2159, 96.694, -102.2826, 120.0746, -97.8372, 108.1735)
      ..cubicTo(-87.5578, 114.467, -125.0144, 109.2996, -131.2816, 117.8308)
      ..close();

    final path_16 = Path()
      ..moveTo(81.1, 78.7)
      ..cubicTo(86.8951, 78.7, 91.6, 83.4049, 91.6, 89.2)
      ..cubicTo(91.6, 94.9951, 86.8951, 99.7, 81.1, 99.7)
      ..cubicTo(75.3049, 99.7, 70.6, 94.9951, 70.6, 89.2)
      ..cubicTo(70.6, 83.4049, 75.3049, 78.7, 81.1, 78.7)
      ..close();

    final path_17 = Path()
      ..moveTo(-15.3014, 126.907)
      ..cubicTo(7.9553, 150.4964, 28.3529, 161.662, 5.4556, 150.3871)
      ..cubicTo(-2.2543, 150.7553, 21.1633, 147.8884, 3.6498, 162.0266)
      ..cubicTo(8.7946, 132.3296, -38.1676, 131.7322, -26.5487, 124.9248)
      ..cubicTo(-29.29, 127.7743, 168.7285, 159.4725, 158.5437, 154.2487)
      ..cubicTo(170.1038, 158.1674, 79.8006, 179.8399, 89.8925, 182.6704)
      ..cubicTo(58.5111, 191.6058, -57.4127, 141.0618, -44.0838, 150.7465)
      ..cubicTo(-52.9212, 152.6809, -6.6779, 110.2866, -20.298, 96.1635)
      ..cubicTo(6.0531, 107.635, 121.1251, 160.7243, 110.135, 168.4239);

    final path_18 = Path()
      ..moveTo(29.652, -122.2687)
      ..cubicTo(37.2885, -154.1687, -27.3888, -23.0281, -28.6031, -36.5839)
      ..cubicTo(-54.6676, -39.2251, 6.7268, -57.216, 25.1453, -59.9427)
      ..cubicTo(44.3646, -85.1723, 69.0528, -93.6989, 69.1298, -102.5547)
      ..cubicTo(61.311, -133.2807, 27.1721, -145.0634, 4.7498, -133.7424)
      ..cubicTo(-5.2903, -128.7321, 10.2053, -161.969, 8.7789, -142.1147)
      ..cubicTo(18.2274, -107.5228, 37.8677, -112.8363, 51.7949, -121.749)
      ..close();

    final path_19 = Path()
      ..moveTo(42.1806, 50.2887)
      ..cubicTo(48.7458, 51.5649, 53.2173, 57.0184, 52.1596, 62.4594)
      ..cubicTo(51.102, 67.9005, 44.9132, 71.2819, 38.348, 70.0057)
      ..cubicTo(31.7828, 68.7295, 27.3113, 63.276, 28.3689, 57.835)
      ..cubicTo(29.4265, 52.3939, 35.6153, 49.0126, 42.1806, 50.2887)
      ..close();

    final path_20 = Path()
      ..moveTo(182.5506, -9.337)
      ..cubicTo(181.8408, -3.152, 151.6811, 56.3474, 159.7085, 76.2415)
      ..cubicTo(158.6376, 53.8586, 219.8765, -7.2655, 216.9882, 6.3739)
      ..cubicTo(225.5581, -17.2935, 152.8404, 93.2076, 162.4304, 92.1945)
      ..cubicTo(144.969, 82.0472, 204.289, 41.3426, 205.1258, 34.4794)
      ..cubicTo(199.7751, 12.8399, 153.8708, 12.9537, 144.1651, -5.1486)
      ..cubicTo(140.7625, -21.6501, 203.9007, 72.7186, 193.9525, 68.4701)
      ..cubicTo(172.2085, 68.0511, 111.6446, 83.1113, 116.8364, 72.7109)
      ..cubicTo(109.0516, 87.3995, 111.1416, 81.6132, 110.8238, 65.9698)
      ..close();

    final path_21 = Path()
      ..moveTo(-57.4272, 215.9642)
      ..cubicTo(-69.0689, 189.982, 14.7679, 99.996, -3.1925, 119.2259)
      ..cubicTo(1.2265, 126.9716, 78.276, 256.0514, 71.0733, 257.775)
      ..cubicTo(50.3703, 227.4981, -7.8157, 228.3473, -26.4657, 228.2415)
      ..cubicTo(-20.7323, 262.2121, 51.7462, 201.5208, 57.8169, 194.9793)
      ..cubicTo(50.411, 221.2667, 50.557, 221.2503, 64.2649, 194.4392)
      ..cubicTo(67.1015, 174.8912, -11.0169, 191.895, 2.1957, 176.4942)
      ..close();

    final path_22 = Path()
      ..moveTo(84.1, 6.1)
      ..cubicTo(84.9279, 6.1, 85.6, 6.7721, 85.6, 7.6)
      ..cubicTo(85.6, 8.4279, 84.9279, 9.1, 84.1, 9.1)
      ..cubicTo(83.2721, 9.1, 82.6, 8.4279, 82.6, 7.6)
      ..cubicTo(82.6, 6.7721, 83.2721, 6.1, 84.1, 6.1)
      ..close();

    final path_23 = Path()
      ..moveTo(2.4785, 79.4844)
      ..cubicTo(-6.0076, 90.096, 27.4964, 80.2765, 25.1138, 85.7218)
      ..cubicTo(11.7349, 86.2458, 2.897, 82.7099, -6.0004, 74.2807)
      ..cubicTo(-10.3017, 82.3664, -15.4471, 57.2621, -11.4685, 64.5831)
      ..cubicTo(-5.4123, 57.8074, -31.3992, 29.787, -41.3614, 29.6454)
      ..cubicTo(-36.3301, 36.9883, -1.9958, 45.5483, -9.454, 53.5008)
      ..cubicTo(-3.607, 45.1124, -2.1185, 43.6693, -9.0487, 49.6225)
      ..cubicTo(-6.4819, 58.5892, 1.1469, 61.8317, 8.9149, 54.5557)
      ..cubicTo(-3.8588, 49.3961, 22.6082, 66.101, 19.0906, 56.1092)
      ..cubicTo(8.8909, 44.1009, 6.5472, 24.4836, 8.7881, 25.8038)
      ..close();

    final path_24 = Path()
      ..moveTo(34.3413, 85.8328)
      ..cubicTo(32.3608, 84.2893, 13.3476, 49.0905, 16.5033, 46.71)
      ..cubicTo(7.1253, 48.903, -51.5907, 92.2159, -49.2775, 80.9216)
      ..cubicTo(-47.2157, 50.3886, -19.5885, 80.1083, -20.3985, 98.1487)
      ..cubicTo(-21.0041, 120.3145, -68.5839, 46.5458, -54.0367, 40.8124)
      ..cubicTo(-48.3886, 46.2659, 47.3914, 71.4562, 56.199, 88.0933)
      ..cubicTo(53.421, 100.7959, 49.3878, 97.5984, 37.6661, 90.9136)
      ..cubicTo(45.1567, 80.9639, 19.9998, 124.7169, 25.5924, 117.5867)
      ..close();

    final path_25 = Path()
      ..moveTo(26.376, 64.8616)
      ..cubicTo(20.9695, 74.2605, 89.5335, 77.1766, 80.8915, 73.9122)
      ..cubicTo(98.013, 74.6104, 21.0128, 109.5005, 26.7345, 99.5364)
      ..cubicTo(21.1945, 82.7111, 2.6472, 63.0432, 14.3995, 53.4232)
      ..cubicTo(3.1193, 66.5743, 15.3664, 50.9651, 8.5139, 49.8568)
      ..cubicTo(9.4575, 53.069, 47.2454, 81.2869, 65.6566, 75.7884)
      ..cubicTo(76.3353, 92.747, 50.5427, 92.7203, 60.4933, 106.5408)
      ..cubicTo(71.9593, 110.0077, 82.837, 142.145, 74.4264, 136.4579)
      ..cubicTo(63.3833, 148.9206, 3.6656, 112.9593, 15.9139, 121.5076)
      ..close();

    final path_26 = Path()
      ..moveTo(84.11, 84.1812)
      ..cubicTo(85.5671, 88.5108, 80.9047, 93.993, 73.705, 96.416)
      ..cubicTo(66.5052, 98.839, 59.4769, 97.2911, 58.0198, 92.9615)
      ..cubicTo(56.5628, 88.6319, 61.2251, 83.1497, 68.4249, 80.7267)
      ..cubicTo(75.6247, 78.3037, 82.6529, 79.8516, 84.11, 84.1812)
      ..close();

    final path_27 = Path()
      ..moveTo(-66.8693, -57.0041)
      ..cubicTo(-89.3395, -69.0467, 42.0827, -16.0412, 45.6275, -6.1889)
      ..cubicTo(51.1582, -33.4233, -52.6119, -42.8514, -44.9742, -20.194)
      ..cubicTo(-58.5719, -44.0059, -15.1553, -68.3608, -14.2461, -87.206)
      ..cubicTo(-4.254, -92.4988, 26.1261, 64.8621, 28.5289, 62.9516)
      ..cubicTo(36.5936, 45.3418, -3.1816, -121.4923, 9.8273, -100.4537)
      ..cubicTo(20.1198, -63.9949, -57.1757, 52.1249, -39.2639, 33.905)
      ..cubicTo(-27.9464, 49.6585, 0.4018, 28.8865, 14.5422, 54.3297)
      ..cubicTo(24.5136, 73.3636, -39.8008, -10.1632, -60.2635, -5.5326)
      ..cubicTo(-80.2475, -38.7056, -3.3012, -91.341, 13.3303, -80.9914)
      ..cubicTo(34.1048, -84.9859, -92.7929, -28.1412, -79.0203, -16.5497)
      ..close();

    final path_28 = Path()
      ..moveTo(48.5716, 54.6249)
      ..cubicTo(48.5279, 53.6242, 48.8618, 52.7955, 49.3167, 52.7757)
      ..cubicTo(49.7716, 52.7558, 50.1764, 53.5522, 50.2201, 54.553)
      ..cubicTo(50.2638, 55.5537, 49.9299, 56.3824, 49.475, 56.4022)
      ..cubicTo(49.0201, 56.4221, 48.6153, 55.6257, 48.5716, 54.6249)
      ..close();

    final path_29 = Path()
      ..moveTo(108.7924, 85.6609)
      ..cubicTo(106.7197, 95.2154, 89.189, 82.2447, 91.931, 77.0136)
      ..cubicTo(93.9762, 68.9812, 75.707, 144.2876, 79.386, 145.1095)
      ..cubicTo(92.4374, 149.5399, 81.2233, 122.563, 85.4888, 121.6496)
      ..cubicTo(98.9021, 129.6923, 79.2492, 113.6349, 74.821, 99.9007)
      ..cubicTo(77.0452, 76.0294, 73.043, 115.6076, 72.5198, 112.6528)
      ..cubicTo(70.3711, 99.1981, 121.937, 87.2942, 116.3176, 98.1567)
      ..cubicTo(112.467, 106.8481, 123.6345, 135.2237, 128.2118, 147.7964)
      ..cubicTo(132.7882, 122.5491, 103.532, 119.2359, 106.4005, 121.1951)
      ..close();

    final path_30 = Path()
      ..moveTo(166.7643, 73.987)
      ..cubicTo(173.3996, 49.9069, 196.4698, 57.5469, 184.1856, 52.6603)
      ..cubicTo(206.6045, 48.8839, 203.5061, 143.9426, 207.5208, 138.275)
      ..cubicTo(222.1275, 149.6392, 131.5575, 118.8592, 132.8438, 110.6352)
      ..cubicTo(152.8526, 97.6272, 199.04, 60.2305, 204.6005, 67.4425)
      ..cubicTo(179.1726, 54.7654, 120.9319, 65.1356, 135.353, 84.0956)
      ..cubicTo(153.8962, 86.6454, 203.9522, 24.1837, 198.0602, 36.8816)
      ..cubicTo(198.0789, 48.8066, 125.75, 134.442, 117.8455, 140.6697)
      ..cubicTo(120.7045, 150.5675, 180.829, 132.9052, 166.9683, 122.7385)
      ..close();

    final path_31 = Path()
      ..moveTo(27.2378, 64.9071)
      ..cubicTo(14.4337, 68.6641, 73.2289, 88.7198, 66.0075, 88.6848)
      ..cubicTo(54.5441, 78.6553, 60.4573, 57.8934, 65.3492, 53.0061)
      ..cubicTo(61.9071, 51.0061, 14.0016, 57.883, 20.8362, 51.7353)
      ..cubicTo(9.2636, 59.2457, 77.0086, 69.8267, 68.4216, 72.8711)
      ..cubicTo(59.3446, 81.4994, 59.4938, 57.4029, 69.4064, 57.8357)
      ..cubicTo(67.1501, 51.235, 17.4248, 99.7922, 15.1947, 101.9931)
      ..close();

    final path_32 = Path()
      ..moveTo(-28.3206, -74.1679)
      ..cubicTo(-27.1381, -39.1989, -41.3855, -25.7551, -39.1728, -44.352)
      ..cubicTo(-34.4856, -65.1904, -19.4094, 7.6741, -27.3875, -1.4847)
      ..cubicTo(-38.2008, 13.9379, -4.242, 52.6914, 9.236, 65.392)
      ..cubicTo(17.9177, 60.9207, -36.8991, -30.1915, -18.3005, -30.9015)
      ..cubicTo(7.1552, -51.2294, 52.5872, -65.4879, 66.8455, -42.0739)
      ..cubicTo(72.5364, -48.0151, 64.9431, -28.4338, 70.8363, -33.5653)
      ..cubicTo(85.1245, -57.4732, 33.0393, -102.4822, 34.3629, -86.1783)
      ..cubicTo(14.4811, -98.9537, -10.9255, -29.5962, -18.8808, -18.1693)
      ..cubicTo(-20.9699, -13.7529, 31.3025, 13.9147, 47.3789, -3.0893)
      ..cubicTo(56.9211, 35.355, -79.7669, 20.3912, -55.0765, 7.5011)
      ..close();

    final path_33 = Path()
      ..moveTo(160.998, 113.2968)
      ..cubicTo(159.8703, 137.268, 87.7386, 98.108, 104.4702, 90.2203)
      ..cubicTo(89.3632, 64.6854, 153.4351, 119.8464, 164.6339, 135.0926)
      ..cubicTo(156.6271, 135.8867, 168.6257, 121.4065, 182.1032, 115.2885)
      ..cubicTo(190.889, 123.9502, 106.2226, 20.219, 119.0282, 40.4029)
      ..cubicTo(121.0819, 16.9829, 137.8392, 101.4339, 148.3002, 95.4424)
      ..cubicTo(156.7414, 103.1439, 151.9991, 132.4455, 144.2802, 117.2115)
      ..cubicTo(142.5407, 117.0684, 122.7964, 57.5411, 123.3025, 45.4868)
      ..cubicTo(117.2978, 37.6568, 111.2359, 79.4209, 113.5722, 74.771)
      ..cubicTo(100.6606, 51.7098, 97.488, 129.7892, 111.4342, 122.3028)
      ..cubicTo(91.9091, 132.9207, 142.1379, 33.0855, 140.0279, 39.3801)
      ..close();

    final path_34 = Path()
      ..moveTo(-42.4851, -166.3411)
      ..cubicTo(-52.5399, -171.0084, -57.3414, -182.0398, -53.2007, -190.9602)
      ..cubicTo(-49.06, -199.8806, -37.535, -203.3336, -27.4803, -198.6663)
      ..cubicTo(-17.4255, -193.999, -12.624, -182.9676, -16.7647, -174.0472)
      ..cubicTo(-20.9054, -165.1268, -32.4304, -161.6738, -42.4851, -166.3411)
      ..close();

    final path_35 = Path()
      ..moveTo(118.4531, -74.2096)
      ..cubicTo(116.6862, -75.4886, 118.3869, -80.8579, 122.2484, -86.1924)
      ..cubicTo(126.1099, -91.5268, 130.6794, -94.8194, 132.4463, -93.5404)
      ..cubicTo(134.2131, -92.2615, 132.5125, -86.8922, 128.651, -81.5577)
      ..cubicTo(124.7894, -76.2232, 120.2199, -72.9306, 118.4531, -74.2096)
      ..close();

    final path_36 = Path()
      ..moveTo(-72.1937, -25.3283)
      ..cubicTo(-75.4475, -24.4989, -78.5597, -25.6713, -79.1392, -27.9448)
      ..cubicTo(-79.7187, -30.2183, -77.5475, -32.7375, -74.2937, -33.5669)
      ..cubicTo(-71.0399, -34.3963, -67.9277, -33.2238, -67.3482, -30.9503)
      ..cubicTo(-66.7687, -28.6768, -68.9399, -26.1577, -72.1937, -25.3283)
      ..close();

    final path_37 = Path()
      ..moveTo(-68.6062, 83.3293)
      ..cubicTo(-44.314, 83.3108, -188.3, 102.8212, -169.54, 87.2814)
      ..cubicTo(-160.4496, 103.9154, -119.3996, 56.8909, -123.4856, 66.147)
      ..cubicTo(-127.4381, 86.8249, -98.2958, 166.9885, -89.7855, 153.5951)
      ..cubicTo(-104.3534, 172.0533, -145.2433, 150.9117, -137.1695, 159.7821)
      ..cubicTo(-135.428, 172.3412, -87.5907, 84.4576, -101.4802, 105.5605)
      ..cubicTo(-127.2179, 98.6121, -58.9782, 69.4393, -67.239, 86.2739)
      ..cubicTo(-86.2535, 77.9378, -23.3392, 80.3723, -20.6616, 95.3605)
      ..close();

    final path_38 = Path()
      ..moveTo(19.5709, 193.5524)
      ..cubicTo(20.5023, 194.9964, 44.0429, 165.0274, 45.2651, 182.7608)
      ..cubicTo(47.8732, 144.4622, 79.0595, 112.294, 68.89, 120.9103)
      ..cubicTo(79.8823, 125.1834, 89.0843, 170.6421, 80.3211, 163.236)
      ..cubicTo(89.2502, 156.0285, 43.6455, 133.1621, 50.4714, 137.8627)
      ..cubicTo(38.8393, 126.307, 55.498, 193.3199, 51.1316, 219.624)
      ..cubicTo(51.352, 250.9916, 103.7782, 160.2551, 107.5492, 152.6448)
      ..cubicTo(112.5715, 124.2678, 69.1195, 142.7068, 69.8378, 164.7027)
      ..close();

    final path_39 = Path()
      ..moveTo(90.5432, -0.6777)
      ..cubicTo(100.0222, -3.8276, 69.0979, 22.4293, 75.5764, 20.1781)
      ..cubicTo(72.8336, 10.9461, 113.9254, 17.0595, 113.3341, 18.2726)
      ..cubicTo(117.9304, 10.9675, 65.997, 36.8102, 68.281, 31.4969)
      ..cubicTo(69.1805, 35.1928, 125.2293, 43.5795, 116.5592, 40.7785)
      ..cubicTo(122.7512, 35.1457, 87.2454, 0.643, 95.2077, -1.9754)
      ..cubicTo(91.6052, 3.94, 70.1628, 35.4948, 67.4261, 43.1585)
      ..close();

    final path_40 = Path()
      ..moveTo(-16.7143, 192.9727)
      ..lineTo(-11.4222, 205.9404)
      ..cubicTo(-5.6429, 220.1023, -10.2878, 235.4104, -21.7884, 240.1037)
      ..lineTo(-18.0914, 238.595)
      ..cubicTo(-29.592, 243.2883, -43.6212, 235.601, -49.4005, 221.4391)
      ..lineTo(-54.6926, 208.4713)
      ..cubicTo(-60.4719, 194.3094, -55.827, 179.0014, -44.3264, 174.3081)
      ..lineTo(-48.0234, 175.8168)
      ..cubicTo(-36.5228, 171.1235, -22.4936, 178.8108, -16.7143, 192.9727)
      ..close();

    final path_41 = Path()
      ..moveTo(-5.7436, 35.3095)
      ..cubicTo(24.6503, 65.6354, -114.3105, 103.5218, -102.3324, 100.1551)
      ..cubicTo(-103.8953, 119.3371, -136.5419, 38.1828, -153.5579, 31.8875)
      ..cubicTo(-149.2021, 9.4061, -13.0337, 48.1234, -0.2253, 27.8912)
      ..cubicTo(12.4731, 32.4008, -48.7913, 174.5984, -62.6646, 165.2184)
      ..cubicTo(-84.6713, 169.1721, -119.6878, 97.3686, -144.5804, 117.8768)
      ..cubicTo(-170.0775, 110.7844, -31.9669, 15.3235, -27.6183, 28.2794)
      ..cubicTo(-2.5738, 24.4615, -56.8718, 46.0245, -48.7948, 62.1334)
      ..cubicTo(-42.4605, 61.9586, -54.5067, 131.4992, -61.2684, 126.9165)
      ..cubicTo(-53.8833, 133.6971, -143.313, 129.7195, -150.4007, 124.7639)
      ..cubicTo(-128.7899, 153.7615, 23.8316, 92.5354, 11.1558, 81.5565)
      ..close();

    final path_42 = Path()
      ..moveTo(169.4655, -96.8216)
      ..cubicTo(173.9795, -104.2458, 183.3931, -106.778, 190.474, -102.4728)
      ..cubicTo(197.5549, -98.1675, 199.6389, -88.6447, 195.1249, -81.2205)
      ..cubicTo(190.6109, -73.7962, 181.1973, -71.264, 174.1164, -75.5693)
      ..cubicTo(167.0355, -79.8746, 164.9515, -89.3974, 169.4655, -96.8216)
      ..close();

    final path_43 = Path()
      ..moveTo(24.8665, -115.35)
      ..lineTo(-15.5496, -105.9449)
      ..lineTo(-21.0475, -129.5706)
      ..lineTo(19.3686, -138.9757)
      ..close();

    final path_44 = Path()
      ..moveTo(189.129, 89.2526)
      ..cubicTo(181.4416, 109.4637, 190.7723, 143.0657, 185.2408, 159.9824)
      ..cubicTo(208.4014, 132.1541, 205.5101, 174.4716, 230.2995, 165.5007)
      ..cubicTo(201.3702, 166.5672, 114.5594, 93.9286, 126.0483, 85.9587)
      ..cubicTo(149.747, 81.1263, 115.2908, 150.1838, 131.3415, 134.2692)
      ..cubicTo(120.3493, 116.5384, 150.9595, 143.0878, 155.8129, 149.3026)
      ..cubicTo(151.8979, 154.3866, 115.5666, 101.3024, 101.1338, 90.9266)
      ..close();

    final path_45 = Path()
      ..moveTo(68.3, 78.7)
      ..cubicTo(60.2, 78, 20.8, 97.5, 14, 93.5)
      ..cubicTo(19.8, 97.7, 39.7, 28, 34.2, 25.9)
      ..cubicTo(38.9, 25.7, 5.4, 68.6, 8.1, 72.4)
      ..cubicTo(0, 55, 39.2, 29.8, 27.9, 27.5)
      ..cubicTo(23.5, 16.2, 23.5, 85.1, 29.1, 88.6)
      ..cubicTo(41.2, 75.9, 20.3, 13.2, 7.9, 9.1)
      ..cubicTo(0, 0, 0, 6.9, 6.3, 10.3)
      ..cubicTo(7.9, 0, 81.3, 37.4, 79.7, 46.2)
      ..cubicTo(95.8, 45.7, 60.8, 86.4, 68.7, 85.7)
      ..close();

    final path_46 = Path()
      ..moveTo(-4.3017, 191.0669)
      ..cubicTo(-2.9868, 193.7508, -5.4745, 197.6714, -9.8535, 199.8166)
      ..cubicTo(-14.2324, 201.9618, -18.855, 201.5245, -20.1698, 198.8406)
      ..cubicTo(-21.4846, 196.1568, -18.9969, 192.2362, -14.618, 190.091)
      ..cubicTo(-10.2391, 187.9457, -5.6165, 188.3831, -4.3017, 191.0669)
      ..close();

    final path_47 = Path()
      ..moveTo(-0.8446, 143.9718)
      ..cubicTo(0.2255, 120.2496, 17.3351, 185.8052, -6.8431, 190.4812)
      ..cubicTo(-12.9391, 160.2585, 4.8385, 140.4167, 23.454, 151.4831)
      ..cubicTo(47.5076, 169.6195, 82.6888, 138.7713, 72.0046, 155.3412)
      ..cubicTo(82.2431, 158.8851, 161.7401, 216.8971, 143.6048, 233.529)
      ..cubicTo(111.559, 230.7389, 11.4397, 175.8947, 15.9333, 204.9254)
      ..cubicTo(17.6853, 190.6629, 136.7901, 133.7336, 136.4041, 149.4155)
      ..cubicTo(158.555, 176.2179, 15.4617, 226.4312, 20.4433, 221.9107)
      ..close();

    final path_48 = Path()
      ..moveTo(52.2525, 96.8313)
      ..cubicTo(39.5853, 102.6745, 69.7867, 89.7571, 58.4521, 87.606)
      ..cubicTo(67.3299, 98.4905, 78.873, 136.3286, 81.4305, 142.3623)
      ..cubicTo(82.7171, 149.6754, 88.3759, 83.4337, 83.97, 80.4958)
      ..cubicTo(71.0179, 89.8595, 46.4804, 154.2216, 56.0849, 157.1793)
      ..cubicTo(74.7549, 145.307, 27.2906, 84.5945, 29.2555, 82.9232)
      ..cubicTo(19.3495, 76.75, 11.4122, 146.4347, 26.4762, 134.8594)
      ..cubicTo(35.9975, 148.9362, 67.3422, 114.5101, 72.7115, 125.9501)
      ..close();

    final path_49 = Path()
      ..moveTo(-1.79, 26.9)
      ..cubicTo(-22.972, 10.7, -104.318, 54.4, -88.12, 60.8)
      ..cubicTo(-81.534, 64.1, -106.276, 10.5, -122.83, 12.7)
      ..cubicTo(-97.732, 2.5, -48.07, 53.6, -72.278, 56.7)
      ..cubicTo(-37.39, 50.3, -125.322, 83.7, -137.96, 77.2)
      ..cubicTo(-110.014, 69, -34.72, 23.3, -19.056, 21.2)
      ..cubicTo(-16.208, 31.9, -93.104, 12.2, -89.544, 9.6)
      ..cubicTo(-108.946, 2.5, -118.202, 30.3, -102.004, 17)
      ..close();

    final path_50 = Path()
      ..moveTo(15.6458, 117.4594)
      ..lineTo(66.3136, 182.78)
      ..lineTo(26.1453, 213.9377)
      ..lineTo(-24.5225, 148.6172)
      ..close();

    final path_51 = Path()
      ..moveTo(133.9332, 4.5941)
      ..cubicTo(129.1345, 18.0308, 126.8418, -72.4204, 111.3408, -85.3408)
      ..cubicTo(129.733, -99.4297, 199.7659, -118.9786, 194.2279, -111.9091)
      ..cubicTo(213.8928, -112.5158, 209.3273, -71.9698, 208.547, -59.8169)
      ..cubicTo(223.3312, -45.3578, 172.6358, -34.2785, 190.0821, -39.6064)
      ..cubicTo(191.9801, -65.9368, 176.844, -17.614, 189.2182, -32.4748)
      ..cubicTo(158.1961, -38.5404, 105.5062, -94.7666, 115.8508, -82.0202)
      ..cubicTo(98.7507, -59.8445, 171.1794, 46.0944, 168.6596, 40.337)
      ..cubicTo(190.2259, 62.1115, 116.7044, 5.937, 112.9089, 8.8072)
      ..close();

    final path_52 = Path()
      ..moveTo(68.1, 23.4)
      ..cubicTo(77.2, 19.1, 49.8, 88.9, 45.9, 98.5)
      ..cubicTo(31.6, 100, 80.5, 50.7, 83.8, 59.3)
      ..cubicTo(98.5, 59.5, 91.8, 10.9, 98.1, 20.8)
      ..cubicTo(91.1, 6.2, 69.1, 31, 67.2, 34.5)
      ..cubicTo(60.1, 41.9, 88.3, 64.5, 93.9, 61.2)
      ..cubicTo(100, 78.1, 40.7, 100, 48.2, 91.1)
      ..cubicTo(63.1, 100, 52.4, 79.5, 45.5, 66.9)
      ..cubicTo(27.7, 73.3, 13.3, 35.4, 16.4, 48.8)
      ..cubicTo(14.3, 39.7, 36.3, 22.7, 37.6, 15.7)
      ..close();

    final path_53 = Path()
      ..moveTo(85.3703, 36.1547)
      ..cubicTo(85.5773, 34.2802, 90.5198, 33.2855, 96.4006, 33.9347)
      ..cubicTo(102.2814, 34.5839, 106.8878, 36.6329, 106.6809, 38.5074)
      ..cubicTo(106.4739, 40.3819, 101.5314, 41.3767, 95.6506, 40.7274)
      ..cubicTo(89.7698, 40.0782, 85.1634, 38.0292, 85.3703, 36.1547)
      ..close();

    final path_54 = Path()
      ..moveTo(-27.1492, -85.433)
      ..cubicTo(5.0932, -74.1608, -20.1268, -96.983, -24.0688, -103.0474)
      ..cubicTo(-24.5656, -99.2741, 127.247, -52.2033, 119.8437, -54.6956)
      ..cubicTo(124.761, -62.2354, 29.8209, -140.0564, 49.2623, -123.9423)
      ..cubicTo(49.6231, -125.9944, 33.0872, -77.0203, 39.2864, -90.0971)
      ..cubicTo(7.2308, -95.5596, -21.2098, -137.9811, 5.4098, -137.9056)
      ..cubicTo(7.7977, -151.1544, -7.8496, -88.2766, -3.9059, -91.0374)
      ..cubicTo(3.5063, -104.3779, 4.0653, -59.2624, -13.7494, -60.1249)
      ..cubicTo(-6.5383, -55.8287, -8.5423, -93.3419, 4.3934, -72.2183)
      ..close();

    final path_55 = Path()
      ..moveTo(46.4, 67.2)
      ..lineTo(73.6, 67.2)
      ..cubicTo(75.2006, 67.2, 76.5, 68.4994, 76.5, 70.1)
      ..lineTo(76.5, 96.6)
      ..cubicTo(76.5, 98.2006, 75.2006, 99.5, 73.6, 99.5)
      ..lineTo(46.4, 99.5)
      ..cubicTo(44.7994, 99.5, 43.5, 98.2006, 43.5, 96.6)
      ..lineTo(43.5, 70.1)
      ..cubicTo(43.5, 68.4994, 44.7994, 67.2, 46.4, 67.2)
      ..close();

    final path_56 = Path()
      ..moveTo(85.6566, 131.0543)
      ..lineTo(86.4259, 131.9238)
      ..cubicTo(94.3988, 140.9355, 91.1733, 156.8322, 79.2276, 167.4009)
      ..lineTo(74.1048, 171.9332)
      ..cubicTo(62.1591, 182.5018, 45.9878, 183.7659, 38.0149, 174.7543)
      ..lineTo(37.2456, 173.8847)
      ..cubicTo(29.2728, 164.8731, 32.4982, 148.9763, 44.4439, 138.4077)
      ..lineTo(49.5668, 133.8754)
      ..cubicTo(61.5125, 123.3067, 77.6838, 122.0426, 85.6566, 131.0543)
      ..close();

    final path_57 = Path()
      ..moveTo(55.2317, 69.148)
      ..cubicTo(63.6133, 97.4008, 70.5342, 69.333, 84.1915, 82.7981)
      ..cubicTo(72.3191, 73.1648, 90.6228, 92.0726, 95.5836, 96.2024)
      ..cubicTo(83.5256, 78.0552, 94.6019, 32.2624, 101.6873, 26.2191)
      ..cubicTo(129.7755, 33.2449, 170.6784, 81.1737, 167.1514, 85.5463)
      ..cubicTo(175.734, 75.8044, 74.1252, 35.1552, 75.2951, 47.9177)
      ..cubicTo(69.9638, 37.4866, 117.346, 15.6743, 122.3464, 24.1434)
      ..cubicTo(100.6884, 4.9393, 63.9148, 82.9051, 79.4256, 81.9418)
      ..cubicTo(93.8034, 75.5849, 164.8888, 54.125, 161.5252, 59.0692)
      ..cubicTo(143.6313, 40.0757, 71.7696, 84.4695, 81.3774, 76.4376);

    final path_58 = Path()
      ..moveTo(173.1351, -46.6356)
      ..cubicTo(204.3138, -53.2751, 117.3493, -66.7445, 134.6809, -50.1583)
      ..cubicTo(105.8072, -67.7643, 162.0441, -58.3161, 180.6168, -54.4079)
      ..cubicTo(162.5035, -41.131, 138.4101, -88.7199, 148.2768, -113.4085)
      ..cubicTo(158.5769, -113.8973, 168.4474, -29.4698, 177.5887, -33.9474)
      ..cubicTo(167.116, -27.9709, 216.0478, -130.7863, 206.3996, -125.0873)
      ..cubicTo(183.7615, -123.0735, 155.0834, -110.0944, 155.8489, -110.0017)
      ..cubicTo(145.4754, -84.0917, 83.5856, -78.1511, 71.3662, -96.4578)
      ..cubicTo(46.6528, -104.4296, 78.2764, -68.8329, 100.2333, -59.2329)
      ..cubicTo(128.3907, -65.0308, 115.4069, 16.404, 132.7138, 1.8222);

    final path_59 = Path()
      ..moveTo(1.0407, 126.6784)
      ..cubicTo(-0.4511, 135.5931, -5.2583, 142.229, -9.6877, 141.4878)
      ..cubicTo(-14.117, 140.7466, -16.5019, 132.9072, -15.0101, 123.9924)
      ..cubicTo(-13.5183, 115.0777, -8.711, 108.4418, -4.2817, 109.183)
      ..cubicTo(0.1476, 109.9242, 2.5325, 117.7636, 1.0407, 126.6784)
      ..close();

    final path_60 = Path()
      ..moveTo(-56.8004, 54.8172)
      ..cubicTo(-57.143, 57.1946, -60.1177, 58.7362, -63.439, 58.2576)
      ..cubicTo(-66.7603, 57.7789, -69.1787, 55.4602, -68.8361, 53.0829)
      ..cubicTo(-68.4935, 50.7055, -65.5189, 49.1639, -62.1976, 49.6425)
      ..cubicTo(-58.8762, 50.1212, -56.4579, 52.4399, -56.8004, 54.8172)
      ..close();

    final path_61 = Path()
      ..moveTo(19.1678, -60.812)
      ..lineTo(26.5796, -53.7044)
      ..cubicTo(13.6583, -66.0954, 13.5364, -86.9676, 26.3076, -100.2853)
      ..lineTo(1.1911, -74.0941)
      ..cubicTo(13.9622, -87.4117, 34.8212, -88.164, 47.7425, -75.7729)
      ..lineTo(40.3308, -82.8805)
      ..cubicTo(53.2521, -70.4894, 53.3739, -49.6172, 40.6028, -36.2996)
      ..lineTo(65.7193, -62.4908)
      ..cubicTo(52.9481, -49.1732, 32.0891, -48.4209, 19.1678, -60.812)
      ..close();

    final path_62 = Path()
      ..moveTo(73.6364, 150.4554)
      ..cubicTo(75.4383, 139.8363, 28.2541, 175.1383, 32.0086, 178.3413)
      ..cubicTo(34.4884, 192.4854, 33.7712, 198.021, 42.8551, 194.1813)
      ..cubicTo(53.9684, 196.6441, 29.3724, 142.1418, 40.6934, 127.8918)
      ..cubicTo(29.4726, 121.3809, 43.836, 138.1739, 32.0127, 148.7606)
      ..cubicTo(31.6974, 161.4253, 64.5904, 173.3768, 56.5274, 184.7806)
      ..cubicTo(46.1028, 167.7191, 16.6655, 189.168, 14.0019, 174.7979)
      ..close();

    final path_63 = Path()
      ..moveTo(-23.7149, 15.1433)
      ..cubicTo(-24.1896, 51.0781, 2.3845, 39.0091, -6.3818, 49.3356)
      ..cubicTo(-14.0245, 39.359, -32.5589, -40, -35.6333, -49.5834)
      ..cubicTo(-45.5229, -20.2621, 83.4289, -68.4214, 74.6649, -67.4714)
      ..cubicTo(89.5829, -71.0602, 6.1378, -62.0309, -6.4508, -52.5496)
      ..cubicTo(-0.0106, -82.7242, -3.863, 42.6857, 18.5175, 22.8016)
      ..cubicTo(8.4403, 57.0332, 14.2529, -78.6126, 35.1393, -88.2163)
      ..cubicTo(-0.5741, -65.8128, 58.1543, -32.0668, 64.3092, -38.6307)
      ..close();

    final path_64 = Path()
      ..moveTo(25.7545, 76.6814)
      ..cubicTo(25.5579, 79.424, 23.6928, 81.5284, 21.5921, 81.3778)
      ..cubicTo(19.4913, 81.2273, 17.9454, 78.8784, 18.142, 76.1358)
      ..cubicTo(18.3386, 73.3932, 20.2037, 71.2888, 22.3045, 71.4393)
      ..cubicTo(24.4052, 71.5899, 25.9511, 73.9388, 25.7545, 76.6814)
      ..close();

    final path_65 = Path()
      ..moveTo(149.511, 90.6136)
      ..cubicTo(152.8852, 91.8483, 155.2581, 93.8523, 154.8066, 95.0858)
      ..cubicTo(154.3552, 96.3194, 151.2494, 96.3184, 147.8752, 95.0836)
      ..cubicTo(144.5011, 93.8489, 142.1282, 91.8449, 142.5796, 90.6114)
      ..cubicTo(143.0311, 89.3778, 146.1369, 89.3788, 149.511, 90.6136)
      ..close();

    final path_66 = Path()
      ..moveTo(24.1, 40.4)
      ..lineTo(72.4, 40.4)
      ..cubicTo(72.7863, 40.4, 73.1, 40.7137, 73.1, 41.1)
      ..lineTo(73.1, 72.8)
      ..cubicTo(73.1, 73.1863, 72.7863, 73.5, 72.4, 73.5)
      ..lineTo(24.1, 73.5)
      ..cubicTo(23.7137, 73.5, 23.4, 73.1863, 23.4, 72.8)
      ..lineTo(23.4, 41.1)
      ..cubicTo(23.4, 40.7137, 23.7137, 40.4, 24.1, 40.4)
      ..close();

    final path_67 = Path()
      ..moveTo(82.7, 73.7)
      ..cubicTo(100, 75.4, 20.6, 44.4, 28, 41.8)
      ..cubicTo(47, 36.9, 77.5, 40.5, 84.5, 34.8)
      ..cubicTo(73.1, 50.3, 17.8, 58.3, 30.2, 50.7)
      ..cubicTo(30.1, 66.9, 24.6, 77.8, 30.3, 77.6)
      ..cubicTo(49.2, 76.2, 0, 38.7, 0.8, 46.2)
      ..cubicTo(3.5, 36.9, 60, 76.5, 55.5, 87.7)
      ..cubicTo(43.2, 91.7, 87.8, 10.8, 78.6, 24.4)
      ..cubicTo(82.4, 10.9, 85.6, 44.3, 80.4, 33.6)
      ..cubicTo(77.9, 20.8, 88.3, 28.2, 95.5, 30.1)
      ..cubicTo(99.3, 36.4, 85.8, 29.9, 81.8, 41.4)
      ..close();

    final path_68 = Path()
      ..moveTo(68.5174, 152.8709)
      ..cubicTo(55.5868, 166.0389, 73.9602, 66.9594, 64.1144, 73.9189)
      ..cubicTo(85.4427, 82.5964, 23.3046, 160.9453, 15.8779, 145.4924)
      ..cubicTo(26.5116, 158.2189, 40.2215, 155.6672, 29.2471, 159.7036)
      ..cubicTo(5.9379, 163.7844, 114.6344, 124.8851, 112.6234, 135.2235)
      ..cubicTo(99.9341, 115.2994, 98.6206, 116.449, 95.449, 112.2238)
      ..cubicTo(98.6235, 119.4723, 103.7672, 27.8032, 90.4329, 28.2558)
      ..cubicTo(102.5781, 20.0403, 98.4665, 138.3596, 83.9004, 122.7337)
      ..close();

    final path_69 = Path()
      ..moveTo(78.4396, 210.9335)
      ..cubicTo(82.3767, 211.9664, 83.7397, 219.7939, 81.4813, 228.4022)
      ..cubicTo(79.223, 237.0105, 74.193, 243.1608, 70.2559, 242.1279)
      ..cubicTo(66.3187, 241.095, 64.9558, 233.2676, 67.2141, 224.6593)
      ..cubicTo(69.4725, 216.0509, 74.5024, 209.9007, 78.4396, 210.9335)
      ..close();

    final path_70 = Path()
      ..moveTo(87.9788, -13.3438)
      ..cubicTo(85.5445, -13.7511, 83.9488, -16.357, 84.4178, -19.1593)
      ..cubicTo(84.8867, -21.9616, 87.2438, -23.9059, 89.6781, -23.4986)
      ..cubicTo(92.1124, -23.0912, 93.708, -20.4854, 93.2391, -17.6831)
      ..cubicTo(92.7702, -14.8808, 90.4131, -12.9364, 87.9788, -13.3438)
      ..close();

    final path_71 = Path()
      ..moveTo(97.837, 158.0837)
      ..cubicTo(84.0403, 173.6605, 109.2796, 173.8587, 103.4492, 167.0974)
      ..cubicTo(96.2091, 184.3735, 55.7254, 121.9368, 56.9801, 121.9662)
      ..cubicTo(68.4838, 105.9677, 89.7339, 103.3244, 92.9358, 107.2026)
      ..cubicTo(88.5064, 112.6442, 115.8106, 160.7618, 104.6021, 166.9771)
      ..cubicTo(97.9408, 176.0224, 81.8861, 121.3715, 77.4328, 126.2482)
      ..cubicTo(73.3999, 118.4983, 116.6666, 100.7161, 108.5101, 105.9723)
      ..cubicTo(118.5341, 106.8694, 70.0348, 142.6863, 70.7132, 136.4944)
      ..cubicTo(82.6605, 120.997, 68.8339, 121.9983, 58.9907, 131.509)
      ..cubicTo(54.9844, 129.5504, 72.121, 78.5472, 79.5924, 78.0351)
      ..close();

    final path_72 = Path()
      ..moveTo(-70.4282, -24.2515)
      ..cubicTo(-77.3355, -30.5909, -87.7442, -34.5557, -90.4213, -40.7486)
      ..cubicTo(-86.0253, -31.3825, -78.2943, -18.8, -91.1616, -28.9984)
      ..cubicTo(-103.9786, -26.8067, 83.8886, 9.5292, 70.8525, 7.7762)
      ..cubicTo(48.6444, 9.9958, -91.7794, -28.9817, -98.0059, -29.2482)
      ..cubicTo(-86.9451, -30.5222, -45.2022, 5.5398, -16.3975, 7.1096)
      ..cubicTo(-10.1017, 0.9175, -27.8678, -25.7864, -42.4689, -30.0031)
      ..close();

    final path_73 = Path()
      ..moveTo(207.6104, 49.7798)
      ..lineTo(205.824, 16.7952)
      ..cubicTo(205.7099, 14.6888, 209.3194, 12.7783, 213.8792, 12.5313)
      ..lineTo(262.8604, 9.8786)
      ..cubicTo(267.4203, 9.6316, 271.2149, 11.1412, 271.329, 13.2476)
      ..lineTo(273.1154, 46.2322)
      ..cubicTo(273.2295, 48.3386, 269.6201, 50.2491, 265.0602, 50.4961)
      ..lineTo(216.079, 53.1488)
      ..cubicTo(211.5191, 53.3958, 207.7245, 51.8862, 207.6104, 49.7798)
      ..close();

    final path_74 = Path()
      ..moveTo(59.1272, -54.3148)
      ..cubicTo(60.7801, -58.5984, 63.3991, -61.5832, 64.9722, -60.9763)
      ..cubicTo(66.5452, -60.3693, 66.4804, -56.3988, 64.8275, -52.1152)
      ..cubicTo(63.1746, -47.8317, 60.5556, -44.8468, 58.9825, -45.4538)
      ..cubicTo(57.4095, -46.0608, 57.4743, -50.0313, 59.1272, -54.3148)
      ..close();

    final path_75 = Path()
      ..moveTo(30.9924, 121.8931)
      ..cubicTo(39.0183, 124.5176, 53.1667, 61.4244, 59.4291, 62.9049)
      ..cubicTo(47.9808, 84.1768, 117.9962, 91.53, 114.8367, 98.6873)
      ..cubicTo(123.6674, 109.7162, 27.2559, 153.236, 33.093, 155.6382)
      ..cubicTo(39.4545, 163.7626, 110.2057, 60.4637, 107.1658, 59.9136)
      ..cubicTo(111.6888, 58.9257, 107.0942, 109.6008, 112.1372, 98.0513)
      ..cubicTo(89.1374, 118.753, 71.0442, 118.3625, 73.1915, 100.488)
      ..cubicTo(70.1057, 110.1859, 41.1218, 79.8616, 52.9019, 71.65)
      ..close();

    final path_76 = Path()
      ..moveTo(103.0804, 54.2112)
      ..cubicTo(111.9063, 47.9148, 151.9625, 45.8196, 159.9368, 39.3721)
      ..cubicTo(138.0736, 36.8317, 144.6229, -19.6159, 155.8884, -22.3104)
      ..cubicTo(147.8584, -32.2792, -13.5876, -33.2504, 10.2153, -21.0132)
      ..cubicTo(23.1903, -7.7128, 95.1894, 1.1071, 112.2748, -23.5804)
      ..cubicTo(146.2543, -9.0726, 103.2042, 23.2226, 124.7158, 19.5172)
      ..cubicTo(130.4749, 9.5386, 107.7997, 49.921, 101.3678, 59.6871)
      ..cubicTo(66.3031, 50.7354, 117.8138, -10.9771, 104.7794, -4.7121)
      ..cubicTo(120.2868, -16.5667, 66.9269, 13.6519, 80.436, -2.845)
      ..close();

    final path_77 = Path()
      ..moveTo(72.1095, 236.7819)
      ..cubicTo(76.8549, 238.0091, 78.957, 245.7747, 76.8007, 254.1125)
      ..cubicTo(74.6444, 262.4503, 69.041, 268.2231, 64.2956, 266.9958)
      ..cubicTo(59.5502, 265.7686, 57.4481, 258.003, 59.6044, 249.6652)
      ..cubicTo(61.7607, 241.3275, 67.364, 235.5546, 72.1095, 236.7819)
      ..close();

    final path_78 = Path()
      ..moveTo(41.7898, 155.5886)
      ..lineTo(86.0839, 215.4486)
      ..lineTo(46.6997, 244.5913)
      ..lineTo(2.4057, 184.7313)
      ..close();

    final path_79 = Path()
      ..moveTo(-70.2711, -69.7779)
      ..cubicTo(-53.2536, -73.839, -57.2448, 25.0238, -70.8093, 20.0275)
      ..cubicTo(-93.7103, 1.6591, -11.0643, -58.3361, -10.1021, -52.5694)
      ..cubicTo(-2.9491, -60.6479, -21.0734, 27.733, -39.9715, 10.1332)
      ..cubicTo(-56.7129, -14.8465, 15.3549, -85.6863, 2.2241, -72.7872)
      ..cubicTo(6.6282, -84.281, -59.2144, -59.4879, -61.7038, -55.7604)
      ..cubicTo(-55.2067, -49.0695, -89.5026, -85.4818, -86.7346, -89.181)
      ..cubicTo(-61.4533, -73.4657, -1.5446, -9.3634, 12.68, -3.9381)
      ..cubicTo(4.3795, -20.5821, 2.8311, -35.8166, -11.7555, -51.5311)
      ..cubicTo(-8.0635, -35.2346, 35.5193, 23.3496, 37.6678, 34.0616)
      ..cubicTo(41.2677, 12.4749, -15.4791, -57.8196, -13.1733, -45.8855)
      ..close();

    final path_80 = Path()
      ..moveTo(-6.5773, -11.9652)
      ..cubicTo(-5.4149, -23.0314, -83.5289, -99.8985, -78.3929, -98.9622)
      ..cubicTo(-80.2049, -91.4745, 32.026, 10.3089, 45.9454, 18.4159)
      ..cubicTo(29.9091, -16.4542, 27.7059, -20.7136, 40.9792, -10.6398)
      ..cubicTo(41.2978, -11.1372, -29.9481, -53.7233, -50.9703, -71.5582)
      ..cubicTo(-72.953, -86.2086, -64.4583, -105.5825, -61.7407, -98.3595)
      ..cubicTo(-65.7663, -114.1801, -15.9035, -36.7916, -2.4514, -26.1378)
      ..cubicTo(4.6705, -28.0043, 1.7499, -49.7791, -7.0075, -55.0407)
      ..cubicTo(1.6205, -29.6529, -46.1564, -45.9987, -43.1056, -49.1752)
      ..cubicTo(-35.8566, -54.2799, 11.9506, 24.0376, 16.371, 25.0669)
      ..close();

    final path_81 = Path()
      ..moveTo(95.6, 83.1)
      ..cubicTo(88.7, 83.2, 51.6, 88.8, 45.3, 97.3)
      ..cubicTo(50.1, 86, 41.4, 77.6, 39.7, 86.8)
      ..cubicTo(43.1, 75.3, 75.6, 61.2, 62.3, 64.3)
      ..cubicTo(44.5, 79.6, 73.3, 62.1, 85.7, 53.2)
      ..cubicTo(88.5, 72.2, 98.8, 0, 88.2, 8.6)
      ..cubicTo(78.3, 21.6, 100, 74, 98.3, 70.9)
      ..cubicTo(97.6, 59, 34.3, 85.9, 36.7, 86.9)
      ..cubicTo(23.4, 80.1, 91.2, 57.7, 99.3, 55.1)
      ..close();

    final path_82 = Path()
      ..moveTo(37.5, 97)
      ..cubicTo(31.8, 100, 32.6, 56.9, 42.2, 44)
      ..cubicTo(26.5, 45.4, 10.6, 68.6, 12.4, 53.6)
      ..cubicTo(17.9, 64.6, 83.2, 17.3, 78.1, 22.9)
      ..cubicTo(66, 33.3, 65.4, 11.8, 55.5, 11.4)
      ..cubicTo(50.9, 12.9, 86.1, 45.4, 72.6, 37.2)
      ..cubicTo(89.1, 43, 78.7, 39.3, 72.3, 48.3)
      ..cubicTo(85.6, 59.8, 71.5, 93.2, 83.5, 84)
      ..cubicTo(64.8, 87.4, 89, 1.1, 87.6, 6.8)
      ..cubicTo(100, 0, 6.3, 47, 12.1, 52.7)
      ..close();

    final path_83 = Path()
      ..moveTo(25.8039, 54.6236)
      ..lineTo(21.1712, 42.2985)
      ..lineTo(27.2069, 40.0298)
      ..lineTo(31.8396, 52.3549)
      ..close();

    final path_84 = Path()
      ..moveTo(51.955, -26.588)
      ..cubicTo(51.7214, -24.2213, 15.4066, -27.7203, 30.2599, -11.7073)
      ..cubicTo(46.3132, -46.006, 170.3539, -25.696, 163.5247, -25.6143)
      ..cubicTo(158.568, 5.6585, 71.8714, -13.1773, 95.1283, -28.4053)
      ..cubicTo(88.1602, -24.7807, 127.5369, 21.737, 133.0075, 12.3394)
      ..cubicTo(153.2095, -16.4964, 31.9748, 43.2243, 31.2379, 32.4134)
      ..cubicTo(22.5328, 22.0173, 42.2244, -49.407, 62.1549, -48.0118)
      ..cubicTo(52.8894, -36.0544, 18.2569, -94.083, 29.6676, -86.2839)
      ..cubicTo(63.1711, -96.3273, 173.4554, -56.3168, 181.6514, -69.7126)
      ..cubicTo(163.8775, -30.1225, 13.3103, -60.3781, 13.7313, -85.4542)
      ..close();

    final path_85 = Path()
      ..moveTo(169.2568, 10.0097)
      ..cubicTo(173.56, -6.4552, 213.5847, 34.0185, 211.4185, 41.4944)
      ..cubicTo(176.9731, 41.6524, 210.4714, 81.3659, 239.5178, 83.9996)
      ..cubicTo(251.4618, 78.2222, 210.3929, 46.147, 207.6086, 49.3384)
      ..cubicTo(181.2875, 56.3445, 196.6115, 72.8573, 215.3192, 94.2091)
      ..cubicTo(202.5823, 96.6635, 80.8416, 28.5229, 85.54, 19.5366)
      ..cubicTo(98.8261, 38.9794, 125.9467, 32.1087, 112.3216, 19.8478)
      ..cubicTo(122.0428, 22.7433, 247.9968, 65.6562, 230.1179, 45.953)
      ..close();

    final path_86 = Path()
      ..moveTo(125.4442, 19.0672)
      ..cubicTo(127.2906, 15.459, 131.6107, 13.9731, 135.0853, 15.7511)
      ..cubicTo(138.5599, 17.5292, 139.8818, 21.9022, 138.0353, 25.5105)
      ..cubicTo(136.1889, 29.1187, 131.8689, 30.6046, 128.3942, 28.8266)
      ..cubicTo(124.9196, 27.0485, 123.5977, 22.6755, 125.4442, 19.0672)
      ..close();

    final path_87 = Path()
      ..moveTo(-47.1638, 89.9095)
      ..cubicTo(-47.9387, 92.2121, -50.253, 93.5145, -52.3286, 92.8159)
      ..cubicTo(-54.4042, 92.1174, -55.4602, 89.6809, -54.6853, 87.3782)
      ..cubicTo(-53.9104, 85.0756, -51.5961, 83.7733, -49.5205, 84.4718)
      ..cubicTo(-47.4449, 85.1703, -46.3889, 87.6068, -47.1638, 89.9095)
      ..close();

    final path_88 = Path()
      ..moveTo(-3.7521, 29.0357)
      ..cubicTo(1.9541, 25.6059, -10.274, 28.773, -2.7883, 23.1581)
      ..cubicTo(-5.9562, 14.1541, -52.5474, 44.4712, -61.7291, 45.9383)
      ..cubicTo(-63.8109, 47.6161, -19.332, 23.5716, -21.2684, 19.4536)
      ..cubicTo(-31.5708, 24.3666, -2.6429, 38.7031, -2.942, 26.6788)
      ..cubicTo(-16.2918, 27.4362, -17.5186, 44.0848, -17.7015, 50.3132)
      ..cubicTo(-21.959, 46.0156, -16.3248, 74.6156, -18.8978, 83.7076)
      ..cubicTo(-11.9763, 72.8712, -19.7793, 46.3295, -18.4969, 49.3806)
      ..cubicTo(-35.8298, 47.1682, -16.4429, 27.1826, -18.7052, 35.1857)
      ..cubicTo(-15.4234, 41.0047, -2.5365, 17.7577, -4.6933, 20.3008)
      ..cubicTo(-8.5532, 18.4051, 22.8932, 48.6154, 20.5307, 54.5299)
      ..close();

    final path_89 = Path()
      ..moveTo(6.5, 41.6)
      ..cubicTo(22.9, 57.1, 0, 56.7, 4.6, 62.8)
      ..cubicTo(0, 67.3, 59.8, 54, 71.8, 48.5)
      ..cubicTo(62.9, 35.9, 40.4, 73.4, 45.6, 83.6)
      ..cubicTo(61.1, 72.8, 69.4, 60.7, 67.5, 59.1)
      ..cubicTo(51.2, 53.1, 35.6, 79.6, 29.9, 64.7)
      ..cubicTo(44.1, 55.5, 63.3, 56.2, 55.4, 64.4)
      ..cubicTo(42.3, 66.8, 90.3, 75.3, 75.6, 60.9)
      ..close();

    final path_90 = Path()
      ..moveTo(117.414, -5.2893)
      ..lineTo(115.5818, -16.3566)
      ..cubicTo(114.7415, -21.4325, 118.4932, -26.2875, 123.9546, -27.1916)
      ..lineTo(122.8644, -27.0111)
      ..cubicTo(128.3258, -27.9153, 133.442, -24.5283, 134.2823, -19.4525)
      ..lineTo(136.1145, -8.3851)
      ..cubicTo(136.9548, -3.3092, 133.2031, 1.5458, 127.7417, 2.4499)
      ..lineTo(128.8318, 2.2694)
      ..cubicTo(123.3705, 3.1735, 118.2543, -0.2134, 117.414, -5.2893)
      ..close();

    final path_91 = Path()
      ..moveTo(226.2546, -150.6389)
      ..cubicTo(227.3382, -164.4075, 237.5129, -174.8542, 248.9618, -173.9532)
      ..cubicTo(260.4106, -173.0522, 268.8259, -161.1423, 267.7423, -147.3737)
      ..cubicTo(266.6587, -133.6052, 256.4839, -123.1584, 245.0351, -124.0595)
      ..cubicTo(233.5862, -124.9605, 225.171, -136.8704, 226.2546, -150.6389)
      ..close();

    final path_92 = Path()
      ..moveTo(13.3261, -1.0704)
      ..cubicTo(24.5603, -0.3914, 32.678, -16.0499, 34.4107, -4.0846)
      ..cubicTo(28.3371, -38.8055, -7.6705, -94.4236, -11.3795, -85.0485)
      ..cubicTo(-8.6421, -124.8769, -4.3331, -27.9373, -12.8786, -24.8961)
      ..cubicTo(-17.4142, 15.88, 27.3319, 17.0196, 12.9759, -0.6004)
      ..cubicTo(26.0356, 30.9737, -30.5395, -2.7811, -22.0763, 13.3427)
      ..cubicTo(-6.3209, 37.146, -21.54, -27.0737, -27.3412, -1.5771)
      ..cubicTo(-30.3696, -40.5071, -40.7117, -11.7254, -51.0659, -8.944)
      ..cubicTo(-44.8914, -48.6218, -83.8016, -132.7122, -86.9992, -137.9478)
      ..cubicTo(-76.2033, -151.0936, -65.9696, -53.0668, -64.2427, -37.6738)
      ..close();

    final path_93 = Path()
      ..moveTo(31, 53.1)
      ..cubicTo(31.3311, 53.1, 31.6, 53.3689, 31.6, 53.7)
      ..cubicTo(31.6, 54.0312, 31.3311, 54.3, 31, 54.3)
      ..cubicTo(30.6689, 54.3, 30.4, 54.0312, 30.4, 53.7)
      ..cubicTo(30.4, 53.3689, 30.6689, 53.1, 31, 53.1)
      ..close();

    final path_94 = Path()
      ..moveTo(73.2833, 54.8056)
      ..lineTo(106.1911, 57.9743)
      ..lineTo(103.5343, 85.5667)
      ..lineTo(70.6265, 82.398)
      ..close();

    final path_95 = Path()
      ..moveTo(43.1, 84.4)
      ..cubicTo(43, 86, 89.9, 100, 79.6, 96)
      ..cubicTo(95.6, 90.2, 5, 0.3, 15, 3.9)
      ..cubicTo(0.2, 4.8, 50, 77.9, 65, 65.3)
      ..cubicTo(68.1, 68.7, 61.9, 18.4, 73.9, 10.8)
      ..cubicTo(70.9, 0, 91.3, 22.8, 92.8, 34.2)
      ..cubicTo(84.4, 17.6, 13.6, 48.8, 13.3, 52.9)
      ..close();

    final path_96 = Path()
      ..moveTo(109.3957, 97.9131)
      ..cubicTo(106.9459, 72.0208, 171.3824, 159.2489, 175.256, 150.7963)
      ..cubicTo(188.0991, 133.7406, 111.3464, 123.0737, 116.466, 111.0449)
      ..cubicTo(99.4443, 108.4018, 172.9815, 98.7035, 177.6574, 103.7551)
      ..cubicTo(173.365, 94.4172, 120.895, 59.772, 116.6872, 44.1861)
      ..cubicTo(110.5295, 61.7582, 135.2379, 160.0258, 141.3214, 145.808)
      ..cubicTo(138.0068, 123.7738, 129.1136, 44.666, 123.8171, 65.9937)
      ..close();

    final path_97 = Path()
      ..moveTo(58.752, 111.63)
      ..cubicTo(54.522, 108.364, 56.073, 216, 66.366, 214.012)
      ..cubicTo(87.093, 199.528, 140.25, 136.48, 141.66, 115.606)
      ..cubicTo(121.638, 102.542, 70.314, 133.498, 62.136, 123.558)
      ..cubicTo(81.171, 141.308, 120.51, 122.706, 128.124, 138.468)
      ..cubicTo(124.035, 142.018, 137.712, 106.376, 138.699, 114.186)
      ..cubicTo(141.801, 131.368, 175.5, 74, 163.656, 86.07)
      ..cubicTo(165.348, 109.926, 132.072, 140.03, 135.738, 154.514)
      ..cubicTo(149.133, 169.282, 53.958, 112.766, 42.537, 122.422)
      ..cubicTo(41.973, 109.074, 138.417, 152.81, 129.393, 169.566)
      ..cubicTo(126.855, 197.682, 56.214, 129.096, 52.689, 118.02)
      ..close();

    final path_98 = Path()
      ..moveTo(9.2245, -30.4947)
      ..cubicTo(23.9369, -42.4505, -89.3744, 58.6973, -93.455, 41.5187)
      ..cubicTo(-89.5795, 32.1319, 43.639, 11.1098, 42.9605, -2.1809)
      ..cubicTo(43.0175, -16.5815, 12.1934, -16.2119, 31.9775, -20.096)
      ..cubicTo(5.5609, 4.9776, -95.7486, 30.4456, -93.3624, 45.2003)
      ..cubicTo(-99.8084, 63.3521, -16.3045, -38.0519, 5.0558, -51.675)
      ..cubicTo(-18.6157, -68.4871, -59.4879, -49.856, -72.3126, -59.636)
      ..cubicTo(-60.3451, -50.348, 24.6477, -21.1585, 43.202, -40.1013)
      ..cubicTo(45.5179, -30.628, -72.2736, 61.3363, -92.0575, 44.5785)
      ..close();

    final path_99 = Path()
      ..moveTo(-31.1159, -58.3721)
      ..cubicTo(-49.3452, -70.4219, -39.1364, -195.0597, -39.4, -187.7049)
      ..cubicTo(-51.9998, -189.3374, -65.1138, -107.4375, -82.89, -117.5651)
      ..cubicTo(-66.5335, -116.9787, -33.5988, -114.7136, -45.3152, -117.3267)
      ..cubicTo(-19.2082, -108.4335, -80.1574, -177.4258, -60.3092, -172.3144)
      ..cubicTo(-56.0388, -193.1581, -5.6623, -49.452, -6.6329, -62.4214)
      ..cubicTo(-35.2099, -71.5802, 4.7301, -95.4644, 19.4649, -78.7596)
      ..cubicTo(18.4254, -67.9632, -34.4447, -89.2897, -50.0507, -114.4567)
      ..cubicTo(-41.978, -126.6964, -18.7392, -72.3625, -24.015, -98.1117)
      ..close();

    final path_100 = Path()
      ..moveTo(119.0858, -135.8807)
      ..cubicTo(111.2102, -106.3821, 218.8958, -23.8645, 195.8473, -42.7987)
      ..cubicTo(220.5797, -24.5551, 128.5934, -42.9674, 134.6862, -42.5005)
      ..cubicTo(124.2855, -39.0822, 127.0073, -50.1552, 135.7809, -30.2388)
      ..cubicTo(126.4119, 14.0659, 168.417, -123.7008, 178.3054, -112.5036)
      ..cubicTo(178.4876, -114.2731, 135.3237, -15.8577, 137.9722, -48.5087)
      ..cubicTo(128.5198, -31.7095, 61.1839, -146.4521, 61.5525, -158.4666)
      ..cubicTo(49.5372, -157.1401, 105.6032, -159.1619, 82.4135, -174.0131)
      ..cubicTo(88.1772, -182.0968, 113.662, -101.8797, 89.9182, -115.8682)
      ..close();

    final path_101 = Path()
      ..moveTo(2.0269, 37.1976)
      ..lineTo(52.1019, 61.9463)
      ..lineTo(27.9457, 110.8227)
      ..lineTo(-22.1293, 86.0741)
      ..close();

    final path_102 = Path()
      ..moveTo(73.4589, -35.7553)
      ..lineTo(59.7494, -47.0565)
      ..cubicTo(54.682, -51.2338, 53.0022, -57.5783, 56.0006, -61.2156)
      ..lineTo(63.2939, -70.0631)
      ..cubicTo(66.2923, -73.7005, 72.8407, -73.2621, 77.9082, -69.0848)
      ..lineTo(91.6176, -57.7836)
      ..cubicTo(96.6851, -53.6064, 98.3649, -47.2619, 95.3664, -43.6245)
      ..lineTo(88.0732, -34.7771)
      ..cubicTo(85.0748, -31.1397, 78.5263, -31.578, 73.4589, -35.7553)
      ..close();

    final path_103 = Path()
      ..moveTo(57.5725, 45.2163)
      ..lineTo(26.2558, 57.9327)
      ..lineTo(13.1846, 25.7423)
      ..lineTo(44.5013, 13.0259)
      ..close();

    final path_104 = Path()
      ..moveTo(90, 55.2)
      ..cubicTo(86.2, 48.5, 65.1, 45.5, 63.9, 48.8)
      ..cubicTo(73.3, 47.6, 44.5, 69.3, 35.9, 76.8)
      ..cubicTo(31, 81.2, 49.5, 50.7, 57, 36.9)
      ..cubicTo(67.8, 45.1, 2.8, 97.3, 0.7, 96.7)
      ..cubicTo(0, 100, 48.6, 61.1, 63.4, 61.2)
      ..cubicTo(66.1, 52.3, 90.5, 30.3, 94.8, 38.1)
      ..cubicTo(100, 26, 100, 11.7, 96.6, 4.1)
      ..cubicTo(93.9, 7, 22.7, 31.8, 30.4, 36.4)
      ..cubicTo(40, 49.7, 31.4, 51.2, 24.4, 58.8)
      ..close();

    final path_105 = Path()
      ..moveTo(64.6, 3.8)
      ..cubicTo(63, 0, 64.3, 69.4, 68.6, 69.3)
      ..cubicTo(81, 83.9, 78.5, 76.7, 72.1, 89.4)
      ..cubicTo(66.2, 100, 37.7, 11.4, 36.7, 20.6)
      ..cubicTo(49.4, 10, 92.7, 63.3, 85.1, 71.1)
      ..cubicTo(100, 77.8, 64.4, 100, 69.4, 96.1)
      ..cubicTo(72, 100, 11.3, 56.1, 7, 61.3)
      ..cubicTo(0, 41.9, 63.5, 59.5, 56.6, 60.3)
      ..cubicTo(61.4, 57.1, 31.7, 75.3, 33.9, 78.5)
      ..cubicTo(19.5, 59.2, 64.8, 19.5, 51.2, 33.7)
      ..cubicTo(61, 17.2, 34.2, 77.9, 21.6, 81.4)
      ..close();

    final path_106 = Path()
      ..moveTo(14.2379, 219.6156)
      ..cubicTo(2.5052, 218.9576, -11.9471, 215.0388, -13.399, 202.2948)
      ..cubicTo(-5.4716, 168.3168, 88.2739, 151.4287, 73.4591, 167.7768)
      ..cubicTo(49.1094, 165.217, 24.6106, 125.5134, 6.8825, 143.0103)
      ..cubicTo(33.0323, 131.5057, 85.6987, 152.1334, 73.8157, 175.7822)
      ..cubicTo(62.6452, 184.1713, 68.3348, 119.1833, 60.5124, 139.1373)
      ..cubicTo(93.0417, 130.0211, 117.2191, 177.8007, 110.8289, 170.5061)
      ..cubicTo(116.6467, 164.1199, 45.2104, 180.7816, 35.6159, 196.6128)
      ..cubicTo(47.28, 196.9236, 82.3727, 119.6556, 83.4591, 120.3057)
      ..close();

    final path_107 = Path()
      ..moveTo(20.6226, -33.9054)
      ..cubicTo(6.5379, -19.461, 15.5874, -51.8542, -4.8684, -57.3352)
      ..cubicTo(26.1307, -37.5771, 33.449, -44.4361, 62.3911, -48.0263)
      ..cubicTo(28.2619, -41.252, 15.2552, -27.3183, -10.09, -33.4464)
      ..cubicTo(25.538, -31.2949, 11.7556, 28.6883, -2.6432, 39.4793)
      ..cubicTo(-1.8875, 40.1464, 16.2, 34.3922, -1.8856, 21.6192)
      ..cubicTo(-36.2807, 30.7374, 44.0441, 25.8985, 64.4027, 37.2219)
      ..cubicTo(60.9438, 34.0891, 39.1981, 34.0092, 38.277, 27.7731)
      ..cubicTo(60.06, 22.9149, -27.9427, -11.4019, -22.7615, -11.1353)
      ..cubicTo(-21.448, -13.1926, 43.1086, -41.3332, 36.9727, -27.8214)
      ..cubicTo(66.728, -30.2685, -26.2617, -24.4062, -10.9032, -34.5895)
      ..close();

    final path_108 = Path()
      ..moveTo(87.0847, 208.5962)
      ..cubicTo(84.5371, 198.5081, 97.9078, 166.9327, 80.8206, 176.3175)
      ..cubicTo(81.2274, 182.4806, -25.985, 201.3923, -35.1243, 209.211)
      ..cubicTo(-26.7619, 231.6857, -74.6259, 155.6789, -54.6213, 168.5294)
      ..cubicTo(-48.5747, 197.0476, -23.1338, 168.8757, -49.3651, 153.7563)
      ..cubicTo(-72.8287, 138.0403, 29.7817, 58.7502, 15.5355, 68.1801)
      ..cubicTo(49.2168, 89.6126, -30.1525, 197.1389, -9.8696, 200.1852)
      ..cubicTo(-23.2066, 204.228, -37.8479, 101.1096, -59.188, 91.3927)
      ..cubicTo(-37.461, 75.1887, -0.32, 171.4745, -5.6678, 164.2961)
      ..cubicTo(-2.7703, 154.4473, 76.6932, 187.6286, 99.673, 187.601)
      ..close();

    final path_109 = Path()
      ..moveTo(66.7, 67)
      ..cubicTo(53.2, 84.1, 100, 24.3, 96.9, 26.7)
      ..cubicTo(100, 31.8, 39.8, 70.2, 47.1, 67.1)
      ..cubicTo(40.2, 69.3, 51.5, 94.2, 58.7, 90.5)
      ..cubicTo(75.4, 93.9, 25, 58.7, 12.1, 60)
      ..cubicTo(29.3, 44.5, 50.5, 74.8, 38.3, 64.7)
      ..cubicTo(48, 66.7, 1.5, 0, 8.5, 3.5)
      ..cubicTo(0, 1.7, 86.1, 69.4, 93.7, 55.4)
      ..cubicTo(88.4, 74.5, 58.9, 33.7, 46.8, 35.2)
      ..close();

    final path_110 = Path()
      ..moveTo(42.1741, 59.2836)
      ..cubicTo(57.44, 61.8112, 83.0204, 203.9812, 66.4878, 189.3141)
      ..cubicTo(81.432, 210.4507, -15.709, 158.635, -23.9678, 187.0384)
      ..cubicTo(5.004, 212.5623, -15.1112, 180.898, -11.6461, 157.1765)
      ..cubicTo(6.4537, 120.0912, 26.7774, 73.512, 33.3194, 57.4212)
      ..cubicTo(22.0563, 39.2597, -68.284, 87.1606, -51.1776, 91.1758)
      ..cubicTo(-50.5155, 110.1535, -33.3027, 65.9528, -42.4439, 67.5976)
      ..cubicTo(-70.7524, 55.9586, 19.0945, 219.4845, 34.714, 202.8517)
      ..close();

    final path_111 = Path()
      ..moveTo(97.6, 89.8)
      ..cubicTo(100.5251, 89.8, 102.9, 92.1749, 102.9, 95.1)
      ..cubicTo(102.9, 98.0251, 100.5251, 100.4, 97.6, 100.4)
      ..cubicTo(94.6749, 100.4, 92.3, 98.0251, 92.3, 95.1)
      ..cubicTo(92.3, 92.1749, 94.6749, 89.8, 97.6, 89.8)
      ..close();

    final path_112 = Path()
      ..moveTo(84.7, 19.3)
      ..cubicTo(88.1771, 19.3, 91, 22.1229, 91, 25.6)
      ..cubicTo(91, 29.0771, 88.1771, 31.9, 84.7, 31.9)
      ..cubicTo(81.2229, 31.9, 78.4, 29.0771, 78.4, 25.6)
      ..cubicTo(78.4, 22.1229, 81.2229, 19.3, 84.7, 19.3)
      ..close();

    final path_113 = Path()
      ..moveTo(66.5, 40.5)
      ..cubicTo(85.8, 52.1, 37.6, 100, 30.3, 87.9)
      ..cubicTo(44.4, 94.3, 58.4, 5.7, 44.6, 10.7)
      ..cubicTo(61.6, 20.1, 92, 44.8, 93.5, 40.1)
      ..cubicTo(89.5, 38, 38.9, 66.4, 26.6, 79.6)
      ..cubicTo(11.1, 93.1, 0, 42.2, 7, 43.1)
      ..cubicTo(0, 26.1, 24.9, 81.1, 24.1, 74.5)
      ..cubicTo(15.8, 73.8, 87.9, 59.6, 86.8, 72.1)
      ..close();

    final path_114 = Path()
      ..moveTo(-24.1583, 79.4306)
      ..cubicTo(-24.1637, 80.4687, -25.4878, 81.3047, -27.1131, 81.2962)
      ..cubicTo(-28.7385, 81.2876, -30.0537, 80.4379, -30.0482, 79.3998)
      ..cubicTo(-30.0428, 78.3616, -28.7188, 77.5257, -27.0934, 77.5342)
      ..cubicTo(-25.4681, 77.5427, -24.1529, 78.3925, -24.1583, 79.4306)
      ..close();

    final path_115 = Path()
      ..moveTo(75.7, 12.3)
      ..cubicTo(77.7, 28.5, 72.6, 83.1, 58.5, 68.2)
      ..cubicTo(41.9, 52, 0, 100, 0.5, 96.5)
      ..cubicTo(0, 100, 12.6, 67.3, 23.3, 66.1)
      ..cubicTo(17.9, 51, 90.5, 6.9, 93, 6.7)
      ..cubicTo(81.8, 19.3, 30.8, 35.6, 41, 30.6)
      ..cubicTo(26.1, 50.5, 100, 60.3, 98, 63.1)
      ..cubicTo(96.4, 54.2, 41.5, 4, 45.5, 4.6)
      ..cubicTo(50.2, 13.4, 87.6, 72.2, 74.2, 73.4)
      ..cubicTo(79.6, 74.4, 76.9, 70.9, 70.8, 85.4)
      ..cubicTo(87.1, 85, 97.9, 30.3, 86.3, 15.9)
      ..close();

    final path_116 = Path()
      ..moveTo(58.0208, 98.1122)
      ..cubicTo(40.8558, 74.5059, 12.9408, 72.866, 24.8716, 84.1826)
      ..cubicTo(38.3424, 71.0006, -4.9785, 211.0294, -4.552, 229.1267)
      ..cubicTo(-8.7312, 234.8883, 29.9992, 138.0316, 16.9491, 138.5087)
      ..cubicTo(11.3943, 116.9376, 8.2339, 186.9571, -2.385, 186.1326)
      ..cubicTo(7.5763, 155.8818, -11.3984, 149.4141, -16.2814, 134.5318)
      ..cubicTo(-15.4686, 150.5152, -1.7309, 161.8595, -1.0293, 149.2944)
      ..cubicTo(15.3944, 176.3241, 26.839, 92.5409, 17.1506, 116.6753)
      ..close();

    final path_117 = Path()
      ..moveTo(63.7854, -33.4186)
      ..cubicTo(61.2571, -36.8605, 62.8409, -42.3262, 67.3201, -45.6165)
      ..cubicTo(71.7993, -48.9067, 77.4885, -48.7836, 80.0168, -45.3418)
      ..cubicTo(82.5451, -41.8999, 80.9613, -36.4342, 76.4821, -33.1439)
      ..cubicTo(72.0029, -29.8536, 66.3137, -29.9767, 63.7854, -33.4186)
      ..close();

    final path_118 = Path()
      ..moveTo(-32.7263, 48.2483)
      ..cubicTo(-20.3325, 29.9499, -117.1676, 63.4973, -104.3701, 64.1032)
      ..cubicTo(-121.936, 98.077, 18.8485, -35.109, 3.0734, -20.1252)
      ..cubicTo(-8.2576, -10.3175, 7.8298, -25.8588, 7.8614, -19.4758)
      ..cubicTo(34.3132, -21.9404, -94.204, 67.4149, -96.4943, 62.3053)
      ..cubicTo(-115.5722, 80.7337, -44.4295, 68.6867, -49.3009, 66.3464)
      ..cubicTo(-40.4024, 78.2078, -40.4183, -3.6382, -36.2003, 7.0752)
      ..cubicTo(-31.7521, 10.7846, -25.7208, 28.2259, -27.3935, 22.6268)
      ..cubicTo(-8.7617, 26.1535, -131.2439, 86.3333, -116.9789, 83.399)
      ..cubicTo(-91.5559, 53.9468, -83.5992, 17.0468, -96.0439, 26.0835)
      ..close();

    final path_119 = Path()
      ..moveTo(4.1, 49.9)
      ..lineTo(44.1, 49.9)
      ..lineTo(44.1, 84)
      ..lineTo(4.1, 84)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint34Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint27Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Stroke);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Stroke);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Stroke);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Stroke);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Stroke);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Stroke);
    canvas.drawPath(path_116, paint119Stroke);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.saveLayer(null, paint123Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint124Fill);
    canvas.drawPath(path_126, paint124Fill);
    canvas.drawPath(path_127, paint124Fill);
    canvas.drawPath(path_128, paint124Fill);
    canvas.drawPath(path_129, paint124Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
