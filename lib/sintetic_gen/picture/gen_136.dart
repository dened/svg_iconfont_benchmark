// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen136}
/// Gen136 widget.
/// {@endtemplate}
class Gen136 extends LeafRenderObjectWidget {
  /// {@macro Gen136}
  const Gen136({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen136RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen136RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen136RenderObject extends RenderBox {
  Gen136RenderObject();

  final _painter = _Gen136Painter();

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
    final desiredWidth = _width ?? Gen136.svgSize.width;
    final desiredHeight = _height ?? Gen136.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen136.svgSize.width == 0 || Gen136.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen136.svgSize.width,
      size.height / Gen136.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen136.svgSize.width * scale) / 2;
    final dy = (size.height - Gen136.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen136.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen136Painter {
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
      const Offset(64.7689, -90.6754),
      const Offset(79.5387, -153.5982),
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
      const Offset(123.0205, -15.195),
      const Offset(117.8009, -40.4567),
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
      const Offset(12.6, 26),
      const Offset(32.8, 46.2),
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
      const Offset(29.8852, -36.4504),
      const Offset(23.4844, -37.0217),
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
      const Offset(45.1685, -48.0051),
      const Offset(27.0067, -75.3966),
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
      const Offset(49.886, -16.2062),
      const Offset(30.0848, -41.6751),
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
      const Offset(-4.3, 21.6),
      const Offset(12.7, 38.6),
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
      const Offset(35.8851, 50.2687),
      const Offset(31.2801, 42.7039),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(171.2953, 76.562),
      const Offset(187.9931, 69.2767),
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
      const Offset(117.859, 45.1034),
      const Offset(172.2168, 15.3453),
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
      const Offset(90.855, 102.746),
      const Offset(91.1523, 103.3288),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(-4.8, 67.9),
      const Offset(13.8, 86.5),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-48.2085, -19.2651),
      const Offset(-58.401, -26.4293),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(24.8735, -59.6243),
      const Offset(2.1682, -103.4663),
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
    paint0Stroke.color = const Color(0xffd552ef);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.8843;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xed2923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf46de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xadea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc988e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xbc6de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.6586;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd86de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd8d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x56dabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x44b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xb588e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.9004;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xed81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8c81b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc6c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff81b927);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.3986;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb7b5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6d6de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.6036;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xaa5ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x5ec31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.2741;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe888e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.2757;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc1d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x4fdabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xcedabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa5ea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x756de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xbc7af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.6631;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xc4d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc981b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5b88e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffea342e);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.6611;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader2;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb26de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.882;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.0652;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe5dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xdbdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa5c31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8481b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x42c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x4fb5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x6851dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffd552ef);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.2577;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.92;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd881b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader3;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd1ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.9596;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 5.7189;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x5eea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader4;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.1415;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf988e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xbc5ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xce88e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x59c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x3f81b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xead552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.77;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff81b927);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.7935;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6d88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7aea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x6888e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x596de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.5396;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader5;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x9ec31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xbcd552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe288e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x6d81b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xa85ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x7fd552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xccd552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader6;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x8cd552ef);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xa5d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff51dae1);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.3202;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff6de548);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.5613;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x77d552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x44c31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x93ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff88e665);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.4018;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x606de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xbad552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xbf81b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffd552ef);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 5.2786;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader7;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader8;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x8cdabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xff7af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.6469;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xc92923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xdd2923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader9;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf4ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffd552ef);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 6.3397;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc62923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xce51dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader10;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x99ea342e);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x5b5ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x5e7af5ab);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x4f5ae2a0);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xf45ae2a0);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff2923d7);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.6788;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader11;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff7af5ab);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.7123;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader12;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xa8ea342e);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader13;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff51dae1);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 4.2;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xce51dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff2923d7);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.5269;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xd1c31d86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x77dabe86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x6d7af5ab);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xb5b5e873);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff81b927);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 3.96;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xe0c31d86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x875ae2a0);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xd87af5ab);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff7af5ab);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 5.6265;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x08000000);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xff000000);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(97.6641, -4.2687)
      ..lineTo(96.6489, 0.4667)
      ..cubicTo(99.9913, -15.1245, 114.1502, -25.3288, 128.2476, -22.3066)
      ..lineTo(104.772, -27.3393)
      ..cubicTo(118.8694, -24.3171, 127.601, -9.2055, 124.2585, 6.3857)
      ..lineTo(125.2737, 1.6503)
      ..cubicTo(121.9313, 17.2414, 107.7724, 27.4457, 93.675, 24.4235)
      ..lineTo(117.1506, 29.4563)
      ..cubicTo(103.0532, 26.4341, 94.3216, 11.3224, 97.6641, -4.2687)
      ..close();

    final path_1 = Path()
      ..moveTo(183.3129, -0.015)
      ..cubicTo(184.948, 6.5009, 172.1041, -11.0081, 184.6138, -17.8396)
      ..cubicTo(186.2777, -23.8759, 161.4821, 13.8543, 174.5975, 5.1785)
      ..cubicTo(189.3581, -0.4216, 184.816, 1.348, 170.684, 21.7441)
      ..cubicTo(172.065, 24.0431, 174.9148, -113.838, 171.7678, -96.9869)
      ..cubicTo(184.1166, -96.4189, 210.1753, -114.6912, 205.7795, -114.0448)
      ..cubicTo(217.2598, -110.1779, 98.1865, 0.4967, 117.0902, -7.7356)
      ..cubicTo(92.5905, 13.1519, 145.8965, -24.6629, 146.5122, -10.889)
      ..close();

    final path_2 = Path()
      ..moveTo(148.2005, 197.6777)
      ..cubicTo(145.685, 175.8949, 87.1315, 161.4105, 89.7761, 155.4286)
      ..cubicTo(102.66, 149.7666, 117.5327, 150.6201, 89.5928, 146.1271)
      ..cubicTo(77.0764, 130.3898, 199.566, 140.6767, 194.6198, 158.6063)
      ..cubicTo(163.0891, 146.4258, 98.6989, 93.2628, 73.6908, 83.0577)
      ..cubicTo(80.2773, 111.1532, 126.5524, 67.6308, 132.0498, 86.2381)
      ..cubicTo(117.8537, 63.9438, 129.0926, 203.6365, 134.86, 217.3518)
      ..cubicTo(125.8735, 209.0789, 98.1776, 121.1572, 71.8506, 119.8389)
      ..close();

    final path_3 = Path()
      ..moveTo(-98.9396, 18.9116)
      ..cubicTo(-99.395, 19.1337, -99.9863, 18.8597, -100.2592, 18.3001)
      ..cubicTo(-100.5321, 17.7406, -100.384, 17.106, -99.9286, 16.8839)
      ..cubicTo(-99.4732, 16.6618, -98.8819, 16.9357, -98.609, 17.4953)
      ..cubicTo(-98.3361, 18.0548, -98.4842, 18.6895, -98.9396, 18.9116)
      ..close();

    final path_4 = Path()
      ..moveTo(67.1599, 38.5523)
      ..cubicTo(60.4885, 29.1236, -2.3778, 168.5286, 9.8837, 159.7647)
      ..cubicTo(12.6702, 127.2809, 58.8208, 97.9573, 52.5057, 106.1276)
      ..cubicTo(43.2069, 107.4893, 53.1308, 117.0463, 56.6966, 97.831)
      ..cubicTo(55.2658, 89.3455, 85.7653, 54.9561, 73.893, 76.2236)
      ..cubicTo(60.3198, 87.165, -6.2203, 175.2971, 2.6828, 176.9544)
      ..cubicTo(-4.5134, 175.9701, 47.3375, 47.4731, 34.6119, 52.4051)
      ..cubicTo(29.8469, 73.8547, 4.2098, 94.9853, 7.5426, 88.5272)
      ..close();

    final path_5 = Path()
      ..moveTo(-71.4184, 47.7528)
      ..cubicTo(-62.0157, 44.5616, 54.7778, 115.8364, 42.9708, 113.9323)
      ..cubicTo(37.6653, 104.68, 13.0647, 134.7729, -0.4753, 126.1745)
      ..cubicTo(5.2968, 116.3376, 22.0418, 97.266, 7.062, 108.7785)
      ..cubicTo(16.3931, 121.4552, -4.9517, 108.865, -5.6834, 106.4714)
      ..cubicTo(-16.357, 96.9928, -0.2811, 72.9634, -5.2705, 76.6426)
      ..cubicTo(4.2203, 63.3805, 56.3222, 97.9138, 64.4078, 90.4141)
      ..cubicTo(65.2511, 94.711, 11.0068, 141.3746, 6.2891, 140.404)
      ..cubicTo(-8.8953, 140.8882, 40.8014, 118.6307, 33.0498, 105.9926)
      ..close();

    final path_6 = Path()
      ..moveTo(43.4702, 179.0035)
      ..cubicTo(60.9216, 162.7597, 60.3383, 211.9523, 66.8759, 201.4255)
      ..cubicTo(45.5223, 194.3765, 29.9755, 141.5453, 38.365, 137.4519)
      ..cubicTo(56.2391, 121.2516, -31.0117, 253.5073, -22.7768, 260.2991)
      ..cubicTo(-28.5759, 266.244, 93.187, 120.8842, 85.1664, 134.2316)
      ..cubicTo(97.2359, 128.4352, -33.4673, 234.0298, -35.9238, 237.6424)
      ..cubicTo(-13.2797, 226.986, 8.8101, 220.1376, 17.9146, 207.6943)
      ..close();

    final path_7 = Path()
      ..moveTo(16.9, 80.8)
      ..lineTo(37.3, 80.8)
      ..cubicTo(42.212, 80.8, 46.2, 84.788, 46.2, 89.7)
      ..lineTo(46.2, 88)
      ..cubicTo(46.2, 92.912, 42.212, 96.9, 37.3, 96.9)
      ..lineTo(16.9, 96.9)
      ..cubicTo(11.988, 96.9, 8, 92.912, 8, 88)
      ..lineTo(8, 89.7)
      ..cubicTo(8, 84.788, 11.988, 80.8, 16.9, 80.8)
      ..close();

    final path_8 = Path()
      ..moveTo(126.414, 138.1773)
      ..lineTo(173.3082, 118.9446)
      ..lineTo(177.897, 130.1331)
      ..lineTo(131.0027, 149.3658)
      ..close();

    final path_9 = Path()
      ..moveTo(-41.0176, 10.2856)
      ..lineTo(-86.6028, 28.7958)
      ..lineTo(-109.5137, -27.627)
      ..lineTo(-63.9285, -46.1372)
      ..close();

    final path_10 = Path()
      ..moveTo(171.3179, 92.5317)
      ..cubicTo(153.9868, 76.5513, 202.4774, 119.6363, 217.9799, 119.114)
      ..cubicTo(240.545, 124.4765, 92.1739, 34.9831, 122.7292, 41.3835)
      ..cubicTo(155.1884, 45.1106, 78.7975, 40.6969, 94.9973, 50.2678)
      ..cubicTo(110.6002, 70.135, 115.4618, 84.026, 107.5881, 69.7244)
      ..cubicTo(80.0296, 55.5391, 227.7002, 170.44, 221.5908, 163.4033)
      ..cubicTo(232.1384, 165.5793, 159.494, 105.102, 144.7382, 104.8032)
      ..cubicTo(129.8222, 99.5297, 188.4139, 122.7133, 196.1768, 115.1474)
      ..cubicTo(225.0684, 122.7156, 74.6873, 56.6157, 88.3398, 78.4833)
      ..cubicTo(71.5512, 56.4036, 237.786, 124.4081, 240.674, 130.9955)
      ..close();

    final path_11 = Path()
      ..moveTo(96.6095, 133.5048)
      ..lineTo(177.8711, 150.1854)
      ..lineTo(170.1729, 187.6884)
      ..lineTo(88.9112, 171.0078)
      ..close();

    final path_12 = Path()
      ..moveTo(59.9923, -120.167)
      ..cubicTo(57.356, -136.4439, 60.6651, -150.5413, 67.3772, -151.6284)
      ..cubicTo(74.0894, -152.7156, 81.6791, -140.3834, 84.3154, -124.1065)
      ..cubicTo(86.9516, -107.8296, 83.6426, -93.7322, 76.9305, -92.6451)
      ..cubicTo(70.2183, -91.558, 62.6286, -103.8901, 59.9923, -120.167)
      ..close();

    final path_13 = Path()
      ..moveTo(137.415, 131.67)
      ..cubicTo(107.5365, 130.5623, 192.5783, 63.2804, 172.9252, 69.0673)
      ..cubicTo(164.1989, 57.0852, 202.3312, 131.8111, 218.6551, 150.4189)
      ..cubicTo(241.6503, 176.9995, 205.4047, 206.6854, 192.6303, 207.0739)
      ..cubicTo(215.3972, 204.5797, 250.7542, 106.7985, 232.4892, 115.5836)
      ..cubicTo(233.1038, 147.2096, 132.7417, 178.3959, 149.6414, 191.1236)
      ..cubicTo(166.9499, 181.3883, 171.6006, 201.3043, 155.0316, 215.9844)
      ..cubicTo(149.6492, 218.435, 224.1295, 170.655, 240.7424, 181.3042)
      ..cubicTo(239.3682, 159.7105, 147.212, 92.7494, 134.0094, 96.8479)
      ..cubicTo(153.0042, 83.6311, 146.7554, 167.3805, 149.1904, 170.3226)
      ..cubicTo(141.8888, 167.2543, 235.2756, 138.8542, 254.2142, 142.5964)
      ..close();

    final path_14 = Path()
      ..moveTo(80.8571, 170.6968)
      ..cubicTo(43.8096, 182.837, -76.9053, 59.0009, -93.7217, 64.4303)
      ..cubicTo(-100.275, 48.3125, 13.4411, 187.2673, 18.3016, 171.2074)
      ..cubicTo(34.0718, 159.9783, -68.0642, 92.172, -58.4874, 101.5831)
      ..cubicTo(-22.2947, 127.4747, 93.5077, 175.1169, 77.0952, 172.3421)
      ..cubicTo(94.5545, 175.4341, -51.2622, 116.8197, -63.3577, 103.86)
      ..cubicTo(-83.9971, 106.4011, 37.4381, 140.5337, 23.9161, 119.1669)
      ..cubicTo(61.2287, 141.7622, 16.0621, 121.5658, 21.5976, 127.9637)
      ..cubicTo(17.4232, 113.0652, -88.1336, 157.5995, -77.0739, 173.0599)
      ..close();

    final path_15 = Path()
      ..moveTo(-84.0188, 33.0516)
      ..cubicTo(-98.6357, 43.7465, -62.973, 3.4967, -85.5854, 7.5655)
      ..cubicTo(-87.4013, 34.2546, -68.8346, 52.6056, -65.614, 47.7203)
      ..cubicTo(-56.5463, 69.3978, -74.5485, 61.5861, -54.9598, 63.6353)
      ..cubicTo(-30.3279, 63.5215, -57.986, 104.7811, -51.4586, 113.9062)
      ..cubicTo(-86.2547, 108.8458, -1.3382, 83.9926, -2.5955, 81.8017)
      ..cubicTo(-5.3288, 72.7143, -7.7688, 68.131, -15.201, 87.0562)
      ..cubicTo(-3.8748, 81.1418, -58.6146, 73.815, -45.162, 49.4949)
      ..close();

    final path_16 = Path()
      ..moveTo(15.1321, -24.2648)
      ..cubicTo(49.2472, -31.8494, 34.7929, -2.2169, 9.4424, 10.6749)
      ..cubicTo(26.5, 6.8827, 28.1007, -20.3661, 36.2437, -15.1821)
      ..cubicTo(-0.8105, -7.508, 33.2967, -36.666, 34.6008, -36.1626)
      ..cubicTo(49.9201, -29.0245, 48.0317, 27.6707, 56.245, 19.065)
      ..cubicTo(59.4797, 11.1025, 6.1589, -12.2214, 19.0317, -19.4947)
      ..cubicTo(-15.1912, -8.2207, 51.4251, 22.8593, 42.2023, 27.2275)
      ..cubicTo(36.0388, 28.6959, 55.3458, 14.462, 53.9128, 15.0748)
      ..close();

    final path_17 = Path()
      ..moveTo(61.7271, 63.1423)
      ..cubicTo(39.2712, 31.7977, -60.0301, -41.6867, -69.6765, -55.7456)
      ..cubicTo(-63.7237, -72.0746, 37.2752, 40.4449, 44.1401, 41.2572)
      ..cubicTo(44.6919, 42.7487, 32.0206, 9.9946, 18.742, 6.3453)
      ..cubicTo(27.1629, 3.4296, 25.1197, 82.1605, 8.6742, 66.8082)
      ..cubicTo(2.6405, 72.2475, 23.8574, 56.9502, 20.5314, 72.775)
      ..cubicTo(25.7249, 84.9624, 42.7199, 75.0335, 27.9918, 55.1982)
      ..cubicTo(16.205, 30.0059, -41.0395, -46.6525, -32.951, -33.1039)
      ..cubicTo(-17.0972, -27.031, -4.4905, -70.7714, -15.5389, -76.2758)
      ..close();

    final path_18 = Path()
      ..moveTo(115.8937, -24.284)
      ..cubicTo(111.9603, -29.3005, 110.7909, -34.9602, 113.2839, -36.9149)
      ..cubicTo(115.7769, -38.8697, 120.9943, -36.384, 124.9277, -31.3676)
      ..cubicTo(128.8611, -26.3512, 130.0305, -20.6915, 127.5375, -18.7367)
      ..cubicTo(125.0445, -16.782, 119.8271, -19.2676, 115.8937, -24.284)
      ..close();

    final path_19 = Path()
      ..moveTo(122.2531, 60.0159)
      ..cubicTo(126.1453, 54.5083, 183.7489, 109.8921, 198.7816, 121.0654)
      ..cubicTo(188.4301, 109.7981, 170.0669, 132.4616, 180.7753, 129.9791)
      ..cubicTo(189.8116, 141.611, 64.0136, 86.0663, 53.0688, 76.5611)
      ..cubicTo(82.6956, 97.027, 121.8798, 50.1391, 106.7423, 51.1593)
      ..cubicTo(115.2644, 59.162, 174.3214, 86.9121, 155.6039, 76.0118)
      ..cubicTo(165.8624, 87.0622, 54.061, 43.706, 58.5518, 44.3118)
      ..cubicTo(37.0531, 33.6464, 147.7164, 111.2329, 157.4109, 110.1033)
      ..cubicTo(163.8469, 117.5314, 133.6681, 109.6457, 133.3968, 100.7215)
      ..cubicTo(126.6591, 89.3019, 158.1096, 102.1539, 180.0159, 113.6266)
      ..close();

    final path_20 = Path()
      ..moveTo(133.9658, -112.0281)
      ..cubicTo(159.7656, -132.0948, 167.0279, -44.5669, 141.0547, -44.2872)
      ..cubicTo(109.0214, -48.791, 44.312, -111.317, 54.2897, -112.6163)
      ..cubicTo(39.0892, -77.2254, 61.6785, 27.6497, 73.8293, 29.261)
      ..cubicTo(58.0053, 18.738, 49.3989, -33.3182, 47.1342, -12.3609)
      ..cubicTo(55.1312, -37.8322, 67.3929, -52.4843, 78.57, -74.9638)
      ..cubicTo(76.3166, -69.5668, 97.3624, -47.7918, 117.4442, -46.3052)
      ..cubicTo(133.7617, -52.5343, 151.7101, -155.4179, 149.4381, -131.6442)
      ..close();

    final path_21 = Path()
      ..moveTo(-36.5011, 89.3775)
      ..cubicTo(-46.3802, 89.6719, -35.9451, 45.0905, -20.4802, 43.1626)
      ..cubicTo(-50.2607, 51.9007, 8.0825, 39.6333, 10.2831, 43.0008)
      ..cubicTo(-17.253, 37.7724, -10.1646, 73.697, 16.8612, 68.4346)
      ..cubicTo(20.9411, 84.6381, 26.9078, 87.0204, 44.163, 67.9558)
      ..cubicTo(82.3212, 64.9726, -3.1703, 89.8957, -23.1726, 106.8119)
      ..cubicTo(-53.7609, 120.2298, -98.0531, 101.9506, -67.5842, 102.0897)
      ..cubicTo(-85.7246, 97.9418, 18.5288, 37.658, 0.6513, 33.1314)
      ..cubicTo(4.6702, 32.7687, 27.6613, 58.6095, 46.927, 61.9378)
      ..cubicTo(45.9433, 51.8205, -92.6222, 106.0916, -77.3461, 105.2376)
      ..cubicTo(-103.2411, 120.4669, -4.3165, 91.1771, 14.3061, 71.376)
      ..close();

    final path_22 = Path()
      ..moveTo(74.1524, 11.1102)
      ..cubicTo(48.9442, 34.6519, 120.5257, 42.3556, 122.8459, 41.2584)
      ..cubicTo(139.4796, 36.3131, 6.2826, -16.8134, 25.0443, -22.893)
      ..cubicTo(15.2021, -23.8461, 92.2681, -30.1005, 86.3183, -28.5873)
      ..cubicTo(67.9768, -8.6128, 75.4027, 43.269, 80.7864, 36.9277)
      ..cubicTo(99.5261, 43.9713, 160.8557, -67.59, 147.6779, -50.9104)
      ..cubicTo(119.9307, -26.9142, 151.9743, -25.6292, 133.9293, -24.3021)
      ..cubicTo(116.9795, -37.6932, 155.6132, 1.4128, 175.6045, 8.4402)
      ..cubicTo(158.5713, 18.5424, 106.6395, -4.7652, 113.3198, 1.6703)
      ..cubicTo(122.0216, 18.7914, 166.5159, 27.1092, 142.7492, 29.5644)
      ..close();

    final path_23 = Path()
      ..moveTo(-11.169, 187.1965)
      ..cubicTo(-29.2794, 184.5937, 50.0429, 169.3221, 30.0859, 187.9542)
      ..cubicTo(38.2795, 156.9052, -4.4082, 300.4106, 9.9033, 303.2336)
      ..cubicTo(-9.4093, 306.683, -79.9699, 216.9092, -67.396, 232.4593)
      ..cubicTo(-40.4311, 224.3156, 97.0186, 185.5548, 92.1013, 171.0093)
      ..cubicTo(105.5323, 195.9244, -2.4209, 146.8897, 2.2108, 131.0351)
      ..cubicTo(30.5787, 111.6006, -87.8281, 199.2595, -75.2871, 212.9853)
      ..cubicTo(-68.3535, 243, -88.648, 197.4178, -90.794, 183.8452)
      ..cubicTo(-75.5414, 209.7883, 60.7737, 259.0685, 50.3278, 281.5575)
      ..close();

    final path_24 = Path()
      ..moveTo(16.9, 68.3)
      ..lineTo(49.8, 68.3)
      ..lineTo(49.8, 79.6)
      ..lineTo(16.9, 79.6)
      ..close();

    final path_25 = Path()
      ..moveTo(3.7684, -19.9948)
      ..cubicTo(3.4629, -23.633, 6.4097, -26.8549, 10.3448, -27.1854)
      ..cubicTo(14.2799, -27.5158, 17.7227, -24.8304, 18.0282, -21.1923)
      ..cubicTo(18.3337, -17.5542, 15.3869, -14.3322, 11.4518, -14.0018)
      ..cubicTo(7.5167, -13.6713, 4.0739, -16.3567, 3.7684, -19.9948)
      ..close();

    final path_26 = Path()
      ..moveTo(41.0343, -2.1188)
      ..cubicTo(55.0921, 24.1044, -49.437, -61.3683, -77.8986, -71.4289)
      ..cubicTo(-57.574, -65.5264, -1.5525, 9.9378, 22.2591, 23.0057)
      ..cubicTo(24.7653, 5.7597, -82.5838, -69.1182, -108.3614, -72.2204)
      ..cubicTo(-107.767, -89.0086, 25.5115, 36.5798, 27.3144, 50.9936)
      ..cubicTo(15.197, 42.3531, -27.8118, -54.1805, -14.0681, -38.7529)
      ..cubicTo(-48.0138, -42.9484, 13.5936, 24.9785, -8.1256, 18.6965);

    final path_27 = Path()
      ..moveTo(249.4013, 196.4917)
      ..cubicTo(254.953, 155.0537, 196.0993, 133.7389, 176.9684, 153.438)
      ..cubicTo(198.8698, 119.8285, 220.8677, 227.4336, 235.824, 246.0797)
      ..cubicTo(263.9315, 243.0545, 98.9669, 83.3431, 112.4588, 87.0119)
      ..cubicTo(112.9071, 108.0652, 113.3508, 67.5463, 102.9428, 71.2479)
      ..cubicTo(98.1972, 70.2728, 134.0374, 223.5485, 130.6241, 253.4251)
      ..cubicTo(128.6326, 246.2646, 206.1637, 89.0504, 192.6078, 86.0028)
      ..close();

    final path_28 = Path()
      ..moveTo(3.5403, 13.3274)
      ..cubicTo(23.5872, 6.4945, -69.5403, 15.03, -68.7924, 10.0723)
      ..cubicTo(-67.7386, 16.9487, -81.5733, 2.2162, -74.3274, 6.2437)
      ..cubicTo(-63.4273, 21.5397, 22.8168, 2.5757, 26.8776, 10.8836)
      ..cubicTo(49.0374, 8.5139, -49.6569, 36.2036, -54.3983, 27.7611)
      ..cubicTo(-55.6412, 29.831, 20.7876, 12.2182, 16.6068, 4.6678)
      ..cubicTo(31.2365, 12.7221, -41.5565, -21.5645, -47.4415, -8.9459)
      ..cubicTo(-57.3648, 4.2412, -30.2576, -27.5327, -28.8779, -27.5388)
      ..cubicTo(-43.4851, -26.7167, -0.0327, -58.4947, 1.0794, -41.2283)
      ..cubicTo(0.825, -46.6632, -30.5467, -36.5455, -21.996, -30.3908)
      ..close();

    final path_29 = Path()
      ..moveTo(74.5101, 52.8685)
      ..cubicTo(76.5969, 55.2189, 74.4746, 60.5156, 69.7737, 64.6893)
      ..cubicTo(65.0728, 68.8629, 59.5621, 70.3431, 57.4752, 67.9927)
      ..cubicTo(55.3884, 65.6423, 57.5107, 60.3455, 62.2116, 56.1719)
      ..cubicTo(66.9125, 51.9982, 72.4232, 50.518, 74.5101, 52.8685)
      ..close();

    final path_30 = Path()
      ..moveTo(19.5, 1.6)
      ..lineTo(56.6, 1.6)
      ..lineTo(56.6, 27.2)
      ..lineTo(19.5, 27.2)
      ..close();

    final path_31 = Path()
      ..moveTo(-107.6565, 68.3248)
      ..cubicTo(-120.709, 56.2407, 3.4146, 38.5573, 9.9159, 43.3058)
      ..cubicTo(10.9413, 44.6966, -62.1277, 73.8788, -62.0073, 62.2207)
      ..cubicTo(-59.0951, 60.5508, -91.1028, 40.973, -92.185, 42.6058)
      ..cubicTo(-106.2485, 33.4139, -74.7282, -5.8071, -69.551, 5.2848)
      ..cubicTo(-70.0911, 23.9314, -29.5451, 59.1599, -16.0025, 48.4598)
      ..cubicTo(-35.9615, 42.8989, -127.1251, 46.1816, -114.3941, 37.8689)
      ..cubicTo(-100.6522, 26.664, -16.1756, 7.9162, -13.6256, 22.6148)
      ..cubicTo(3.2433, 30.5732, -15.198, 45.4813, -5.5209, 51.8242);

    final path_32 = Path()
      ..moveTo(103.0461, -51.3744)
      ..cubicTo(100.9768, -53.4709, 145.9187, 17.5983, 143.4922, 17.3344)
      ..cubicTo(120.4264, 36.7385, 106.719, -33.6215, 115.2544, -37.4228)
      ..cubicTo(127.0073, -54.4166, 24.0022, -51.1249, 10.3898, -34.2993)
      ..cubicTo(11.2626, -2.7982, 139.6157, -5.3064, 120.9202, -7.7822)
      ..cubicTo(100.1811, -11.3309, 108.9327, -122.0191, 138.4529, -128.5398)
      ..cubicTo(152.1588, -119.189, 81.9505, -4.9433, 84.6679, -5.9407)
      ..cubicTo(112.4823, -19.3501, 134.2339, -81.396, 141.058, -111.5496)
      ..cubicTo(168.4839, -108.3284, 69.4442, -27.5359, 51.3095, -26.9564)
      ..close();

    final path_33 = Path()
      ..moveTo(-0.3317, 274.5469)
      ..cubicTo(-9.6956, 273.8993, 10.3552, 263.269, 9.7833, 240.2585)
      ..cubicTo(28.1243, 249.0403, -3.0821, 275.6136, 6.1913, 252.8603)
      ..cubicTo(4.4887, 242.9235, -30.5114, 152.3615, -44.2341, 151.5705)
      ..cubicTo(-51.6829, 135.3032, 7.9979, 175.9415, 22.9959, 191.1147)
      ..cubicTo(19.6076, 214.0308, 53.033, 166.4214, 54.7455, 192.0463)
      ..cubicTo(47.1906, 215.9672, 14.4955, 145.7055, -3.3339, 125.5167)
      ..cubicTo(-12.7379, 120.1974, 6.203, 205.5761, 9.3918, 210.8605)
      ..cubicTo(-9.2264, 211.1532, 85.0346, 204.5491, 69.5656, 203.8241)
      ..cubicTo(90.3689, 208.1862, 75.5467, 261.0114, 61.2174, 266.1617)
      ..cubicTo(55.8608, 297.3817, -15.7774, 122.8029, -19.7447, 152.0575)
      ..close();

    final path_34 = Path()
      ..moveTo(95.865, -70.663)
      ..cubicTo(97.6346, -87.5195, 124.8021, -32.1325, 118.2127, -31.729)
      ..cubicTo(109.7984, -45.9405, 167.5113, -49.1045, 164.2178, -45.3554)
      ..cubicTo(158.2838, -54.1773, 52.1918, 64.4499, 53.8443, 73.0268)
      ..cubicTo(63.783, 63.7287, 131.5493, -32.4492, 139.1936, -20.3864)
      ..cubicTo(144.5259, -7.2941, 91.5387, 42.9454, 99.576, 26.0837)
      ..cubicTo(110.3681, 25.8819, 149.2862, -21.9313, 140.9345, -27.2896)
      ..cubicTo(126.8268, -6.6718, 92.762, 17.9283, 93.0538, -1.6578)
      ..close();

    final path_35 = Path()
      ..moveTo(-94.1653, 96.2523)
      ..lineTo(-117.3074, 126.0869)
      ..lineTo(-137.3189, 110.5644)
      ..lineTo(-114.1767, 80.7298)
      ..close();

    final path_36 = Path()
      ..moveTo(-90.3283, 41.5146)
      ..cubicTo(-93.2329, 58.4726, -48.0559, 38.3105, -65.3416, 42.4737)
      ..cubicTo(-39.7222, 53.0145, -130.5438, -26.8919, -120.8494, -18.5575)
      ..cubicTo(-95.8145, -44.1883, -59.0737, 66.4347, -50.8416, 62.1334)
      ..cubicTo(-62.2579, 67.6825, 10.0937, -45.7601, 1.8241, -34.9934)
      ..cubicTo(-8.8898, -31.8698, -107.511, 55.3136, -99.5372, 68.1619)
      ..cubicTo(-69.104, 70.3655, -100.6008, 59.8242, -94.7475, 63.981)
      ..cubicTo(-113.8421, 87.8982, -152.5605, 7.8465, -133.2828, 16.2649)
      ..close();

    final path_37 = Path()
      ..moveTo(-59.7115, 185.35)
      ..cubicTo(-50.5974, 163.0486, 15.2898, 98.5892, 11.0703, 102.0838)
      ..cubicTo(-3.3196, 114.374, -36.5507, 151.379, -39.5585, 141.7229)
      ..cubicTo(-17.6439, 130.3193, 19.2596, 195.5096, 4.6752, 205.7828)
      ..cubicTo(-13.2786, 207.2545, 26.0408, 128.0468, 21.0757, 135.7803)
      ..cubicTo(13.7659, 125.4324, -63.6733, 165.3752, -71.7811, 178.6307)
      ..cubicTo(-70.9981, 163.4447, 28.6012, 146.3807, 38.5992, 143.5175)
      ..cubicTo(22.3405, 163.8438, 60.1884, 142.9796, 60.8807, 128.1985)
      ..cubicTo(85.0273, 127.3319, -27.1608, 136.0461, -18.0486, 124.989)
      ..close();

    final path_38 = Path()
      ..moveTo(22.7, 26)
      ..cubicTo(28.2743, 26, 32.8, 30.5257, 32.8, 36.1)
      ..cubicTo(32.8, 41.6743, 28.2743, 46.2, 22.7, 46.2)
      ..cubicTo(17.1257, 46.2, 12.6, 41.6743, 12.6, 36.1)
      ..cubicTo(12.6, 30.5257, 17.1257, 26, 22.7, 26)
      ..close();

    final path_39 = Path()
      ..moveTo(66, 10.3)
      ..cubicTo(77.9, 16.1, 88.6, 71.6, 76.5, 76.9)
      ..cubicTo(82.7, 57.3, 0, 62.8, 8.4, 72.9)
      ..cubicTo(10, 63.3, 77.6, 34.8, 87.8, 46.2)
      ..cubicTo(78.3, 39, 95.7, 82.8, 94.7, 95.1)
      ..cubicTo(76.1, 100, 31.3, 60.7, 22.1, 51.1)
      ..cubicTo(12.2, 69.4, 18.2, 42.2, 12.5, 44.1)
      ..cubicTo(24.9, 34.3, 84.2, 92.7, 81.5, 98.4)
      ..close();

    final path_40 = Path()
      ..moveTo(164.4039, 62.3698)
      ..cubicTo(145.642, 58.2472, 145.356, 83.3337, 131.6685, 72.34)
      ..cubicTo(144.5933, 83.315, 175.936, 67.8702, 184.005, 67.8453)
      ..cubicTo(200.3777, 71.5765, 138.8488, 90.8359, 123.9784, 74.7058)
      ..cubicTo(112.8497, 70.5477, 135.3015, 61.9916, 150.533, 67.8045)
      ..cubicTo(149.7069, 61.4554, 101.3951, 26.1875, 102.0832, 15.8783)
      ..cubicTo(113.4427, 37.3632, 146.412, 49.0502, 146.322, 48.2708)
      ..cubicTo(153.9995, 55.3425, 115.8733, 18.2139, 115.1196, 26.745)
      ..cubicTo(98.1613, 24.6651, 96.743, 82.7008, 105.7042, 95.2444)
      ..cubicTo(96.9084, 75.9318, 123.5115, 89.3508, 118.4014, 93.2231)
      ..close();

    final path_41 = Path()
      ..moveTo(2.6716, 109.0977)
      ..cubicTo(1.4822, 91.8529, -21.7008, 138.2725, -26.8541, 136.066)
      ..cubicTo(-36.2696, 131.3671, -36.5716, 120.246, -34.2875, 107.3794)
      ..cubicTo(-36.9575, 118.2957, -47.8233, 77.3072, -41.4525, 84.9185)
      ..cubicTo(-40.0654, 101.7141, -0.3081, 148.0617, 9.6164, 144.115)
      ..cubicTo(18.9481, 141.516, 0.9189, 120.974, 9.7229, 116.2496)
      ..cubicTo(12.721, 107.819, 14.6807, 82.7635, 11.2986, 82.7453)
      ..cubicTo(10.8642, 81.7752, -18.6484, 92.8977, -28.5038, 86.9618)
      ..cubicTo(-22.5655, 77.2233, -15.0052, 92.1982, -11.3061, 90.8745)
      ..cubicTo(-23.2684, 83.2023, -47.2939, 102.5777, -44.721, 106.7967)
      ..close();

    final path_42 = Path()
      ..moveTo(25.2, 8.5)
      ..cubicTo(26.635, 8.5, 27.8, 9.665, 27.8, 11.1)
      ..cubicTo(27.8, 12.535, 26.635, 13.7, 25.2, 13.7)
      ..cubicTo(23.765, 13.7, 22.6, 12.535, 22.6, 11.1)
      ..cubicTo(22.6, 9.665, 23.765, 8.5, 25.2, 8.5)
      ..close();

    final path_43 = Path()
      ..moveTo(92.7, 77.2)
      ..cubicTo(99.9, 89.8, 65.6, 25.3, 65.5, 39.8)
      ..cubicTo(84.1, 45.7, 4.4, 24.4, 13.3, 28.1)
      ..cubicTo(25.7, 17.8, 78.2, 11.2, 73.7, 15.4)
      ..cubicTo(73.9, 14.8, 12.4, 11.5, 18.6, 3.6)
      ..cubicTo(32.4, 0, 18.6, 34.9, 21.2, 28.1)
      ..cubicTo(25.3, 18.5, 75.9, 100, 88.7, 87.7)
      ..cubicTo(86.1, 89.3, 31.1, 54.3, 38.1, 67.3)
      ..cubicTo(44.8, 76.4, 39.8, 61.9, 27.2, 73)
      ..cubicTo(25.8, 65.9, 88.3, 34.6, 83.3, 41)
      ..close();

    final path_44 = Path()
      ..moveTo(25.8967, 173.5783)
      ..cubicTo(24.7065, 191.0368, 18.9165, 204.882, 12.9752, 204.477)
      ..cubicTo(7.0338, 204.072, 3.1764, 189.569, 4.3666, 172.1105)
      ..cubicTo(5.5568, 154.6521, 11.3468, 140.8068, 17.2881, 141.2119)
      ..cubicTo(23.2295, 141.6169, 27.0869, 156.1198, 25.8967, 173.5783)
      ..close();

    final path_45 = Path()
      ..moveTo(-50.4154, 99.7569)
      ..cubicTo(-49.9553, 83.6161, -33.1637, 116.0546, -48.7939, 129.0501)
      ..cubicTo(-32.1312, 127.0821, 26.2131, 79.5739, 25.7199, 81.644)
      ..cubicTo(27.7084, 51.0231, 17.9839, 106.0516, 17.709, 87.2357)
      ..cubicTo(1.8679, 91.8995, -60.7438, 140.4224, -58.649, 154.6718)
      ..cubicTo(-42.3321, 143.4023, -20.9838, 80.6741, -9.8318, 60.3615)
      ..cubicTo(-14.6715, 34.2079, -54.4944, 119.5669, -48.0461, 110.1653)
      ..cubicTo(-60.9576, 132.8712, -27.4557, 150.8528, -15.921, 134.694)
      ..cubicTo(-6.1063, 124.2194, -6.0609, 39.5406, 2.8354, 24.472)
      ..close();

    final path_46 = Path()
      ..moveTo(94.6125, 80.6288)
      ..cubicTo(79.6591, 81.3962, 80.9554, 40.3466, 94.3911, 49.4997)
      ..cubicTo(87.2412, 54.3424, 115.4057, 68.4569, 120.1835, 58.5504)
      ..cubicTo(102.2942, 70.2238, 98.6901, 67.7893, 98.8982, 84.8693)
      ..cubicTo(99.6774, 79.3883, 111.3542, 126.9995, 109.5244, 124.0917)
      ..cubicTo(118.5738, 121.9818, 128.8913, 85.9343, 129.3808, 91.0402)
      ..cubicTo(121.5153, 106.1323, 107.5366, 35.6772, 99.8524, 39.7514)
      ..cubicTo(90.4712, 37.5325, 102.7091, 11.6756, 119.2709, 8.2706)
      ..cubicTo(122.6075, 19.1234, 179.9408, -40.6086, 185.4581, -38.9973)
      ..cubicTo(166.9127, -16.9889, 134.6564, 10.8758, 148.9468, 9.4294);

    final path_47 = Path()
      ..moveTo(12.9022, 157.322)
      ..cubicTo(6.4462, 173.0801, 69.3654, 72.3758, 85.2718, 65.514)
      ..cubicTo(80.8525, 38.8731, 40.7259, 187.9131, 47.8586, 176.2026)
      ..cubicTo(58.8193, 180.7737, 31.566, 216.5599, 32.1654, 205.2759)
      ..cubicTo(44.4689, 209.2333, 118.5581, 108.7789, 123.0046, 99.5688)
      ..cubicTo(119.4431, 111.0516, 39.1787, 68.6903, 44.2486, 57.9749)
      ..cubicTo(24.8782, 74.897, 59.3452, 143.9731, 61.7865, 129.8527)
      ..cubicTo(71.5286, 99.0372, 55.1177, 85.4085, 68.933, 81.2213)
      ..close();

    final path_48 = Path()
      ..moveTo(-54.636, 84.9692)
      ..cubicTo(-54.5735, 86.6718, -56.0556, 88.1104, -57.9436, 88.1796)
      ..cubicTo(-59.8315, 88.2488, -61.415, 86.9227, -61.4774, 85.2201)
      ..cubicTo(-61.5398, 83.5175, -60.0577, 82.079, -58.1698, 82.0097)
      ..cubicTo(-56.2819, 81.9405, -54.6984, 83.2666, -54.636, 84.9692)
      ..close();

    final path_49 = Path()
      ..moveTo(111.129, -19.4226)
      ..cubicTo(92.9439, -15.2141, 51.3536, -147.7878, 51.9966, -134.3077)
      ..cubicTo(60.9532, -159.5906, 44.2746, -48.137, 47.4106, -22.8701)
      ..cubicTo(61.9175, -52.0351, 72.1236, -62.7404, 75.3153, -60.0219)
      ..cubicTo(60.6613, -84.5798, 65.2082, -127.9521, 68.7442, -143.5426)
      ..cubicTo(83.4211, -143.7343, 51.803, -140.3281, 60.9224, -156.4017)
      ..cubicTo(67.4908, -168.3016, 134.9835, -139.2831, 119.6764, -117.236)
      ..cubicTo(115.3417, -104.571, 84.8317, -37.1038, 96.1532, -51.619)
      ..cubicTo(114.3691, -59.0164, 111.2561, -20.7992, 106.6973, -10.3668)
      ..close();

    final path_50 = Path()
      ..moveTo(91.1, 61.8)
      ..cubicTo(100, 75.5, 100, 81.4, 90.1, 87)
      ..cubicTo(100, 100, 43, 92, 44.9, 91.7)
      ..cubicTo(45.9, 73.1, 13.8, 72.5, 24, 66.9)
      ..cubicTo(15.4, 83.3, 10.1, 51.7, 11.2, 61.6)
      ..cubicTo(21.7, 50.3, 22.8, 77, 18.1, 69)
      ..cubicTo(26.6, 62.8, 72, 93.4, 62.6, 87.4)
      ..cubicTo(59.8, 73.3, 36.1, 41, 42.5, 42.5)
      ..close();

    final path_51 = Path()
      ..moveTo(-65.2043, -58.156)
      ..cubicTo(-72.4025, -58.9126, -77.8383, -63.4105, -77.3355, -68.1941)
      ..cubicTo(-76.8327, -72.9777, -70.5805, -76.2471, -63.3824, -75.4906)
      ..cubicTo(-56.1842, -74.734, -50.7484, -70.2361, -51.2512, -65.4525)
      ..cubicTo(-51.7539, -60.6689, -58.0061, -57.3995, -65.2043, -58.156)
      ..close();

    final path_52 = Path()
      ..moveTo(28.1422, -34.9931)
      ..cubicTo(27.1802, -34.1887, 25.7461, -34.3167, 24.9418, -35.2787)
      ..cubicTo(24.1374, -36.2407, 24.2654, -37.6747, 25.2274, -38.4791)
      ..cubicTo(26.1894, -39.2834, 27.6234, -39.1554, 28.4278, -38.1934)
      ..cubicTo(29.2321, -37.2315, 29.1041, -35.7974, 28.1422, -34.9931)
      ..close();

    final path_53 = Path()
      ..moveTo(34.2274, 81.5593)
      ..cubicTo(37.8676, 103.2376, 36.6956, 155.6275, 39.669, 155.4913)
      ..cubicTo(36.2771, 142.3482, 93.8888, 119.9743, 90.7056, 124.025)
      ..cubicTo(97.0054, 123.2701, 53.2006, 128.7228, 52.4945, 129.6877)
      ..cubicTo(35.7899, 139.8361, 41.8728, 125.0166, 32.6574, 132.2447)
      ..cubicTo(11.3332, 133.0864, -26.131, 122.138, -30.8414, 104.8906)
      ..cubicTo(-32.8212, 128.6133, 52.4326, 105.5175, 56.0842, 99.5375)
      ..cubicTo(53.613, 102.9148, -8.9623, 78.1063, -1.527, 72.5615)
      ..cubicTo(2.222, 64.2597, 53.7551, 88.6594, 56.6025, 82.3993);

    final path_54 = Path()
      ..moveTo(71.3388, 140.8386)
      ..lineTo(88.3741, 156.5583)
      ..cubicTo(89.1906, 157.3117, 87.9381, 159.999, 85.579, 162.5556)
      ..lineTo(42.9641, 208.7369)
      ..cubicTo(40.605, 211.2935, 38.0268, 212.7574, 37.2103, 212.0039)
      ..lineTo(20.175, 196.2842)
      ..cubicTo(19.3585, 195.5307, 20.6109, 192.8434, 22.9701, 190.2869)
      ..lineTo(65.5849, 144.1056)
      ..cubicTo(67.9441, 141.549, 70.5223, 140.0851, 71.3388, 140.8386)
      ..close();

    final path_55 = Path()
      ..moveTo(249.7445, 89.4543)
      ..cubicTo(209.4199, 93.189, 166.9101, 136.1057, 175.1247, 119.4763)
      ..cubicTo(195.5606, 147.8389, 179.0454, 97.3627, 171.9, 111.0203)
      ..cubicTo(177.029, 151.3587, 194.2792, -2.1456, 193.8751, 23.9868)
      ..cubicTo(201.3429, 49.9967, 70.4168, 67.0038, 60.4504, 79.7249)
      ..cubicTo(93.9334, 84.5338, 84.0947, 129.7035, 92.411, 153.118)
      ..cubicTo(69.2789, 131.9778, 100.9316, 125.133, 103.98, 106.9685)
      ..cubicTo(89.4724, 91.6457, 149.5969, 11.9721, 168.9793, -0.3847)
      ..close();

    final path_56 = Path()
      ..moveTo(5.0164, -13.1734)
      ..lineTo(-11.9849, 18.9365)
      ..lineTo(-31.3359, 8.6907)
      ..lineTo(-14.3346, -23.4192)
      ..close();

    final path_57 = Path()
      ..moveTo(37.4248, -47.2867)
      ..cubicTo(33.1509, -46.8902, 29.0818, -53.0271, 28.3438, -60.9824)
      ..cubicTo(27.6059, -68.9378, 30.4766, -75.7184, 34.7504, -76.1149)
      ..cubicTo(39.0243, -76.5114, 43.0934, -70.3745, 43.8314, -62.4192)
      ..cubicTo(44.5693, -54.4638, 41.6987, -47.6832, 37.4248, -47.2867)
      ..close();

    final path_58 = Path()
      ..moveTo(-0.8581, 129.5757)
      ..cubicTo(-4.9874, 127.8916, -30.316, 94.9873, -25.3063, 107.9792)
      ..cubicTo(-29.0786, 101.0039, 14.6693, 76.1408, 5.4208, 62.2044)
      ..cubicTo(15.9585, 78.29, 16.8955, 86.1015, 21.2007, 84.292)
      ..cubicTo(13.6035, 68.9093, -2.9248, 78.2832, -10.9316, 68.0846)
      ..cubicTo(-18.8778, 49.4613, -40.2243, 101.0146, -31.5942, 100.2046)
      ..cubicTo(-11.8799, 102.5091, 5.6261, 62.262, -7.8686, 59.8874)
      ..cubicTo(-17.7445, 60.563, 20.6827, 70.7137, 30.0358, 82.2148)
      ..cubicTo(30.3902, 88.4762, -0.055, 84.019, 14.0271, 88.3148)
      ..close();

    final path_59 = Path()
      ..moveTo(33.5719, -26.1083)
      ..cubicTo(20.3412, 1.6107, 62.8466, -70.409, 57.7463, -47.9183)
      ..cubicTo(56.6004, -33.2263, 61.6164, -14.8738, 54.6562, -24.7403)
      ..cubicTo(43.7795, 7.1452, 65.6261, -50.6086, 57.8052, -28.3629)
      ..cubicTo(48.3587, -22.3705, 63.9604, 2.428, 78.1275, -6.245)
      ..cubicTo(65.4983, 12.0329, 69.2398, -47.8913, 49.6206, -38.4457)
      ..cubicTo(50.5763, -40.795, 13.8835, 32.0375, 9.8813, 35.7665)
      ..cubicTo(-8.0387, 55.3812, 72.1489, 4.8821, 89.0695, -7.3334)
      ..cubicTo(73.3476, 15.2522, 90.6957, -12.7038, 74.6164, -11.2052)
      ..cubicTo(98.4751, -27.7775, -2.5494, 4.8205, 2.4751, 3.0401)
      ..close();

    final path_60 = Path()
      ..moveTo(12.9428, 33.6233)
      ..cubicTo(33.6448, 37.6371, 16.2588, 67.0982, 14.3231, 58.9298)
      ..cubicTo(24.331, 69.3253, 0.5446, -6.1033, 1.3734, -15.0872)
      ..cubicTo(10.1413, 6.3266, 10.2685, 17.7762, 0.2717, 20.4477)
      ..cubicTo(4.0343, 22.0384, 29.5151, -2.1385, 26.7991, -6.2977)
      ..cubicTo(15.4575, -6.8146, 28.1975, 38.7891, 39.2239, 37.0256)
      ..cubicTo(47.6094, 29.7249, -5.7006, 13.9829, 10.1589, 14.4786)
      ..cubicTo(3.6029, 15.5612, 4.6193, 14.6708, 8.2564, 10.8059)
      ..cubicTo(25.3169, 12.3309, 4.2831, 15.3273, 14.5659, 10.9799)
      ..close();

    final path_61 = Path()
      ..moveTo(95.2743, 69.6395)
      ..cubicTo(126.4705, 53.0786, 76.9807, 133.5945, 68.7738, 130.1948)
      ..cubicTo(111.0038, 135.4733, 121.1709, 9.1218, 88.4814, 5.375)
      ..cubicTo(99.767, 2.0379, 54.4961, 119.48, 63.7646, 128.5513)
      ..cubicTo(68.8971, 95.846, 58.368, 18.3409, 48.6872, 17.583)
      ..cubicTo(18.2754, 25.4249, 104.2656, 64.3201, 96.3474, 43.7744)
      ..cubicTo(114.6049, 58.1518, 51.0764, 4.769, 50.4084, 11.0158)
      ..cubicTo(70.7353, 16.7216, 85.1064, 109.6283, 110.5305, 112.467)
      ..cubicTo(92.493, 108.4038, 73.449, 0.1048, 93.8532, 5.9334)
      ..cubicTo(121.2776, -15.6206, 41.7843, 15.5898, 63.029, 22.0886)
      ..cubicTo(92.5398, 25.4382, 161.3964, 103.2253, 180.3217, 89.7653)
      ..close();

    final path_62 = Path()
      ..moveTo(108.8218, 35.4624)
      ..lineTo(130.6344, -28.9801)
      ..lineTo(155.5574, -20.5441)
      ..lineTo(133.7448, 43.8984)
      ..close();

    final path_63 = Path()
      ..moveTo(36.8961, 160.7398)
      ..lineTo(60.315, 167.0149)
      ..cubicTo(61.2159, 167.2563, 61.6489, 168.5664, 61.2812, 169.9386)
      ..lineTo(59.3082, 177.3018)
      ..cubicTo(58.9405, 178.6741, 57.9105, 179.5921, 57.0096, 179.3507)
      ..lineTo(33.5907, 173.0757)
      ..cubicTo(32.6898, 172.8343, 32.2568, 171.5242, 32.6245, 170.152)
      ..lineTo(34.5975, 162.7887)
      ..cubicTo(34.9652, 161.4165, 35.9951, 160.4984, 36.8961, 160.7398)
      ..close();

    final path_64 = Path()
      ..moveTo(150.7011, 71.2324)
      ..cubicTo(157.0042, 68.7114, 164.0934, 71.5947, 166.5222, 77.6671)
      ..cubicTo(168.951, 83.7396, 165.8056, 90.7165, 159.5026, 93.2375)
      ..cubicTo(153.1995, 95.7586, 146.1103, 92.8753, 143.6815, 86.8028)
      ..cubicTo(141.2527, 80.7303, 144.3981, 73.7535, 150.7011, 71.2324)
      ..close();

    final path_65 = Path()
      ..moveTo(82.6, 11.3)
      ..cubicTo(65.7, 0, 58.8, 17.4, 67.7, 4.2)
      ..cubicTo(71.4, 0, 75.8, 13.6, 69.5, 11.9)
      ..cubicTo(65.3, 4.8, 41.5, 63.5, 49.8, 76.4)
      ..cubicTo(67.2, 70.6, 73.3, 92.7, 68.8, 90.5)
      ..cubicTo(79.1, 96, 13.7, 54.9, 26.8, 56.3)
      ..cubicTo(40.8, 37.9, 89.9, 64.4, 87.1, 62.4)
      ..cubicTo(95.3, 71.7, 11.5, 72, 23.9, 69.1)
      ..close();

    final path_66 = Path()
      ..moveTo(3.818, 103.8657)
      ..lineTo(4.3736, 120.6124)
      ..lineTo(-27.289, 121.6628)
      ..lineTo(-27.8446, 104.916)
      ..close();

    final path_67 = Path()
      ..moveTo(92.8153, 98.6052)
      ..lineTo(97.7284, 103.2513)
      ..cubicTo(103.9769, 109.1602, 103.4204, 119.9105, 96.4865, 127.2429)
      ..lineTo(104.23, 119.0544)
      ..cubicTo(97.2961, 126.3869, 86.5936, 127.5426, 80.3451, 121.6337)
      ..lineTo(75.432, 116.9876)
      ..cubicTo(69.1835, 111.0787, 69.74, 100.3284, 76.6739, 92.9959)
      ..lineTo(68.9304, 101.1844)
      ..cubicTo(75.8644, 93.852, 86.5668, 92.6963, 92.8153, 98.6052)
      ..close();

    final path_68 = Path()
      ..moveTo(105.6773, -6.4985)
      ..cubicTo(134.2206, -10.3483, 110.9944, -35.9826, 95.7975, -35.3422)
      ..cubicTo(70.6082, -21.1696, 36.7384, -17.5617, 39.524, -16.2829)
      ..cubicTo(46.2198, -18.5994, 166.9358, -13.8628, 168.1905, -9.4801)
      ..cubicTo(159.0818, -7.2954, 50.119, 32.4765, 55.2591, 32.1449)
      ..cubicTo(32.6387, 39.6356, 1.7659, -1.1966, 20.029, -4.3832)
      ..cubicTo(23.2118, -3.4448, 120.5279, 0.6524, 129.3053, -2.5518)
      ..close();

    final path_69 = Path()
      ..moveTo(135.1467, 153.2092)
      ..lineTo(132.1708, 154.5156)
      ..cubicTo(136.9212, 152.4303, 146.1279, 162.9247, 152.7175, 177.9361)
      ..lineTo(148.78, 168.9663)
      ..cubicTo(155.3696, 183.9777, 156.8627, 197.8581, 152.1122, 199.9434)
      ..lineTo(155.0881, 198.6371)
      ..cubicTo(150.3377, 200.7224, 141.131, 190.228, 134.5414, 175.2166)
      ..lineTo(138.4789, 184.1864)
      ..cubicTo(131.8894, 169.1749, 130.3962, 155.2945, 135.1467, 153.2092)
      ..close();

    final path_70 = Path()
      ..moveTo(72.4375, -20.0264)
      ..lineTo(75.3895, -54.4601)
      ..cubicTo(75.6848, -57.9046, 78.255, -60.5014, 81.1254, -60.2553)
      ..lineTo(87.5818, -59.7018)
      ..cubicTo(90.4522, -59.4557, 92.5429, -56.4594, 92.2476, -53.0148)
      ..lineTo(89.2956, -18.5811)
      ..cubicTo(89.0003, -15.1366, 86.4301, -12.5398, 83.5596, -12.7859)
      ..lineTo(77.1033, -13.3394)
      ..cubicTo(74.2329, -13.5855, 72.1422, -16.5818, 72.4375, -20.0264)
      ..close();

    final path_71 = Path()
      ..moveTo(-59.7878, -74.3493)
      ..cubicTo(-39.1892, -75.0664, 9.7505, 14.5179, 22.5124, 21.4075)
      ..cubicTo(24.0303, 33.9685, -5.3787, 8.5704, 5.3484, -0.7849)
      ..cubicTo(-6.7142, 20.3221, 6.1323, 7.2809, -1.6933, 24.4577)
      ..cubicTo(1.3404, 4.251, -73.5328, -36.2663, -75.8047, -36.4094)
      ..cubicTo(-70.0245, -64.2915, -69.4319, 13.2657, -80.1861, 4.5299)
      ..cubicTo(-73.0762, 27.4321, -49.8354, 22.2226, -43.6072, 26.4763)
      ..cubicTo(-67.6622, 12.4118, -22.9964, 16.7782, -12.6586, 10.4203)
      ..cubicTo(-21.0021, 18.079, -48.048, -40.8726, -49.2309, -25.2921)
      ..cubicTo(-62.2288, -10.2459, -40.8291, 35.8428, -39.4722, 37.3973)
      ..cubicTo(-66.2718, 18.2913, 29.1779, 29.6759, 8.5741, 16.3325);

    final path_72 = Path()
      ..moveTo(36.9503, -23.7047)
      ..cubicTo(29.8109, -27.8433, 25.3745, -33.5495, 27.0497, -36.4392)
      ..cubicTo(28.7248, -39.329, 35.8811, -38.3151, 43.0206, -34.1765)
      ..cubicTo(50.16, -30.038, 54.5963, -24.3318, 52.9212, -21.4421)
      ..cubicTo(51.246, -18.5523, 44.0897, -19.5662, 36.9503, -23.7047)
      ..close();

    final path_73 = Path()
      ..moveTo(217.4331, 99.6358)
      ..lineTo(227.9604, 100.2797)
      ..cubicTo(249.1183, 101.5737, 265.9315, 108.5804, 265.4828, 115.9165)
      ..lineTo(266.5274, 98.8364)
      ..cubicTo(266.0787, 106.1726, 248.537, 111.078, 227.3791, 109.7839)
      ..lineTo(216.8518, 109.14)
      ..cubicTo(195.6939, 107.8459, 178.8807, 100.8393, 179.3294, 93.5032)
      ..lineTo(178.2847, 110.5832)
      ..cubicTo(178.7334, 103.2471, 196.2752, 98.3417, 217.4331, 99.6358)
      ..close();

    final path_74 = Path()
      ..moveTo(84.9077, -50.2557)
      ..lineTo(20.2851, -68.542)
      ..lineTo(27.9985, -95.8007)
      ..lineTo(92.6211, -77.5144)
      ..close();

    final path_75 = Path()
      ..moveTo(31.7422, 107.6303)
      ..cubicTo(34.471, 130.9973, 80.2185, 62.0472, 81.4773, 75.3126)
      ..cubicTo(98.5699, 62.5737, -58.1277, 147.0581, -47.6146, 144.0716)
      ..cubicTo(-46.6353, 125.6248, -18.4161, 108.5036, -12.6031, 123.3486)
      ..cubicTo(-41.1599, 142.3585, 52.8625, 181.5622, 46.1128, 162.4205)
      ..cubicTo(58.4553, 181.4565, -3.1681, 97.1902, 9.1226, 108.2646)
      ..cubicTo(27.7182, 105.8175, 11.1712, 107.4659, -4.1659, 120.4563)
      ..close();

    final path_76 = Path()
      ..moveTo(79.0805, -76.5017)
      ..lineTo(75.8103, -78.8602)
      ..cubicTo(72.6016, -81.1744, 73.9219, -88.4959, 78.7569, -95.1997)
      ..lineTo(82.3158, -100.1342)
      ..cubicTo(87.1507, -106.838, 93.6811, -110.4019, 96.8898, -108.0877)
      ..lineTo(100.16, -105.7292)
      ..cubicTo(103.3687, -103.415, 102.0483, -96.0935, 97.2134, -89.3897)
      ..lineTo(93.6545, -84.4552)
      ..cubicTo(88.8195, -77.7514, 82.2891, -74.1875, 79.0805, -76.5017)
      ..close();

    final path_77 = Path()
      ..moveTo(-109.986, 99.8981)
      ..cubicTo(-114.2814, 104.7874, -122.9528, 104.2026, -129.3382, 98.5929)
      ..cubicTo(-135.7235, 92.9833, -137.4203, 84.4594, -133.1249, 79.57)
      ..cubicTo(-128.8295, 74.6806, -120.1581, 75.2654, -113.7727, 80.8751)
      ..cubicTo(-107.3873, 86.4848, -105.6906, 95.0087, -109.986, 99.8981)
      ..close();

    final path_78 = Path()
      ..moveTo(77.0777, 105.8793)
      ..cubicTo(89.0177, 131.4999, 57.4444, 62.9868, 51.1347, 70.894)
      ..cubicTo(58.6102, 63.3224, 82.2247, 80.7018, 81.0861, 56.9883)
      ..cubicTo(76.3312, 40.1865, 33.6774, 110.773, 37.2393, 87.2964)
      ..cubicTo(32.3879, 64.607, 71.2197, 183.5372, 72.8404, 173.3679)
      ..cubicTo(64.6943, 183.7194, 62.1018, 171.275, 60.557, 154.9357)
      ..cubicTo(50.0385, 172.9004, 92.9317, -1.1411, 93.9786, 7.1129)
      ..close();

    final path_79 = Path()
      ..moveTo(20.1254, -6.8336)
      ..cubicTo(24.4498, -33.0069, -1.9388, -92.1225, 2.0091, -94.4182)
      ..cubicTo(13.2062, -94.5018, 34.873, -118.8131, 27.96, -118.3017)
      ..cubicTo(21.7369, -113.9563, 38.6815, -108.2052, 39.9832, -107.9487)
      ..cubicTo(20.172, -129.1916, 51.8268, -58.0911, 38.9149, -70.3335)
      ..cubicTo(29.0244, -50.3265, 3.7008, -70.8065, 16.1479, -95.1344)
      ..cubicTo(11.738, -105.8731, 10.9055, -147.7446, -0.2054, -140.0886)
      ..close();

    final path_80 = Path()
      ..moveTo(4.2, 21.6)
      ..cubicTo(8.8913, 21.6, 12.7, 25.4087, 12.7, 30.1)
      ..cubicTo(12.7, 34.7913, 8.8913, 38.6, 4.2, 38.6)
      ..cubicTo(-0.4913, 38.6, -4.3, 34.7913, -4.3, 30.1)
      ..cubicTo(-4.3, 25.4087, -0.4913, 21.6, 4.2, 21.6)
      ..close();

    final path_81 = Path()
      ..moveTo(15.2977, 8.9369)
      ..cubicTo(27.629, -0.4448, 29.9302, 35.6417, 35.9163, 22.2755)
      ..cubicTo(42.7825, 5.1004, 48.3877, 66.9431, 45.2103, 73.7691)
      ..cubicTo(27.3135, 89.4557, -45.1199, 50.1091, -39.5221, 53.023)
      ..cubicTo(-42.5084, 49.2885, 57.6067, 17.4986, 37.175, 19.8227)
      ..cubicTo(42.0419, 24.4026, -2.3167, 56.1572, -21.4174, 48.7904)
      ..cubicTo(0.1736, 31.3414, 75.0777, 61.8667, 67.2452, 72.3678)
      ..cubicTo(62.3684, 66.1461, -57.1681, 44.976, -41.3991, 29.7007)
      ..cubicTo(-16.5001, 34.809, -22.3813, 27.1318, -39.6353, 41.908);

    final path_82 = Path()
      ..moveTo(69, 6.6)
      ..cubicTo(60.8, 10.3, 0, 89.7, 5.3, 87.5)
      ..cubicTo(14.9, 81.5, 27.2, 100, 12.2, 92.5)
      ..cubicTo(10.1, 100, 54.6, 89.9, 43, 99.8)
      ..cubicTo(43.6, 100, 55.3, 63.1, 67.4, 56.2)
      ..cubicTo(70.4, 47.5, 17.8, 88.1, 14.8, 83)
      ..cubicTo(27.4, 90.3, 83.6, 37.1, 95.7, 51)
      ..cubicTo(100, 37.6, 43, 13.1, 44, 23)
      ..cubicTo(63.4, 11.4, 11.6, 68.7, 19.4, 82)
      ..cubicTo(29.5, 63, 57.3, 57.9, 71.3, 55.9)
      ..cubicTo(71.5, 43.6, 0.6, 41.9, 5.3, 53.1)
      ..close();

    final path_83 = Path()
      ..moveTo(98.4944, -28.9427)
      ..cubicTo(93.6075, -41.6215, 172.9979, 42.0352, 187.8079, 28.6808)
      ..cubicTo(169.4566, 5.8872, 128.7035, 87.9588, 150.1651, 79.0636)
      ..cubicTo(155.5169, 66.4554, 81.1177, 64.9753, 72.3067, 58.6512)
      ..cubicTo(78.0229, 64.8455, 213.1722, 41.5012, 211.1976, 55.826)
      ..cubicTo(216.0352, 58.1756, 72.6688, 79.4805, 77.8176, 66.897)
      ..cubicTo(77.4002, 77.0805, 135.6322, -27.3845, 150.205, -10.3118)
      ..cubicTo(129.5009, -25.4221, 162.933, 85.9193, 163.4644, 64.5759)
      ..cubicTo(153.436, 76.0309, 120.2802, 52.7092, 96.3756, 50.3505)
      ..cubicTo(104.3021, 49.0815, 81.0129, -22.1533, 90.3275, -30.4815)
      ..cubicTo(111.0575, -47.4951, 165.6155, 64.7193, 153.7093, 40.6344)
      ..close();

    final path_84 = Path()
      ..moveTo(155.9762, -12.7611)
      ..cubicTo(170.4966, -22.5237, 167.6186, 2.1444, 182.6198, -16.8067)
      ..cubicTo(206.3919, -32.2801, 167.5569, -45.2948, 174.4542, -44.9516)
      ..cubicTo(184.3649, -45.8235, 114.9446, 20.4002, 118.2525, 27.1986)
      ..cubicTo(107.9072, 26.3006, 151.5277, -53.1068, 157.8446, -56.4901)
      ..cubicTo(154.7636, -50.4863, 131.3161, -2.8967, 120.3833, 6.8099)
      ..cubicTo(95.5566, 19.0472, 90.2297, 56.3202, 84.6035, 54.8483)
      ..cubicTo(106.5417, 28.3474, 99.5391, 1.2562, 93.4432, 9.2413)
      ..cubicTo(78.706, 23.3687, 94.8749, 57.9676, 101.037, 45.9601)
      ..cubicTo(103.343, 35.4988, 168.0721, -54.4445, 169.2111, -47.5284)
      ..close();

    final path_85 = Path()
      ..moveTo(22.9, 60.8)
      ..cubicTo(20.7, 74.4, 31.7, 59.8, 46, 57.4)
      ..cubicTo(41.8, 47.8, 37.2, 48.1, 51.9, 60.8)
      ..cubicTo(57.2, 80.5, 52.4, 16.5, 55.1, 5.8)
      ..cubicTo(39.3, 22.5, 77, 11.4, 74.1, 9.9)
      ..cubicTo(84, 0, 70.1, 50.1, 59.3, 36.3)
      ..cubicTo(65, 19.8, 52.4, 18.6, 50.6, 8.9)
      ..cubicTo(40.8, 8.6, 27.4, 86.8, 32.2, 79.5)
      ..cubicTo(18.6, 76.2, 9.9, 34.6, 1.8, 29.8)
      ..close();

    final path_86 = Path()
      ..moveTo(160.7865, -24.8068)
      ..cubicTo(144.3026, -29.4192, 157.3295, -19.8371, 137.2941, -2.9347)
      ..cubicTo(117.7401, 22.1983, 74.3289, 24.8677, 91.0135, 9.0687)
      ..cubicTo(111.7582, -17.5794, 162.3971, 2.0102, 154.3435, 25.6021)
      ..cubicTo(157.2442, -9.4382, 119.5053, -27.3307, 120.9148, -45.8942)
      ..cubicTo(145.6584, -68.5086, 124.4062, -78.6189, 122.5309, -78.5298)
      ..cubicTo(113.0864, -48.6669, 189.3135, -109.8352, 186.9344, -87.9798)
      ..cubicTo(202.4283, -102.2637, 161.9786, -62.8514, 156.4532, -78.0084)
      ..close();

    final path_87 = Path()
      ..moveTo(73.2037, 2.03)
      ..cubicTo(70.4031, -3.8144, 111.5246, -58.7597, 103.2953, -56.2299)
      ..cubicTo(95.1532, -52.7268, 98.1473, -11.5102, 91.1674, -15.1167)
      ..cubicTo(88.8091, 0.4874, 105.8923, -62.2513, 96.775, -62.5305)
      ..cubicTo(98.4009, -75.0292, 62.5731, -14.3097, 63.7116, -22.4674)
      ..cubicTo(81.6836, -32.5397, 92.7556, -65.6823, 93.6573, -59.3922)
      ..cubicTo(85.1925, -43.3131, 85.6475, -47.1676, 89.3295, -42.6315)
      ..cubicTo(84.3954, -39.2347, 66.8075, -44.7701, 75.237, -49.957)
      ..cubicTo(71.6048, -45.5845, 85.4652, -43.7243, 81.3958, -34.7112)
      ..close();

    final path_88 = Path()
      ..moveTo(187.9201, 20.3739)
      ..cubicTo(181.4047, 4.2073, 105.3036, -24.8819, 105.7452, -33.1719)
      ..cubicTo(109.4971, -43.7817, 98.1604, -46.4955, 83.1815, -39.4948)
      ..cubicTo(100.6054, -39.4208, 81.9784, -26.1762, 85.6709, -18.7004)
      ..cubicTo(77.6064, -28.1174, 90.932, -35.7342, 97.1114, -26.2182)
      ..cubicTo(98.7726, -26.8404, 192.9673, 2.7355, 186.3446, 12.0841)
      ..cubicTo(183.7875, -1.118, 114.3639, -2.4545, 111.6968, -14.7613)
      ..cubicTo(136.7291, -16.8099, 190.1186, 2.4683, 176.5329, 0.4697)
      ..cubicTo(160.0184, -7.0106, 207.4792, -50.9179, 199.147, -51.1148)
      ..cubicTo(216.9588, -49.5061, 80.4545, -51.3132, 86.9916, -45.8841)
      ..cubicTo(84.8342, -62.3417, 80.6821, 14.89, 98.5837, 15.7661)
      ..close();

    final path_89 = Path()
      ..moveTo(7.5297, 74.3667)
      ..cubicTo(7.9582, 75.9427, -45.8815, 95.0722, -44.03, 102.2518)
      ..cubicTo(-42.2868, 110.6427, -20.7537, 59.4015, -17.3383, 68.3136)
      ..cubicTo(-31.6187, 61.6307, -8.5712, 103.2077, -11.5425, 95.6587)
      ..cubicTo(-14.7872, 105.6897, -37.2182, 81.906, -28.608, 78.5922)
      ..cubicTo(-38.7, 72.687, -33.1217, 60.7215, -34.2272, 61.8142)
      ..cubicTo(-29.1577, 53.2462, -43.6663, 65.4589, -48.8081, 67.8324)
      ..cubicTo(-54.5547, 57.5044, -33.5111, 90.4018, -29.7489, 86.2532)
      ..close();

    final path_90 = Path()
      ..moveTo(78.3, 25.9)
      ..cubicTo(80.1765, 25.9, 81.7, 27.4235, 81.7, 29.3)
      ..cubicTo(81.7, 31.1765, 80.1765, 32.7, 78.3, 32.7)
      ..cubicTo(76.4235, 32.7, 74.9, 31.1765, 74.9, 29.3)
      ..cubicTo(74.9, 27.4235, 76.4235, 25.9, 78.3, 25.9)
      ..close();

    final path_91 = Path()
      ..moveTo(34.1981, -3.7931)
      ..cubicTo(23.3298, -6.2024, 34.9638, 59.6056, 26.9332, 62.5882)
      ..cubicTo(19.0956, 62.8203, 57.1906, 27.4319, 60.0004, 24.1373)
      ..cubicTo(47.5195, 36.0971, 18.1684, 48.9329, 27.2573, 43.7964)
      ..cubicTo(27.2287, 33.5357, 51.6328, 23.8722, 55.386, 31.024)
      ..cubicTo(68.8702, 31.315, 14.9345, 31.7252, 19.014, 31.5717)
      ..cubicTo(36.1243, 22.8117, 1.9224, 56.7151, 9.2242, 61.642)
      ..cubicTo(10.571, 49.619, -1.1943, 61.8331, -2.6413, 49.6637)
      ..close();

    final path_92 = Path()
      ..moveTo(100.6588, 11.5213)
      ..cubicTo(64.385, 11.0662, 65.2768, 33.1333, 89.5946, 13.7033)
      ..cubicTo(123.6275, 12.5413, 49.4839, 17.6678, 58.9425, 11.7418)
      ..cubicTo(49.3209, 17.0593, 110.3218, 10.1061, 132.6465, 9.4725)
      ..cubicTo(130.4816, 23.8797, 199.6036, -94.4317, 193.9245, -95.3885)
      ..cubicTo(215.5784, -112.0175, 184.048, -55.0435, 204.0773, -41.7568)
      ..cubicTo(201.0269, -60.6366, 210.8257, -78.7851, 196.1596, -79.5513)
      ..cubicTo(161.0618, -63.6247, 140.8786, 26.703, 139.8671, 19.93)
      ..close();

    final path_93 = Path()
      ..moveTo(32.5743, 47.8896)
      ..cubicTo(30.747, 46.5765, 29.7152, 44.8817, 30.2718, 44.1072)
      ..cubicTo(30.8283, 43.3327, 32.7637, 43.7699, 34.591, 45.083)
      ..cubicTo(36.4183, 46.396, 37.45, 48.0909, 36.8935, 48.8654)
      ..cubicTo(36.337, 49.6399, 34.4016, 49.2026, 32.5743, 47.8896)
      ..close();

    final path_94 = Path()
      ..moveTo(172.6142, 71.1926)
      ..cubicTo(173.3421, 68.2291, 177.0831, 66.5969, 180.9631, 67.5499)
      ..cubicTo(184.843, 68.5029, 187.4021, 71.6826, 186.6743, 74.6461)
      ..cubicTo(185.9464, 77.6095, 182.2054, 79.2417, 178.3254, 78.2887)
      ..cubicTo(174.4454, 77.3357, 171.8863, 74.156, 172.6142, 71.1926)
      ..close();

    final path_95 = Path()
      ..moveTo(45.1, 44)
      ..cubicTo(52.8268, 44, 59.1, 50.2732, 59.1, 58)
      ..cubicTo(59.1, 65.7268, 52.8268, 72, 45.1, 72)
      ..cubicTo(37.3732, 72, 31.1, 65.7268, 31.1, 58)
      ..cubicTo(31.1, 50.2732, 37.3732, 44, 45.1, 44)
      ..close();

    final path_96 = Path()
      ..moveTo(112.6433, 32.3042)
      ..cubicTo(117.7255, 18.8468, 212.8137, 52.4493, 228.6105, 70.6658)
      ..cubicTo(223.806, 48.7223, 149.7137, 113.5416, 139.9077, 97.605)
      ..cubicTo(132.6739, 97.3715, 158.9078, 122.2665, 160.8925, 123.6122)
      ..cubicTo(177.4186, 139.8326, 115.9339, 51.9149, 136.4611, 59.7453)
      ..cubicTo(101.4248, 61.803, 248.5088, 74.4942, 237.7417, 59.0794)
      ..cubicTo(225.3744, 81.9323, 136.2246, 66.8688, 129.8341, 57.3993)
      ..cubicTo(157.204, 65.6298, 103.2353, 54.7394, 89.8782, 51.3834)
      ..cubicTo(111.7437, 41.8451, 185.6662, 141.2075, 171.7035, 133.3339)
      ..cubicTo(155.1075, 118.6602, 168.9194, 57.2126, 143.1555, 55.8826)
      ..close();

    final path_97 = Path()
      ..moveTo(92.946, -136.9932)
      ..cubicTo(88.9599, -150.5499, 15.2697, -29.0645, 6.3131, -9.0903)
      ..cubicTo(13.4128, -33.5153, 43.376, -138.7875, 41.8808, -127.7867)
      ..cubicTo(35.1585, -121.6761, 34.4902, -26.3282, 40.2441, -23.0791)
      ..cubicTo(41.6204, -33.5693, 54.9963, -57.1431, 63.324, -60.0522)
      ..cubicTo(65.4664, -64.9022, 18.477, -31.3425, 16.6812, -21.6139)
      ..cubicTo(33.6948, -40.85, 47.695, -41.8686, 62.4916, -56.4781)
      ..cubicTo(47.8066, -39.5525, 10.9584, -52.0181, 7.8459, -42.1489)
      ..close();

    final path_98 = Path()
      ..moveTo(-66.8342, 61.6847)
      ..lineTo(-81.6918, 76.7512)
      ..cubicTo(-87.7973, 82.9425, -96.8629, 83.9174, -101.9237, 78.9268)
      ..lineTo(-91.7502, 88.9592)
      ..cubicTo(-96.811, 83.9686, -95.9628, 74.8902, -89.8573, 68.6989)
      ..lineTo(-74.9997, 53.6324)
      ..cubicTo(-68.8942, 47.441, -59.8286, 46.4662, -54.7678, 51.4568)
      ..lineTo(-64.9413, 41.4244)
      ..cubicTo(-59.8805, 46.415, -60.7287, 55.4933, -66.8342, 61.6847)
      ..close();

    final path_99 = Path()
      ..moveTo(124.1067, 257.0424)
      ..cubicTo(91.8082, 259.3106, 185.7844, 189.9295, 191.6239, 213.5486)
      ..cubicTo(150.5558, 226.4817, 130.9973, 146.7955, 152.6203, 165.2996)
      ..cubicTo(181.1975, 161.3134, 29.2764, 277.7461, 10.4796, 257.5823)
      ..cubicTo(28.0318, 276.3284, 99.9673, 307.852, 115.8929, 315.2586)
      ..cubicTo(115.4742, 322.0457, 219.4436, 209.7566, 207.8081, 203.3878)
      ..cubicTo(228.5727, 201.8052, 160.2124, 225.6092, 149.8819, 235.4718)
      ..close();

    final path_100 = Path()
      ..moveTo(121.5936, 25.7097)
      ..cubicTo(123.6548, 15.006, 135.8333, 8.339, 148.7725, 10.8307)
      ..cubicTo(161.7118, 13.3224, 170.5434, 24.0353, 168.4822, 34.739)
      ..cubicTo(166.421, 45.4427, 154.2425, 52.1097, 141.3033, 49.618)
      ..cubicTo(128.364, 47.1263, 119.5324, 36.4134, 121.5936, 25.7097)
      ..close();

    final path_101 = Path()
      ..moveTo(53.1201, 200.46)
      ..cubicTo(69.8158, 193.767, 87.4494, 227.6204, 83.4431, 221.6435)
      ..cubicTo(74.0069, 228.4676, -31.6833, 213.9548, -30.177, 196.9469)
      ..cubicTo(-32.6758, 209.4139, -27.1879, 212.7582, -25.7703, 219.9882)
      ..cubicTo(-31.3624, 227.1955, 84.3301, 228.3864, 80.7323, 216.614)
      ..cubicTo(83.9854, 197.2171, 51.7747, 160.5075, 60.0124, 146.2916)
      ..cubicTo(77.2611, 163.2157, 50.6651, 155.98, 49.1871, 156.559)
      ..cubicTo(53.4457, 152.2412, 39.855, 98.627, 56.5235, 116.7124)
      ..cubicTo(35.8558, 115.6452, 83.9085, 223.6437, 77.0505, 221.8243)
      ..cubicTo(87.0492, 224.1071, -8.9647, 149.6335, -1.8, 132.2547)
      ..cubicTo(-18.2457, 152.6072, 29.403, 177.8394, 35.1668, 188.8175)
      ..close();

    final path_102 = Path()
      ..moveTo(124.4787, 92.8013)
      ..cubicTo(138.8228, 87.183, 157.2122, 161.6974, 158.3212, 160.3994)
      ..cubicTo(132.9944, 157.1838, 95.2896, 94.1911, 93.3457, 114.5113)
      ..cubicTo(101.3874, 136.7102, 77.326, 141.7377, 83.2613, 157.4573)
      ..cubicTo(77.7981, 178.5795, 78.7456, 153.3584, 73.0813, 146.7341)
      ..cubicTo(64.0124, 140.8766, 123.827, 89.028, 121.8024, 97.5921)
      ..cubicTo(142.2268, 84.7724, 49.6878, 93.6125, 52.2836, 77.4765)
      ..cubicTo(51.1434, 98.7839, 156.4304, 114.4024, 148.6664, 120.2007)
      ..cubicTo(133.9799, 131.2662, 88.7496, 99.4782, 105.7754, 104.2729)
      ..close();

    final path_103 = Path()
      ..moveTo(18.3, 33.8)
      ..lineTo(39.8, 33.8)
      ..lineTo(39.8, 47.3)
      ..lineTo(18.3, 47.3)
      ..close();

    final path_104 = Path()
      ..moveTo(24.019, 77.0386)
      ..cubicTo(34.4176, 81.0823, 45.4946, 76.3362, 42.6659, 80.169)
      ..cubicTo(55.9117, 72.6241, 43.276, 84.6639, 43.2272, 92.2874)
      ..cubicTo(36.0141, 95.1128, 29.8726, 97.3973, 26.182, 95.2429)
      ..cubicTo(21.5025, 85.8929, 54.0581, 68.3105, 51.324, 69.0302)
      ..cubicTo(49.9931, 71.834, 54.7934, 116.4544, 63.49, 110.3166)
      ..cubicTo(51.5098, 112.9437, 34.9273, 81.4816, 43.7789, 75.7598)
      ..cubicTo(31.1353, 73.1369, 20.6441, 111.1369, 14.6758, 112.611)
      ..cubicTo(2.5203, 108.5946, 18.7504, 109.5216, 13.1528, 105.5631)
      ..close();

    final path_105 = Path()
      ..moveTo(-30.7299, -38.3146)
      ..cubicTo(-33.2377, -37.3217, -35.8215, -37.8992, -36.4963, -39.6034)
      ..cubicTo(-37.171, -41.3076, -35.6828, -43.4973, -33.175, -44.4902)
      ..cubicTo(-30.6672, -45.4831, -28.0834, -44.9056, -27.4086, -43.2014)
      ..cubicTo(-26.7339, -41.4972, -28.2221, -39.3075, -30.7299, -38.3146)
      ..close();

    final path_106 = Path()
      ..moveTo(91.0665, 102.8027)
      ..cubicTo(91.1833, 102.834, 91.2499, 102.9646, 91.2152, 103.0941)
      ..cubicTo(91.1804, 103.2237, 91.0575, 103.3034, 90.9407, 103.2722)
      ..cubicTo(90.824, 103.2409, 90.7574, 103.1103, 90.7921, 102.9808)
      ..cubicTo(90.8268, 102.8512, 90.9498, 102.7714, 91.0665, 102.8027)
      ..close();

    final path_107 = Path()
      ..moveTo(106.3708, 92.5111)
      ..cubicTo(100.2156, 66.8701, 123.9068, 67.1187, 110.1335, 73.3433)
      ..cubicTo(120.8677, 69.9148, 63.2752, 79.3081, 66.5298, 79.8339)
      ..cubicTo(61.1952, 72.9638, 88.8893, 29.0528, 96.6076, 30.0378)
      ..cubicTo(96.532, 26.4438, 37.5772, 65.2984, 51.2046, 63.9301)
      ..cubicTo(31.9357, 76.2756, 110.0995, 54.2887, 110.2307, 54.2414)
      ..cubicTo(110.4436, 49.8782, 67.2585, 21.2619, 63.1677, 20.077)
      ..cubicTo(78.121, 16.7524, 102.1011, 114.7439, 99.3149, 127.6473)
      ..close();

    final path_108 = Path()
      ..moveTo(130.9422, -8.1083)
      ..cubicTo(154.552, -6.6953, 140.8868, -16.7444, 125.2193, -7.9502)
      ..cubicTo(123.6543, -17.7272, 187.7894, -87.8675, 194.9883, -78.6246)
      ..cubicTo(186.2232, -77.2716, 162.2237, -11.4803, 174.0229, 4.5352)
      ..cubicTo(175.886, -12.5224, 59.2831, -2.5963, 64.2612, -9.2642)
      ..cubicTo(60.3295, -9.0571, 71.0916, -25.5172, 66.515, -38.9163)
      ..cubicTo(63.9444, -31.3763, 182.6877, -67.4768, 182.9764, -81.2934)
      ..cubicTo(162.6432, -86.2744, 133.7316, -4.04, 118.4975, -14.5843)
      ..cubicTo(126.4546, -21.1313, 203.9618, 16.8584, 187.8811, 24.5007)
      ..cubicTo(188.0483, 32.7252, 130.8062, -18.3771, 125.1961, -24.4694)
      ..cubicTo(114.3525, -3.8033, 74.7892, -98.3337, 81.2242, -95.4832)
      ..close();

    final path_109 = Path()
      ..moveTo(-81.3486, 160.5351)
      ..cubicTo(-65.0497, 122.3529, -61.0147, 217.702, -59.6479, 194.6563)
      ..cubicTo(-31.4261, 227.085, 15.8342, 171.4559, 4.3462, 195.7824)
      ..cubicTo(22.4167, 230.4907, 7.0728, 240.4938, -7.9532, 220.1956)
      ..cubicTo(15.7776, 193.9634, -36.2332, 138.5887, -53.3952, 150.7774)
      ..cubicTo(-42.2342, 148.9873, 10.3455, 245.5205, -3.1299, 225.654)
      ..cubicTo(-20.5993, 197.8509, -42.0522, 223.6406, -23.661, 221.6752)
      ..cubicTo(-47.8996, 249.5547, -51.1956, 145.7633, -38.8139, 173.3136)
      ..cubicTo(-60.562, 169.4648, 6.0357, 225.6701, -4.8664, 243.9602)
      ..close();

    final path_110 = Path()
      ..moveTo(52.1, 39.2)
      ..cubicTo(48.6, 26.2, 75.1, 0, 87.6, 11.2)
      ..cubicTo(97.2, 0, 68.7, 36.7, 81.8, 24.6)
      ..cubicTo(71.6, 14.2, 52.4, 68.1, 42.2, 76.2)
      ..cubicTo(51, 63.5, 92.9, 80.6, 93.7, 75.4)
      ..cubicTo(84.8, 76.3, 42.4, 82.4, 45.9, 82.5)
      ..cubicTo(28.2, 72.7, 100, 55.6, 89.1, 44.7)
      ..cubicTo(100, 63.6, 79.4, 21.2, 67.4, 15.9)
      ..cubicTo(56.6, 0, 35.6, 0, 28.6, 0.6)
      ..cubicTo(8.7, 0, 100, 0.4, 99.7, 8.5)
      ..close();

    final path_111 = Path()
      ..moveTo(1.3322, -11.4914)
      ..cubicTo(9.2634, -1.5533, -48.9291, 1.0622, -39.4387, -1.8426)
      ..cubicTo(-21.4638, 6.7922, -20.3113, -1.9154, -7.1604, -8.3471)
      ..cubicTo(-19.3444, -4.966, -23.0948, -15.7145, -19.2282, -26.4484)
      ..cubicTo(-4.3824, -8.1985, -69.6602, -47.3675, -62.8163, -40.714)
      ..cubicTo(-62.6086, -50.8578, -17.1341, -27.8461, -16.8012, -16.5359)
      ..cubicTo(-11.6444, -25.3188, -51.8081, 18.4259, -49.048, 15.7194)
      ..cubicTo(-52.4732, 18.2662, 12.7735, -16.1739, 6.9485, -25.6063)
      ..cubicTo(15.5188, -27.6089, -4.8785, -31.0373, -7.8695, -23.4622)
      ..cubicTo(-16.3056, -40.087, -2.4791, -6.3593, -10.3291, -9.7989)
      ..cubicTo(-0.6379, 1.5984, -69.185, -10.2798, -84.5368, -9.8189)
      ..close();

    final path_112 = Path()
      ..moveTo(40.5709, 14.9185)
      ..cubicTo(48.5257, 17.2973, 29.7311, 22.0061, 26.8748, 32.0929)
      ..cubicTo(27.5272, 20.9291, 62.9556, 57.341, 62.9316, 52.1451)
      ..cubicTo(69.1483, 56.153, 79.4049, 28.6196, 83.6908, 17.6094)
      ..cubicTo(92.7524, 3.491, 66.4294, 13.9041, 59.5931, 10.086)
      ..cubicTo(60.9822, 9.4536, 57.188, 54.5075, 59.8407, 49.7404)
      ..cubicTo(65.8809, 63.553, 84.939, 24.0478, 88.1935, 12.473)
      ..cubicTo(91.2497, -0.2902, 58.4709, -1.801, 53.7605, -11.6895)
      ..cubicTo(52.3599, -19.0967, 44.4017, 11.1742, 52.1101, 1.9728)
      ..cubicTo(60.5528, -13.8881, 55.7233, 49.2139, 50.1283, 39.219)
      ..cubicTo(62.3687, 23.5691, 85.2742, -2.1793, 83.2581, 10.9481);

    final path_113 = Path()
      ..moveTo(4.5, 67.9)
      ..cubicTo(9.6328, 67.9, 13.8, 72.0672, 13.8, 77.2)
      ..cubicTo(13.8, 82.3328, 9.6328, 86.5, 4.5, 86.5)
      ..cubicTo(-0.6328, 86.5, -4.8, 82.3328, -4.8, 77.2)
      ..cubicTo(-4.8, 72.0672, -0.6328, 67.9, 4.5, 67.9)
      ..close();

    final path_114 = Path()
      ..moveTo(-129.1531, 131.2425)
      ..cubicTo(-100.5305, 141.3507, -16.2508, 138.6554, -24.8587, 136.0233)
      ..cubicTo(-31.3377, 136.9084, 45.5755, 140.3424, 32.7693, 145.7547)
      ..cubicTo(46.13, 146.1008, -131.7283, 102.4317, -109.113, 99.7317)
      ..cubicTo(-134.4984, 98.4539, -11.528, 148.4529, -30.9594, 144.9692)
      ..cubicTo(-40.2491, 149.7165, -104.6728, 127.2528, -97.0368, 119.7916)
      ..cubicTo(-116.8193, 110.5953, -72.143, 122.1615, -92.596, 130.7916)
      ..close();

    final path_115 = Path()
      ..moveTo(-50.4255, -17.9592)
      ..cubicTo(-51.649, -17.2384, -53.9326, -18.8435, -55.5217, -21.5413)
      ..cubicTo(-57.1108, -24.2391, -57.4076, -27.0145, -56.184, -27.7352)
      ..cubicTo(-54.9604, -28.4559, -52.6769, -26.8508, -51.0878, -24.1531)
      ..cubicTo(-49.4986, -21.4553, -49.2019, -18.6799, -50.4255, -17.9592)
      ..close();

    final path_116 = Path()
      ..moveTo(134.1052, 135.9538)
      ..cubicTo(135.2005, 135.2694, 136.5683, 135.4798, 137.158, 136.4234)
      ..cubicTo(137.7476, 137.367, 137.3371, 138.6887, 136.2419, 139.3731)
      ..cubicTo(135.1466, 140.0575, 133.7787, 139.847, 133.1891, 138.9034)
      ..cubicTo(132.5995, 137.9598, 133.01, 136.6381, 134.1052, 135.9538)
      ..close();

    final path_117 = Path()
      ..moveTo(7.0121, -72.5538)
      ..cubicTo(-2.8459, -79.6898, -7.9328, -89.5123, -4.3406, -94.4748)
      ..cubicTo(-0.7483, -99.4373, 10.1716, -97.6728, 20.0296, -90.5368)
      ..cubicTo(29.8876, -83.4008, 34.9745, -73.5783, 31.3823, -68.6158)
      ..cubicTo(27.79, -63.6533, 16.8701, -65.4179, 7.0121, -72.5538)
      ..close();

    final path_118 = Path()
      ..moveTo(68.6, 38.1)
      ..lineTo(67.9, 38.1)
      ..cubicTo(74.5782, 38.1, 80, 43.5218, 80, 50.2)
      ..lineTo(80, 53.8)
      ..cubicTo(80, 60.4782, 74.5782, 65.9, 67.9, 65.9)
      ..lineTo(68.6, 65.9)
      ..cubicTo(61.9218, 65.9, 56.5, 60.4782, 56.5, 53.8)
      ..lineTo(56.5, 50.2)
      ..cubicTo(56.5, 43.5218, 61.9218, 38.1, 68.6, 38.1)
      ..close();

    final path_119 = Path()
      ..moveTo(93.2645, 36.0394)
      ..lineTo(91.8532, 23.0479)
      ..lineTo(144.0262, 17.3801)
      ..lineTo(145.4376, 30.3716)
      ..close();

    final path_120 = Path()
      ..moveTo(186.9538, 19.3969)
      ..cubicTo(190.8221, 18.0194, 194.8646, 19.4339, 195.9754, 22.5535)
      ..cubicTo(197.0863, 25.6731, 194.8475, 29.3241, 190.9792, 30.7016)
      ..cubicTo(187.1109, 32.079, 183.0684, 30.6646, 181.9576, 27.545)
      ..cubicTo(180.8468, 24.4254, 183.0855, 20.7743, 186.9538, 19.3969)
      ..close();

    final path_121 = Path()
      ..moveTo(-39.6816, 34.9185)
      ..cubicTo(-17.1954, 37.0645, -42.1483, 60.7819, -40.4559, 66.601)
      ..cubicTo(-53.1776, 77.7695, -10.7421, 30.3802, -29.2772, 38.1376)
      ..cubicTo(-5.7005, 38.5618, -109.309, 47.5091, -91.7853, 54.3233)
      ..cubicTo(-83.5089, 42.742, -24.101, 35.4513, -22.2778, 30.5544)
      ..cubicTo(-22.2973, 36.7117, -26.1814, 45.5115, -20.8463, 52.4079)
      ..cubicTo(-42.3193, 46.3334, 6.8096, 46.7739, -0.0255, 42.2736)
      ..cubicTo(7.2664, 28.0835, -66.6735, 40.1886, -52.5436, 46.4637)
      ..close();

    final path_122 = Path()
      ..moveTo(-97.999, -41.2527)
      ..cubicTo(-119.9913, -29.998, 14.2486, 75.6904, 14.7923, 82.7743)
      ..cubicTo(-2.1687, 55.4573, -93.0226, 36.6874, -98.5686, 31.4142)
      ..cubicTo(-101.4205, 34.7002, -32.6311, 100.8081, -39.6741, 96.4236)
      ..cubicTo(-24.949, 98.0272, -70.7166, 80.4447, -55.1016, 94.5542)
      ..cubicTo(-43.7853, 87.8575, 19.2126, -18.3294, 5.2951, 11.3245)
      ..cubicTo(19.5442, 5.473, 55.9397, 17.2606, 27.8333, 17.2073)
      ..close();

    final path_123 = Path()
      ..moveTo(82.4, 20.3)
      ..cubicTo(69.2, 3.9, 66.2, 51.9, 69, 38.4)
      ..cubicTo(72.6, 48.5, 7.6, 2.4, 7.4, 2.7)
      ..cubicTo(0, 0, 19.9, 87.4, 19.5, 83.6)
      ..cubicTo(14.1, 91.1, 76.1, 25.6, 70.8, 38.5)
      ..cubicTo(90.2, 55.8, 65.1, 69.5, 75.8, 66.9)
      ..cubicTo(92.7, 50.1, 91.7, 9.1, 88.7, 1.5)
      ..cubicTo(94.6, 4.7, 71.7, 75.4, 59, 71.3)
      ..cubicTo(59.5, 52.6, 58, 79.2, 69.7, 82.3)
      ..cubicTo(79.1, 65.1, 100, 9.8, 93.9, 13.5)
      ..close();

    final path_124 = Path()
      ..moveTo(17.4, 94.4)
      ..cubicTo(33.5, 86.5, 73.9, 70, 82.6, 82.6)
      ..cubicTo(75.3, 63.3, 82, 0, 92.9, 12.2)
      ..cubicTo(85.9, 0, 39.6, 69.2, 54.4, 83.8)
      ..cubicTo(43.8, 87.8, 50.1, 50.5, 38.8, 50.3)
      ..cubicTo(57.6, 57.2, 60.6, 33.8, 54.9, 22.9)
      ..cubicTo(70.9, 24.4, 10.5, 1.9, 2.3, 15.4)
      ..cubicTo(5.2, 0.6, 59.6, 82.6, 54.7, 85.7)
      ..cubicTo(40.8, 66.9, 33.5, 29.1, 42.1, 42.6)
      ..cubicTo(36.8, 61.2, 56.6, 0, 64.4, 11.2)
      ..cubicTo(44.5, 3.1, 41.6, 60.6, 50.8, 69.9)
      ..close();

    final path_125 = Path()
      ..moveTo(44, 2.8)
      ..cubicTo(47.3, 10.9, 85.8, 100, 82.3, 99.1)
      ..cubicTo(63.9, 88.8, 96.6, 67.3, 91.7, 78.4)
      ..cubicTo(100, 95.2, 19, 77.2, 34, 72.6)
      ..cubicTo(40.3, 55.2, 45.4, 38.8, 58.7, 43.5)
      ..cubicTo(44.9, 32.4, 0, 50.7, 1.5, 55.3)
      ..cubicTo(5.5, 46.8, 20.3, 55.6, 25.6, 64.4)
      ..cubicTo(11.2, 76.8, 2.8, 68.5, 15.5, 65.9)
      ..close();

    final path_126 = Path()
      ..moveTo(15.908, 57.8945)
      ..cubicTo(11.6305, 53.7362, 25.4621, 46.026, 16.9007, 41.739)
      ..cubicTo(24.762, 34.1569, 60.4038, 32.753, 51.6975, 36.796)
      ..cubicTo(49.2772, 45.649, 31.3486, 44.3124, 35.6476, 44.0337)
      ..cubicTo(31.1428, 35.5719, 72.3302, 38.1112, 74.3182, 34.9142)
      ..cubicTo(79.2302, 34.822, 71.1342, 36.9234, 60.9521, 35.5198)
      ..cubicTo(57.6286, 25.8914, 37.1269, 32.5915, 46.4155, 35.0737);

    final path_127 = Path()
      ..moveTo(17.9605, -46.9028)
      ..cubicTo(-4.0255, -48.8777, 62.9412, -112.7338, 51.7705, -104.2553)
      ..cubicTo(31.3237, -106.7654, 83.8826, -35.7316, 68.0793, -28.1895)
      ..cubicTo(86.9651, -43.3758, 53.3882, -45.6758, 57.3575, -30.9044)
      ..cubicTo(62.9375, -53.181, 54.9332, -55.6021, 61.5824, -59.4322)
      ..cubicTo(54.5694, -76.5015, 101.5769, -3.188, 108.7999, -8.2064)
      ..cubicTo(121.7522, -11.9605, 62.3117, -20.4509, 56.4604, -36.4158)
      ..cubicTo(40.1558, -39.1174, 55.8551, -117.4319, 50.7844, -98.0592)
      ..close();

    final path_128 = Path()
      ..moveTo(45.6186, -44.8649)
      ..cubicTo(53.0731, -50.0027, 130.0245, -93.0749, 116.1255, -89.3693)
      ..cubicTo(99.2784, -89.9477, 24.7452, -55.0649, 36.2742, -61.4534)
      ..cubicTo(22.2535, -66.5976, 105.7854, -109.8557, 111.04, -111.221)
      ..cubicTo(115.9062, -110.3856, 22.2527, -17.5186, 11.7942, -19.6335)
      ..cubicTo(13.0523, -13.4061, 21.5946, -18.7716, 36.1904, -26.5309)
      ..cubicTo(62.3954, -36.7876, 57.938, -87.3173, 53.8097, -95.7254)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_138 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint20Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint5Fill);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Stroke);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint35Fill);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Fill);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint111Stroke);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint113Stroke);
    canvas.drawPath(path_115, paint114Fill);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint117Stroke);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_119, paint119Stroke);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Stroke);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint128Stroke);
    canvas.saveLayer(null, paint129Fill);
    canvas.drawPath(path_129, paint130Fill);
    canvas.drawPath(path_130, paint130Fill);
    canvas.drawPath(path_131, paint130Fill);
    canvas.drawPath(path_132, paint130Fill);
    canvas.drawPath(path_133, paint130Fill);
    canvas.drawPath(path_134, paint130Fill);
    canvas.drawPath(path_135, paint130Fill);
    canvas.drawPath(path_136, paint130Fill);
    canvas.drawPath(path_137, paint130Fill);
    canvas.drawPath(path_138, paint130Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
