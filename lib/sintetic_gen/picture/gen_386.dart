// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen386}
/// Gen386 widget.
/// {@endtemplate}
class Gen386 extends LeafRenderObjectWidget {
  /// {@macro Gen386}
  const Gen386({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen386RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen386RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen386RenderObject extends RenderBox {
  Gen386RenderObject();

  final _painter = _Gen386Painter();

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
    final desiredWidth = _width ?? Gen386.svgSize.width;
    final desiredHeight = _height ?? Gen386.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen386.svgSize.width == 0 || Gen386.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen386.svgSize.width,
      size.height / Gen386.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen386.svgSize.width * scale) / 2;
    final dy = (size.height - Gen386.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen386.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen386Painter {
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
      const Offset(36.7, 62.2),
      const Offset(65.3, 90.8),
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
      const Offset(181.4615, 2.4896),
      const Offset(182.4163, 1.9949),
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
      const Offset(82.3597, 103.1032),
      const Offset(130.0984, 115.8068),
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
      const Offset(-48.4644, 46.8478),
      const Offset(-78.4451, 54.811),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(167.4952, -6.7473),
      const Offset(197.2375, -16.6496),
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
      const Offset(82.969, -31.2426),
      const Offset(136.3278, -8.7407),
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
      const Offset(224.4967, -24.7949),
      const Offset(231.4382, -28.7528),
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
      const Offset(44.5, 11.4),
      const Offset(53.9, 20.8),
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
      const Offset(70.4, 55.6),
      const Offset(103.6, 88.8),
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
    paint0Fill.color = const Color(0xbc81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xaddabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x635ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff51dae1);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.24;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.63;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff7af5ab);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.7711;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xbc7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7ac31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff7af5ab);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.8158;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.18;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.25;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x54c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff5ae2a0);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.2508;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.0791;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.2131;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x70c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd851dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.7;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x726de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x54dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.45;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff2923d7);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.3654;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc62923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x825ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xedb5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7c5ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader1;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.4741;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader2;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader3;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader4;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff6de548);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.2253;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xbcd552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd65ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa3dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x75b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x77b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xdb81b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7fd552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.2247;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff7af5ab);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.2998;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x47b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xaa5ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xce51dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.1051;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x6651dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.2905;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader5;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.0859;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc95ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x87b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffea342e);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.7481;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.3944;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe281b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x636de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xdbea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.0939;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xfc81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xed7af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x7a6de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xba2923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x91b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader6;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xad7af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7a2923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader7;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xefc31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x912923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9b5ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x477af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x9bdabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader8;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.47;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x5bb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x70d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd181b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf2d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x08000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xff000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(94.1049, -1.1777)
      ..lineTo(87.429, -30.8008)
      ..lineTo(119.407, -38.0074)
      ..lineTo(126.0829, -8.3843)
      ..close();

    final path_1 = Path()
      ..moveTo(30.7, 11.4)
      ..cubicTo(23.6, 12.2, 40.8, 73, 41.7, 70.1)
      ..cubicTo(26.2, 63.5, 66.2, 57.5, 71.3, 57.8)
      ..cubicTo(59.5, 72, 5.8, 85.1, 10.4, 82.8)
      ..cubicTo(25.2, 78.9, 0, 13.2, 5.5, 14.5)
      ..cubicTo(21.8, 24.7, 45.1, 27.8, 55.7, 38.3)
      ..cubicTo(71.8, 46.1, 74.4, 21.1, 69.2, 29.9)
      ..cubicTo(49.8, 34.1, 68, 60.6, 77.4, 51.7)
      ..close();

    final path_2 = Path()
      ..moveTo(105.2886, -16.3187)
      ..lineTo(91.1932, -37.8587)
      ..lineTo(114.7264, -53.2583)
      ..lineTo(128.8218, -31.7184)
      ..close();

    final path_3 = Path()
      ..moveTo(89.8, 20.6)
      ..cubicTo(90.9, 13.8, 10.4, 12.4, 9.7, 16)
      ..cubicTo(9.3, 29.6, 55, 11.9, 50.9, 25.6)
      ..cubicTo(54.9, 20, 88.7, 77.3, 92.8, 80.8)
      ..cubicTo(100, 82.2, 11.4, 1.6, 13.5, 13.9)
      ..cubicTo(24.8, 0.8, 79.3, 0, 86.4, 5.1)
      ..cubicTo(92.1, 13.3, 36.4, 84.5, 35.9, 82.4)
      ..cubicTo(29.6, 100, 68.4, 25, 56.4, 35)
      ..close();

    final path_4 = Path()
      ..moveTo(29, 38.1)
      ..cubicTo(40.1, 28.1, 38.7, 4, 48.8, 11.7)
      ..cubicTo(50.8, 27.7, 20.4, 33.5, 19.6, 35.6)
      ..cubicTo(30.8, 25.9, 99.6, 100, 94, 99.5)
      ..cubicTo(100, 90.5, 18.6, 28.5, 18.8, 37)
      ..cubicTo(14.5, 56.7, 28.6, 84.3, 41.6, 93.2)
      ..cubicTo(33.5, 79.9, 83.3, 65.4, 93.3, 53.6)
      ..close();

    final path_5 = Path()
      ..moveTo(64.0802, 72.5833)
      ..cubicTo(50.1923, 74.7912, 30.5378, 93.0952, 27.3589, 80.9276)
      ..cubicTo(31.4279, 91.2168, 0.3839, 67.3796, 0.8486, 82.0838)
      ..cubicTo(-0.8677, 68.3762, -13.0877, 74.1091, 0.6283, 68.4593)
      ..cubicTo(-0.4709, 69.0117, 51.4217, 96.2272, 43.385, 91.3407)
      ..cubicTo(60.2631, 91.1683, 40.5788, 92.3532, 38.7502, 109.4421)
      ..cubicTo(42.2755, 90.4173, 28.2685, 47.6633, 27.6413, 55.4423)
      ..cubicTo(14.65, 60.9863, 24.3392, 155.8314, 28.6228, 138.3239);

    final path_6 = Path()
      ..moveTo(50.9251, -59.0128)
      ..cubicTo(55.2931, -42.2806, 58.7937, -95.6598, 54.1803, -91.0339)
      ..cubicTo(40.1111, -90.1416, 61.3769, 7.6282, 49.5436, 16.3572)
      ..cubicTo(29.6551, 27.1027, 42.949, -13.0216, 58.5486, -9.4875)
      ..cubicTo(72.5601, 12.6002, 141.6116, -51.7245, 137.1221, -38.9346)
      ..cubicTo(131.4209, -24.3925, 29.886, -90.7432, 34.1738, -84.9773)
      ..cubicTo(37.7985, -78.3409, 100.8504, -99.1535, 97.1455, -90.8303)
      ..cubicTo(107.8131, -75.886, 92.6099, -99.9615, 93.4559, -83.842)
      ..cubicTo(80.3224, -86.5997, 55.0244, 29.9911, 66.0022, 22.9155)
      ..close();

    final path_7 = Path()
      ..moveTo(12.8717, 72.2925)
      ..cubicTo(6.6196, 72.3034, 1.5286, 63.6938, 1.5101, 53.0783)
      ..cubicTo(1.4916, 42.4627, 6.5524, 33.8354, 12.8045, 33.8245)
      ..cubicTo(19.0566, 33.8136, 24.1476, 42.4232, 24.1661, 53.0387)
      ..cubicTo(24.1846, 63.6542, 19.1238, 72.2816, 12.8717, 72.2925)
      ..close();

    final path_8 = Path()
      ..moveTo(117.5277, 79.5384)
      ..cubicTo(114.0237, 71.1168, 115.2047, 93.5505, 105.6622, 95.5645)
      ..cubicTo(107.1081, 90.8317, 131.78, 75.5736, 134.2576, 84.1946)
      ..cubicTo(124.8239, 86.3379, 110.2977, 71.2694, 109.509, 78.5894)
      ..cubicTo(104.7447, 80.4755, 99.7357, 79.684, 102.292, 86.3988)
      ..cubicTo(99.1742, 87.2095, 128.1493, 58.6797, 119.5259, 62.5599)
      ..cubicTo(124.7446, 61.0847, 129.3076, 91.15, 139.7592, 85.1845)
      ..cubicTo(153.7698, 78.1585, 145.0285, 61.7716, 137.3508, 53.422)
      ..close();

    final path_9 = Path()
      ..moveTo(83.8, 3.9)
      ..cubicTo(78.9, 22.7, 32.9, 14.5, 34.4, 18.8)
      ..cubicTo(35.9, 14.9, 15.9, 37.8, 30.7, 29.3)
      ..cubicTo(21.2, 23.6, 70.5, 68.6, 72.5, 60.1)
      ..cubicTo(57, 48.3, 88.2, 41, 97.7, 31.1)
      ..cubicTo(100, 29.3, 94.5, 90.1, 88.8, 78.9)
      ..cubicTo(81.2, 89.9, 91.8, 88.1, 96.5, 89.3)
      ..cubicTo(87.6, 100, 24.4, 0, 33.4, 11.2)
      ..cubicTo(32.1, 16.6, 84.5, 44.5, 83.3, 53.4)
      ..cubicTo(91.3, 56.7, 16.9, 64.2, 31.1, 66.6)
      ..cubicTo(40.1, 49.5, 57.8, 20.2, 59.2, 31)
      ..close();

    final path_10 = Path()
      ..moveTo(92.2, 67.5)
      ..cubicTo(100, 69.2, 40.6, 34.4, 36, 33.1)
      ..cubicTo(49, 22.7, 13.2, 96.4, 19.9, 83.6)
      ..cubicTo(22.6, 96.5, 64.3, 75.8, 51.5, 66.8)
      ..cubicTo(40.1, 49.2, 62.5, 21.1, 71.3, 30.7)
      ..cubicTo(60.8, 29.6, 39.8, 50.5, 46.6, 58.7)
      ..cubicTo(60.3, 57.8, 83.5, 0.3, 72.5, 6.6)
      ..cubicTo(84.4, 25.5, 33.8, 44.6, 20.2, 47.9)
      ..cubicTo(31.3, 45.4, 85.9, 68.7, 90.4, 54.5)
      ..cubicTo(88.9, 67.6, 0, 22.6, 7.9, 20.8)
      ..close();

    final path_11 = Path()
      ..moveTo(-12.7844, 131.5933)
      ..cubicTo(-10.0775, 115.9232, -20.4171, 82.6614, -17.625, 80.5341)
      ..cubicTo(-6.4427, 82.6053, -6.9641, 56.7788, -7.2913, 60.0871)
      ..cubicTo(2.9742, 43.1942, 23.7844, 67.7191, 20.7329, 75.8246)
      ..cubicTo(35.5215, 70.3168, -28.8012, 116.5387, -24.2246, 101.1953)
      ..cubicTo(-20.1908, 95.7591, -17.4466, 114.5756, -30.7959, 121.1597)
      ..cubicTo(-29.0794, 120.9068, 27.8729, 41.9247, 22.6589, 55.9394)
      ..cubicTo(20.2049, 58.8217, -9.5429, 99.0602, -6.1205, 88.267)
      ..cubicTo(1.0162, 79.1165, -11.7694, 96.3683, -12.5339, 90.4317)
      ..cubicTo(-2.9495, 80.9987, -41.5483, 99.5205, -42.6678, 100.7743)
      ..close();

    final path_12 = Path()
      ..moveTo(51, 62.2)
      ..cubicTo(58.8924, 62.2, 65.3, 68.6076, 65.3, 76.5)
      ..cubicTo(65.3, 84.3924, 58.8924, 90.8, 51, 90.8)
      ..cubicTo(43.1076, 90.8, 36.7, 84.3924, 36.7, 76.5)
      ..cubicTo(36.7, 68.6076, 43.1076, 62.2, 51, 62.2)
      ..close();

    final path_13 = Path()
      ..moveTo(24.5991, 58.0528)
      ..cubicTo(27.8456, 65.8994, -14.2741, 85.4059, -7.0871, 78.2795)
      ..cubicTo(-10.5634, 70.5023, -10.955, 83.1137, -15.2575, 83.3943)
      ..cubicTo(-16.2197, 91.8325, -16.6598, 62.973, -20.1449, 71.3582)
      ..cubicTo(-18.6826, 69.5587, 0.1618, 63.0545, -2.3343, 57.901)
      ..cubicTo(-0.8189, 56.9003, 12.214, 75.7791, 7.3812, 67.8683)
      ..cubicTo(12.5357, 69.1638, 22.6537, 57.2143, 28.819, 58.9515)
      ..close();

    final path_14 = Path()
      ..moveTo(23.7835, -40.4719)
      ..cubicTo(37.8796, -50.1962, 14.3661, 15.5309, 6.2813, 1.7388)
      ..cubicTo(1.7627, 2.6504, 46.8613, 63.6115, 55.7021, 63.7694)
      ..cubicTo(63.457, 39.4158, 12.7924, -13.275, -0.1306, -7.9192)
      ..cubicTo(9.3771, 13.6494, 21.5545, 78.3098, 14.1923, 57.5036)
      ..cubicTo(8.6315, 83.6656, 29.2982, -7.2371, 42.6084, 6.7506)
      ..cubicTo(31.4417, -0.3098, 51.6929, -44.8468, 39.6205, -49.6798)
      ..cubicTo(49.9161, -57.9882, -11.1705, 100.6267, -9.6099, 95.0029)
      ..close();

    final path_15 = Path()
      ..moveTo(234.087, 51.0212)
      ..cubicTo(245.932, 47.8594, 106.6357, 24.694, 101.4304, 25.7363)
      ..cubicTo(125.7244, 25.9799, 251.1532, 92.2214, 226.8508, 76.6551)
      ..cubicTo(188.8988, 74.6308, 199.2767, 9.4811, 221.3275, 29.0096)
      ..cubicTo(213.5534, 11.2954, 242.5064, 59.2503, 230.5113, 66.3754)
      ..cubicTo(244.7237, 75.4529, 265.9048, 89.1604, 249.6953, 71.5251)
      ..cubicTo(241.3477, 86.1142, 238.8355, 30.0128, 266.2482, 35.6639)
      ..cubicTo(256.9098, 35.3279, 232.6007, 69.3613, 261.237, 66.8541)
      ..cubicTo(242.5817, 63.7609, 212.3908, 43.4824, 198.2014, 43.1938)
      ..cubicTo(188.8387, 35.8432, 121.1668, -39.7241, 136.6528, -26.5499)
      ..close();

    final path_16 = Path()
      ..moveTo(65.1143, 35.7925)
      ..lineTo(52.6269, 28.9276)
      ..cubicTo(46.8377, 25.7449, 44.1548, 19.4916, 46.6395, 14.9719)
      ..lineTo(43.2094, 21.2112)
      ..cubicTo(45.6942, 16.6915, 52.4116, 15.606, 58.2008, 18.7887)
      ..lineTo(70.6882, 25.6537)
      ..cubicTo(76.4774, 28.8363, 79.1603, 35.0897, 76.6756, 39.6094)
      ..lineTo(80.1057, 33.3701)
      ..cubicTo(77.621, 37.8897, 70.9036, 38.9752, 65.1143, 35.7925)
      ..close();

    final path_17 = Path()
      ..moveTo(164.9569, 129.6589)
      ..cubicTo(167.0396, 130.7064, 168.0347, 132.9403, 167.1777, 134.6443)
      ..cubicTo(166.3207, 136.3484, 163.934, 136.8814, 161.8513, 135.8339)
      ..cubicTo(159.7685, 134.7864, 158.7735, 132.5525, 159.6305, 130.8485)
      ..cubicTo(160.4875, 129.1444, 162.8742, 128.6114, 164.9569, 129.6589)
      ..close();

    final path_18 = Path()
      ..moveTo(9.9, 25)
      ..lineTo(57, 25)
      ..lineTo(57, 62.5)
      ..lineTo(9.9, 62.5)
      ..close();

    final path_19 = Path()
      ..moveTo(-3.0958, 32.247)
      ..cubicTo(-3.6956, 32.0975, -4.0837, 31.5795, -3.9619, 31.0911)
      ..cubicTo(-3.8401, 30.6027, -3.2543, 30.3276, -2.6545, 30.4772)
      ..cubicTo(-2.0547, 30.6267, -1.6667, 31.1447, -1.7884, 31.633)
      ..cubicTo(-1.9102, 32.1214, -2.496, 32.3965, -3.0958, 32.247)
      ..close();

    final path_20 = Path()
      ..moveTo(-89.2551, 44.6616)
      ..cubicTo(-99.8114, 48.4238, -14.8544, -39.2569, 3.6916, -41.4003)
      ..cubicTo(-11.4208, -38.4296, -26.197, -7.5638, -47.9809, -14.0625)
      ..cubicTo(-17.9618, -14.8814, -47.9723, -31.2628, -30.998, -35.8763)
      ..cubicTo(-44.1555, -43.4475, -119.5271, -8.5889, -124.1411, -12.9327)
      ..cubicTo(-94.1685, -9.302, -18.1426, -3.0284, 5.3158, -0.2666)
      ..cubicTo(-6.5519, 3.4189, -2.1367, -2.3334, -12.2602, -5.4134)
      ..close();

    final path_21 = Path()
      ..moveTo(-119.5041, 61.3974)
      ..cubicTo(-122.4121, 63.0003, -32.2896, 82.9289, -21.9945, 68.8061)
      ..cubicTo(-40.1657, 66.6736, 16.8255, 58.7011, 4.2242, 62.4271)
      ..cubicTo(9.6183, 44.0608, -19.3655, 9.9607, -20.1008, 14.0493)
      ..cubicTo(-6.9056, 20.0354, -75.9886, 132.9948, -68.6137, 126.6539)
      ..cubicTo(-93.7414, 126.0087, 5.4539, 64.7059, 1.0857, 53.4703)
      ..cubicTo(-22.0065, 51.1854, -71.6705, 58.911, -70.5861, 45.3173)
      ..cubicTo(-65.618, 29.7166, -58.9837, 83.3309, -73.9501, 84.4516)
      ..cubicTo(-89.0199, 76.3542, -23.5336, 34.3914, -41.0406, 42.1409)
      ..cubicTo(-47.9369, 64.8139, -87.3695, 98.2752, -103.563, 97.813)
      ..close();

    final path_22 = Path()
      ..moveTo(52.8805, -12.1344)
      ..cubicTo(48.632, -35.4245, 35.9578, -43.5002, 25.0045, -41.8005)
      ..cubicTo(43.1705, -44.9658, 76.2744, -13.5631, 72.5563, -29.1026)
      ..cubicTo(88.7198, -20.5425, 36.2074, 7.7239, 31.5267, 4.4674)
      ..cubicTo(22.6809, 16.47, 59.2941, 20.1028, 56.8786, 33.8467)
      ..cubicTo(57.0542, 32.021, -29.6457, -45.5052, -29.0709, -37.8374)
      ..cubicTo(-26.5829, -31.4903, 75.6166, -27.5684, 64.9611, -25.1756)
      ..cubicTo(62.4093, -34.6501, 68.686, -15.3922, 75.3097, -2.7744)
      ..cubicTo(65.1048, -17.9524, -20.4608, -37.9138, -20.0182, -29.2503)
      ..cubicTo(-18.5978, -32.6484, -22.8401, -30.2301, -14.6576, -17.5232)
      ..cubicTo(-5.8949, -14.6379, -5.929, 35.3674, -11.2217, 29.7564)
      ..close();

    final path_23 = Path()
      ..moveTo(13.4773, 44.5256)
      ..lineTo(36.3561, 49.0557)
      ..lineTo(25.0044, 106.3857)
      ..lineTo(2.1256, 101.8556)
      ..close();

    final path_24 = Path()
      ..moveTo(11.253, -139.1644)
      ..cubicTo(-6.2804, -136.8954, 129.4988, -180.3024, 115.7724, -169.9866)
      ..cubicTo(114.1283, -188.8049, 131.4024, -213.2119, 127.0905, -186.9089)
      ..cubicTo(102.9463, -187.4236, 126.5276, -63.3814, 140.6775, -76.0465)
      ..cubicTo(133.8385, -67.8203, 36.0413, -183.379, 58.7086, -184.0755)
      ..cubicTo(76.9562, -151.8744, 58.6381, -115.5436, 57.1143, -101.8443)
      ..cubicTo(74.5056, -117.3617, 113.4014, -96.1894, 139.3304, -84.6552)
      ..close();

    final path_25 = Path()
      ..moveTo(51.4144, -144.3183)
      ..lineTo(12.3634, -169.485)
      ..lineTo(30.9944, -198.3946)
      ..lineTo(70.0454, -173.2279)
      ..close();

    final path_26 = Path()
      ..moveTo(240.1423, 119.0337)
      ..cubicTo(216.7064, 106.3073, 120.825, 94.4734, 130.8649, 105.063)
      ..cubicTo(124.1495, 95.6487, 173.0689, 77.905, 173.9134, 63.2019)
      ..cubicTo(201.6337, 76.747, 161.8462, 32.289, 178.0758, 52.3938)
      ..cubicTo(189.1113, 58.2189, 116.2809, 83.78, 126.8171, 78.8272)
      ..cubicTo(130.3643, 98.2551, 195.9866, 49.782, 210.116, 45.2194)
      ..cubicTo(183.582, 37.6605, 234.0454, 122.8339, 237.1632, 109.5075)
      ..close();

    final path_27 = Path()
      ..moveTo(181.5617, 2.1355)
      ..cubicTo(181.617, 1.94, 181.8309, 1.8292, 182.0391, 1.8881)
      ..cubicTo(182.2473, 1.947, 182.3714, 2.1535, 182.3161, 2.3489)
      ..cubicTo(182.2608, 2.5444, 182.0469, 2.6552, 181.8387, 2.5963)
      ..cubicTo(181.6305, 2.5374, 181.5064, 2.3309, 181.5617, 2.1355)
      ..close();

    final path_28 = Path()
      ..moveTo(143.6418, 91.2647)
      ..cubicTo(141.5598, 105.5037, 264.9854, 21.8849, 258.375, 23.7263)
      ..cubicTo(233.2411, 11.7385, 218.3533, -52.5664, 228.1414, -37.4898)
      ..cubicTo(199.7325, -37.067, 107.0766, 99.903, 130.1378, 107.3358)
      ..cubicTo(144.1892, 104.0761, 129.2153, 89.7761, 144.4413, 74.6635)
      ..cubicTo(127.9597, 105.1685, 106.1535, -2.8619, 94.9094, 17.3712)
      ..cubicTo(120.2899, 18.0101, 128.3693, 12.6038, 122.9002, -2.633)
      ..cubicTo(137.283, -21.5117, 179.0312, 3.7399, 173.5226, 24.2089)
      ..cubicTo(172.8222, 22.5501, 156.8986, -27.0643, 174.5668, -43.2116)
      ..close();

    final path_29 = Path()
      ..moveTo(102.764, 97.2909)
      ..cubicTo(114.0255, 94.083, 124.721, 96.9291, 126.6334, 103.6427)
      ..cubicTo(128.5458, 110.3562, 120.9555, 118.4112, 109.6941, 121.6191)
      ..cubicTo(98.4327, 124.827, 87.7372, 121.9808, 85.8248, 115.2673)
      ..cubicTo(83.9124, 108.5537, 91.5026, 100.4988, 102.764, 97.2909)
      ..close();

    final path_30 = Path()
      ..moveTo(-56.3485, 56.5839)
      ..cubicTo(-60.6999, 61.9574, -67.4168, 63.7415, -71.3389, 60.5655)
      ..cubicTo(-75.2609, 57.3895, -74.9123, 50.4484, -70.561, 45.0749)
      ..cubicTo(-66.2096, 39.7014, -59.4926, 37.9173, -55.5706, 41.0933)
      ..cubicTo(-51.6486, 44.2693, -51.9972, 51.2104, -56.3485, 56.5839)
      ..close();

    final path_31 = Path()
      ..moveTo(168.9287, -14.2618)
      ..cubicTo(169.7198, -18.4092, 176.3834, -20.6277, 183.7999, -19.213)
      ..cubicTo(191.2163, -17.7982, 196.5952, -13.2824, 195.8041, -9.1351)
      ..cubicTo(195.0129, -4.9877, 188.3494, -2.7692, 180.9329, -4.184)
      ..cubicTo(173.5165, -5.5987, 168.1375, -10.1145, 168.9287, -14.2618)
      ..close();

    final path_32 = Path()
      ..moveTo(110.9459, 16.8681)
      ..cubicTo(107.4016, -13.3076, 196.5929, 105.2276, 203.7063, 131.7366)
      ..cubicTo(192.0131, 95.6259, 62.2435, 20.2361, 61.9631, 12.5124)
      ..cubicTo(65.7948, 39.2771, 123.2925, 16.2174, 111.6669, 23.5086)
      ..cubicTo(100.1213, -9.6168, 184.1204, 151.7734, 168.2522, 140.1351)
      ..cubicTo(185.3099, 164.3018, 100.8558, 16.006, 82.0305, 7.0877)
      ..cubicTo(68.0689, 4.7984, 168.1296, 175.3338, 171.9477, 172.8579)
      ..cubicTo(162.0474, 169.9409, 134.7722, 67.4899, 115.3345, 49.2602)
      ..cubicTo(97.6507, 48.3097, 112.1763, 45.0918, 92.5008, 24.3564)
      ..cubicTo(82.212, 36.903, 169.081, 113.3301, 173.5513, 94.8283)
      ..close();

    final path_33 = Path()
      ..moveTo(-28.638, 16.0685)
      ..lineTo(-43.5812, 22.3194)
      ..cubicTo(-46.5721, 23.5705, -50.7235, 20.4665, -52.8462, 15.3922)
      ..lineTo(-60.0719, -1.8814)
      ..cubicTo(-62.1945, -6.9558, -61.4896, -12.0912, -58.4988, -13.3423)
      ..lineTo(-43.5556, -19.5932)
      ..cubicTo(-40.5647, -20.8443, -36.4133, -17.7403, -34.2906, -12.666)
      ..lineTo(-27.0649, 4.6076)
      ..cubicTo(-24.9423, 9.682, -25.6471, 14.8174, -28.638, 16.0685)
      ..close();

    final path_34 = Path()
      ..moveTo(45.512, 118.3571)
      ..cubicTo(41.3815, 122.182, 30.4095, 117.0601, 21.0256, 106.9265)
      ..cubicTo(11.6418, 96.7929, 7.3768, 85.4603, 11.5073, 81.6354)
      ..cubicTo(15.6379, 77.8104, 26.6099, 82.9323, 35.9937, 93.0659)
      ..cubicTo(45.3776, 103.1995, 49.6426, 114.5321, 45.512, 118.3571)
      ..close();

    final path_35 = Path()
      ..moveTo(18.0384, -121.3744)
      ..cubicTo(38.0608, -135.9094, 57.57, -20.3798, 65.2867, -27.9386)
      ..cubicTo(82.2009, -8.0068, 23.6672, -144.0861, 56.4136, -155.0363)
      ..cubicTo(36.4237, -146.9602, 59.3213, -107.436, 65.5251, -92.374)
      ..cubicTo(65.8646, -87.3232, -60.4298, -73.2439, -48.7894, -71.894)
      ..cubicTo(-44.4107, -69.8114, 68.391, -202.4798, 62.2211, -205.1751)
      ..cubicTo(91.5178, -189.3419, 34.2644, -140.8999, 60.4281, -141.0156)
      ..close();

    final path_36 = Path()
      ..moveTo(68.6, 30)
      ..cubicTo(88, 47.4, 51.6, 0, 39.5, 0.5)
      ..cubicTo(44.4, 0, 71.7, 58.8, 59.8, 60.4)
      ..cubicTo(64.6, 68.2, 5.6, 0, 4.2, 8.2)
      ..cubicTo(6, 0, 77.7, 59.9, 72.2, 69.3)
      ..cubicTo(69.3, 89.1, 37.6, 70.5, 31.7, 80.9)
      ..cubicTo(27.3, 93.7, 89.8, 35.4, 92.6, 28.3)
      ..cubicTo(82.8, 23.8, 76.1, 59.2, 79, 47)
      ..cubicTo(97.2, 54.6, 7.1, 49.3, 1.4, 37.6)
      ..close();

    final path_37 = Path()
      ..moveTo(78.1, 71.3)
      ..cubicTo(58.9, 84.4, 88.5, 90.4, 88.3, 89.8)
      ..cubicTo(83.5, 72.4, 83.8, 20.2, 73.2, 28.8)
      ..cubicTo(90.5, 42.6, 41.9, 89.5, 49, 83)
      ..cubicTo(32.7, 78.3, 17.7, 71.1, 14.2, 61.5)
      ..cubicTo(11.7, 80.8, 98.3, 88.6, 84.8, 99.3)
      ..cubicTo(100, 88.1, 54.6, 68.1, 41.3, 76.2)
      ..cubicTo(24.4, 65.5, 40.6, 58.3, 46.7, 52.5)
      ..cubicTo(30.7, 43.5, 78.7, 57.8, 71.7, 71.2)
      ..cubicTo(90.1, 71.8, 74.5, 97.5, 67.7, 89.1)
      ..cubicTo(76.8, 84.9, 11.1, 26.8, 10.1, 29.3)
      ..close();

    final path_38 = Path()
      ..moveTo(26.2, 61.6)
      ..cubicTo(30.0082, 61.6, 33.1, 64.6918, 33.1, 68.5)
      ..cubicTo(33.1, 72.3082, 30.0082, 75.4, 26.2, 75.4)
      ..cubicTo(22.3918, 75.4, 19.3, 72.3082, 19.3, 68.5)
      ..cubicTo(19.3, 64.6918, 22.3918, 61.6, 26.2, 61.6)
      ..close();

    final path_39 = Path()
      ..moveTo(-13.5186, 51.1971)
      ..cubicTo(-11.6932, 46.5825, 8.3648, 59.9761, 17.3238, 50.6065)
      ..cubicTo(20.092, 57.1008, 20.6957, 110.9216, 11.4371, 109.0808)
      ..cubicTo(24.8187, 107.712, -20.2903, 83.481, -27.3454, 84.316)
      ..cubicTo(-19.2916, 95.744, -43.2251, 86.0327, -41.8965, 79.5428)
      ..cubicTo(-58.0934, 77.9137, 4.7083, 95.0245, -2.108, 97.4034)
      ..cubicTo(-5.3387, 113.358, -48.571, 54.2667, -46.3183, 37.2105)
      ..cubicTo(-43.8009, 35.65, -0.9211, 107.1246, -4.638, 115.3408)
      ..cubicTo(2.7046, 124.9273, -46.2628, 49.8085, -51.2522, 54.2249)
      ..cubicTo(-64.2747, 58.3747, 14.3555, 28.6993, 10.2695, 17.1099)
      ..close();

    final path_40 = Path()
      ..moveTo(101.1775, 128.5483)
      ..cubicTo(89.402, 162.5712, 127.729, 25.4641, 130.3426, 17.0889)
      ..cubicTo(124.2174, 23.2158, 118.0049, 112.0852, 111.0568, 115.2545)
      ..cubicTo(115.9222, 101.9652, 132.1348, 86.0981, 145.8125, 90.3653)
      ..cubicTo(151.9388, 111.7013, 113.5196, 116.9641, 106.7865, 105.4342)
      ..cubicTo(85.0693, 81.1166, 150.552, 11.0795, 166.1623, 10.1352)
      ..cubicTo(170.1043, 9.4247, 108.5444, 187.4121, 107.5582, 180.2123)
      ..cubicTo(130.9581, 174.1071, 142.1812, 29.284, 133.1285, 49.6288)
      ..close();

    final path_41 = Path()
      ..moveTo(64.7303, 67.9008)
      ..cubicTo(83.4818, 72.1952, 99.2775, 90.4689, 103.113, 96.0044)
      ..cubicTo(131.8507, 107.4429, 96.175, 110.4692, 118.0167, 114.49)
      ..cubicTo(112.0243, 112.9205, 165.088, 40.9895, 145.2597, 38.3323)
      ..cubicTo(133.9173, 33.2755, 73.8516, 90.7532, 98.8262, 89.5784)
      ..cubicTo(82.1096, 77.7399, 223.3771, 89.0763, 220.0094, 97.9347)
      ..cubicTo(219.5229, 104.6505, 125.4454, 96.6852, 111.1766, 86.4909)
      ..cubicTo(89.3413, 81.0872, 152.8202, 124.4875, 155.9709, 123.9692)
      ..cubicTo(124.9723, 117.5959, 71.4462, 24.4786, 74.7795, 27.2938)
      ..close();

    final path_42 = Path()
      ..moveTo(38.9947, 106.4404)
      ..lineTo(47.2719, 117.917)
      ..cubicTo(48.5633, 119.7076, 43.9714, 125.2292, 37.024, 130.2398)
      ..lineTo(0.677, 156.4541)
      ..cubicTo(-6.2704, 161.4647, -12.9592, 164.0789, -14.2505, 162.2884)
      ..lineTo(-22.5277, 150.8118)
      ..cubicTo(-23.8191, 149.0213, -19.2272, 143.4996, -12.2798, 138.489)
      ..lineTo(24.0672, 112.2747)
      ..cubicTo(31.0145, 107.2642, 37.7034, 104.6499, 38.9947, 106.4404)
      ..close();

    final path_43 = Path()
      ..moveTo(-38.1291, 11.1889)
      ..cubicTo(-38.7851, 36.6445, -12.3052, 43.5061, -2.1621, 26.0719)
      ..cubicTo(10.9739, 0.5906, 17.8529, 47.4853, 4.7782, 44.4421)
      ..cubicTo(15.4018, 18.0904, -34.4916, 140.6708, -46.4565, 118.4678)
      ..cubicTo(-62.7619, 108.0566, -69.784, 152.0622, -69.7411, 138.5612)
      ..cubicTo(-76.4667, 121.5316, -75.0661, 89.4522, -73.1981, 88.3927)
      ..cubicTo(-61.5484, 119.9008, -25.0858, 0.3475, -21.5897, -0.4508)
      ..cubicTo(-28.6477, -1.5196, -72.6938, 87.2736, -65.0741, 92.1706)
      ..cubicTo(-48.6715, 119.1318, -23.2816, 48.7323, -27.7768, 41.1189)
      ..cubicTo(-37.291, 52.4948, -28.7713, 63.8972, -17.9627, 79.2033)
      ..close();

    final path_44 = Path()
      ..moveTo(28.1636, 62.8273)
      ..lineTo(34.7882, 26.3744)
      ..lineTo(58.3149, 30.6499)
      ..lineTo(51.6903, 67.1028)
      ..close();

    final path_45 = Path()
      ..moveTo(197.1846, 108.8876)
      ..cubicTo(200.151, 100.7814, 207.9405, 96.1694, 214.5685, 98.5949)
      ..cubicTo(221.1966, 101.0204, 224.1693, 109.5709, 221.2029, 117.6771)
      ..cubicTo(218.2364, 125.7833, 210.4469, 130.3953, 203.8189, 127.9698)
      ..cubicTo(197.1909, 125.5443, 194.2181, 116.9939, 197.1846, 108.8876)
      ..close();

    final path_46 = Path()
      ..moveTo(-13.4245, 30.5202)
      ..lineTo(-11.1107, 31.5991)
      ..cubicTo(-17.8845, 28.4404, -21.9053, 22.7052, -20.0841, 18.7996)
      ..lineTo(-17.5146, 13.2892)
      ..cubicTo(-15.6934, 9.3836, -8.7153, 8.7772, -1.9416, 11.9359)
      ..lineTo(-4.2554, 10.8569)
      ..cubicTo(2.5184, 14.0156, 6.5393, 19.7509, 4.718, 23.6565)
      ..lineTo(2.1485, 29.1668)
      ..cubicTo(0.3273, 33.0724, -6.6507, 33.6788, -13.4245, 30.5202)
      ..close();

    final path_47 = Path()
      ..moveTo(95.6354, -40.0788)
      ..cubicTo(102.6262, -44.9557, 114.5808, -39.9143, 122.3148, -28.8279)
      ..cubicTo(130.0488, -17.7415, 130.6522, -4.7813, 123.6614, 0.0955)
      ..cubicTo(116.6706, 4.9723, 104.7159, -0.069, 96.982, -11.1554)
      ..cubicTo(89.248, -22.2418, 88.6446, -35.202, 95.6354, -40.0788)
      ..close();

    final path_48 = Path()
      ..moveTo(228.6957, 3.1578)
      ..cubicTo(246.7735, 18.0837, 185.9824, -47.5001, 201.9763, -35.1758)
      ..cubicTo(203.0315, -45.44, 168.5279, -64.266, 155.9489, -80.6773)
      ..cubicTo(143.1942, -87.8963, 185.2648, 7.3187, 174.4422, -9.9664)
      ..cubicTo(179.9086, -8.5438, 215.1017, -20.7714, 221.9789, -27.1406)
      ..cubicTo(238.5782, 2.6633, 217.2475, 0.0466, 225.7386, 10.1515)
      ..cubicTo(249.6736, 2.0319, 141.5646, -51.8599, 167.7081, -55.4062)
      ..cubicTo(153.3432, -46.5435, 169.7388, -29.3068, 172.698, -25.8719)
      ..cubicTo(187.312, -8.0288, 173.4755, 18.1466, 169.7533, 9.8672)
      ..cubicTo(172.4807, 1.7376, 203.5679, 2.5233, 207.7142, 17.2525)
      ..cubicTo(205.1739, 11.1092, 152.3318, -44.2679, 155.959, -39.5981);

    final path_49 = Path()
      ..moveTo(-127.4706, 8.8259)
      ..cubicTo(-124.3822, -5.0484, -150.5249, -41.7731, -151.2686, -17.7784)
      ..cubicTo(-164.0922, 9.003, -43.3783, 5.0897, -55.691, 5.7868)
      ..cubicTo(-36.7599, -28.9157, -8.3433, -74.4893, 0.1188, -84.3274)
      ..cubicTo(15.8163, -76.7376, -82.3609, 53.7326, -96.0337, 84.7766)
      ..cubicTo(-115.9186, 97.3597, -145.8831, -39.0795, -159.6465, -15.2687)
      ..cubicTo(-164.4729, -5.8296, -23.1843, -17.3193, -9.5287, -44.2376)
      ..cubicTo(-10.5136, -20.2696, -125.3513, 24.7687, -135.7203, 48.1536)
      ..cubicTo(-122.023, 20.8959, -163.4124, -35.0633, -138.2968, -31.8168)
      ..cubicTo(-113.1066, -27.1861, -146.9196, -2.7346, -153.8803, -21.7372)
      ..close();

    final path_50 = Path()
      ..moveTo(17.3599, 149.2415)
      ..lineTo(-23.0467, 207.3789)
      ..lineTo(-43.3717, 193.2525)
      ..lineTo(-2.9652, 135.1152)
      ..close();

    final path_51 = Path()
      ..moveTo(106.727, 20.0265)
      ..cubicTo(117.2041, -0.4698, 238.7544, -6.8507, 235.3619, -7.0151)
      ..cubicTo(243.0406, -8.2422, 203.8118, 31.4498, 183.0091, 20.9701)
      ..cubicTo(214.0841, 30.5329, 196.6987, -68.1176, 213.3568, -63.4972)
      ..cubicTo(213.3209, -47.1694, 164.8569, -56.3446, 144.7461, -52.1526)
      ..cubicTo(136.48, -49.7085, 169.2941, -75.0424, 178.0485, -67.13)
      ..cubicTo(199.8334, -52.9124, 204.6976, 16.055, 201.0149, 26.8244)
      ..cubicTo(215.0462, 16.7563, 207.0625, -67.0927, 213.4077, -62.4184)
      ..close();

    final path_52 = Path()
      ..moveTo(43.1994, 99.4295)
      ..cubicTo(41.2513, 81.2216, 37.1218, 101.4014, 35.6652, 106.1471)
      ..cubicTo(28.8435, 115.0207, 68.1011, 73.8556, 73.8483, 71.1259)
      ..cubicTo(69.7535, 60.6025, 100.3863, 115.3057, 93.5243, 121.8258)
      ..cubicTo(67.4594, 111.8619, 35.0335, 112.9588, 32.7432, 112.7486)
      ..cubicTo(35.6824, 133.23, 99.755, 109.3356, 90.3243, 102.7462)
      ..cubicTo(98.1102, 95.9973, 74.2015, 132.0233, 75.5728, 123.2558)
      ..cubicTo(88.1743, 144.858, 45.8785, 100.0098, 46.6338, 95.6555)
      ..cubicTo(56.9451, 112.7869, 94.8618, 113.9374, 86.6671, 114.8788)
      ..close();

    final path_53 = Path()
      ..moveTo(6.4291, 118.2117)
      ..lineTo(15.3189, 139.6734)
      ..lineTo(-4.5187, 147.8904)
      ..lineTo(-13.4084, 126.4287)
      ..close();

    final path_54 = Path()
      ..moveTo(-13.9841, 79.0198)
      ..cubicTo(-26.8843, 84.9945, -47.1907, 32.6968, -59.3008, 28.981)
      ..cubicTo(-42.7732, 32.8918, -16.2619, 75.1022, -17.8645, 70.6262)
      ..cubicTo(-14.9754, 74.1549, -58.6447, 103.0971, -52.6435, 102.0698)
      ..cubicTo(-49.548, 97.3526, 2.0772, 78.4186, 7.519, 86.1623)
      ..cubicTo(9.5915, 86.5181, -57.2382, 70.2164, -50.6654, 76.2959)
      ..cubicTo(-45.753, 72.6125, 17.9962, 56.7415, 15.2418, 67.1236)
      ..cubicTo(5.8865, 75.0935, 16.3537, 62.1228, 8.7524, 61.8497)
      ..cubicTo(-6.2588, 63.1567, -55.3619, 35.577, -51.5315, 43.4872)
      ..close();

    final path_55 = Path()
      ..moveTo(-21.3214, 182.0489)
      ..cubicTo(-5.5367, 180.5376, -37.7999, 206.3768, -36.0895, 209.6967)
      ..cubicTo(-28.2244, 230.7683, 25.8291, 210.7679, 31.6623, 196.5179)
      ..cubicTo(21.483, 188.882, 51.3527, 167.3429, 48.5971, 186.6244)
      ..cubicTo(46.8345, 188.5151, 31.8, 92.8, 30.3308, 95.3947)
      ..cubicTo(32.5904, 93.2844, 7.7836, 165.1089, 13.9326, 178.1389)
      ..cubicTo(31.918, 158.0546, 5.0271, 199.768, -5.0102, 188.5493)
      ..cubicTo(0.2714, 185.8444, 34.2578, 149.7023, 30.8835, 133.1302);

    final path_56 = Path()
      ..moveTo(175.9909, 75.1953)
      ..cubicTo(191.2644, 70.0255, 204.9794, 69.7126, 206.5988, 74.4971)
      ..cubicTo(208.2183, 79.2816, 197.1329, 87.3632, 181.8594, 92.533)
      ..cubicTo(166.5859, 97.7028, 152.8709, 98.0157, 151.2514, 93.2312)
      ..cubicTo(149.632, 88.4467, 160.7174, 80.3651, 175.9909, 75.1953)
      ..close();

    final path_57 = Path()
      ..moveTo(105.5825, 92.685)
      ..cubicTo(107.4143, 93.6507, 108.4977, 95.2006, 108.0004, 96.1439)
      ..cubicTo(107.5031, 97.0871, 105.6121, 97.0688, 103.7804, 96.103)
      ..cubicTo(101.9486, 95.1372, 100.8652, 93.5873, 101.3625, 92.6441)
      ..cubicTo(101.8598, 91.7009, 103.7507, 91.7192, 105.5825, 92.685)
      ..close();

    final path_58 = Path()
      ..moveTo(-19.7484, 36.3371)
      ..cubicTo(-11.3909, 43.8234, 25.4118, -3.9093, 23.8617, -11.2947)
      ..cubicTo(19.9163, 1.8938, -22.6525, 34.7305, -25.2098, 25.1687)
      ..cubicTo(-34.9514, 24.3214, 3.6159, -13.5917, -2.2912, -15.6389)
      ..cubicTo(-1.2256, 2.2503, -13.4648, 14.6875, -19.0458, 16.0303)
      ..cubicTo(-22.1904, 13.557, 27.7817, 10.7212, 24.8249, 19.9977)
      ..cubicTo(31.9643, 8.6995, -27.2615, 27.3951, -20.9335, 30.9589)
      ..cubicTo(-11.8522, 19.7377, -1.4885, -9.286, -6.3576, -15.8282)
      ..cubicTo(-13.2218, -7.6903, 5.0466, -33.1433, 10.6633, -27.5056)
      ..cubicTo(-0.8101, -24.7661, -4.3542, -8.4012, -8.5313, 1.4611)
      ..close();

    final path_59 = Path()
      ..moveTo(62.5714, 45.028)
      ..lineTo(87.9307, 16.5654)
      ..lineTo(106.3233, 32.9527)
      ..lineTo(80.9641, 61.4153)
      ..close();

    final path_60 = Path()
      ..moveTo(37.4503, 148.8331)
      ..cubicTo(57.239, 132.1484, 115.4243, 219.0833, 117.1673, 206.9476)
      ..cubicTo(144.0255, 208.9191, 69.9518, 196.6015, 42.233, 183.8075)
      ..cubicTo(44.8921, 164.4432, 30.3485, 307.0215, 21.9029, 290.9565)
      ..cubicTo(31.572, 291.7962, 96.2101, 184.2927, 102.267, 216.0063)
      ..cubicTo(116.9387, 236.1401, 186.845, 234.0039, 181.6524, 229.6162)
      ..cubicTo(186.845, 234.0039, 55.6653, 236.1859, 26.7528, 237.8433)
      ..cubicTo(47.7634, 215.9384, 87.9987, 265.08, 58.6659, 261.0682)
      ..cubicTo(53.8601, 306.3935, 94.4572, 256.4597, 98.2842, 239.9212)
      ..close();

    final path_61 = Path()
      ..moveTo(224.7781, -27.1542)
      ..cubicTo(224.9333, -28.4563, 226.4885, -29.343, 228.2488, -29.1331)
      ..cubicTo(230.0091, -28.9232, 231.3121, -27.6957, 231.1569, -26.3935)
      ..cubicTo(231.0016, -25.0914, 229.4464, -24.2047, 227.6861, -24.4146)
      ..cubicTo(225.9259, -24.6245, 224.6228, -25.852, 224.7781, -27.1542)
      ..close();

    final path_62 = Path()
      ..moveTo(48.652, 225.9226)
      ..cubicTo(33.9164, 223.2933, -31.8788, 138.4321, -24.3943, 149.7146)
      ..cubicTo(-22.8256, 129.871, 105.1835, 178.4503, 92.6255, 172.1653)
      ..cubicTo(68.5673, 170.1698, 32.6323, 154.0606, 25.7079, 160.2096)
      ..cubicTo(46.3184, 178.6368, 75.1956, 146.739, 58.675, 133.0254)
      ..cubicTo(59.4544, 130.0932, -9.6621, 154.5423, -0.3794, 160.7315)
      ..cubicTo(-10.7082, 132.5814, 80.5359, 166.6347, 81.4765, 173.3288)
      ..cubicTo(78.0356, 185.3636, 96.0537, 191.0753, 89.9572, 185.6647)
      ..cubicTo(93.2387, 166.5963, -3.6677, 142.4875, -25.351, 134.4544)
      ..cubicTo(-34.9827, 141.3674, -25.7854, 153.4248, -31.4224, 143.1893)
      ..cubicTo(-44.1651, 150.0508, 91.6104, 221.2208, 87.5464, 211.0943)
      ..close();

    final path_63 = Path()
      ..moveTo(107.3608, 119.8523)
      ..cubicTo(130.3382, 126.748, 108.1155, 186.5981, 106.6982, 186.0623)
      ..cubicTo(91.8054, 189.0939, 152.4545, 149.8323, 139.5526, 152.0575)
      ..cubicTo(125.3935, 138.7946, 132.7705, 163.0053, 134.3091, 180.3319)
      ..cubicTo(140.3009, 181.673, 86.7657, 132.1611, 92.5988, 116.4662)
      ..cubicTo(101.8208, 93.1025, 126.1133, 137.6809, 125.0064, 126.8113)
      ..cubicTo(107.7924, 126.3093, 169.5766, 125.0088, 175.099, 116.0099)
      ..cubicTo(176.5468, 122.5623, 82.2403, 83.6798, 87.0575, 71.5273)
      ..cubicTo(76.0563, 69.4475, 108.7673, 125.4075, 112.5137, 134.6188)
      ..close();

    final path_64 = Path()
      ..moveTo(49.2, 11.4)
      ..cubicTo(51.794, 11.4, 53.9, 13.506, 53.9, 16.1)
      ..cubicTo(53.9, 18.694, 51.794, 20.8, 49.2, 20.8)
      ..cubicTo(46.606, 20.8, 44.5, 18.694, 44.5, 16.1)
      ..cubicTo(44.5, 13.506, 46.606, 11.4, 49.2, 11.4)
      ..close();

    final path_65 = Path()
      ..moveTo(-110.1509, 72.168)
      ..lineTo(-105.6217, 63.1628)
      ..cubicTo(-112.728, 77.2921, -133.4737, 81.231, -151.9202, 71.9534)
      ..lineTo(-115.3063, 90.3683)
      ..cubicTo(-133.7529, 81.0906, -142.9597, 62.0872, -135.8534, 47.9579)
      ..lineTo(-140.3826, 56.9631)
      ..cubicTo(-133.2763, 42.8338, -112.5306, 38.8949, -94.0841, 48.1725)
      ..lineTo(-130.698, 29.7577)
      ..cubicTo(-112.2515, 39.0353, -103.0446, 58.0388, -110.1509, 72.168)
      ..close();

    final path_66 = Path()
      ..moveTo(115.6945, 32.71)
      ..cubicTo(113.2339, 32.9553, 99.9317, -15.0252, 99.059, -13.6263)
      ..cubicTo(105.8885, -3.5368, 87.6403, -31.2869, 88.3154, -36.5182)
      ..cubicTo(90.4641, -36.6931, 75.938, -18.9914, 82.884, -6.7958)
      ..cubicTo(80.2791, -24.0034, 70.6864, 28.5637, 66.6072, 15.5271)
      ..cubicTo(63.5336, 12.2664, 127.6808, 24.1499, 122.3247, 23.7306)
      ..cubicTo(138.1305, 33.112, 79.9164, -28.07, 88.8169, -32.3279)
      ..cubicTo(91.5932, -30.5508, 101.7964, 43.1362, 103.8963, 49.447)
      ..cubicTo(115.2048, 49.3368, 116.3078, -11.3167, 120.5002, -7.4943);

    final path_67 = Path()
      ..moveTo(21.7183, 73.0818)
      ..cubicTo(-11.131, 89.4599, -75.198, 54.721, -63.2745, 80.5754)
      ..cubicTo(-80.4062, 48.85, 17.1039, 145.5421, 18.2272, 135.9794)
      ..cubicTo(15.2541, 145.9935, 12.7674, 86.2944, 18.0534, 92.4972)
      ..cubicTo(22.3935, 120.7071, -109.6978, 112.136, -122.6942, 122.7718)
      ..cubicTo(-151.4897, 105.0332, -138.4447, 128.6636, -136.9075, 134.2237)
      ..cubicTo(-123.8367, 138.5971, -64.857, 26.0717, -71.0191, 46.1806)
      ..close();

    final path_68 = Path()
      ..moveTo(93.9351, -29.502)
      ..cubicTo(100.8644, -23.2813, 121.2097, -33.2194, 137.4924, -35.8515)
      ..cubicTo(139.9099, -39.0854, 46.0384, -3.0633, 46.1002, -20.5386)
      ..cubicTo(45.9868, -34.0057, 131.8158, -16.3025, 124.5055, -7.2822)
      ..cubicTo(130.8305, 8.9577, 145.6028, -57.5751, 136.28, -55.9469)
      ..cubicTo(140.8595, -32.9121, 75.232, 9.916, 89.3244, 16.0044)
      ..cubicTo(69.7756, 9.9483, 150.3519, -51.1826, 148.1739, -41.6676)
      ..cubicTo(147.5018, -63.6501, 81.0196, -23.9305, 76.3748, -32.781)
      ..cubicTo(88.8743, -34.5731, 45.2601, 4.9119, 50.3619, 12.6312);

    final path_69 = Path()
      ..moveTo(-41.6943, 90.0842)
      ..cubicTo(-35.0289, 54.4151, 18.3507, 12.3483, 5.9638, 38.4058)
      ..cubicTo(-26.4679, 27.1528, -102.5502, -16.4355, -104.4847, 3.8563)
      ..cubicTo(-104.6287, -30.7052, -74.3362, 24.3875, -99.7662, 10.7151)
      ..cubicTo(-142.4534, -9.1737, -59.922, 63.5345, -36.7586, 51.159)
      ..cubicTo(-58.059, 53.4835, -8.4224, -77.3083, -28.7205, -55.1977)
      ..cubicTo(-20.7192, -58.8077, 28.0569, -15.6097, 16.3357, -3.0159)
      ..close();

    final path_70 = Path()
      ..moveTo(87, 55.6)
      ..cubicTo(96.1618, 55.6, 103.6, 63.0382, 103.6, 72.2)
      ..cubicTo(103.6, 81.3618, 96.1618, 88.8, 87, 88.8)
      ..cubicTo(77.8382, 88.8, 70.4, 81.3618, 70.4, 72.2)
      ..cubicTo(70.4, 63.0382, 77.8382, 55.6, 87, 55.6)
      ..close();

    final path_71 = Path()
      ..moveTo(36.4, 44.4)
      ..cubicTo(17.4, 40.3, 81.8, 31, 84.2, 22.1)
      ..cubicTo(99.4, 3.5, 64.6, 63.5, 58.7, 54.8)
      ..cubicTo(65.4, 56.3, 61.2, 28.9, 62.2, 30.4)
      ..cubicTo(44.2, 24.1, 94, 8.7, 80.8, 20.9)
      ..cubicTo(95.2, 38.2, 43.2, 25.8, 41.1, 26.3)
      ..cubicTo(52.7, 31.3, 23.5, 88.5, 27.3, 80.9)
      ..close();

    final path_72 = Path()
      ..moveTo(-40.5265, 62.2518)
      ..lineTo(-41.106, 80.6927)
      ..cubicTo(-41.2894, 86.5279, -47.9668, 91.0603, -56.0081, 90.8076)
      ..lineTo(-65.8343, 90.4988)
      ..cubicTo(-73.8756, 90.2461, -80.2552, 85.3034, -80.0718, 79.4681)
      ..lineTo(-79.4923, 61.0272)
      ..cubicTo(-79.3089, 55.1919, -72.6315, 50.6596, -64.5902, 50.9123)
      ..lineTo(-54.7641, 51.2211)
      ..cubicTo(-46.7228, 51.4738, -40.3431, 56.4165, -40.5265, 62.2518)
      ..close();

    final path_73 = Path()
      ..moveTo(109.4631, -4.1878)
      ..cubicTo(115.3875, -8.4327, 99.6084, -37.3261, 108.1529, -36.3058)
      ..cubicTo(98.3102, -28.9261, 157.1398, -49.59, 159.8763, -55.7027)
      ..cubicTo(158.1484, -51.1671, 107.7035, -48.7292, 104.8362, -36.7176)
      ..cubicTo(94.6327, -21.535, 174.8384, -91.2594, 169.5146, -88.3397)
      ..cubicTo(159.1677, -91.3673, 147.2039, -104.3173, 138.6116, -96.4798)
      ..cubicTo(131.2365, -82.0523, 170.1948, -94.2291, 169.2956, -88.4798);

    final path_74 = Path()
      ..moveTo(-2.4215, -48.6631)
      ..lineTo(-80.833, -42.2165)
      ..lineTo(-84.5695, -87.6652)
      ..lineTo(-6.1581, -94.1118)
      ..close();

    final path_75 = Path()
      ..moveTo(-148.8753, -23.908)
      ..cubicTo(-135.4069, -8.3754, -83.4226, -50.0213, -58.6277, -45.9775)
      ..cubicTo(-58.4945, -17.7125, -136.812, -9.7276, -132.3177, -9.3358)
      ..cubicTo(-105.4818, 14.5225, -126.1911, -91.6322, -131.4858, -94.0045)
      ..cubicTo(-111.4718, -80.493, -28.295, 13.6182, -21.3129, 41.5155)
      ..cubicTo(-32.5885, 25.6728, -83.1153, -40.4979, -78.7119, -27.6379)
      ..cubicTo(-82.9028, -26.3764, -96.1591, -49.7223, -79.7944, -31.8563)
      ..cubicTo(-66.815, -0.9107, -72.0551, 19.158, -62.0993, 31.3103)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_85 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.saveLayer(null, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint79Fill);
    canvas.drawPath(path_83, paint79Fill);
    canvas.drawPath(path_84, paint79Fill);
    canvas.drawPath(path_85, paint79Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
