// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen465}
/// Gen465 widget.
/// {@endtemplate}
class Gen465 extends LeafRenderObjectWidget {
  /// {@macro Gen465}
  const Gen465({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen465RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen465RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen465RenderObject extends RenderBox {
  Gen465RenderObject();

  final _painter = _Gen465Painter();

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
    final desiredWidth = _width ?? Gen465.svgSize.width;
    final desiredHeight = _height ?? Gen465.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen465.svgSize.width == 0 || Gen465.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen465.svgSize.width,
      size.height / Gen465.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen465.svgSize.width * scale) / 2;
    final dy = (size.height - Gen465.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen465.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen465Painter {
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
      const Offset(21.1919, 56.4831),
      const Offset(33.0436, 46.4881),
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
      const Offset(-31.4622, 22.7419),
      const Offset(-42.9808, 23.0201),
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
      const Offset(135.9278, -128.1039),
      const Offset(134.9427, -143.0991),
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
      const Offset(11.9485, 67.685),
      const Offset(8.1595, 49.6102),
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
      const Offset(55.2766, -78.1362),
      const Offset(45.1761, -123.038),
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
      const Offset(105.5765, -18.5179),
      const Offset(118.0233, -25.2222),
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
      const Offset(136.3413, -22.5567),
      const Offset(143.1131, -67.4892),
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
      const Offset(64.9334, 135.9017),
      const Offset(68.0689, 138.0625),
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
      const Offset(29, 23.2),
      const Offset(30.2, 24.4),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(5.1366, 144.4931),
      const Offset(39.3647, 176.882),
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
      const Offset(41.3288, 76.067),
      const Offset(15.3301, 100.5759),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(133.1535, 148.6759),
      const Offset(153.0441, 162.6186),
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
    paint1Fill.color = const Color(0xd8dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7adabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x4cb5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe088e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x892923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff81b927);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 7.169;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xccd552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x93ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe2dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.4838;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.0341;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff2923d7);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5.5218;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xadea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xedd552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xddd552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.0956;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader2;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.753;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 8.2081;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7fd552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.134;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x89d552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x51d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff6de548);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.2705;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x89ea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.96;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x847af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xfcd552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.6531;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 7.5139;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x5981b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader3;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader4;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6d5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf26de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7551dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffc31d86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 0.9503;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7c2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x472923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x47c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader5;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader6;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.4998;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf47af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x6bc31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xbad552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.6924;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader7;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff51dae1);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.5567;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.0193;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5bea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x70c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff2923d7);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.5688;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.851;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd1ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc16de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xeab5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa02923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa588e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x6bea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader8;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.9835;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.1895;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader9;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x82dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff7af5ab);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.6643;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffb5e873);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.9258;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x72dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.6733;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x477af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.537;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x82ea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x965ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader10;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader11;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x0b000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xff000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(22.4522, 50.5024)
      ..cubicTo(23.1478, 47.2016, 25.8031, 44.9623, 28.3781, 45.5049)
      ..cubicTo(30.9531, 46.0476, 32.4789, 49.168, 31.7833, 52.4688)
      ..cubicTo(31.0877, 55.7696, 28.4324, 58.0089, 25.8574, 57.4662)
      ..cubicTo(23.2825, 56.9236, 21.7566, 53.8032, 22.4522, 50.5024)
      ..close();

    final path_1 = Path()
      ..moveTo(1.5781, -39.2218)
      ..lineTo(-14.4741, -30.9721)
      ..cubicTo(-19.9651, -28.1501, -28.396, -33.5893, -33.2895, -43.111)
      ..lineTo(-42.6773, -61.3778)
      ..cubicTo(-47.5708, -70.8995, -47.0857, -80.9209, -41.5947, -83.7429)
      ..lineTo(-25.5425, -91.9926)
      ..cubicTo(-20.0515, -94.8146, -11.6206, -89.3754, -6.7271, -79.8537)
      ..lineTo(2.6607, -61.5869)
      ..cubicTo(7.5542, -52.0652, 7.0691, -42.0438, 1.5781, -39.2218)
      ..close();

    final path_2 = Path()
      ..moveTo(26.7, 18.8)
      ..lineTo(55.9, 18.8)
      ..lineTo(55.9, 40.9)
      ..lineTo(26.7, 40.9)
      ..close();

    final path_3 = Path()
      ..moveTo(50.2, 14)
      ..cubicTo(44.2, 2.5, 0, 60.1, 2.4, 57.3)
      ..cubicTo(0, 75.9, 0, 70.4, 3.1, 74.4)
      ..cubicTo(4.1, 82.7, 58.7, 75.6, 49.7, 85.2)
      ..cubicTo(50.7, 80.1, 53.1, 72.1, 65.6, 73.7)
      ..cubicTo(54, 89.4, 75.7, 16.7, 78.5, 9.3)
      ..cubicTo(95.7, 22.2, 17, 1.5, 31, 15)
      ..cubicTo(36.2, 10.1, 33.6, 50.6, 21.2, 54.8)
      ..cubicTo(8.8, 60.9, 70.9, 74.6, 74.6, 78.4)
      ..cubicTo(57.6, 61.9, 35.8, 38.6, 24.9, 46.3)
      ..close();

    final path_4 = Path()
      ..moveTo(41.4633, 12.7635)
      ..cubicTo(40.994, 12.8884, 40.5419, 12.723, 40.4545, 12.3945)
      ..cubicTo(40.3671, 12.0659, 40.6772, 11.6978, 41.1465, 11.5729)
      ..cubicTo(41.6159, 11.448, 42.0679, 11.6134, 42.1553, 11.9419)
      ..cubicTo(42.2428, 12.2705, 41.9327, 12.6386, 41.4633, 12.7635)
      ..close();

    final path_5 = Path()
      ..moveTo(10.4766, 10.9908)
      ..cubicTo(6.4674, 5.2224, 9.5294, -3.8511, 17.31, -9.2588)
      ..cubicTo(25.0906, -14.6664, 34.6624, -14.3736, 38.6715, -8.6052)
      ..cubicTo(42.6807, -2.8368, 39.6187, 6.2367, 31.8381, 11.6444)
      ..cubicTo(24.0575, 17.0521, 14.4857, 16.7592, 10.4766, 10.9908)
      ..close();

    final path_6 = Path()
      ..moveTo(97.5294, 116.1865)
      ..cubicTo(80.2755, 125.9483, 181.8323, -31.2851, 162.6507, -28.6834)
      ..cubicTo(163.1054, 2.1432, 39.7518, 57.7346, 47.7044, 26.7564)
      ..cubicTo(56.5864, 33.2437, 61.2659, 24.4562, 37.6803, 16.8858)
      ..cubicTo(33.31, 47.3722, 131.9482, 64.0944, 142.8672, 83.0524)
      ..cubicTo(178.7159, 98.6509, 33.3922, 47.5176, 41.0768, 58.7118)
      ..cubicTo(76.8256, 64.5812, 129.4559, 30.0075, 116.3529, 10.942)
      ..cubicTo(138.2012, 32.159, 79.1525, 110.6579, 87.3954, 110.2156)
      ..cubicTo(83.5554, 136.1807, 167.36, 55.38, 187.8119, 52.6352)
      ..close();

    final path_7 = Path()
      ..moveTo(-19.8678, 103.662)
      ..cubicTo(-19.9922, 104.7055, -21.8, 105.3491, -23.9022, 105.0984)
      ..cubicTo(-26.0045, 104.8477, -27.6102, 103.7971, -27.4858, 102.7536)
      ..cubicTo(-27.3614, 101.7102, -25.5536, 101.0665, -23.4514, 101.3172)
      ..cubicTo(-21.3491, 101.5679, -19.7434, 102.6186, -19.8678, 103.662)
      ..close();

    final path_8 = Path()
      ..moveTo(1.629, 127.75)
      ..cubicTo(3.9083, 133.5269, 25.703, 76.9587, 29.7037, 90.6375)
      ..cubicTo(38.9985, 71.596, 7.5784, 67.9134, 7.7577, 68.1906)
      ..cubicTo(9.5919, 75.4856, 14.1612, 122.7695, 22.9322, 127.5081)
      ..cubicTo(18.2531, 144.357, 21.8412, 160.1096, 19.8431, 144.9314)
      ..cubicTo(38.5024, 155.2632, 74.4116, 148.7434, 73.6621, 147.0788)
      ..cubicTo(71.5204, 142.3879, 14.2957, 65.6613, 8.6122, 65.0537)
      ..cubicTo(-0.3983, 74.2392, -18.8057, 96.1494, -9.7566, 107.9369)
      ..close();

    final path_9 = Path()
      ..moveTo(-35.1254, 25.5833)
      ..cubicTo(-37.1471, 27.1516, -39.7278, 27.2139, -40.8847, 25.7225)
      ..cubicTo(-42.0416, 24.231, -41.3394, 21.7469, -39.3177, 20.1787)
      ..cubicTo(-37.2959, 18.6105, -34.7153, 18.5481, -33.5584, 20.0396)
      ..cubicTo(-32.4015, 21.531, -33.1036, 24.0151, -35.1254, 25.5833)
      ..close();

    final path_10 = Path()
      ..moveTo(151.8173, 203.0035)
      ..cubicTo(160.2363, 212.0952, 158.8909, 227.0517, 148.8148, 236.3823)
      ..cubicTo(138.7386, 245.7129, 123.7229, 245.9069, 115.304, 236.8152)
      ..cubicTo(106.885, 227.7235, 108.2304, 212.767, 118.3065, 203.4364)
      ..cubicTo(128.3826, 194.1058, 143.3983, 193.9118, 151.8173, 203.0035)
      ..close();

    final path_11 = Path()
      ..moveTo(85.7667, 44.4976)
      ..lineTo(108.9988, 61.2531)
      ..lineTo(89.508, 88.2777)
      ..lineTo(66.2759, 71.5222)
      ..close();

    final path_12 = Path()
      ..moveTo(45.148, -36.3613)
      ..lineTo(62.9873, -102.0211)
      ..lineTo(130.9196, -83.5643)
      ..lineTo(113.0803, -17.9045)
      ..close();

    final path_13 = Path()
      ..moveTo(187.9523, 29.826)
      ..cubicTo(183.2249, 21.2419, 206.6362, 1.131, 204.7771, 7.7756)
      ..cubicTo(206.4814, 8.9969, 221.1661, 59.8761, 226.2157, 53.1169)
      ..cubicTo(237.3182, 49.6651, 205.3877, 57.4061, 189.1623, 66.3951)
      ..cubicTo(217.8131, 39.088, 184.114, 10.8509, 178.1669, 22.4577)
      ..cubicTo(156.0261, 48.2651, 82.7997, 113.8184, 68.9731, 126.6018)
      ..cubicTo(67.2206, 140.7885, 103.5433, 61.4685, 110.4487, 61.7004)
      ..cubicTo(79.9978, 79.5239, 60.124, 84.9537, 46.5871, 100.4075)
      ..cubicTo(73.2572, 78.0781, 177.6634, 59.6344, 157.6639, 68.5521)
      ..cubicTo(149.6571, 87.9609, 151.6384, 59.7581, 135.8128, 81.1768)
      ..close();

    final path_14 = Path()
      ..moveTo(-26.1946, 48.347)
      ..lineTo(-44.0608, 59.9495)
      ..lineTo(-51.8661, 47.9305)
      ..lineTo(-33.9999, 36.3281)
      ..close();

    final path_15 = Path()
      ..moveTo(52.5309, 35.0026)
      ..cubicTo(47.7628, 45.0126, 51.5759, -21.3526, 44.9697, -26.7581)
      ..cubicTo(39.0548, -32.8696, -8.582, 15.1523, -5.4062, 17.5177)
      ..cubicTo(3.6398, 14.3561, -17.4098, -4.3425, -22.3902, -9.5387)
      ..cubicTo(-33.5936, -25.8286, -0.62, -2.7929, 4.2942, 5.7426)
      ..cubicTo(-10.9451, -9.0745, -11.5392, -25.293, -5.5108, -24.2827)
      ..cubicTo(-7.9527, -37.5239, 10.0927, -53.147, 9.4441, -42.8258)
      ..cubicTo(22.1495, -51.1264, 14.0147, 45.0457, 13.786, 37.8013)
      ..cubicTo(27.5055, 47.9388, 25.8152, -10.6255, 11.7399, -8.5597)
      ..cubicTo(20.1444, -6.3926, 15.2356, 2.2033, 13.7659, -13.277)
      ..cubicTo(17.2763, -8.1375, 23.1293, 44.9298, 26.954, 41.3356)
      ..close();

    final path_16 = Path()
      ..moveTo(46.7862, 28.0527)
      ..lineTo(46.8142, 28.6701)
      ..cubicTo(46.3372, 18.1641, 54.2309, 9.2586, 64.4308, 8.7955)
      ..lineTo(51.2444, 9.3943)
      ..cubicTo(61.4443, 8.9311, 70.1127, 17.0845, 70.5897, 27.5904)
      ..lineTo(70.5617, 26.9731)
      ..cubicTo(71.0388, 37.479, 63.1451, 46.3845, 52.9451, 46.8477)
      ..lineTo(66.1315, 46.2489)
      ..cubicTo(55.9316, 46.712, 47.2633, 38.5586, 46.7862, 28.0527)
      ..close();

    final path_17 = Path()
      ..moveTo(113.5009, 49.6996)
      ..cubicTo(142.8756, 52.0907, 194.8112, 95.6963, 184.3362, 99.1642)
      ..cubicTo(191.4068, 109.5901, 69.0073, 69.7357, 68.1179, 79.3193)
      ..cubicTo(67.6078, 80.9709, 174.2494, 110.5105, 183.8401, 105.5902)
      ..cubicTo(189.3084, 99.5598, 179.0543, 63.383, 174.4864, 73.1795)
      ..cubicTo(147.0349, 78.5597, 77.2023, 102.8969, 80.9091, 96.3489)
      ..cubicTo(96.0733, 105.322, 108.8247, 105.568, 93.045, 94.2065)
      ..cubicTo(94.0002, 97.532, 196.9218, 81.194, 184.563, 83.9052)
      ..close();

    final path_18 = Path()
      ..moveTo(131.958, -131.3531)
      ..cubicTo(129.767, -133.1464, 129.5463, -136.506, 131.4654, -138.8507)
      ..cubicTo(133.3846, -141.1955, 136.7215, -141.6432, 138.9125, -139.8499)
      ..cubicTo(141.1035, -138.0565, 141.3242, -134.697, 139.405, -132.3522)
      ..cubicTo(137.4859, -130.0075, 134.149, -129.5598, 131.958, -131.3531)
      ..close();

    final path_19 = Path()
      ..moveTo(-7.7158, 37.7111)
      ..lineTo(-24.6117, 24.558)
      ..cubicTo(-24.7733, 24.4322, -24.627, 23.9737, -24.2853, 23.5347)
      ..lineTo(-8.0976, 2.7408)
      ..cubicTo(-7.7559, 2.3018, -7.3472, 2.0475, -7.1857, 2.1733)
      ..lineTo(9.7102, 15.3264)
      ..cubicTo(9.8718, 15.4521, 9.7255, 15.9107, 9.3838, 16.3497)
      ..lineTo(-6.8039, 37.1436)
      ..cubicTo(-7.1456, 37.5826, -7.5543, 37.8369, -7.7158, 37.7111)
      ..close();

    final path_20 = Path()
      ..moveTo(43.3011, -41.3914)
      ..lineTo(44.6672, -72.6816)
      ..cubicTo(44.8034, -75.7998, 48.2311, -78.1864, 52.3169, -78.008)
      ..lineTo(73.197, -77.0964)
      ..cubicTo(77.2828, -76.918, 80.4894, -74.2417, 80.3532, -71.1236)
      ..lineTo(78.9871, -39.8334)
      ..cubicTo(78.8509, -36.7153, 75.4233, -34.3286, 71.3375, -34.507)
      ..lineTo(50.4574, -35.4186)
      ..cubicTo(46.3716, -35.597, 43.1649, -38.2733, 43.3011, -41.3914)
      ..close();

    final path_21 = Path()
      ..moveTo(142.3878, 35.8945)
      ..lineTo(175.3732, 19.3767)
      ..cubicTo(175.5262, 19.3001, 175.6773, 19.2916, 175.7104, 19.3577)
      ..lineTo(179.9104, 27.7449)
      ..cubicTo(179.9435, 27.811, 179.8462, 27.9269, 179.6932, 28.0035)
      ..lineTo(146.7078, 44.5213)
      ..cubicTo(146.5549, 44.5979, 146.4038, 44.6064, 146.3707, 44.5403)
      ..lineTo(142.1707, 36.1531)
      ..cubicTo(142.1375, 36.087, 142.2349, 35.9711, 142.3878, 35.8945)
      ..close();

    final path_22 = Path()
      ..moveTo(178.3682, 124.5955)
      ..cubicTo(146.7197, 105.3648, 64.253, 129.9191, 62.9954, 122.3292)
      ..cubicTo(57.3227, 108.8166, 253.6053, 132.3218, 240.9339, 121.5529)
      ..cubicTo(204.6966, 123.6972, 200.4769, 164.8278, 190.0355, 155.9315)
      ..cubicTo(189.6479, 163.6982, 120.4039, 106.2014, 103.3975, 98.916)
      ..cubicTo(111.5557, 88.564, 124.3086, 88.159, 119.2435, 88.3413)
      ..cubicTo(110.9932, 85.4258, 228.2925, 133.1713, 236.8139, 140.6444)
      ..close();

    final path_23 = Path()
      ..moveTo(115.8913, 139.9645)
      ..cubicTo(128.5228, 124.5037, 129.179, 89.6869, 143.04, 86.4302)
      ..cubicTo(140.8759, 113.781, 115.1065, 256.4164, 106.013, 245.0434)
      ..cubicTo(106.1776, 236.4354, 121.4692, 93.8211, 110.3235, 86.3825)
      ..cubicTo(127.6917, 71.8493, 124.6183, 135.8786, 109.2337, 156.261)
      ..cubicTo(117.7952, 194.4098, 144.6843, 101.2305, 127.3566, 115.1968)
      ..cubicTo(114.5249, 140.6023, 66.4777, 229.933, 63.2266, 219.5568)
      ..cubicTo(61.9267, 189.85, 119.6728, 89.5534, 106.3381, 92.1658)
      ..cubicTo(107.7178, 66.5512, 134.7929, 123.2958, 126.8148, 126.9823)
      ..cubicTo(124.8023, 163.9765, 74.8868, 190.7999, 73.5762, 186.4549)
      ..cubicTo(71.9393, 179.5347, 98.1229, 167.6618, 95.9646, 168.881)
      ..close();

    final path_24 = Path()
      ..moveTo(54.7, 64.3)
      ..lineTo(86.6, 64.3)
      ..lineTo(86.6, 89.6)
      ..lineTo(54.7, 89.6)
      ..close();

    final path_25 = Path()
      ..moveTo(-106.7662, 110.0019)
      ..cubicTo(-123.6917, 117.4211, 8.6784, 113.8712, -3.5377, 104.7665)
      ..cubicTo(-26.5873, 111.1032, -133.7423, 70.8763, -119.6991, 84.1253)
      ..cubicTo(-107.4681, 100.042, -130.8725, 73.085, -123.4051, 54.9636)
      ..cubicTo(-120.402, 62.2899, -20.9483, 165.5918, -19.3141, 187.6232)
      ..cubicTo(-16.4729, 194.0213, -137.9306, 130.7474, -138.3764, 133.3359)
      ..cubicTo(-161.1531, 132.5314, -129.1612, 164.8033, -129.1986, 144.8044)
      ..cubicTo(-108.491, 174.1054, -141.4475, 130.7638, -148.6541, 126.2439)
      ..cubicTo(-141.9548, 126.668, -13.6219, 186.2306, -15.6682, 183.5991)
      ..cubicTo(-17.9043, 190.1666, -48.0234, 150.0357, -70.8749, 159.4861)
      ..cubicTo(-85.1585, 152.3764, -84.2416, 151.6982, -67.7489, 174.2432)
      ..close();

    final path_26 = Path()
      ..moveTo(5.3665, -6.2863)
      ..cubicTo(4.0873, -6.5073, 3.1545, -7.2987, 3.2847, -8.0524)
      ..cubicTo(3.4149, -8.8062, 4.5591, -9.2388, 5.8383, -9.0179)
      ..cubicTo(7.1174, -8.7969, 8.0503, -8.0056, 7.9201, -7.2518)
      ..cubicTo(7.7898, -6.498, 6.6456, -6.0654, 5.3665, -6.2863)
      ..close();

    final path_27 = Path()
      ..moveTo(45, 12.9)
      ..cubicTo(26.9, 8.6, 44.7, 33.7, 41.4, 25.9)
      ..cubicTo(59.9, 23.2, 41, 62.5, 33.2, 69.7)
      ..cubicTo(29.1, 77.3, 27.3, 42.7, 38.9, 42.8)
      ..cubicTo(53.4, 37.9, 43.3, 51.9, 49.3, 46.4)
      ..cubicTo(49, 49.6, 86.8, 15.3, 76.5, 23.7)
      ..cubicTo(79.7, 16.8, 69.7, 35.5, 72.4, 25.8)
      ..cubicTo(71.4, 24.6, 61, 97.4, 66.5, 82.9)
      ..cubicTo(61.7, 92.8, 65.3, 25.9, 77.3, 37.2)
      ..cubicTo(78, 30.8, 60.4, 23, 50.7, 36.4)
      ..cubicTo(48.6, 48.1, 89.1, 100, 76, 98.4)
      ..close();

    final path_28 = Path()
      ..moveTo(-40.9588, 184.5365)
      ..cubicTo(-37.1672, 198.3347, 49.8411, 122.7353, 32.5588, 117.484)
      ..cubicTo(31.6108, 119.6681, -16.3151, 154.4336, -15.397, 157.3769)
      ..cubicTo(-7.0197, 146.3545, 96.6774, 196.9393, 85.2921, 187.0695)
      ..cubicTo(72.2481, 186.3097, 15.8589, 155.9579, 36.5826, 162.7081)
      ..cubicTo(38.7855, 143.8368, -38.4338, 137.3311, -20.6795, 132.2977)
      ..cubicTo(-12.1141, 126.5902, 3.4109, 120.2546, 17.8352, 122.6631)
      ..close();

    final path_29 = Path()
      ..moveTo(59.6, 89)
      ..cubicTo(61.035, 89, 62.2, 90.165, 62.2, 91.6)
      ..cubicTo(62.2, 93.035, 61.035, 94.2, 59.6, 94.2)
      ..cubicTo(58.165, 94.2, 57, 93.035, 57, 91.6)
      ..cubicTo(57, 90.165, 58.165, 89, 59.6, 89)
      ..close();

    final path_30 = Path()
      ..moveTo(69.6899, 62.7391)
      ..lineTo(40.3667, 95.9998)
      ..lineTo(27.8909, 85.0008)
      ..lineTo(57.2141, 51.7402)
      ..close();

    final path_31 = Path()
      ..moveTo(-86.5423, -35.9773)
      ..cubicTo(-112.914, -61.1396, -8.8206, -49.8025, -14.0352, -32.336)
      ..cubicTo(-9.5279, -4.6125, -150.9391, -112.5598, -144.6918, -97.8083)
      ..cubicTo(-140.7495, -91.6614, -143.0178, -19.4412, -160.9579, -4.1984)
      ..cubicTo(-164.72, -25.1231, -185.7934, -42.8955, -184.85, -57.4092)
      ..cubicTo(-168.4356, -65.9358, -149.511, -7.4812, -125.6513, -27.7087)
      ..cubicTo(-139.4578, -20.6709, -11.3079, -108.6876, -17.3637, -94.4662)
      ..cubicTo(1.51, -110.1596, -123.0637, -8.3158, -149.1976, -24.3932)
      ..close();

    final path_32 = Path()
      ..moveTo(155.7201, 90.6732)
      ..cubicTo(160.1962, 86.3436, 91.9328, 54.4824, 102.3703, 58.7682)
      ..cubicTo(74.9891, 50.8258, 107.101, 19.5744, 109.2415, 18.0783)
      ..cubicTo(113.0146, 37.4919, 140.7107, 109.7613, 143.0247, 107.1744)
      ..cubicTo(154.7583, 112.9693, 133.7403, 42.063, 145.1874, 59.4305)
      ..cubicTo(134.2711, 61.8882, 170.7311, 68.0614, 168.3819, 53.9635)
      ..cubicTo(159.5923, 38.8747, 123.3235, 39.7329, 132.0287, 50.5221)
      ..cubicTo(145.2277, 65.5444, 90.6389, 3.4484, 91.1404, -5.7438)
      ..cubicTo(79.9062, -16.3265, 101.5329, 47.2385, 94.4832, 54.4698)
      ..close();

    final path_33 = Path()
      ..moveTo(8.6901, 67.163)
      ..cubicTo(6.8917, 66.875, 6.0428, 62.8255, 6.7956, 58.1257)
      ..cubicTo(7.5483, 53.4259, 9.6196, 49.8441, 11.418, 50.1321)
      ..cubicTo(13.2164, 50.4202, 14.0653, 54.4697, 13.3125, 59.1695)
      ..cubicTo(12.5597, 63.8693, 10.4885, 67.4511, 8.6901, 67.163)
      ..close();

    final path_34 = Path()
      ..moveTo(42.2797, -94.129)
      ..cubicTo(35.1065, -102.9556, 32.8435, -113.0155, 37.2294, -116.5798)
      ..cubicTo(41.6153, -120.1442, 50.9999, -115.8718, 58.1731, -107.0452)
      ..cubicTo(65.3463, -98.2186, 67.6093, -88.1586, 63.2234, -84.5943)
      ..cubicTo(58.8374, -81.03, 49.4529, -85.3023, 42.2797, -94.129)
      ..close();

    final path_35 = Path()
      ..moveTo(89.6, 75.4)
      ..cubicTo(91.6973, 75.4, 93.4, 77.1027, 93.4, 79.2)
      ..cubicTo(93.4, 81.2973, 91.6973, 83, 89.6, 83)
      ..cubicTo(87.5027, 83, 85.8, 81.2973, 85.8, 79.2)
      ..cubicTo(85.8, 77.1027, 87.5027, 75.4, 89.6, 75.4)
      ..close();

    final path_36 = Path()
      ..moveTo(44.6, 46)
      ..cubicTo(50.1, 46.6, 93.4, 34.7, 80.6, 40.3)
      ..cubicTo(77.4, 57.6, 76.1, 0, 78.8, 5.6)
      ..cubicTo(69, 0, 24.9, 68.1, 18.3, 71.8)
      ..cubicTo(31.9, 66.9, 79.1, 61.5, 86.2, 67.6)
      ..cubicTo(73.9, 61.3, 0, 100, 1.7, 96.5)
      ..cubicTo(0, 100, 9.8, 48.4, 3.6, 56.8)
      ..cubicTo(15, 72, 41.1, 0, 49.2, 3.9)
      ..cubicTo(41.5, 9.3, 16.3, 90.1, 15.2, 87.1);

    final path_37 = Path()
      ..moveTo(-136.7272, 109.0724)
      ..cubicTo(-144.7153, 127.7812, -96.0539, 154.4859, -84.8548, 159.5633)
      ..cubicTo(-54.4635, 144.6541, -19.1215, 170.1438, 1.3188, 153.3019)
      ..cubicTo(28.1914, 166.2177, -54.1369, 180.0229, -44.7526, 182.0414)
      ..cubicTo(-81.3838, 171.0181, -10.1597, 161.7048, 8.5118, 171.4857)
      ..cubicTo(28.4378, 167.8472, 9.2293, 139.1883, 4.9895, 141.8088)
      ..cubicTo(-24.4234, 160.6327, -112.3457, 187.2636, -141.224, 186.6308)
      ..cubicTo(-140.1143, 188.8589, -138.9592, 196.4971, -130.8238, 200.4753)
      ..cubicTo(-108.5051, 201.1626, -62.6757, 110.7904, -42.0934, 98.7188);

    final path_38 = Path()
      ..moveTo(40.4392, -115.908)
      ..cubicTo(53.9777, -110.7276, 26.7878, -56.2939, 28.5209, -55.1496)
      ..cubicTo(34.2481, -30.7935, 46.3805, -32.7333, 42.1218, -27.0902)
      ..cubicTo(35.2041, -19.6482, 40.6218, -75.83, 35.6525, -67.4804)
      ..cubicTo(41.8233, -50.833, 84.2307, -74.3301, 75.1395, -75.572)
      ..cubicTo(76.0309, -82.0078, 19.7201, -40.9844, 14.106, -46.85)
      ..cubicTo(-2.1798, -53.665, 38.6405, -100.1306, 31.7729, -111.6795)
      ..close();

    final path_39 = Path()
      ..moveTo(116.1221, 30.8388)
      ..cubicTo(123.623, 28.2545, 182.9427, 40.435, 192.5014, 47.9269)
      ..cubicTo(208.3261, 52.5772, 155.927, 55.573, 153.7266, 52.339)
      ..cubicTo(140.537, 60.1453, 176.9557, 75.3274, 164.0394, 74.5279)
      ..cubicTo(172.1618, 72.4763, 120.4272, 47.3217, 124.9436, 52.0842)
      ..cubicTo(142.8215, 65.57, 109.5281, 70.5941, 105.2856, 64.353)
      ..cubicTo(108.6057, 64.0961, 108.1094, 58.8859, 103.1503, 56.6738)
      ..cubicTo(118.5178, 58.479, 207.3641, 36.587, 209.4953, 37.572)
      ..close();

    final path_40 = Path()
      ..moveTo(141.1852, 80.906)
      ..cubicTo(161.7903, 79.907, 141.8685, 31.1884, 133.9058, 17.2888)
      ..cubicTo(113.6358, 20.0231, 107.4576, 18.8348, 122.039, 35.2763)
      ..cubicTo(96.4501, 28.536, 158.6715, 57.2783, 186.2255, 59.8363)
      ..cubicTo(205.8859, 70.386, 205.3798, 75.1755, 189.3904, 85.2502)
      ..cubicTo(167.257, 63.7506, 172.2981, 48.4012, 166.2989, 34.0155)
      ..cubicTo(192.1786, 47.8186, 216.4659, 17.9519, 203.5048, 29.5795)
      ..cubicTo(184.6265, 7.3335, 119.9406, 8.2051, 115.2559, 0.8562)
      ..cubicTo(114.114, 19.0253, 196.5889, 58.3779, 184.4854, 41.7975);

    final path_41 = Path()
      ..moveTo(72.1095, 226.0424)
      ..cubicTo(57.5542, 244.4429, 45.6615, 227.2693, 22.4508, 245.5986)
      ..cubicTo(7.8642, 215.0641, 119.8805, 179.3537, 110.6378, 178.4598)
      ..cubicTo(135.6699, 184.147, 57.2836, 187.7009, 58.1175, 162.2204)
      ..cubicTo(75.1799, 189.3549, 46.147, 146.752, 55.7491, 135.8402)
      ..cubicTo(41.391, 164.2778, 7.794, 244.6805, 18.0465, 239.0849)
      ..cubicTo(16.0722, 248.4564, 142.5383, 207.7594, 136.4574, 209.3067)
      ..close();

    final path_42 = Path()
      ..moveTo(109.5737, -23.6156)
      ..cubicTo(111.7798, -26.4292, 114.5684, -27.9312, 115.7971, -26.9678)
      ..cubicTo(117.0258, -26.0044, 116.2322, -22.938, 114.0262, -20.1244)
      ..cubicTo(111.8201, -17.3109, 109.0315, -15.8088, 107.8028, -16.7723)
      ..cubicTo(106.5741, -17.7357, 107.3676, -20.8021, 109.5737, -23.6156)
      ..close();

    final path_43 = Path()
      ..moveTo(126.6768, -34.0336)
      ..cubicTo(121.3429, -40.3678, 122.8601, -50.4346, 130.0627, -56.4998)
      ..cubicTo(137.2654, -62.565, 147.4436, -62.3466, 152.7775, -56.0123)
      ..cubicTo(158.1114, -49.6781, 156.5943, -39.6113, 149.3916, -33.5461)
      ..cubicTo(142.1889, -27.4809, 132.0108, -27.6993, 126.6768, -34.0336)
      ..close();

    final path_44 = Path()
      ..moveTo(-110.6254, 62.1676)
      ..cubicTo(-137.7977, 86.5804, -52.8364, 113.924, -38.4947, 121.9299)
      ..cubicTo(-16.9222, 122.2005, -16.5479, 117.6083, -31.0721, 127.2049)
      ..cubicTo(-32.2917, 143.8274, -54.5971, 57.047, -78.9924, 64.0009)
      ..cubicTo(-75.585, 42.1317, -152.0127, 181.6569, -138.0982, 167.4977)
      ..cubicTo(-134.5174, 181.702, -27.0839, 95.3035, -35.2659, 87.3027)
      ..cubicTo(-40.5199, 67.0512, -207.5398, 175.2312, -185.2091, 171.1824)
      ..close();

    final path_45 = Path()
      ..moveTo(8.3145, -31.2628)
      ..cubicTo(2.9795, -33.3321, -0.7102, -36.6665, 0.0802, -38.7041)
      ..cubicTo(0.8705, -40.7418, 5.8436, -40.7161, 11.1785, -38.6468)
      ..cubicTo(16.5135, -36.5775, 20.2032, -33.2432, 19.4128, -31.2055)
      ..cubicTo(18.6225, -29.1678, 13.6495, -29.1935, 8.3145, -31.2628)
      ..close();

    final path_46 = Path()
      ..moveTo(40.8314, 37.5348)
      ..cubicTo(26.4472, 27.7247, 32.0132, 2.7355, 33.2916, -5.1273)
      ..cubicTo(28.0179, -8.8543, 20.9051, -9.1425, 23.5058, -6.8473)
      ..cubicTo(20.7367, -21.2251, -13.9883, 55.5796, -14.6466, 48.6122)
      ..cubicTo(-10.904, 62.4806, 6.2954, 11.191, 20.0008, 12.7944)
      ..cubicTo(0.9279, 16.0042, -23.8266, 61.9065, -21.3935, 46.1749)
      ..cubicTo(-28.7135, 54.2975, 10.4698, 69.6008, 20.9616, 68.0738)
      ..cubicTo(27.0587, 76.795, -7.8631, 46.9027, -8.4585, 31.7651)
      ..close();

    final path_47 = Path()
      ..moveTo(114.2598, -10.1052)
      ..cubicTo(122.0191, -16.0284, 125.454, 28.6975, 133.0946, 25.5716)
      ..cubicTo(125.0881, 26.3587, 177.114, 16.6582, 170.0897, 12.1456)
      ..cubicTo(185.4127, 13.5759, 105.6422, 47.8925, 115.7283, 56.7316)
      ..cubicTo(130.6231, 50.4081, 181.3819, 2.2568, 171.0299, 7.073)
      ..cubicTo(151.7093, -4.4173, 155.2129, 43.5321, 154.8495, 41.8985)
      ..cubicTo(147.2646, 52.631, 146.3533, 41.7334, 160.1637, 44.1364)
      ..cubicTo(184.0205, 56.3108, 169.6551, 6.5832, 159.4032, -0.642)
      ..close();

    final path_48 = Path()
      ..moveTo(-11.8369, -22.4185)
      ..cubicTo(-3.4005, -9.8055, -12.3951, 91.0419, -13.629, 88.5488)
      ..cubicTo(-6.4345, 75.3554, 2.0791, 62.5479, 8.8651, 46.25)
      ..cubicTo(5.2276, 62.7049, -9.0936, 4.3957, -4.0253, 1.7206)
      ..cubicTo(-9.6281, 1.2899, 33.778, 61.7638, 34.7424, 47.8851)
      ..cubicTo(33.0025, 27.5298, -18.8962, 62.0802, -16.9036, 76.3619)
      ..cubicTo(-21.8459, 67.0096, -6.4624, 84.0356, -12.4763, 80.7485)
      ..cubicTo(-19.1838, 83.5304, -3.175, 34.8393, -11.2223, 51.248)
      ..cubicTo(-9.509, 68.1308, -9.9046, 51.7578, -2.6275, 60.7625)
      ..close();

    final path_49 = Path()
      ..moveTo(66.6026, 136.0919)
      ..cubicTo(67.5238, 136.1968, 68.2263, 136.6809, 68.1703, 137.1723)
      ..cubicTo(68.1144, 137.6636, 67.321, 137.9773, 66.3997, 137.8723)
      ..cubicTo(65.4785, 137.7674, 64.776, 137.2832, 64.8319, 136.7919)
      ..cubicTo(64.8879, 136.3006, 65.6813, 135.9869, 66.6026, 136.0919)
      ..close();

    final path_50 = Path()
      ..moveTo(105.8117, -110.5552)
      ..cubicTo(108.0796, -81.7169, 224.1496, -13.4037, 245.8362, -44.5715)
      ..cubicTo(256.0763, -42.7532, 233.7632, -20.4857, 217.1318, -4.0339)
      ..cubicTo(208.6857, 25.8316, 164.9742, -11.8479, 174.5206, -35.6585)
      ..cubicTo(205.1969, -51.1674, 152.6096, -19.9029, 173.2748, -19.6112)
      ..cubicTo(174.389, -22.2052, 103.0939, -49.169, 106.8339, -50.4006)
      ..cubicTo(141.7915, -37.989, 78.1521, -75.1744, 100.5276, -98.1891)
      ..cubicTo(91.9866, -83.0235, 185.4202, 36.3144, 173.9293, 17.7987)
      ..close();

    final path_51 = Path()
      ..moveTo(-38.9384, 20.5278)
      ..cubicTo(-33.0238, 37.2846, -59.4659, -3.7985, -55.9999, -4.6453)
      ..cubicTo(-56.1719, -7.7613, -10.6158, 18.9508, -10.1615, 20.9921)
      ..cubicTo(-29.7664, 12.1656, -45.6471, -26.6635, -37.8181, -16.6363)
      ..cubicTo(-42.3363, -17.0682, 0.0843, 22.9339, 6.1816, 34.4548)
      ..cubicTo(13.4646, 27.787, -33.9019, -10.1956, -48.2479, -22.8701)
      ..cubicTo(-35.2644, -7.505, 20.2257, 66.3351, 6.8724, 57.8738)
      ..cubicTo(6.2089, 56.5759, -16.1073, 13.0896, -27.2018, -3.9699)
      ..close();

    final path_52 = Path()
      ..moveTo(-32.288, 234.9471)
      ..cubicTo(-53.4692, 224.5268, 67.1073, 193.3053, 59.2668, 197.4391)
      ..cubicTo(44.0375, 207.0713, 27.3892, 119.4289, 32.0028, 97.7833)
      ..cubicTo(45.2, 90, 56.7299, 137.7918, 72.5388, 152.1819)
      ..cubicTo(66.4544, 137.5148, 92.6331, 199.5891, 97.9389, 214.291)
      ..cubicTo(103.5913, 220.5353, 39.4449, 152.4166, 44.3775, 142.8473)
      ..cubicTo(57.1736, 141.9797, 17.3788, 201.451, 22.4628, 206.0696)
      ..cubicTo(31.5836, 222.1981, 64.2801, 238.12, 70.6958, 228.6706)
      ..cubicTo(44.8587, 212.8135, 24.9006, 169.2618, 20.0931, 154.9635)
      ..cubicTo(49.5043, 153.2431, 31.1886, 126.502, 42.9262, 104.8027)
      ..cubicTo(48.0028, 96.2657, -41.424, 203.1599, -42.1447, 224.6307)
      ..close();

    final path_53 = Path()
      ..moveTo(111.4842, 74.3965)
      ..cubicTo(122.8064, 75.4128, 233.9081, 100.7105, 237.5173, 112.5203)
      ..cubicTo(206.141, 96.3174, 232.9397, 76.7172, 215.6812, 82.4225)
      ..cubicTo(250.9326, 88.4246, 213.4709, 138.6098, 191.7255, 125.0109)
      ..cubicTo(158.295, 113.1317, 233.2265, 104.3774, 226.925, 93.726)
      ..cubicTo(200.4932, 72.0221, 137.6782, 106.8531, 151.2216, 115.9104)
      ..cubicTo(147.6633, 110.0984, 232.9997, 131.8617, 218.1729, 129.9056)
      ..cubicTo(244.8741, 133.5004, 208.9965, 124.857, 233.589, 122.8762)
      ..cubicTo(218.2935, 102.7316, 214.8409, 139.0789, 238.7581, 143.5406)
      ..close();

    final path_54 = Path()
      ..moveTo(-19.8643, 56.4696)
      ..cubicTo(-10.3552, 71.8827, -50.7145, 10.014, -31.4535, 8.9684)
      ..cubicTo(-55.7433, 7.4039, -119.1903, -12.5466, -114.2403, -19.506)
      ..cubicTo(-132.5495, -35.8528, -95.1097, -4.4287, -118.5922, -5.8567)
      ..cubicTo(-117.7979, 10.2212, -5.4644, -2.1311, -34.0747, -6.3621)
      ..cubicTo(-10.196, 14.8741, 30.5192, 43.6579, 7.6706, 33.6357)
      ..cubicTo(-7.6848, 36.9508, -12.0421, 54.0695, 5.6806, 71.3232)
      ..cubicTo(15.5023, 81.4074, -124.4832, 11.5561, -137.795, 14.1351)
      ..cubicTo(-137.7182, 13.6702, -28.8037, 36.0227, -25.957, 34.3913)
      ..close();

    final path_55 = Path()
      ..moveTo(155.6947, -146.9808)
      ..cubicTo(192.62, -121.6433, 95.8379, -135.1362, 75.5248, -155.9026)
      ..cubicTo(73.8068, -161.4958, 200.0565, -73.7956, 200.0699, -99.5038)
      ..cubicTo(180.7481, -116.0478, 121.1099, -71.6853, 132.4894, -52.4271)
      ..cubicTo(108.5667, -19.4674, 182.5642, -118.0139, 184.2289, -143.1562)
      ..cubicTo(187.3796, -169.5149, 35.5478, -20.2439, 37.1012, -9.9615)
      ..cubicTo(40.9621, -35.1277, 52.5854, -47.7111, 43.2089, -25.9881)
      ..cubicTo(78.6952, -20.4714, 187.598, -3.429, 173.3452, -23.4993);

    final path_56 = Path()
      ..moveTo(82.2624, 27.3331)
      ..cubicTo(56.932, 18.2532, 161.2099, 60.7991, 144.0329, 54.0531)
      ..cubicTo(163.9779, 52.2291, 14.4636, -9.3604, 24.5312, -10.3017)
      ..cubicTo(15.5955, -18.6986, 172.2911, 13.7632, 162.4072, 5.1199)
      ..cubicTo(142.5822, 7.1026, 118.1304, 38.2593, 128.4586, 33.3291)
      ..cubicTo(129.9614, 40.3435, 45.1275, -18.3845, 58.2712, -9.2274)
      ..cubicTo(76.4003, -13.9142, 65.1217, 9.3378, 87.5853, 15.0958)
      ..cubicTo(65.0742, 8.424, 120.5075, -7.8143, 128.4706, -5.422)
      ..close();

    final path_57 = Path()
      ..moveTo(-82.9985, 71.6267)
      ..cubicTo(-73.7092, 66.7508, -75.2262, 114.5078, -68.1404, 117.7249)
      ..cubicTo(-52.8056, 110.6868, -40.8987, 82.1783, -36.5243, 86.2416)
      ..cubicTo(-42.2871, 97.9925, -2.6935, 56.919, -10.52, 67.2193)
      ..cubicTo(-0.3359, 78.2121, -23.4725, 96.1525, -34.8639, 94.053)
      ..cubicTo(-22.2431, 95.6213, 0.9597, 105.1964, -4.9952, 111.1854)
      ..cubicTo(-9.5506, 114.0429, -27.3721, 95.2945, -31.129, 96.5654)
      ..cubicTo(-39.7595, 104.5401, -26.5433, 100.6513, -34.6744, 107.5751)
      ..close();

    final path_58 = Path()
      ..moveTo(86.9638, -49.9083)
      ..cubicTo(84.9815, -38.6836, 56.0884, -49.7087, 53.849, -65.9307)
      ..cubicTo(68.4484, -44.9103, 152.1187, -47.9302, 134.6878, -51.9147)
      ..cubicTo(166.3149, -39.6363, 105.9547, -93.4869, 94.9897, -83.0629)
      ..cubicTo(113.3473, -71.3302, 115.7397, -65.028, 102.8303, -67.8329)
      ..cubicTo(114.8165, -70.376, 36.9203, -110.1167, 13.4994, -120.8404)
      ..cubicTo(28.1894, -122.9096, 113.8693, -92.5252, 121.0419, -92.2355)
      ..cubicTo(123.8122, -80.797, 87.935, -36.3856, 87.6667, -15.5718)
      ..cubicTo(95.6624, -24.0781, 42.5898, -63.1053, 60.1422, -60.6089)
      ..close();

    final path_59 = Path()
      ..moveTo(-83.9415, 9.4168)
      ..cubicTo(-86.3456, 16.6019, -100.4505, 18.369, -115.4195, 13.3604)
      ..cubicTo(-130.3886, 8.3519, -140.5898, -1.5479, -138.1856, -8.7331)
      ..cubicTo(-135.7815, -15.9182, -121.6767, -17.6853, -106.7076, -12.6767)
      ..cubicTo(-91.7386, -7.6681, -81.5374, 2.2316, -83.9415, 9.4168)
      ..close();

    final path_60 = Path()
      ..moveTo(101.3197, 85.3553)
      ..cubicTo(99.6693, 74.4923, 90.3075, 48.378, 94.1864, 52.4209)
      ..cubicTo(104.4006, 56.956, 111.6166, 92.8564, 101.6591, 94.1392)
      ..cubicTo(85.4916, 86.0506, 104.4313, 85.5098, 112.9162, 80.8958)
      ..cubicTo(129.2002, 84.9621, 104.4074, 26.0939, 99.2004, 27.9087)
      ..cubicTo(80.9705, 23.6866, 40.0094, 62.053, 51.5593, 68.3131)
      ..cubicTo(61.2956, 82.0062, 75.2313, 86.9038, 70.9368, 91.1334)
      ..close();

    final path_61 = Path()
      ..moveTo(36.1993, 34.2388)
      ..cubicTo(34.2023, 22.671, 48.7813, -12.3703, 49.3742, -16.4306)
      ..cubicTo(66.4807, -18.7018, 49.6908, 17.9041, 65.058, 19.2824)
      ..cubicTo(70.4838, 14.3685, 5.2161, 12.6558, 8.0551, 15.7926)
      ..cubicTo(-5.2705, 7.9377, 55.9403, -15.31, 50.3438, -23.0873)
      ..cubicTo(49.1546, -20.8714, 32.7456, -40.8954, 30.6984, -38.4487)
      ..cubicTo(18.1229, -57.4013, 40.7069, 16.2028, 27.9079, 10.102)
      ..close();

    final path_62 = Path()
      ..moveTo(-56.644, 17.6823)
      ..cubicTo(-58.8389, 42.8894, -177.9984, 143.7772, -175.6422, 134.2645)
      ..cubicTo(-161.2214, 154.6665, -99.6939, 64.8645, -99.1439, 83.1695)
      ..cubicTo(-133.2054, 81.9718, -11.4848, 212.7515, -10.8401, 204.0059)
      ..cubicTo(8.8878, 175.4663, -81.5079, 6.0354, -97.1414, 27.0885)
      ..cubicTo(-98.6979, 3.1941, -122.3149, 150.8057, -149.6076, 151.6116)
      ..cubicTo(-142.9761, 141.78, -27.6752, 89.1026, -50.111, 94.0386)
      ..cubicTo(-58.9973, 112.1702, -57.0573, 40.2481, -64.888, 28.1342)
      ..cubicTo(-49.3112, 60.6314, -93.0362, 72.3441, -106.4794, 55.8041)
      ..cubicTo(-117.0303, 25.4158, -24.099, 150.014, -35.1036, 116.7577)
      ..cubicTo(-17.3243, 106.3324, -36.8585, 222.7513, -30.7753, 222.5845)
      ..close();

    final path_63 = Path()
      ..moveTo(29.6, 23.2)
      ..cubicTo(29.9311, 23.2, 30.2, 23.4689, 30.2, 23.8)
      ..cubicTo(30.2, 24.1311, 29.9311, 24.4, 29.6, 24.4)
      ..cubicTo(29.2689, 24.4, 29, 24.1311, 29, 23.8)
      ..cubicTo(29, 23.4689, 29.2689, 23.2, 29.6, 23.2)
      ..close();

    final path_64 = Path()
      ..moveTo(-4.8896, 127.4582)
      ..cubicTo(-4.3853, 131.0259, 9.7787, 16.8562, -1.9272, 31.454)
      ..cubicTo(-11.7511, 36.0064, -25.0742, 159.1325, -32.6899, 170.4997)
      ..cubicTo(-30.7576, 178.5322, -18.3626, 113.3897, -17.2855, 93.8365)
      ..cubicTo(-5.7712, 82.1797, 31.0402, 56.8677, 24.3715, 63.4967)
      ..cubicTo(15.9507, 64.6037, -0.3533, 142.2599, -0.7384, 133.0914)
      ..cubicTo(0.8573, 134.9827, -1.9946, 158.4118, -2.199, 154.7639)
      ..cubicTo(-9.8158, 158.6059, -17.683, 173.0807, -10.4987, 164.5681)
      ..cubicTo(-11.3717, 185.5115, 13.4623, 24.3904, 8.0429, 44.2614)
      ..close();

    final path_65 = Path()
      ..moveTo(90.1757, -83.8252)
      ..cubicTo(88.224, -77.8483, 101.1199, -27.4703, 96.0774, -37.3459)
      ..cubicTo(92.5851, -58.5229, 64.1112, -179.4724, 58.276, -168.3921)
      ..cubicTo(60.1497, -171.3275, -3.2877, -170.2432, 6.1507, -169.4382)
      ..cubicTo(20.503, -171.4052, 85.5814, -26.1809, 94.9163, -27.9644)
      ..cubicTo(101.5787, -9.4786, 43.9673, -66.5814, 35.8334, -85.6658)
      ..cubicTo(30.4467, -88.1984, -3.6442, -170.1443, -1.0902, -169.242)
      ..cubicTo(-2.6459, -170.4212, 65.9659, -188.845, 64.8497, -174.0402)
      ..cubicTo(77.2038, -155.5222, 90.9399, 3.9406, 75.7532, -16.2077)
      ..close();

    final path_66 = Path()
      ..moveTo(21.9335, 144.1706)
      ..cubicTo(31.204, 143.9926, 38.8725, 151.2491, 39.0476, 160.365)
      ..cubicTo(39.2226, 169.481, 31.8383, 177.0265, 22.5678, 177.2045)
      ..cubicTo(13.2974, 177.3825, 5.6288, 170.126, 5.4538, 161.01)
      ..cubicTo(5.2787, 151.8941, 12.6631, 144.3486, 21.9335, 144.1706)
      ..close();

    final path_67 = Path()
      ..moveTo(32.2, 13.4)
      ..lineTo(50, 13.4)
      ..cubicTo(57.782, 13.4, 64.1, 19.718, 64.1, 27.5)
      ..lineTo(64.1, 10.4)
      ..cubicTo(64.1, 18.182, 57.782, 24.5, 50, 24.5)
      ..lineTo(32.2, 24.5)
      ..cubicTo(24.418, 24.5, 18.1, 18.182, 18.1, 10.4)
      ..lineTo(18.1, 27.5)
      ..cubicTo(18.1, 19.718, 24.418, 13.4, 32.2, 13.4)
      ..close();

    final path_68 = Path()
      ..moveTo(89.6073, -73.7076)
      ..cubicTo(89.4304, -56.9283, 73.2385, -48.3309, 81.9196, -65.1186)
      ..cubicTo(86.4533, -92.6813, 90.0366, -49.3591, 82.5731, -59.0146)
      ..cubicTo(68.4475, -46.6867, 80.1628, -85.9774, 89.5695, -102.6611)
      ..cubicTo(55.2276, -111.3832, 172.6171, -86.1033, 173.0196, -75.9874)
      ..cubicTo(176.9019, -90.8866, 103.1928, -80.5931, 111.7951, -94.9388)
      ..cubicTo(74.6128, -102.2278, -13.8265, -117.3501, -20.039, -135.658)
      ..cubicTo(-23.1079, -127.1433, 197.687, -117.5932, 195.3473, -120.3816)
      ..cubicTo(181.5428, -136.8332, 107.9298, -9.0162, 81.9964, -11.0139)
      ..cubicTo(77.3843, -7.3814, -5.4751, -127.6839, 5.9058, -145.3114)
      ..close();

    final path_69 = Path()
      ..moveTo(20.3748, 46.2727)
      ..cubicTo(-1.2636, 33.0998, -78.1001, 130.8548, -71.1424, 133.3489)
      ..cubicTo(-72.169, 170.4276, -87.3004, 91.1231, -106.8312, 103.7048)
      ..cubicTo(-124.4201, 85.9412, 35.5818, 62.4606, 29.1073, 78.6816)
      ..cubicTo(23.2277, 113.4703, -9.0095, 24.2011, -2.5804, 39.3004)
      ..cubicTo(17.5201, 51.7704, -85.3855, 161.7893, -83.685, 138.4607)
      ..cubicTo(-117.5254, 137.3938, -106.015, 118.2597, -92.8014, 101.3476)
      ..close();

    final path_70 = Path()
      ..moveTo(62.4282, 0.3712)
      ..lineTo(67.2626, -10.2372)
      ..cubicTo(68.2583, -12.4218, 71.778, -12.9598, 75.1178, -11.4378)
      ..lineTo(106.1002, 2.6817)
      ..cubicTo(109.4399, 4.2037, 111.3431, 7.2131, 110.3475, 9.3977)
      ..lineTo(105.513, 20.0061)
      ..cubicTo(104.5174, 22.1907, 100.9976, 22.7287, 97.6578, 21.2067)
      ..lineTo(66.6755, 7.0872)
      ..cubicTo(63.3357, 5.5652, 61.4325, 2.5558, 62.4282, 0.3712)
      ..close();

    final path_71 = Path()
      ..moveTo(145.2882, -31.6302)
      ..cubicTo(158.9584, -27.9466, 140.4599, -66.5071, 122.9818, -52.5845)
      ..cubicTo(124.5631, -44.1929, 37.4151, 24.5186, 50.7073, 31.7684)
      ..cubicTo(33.4125, 51.6391, 4.0484, 89.2585, 29.374, 78.1719)
      ..cubicTo(29.997, 75.2088, 24.5565, 27.331, 5.6826, 40.3147)
      ..cubicTo(6.3474, 41.9519, 108.7123, 31.7027, 102.3137, 41.9294)
      ..cubicTo(128.4373, 28.3105, 34.1786, 28.0411, 23.8247, 27.5277)
      ..cubicTo(43.1306, 23.6031, 82.055, 15.0245, 99.6829, 7.9669)
      ..close();

    final path_72 = Path()
      ..moveTo(49.6815, 137.6135)
      ..cubicTo(45.375, 150.3793, 54.0486, 110.6398, 54.9984, 96.16)
      ..cubicTo(45.9575, 81.2265, 74.6597, 60.6674, 75.8792, 72.4348)
      ..cubicTo(67.7466, 55.2001, 44.735, 151.5995, 47.651, 140.4883)
      ..cubicTo(45.1544, 164.8922, 59.0404, 92.4395, 50.7854, 113.3026)
      ..cubicTo(39.9194, 133.7347, 33.5628, 98.3098, 35.7791, 76.8603)
      ..cubicTo(38.9005, 98.2399, 24.1906, 81.0189, 27.7032, 58.3789)
      ..cubicTo(34.6619, 75.7164, 73.927, 126.6901, 67.3936, 132.1714)
      ..close();

    final path_73 = Path()
      ..moveTo(-13.8603, 179.6568)
      ..cubicTo(-12.0731, 163.9385, 9.9537, 181.0556, 3.9195, 190.3998)
      ..cubicTo(2.6975, 205.796, -77.4684, 191.3298, -61.491, 192.4273)
      ..cubicTo(-70.4033, 179.9715, -5.4611, 202.0845, 2.8635, 200.8978)
      ..cubicTo(-7.8892, 216.0551, -6.7468, 138.4741, -9.0358, 129.4129)
      ..cubicTo(8.2556, 114.1228, -18.2121, 203.0489, -14.1089, 214.5254)
      ..cubicTo(-13.3955, 213.27, -6.0922, 166.4893, -1.3781, 163.3873);

    final path_74 = Path()
      ..moveTo(40.6168, 296.9089)
      ..cubicTo(28.0604, 312.1749, -4.2543, 218.8081, -14.7036, 201.4423)
      ..cubicTo(-25.1711, 210.3296, 40.2076, 274.9478, 64.1849, 270.5587)
      ..cubicTo(91.2816, 268.9774, 72.8856, 127.6392, 72.8673, 153.8923)
      ..cubicTo(54.4269, 144.6576, 8.9142, 263.6968, 30.944, 274.8687)
      ..cubicTo(57.9429, 296.7821, -3.8624, 199.2597, -12.2186, 172.9318)
      ..cubicTo(-27.0585, 151.2161, 77.1176, 275.3334, 84.5373, 248.976)
      ..cubicTo(67.7692, 245.8238, -37.1504, 128.3012, -40.8418, 152.442)
      ..cubicTo(-19.5171, 176.2135, 10.9279, 229.3888, 35.8973, 228.1813)
      ..cubicTo(50.4981, 241.6219, 94.9827, 246.3377, 99.7729, 271.1475)
      ..close();

    final path_75 = Path()
      ..moveTo(39.9895, 89.4853)
      ..cubicTo(39.2503, 96.8911, 33.4255, 102.3821, 26.9901, 101.7398)
      ..cubicTo(20.5548, 101.0974, 15.9302, 94.5634, 16.6694, 87.1576)
      ..cubicTo(17.4086, 79.7518, 23.2334, 74.2608, 29.6688, 74.9031)
      ..cubicTo(36.1041, 75.5455, 40.7287, 82.0795, 39.9895, 89.4853)
      ..close();

    final path_76 = Path()
      ..moveTo(143.5641, 149.4587)
      ..cubicTo(149.3099, 149.8907, 153.7662, 153.0145, 153.5094, 156.43)
      ..cubicTo(153.2526, 159.8456, 148.3792, 162.2678, 142.6334, 161.8358)
      ..cubicTo(136.8877, 161.4038, 132.4313, 158.28, 132.6882, 154.8645)
      ..cubicTo(132.945, 151.4489, 137.8183, 149.0267, 143.5641, 149.4587)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
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
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint37Fill);
    canvas.drawPath(path_51, paint50Stroke);
    canvas.drawPath(path_52, paint51Stroke);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Stroke);
    canvas.drawPath(path_56, paint55Stroke);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_64, paint63Stroke);
    canvas.drawPath(path_65, paint64Stroke);
    canvas.drawPath(path_66, paint65Fill);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.saveLayer(null, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint79Fill);
    canvas.drawPath(path_83, paint79Fill);
    canvas.drawPath(path_84, paint79Fill);
    canvas.drawPath(path_85, paint79Fill);
    canvas.drawPath(path_86, paint79Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
