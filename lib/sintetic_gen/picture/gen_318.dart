// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen318}
/// Gen318 widget.
/// {@endtemplate}
class Gen318 extends LeafRenderObjectWidget {
  /// {@macro Gen318}
  const Gen318({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen318RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen318RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen318RenderObject extends RenderBox {
  Gen318RenderObject();

  final _painter = _Gen318Painter();

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
    final desiredWidth = _width ?? Gen318.svgSize.width;
    final desiredHeight = _height ?? Gen318.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen318.svgSize.width == 0 || Gen318.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen318.svgSize.width,
      size.height / Gen318.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen318.svgSize.width * scale) / 2;
    final dy = (size.height - Gen318.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen318.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen318Painter {
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
      const Offset(92.2238, 102.1069),
      const Offset(92.9992, 119.2552),
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
      const Offset(-71.4931, 163.468),
      const Offset(-93.9717, 168.035),
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
      const Offset(91.8263, 32.223),
      const Offset(99.3697, 29.7877),
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
      const Offset(224.312, -100.7193),
      const Offset(226.0697, -102.0805),
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
      const Offset(69.34, 83.0026),
      const Offset(90.7635, 57.3811),
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
      const Offset(42.5, 58.7),
      const Offset(46.9, 63.1),
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
      const Offset(152.0141, 22.3265),
      const Offset(159.2569, 26.0081),
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
      const Offset(96.5771, 49.1637),
      const Offset(96.2281, 62.2273),
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
      const Offset(98.2806, 6.4454),
      const Offset(122.3832, 9.9578),
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
      const Offset(-2.9314, 114.3522),
      const Offset(-17.6971, 169.6703),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.775;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc4ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xbcc31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff51dae1);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.4321;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8c2923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6b6de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa86de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.6;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6b2923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x5bb5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x6881b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x705ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xb5ea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffea342e);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 9.5942;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.46;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xaab5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x51b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x6888e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe57af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xdb2923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.5226;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7fdabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff51dae1);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.4615;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader1;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xad5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xaf81b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6081b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.6117;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.3925;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader2;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x8c5ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7a51dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x96ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdd6de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf22923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x9bea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x84b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.9137;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader3;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7a5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe0d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x426de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff81b927);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.8169;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x997af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9bc31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe581b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7aea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.4667;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf7b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd35ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader4;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff2923d7);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.95;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader5;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xeab5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 5.9084;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa3d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x667af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4f51dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.2127;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x54dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x42dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x38ea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 6.7603;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.1144;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf27af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf77af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xf2d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x3f6de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff51dae1);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.0721;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.3;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xddea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.8;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xe5ea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x6381b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x66dabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xffea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.7495;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xfc88e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffdabe86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.3247;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7a2923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xb5b5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x5b81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x8eea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xe088e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff7af5ab);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.0996;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbfd552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.8512;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff51dae1);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 6.1572;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff81b927);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 6.7266;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader6;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.6614;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x49ea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xa8dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff51dae1);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 5.7014;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x8481b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xb27af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x6651dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x7adabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffb5e873);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.6289;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x9e2923d7);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.7866;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xa8c31d86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.64;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xbad552ef);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x777af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x4281b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff81b927);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.4578;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xdb51dae1);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x60d552ef);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xb76de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x72d552ef);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader7;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffdabe86);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.6475;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xf251dae1);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffd552ef);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 0.7958;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff51dae1);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 1.72;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff5ae2a0);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 5.6613;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xb588e665);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff81b927);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.61;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xefc31d86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x5eea342e);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x4f7af5ab);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader8;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xafd552ef);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader9;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x10000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xff000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(48.511, 102.4723)
      ..cubicTo(67.184, 103.3872, 0.1651, 116.5691, -17.3934, 118.8874)
      ..cubicTo(8.4512, 116.6886, -92.0588, 115.0721, -91.291, 103.9849)
      ..cubicTo(-92.2105, 120.3345, 59.3499, 116.9648, 53.4766, 99.306)
      ..cubicTo(77.2, 78, -66.3559, 115.894, -54.0664, 127.2668)
      ..cubicTo(-37.963, 152.1042, -44.1474, 198.4904, -65.9505, 174.6119)
      ..cubicTo(-92.5124, 199.6042, 37.9423, 217.3424, 16.6439, 206.8495)
      ..cubicTo(29.9891, 177.0579, 5.24, 65.8289, 8.2308, 79.7952)
      ..close();

    final path_1 = Path()
      ..moveTo(26.2295, 64.2696)
      ..cubicTo(43.3769, 55.3866, -37.9013, 91.471, -23.1987, 91.3714)
      ..cubicTo(-27.872, 70.0606, 11.0775, 55.8235, 19.4235, 69.2939)
      ..cubicTo(-12.3218, 68.1517, 27.1049, 23.9848, 40.0075, 32.4803)
      ..cubicTo(13.0545, 31.0089, 91.1609, 40.5075, 88.7088, 47.3263)
      ..cubicTo(83.4092, 38.8376, 16.0862, 26.9132, -0.583, 36.7555)
      ..cubicTo(-3.0576, 17.0876, 14.3569, 103.0802, 28.4435, 95.5827)
      ..cubicTo(12.4723, 65.9152, -2.3266, 119.2897, 1.3717, 120.8996)
      ..cubicTo(-19.8222, 111.0942, 127.8045, 82.678, 124.1573, 94.8204)
      ..cubicTo(141.4971, 104.5365, 16.3215, 21.2624, 29.742, 28.6522)
      ..close();

    final path_2 = Path()
      ..moveTo(10.5663, 136.9575)
      ..lineTo(47.4033, 149.4978)
      ..lineTo(40.8632, 168.7091)
      ..lineTo(4.0263, 156.1688)
      ..close();

    final path_3 = Path()
      ..moveTo(222.0684, 143.9157)
      ..cubicTo(214.0996, 183.3882, 167.0181, 189.0437, 171.6257, 168.2674)
      ..cubicTo(155.6764, 186.9691, 160.9156, 28.0121, 166.2382, 53.0155)
      ..cubicTo(141.6734, 53.5215, 187.3906, 49.2329, 166.1657, 43.4842)
      ..cubicTo(181.8869, 60.841, 205.168, 112.7341, 183.6375, 108.0765)
      ..cubicTo(209.5446, 113.2902, 107.312, 130.8379, 94.7229, 126.8271)
      ..cubicTo(95.5165, 94.7271, 147.3858, 145.8696, 143.4577, 152.575)
      ..cubicTo(185.0607, 166.1672, 220.0575, 88.9531, 223.8228, 91.6915)
      ..cubicTo(190.6186, 71.7173, 99.1142, 82.812, 82.8794, 86.147)
      ..close();

    final path_4 = Path()
      ..moveTo(96.6155, 107.2854)
      ..cubicTo(99.0393, 110.1435, 99.2131, 113.9855, 97.0032, 115.8596)
      ..cubicTo(94.7933, 117.7337, 91.0313, 116.9348, 88.6075, 114.0767)
      ..cubicTo(86.1836, 111.2186, 86.0099, 107.3766, 88.2198, 105.5025)
      ..cubicTo(90.4297, 103.6284, 94.1917, 104.4273, 96.6155, 107.2854)
      ..close();

    final path_5 = Path()
      ..moveTo(63.055, -18.7112)
      ..cubicTo(65.035, -21.714, 67.5773, -23.5355, 68.7288, -22.7762)
      ..cubicTo(69.8802, -22.017, 69.2076, -18.9627, 67.2276, -15.9599)
      ..cubicTo(65.2476, -12.9571, 62.7053, -11.1356, 61.5538, -11.8948)
      ..cubicTo(60.4024, -12.6541, 61.075, -15.7084, 63.055, -18.7112)
      ..close();

    final path_6 = Path()
      ..moveTo(-43.8956, -25.4843)
      ..cubicTo(-58.1893, -15.1302, -150.3983, -1.5679, -129.6742, 1.4895)
      ..cubicTo(-143.6062, 0.2738, -117.4218, -53.0238, -110.3488, -39.7947)
      ..cubicTo(-98.1079, -43.5905, -18.94, 18.5268, -15.3541, 23.3239)
      ..cubicTo(-41.0784, -3.9413, -137.7117, -3.552, -134.5514, -4.987)
      ..cubicTo(-147.4393, -24.1574, -135.1393, -28.0238, -150.9377, -52.506)
      ..cubicTo(-136.9364, -20.8921, -116.2108, -33.6632, -126.9678, -53.3305)
      ..cubicTo(-149.9657, -69.202, -70.5406, 45.6563, -85.5201, 28.6944)
      ..cubicTo(-68.2434, 19.7551, -133.6841, -25.368, -109.3606, -21.3398)
      ..close();

    final path_7 = Path()
      ..moveTo(58.1, 33.7)
      ..lineTo(85.8, 33.7)
      ..lineTo(85.8, 56.5)
      ..lineTo(58.1, 56.5)
      ..close();

    final path_8 = Path()
      ..moveTo(54.3, 48.3)
      ..cubicTo(68.1, 53.1, 3.5, 25.2, 8.8, 28)
      ..cubicTo(16, 19.5, 41.3, 85.5, 48.4, 86)
      ..cubicTo(29.7, 88.5, 100, 76.6, 89.1, 67.4)
      ..cubicTo(94.6, 60.3, 71.1, 92.6, 82.9, 78.9)
      ..cubicTo(69, 75.1, 11.1, 9.2, 6.6, 12.5)
      ..cubicTo(25.5, 17.2, 98, 17.7, 94.7, 4.3)
      ..close();

    final path_9 = Path()
      ..moveTo(118.1621, -81.056)
      ..cubicTo(100.2303, -71.7561, 135.2786, -78.7396, 125.7276, -88.8703)
      ..cubicTo(103.5524, -111.5227, 140.9254, -57.6105, 146.1427, -41.8044)
      ..cubicTo(160.4576, -4.839, 87.9684, -139.4367, 81.8141, -116.0465)
      ..cubicTo(77.6699, -118.4468, 123.6157, -65.0508, 127.2323, -56.7449)
      ..cubicTo(148.5006, -25.6292, 113.3851, -79.1276, 98.7311, -90.879)
      ..cubicTo(90.0359, -89.9698, 177.9252, -29.1155, 165.6008, -48.7268)
      ..cubicTo(186.3714, -56.0318, 127.3523, -84.1279, 139.6566, -103.1303)
      ..close();

    final path_10 = Path()
      ..moveTo(-73.5988, -4.0132)
      ..cubicTo(-77.6671, -4.8484, -80.7183, -6.7532, -80.4081, -8.2643)
      ..cubicTo(-80.0979, -9.7754, -76.5431, -10.3242, -72.4748, -9.4891)
      ..cubicTo(-68.4064, -8.654, -65.3553, -6.7491, -65.6655, -5.238)
      ..cubicTo(-65.9757, -3.727, -69.5305, -3.1781, -73.5988, -4.0132)
      ..close();

    final path_11 = Path()
      ..moveTo(13.9075, 107.6576)
      ..cubicTo(14.045, 108.5064, 13.4759, 109.3058, 12.6374, 109.4416)
      ..cubicTo(11.799, 109.5774, 11.0066, 108.9985, 10.8691, 108.1497)
      ..cubicTo(10.7317, 107.3008, 11.3008, 106.5015, 12.1392, 106.3657)
      ..cubicTo(12.9777, 106.2299, 13.7701, 106.8087, 13.9075, 107.6576)
      ..close();

    final path_12 = Path()
      ..moveTo(24.7619, 89.7552)
      ..cubicTo(10.1969, 89.1647, -34.5959, 130.4883, -40.225, 135.8697)
      ..cubicTo(-57.275, 135.5947, -38.5865, 84.8164, -38.0066, 79.2846)
      ..cubicTo(-37.4529, 70.5579, -29.1313, 30.8861, -44.0104, 37.2949)
      ..cubicTo(-43.3174, 28.9177, 30.4551, 66.9957, 33.1367, 79.4726)
      ..cubicTo(46.1333, 60.9179, -33.4608, 30.2854, -44.3444, 38.349)
      ..cubicTo(-41.5181, 43.6932, 1.3808, 50.5263, 6.4214, 66.3018)
      ..close();

    final path_13 = Path()
      ..moveTo(161.9503, 155.5448)
      ..cubicTo(166.6323, 130.8372, 24.342, 124.6276, 42.0966, 114.9901)
      ..cubicTo(63.9043, 108.6251, 203.3615, 175.2818, 197.8936, 184.8322)
      ..cubicTo(193.3218, 207.9164, 186.8011, 229.1121, 173.9116, 237.4841)
      ..cubicTo(176.2957, 263.2607, 170.3268, 237.1179, 178.8827, 240.3024)
      ..cubicTo(175.8374, 224.2661, 186.3354, 230.6261, 161.9099, 217.0352)
      ..cubicTo(158.2229, 192.3309, 132.1827, 205.4961, 113.6249, 222.8045)
      ..cubicTo(120.4376, 248.102, 76.3275, 87.2197, 88.9813, 94.7954)
      ..cubicTo(83.201, 115.4822, 104.2941, 75.3838, 104.1595, 86.575)
      ..cubicTo(100.3615, 102.7158, 100.0698, 124.5387, 114.6414, 144.8576)
      ..close();

    final path_14 = Path()
      ..moveTo(85.8, 70.1)
      ..cubicTo(77, 56, 61.5, 90.2, 75.7, 93.5)
      ..cubicTo(82.6, 95.9, 48.4, 67.6, 62.8, 63.3)
      ..cubicTo(52, 77.6, 31.3, 71, 42.1, 64.4)
      ..cubicTo(46.5, 56.4, 48.2, 6.6, 37.3, 9.1)
      ..cubicTo(40.3, 4.5, 0.2, 43, 14, 54.1)
      ..cubicTo(18.3, 55.9, 84.6, 11.7, 98.9, 17.7)
      ..cubicTo(81.6, 0, 76.6, 65.9, 88.7, 72.2)
      ..cubicTo(100, 82.5, 100, 45.3, 94.5, 50.3)
      ..cubicTo(100, 57.9, 94.3, 48.2, 88.3, 40.1)
      ..cubicTo(84, 24.8, 57.8, 63.1, 56.7, 72.9)
      ..close();

    final path_15 = Path()
      ..moveTo(67.7825, 108.0279)
      ..cubicTo(57.7206, 99.3106, 35.6763, 60.4936, 44.0175, 75.9257)
      ..cubicTo(21.6755, 62.0923, 112.5002, 176.0638, 98.2849, 159.8506)
      ..cubicTo(113.0213, 184.0626, 98.9338, 124.3186, 111.9508, 142.1686)
      ..cubicTo(93.2302, 135.5463, 77.2693, 64.19, 58.3745, 48.1304)
      ..cubicTo(69.4023, 80.3769, 78.9801, 158.8217, 79.0459, 152.4658)
      ..cubicTo(102.6465, 180.4933, 44.7546, 51.9999, 38.5127, 55.0086)
      ..close();

    final path_16 = Path()
      ..moveTo(-99.2635, 238.4258)
      ..cubicTo(-107.0601, 209.6626, -68.3608, 127.3158, -84.5748, 130.193)
      ..cubicTo(-68.3802, 109.3614, -36.2672, 163.7237, -53.8316, 168.2612)
      ..cubicTo(-33.7146, 169.0695, -79.9917, 133.5029, -80.6311, 143.6793)
      ..cubicTo(-57.7362, 136.1096, -103.4774, 149.6292, -110.1776, 174.8049)
      ..cubicTo(-116.3276, 181.6231, -35.3142, 234.8515, -52.1529, 257.3369)
      ..cubicTo(-61.409, 220.2348, -125.3686, 239.0365, -121.4745, 247.9778)
      ..cubicTo(-110.3301, 251.8236, -50.7941, 266.5573, -34.576, 249.9016)
      ..cubicTo(-23.3263, 222.9509, -97.5649, 143.2961, -89.3378, 158.9303)
      ..close();

    final path_17 = Path()
      ..moveTo(90.2262, 61.501)
      ..cubicTo(91.2169, 59.3371, 94.1202, 58.5413, 96.7056, 59.725)
      ..cubicTo(99.291, 60.9087, 100.5856, 63.6265, 99.595, 65.7903)
      ..cubicTo(98.6043, 67.9542, 95.701, 68.75, 93.1156, 67.5663)
      ..cubicTo(90.5302, 66.3826, 89.2355, 63.6648, 90.2262, 61.501)
      ..close();

    final path_18 = Path()
      ..moveTo(61.267, 26.5507)
      ..cubicTo(42.3352, 40.6762, 32.4556, 4.2832, 24.3538, 11.7363)
      ..cubicTo(34.241, 4.1865, 13.4923, 59.155, 11.2056, 49.9953)
      ..cubicTo(10.8347, 37.6373, 36.2472, 71.5386, 20.602, 60.9362)
      ..cubicTo(40.188, 72.6661, 68.0064, 93.1307, 47.0146, 99.5283)
      ..cubicTo(64.6822, 81.3452, 81.3105, 38.4622, 67.2182, 26.2284)
      ..cubicTo(84.3617, 45.2081, 30.8215, 18.194, 42.3023, 12.5178)
      ..close();

    final path_19 = Path()
      ..moveTo(27.5945, 24.0514)
      ..lineTo(-1.4328, 10.0815)
      ..lineTo(3.8908, -0.9801)
      ..lineTo(32.9181, 12.9898)
      ..close();

    final path_20 = Path()
      ..moveTo(-14.4606, -31.1557)
      ..cubicTo(-24.0558, -26.9637, -33.8403, -28.1254, -36.2969, -33.7484)
      ..cubicTo(-38.7535, -39.3714, -32.9579, -47.3399, -23.3628, -51.532)
      ..cubicTo(-13.7676, -55.724, -3.9831, -54.5622, -1.5265, -48.9393)
      ..cubicTo(0.9302, -43.3163, -4.8654, -35.3477, -14.4606, -31.1557)
      ..close();

    final path_21 = Path()
      ..moveTo(38.0788, 42.4916)
      ..cubicTo(43.9937, 48.5447, 41.0757, 115.2897, 51.5038, 129.0364)
      ..cubicTo(46.5677, 126.0221, 44.224, 48.119, 44.1118, 30.6323)
      ..cubicTo(43.5851, 29.9785, 82.4036, 121.2268, 95.962, 133.8334)
      ..cubicTo(94.1423, 137.5347, 30.5284, 94.6786, 37.7259, 105.6156)
      ..cubicTo(35.5527, 103.4958, 50.6339, 113.3225, 49.0454, 127.986)
      ..cubicTo(56.6781, 145.7795, 96.6468, 141.1777, 90.9474, 146.5566)
      ..cubicTo(85.5257, 121.322, 94.5488, 135.326, 95.8527, 119.7309)
      ..close();

    final path_22 = Path()
      ..moveTo(-78.7975, 170.0911)
      ..cubicTo(-82.8288, 173.7466, -87.865, 174.7698, -90.0367, 172.3747)
      ..cubicTo(-92.2085, 169.9796, -90.6987, 165.0673, -86.6673, 161.4119)
      ..cubicTo(-82.636, 157.7564, -77.5998, 156.7332, -75.4281, 159.1283)
      ..cubicTo(-73.2563, 161.5234, -74.7661, 166.4357, -78.7975, 170.0911)
      ..close();

    final path_23 = Path()
      ..moveTo(68.6, 13.9)
      ..lineTo(87.6, 13.9)
      ..cubicTo(91.7946, 13.9, 95.2, 17.3054, 95.2, 21.5)
      ..lineTo(95.2, 45.4)
      ..cubicTo(95.2, 49.5946, 91.7946, 53, 87.6, 53)
      ..lineTo(68.6, 53)
      ..cubicTo(64.4054, 53, 61, 49.5946, 61, 45.4)
      ..lineTo(61, 21.5)
      ..cubicTo(61, 17.3054, 64.4054, 13.9, 68.6, 13.9)
      ..close();

    final path_24 = Path()
      ..moveTo(96.7431, 2.1729)
      ..cubicTo(96.1199, 1.8955, 95.9442, 0.9285, 96.351, 0.0149)
      ..cubicTo(96.7577, -0.8987, 97.5939, -1.4152, 98.2171, -1.1377)
      ..cubicTo(98.8403, -0.8603, 99.016, 0.1067, 98.6093, 1.0203)
      ..cubicTo(98.2025, 1.9339, 97.3663, 2.4504, 96.7431, 2.1729)
      ..close();

    final path_25 = Path()
      ..moveTo(29.786, 29.8508)
      ..cubicTo(43.0166, 19.8231, 50.368, -32.3947, 37.5277, -31.0097)
      ..cubicTo(41.3831, -19.2324, 36.0014, -2.253, 30.006, 11.1183)
      ..cubicTo(55.5812, 16.572, 81.5006, -16.1547, 74.5258, -26.3691)
      ..cubicTo(63.6767, -37.1365, 76.1994, 8.6756, 87.9896, 1.987)
      ..cubicTo(89.8044, 0.4677, 55.0639, 26.2249, 48.7372, 33.0039)
      ..cubicTo(46.031, 23.1569, 32.4828, 45.3098, 21.2068, 43.1073)
      ..cubicTo(39.7876, 37.0251, 21.6294, 61.1572, 15.244, 63.9718)
      ..cubicTo(18.2772, 56.0815, -5.1251, -21.2989, 8.3667, -25.6516)
      ..cubicTo(12.7364, -22.7655, 31.6128, 41.157, 44.7248, 33.1811)
      ..close();

    final path_26 = Path()
      ..moveTo(188.2094, 131.0383)
      ..cubicTo(175.4518, 135.8474, 134.4801, 33.1534, 123.958, 49.7746)
      ..cubicTo(108.3783, 46.5361, 140.8082, 114.7784, 157.7434, 107.4399)
      ..cubicTo(165.2917, 118.001, 178.1512, 15.1668, 174.9648, -14.7093)
      ..cubicTo(184.0108, 18.7343, 154.1562, -19.229, 175.8107, -10.9885)
      ..cubicTo(182.668, -38.9298, 191.94, 137.3609, 185.9326, 127.5854)
      ..cubicTo(207.0828, 136.8341, 144.5955, -25.0852, 149.6604, -46.215)
      ..cubicTo(157.1663, -55.4428, 170.3952, 144.1358, 155.3676, 132.4264)
      ..cubicTo(137.9433, 114.866, 232.479, 82.9319, 212.1108, 68.6638)
      ..cubicTo(205.2551, 96.8293, 188.0146, 90.4073, 209.5163, 105.7295)
      ..close();

    final path_27 = Path()
      ..moveTo(116.4717, 99.9356)
      ..cubicTo(118.4322, 84.406, 175.4915, 99.6815, 187.9431, 82.6488)
      ..cubicTo(208.7977, 48.5865, 95.6476, 136.1882, 109.1124, 150.6795)
      ..cubicTo(137.1613, 167.864, 203.2035, 118.7242, 226.933, 112.5441)
      ..cubicTo(252.2603, 73.8715, 213.4117, 141.9185, 230.1425, 153.3713)
      ..cubicTo(227.409, 132.6035, 234.5632, 163.0203, 247.3941, 150.1565)
      ..cubicTo(264.1109, 133.6495, 172.9206, 160.4064, 149.5304, 136.9498)
      ..cubicTo(144.5913, 127.1651, 255.3025, 36.8614, 234.8178, 30.5019)
      ..cubicTo(219.0154, -0.4071, 145.0626, 73.0276, 161.1525, 62.6085)
      ..cubicTo(186.0556, 28.5432, 157.8158, 3.7004, 162.8633, 7.2616)
      ..close();

    final path_28 = Path()
      ..moveTo(184.6785, 2.5331)
      ..cubicTo(189.9369, -2.0014, 147.6302, 25.976, 146.5011, 22.3225)
      ..cubicTo(140.517, 32.4121, 193.4274, 1.7118, 183.4049, 11.1104)
      ..cubicTo(184.0855, 12.6682, 150.6341, -3.7639, 136.3984, 0.0001)
      ..cubicTo(137.728, 6.7853, 160.3864, 32.1887, 153.3701, 30.5616)
      ..cubicTo(149.6418, 29.244, 151.8715, 32.7441, 147.6062, 41.1552)
      ..cubicTo(156.8817, 42.3409, 186.3539, 21.3349, 182.1374, 20.5034)
      ..cubicTo(196.6587, 12.8497, 198.276, 16.0171, 197.5296, 16.1795)
      ..close();

    final path_29 = Path()
      ..moveTo(77.7401, 104.1017)
      ..cubicTo(99.6286, 115.8103, 144.8141, 199.2662, 135.3687, 183.6308)
      ..cubicTo(153.8447, 188.1942, 139.4083, 157.0952, 129.519, 155.449)
      ..cubicTo(147.0224, 175.5446, 148.6405, 155.6854, 152.5701, 159.8611)
      ..cubicTo(133.4394, 147.926, 138.1008, 178.9106, 137.6927, 180.1304)
      ..cubicTo(148.5678, 198.2732, 47.7013, 100.3467, 56.9079, 100.3998)
      ..cubicTo(52.7857, 86.3477, 111.5871, 153.2301, 99.2067, 143.745)
      ..cubicTo(113.5865, 156.6192, 100.0647, 90.9427, 91.6293, 83.5644)
      ..cubicTo(98.9304, 104.3733, 140.6656, 121.1564, 152.2554, 137.5747)
      ..close();

    final path_30 = Path()
      ..moveTo(94.3209, 29.7283)
      ..cubicTo(95.6978, 28.3515, 97.3878, 27.8059, 98.0927, 28.5107)
      ..cubicTo(98.7975, 29.2155, 98.2519, 30.9055, 96.875, 32.2824)
      ..cubicTo(95.4982, 33.6592, 93.8081, 34.2048, 93.1033, 33.5)
      ..cubicTo(92.3985, 32.7952, 92.9441, 31.1052, 94.3209, 29.7283)
      ..close();

    final path_31 = Path()
      ..moveTo(128.7897, -2.0568)
      ..cubicTo(128.5667, -4.8295, 131.4004, -7.3231, 135.1138, -7.6219)
      ..cubicTo(138.8272, -7.9207, 142.0232, -5.9122, 142.2462, -3.1395)
      ..cubicTo(142.4693, -0.3668, 139.6356, 2.1269, 135.9222, 2.4256)
      ..cubicTo(132.2088, 2.7244, 129.0128, 0.7159, 128.7897, -2.0568)
      ..close();

    final path_32 = Path()
      ..moveTo(54.531, 191.6508)
      ..cubicTo(66.1386, 217.987, 51.268, 196.0182, 61.0302, 196.1747)
      ..cubicTo(65.428, 216.4791, 89.5533, 115.6618, 84.0785, 126.8404)
      ..cubicTo(95.2823, 134.0684, 37.443, 94.7047, 36.6406, 89.1671)
      ..cubicTo(30.4944, 114.7225, 61.9744, 180.9922, 52.3571, 186.7891)
      ..cubicTo(57.0299, 176.9623, 76.5826, 191.5741, 89.7775, 209.3832)
      ..cubicTo(100.2842, 229.5839, 93.1718, 154.2684, 80.3469, 137.0313)
      ..cubicTo(67.5713, 116.5964, 39.2388, 81.862, 44.7317, 104.0642)
      ..close();

    final path_33 = Path()
      ..moveTo(-24.3962, 59.2357)
      ..lineTo(-70.6376, 102.6592)
      ..lineTo(-111.0231, 59.653)
      ..lineTo(-64.7817, 16.2294)
      ..close();

    final path_34 = Path()
      ..moveTo(95.6829, 35.9011)
      ..cubicTo(102.4633, 41.2843, 65.5453, 41.7976, 62.3803, 43.9275)
      ..cubicTo(65.5446, 57.2402, 99.5324, 77.2555, 94.0474, 78.1684)
      ..cubicTo(92.3107, 90.2571, 96.7704, 38.0917, 90.5847, 36.686)
      ..cubicTo(89.3083, 39.6014, 76.1858, 76.7061, 71.748, 71.8271)
      ..cubicTo(82.9663, 73.1175, 91.3752, 96.4549, 87.8573, 93.1576)
      ..cubicTo(88.1897, 97.8288, 98.5184, 34.6184, 99.316, 38.6517)
      ..cubicTo(89.6315, 43.1602, 108.6258, 54.3594, 109.0705, 61.9375)
      ..cubicTo(106.9068, 52.714, 66.1888, 38.9112, 64.9676, 44.0144)
      ..cubicTo(65.9936, 57.395, 106.1099, 42.2099, 105.3653, 50.8048)
      ..cubicTo(93.8154, 51.8301, 87.3694, 85.5364, 87.9429, 90.7429)
      ..close();

    final path_35 = Path()
      ..moveTo(121.2981, 40.0596)
      ..cubicTo(127.6972, 35.5119, 136.0901, 36.3193, 140.0286, 41.8614)
      ..cubicTo(143.9672, 47.4035, 141.9695, 55.5951, 135.5704, 60.1427)
      ..cubicTo(129.1713, 64.6903, 120.7784, 63.8829, 116.8399, 58.3408)
      ..cubicTo(112.9013, 52.7987, 114.899, 44.6072, 121.2981, 40.0596)
      ..close();

    final path_36 = Path()
      ..moveTo(4.4, 27.2)
      ..cubicTo(12.8, 35.4, 77.1, 56.1, 62.8, 51.2)
      ..cubicTo(53.1, 56.5, 29.1, 81.8, 26.2, 72.1)
      ..cubicTo(6.2, 91.2, 98.9, 89.6, 93.2, 94.8)
      ..cubicTo(80.7, 90.6, 0, 83.2, 1.5, 73.6)
      ..cubicTo(0, 82.3, 37.4, 66.3, 25.4, 65.5)
      ..cubicTo(26, 83.3, 48.7, 93, 62.1, 78)
      ..close();

    final path_37 = Path()
      ..moveTo(-51.8489, -70.9427)
      ..cubicTo(-78.0736, -84.2555, -16.5269, 25.1028, 2.1923, 21.3194)
      ..cubicTo(-21.2608, 30.0433, -0.2954, 24.1252, -12.3422, 24.0791)
      ..cubicTo(-8.6146, 30.4756, -122.3365, -14.6836, -136.5988, 9.1914)
      ..cubicTo(-112.0011, 7.542, -146.5027, -62.0754, -135.3421, -59.5693)
      ..cubicTo(-124.833, -43.2935, -9.9705, 19.5454, -5.2167, 23.4345)
      ..cubicTo(22.1451, 29.4896, -143.4367, -90.4081, -140.5805, -79.2001)
      ..cubicTo(-118.7722, -103.8621, -168.9036, -76.0934, -164.9637, -75.0706)
      ..cubicTo(-161.7322, -88.1427, -164.4907, -63.056, -146.1049, -43.3589)
      ..cubicTo(-147.1968, -11.9635, -145.2603, -106.8746, -152.345, -97.8002)
      ..cubicTo(-163.6249, -100.6586, -32.0748, 51.1803, -19.6422, 39.9029)
      ..close();

    final path_38 = Path()
      ..moveTo(32.9904, -11.4775)
      ..cubicTo(28.5508, -29.3086, 46.0978, -36.7075, 64.3702, -37.4568)
      ..cubicTo(72.9427, -38.0745, -46.6368, -75.6091, -63.5154, -74.5105)
      ..cubicTo(-68.4059, -91.8444, -11.3828, -98.787, -10.2759, -100.9502)
      ..cubicTo(-32.7748, -115.3751, -55.2862, -118.2508, -52.2032, -118.129)
      ..cubicTo(-35.4358, -101.7236, -22.4536, -35.6641, 3.3869, -35.4524)
      ..cubicTo(-33.0225, -39.9807, -87.5641, -82.4493, -87.1297, -76.7676);

    final path_39 = Path()
      ..moveTo(14.516, 79.6297)
      ..cubicTo(-7.1807, 72.9678, -17.8076, 22.3145, -12.6288, 24.8257)
      ..cubicTo(-24.397, 33.6221, -82.7197, 46.6497, -85.5604, 55.6865)
      ..cubicTo(-100.4899, 37.5733, -14.0859, 28.8604, -33.6294, 31.5299)
      ..cubicTo(-23.4739, 26.4475, 12.6118, 38.1771, 17.44, 43.7394)
      ..cubicTo(12.7017, 32.3455, -32.3549, 69.3395, -45.9664, 73.4203)
      ..cubicTo(-55.7007, 62.1353, -84.9535, 56.2229, -83.1952, 47.3018)
      ..cubicTo(-93.8411, 55.8609, 23.539, 35.9086, 12.9887, 33.8546)
      ..cubicTo(14.9398, 33.0813, -96.4169, 55.7551, -84.0119, 52.9618)
      ..cubicTo(-75.6369, 57.2649, -16.3912, 25.9466, -13.1271, 33.4874)
      ..cubicTo(-15.4887, 37.4942, -58.9421, 13.2366, -67.6448, 15.0913)
      ..close();

    final path_40 = Path()
      ..moveTo(224.4089, -101.4973)
      ..cubicTo(224.4624, -101.9267, 224.8562, -102.2316, 225.2878, -102.1779)
      ..cubicTo(225.7194, -102.1241, 226.0263, -101.7319, 225.9729, -101.3025)
      ..cubicTo(225.9194, -100.8731, 225.5256, -100.5681, 225.094, -100.6219)
      ..cubicTo(224.6624, -100.6757, 224.3555, -101.0679, 224.4089, -101.4973)
      ..close();

    final path_41 = Path()
      ..moveTo(2.2464, 83.5773)
      ..cubicTo(0.6305, 75.2991, -51.5899, 63.5972, -41.3553, 67.0724)
      ..cubicTo(-59.2892, 84.9357, 76.3096, 60.5757, 73.1271, 72.1924)
      ..cubicTo(53.3326, 88.3652, -2.4384, 114.183, -8.0523, 113.6439)
      ..cubicTo(12.1795, 100.4039, 68.8154, 41.3655, 66.1517, 34.6817)
      ..cubicTo(52.5468, 46.7267, -47.0903, 110.9181, -49.7861, 108.7666)
      ..cubicTo(-58.968, 96.7237, 8.0926, 54.1677, 12.9257, 46.8895)
      ..close();

    final path_42 = Path()
      ..moveTo(38.0476, -64.4861)
      ..cubicTo(23.0157, -59.7813, 46.1494, -49.1561, 42.8119, -67.2421)
      ..cubicTo(33.5504, -83.2109, 81.1881, -101.1571, 99.3355, -112.0469)
      ..cubicTo(87.2479, -127.8143, 33.2024, -25.4242, 33.1547, -22.2307)
      ..cubicTo(44.469, -12.8841, 135.5584, 18.7586, 145.2576, 9.5487)
      ..cubicTo(132.4372, 16.5732, 65.552, -18.4286, 83.3784, -30.9993)
      ..cubicTo(104.855, -27.3664, 68.2095, -132.4554, 70.13, -130.7407)
      ..cubicTo(74.4177, -130.942, 73.9406, -51.6408, 62.9494, -34.7329)
      ..cubicTo(50.4651, -25.4897, 46.4129, 40.2973, 44.6547, 31.3216)
      ..close();

    final path_43 = Path()
      ..moveTo(86.8032, 119.3086)
      ..cubicTo(85.62, 100.8766, 250.5248, 82.2589, 225.4411, 96.3196)
      ..cubicTo(199.0192, 109.7145, 146.1571, 28.5901, 172.9372, 40.1603)
      ..cubicTo(163.1682, 59.4777, 94.8296, 13.6446, 117.747, 27.7972)
      ..cubicTo(93.0655, 17.7714, 227.1313, 56.6568, 249.4025, 56.8512)
      ..cubicTo(260.9876, 49.431, 141.9485, 26.8093, 117.8725, 13.4097)
      ..cubicTo(88.5441, 29.8314, 214.7791, 63.9613, 222.2744, 63.1547)
      ..cubicTo(215.2154, 57.9699, 117.0291, 66.0514, 95.4614, 51.2566)
      ..cubicTo(86.0576, 50.7385, 244.3794, 38.3856, 222.3629, 53.0181)
      ..cubicTo(248.3599, 44.3066, 233.9752, 108.4935, 214.2076, 107.449)
      ..close();

    final path_44 = Path()
      ..moveTo(-74.052, -50.145)
      ..cubicTo(-64.717, -35.9159, -18.1263, 1.467, -29.776, -2.97)
      ..cubicTo(-4.371, 1.3523, 8.7886, -11.4867, 30.247, -15.1505)
      ..cubicTo(2.6707, -35.6954, -1.9988, -18.8457, -11.4158, -14.5797)
      ..cubicTo(-21.3639, -2.9852, 2.1396, 22.4479, 10.7419, 16.5466)
      ..cubicTo(-6.3479, 7.5374, -50.2599, -62.9552, -60.1972, -56.4878)
      ..cubicTo(-43.234, -47.6689, 35.0867, -13.8461, 30.7786, -9.4143)
      ..cubicTo(15.5052, -23.2038, -28.4205, -14.5118, -45.7482, -13.0775)
      ..cubicTo(-64.1028, -10.2029, -0.8925, -27.8815, -19.9899, -26.9458)
      ..close();

    final path_45 = Path()
      ..moveTo(63.2924, 85.5628)
      ..cubicTo(70.3793, 81.5368, 78.1126, 81.7529, 80.5509, 86.045)
      ..cubicTo(82.9891, 90.3371, 79.215, 97.0904, 72.128, 101.1163)
      ..cubicTo(65.041, 105.1423, 57.3077, 104.9262, 54.8695, 100.6341)
      ..cubicTo(52.4312, 96.342, 56.2054, 89.5888, 63.2924, 85.5628)
      ..close();

    final path_46 = Path()
      ..moveTo(93.3504, 130.6156)
      ..cubicTo(99.0653, 146.4319, -18.9865, 161.0065, -13.9265, 162.8442)
      ..cubicTo(-4.4578, 146.2622, 21.3777, 166.2328, 11.2853, 176.6089)
      ..cubicTo(5.989, 151.7546, 77.5893, 243.6012, 77.4604, 269.5855)
      ..cubicTo(84.0329, 256.6219, 80.104, 159.2657, 86.1464, 163.4149)
      ..cubicTo(98.8782, 137.1076, 58.2856, 232.0751, 52.4435, 239.1036)
      ..cubicTo(29.7153, 245.1693, 35.5075, 200.6196, 23.0797, 181.4453)
      ..cubicTo(-5.6261, 182.2841, 92.4712, 159.7548, 74.1372, 172.5156)
      ..close();

    final path_47 = Path()
      ..moveTo(114.5646, 165.2316)
      ..cubicTo(115.3557, 165.1555, 116.0646, 165.7859, 116.1467, 166.6385)
      ..cubicTo(116.2288, 167.4911, 115.6532, 168.2452, 114.8621, 168.3214)
      ..cubicTo(114.071, 168.3975, 113.3621, 167.7672, 113.28, 166.9145)
      ..cubicTo(113.1979, 166.0619, 113.7735, 165.3078, 114.5646, 165.2316)
      ..close();

    final path_48 = Path()
      ..moveTo(24.108, 115.897)
      ..cubicTo(28.6137, 132.3515, 73.9606, 150.7753, 67.482, 137.3625)
      ..cubicTo(64.9082, 137.4949, 25.3928, 70.5515, 36.9414, 82.8752)
      ..cubicTo(42.2023, 81.2483, 34.9628, 164.9059, 39.0056, 175.2395)
      ..cubicTo(44.4971, 157.8067, 88.2855, 142.6378, 87.4781, 138.592)
      ..cubicTo(74.9759, 117.0503, 52.4535, 101.5221, 56.1161, 81.5707)
      ..cubicTo(62.3465, 63.8359, 83.2061, 208.7972, 83.7517, 190.7539)
      ..cubicTo(96.1172, 211.1465, 98.4153, 224.9836, 92.345, 211.832)
      ..cubicTo(98.7134, 190.8858, 88.9926, 192.9878, 93.244, 215.1904)
      ..cubicTo(92.6173, 226.0373, 50.6166, 194.26, 51.8859, 216.3338)
      ..cubicTo(66.7008, 230.7471, 58.1173, 186.6919, 47.3843, 186.7977)
      ..close();

    final path_49 = Path()
      ..moveTo(160.4238, 82.7356)
      ..cubicTo(165.9935, 73.7946, 209.9435, 145.7715, 225.9466, 133.2762)
      ..cubicTo(195.5104, 154.7161, 144.154, 133.9749, 145.6176, 141.9553)
      ..cubicTo(125.2243, 161.2005, 187.9655, 67.3349, 188.6662, 78.2219)
      ..cubicTo(159.7168, 98.8576, 215.0851, 108.9191, 198.022, 104.9904)
      ..cubicTo(191.1346, 120.1021, 192.6222, 133.7464, 213.2308, 118.5411)
      ..cubicTo(228.3146, 112.7447, 111.0485, 84.3735, 94.9294, 93.8582)
      ..cubicTo(128.3557, 105.277, 150.8034, 91.1223, 127.2917, 79.7876);

    final path_50 = Path()
      ..moveTo(-32.6807, 94.1498)
      ..cubicTo(-40.0428, 110.2509, -112.4124, 122.6605, -106.1031, 125.4672)
      ..cubicTo(-99.1831, 122.2742, -48.1609, 115.8814, -35.0772, 107.6544)
      ..cubicTo(-51.5779, 128.435, -32.0741, 62.0167, -26.794, 52.5956)
      ..cubicTo(-31.1125, 46.838, -55.1633, 138.395, -49.7287, 143.7768)
      ..cubicTo(-32.4537, 125.8173, -44.7529, 94.2081, -60.4559, 95.304)
      ..cubicTo(-77.1434, 121.1404, 41.5798, 62.6119, 25.3346, 73.3828)
      ..close();

    final path_51 = Path()
      ..moveTo(0.0091, -4.6193)
      ..cubicTo(-7.6394, -33.5381, 22.1481, -4.9749, 17.5481, -25.2908)
      ..cubicTo(1.1156, -22.5773, -20.9856, 22.1663, -18.5186, 21.6341)
      ..cubicTo(4.6789, 31.3083, -72.5592, 2.3608, -86.5659, -15.7206)
      ..cubicTo(-104.4226, -18.4107, -19.4879, -18.8858, -14.9512, -39.6667)
      ..cubicTo(-12.2332, -33.8087, 53.9458, -107.4128, 51.9238, -92.3865)
      ..cubicTo(38.9499, -74.3818, -95.1143, -31.6057, -75.9891, -25.1701)
      ..cubicTo(-62.3986, -33.8224, 86.2827, -61.6215, 63.2028, -60.9064)
      ..close();

    final path_52 = Path()
      ..moveTo(72.2965, 68.5999)
      ..cubicTo(73.9282, 60.6508, 78.728, 54.9105, 83.0082, 55.7891)
      ..cubicTo(87.2885, 56.6677, 89.4388, 63.8347, 87.8071, 71.7838)
      ..cubicTo(86.1754, 79.7328, 81.3756, 85.4731, 77.0953, 84.5945)
      ..cubicTo(72.8151, 83.7159, 70.6648, 76.549, 72.2965, 68.5999)
      ..close();

    final path_53 = Path()
      ..moveTo(91.5, 76.9)
      ..cubicTo(88.3, 90.7, 63.7, 20, 58.7, 27.8)
      ..cubicTo(71.6, 8.8, 0, 46.9, 2.6, 35.2)
      ..cubicTo(7.9, 44, 22.4, 93.5, 28.4, 91.1)
      ..cubicTo(9.3, 75.1, 28.5, 0.6, 18.8, 1.3)
      ..cubicTo(12.1, 0, 48.7, 75.7, 40.8, 81.9)
      ..cubicTo(30.9, 87.8, 42.6, 0, 44.4, 9)
      ..cubicTo(25.9, 0, 86.2, 38.5, 78.8, 52)
      ..cubicTo(85.8, 61.9, 38.9, 10.3, 34.7, 5.7)
      ..cubicTo(28, 1.9, 80.9, 0, 70.3, 9.1)
      ..cubicTo(54.5, 17.6, 49.5, 100, 58.2, 95.4);

    final path_54 = Path()
      ..moveTo(44.7, 58.7)
      ..cubicTo(45.9142, 58.7, 46.9, 59.6858, 46.9, 60.9)
      ..cubicTo(46.9, 62.1142, 45.9142, 63.1, 44.7, 63.1)
      ..cubicTo(43.4858, 63.1, 42.5, 62.1142, 42.5, 60.9)
      ..cubicTo(42.5, 59.6858, 43.4858, 58.7, 44.7, 58.7)
      ..close();

    final path_55 = Path()
      ..moveTo(40.0394, 17.5298)
      ..lineTo(25.6496, 26.7679)
      ..lineTo(3.6969, -7.4269)
      ..lineTo(18.0867, -16.665)
      ..close();

    final path_56 = Path()
      ..moveTo(29.5, 23.8)
      ..cubicTo(47.3, 20.1, 13.9, 84.1, 22.7, 87.1)
      ..cubicTo(30.3, 100, 23.1, 66, 24.7, 61.9)
      ..cubicTo(30.3, 64.2, 57.9, 10.4, 50.1, 17.2)
      ..cubicTo(39.9, 5.2, 51.8, 80, 37.7, 82.7)
      ..cubicTo(52.8, 72.6, 8.4, 42.1, 14.8, 27.7)
      ..cubicTo(13.8, 41.2, 28.1, 33.2, 43.1, 33)
      ..close();

    final path_57 = Path()
      ..moveTo(-0.4312, 24.3393)
      ..cubicTo(-6.3731, 26.3621, -128.0849, -27.3853, -146.2468, -35.4404)
      ..cubicTo(-118.147, -39.2313, -119.0539, 40.7693, -125.118, 29.9786)
      ..cubicTo(-120.8897, 38.5893, -80.684, -80.4653, -96.1965, -74.6059)
      ..cubicTo(-91.1722, -96.721, -94.3973, -85.5599, -103.191, -66.2321)
      ..cubicTo(-94.0798, -37.8877, -93.9818, -43.6832, -112.9269, -60.2693)
      ..cubicTo(-108.2084, -93.3044, -27.986, -0.1486, -34.2892, 24.0369)
      ..cubicTo(-37.5809, -6.4757, -81.3152, -26.5297, -79.4607, -45.2303)
      ..cubicTo(-110.9442, -64.6712, -57.4917, -97.2628, -44.3601, -72.8006)
      ..cubicTo(-43.9071, -81.1306, -10.7721, -23.8346, -26.419, -29.5364)
      ..close();

    final path_58 = Path()
      ..moveTo(125.1014, 37.4287)
      ..cubicTo(123.4872, 28.2004, 130.1412, 35.7703, 115.4045, 37.0722)
      ..cubicTo(111.7357, 19.9801, 76.9078, 17.906, 89.853, 32.1974)
      ..cubicTo(70.1064, 18.3174, 146.4083, 13.0697, 137.359, 23.3281)
      ..cubicTo(138.6105, 38.4132, 153.6381, -7.4497, 153.9211, 4.7805)
      ..cubicTo(156.2407, 20.2273, 144.302, 55.8525, 150.0531, 53.0214)
      ..cubicTo(146.3326, 73.1655, 145.4239, 43.335, 142.6519, 44.035)
      ..cubicTo(134.4636, 69.4964, 104.5578, 83.7254, 97.4655, 68.3512)
      ..cubicTo(113.4257, 83.1007, 91.9454, 20.071, 98.5634, 18.3466)
      ..cubicTo(107.7462, 10.6479, 93.2925, 57.7059, 86.9216, 75.7766)
      ..close();

    final path_59 = Path()
      ..moveTo(40.3381, 84.1656)
      ..lineTo(42.7302, 123.2766)
      ..lineTo(10.744, 125.2329)
      ..lineTo(8.3519, 86.122)
      ..close();

    final path_60 = Path()
      ..moveTo(57, 86.9)
      ..cubicTo(71.6, 83.3, 100, 4.4, 98.7, 16.2)
      ..cubicTo(100, 30.8, 31.5, 68.9, 31.2, 67.8)
      ..cubicTo(12, 54, 26.3, 72.9, 17.8, 83.4)
      ..cubicTo(19.6, 78.6, 93.6, 73.5, 84.1, 58.9)
      ..cubicTo(83, 72.3, 60.1, 79.2, 68.3, 69.3)
      ..cubicTo(85.6, 79.9, 70.9, 74.9, 71.3, 77)
      ..cubicTo(66.7, 75.3, 70.5, 62.4, 70, 63.3)
      ..cubicTo(84.5, 47.7, 72, 23.1, 76.1, 12.5)
      ..close();

    final path_61 = Path()
      ..moveTo(136.0486, 77.5554)
      ..cubicTo(122.1127, 85.0196, 90.4595, 96.74, 86.3033, 100.7984)
      ..cubicTo(66.1007, 78.3499, 72.43, 67.6697, 57.678, 64.563)
      ..cubicTo(82.9902, 82.7871, 94.5883, 45.5772, 89.6517, 21.1441)
      ..cubicTo(95.6688, 7.0419, 96.3206, 100.863, 82.7985, 89.0284)
      ..cubicTo(87.3144, 111.0161, 84.5474, 64.105, 91.7927, 58.2671)
      ..cubicTo(99.3451, 56.9873, 101.9053, 133.4841, 89.6928, 111.7371)
      ..cubicTo(81.667, 99.0517, 181.2038, 132.0544, 185.7502, 127.2896)
      ..cubicTo(175.4003, 98.4427, 107.8037, 142.5669, 113.4748, 145.9071)
      ..cubicTo(100.8874, 111.4903, 120.4533, 16.7732, 123.6443, 22.1771)
      ..close();

    final path_62 = Path()
      ..moveTo(51.8523, 97.9855)
      ..lineTo(57.3651, 102.9145)
      ..cubicTo(60.093, 105.3535, 56.1731, 114.1948, 48.6171, 122.6457)
      ..lineTo(49.6702, 121.4679)
      ..cubicTo(42.1141, 129.9188, 33.7649, 134.7998, 31.0371, 132.3608)
      ..lineTo(25.5243, 127.4318)
      ..cubicTo(22.7965, 124.9929, 26.7163, 116.1516, 34.2724, 107.7007)
      ..lineTo(33.2192, 108.8785)
      ..cubicTo(40.7753, 100.4275, 49.1245, 95.5466, 51.8523, 97.9855)
      ..close();

    final path_63 = Path()
      ..moveTo(42.7485, 6.9987)
      ..lineTo(8.9164, 3.9197)
      ..cubicTo(7.3499, 3.7771, 6.1827, 2.5123, 6.3115, 1.097)
      ..lineTo(6.9929, -6.3911)
      ..cubicTo(7.1217, -7.8064, 8.4981, -8.8397, 10.0646, -8.6972)
      ..lineTo(43.8968, -5.6182)
      ..cubicTo(45.4633, -5.4756, 46.6305, -4.2108, 46.5017, -2.7955)
      ..lineTo(45.8202, 4.6926)
      ..cubicTo(45.6914, 6.1079, 44.315, 7.1412, 42.7485, 6.9987)
      ..close();

    final path_64 = Path()
      ..moveTo(180.5034, 55.9462)
      ..cubicTo(149.5162, 50.8467, 181.2548, -63.4244, 188.8866, -63.9459)
      ..cubicTo(173.1348, -37.3505, 106.1818, 53.3719, 122.797, 36.647)
      ..cubicTo(107.2096, 42.7357, 147.4045, -27.4896, 138.8774, -18.396)
      ..cubicTo(176.9104, -22.6279, 255.2445, 10.7129, 244.4571, -5.9731)
      ..cubicTo(245.9679, -6.194, 85.0507, 7.7013, 91.6425, 0.0615)
      ..cubicTo(74.3822, 21.4596, 87.247, -12.1762, 79.8247, 11.9955)
      ..cubicTo(83.4384, 29.241, 175.9977, 4.1575, 179.6777, -20.9003)
      ..cubicTo(208.3153, -2.507, 215.7499, 61.0523, 219.4526, 51.7901)
      ..close();

    final path_65 = Path()
      ..moveTo(-63.0893, 2.7481)
      ..lineTo(-119.0001, 23.7636)
      ..cubicTo(-123.4328, 25.4297, -127.6628, 25.103, -128.4403, 23.0344)
      ..lineTo(-136.1615, 2.4926)
      ..cubicTo(-136.939, 0.424, -133.9715, -2.6081, -129.5389, -4.2742)
      ..lineTo(-73.628, -25.2897)
      ..cubicTo(-69.1954, -26.9558, -64.9654, -26.6291, -64.1879, -24.5605)
      ..lineTo(-56.4667, -4.0187)
      ..cubicTo(-55.6892, -1.9501, -58.6567, 1.082, -63.0893, 2.7481)
      ..close();

    final path_66 = Path()
      ..moveTo(9.5, 51.6)
      ..lineTo(46.7, 51.6)
      ..cubicTo(46.976, 51.6, 47.2, 51.824, 47.2, 52.1)
      ..lineTo(47.2, 64)
      ..cubicTo(47.2, 64.276, 46.976, 64.5, 46.7, 64.5)
      ..lineTo(9.5, 64.5)
      ..cubicTo(9.224, 64.5, 9, 64.276, 9, 64)
      ..lineTo(9, 52.1)
      ..cubicTo(9, 51.824, 9.224, 51.6, 9.5, 51.6)
      ..close();

    final path_67 = Path()
      ..moveTo(-53.3837, 38.3853)
      ..lineTo(-74.7149, 40.778)
      ..lineTo(-79.7333, -3.9625)
      ..lineTo(-58.4021, -6.3551)
      ..close();

    final path_68 = Path()
      ..moveTo(49.8889, -31.7074)
      ..lineTo(36.7672, -42.8354)
      ..cubicTo(34.7316, -44.5617, 35.1587, -48.4156, 37.7203, -51.4362)
      ..lineTo(54.6791, -71.4333)
      ..cubicTo(57.2408, -74.4539, 60.9731, -75.5047, 63.0088, -73.7784)
      ..lineTo(76.1305, -62.6503)
      ..cubicTo(78.1661, -60.924, 77.739, -57.0701, 75.1774, -54.0496)
      ..lineTo(58.2185, -34.0524)
      ..cubicTo(55.6569, -31.0318, 51.9245, -29.981, 49.8889, -31.7074)
      ..close();

    final path_69 = Path()
      ..moveTo(118.3446, 14.1225)
      ..cubicTo(118.3825, -1.0548, 89.0344, -47.2564, 101.156, -44.9743)
      ..cubicTo(103.5975, -55.733, 126.8205, -33.7966, 124.018, -30.5423)
      ..cubicTo(106.39, -33.2663, 165.8954, -14.92, 153.7266, -20.024)
      ..cubicTo(154.0521, -30.8646, 101.8349, -12.658, 92.6485, -16.9978)
      ..cubicTo(89.8373, -32.0089, 90.9475, -9.4162, 86.1257, -12.3956)
      ..cubicTo(81.1826, -21.0981, 117.3765, -32.7283, 129.3122, -32.0682)
      ..cubicTo(136.9129, -33.7541, 94.5137, 18.2869, 100.958, 23.3775)
      ..cubicTo(105.1301, 25.7786, 85.3534, -18.1645, 97.3127, -16.0935)
      ..cubicTo(110.2219, -14.1666, 109.7609, -57.6418, 122.1458, -52.1676)
      ..cubicTo(111.0243, -42.1068, 165.5568, 11.9764, 154.5265, 7.2852)
      ..close();

    final path_70 = Path()
      ..moveTo(-28.3532, -73.8925)
      ..cubicTo(-36.041, -88.7904, -109.1455, -47.13, -102.5519, -61.1441)
      ..cubicTo(-95.1086, -67.849, -92.911, 16.2167, -102.5891, 9.5235)
      ..cubicTo(-83.1517, 17.2355, -19.6004, -73.4115, -29.7319, -51.451)
      ..cubicTo(-35.345, -65.9627, -58.1399, -35.6294, -52.7826, -44.6017)
      ..cubicTo(-68.3533, -35.5844, -63.7199, 29.5249, -59.4867, 22.3343)
      ..cubicTo(-69.3838, 6.5479, -100.4642, 1.821, -98.3615, 1.3922)
      ..cubicTo(-97.0474, -23.5891, -24.5444, -20.1366, -40.3231, -29.3673);

    final path_71 = Path()
      ..moveTo(16.6, 25)
      ..cubicTo(6.5, 10.9, 8.9, 25.9, 4.4, 38.9)
      ..cubicTo(22.7, 39, 66.2, 100, 68.7, 91.2)
      ..cubicTo(81.9, 90.5, 15, 59.5, 12, 69.8)
      ..cubicTo(28.3, 73.7, 53.8, 43.9, 66.6, 35.2)
      ..cubicTo(64.8, 16.8, 63.1, 82.6, 52, 82)
      ..cubicTo(54.8, 77.3, 67.3, 81.7, 58.2, 72.9)
      ..cubicTo(66.2, 69, 32, 25.2, 30.5, 17.8)
      ..close();

    final path_72 = Path()
      ..moveTo(22, 45.2)
      ..lineTo(23.4, 45.2)
      ..cubicTo(30.4645, 45.2, 36.2, 50.9355, 36.2, 58)
      ..lineTo(36.2, 56.1)
      ..cubicTo(36.2, 63.1645, 30.4645, 68.9, 23.4, 68.9)
      ..lineTo(22, 68.9)
      ..cubicTo(14.9355, 68.9, 9.2, 63.1645, 9.2, 56.1)
      ..lineTo(9.2, 58)
      ..cubicTo(9.2, 50.9355, 14.9355, 45.2, 22, 45.2)
      ..close();

    final path_73 = Path()
      ..moveTo(111.4262, 151.4521)
      ..cubicTo(101.0319, 169.8602, 17.6469, 163.4559, 14.2675, 173.3413)
      ..cubicTo(32.712, 153.7674, 57.1739, 102.069, 55.9657, 97.6515)
      ..cubicTo(63.7865, 115.2104, 75.5146, 101.4227, 65.4786, 111.3979)
      ..cubicTo(71.1281, 117.5136, 118.0845, 117.7878, 117.1231, 111.5156)
      ..cubicTo(132.6752, 95.104, 62.5075, 154.1251, 55.8588, 140.8182)
      ..cubicTo(54.4699, 144.1547, 20.104, 191.8809, 18.9948, 192.0214)
      ..close();

    final path_74 = Path()
      ..moveTo(33.6753, 78.2862)
      ..cubicTo(21.6161, 67.6082, 2.1344, 97.3516, 7.5695, 89.7015)
      ..cubicTo(6.2641, 103.8193, 36.5461, 47.6342, 33.0103, 44.024)
      ..cubicTo(32.2652, 36.9351, 24.0949, 42.3065, 28.542, 42.0161)
      ..cubicTo(34.2104, 51.95, 17.3579, 34.0777, 10.3702, 28.3527)
      ..cubicTo(7.6048, 17.4058, 67.5978, 35.7875, 66.1829, 30.0078)
      ..cubicTo(63.6353, 19.038, 54.9272, 87.7325, 49.2069, 92.6695)
      ..cubicTo(54.2231, 77.5423, 7.5334, 96.3417, 15.279, 98.8015)
      ..cubicTo(21.2923, 102.2398, 1.3999, 104.3306, 0.753, 96.081)
      ..close();

    final path_75 = Path()
      ..moveTo(217.1942, 231.9588)
      ..cubicTo(195.0945, 226.1786, 218.4105, 164.9181, 208.1861, 164.1847)
      ..cubicTo(210.4659, 167.3954, 143.8149, 255.7178, 149.9964, 241.0378)
      ..cubicTo(137.0859, 233.3422, 222.7841, 236.7932, 231.4106, 227.3027)
      ..cubicTo(242.4812, 212.6854, 126.3329, 207.3383, 132.8584, 199.0069)
      ..cubicTo(135.6448, 179.5959, 147.9782, 219.5133, 161.084, 217.5727)
      ..cubicTo(151.6284, 233.5662, 218.4573, 239.1474, 195.4284, 218.8975)
      ..close();

    final path_76 = Path()
      ..moveTo(41.2978, 80.4791)
      ..cubicTo(57.9536, 73.9689, 133.2896, 105.26, 127.1175, 101.326)
      ..cubicTo(115.515, 93.0161, 76.5269, 88.0466, 91.2925, 86.3453)
      ..cubicTo(75.6236, 76.5474, 74.132, 112.0255, 76.9225, 111.7541)
      ..cubicTo(89.5223, 124.3688, 82.2599, 112.0651, 88.1494, 104.3489)
      ..cubicTo(104.0019, 111.5618, 95.0092, 94.034, 109.4805, 97.3282)
      ..cubicTo(112.955, 105.5985, 35.6842, 74.9351, 43.3705, 84.3444)
      ..cubicTo(39.0307, 84.5852, 100.1802, 97.9607, 106.5921, 109.0915)
      ..close();

    final path_77 = Path()
      ..moveTo(76.6181, 115.1331)
      ..lineTo(119.6419, 74.1621)
      ..lineTo(130.1848, 85.2332)
      ..lineTo(87.161, 126.2042)
      ..close();

    final path_78 = Path()
      ..moveTo(-24.7263, 38.6187)
      ..lineTo(3.8536, 91.9199)
      ..lineTo(-33.4432, 111.9183)
      ..lineTo(-62.023, 58.617)
      ..close();

    final path_79 = Path()
      ..moveTo(86.754, -20.1725)
      ..cubicTo(84.8738, -28.6732, 70.8617, -96.2954, 80.2474, -117.4107)
      ..cubicTo(75.346, -121.9694, 115.0828, -99.0277, 116.6189, -87.7465)
      ..cubicTo(132.6243, -109.4807, 103.1365, -10.8894, 96.8574, -12.7344)
      ..cubicTo(107.6879, -14.339, 80.411, -120.8651, 76.4464, -113.7974)
      ..cubicTo(70.3672, -85.6156, 69.2579, 20.1151, 77.6567, 17.3457)
      ..cubicTo(63.0626, 30.5038, 65.6114, -86.3352, 70.2438, -68.8265)
      ..cubicTo(76.3884, -43.5319, 109.2155, -101.2588, 104.2045, -104.4137)
      ..cubicTo(115.0531, -113.3119, 126.4963, -110.8169, 117.3457, -110.9083)
      ..cubicTo(126.9474, -106.2766, 84.2411, -56.4148, 87.2708, -44.1733)
      ..close();

    final path_80 = Path()
      ..moveTo(180.3676, 92.8644)
      ..cubicTo(191.2783, 118.973, 123.4742, 97.5152, 105.8224, 77.2583)
      ..cubicTo(107.507, 87.6958, 99.8467, 163.1074, 101.9453, 147.6603)
      ..cubicTo(96.8957, 132.6301, 185.8075, 135.8852, 183.4106, 118.9119)
      ..cubicTo(182.2098, 133.4957, 178.6225, 127.9694, 158.789, 122.992)
      ..cubicTo(152.8233, 129.9201, 140.708, 127.3745, 126.6778, 106.1548)
      ..cubicTo(144.1633, 126.0768, 93.9597, 78.1365, 90.3635, 51.9461)
      ..cubicTo(111.7776, 48.2056, 83.8367, 76.6896, 99.4242, 80.6432)
      ..cubicTo(80.5493, 79.7829, 194.0532, 115.0902, 196.0959, 124.306)
      ..close();

    final path_81 = Path()
      ..moveTo(-8.5205, 17.1223)
      ..cubicTo(-18.8593, 2.6345, 34.862, 21.5652, 35.0492, 24.224)
      ..cubicTo(38.082, 27.8843, 47.5785, -1.6951, 52.9781, 12.6492)
      ..cubicTo(50.9396, 12.7275, 29.0093, -82.0715, 19.9517, -74.2811)
      ..cubicTo(30.4214, -65.2413, 0.1124, -57.0788, -2.6377, -42.3103)
      ..cubicTo(6.1538, -39.3156, -14.7547, -47.7322, -17.5173, -31.0749)
      ..cubicTo(-21.6469, -10.1439, 34.7194, -64.0734, 39.3788, -60.1424)
      ..cubicTo(52.4063, -42.0922, 13.8212, -58.9384, 15.4844, -70.9992)
      ..cubicTo(6.1217, -57.8651, 48.1265, -67.1434, 41.8127, -56.5702)
      ..close();

    final path_82 = Path()
      ..moveTo(-55.5065, -75.0135)
      ..cubicTo(-56.8805, -94.6493, -69.2344, -97.5301, -60.0831, -95.4686)
      ..cubicTo(-51.8258, -64.935, -62.9834, -91.5883, -44.9189, -72.6706)
      ..cubicTo(-50.4502, -105.9682, -46.2647, -95.3306, -43.4416, -97.7687)
      ..cubicTo(-41.2519, -76.2473, 33.591, 13.1988, 27.7261, 0.0462)
      ..cubicTo(7.2474, -11.943, 7.5969, -77.6827, 6.4338, -73.0785)
      ..cubicTo(0.1661, -102.6086, 2.7427, 14.0576, 7.819, 18.0435)
      ..cubicTo(-2.757, 22.2607, -82.7497, -123.303, -70.8143, -124.3776)
      ..cubicTo(-83.3197, -114.4409, -9.2467, -36.6505, -4.7665, -13.6833)
      ..cubicTo(6.9884, -1.7543, -35.7215, -112.1329, -33.9212, -94.7529)
      ..cubicTo(-38.1142, -97.7603, -34.7942, -126.6008, -28.5399, -109.3068);

    final path_83 = Path()
      ..moveTo(-50.133, 82.3959)
      ..cubicTo(-53.1934, 77.1001, -30.5482, 28.3672, -22.2245, 5.3381)
      ..cubicTo(-2.1848, -2.4462, -20.6936, 49.27, -9.852, 35.2635)
      ..cubicTo(1.452, 7.5892, 0.5487, 22.5863, -15.023, 38.7407)
      ..cubicTo(-19.4323, 24.6477, -7.7011, 31.2555, 1.6366, 13.4876)
      ..cubicTo(14.3094, 11.097, -55.8313, 80.9628, -71.3086, 98.8325)
      ..cubicTo(-68.7441, 109.124, -42.9909, 66.3389, -40.9251, 55.2688)
      ..cubicTo(-25.7088, 47.3001, -49.0465, 74.1197, -37.5262, 62.0441)
      ..cubicTo(-30.8463, 59.4493, -46.3693, 75.6388, -38.1084, 60.5947)
      ..cubicTo(-29.151, 65.2019, -72.147, 104.6108, -76.0628, 114.7585)
      ..close();

    final path_84 = Path()
      ..moveTo(-22.9852, 31.8114)
      ..cubicTo(-40.5201, 12.8978, -12.8455, 67.2855, -13.856, 73.4309)
      ..cubicTo(-8.9383, 75.0826, -83.3779, 90.5228, -70.5294, 83.5922)
      ..cubicTo(-73.0612, 69.7448, -12.4, -62.0704, -16.5788, -56.7975)
      ..cubicTo(-32.9619, -59.1806, -14.2333, 6.5677, -10.3416, 6.7529)
      ..cubicTo(7.4665, 20.9426, 2.4339, 19.3071, -4.7486, 41.5481)
      ..cubicTo(15.1086, 20.3079, -35.427, 47.4704, -33.395, 61.0952)
      ..cubicTo(-22.2012, 85.7321, -20.6567, 35.8769, -13.3158, 19.7635)
      ..cubicTo(-4.5065, 10.7649, -27.3736, -38.5879, -26.3118, -18.5305)
      ..cubicTo(-37.4993, 1.0521, -73.6651, 73.7832, -86.6517, 85.5652)
      ..cubicTo(-89.1711, 95.1441, -66.3444, 3.3489, -54.0827, 5.5791)
      ..close();

    final path_85 = Path()
      ..moveTo(41.2519, 100.4017)
      ..cubicTo(39.8869, 101.4378, 37.5108, 100.6086, 35.9491, 98.5512)
      ..cubicTo(34.3875, 96.4938, 34.2278, 93.9823, 35.5928, 92.9462)
      ..cubicTo(36.9578, 91.9101, 39.3339, 92.7393, 40.8956, 94.7967)
      ..cubicTo(42.4572, 96.8541, 42.6169, 99.3656, 41.2519, 100.4017)
      ..close();

    final path_86 = Path()
      ..moveTo(101.1285, 156.9994)
      ..cubicTo(99.1723, 143.4574, 72.1115, 8.2725, 78.4237, 18.1843)
      ..cubicTo(84.1028, 18.2355, 48.1886, 16.7276, 57.6492, 11.167)
      ..cubicTo(45.5616, 10.8523, 92.5815, 111.0878, 79.0481, 106.7839)
      ..cubicTo(86.4177, 101.1889, 25.306, 49.1928, 20.305, 60.1948)
      ..cubicTo(28.2442, 82.2828, 29.2462, 113.5692, 50.8325, 97.6299)
      ..cubicTo(52.6591, 102.3953, 44.9846, 78.9933, 52.6332, 99.2731)
      ..cubicTo(32.2662, 109.8222, 66.5118, 44.9239, 67.8021, 37.0143)
      ..cubicTo(68.9759, 23.5975, 8.9479, 80.5946, 10.8061, 73.0318)
      ..cubicTo(7.3925, 79.5671, 104.8638, 133.1101, 123.9732, 138.6446)
      ..close();

    final path_87 = Path()
      ..moveTo(-87.9113, -110.0053)
      ..cubicTo(-101.3389, -99.9175, 65.8011, -151.727, 76.4544, -147.2799)
      ..cubicTo(45.5604, -156.6939, 14.7783, -73.6793, 2.6798, -60.6499)
      ..cubicTo(14.4014, -38.8811, -51.139, -161.1139, -69.7369, -148.7179)
      ..cubicTo(-72.5894, -170.6881, -13.996, -144.8898, -8.6571, -141.4934)
      ..cubicTo(3.2559, -119.7109, -42.2131, -41.265, -50.2766, -20.0773)
      ..cubicTo(-78.0439, -14.0312, -71.8391, -54.9412, -80.9994, -77.531)
      ..cubicTo(-105.1162, -71.3905, 65.7662, -145.8695, 51.7889, -130.7983)
      ..cubicTo(80.0343, -140.8285, 3.1082, -74.6832, -2.6132, -75.4282)
      ..close();

    final path_88 = Path()
      ..moveTo(18.1066, 22.2155)
      ..lineTo(-63.0958, -28.3285)
      ..lineTo(-50.6162, -48.3778)
      ..lineTo(30.5862, 2.1662)
      ..close();

    final path_89 = Path()
      ..moveTo(155.1101, 21.674)
      ..cubicTo(156.8188, 21.314, 158.4415, 22.1388, 158.7315, 23.5149)
      ..cubicTo(159.0215, 24.8909, 157.8696, 26.3004, 156.1609, 26.6605)
      ..cubicTo(154.4522, 27.0206, 152.8295, 26.1958, 152.5395, 24.8197)
      ..cubicTo(152.2495, 23.4437, 153.4014, 22.0341, 155.1101, 21.674)
      ..close();

    final path_90 = Path()
      ..moveTo(-44.641, 92.7428)
      ..cubicTo(-27.0975, 80.933, 40.9954, 97.0631, 23.1332, 108.6867)
      ..cubicTo(7.921, 109.8037, 0.9108, 83.1894, -8.9404, 78.9413)
      ..cubicTo(-24.6703, 96.1637, 37.6429, 39.3931, 48.5704, 24.9741)
      ..cubicTo(34.3996, 19.6674, -15.4852, 70.5136, -1.8024, 63.2292)
      ..cubicTo(-20.9628, 61.0351, 48.8259, 71.5844, 40.659, 87.0721)
      ..cubicTo(19.2965, 81.2475, -25.4706, 41.6171, -13.4735, 40.9659)
      ..cubicTo(1.2791, 24.9306, 2.6012, 83.6747, -4.7475, 86.6228)
      ..close();

    final path_91 = Path()
      ..moveTo(161.0417, 86.6751)
      ..lineTo(173.049, 89.8028)
      ..cubicTo(192.3277, 94.8245, 205.1169, 109.8911, 201.591, 123.4271)
      ..lineTo(202.7556, 118.9563)
      ..cubicTo(199.2297, 132.4924, 180.7153, 139.4049, 161.4367, 134.3832)
      ..lineTo(149.4294, 131.2556)
      ..cubicTo(130.1507, 126.2338, 117.3615, 111.1673, 120.8874, 97.6312)
      ..lineTo(119.7228, 102.1021)
      ..cubicTo(123.2487, 88.566, 141.7631, 81.6534, 161.0417, 86.6751)
      ..close();

    final path_92 = Path()
      ..moveTo(175.1684, 147.9119)
      ..cubicTo(166.5891, 151.1988, 157.3858, 59.0812, 146.2969, 51.669)
      ..cubicTo(156.2798, 32.8409, 87.6816, 110.8441, 66.2351, 103.1245)
      ..cubicTo(65.5007, 90.8253, 198.0834, 90.2743, 199.6265, 75.3275)
      ..cubicTo(197.4055, 70.7756, 149.7568, 109.7352, 165.3344, 114.0932)
      ..cubicTo(159.4299, 117.2234, 222.6924, 70.8178, 216.4169, 86.4505)
      ..cubicTo(202.635, 85.097, 93.8124, 110.6719, 103.9913, 116.9947)
      ..cubicTo(73.9487, 107.8394, 110.1145, 122.3707, 108.4851, 129.6416)
      ..cubicTo(83.0641, 112.9501, 101.5265, 110.0745, 109.9167, 113.1568)
      ..cubicTo(84.596, 135.4254, 137.2176, 66.5102, 114.8162, 53.9221)
      ..cubicTo(133.5592, 68.0543, 86.8274, 139.6235, 77.4326, 138.6363)
      ..close();

    final path_93 = Path()
      ..moveTo(-42.9751, 39.5868)
      ..cubicTo(-58.5559, 43.8228, 7.9148, -18.8201, 13.4321, -36.007)
      ..cubicTo(20.4657, -28.2632, 10.5141, 18.7135, 26.4838, 27.1601)
      ..cubicTo(34.1322, 20.6848, 11.2338, 8.4623, 13.6689, 3.3284)
      ..cubicTo(13.4587, -5.6353, -84.7256, 13.2127, -100.36, 31.6254)
      ..cubicTo(-86.3924, 19.0458, -79.3122, 32.6012, -90.0201, 33.7636)
      ..cubicTo(-66.9309, 43.0775, -56.0728, 10.1236, -58.8435, 25.8584)
      ..cubicTo(-65.1253, 14.1358, 20.6937, -11.5384, 21.0353, -6.7228)
      ..cubicTo(25.3762, -10.6758, -55.0785, 22.4088, -39.0642, 31.5282)
      ..cubicTo(-15.3885, 29.6003, -29.9248, -53.2527, -32.2881, -53.5065)
      ..cubicTo(-31.4246, -36.0455, -70.6229, 44.2226, -86.6045, 43.4312)
      ..close();

    final path_94 = Path()
      ..moveTo(43.3891, 97.993)
      ..cubicTo(39.8211, 98.9557, 34.5038, 90.7666, 31.5225, 79.7173)
      ..cubicTo(28.5411, 68.6679, 29.0174, 58.9156, 32.5855, 57.9529)
      ..cubicTo(36.1535, 56.9902, 41.4707, 65.1792, 44.4521, 76.2286)
      ..cubicTo(47.4334, 87.278, 46.9571, 97.0303, 43.3891, 97.993)
      ..close();

    final path_95 = Path()
      ..moveTo(39.7, -4.4)
      ..cubicTo(46.8749, -4.4, 52.7, 1.4251, 52.7, 8.6)
      ..cubicTo(52.7, 15.7749, 46.8749, 21.6, 39.7, 21.6)
      ..cubicTo(32.5251, 21.6, 26.7, 15.7749, 26.7, 8.6)
      ..cubicTo(26.7, 1.4251, 32.5251, -4.4, 39.7, -4.4)
      ..close();

    final path_96 = Path()
      ..moveTo(58.9722, 58.4528)
      ..lineTo(126.4798, 87.2472)
      ..lineTo(118.7374, 105.3989)
      ..lineTo(51.2299, 76.6045)
      ..close();

    final path_97 = Path()
      ..moveTo(-60.4673, -12.2567)
      ..cubicTo(-46.8215, -30.1184, -11.0395, 16.8564, -36.2178, 16.3017)
      ..cubicTo(-63.4846, -10.9754, -55.0051, -17.4877, -34.3693, -12.0688)
      ..cubicTo(-30.7029, -30.8309, -13.7645, -20.676, -12.2256, -39.7118)
      ..cubicTo(3.762, -43.2163, 22.7504, -19.0575, -7.9833, -10.8736)
      ..cubicTo(-22.3719, -24.0283, -33.392, -87.7392, -45.4942, -76.7294)
      ..cubicTo(-58.4276, -81.0445, -56.7024, -61.5097, -42.9287, -69.5067)
      ..cubicTo(-32.4134, -52.981, 37.995, 37.5936, 45.9022, 28.4131)
      ..cubicTo(17.9573, 30.2662, -28.0679, 3.1364, -13.3776, 1.8453)
      ..cubicTo(-11.4491, -8.1609, 82.1214, -67.2588, 79.9712, -70.0285)
      ..close();

    final path_98 = Path()
      ..moveTo(46.7304, 25.3866)
      ..cubicTo(57.4807, 26.0705, 106.9697, 61.7243, 93.7091, 51.9027)
      ..cubicTo(84.7394, 61.0706, 93.0844, 30.9681, 89.4364, 33.6583)
      ..cubicTo(89.2186, 53.4753, 86.9048, 69.9909, 82.0821, 54.2612)
      ..cubicTo(88.9966, 54.5825, 115.4031, 59.3345, 113.7485, 70.3967)
      ..cubicTo(118.4895, 67.9549, 71.2533, -10.8097, 63.806, -6.9918)
      ..cubicTo(65.5966, 9.7622, 139.0006, 70.5332, 143.8316, 65.287)
      ..cubicTo(137.2773, 46.3388, 77.6523, 38.8522, 79.9773, 35.7686)
      ..close();

    final path_99 = Path()
      ..moveTo(9.4416, 73.1634)
      ..cubicTo(14.1338, 76.987, 16.3745, 15.759, 15.648, 14.0864)
      ..cubicTo(14.0334, 24.6869, -15.1805, 57.0651, -18.2803, 52.3288)
      ..cubicTo(-15.125, 57.1028, 20.6306, 3.4171, 20.2375, 14.4851)
      ..cubicTo(12.3611, 20.83, -30.5753, 23.9327, -32.3167, 30.5477)
      ..cubicTo(-39.3438, 36.8351, 29.0851, 27.5709, 31.1269, 28.1424)
      ..cubicTo(39.5268, 31.0399, -0.3497, 53.3606, 1.0016, 65.7954)
      ..cubicTo(9.6452, 73.9366, 42.3928, 18.4788, 37.4544, 24.5534)
      ..close();

    final path_100 = Path()
      ..moveTo(-4.7943, 42.061)
      ..lineTo(-4.3846, 40.3411)
      ..cubicTo(-5.3761, 44.5031, -16.0696, 45.5263, -28.2495, 42.6246)
      ..lineTo(-7.7297, 47.5131)
      ..cubicTo(-19.9096, 44.6115, -28.9931, 38.8767, -28.0016, 34.7147)
      ..lineTo(-28.4114, 36.4346)
      ..cubicTo(-27.4198, 32.2726, -16.7263, 31.2494, -4.5464, 34.1511)
      ..lineTo(-25.0662, 29.2626)
      ..cubicTo(-12.8863, 32.1642, -3.8028, 37.899, -4.7943, 42.061)
      ..close();

    final path_101 = Path()
      ..moveTo(12.6347, 90.7873)
      ..cubicTo(-3.0182, 98.1554, 47.2355, 48.0503, 61.314, 56.5011)
      ..cubicTo(67.1363, 45.9759, 43.8851, 103.3753, 49.8508, 94.0283)
      ..cubicTo(58.1972, 81.7625, 49.6144, 85.7502, 56.5829, 87.0185)
      ..cubicTo(74.3101, 95.4139, -13.4558, 36.8269, -0.8352, 37.6861)
      ..cubicTo(-5.5641, 53.9049, 28.6677, 83.3128, 32.5029, 78.3319)
      ..cubicTo(23.788, 62.2887, 36.3757, 26.4467, 42.5384, 31.5725)
      ..close();

    final path_102 = Path()
      ..moveTo(89.1, 27.7)
      ..cubicTo(100, 20.3, 56, 91.2, 65.4, 88.1)
      ..cubicTo(57.8, 85.4, 10.4, 67, 17.8, 61.2)
      ..cubicTo(10, 41.8, 49.1, 31.4, 50.2, 26.2)
      ..cubicTo(64.4, 27.8, 40.2, 85.5, 41.6, 96.6)
      ..cubicTo(40.2, 100, 17.2, 25.9, 10.3, 16.7)
      ..cubicTo(9.9, 19.6, 3.5, 100, 12.7, 98.7)
      ..cubicTo(8.7, 100, 83.3, 78.1, 79.3, 64.9)
      ..cubicTo(97.5, 47.7, 46.7, 32.8, 53, 22.4)
      ..close();

    final path_103 = Path()
      ..moveTo(125.7806, 118.704)
      ..lineTo(133.4974, 116.1071)
      ..cubicTo(150.3481, 110.4362, 169.1271, 120.9813, 175.4067, 139.6409)
      ..lineTo(174.6565, 137.4118)
      ..cubicTo(180.9361, 156.0713, 172.3538, 175.8246, 155.503, 181.4955)
      ..lineTo(147.7863, 184.0925)
      ..cubicTo(130.9355, 189.7634, 112.1566, 179.2182, 105.877, 160.5586)
      ..lineTo(106.6271, 162.7878)
      ..cubicTo(100.3475, 144.1282, 108.9299, 124.3749, 125.7806, 118.704)
      ..close();

    final path_104 = Path()
      ..moveTo(22.2513, 71.4477)
      ..cubicTo(34.1787, 85.0543, 27.6984, 150.717, 35.3755, 144.3696)
      ..cubicTo(29.5897, 135.1649, -59.2766, 153.2485, -54.9293, 162.4959)
      ..cubicTo(-43.8808, 144.0535, -31.1241, 153.2522, -30.4679, 157.8528)
      ..cubicTo(-45.8553, 152.6062, -0.773, 152.4086, -11.4526, 158.2138)
      ..cubicTo(0.4916, 142.9372, -67.3809, 112.6903, -68.6608, 102.9931)
      ..cubicTo(-68.4625, 107.2773, -18.5912, 135.6553, -13.7755, 129.4718)
      ..cubicTo(-37.1585, 141.4865, -62.263, 133.6946, -54.0365, 120.2215)
      ..cubicTo(-50.7862, 104.8873, 51.7574, 103.2424, 34.5578, 104.0686)
      ..close();

    final path_105 = Path()
      ..moveTo(-92.2982, 97.8195)
      ..cubicTo(-95.8353, 101.9318, -100.6148, 103.6295, -102.9647, 101.6083)
      ..cubicTo(-105.3146, 99.5871, -104.3507, 94.6075, -100.8135, 90.4952)
      ..cubicTo(-97.2764, 86.3829, -92.4969, 84.6852, -90.147, 86.7064)
      ..cubicTo(-87.7971, 88.7276, -88.761, 93.7073, -92.2982, 97.8195)
      ..close();

    final path_106 = Path()
      ..moveTo(-62.0503, 100.3525)
      ..cubicTo(-44.0833, 97.0715, 21.5994, 81.576, 19.6339, 104.9068)
      ..cubicTo(24.951, 115.1794, 14.6125, -7.8233, -3.6614, -6.8275)
      ..cubicTo(25.4763, 6.9544, -68.1683, 9.2132, -52.5017, 4.6357)
      ..cubicTo(-44.2187, 24.9705, -3.651, 90.8736, -13.7211, 89.188)
      ..cubicTo(0.0533, 76.3855, 24.306, 57.4601, 33.0737, 70.1176)
      ..cubicTo(48.201, 40.8563, -64.788, 72.2, -60.3154, 71.347)
      ..cubicTo(-48.6881, 55.7501, -18.8705, -26.1079, -26.7679, -25.5422)
      ..cubicTo(-6.2719, -40.3359, 66.3273, 93.2897, 48.5142, 102.1144)
      ..cubicTo(46.9043, 104.6395, 53.0058, 39.1049, 34.8602, 45.3071)
      ..cubicTo(53.0831, 45.3975, 2.2997, 50.602, 6.185, 55.1976);

    final path_107 = Path()
      ..moveTo(98.0161, 93.3177)
      ..cubicTo(108.1473, 95.5457, 190.9952, 140.5876, 193.1026, 152.4825)
      ..cubicTo(179.3898, 171.5645, 139.2244, 38.8477, 131.9341, 50.7198)
      ..cubicTo(114.1744, 75.1717, 127.8024, 151.6373, 106.3872, 143.716)
      ..cubicTo(101.996, 170.7185, 83.0026, 175.6372, 96.4873, 187.9461)
      ..cubicTo(89.454, 176.6401, 152.0586, 169.8099, 150.0321, 177.8316)
      ..cubicTo(132.0808, 185.0278, 153.665, 187.4696, 131.5162, 181.192)
      ..cubicTo(150.5907, 188.4923, 134.3223, 190.0553, 130.8293, 174.4227)
      ..close();

    final path_108 = Path()
      ..moveTo(63.7444, -47.7303)
      ..cubicTo(59.6335, -52.753, 61.563, -61.1418, 68.0505, -66.4518)
      ..cubicTo(74.5381, -71.7618, 83.1427, -71.9951, 87.2537, -66.9725)
      ..cubicTo(91.3647, -61.9498, 89.4352, -53.561, 82.9476, -48.251)
      ..cubicTo(76.4601, -42.941, 67.8554, -42.7077, 63.7444, -47.7303)
      ..close();

    final path_109 = Path()
      ..moveTo(-2.5981, 94.2535)
      ..cubicTo(12.7642, 100.0324, 37.5636, 122.0816, 45.5028, 135.2371)
      ..cubicTo(49.2617, 155.5636, 38.6345, 116.9247, 39.6171, 110.8102)
      ..cubicTo(39.9807, 130.7834, 80.6819, 125.1038, 78.926, 133.7697)
      ..cubicTo(81.3209, 153.1624, 82.185, 130.825, 70.2239, 117.4478)
      ..cubicTo(52.1462, 105.2004, 48.2817, 119.074, 47.0333, 132.8736)
      ..cubicTo(37.8654, 143.5706, 62.0871, 124.743, 55.5988, 112.7343)
      ..close();

    final path_110 = Path()
      ..moveTo(137.7746, 115.1761)
      ..cubicTo(140.6044, 112.8268, 145.4905, 114.0374, 148.6789, 117.8779)
      ..cubicTo(151.8673, 121.7183, 152.1584, 126.7437, 149.3286, 129.093)
      ..cubicTo(146.4988, 131.4424, 141.6127, 130.2318, 138.4243, 126.3913)
      ..cubicTo(135.2359, 122.5509, 134.9448, 117.5255, 137.7746, 115.1761)
      ..close();

    final path_111 = Path()
      ..moveTo(242.2867, 112.2548)
      ..cubicTo(219.9085, 141.4225, 213.2363, 147.7101, 205.666, 134.1067)
      ..cubicTo(226.2372, 106.6419, 155.5464, -67.2406, 171.8771, -70.2414)
      ..cubicTo(158.4624, -61.6397, 209.4808, 37.0596, 195.9713, 59.4856)
      ..cubicTo(144.8821, 54.8439, 137.7658, -10.3571, 107.8143, -10.9489)
      ..cubicTo(74.9237, 8.7344, 120.1292, -27.4016, 142.1468, -26.874)
      ..cubicTo(195.1729, -23.519, 109.4773, 61.2762, 99.6034, 70.8502)
      ..cubicTo(86.4395, 31.8161, 266.3042, 50.5713, 251.2842, 48.8358)
      ..close();

    final path_112 = Path()
      ..moveTo(99.6864, 51.7542)
      ..cubicTo(101.4024, 53.1839, 101.3242, 56.1108, 99.5119, 58.286)
      ..cubicTo(97.6995, 60.4613, 94.8349, 61.0665, 93.1189, 59.6368)
      ..cubicTo(91.4028, 58.207, 91.481, 55.2802, 93.2934, 53.105)
      ..cubicTo(95.1057, 50.9297, 97.9703, 50.3245, 99.6864, 51.7542)
      ..close();

    final path_113 = Path()
      ..moveTo(-58.7286, 207.9516)
      ..cubicTo(-45.6675, 198.5518, 122.6861, 212.1739, 96.4397, 224.0145)
      ..cubicTo(86.9788, 237.6617, 11.2475, 129.4527, -2.4986, 122.0979)
      ..cubicTo(-4.0208, 118.8447, 71.0115, 207.0628, 95.7805, 202.3251)
      ..cubicTo(108.0203, 177.3826, -23.1991, 217.6546, -8.3094, 206.0909)
      ..cubicTo(-8.4671, 235.0524, -69.5133, 220.6131, -53.1861, 203.6451)
      ..cubicTo(-63.2447, 209.8425, 14.4426, 127.2233, 11.2885, 106.2339)
      ..close();

    final path_114 = Path()
      ..moveTo(142.246, -115.1098)
      ..cubicTo(152.1639, -124.5749, 56.7192, -52.066, 78.5476, -40.7492)
      ..cubicTo(77.7676, -32.6461, 164.0583, -78.3999, 166.1346, -100.6108)
      ..cubicTo(168.9264, -93.1464, 127.1478, -68.8319, 121.3132, -46.3918)
      ..cubicTo(107.2211, -59.9156, 122.9939, -1.6614, 126.4817, -6.0531)
      ..cubicTo(150.9388, -14.3966, -5.7316, -99.433, -2.2042, -92.139)
      ..cubicTo(-8.904, -106.3942, 42.8233, -40.6232, 37.0827, -61.2498)
      ..close();

    final path_115 = Path()
      ..moveTo(-44.5016, -41.4102)
      ..cubicTo(-65.4579, -44.5349, -27.7074, -31.3843, -28.8682, -26.0203)
      ..cubicTo(-42.421, -39.0037, -21.7019, -36.3463, -12.1511, -26.7508)
      ..cubicTo(-21.4992, -20.9745, -71.2307, -30.732, -61.8217, -27.3997)
      ..cubicTo(-51.8117, -19.1469, -38.0873, -63.1149, -29.029, -60.7006)
      ..cubicTo(-25.9246, -61.3528, -54.2387, -47.7873, -67.1661, -53.3783)
      ..cubicTo(-66.7132, -50.9462, 5.3825, 2.2035, -2.1809, -0.4477)
      ..cubicTo(14.4214, 4.8573, 25.9624, -31.317, 12.3825, -33.8)
      ..close();

    final path_116 = Path()
      ..moveTo(42.4, 55.8)
      ..cubicTo(56, 70.4, 45.6, 55.2, 44.2, 62.3)
      ..cubicTo(54.9, 55, 8.9, 86.2, 10.4, 84.9)
      ..cubicTo(23.5, 100, 1.8, 13, 14.1, 14.2)
      ..cubicTo(18.7, 0, 22.6, 69.7, 35.7, 56.5)
      ..cubicTo(43.9, 65.1, 73.6, 55.1, 75.6, 46.9)
      ..cubicTo(78.5, 31.4, 88.4, 0, 77, 6.8)
      ..cubicTo(60.8, 23, 43.3, 24.3, 55, 27.1)
      ..close();

    final path_117 = Path()
      ..moveTo(22.5127, -75.802)
      ..cubicTo(1.6432, -84.3581, 5.0248, -116.5343, -0.0664, -117.3894)
      ..cubicTo(-11.2398, -127.8546, -33.9717, -64.8818, -26.9195, -79.1411)
      ..cubicTo(-28.8617, -56.2886, 5.6128, -63.6631, 3.7531, -43.7886)
      ..cubicTo(-11.807, -27.0688, -17.912, -132.4599, -31.6118, -129.3929)
      ..cubicTo(-23.3486, -130.0819, -19.7642, -108.2459, -24.6253, -113.3303)
      ..cubicTo(-54.5343, -104.5906, 11.6981, 21.5468, 22.7023, 32.6876)
      ..close();

    final path_118 = Path()
      ..moveTo(-61.3702, 32.5806)
      ..cubicTo(-84.8757, 32.2413, -88.6217, 28.3713, -76.0369, 27.5206)
      ..cubicTo(-74.9341, 23.4466, -7.3979, -2.0399, -6.025, 14.0922)
      ..cubicTo(-25.9142, 14.5779, -7.9944, -26.6903, -3.8739, -18.1163)
      ..cubicTo(-25.2732, -7.3921, -33.4949, 40.1652, -19.048, 55.4161)
      ..cubicTo(-28.5077, 30.3336, 25.9757, 97.2225, 26.1572, 87.4937)
      ..cubicTo(2.0031, 71.9292, 6.3422, 53.5695, -1.9973, 65.6785)
      ..close();

    final path_119 = Path()
      ..moveTo(2.4, 22.8)
      ..cubicTo(0, 40.1, 26, 78.7, 37.6, 74.2)
      ..cubicTo(18.2, 66.6, 3.1, 4.4, 13.1, 5.7)
      ..cubicTo(0, 9.3, 40.1, 15.9, 41.1, 7.9)
      ..cubicTo(23.5, 0, 30, 35.4, 15.2, 43.6)
      ..cubicTo(10, 38.9, 50.1, 3.2, 64.4, 13.6)
      ..cubicTo(83.6, 3, 50.1, 80.9, 47.7, 77.9)
      ..cubicTo(48.4, 89.8, 20, 13.3, 26.1, 15.3);

    final path_120 = Path()
      ..moveTo(98.8584, 39.0265)
      ..lineTo(125.9937, -14.4599)
      ..lineTo(169.8434, 7.7863)
      ..lineTo(142.7081, 61.2728)
      ..close();

    final path_121 = Path()
      ..moveTo(64.5675, -0.4078)
      ..lineTo(46.9073, -24.3614)
      ..lineTo(71.4212, -42.4346)
      ..lineTo(89.0813, -18.4809)
      ..close();

    final path_122 = Path()
      ..moveTo(99.497, 152.5203)
      ..cubicTo(116.4886, 138.0031, 76.884, 88.3961, 69.3653, 90.8469)
      ..cubicTo(76.5374, 88.0554, 111.1789, 146.5266, 116.7624, 128.9416)
      ..cubicTo(121.3117, 132.055, 92.4265, 177.9745, 91.6763, 166.7192)
      ..cubicTo(95.1029, 155.8362, 57.5055, 210.159, 56.8012, 208.4489)
      ..cubicTo(33.3979, 214.1207, 4.7671, 156.4669, 14.9013, 147.4254)
      ..cubicTo(18.9346, 158.3445, -4.3594, 160.9004, -0.5392, 157.3596)
      ..cubicTo(-0.5429, 157.0167, 59.6525, 165.4465, 59.8845, 155.1564)
      ..cubicTo(66.9451, 160.568, 64.0282, 125.9779, 71.3094, 112.0969)
      ..cubicTo(71.8703, 89.9156, 27.9532, 128.0188, 34.1335, 128.6635)
      ..cubicTo(57.3758, 121.3066, 19.7975, 158.8531, 16.5793, 151.9584)
      ..close();

    final path_123 = Path()
      ..moveTo(104.9542, 1.2688)
      ..cubicTo(108.6375, -1.5883, 114.0375, -0.8014, 117.0055, 3.025)
      ..cubicTo(119.9735, 6.8513, 119.3928, 12.2773, 115.7095, 15.1344)
      ..cubicTo(112.0263, 17.9914, 106.6263, 17.2045, 103.6582, 13.3782)
      ..cubicTo(100.6902, 9.5519, 101.271, 4.1258, 104.9542, 1.2688)
      ..close();

    final path_124 = Path()
      ..moveTo(78.4241, 105.5548)
      ..cubicTo(77.0586, 118.6244, 83.7356, 85.5253, 80.9572, 95.3897)
      ..cubicTo(78.6579, 108.961, 45.6675, 79.2367, 51.8797, 73.5833)
      ..cubicTo(40.7902, 77.2466, 26.8312, 101.0473, 24.0713, 100.0264)
      ..cubicTo(20.7714, 117.7181, 63.9608, 91.5958, 64.298, 90.1882)
      ..cubicTo(73.0215, 86.1421, 50.4924, 98.4254, 51.935, 105.2126)
      ..cubicTo(45.8377, 117.5168, 57.6529, 73.7078, 47.3788, 74.1086)
      ..close();

    final path_125 = Path()
      ..moveTo(0.9507, 140.3277)
      ..cubicTo(3.0932, 154.664, -0.2149, 167.0576, -6.4322, 167.9868)
      ..cubicTo(-12.6494, 168.9159, -19.4366, 158.0311, -21.5791, 143.6948)
      ..cubicTo(-23.7217, 129.3585, -20.4136, 116.9649, -14.1963, 116.0357)
      ..cubicTo(-7.979, 115.1066, -1.1919, 125.9914, 0.9507, 140.3277)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint18Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint11Fill);
    canvas.drawPath(path_39, paint38Stroke);
    canvas.drawPath(path_40, paint39Fill);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Stroke);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Stroke);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Stroke);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint16Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_64, paint63Stroke);
    canvas.drawPath(path_65, paint64Stroke);
    canvas.drawPath(path_66, paint65Fill);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Stroke);
    canvas.drawPath(path_71, paint70Stroke);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_72, paint72Stroke);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Stroke);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Stroke);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Stroke);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint31Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Stroke);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Stroke);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Stroke);
    canvas.drawPath(path_116, paint116Stroke);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Stroke);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint125Fill);
    canvas.saveLayer(null, paint126Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint127Fill);
    canvas.drawPath(path_130, paint127Fill);
    canvas.drawPath(path_131, paint127Fill);
    canvas.drawPath(path_132, paint127Fill);
    canvas.drawPath(path_133, paint127Fill);
    canvas.drawPath(path_134, paint127Fill);
    canvas.drawPath(path_135, paint127Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
