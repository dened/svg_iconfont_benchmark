// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen21}
/// Gen21 widget.
/// {@endtemplate}
class Gen21 extends LeafRenderObjectWidget {
  /// {@macro Gen21}
  const Gen21({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen21RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen21RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen21RenderObject extends RenderBox {
  Gen21RenderObject();

  final _painter = _Gen21Painter();

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
    final desiredWidth = _width ?? Gen21.svgSize.width;
    final desiredHeight = _height ?? Gen21.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen21.svgSize.width == 0 || Gen21.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen21.svgSize.width,
      size.height / Gen21.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen21.svgSize.width * scale) / 2;
    final dy = (size.height - Gen21.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen21.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen21Painter {
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
      const Offset(64.6588, 40.3773),
      const Offset(35.208, 61.4953),
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
      const Offset(153.7632, 34.2193),
      const Offset(156.1461, 34.5052),
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
      const Offset(58.8834, 8.0338),
      const Offset(49.5846, -5.401),
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
      const Offset(-6.8888, 87.5934),
      const Offset(-18.6851, 89.0807),
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
      const Offset(51.6987, 48.942),
      const Offset(50.0126, 39.5741),
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
      const Offset(30.4, 69.5),
      const Offset(59.8, 98.9),
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
    paint0Fill.color = const Color(0x8e51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.0964;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe57af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xccdabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7f88e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.5719;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x96dabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x892923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd1dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffea342e);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.7831;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xbadabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x9988e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x77b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xce88e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffb5e873);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.998;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x8edabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf4ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x96d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x3d6de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.5995;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x847af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x82d552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xbf2923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x68ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf9d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xaa5ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffb5e873);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.9149;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 8.4581;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.6036;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x565ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x4c2923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.0594;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xc95ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x5e81b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x662923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.1925;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x705ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader2;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.4064;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xceb5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7f51dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffea342e);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.78;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff88e665);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.8035;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd381b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa051dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x4c51dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader3;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd151dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff88e665);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.3638;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbc6de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6bb5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x60d552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc681b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x4cc31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf72923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.3881;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.8723;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.5891;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x422923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.6297;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.3475;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x63d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa87af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x8481b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7a2923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xadea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xf2d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xfcdabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x8ed552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xf4d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffc31d86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.4633;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd8c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x9151dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x6b51dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader4;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff7af5ab);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.9931;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x7ab5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf26de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7c7af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.2784;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffc31d86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.0233;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader5;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x13000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xff000000);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(60.5704, -41.1011)
      ..cubicTo(58.1075, -42.2706, 57.0973, -45.3038, 58.316, -47.8704)
      ..cubicTo(59.5348, -50.437, 62.5238, -51.5713, 64.9867, -50.4018)
      ..cubicTo(67.4496, -49.2324, 68.4597, -46.1991, 67.241, -43.6325)
      ..cubicTo(66.0223, -41.0659, 63.0333, -39.9316, 60.5704, -41.1011)
      ..close();

    final path_1 = Path()
      ..moveTo(134.8483, 167.4386)
      ..cubicTo(142.3332, 168.6411, 123.184, 172.6739, 117.8147, 166.8321)
      ..cubicTo(111.6097, 153.1447, 131.7765, 91.452, 121.587, 78.4974)
      ..cubicTo(102.7027, 71.0108, 73.79, 44.732, 82.626, 52.3764)
      ..cubicTo(100.5291, 60.9613, 121.9841, 169.8694, 120.6776, 168.93)
      ..cubicTo(123.9489, 166.541, 130.7063, 137.1079, 132.8709, 120.8629)
      ..cubicTo(137.0228, 141.7186, 131.4229, 41.352, 132.7686, 45.109)
      ..close();

    final path_2 = Path()
      ..moveTo(49.5637, 78.4657)
      ..cubicTo(49.9279, 79.9266, 48.368, 81.5754, 46.0824, 82.1452)
      ..cubicTo(43.7968, 82.7151, 41.6455, 81.9917, 41.2812, 80.5308)
      ..cubicTo(40.917, 79.0699, 42.4769, 77.4212, 44.7625, 76.8513)
      ..cubicTo(47.0481, 76.2814, 49.1994, 77.0048, 49.5637, 78.4657)
      ..close();

    final path_3 = Path()
      ..moveTo(50.0531, 29.274)
      ..cubicTo(46.4501, 21.1816, 46.9021, 13.108, 51.0617, 11.256)
      ..cubicTo(55.2214, 9.404, 61.5236, 14.4704, 65.1266, 22.5628)
      ..cubicTo(68.7296, 30.6552, 68.2776, 38.7288, 64.118, 40.5808)
      ..cubicTo(59.9583, 42.4328, 53.6561, 37.3664, 50.0531, 29.274)
      ..close();

    final path_4 = Path()
      ..moveTo(147.039, 93.5773)
      ..lineTo(205.6282, 59.3405)
      ..lineTo(223.3371, 89.6457)
      ..lineTo(164.748, 123.8824)
      ..close();

    final path_5 = Path()
      ..moveTo(63.3768, 52.373)
      ..cubicTo(62.6693, 58.9936, 56.0711, 63.7249, 48.6514, 62.932)
      ..cubicTo(41.2318, 62.139, 35.7824, 56.1202, 36.4899, 49.4996)
      ..cubicTo(37.1975, 42.879, 43.7957, 38.1477, 51.2154, 38.9406)
      ..cubicTo(58.635, 39.7335, 64.0844, 45.7524, 63.3768, 52.373)
      ..close();

    final path_6 = Path()
      ..moveTo(-3.9024, -114.1007)
      ..cubicTo(-7.6387, -114.5794, -10.2902, -117.9493, -9.8198, -121.6216)
      ..cubicTo(-9.3494, -125.2938, -5.934, -127.8866, -2.1977, -127.408)
      ..cubicTo(1.5385, -126.9294, 4.19, -123.5594, 3.7196, -119.8871)
      ..cubicTo(3.2492, -116.2149, -0.1662, -113.6221, -3.9024, -114.1007)
      ..close();

    final path_7 = Path()
      ..moveTo(154.1031, 33.748)
      ..cubicTo(154.2906, 33.4879, 154.8245, 33.552, 155.2945, 33.891)
      ..cubicTo(155.7645, 34.23, 155.9939, 34.7164, 155.8063, 34.9764)
      ..cubicTo(155.6187, 35.2365, 155.0848, 35.1725, 154.6148, 34.8335)
      ..cubicTo(154.1448, 34.4945, 153.9155, 34.0081, 154.1031, 33.748)
      ..close();

    final path_8 = Path()
      ..moveTo(-83.3926, 113.3122)
      ..cubicTo(-83.5306, 115.5681, -86.3113, 117.2364, -89.5984, 117.0353)
      ..cubicTo(-92.8856, 116.8343, -95.4423, 114.8395, -95.3043, 112.5837)
      ..cubicTo(-95.1663, 110.3278, -92.3856, 108.6595, -89.0985, 108.8606)
      ..cubicTo(-85.8113, 109.0616, -83.2546, 111.0564, -83.3926, 113.3122)
      ..close();

    final path_9 = Path()
      ..moveTo(26.5712, -118.7769)
      ..cubicTo(-3.9994, -127.1905, -46.1122, -195.4037, -31.7878, -207.7481)
      ..cubicTo(-18.5726, -203.0251, -10.4496, -93.1318, -29.8043, -77.072)
      ..cubicTo(-16.7812, -45.9836, -29.5785, -112.8931, -1.4854, -125.4754)
      ..cubicTo(-18.1722, -109.4259, 73.1963, -164.5405, 56.5128, -159.2094)
      ..cubicTo(69.6284, -129.6922, 27.4665, -138.4306, 25.0384, -120.2802)
      ..cubicTo(54.936, -117.3155, 6.2315, -189.9384, -16.8317, -180.1783)
      ..cubicTo(-0.6503, -148.5477, 40.7258, -177.1048, 16.9624, -183.8815)
      ..cubicTo(39.3774, -179.964, -35.9029, -188.4823, -51.4535, -177.5192)
      ..cubicTo(-14.6796, -198.0813, -61.9315, -108.7951, -57.9197, -91.6551);

    final path_10 = Path()
      ..moveTo(88.0086, 127.0718)
      ..cubicTo(72.7503, 120.8018, 27.6158, 144.7327, 13.3113, 150.2443)
      ..cubicTo(-0.2615, 135.4132, 28.4819, 99.7435, 28.56, 94.5166)
      ..cubicTo(34.4416, 84.7736, 28.724, 139.6154, 13.8667, 145.8824)
      ..cubicTo(27.1771, 152.9176, 78.0099, 149.267, 80.3624, 147.3802)
      ..cubicTo(93.0848, 132.4624, 131.5163, 141.7738, 134.4514, 129.2298)
      ..cubicTo(139.0836, 123.4696, 89.2204, 170.3598, 91.336, 187.7603)
      ..cubicTo(107.2542, 174.9237, 112.0215, 161.0142, 91.7879, 161.542)
      ..cubicTo(90.7148, 136.2696, 38.4377, 158.5815, 32.2532, 145.0337);

    final path_11 = Path()
      ..moveTo(8.8, 54.2)
      ..cubicTo(0.9, 35.8, 87.8, 61.1, 91.7, 48.3)
      ..cubicTo(83.6, 53.1, 63.5, 52.6, 57.8, 46.1)
      ..cubicTo(52.4, 38.3, 72.1, 17.1, 72, 5.7)
      ..cubicTo(65.7, 8.2, 31.3, 24.9, 37.8, 25.7)
      ..cubicTo(47.1, 36.4, 4.9, 78.4, 1.9, 68.9)
      ..cubicTo(20.2, 57.6, 85.4, 80.7, 79.5, 66)
      ..cubicTo(98.1, 49.3, 58.8, 52.9, 54.9, 63.5)
      ..cubicTo(61.7, 76.1, 59.3, 42.4, 44.9, 40.2)
      ..cubicTo(61.3, 60, 0, 74, 7.4, 73.3)
      ..cubicTo(0, 55.7, 52.8, 70, 56.4, 76.9)
      ..close();

    final path_12 = Path()
      ..moveTo(139.001, 19.6238)
      ..lineTo(204.9261, -34.9142)
      ..lineTo(215.0191, -22.7139)
      ..lineTo(149.094, 31.8241)
      ..close();

    final path_13 = Path()
      ..moveTo(6.5, 0.4)
      ..cubicTo(9, 1.8, 24.5, 0, 35.6, 1.8)
      ..cubicTo(47.7, 0, 13.1, 70.8, 16.6, 81.2)
      ..cubicTo(29.5, 96.8, 61.2, 14.2, 48.8, 12.7)
      ..cubicTo(64.3, 26.5, 0, 88.3, 1.7, 99.4)
      ..cubicTo(0, 96.7, 61.8, 66.3, 64.7, 77.9)
      ..cubicTo(66.4, 62.8, 13.2, 33.3, 21.5, 46.3)
      ..cubicTo(31.1, 65, 31.3, 47.7, 19.1, 52.2)
      ..cubicTo(38.3, 50.1, 29.6, 69.2, 40.5, 70.9)
      ..cubicTo(24.4, 88.6, 0, 48.5, 11.8, 37.3)
      ..cubicTo(0, 31.9, 34.4, 32.2, 45.9, 39.8)
      ..close();

    final path_14 = Path()
      ..moveTo(53.2172, 21.4471)
      ..cubicTo(54.8739, 17.0628, 57.6759, 14.0539, 59.4705, 14.732)
      ..cubicTo(61.2651, 15.4102, 61.3771, 19.5202, 59.7204, 23.9045)
      ..cubicTo(58.0637, 28.2888, 55.2617, 31.2977, 53.4671, 30.6196)
      ..cubicTo(51.6725, 29.9415, 51.5605, 25.8314, 53.2172, 21.4471)
      ..close();

    final path_15 = Path()
      ..moveTo(174.839, -64.0256)
      ..cubicTo(167.7362, -66.0969, 178.8215, 34.3126, 152.4679, 36.9363)
      ..cubicTo(130.8302, 40.4263, 81.9059, 8.9997, 79.2411, -4.6085)
      ..cubicTo(52.0137, 14.0057, 18.1531, -21.2198, 39.2258, -17.8167)
      ..cubicTo(53.1177, -12.0192, 68.4474, 1.2712, 49.0557, 1.446)
      ..cubicTo(32.3148, -1.6959, 41.1924, 32.6204, 48.5888, 39.046)
      ..cubicTo(41.4097, 57.6486, 105.0319, 21.2719, 98.564, 9.1648)
      ..cubicTo(73.2743, -2.218, 175.3257, 51.6902, 176.2418, 45.2921)
      ..close();

    final path_16 = Path()
      ..moveTo(3.7708, 30.1521)
      ..cubicTo(4.1605, 39.1459, 5.5247, -37.1711, 5.5659, -20.1115)
      ..cubicTo(5.2756, -5.6116, -12.5466, 38.6574, -16.9502, 34.653)
      ..cubicTo(-27.4474, 8.975, 16.1859, 69.8062, 13.9205, 62.5026)
      ..cubicTo(5.7747, 37.6712, 26.6151, 30.191, 36.3503, 50.5912)
      ..cubicTo(39.7777, 46.5655, -11.597, -49.6098, -4.297, -26.3859)
      ..cubicTo(-12.8788, 1.0949, 34.6825, 63.3937, 23.22, 39.0876)
      ..cubicTo(28.3474, 15.4626, -6.1929, 49.8412, -5.9225, 61.8143)
      ..cubicTo(3.2049, 39.6455, -25.419, -51.9484, -36.6769, -72.6299)
      ..cubicTo(-36.5888, -81.8735, 24.5912, 49.1449, 33.3844, 51.9317)
      ..cubicTo(27.1469, 41.9485, -10.9235, -58.4237, -11.1168, -40.9787)
      ..close();

    final path_17 = Path()
      ..moveTo(181.833, 82.6051)
      ..cubicTo(152.9911, 91.3867, 184.2159, 86.4483, 184.7239, 86.9735)
      ..cubicTo(166.7031, 88.2056, 116.199, 2.0446, 136.3772, 3.1153)
      ..cubicTo(148.5968, -3.061, 175.0756, 56.4111, 181.2272, 66.0386)
      ..cubicTo(203.8786, 55.2145, 173.6415, 42.0383, 167.4865, 52.9954)
      ..cubicTo(156.7941, 40.1625, 62.9921, 69.4787, 47.5126, 64.5145)
      ..cubicTo(43.1703, 75.7479, 65.378, 93.6226, 73.5031, 78.7835)
      ..close();

    final path_18 = Path()
      ..moveTo(178.846, -8.9811)
      ..cubicTo(189.5651, -26.4596, 121.0181, -11.1332, 116.8913, -14.2219)
      ..cubicTo(108.4682, -12.8014, 88.33, 1.4999, 70.9347, 15.4707)
      ..cubicTo(97.0474, 28.2197, 45.8909, 28.1842, 57.4485, 26.3249)
      ..cubicTo(31.9179, 11.8619, 39.1224, -1.7523, 33.5885, -14.8941)
      ..cubicTo(57.8583, -24.7159, 36.0065, -52.1387, 51.7178, -43.2055)
      ..cubicTo(39.7895, -35.2458, 70.2594, 46.6103, 41.2198, 37.6166)
      ..cubicTo(24.7335, 31.2541, 35.4458, -44.3257, 44.4408, -50.3492)
      ..cubicTo(73.639, -52.0561, 81.417, -13.67, 96.1651, 0.0816);

    final path_19 = Path()
      ..moveTo(13.3407, 88.1445)
      ..lineTo(13.6019, 125.5556)
      ..cubicTo(13.6732, 135.7696, 8.9806, 144.0953, 3.1294, 144.1361)
      ..lineTo(-3.0265, 144.1791)
      ..cubicTo(-8.8777, 144.22, -13.6861, 135.9606, -13.7574, 125.7466)
      ..lineTo(-14.0186, 88.3355)
      ..cubicTo(-14.0899, 78.1214, -9.3973, 69.7958, -3.5461, 69.7549)
      ..lineTo(2.6098, 69.7119)
      ..cubicTo(8.461, 69.6711, 13.2694, 77.9304, 13.3407, 88.1445)
      ..close();

    final path_20 = Path()
      ..moveTo(22.4037, 15.74)
      ..lineTo(17.3551, 26.3723)
      ..cubicTo(16.6911, 27.7707, 13.5922, 27.6907, 10.4393, 26.1935)
      ..lineTo(-6.1388, 18.3217)
      ..cubicTo(-9.2917, 16.8246, -11.3123, 14.4738, -10.6483, 13.0753)
      ..lineTo(-5.5997, 2.443)
      ..cubicTo(-4.9357, 1.0446, -1.8368, 1.1246, 1.3161, 2.6218)
      ..lineTo(17.8941, 10.4936)
      ..cubicTo(21.0471, 11.9907, 23.0677, 14.3415, 22.4037, 15.74)
      ..close();

    final path_21 = Path()
      ..moveTo(14.4138, 141.2396)
      ..cubicTo(38.5581, 163.9604, 61.77, 176.3605, 45.4049, 165.2658)
      ..cubicTo(36.808, 163.564, 29.627, 232.0089, 35.6431, 235.6432)
      ..cubicTo(27.2647, 211.2751, 83.7433, 110.55, 95.6829, 120.2125)
      ..cubicTo(102.3288, 137.9261, 19.5734, 132.0122, 29.5706, 136.3846)
      ..cubicTo(36.4487, 114.449, 56.9206, 166.9329, 60.6394, 145.0593)
      ..cubicTo(58.2666, 158.4379, 85.5244, 227.7256, 85.1667, 226.7237)
      ..cubicTo(96.2516, 210.7139, 77.6421, 234.433, 63.0805, 241.3056)
      ..cubicTo(61.1372, 242.4208, 3.4894, 228.1349, 20.5648, 218.7415)
      ..cubicTo(19.9648, 230.5775, 24.0058, 204.0495, 33.6263, 183.7379)
      ..cubicTo(15.2024, 159.9184, -8.4608, 234.412, -5.9744, 247.6839)
      ..close();

    final path_22 = Path()
      ..moveTo(126.0201, 71.3149)
      ..cubicTo(127.9061, 86.4492, 100.1898, 54.1809, 111.7159, 50.3095)
      ..cubicTo(112.292, 44.2371, 79.6438, 155.3167, 86.1944, 151.371)
      ..cubicTo(84.4279, 173.8212, 111.6992, 43.9205, 101.858, 45.3497)
      ..cubicTo(95.692, 58.9189, 85.55, 166.3694, 72.3143, 174.0371)
      ..cubicTo(81.187, 179.5341, 112.1337, 69.9765, 122.7761, 65.0256)
      ..cubicTo(122.03, 76.1721, 129.6162, 99.059, 134.1606, 90.5483)
      ..cubicTo(136.644, 86.2538, 102.5616, 150.0845, 100.3469, 149.3577)
      ..close();

    final path_23 = Path()
      ..moveTo(59.5965, 91.2006)
      ..cubicTo(67.0974, 88.0555, 169.2541, 93.2211, 150.1408, 101.9934)
      ..cubicTo(129.4147, 98.9373, 144.3569, 57.5394, 143.3301, 68.1067)
      ..cubicTo(127.9358, 43.6707, 80.2569, 6.8446, 86.6474, 11.4507)
      ..cubicTo(72.3948, 10.0053, 119.9949, 85.5903, 130.3013, 77.7157)
      ..cubicTo(126.577, 65.3254, 136.9348, 21.9255, 137.9083, 31.2369)
      ..cubicTo(121.265, 17.7561, 87.737, 64.6021, 85.7645, 64.4125)
      ..cubicTo(104.7402, 67.3382, 143.3637, 118.0714, 154.5338, 131.1017)
      ..close();

    final path_24 = Path()
      ..moveTo(-34.0633, -44.0514)
      ..cubicTo(-33.0968, -37.1481, -2.6127, 0.33, -5.3202, 9.4605)
      ..cubicTo(7.5173, 23.9842, -37.7997, -50.9547, -31.1198, -37.8477)
      ..cubicTo(-42.4219, -48.7898, 17.4878, 22.1102, 1.6412, 13.0144)
      ..cubicTo(-10.7039, 5.3629, -49.2039, -47.1514, -56.946, -40.0922)
      ..cubicTo(-43.1895, -33.7847, 35.3616, 28.3242, 22.5156, 32.1136)
      ..cubicTo(13.828, 21.8089, 40.7847, 28.8022, 33.7867, 28.3623)
      ..cubicTo(38.878, 40.5756, -76.1138, 18.2829, -72.148, 11.4004)
      ..cubicTo(-71.9966, 1.3935, -5.9947, 31.4937, 6.7639, 36.4607)
      ..cubicTo(-5.2099, 30.2502, 11.6616, -41.4294, 3.2797, -38.6618)
      ..close();

    final path_25 = Path()
      ..moveTo(72.7924, 139.3769)
      ..cubicTo(78.1381, 145.3768, 78.6776, 153.6341, 73.9963, 157.805)
      ..cubicTo(69.3151, 161.9758, 61.1745, 160.4908, 55.8288, 154.4909)
      ..cubicTo(50.4831, 148.491, 49.9436, 140.2337, 54.6248, 136.0629)
      ..cubicTo(59.3061, 131.892, 67.4467, 133.377, 72.7924, 139.3769)
      ..close();

    final path_26 = Path()
      ..moveTo(32.6635, 40.1029)
      ..cubicTo(49.1472, 19.292, 86.6506, -23.1246, 73.0489, -28.6651)
      ..cubicTo(62.1085, -54.4811, 0.5238, -10.8635, 0.3228, -20.2882)
      ..cubicTo(4.9581, 0.0025, 72.9504, 18.7327, 47.1081, 3.0472)
      ..cubicTo(56.6532, -11.9392, 59.372, -26.7807, 66.701, -8.8216)
      ..cubicTo(71.3206, 21.6865, 89.8029, 9.7427, 70.1499, -0.3703)
      ..cubicTo(68.9539, 20.1876, 59.0202, -40.5451, 44.1197, -52.2455)
      ..close();

    final path_27 = Path()
      ..moveTo(210.4488, 53.2096)
      ..cubicTo(178.4023, 58.6872, 289.4193, 11.9012, 287.933, 3.7377)
      ..cubicTo(264.6282, 7.5053, 94.4912, -24.6763, 94.4441, -12.2022)
      ..cubicTo(102.5151, -32.0144, 146.8396, 9.1323, 144.2226, -13.762)
      ..cubicTo(156.3421, -3.1046, 116.8037, 21.652, 147.5909, 23.4263)
      ..cubicTo(117.5547, 9.4634, 198.5484, -40.2425, 186.5449, -57.4431)
      ..cubicTo(192.3078, -67.7604, 141.8302, -36.3226, 127.9789, -20.9171)
      ..cubicTo(119.8901, -42.3114, 205.5932, 13.5582, 190.9106, -13.7048)
      ..close();

    final path_28 = Path()
      ..moveTo(77.5795, 108.1356)
      ..cubicTo(68.3315, 114.1279, 83.4042, 117.8621, 71.58, 113.3821)
      ..cubicTo(80.5537, 108.3658, 59.2203, 106.0381, 63.3953, 97.7663)
      ..cubicTo(64.5693, 95.4885, 110.1784, 120.0813, 113.713, 127.1006)
      ..cubicTo(115.7095, 118.487, 53.9472, 135.1789, 49.1335, 124.8121)
      ..cubicTo(35.983, 126.1731, 83.08, 110.9877, 71.5031, 110.052)
      ..cubicTo(60.0736, 96.9599, 36.6802, 140.9567, 43.6245, 133.6655)
      ..cubicTo(36.7918, 143.3221, 79.6653, 115.001, 69.9619, 119.8295)
      ..cubicTo(64.7991, 120.7397, 85.9702, 129.8165, 80.4611, 138.6698)
      ..cubicTo(86.8636, 133.4784, 33.6161, 75.9829, 37.8442, 73.9315)
      ..close();

    final path_29 = Path()
      ..moveTo(-20.3467, 65.813)
      ..lineTo(-34.7569, 72.2288)
      ..lineTo(-38.2305, 64.4272)
      ..lineTo(-23.8202, 58.0113)
      ..close();

    final path_30 = Path()
      ..moveTo(71.3, 61.9)
      ..cubicTo(79.3, 73.6, 83.4, 87.6, 80.3, 84.3)
      ..cubicTo(83.6, 85.3, 88.1, 26.1, 91.1, 19.7)
      ..cubicTo(72.9, 3.3, 6.9, 26.4, 14, 13.2)
      ..cubicTo(2.4, 0, 67.1, 52.9, 64.6, 38.5)
      ..cubicTo(84.6, 37, 15.3, 93.5, 19.8, 95.5)
      ..cubicTo(23, 76.9, 100, 74.5, 93.1, 79.3)
      ..cubicTo(81.7, 98.8, 22.5, 48.4, 15.1, 41.8)
      ..cubicTo(4.2, 54.2, 58.7, 63.2, 70.5, 71.6)
      ..cubicTo(79.3, 86.2, 47.4, 79.2, 52.4, 70.2)
      ..cubicTo(70.9, 73.2, 18.2, 65.8, 27.3, 71.4)
      ..close();

    final path_31 = Path()
      ..moveTo(87.1906, 142.8306)
      ..lineTo(108.6573, 167.0092)
      ..lineTo(93.7013, 180.2877)
      ..lineTo(72.2346, 156.1092)
      ..close();

    final path_32 = Path()
      ..moveTo(-71.9316, 137.9683)
      ..cubicTo(-73.07, 140.1365, -75.1447, 141.2928, -76.5618, 140.5488)
      ..cubicTo(-77.9789, 139.8048, -78.2052, 137.4404, -77.0669, 135.2722)
      ..cubicTo(-75.9286, 133.104, -73.8539, 131.9478, -72.4368, 132.6918)
      ..cubicTo(-71.0197, 133.4358, -70.7933, 135.8001, -71.9316, 137.9683)
      ..close();

    final path_33 = Path()
      ..moveTo(164.2981, 87.304)
      ..cubicTo(177.7234, 97.4827, 161.8669, 40.3971, 148.9088, 38.0344)
      ..cubicTo(178.8174, 37.3448, 69.2158, 41.1214, 75.9647, 43.8936)
      ..cubicTo(70.6405, 36.2807, 227.8659, 56.2546, 228.2935, 56.6827)
      ..cubicTo(199.0709, 53.1607, 221.923, 54.5055, 226.0215, 63.1483)
      ..cubicTo(212.3228, 47.6292, 119.5563, 53.7608, 110.5933, 54.7504)
      ..cubicTo(135.6846, 61.6516, 179.4484, 44.6043, 203.0116, 51.0556)
      ..cubicTo(170.1611, 38.5456, 213.2392, 61.4419, 195.8206, 49.7856)
      ..cubicTo(180.8731, 39.7636, 159.1868, 78.9677, 169.3739, 86.9841)
      ..cubicTo(139.7469, 66.6561, 167.1363, 83.3026, 147.8783, 72.2537)
      ..close();

    final path_34 = Path()
      ..moveTo(54.716, 37.5604)
      ..lineTo(-30.4938, 9.0496)
      ..lineTo(-24.4475, -9.0207)
      ..lineTo(60.7622, 19.4901)
      ..close();

    final path_35 = Path()
      ..moveTo(154.4008, 119.176)
      ..cubicTo(161.5644, 121.7269, 166.1453, 127.2665, 164.624, 131.5388)
      ..cubicTo(163.1027, 135.8111, 156.0516, 137.2087, 148.8879, 134.6578)
      ..cubicTo(141.7243, 132.1069, 137.1434, 126.5674, 138.6647, 122.2951)
      ..cubicTo(140.186, 118.0228, 147.2371, 116.6252, 154.4008, 119.176)
      ..close();

    final path_36 = Path()
      ..moveTo(53.0913, 6.8343)
      ..cubicTo(49.8946, 6.1723, 47.8112, 3.1624, 48.4419, 0.1169)
      ..cubicTo(49.0726, -2.9285, 52.18, -4.8635, 55.3767, -4.2015)
      ..cubicTo(58.5735, -3.5395, 60.6568, -0.5295, 60.0261, 2.5159)
      ..cubicTo(59.3954, 5.5613, 56.2881, 7.4964, 53.0913, 6.8343)
      ..close();

    final path_37 = Path()
      ..moveTo(9.7073, -70.3566)
      ..cubicTo(18.3336, -95.9699, -7.4415, -93.918, -19.3257, -114.0361)
      ..cubicTo(-34.0856, -98.3166, -18.8103, -5.1198, -9.4361, 2.5999)
      ..cubicTo(-18.0997, 18.5701, 22.9209, -87.2842, 27.1157, -76.3705)
      ..cubicTo(29.3046, -81.3521, -3.771, -64.9611, -5.28, -80.2421)
      ..cubicTo(-0.5763, -85.632, -29.0335, -57.5524, -37.3856, -69.7365)
      ..cubicTo(-31.5098, -58.2521, 6.2636, -103.9069, -6.0653, -123.2181)
      ..cubicTo(-10.7352, -106.1295, -39.2018, -52.4364, -30.0377, -69.8479)
      ..close();

    final path_38 = Path()
      ..moveTo(-97.499, 209.8112)
      ..cubicTo(-100.8139, 216.9202, -105.8818, 221.5835, -108.809, 220.2185)
      ..cubicTo(-111.7361, 218.8535, -111.4213, 211.9738, -108.1064, 204.8649)
      ..cubicTo(-104.7915, 197.756, -99.7236, 193.0927, -96.7964, 194.4576)
      ..cubicTo(-93.8692, 195.8226, -94.184, 202.7023, -97.499, 209.8112)
      ..close();

    final path_39 = Path()
      ..moveTo(-28.3342, 40.8264)
      ..cubicTo(-28.2441, 42.8886, -32.2501, 44.7409, -37.2743, 44.9603)
      ..cubicTo(-42.2986, 45.1796, -46.4508, 43.6835, -46.5408, 41.6213)
      ..cubicTo(-46.6308, 39.5591, -42.6249, 37.7068, -37.6006, 37.4874)
      ..cubicTo(-32.5764, 37.268, -28.4242, 38.7642, -28.3342, 40.8264)
      ..close();

    final path_40 = Path()
      ..moveTo(84.6, 12.3)
      ..cubicTo(68, 2.7, 11.9, 87.9, 23.2, 90.9)
      ..cubicTo(12.7, 75.3, 48.1, 100, 40, 90.6)
      ..cubicTo(29.7, 75.1, 73.2, 82.1, 61.4, 76.4)
      ..cubicTo(48.2, 74.7, 97.4, 26.6, 96.9, 21.4)
      ..cubicTo(86.1, 36.7, 26.4, 85, 16, 73.8)
      ..cubicTo(30.2, 89.1, 0.9, 65.9, 12.3, 76.3)
      ..cubicTo(25.7, 84.1, 35.7, 84.7, 43.6, 92.7)
      ..cubicTo(44, 100, 43.2, 91.3, 50.5, 85.6)
      ..cubicTo(36.1, 100, 19.6, 52.6, 11.1, 46.4)
      ..close();

    final path_41 = Path()
      ..moveTo(-55.5189, 92.3213)
      ..lineTo(-81.0998, 112.9624)
      ..cubicTo(-89.9952, 120.1401, -100.6523, 121.7104, -104.8834, 116.4667)
      ..lineTo(-104.2504, 117.2512)
      ..cubicTo(-108.4815, 112.0076, -104.6946, 101.923, -95.7992, 94.7453)
      ..lineTo(-70.2183, 74.1042)
      ..cubicTo(-61.3229, 66.9264, -50.6658, 65.3562, -46.4347, 70.5998)
      ..lineTo(-47.0677, 69.8154)
      ..cubicTo(-42.8366, 75.059, -46.6235, 85.1436, -55.5189, 92.3213)
      ..close();

    final path_42 = Path()
      ..moveTo(-116.1383, -109.9433)
      ..cubicTo(-138.4502, -136.2798, -123.3161, -37.7205, -115.2074, -24.2849)
      ..cubicTo(-95.0448, -8.4703, -106.704, -150.5768, -93.2082, -164.3611)
      ..cubicTo(-56.7492, -173.6304, -26.4818, -89.0563, -37.2143, -93.8995)
      ..cubicTo(-66.03, -132.7813, -144.5253, -27.0397, -125.5257, -7.6293)
      ..cubicTo(-157.8629, -12.1238, -113.3746, -61.0442, -97.376, -77.2244)
      ..cubicTo(-131.5461, -74.9716, -66.3083, 7.3368, -68.2855, 0.6945)
      ..cubicTo(-64.2102, 7.7827, -41.3868, -15.1819, -62.1401, -12.2732)
      ..cubicTo(-84.5915, -21.0713, -45.8535, -114.2187, -58.4424, -139.4035)
      ..close();

    final path_43 = Path()
      ..moveTo(-28.592, 210.6312)
      ..cubicTo(-34.1827, 233.8796, -21.8678, 184.8351, -31.0006, 188.2729)
      ..cubicTo(-21.3252, 160.6854, 26.8431, 90.7256, 14.6391, 92.6638)
      ..cubicTo(48.2442, 93.6791, 38.8076, 156.2642, 61.6615, 162.5748)
      ..cubicTo(46.7482, 171.5999, -38.0684, 148.2589, -37.7415, 140.403)
      ..cubicTo(-19.0257, 154.8045, -42.1618, 157.7448, -57.3682, 163.9395)
      ..cubicTo(-31.3637, 152.5577, -46.5722, 178.5538, -45.065, 168.2585)
      ..cubicTo(-31.0324, 160.6431, 103.6071, 174.2526, 90.3188, 177.5601)
      ..close();

    final path_44 = Path()
      ..moveTo(16.6946, -20.6955)
      ..cubicTo(0.8604, -18.6646, -12.0179, 17.209, -5.5244, 30.4026)
      ..cubicTo(-11.7235, 30.3027, 21.0261, 71.3717, 29.3239, 56.8948)
      ..cubicTo(6.3359, 48.932, 6.2546, 83.8741, 8.117, 73.9475)
      ..cubicTo(18.1351, 79.5734, -24.0274, 94.8361, -23.8221, 90.9374)
      ..cubicTo(-22.9554, 94.448, -5.9245, -18.429, 1.4552, -12.8349)
      ..cubicTo(20.1978, -16.042, -17.4763, -9.3127, -18.2652, -23.2143)
      ..cubicTo(-11.3147, -10.4329, 56.653, 38.6129, 56.0969, 44.6124)
      ..close();

    final path_45 = Path()
      ..moveTo(-9.7127, 90.935)
      ..cubicTo(-11.2712, 92.7793, -13.9141, 93.1125, -15.6108, 91.6786)
      ..cubicTo(-17.3076, 90.2448, -17.4198, 87.5834, -15.8612, 85.7391)
      ..cubicTo(-14.3027, 83.8948, -11.6598, 83.5616, -9.9631, 84.9954)
      ..cubicTo(-8.2664, 86.4293, -8.1542, 89.0907, -9.7127, 90.935)
      ..close();

    final path_46 = Path()
      ..moveTo(-16.4922, -53.3356)
      ..cubicTo(-0.0045, -70.6703, -15.7085, -92.5992, -7.373, -96.1846)
      ..cubicTo(-14.7463, -107.6446, -6.6857, 11.3386, -11.7837, 37.2979)
      ..cubicTo(-24.3701, 46.8252, -60.8972, -115.8051, -65.9107, -132.8405)
      ..cubicTo(-67.3931, -98.3119, -16.8439, -117.8341, -14.1087, -129.183)
      ..cubicTo(-38.2259, -124.6094, -38.2026, -55.5611, -33.8168, -46.1)
      ..cubicTo(-15.6507, -56.287, 7.6735, -63.1483, -1.7963, -87.8094)
      ..cubicTo(-17.2412, -116.4682, -58.2743, -140.157, -59.7926, -137.533)
      ..cubicTo(-69.1314, -135.7485, 4.8993, -74.669, 3.8814, -101.9591)
      ..cubicTo(-3.1106, -136.2585, -96.2412, -118.1155, -107.7093, -101.8154)
      ..cubicTo(-122.7162, -113.9899, -69.0126, -3.5029, -74.2101, -28.6943)
      ..close();

    final path_47 = Path()
      ..moveTo(122.469, 32.3411)
      ..cubicTo(124.5381, 44.1254, 210.4253, -94.6438, 199.8488, -81.6945)
      ..cubicTo(199.3962, -60.4712, 201.1629, -33.2281, 192.0836, -46.3467)
      ..cubicTo(198.8093, -66.8859, 195.4397, 29.3436, 211.7641, 25.3952)
      ..cubicTo(192.8194, 39.3508, 139.5804, -75.0943, 151.3074, -67.6341)
      ..cubicTo(133.9133, -47.3313, 91.4155, -25.9748, 77.984, -26.1583)
      ..cubicTo(77.5467, -16.5845, 86.6164, -45.1467, 90.9338, -46.7117)
      ..close();

    final path_48 = Path()
      ..moveTo(23.2, 27.2)
      ..lineTo(15.9, 27.2)
      ..cubicTo(24.1235, 27.2, 30.8, 33.8765, 30.8, 42.1)
      ..lineTo(30.8, 33.8)
      ..cubicTo(30.8, 42.0235, 24.1235, 48.7, 15.9, 48.7)
      ..lineTo(23.2, 48.7)
      ..cubicTo(14.9765, 48.7, 8.3, 42.0235, 8.3, 33.8)
      ..lineTo(8.3, 42.1)
      ..cubicTo(8.3, 33.8765, 14.9765, 27.2, 23.2, 27.2)
      ..close();

    final path_49 = Path()
      ..moveTo(156.6615, 1.1989)
      ..cubicTo(163.267, 12.7994, 148.0972, -22.1606, 137.9086, -16.6107)
      ..cubicTo(152.4484, -21.3081, 155.6407, -20.0206, 160.1333, -31.7649)
      ..cubicTo(145.4577, -25.7283, 89.1819, -26.5643, 81.8536, -20.4694)
      ..cubicTo(79.1593, -14.6191, 85.5136, -55.9234, 81.2522, -50.897)
      ..cubicTo(89.5043, -52.995, 116.9971, 21.7426, 119.3188, 23.1586)
      ..cubicTo(109.8626, 26.1379, 96.6516, 2.937, 109.0094, -2.2297)
      ..cubicTo(115.7594, -6.2166, 150.535, 2.6312, 137.9595, -4.2182)
      ..cubicTo(139.6125, 0.1987, 181.9744, -17.1376, 177.4215, -8.8142)
      ..cubicTo(179.254, 7.3606, 156.1062, -24.3986, 143.1003, -11.5731)
      ..cubicTo(147.6325, -24.5544, 145.1924, -29.031, 155.5215, -40.4059)
      ..close();

    final path_50 = Path()
      ..moveTo(-34.6038, 2.951)
      ..cubicTo(-45.3625, -14.5408, -24.0736, -71.5706, -20.5592, -70.583)
      ..cubicTo(-15.6052, -74.9235, -69.4369, -3.9895, -94.1869, -15.9418)
      ..cubicTo(-98.7306, -30.2865, -30.3329, -69.0924, -30.5687, -49.9665)
      ..cubicTo(-14.3779, -75.4095, 18.2167, -10.655, 24.0005, 2.5189)
      ..cubicTo(21.4184, 13.5673, -26.6829, 9.3311, -20.9626, -9.9271)
      ..cubicTo(-24.604, 2.3904, 43.4357, 64.1568, 32.9636, 60.656)
      ..cubicTo(43.0403, 55.9866, 3.4154, 57.7407, 11.0717, 65.2452)
      ..close();

    final path_51 = Path()
      ..moveTo(29.8, 43.2)
      ..cubicTo(10.1, 50.8, 85.3, 32.9, 89.3, 32.1)
      ..cubicTo(100, 47.6, 81.4, 89.8, 92.8, 92.9)
      ..cubicTo(100, 100, 35.2, 34, 37.8, 33.2)
      ..cubicTo(43.6, 50.5, 0, 30.5, 5.9, 29.6)
      ..cubicTo(0, 18.5, 5.5, 45.5, 20, 55)
      ..cubicTo(25.8, 41.6, 0, 25.4, 10, 11.8)
      ..cubicTo(7.9, 0, 40.1, 80.8, 32.9, 93.7)
      ..close();

    final path_52 = Path()
      ..moveTo(103.9794, -22.8282)
      ..cubicTo(103.5903, -52.113, 98.1875, 38.9829, 97.2899, 49.484)
      ..cubicTo(99.344, 40.4376, 146.0386, 22.7374, 151.4805, 1.2225)
      ..cubicTo(133.3881, -5.1783, 194.9715, -8.0687, 192.8188, -5.2413)
      ..cubicTo(169.4081, 8.9087, 164.6042, -69.7754, 152.0178, -72.8577)
      ..cubicTo(159.3524, -74.2047, 107.6855, -11.574, 112.4513, 0.1425)
      ..cubicTo(128.4675, 30.6126, 186.2437, 60.0626, 178.7833, 37.0582)
      ..cubicTo(183.8963, 38.2031, 115.6712, -38.9694, 104.8345, -55.71)
      ..cubicTo(104.9038, -35.2857, 93.4148, -86.2446, 96.8139, -67.3536)
      ..close();

    final path_53 = Path()
      ..moveTo(84.1122, -128.035)
      ..cubicTo(94.4367, -98.6763, 198.8879, -30.9525, 192.3675, -23.358)
      ..cubicTo(175.7169, -18.3748, 211.8766, -164.1127, 207.5279, -158.3902)
      ..cubicTo(203.6623, -143.4953, 150.6321, -59.1104, 163.7228, -43.6137)
      ..cubicTo(165.8234, -48.8604, 137.6741, -113.382, 121.9373, -119.7501)
      ..cubicTo(118.4747, -134.8833, 96.0208, -32.3464, 77.3681, -9.2374)
      ..cubicTo(68.7282, 10.5285, 152.3565, -53.9199, 171.0664, -78.4063)
      ..close();

    final path_54 = Path()
      ..moveTo(12.9, 88.4)
      ..cubicTo(0, 96.6, 54, 19, 57.4, 8)
      ..cubicTo(48.8, 12.3, 83.2, 49.7, 88.7, 48.7)
      ..cubicTo(80.9, 68.4, 0, 85.8, 4.5, 93.8)
      ..cubicTo(1.6, 85.5, 11.7, 72.6, 13, 83.9)
      ..cubicTo(15.5, 93.3, 82.1, 54.1, 80.9, 56.8)
      ..cubicTo(96, 76.8, 29.4, 74.7, 37.7, 60)
      ..cubicTo(37.4, 41.3, 100, 39, 98.4, 36.3)
      ..cubicTo(100, 37.9, 47.8, 55, 49.2, 48.8)
      ..cubicTo(44.1, 65.5, 16.5, 94.6, 16.7, 91.1)
      ..close();

    final path_55 = Path()
      ..moveTo(118.3225, -14.9871)
      ..lineTo(140.6062, -48.4001)
      ..lineTo(153.0922, -40.0729)
      ..lineTo(130.8085, -6.66)
      ..close();

    final path_56 = Path()
      ..moveTo(-3.952, -137.7808)
      ..cubicTo(30.6191, -137.6322, -70.4286, -157.8013, -66.5482, -152.278)
      ..cubicTo(-55.2608, -187.5647, -37.208, -107.2239, -20.7234, -132.148)
      ..cubicTo(-23.0518, -118.5652, -66.5826, -155.6276, -89.5954, -171.1512)
      ..cubicTo(-83.6243, -198.0677, -114.3332, -109.8838, -110.6696, -114.6574)
      ..cubicTo(-122.0429, -87.7447, -61.6676, -99.0533, -48.1158, -89.119)
      ..cubicTo(-21.1222, -62.6134, 37.4446, -87.6938, 64.391, -87.4886)
      ..cubicTo(65.979, -90.8991, 54.077, -80.8588, 60.9573, -77.6284)
      ..cubicTo(50.469, -92.3368, -73.9928, -178.0254, -86.9735, -182.1286)
      ..close();

    final path_57 = Path()
      ..moveTo(125.3472, 76.5725)
      ..cubicTo(148.2564, 78.3691, 178.1891, 75.0529, 173.0457, 77.6804)
      ..cubicTo(189.3943, 64.3128, 154.0896, 48.8078, 154.7373, 52.0237)
      ..cubicTo(186.0619, 44.0866, 87.1, 58.7, 101.5772, 57.2415)
      ..cubicTo(107.8968, 67.2618, 165.3553, 49.0123, 149.4169, 51.1111)
      ..cubicTo(152.8467, 66.1434, 98.6111, 76.9542, 107.519, 82.2619)
      ..cubicTo(121.1049, 71.2551, 244.4967, 95.6595, 234.0662, 106.9645)
      ..cubicTo(215.075, 122.3357, 177.4685, 93.5849, 160.4801, 90.914)
      ..cubicTo(194.3991, 86.4996, 187.2039, 57.6735, 174.9276, 54.1369)
      ..cubicTo(161.234, 49.1963, 171.2094, 110.897, 172.1508, 110.2485)
      ..close();

    final path_58 = Path()
      ..moveTo(-10.0644, 60.9319)
      ..lineTo(-39.2603, 68.8095)
      ..cubicTo(-43.0969, 69.8447, -46.716, 68.8163, -47.3371, 66.5143)
      ..lineTo(-49.8974, 57.0257)
      ..cubicTo(-50.5185, 54.7237, -47.9079, 52.0144, -44.0713, 50.9792)
      ..lineTo(-14.8754, 43.1015)
      ..cubicTo(-11.0389, 42.0663, -7.4198, 43.0948, -6.7987, 45.3967)
      ..lineTo(-4.2384, 54.8854)
      ..cubicTo(-3.6173, 57.1874, -6.2279, 59.8967, -10.0644, 60.9319)
      ..close();

    final path_59 = Path()
      ..moveTo(35.428, -62.858)
      ..cubicTo(30.1988, -32.3077, 71.5048, -63.3237, 86.5, -83.33)
      ..cubicTo(102.1489, -66.248, 88.2806, -106.1592, 105.5497, -116.4766)
      ..cubicTo(107.8673, -103.2752, 13.4577, -71.7488, 21.91, -66.8708)
      ..cubicTo(47.5474, -48.139, 19.2622, -19.1722, 33.3545, -5.2828)
      ..cubicTo(47.6801, -22.0037, 89.3276, -37.4592, 109.9946, -31.0243)
      ..cubicTo(144.2669, -13.5516, 155.4296, -94.763, 129.396, -110.8513)
      ..close();

    final path_60 = Path()
      ..moveTo(-50.8788, 193.6467)
      ..lineTo(-51.2887, 185.8265)
      ..cubicTo(-50.5273, 200.3539, -58.6161, 212.6047, -69.3405, 213.1667)
      ..lineTo(-52.0213, 212.259)
      ..cubicTo(-62.7458, 212.8211, -72.0708, 201.483, -72.8321, 186.9555)
      ..lineTo(-72.4223, 194.7758)
      ..cubicTo(-73.1836, 180.2484, -65.0949, 167.9976, -54.3704, 167.4356)
      ..lineTo(-71.6897, 168.3432)
      ..cubicTo(-60.9652, 167.7812, -51.6402, 179.1193, -50.8788, 193.6467)
      ..close();

    final path_61 = Path()
      ..moveTo(81.1, 11.8)
      ..cubicTo(86.1776, 11.8, 90.3, 15.9224, 90.3, 21)
      ..cubicTo(90.3, 26.0776, 86.1776, 30.2, 81.1, 30.2)
      ..cubicTo(76.0224, 30.2, 71.9, 26.0776, 71.9, 21)
      ..cubicTo(71.9, 15.9224, 76.0224, 11.8, 81.1, 11.8)
      ..close();

    final path_62 = Path()
      ..moveTo(86.4, 89.7)
      ..cubicTo(72.4, 73.6, 50.7, 27.9, 60.6, 25.5)
      ..cubicTo(53.1, 42.8, 50.2, 100, 59.6, 97.6)
      ..cubicTo(50.3, 100, 60.9, 77.8, 62.8, 83.4)
      ..cubicTo(51.2, 96.4, 42.2, 52.5, 38.3, 67.4)
      ..cubicTo(57.4, 69, 66.1, 36.5, 61.1, 26)
      ..cubicTo(47, 19, 76.4, 51.7, 64.5, 61.6)
      ..cubicTo(83.4, 42, 20.3, 88.7, 6.6, 83.9)
      ..cubicTo(19.3, 98.8, 61.6, 93, 72.6, 78.1)
      ..cubicTo(86.8, 76.1, 40.2, 92.3, 53.5, 80.2)
      ..cubicTo(38, 92.2, 2.2, 30.4, 0.3, 26.3)
      ..close();

    final path_63 = Path()
      ..moveTo(26.8748, -30.0921)
      ..cubicTo(14.9953, -36.3025, 8.7312, -47.8109, 12.895, -55.7756)
      ..cubicTo(17.0588, -63.7402, 30.0839, -65.1644, 41.9634, -58.954)
      ..cubicTo(53.8429, -52.7435, 60.107, -41.2351, 55.9432, -33.2705)
      ..cubicTo(51.7794, -25.3058, 38.7543, -23.8817, 26.8748, -30.0921)
      ..close();

    final path_64 = Path()
      ..moveTo(91.2316, -28.8117)
      ..cubicTo(84.3728, -35.8443, 103.3281, 5.2014, 109.1663, -16.7772)
      ..cubicTo(142.0744, -26.7493, 171.3438, -66.5365, 157.0507, -71.0893)
      ..cubicTo(172.996, -65.2081, 83.7163, 31.2853, 64.3506, 32.1955)
      ..cubicTo(63.1287, 34.8995, -8.203, -9.0079, 2.7658, -20.7895)
      ..cubicTo(14.5641, -13.472, 91.0487, -73.4132, 72.0079, -59.8812)
      ..cubicTo(53.6297, -52.7557, 48.0173, -78.0859, 57.972, -82.0089)
      ..cubicTo(41.2505, -70.5156, 82.7927, -100.8688, 86.6, -117.1074)
      ..cubicTo(79.4717, -98.7683, 111.1528, 11.7094, 98.3382, 10.7309)
      ..cubicTo(108.9739, -11.2938, 34.5534, 1.0819, 42.2279, -22.6731)
      ..close();

    final path_65 = Path()
      ..moveTo(22.7693, 12.5465)
      ..lineTo(-14.3709, 50.4729)
      ..lineTo(-27.5529, 37.5641)
      ..lineTo(9.5873, -0.3623)
      ..close();

    final path_66 = Path()
      ..moveTo(134.092, -5.1747)
      ..cubicTo(139.6655, -6.4865, 194.5214, -4.2581, 217.929, -9.2222)
      ..cubicTo(247.539, -9.2733, 164.7317, 20.6683, 173.8676, 26.0555)
      ..cubicTo(201.5331, 22.0883, 184.9725, 41.0743, 172.0292, 38.1591)
      ..cubicTo(139.784, 46.9433, 123.7086, 11.6195, 136.3418, 8.0013)
      ..cubicTo(118.0435, 8.0797, 201.0483, 28.0302, 193.5381, 26.8678)
      ..cubicTo(227.917, 30.3661, 133.4801, 42.6313, 118.5259, 38.0532)
      ..cubicTo(93.2586, 43.9002, 205.3445, -3.8467, 215.6742, -0.3247)
      ..cubicTo(192.487, -0.5734, 120.7564, 23.4402, 108.6245, 25.39)
      ..close();

    final path_67 = Path()
      ..moveTo(132.3925, -35.9514)
      ..cubicTo(150.3472, -25.0475, 76.6478, -39.2292, 87.5237, -18.1112)
      ..cubicTo(87.1696, -18.566, 128.6014, -66.4553, 129.6227, -70.8883)
      ..cubicTo(143.0752, -42.1627, 54.3359, 9.4932, 61.9566, 19.2014)
      ..cubicTo(53.3587, 1.2432, 92.9773, -57.3374, 107.3718, -56.0856)
      ..cubicTo(112.9206, -72.407, 62.9346, -17.3705, 75.4111, -17.9957)
      ..cubicTo(69.6113, -13.5639, 95.9503, -64.5787, 84.3984, -63.157)
      ..cubicTo(71.3469, -54.0477, 127.2642, -75.9881, 117.8497, -91.2826)
      ..close();

    final path_68 = Path()
      ..moveTo(29.4, 55.1)
      ..cubicTo(38.2306, 55.1, 45.4, 62.2694, 45.4, 71.1)
      ..cubicTo(45.4, 79.9306, 38.2306, 87.1, 29.4, 87.1)
      ..cubicTo(20.5694, 87.1, 13.4, 79.9306, 13.4, 71.1)
      ..cubicTo(13.4, 62.2694, 20.5694, 55.1, 29.4, 55.1)
      ..close();

    final path_69 = Path()
      ..moveTo(17.5201, -45.635)
      ..lineTo(-25.6936, -54.27)
      ..lineTo(-23.0807, -67.3465)
      ..lineTo(20.1331, -58.7115)
      ..close();

    final path_70 = Path()
      ..moveTo(-8.5417, -36.5809)
      ..cubicTo(-6.0038, -53.4208, 72.885, -30.2205, 55.5842, -24.4113)
      ..cubicTo(23.8933, -29.4615, 14.4865, -136.2975, 5.2731, -128.9009)
      ..cubicTo(-7.4355, -126.6305, -58.9707, -102.1244, -84.318, -112.8991)
      ..cubicTo(-57.6097, -117.9766, -41.8062, -81.6196, -62.7187, -78.7975)
      ..cubicTo(-81.7434, -104.475, 30.7996, -56.7863, 14.6841, -62.3256)
      ..cubicTo(15.9767, -29.5087, -4.1359, -92.8257, -20.3262, -112.0859)
      ..cubicTo(-56.5387, -129.7762, -46.9067, -87.8815, -47.7525, -70.8626)
      ..close();

    final path_71 = Path()
      ..moveTo(20.6, 77.9)
      ..cubicTo(5, 70.5, 98.9, 100, 88.8, 91)
      ..cubicTo(100, 100, 46.1, 87.8, 61.1, 77.1)
      ..cubicTo(53.4, 72.7, 20.7, 19, 7.2, 17.5)
      ..cubicTo(24.7, 32.4, 68.9, 75.2, 75.6, 80.9)
      ..cubicTo(65, 68, 30, 46.6, 28, 45.5)
      ..cubicTo(19.8, 43.7, 76.7, 56.3, 91.7, 53.5)
      ..cubicTo(83.7, 72.1, 37.5, 43.8, 33, 43.8)
      ..close();

    final path_72 = Path()
      ..moveTo(-77.2148, 86.6614)
      ..cubicTo(-77.4228, 87.5083, -78.7405, 87.9136, -80.1555, 87.5661)
      ..cubicTo(-81.5705, 87.2185, -82.5504, 86.2488, -82.3424, 85.402)
      ..cubicTo(-82.1344, 84.5551, -80.8167, 84.1497, -79.4017, 84.4973)
      ..cubicTo(-77.9867, 84.8449, -77.0068, 85.8146, -77.2148, 86.6614)
      ..close();

    final path_73 = Path()
      ..moveTo(48.9124, 46.3346)
      ..cubicTo(47.3746, 44.8956, 46.9968, 42.7968, 48.0693, 41.6507)
      ..cubicTo(49.1418, 40.5046, 51.2611, 40.7424, 52.7989, 42.1815)
      ..cubicTo(54.3367, 43.6205, 54.7144, 45.7193, 53.6419, 46.8654)
      ..cubicTo(52.5694, 48.0115, 50.4502, 47.7737, 48.9124, 46.3346)
      ..close();

    final path_74 = Path()
      ..moveTo(79.9132, 177.1722)
      ..lineTo(70.7806, 172.4787)
      ..cubicTo(84.1228, 179.3356, 91.4894, 191.6458, 87.2209, 199.9515)
      ..lineTo(98.2635, 178.465)
      ..cubicTo(93.9949, 186.7707, 79.6972, 187.947, 66.355, 181.09)
      ..lineTo(75.4875, 185.7835)
      ..cubicTo(62.1454, 178.9265, 54.7787, 166.6164, 59.0473, 158.3107)
      ..lineTo(48.0047, 179.7972)
      ..cubicTo(52.2733, 171.4914, 66.571, 170.3152, 79.9132, 177.1722)
      ..close();

    final path_75 = Path()
      ..moveTo(71.9642, 31.4849)
      ..lineTo(76.3896, 26.0974)
      ..cubicTo(81.7396, 19.5841, 92.709, 19.7387, 100.8702, 26.4424)
      ..lineTo(90.5032, 17.9268)
      ..cubicTo(98.6644, 24.6305, 100.9467, 35.361, 95.5967, 41.8742)
      ..lineTo(91.1713, 47.2617)
      ..cubicTo(85.8213, 53.775, 74.8519, 53.6204, 66.6907, 46.9167)
      ..lineTo(77.0577, 55.4323)
      ..cubicTo(68.8965, 48.7286, 66.6142, 37.9981, 71.9642, 31.4849)
      ..close();

    final path_76 = Path()
      ..moveTo(125.7208, 53.1445)
      ..lineTo(137.9306, 23.8123)
      ..cubicTo(139.9737, 18.904, 142.8822, 15.4392, 144.4215, 16.08)
      ..lineTo(151.9568, 19.2166)
      ..cubicTo(153.4961, 19.8573, 153.087, 24.3625, 151.0439, 29.2708)
      ..lineTo(138.834, 58.6031)
      ..cubicTo(136.7909, 63.5114, 133.8824, 66.9762, 132.3431, 66.3354)
      ..lineTo(124.8079, 63.1988)
      ..cubicTo(123.2686, 62.558, 123.6776, 58.0529, 125.7208, 53.1445)
      ..close();

    final path_77 = Path()
      ..moveTo(97.8687, 33.4623)
      ..lineTo(110.9473, 13.4762)
      ..lineTo(148.9983, 38.376)
      ..lineTo(135.9197, 58.3622)
      ..close();

    final path_78 = Path()
      ..moveTo(4.1704, 230.6249)
      ..lineTo(-1.601, 249.0417)
      ..cubicTo(-4.7546, 259.1046, -11.0399, 266.1071, -15.6282, 264.6692)
      ..lineTo(-23.5216, 262.1955)
      ..cubicTo(-28.1099, 260.7576, -29.2747, 251.4205, -26.1212, 241.3576)
      ..lineTo(-20.3497, 222.9408)
      ..cubicTo(-17.1962, 212.8779, -10.9109, 205.8755, -6.3226, 207.3133)
      ..lineTo(1.5709, 209.787)
      ..cubicTo(6.1591, 211.2249, 7.324, 220.562, 4.1704, 230.6249)
      ..close();

    final path_79 = Path()
      ..moveTo(45.1, 69.5)
      ..cubicTo(53.2132, 69.5, 59.8, 76.0868, 59.8, 84.2)
      ..cubicTo(59.8, 92.3131, 53.2132, 98.9, 45.1, 98.9)
      ..cubicTo(36.9869, 98.9, 30.4, 92.3131, 30.4, 84.2)
      ..cubicTo(30.4, 76.0868, 36.9869, 69.5, 45.1, 69.5)
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
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint15Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Fill);
    canvas.saveLayer(null, paint84Fill);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint85Fill);
    canvas.drawPath(path_88, paint85Fill);
    canvas.drawPath(path_89, paint85Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
