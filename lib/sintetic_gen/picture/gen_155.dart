// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen155}
/// Gen155 widget.
/// {@endtemplate}
class Gen155 extends LeafRenderObjectWidget {
  /// {@macro Gen155}
  const Gen155({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen155RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen155RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen155RenderObject extends RenderBox {
  Gen155RenderObject();

  final _painter = _Gen155Painter();

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
    final desiredWidth = _width ?? Gen155.svgSize.width;
    final desiredHeight = _height ?? Gen155.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen155.svgSize.width == 0 || Gen155.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen155.svgSize.width,
      size.height / Gen155.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen155.svgSize.width * scale) / 2;
    final dy = (size.height - Gen155.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen155.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen155Painter {
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
      const Offset(-36.871, 33.622),
      const Offset(-46.2037, 32.8254),
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
      const Offset(-0.6774, 50.7819),
      const Offset(50.4903, 31.7422),
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
      const Offset(30.3032, 130.1872),
      const Offset(26.7226, 156.1372),
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
      const Offset(88.7, 93.7),
      const Offset(97.3, 102.3),
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
      const Offset(18.7, 37.4),
      const Offset(21.3, 40),
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
      const Offset(128.8472, 19.3869),
      const Offset(107.5626, 68.3584),
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
      const Offset(-88.0326, -8.8599),
      const Offset(-113.3, -18.4407),
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
      const Offset(-5.3, 31.5),
      const Offset(28.5, 65.3),
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
      const Offset(-4.3, 61),
      const Offset(9.5, 74.8),
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

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7a2923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff51dae1);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 6.8129;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc1ea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x596de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.2;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.316;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7781b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.4536;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf22923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.9595;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x82dabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xead552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd688e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffd552ef);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.1684;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.227;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 7.22;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffea342e);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 7.043;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd888e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x9bdabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa3b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffdabe86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.8418;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xaac31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader2;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf7d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x6bb5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa52923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffc31d86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 6.0344;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x70c31d86);
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

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x705ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffdabe86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.9;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff81b927);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.087;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd6d552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd3b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x932923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x725ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb76de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x632923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa5d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xcc2923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.08;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.0591;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xeddabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xef6de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff51dae1);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 7.5022;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xadea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xb5b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xaa2923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffb5e873);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.7676;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xba51dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader5;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.7572;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x82d552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa35ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x9181b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe5b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc96de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x512923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7f51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x422923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff7af5ab);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.9;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.3101;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x93d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x87d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x93dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7a5ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff6de548);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.1695;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x9bd552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xd3dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xba2923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x6b88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff7af5ab);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.0283;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xb751dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xc42923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.5713;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xc681b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffd552ef);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.123;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader6;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.01;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.0583;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xd86de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffb5e873);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 6.4931;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x84dabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xf451dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.7538;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xd67af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader7;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x5981b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader8;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff88e665);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 5.14;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.8897;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffd552ef);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.3914;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xfc7af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff5ae2a0);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.9827;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xa8d552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff51dae1);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.3014;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffb5e873);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.0089;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x936de548);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff51dae1);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.38;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xffc31d86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x56b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x912923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x0b000000);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xff000000);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-39.0866, 35.7615)
      ..cubicTo(-40.3094, 36.9424, -42.4003, 36.7639, -43.7529, 35.3632)
      ..cubicTo(-45.1055, 33.9626, -45.2109, 31.8667, -43.9881, 30.6858)
      ..cubicTo(-42.7653, 29.505, -40.6744, 29.6835, -39.3218, 31.0841)
      ..cubicTo(-37.9692, 32.4848, -37.8638, 34.5807, -39.0866, 35.7615)
      ..close();

    final path_1 = Path()
      ..moveTo(62.6559, -5.1718)
      ..lineTo(50.7625, -48.0582)
      ..lineTo(94.6288, -60.2234)
      ..lineTo(106.5223, -17.3371)
      ..close();

    final path_2 = Path()
      ..moveTo(-46.1699, -11.2632)
      ..cubicTo(-50.9451, -9.6576, -30.7645, 5.8462, -43.7089, 2.6846)
      ..cubicTo(-25.2169, 7.2012, -12.6992, 71.1686, -24.8027, 72.4453)
      ..cubicTo(-15.3874, 83.4027, -49.2082, 28.4183, -48.2082, 15.0101)
      ..cubicTo(-34.3364, 15.7973, 5.3892, 68.9288, -1.5863, 55.7746)
      ..cubicTo(-16.7311, 37.8532, -0.5809, 71.6103, 3.25, 87.9808)
      ..cubicTo(7.9945, 97.7559, 2.4701, 50.9676, -13.4942, 44.7524)
      ..cubicTo(-23.2593, 48.9267, 36.2264, 104.2784, 21.3177, 101.5385)
      ..cubicTo(23.9281, 115.3518, 11.5856, 20.4387, -2.0286, 16.5332)
      ..cubicTo(-7.2584, 4.1163, -44.1471, -14.6239, -41.6882, -5.4848)
      ..cubicTo(-49.9492, -10.5542, 44.6782, 77.6182, 42.3787, 72.7614)
      ..close();

    final path_3 = Path()
      ..moveTo(111.3353, 180.6488)
      ..cubicTo(111.6041, 179.3135, 99.8603, 159.1178, 88.9284, 156.5063)
      ..cubicTo(96.671, 149.6213, 58.0056, 162.9406, 63.1576, 160.5957)
      ..cubicTo(60.1321, 143.4277, 125.8541, 168.8951, 121.8219, 153.3802)
      ..cubicTo(121.9449, 146.9557, 45.7412, 135.3388, 44.4547, 131.7654)
      ..cubicTo(33.8158, 135.0382, 101.8227, 185.5054, 96.9431, 176.317)
      ..cubicTo(87.9599, 163.89, 93.2964, 207.9101, 93.0724, 196.7272)
      ..cubicTo(97.9155, 195.3543, 123.7838, 181.378, 110.1157, 177.6808)
      ..cubicTo(121.9899, 171.0563, 62.5751, 176.3214, 71.1185, 180.9955)
      ..cubicTo(52.5278, 175.7977, 96.841, 199.0856, 95.6884, 196.1863)
      ..cubicTo(98.9883, 196.4536, 60.6245, 191.5043, 65.457, 182.4962)
      ..close();

    final path_4 = Path()
      ..moveTo(49.9, 57.9)
      ..cubicTo(37.3, 66.4, 18.5, 57.8, 32.5, 57.2)
      ..cubicTo(46.2, 63.5, 0, 100, 9.6, 91.5)
      ..cubicTo(28, 82, 33.6, 78.8, 34.5, 67.1)
      ..cubicTo(35.5, 64.2, 32.8, 65, 25.3, 59.3)
      ..cubicTo(10.8, 73.3, 30.2, 82.2, 31.7, 69.8)
      ..cubicTo(45.6, 83.6, 71.2, 43, 80.2, 33)
      ..cubicTo(74.2, 42.4, 75.7, 49.7, 75, 58.1)
      ..close();

    final path_5 = Path()
      ..moveTo(-36.6775, 134.3548)
      ..cubicTo(-53.6008, 151.5795, -21.0143, 114.7371, -18.1308, 109.7419)
      ..cubicTo(-9.8388, 106.988, -21.4193, 114.6174, -22.4431, 127.9077)
      ..cubicTo(-33.4333, 137.1504, 26.0743, 158.2268, 25.8883, 147.0281)
      ..cubicTo(13.1217, 148.9801, -77.0811, 150.151, -74.9141, 150.822)
      ..cubicTo(-57.287, 131.5092, -73.5143, 180.5643, -69.1301, 167.5936)
      ..cubicTo(-79.7337, 168.3786, -25.8305, 124.4268, -26.7495, 139.4318)
      ..cubicTo(-38.6355, 146.2056, -61.3586, 176.9011, -51.0598, 166.1682);

    final path_6 = Path()
      ..moveTo(18.2281, 33.8189)
      ..cubicTo(28.6623, 24.4568, 40.1261, 20.1911, 43.8119, 24.2991)
      ..cubicTo(47.4978, 28.4071, 42.019, 39.3431, 31.5847, 48.7052)
      ..cubicTo(21.1505, 58.0673, 9.6868, 62.333, 6.0009, 58.225)
      ..cubicTo(2.315, 54.117, 7.7939, 43.181, 18.2281, 33.8189)
      ..close();

    final path_7 = Path()
      ..moveTo(-11.5816, -6.3958)
      ..lineTo(-26.5451, 6.1156)
      ..lineTo(-52.9831, -25.5038)
      ..lineTo(-38.0195, -38.0153)
      ..close();

    final path_8 = Path()
      ..moveTo(168.3675, 128.8305)
      ..cubicTo(169.5063, 128.0271, 171.3929, 128.7389, 172.578, 130.4188)
      ..cubicTo(173.7631, 132.0988, 173.8007, 134.1149, 172.6619, 134.9182)
      ..cubicTo(171.5232, 135.7215, 169.6365, 135.0098, 168.4514, 133.3298)
      ..cubicTo(167.2664, 131.6499, 167.2288, 129.6338, 168.3675, 128.8305)
      ..close();

    final path_9 = Path()
      ..moveTo(205.9166, -15.3651)
      ..cubicTo(223.7841, -34.1349, 112.1781, -74.3335, 115.4808, -72.8248)
      ..cubicTo(140.1003, -62.6317, 90.0499, -15.6061, 100.1692, -11.7263)
      ..cubicTo(88.6216, 8.823, 182.6132, -57.0349, 172.1923, -63.1595)
      ..cubicTo(180.0916, -65.1562, 90.9502, -88.5689, 100.5815, -80.5562)
      ..cubicTo(103.7485, -68.0747, 174.7422, -8.671, 162.5234, -6.6554)
      ..cubicTo(172.3649, -23.0407, 150.9406, 25.615, 168.5584, 32.9473)
      ..cubicTo(174.8457, 63.3321, 238.86, -45.9477, 221.9778, -46.0287)
      ..cubicTo(229.9644, -46.7091, 119.9736, 6.3363, 100.4003, 13.9606)
      ..cubicTo(111.1449, 11.1769, 144.539, 25.6689, 155.0012, 7.9125)
      ..cubicTo(166.3069, -5.5618, 86.8688, -51.2713, 100.9102, -55.6959)
      ..close();

    final path_10 = Path()
      ..moveTo(-30.3999, 196.0758)
      ..cubicTo(-33.7478, 207.0266, -43.4849, 213.7713, -52.1303, 211.1281)
      ..cubicTo(-60.7756, 208.485, -65.0764, 197.4485, -61.7284, 186.4977)
      ..cubicTo(-58.3804, 175.5469, -48.6433, 168.8022, -39.998, 171.4453)
      ..cubicTo(-31.3527, 174.0885, -27.0519, 185.125, -30.3999, 196.0758)
      ..close();

    final path_11 = Path()
      ..moveTo(-61.2341, 55.6003)
      ..cubicTo(-33.7965, 54.3628, -36.1275, 84.2509, -37.1147, 68.1149)
      ..cubicTo(-44.7685, 86.3087, -1.2174, 57.0477, -21.4716, 55.943)
      ..cubicTo(-29.2022, 33.1232, -46.4405, 17.6485, -49.3599, 26.9535)
      ..cubicTo(-68.4367, 38.4376, -36.1882, 60.8962, -36.0991, 63.8592)
      ..cubicTo(-28.4617, 56.5839, -28.2119, 51.1053, -30.1542, 54.1509)
      ..cubicTo(-38.2283, 35.2921, -91.5057, 13.3963, -87.2402, 17.0679)
      ..cubicTo(-83.8396, -5.842, -44.485, 38.8443, -58.401, 36.7496)
      ..cubicTo(-47.5498, 57.3925, -76.8557, -10.175, -78.5655, -26.9756)
      ..cubicTo(-91.9595, -18.6766, -53.8762, 3.4746, -45.3368, -8.9303)
      ..close();

    final path_12 = Path()
      ..moveTo(43.3596, 71.7966)
      ..cubicTo(35.4481, 64.938, 69.0312, 51.0074, 62.7355, 45.8885)
      ..cubicTo(69.804, 55.4835, 61.0612, 39.8972, 62.7243, 35.7208)
      ..cubicTo(73.9879, 43.9824, 53.4318, 91.9353, 51.8745, 92.4807)
      ..cubicTo(58.8016, 96.2257, 84.0629, 85.0059, 89.6833, 88.8016)
      ..cubicTo(94.8237, 89.7139, 70.479, 74.5055, 74.6953, 67.3328)
      ..cubicTo(76.687, 68.3306, 62.6606, 47.3388, 55.2747, 44.7039)
      ..cubicTo(49.1186, 56.6245, 73.8947, 68.2235, 72.8027, 72.0642)
      ..close();

    final path_13 = Path()
      ..moveTo(96.7293, -1.3074)
      ..cubicTo(100.0062, -0.096, 89.2622, -21.9692, 99.4163, -15.5914)
      ..cubicTo(99.8155, -4.3298, 74.6661, -36.2897, 77.7948, -29.4605)
      ..cubicTo(77.1172, -26.6927, 88.1505, -49.4751, 96.896, -46.7121)
      ..cubicTo(85.7703, -47.8967, 97.8298, -18.7576, 94.6796, -23.4157)
      ..cubicTo(84.8594, -29.2889, 82.9701, -53.8707, 79.586, -59.1898)
      ..cubicTo(89.351, -52.1189, 102.6983, -0.5369, 105.5228, -4.0059)
      ..cubicTo(114.3298, -15.4465, 76.9828, -58.9732, 79.7315, -56.7664)
      ..cubicTo(84.3653, -56.4765, 91.8142, -40.1466, 97.919, -33.1755)
      ..cubicTo(102.1024, -47.1452, 118.9449, -20.2576, 125.7273, -31.0171)
      ..close();

    final path_14 = Path()
      ..moveTo(156.0688, -80.662)
      ..cubicTo(151.9853, -91.2431, 176.5066, -31.4383, 171.4332, -26.0962)
      ..cubicTo(154.489, -21.2302, 172.8321, -64.6528, 161.6703, -54.2244)
      ..cubicTo(137.2594, -41.5187, 173.2851, -55.7122, 183.4805, -59.9318)
      ..cubicTo(183.6349, -65.0603, 140.1601, -85.6464, 144.3657, -84.5034)
      ..cubicTo(138.1522, -83.2193, 107.4735, 13.4626, 95.4012, 24.6951)
      ..cubicTo(112.035, 17.0415, 138.3818, 11.5828, 145.9249, -5.3433);

    final path_15 = Path()
      ..moveTo(128.7778, 40.0236)
      ..cubicTo(113.2791, 52.6668, 105.6493, 40.8399, 110.974, 35.7852)
      ..cubicTo(118.6875, 34.7734, 162.5211, -1.9766, 191.0454, -2.2964)
      ..cubicTo(172.3027, -5.0599, 162.2832, 4.674, 149.8869, 8.146)
      ..cubicTo(129.8363, 17.705, 48.3032, 53.8355, 64.4201, 33.603)
      ..cubicTo(37.4529, 31.5965, 142.1845, 29.8473, 134.5062, 45.7629)
      ..cubicTo(159.1206, 35.7215, 163.3291, 3.4405, 175.4755, 7.4908)
      ..cubicTo(179.8618, -9.5647, 171.9707, -27.8211, 175.8336, -34.8268)
      ..cubicTo(172.0067, -38.5212, 136.3753, -42.5597, 142.7453, -31.3295)
      ..cubicTo(140.9266, -21.957, 182.6653, 27.3093, 203.0725, 14.5122)
      ..cubicTo(180.835, 28.1204, 159.5494, 9.7356, 160.084, 16.3327);

    final path_16 = Path()
      ..moveTo(92.3204, 144.4144)
      ..cubicTo(90.9149, 129.766, -73.9052, 124.2733, -70.5686, 123.46)
      ..cubicTo(-53.0434, 108.7236, 3.8997, 180.8943, -13.1614, 188.8753)
      ..cubicTo(-37.5547, 199.4679, 58.7296, 187.9765, 59.7987, 180.7954)
      ..cubicTo(68.7441, 173.8053, -51.0361, 154.1368, -36.2394, 158.5797)
      ..cubicTo(-55.7664, 155.7571, -42.6644, 105.7055, -48.7074, 107.2939)
      ..cubicTo(-74.4692, 119.0812, 6.7787, 124.4553, 16.0781, 132.622)
      ..cubicTo(32.4083, 103.002, 58.4554, 102.5394, 79.5979, 110.0458)
      ..cubicTo(77.2312, 101.46, 7.4386, 163.0558, 20.7652, 157.4132)
      ..cubicTo(14.224, 168.7058, 32.8347, 200.4946, 39.4761, 181.0231)
      ..close();

    final path_17 = Path()
      ..moveTo(19.7146, 122.8026)
      ..cubicTo(25.8663, 152.045, -85.0157, 106.8763, -64.4208, 113.7097)
      ..cubicTo(-69.7549, 123.5144, 47.0888, 182.139, 57.1931, 195.7677)
      ..cubicTo(46.8402, 194.312, -43.5302, 126.7344, -53.8834, 100.3038)
      ..cubicTo(-33.1444, 125.6742, -27.0544, 169.4822, -42.0963, 156.581)
      ..cubicTo(-78.2386, 142.125, -37.8556, 178.0411, -49.522, 182.9987)
      ..cubicTo(-50.4777, 206.0125, 22.0772, 212.7493, 35.0992, 214.0695)
      ..cubicTo(37.1726, 192.0176, 39.7977, 186.9117, 65.8968, 202.0087)
      ..close();

    final path_18 = Path()
      ..moveTo(53.657, -40.5098)
      ..cubicTo(43.887, -12.7622, 37.7782, 71.1607, 42.7458, 59.8919)
      ..cubicTo(24.1017, 37.2549, 98.0626, 76.8555, 107.508, 58.9926)
      ..cubicTo(91.7218, 71.8796, 72.9807, 89.1537, 65.8978, 82.3538)
      ..cubicTo(67.7487, 88.2299, 59.2218, 77.9161, 61.702, 76.5924)
      ..cubicTo(65.2422, 91.4606, 37.9864, 9.011, 34.2297, 24.0094)
      ..cubicTo(56.6481, 42.0151, 89.2964, -13.7357, 84.7837, -27.8758)
      ..cubicTo(99.8712, -24.4848, 77.7379, 32.9523, 81.8477, 18.1409)
      ..close();

    final path_19 = Path()
      ..moveTo(-6.9618, 254.221)
      ..cubicTo(-39.4984, 260.2227, 0.5537, 210.0524, 6.8378, 200.4347)
      ..cubicTo(19.5231, 214.798, -58.3098, 274.5883, -37.6178, 264.4113)
      ..cubicTo(-38.6903, 269.5143, -43.2386, 206.4483, -36.7716, 190.6004)
      ..cubicTo(-60.3552, 169.5549, 14.9584, 161.6893, -4.4092, 161.5708)
      ..cubicTo(-4.7916, 190.9255, 60.5875, 115.3548, 78.7447, 111.5639)
      ..cubicTo(90.7317, 110.1227, -70.1497, 228.036, -58.1098, 223.7158)
      ..cubicTo(-19.1596, 232.493, 4.04, 144.9085, 24.5657, 117.1305)
      ..close();

    final path_20 = Path()
      ..moveTo(40.4, 87.1)
      ..cubicTo(20.4, 75.3, 40.5, 7.5, 50.2, 1.5)
      ..cubicTo(45.8, 19.4, 77, 8.4, 73.9, 20.2)
      ..cubicTo(57.9, 16.4, 49.6, 100, 54.3, 89.2)
      ..cubicTo(40.1, 98.4, 47.9, 13.1, 62.7, 8.9)
      ..cubicTo(62.1, 6.3, 20.2, 52.8, 5.4, 48.4)
      ..cubicTo(0, 31.4, 4.9, 70.3, 17.6, 55.7)
      ..cubicTo(18.9, 68.5, 84, 6, 87.5, 19.9)
      ..cubicTo(67.5, 19, 89.8, 69.9, 98.4, 71.8)
      ..cubicTo(100, 68, 67.4, 13, 57.5, 3);

    final path_21 = Path()
      ..moveTo(-39.5297, 97.3133)
      ..cubicTo(-71.21, 86.2719, -33.6898, 63.5957, -21.403, 59.0696)
      ..cubicTo(-25.9307, 62.3816, -14.4483, 100.4983, 9.115, 94.66)
      ..cubicTo(-22.8166, 103.6984, 74.1122, 67.992, 73.381, 59.8766)
      ..cubicTo(64.7812, 51.9118, -12.4021, 143.0072, -21.501, 141.1684)
      ..cubicTo(-19.9061, 142.6008, 44.1259, 84.3463, 33.2771, 87.0275)
      ..cubicTo(23.9057, 77.8673, -32.1379, 84.35, -51.8703, 93.5684)
      ..cubicTo(-20.1836, 110.667, -21.56, 55.7923, -6.0634, 50.6708)
      ..cubicTo(-12.6779, 67.8102, 9.9432, 144.2173, 27.6284, 138.8298)
      ..cubicTo(35.5841, 130.8965, -62.2072, 102.2381, -78.4662, 99.8193)
      ..cubicTo(-48.4631, 89.3305, 11.0421, 89.9574, 2.256, 88.5201)
      ..close();

    final path_22 = Path()
      ..moveTo(175.4145, -109.8585)
      ..cubicTo(175.5323, -110.324, 175.8907, -110.6354, 176.2144, -110.5535)
      ..cubicTo(176.5381, -110.4716, 176.7053, -110.0272, 176.5875, -109.5617)
      ..cubicTo(176.4697, -109.0962, 176.1113, -108.7848, 175.7876, -108.8667)
      ..cubicTo(175.4639, -108.9486, 175.2967, -109.393, 175.4145, -109.8585)
      ..close();

    final path_23 = Path()
      ..moveTo(32.9994, 142.1511)
      ..cubicTo(34.4874, 148.7542, 33.6852, 154.5681, 31.2091, 155.1262)
      ..cubicTo(28.7329, 155.6842, 25.5145, 150.7764, 24.0264, 144.1733)
      ..cubicTo(22.5383, 137.5702, 23.3405, 131.7563, 25.8167, 131.1983)
      ..cubicTo(28.2928, 130.6402, 31.5113, 135.548, 32.9994, 142.1511)
      ..close();

    final path_24 = Path()
      ..moveTo(13.4, 20.7)
      ..cubicTo(1.2, 36.3, 84.1, 23.9, 69.8, 12.1)
      ..cubicTo(52.9, 6.1, 71.1, 100, 64.6, 95.1)
      ..cubicTo(60.3, 82, 100, 89.1, 96.9, 99.3)
      ..cubicTo(89.2, 91.1, 27.2, 62.8, 42, 54.4)
      ..cubicTo(51.1, 65, 77.3, 28.5, 65.6, 26)
      ..cubicTo(52.6, 28, 95.9, 23.6, 91.9, 16.5)
      ..close();

    final path_25 = Path()
      ..moveTo(-52.4016, 132.5429)
      ..cubicTo(-54.2003, 136.508, -57.96, 138.6842, -60.7923, 137.3994)
      ..cubicTo(-63.6246, 136.1146, -64.4637, 131.8523, -62.665, 127.8872)
      ..cubicTo(-60.8664, 123.922, -57.1066, 121.7459, -54.2743, 123.0306)
      ..cubicTo(-51.4421, 124.3154, -50.6029, 128.5777, -52.4016, 132.5429)
      ..close();

    final path_26 = Path()
      ..moveTo(59.8589, -59.5076)
      ..cubicTo(40.6826, -89.8445, 95.9784, -6.1972, 116.4198, 13.6163)
      ..cubicTo(114.8607, -0.4912, 46.2791, -86.0114, 45.1203, -96.0718)
      ..cubicTo(53.7719, -84.3361, 73.0066, 3.6313, 75.3509, 28.9835)
      ..cubicTo(90.9604, 29.3817, 91.0698, -120.1336, 94.0542, -135.2659)
      ..cubicTo(102.3595, -134.3056, 93.0562, -20.8569, 86.8191, -42.9053)
      ..cubicTo(74.8963, -44.2262, 44.1761, -140.1725, 58.6418, -127.1986)
      ..close();

    final path_27 = Path()
      ..moveTo(106.7639, -28.9856)
      ..cubicTo(99.3846, -58.4833, 42.4338, -48.2077, 52.2409, -50.3176)
      ..cubicTo(66.4132, -53.2147, -12.8963, -42.5728, 11.5867, -46.8419)
      ..cubicTo(11.8061, -36.3762, 37.358, -30.8787, 32.7515, -13.961)
      ..cubicTo(12.2045, -30.4666, 52.3638, -29.4267, 35.6721, -41.4651)
      ..cubicTo(30.7512, -68.6275, 93.1148, -63.1927, 103.4724, -55.5351)
      ..cubicTo(102.9751, -42.4004, 36.7784, -23.613, 39.4781, -37.4083)
      ..cubicTo(42.3168, -35.3609, 118.3971, -8.9761, 106.7013, 2.4539)
      ..close();

    final path_28 = Path()
      ..moveTo(-1.5722, 51.9108)
      ..cubicTo(13.1693, 41.5911, -155.2284, 132.1929, -141.8564, 118.5787)
      ..cubicTo(-135.0947, 125.2059, -132.6719, 71.5682, -136.103, 84.7109)
      ..cubicTo(-112.1325, 116.2523, -14.8013, 90.638, -0.2669, 118.275)
      ..cubicTo(-25.432, 141.6873, -50.0199, 91.698, -48.9871, 114.3255)
      ..cubicTo(-51.1461, 80.604, -81.6085, 47.6145, -91.4538, 67.3986)
      ..cubicTo(-73.796, 88.0921, -70.7792, 150.863, -43.3281, 141.2384)
      ..close();

    final path_29 = Path()
      ..moveTo(75.7, 68.5)
      ..cubicTo(76.859, 68.5, 77.8, 69.441, 77.8, 70.6)
      ..cubicTo(77.8, 71.759, 76.859, 72.7, 75.7, 72.7)
      ..cubicTo(74.541, 72.7, 73.6, 71.759, 73.6, 70.6)
      ..cubicTo(73.6, 69.441, 74.541, 68.5, 75.7, 68.5)
      ..close();

    final path_30 = Path()
      ..moveTo(93, 93.7)
      ..cubicTo(95.3732, 93.7, 97.3, 95.6268, 97.3, 98)
      ..cubicTo(97.3, 100.3732, 95.3732, 102.3, 93, 102.3)
      ..cubicTo(90.6268, 102.3, 88.7, 100.3732, 88.7, 98)
      ..cubicTo(88.7, 95.6268, 90.6268, 93.7, 93, 93.7)
      ..close();

    final path_31 = Path()
      ..moveTo(20, 37.4)
      ..cubicTo(20.7175, 37.4, 21.3, 37.9825, 21.3, 38.7)
      ..cubicTo(21.3, 39.4175, 20.7175, 40, 20, 40)
      ..cubicTo(19.2825, 40, 18.7, 39.4175, 18.7, 38.7)
      ..cubicTo(18.7, 37.9825, 19.2825, 37.4, 20, 37.4)
      ..close();

    final path_32 = Path()
      ..moveTo(28.5, 27.8)
      ..lineTo(50.8, 27.8)
      ..lineTo(50.8, 56.4)
      ..lineTo(28.5, 56.4)
      ..close();

    final path_33 = Path()
      ..moveTo(49.3303, 167.414)
      ..lineTo(60.8026, 225.3532)
      ..lineTo(49.9581, 227.5004)
      ..lineTo(38.4859, 169.5613)
      ..close();

    final path_34 = Path()
      ..moveTo(55.5, 78.6)
      ..cubicTo(62.5, 78, 98.3, 16, 95.6, 2.3)
      ..cubicTo(100, 0, 61.3, 21.3, 57.9, 21.1)
      ..cubicTo(72.6, 9.7, 33.2, 91.9, 30.3, 78.8)
      ..cubicTo(31.3, 61.9, 28.2, 6.6, 36.5, 0.9)
      ..cubicTo(43.4, 15.3, 35.3, 65.7, 43.2, 60.1)
      ..cubicTo(38.7, 47.4, 89.4, 3.9, 90.8, 17.7)
      ..cubicTo(90.7, 30.9, 72.6, 93.7, 58.8, 94)
      ..cubicTo(40.2, 80.1, 78.6, 62.1, 66.2, 48.9)
      ..close();

    final path_35 = Path()
      ..moveTo(141.1682, 66.1296)
      ..lineTo(165.9772, 30.4343)
      ..lineTo(198.4881, 53.03)
      ..lineTo(173.6792, 88.7253)
      ..close();

    final path_36 = Path()
      ..moveTo(148.769, 108.4126)
      ..cubicTo(166.9514, 111.7297, 198.3881, 143.5006, 203.0701, 142.9874)
      ..cubicTo(195.5393, 117.5054, 159.5574, 132.924, 175.4395, 142.1823)
      ..cubicTo(152.0052, 135.0364, 99.4604, 91.321, 91.7014, 80.0076)
      ..cubicTo(100.849, 87.6078, 84.074, 90.9182, 90.3826, 75.5511)
      ..cubicTo(66.101, 63.0919, 229.1376, 130.3092, 207.6725, 122.5352)
      ..cubicTo(205.0484, 99.5108, 134.2236, 93.1558, 107.4099, 92.8651)
      ..cubicTo(114.743, 87.1534, 103.5994, 58.2428, 117.3672, 60.0165)
      ..cubicTo(107.0351, 57.3294, 178.4691, 80.1383, 190.1424, 80.4833)
      ..close();

    final path_37 = Path()
      ..moveTo(165.6648, -35.0111)
      ..cubicTo(166.4333, -35.8467, 167.9431, -35.7105, 169.0343, -34.7071)
      ..cubicTo(170.1255, -33.7037, 170.3876, -32.2106, 169.6191, -31.3749)
      ..cubicTo(168.8507, -30.5392, 167.3409, -30.6754, 166.2496, -31.6788)
      ..cubicTo(165.1584, -32.6822, 164.8964, -34.1754, 165.6648, -35.0111)
      ..close();

    final path_38 = Path()
      ..moveTo(120.9028, 131.853)
      ..cubicTo(89.6778, 143.8427, 110.5142, 118.797, 106.924, 113.4786)
      ..cubicTo(97.6839, 88.2834, 87.6052, 159.0742, 87.6894, 178.8504)
      ..cubicTo(68.1821, 146.6815, 77.5997, 222.035, 103.0493, 206.2025)
      ..cubicTo(67.7877, 210.1307, 27.2757, 163.4549, 53.657, 156.4149)
      ..cubicTo(58.7855, 164.378, 173.9376, 86.0791, 184.1029, 88.6238)
      ..cubicTo(174.0049, 83.365, 157.5747, 93.0443, 167.1604, 96.9952)
      ..cubicTo(141.9306, 89.3381, 167.4718, 86.8872, 149.563, 79.3229)
      ..close();

    final path_39 = Path()
      ..moveTo(4.2, 83.2)
      ..cubicTo(6.5, 70.6, 58.8, 22.8, 61.6, 14.2)
      ..cubicTo(51.8, 0, 96.9, 44.9, 85.5, 44.4)
      ..cubicTo(77.7, 24.6, 55.4, 100, 40.5, 91.6)
      ..cubicTo(36.8, 79.5, 28.6, 46.2, 18.2, 48.9)
      ..cubicTo(25.9, 38.7, 0, 6.9, 12, 18.6)
      ..cubicTo(14.9, 29.5, 78, 43, 70.3, 48.1)
      ..close();

    final path_40 = Path()
      ..moveTo(22.8956, -133.7422)
      ..cubicTo(55.5783, -124.6827, 0.256, -128.0963, 19.2425, -117.73)
      ..cubicTo(21.7594, -105.3282, -18.5807, -107.8413, -14.8938, -105.8267)
      ..cubicTo(-27.2372, -106.3419, 91.6028, -57.3375, 84.6823, -61.1825)
      ..cubicTo(90.6013, -63.1761, 97.3357, -75.6324, 107.7758, -79.7412)
      ..cubicTo(94.6782, -82.3506, 25.8947, -18.3941, 30.5145, -20.4003)
      ..cubicTo(46.3386, -34.3518, 77.9083, -95.322, 71.5985, -79.0837)
      ..cubicTo(45.0293, -77.6136, 67.1583, -76.2481, 64.7574, -76.0555)
      ..close();

    final path_41 = Path()
      ..moveTo(-73.0765, 86.9253)
      ..cubicTo(-75.9067, 90.9522, -80.5935, 92.5424, -83.5363, 90.4742)
      ..cubicTo(-86.479, 88.406, -86.5704, 83.4576, -83.7402, 79.4307)
      ..cubicTo(-80.9101, 75.4038, -76.2232, 73.8135, -73.2805, 75.8817)
      ..cubicTo(-70.3377, 77.9499, -70.2463, 82.8984, -73.0765, 86.9253)
      ..close();

    final path_42 = Path()
      ..moveTo(35.8, 62.3)
      ..cubicTo(17.3, 50.9, 25.6, 68.7, 34.5, 67.1)
      ..cubicTo(23.9, 50.3, 78.7, 47, 65.2, 57.5)
      ..cubicTo(67, 47.5, 23, 61.2, 8.7, 59.9)
      ..cubicTo(18.4, 54.1, 71.3, 19, 80.4, 23.2)
      ..cubicTo(88.8, 29.2, 58.5, 84.7, 65.5, 78.9)
      ..cubicTo(77.2, 65.4, 68, 21, 83, 25.5)
      ..cubicTo(64.8, 5.9, 89.9, 50.3, 98.5, 60.2)
      ..close();

    final path_43 = Path()
      ..moveTo(68.1784, 152.1871)
      ..cubicTo(56.551, 185.8117, 125.6461, 117.2141, 144.5376, 103.6495)
      ..cubicTo(130.8309, 115.1014, 82.6339, 79.9675, 91.8515, 87.4405)
      ..cubicTo(95.6368, 92.6776, 59.294, 79.4102, 71.8719, 60.8455)
      ..cubicTo(74.3964, 29.2942, 86.3519, 105.7484, 103.3422, 96.4289)
      ..cubicTo(126.2054, 73.5449, 77.4299, 63.4763, 52.5186, 73.1317)
      ..cubicTo(59.2255, 66.6061, 70.6484, 199.2325, 63.461, 185.3673)
      ..cubicTo(39.7421, 184.6422, 85.4009, 56.8322, 79.4789, 41.8317)
      ..cubicTo(63.851, 73.7979, 142.818, 63.0407, 136.0681, 70.282)
      ..cubicTo(157.6821, 69.6794, 76.7817, 76.7543, 77.5702, 52.1777)
      ..cubicTo(39.3499, 58.2004, 67.7699, 38.9641, 68.0485, 52.2569)
      ..close();

    final path_44 = Path()
      ..moveTo(29.6, 59.1)
      ..cubicTo(28.4, 47, 0, 40.1, 0.7, 31.5)
      ..cubicTo(4.8, 48.9, 0, 100, 1, 98.8)
      ..cubicTo(0.7, 88.1, 0, 0.5, 7.3, 12.8)
      ..cubicTo(19.4, 0, 15.9, 43.3, 8.2, 30.9)
      ..cubicTo(11.2, 50, 0.6, 53.1, 11.3, 65.5)
      ..cubicTo(0.8, 63.6, 100, 30.1, 90.1, 38)
      ..cubicTo(78.7, 32.8, 49.7, 37.6, 57.9, 32.4)
      ..close();

    final path_45 = Path()
      ..moveTo(4.3, 54.8)
      ..cubicTo(21.1, 55.8, 40.5, 60.4, 53, 64.1)
      ..cubicTo(61, 57.1, 22.6, 21.6, 29.7, 25.8)
      ..cubicTo(47, 17.2, 92.7, 68.5, 90.8, 65.2)
      ..cubicTo(77.2, 67.5, 0, 87.7, 13.5, 84.3)
      ..cubicTo(7.2, 100, 32.1, 22.7, 44.4, 36.4)
      ..cubicTo(35.8, 21.3, 70.9, 77.2, 76.1, 70.2)
      ..cubicTo(84.9, 88.6, 90.3, 6.9, 90.2, 12.5)
      ..cubicTo(77.3, 28.5, 87.4, 50.7, 83.1, 52.9)
      ..close();

    final path_46 = Path()
      ..moveTo(51.717, 167.8196)
      ..cubicTo(56.7592, 204.9456, -33.5889, 109.4273, -17.6982, 102.2751)
      ..cubicTo(-6.2557, 76.1597, -31.5862, 192.9932, -35.9036, 197.302)
      ..cubicTo(-22.1654, 170.4589, -46.4848, 124.7883, -34.822, 122.9742)
      ..cubicTo(-33.5834, 109.1931, -65.9543, 148.3229, -45.9692, 141.4534)
      ..cubicTo(-37.4538, 113.8717, -3.289, 191.0897, 15.3508, 192.8981)
      ..cubicTo(16.4625, 194.0566, -29.7513, 274.0322, -22.7587, 267.3993)
      ..cubicTo(-14.4451, 286.6946, 0.7262, 290.6485, -0.298, 271.4135)
      ..cubicTo(0.6955, 263.1608, -7.3927, 263.1562, 22.0263, 252.3898)
      ..cubicTo(40.7268, 246.8457, -74.313, 178.8999, -80.7062, 203.4612)
      ..cubicTo(-103.1543, 213.308, -31.871, 248.1596, -49.7111, 255.8484)
      ..close();

    final path_47 = Path()
      ..moveTo(83.5157, -45.0224)
      ..cubicTo(77.9201, -47.8791, 50.2438, 46.1966, 57.5671, 46.1715)
      ..cubicTo(68.8272, 63.9267, 41.4702, -34.4112, 47.2691, -45.9909)
      ..cubicTo(51.8922, -76.517, 66.6, 87.5279, 85.037, 81.3596)
      ..cubicTo(71.0471, 87.7377, 101.3144, 63.6067, 85.9926, 40.8446)
      ..cubicTo(93.2305, 15.6276, 84.5671, 47.4448, 103.6948, 60.3852)
      ..cubicTo(82.7059, 63.2847, 116.3543, -62.9203, 114.9541, -43.3546)
      ..cubicTo(103.3937, -61.4943, 64.2708, 72.7869, 71.5436, 46.8306)
      ..close();

    final path_48 = Path()
      ..moveTo(78.0113, 45.4285)
      ..cubicTo(63.7524, 50.0992, 115.3409, 9.6312, 121.6924, 11.0389)
      ..cubicTo(120.332, -6.1382, 134.4808, -21.1324, 134.814, -13.6237)
      ..cubicTo(122.1576, 7.0488, 145.2886, -69.6687, 140.1987, -67.4755)
      ..cubicTo(124.9242, -54.5438, 133.7826, -57.5117, 135.8071, -63.6091)
      ..cubicTo(139.1023, -72.9442, 77.2515, 18.1412, 73.7321, 28.4982)
      ..cubicTo(85.0241, 12.3173, 92.5776, 22.3455, 95.7608, 6.7593)
      ..cubicTo(102.7827, 1.5156, 106.3681, -31.9438, 114.8934, -42.4204)
      ..cubicTo(134.6079, -60.9852, 99.1808, -46.0145, 103.0762, -38.4121)
      ..cubicTo(98.5214, -50.2742, 161.0844, -48.759, 156.7749, -42.8938)
      ..cubicTo(140.3949, -28.5921, 116.4873, -46.6275, 119.2653, -42.0608)
      ..close();

    final path_49 = Path()
      ..moveTo(71.5, 51.6)
      ..lineTo(84.6, 51.6)
      ..cubicTo(86.918, 51.6, 88.8, 53.482, 88.8, 55.8)
      ..lineTo(88.8, 67)
      ..cubicTo(88.8, 69.318, 86.918, 71.2, 84.6, 71.2)
      ..lineTo(71.5, 71.2)
      ..cubicTo(69.182, 71.2, 67.3, 69.318, 67.3, 67)
      ..lineTo(67.3, 55.8)
      ..cubicTo(67.3, 53.482, 69.182, 51.6, 71.5, 51.6)
      ..close();

    final path_50 = Path()
      ..moveTo(93.5864, 15.0249)
      ..cubicTo(73.6973, 28.4883, 34.3596, 9.6375, 40.1901, 15.9481)
      ..cubicTo(29.3307, 26.1886, 92.5456, -39.9979, 84.9509, -32.2822)
      ..cubicTo(93.4306, -42.0435, 106.225, 4.2448, 94.4861, 13.4595)
      ..cubicTo(105.0508, 6.6205, 86.6015, -17.5142, 81.5289, -20.2577)
      ..cubicTo(61.2639, -19.0405, 14.6695, -27.289, 8.6199, -24.4851)
      ..cubicTo(1.1336, -29.4857, 103.1764, -13.8154, 109.4323, -9.8959)
      ..close();

    final path_51 = Path()
      ..moveTo(122.7891, -36.4383)
      ..cubicTo(142.9055, -53.4207, 111.6131, -68.9838, 108.091, -78.8196)
      ..cubicTo(103.9132, -101.8218, 148.1387, -57.893, 131.5124, -67.1498)
      ..cubicTo(167.4938, -42.0062, 176.2015, 8.2884, 194.6398, 4.9829)
      ..cubicTo(182.0807, 13.5012, 271.5909, 4.111, 269.5185, -7.7057)
      ..cubicTo(287.4642, -12.6192, 256.3894, -65.3518, 229.3452, -88.6031)
      ..cubicTo(238.6039, -114.8565, 279.1885, -27.1342, 279.2516, -35.6746)
      ..cubicTo(255.3, -59.2384, 215.7908, -9.7303, 225.728, -8.5767)
      ..close();

    final path_52 = Path()
      ..moveTo(104.8146, 218.8059)
      ..cubicTo(97.2636, 237.7679, -42.8237, 130.9641, -23.4835, 108.0066)
      ..cubicTo(11.9272, 124.4856, -56.0276, 184.6048, -71.5431, 180.6039)
      ..cubicTo(-72.3922, 219.5391, -66.2875, 145.1177, -68.761, 171.01)
      ..cubicTo(-76.3279, 141.2313, -72.1096, 217.9958, -56.7341, 186.5574)
      ..cubicTo(-79.9055, 172.0803, 2.566, 142.7335, 18.2857, 114.5361)
      ..cubicTo(-11.6063, 111.3904, -61.8109, 160.5687, -58.2428, 149.1836)
      ..cubicTo(-54.6847, 168.6976, 36.139, 186.3969, 32.1468, 205.8144)
      ..close();

    final path_53 = Path()
      ..moveTo(135.4944, 25.717)
      ..cubicTo(139.1631, 29.2106, 134.3944, 40.1823, 124.8521, 50.2027)
      ..cubicTo(115.3098, 60.2231, 104.5841, 65.522, 100.9155, 62.0284)
      ..cubicTo(97.2468, 58.5347, 102.0154, 47.5631, 111.5577, 37.5426)
      ..cubicTo(121.1001, 27.5222, 131.8257, 22.2233, 135.4944, 25.717)
      ..close();

    final path_54 = Path()
      ..moveTo(144.0505, 35.2855)
      ..cubicTo(107.4624, 20.5646, 165.5277, 59.5957, 191.3791, 68.1849)
      ..cubicTo(192.9393, 100.2526, 193.8626, 126.735, 182.6997, 126.0749)
      ..cubicTo(159.7431, 112.4691, 164.8857, 91.5041, 158.8367, 64.8169)
      ..cubicTo(151.8611, 70.0267, 73.3796, 15.638, 62.2801, 18.402)
      ..cubicTo(94.7729, 35.7392, 189.0801, 167.4593, 165.5457, 159.4617)
      ..cubicTo(141.2351, 142.5228, 167.6296, 56.8997, 157.7695, 62.5645)
      ..cubicTo(142.6525, 68.9457, 230.8711, 122.8683, 212.495, 122.2762)
      ..cubicTo(180.3791, 103.5285, 163.0521, 95.5651, 169.1995, 114.1302)
      ..cubicTo(180.7718, 130.4885, 103.5506, 59.9694, 97.8107, 46.1252)
      ..close();

    final path_55 = Path()
      ..moveTo(99.876, -65.0898)
      ..cubicTo(71.6702, -83.7672, 137.7407, -7.1212, 126.6543, -1.6481)
      ..cubicTo(149.4387, 7.3215, 71.4042, -84.6788, 87.3769, -104.4224)
      ..cubicTo(63.8903, -116.5443, 108.2307, -25.4964, 127.0216, -18.582)
      ..cubicTo(153.2735, -17.4869, 140.0938, -52.8145, 162.6057, -45.9715)
      ..cubicTo(167.9992, -44.636, 138.0318, -106.1831, 130.5101, -124.1329)
      ..cubicTo(146.2113, -127.3601, 50.1826, -112.897, 67.7761, -97.8586)
      ..cubicTo(64.4904, -114.1895, 45.5609, -82.584, 45.7344, -102.1951)
      ..cubicTo(46.0727, -103.049, 100.634, -97.6097, 120.9924, -102.9195)
      ..cubicTo(109.1448, -87.0818, 145.7849, -53.8138, 145.1618, -48.1951)
      ..cubicTo(168.5408, -62.538, 143.5812, -90.8177, 147.9796, -73.9539)
      ..close();

    final path_56 = Path()
      ..moveTo(96.1883, 114.9764)
      ..cubicTo(108.3307, 140.5226, 78.3165, 86.6842, 70.2278, 75.4735)
      ..cubicTo(67.0947, 70.3965, 97.2396, 191.4393, 92.8372, 187.7432)
      ..cubicTo(110.2347, 218.264, 67.0867, 134.8665, 57.4775, 133.0091)
      ..cubicTo(82.6643, 151.1055, 69.4713, 118.0468, 60.3197, 94.1375)
      ..cubicTo(58.4094, 83.9347, 80.5555, 115.3062, 72.9206, 111.5631)
      ..cubicTo(76.7385, 120.4003, 110.6083, 212.5655, 114.1884, 218.2671)
      ..cubicTo(121.3296, 217.641, 70.0379, 84.5826, 49.1998, 65.0257)
      ..close();

    final path_57 = Path()
      ..moveTo(21.9576, -46.1194)
      ..cubicTo(44.6583, -19.8605, 16.8014, -63.8107, 7.86, -79.2276)
      ..cubicTo(0.8228, -106.0783, 3.7971, -92.9559, 19.0543, -85.1138)
      ..cubicTo(14.3305, -74.0857, -11.1127, -64.0477, -17.631, -71.6808)
      ..cubicTo(-23.6183, -93.7026, 71.1305, 39.2012, 62.0246, 19.8933)
      ..cubicTo(39.0009, -4.4915, 62.1942, -41.3169, 47.9493, -63.4168)
      ..cubicTo(45.9668, -49.8359, 34.0945, 18.8259, 47.4701, 33.0484)
      ..cubicTo(37.7575, 42.8742, -9.3731, -26.4541, -0.7126, -24.098)
      ..close();

    final path_58 = Path()
      ..moveTo(-97.8025, 186.041)
      ..cubicTo(-93.1515, 195.0798, -51.7063, 188.3674, -64.6361, 207.2773)
      ..cubicTo(-65.872, 211.666, -37.6616, 85.7522, -34.2552, 66.4062)
      ..cubicTo(-61.4785, 74.2696, -39.7272, 168.6653, -48.5848, 181.2702)
      ..cubicTo(-57.0303, 197.1239, -7.8781, 116.2827, -6.7295, 107.1292)
      ..cubicTo(-13.9154, 115.6103, -37.7743, 22.7175, -39.7701, 49.5603)
      ..cubicTo(-30.1524, 19.2132, -85.2925, 168.8033, -79.778, 171.5137)
      ..cubicTo(-92.4542, 195.5037, -114.9502, 106.6521, -117.0337, 114.5946)
      ..cubicTo(-123.3163, 127.48, -124.8679, 175.5817, -121.5645, 156.6015)
      ..cubicTo(-134.3838, 163.1567, -47.6603, 90.8097, -42.1464, 72.3168)
      ..cubicTo(-12.2135, 61.1749, -73.5594, 136.744, -73.3455, 138.1591)
      ..close();

    final path_59 = Path()
      ..moveTo(128.5305, -31.3134)
      ..lineTo(123.5478, -19.9083)
      ..cubicTo(127.5537, -29.0776, 142.8082, -31.2784, 157.5914, -24.8198)
      ..lineTo(148.9043, -28.6151)
      ..cubicTo(163.6875, -22.1565, 172.4372, -9.4685, 168.4312, -0.2992)
      ..lineTo(173.4139, -11.7043)
      ..cubicTo(169.408, -2.5349, 154.1535, -0.3342, 139.3703, -6.7928)
      ..lineTo(148.0574, -2.9975)
      ..cubicTo(133.2743, -9.4561, 124.5245, -22.144, 128.5305, -31.3134)
      ..close();

    final path_60 = Path()
      ..moveTo(-83.5821, 85.8481)
      ..cubicTo(-97.6792, 100.0325, -71.2794, 100.3654, -76.5553, 97.4738)
      ..cubicTo(-91.5675, 101.6767, -70.5736, 96.0228, -55.1948, 91.8011)
      ..cubicTo(-59.8603, 93.3353, 23.1861, 78.2358, 35.4176, 71.5254)
      ..cubicTo(58.2182, 65.6583, -77.2492, 54.2033, -54.9391, 48.6325)
      ..cubicTo(-87.1763, 67.9631, -78.1387, 72.77, -59.2074, 77.8827)
      ..cubicTo(-42.2667, 64.8173, -29.4947, 88.9777, -39.2909, 88.2753)
      ..close();

    final path_61 = Path()
      ..moveTo(11.1, 23.1)
      ..cubicTo(11.5415, 23.1, 11.9, 23.4585, 11.9, 23.9)
      ..cubicTo(11.9, 24.3415, 11.5415, 24.7, 11.1, 24.7)
      ..cubicTo(10.6585, 24.7, 10.3, 24.3415, 10.3, 23.9)
      ..cubicTo(10.3, 23.4585, 10.6585, 23.1, 11.1, 23.1)
      ..close();

    final path_62 = Path()
      ..moveTo(28.759, 100.2986)
      ..lineTo(38.9146, 134.5831)
      ..lineTo(-18.1832, 151.4962)
      ..lineTo(-28.3387, 117.2117)
      ..close();

    final path_63 = Path()
      ..moveTo(27.3, 78.1)
      ..lineTo(19.6, 78.1)
      ..cubicTo(30.4175, 78.1, 39.2, 86.8825, 39.2, 97.7)
      ..lineTo(39.2, 69.3)
      ..cubicTo(39.2, 80.1175, 30.4175, 88.9, 19.6, 88.9)
      ..lineTo(27.3, 88.9)
      ..cubicTo(16.4825, 88.9, 7.7, 80.1175, 7.7, 69.3)
      ..lineTo(7.7, 97.7)
      ..cubicTo(7.7, 86.8825, 16.4825, 78.1, 27.3, 78.1)
      ..close();

    final path_64 = Path()
      ..moveTo(140.6618, -63.399)
      ..cubicTo(134.592, -57.2065, 218.319, -15.0706, 207.3991, -21.9412)
      ..cubicTo(209.6614, -18.4611, 189.1596, -60.5273, 177.8589, -54.7236)
      ..cubicTo(189.2919, -51.6723, 142.4399, -46.8458, 142.4737, -37.5271)
      ..cubicTo(118.5175, -43.9389, 113.0577, 2.2956, 111.3552, -0.8356)
      ..cubicTo(122.2513, -12.019, 177.2359, -31.0804, 186.1215, -22.8835)
      ..cubicTo(162.4056, -11.9094, 153.1834, -15.7137, 161.1984, -13.7742)
      ..cubicTo(138.8191, -20.5001, 88.3116, -30.5865, 95.1712, -35.1437)
      ..close();

    final path_65 = Path()
      ..moveTo(-16.7641, 45.1226)
      ..cubicTo(-29.9043, 47.6666, -14.5337, 106.7487, -3.4245, 90.779)
      ..cubicTo(11.1601, 90.1739, -6.5843, 74.973, 11.4158, 70.9809)
      ..cubicTo(-13.0521, 85.7336, 13.3297, 53.7488, 30.5725, 38.937)
      ..cubicTo(38.6928, 49.4088, -8.3845, 63.1508, 4.6125, 47.3228)
      ..cubicTo(-5.5625, 64.1258, 32.2489, 62.3834, 27.5366, 54.4213)
      ..cubicTo(49.9877, 37.4601, 56.1631, 35.8841, 47.3882, 50.5144)
      ..cubicTo(47.649, 61.4936, -32.6297, 75.4516, -53.2047, 88.1828)
      ..cubicTo(-53.015, 102.472, -85.2469, 126.5881, -74.1733, 120.5141)
      ..close();

    final path_66 = Path()
      ..moveTo(84.5957, 137.0061)
      ..cubicTo(76.0056, 142.6761, 31.4705, 100.8197, 29.8444, 105.3466)
      ..cubicTo(45.5256, 122.1102, 13.0135, 169.0601, 25.839, 175.6497)
      ..cubicTo(42.7839, 177.2731, 66.2841, 140.692, 69.9671, 132.0726)
      ..cubicTo(58.5027, 116.9546, 84.6828, 137.6149, 84.5214, 143.7052)
      ..cubicTo(75.9504, 160.3372, 19.3221, 137.294, 27.5977, 148.5026)
      ..cubicTo(43.0003, 153.4347, 44.0081, 90.2708, 41.1736, 92.2768)
      ..close();

    final path_67 = Path()
      ..moveTo(101.6633, 76.0676)
      ..cubicTo(90.1065, 68.49, 102.7874, 100.4408, 102.8673, 94.6658)
      ..cubicTo(119.3542, 93.1546, 172.9124, 117.0837, 173.4242, 119.0248)
      ..cubicTo(202.1042, 141.0033, 111.4104, 122.8231, 104.9421, 113.1551)
      ..cubicTo(128.4315, 133.126, 121.7103, 76.1162, 106.7492, 61.0439)
      ..cubicTo(86.8365, 49.4986, 120.1618, 80.6713, 108.4971, 65.9886)
      ..cubicTo(110.482, 65.6902, 138.3639, 72.5287, 130.5915, 73.8019)
      ..cubicTo(100.1299, 56.0067, 103.6045, 60.3344, 84.8826, 52.7509)
      ..cubicTo(60.8216, 35.7089, 170.7247, 140.6681, 179.975, 135.8512)
      ..cubicTo(156.751, 125.6727, 136.0144, 96.8854, 130.562, 102.3299)
      ..cubicTo(141.3286, 108.5526, 187.7208, 128.1647, 200.5696, 139.4908)
      ..close();

    final path_68 = Path()
      ..moveTo(126.849, 69.0635)
      ..lineTo(139.5488, 50.654)
      ..cubicTo(141.2271, 48.2212, 145.8815, 48.517, 149.9361, 51.3141)
      ..lineTo(170.8232, 65.7232)
      ..cubicTo(174.8778, 68.5203, 176.8071, 72.7663, 175.1289, 75.1991)
      ..lineTo(162.429, 93.6085)
      ..cubicTo(160.7508, 96.0413, 156.0964, 95.7455, 152.0417, 92.9484)
      ..lineTo(131.1547, 78.5394)
      ..cubicTo(127.1, 75.7422, 125.1707, 71.4962, 126.849, 69.0635)
      ..close();

    final path_69 = Path()
      ..moveTo(-44.0684, 189.8929)
      ..cubicTo(-44.9949, 199.3417, -52.0349, 206.3963, -59.7797, 205.6369)
      ..cubicTo(-67.5246, 204.8775, -73.0603, 196.5898, -72.1338, 187.1411)
      ..cubicTo(-71.2074, 177.6924, -64.1673, 170.6377, -56.4225, 171.3971)
      ..cubicTo(-48.6776, 172.1565, -43.1419, 180.4442, -44.0684, 189.8929)
      ..close();

    final path_70 = Path()
      ..moveTo(9.1452, 36.0617)
      ..cubicTo(-5.2747, 24.1149, 35.7857, 123.4274, 35.3371, 131.1362)
      ..cubicTo(41.8306, 101.6048, 3.9524, 60.8348, 5.4314, 70.0163)
      ..cubicTo(-7.2066, 64.2983, 10.0692, 36.0601, 4.9145, 38.5291)
      ..cubicTo(-7.1957, 70.5303, 6.3589, 116.0987, 3.7351, 112.8233)
      ..cubicTo(5.4953, 106.5882, -6.9352, 43.3058, 3.3084, 44.7639)
      ..cubicTo(6.038, 64.6032, 45.0426, 44.8551, 44.4578, 62.7321)
      ..cubicTo(31.2481, 82.4352, 3.6787, 124.6314, 2.176, 145.9541)
      ..cubicTo(-1.9606, 158.2613, 1.4958, 65.1031, 3.5505, 51.1595)
      ..close();

    final path_71 = Path()
      ..moveTo(69.2, 81.8)
      ..cubicTo(58.9, 100, 19.1, 34.4, 31.8, 29.8)
      ..cubicTo(21, 13.5, 100, 90, 96.9, 80.9)
      ..cubicTo(91.7, 63.6, 29.1, 63.6, 32.5, 65.3)
      ..cubicTo(22.5, 53.9, 61.2, 47.2, 53.5, 57.8)
      ..cubicTo(65.4, 55.4, 46.3, 63.6, 40.8, 73.4)
      ..cubicTo(44.7, 72.6, 75.7, 18.9, 85.9, 16.8)
      ..cubicTo(94.4, 29.2, 37.5, 93, 35.4, 99.3)
      ..cubicTo(16.3, 91.5, 3.1, 18.1, 6.9, 17.4)
      ..cubicTo(0, 16.9, 21.1, 72.3, 12.1, 60.9)
      ..close();

    final path_72 = Path()
      ..moveTo(144.6427, -35.5241)
      ..cubicTo(152.1577, -50.7068, 118.6768, -31.5457, 124.7082, -34.9467)
      ..cubicTo(135.8906, -29.9441, 125.4709, -41.9698, 138.104, -41.2386)
      ..cubicTo(142.2592, -64.8997, 192.8256, -62.2272, 189.3907, -46.9537)
      ..cubicTo(201.5973, -60.4059, 134.3162, -57.1813, 145.6563, -70.1117)
      ..cubicTo(136.3806, -76.8805, 177.0198, -55.4876, 185.3487, -71.0832)
      ..cubicTo(171.5958, -58.244, 186.5415, -42.1488, 177.2313, -34.6882)
      ..cubicTo(166.821, -37.8392, 175.7652, -75.5816, 175.6974, -71.4481)
      ..cubicTo(178.3533, -82.9319, 175.3572, -26.4552, 177.8599, -40.1634)
      ..cubicTo(181.0745, -49.8987, 133.6203, 19.2229, 130.8377, 12.6362)
      ..cubicTo(119.7509, 12.5181, 186.7403, -34.3921, 176.8714, -28.6799)
      ..close();

    final path_73 = Path()
      ..moveTo(-44.6106, 65.3589)
      ..cubicTo(-47.0178, 57.1242, -56.2354, 77.6188, -44.3814, 65.9639)
      ..cubicTo(-48.3935, 68.3359, -34.4731, 138.4314, -20.6933, 119.9852)
      ..cubicTo(-26.5599, 142.7948, -63.3531, 106.7246, -56.9732, 87.0514)
      ..cubicTo(-65.2693, 106.4161, -61.154, 122.5243, -66.6938, 132.6395)
      ..cubicTo(-75.6315, 144.3734, -48.0664, 139.2607, -49.426, 128.7447)
      ..cubicTo(-35.9826, 113.3689, -109.3385, 177.5064, -114.6213, 181.7687)
      ..cubicTo(-125.1077, 193.0757, -16.0174, 103.7303, -8.3328, 109.3706)
      ..close();

    final path_74 = Path()
      ..moveTo(-14.6752, 107.2948)
      ..lineTo(-0.9298, 150.3646)
      ..lineTo(-26.8879, 158.6489)
      ..lineTo(-40.6333, 115.5791)
      ..close();

    final path_75 = Path()
      ..moveTo(199.3352, 43.9194)
      ..cubicTo(181.2923, 11.962, 150.7882, 49.3928, 158.355, 49.2313)
      ..cubicTo(185.8697, 61.4129, 131.2218, -6.2667, 147.0393, -4.2663)
      ..cubicTo(132.7005, -1.8875, 111.1414, -43.4625, 107.336, -40.0164)
      ..cubicTo(105.4605, -9.8748, 194.3721, -9.4581, 188.1741, 2.4138)
      ..cubicTo(183.9446, -20.0551, 114.1135, 12.0722, 100.602, 3.1797)
      ..cubicTo(104.849, -15.4643, 161.3384, 47.3281, 168.5708, 59.8976)
      ..cubicTo(200.7818, 42.6352, 137.8924, 29.2982, 129.5511, 45.4615)
      ..cubicTo(123.9688, 46.1313, 241.3081, 19.8711, 249.3433, 19.9035)
      ..cubicTo(255.1112, 29.8261, 165.4798, 19.2236, 179.0433, 6.7929)
      ..cubicTo(215.7007, 2.2016, 102.7791, -7.3757, 116.5358, -4.8164)
      ..close();

    final path_76 = Path()
      ..moveTo(53.0443, 189.2363)
      ..lineTo(93.9796, 215.5163)
      ..lineTo(86.5891, 227.0281)
      ..lineTo(45.6538, 200.7481)
      ..close();

    final path_77 = Path()
      ..moveTo(41.4077, -54.1886)
      ..cubicTo(50.7836, -33.5466, 11.7792, -81.1774, 20.38, -77.4714)
      ..cubicTo(50.1514, -56.7939, 141.3415, 52.9558, 138.9187, 53.4956)
      ..cubicTo(131.8625, 48.003, 136.8467, 56.7141, 131.3183, 39.7896)
      ..cubicTo(133.4951, 55.5538, 110.7857, 70.3315, 110.1912, 55.9687)
      ..cubicTo(110.1473, 45.6035, 65.3809, 11.7065, 53.4077, -3.7919)
      ..cubicTo(61.353, -11.6735, 8.784, -26.911, 27.3365, -9.7314)
      ..cubicTo(30.7911, -12.8676, 32.5151, -75.2348, 27.5875, -76.3156)
      ..cubicTo(22.656, -95.4727, 65.7681, -28.4914, 51.0526, -38.7248)
      ..cubicTo(65.5115, -8.9589, 86.1713, 24.7858, 78.4616, 19.5918)
      ..cubicTo(69.8905, 0.0105, 57.7721, 1.7225, 73.2631, 6.1066)
      ..close();

    final path_78 = Path()
      ..moveTo(44.8269, 127.956)
      ..cubicTo(38.6317, 131.5393, 77.3443, 138.8116, 81.1326, 134.3622)
      ..cubicTo(86.006, 143.9109, 77.7478, 122.5143, 79.7597, 121.1152)
      ..cubicTo(73.551, 129.1836, 94.4093, 147.0479, 87.6141, 147.1298)
      ..cubicTo(94.647, 165.0709, 46.2602, 108.5589, 53.1264, 105.552)
      ..cubicTo(57.5361, 90.1075, 48.5612, 131.3315, 53.4987, 129.3005)
      ..cubicTo(50.6357, 135.4547, 55.8907, 77.819, 50.0113, 84.9247)
      ..cubicTo(45.0307, 72.3597, 53.6102, 154.9452, 59.0857, 152.4575)
      ..cubicTo(61.7907, 160.4969, 76.0547, 157.051, 74.3951, 147.6834)
      ..close();

    final path_79 = Path()
      ..moveTo(44.574, -36.2177)
      ..lineTo(54.126, -87.756)
      ..cubicTo(54.1839, -88.0686, 54.4874, -88.2748, 54.8032, -88.2163)
      ..lineTo(83.6067, -82.8779)
      ..cubicTo(83.9225, -82.8194, 84.1319, -82.5181, 84.074, -82.2055)
      ..lineTo(74.5219, -30.6672)
      ..cubicTo(74.464, -30.3546, 74.1605, -30.1484, 73.8447, -30.2069)
      ..lineTo(45.0412, -35.5453)
      ..cubicTo(44.7254, -35.6038, 44.516, -35.9051, 44.574, -36.2177)
      ..close();

    final path_80 = Path()
      ..moveTo(-100.7071, -8.9705)
      ..cubicTo(-107.7024, -9.0315, -113.3633, -11.1781, -113.3408, -13.7609)
      ..cubicTo(-113.3183, -16.3438, -107.6207, -18.3912, -100.6255, -18.3301)
      ..cubicTo(-93.6302, -18.2691, -87.9692, -16.1226, -87.9918, -13.5397)
      ..cubicTo(-88.0143, -10.9568, -93.7119, -8.9094, -100.7071, -8.9705)
      ..close();

    final path_81 = Path()
      ..moveTo(17.6, 51.6)
      ..cubicTo(34.9, 32.5, 0, 67.3, 9.9, 79.1)
      ..cubicTo(0, 92.1, 34.5, 11.4, 41.2, 1.5)
      ..cubicTo(26.7, 0, 44.7, 55.5, 47, 56.7)
      ..cubicTo(29.7, 51.1, 91.1, 41.7, 83.3, 52.5)
      ..cubicTo(82.2, 66.3, 68.7, 66.5, 67.4, 63.5)
      ..cubicTo(74, 70.8, 84.2, 34.2, 92.8, 36.4)
      ..cubicTo(100, 29.3, 71.5, 33.3, 77.2, 28.1)
      ..close();

    final path_82 = Path()
      ..moveTo(35.6705, 28.6123)
      ..cubicTo(31.6707, 42.0242, 46.3463, -5.3904, 40.6998, 1.192)
      ..cubicTo(31.4695, 7.0422, 60.7747, 57.8437, 53.3484, 58.3792)
      ..cubicTo(59.5693, 63.9441, 56.4771, 39.738, 53.8471, 36.3537)
      ..cubicTo(61.0351, 47.2302, 51.5457, 56.6004, 54.2135, 55.0665)
      ..cubicTo(47.0542, 48.9703, 58.3411, 28.2769, 58.0151, 33.4548)
      ..cubicTo(58.3029, 36.2351, 43.9965, -5.4161, 44.5513, -8.7608)
      ..cubicTo(44.4314, 0.9986, 25.5031, 26.8378, 25.4733, 28.1376)
      ..cubicTo(21.3198, 32.4133, 32.5628, 9.1096, 29.4062, 17.397)
      ..cubicTo(22.9332, 16.8005, 34.1807, 11.6654, 35.8803, 10.9001)
      ..close();

    final path_83 = Path()
      ..moveTo(109.1494, -63.2688)
      ..cubicTo(108.7075, -66.495, 109.503, -69.2724, 110.9247, -69.4671)
      ..cubicTo(112.3464, -69.6618, 113.8594, -67.2007, 114.3013, -63.9745)
      ..cubicTo(114.7433, -60.7484, 113.9478, -57.971, 112.5261, -57.7763)
      ..cubicTo(111.1044, -57.5815, 109.5914, -60.0427, 109.1494, -63.2688)
      ..close();

    final path_84 = Path()
      ..moveTo(177.323, 44.7655)
      ..lineTo(231.9713, 26.268)
      ..lineTo(239.2204, 47.6845)
      ..lineTo(184.572, 66.1819)
      ..close();

    final path_85 = Path()
      ..moveTo(69.1, 32.5)
      ..cubicTo(79.8, 45.4, 38.6, 45.6, 52.3, 44.7)
      ..cubicTo(44.9, 26.7, 22.5, 44.6, 18.5, 36)
      ..cubicTo(6, 43.8, 83, 87.2, 87.9, 74.5)
      ..cubicTo(80.9, 61.6, 43.9, 49.5, 29.2, 58.9)
      ..cubicTo(25.6, 57.4, 14.1, 18, 11.2, 8)
      ..cubicTo(12.3, 0, 52, 34.9, 59.9, 49.2)
      ..close();

    final path_86 = Path()
      ..moveTo(-98.2697, -27.4056)
      ..lineTo(-112.0053, -17.6803)
      ..cubicTo(-112.6989, -17.1891, -114.5599, -18.6233, -116.1583, -20.8809)
      ..lineTo(-126.6054, -35.6358)
      ..cubicTo(-128.2039, -37.8934, -128.9385, -40.125, -128.2448, -40.6162)
      ..lineTo(-114.5092, -50.3415)
      ..cubicTo(-113.8155, -50.8327, -111.9546, -49.3985, -110.3561, -47.1409)
      ..lineTo(-99.909, -32.386)
      ..cubicTo(-98.3106, -30.1284, -97.576, -27.8968, -98.2697, -27.4056)
      ..close();

    final path_87 = Path()
      ..moveTo(39.0055, -82.434)
      ..cubicTo(49.4784, -95.3966, -29.334, -81.4785, -9.8151, -67.4956)
      ..cubicTo(-11.5711, -74.1221, 47.6564, -86.0532, 58.865, -68.778)
      ..cubicTo(63.3682, -58.4033, 19.1872, -58.4979, 30.2475, -56.609)
      ..cubicTo(23.3499, -30.265, 7.8407, -46.6991, 10.2309, -63.6533)
      ..cubicTo(3.2891, -58.8031, 78.7129, -52.0882, 80.7259, -47.1819)
      ..cubicTo(68.071, -64.5423, 47.5011, -30.5145, 47.4732, -30.9789)
      ..cubicTo(38.8926, -54.3285, 77.3605, -67.679, 74.3875, -50.2786)
      ..close();

    final path_88 = Path()
      ..moveTo(11.6, 31.5)
      ..cubicTo(20.9274, 31.5, 28.5, 39.0726, 28.5, 48.4)
      ..cubicTo(28.5, 57.7274, 20.9274, 65.3, 11.6, 65.3)
      ..cubicTo(2.2726, 65.3, -5.3, 57.7274, -5.3, 48.4)
      ..cubicTo(-5.3, 39.0726, 2.2726, 31.5, 11.6, 31.5)
      ..close();

    final path_89 = Path()
      ..moveTo(123.9256, -18.8967)
      ..cubicTo(119.8121, -4.3943, 102.141, 13.5424, 108.142, 3.5258)
      ..cubicTo(114.7074, 0.6751, 116.7691, -43.9763, 126.4567, -43.7265)
      ..cubicTo(119.6678, -38.0254, 142.362, -44.0614, 147.3785, -47.8357)
      ..cubicTo(145.4322, -37.7866, 154.6071, -33.8984, 164.5894, -35.5065)
      ..cubicTo(165.8484, -35.6389, 131.6061, -26.631, 120.7146, -22.5462)
      ..cubicTo(112.5982, -25.2296, 121.0596, -59.2245, 127.3171, -63.61);

    final path_90 = Path()
      ..moveTo(2.6, 61)
      ..cubicTo(6.4082, 61, 9.5, 64.0918, 9.5, 67.9)
      ..cubicTo(9.5, 71.7082, 6.4082, 74.8, 2.6, 74.8)
      ..cubicTo(-1.2082, 74.8, -4.3, 71.7082, -4.3, 67.9)
      ..cubicTo(-4.3, 64.0918, -1.2082, 61, 2.6, 61)
      ..close();

    final path_91 = Path()
      ..moveTo(90.8, 28.2)
      ..cubicTo(86.4, 39.4, 50.7, 23.7, 63.7, 28.1)
      ..cubicTo(53.2, 27.8, 66.6, 25.2, 71.6, 14.7)
      ..cubicTo(86.4, 1.7, 57.2, 66.3, 45.1, 78.4)
      ..cubicTo(54.4, 88.2, 2.7, 15.7, 0.3, 13.2)
      ..cubicTo(0, 0.8, 25.4, 91.5, 11.7, 89.1)
      ..cubicTo(28.3, 86.1, 85, 42.6, 90.7, 37.5)
      ..close();

    final path_92 = Path()
      ..moveTo(89.5554, 158.843)
      ..cubicTo(73.8289, 150.8719, 39.7537, 185.4702, 29.2676, 178.6119)
      ..cubicTo(14.3015, 164.8846, 69.7608, 187.2118, 79.2267, 205.9202)
      ..cubicTo(101.6957, 207.8876, 33.7757, 204.5778, 44.1235, 208.5507)
      ..cubicTo(47.6691, 210.8217, 49.937, 206.6465, 56.2569, 205.6474)
      ..cubicTo(58.332, 199.5787, 105.5772, 168.1891, 115.1164, 177.4448)
      ..cubicTo(122.7223, 161.1014, 94.2428, 201.828, 84.28, 207.7395)
      ..cubicTo(75.7976, 183.9399, 91.3008, 193.2787, 97.4831, 181.2641)
      ..cubicTo(108.1135, 193.6075, 22.3941, 166.0373, 18.6906, 175.4394)
      ..cubicTo(15.3762, 152.0426, 38.3345, 206.6266, 24.4714, 199.1541)
      ..close();

    final path_93 = Path()
      ..moveTo(-11.0231, 181.5934)
      ..cubicTo(-30.2967, 195.0668, -58.6784, 94.7499, -54.2757, 94.9113)
      ..cubicTo(-28.983, 102.8145, 6.4744, 134.3428, -9.5932, 147.8791)
      ..cubicTo(22.3447, 148.7996, 4.4718, 58.1816, 3.5376, 41.2389)
      ..cubicTo(17.8155, 39.502, -43.9461, 89.6371, -62.1805, 91.952)
      ..cubicTo(-60.6968, 116.2684, -31.6379, 128.7983, -31.3163, 101.8194)
      ..cubicTo(-27.1093, 121.9426, 60.3297, 89.2797, 38.3224, 83.0522)
      ..cubicTo(5.1811, 78.1175, -71.3233, 136.1754, -71.3158, 149.4277)
      ..cubicTo(-53.55, 133.3206, 31.1921, 84.4735, 23.0908, 92.1396)
      ..close();

    final path_94 = Path()
      ..moveTo(-70.3917, 94.0758)
      ..lineTo(-122.6436, 157.0135)
      ..cubicTo(-123.2242, 157.7129, -124.2386, 157.8299, -124.9074, 157.2746)
      ..lineTo(-173.3796, 117.0323)
      ..cubicTo(-174.0484, 116.477, -174.12, 115.4584, -173.5394, 114.759)
      ..lineTo(-121.2875, 51.8214)
      ..cubicTo(-120.7069, 51.122, -119.6925, 51.005, -119.0237, 51.5602)
      ..lineTo(-70.5515, 91.8026)
      ..cubicTo(-69.8827, 92.3578, -69.8111, 93.3765, -70.3917, 94.0758)
      ..close();

    final path_95 = Path()
      ..moveTo(-46.8433, -67.9911)
      ..cubicTo(-66.7931, -84.2284, -26.3161, 39.3858, -35.6435, 25.6407)
      ..cubicTo(-39.3323, 48.5281, 54.8765, -21.333, 50.917, -14.6405)
      ..cubicTo(22.6407, -18.0685, -21.9288, -16.3009, -29.0791, -24.2403)
      ..cubicTo(-26.72, -53.1012, 18.6511, 8.4892, 35.6236, 18.5869)
      ..cubicTo(6.2183, 13.9052, 61.194, -76.9095, 57.7702, -94.9419)
      ..cubicTo(50.3611, -113.8265, -36.9423, -66.1766, -48.0684, -88.2642)
      ..cubicTo(-35.4771, -95.8453, 27.3096, -29.3329, 5.4308, -47.1577)
      ..close();

    final path_96 = Path()
      ..moveTo(87.3601, -58.7929)
      ..cubicTo(81.206, -67.0314, 89.1921, -36.2789, 84.6139, -44.6981)
      ..cubicTo(71.7364, -50.0271, 84.0039, -85.6597, 78.9146, -76.315)
      ..cubicTo(75.7108, -87.2085, 96.5097, -45.4601, 91.341, -37.9606)
      ..cubicTo(104.0569, -37.8245, 119.3744, -40.3179, 120.5713, -24.922)
      ..cubicTo(130.6606, -19.3888, 88.8334, 20.8905, 81.5777, 22.9026)
      ..cubicTo(80.1, 26.8, 51.475, -49.1535, 48.3116, -54.8017)
      ..close();

    final path_97 = Path()
      ..moveTo(87.8371, 137.5551)
      ..cubicTo(91.1004, 125.9391, 130.2736, 119.0106, 126.8955, 131.8789)
      ..cubicTo(125.9805, 115.6012, 129.9984, 127.2011, 127.4091, 125.6267)
      ..cubicTo(118.7264, 144.5012, 96.6784, 134.458, 86.5664, 127.7521)
      ..cubicTo(80.9936, 104.9118, 126.1952, 166.4307, 128.2804, 159.5649)
      ..cubicTo(135.8986, 152.9536, 108.5833, 178.6631, 102.4898, 164.4217)
      ..cubicTo(99.3652, 165.7696, 107.1111, 92.5972, 101.0123, 87.4921)
      ..cubicTo(99.1154, 67.6629, 117.8403, 134.3918, 113.9687, 120.5471)
      ..cubicTo(99.3493, 99.4776, 128.153, 167.1153, 133.8861, 148.327)
      ..cubicTo(128.5225, 150.7623, 116.9442, 123.4197, 112.3263, 109.9375)
      ..cubicTo(116.1061, 124.784, 120.2493, 146.3642, 112.1627, 143.1717)
      ..close();

    final path_98 = Path()
      ..moveTo(-32.359, 56.5314)
      ..cubicTo(-37.5596, 54.8917, -41.1468, 51.5468, -40.3648, 49.0665)
      ..cubicTo(-39.5828, 46.5862, -34.7257, 45.9038, -29.5252, 47.5436)
      ..cubicTo(-24.3246, 49.1833, -20.7373, 52.5282, -21.5194, 55.0084)
      ..cubicTo(-22.3014, 57.4887, -27.1585, 58.1711, -32.359, 56.5314)
      ..close();

    final path_99 = Path()
      ..moveTo(45.4, 75.7)
      ..cubicTo(27.1, 75.4, 61.6, 56.2, 51.4, 42.7)
      ..cubicTo(42.3, 43.7, 83, 45.5, 90.4, 43.9)
      ..cubicTo(100, 56.9, 37.6, 46.6, 30.4, 53.5)
      ..cubicTo(18, 60.1, 24.9, 81, 17.9, 88.2)
      ..cubicTo(5.9, 95.3, 37.4, 3.1, 35.4, 4.2)
      ..cubicTo(36.1, 16.7, 99.7, 75.3, 90.2, 63.5)
      ..cubicTo(88.5, 64, 66.5, 23.7, 58.6, 34.5)
      ..cubicTo(64.7, 44.2, 86.2, 31.4, 99.3, 28.8)
      ..close();

    final path_100 = Path()
      ..moveTo(-39.3022, 156.3521)
      ..cubicTo(-43.8763, 151.597, -10.8562, 169.8264, -13.7149, 159.0094)
      ..cubicTo(-6.0777, 152.9395, -34.2921, 155.8056, -34.9808, 156.3589)
      ..cubicTo(-40.6105, 153.9241, -2.5244, 140.3826, -1.4387, 133.02)
      ..cubicTo(-0.8336, 134.4072, -28.1614, 164.4619, -33.4826, 162.582)
      ..cubicTo(-17.4678, 151.5871, -35.3147, 83.0274, -43.963, 87.9694)
      ..cubicTo(-37.8565, 78.8474, -44.4832, 94.7437, -46.6928, 81.3978)
      ..cubicTo(-43.1428, 93.5329, -42.7935, 124.0303, -50.5095, 117.4507)
      ..cubicTo(-45.952, 110.0417, -12.5193, 151.0232, -16.1778, 149.6138)
      ..close();

    final path_101 = Path()
      ..moveTo(51.3957, 73.8708)
      ..cubicTo(68.9957, 81.8279, 96.5062, 105.6414, 94.7689, 107.9861)
      ..cubicTo(91.0594, 112.4969, 136.7838, 140.5929, 126.916, 137.7709)
      ..cubicTo(128.7293, 137.8943, 146.9269, 125.8017, 138.4281, 122.5275)
      ..cubicTo(154.6441, 129.1942, 72.7289, 23.8338, 73.8107, 28.3231)
      ..cubicTo(92.8129, 46.1393, 54.0344, 82.2263, 49.072, 71.8656)
      ..cubicTo(65.9072, 94.7549, 144.9062, 117.475, 139.5275, 117.8304)
      ..close();

    final path_102 = Path()
      ..moveTo(13.4356, 65.8506)
      ..cubicTo(6.9231, 64.6961, 94.6191, 40.0487, 91.5805, 44.2515)
      ..cubicTo(85.4528, 40.6745, 22.2755, 59.681, 31.0291, 58.0613)
      ..cubicTo(37.633, 43.0112, 26.5419, 42.739, 24.1756, 35.8585)
      ..cubicTo(39.1564, 27.6829, 31.0588, 38.6014, 23.7034, 41.2586)
      ..cubicTo(25.2915, 27.3968, 2.6278, 37.6188, -9.7331, 44.1752)
      ..cubicTo(-7.0178, 45.6502, 17.6313, 90.0504, 18.1466, 79.1228)
      ..cubicTo(8.6569, 78.9212, 50.5678, 30.5712, 45.1762, 41.8259)
      ..cubicTo(41.9169, 46.29, 31.8236, 77.937, 25.1365, 76.2327)
      ..cubicTo(15.5011, 73.9647, -24.2828, 42.6121, -17.6388, 43.3388)
      ..cubicTo(-24.7889, 41.6683, 53.319, 22.019, 49.2723, 30.6225)
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
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_7, paint9Stroke);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint10Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint26Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint57Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Stroke);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Stroke);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Stroke);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_86, paint87Stroke);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Stroke);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.saveLayer(null, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint106Fill);
    canvas.drawPath(path_109, paint106Fill);
    canvas.drawPath(path_110, paint106Fill);
    canvas.drawPath(path_111, paint106Fill);
    canvas.drawPath(path_112, paint106Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
