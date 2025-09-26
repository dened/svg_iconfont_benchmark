// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen15}
/// Gen15 widget.
/// {@endtemplate}
class Gen15 extends LeafRenderObjectWidget {
  /// {@macro Gen15}
  const Gen15({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen15RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen15RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen15RenderObject extends RenderBox {
  Gen15RenderObject();

  final _painter = _Gen15Painter();

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
    final desiredWidth = _width ?? Gen15.svgSize.width;
    final desiredHeight = _height ?? Gen15.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen15.svgSize.width == 0 || Gen15.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen15.svgSize.width,
      size.height / Gen15.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen15.svgSize.width * scale) / 2;
    final dy = (size.height - Gen15.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen15.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen15Painter {
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
      const Offset(30.3002, -17.1103),
      const Offset(41.076, -52.8992),
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
      const Offset(-99.806, -75.7342),
      const Offset(-104.5445, -80.1303),
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
      const Offset(77.0256, 8.8207),
      const Offset(122.059, 12.0189),
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
      const Offset(98.27, 70.828),
      const Offset(107.8515, 66.3626),
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
      const Offset(-74.424, 161.7445),
      const Offset(-84.9287, 176.2223),
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
      const Offset(31.3225, 124.5293),
      const Offset(27.1512, 134.775),
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
      const Offset(-38.8097, -65.2389),
      const Offset(-39.6408, -71.1709),
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
      const Offset(91.5, 81.7),
      const Offset(104.1, 94.3),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffea342e);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.3373;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x5e7af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff51dae1);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.9621;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb2dabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa5dabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x702923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xbfd552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xeac31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader2;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.2254;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x89c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.0045;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff88e665);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.2255;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x72dabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x7cb5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xbfdabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.4833;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd8d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7c88e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader3;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd688e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd3dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd181b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x545ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xad51dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd1b5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x93b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.04;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.6382;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x5edabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x825ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8281b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.9081;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x56ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x3fea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8cd552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc6d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6d51dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffc31d86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.3;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xadb5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xbcc31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf481b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.7165;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.6042;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.1646;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffd552ef);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.3977;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.7;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6b2923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xb26de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x44ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xefc31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x4f6de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader5;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.8704;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.8275;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd67af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbcdabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x96ea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x35dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x47b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xea6de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 6.0022;
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
    paint66Fill.color = const Color(0x7cd552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xeadabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xc46de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9e88e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.4802;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader6;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x72ea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.506;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xc651dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd6b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd85ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff81b927);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 6.9569;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd65ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.3332;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader7;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x0b000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xff000000);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(23.6523, -26.2602)
      ..cubicTo(19.9833, -31.3102, 22.3975, -39.3285, 29.0402, -44.1547)
      ..cubicTo(35.6829, -48.9809, 44.0548, -48.7992, 47.7238, -43.7492)
      ..cubicTo(51.3929, -38.6992, 48.9786, -30.6809, 42.3359, -25.8547)
      ..cubicTo(35.6932, -21.0285, 27.3214, -21.2102, 23.6523, -26.2602)
      ..close();

    final path_1 = Path()
      ..moveTo(19.5115, -66.2066)
      ..cubicTo(3.7542, -67.0821, 19.4728, -90.8551, 42.1419, -94.6633)
      ..cubicTo(18.3598, -90.0225, 45.7628, -160.3645, 59.1805, -147.9977)
      ..cubicTo(72.1432, -140.6481, 6.172, -32.5241, 26.7586, -30.0662)
      ..cubicTo(35.2221, -55.8799, 40.698, -106.5712, 22.2269, -113.8588)
      ..cubicTo(0.5082, -129.4321, 80.2674, -95.9097, 79.9612, -119.0593)
      ..cubicTo(71.0928, -122.3284, 37.7646, -30.6691, 25.4899, -29.4417)
      ..cubicTo(17.9153, 2.2011, 30.1668, 4.8874, 29.7334, 2.4517)
      ..cubicTo(28.386, 6.2196, 7.9323, -41.3092, 13.0928, -28.6098)
      ..close();

    final path_2 = Path()
      ..moveTo(65.8, 23.8)
      ..lineTo(83, 23.8)
      ..cubicTo(85.0973, 23.8, 86.8, 25.5027, 86.8, 27.6)
      ..lineTo(86.8, 33.6)
      ..cubicTo(86.8, 35.6973, 85.0973, 37.4, 83, 37.4)
      ..lineTo(65.8, 37.4)
      ..cubicTo(63.7027, 37.4, 62, 35.6973, 62, 33.6)
      ..lineTo(62, 27.6)
      ..cubicTo(62, 25.5027, 63.7027, 23.8, 65.8, 23.8)
      ..close();

    final path_3 = Path()
      ..moveTo(16.7973, -106.6075)
      ..cubicTo(1.0782, -116.1659, -10.4328, -37.1069, 1.5825, -22.2867)
      ..cubicTo(-21.1049, -26.7899, 84.2291, -30.6326, 91.8487, -21.6703)
      ..cubicTo(81.7276, -7.4813, -27.7353, -11.264, -21.5338, -4.7367)
      ..cubicTo(-23.0265, 6.8355, 32.2055, -109.4516, 18.4968, -132.9903)
      ..cubicTo(28.1908, -116.5924, 16.3207, -72.4788, 22.6405, -57.0941)
      ..cubicTo(29.2428, -44.6037, 35.1886, 14.8941, 30.3716, 13.2167)
      ..cubicTo(51.2614, -18.2117, 23.765, -50.9598, 10.5619, -58.7119)
      ..cubicTo(30.0576, -76.9565, 36.814, -6.1762, 43.7624, -18.4774)
      ..close();

    final path_4 = Path()
      ..moveTo(66.0694, 74.2759)
      ..cubicTo(60.008, 72.5949, 56.0453, 67.7741, 57.2258, 63.5172)
      ..cubicTo(58.4064, 59.2604, 64.2859, 57.1691, 70.3473, 58.8501)
      ..cubicTo(76.4087, 60.531, 80.3714, 65.3518, 79.1908, 69.6087)
      ..cubicTo(78.0103, 73.8655, 72.1308, 75.9568, 66.0694, 74.2759)
      ..close();

    final path_5 = Path()
      ..moveTo(86.0565, 65.7529)
      ..cubicTo(86.013, 77.1679, 71.9868, 64.9836, 72.1016, 69.52)
      ..cubicTo(55.6577, 70.9603, 80.1, 26.5, 91.1246, 33.072)
      ..cubicTo(109.056, 48.1701, 124.9236, 65.9678, 109.5655, 61.7424)
      ..cubicTo(93.5027, 58.5353, 139.9081, 104.8798, 145.7254, 99.8342)
      ..cubicTo(143.7085, 93.4853, 153.1242, 89.012, 162.6077, 98.1237)
      ..cubicTo(174.519, 98.6011, 138.0186, 64.0285, 141.4619, 65.4103)
      ..cubicTo(115.2346, 62.2389, 180.168, 108.0972, 180.2555, 100.0294)
      ..cubicTo(187.56, 94.6511, 136.7343, 90.3541, 147.4048, 99.4155)
      ..cubicTo(171.811, 100.6272, 105.0165, 75.0259, 88.5083, 67.3564)
      ..cubicTo(103.0031, 75.2611, 90.8286, 67.3539, 100.0793, 75.5708)
      ..close();

    final path_6 = Path()
      ..moveTo(-102.527, -76.3325)
      ..cubicTo(-104.0287, -76.6627, -105.0904, -77.6476, -104.8962, -78.5305)
      ..cubicTo(-104.7021, -79.4135, -103.3253, -79.8623, -101.8235, -79.5321)
      ..cubicTo(-100.3217, -79.2019, -99.2601, -78.217, -99.4542, -77.334)
      ..cubicTo(-99.6484, -76.4511, -101.0252, -76.0023, -102.527, -76.3325)
      ..close();

    final path_7 = Path()
      ..moveTo(123.8741, 151.8615)
      ..cubicTo(110.09, 160.3734, 273.534, 44.2201, 265.5267, 39.5199)
      ..cubicTo(258.5632, 36.1513, 98.8601, 141.9034, 105.5899, 132.5686)
      ..cubicTo(107.6462, 156.354, 135.0766, 191.8448, 128.8071, 183.0733)
      ..cubicTo(162.1022, 165.8443, 254.0824, 22.6221, 244.3242, 38.9103)
      ..cubicTo(239.1809, 15.8221, 176.1384, 80.3679, 161.8224, 74.9159)
      ..cubicTo(160.4259, 72.6191, 209.8255, 147.7075, 201.6867, 135.0916)
      ..cubicTo(227.4699, 123.2165, 129.4268, 108.638, 125.3442, 119.247)
      ..cubicTo(148.7563, 105.0122, 175.7837, 54.7614, 174.587, 49.3284)
      ..cubicTo(196.4075, 48.6447, 241.3322, 92.5049, 252.9418, 84.2665)
      ..cubicTo(273.5779, 48.9121, 103.5212, 89.1291, 119.8874, 87.1739)
      ..close();

    final path_8 = Path()
      ..moveTo(-152.7464, -29.5707)
      ..cubicTo(-122.9326, -8.8149, -13.8418, -12.2937, -21.0495, -12.9204)
      ..cubicTo(-18.7286, -31.2661, -112.7948, -20.2594, -96.135, -21.4078)
      ..cubicTo(-107.4766, -19.8326, -77.7919, -67.2066, -47.4408, -75.581)
      ..cubicTo(-18.4553, -71.0589, -146.4693, -19.0288, -132.7583, -22.682)
      ..cubicTo(-152.3667, -27.7063, -160.5027, -44.0922, -156.8532, -52.2448)
      ..cubicTo(-148.6162, -47.3368, -41.6447, 7.8195, -18.8462, -0.4613);

    final path_9 = Path()
      ..moveTo(27.2091, 71.0934)
      ..cubicTo(19.7325, 77.3345, 46.1625, 37.3826, 48.9257, 38.0736)
      ..cubicTo(67.0559, 34.9877, 74.9921, 66.1784, 88.2993, 69.7831)
      ..cubicTo(94.8604, 81.8771, 39.4858, 100.731, 53.5237, 95.2931)
      ..cubicTo(50.7003, 102.4207, 20.7465, 75.1196, 24.9305, 77.992)
      ..cubicTo(23.9226, 84.0371, 61.4405, 68.8727, 45.7022, 67.6953)
      ..cubicTo(47.3712, 65.9716, 55.7562, 70.9588, 53.3252, 62.0953)
      ..cubicTo(72.7014, 54.1259, 66.6762, 81.6994, 81.9715, 78.5596)
      ..cubicTo(93.85, 97.7766, 107.9731, 111.6104, 106.8174, 104.766)
      ..cubicTo(109.8902, 117.2723, 68.0359, 113.8022, 76.2098, 111.8034)
      ..cubicTo(94.628, 118.4179, 54.6595, 89.6893, 72.1724, 86.9907)
      ..close();

    final path_10 = Path()
      ..moveTo(89.3731, -1.6138)
      ..cubicTo(96.1879, -7.3728, 106.2773, -6.6562, 111.8898, -0.0147)
      ..cubicTo(117.5023, 6.6268, 116.5262, 16.6945, 109.7114, 22.4534)
      ..cubicTo(102.8967, 28.2123, 92.8073, 27.4958, 87.1947, 20.8543)
      ..cubicTo(81.5822, 14.2127, 82.5583, 4.1451, 89.3731, -1.6138)
      ..close();

    final path_11 = Path()
      ..moveTo(99.0075, -89.7975)
      ..cubicTo(83.16, -85.6145, 41.4501, -64.9037, 29.7823, -67.5179)
      ..cubicTo(32.068, -38.89, 45.6171, 4.2547, 50.0795, 15.3169)
      ..cubicTo(46.0957, 21.0469, 126.9665, -92.0727, 131.3691, -95.5196)
      ..cubicTo(129.1673, -91.5112, 86.7396, -129.0825, 97.4937, -117.4958)
      ..cubicTo(103.1515, -126.0703, 38.2276, -90.7094, 48.2223, -106.3674)
      ..cubicTo(32.9123, -115.9536, 56.765, -78.167, 73.9767, -90.9245)
      ..cubicTo(72.981, -74.0877, 51.6832, -67.5957, 60.2036, -66.6622)
      ..cubicTo(80.1227, -62.2185, 79.9074, 13.6999, 91.17, 16.2397)
      ..cubicTo(78.7554, 26.2532, 70.4511, -5.528, 67.161, 7.2632)
      ..close();

    final path_12 = Path()
      ..moveTo(80.0449, 137.7558)
      ..cubicTo(81.8801, 150.981, 76.361, 162.6908, 67.7278, 163.8888)
      ..cubicTo(59.0947, 165.0867, 50.5958, 155.3221, 48.7607, 142.0969)
      ..cubicTo(46.9255, 128.8717, 52.4446, 117.1619, 61.0777, 115.964)
      ..cubicTo(69.7108, 114.766, 78.2098, 124.5306, 80.0449, 137.7558)
      ..close();

    final path_13 = Path()
      ..moveTo(57.9142, -15.1366)
      ..cubicTo(67.5387, 7.4155, 33.4452, -109.2011, 38.4063, -112.8355)
      ..cubicTo(41.2233, -130.0238, 68.837, -134.2916, 70.1929, -131.9252)
      ..cubicTo(73.5467, -126.1682, 63.7226, -126.4435, 74.2705, -110.1187)
      ..cubicTo(72.8378, -95.5851, 49.3828, -47.7992, 46.8111, -38.0214)
      ..cubicTo(57.689, -14.584, 81.7283, -15.031, 89.2116, -6.5347)
      ..cubicTo(79.1825, -13.1153, 60.4677, -38.1154, 56.4324, -37.8672)
      ..close();

    final path_14 = Path()
      ..moveTo(20.4357, 47.1887)
      ..lineTo(-2.4082, 87.4011)
      ..lineTo(-18.4199, 78.3051)
      ..lineTo(4.4239, 38.0927)
      ..close();

    final path_15 = Path()
      ..moveTo(128.3707, 76.0415)
      ..lineTo(134.9639, 59.0434)
      ..cubicTo(137.0064, 53.7774, 147.3149, 52.8572, 157.9694, 56.9898)
      ..lineTo(143.3692, 51.3268)
      ..cubicTo(154.0238, 55.4594, 161.0156, 63.0899, 158.9731, 68.356)
      ..lineTo(152.3799, 85.3541)
      ..cubicTo(150.3374, 90.6201, 140.0289, 91.5403, 129.3744, 87.4077)
      ..lineTo(143.9746, 93.0707)
      ..cubicTo(133.32, 88.9381, 126.3282, 81.3076, 128.3707, 76.0415)
      ..close();

    final path_16 = Path()
      ..moveTo(135.3994, 63.434)
      ..cubicTo(149.4715, 86.0272, 216.949, 102.8565, 229.8967, 101.6008)
      ..cubicTo(250.6858, 95.5789, 120.5661, 117.6665, 122.3132, 102.4143)
      ..cubicTo(132.4497, 128.3617, 257.0652, 99.999, 257.8778, 110.3283)
      ..cubicTo(237.8446, 115.6502, 173.3549, 121.1764, 179.9301, 131.9715)
      ..cubicTo(175.9316, 140.8958, 155.1377, 69.2347, 143.7284, 68.8338)
      ..cubicTo(160.3631, 64.9763, 158.6834, 139.1133, 161.1171, 138.7164)
      ..cubicTo(178.9055, 130.3094, 108.4173, 109.5377, 103.4007, 106.8146)
      ..cubicTo(87.5586, 117.8868, 126.5698, 67.8387, 126.1623, 83.3591)
      ..close();

    final path_17 = Path()
      ..moveTo(37.3591, 100.6424)
      ..lineTo(34.1668, 96.7422)
      ..cubicTo(39.1252, 102.8001, 34.1339, 115.0985, 23.0278, 124.1888)
      ..lineTo(44.4786, 106.6315)
      ..cubicTo(33.3725, 115.7218, 20.3301, 118.1837, 15.3718, 112.1258)
      ..lineTo(18.5641, 116.0259)
      ..cubicTo(13.6057, 109.968, 18.597, 97.6696, 29.7031, 88.5793)
      ..lineTo(8.2523, 106.1367)
      ..cubicTo(19.3584, 97.0464, 32.4007, 94.5845, 37.3591, 100.6424)
      ..close();

    final path_18 = Path()
      ..moveTo(51.8915, 34.9349)
      ..cubicTo(34.7257, 46.9703, 47.2407, 35.448, 43.8692, 35.3067)
      ..cubicTo(51.3402, 19.8859, 78.7079, 14.7497, 76.8589, 14.3064)
      ..cubicTo(78.5481, -1.6398, 73.2331, 50.7723, 70.4247, 56.324)
      ..cubicTo(70.7932, 40.8357, 72.19, 61.796, 86.4987, 54.1245)
      ..cubicTo(92.3286, 50.2509, 131.727, -38.2536, 124.5721, -28.9963)
      ..cubicTo(129.0872, -42.5941, 85.7795, -5.9088, 83.0802, -1.9159)
      ..cubicTo(72.2462, 14.5202, 43.4404, 31.5249, 47.2811, 35.4791)
      ..cubicTo(47.5967, 34.7372, 128.6419, -4.6557, 121.4087, 4.8697)
      ..cubicTo(111.3227, 24.8414, 78.5748, 13.0038, 68.9784, 28.5892);

    final path_19 = Path()
      ..moveTo(59.0591, 60.3978)
      ..cubicTo(57.9031, 44.6371, 48.4462, 124.4417, 36.5104, 110.4776)
      ..cubicTo(29.5, 106.3716, 43.2994, 122.6488, 42.4397, 108.4191)
      ..cubicTo(40.0126, 89.8611, 54.7669, 124.0038, 51.5264, 124.634)
      ..cubicTo(58.1724, 146.6132, 61.8072, 91.4958, 69.7083, 94.4946)
      ..cubicTo(58.8111, 97.2234, 48.7734, 107.0896, 57.2318, 115.0638)
      ..cubicTo(59.9232, 129.2126, 7.995, 39.6518, 9.5642, 45.3725)
      ..cubicTo(1.421, 42.2149, 40.7706, 119.7086, 33.7878, 108.1194)
      ..cubicTo(33.2468, 94.3987, 34.142, 31.4839, 29.2826, 38.4446)
      ..cubicTo(30.3439, 61.208, 53.3573, 24.4988, 55.1916, 39.995)
      ..cubicTo(60.4298, 42.6388, 39.9219, 62.0331, 53.9969, 75.1633)
      ..close();

    final path_20 = Path()
      ..moveTo(39.5697, 27.0951)
      ..cubicTo(32.9955, 20.7243, 32.044, 11.0262, 37.4461, 5.4516)
      ..cubicTo(42.8483, -0.123, 52.5715, 0.5234, 59.1457, 6.8942)
      ..cubicTo(65.7199, 13.2651, 66.6714, 22.9632, 61.2692, 28.5378)
      ..cubicTo(55.8671, 34.1124, 46.1438, 33.466, 39.5697, 27.0951)
      ..close();

    final path_21 = Path()
      ..moveTo(99.1041, 67.5794)
      ..cubicTo(99.5645, 65.7864, 101.7111, 64.786, 103.8949, 65.3467)
      ..cubicTo(106.0786, 65.9074, 107.4778, 67.8182, 107.0174, 69.6112)
      ..cubicTo(106.5571, 71.4042, 104.4104, 72.4046, 102.2267, 71.8439)
      ..cubicTo(100.0429, 71.2832, 98.6438, 69.3724, 99.1041, 67.5794)
      ..close();

    final path_22 = Path()
      ..moveTo(-166.2912, 63.8262)
      ..cubicTo(-174.3759, 44.063, -52.9909, -20.7767, -56.2286, -0.7979)
      ..cubicTo(-89.6788, 3.7882, -35.7956, 85.4197, -34.8238, 75.9657)
      ..cubicTo(-37.996, 90.0958, -39.0257, 50.3021, -39.9331, 62.3062)
      ..cubicTo(-34.1776, 81.9813, -15.4719, 27.4521, -8.9992, 7.6516)
      ..cubicTo(-18.8361, 25.8691, -90.0728, 45.2638, -89.2289, 25.3344)
      ..cubicTo(-96.3492, 49.8698, -176.7736, 71.6607, -165.0647, 83.722)
      ..cubicTo(-174.1204, 68.3735, -157.8727, 8.9919, -151.9234, 30.9421)
      ..close();

    final path_23 = Path()
      ..moveTo(88.9, 37.9)
      ..cubicTo(100, 23.3, 47.3, 94.1, 52.4, 97.1)
      ..cubicTo(70.9, 100, 0, 36.7, 1.2, 30.6)
      ..cubicTo(0, 31.9, 8.3, 51.1, 6.1, 49)
      ..cubicTo(4.1, 29.5, 1, 34.7, 6.1, 40.6)
      ..cubicTo(0, 54, 16.6, 36.1, 10.8, 47.2)
      ..cubicTo(0, 56.3, 100, 25, 98.5, 12.6)
      ..cubicTo(100, 0, 15.6, 92.1, 26, 84.6)
      ..cubicTo(9.8, 73.7, 22.9, 59.9, 9.8, 66.2)
      ..close();

    final path_24 = Path()
      ..moveTo(5.9, 89.8)
      ..cubicTo(0, 76.5, 55.5, 19.6, 41, 31.7)
      ..cubicTo(34.2, 12.3, 71, 9.8, 69.6, 21.7)
      ..cubicTo(89, 3.2, 35, 48.7, 46.1, 39.9)
      ..cubicTo(39.4, 59.5, 50.9, 77.3, 43.7, 67)
      ..cubicTo(49.7, 75.8, 0, 23.9, 4, 27.5)
      ..cubicTo(0, 14.8, 64, 78.2, 56.2, 83.8)
      ..cubicTo(62.9, 65.7, 10, 0.1, 6.5, 8.8)
      ..cubicTo(0, 0, 47.9, 8.6, 43.7, 6.6)
      ..cubicTo(52, 0, 26, 67.1, 14.2, 69.5)
      ..close();

    final path_25 = Path()
      ..moveTo(37.9673, 136.332)
      ..lineTo(33.0367, 221.8449)
      ..lineTo(17.1032, 220.9262)
      ..lineTo(22.0338, 135.4132)
      ..close();

    final path_26 = Path()
      ..moveTo(48.5533, 23.0528)
      ..cubicTo(50.2336, 12.0717, 58.8867, 4.2718, 67.8645, 5.6456)
      ..cubicTo(76.8423, 7.0194, 82.7669, 17.05, 81.0866, 28.0311)
      ..cubicTo(79.4062, 39.0122, 70.7532, 46.8122, 61.7754, 45.4384)
      ..cubicTo(52.7975, 44.0646, 46.8729, 34.0339, 48.5533, 23.0528)
      ..close();

    final path_27 = Path()
      ..moveTo(-118.1156, 69.4295)
      ..cubicTo(-126.3429, 75.6518, -134.9807, 78.1142, -137.3927, 74.925)
      ..cubicTo(-139.8047, 71.7357, -135.0834, 64.0948, -126.8561, 57.8725)
      ..cubicTo(-118.6288, 51.6502, -109.991, 49.1878, -107.579, 52.3771)
      ..cubicTo(-105.167, 55.5663, -109.8883, 63.2072, -118.1156, 69.4295)
      ..close();

    final path_28 = Path()
      ..moveTo(18.9876, 9.1829)
      ..lineTo(32.6164, 14.9119)
      ..cubicTo(22.5302, 10.672, 20.0273, -6.2963, 27.0306, -22.9566)
      ..lineTo(25.31, -18.8635)
      ..cubicTo(32.3134, -35.5239, 46.188, -45.6077, 56.2743, -41.3678)
      ..lineTo(42.6454, -47.0969)
      ..cubicTo(52.7317, -42.857, 55.2346, -25.8887, 48.2313, -9.2283)
      ..lineTo(49.9518, -13.3214)
      ..cubicTo(42.9485, 3.3389, 29.0739, 13.4228, 18.9876, 9.1829)
      ..close();

    final path_29 = Path()
      ..moveTo(47.5, 92.8)
      ..cubicTo(29.6, 82.8, 62.2, 94.8, 57.9, 95)
      ..cubicTo(72.1, 81.2, 69.7, 0, 75.8, 5.7)
      ..cubicTo(77.3, 22.7, 83.1, 96.6, 97.1, 97.4)
      ..cubicTo(98.7, 98.7, 99, 73.4, 88.9, 64.6)
      ..cubicTo(96.6, 84.2, 73.1, 79.2, 58.7, 82)
      ..cubicTo(62, 64.9, 12.7, 81.9, 16.5, 88.8)
      ..cubicTo(2, 100, 80.1, 0, 88.3, 3.6)
      ..cubicTo(92.8, 12.7, 90.4, 21.3, 84.2, 18)
      ..cubicTo(98.8, 18.4, 72.9, 24.1, 58.8, 12.1)
      ..cubicTo(65.7, 20.7, 39.2, 30.4, 39, 42.9)
      ..close();

    final path_30 = Path()
      ..moveTo(114.925, 114.4746)
      ..cubicTo(90.5251, 137.1835, 68.956, 131.7221, 85.5713, 148.5998)
      ..cubicTo(97.2496, 152.9469, 117.1393, 76.9938, 123.3521, 75.834)
      ..cubicTo(89.5521, 69.3777, 156.4775, 70.7054, 137.105, 80.9766)
      ..cubicTo(163.5475, 94.921, 213.9197, 104.0698, 207.3045, 111.7333)
      ..cubicTo(194.0193, 92.0984, 147.4553, 107.128, 166.177, 88.9434)
      ..cubicTo(202.0091, 90.6252, 169.8844, 143.1589, 158.9178, 154.1937)
      ..cubicTo(190.8651, 127.5242, 223.5187, 114.4634, 199.0201, 117.2917)
      ..cubicTo(214.6193, 136.5567, 239.9141, 67.257, 225.9534, 65.3036)
      ..cubicTo(231.1078, 60.961, 183.2789, 186.2207, 182.4468, 181.7472)
      ..close();

    final path_31 = Path()
      ..moveTo(207.1136, 15.8443)
      ..cubicTo(177.2587, 20.5014, 106.4949, 34.9732, 118.0915, 26.0313)
      ..cubicTo(139.0077, 27.3461, 111.6203, 2.8673, 140.4928, -1.5866)
      ..cubicTo(154.4975, -15.5333, 163.7188, -15.922, 138.3969, -15.3739)
      ..cubicTo(162.208, -18.3802, 134.7036, 20.1913, 113.3273, 26.6163)
      ..cubicTo(115.7535, 31.6058, 133.5197, 53.2177, 156.3888, 39.2566)
      ..cubicTo(135.7756, 32.2042, 253.5888, 15.26, 246.1368, 18.5709)
      ..cubicTo(274.6803, 24.567, 271.6628, -11.4961, 246.4317, 2.9203)
      ..cubicTo(208.3397, -2.0686, 255.0074, 38.3009, 274.6857, 31.1756)
      ..close();

    final path_32 = Path()
      ..moveTo(57.8905, 56.7885)
      ..cubicTo(53.4392, 52.8641, 51.9162, 47.3065, 54.4915, 44.3853)
      ..cubicTo(57.0669, 41.4641, 62.7717, 42.2786, 67.223, 46.2029)
      ..cubicTo(71.6743, 50.1273, 73.1973, 55.685, 70.6219, 58.6061)
      ..cubicTo(68.0466, 61.5273, 62.3418, 60.7128, 57.8905, 56.7885)
      ..close();

    final path_33 = Path()
      ..moveTo(72.2801, 51.1513)
      ..cubicTo(62.8567, 66.3658, 60.6979, 152.8171, 56.6801, 151.2049)
      ..cubicTo(44.9825, 154.6626, 51.0467, 119.2581, 52.8385, 121.4624)
      ..cubicTo(54.4127, 133.2311, 99.0049, 71.5338, 96.0078, 67.9384)
      ..cubicTo(96.708, 62.4826, 51.943, 76.0943, 50.3516, 84.4048)
      ..cubicTo(59.7007, 65.3774, 89.8583, 57.5242, 84.2524, 62.0214)
      ..cubicTo(90.1818, 67.869, 88.7045, 62.6517, 86.6369, 69.7101)
      ..close();

    final path_34 = Path()
      ..moveTo(80.0004, -89.9679)
      ..cubicTo(74.2188, -110.757, 131.0119, -0.7634, 106.0313, -20.1524)
      ..cubicTo(103.0378, -7.4209, 146.0601, -60.5418, 158.802, -47.4602)
      ..cubicTo(185.4519, -72.0468, 205.8692, -90.5883, 214.8703, -109.7989)
      ..cubicTo(196.2168, -91.359, 167.7453, 29.3614, 147.3177, 15.6891)
      ..cubicTo(155.8374, 26.4297, 223.9091, -16.8057, 212.7787, -23.2747)
      ..cubicTo(234.1438, -31.9942, 94.1889, -40.3686, 88.1324, -59.717)
      ..cubicTo(100.197, -83.4208, 204.8879, -59.6304, 218.6382, -42.9608)
      ..cubicTo(193.8334, -51.17, 246.4346, 7.9216, 236.1625, 1.7943)
      ..cubicTo(232.4852, 7.6221, 192.4724, -49.4152, 198.3716, -57.746)
      ..cubicTo(182.1103, -73.8937, 222.6334, 14.3508, 229.0721, 16.3685)
      ..close();

    final path_35 = Path()
      ..moveTo(154.8038, 17.6155)
      ..cubicTo(151.2994, 12.832, 154.0204, 48.7844, 156.1882, 43.4155)
      ..cubicTo(145.804, 54.062, 166.1129, 29.2791, 174.7917, 17.324)
      ..cubicTo(171.6211, 16.5311, 111.9751, 40.199, 111.694, 35.1525)
      ..cubicTo(114.1623, 40.0724, 120.9918, 17.7096, 124.0271, 16.019)
      ..cubicTo(131.8979, 11.7552, 134.462, 10.8528, 143.1174, 7.4539)
      ..cubicTo(151.2472, 12.4354, 89.7195, 29.0888, 95.7592, 24.0171)
      ..cubicTo(91.2812, 20.5721, 81.3757, 4.2857, 93.2038, -5.5826)
      ..cubicTo(101.735, -13.5644, 111.326, 41.0913, 100.6116, 35.4011)
      ..close();

    final path_36 = Path()
      ..moveTo(72.2378, 26.6031)
      ..cubicTo(88, 26.3, 42.8923, 64.733, 28.0891, 52.2316)
      ..cubicTo(50.3731, 47.7783, -3.1811, 47.4118, 2.9512, 48.6562)
      ..cubicTo(21.6811, 35.4982, 73.5131, 85.3424, 58.0089, 92.5607)
      ..cubicTo(41.531, 66.3041, -53.4572, 134.1841, -58.502, 122.0503)
      ..cubicTo(-35.5785, 141.3968, 57.4148, 46.3189, 53.8668, 32.6453)
      ..cubicTo(80.2435, 27.7657, -36.5076, 58.9138, -22.2412, 63.2358)
      ..close();

    final path_37 = Path()
      ..moveTo(20.0121, 100.1711)
      ..cubicTo(16.6949, 101.825, 13.2428, 101.6455, 12.308, 99.7706)
      ..cubicTo(11.3732, 97.8956, 13.3074, 95.0306, 16.6246, 93.3767)
      ..cubicTo(19.9418, 91.7228, 23.3939, 91.9023, 24.3287, 93.7772)
      ..cubicTo(25.2636, 95.6522, 23.3293, 98.5172, 20.0121, 100.1711)
      ..close();

    final path_38 = Path()
      ..moveTo(-37.9721, 92.8705)
      ..cubicTo(-16.8814, 82.8625, 44.5555, 32.7302, 42.0887, 36.5982)
      ..cubicTo(51.4212, 31.0261, -4.7773, 72.9907, -3.6413, 76.6279)
      ..cubicTo(-8.036, 67.2636, 51.3392, 41.0345, 61.046, 46.6232)
      ..cubicTo(71.3977, 48.9003, 4.1863, 57.8239, 19.6878, 51.6092)
      ..cubicTo(28.8813, 52.2293, 53.4671, 48.8126, 35.4146, 47.2488)
      ..cubicTo(28.4115, 59.7892, 30.7275, 71.3477, 38.0347, 70.7421)
      ..cubicTo(58.8669, 57.7277, 75.4466, 63.7005, 73.1007, 56.1561)
      ..cubicTo(73.4813, 56.5165, -47.0686, 107.5512, -32.2764, 98.7437)
      ..cubicTo(-27.6706, 101.6639, -37.1695, 55.0876, -19.4193, 45.2387)
      ..close();

    final path_39 = Path()
      ..moveTo(28.2, 17.4)
      ..lineTo(60.9, 17.4)
      ..lineTo(60.9, 43.1)
      ..lineTo(28.2, 43.1)
      ..close();

    final path_40 = Path()
      ..moveTo(46.2, 13.1)
      ..cubicTo(47.9, 1.5, 5.1, 82.7, 7.8, 74.6)
      ..cubicTo(27.3, 83.4, 86, 53.5, 78.8, 50.8)
      ..cubicTo(59.2, 55.1, 29, 46.2, 17.4, 32.3)
      ..cubicTo(15.3, 12.5, 43.1, 69.2, 35.1, 71.2)
      ..cubicTo(18.6, 63.9, 100, 0, 96, 1.3)
      ..cubicTo(87.2, 0, 6.9, 82.3, 9.2, 86.2)
      ..cubicTo(0, 93.6, 78.2, 10.8, 74.7, 12.8)
      ..cubicTo(87.2, 7.2, 43.8, 50.2, 42.4, 45)
      ..cubicTo(26.6, 41.4, 96.6, 51.2, 95.2, 50.6)
      ..cubicTo(78.8, 60.2, 22.3, 0, 23.2, 7.8)
      ..close();

    final path_41 = Path()
      ..moveTo(73.3, 35.7)
      ..cubicTo(77.3, 53.3, 62.6, 54.2, 64.4, 60.3)
      ..cubicTo(60.5, 74.9, 37.4, 8.6, 47.6, 23.2)
      ..cubicTo(38.6, 29.9, 27.5, 0, 18.1, 1.3)
      ..cubicTo(15.5, 0, 75.9, 78.2, 74.6, 80.7)
      ..cubicTo(69.2, 82.9, 96.7, 5.5, 90.7, 12)
      ..cubicTo(85.9, 23.2, 33.1, 8.6, 33.8, 17.6)
      ..cubicTo(24.3, 32.9, 96.3, 93.7, 83.5, 84.3)
      ..close();

    final path_42 = Path()
      ..moveTo(-22.2986, 36.1721)
      ..cubicTo(-28.5276, 34.5313, -83.4592, 45.4087, -72.9702, 41.2545)
      ..cubicTo(-68.559, 36.8495, -86.6902, 75.9219, -71.2794, 70.1741)
      ..cubicTo(-88.7144, 74.2516, 2.4831, -5.9573, -0.2926, -2.8271)
      ..cubicTo(20.8553, -16.6814, 36.3048, -15.3834, 46.8682, -12.7903)
      ..cubicTo(41.9558, -23.6547, -42.4212, 47.9513, -49.0388, 61.3454)
      ..cubicTo(-68.6427, 60.5402, -66.2852, 16.9811, -64.4569, 13.5067)
      ..cubicTo(-44.9456, -2.0106, -36.6735, 48.3046, -25.2929, 48.7914)
      ..cubicTo(-47.5358, 51.7445, -3.5841, 2.2518, 3.9985, -2.6917);

    final path_43 = Path()
      ..moveTo(39.7007, -38.3951)
      ..cubicTo(44.0369, -10.068, -31.148, -86.8615, -27.0576, -84.9521)
      ..cubicTo(-4.4903, -58.8362, -3.8115, -112.778, -16.4412, -123.7453)
      ..cubicTo(2.0573, -106.1471, 25.4243, 14.6863, 10.6424, 14.6326)
      ..cubicTo(-6.0587, -0.1972, -55.0931, -111.561, -56.5807, -93.621)
      ..cubicTo(-39.3769, -112.9028, -27.7586, -47.978, -24.1812, -61.6617)
      ..cubicTo(-19.5587, -76.7462, -27.4195, -71.42, -36.1967, -52.5356)
      ..cubicTo(-43.3635, -53.6993, 1.6613, -15.5779, 7.5481, -27.4184)
      ..cubicTo(26.533, -16, 40.5659, -93.0966, 34.4144, -75.0869)
      ..cubicTo(16.5008, -59.0752, 15.1697, -51.9546, 30.2109, -48.7596)
      ..cubicTo(21.2342, -74.165, 12.349, 1.3374, -3.1227, -18.0553)
      ..close();

    final path_44 = Path()
      ..moveTo(16.698, -37.3172)
      ..cubicTo(17.6125, -32.2723, -6.1878, -19.579, -0.9902, -31.1313)
      ..cubicTo(-6.8218, -44.1568, -26.9056, 29.205, -31.4249, 27.8119)
      ..cubicTo(-29.0796, 24.6912, -13.1042, 16.657, -18.1691, 8.2299)
      ..cubicTo(-2.2064, 3.8594, -33.6146, 19.9973, -23.9155, 20.1802)
      ..cubicTo(-24.8203, 4.5071, 12.7468, 32.2253, 11.4125, 32.1563)
      ..cubicTo(16.4394, 37.178, 19.3017, 3.7217, 22.7088, 8.821)
      ..close();

    final path_45 = Path()
      ..moveTo(182.3213, 36.6881)
      ..cubicTo(159.9676, 30.3624, 123.0999, 18.7055, 125.3818, 13.0046)
      ..cubicTo(145.4632, 6.3599, 125.9754, 13.8117, 124.5687, 9.5836)
      ..cubicTo(105.8657, 10.7257, 71.7082, 53.2611, 81.3098, 50.1898)
      ..cubicTo(89.2931, 60.7218, 135.5422, 7.193, 124.4484, 9.7162)
      ..cubicTo(103.2453, 18.6588, 109.9925, 28.5599, 93.8835, 24.5869)
      ..cubicTo(79.9325, 19.6982, 188.6246, 19.3859, 188.1637, 20.1592)
      ..cubicTo(171.3028, 24.4522, 159.7115, 41.4025, 141.5423, 47.3357)
      ..cubicTo(121.8766, 49.538, 140.7459, 48.8105, 130.9225, 47.6766)
      ..cubicTo(135.4812, 47.1713, 171.9161, 28.6245, 168.9806, 37.5022)
      ..cubicTo(150.2521, 38.3404, 139.5301, 59.3803, 150.1505, 55.9175)
      ..close();

    final path_46 = Path()
      ..moveTo(199.8736, 83.28)
      ..cubicTo(208.9294, 89.614, 136.7484, 88.3541, 148.1231, 83.0268)
      ..cubicTo(154.8618, 84.7696, 120.3203, 68.1093, 112.7883, 71.4233)
      ..cubicTo(119.4287, 62.6329, 85.4812, 60.4151, 77.5067, 56.7653)
      ..cubicTo(70.6203, 55.4099, 196.5017, 58.3223, 176.3557, 65.2518)
      ..cubicTo(186.7484, 67.7085, 188.1513, 68.1231, 167.7132, 75.6325)
      ..cubicTo(163.7669, 75.4986, 91.3299, 40.4291, 73.4869, 36.6071)
      ..cubicTo(95.519, 26.6551, 124.4344, 58.6246, 114.118, 59.8748)
      ..cubicTo(110.8105, 55.4614, 72.3226, 62.9158, 73.4731, 61.6357);

    final path_47 = Path()
      ..moveTo(40.3, 92)
      ..cubicTo(50.1, 100, 54, 63.1, 51.8, 55)
      ..cubicTo(67.9, 44.1, 27.4, 38.4, 22.2, 44.1)
      ..cubicTo(33.4, 60.6, 35.3, 0, 38.3, 7)
      ..cubicTo(43.5, 18.6, 18.1, 100, 24.6, 99)
      ..cubicTo(15.1, 100, 63.2, 100, 63.3, 99.6)
      ..cubicTo(48.9, 91.1, 47.5, 28.1, 36.6, 41.3)
      ..cubicTo(49.8, 43.7, 32.1, 58.2, 40.3, 73.1)
      ..cubicTo(45.1, 72.4, 72.8, 88.7, 85.3, 86.8);

    final path_48 = Path()
      ..moveTo(237.2894, -63.6599)
      ..cubicTo(243.9094, -60.6515, 212.1082, -44.311, 211.6566, -68.4317)
      ..cubicTo(219.9294, -52.2913, 218.4945, -63.8855, 212.1967, -44.2375)
      ..cubicTo(187.7599, -21.1045, 224.7488, -19.5691, 222.4361, -7.2416)
      ..cubicTo(199.1199, -7.6025, 151.7029, -4.6787, 151.9857, -11.6807)
      ..cubicTo(152.2599, -15.0715, 207.0487, -5.0905, 200.4388, -21.4334)
      ..cubicTo(234.1918, -29.1429, 117.3505, -24.1526, 110.9973, -36.6639)
      ..cubicTo(106.6421, -32.1383, 126.0513, 7.4952, 136.4171, -7.8709)
      ..cubicTo(129.2471, 24.1697, 223.9385, -23.634, 230.456, -24.103)
      ..cubicTo(216.9141, -33.5365, 155.4684, 14.7303, 154.9824, 32.4189)
      ..cubicTo(159.817, 12.913, 186.8803, -14.824, 198.3205, -16.1814)
      ..close();

    final path_49 = Path()
      ..moveTo(53.9265, 31.1274)
      ..cubicTo(54.0569, 27.8858, 96.8471, 22.7428, 100.8676, 17.4695)
      ..cubicTo(99.2912, 30.2673, 76.5637, -27.6147, 85.7395, -24.3939)
      ..cubicTo(83.6683, -26.9682, 53.8123, 31.4784, 41.577, 41.065)
      ..cubicTo(49.9092, 35.4611, 57.0286, -11.1013, 49.8975, -15.076)
      ..cubicTo(50.7835, -7.621, 106.718, -12.4353, 115.4009, -6.512)
      ..cubicTo(119.787, -13.9932, 73.2888, -14.2485, 61.4443, -16.194)
      ..close();

    final path_50 = Path()
      ..moveTo(-9.3896, -53.9923)
      ..cubicTo(6.7088, -19.0013, -11.0285, -79.7457, -23.7605, -88.4291)
      ..cubicTo(-14.0225, -66.4094, 24.7644, -11.9759, 12.1112, -3.2047)
      ..cubicTo(-12.1587, -32.4857, 11.8547, -77.8035, -13.463, -89.0915)
      ..cubicTo(-36.6474, -111.9589, 51.4724, 10.6556, 58.6934, 6.5069)
      ..cubicTo(61.3963, -8.9557, 35.3353, -28.047, 58.4797, -18.9226)
      ..cubicTo(67.3895, 4.4977, 91.6018, 2.5006, 70.7882, -15.6405)
      ..cubicTo(71.8573, -32.0938, 69.2007, 1.1796, 91.5106, 7.6369)
      ..cubicTo(95.9424, 18.1232, -52.8527, -26.4114, -64.8952, -43.8383)
      ..cubicTo(-71.7301, -27.9683, 16.8738, -22.9387, -3.4101, -27.9795)
      ..cubicTo(23.2705, -10.9555, 8.4162, -40.6819, 3.2525, -30.1411)
      ..close();

    final path_51 = Path()
      ..moveTo(115.8852, 33.2121)
      ..cubicTo(121.2394, 30.0583, 129.3165, 33.8303, 133.911, 41.6302)
      ..cubicTo(138.5055, 49.4301, 137.8887, 58.3232, 132.5345, 61.477)
      ..cubicTo(127.1804, 64.6309, 119.1033, 60.8589, 114.5088, 53.059)
      ..cubicTo(109.9143, 45.2591, 110.5311, 36.366, 115.8852, 33.2121)
      ..close();

    final path_52 = Path()
      ..moveTo(-72.6723, 164.4522)
      ..cubicTo(-71.7054, 165.9467, -74.059, 169.1904, -77.9246, 171.6912)
      ..cubicTo(-81.7903, 174.192, -85.7137, 175.009, -86.6805, 173.5146)
      ..cubicTo(-87.6473, 172.0201, -85.2938, 168.7764, -81.4281, 166.2756)
      ..cubicTo(-77.5624, 163.7748, -73.6391, 162.9578, -72.6723, 164.4522)
      ..close();

    final path_53 = Path()
      ..moveTo(86.6048, 85.4351)
      ..lineTo(110.7496, 84.4231)
      ..lineTo(111.4443, 100.9975)
      ..lineTo(87.2995, 102.0095)
      ..close();

    final path_54 = Path()
      ..moveTo(32.0033, 129.2535)
      ..cubicTo(32.379, 131.8608, 31.4445, 134.1563, 29.9177, 134.3763)
      ..cubicTo(28.3908, 134.5963, 26.8462, 132.6581, 26.4705, 130.0508)
      ..cubicTo(26.0947, 127.4434, 27.0293, 125.1479, 28.5561, 124.9279)
      ..cubicTo(30.0829, 124.7079, 31.6276, 126.6461, 32.0033, 129.2535)
      ..close();

    final path_55 = Path()
      ..moveTo(109.7607, -60.9498)
      ..cubicTo(110.9226, -68.8337, 70.286, 19.8727, 80.6681, -3.5536)
      ..cubicTo(89.5375, 10.506, 37.3678, -86.3752, 31.2542, -75.4279)
      ..cubicTo(46.405, -104.9394, 66.2264, -80.3524, 51.5758, -77.2101)
      ..cubicTo(54.3624, -111.9645, 9.833, 8.9039, 6.4625, 37.1948)
      ..cubicTo(34.2395, 25.5793, 36.3422, 15.3677, 25.2096, 29.8008)
      ..cubicTo(-7.4156, 39.0652, 80.4679, -5.8722, 77.9777, 7.3658)
      ..cubicTo(72.6348, 20.627, -2.7803, -1.3288, -5.0765, -6.5831)
      ..cubicTo(1.7968, -26.4656, 37.0731, 29.845, 46.7524, 35.2503)
      ..cubicTo(18.9797, 38.4992, 37.334, -53.4008, 27.6706, -57.1189)
      ..close();

    final path_56 = Path()
      ..moveTo(-77.952, 173.3026)
      ..cubicTo(-73.2605, 169.8569, -34.1854, 172.7864, -19.7799, 169.1172)
      ..cubicTo(0.628, 152.6242, -20.055, 171.4845, 3.9707, 172.5853)
      ..cubicTo(22.3679, 181.3887, -78.6215, 217.5107, -75.53, 204.6124)
      ..cubicTo(-82.0054, 210.0854, 37.1057, 109.0047, 15.2533, 107.4739)
      ..cubicTo(-14.2961, 113.9345, -38.863, 197.4301, -27.176, 185.9389)
      ..cubicTo(-52.7923, 179.4913, 45.3808, 153.9004, 20.1626, 152.7826)
      ..cubicTo(17.2671, 159.4265, -31.0277, 158.1765, -26.669, 147.3161)
      ..close();

    final path_57 = Path()
      ..moveTo(286.9606, 16.9339)
      ..cubicTo(248.3103, 25.6741, 236.4085, -65.2154, 236.9954, -53.6804)
      ..cubicTo(229.6339, -70.981, 244.1682, 48.9853, 233.5653, 69.8078)
      ..cubicTo(273.7746, 56.8766, 229.7455, -45.8052, 223.4809, -19.7858)
      ..cubicTo(209.8874, 6.2665, 248.4046, 80.6813, 221.2401, 83.6465)
      ..cubicTo(209.5352, 80.4568, 164.0588, 7.1417, 144.1479, 14.023)
      ..cubicTo(155.0701, -8.0325, 259.3841, 54.9124, 234.9826, 65.9978)
      ..cubicTo(246.0609, 46.3324, 109.9114, 38.8092, 130.5612, 19.264)
      ..cubicTo(122.4143, 24.1184, 313.8935, 0.7295, 295.1647, -6.4316)
      ..cubicTo(300.8037, 3.8853, 175.8768, 124.2947, 191.9875, 105.1501)
      ..close();

    final path_58 = Path()
      ..moveTo(35.3362, -46.8651)
      ..cubicTo(19.0742, -22.8754, 144.8355, 12.8279, 136.6337, 19.0309)
      ..cubicTo(124.8134, 18.2107, 121.833, 9.0042, 124.0931, 27.5373)
      ..cubicTo(110.34, 36.0218, 42.1856, 25.033, 42.3706, 45.49)
      ..cubicTo(33.4904, 28.1918, 94.419, 12.199, 108.7696, 28.0548)
      ..cubicTo(90.1375, 45.8377, 1.4765, -13.2461, -2.6705, -28.3109)
      ..cubicTo(-5.516, -38.2154, 101.8534, -22.6436, 106.6412, -24.4719)
      ..cubicTo(110.3554, -50.1355, 121.2634, -20.5191, 126.6724, -30.1815)
      ..close();

    final path_59 = Path()
      ..moveTo(-22.207, 92.0896)
      ..cubicTo(-23.0752, 97.6339, -27.156, 101.6065, -31.3142, 100.9554)
      ..cubicTo(-35.4725, 100.3042, -38.1435, 95.2743, -37.2753, 89.73)
      ..cubicTo(-36.4071, 84.1857, -32.3263, 80.2131, -28.168, 80.8642)
      ..cubicTo(-24.0098, 81.5154, -21.3387, 86.5453, -22.207, 92.0896)
      ..close();

    final path_60 = Path()
      ..moveTo(23.3, 14.3)
      ..lineTo(62.9, 14.3)
      ..cubicTo(65.1628, 14.3, 67, 16.1371, 67, 18.4)
      ..lineTo(67, 34.5)
      ..cubicTo(67, 36.7629, 65.1628, 38.6, 62.9, 38.6)
      ..lineTo(23.3, 38.6)
      ..cubicTo(21.0371, 38.6, 19.2, 36.7629, 19.2, 34.5)
      ..lineTo(19.2, 18.4)
      ..cubicTo(19.2, 16.1371, 21.0371, 14.3, 23.3, 14.3)
      ..close();

    final path_61 = Path()
      ..moveTo(81.8047, 19.6132)
      ..cubicTo(65.7515, 13.847, 90.7489, 45.0688, 84.8372, 46.9178)
      ..cubicTo(85.2167, 56.4785, 131.0118, 30.675, 129.3371, 29.306)
      ..cubicTo(117.2706, 28.0327, 62.331, 28.5972, 57.2766, 18.5752)
      ..cubicTo(52.9739, 10.5956, 101.4143, -3.663, 96.5317, 2.4807)
      ..cubicTo(109.2851, 2.6004, 89.0859, 71.026, 89.9194, 68.6109)
      ..cubicTo(88.3568, 62.4057, 110.5293, 53.4239, 115.167, 49.7728)
      ..cubicTo(118.126, 53.3869, 62.7928, 29.1144, 62.9343, 15.8977)
      ..cubicTo(56.8223, 17.9633, 93.5919, 26.0982, 104.0265, 31.1903)
      ..close();

    final path_62 = Path()
      ..moveTo(48.3, 44.3)
      ..cubicTo(43.3, 59.2, 2.9, 70.1, 7.5, 70.9)
      ..cubicTo(13.4, 54.3, 81.8, 4.3, 85.6, 7.3)
      ..cubicTo(91.5, 0.4, 20.6, 38.1, 32.2, 46.1)
      ..cubicTo(31.6, 53.6, 0, 100, 2.9, 98.8)
      ..cubicTo(0, 100, 64.7, 40, 56.1, 47.9)
      ..cubicTo(66.9, 60.8, 5, 28.1, 15.2, 34)
      ..cubicTo(11.3, 28.1, 75.7, 75.3, 74.4, 67.1)
      ..cubicTo(74.4, 85.4, 0, 84.6, 0.2, 88.2)
      ..cubicTo(0, 75.9, 100, 89.4, 95.3, 81.7)
      ..cubicTo(75.9, 80.5, 26.3, 21.6, 16.3, 12)
      ..close();

    final path_63 = Path()
      ..moveTo(89.1872, -86.8846)
      ..cubicTo(103.2962, -106.0891, 31.0363, -82.1227, 35.5398, -89.8853)
      ..cubicTo(42.5474, -73.258, 49.5924, -17.1006, 50.0815, -1.1355)
      ..cubicTo(64.1438, 9.2126, 41.5975, 6.7475, 27.6817, 20.7248)
      ..cubicTo(22.0438, 34.6684, 93.426, -31.362, 89.8024, -18.9627)
      ..cubicTo(93.6385, -6.855, 69.2805, -1.4589, 77.161, -25.8434)
      ..cubicTo(79.8841, -18.571, 78.7037, -46.849, 74.6475, -61.7773)
      ..close();

    final path_64 = Path()
      ..moveTo(92.3337, 109.6013)
      ..cubicTo(95.3841, 109.0359, 98.9097, 114.2375, 100.202, 121.2098)
      ..cubicTo(101.4942, 128.1821, 100.0668, 134.3017, 97.0165, 134.867)
      ..cubicTo(93.9661, 135.4324, 90.4405, 130.2307, 89.1482, 123.2585)
      ..cubicTo(87.856, 116.2862, 89.2834, 110.1666, 92.3337, 109.6013)
      ..close();

    final path_65 = Path()
      ..moveTo(20.5138, -21.5276)
      ..cubicTo(12.5575, -10.6749, -26.2031, 16.7073, -25.7934, 9.9891)
      ..cubicTo(-49.2993, 15.337, 11.9907, 45.4938, 5.119, 48.9532)
      ..cubicTo(20.0524, 46.9256, -41.1385, 34.7145, -39.3876, 31.376)
      ..cubicTo(-20.7308, 43.4421, -32.8023, 21.0145, -43.1631, 19.8285)
      ..cubicTo(-58.5211, 22.0542, 15.5667, 3.7731, 30.1712, 10.0366)
      ..cubicTo(33.4932, 9.2076, -27.0098, 27.2769, -34.0007, 29.3085)
      ..cubicTo(-35.4652, 39.5491, 32.8267, -11.7582, 16.8246, -12.2626)
      ..close();

    final path_66 = Path()
      ..moveTo(37.675, -43.8523)
      ..cubicTo(16.0329, -39.7733, 5.0994, -31.706, 11.0971, -43.7748)
      ..cubicTo(19.386, -30.0882, -29.5287, -6.3732, -39.3236, 5.7768)
      ..cubicTo(-54.0485, -7.101, 4.9625, -1.461, 28.6597, 0.8271)
      ..cubicTo(59.0093, -1.595, 65.3058, -5.0754, 73.5691, 13.0294)
      ..cubicTo(59.5159, -2.1167, 25.2899, -66.0461, 42.4004, -70.3388)
      ..cubicTo(73.897, -63.4693, 43.4669, 46.2392, 19.2972, 45.2635)
      ..cubicTo(-9.4469, 44.7562, 101.4819, 23.2512, 101.0633, 41.9623)
      ..cubicTo(110.4884, 6.7705, -18.6579, 3.041, -33.0414, 18.114)
      ..cubicTo(-25.3816, 33.3868, 52.471, -23.2026, 76.4642, -18.5167)
      ..cubicTo(98.4992, -30.2072, 117.6105, -12.124, 105.4161, -20.4381)
      ..close();

    final path_67 = Path()
      ..moveTo(152.86, 24.9034)
      ..cubicTo(171.0359, 28.5896, 172.6268, 74.3911, 174.7623, 64.8916)
      ..cubicTo(201.8556, 64.5667, 246.2631, 21.2602, 233.0366, 14.461)
      ..cubicTo(273.6083, 19.5869, 115.831, 65.0729, 108.6538, 57.0971)
      ..cubicTo(117.3943, 77.1417, 181.1335, 53.8898, 176.0163, 53.4822)
      ..cubicTo(193.1851, 36.0452, 210.0421, 51.027, 187.2615, 56.4351)
      ..cubicTo(164.0139, 57.438, 181.699, 4.0007, 177.6361, 26.9495)
      ..cubicTo(183.1958, 18.8192, 170.9524, -6.3165, 177.8234, 12.2288)
      ..cubicTo(181.2598, 20.0697, 186.7265, 44.3847, 175.854, 28.1125)
      ..close();

    final path_68 = Path()
      ..moveTo(-45.0945, 113.104)
      ..cubicTo(-47.8728, 127.0159, -16.5652, 68.8872, -6.1033, 60.2114)
      ..cubicTo(-8.4711, 47.7903, -88.556, 22.2319, -88.3329, 32.0285)
      ..cubicTo(-107.4753, 21.9796, -73.5939, 106.595, -76.5416, 93.3011)
      ..cubicTo(-66.1944, 97.201, -54.3513, 100.5794, -44.7893, 96.2745)
      ..cubicTo(-65.5656, 82.2007, -63.8745, 75.8893, -58.2718, 74.2133)
      ..cubicTo(-52.3176, 89.9526, -87.2218, 57.7443, -106.2661, 56.9461)
      ..cubicTo(-101.7838, 73.6234, -18.5207, 37.7181, -9.1728, 45.3475)
      ..cubicTo(1.0282, 39.164, -63.0063, 40.7621, -77.5887, 30.3977)
      ..close();

    final path_69 = Path()
      ..moveTo(7.2564, 91.2314)
      ..cubicTo(-18.6978, 83.0506, 48.4007, 102.4403, 45.7162, 107.5496)
      ..cubicTo(47.9549, 103.4141, -38.6804, 61.4496, -35.1996, 68.9328)
      ..cubicTo(-15.4819, 83.5694, 39.2104, 110.0679, 34.1394, 115.4867)
      ..cubicTo(11.7084, 114.6964, -67.829, 81.3664, -68.791, 87.9934)
      ..cubicTo(-46.5799, 97.9381, 32.6618, 84.0163, 45.3029, 89.9721)
      ..cubicTo(50.2053, 98.4988, -42.3517, 61.1711, -42.4102, 54.1329)
      ..cubicTo(-61.3094, 36.9543, -3.0167, 101.2238, -13.0781, 103.9653)
      ..cubicTo(-26.9504, 89.7613, 17.365, 114.033, 21.5503, 110.1717)
      ..cubicTo(34.165, 112.4135, -76.4183, 32.6172, -84.6868, 32.197)
      ..cubicTo(-54.0328, 39.164, 13.6903, 101.6932, 20.5364, 105.2203)
      ..close();

    final path_70 = Path()
      ..moveTo(-40.4539, -66.2985)
      ..cubicTo(-41.3613, -66.8833, -41.5475, -68.2123, -40.8694, -69.2645)
      ..cubicTo(-40.1913, -70.3167, -38.9041, -70.6961, -37.9967, -70.1113)
      ..cubicTo(-37.0892, -69.5265, -36.903, -68.1975, -37.5811, -67.1453)
      ..cubicTo(-38.2592, -66.0932, -39.5464, -65.7137, -40.4539, -66.2985)
      ..close();

    final path_71 = Path()
      ..moveTo(180.0435, 92.8601)
      ..cubicTo(186.4057, 90.7481, 102.5525, 89.1477, 115.5183, 98.2075)
      ..cubicTo(129.3227, 86.7069, 119.3469, 89.0127, 122.4195, 62.6169)
      ..cubicTo(121.791, 57.3714, 158.8899, 27.9643, 164.9627, 26.1355)
      ..cubicTo(161.573, 31.5594, 165.0143, 71.2197, 167.7208, 78.7503)
      ..cubicTo(148.3833, 58.0862, 119.2065, 4.6897, 126.3831, 19.4133)
      ..cubicTo(128.1628, 48.5673, 159.2973, 66.7372, 170.105, 68.9123)
      ..cubicTo(169.1388, 97.9254, 150.8497, 92.1202, 157.804, 100.5841)
      ..cubicTo(156.875, 123.7519, 166.6032, 31.1619, 153.4726, 15.9918)
      ..cubicTo(143.2498, 9.1321, 157.4647, -26.8797, 149.4182, -19.3158)
      ..cubicTo(168.8118, 2.527, 127.7123, 19.7579, 144.7122, 37.7225)
      ..close();

    final path_72 = Path()
      ..moveTo(51.2758, 119.7761)
      ..cubicTo(49.9849, 113.1619, 69.4546, 65.3411, 66.6011, 88.3509)
      ..cubicTo(76.4461, 83.9936, 33.1749, 62.1559, 35.9123, 45.8334)
      ..cubicTo(27.544, 59.1785, 31.8004, 96.6537, 23.9277, 116.713)
      ..cubicTo(27.1499, 95.3731, 25.4085, 65.1427, 21.1787, 55.9382)
      ..cubicTo(22.5112, 41.8041, 49.0753, 121.6798, 44.7945, 123.2231)
      ..cubicTo(44.0576, 120.2677, 32.0781, 66.7618, 38.5501, 53.5067)
      ..cubicTo(29.0896, 76.4579, 37.0738, 44.9035, 36.6538, 53.5967)
      ..cubicTo(51.1484, 49.5584, 15.4079, 229.0139, 23.8426, 221.0755)
      ..cubicTo(28.672, 217.4216, 23.3044, 39.5888, 17.3279, 59.3657)
      ..cubicTo(23.3044, 39.5888, -25.5048, 178.2216, -23.4866, 177.5984)
      ..close();

    final path_73 = Path()
      ..moveTo(148.0218, 104.5094)
      ..cubicTo(151.1499, 102.7825, 157.1765, 107.6971, 161.4714, 115.4773)
      ..cubicTo(165.7663, 123.2575, 166.7135, 130.976, 163.5854, 132.7028)
      ..cubicTo(160.4573, 134.4296, 154.4308, 129.515, 150.1359, 121.7349)
      ..cubicTo(145.841, 113.9547, 144.8937, 106.2362, 148.0218, 104.5094)
      ..close();

    final path_74 = Path()
      ..moveTo(15.3482, 145.7583)
      ..lineTo(28.8695, 164.506)
      ..cubicTo(30.0278, 166.1121, 27.8501, 169.665, 24.0094, 172.435)
      ..lineTo(16.1137, 178.1296)
      ..cubicTo(12.2729, 180.8996, 8.2143, 181.8446, 7.0559, 180.2384)
      ..lineTo(-6.4654, 161.4907)
      ..cubicTo(-7.6238, 159.8846, -5.446, 156.3317, -1.6053, 153.5617)
      ..lineTo(6.2904, 147.8671)
      ..cubicTo(10.1311, 145.0971, 14.1898, 144.1521, 15.3482, 145.7583)
      ..close();

    final path_75 = Path()
      ..moveTo(3.8264, 32.2609)
      ..lineTo(-6.5054, 64.2487)
      ..lineTo(-24.7608, 58.3524)
      ..lineTo(-14.429, 26.3645)
      ..close();

    final path_76 = Path()
      ..moveTo(73.3344, 170.7144)
      ..cubicTo(78.0023, 174.285, 145.0447, 158.0028, 126.9973, 151.716)
      ..cubicTo(126.4736, 152.1418, 25.8005, 130.3927, 10.6411, 135.6668)
      ..cubicTo(1.1471, 147.3989, 65.1004, 132.6795, 86.8545, 139.9044)
      ..cubicTo(87.2609, 162.2701, 58.2486, 101.5817, 77.5101, 110.4534)
      ..cubicTo(81.1183, 134.7682, 48.206, 183.4916, 30.2339, 164.5629)
      ..cubicTo(2.5236, 164.7402, 76.1083, 207.814, 81.9958, 218.5486)
      ..close();

    final path_77 = Path()
      ..moveTo(-125.9283, -83.4379)
      ..cubicTo(-111.403, -78.1922, -127.3414, -80.8684, -128.8481, -74.7743)
      ..cubicTo(-101.8198, -67.6627, -157.6753, -12.4176, -167.0587, -33.1007)
      ..cubicTo(-149.3547, -2.9218, -126.5733, -8.4643, -117.507, -1.5421)
      ..cubicTo(-77.4753, 3.9656, -74.3231, 27.0834, -94.55, 10.8849)
      ..cubicTo(-101.7026, -2.0763, -32.8818, -7.9407, -11.2481, 7.2405)
      ..cubicTo(7.0286, 5.143, -129.9064, 1.6964, -129.2694, 3.5945)
      ..close();

    final path_78 = Path()
      ..moveTo(44.5591, 53.8272)
      ..cubicTo(29.3612, 49.9714, 35.1735, 15.0248, 34.3268, 2.7273)
      ..cubicTo(42.0716, 4.6008, 28.6263, 22.7357, 23.1746, 32.7274)
      ..cubicTo(30.1787, 17.2059, 44.8938, 45.0804, 47.3017, 46.6162)
      ..cubicTo(45.449, 38.9405, 29.0681, 10.4276, 19.9038, 12.8604)
      ..cubicTo(32.3524, 13.6856, 48.751, 50.7927, 46.0994, 48.4087)
      ..cubicTo(47.7441, 53.8783, 33.9692, 13.7448, 33.2119, 26.8961)
      ..close();

    final path_79 = Path()
      ..moveTo(97.8, 81.7)
      ..cubicTo(101.2771, 81.7, 104.1, 84.5229, 104.1, 88)
      ..cubicTo(104.1, 91.4771, 101.2771, 94.3, 97.8, 94.3)
      ..cubicTo(94.3229, 94.3, 91.5, 91.4771, 91.5, 88)
      ..cubicTo(91.5, 84.5229, 94.3229, 81.7, 97.8, 81.7)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Fill);
    canvas.saveLayer(null, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint82Fill);
    canvas.drawPath(path_85, paint82Fill);
    canvas.drawPath(path_86, paint82Fill);
    canvas.drawPath(path_87, paint82Fill);
    canvas.drawPath(path_88, paint82Fill);
    canvas.drawPath(path_89, paint82Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
