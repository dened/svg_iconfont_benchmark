// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen370}
/// Gen370 widget.
/// {@endtemplate}
class Gen370 extends LeafRenderObjectWidget {
  /// {@macro Gen370}
  const Gen370({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen370RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen370RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen370RenderObject extends RenderBox {
  Gen370RenderObject();

  final _painter = _Gen370Painter();

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
    final desiredWidth = _width ?? Gen370.svgSize.width;
    final desiredHeight = _height ?? Gen370.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen370.svgSize.width == 0 || Gen370.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen370.svgSize.width,
      size.height / Gen370.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen370.svgSize.width * scale) / 2;
    final dy = (size.height - Gen370.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen370.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen370Painter {
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
      const Offset(98.6198, 104.3709),
      const Offset(177.9492, 82.1968),
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
      const Offset(58.7, 1.4206),
      const Offset(63.291, -32.5415),
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
      const Offset(29.8, 22.8),
      const Offset(33.8, 26.8),
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
      const Offset(-81.4372, 43.219),
      const Offset(-96.4273, 44.824),
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
      const Offset(74.4978, 120.9134),
      const Offset(83.7447, 166.5488),
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
      const Offset(24.4059, 63.5591),
      const Offset(12.0514, 66.3839),
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
      const Offset(84.9278, 104.4989),
      const Offset(85.9084, 105.0102),
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
      const Offset(116.6956, -52.4292),
      const Offset(120.1981, -99.7465),
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
    paint0Stroke.color = const Color(0xff6de548);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.8068;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x992923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.45;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x6b6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.893;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x842923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x56ea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa06de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.1084;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff81b927);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.9943;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe02923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9edabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff5ae2a0);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.4374;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd851dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc95ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd87af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader0;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x4fdabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.5242;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.4807;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4f88e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd1ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc181b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 0.7826;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x725ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.8159;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff6de548);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 9.2805;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.1445;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.6029;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xafc31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.73;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.5768;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.4379;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x4c2923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf9b5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.5372;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe26de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7cc31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x567af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe581b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x49d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf2ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader2;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8c81b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader3;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.853;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc6c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader4;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6851dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff51dae1);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 6.4351;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff2923d7);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.7076;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xbc7af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.8259;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7c6de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc651dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x72c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.57;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9bea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x772923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x877af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc6d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffc31d86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.3826;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x8e2923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.2082;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader5;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xfc5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xc451dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe0d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9b2923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 6.6978;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader6;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 6.6217;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.1166;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.6868;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xb781b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff51dae1);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.362;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffc31d86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.9692;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9e81b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd6d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd36de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x4cd552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xead552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader7;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x8e51dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff6de548);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.1104;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xef6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xaac31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd16de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xf75ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.9541;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xbc81b927);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xb281b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x09000000);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xff000000);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(31.8345, 179.1508)
      ..cubicTo(24.9142, 181.8235, 29.6797, 182.3085, 27.4825, 181.6244)
      ..cubicTo(28.7081, 164.9869, 18.9077, 174.1205, 24.2429, 173.6043)
      ..cubicTo(31.649, 170.0908, -30.1205, 152.6296, -17.3569, 157.5359)
      ..cubicTo(-14.5823, 140.6416, -11.6753, 190.1802, -8.6621, 191.4846)
      ..cubicTo(-14.1551, 199.276, -45.1445, 159.451, -39.5353, 157.8882)
      ..cubicTo(-25.6091, 168.0703, -38.7908, 170.1519, -33.5495, 172.3431)
      ..cubicTo(-38.6453, 160.8953, -21.3302, 199.5588, -16.9589, 203.1505)
      ..cubicTo(-25.0587, 189.5089, -17.6564, 175.2807, -22.9885, 178.6676)
      ..close();

    final path_1 = Path()
      ..moveTo(18.9178, 75.8185)
      ..cubicTo(19.5172, 84.8156, 139.4001, 36.9434, 128.5768, 39.7387)
      ..cubicTo(92.5794, 48.4928, 90.5636, 20.5118, 107.5398, 11.6173)
      ..cubicTo(94.2232, 17.9589, 131.773, -8.2362, 151.91, -22.0938)
      ..cubicTo(169.0065, -31.8331, 142.9106, -16.006, 124.9351, 1.2892)
      ..cubicTo(127.0111, 17.1499, 101.1455, 105.1908, 85.2133, 105.7487)
      ..cubicTo(118.8027, 95.9163, 71.6096, 103.5409, 87.2373, 80.8459)
      ..cubicTo(95.0297, 86.2518, 108.1775, 83.737, 106.7553, 73.2215)
      ..cubicTo(137.1277, 61.8292, 142.8077, -1.5734, 123.4972, 10.7565)
      ..cubicTo(142.5651, -2.2601, 116.9052, 80.3114, 102.6048, 90.668)
      ..cubicTo(129.5525, 73.0103, 35.5831, 107.8455, 53.1685, 104.2323)
      ..close();

    final path_2 = Path()
      ..moveTo(63.1, 92.3)
      ..cubicTo(56.3, 100, 66.4, 56.4, 76.2, 67.5)
      ..cubicTo(83.1, 87.4, 67.1, 55.3, 76.9, 59.5)
      ..cubicTo(87.2, 64.6, 57.8, 0, 51.3, 5)
      ..cubicTo(61.5, 2.8, 0, 50.7, 4.1, 59.8)
      ..cubicTo(0, 56.8, 83.8, 76.7, 76.5, 66.7)
      ..cubicTo(72.1, 62.4, 20.3, 28.3, 29.2, 20.4)
      ..close();

    final path_3 = Path()
      ..moveTo(-13.8076, 43.8749)
      ..lineTo(-37.3857, 68.8081)
      ..lineTo(-68.5928, 39.297)
      ..lineTo(-45.0147, 14.3638)
      ..close();

    final path_4 = Path()
      ..moveTo(57.7421, 105.3953)
      ..cubicTo(29.6423, 120.412, 69.5173, 218.4714, 85.7908, 201.6724)
      ..cubicTo(97.4067, 245.0898, 72.9638, 169.2413, 84.7763, 183.5472)
      ..cubicTo(88.8736, 145.3673, 67.9149, 275.77, 58.7056, 277.3244)
      ..cubicTo(48.7335, 280.7381, 32.2456, 263.8029, 47.0072, 238.1987)
      ..cubicTo(56.9557, 250.1812, 160.5622, 103.8799, 154.7858, 111.2381)
      ..cubicTo(142.9536, 102.6773, 110.8922, 113.3983, 116.8593, 112.6604)
      ..cubicTo(121.8985, 94.0246, 61.519, 138.1893, 49.7439, 110.1336)
      ..cubicTo(27.22, 99.8744, 17.4545, 255.5147, 28.3389, 266.0929)
      ..cubicTo(8.0466, 255.581, 2.5414, 234.6683, 0.0956, 243.6969)
      ..close();

    final path_5 = Path()
      ..moveTo(-58.7782, 56.3392)
      ..cubicTo(-51.7261, 50.5662, -28.6943, 104.9976, -21.3937, 94.8756)
      ..cubicTo(-14.7825, 129.0743, -62.0255, 14.5662, -42.1867, 15.9139)
      ..cubicTo(-48.4821, 7.1706, 71.6, 78.4, 55.5499, 82.9583)
      ..cubicTo(65.3187, 82.7982, -80.9142, 44.2837, -67.9711, 26.8707)
      ..cubicTo(-66.104, 5.5231, -67.1166, 121.6723, -39.7758, 131.7534)
      ..cubicTo(-26.7144, 107.5775, -101.906, 70.255, -102.6797, 57.0191)
      ..close();

    final path_6 = Path()
      ..moveTo(95.9848, -7.6483)
      ..cubicTo(105.0004, -14.3663, 63.5706, -118.0312, 50.5654, -121.4556)
      ..cubicTo(23.9368, -139.5568, 28.4504, -128.244, 20.0231, -147.1587)
      ..cubicTo(4.7643, -152.3568, 0.2808, -149.4451, -3.0493, -143.182)
      ..cubicTo(-1.103, -148.5465, 32.5005, -73.8983, 32.1769, -70.8825)
      ..cubicTo(52.0694, -42.7955, 79.5457, -49.2005, 69.6756, -64.1567)
      ..cubicTo(45.9079, -82.821, 22.311, -163.7517, 29.3987, -157.5637)
      ..close();

    final path_7 = Path()
      ..moveTo(67.9761, 31.4542)
      ..cubicTo(95.9993, 23.2187, 131.3372, 29.7563, 146.8225, 35.4775)
      ..cubicTo(132.9014, 36.5571, 105.9767, -10.6945, 91.9575, 4.6172)
      ..cubicTo(115.824, -15.9035, 133.3091, -26.4878, 129.847, -20.5409)
      ..cubicTo(117.7165, -20.8154, 118.8077, 31.3996, 136.0983, 14.4981)
      ..cubicTo(140.9573, 1.2791, 127.6318, 52.2136, 147.2367, 43.7142)
      ..cubicTo(128.3729, 50.9764, 137.5727, 23.2176, 117.3705, 16.6434)
      ..cubicTo(108.4574, 12.8999, 83.0345, -0.8454, 101.8055, -1.7112)
      ..cubicTo(108.5639, -13.6455, 16.5841, 91.7547, 9.0117, 82.2182)
      ..cubicTo(7.0273, 76.1358, 74.3721, 16.5205, 88.8077, 22.3586)
      ..close();

    final path_8 = Path()
      ..moveTo(132.3276, -89.9844)
      ..cubicTo(134.9574, -83.0852, 71.1666, -123.8907, 64.6467, -126.8081)
      ..cubicTo(77.201, -96.776, 36.5474, 0.8287, 41.4774, -4.7532)
      ..cubicTo(48.1323, -23.7729, 64.9921, -95.0816, 74.2733, -98.3627)
      ..cubicTo(78.4815, -119.2385, 61.8557, -14.6874, 63.5022, -22.0345)
      ..cubicTo(47.7058, -9.1729, 82.8109, -43.7828, 91.2674, -62.213)
      ..cubicTo(83.9559, -75.7047, 40.0095, -46.3163, 42.9752, -32.6865)
      ..cubicTo(40.1491, -14.3001, 105.6158, -123.1899, 95.7564, -122.085)
      ..cubicTo(89.5299, -106.3868, 108.7546, -0.1175, 115.2003, -10.008)
      ..close();

    final path_9 = Path()
      ..moveTo(108.0676, 133.5674)
      ..cubicTo(128.6006, 136.3716, 90.9305, 131.4982, 87.5523, 125.6639)
      ..cubicTo(77.6663, 130.3159, 110.8364, 120.7211, 101.0959, 122.4053)
      ..cubicTo(105.2761, 136.545, 178.7836, 158.8269, 161.234, 152.6709)
      ..cubicTo(137.6308, 147.2844, 105.1575, 80.8045, 101.1859, 79.7641)
      ..cubicTo(101.7552, 87.9604, 134.2146, 98.1061, 136.7558, 98.6902)
      ..cubicTo(120.9154, 98.5505, 143.3831, 128.2288, 132.7999, 123.9815)
      ..cubicTo(119.6293, 113.6993, 110.4514, 140.0428, 94.995, 136.2969)
      ..cubicTo(82.5514, 124.0338, 61.5182, 122.6382, 67.2225, 128.1342)
      ..cubicTo(82.9412, 121.109, 152.8876, 88.6083, 141.1991, 89.2006)
      ..close();

    final path_10 = Path()
      ..moveTo(152.6619, 11.721)
      ..lineTo(151.6515, 16.1328)
      ..cubicTo(155.2134, 0.5807, 165.5426, -10.3422, 174.7034, -8.2441)
      ..lineTo(153.0754, -13.1976)
      ..cubicTo(162.2363, -11.0995, 166.7819, 3.2302, 163.22, 18.7823)
      ..lineTo(164.2304, 14.3705)
      ..cubicTo(160.6685, 29.9226, 150.3392, 40.8455, 141.1784, 38.7474)
      ..lineTo(162.8064, 43.7009)
      ..cubicTo(153.6456, 41.6028, 149.1, 27.2731, 152.6619, 11.721)
      ..close();

    final path_11 = Path()
      ..moveTo(-8.2625, 145.0556)
      ..cubicTo(-5.3413, 147.3462, -5.6775, 152.6593, -9.0129, 156.9131)
      ..cubicTo(-12.3482, 161.1668, -17.4278, 162.7607, -20.349, 160.4701)
      ..cubicTo(-23.2703, 158.1796, -22.9341, 152.8664, -19.5987, 148.6127)
      ..cubicTo(-16.2633, 144.3589, -11.1838, 142.7651, -8.2625, 145.0556)
      ..close();

    final path_12 = Path()
      ..moveTo(104.0259, 14.383)
      ..cubicTo(104.9443, 14.2555, 105.7409, 14.5196, 105.8037, 14.9722)
      ..cubicTo(105.8665, 15.4249, 105.1719, 15.8958, 104.2535, 16.0233)
      ..cubicTo(103.3351, 16.1507, 102.5384, 15.8867, 102.4756, 15.434)
      ..cubicTo(102.4128, 14.9814, 103.1075, 14.5104, 104.0259, 14.383)
      ..close();

    final path_13 = Path()
      ..moveTo(19.6275, -69.684)
      ..lineTo(16.5092, -72.1733)
      ..cubicTo(7.0682, -79.7099, 6.0052, -94.0988, 14.1369, -104.2851)
      ..lineTo(11.0674, -100.4401)
      ..cubicTo(19.199, -110.6264, 33.4658, -112.7776, 42.9068, -105.241)
      ..lineTo(46.0251, -102.7517)
      ..cubicTo(55.4661, -95.215, 56.5291, -80.8262, 48.3975, -70.6398)
      ..lineTo(51.467, -74.4849)
      ..cubicTo(43.3353, -64.2985, 29.0685, -62.1473, 19.6275, -69.684)
      ..close();

    final path_14 = Path()
      ..moveTo(127.1604, 80.1667)
      ..cubicTo(142.9124, 66.8081, 160.6855, 61.8401, 166.8251, 69.0797)
      ..cubicTo(172.9647, 76.3192, 165.1606, 93.0423, 149.4087, 106.401)
      ..cubicTo(133.6567, 119.7596, 115.8835, 124.7276, 109.744, 117.488)
      ..cubicTo(103.6044, 110.2485, 111.4084, 93.5254, 127.1604, 80.1667)
      ..close();

    final path_15 = Path()
      ..moveTo(51.4461, -5.3913)
      ..cubicTo(47.4425, -9.1509, 48.4711, -16.7599, 53.7415, -22.3723)
      ..cubicTo(59.012, -27.9848, 66.5414, -29.4891, 70.5449, -25.7295)
      ..cubicTo(74.5485, -21.9699, 73.52, -14.361, 68.2495, -8.7485)
      ..cubicTo(62.979, -3.136, 55.4496, -1.6317, 51.4461, -5.3913)
      ..close();

    final path_16 = Path()
      ..moveTo(112.3706, 214.0696)
      ..lineTo(145.8215, 210.9076)
      ..cubicTo(148.4589, 210.6582, 150.7509, 212.0506, 150.9366, 214.015)
      ..lineTo(151.7979, 223.1264)
      ..cubicTo(151.9836, 225.0907, 149.9931, 226.8879, 147.3556, 227.1372)
      ..lineTo(113.9047, 230.2993)
      ..cubicTo(111.2673, 230.5486, 108.9753, 229.1562, 108.7896, 227.1918)
      ..lineTo(107.9283, 218.0805)
      ..cubicTo(107.7426, 216.1161, 109.7331, 214.3189, 112.3706, 214.0696)
      ..close();

    final path_17 = Path()
      ..moveTo(-120.0215, 37.3757)
      ..cubicTo(-143.1923, 48.6361, -77.1004, 55.1144, -64.1479, 41.97)
      ..cubicTo(-61.8693, 45.0868, -113.6351, -44.5391, -106.1593, -33.5877)
      ..cubicTo(-139.1005, -34.6277, -106.1275, -50.8133, -89.9149, -39.6172)
      ..cubicTo(-84.8223, -27.1366, -118.3243, 27.8459, -100.9003, 25.8002)
      ..cubicTo(-95.7055, 45.3379, 8.4451, -10.6229, 19.9922, 2.85)
      ..cubicTo(7.7956, -12.3337, -40.751, 0.1085, -39.7214, 16.0287)
      ..cubicTo(-27.5127, 33.3091, -69.1029, -45.1552, -82.7657, -44.2047)
      ..cubicTo(-83.1658, -52.7819, -118.5882, 44.3187, -133.5578, 49.5766)
      ..cubicTo(-141.9897, 62.6646, -134.8375, 13.1427, -123.8065, 1.0463)
      ..cubicTo(-130.2041, 14.4016, -89.8394, -25.0505, -103.0597, -38.4903)
      ..close();

    final path_18 = Path()
      ..moveTo(125.7556, 50.3206)
      ..cubicTo(128.776, 75.9205, 50.4447, 28.0191, 29.0669, 30.6818)
      ..cubicTo(51.31, 22.8062, 24.8166, 176.2575, 27.5418, 175.1673)
      ..cubicTo(24.8166, 176.2575, 72.7254, 54.2231, 66.7229, 66.8327)
      ..cubicTo(57.0923, 47.6117, 39.8756, 36.3927, 55.4718, 42.7084)
      ..cubicTo(75.2844, 34.2345, 31.8666, 73.4266, 50.611, 55.0256)
      ..cubicTo(67.4774, 47.219, 89.722, 105.5599, 68.5279, 88.0795)
      ..cubicTo(98.0445, 92.6614, 58.1971, 48.375, 53.5022, 68.7797)
      ..cubicTo(78.7103, 83.3578, 174.737, 135.5116, 172.4353, 134.5971)
      ..cubicTo(187.3684, 130.1845, 41.1835, 60.4041, 37.3536, 63.4337)
      ..close();

    final path_19 = Path()
      ..moveTo(64.9, 53.8)
      ..cubicTo(47.2, 59.7, 0, 54.6, 2.5, 51.3)
      ..cubicTo(0, 61.6, 72.8, 27.2, 77.3, 35.4)
      ..cubicTo(76.4, 54, 66.7, 80.8, 62.5, 77.2)
      ..cubicTo(61.4, 72.2, 54.7, 0, 53.9, 6.7)
      ..cubicTo(58.1, 16.9, 71.2, 62.7, 82, 64)
      ..cubicTo(86.3, 48.7, 27, 51.5, 25.7, 53.3)
      ..cubicTo(7.3, 45.8, 7.4, 0.8, 11.9, 1.8);

    final path_20 = Path()
      ..moveTo(-127.0671, 39.222)
      ..cubicTo(-136.4503, 41.8368, -78.8201, 70.4061, -70.6416, 74.4078)
      ..cubicTo(-92.0761, 67.2927, -53.9343, 17.2542, -67.4806, 14.0879)
      ..cubicTo(-80.3388, 14.8835, -67.5982, 59.8954, -77.7016, 59.3794)
      ..cubicTo(-79.5224, 52.5604, -90.031, 37.8801, -97.6091, 44.8696)
      ..cubicTo(-89.635, 28.5354, -42.17, 28.7454, -61.0949, 26.6915)
      ..cubicTo(-58.5452, 10.7638, -88.2292, 107.8935, -89.3824, 99.8708)
      ..cubicTo(-107.9611, 104.0184, -29.0087, 65.6725, -30.8705, 60.8689)
      ..close();

    final path_21 = Path()
      ..moveTo(34.6505, 29.871)
      ..cubicTo(34.999, 22.9567, 41.1681, 62.221, 43.7248, 61.3034)
      ..cubicTo(50.8902, 57.9356, 95.0135, 42.0868, 102.2861, 44.1579)
      ..cubicTo(87.6085, 52.4207, 79.9288, -10.8667, 89.2761, -5.9947)
      ..cubicTo(102.0398, -13.0977, 14.0272, 23.5978, 8.6426, 18.4124)
      ..cubicTo(22.4966, 11.8265, 26.6792, 38.6206, 29.9881, 29.6018)
      ..cubicTo(31.2595, 19.8046, 14.4546, 38.1478, 19.3464, 38.5885)
      ..close();

    final path_22 = Path()
      ..moveTo(12.0621, 109.8132)
      ..lineTo(3.7918, 125.9054)
      ..cubicTo(-2.4586, 138.0675, -11.5919, 145.8557, -16.591, 143.2865)
      ..lineTo(-13.9095, 144.6646)
      ..cubicTo(-18.9086, 142.0954, -17.8927, 130.1355, -11.6422, 117.9734)
      ..lineTo(-3.3719, 101.8811)
      ..cubicTo(2.8785, 89.719, 12.0118, 81.9308, 17.0109, 84.5001)
      ..lineTo(14.3293, 83.1219)
      ..cubicTo(19.3285, 85.6911, 18.3126, 97.6511, 12.0621, 109.8132)
      ..close();

    final path_23 = Path()
      ..moveTo(238.8109, 64.9434)
      ..cubicTo(219.2966, 68.4522, 171.3021, 38.6894, 185.0865, 37.4859)
      ..cubicTo(157.4801, 44.0678, 127.345, 76.7198, 136.6294, 80.8981)
      ..cubicTo(162.1321, 69.6823, 156.5342, 31.3641, 157.9668, 33.8589)
      ..cubicTo(127.5107, 40.575, 84.7279, 48.2061, 75.3675, 53.8199)
      ..cubicTo(75.9576, 51.278, 98.3636, 97.6713, 93.7846, 94.0452)
      ..cubicTo(113.9574, 81.7827, 200.2474, 31.3128, 175.1672, 29.878)
      ..cubicTo(151.715, 32.4945, 206.821, 69.4555, 210.2097, 61.5036)
      ..close();

    final path_24 = Path()
      ..moveTo(-18.3864, -12.4286)
      ..cubicTo(13.8029, -20.441, -54.7824, -28.4523, -55.984, -33.7898)
      ..cubicTo(-62.817, -18.3074, -64.3999, 2.6604, -33.926, 8.0112)
      ..cubicTo(-25.5639, 8.3817, 73.2749, 2.5493, 69.878, -2.4109)
      ..cubicTo(78.1905, 10.7954, -67.3589, -54.717, -81.235, -30.3792)
      ..cubicTo(-93.9525, -16.2785, -44.3415, -2.0788, -46.2821, 0.9408)
      ..cubicTo(-26.9882, -11.7249, 62.3196, 59.8391, 48.023, 55.7882)
      ..cubicTo(62.9307, 35.0266, -92.6722, 33.4845, -86.7405, 26.4559)
      ..cubicTo(-82.1845, 36.3133, -105.6214, -14.4449, -106.3199, 13.9122)
      ..cubicTo(-132.1877, 20.7174, -113.5088, -8.1132, -130.3528, -8.3171)
      ..close();

    final path_25 = Path()
      ..moveTo(48.6958, 33.4461)
      ..cubicTo(53.6518, 30.5648, 77.4941, 20.6794, 73.6821, 18.1034)
      ..cubicTo(76.0234, 16.9783, 80.4121, 22.7626, 76.8009, 18.1713)
      ..cubicTo(81.0586, 3.9149, 83.6014, 52.4353, 82.5657, 43.3911)
      ..cubicTo(75.8975, 40.8877, 48.2189, 12.6526, 51.2933, 22.5923)
      ..cubicTo(44.5225, 24.9519, 57.1015, 29.1503, 57.9207, 32.1145)
      ..cubicTo(49.3114, 25.7033, 53.7622, 12.2079, 50.6449, 2.4246)
      ..cubicTo(45.0804, -6.3051, 63.4691, 40.5367, 69.1183, 40.1635)
      ..cubicTo(74.9151, 52.3508, 62.0041, 5.7617, 63.0286, 9.7175)
      ..cubicTo(53.5416, 16.7687, 40.5921, 29.8613, 47.2101, 27.5097)
      ..close();

    final path_26 = Path()
      ..moveTo(-0.9002, 125.5031)
      ..cubicTo(22.3405, 118.3263, -6.6151, 115.2855, -6.3194, 109.023)
      ..cubicTo(9.6913, 104.8883, 44.5, 115.6664, 37.3083, 111.3641)
      ..cubicTo(31.0137, 106.4836, -10.6227, 97.5472, -5.2256, 101.1099)
      ..cubicTo(-12.374, 117.9024, -3.2849, 144.8724, -10.6669, 146.2069)
      ..cubicTo(-12.6344, 137.4781, -10.7057, 150.7074, -0.2509, 141.1045)
      ..cubicTo(-16.867, 153.5767, 25.8196, 131.6091, 32.739, 125.9019)
      ..cubicTo(22.218, 134.4739, -35.5534, 173.1133, -38.8796, 166.278)
      ..cubicTo(-41.3909, 179.0434, 16.5312, 96.8064, 22.269, 86.96)
      ..cubicTo(23.3578, 88.3288, -14.167, 163.4158, -8.4224, 154.7153)
      ..close();

    final path_27 = Path()
      ..moveTo(167.7677, 28.7018)
      ..cubicTo(183.9619, 24.6649, 262.8761, 76.2171, 271.8145, 94.7006)
      ..cubicTo(264.5774, 106.7544, 200.575, 31.1991, 199.2969, 27.7951)
      ..cubicTo(188.4618, 43.6904, 189.3882, 51.4979, 184.1342, 64.7735)
      ..cubicTo(194.3273, 77.2528, 265.3008, 149.6659, 266.1953, 142.7209)
      ..cubicTo(258.4046, 114.2545, 179.3749, 108.9392, 169.223, 119.8691)
      ..cubicTo(172.7831, 133.6482, 178.2242, 22.3322, 167.2191, 8.0562)
      ..close();

    final path_28 = Path()
      ..moveTo(9.1, 53.1)
      ..cubicTo(8.4, 44.8, 46.2, 0, 34.7, 13.3)
      ..cubicTo(34.1, 22.3, 78.1, 0, 84, 0.7)
      ..cubicTo(78.2, 0, 23.1, 29.6, 28.4, 24.1)
      ..cubicTo(11.4, 39.3, 100, 36.1, 93, 24.8)
      ..cubicTo(100, 33.4, 35.2, 0, 20.6, 7.3)
      ..cubicTo(36.2, 0, 81.5, 62.8, 78.5, 74.2)
      ..cubicTo(63.4, 60.2, 21.2, 45.5, 19.4, 43.3)
      ..cubicTo(15.9, 55.7, 14.4, 23.1, 10.3, 26.8)
      ..cubicTo(16, 8.1, 86, 79.8, 92.9, 65.8)
      ..cubicTo(84.7, 74.1, 0, 77.2, 1, 80.4)
      ..close();

    final path_29 = Path()
      ..moveTo(4.5548, -124.3837)
      ..cubicTo(36.5017, -150.1161, 92.6325, -52.898, 102.6937, -30.0977)
      ..cubicTo(102.597, -28.0992, 73.1664, -100.2923, 50.879, -90.5503)
      ..cubicTo(34.3891, -75.8392, 61.7617, -28.8057, 36.7811, -21.6763)
      ..cubicTo(37.8019, -29.2349, 53.4405, -104.0534, 37.8557, -89.2145)
      ..cubicTo(18.188, -116.5472, 64.3987, -65.0606, 60.6466, -65.2134)
      ..cubicTo(47.3321, -107.3057, 62.8386, -142.3086, 72.2187, -141.9268)
      ..cubicTo(94.9294, -148.0564, -26.327, -54.7366, -12.7602, -79.6698)
      ..close();

    final path_30 = Path()
      ..moveTo(-61.2091, 17.8127)
      ..cubicTo(-96.2072, 17.9855, 32.0773, 59.0226, 39.1986, 65.5122)
      ..cubicTo(55.4655, 65.7655, -31.8964, 22.2259, -5.8557, 31.5815)
      ..cubicTo(22.7866, 44.5856, -48.6157, 52.5636, -66.8652, 50.1167)
      ..cubicTo(-55.1016, 62.2002, -23.6012, 28.6242, -40.7346, 17.3242)
      ..cubicTo(-27.1838, 18.5119, -61.6599, 36.932, -72.6165, 38.6052)
      ..cubicTo(-57.2722, 32.1465, -70.5414, 9.2854, -46.6726, 15.6171)
      ..cubicTo(-44.1611, 21.2875, -7.9055, 64.8885, -19.0375, 60.7583)
      ..cubicTo(-42.8994, 64.224, -31.1832, 69.9579, -55.9273, 63.2637)
      ..cubicTo(-50.7752, 56.0383, -46.1179, 14.071, -73.3605, 14.7531)
      ..cubicTo(-93.8711, 17.8524, 42.5122, 54.6601, 26.3672, 50.6114)
      ..close();

    final path_31 = Path()
      ..moveTo(-2.8788, 156.8873)
      ..cubicTo(-23.1855, 133.701, -30.3764, 182.7163, -42.7512, 167.3314)
      ..cubicTo(-59.9306, 154.1933, -4.4636, 84.3674, -24.3704, 66.7189)
      ..cubicTo(-3.9523, 74.3455, 46.0451, 45.8676, 32.7964, 57.5566)
      ..cubicTo(10.8446, 47.4044, 10.3614, 177.6044, 20.2985, 202.3546)
      ..cubicTo(49.0805, 166.0996, -14.8988, 91.6745, -20.2147, 103.943)
      ..cubicTo(4.8355, 127.1074, 59.1076, 153.0698, 72.8134, 173.5815)
      ..cubicTo(64.1685, 171.1813, -63.1181, 81.1878, -62.634, 92.2772)
      ..cubicTo(-44.2075, 72.3996, -52.149, 194.7775, -33.9731, 201.7613)
      ..cubicTo(-41.6866, 166.359, 87.5129, 119.0534, 82.1531, 126.6945)
      ..close();

    final path_32 = Path()
      ..moveTo(109.9299, 27.2971)
      ..lineTo(146.0452, 29.4427)
      ..lineTo(145.0306, 46.5206)
      ..lineTo(108.9153, 44.375)
      ..close();

    final path_33 = Path()
      ..moveTo(23.2697, 56.5194)
      ..cubicTo(16.8106, 59.8532, 61.723, 56.5671, 57.7654, 48.6358)
      ..cubicTo(45.7393, 43.2442, 40.2994, 55.6232, 39.8852, 60.0089)
      ..cubicTo(38.097, 55.1296, 43.0614, 40.474, 36.5548, 34.4639)
      ..cubicTo(27.5903, 28.1864, 16.6912, 33.262, 18.7968, 31.4809)
      ..cubicTo(21.6174, 34.6023, 53.8064, 47.3379, 58.5142, 57.4429)
      ..cubicTo(62.0737, 65.2491, 56.1106, 75.7873, 54.9311, 67.7553)
      ..close();

    final path_34 = Path()
      ..moveTo(46.1, 32.1)
      ..cubicTo(31.8, 32.6, 56.1, 54.5, 42.3, 45.2)
      ..cubicTo(26.3, 58, 87.3, 61.4, 97.4, 53)
      ..cubicTo(100, 70.6, 20.4, 71.1, 13.6, 57.3)
      ..cubicTo(11.8, 40.6, 100, 74.5, 97.2, 85.5)
      ..cubicTo(100, 74.3, 88.7, 78.1, 74.5, 92.1)
      ..cubicTo(78, 100, 100, 36.5, 93.3, 39.8)
      ..cubicTo(100, 52.2, 13, 33.9, 21.7, 42.3)
      ..cubicTo(9.9, 52.3, 14.1, 0, 2.7, 1.1)
      ..close();

    final path_35 = Path()
      ..moveTo(26.2312, 5.8766)
      ..lineTo(-0.5627, 29.5818)
      ..cubicTo(-4.1118, 32.7218, -9.0295, 32.9695, -11.5375, 30.1347)
      ..lineTo(-14.1462, 27.1861)
      ..cubicTo(-16.6543, 24.3512, -15.8091, 19.5005, -12.2599, 16.3605)
      ..lineTo(14.5339, -7.3448)
      ..cubicTo(18.0831, -10.4847, 23.0007, -10.7325, 25.5087, -7.8977)
      ..lineTo(28.1175, -4.949)
      ..cubicTo(30.6255, -2.1142, 29.7803, 2.7366, 26.2312, 5.8766)
      ..close();

    final path_36 = Path()
      ..moveTo(-32.2025, 80.0351)
      ..cubicTo(-27.7999, 57.865, -4.0332, 139.7153, -10.2625, 131.8484)
      ..cubicTo(-5.4215, 142.6129, -4.4164, 121.4541, -14.1354, 133.6875)
      ..cubicTo(-32.8807, 148.9857, -12.4027, 114.4608, -25.4212, 122.0785)
      ..cubicTo(-27.8543, 120.9127, -32.6604, 68.9955, -19.9116, 61.7764)
      ..cubicTo(-30.9714, 53.3105, -73.0548, 148.2111, -78.5526, 139.639)
      ..cubicTo(-64.2021, 132.5276, -55.2136, 111.631, -48.1189, 97.4804)
      ..cubicTo(-51.7608, 99.1663, 9.0096, 80.7793, 4.2141, 91.2812)
      ..close();

    final path_37 = Path()
      ..moveTo(32.8593, 32.5521)
      ..cubicTo(36.3471, 36.2923, 34.9867, 43.238, 29.8232, 48.053)
      ..cubicTo(24.6598, 52.868, 17.6361, 53.7406, 14.1484, 50.0004)
      ..cubicTo(10.6606, 46.2602, 12.021, 39.3145, 17.1845, 34.4995)
      ..cubicTo(22.3479, 29.6846, 29.3716, 28.812, 32.8593, 32.5521)
      ..close();

    final path_38 = Path()
      ..moveTo(-83.5534, 204.8829)
      ..cubicTo(-38.276, 200.4807, -42.086, 197.8938, -9.9439, 202.6086)
      ..cubicTo(0.5474, 215.2109, -66.0726, 238.0386, -45.3977, 236.5314)
      ..cubicTo(-77.7127, 230.0127, 64.22, 231.1634, 62.4839, 250.2224)
      ..cubicTo(62.4364, 207.3465, -80.9504, 270.9638, -77.2637, 271.4921)
      ..cubicTo(-82.7706, 237.9032, 30.7731, 128.0702, 53.8932, 132.8195)
      ..cubicTo(50.238, 119.3275, 78.8959, 155.4848, 88.2447, 167.9144)
      ..cubicTo(63.896, 159.3947, -58.9039, 255.6464, -29.8058, 251.129)
      ..cubicTo(-56.8224, 245.5865, 63.1115, 164.1137, 84.9163, 166.8865)
      ..close();

    final path_39 = Path()
      ..moveTo(4.3168, -65.1198)
      ..cubicTo(27.981, -41.0063, -0.362, -61.8167, 19.4119, -53.6619)
      ..cubicTo(3.545, -48.2212, 41.991, 83.9538, 51.3043, 70.4777)
      ..cubicTo(31.3583, 86.5458, -25.5823, -50.3606, -11.5253, -30.3927)
      ..cubicTo(-23.5135, -13.9054, 4.8759, 59.384, 1.6749, 57.8052)
      ..cubicTo(-5.0935, 86.5851, -29.9715, -28.8449, -21.5335, -50.168)
      ..cubicTo(-6.321, -55.2526, 14.7387, 60.3219, 10.4613, 46.4235)
      ..cubicTo(-17.8234, 50.1731, -80.8484, 55.5106, -87.2815, 69.8574);

    final path_40 = Path()
      ..moveTo(31.8, 22.8)
      ..cubicTo(32.9038, 22.8, 33.8, 23.6962, 33.8, 24.8)
      ..cubicTo(33.8, 25.9038, 32.9038, 26.8, 31.8, 26.8)
      ..cubicTo(30.6962, 26.8, 29.8, 25.9038, 29.8, 24.8)
      ..cubicTo(29.8, 23.6962, 30.6962, 22.8, 31.8, 22.8)
      ..close();

    final path_41 = Path()
      ..moveTo(134.2727, 42.5054)
      ..lineTo(151.9905, 49.0243)
      ..cubicTo(153.3424, 49.5217, 154.064, 50.9474, 153.6009, 52.206)
      ..lineTo(150.4404, 60.7961)
      ..cubicTo(149.9773, 62.0547, 148.5038, 62.6728, 147.1519, 62.1754)
      ..lineTo(129.4341, 55.6565)
      ..cubicTo(128.0822, 55.1591, 127.3606, 53.7334, 127.8237, 52.4747)
      ..lineTo(130.9842, 43.8847)
      ..cubicTo(131.4473, 42.626, 132.9208, 42.008, 134.2727, 42.5054)
      ..close();

    final path_42 = Path()
      ..moveTo(-83.0506, 46.7268)
      ..cubicTo(-83.941, 48.6627, -87.2995, 49.0223, -90.5456, 47.5292)
      ..cubicTo(-93.7918, 46.0362, -95.7044, 43.2522, -94.8139, 41.3162)
      ..cubicTo(-93.9235, 39.3802, -90.5651, 39.0207, -87.3189, 40.5137)
      ..cubicTo(-84.0727, 42.0068, -82.1601, 44.7908, -83.0506, 46.7268)
      ..close();

    final path_43 = Path()
      ..moveTo(59.9644, 21.0569)
      ..cubicTo(71.4556, 19.8361, 70.6131, -7.6498, 79.504, -24.9305)
      ..cubicTo(78.4219, -28.7348, 108.7498, 15.6631, 110.1335, 2.9587)
      ..cubicTo(100.2297, 1.0758, 62.1413, -7.2858, 65.5568, -9.002)
      ..cubicTo(79.0012, -13.049, 151.0572, -52.9809, 155.2011, -54.4757)
      ..cubicTo(143.5384, -49.7392, 129.7027, -91.0648, 125.9518, -86.1231)
      ..cubicTo(110.4246, -70.8967, 85.6503, 32.5991, 91.5697, 35.7664)
      ..cubicTo(102.046, 24.495, 135.7602, -29.791, 140.3103, -30.9775)
      ..cubicTo(142.7867, -47.9897, 148.5736, -36.8027, 150.9318, -44.1273)
      ..cubicTo(138.6775, -23.7651, 53.5923, 16.8831, 55.7237, 16.0152)
      ..cubicTo(56.5578, 19.1341, 91.5396, -9.8291, 85.3301, -13.8795)
      ..close();

    final path_44 = Path()
      ..moveTo(-55.335, 132.5735)
      ..cubicTo(-35.8517, 111.5233, -26.3671, 93.3988, -39.5821, 91.3811)
      ..cubicTo(-6.21, 88.4377, 84.699, 127.1508, 85.4505, 127.653)
      ..cubicTo(78.1695, 110.3167, -71.2799, 193.842, -58.5554, 200.336)
      ..cubicTo(-26.4325, 206.1318, -55.2088, 155.3835, -51.719, 157.2048)
      ..cubicTo(-75.7104, 174.7651, 83.0009, 113.205, 83.6315, 122.485)
      ..cubicTo(87.3896, 124.5197, -61.2422, 95.3377, -57.6145, 112.3448)
      ..close();

    final path_45 = Path()
      ..moveTo(87.772, 136.2376)
      ..cubicTo(95.0982, 144.6952, 97.1699, 154.9195, 92.3954, 159.0553)
      ..cubicTo(87.621, 163.191, 77.7967, 159.6822, 70.4705, 151.2246)
      ..cubicTo(63.1442, 142.767, 61.0725, 132.5427, 65.847, 128.4069)
      ..cubicTo(70.6215, 124.2711, 80.4457, 127.7799, 87.772, 136.2376)
      ..close();

    final path_46 = Path()
      ..moveTo(22.8704, -38.9743)
      ..lineTo(36.8477, -29.8278)
      ..cubicTo(24.6113, -37.8351, 21.0874, -54.1325, 28.9835, -66.199)
      ..lineTo(9.4673, -36.375)
      ..cubicTo(17.3634, -48.4415, 33.7085, -51.7371, 45.9449, -43.7298)
      ..lineTo(31.9676, -52.8763)
      ..cubicTo(44.2041, -44.869, 47.7279, -28.5716, 39.8318, -16.5051)
      ..lineTo(59.348, -46.329)
      ..cubicTo(51.4519, -34.2625, 35.1069, -30.967, 22.8704, -38.9743)
      ..close();

    final path_47 = Path()
      ..moveTo(77.5973, -94.5655)
      ..lineTo(73.0601, -135.6628)
      ..lineTo(98.5373, -138.4755)
      ..lineTo(103.0745, -97.3782)
      ..close();

    final path_48 = Path()
      ..moveTo(28.2891, -62.9901)
      ..cubicTo(12.1461, -70.4604, -43.7434, -36.5392, -24.3727, -32.406)
      ..cubicTo(-27.7231, -31.065, 93.4552, -62.4364, 84.3993, -60.7987)
      ..cubicTo(83.9436, -71.6391, 80.2963, -58.0152, 76.687, -47.0739)
      ..cubicTo(84.686, -21.047, -36.719, -30.8968, -21.1548, -31.5011)
      ..cubicTo(-27.2708, -15.636, 52.6833, -34.6779, 74.0502, -30.2071)
      ..cubicTo(52.0826, -43.9655, 92.1006, -12.9652, 79.2908, -3.5953)
      ..cubicTo(92.0156, -12.882, 25.3008, -60.7691, 18.9667, -76.0815)
      ..cubicTo(37.4844, -76.051, 76.9143, -53.6451, 56.2142, -49.9514)
      ..close();

    final path_49 = Path()
      ..moveTo(-26.8025, 47.1881)
      ..cubicTo(-24.9864, 70.6652, -14.6723, 55.8344, -16.8276, 56.9619)
      ..cubicTo(-11.9804, 52.6675, -4.8623, -46.1007, -6.2466, -28.8279)
      ..cubicTo(-4.4547, -41.6449, -9.879, -13.2544, -3.6948, -39.9408)
      ..cubicTo(-3.8317, -3.035, 14.4283, 71.685, 8.6901, 70.8884)
      ..cubicTo(8.5602, 104.9416, -21.3113, 105.4449, -18.8749, 92.6513)
      ..cubicTo(-23.4947, 85.4837, -37.3116, 16.8366, -36.6392, 37.9487)
      ..cubicTo(-31.0892, 53.2382, -7.6947, -53.3505, -0.4916, -53.8829)
      ..close();

    final path_50 = Path()
      ..moveTo(31.2, 17.3)
      ..lineTo(60.5, 17.3)
      ..lineTo(60.5, 32.8)
      ..lineTo(31.2, 32.8)
      ..close();

    final path_51 = Path()
      ..moveTo(105.2776, 187.188)
      ..cubicTo(103.8639, 154.6335, 170.7162, 129.1885, 176.4937, 119.4358)
      ..cubicTo(159.5029, 111.9618, 203.7951, 147.435, 198.3158, 166.3886)
      ..cubicTo(172.9983, 140.4028, 99.225, 194.2553, 107.7652, 189.8096)
      ..cubicTo(113.965, 182.6656, 122.0525, 133.8507, 130.3136, 133.9019)
      ..cubicTo(141.6982, 107.9577, 194.1771, 188.9961, 215.8295, 188.1686)
      ..cubicTo(232.0225, 178.6512, 229.4111, 166.0851, 214.5048, 164.0536)
      ..cubicTo(207.9949, 175.2754, 232.4148, 122.9628, 216.8424, 99.5195)
      ..cubicTo(240.424, 126.8442, 94.9748, 168.8346, 88.2674, 174.2845)
      ..cubicTo(83.2227, 157.7631, 198.246, 171.647, 200.1557, 202.6378);

    final path_52 = Path()
      ..moveTo(28.9807, 80.4492)
      ..cubicTo(17.5576, 71.7266, 32.7573, 80.6582, 38.026, 68.6307)
      ..cubicTo(43.2903, 63.4069, 61.344, 113.2798, 56.3145, 113.3584)
      ..cubicTo(48.2028, 120.9402, 4.4907, 149.4556, 6.6335, 146.855)
      ..cubicTo(14.0374, 151.9724, 9.3084, 110.9633, -4.7678, 116.7225)
      ..cubicTo(-14.7794, 105.0832, -11.6038, 133.9627, -21.0164, 137.9507)
      ..cubicTo(-24.4853, 143.0223, -62.2786, 112.5721, -65.4236, 102.1801)
      ..close();

    final path_53 = Path()
      ..moveTo(54.5, 78.7)
      ..cubicTo(66.2, 84.4, 80.6, 4.3, 87.7, 14.6)
      ..cubicTo(94.4, 1.3, 100, 6.5, 96.9, 19.6)
      ..cubicTo(100, 36.3, 12.4, 60.9, 26.7, 51.7)
      ..cubicTo(38.3, 34.6, 80, 17.7, 74.2, 15)
      ..cubicTo(67, 30.1, 61.1, 25.5, 72.4, 36.2)
      ..cubicTo(53.1, 16.5, 88.1, 17.2, 76.1, 19.9)
      ..cubicTo(56.6, 30.1, 26.8, 91, 12.6, 86.9)
      ..cubicTo(20.4, 100, 3.6, 44.3, 3.3, 57)
      ..cubicTo(0, 67.4, 1.3, 40.3, 11.4, 51.6)
      ..close();

    final path_54 = Path()
      ..moveTo(18.9184, 253.0476)
      ..cubicTo(42.4571, 229.7105, 31.5962, 186.1395, 14.9095, 178.9502)
      ..cubicTo(32.6367, 196.5642, 113.7206, 178.9717, 101.7744, 196.0484)
      ..cubicTo(85.2229, 185.4763, 64.3345, 247.9333, 76.1461, 259.837)
      ..cubicTo(87.7353, 264.4994, 23.3232, 236.4513, 19.8322, 228.2169)
      ..cubicTo(13.9057, 229.6771, -12.4107, 175.7039, -16.5417, 197.2746)
      ..cubicTo(-25.2496, 222.9981, 45.4092, 166.6953, 40.0531, 144.0356)
      ..cubicTo(21.9018, 139.9882, -30.8982, 244.1077, -19.9363, 231.9493)
      ..cubicTo(-12.924, 218.1017, 27.0414, 130.626, 22.084, 142.3262);

    final path_55 = Path()
      ..moveTo(64.2884, 178.8708)
      ..cubicTo(78.9584, 170.6497, 111.6106, 140.0748, 119.3649, 149.476)
      ..cubicTo(144.3386, 143.1462, 102.5256, 123.8588, 109.7989, 120.0721)
      ..cubicTo(111.4424, 134.5884, 105.8146, 182.3234, 107.986, 193.1476)
      ..cubicTo(115.65, 201.89, 78.3798, 155.7807, 86.8954, 152.5499)
      ..cubicTo(86.6512, 171.6678, 143.7242, 170.0114, 157.8149, 170.1398)
      ..cubicTo(133.7271, 175.0037, 98.1095, 138.8329, 97.878, 136.3681)
      ..cubicTo(80.6182, 140.7738, 139.4948, 175.5116, 124.8536, 176.0083)
      ..cubicTo(123.0885, 156.5394, 60.4158, 174.7836, 74.4751, 170.6182)
      ..cubicTo(79.2937, 175.6136, 136.3215, 121.1818, 139.6675, 134.9701)
      ..cubicTo(132.0587, 139.5976, 64.5208, 152.3125, 64.2423, 160.9231)
      ..close();

    final path_56 = Path()
      ..moveTo(55.1283, 2.3383)
      ..cubicTo(33.9895, -25.7427, 149.749, -95.4783, 153.9287, -79.4746)
      ..cubicTo(188.5659, -73.6666, 81.5274, -141.9186, 98.0429, -139.0134)
      ..cubicTo(105.9523, -135.076, 33.6327, -86.6394, 38.4012, -79.6821)
      ..cubicTo(17.9337, -97.5721, 141.5968, 22.5916, 123.0212, 16.7593)
      ..cubicTo(140.9635, 12.5704, 230.697, -44.216, 230.9597, -41.2437)
      ..cubicTo(238.2884, -10.2541, 197.2079, -96.1021, 201.7107, -90.3335)
      ..close();

    final path_57 = Path()
      ..moveTo(18.1, 68.2)
      ..cubicTo(15.3, 50.7, 19.3, 34.9, 18.1, 48.6)
      ..cubicTo(22.7, 37.7, 79, 82.3, 72.6, 74.3)
      ..cubicTo(62.1, 68.4, 86.4, 18.1, 99.6, 32.7)
      ..cubicTo(100, 33.9, 75.9, 54.4, 67.4, 55)
      ..cubicTo(63.1, 43.5, 82.8, 18.6, 91, 6.5)
      ..cubicTo(96.8, 0, 86.2, 22.2, 85.2, 26.2)
      ..cubicTo(84, 43.7, 39, 59.9, 24.1, 63.2)
      ..cubicTo(38.4, 51.6, 100, 26.9, 93.9, 36)
      ..cubicTo(98.7, 49.6, 15.7, 72.9, 18.3, 77.6)
      ..close();

    final path_58 = Path()
      ..moveTo(53.5976, 162.2285)
      ..cubicTo(67.4068, 139.48, 47.234, 201.7962, 33.4126, 216.9403)
      ..cubicTo(15.4207, 226.0159, 52.7598, 134.8367, 58.8143, 129.4972)
      ..cubicTo(42.4699, 132.1758, 35.6394, 222.9895, 24.2949, 215.4337)
      ..cubicTo(36.3701, 218.2249, -7.4349, 249.3828, -24.8782, 255.5026)
      ..cubicTo(-14.1489, 261.6119, 56.503, 186.0921, 39.3033, 204.3007)
      ..cubicTo(49.5103, 190.0141, -57.9022, 212.2534, -60.7465, 226.4118)
      ..cubicTo(-39.3995, 208.7513, 17.5688, 113.8719, 22.0523, 131.6838)
      ..close();

    final path_59 = Path()
      ..moveTo(51.387, 133.1512)
      ..cubicTo(53.7198, 143.2041, 43.1846, 121.0008, 42.853, 130.1782)
      ..cubicTo(43.8831, 137.8864, 59.0584, 130.9651, 51.9763, 122.016)
      ..cubicTo(62.65, 128.2305, 30.2913, 94.2918, 34.9899, 104.2823)
      ..cubicTo(39.7232, 110.2756, 63.0008, 79.2244, 66.7622, 79.4264)
      ..cubicTo(65.1, 71.8, 72.7418, 121.3935, 66.8327, 112.7088)
      ..cubicTo(77.3992, 126.4487, 65.4563, 72.6156, 67.3254, 79.5688)
      ..cubicTo(57.2953, 75.2098, 59.6706, 158.8634, 56.9541, 162.9639)
      ..cubicTo(61.0535, 170.691, 79.5805, 126.8554, 81.2361, 125.5494)
      ..cubicTo(75.2312, 116.5181, 69.6434, 93.0275, 70.8326, 96.0043)
      ..close();

    final path_60 = Path()
      ..moveTo(39.8267, 47.6598)
      ..lineTo(90.5485, -4.8643)
      ..lineTo(107.7695, 11.7659)
      ..lineTo(57.0477, 64.2899)
      ..close();

    final path_61 = Path()
      ..moveTo(19.9543, 67.1255)
      ..cubicTo(17.4974, 69.0938, 14.7295, 69.7267, 13.7771, 68.5379)
      ..cubicTo(12.8246, 67.3491, 14.0461, 64.7859, 16.503, 62.8175)
      ..cubicTo(18.9599, 60.8492, 21.7278, 60.2163, 22.6802, 61.4051)
      ..cubicTo(23.6326, 62.594, 22.4112, 65.1572, 19.9543, 67.1255)
      ..close();

    final path_62 = Path()
      ..moveTo(14.4193, -67.9669)
      ..cubicTo(30.5257, -68.3449, 26.2824, -1.8455, 18.9295, -7.1346)
      ..cubicTo(19.6523, 11.3799, 19.966, -19.6931, 24.6361, -29.6111)
      ..cubicTo(34.7267, -6.0957, 63.1324, -92.9329, 57.9014, -80.7783)
      ..cubicTo(39.0591, -61.8572, 39.68, 2.579, 38.4916, 12.2295)
      ..cubicTo(36.5474, -6.1615, 60.6389, -54.4749, 48.3104, -45.7764)
      ..cubicTo(33.4102, -48.0551, 86.6425, -71.5009, 82.7763, -76.2132)
      ..close();

    final path_63 = Path()
      ..moveTo(25.7513, -5.7369)
      ..cubicTo(29.6356, -8.8011, 56.5274, 48.6593, 55.9619, 51.4228)
      ..cubicTo(65.3859, 63.36, 46.9488, 9.8667, 42.0825, 18.8157)
      ..cubicTo(39.6229, 18.082, 76.9229, 11.2975, 77.1518, 5.6502)
      ..cubicTo(87.6217, -1.0641, 63.0349, 44.1201, 67.1864, 48.3917)
      ..cubicTo(61.9896, 41.1417, 42.2796, -0.3546, 37.4589, -5.9998)
      ..cubicTo(44.6105, -5.0456, 80.1284, 4.9659, 85.7492, -0.3)
      ..cubicTo(87.8952, 11.1393, 70.9802, 5.7054, 65.9188, -2.0672)
      ..cubicTo(77.0639, 8.2746, 52.3146, -5.7751, 49.3315, -4.5508)
      ..cubicTo(41.7483, -7.1849, 60.0578, 32.0291, 66.2037, 28.7259)
      ..cubicTo(57.0978, 17.845, 44.8996, 19.3268, 40.4967, 19.8884)
      ..close();

    final path_64 = Path()
      ..moveTo(34.2, 60.8)
      ..lineTo(57.2, 60.8)
      ..cubicTo(62.9399, 60.8, 67.6, 65.4601, 67.6, 71.2)
      ..lineTo(67.6, 88.1)
      ..cubicTo(67.6, 93.8399, 62.9399, 98.5, 57.2, 98.5)
      ..lineTo(34.2, 98.5)
      ..cubicTo(28.4601, 98.5, 23.8, 93.8399, 23.8, 88.1)
      ..lineTo(23.8, 71.2)
      ..cubicTo(23.8, 65.4601, 28.4601, 60.8, 34.2, 60.8)
      ..close();

    final path_65 = Path()
      ..moveTo(62.8874, -18.2823)
      ..lineTo(61.2972, -11.2826)
      ..cubicTo(65.3298, -29.0325, 74.5463, -42.0929, 81.8659, -40.43)
      ..lineTo(70.008, -43.124)
      ..cubicTo(77.3276, -41.4611, 79.9961, -25.7004, 75.9634, -7.9505)
      ..lineTo(77.5537, -14.9502)
      ..cubicTo(73.521, 2.7997, 64.3045, 15.8602, 56.985, 14.1972)
      ..lineTo(68.8428, 16.8912)
      ..cubicTo(61.5233, 15.2283, 58.8548, -0.5324, 62.8874, -18.2823)
      ..close();

    final path_66 = Path()
      ..moveTo(85.4283, 104.5208)
      ..cubicTo(85.7046, 104.5328, 85.9243, 104.6474, 85.9187, 104.7764)
      ..cubicTo(85.913, 104.9054, 85.6842, 105.0004, 85.4079, 104.9883)
      ..cubicTo(85.1317, 104.9763, 84.912, 104.8617, 84.9176, 104.7327)
      ..cubicTo(84.9232, 104.6037, 85.1521, 104.5087, 85.4283, 104.5208)
      ..close();

    final path_67 = Path()
      ..moveTo(-26.8314, 216.7398)
      ..cubicTo(-31.717, 229.9618, 51.81, 121.0083, 61.5917, 121.3709)
      ..cubicTo(39.4879, 136.2248, 59.2558, 122.2279, 49.4056, 144.7141)
      ..cubicTo(39.2615, 151.1583, -2.1066, 206.2988, -10.9329, 217.4749)
      ..cubicTo(-26.662, 236.3457, 8.9338, 136.9064, 11.2046, 129.1255)
      ..cubicTo(-14.3592, 144.8421, -13.016, 197.0065, -5.727, 175.1948)
      ..cubicTo(-8.707, 186.5242, 3.5007, 147.3945, 9.4297, 137.3079)
      ..cubicTo(-18.417, 156.6731, -9.202, 194.1399, -8.2277, 188.9737)
      ..close();

    final path_68 = Path()
      ..moveTo(8.5111, 123.0162)
      ..cubicTo(6.7266, 152.0018, 27.0288, 82.3431, 11.7543, 101.647)
      ..cubicTo(33.2623, 91.5572, 30.4136, 74.9216, 22.5886, 77.6497)
      ..cubicTo(16.5976, 79.3875, 34.8091, 143.2207, 23.9168, 150.6252)
      ..cubicTo(39.6932, 130.42, 75.0817, 135.1325, 68.3806, 126.1184)
      ..cubicTo(49.3159, 148.9657, -2.3829, 219.3465, 8.1448, 217.5227)
      ..cubicTo(24.301, 197.9792, 35.6584, 122.1198, 33.61, 138.7207)
      ..close();

    final path_69 = Path()
      ..moveTo(58.019, 18.4541)
      ..lineTo(63.7186, -25.4303)
      ..lineTo(95.5989, -21.2898)
      ..lineTo(89.8993, 22.5947)
      ..close();

    final path_70 = Path()
      ..moveTo(41.4128, 69.1575)
      ..cubicTo(43.7487, 72.5794, 107.4553, 111.7624, 94.7301, 99.5254)
      ..cubicTo(80.5893, 67.3356, 96.809, 115.876, 101.9307, 123.0042)
      ..cubicTo(104.2806, 125.4901, 122.0822, 140.049, 114.1001, 143.8242)
      ..cubicTo(114.3756, 160.1942, 82.8763, 161.2872, 88.9528, 153.9307)
      ..cubicTo(60.3049, 135.126, 29.8917, 74.526, 34.7294, 67.6003)
      ..cubicTo(27.6743, 58.7626, 0.2784, 47.3634, -1.0172, 48.9999)
      ..cubicTo(3.7936, 66.5665, 111.3953, 149.5085, 119.6214, 156.3609)
      ..cubicTo(111.895, 164.7517, 114.0216, 139.5096, 108.5859, 146.5159)
      ..cubicTo(102.8875, 133.6781, 99.1893, 101.4837, 107.243, 118.1873)
      ..cubicTo(104.549, 126.6317, 100.9254, 162.6953, 90.4128, 156.0694)
      ..close();

    final path_71 = Path()
      ..moveTo(49.1, 36.4)
      ..lineTo(48.4, 36.4)
      ..cubicTo(55.4093, 36.4, 61.1, 42.0907, 61.1, 49.1)
      ..lineTo(61.1, 51.5)
      ..cubicTo(61.1, 58.5093, 55.4093, 64.2, 48.4, 64.2)
      ..lineTo(49.1, 64.2)
      ..cubicTo(42.0907, 64.2, 36.4, 58.5093, 36.4, 51.5)
      ..lineTo(36.4, 49.1)
      ..cubicTo(36.4, 42.0907, 42.0907, 36.4, 49.1, 36.4)
      ..close();

    final path_72 = Path()
      ..moveTo(41.6163, 21.904)
      ..cubicTo(35.3995, 14.5827, 31.3709, 37.4796, 20.9812, 16.538)
      ..cubicTo(18.0255, -6.8927, 65.6484, 58.3551, 64.9974, 37.7884)
      ..cubicTo(68.7429, 30.0801, 45.8042, -15.2376, 40.1718, -26.3388)
      ..cubicTo(32.7022, -4.3674, 55.6298, 53.1261, 53.1954, 66.5655)
      ..cubicTo(52.1616, 61.0058, 52.1401, 60.6325, 56.8679, 68.4142)
      ..cubicTo(60.3793, 55.1, 0.3656, -11.6811, -9.0964, 6.659)
      ..cubicTo(-13.4673, 40.6269, 59.9693, -103.5284, 50.7204, -98.4997)
      ..cubicTo(54.5493, -103.2159, 48.0862, -66.8796, 49.7416, -48.9933)
      ..cubicTo(59.8476, -85.5396, -2.1851, 16.7499, -12.1258, 17.5103)
      ..close();

    final path_73 = Path()
      ..moveTo(42.9254, 128.7843)
      ..cubicTo(36.392, 138.7887, 18.7983, 160.5166, 22.046, 147.4758)
      ..cubicTo(-2.8228, 154.3115, 86.0746, 111.2991, 87.1449, 106.762)
      ..cubicTo(67.5048, 96.5489, 59.8128, 170.9243, 74.8257, 170.486)
      ..cubicTo(87.1832, 157.4063, 62.9827, 118.8638, 61.0581, 108.9881)
      ..cubicTo(45.0723, 121.2456, 71.0389, 129.7446, 64.4841, 147.3378)
      ..cubicTo(80.036, 131.5477, 93.4348, 87.194, 84.7681, 97.3894)
      ..cubicTo(107.7001, 103.5326, 46.5829, 182.2687, 36.0419, 193.0947)
      ..cubicTo(22.9886, 205.7556, 93.3434, 90.089, 94.4793, 104.2174)
      ..cubicTo(82.8039, 90.4966, 69.364, 139.6097, 74.7738, 135.8311);

    final path_74 = Path()
      ..moveTo(58.6, 38.9)
      ..cubicTo(64.6159, 38.9, 69.5, 43.7841, 69.5, 49.8)
      ..cubicTo(69.5, 55.8159, 64.6159, 60.7, 58.6, 60.7)
      ..cubicTo(52.5841, 60.7, 47.7, 55.8159, 47.7, 49.8)
      ..cubicTo(47.7, 43.7841, 52.5841, 38.9, 58.6, 38.9)
      ..close();

    final path_75 = Path()
      ..moveTo(73.7053, 66.933)
      ..cubicTo(101.6976, 70.9255, 106.135, 87.478, 113.4768, 85.4089)
      ..cubicTo(91.2237, 81.3479, 142.5679, 101.4824, 162.2623, 98.1852)
      ..cubicTo(156.8569, 98.7008, 97.9828, 82.9684, 98.3167, 83.4156)
      ..cubicTo(85.5088, 87.8039, 175.8532, 85.0439, 193.9906, 81.654)
      ..cubicTo(196.622, 87.4402, 70.3575, 47.4776, 47.9771, 52.8322)
      ..cubicTo(39.5002, 51.0114, 53.7318, 91.5601, 57.5165, 86.7735)
      ..close();

    final path_76 = Path()
      ..moveTo(-18.6733, 24.1935)
      ..cubicTo(-8.995, 9.9252, -48.9228, 23.6518, -37.501, 26.0775)
      ..cubicTo(-31.8148, 14.4219, -29.483, 44.4383, -31.6029, 25.0947)
      ..cubicTo(-32.0617, -2.3913, -1.3428, 31.1515, -2.3137, 48.2326)
      ..cubicTo(-1.8496, 39.145, -37.8138, 23.3088, -43.4836, 28.3925)
      ..cubicTo(-42.1396, 57.5754, -47.1335, 97.4538, -46.6004, 97.1263)
      ..cubicTo(-59.116, 105.1353, -70.8261, 67.3567, -82.5751, 75.775)
      ..cubicTo(-75.5315, 76.1691, -72.6708, 79.5331, -75.1837, 85.078)
      ..cubicTo(-73.7797, 112.3035, -42.7399, 89.3931, -56.0796, 97.2682)
      ..cubicTo(-59.634, 83.1272, -26.3724, 41.9671, -32.4642, 32.7459)
      ..close();

    final path_77 = Path()
      ..moveTo(66.2135, 159.5978)
      ..cubicTo(75.2292, 155.5064, 44.0028, 127.7021, 46.137, 145.4679)
      ..cubicTo(73.5347, 123.6142, -52.4297, 153.1321, -49.8096, 142.3601)
      ..cubicTo(-14.9658, 138.3913, 53.1005, 104.1699, 31.3572, 117.7238)
      ..cubicTo(62.7014, 121.0576, 41.8879, 75.5056, 33.2204, 70.4042)
      ..cubicTo(51.2316, 57.0959, -62.5475, 161.2042, -61.79, 142.1407)
      ..cubicTo(-49.4436, 146.5138, -44.4584, 144.8966, -45.6096, 131.9529)
      ..cubicTo(-77.7237, 133.5624, 32.3299, 131.9273, 32.9751, 136.5606)
      ..close();

    final path_78 = Path()
      ..moveTo(-75.4649, 8.8623)
      ..cubicTo(-88.4657, 2.0777, -46.6425, -57.9189, -41.3089, -44.5172)
      ..cubicTo(-54.3466, -51.8312, -31.8235, -94.7751, -27.439, -103.4037)
      ..cubicTo(-20.6415, -74.4118, -25.6994, -21.9474, -26.6226, -3.9355)
      ..cubicTo(10.3861, -10.9807, 34.7091, -52.1461, 30.5146, -60.6275)
      ..cubicTo(55.6235, -53.854, -10.1408, -34.3684, -5.7054, -8.0061)
      ..cubicTo(29.0165, -17.8038, -37.1591, 15.6163, -21.5162, 11.0158)
      ..cubicTo(-23.688, 6.3072, -18.8558, -45.7889, -35.9875, -51.7273);

    final path_79 = Path()
      ..moveTo(-6.2048, 49.5134)
      ..lineTo(4.0829, 71.4752)
      ..cubicTo(9.8488, 83.7842, 7.3008, 97.164, -1.6036, 101.3351)
      ..lineTo(9.3574, 96.2006)
      ..cubicTo(0.453, 100.3717, -11.4574, 93.7648, -17.2234, 81.4558)
      ..lineTo(-27.511, 59.4939)
      ..cubicTo(-33.277, 47.1849, -30.729, 33.8052, -21.8246, 29.6341)
      ..lineTo(-32.7856, 34.7686)
      ..cubicTo(-23.8812, 30.5974, -11.9708, 37.2044, -6.2048, 49.5134)
      ..close();

    final path_80 = Path()
      ..moveTo(-27.8064, 158.9315)
      ..cubicTo(-35.8665, 146.166, -22.095, 71.793, -26.8675, 62.5599)
      ..cubicTo(-34.3656, 86.7397, -43.1665, 99.65, -45.4314, 81.5526)
      ..cubicTo(-56.0052, 99.8797, -23.9401, 19.8922, -11.769, 33.7104)
      ..cubicTo(-9.2135, 43.5211, 13.4052, 117.1925, 26.3582, 133.0722)
      ..cubicTo(27.3895, 140.1653, -9.6044, 149.5184, -11.0422, 149.3266)
      ..cubicTo(-4.3906, 156.3714, 5.7928, 84.2072, 10.4862, 90.6296)
      ..cubicTo(1.4826, 95.24, -15.9887, 158.5431, -16.9314, 148.0292)
      ..cubicTo(-17.1194, 139.1591, -2.9326, 79.5431, -3.3963, 78.3897)
      ..cubicTo(-0.0262, 59.6738, -8.6086, 97.8685, -1.3069, 88.6049)
      ..cubicTo(5.341, 75.2644, -8.057, 127.8796, -5.7435, 132.3735)
      ..close();

    final path_81 = Path()
      ..moveTo(106.0341, -61.5028)
      ..cubicTo(100.1498, -66.5107, 100.9345, -77.1118, 107.7853, -85.1615)
      ..cubicTo(114.6361, -93.2112, 124.9754, -95.6807, 130.8597, -90.6728)
      ..cubicTo(136.7439, -85.6649, 135.9592, -75.0638, 129.1084, -67.0141)
      ..cubicTo(122.2576, -58.9645, 111.9184, -56.4949, 106.0341, -61.5028)
      ..close();

    final path_82 = Path()
      ..moveTo(4.2687, -38.2155)
      ..cubicTo(-0.2264, -32.3703, -12.7762, -59.0401, -12.1553, -58.4205)
      ..cubicTo(-10.4451, -54.0862, 66.4524, -61.0946, 77.9969, -76.8052)
      ..cubicTo(57.5253, -77.616, 79.2165, -106.0586, 63.6594, -88.3769)
      ..cubicTo(43.5996, -83.4134, 78.5637, -103.5963, 63.5915, -102.5189)
      ..cubicTo(47.1901, -82.7821, 23.9948, -49.4873, 40.5028, -64.7982)
      ..cubicTo(25.1472, -70.8346, 61.6339, -76.2338, 52.0828, -79.0336)
      ..cubicTo(20.6056, -76.9864, 55.4292, -55.8245, 68.2514, -56.2218)
      ..cubicTo(68.6843, -54.6019, 85.0573, -76.1489, 90.542, -89.3395)
      ..cubicTo(78.6351, -91.1966, 68.4751, -49.4473, 70.742, -57.228)
      ..close();

    final path_83 = Path()
      ..moveTo(138.4559, 33.6091)
      ..cubicTo(127.3691, 26.2438, 132.9522, -7.9243, 141.7485, 1.9556)
      ..cubicTo(124.2952, -13.9534, 156.4349, 57.8401, 151.7356, 57.8791)
      ..cubicTo(127.294, 54.136, 167.1721, 63.1355, 148.5045, 59.7438)
      ..cubicTo(155.5094, 68.6991, 106.6111, -18.1518, 110.1105, -11.7452)
      ..cubicTo(131.2979, -6.6422, 139.9381, 20.5729, 152.3043, 22.4373)
      ..cubicTo(134.1684, 23.5098, 92.4125, 24.467, 99.5876, 26.7739)
      ..cubicTo(90.9418, 12.2069, 123.9046, 3.8359, 129.7492, 15.314)
      ..cubicTo(126.8449, 1.9854, 181.9345, 15.3036, 198.0489, 17.0489)
      ..cubicTo(223.1404, 21.4559, 147.8679, 52.1861, 153.4079, 61.7818)
      ..cubicTo(157.8354, 67.7638, 207.1466, 26.3449, 198.9349, 10.1127)
      ..close();

    final path_84 = Path()
      ..moveTo(92.7945, 59.5438)
      ..lineTo(103.5243, 54.1707)
      ..cubicTo(104.5607, 53.6517, 105.8683, 54.1615, 106.4427, 55.3084)
      ..lineTo(114.6559, 71.7098)
      ..cubicTo(115.2302, 72.8567, 114.8551, 74.2092, 113.8188, 74.7281)
      ..lineTo(103.0889, 80.1013)
      ..cubicTo(102.0526, 80.6202, 100.7449, 80.1104, 100.1706, 78.9635)
      ..lineTo(91.9574, 62.5621)
      ..cubicTo(91.383, 61.4152, 91.7581, 60.0627, 92.7945, 59.5438)
      ..close();

    final path_85 = Path()
      ..moveTo(25.8594, 47.9677)
      ..lineTo(-5.8543, 59.8881)
      ..cubicTo(-8.082, 60.7254, -10.3011, 60.313, -10.8068, 58.9677)
      ..lineTo(-15.7477, 45.8226)
      ..cubicTo(-16.2534, 44.4773, -14.8553, 42.7053, -12.6276, 41.868)
      ..lineTo(19.0861, 29.9476)
      ..cubicTo(21.3138, 29.1103, 23.5329, 29.5226, 24.0386, 30.8679)
      ..lineTo(28.9795, 44.013)
      ..cubicTo(29.4851, 45.3583, 28.0871, 47.1303, 25.8594, 47.9677)
      ..close();

    final path_86 = Path()
      ..moveTo(79.2487, -44.6675)
      ..cubicTo(78.7582, -45.2239, 78.6019, -45.889, 78.9, -46.1518)
      ..cubicTo(79.1981, -46.4146, 79.8383, -46.1762, 80.3289, -45.6198)
      ..cubicTo(80.8194, -45.0634, 80.9757, -44.3983, 80.6776, -44.1355)
      ..cubicTo(80.3795, -43.8727, 79.7393, -44.1111, 79.2487, -44.6675)
      ..close();

    final path_87 = Path()
      ..moveTo(81.5, 57.4)
      ..cubicTo(82.6038, 57.4, 83.5, 58.2962, 83.5, 59.4)
      ..cubicTo(83.5, 60.5038, 82.6038, 61.4, 81.5, 61.4)
      ..cubicTo(80.3962, 61.4, 79.5, 60.5038, 79.5, 59.4)
      ..cubicTo(79.5, 58.2962, 80.3962, 57.4, 81.5, 57.4)
      ..close();

    final path_88 = Path()
      ..moveTo(26.2, 57.1)
      ..cubicTo(41.3, 40.4, 68.6, 34, 57.2, 27.7)
      ..cubicTo(57.1, 10.9, 58.5, 0, 71.8, 7.8)
      ..cubicTo(67.4, 12, 36.2, 88.9, 46.5, 86.3)
      ..cubicTo(63.2, 92.9, 40.2, 53.5, 50, 55.3)
      ..cubicTo(53, 58.2, 33.5, 54.4, 20.9, 67.9)
      ..cubicTo(29.7, 58.4, 29.4, 37.2, 39.8, 29.1)
      ..cubicTo(47.9, 36.5, 67.7, 0, 57, 0.7)
      ..cubicTo(69.8, 5.3, 39.6, 90.6, 36, 91.3)
      ..cubicTo(41.7, 100, 34.8, 33.7, 29.6, 45.7)
      ..close();

    final path_89 = Path()
      ..moveTo(82.054, 173.4406)
      ..cubicTo(79.6936, 178.4849, 80.4439, 123.8337, 71.5319, 111.5601)
      ..cubicTo(80.289, 123.2704, 113.9417, 163.7488, 105.3723, 166.5543)
      ..cubicTo(100.6079, 145.568, 42.4846, 69.2205, 45.875, 70.1213)
      ..cubicTo(54.3232, 67.4513, 68.092, 159.1069, 60.5577, 164.1034)
      ..cubicTo(50.8017, 149.0238, 57.2787, 82.4916, 50.8933, 70.075)
      ..cubicTo(51.1906, 92.9018, 49.5242, 84.1197, 58.4987, 88.7601)
      ..cubicTo(55.9119, 107.4437, 75.7899, 135.7889, 72.8476, 148.7785)
      ..close();

    final path_90 = Path()
      ..moveTo(7.2279, 61.9162)
      ..lineTo(-3.8615, 95.645)
      ..cubicTo(-4.7924, 98.4762, -7.0295, 100.2878, -8.8541, 99.6879)
      ..lineTo(-21.4991, 95.5304)
      ..cubicTo(-23.3237, 94.9305, -24.0493, 92.1449, -23.1184, 89.3136)
      ..lineTo(-12.029, 55.5849)
      ..cubicTo(-11.0981, 52.7536, -8.861, 50.9421, -7.0365, 51.5419)
      ..lineTo(5.6086, 55.6994)
      ..cubicTo(7.4332, 56.2993, 8.1588, 59.085, 7.2279, 61.9162)
      ..close();

    final path_91 = Path()
      ..moveTo(36.3784, 53.7947)
      ..cubicTo(29.1414, 53.7315, 23.2962, 50.2055, 23.3336, 45.9256)
      ..cubicTo(23.3709, 41.6456, 29.2768, 38.2221, 36.5138, 38.2853)
      ..cubicTo(43.7507, 38.3484, 49.5959, 41.8745, 49.5586, 46.1544)
      ..cubicTo(49.5212, 50.4344, 43.6154, 53.8579, 36.3784, 53.7947)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_16, paint19Stroke);
    canvas.drawPath(path_17, paint20Stroke);
    canvas.drawPath(path_18, paint21Fill);
    canvas.drawPath(path_19, paint22Fill);
    canvas.drawPath(path_20, paint23Fill);
    canvas.drawPath(path_21, paint24Stroke);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Stroke);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Stroke);
    canvas.drawPath(path_26, paint29Stroke);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Stroke);
    canvas.drawPath(path_29, paint32Stroke);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_46, paint50Stroke);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Stroke);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_65, paint70Stroke);
    canvas.drawPath(path_66, paint71Fill);
    canvas.drawPath(path_67, paint72Stroke);
    canvas.drawPath(path_68, paint73Stroke);
    canvas.drawPath(path_69, paint74Stroke);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Stroke);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Stroke);
    canvas.drawPath(path_74, paint35Fill);
    canvas.drawPath(path_75, paint42Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint66Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.saveLayer(null, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint95Fill);
    canvas.drawPath(path_98, paint95Fill);
    canvas.drawPath(path_99, paint95Fill);
    canvas.drawPath(path_100, paint95Fill);
    canvas.drawPath(path_101, paint95Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
