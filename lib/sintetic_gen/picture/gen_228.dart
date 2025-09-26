// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen228}
/// Gen228 widget.
/// {@endtemplate}
class Gen228 extends LeafRenderObjectWidget {
  /// {@macro Gen228}
  const Gen228({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen228RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen228RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen228RenderObject extends RenderBox {
  Gen228RenderObject();

  final _painter = _Gen228Painter();

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
    final desiredWidth = _width ?? Gen228.svgSize.width;
    final desiredHeight = _height ?? Gen228.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen228.svgSize.width == 0 || Gen228.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen228.svgSize.width,
      size.height / Gen228.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen228.svgSize.width * scale) / 2;
    final dy = (size.height - Gen228.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen228.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen228Painter {
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
      const Offset(11.2173, 90.7805),
      const Offset(6.2425, 62.8844),
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
      const Offset(76.4904, -31.8266),
      const Offset(75.8131, -34.0862),
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
      const Offset(133.5323, -27.6659),
      const Offset(135.7625, -70.7591),
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
      const Offset(49.3624, 39.9151),
      const Offset(-3.601, 65.7688),
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
      const Offset(26.6331, 65.5567),
      const Offset(10.6968, 82.9759),
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
      const Offset(2.0225, 132.2373),
      const Offset(-1.3368, 156.8067),
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
      const Offset(99.6602, 81.7324),
      const Offset(134.3007, 91.9246),
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
      const Offset(82.9539, -66.9528),
      const Offset(87.484, -72.6892),
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
      const Offset(27.2415, 28.0908),
      const Offset(-16.0815, 4.4973),
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
      const Offset(69.3673, 225.0226),
      const Offset(64.312, 263.4049),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(44.7087, 161.3324),
      const Offset(48.9822, 176.8162),
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
    paint0Fill.color = const Color(0xc4dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xea5ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.9992;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xbfdabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x6888e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x636de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xddc31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffd552ef);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.4;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xba81b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.18;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8e81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6d88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x89ea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbad552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xadd552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x47d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x565ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.8206;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe05ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x727af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffd552ef);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.7735;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd1b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff81b927);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.5399;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7051dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x77b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader2;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.1995;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.6137;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd16de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader3;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.35;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff88e665);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.4716;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe081b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x84dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd15ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6d81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x4fb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbf2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.8635;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6081b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x5bb5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffc31d86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.4462;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x385ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff7af5ab);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.6186;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x5bea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.9;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xba6de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x705ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x8c5ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.1357;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5edabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7f6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 6.3669;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff6de548);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.6971;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x72dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8ed552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.8116;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff81b927);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 0.7603;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc12923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x5651dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x3d88e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.3914;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffb5e873);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.1865;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xddd552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xafdabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader4;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x772923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x75b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xc481b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader5;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.3362;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x63ea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xc62923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xea7af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffb5e873);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.4958;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x87dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x872923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 0.5827;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader6;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd1d552ef);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffd552ef);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.2956;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffc31d86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.6226;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd6d552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa588e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xead552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x3d51dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.599;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader7;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xc488e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xbac31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x47b5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader8;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x8e51dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x9bb5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x44b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x917af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader9;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.8857;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader10;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffea342e);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 5.8795;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x6851dae1);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xccc31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffc31d86);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 6.3852;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffb5e873);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 7.2388;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x8451dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xc42923d7);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xd65ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffea342e);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.3013;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x3f51dae1);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff6de548);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.1904;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffdabe86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 5.5987;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x7551dae1);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x0a000000);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xff000000);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(19.5808, -105.0587)
      ..cubicTo(45.0451, -121.6835, 119.376, -161.8715, 111.4726, -141.7712)
      ..cubicTo(122.8334, -160.4323, 33.2166, -172.6206, 25.8913, -148.0618)
      ..cubicTo(37.0081, -127.7131, 70.2674, -58.6526, 71.8387, -74.6783)
      ..cubicTo(77.7055, -63.9921, 3.1548, -39.4251, -3.2569, -25.4142)
      ..cubicTo(-12.9523, -25.2322, 71.6636, -181.7323, 79.5433, -170.5916)
      ..cubicTo(84.4777, -171.03, 103.0907, -149.4782, 121.4357, -156.7962);

    final path_1 = Path()
      ..moveTo(31.8, 28.5)
      ..cubicTo(44.9, 40.3, 100, 71.1, 91.6, 66.4)
      ..cubicTo(100, 83.2, 20.3, 39.8, 29, 45.7)
      ..cubicTo(21.9, 45.4, 86.9, 14, 76.9, 27.7)
      ..cubicTo(76.8, 46.5, 82.6, 84.7, 89, 76.7)
      ..cubicTo(81.6, 73.3, 68.7, 61.8, 54.9, 72.8)
      ..cubicTo(72.2, 91.4, 91.1, 89.3, 94.8, 82.1)
      ..close();

    final path_2 = Path()
      ..moveTo(-6.2877, 17.9942)
      ..cubicTo(-16.5485, 12.6543, 93.4383, 32.9358, 103.2979, 42.1261)
      ..cubicTo(110.1081, 41.6589, 53.2904, -18.1776, 50.6431, -19.1129)
      ..cubicTo(63.066, -13.5984, 55.862, 10.7621, 74.0326, 10.8924)
      ..cubicTo(82.4093, 13.3685, 20.5201, -26.0612, 31.9731, -13.6862)
      ..cubicTo(49.705, -8.4279, 15.5165, -24.0619, 19.0605, -27.7355)
      ..cubicTo(14.9894, -27.1281, 69.4762, 40.379, 74.8605, 41.7582)
      ..close();

    final path_3 = Path()
      ..moveTo(3.4283, 86.5161)
      ..cubicTo(-0.8706, 84.1626, -1.9852, 77.9126, 0.9409, 72.5681)
      ..cubicTo(3.8669, 67.2235, 9.7327, 64.7952, 14.0316, 67.1487)
      ..cubicTo(18.3305, 69.5023, 19.4451, 75.7522, 16.519, 81.0968)
      ..cubicTo(13.5929, 86.4414, 7.7272, 88.8697, 3.4283, 86.5161)
      ..close();

    final path_4 = Path()
      ..moveTo(24.8, 17.3)
      ..cubicTo(24.8, 10.5, 14, 91.9, 4.2, 88.9)
      ..cubicTo(0, 84.6, 0, 55.3, 0.8, 62.1)
      ..cubicTo(3.8, 52.3, 41.9, 9.2, 38.9, 14.1)
      ..cubicTo(50.6, 28.8, 32.5, 62.9, 23.9, 59.2)
      ..cubicTo(28.5, 45.3, 73.8, 2.9, 62, 5.4)
      ..cubicTo(66.6, 22.9, 80.9, 18, 81.5, 21.7)
      ..cubicTo(95, 5.1, 32.9, 25.3, 33.8, 14.2)
      ..cubicTo(33.9, 6.3, 10.4, 62.2, 0.7, 66.2)
      ..cubicTo(0, 63.1, 2.4, 80.2, 4.3, 75.8)
      ..close();

    final path_5 = Path()
      ..moveTo(96.933, 144.561)
      ..lineTo(95.7417, 144.9527)
      ..cubicTo(101.6936, 142.9958, 111.0754, 155.2446, 116.6792, 172.2887)
      ..lineTo(112.547, 159.7206)
      ..cubicTo(118.1508, 176.7646, 117.8682, 192.191, 111.9163, 194.1479)
      ..lineTo(113.1076, 193.7562)
      ..cubicTo(107.1557, 195.7131, 97.7739, 183.4642, 92.1701, 166.4202)
      ..lineTo(96.3023, 178.9883)
      ..cubicTo(90.6985, 161.9442, 90.9811, 146.5179, 96.933, 144.561)
      ..close();

    final path_6 = Path()
      ..moveTo(-12.2796, 83.1312)
      ..cubicTo(5.3451, 95.5196, 20.2048, 44.594, 5.3161, 50.1479)
      ..cubicTo(20.6503, 54.1059, -123.4899, 171.7246, -106.8381, 174.6283)
      ..cubicTo(-117.7637, 192.8006, -78.0702, 111.9157, -87.2606, 125.3224)
      ..cubicTo(-57.2598, 112.4129, -87.1167, 167.181, -72.6519, 155.475)
      ..cubicTo(-84.1431, 174.8455, -4.5675, 48.539, 13.7646, 52.3789)
      ..cubicTo(7.0513, 45.3822, 30.8643, 83.8277, 21.1736, 78.3364)
      ..cubicTo(21.7023, 65.194, -50.2985, 79.6495, -29.4473, 82.921)
      ..close();

    final path_7 = Path()
      ..moveTo(-47.0753, 75.385)
      ..lineTo(-50.7741, 100.7397)
      ..cubicTo(-51.1406, 103.2513, -56.5499, 104.5447, -62.8463, 103.6262)
      ..lineTo(-63.9328, 103.4677)
      ..cubicTo(-70.2292, 102.5492, -75.0435, 99.7643, -74.6771, 97.2526)
      ..lineTo(-70.9783, 71.898)
      ..cubicTo(-70.6119, 69.3863, -65.2025, 68.0929, -58.9062, 69.0114)
      ..lineTo(-57.8197, 69.1699)
      ..cubicTo(-51.5233, 70.0885, -46.7089, 72.8734, -47.0753, 75.385)
      ..close();

    final path_8 = Path()
      ..moveTo(44.6, 1.8)
      ..lineTo(83.1, 1.8)
      ..cubicTo(84.259, 1.8, 85.2, 2.741, 85.2, 3.9)
      ..lineTo(85.2, 33.6)
      ..cubicTo(85.2, 34.759, 84.259, 35.7, 83.1, 35.7)
      ..lineTo(44.6, 35.7)
      ..cubicTo(43.441, 35.7, 42.5, 34.759, 42.5, 33.6)
      ..lineTo(42.5, 3.9)
      ..cubicTo(42.5, 2.741, 43.441, 1.8, 44.6, 1.8)
      ..close();

    final path_9 = Path()
      ..moveTo(20.7244, -36.1596)
      ..cubicTo(18.7817, -38.5932, 19.0528, -42.0444, 21.3293, -43.8618)
      ..cubicTo(23.6059, -45.6791, 27.0314, -45.1789, 28.9741, -42.7453)
      ..cubicTo(30.9168, -40.3117, 30.6458, -36.8605, 28.3692, -35.0431)
      ..cubicTo(26.0926, -33.2257, 22.6671, -33.726, 20.7244, -36.1596)
      ..close();

    final path_10 = Path()
      ..moveTo(41, 97.5)
      ..cubicTo(32.6, 96.4, 42.1, 86.9, 38.8, 88.2)
      ..cubicTo(34, 88.5, 43.5, 28.5, 45.1, 32.4)
      ..cubicTo(38.9, 29.4, 56, 52.5, 59.3, 39.8)
      ..cubicTo(66.1, 42.5, 8.4, 69.2, 16.5, 60.2)
      ..cubicTo(17.7, 75.3, 62.5, 38.9, 47.5, 46.6)
      ..cubicTo(32.8, 63.5, 26.5, 100, 28.2, 96.9)
      ..cubicTo(13.6, 100, 95.1, 74.7, 96, 76.9)
      ..cubicTo(100, 58.9, 72, 30.8, 75.2, 22.3)
      ..cubicTo(77.7, 18.5, 63.6, 27.5, 56.6, 28.1)
      ..cubicTo(37.9, 31.5, 0, 56.4, 12.3, 60.1)
      ..close();

    final path_11 = Path()
      ..moveTo(-63.4613, -29.3561)
      ..cubicTo(-67.5647, -27.8545, -72.8119, -31.8705, -75.1716, -38.3186)
      ..cubicTo(-77.5313, -44.7668, -76.1157, -51.2211, -72.0123, -52.7227)
      ..cubicTo(-67.9089, -54.2243, -62.6617, -50.2083, -60.302, -43.7602)
      ..cubicTo(-57.9423, -37.312, -59.358, -30.8578, -63.4613, -29.3561)
      ..close();

    final path_12 = Path()
      ..moveTo(-62.834, -60.3705)
      ..cubicTo(-56.1981, -53.6332, -64.1847, -76.2731, -59.5737, -73.7518)
      ..cubicTo(-69.4566, -78.8258, -11.6832, 10.4164, -9.1345, 4.2541)
      ..cubicTo(-8.5982, -4.6349, -23.808, -35.7882, -22.5601, -45.9243)
      ..cubicTo(-24.898, -37.069, -22.0596, -12.7698, -17.0156, -2.1096)
      ..cubicTo(-24.6878, -3.2531, -20.6574, -11.353, -28.1755, -24.831)
      ..cubicTo(-15.2437, -10.6803, -35.876, 5.9605, -36.8425, 2.92)
      ..cubicTo(-27.2881, 11.4231, -33.6846, -0.6688, -42.8568, -5.7264)
      ..close();

    final path_13 = Path()
      ..moveTo(-105.4562, 101.2632)
      ..cubicTo(-105.4255, 102.2981, -107.7958, 103.2095, -110.7462, 103.297)
      ..cubicTo(-113.6965, 103.3846, -116.1168, 102.6154, -116.1475, 101.5805)
      ..cubicTo(-116.1782, 100.5456, -113.8078, 99.6342, -110.8575, 99.5467)
      ..cubicTo(-107.9071, 99.4591, -105.4869, 100.2283, -105.4562, 101.2632)
      ..close();

    final path_14 = Path()
      ..moveTo(98.2181, 160.77)
      ..cubicTo(110.7115, 165.4411, 118.2965, 176.0756, 115.1455, 184.5031)
      ..cubicTo(111.9946, 192.9307, 99.2934, 195.9804, 86.7999, 191.3093)
      ..cubicTo(74.3064, 186.6382, 66.7215, 176.0037, 69.8724, 167.5762)
      ..cubicTo(73.0234, 159.1487, 85.7246, 156.0989, 98.2181, 160.77)
      ..close();

    final path_15 = Path()
      ..moveTo(10.8, 48.4)
      ..cubicTo(13.0077, 48.4, 14.8, 50.1923, 14.8, 52.4)
      ..cubicTo(14.8, 54.6077, 13.0077, 56.4, 10.8, 56.4)
      ..cubicTo(8.5923, 56.4, 6.8, 54.6077, 6.8, 52.4)
      ..cubicTo(6.8, 50.1923, 8.5923, 48.4, 10.8, 48.4)
      ..close();

    final path_16 = Path()
      ..moveTo(128.5695, 79.1915)
      ..lineTo(143.7835, 70.443)
      ..lineTo(170.0379, 116.1007)
      ..lineTo(154.8239, 124.8492)
      ..close();

    final path_17 = Path()
      ..moveTo(124.8757, 101.3735)
      ..cubicTo(159.159, 98.2809, 193.2745, 98.6741, 182.6224, 91.1512)
      ..cubicTo(200.4806, 95.6243, 96.9382, 104.8407, 84.2453, 110.5288)
      ..cubicTo(99.2382, 107.8874, 145.3586, 146.9832, 124.6795, 140.0046)
      ..cubicTo(139.2781, 137.1168, 95.5779, 62.2655, 91.1174, 44.2491)
      ..cubicTo(117.1519, 48.5073, 59.7328, 127.5271, 85.0455, 126.5055)
      ..cubicTo(70.8645, 117.0252, 52.4424, 102.047, 53.7636, 117.4826)
      ..cubicTo(41.2585, 119.9451, 89.4019, 135.9136, 94.7236, 147.2869)
      ..cubicTo(83.6552, 125.5129, 169.2954, 83.8141, 185.8731, 93.5539)
      ..close();

    final path_18 = Path()
      ..moveTo(75.7321, -32.3615)
      ..cubicTo(75.3136, -32.6567, 75.1619, -33.163, 75.3935, -33.4913)
      ..cubicTo(75.6251, -33.8196, 76.1529, -33.8465, 76.5714, -33.5512)
      ..cubicTo(76.9899, -33.256, 77.1417, -32.7498, 76.9101, -32.4214)
      ..cubicTo(76.6785, -32.0931, 76.1507, -32.0662, 75.7321, -32.3615)
      ..close();

    final path_19 = Path()
      ..moveTo(123.1078, 37.9281)
      ..cubicTo(133.1171, 24.0325, 138.2645, 18.7434, 131.5172, 4.5694)
      ..cubicTo(126.5593, 26.5944, 131.6263, 16.8676, 143.8327, 0.786)
      ..cubicTo(126.3957, 21.4332, 106.9718, 13.5743, 99.6167, 18.1911)
      ..cubicTo(106.577, 20.1024, 117.8382, 36.2034, 127.5514, 24.9895)
      ..cubicTo(122.9623, 24.4829, 68.3242, 66.167, 69.9344, 61.916)
      ..cubicTo(78.484, 40.5733, 146.4042, 97.0737, 142.8279, 91.8215)
      ..cubicTo(147.791, 84.512, 73.521, 52.3115, 83.6575, 51.2877)
      ..cubicTo(95.5732, 70.3182, 110.2807, 78.085, 119.7083, 94.555)
      ..cubicTo(123.2871, 69.5205, 114.9527, -0.4023, 104.959, 13.3521)
      ..cubicTo(98.0169, 29.7292, 133.3456, 29.3437, 132.0626, 26.2019)
      ..close();

    final path_20 = Path()
      ..moveTo(-107.1208, -65.1282)
      ..cubicTo(-112.4156, -66.2011, 10.9, 78.5, 1.553, 63.4622)
      ..cubicTo(3.9656, 37.762, -30.9958, -38.0761, -56.6654, -44.6532)
      ..cubicTo(-24.0322, -32.9052, -3.5298, 7.1258, -19.9454, 11.6818)
      ..cubicTo(-10.1873, 44.8731, 6.6024, -10.8343, 5.5651, -19.384)
      ..cubicTo(2.5071, -43.6625, -48.0023, -65.5082, -45.2881, -81.2392)
      ..cubicTo(-40.625, -92.3346, -19.4116, 14.7931, -15.3472, 16.7084)
      ..cubicTo(18.5076, 22.7527, -15.1246, 32.7862, -21.946, 44.3585)
      ..cubicTo(-36.8505, 20.8127, -87.013, -38.9713, -67.8045, -20.9499)
      ..close();

    final path_21 = Path()
      ..moveTo(8.5339, 43.1162)
      ..lineTo(-23.7938, 38.1694)
      ..lineTo(-18.8412, 5.8041)
      ..lineTo(13.4865, 10.751)
      ..close();

    final path_22 = Path()
      ..moveTo(-8.8504, -1.9818)
      ..cubicTo(-25.6786, -3.1093, -45.8319, 49.8363, -44.1482, 47.2337)
      ..cubicTo(-49.8818, 71.314, -63.0487, -21.211, -64.368, -25.9459)
      ..cubicTo(-46.811, -21.3507, -30.6549, 64.7927, -23.6341, 57.5474)
      ..cubicTo(-7.5622, 77.0568, -5.6405, -45.7934, 6.4502, -42.5833)
      ..cubicTo(-10.1935, -45.0967, -46.1373, -10.4694, -43.3696, -15.7063)
      ..cubicTo(-51.3965, -37.0639, -43.2807, 65.8608, -29.9076, 65.7891)
      ..cubicTo(-23.039, 60.7886, -48.018, 80.9024, -40.8496, 64.2546)
      ..cubicTo(-25.5716, 55.252, -13.9234, 78.8941, -27.006, 71.1459)
      ..cubicTo(-48.5442, 58.0268, -20.3832, -22.9263, -27.4503, -25.0538)
      ..cubicTo(-36.9528, -6.8146, -11.3189, -34.3104, -24.4475, -41.0642)
      ..close();

    final path_23 = Path()
      ..moveTo(-46.5736, -50.4666)
      ..lineTo(-83.3198, -56.024)
      ..lineTo(-80.1302, -77.1141)
      ..lineTo(-43.384, -71.5568)
      ..close();

    final path_24 = Path()
      ..moveTo(218.8193, 164.6864)
      ..cubicTo(225.6344, 132.1042, 183.5132, 1.3, 174.241, -2.0262)
      ..cubicTo(179.8978, 8.2494, 154.1296, 152.8552, 169.7182, 151.3081)
      ..cubicTo(203.116, 154.4262, 264.3327, 82.0312, 240.2159, 72.4384)
      ..cubicTo(220.7455, 42.7961, 197.8708, 198.5689, 202.6787, 187.1088)
      ..cubicTo(165.9904, 192.2365, 198.4331, 155.9812, 172.1032, 142.2866)
      ..cubicTo(190.1199, 160.2642, 104.6985, 116.217, 103.5252, 89.2143)
      ..cubicTo(106.4645, 105.1042, 121.1027, 24.4782, 140.6241, 15.1675)
      ..cubicTo(148.4285, -5.3333, 95.2554, 52.4337, 82.3056, 59.0241)
      ..cubicTo(95.4811, 42.1736, 133.0903, 169.3507, 124.4928, 155.0968)
      ..close();

    final path_25 = Path()
      ..moveTo(19.7, 99.2)
      ..cubicTo(1.1, 80.4, 73.9, 50.6, 87.6, 40.1)
      ..cubicTo(90.4, 23.2, 3.1, 91.5, 8.2, 80.7)
      ..cubicTo(0, 67.4, 72.3, 80.7, 74.5, 86.4)
      ..cubicTo(86.3, 93.4, 48.4, 86.4, 42.1, 73.6)
      ..cubicTo(25.6, 82.8, 74.2, 44.8, 60, 37.2)
      ..cubicTo(73.3, 23.3, 13.1, 54.6, 19, 61.3)
      ..cubicTo(21.4, 46.9, 27, 76.7, 37.7, 72.5)
      ..close();

    final path_26 = Path()
      ..moveTo(123.5554, -40.7626)
      ..cubicTo(118.0489, -47.9909, 118.5486, -57.6456, 124.6704, -62.3092)
      ..cubicTo(130.7923, -66.9728, 140.2331, -64.8907, 145.7395, -57.6624)
      ..cubicTo(151.246, -50.4342, 150.7463, -40.7795, 144.6244, -36.1158)
      ..cubicTo(138.5025, -31.4522, 129.0618, -33.5344, 123.5554, -40.7626)
      ..close();

    final path_27 = Path()
      ..moveTo(16.526, 6.6486)
      ..cubicTo(20.4915, 15.8448, 74.6531, 53.6384, 56.185, 49.6565)
      ..cubicTo(34.7798, 69.7324, -18.3135, 51.3927, 1.7137, 60.53)
      ..cubicTo(-4.0307, 81.8832, 50.8188, -48.032, 62.4335, -68.5461)
      ..cubicTo(68.2435, -75.1437, 83.0022, -60.8109, 84.2101, -69.5594)
      ..cubicTo(70.6599, -68.5236, 64.9716, -2.8379, 53.1213, 19.3657)
      ..cubicTo(35.4405, 22.9107, 4.1481, -24.1601, 11.5869, -47.7425)
      ..cubicTo(33.4334, -58.8375, 100.4845, 24.742, 101.4926, 44.7983)
      ..cubicTo(102.174, 27.2524, 11.4569, -33.0389, -0.1782, -29.7419)
      ..cubicTo(-7.3118, -29.9892, -0.1067, 28.5084, 7.8635, 8.9837)
      ..cubicTo(-27.0022, 1.055, 66.9526, 34.2766, 58.6915, 51.3535)
      ..close();

    final path_28 = Path()
      ..moveTo(121.2473, 77.5636)
      ..cubicTo(101.3644, 84.9945, 80.0754, 113.6458, 98.2479, 129.9848)
      ..cubicTo(88.0667, 163.1325, 66.9237, 94.3544, 69.7966, 84.6718)
      ..cubicTo(45.6124, 80.0347, 61.3589, 85.2296, 74.5915, 73.2732)
      ..cubicTo(80.3657, 75.6984, 123.4285, 36.3621, 125.671, 57.1367)
      ..cubicTo(138.5708, 65.051, 110.7044, 118.6857, 126.0124, 113.1684)
      ..cubicTo(134.2075, 89.0185, 69.5251, 88.2951, 63.8466, 70.2323)
      ..close();

    final path_29 = Path()
      ..moveTo(90.5, 47.5)
      ..cubicTo(96.6814, 47.5, 101.7, 52.5186, 101.7, 58.7)
      ..cubicTo(101.7, 64.8814, 96.6814, 69.9, 90.5, 69.9)
      ..cubicTo(84.3186, 69.9, 79.3, 64.8814, 79.3, 58.7)
      ..cubicTo(79.3, 52.5186, 84.3186, 47.5, 90.5, 47.5)
      ..close();

    final path_30 = Path()
      ..moveTo(49.4293, 52.703)
      ..cubicTo(49.4663, 59.7608, 37.6002, 65.5531, 22.9476, 65.6298)
      ..cubicTo(8.2951, 65.7065, -3.631, 60.0388, -3.6679, 52.981)
      ..cubicTo(-3.7049, 45.9232, 8.1611, 40.1309, 22.8137, 40.0542)
      ..cubicTo(37.4663, 39.9774, 49.3924, 45.6452, 49.4293, 52.703)
      ..close();

    final path_31 = Path()
      ..moveTo(58.7, 30.6)
      ..cubicTo(70.9, 44.9, 64.6, 0, 65.6, 14.6)
      ..cubicTo(51, 15.2, 0.7, 66.9, 7.8, 59.6)
      ..cubicTo(0, 71.8, 53, 76, 63.9, 75.9)
      ..cubicTo(54.8, 84.7, 0.5, 100, 7.3, 95.7)
      ..cubicTo(16, 89.8, 56, 25.6, 44.9, 19.3)
      ..cubicTo(35.2, 38.8, 97.3, 78, 90.1, 72.3)
      ..cubicTo(78.5, 67.5, 84.7, 97.6, 95.4, 98.8)
      ..cubicTo(98.9, 89.7, 68.1, 75.6, 59.7, 77.1)
      ..close();

    final path_32 = Path()
      ..moveTo(64.3172, 23.6927)
      ..lineTo(55.0538, -8.8267)
      ..lineTo(85.6516, -17.5427)
      ..lineTo(94.915, 14.9767)
      ..close();

    final path_33 = Path()
      ..moveTo(-43.2376, -0.6379)
      ..cubicTo(-57.2644, -8.5093, -61.8808, -26.9667, -53.5402, -41.8295)
      ..cubicTo(-45.1996, -56.6922, -27.0401, -62.3683, -13.0133, -54.4969)
      ..cubicTo(1.0134, -46.6254, 5.6298, -28.1681, -2.7108, -13.3053)
      ..cubicTo(-11.0514, 1.5575, -29.2108, 7.2336, -43.2376, -0.6379)
      ..close();

    final path_34 = Path()
      ..moveTo(19.3157, -45.2313)
      ..cubicTo(11.0233, -38.6646, 23.5215, -88.5479, 42.8285, -83.9124)
      ..cubicTo(31.2826, -66.8415, 46.6801, -25.1241, 44.0148, -25.0134)
      ..cubicTo(23.3195, -23.2939, 31.8722, -86.6237, 28.8691, -87.6845)
      ..cubicTo(18.6155, -79.9859, 29.708, -5.2819, 34.9258, -9.6052)
      ..cubicTo(12.1139, -3.306, 79.7704, -79.4137, 81.5865, -70.1155)
      ..cubicTo(71.5209, -74.8296, 66.0331, -15.1584, 61.4295, -24.2959)
      ..cubicTo(71.7915, -25.8165, 3.7595, -44.2003, -1.4164, -52.994)
      ..cubicTo(0.5585, -60.3538, 45.0943, -80.475, 48.6202, -71.878)
      ..cubicTo(57.4645, -66.663, 93.2832, -62.4679, 99.2987, -64.4983)
      ..close();

    final path_35 = Path()
      ..moveTo(60.2937, -1.72)
      ..cubicTo(61.0758, -3.3673, 64.1589, -3.5422, 67.1742, -2.1105)
      ..cubicTo(70.1896, -0.6787, 72.0026, 1.8211, 71.2204, 3.4684)
      ..cubicTo(70.4382, 5.1156, 67.3552, 5.2906, 64.3398, 3.8588)
      ..cubicTo(61.3245, 2.427, 59.5115, -0.0728, 60.2937, -1.72)
      ..close();

    final path_36 = Path()
      ..moveTo(-9.2378, 113.3531)
      ..cubicTo(-8.1699, 116.49, -9.7852, 119.8818, -12.8427, 120.9227)
      ..cubicTo(-15.9002, 121.9635, -19.2494, 120.2618, -20.3173, 117.1249)
      ..cubicTo(-21.3852, 113.988, -19.7699, 110.5961, -16.7124, 109.5553)
      ..cubicTo(-13.6549, 108.5144, -10.3056, 110.2162, -9.2378, 113.3531)
      ..close();

    final path_37 = Path()
      ..moveTo(-21.5, 25.7483)
      ..cubicTo(-30.228, 29.6363, -13.1707, 110.5026, -24.4867, 117.3069)
      ..cubicTo(-26.6076, 123.5645, 25.5656, 81.7956, 28.7301, 77.138)
      ..cubicTo(31.3516, 90.2567, 6.7283, 58.578, 5.1299, 72.1702)
      ..cubicTo(27.301, 77.8639, 21.1199, 78.0725, 15.7318, 87.0803)
      ..cubicTo(10.2128, 83.5786, 30.2884, 54.5007, 34.2501, 72.3575)
      ..cubicTo(32.3934, 82.9284, -16.8502, 118.046, -15.0226, 105.1553)
      ..cubicTo(-5.8485, 108.3681, -4.2105, 107.9622, -19.4859, 101.6969)
      ..close();

    final path_38 = Path()
      ..moveTo(-19.2491, 72.5657)
      ..cubicTo(-19.2292, 73.3778, -20.3567, 74.0652, -21.7653, 74.0996)
      ..cubicTo(-23.1739, 74.134, -24.3337, 73.5026, -24.3535, 72.6904)
      ..cubicTo(-24.3734, 71.8782, -23.2459, 71.1909, -21.8373, 71.1565)
      ..cubicTo(-20.4286, 71.122, -19.2689, 71.7535, -19.2491, 72.5657)
      ..close();

    final path_39 = Path()
      ..moveTo(44.1531, 61.0932)
      ..cubicTo(43.4582, 38.7529, 67.3115, 94.5382, 81.8066, 110.1045)
      ..cubicTo(96.7305, 132.6142, 57.5356, 34.8581, 48.032, 33.148)
      ..cubicTo(42.5073, 47.3173, 54.0863, 143.7081, 44.6342, 128.7937)
      ..cubicTo(33.5083, 106.2682, 60.6405, 107.3125, 60.6154, 122.9124)
      ..cubicTo(75.2957, 155.2488, 112.3314, 150.2621, 108.4223, 145.5271)
      ..cubicTo(107.9704, 142.7698, 131.3964, 183.0512, 124.3957, 185.3013)
      ..cubicTo(125.6898, 187.0322, 51.2027, 139.5745, 44.7435, 118.4024)
      ..close();

    final path_40 = Path()
      ..moveTo(94.5, 59.1)
      ..cubicTo(100, 65.8, 31.2, 30.7, 22, 21.3)
      ..cubicTo(4.8, 25.9, 51.9, 44.3, 51.3, 45.2)
      ..cubicTo(55.4, 59.4, 6, 86.7, 1.8, 83.9)
      ..cubicTo(0, 65.7, 0, 73.1, 0.6, 76)
      ..cubicTo(0, 83.5, 60.8, 85.6, 67.4, 85.7)
      ..cubicTo(70.2, 76, 87.1, 9.2, 91.3, 13.4)
      ..cubicTo(73.4, 0.3, 5.6, 0, 3.8, 8.5)
      ..close();

    final path_41 = Path()
      ..moveTo(156.3327, 199.867)
      ..cubicTo(155.7334, 223.7421, 87.1598, 205.9499, 75.2065, 202.9203)
      ..cubicTo(76.0182, 169.9981, 108.0133, 264.0484, 109.1245, 268.3161)
      ..cubicTo(128.0144, 256.9863, 101.2466, 153.8101, 95.4629, 178.0876)
      ..cubicTo(95.2168, 205.1401, 174.489, 134.1403, 171.3047, 111.0014)
      ..cubicTo(170.8559, 110.1667, 68.8056, 212.3126, 85.0029, 195.9745)
      ..cubicTo(87.0715, 174.0871, 114.2353, 193.659, 107.8356, 214.6966)
      ..cubicTo(117.152, 196.1734, 130.3666, 250.9964, 119.4107, 262.0328)
      ..cubicTo(110.488, 277.7386, 92.1067, 210.0397, 89.9026, 194.0486)
      ..close();

    final path_42 = Path()
      ..moveTo(41.3048, 90.0628)
      ..cubicTo(35.892, 108.3403, 84.9962, 84.5518, 82.6751, 99.9811)
      ..cubicTo(85.0845, 82.3536, 14.5375, 70.2727, 16.9397, 74.0021)
      ..cubicTo(22.7237, 82.4911, 56.3297, 101.455, 68.4186, 105.4634)
      ..cubicTo(67.5481, 116.5474, 42.3573, 129.5169, 42.8187, 113.7927)
      ..cubicTo(44.5218, 113.751, 59.4121, 124.2571, 64.8568, 115.7787)
      ..cubicTo(66.8272, 96.3722, 9.2336, 47.7117, 12.5546, 56.1017)
      ..close();

    final path_43 = Path()
      ..moveTo(80.2955, 145.9517)
      ..lineTo(134.6211, 131.3952)
      ..lineTo(141.8197, 158.2605)
      ..lineTo(87.4941, 172.817)
      ..close();

    final path_44 = Path()
      ..moveTo(12.5, 51.8)
      ..lineTo(44.7, 51.8)
      ..lineTo(44.7, 63.4)
      ..lineTo(12.5, 63.4)
      ..close();

    final path_45 = Path()
      ..moveTo(-47.2268, 38.8621)
      ..cubicTo(-47.7074, 39.2934, -48.4361, 39.2663, -48.8529, 38.8017)
      ..cubicTo(-49.2698, 38.337, -49.218, 37.6097, -48.7374, 37.1785)
      ..cubicTo(-48.2568, 36.7472, -47.5281, 36.7743, -47.1112, 37.2389)
      ..cubicTo(-46.6944, 37.7035, -46.7461, 38.4309, -47.2268, 38.8621)
      ..close();

    final path_46 = Path()
      ..moveTo(10.6872, 36.232)
      ..cubicTo(16.0812, 14.1957, 20.7612, 70.574, 17.1396, 83.4839)
      ..cubicTo(26.2969, 84.7383, -54.4793, 137.7064, -71.848, 152.6862)
      ..cubicTo(-77.3644, 158.5608, -6.1067, 32.3141, 2.666, 34.1372)
      ..cubicTo(15.1791, 18.966, -66.1949, 131.0797, -68.5483, 134.4548)
      ..cubicTo(-81.9954, 154.8107, -60.7525, 135.0468, -51.6642, 117.5423)
      ..cubicTo(-56.5798, 116.8623, -43.1014, 139.2187, -47.4891, 136.1057)
      ..cubicTo(-27.1737, 124.6122, -59.7163, 110.1417, -50.2828, 95.1171)
      ..cubicTo(-41.1171, 98.7988, 5.8503, 109.9878, 0.3555, 113.6795)
      ..close();

    final path_47 = Path()
      ..moveTo(171.4122, -3.7501)
      ..lineTo(218.2805, -11.5932)
      ..lineTo(221.3433, 6.7093)
      ..lineTo(174.475, 14.5524)
      ..close();

    final path_48 = Path()
      ..moveTo(164.661, -35.5329)
      ..cubicTo(184.8139, -34.7553, 163.0401, -69.6392, 177.9711, -53.5828)
      ..cubicTo(214.5665, -57.7369, 208.6, -79.9122, 224.9518, -67.5856)
      ..cubicTo(218.9431, -55.7403, 220.6866, 101.376, 236.1315, 126.2955)
      ..cubicTo(244.3828, 119.823, 255.322, 105.771, 241.1433, 110.6517)
      ..cubicTo(231.3665, 103.8466, 260.4365, 71.2662, 264.3008, 77.0954)
      ..cubicTo(271.8284, 84.5675, 166.1595, 35.5539, 159.5105, 3.7798)
      ..cubicTo(196.0512, 12.0761, 222.2469, -39.6679, 212.4639, -17.2604);

    final path_49 = Path()
      ..moveTo(166.2982, 2.095)
      ..cubicTo(180.9695, 12.6031, 141.6011, -15.419, 133.2399, -14.4952)
      ..cubicTo(137.9409, -11.3808, 155.2971, -40.033, 149.9688, -48.6993)
      ..cubicTo(143.4185, -44.0626, 140.1538, -40.2172, 134.1618, -32.4282)
      ..cubicTo(147.8077, -54.134, 104.1715, -7.347, 95.4023, -5.5032)
      ..cubicTo(76.1684, 1.9852, 99.7631, -31.6923, 102.2493, -23.0818)
      ..cubicTo(98.2263, -7.241, 113.9534, 49.3444, 107.0648, 48.018)
      ..cubicTo(92.6893, 59.4453, 171.9149, -5.9615, 170.5447, 1.0153)
      ..cubicTo(161.5909, 5.7428, 103.98, -1.2155, 95.6097, 5.2101)
      ..close();

    final path_50 = Path()
      ..moveTo(-109.9239, 70.3432)
      ..cubicTo(-104.7253, 89.1304, -25.7766, 186.3442, -38.6434, 176.6264)
      ..cubicTo(-56.5394, 195.369, -84.1388, 57.1762, -80.1486, 59.714)
      ..cubicTo(-110.3507, 61.7037, -31.9566, 115.6089, -9.5215, 112.8632)
      ..cubicTo(-20.9898, 128.7206, -80.4365, 181.425, -98.3224, 199.1977)
      ..cubicTo(-97.0831, 220.7665, -9.0288, 101.3219, -32.0057, 92.705)
      ..cubicTo(-60.2599, 97.7467, -75.3987, 91.3258, -74.3426, 105.6653)
      ..close();

    final path_51 = Path()
      ..moveTo(59.8, 86.8)
      ..cubicTo(61.0694, 86.8, 62.1, 87.8306, 62.1, 89.1)
      ..cubicTo(62.1, 90.3694, 61.0694, 91.4, 59.8, 91.4)
      ..cubicTo(58.5306, 91.4, 57.5, 90.3694, 57.5, 89.1)
      ..cubicTo(57.5, 87.8306, 58.5306, 86.8, 59.8, 86.8)
      ..close();

    final path_52 = Path()
      ..moveTo(-36.0814, 66.2219)
      ..lineTo(-39.975, 78.2052)
      ..cubicTo(-41.6532, 83.3702, -48.8864, 85.6561, -56.1175, 83.3065)
      ..lineTo(-69.6986, 78.8938)
      ..cubicTo(-76.9296, 76.5443, -81.4378, 70.4434, -79.7596, 65.2784)
      ..lineTo(-75.866, 53.2951)
      ..cubicTo(-74.1878, 48.13, -66.9545, 45.8442, -59.7235, 48.1937)
      ..lineTo(-46.1424, 52.6064)
      ..cubicTo(-38.9114, 54.956, -34.4032, 61.0568, -36.0814, 66.2219)
      ..close();

    final path_53 = Path()
      ..moveTo(95.7237, 41.5175)
      ..lineTo(105.4112, 53.6095)
      ..cubicTo(97.5665, 43.8177, 99.5854, 29.148, 109.917, 20.8709)
      ..lineTo(97.1585, 31.0924)
      ..cubicTo(107.49, 22.8153, 122.2468, 24.045, 130.0915, 33.8368)
      ..lineTo(120.404, 21.7449)
      ..cubicTo(128.2487, 31.5367, 126.2298, 46.2063, 115.8983, 54.4834)
      ..lineTo(128.6567, 44.262)
      ..cubicTo(118.3252, 52.5391, 103.5684, 51.3093, 95.7237, 41.5175)
      ..close();

    final path_54 = Path()
      ..moveTo(-6.0613, 143.5658)
      ..cubicTo(-4.6374, 145.0875, -6.8594, 149.4841, -11.0202, 153.3777)
      ..cubicTo(-15.1811, 157.2714, -19.7152, 159.1971, -21.1392, 157.6754)
      ..cubicTo(-22.5632, 156.1538, -20.3411, 151.7572, -16.1803, 147.8635)
      ..cubicTo(-12.0195, 143.9699, -7.4853, 142.0442, -6.0613, 143.5658)
      ..close();

    final path_55 = Path()
      ..moveTo(32.1982, 21.0571)
      ..cubicTo(14.9489, 21.7854, -24.2097, -28.6001, -14.5844, -28.9131)
      ..cubicTo(-34.0026, -33.2329, -36.5432, -7.5984, -31.3139, -7.4529)
      ..cubicTo(-9.2148, -0.983, 28.1976, 39.7271, 23.1275, 42.8931)
      ..cubicTo(8.2418, 30.7764, -21.3117, -22.6953, -20.3458, -28.934)
      ..cubicTo(-27.356, -50.5436, 19.8342, 7.7792, 25.9879, 4.5117)
      ..cubicTo(5.9196, 5.1771, -12.0669, -7.5835, -8.8228, 6.7263)
      ..close();

    final path_56 = Path()
      ..moveTo(-36.0584, 44.7407)
      ..cubicTo(-26.3859, 53.5278, -46.0365, 58.9288, -55.7204, 35.8012)
      ..cubicTo(-73.2304, 12.7451, -59.896, -12.0541, -63.6133, 2.0769)
      ..cubicTo(-69.4951, -10.1396, -2.0271, 95.079, -4.9417, 109.3701)
      ..cubicTo(8.4803, 88.2695, 26.2804, 62.699, 5.8742, 58.242)
      ..cubicTo(20.9033, 83.1781, -72.6801, 96.2718, -62.5735, 105.7096)
      ..cubicTo(-60.6692, 99.618, 14.0848, -3.321, 28.4092, 6.8394)
      ..cubicTo(16.5511, -4.7289, -13.7882, 142.486, -7.2466, 138.2399)
      ..cubicTo(2.0567, 127.9247, -12.6255, 6.7572, 2.3666, 16.5461)
      ..cubicTo(-28.2775, 6.9, -8.1008, 123.4047, 2.3371, 110.6738)
      ..cubicTo(-1.3177, 140.7585, -63.2461, 68.6463, -36.5213, 58.096);

    final path_57 = Path()
      ..moveTo(-26.54, -7.6452)
      ..cubicTo(-31.8573, 3.0622, -60.6251, 6.9275, -56.3208, 11.7525)
      ..cubicTo(-50.109, 13.6876, -37.6544, 23.8743, -42.5524, 17.3174)
      ..cubicTo(-38.4986, 9.8148, -27.3763, 5.6642, -26.1785, 0.7183)
      ..cubicTo(-25.1502, -6.8025, -29.2241, 42.4064, -35.3444, 46.6675)
      ..cubicTo(-26.8874, 35.682, -41.3096, 13.9459, -43.2947, 10.7508)
      ..cubicTo(-47.9523, 10.3716, -67.5486, 14.449, -67.5813, 7.5118)
      ..cubicTo(-64.8278, 14.4487, -8.1809, 37.8102, -11.3896, 32.6794)
      ..close();

    final path_58 = Path()
      ..moveTo(173.7174, -13.8155)
      ..cubicTo(174.9631, -18.4321, 180.7747, -20.8851, 186.6873, -19.2897)
      ..cubicTo(192.5999, -17.6944, 196.3889, -12.651, 195.1432, -8.0343)
      ..cubicTo(193.8975, -3.4176, 188.0859, -0.9647, 182.1733, -2.56)
      ..cubicTo(176.2607, -4.1554, 172.4717, -9.1988, 173.7174, -13.8155)
      ..close();

    final path_59 = Path()
      ..moveTo(27.6257, 100.5394)
      ..cubicTo(29.3059, 117.4234, -77.6288, 109.2332, -73.2537, 95.9823)
      ..cubicTo(-44.2624, 88.6447, -0.0437, 142.3069, 5.0121, 141.2856)
      ..cubicTo(4.3308, 142.4907, 6.141, 75.2794, -12.8353, 77.2665)
      ..cubicTo(-20.4365, 66.2522, 16.5652, 82.0498, 11.6011, 75.8978)
      ..cubicTo(22.5845, 63.3218, -74.558, 143.7811, -62.0968, 141.9177)
      ..cubicTo(-69.1921, 146.3322, -90.8393, 150.4745, -92.4853, 137.2763)
      ..cubicTo(-107.9199, 129.3062, -65.9229, 138.9978, -71.878, 141.1817)
      ..cubicTo(-80.5205, 130.2432, -67.3403, 133.3699, -73.8987, 130.2519)
      ..close();

    final path_60 = Path()
      ..moveTo(49.4074, -24.0461)
      ..lineTo(46.8295, -85.5521)
      ..lineTo(57.0116, -85.9789)
      ..lineTo(59.5895, -24.4729)
      ..close();

    final path_61 = Path()
      ..moveTo(116.8225, 23.7357)
      ..cubicTo(103.7403, 31.4276, 82.0051, 20.5158, 97.8802, 19.8843)
      ..cubicTo(85.8477, 17.0741, 123.4663, 14.0486, 141.9571, 18.5247)
      ..cubicTo(120.2157, 8.2033, 106.7402, 6.2908, 119.5612, 15.5944)
      ..cubicTo(131.8519, 20.482, 77.1224, 30.3951, 84.9317, 33.6612)
      ..cubicTo(90.355, 39.7326, 167.7706, 55.274, 156.1495, 44.6983)
      ..cubicTo(161.8442, 37.5093, 180.6161, 54.4167, 187.6009, 56.1733);

    final path_62 = Path()
      ..moveTo(-62.7319, 64.4466)
      ..cubicTo(-64.9414, 66.2487, -68.4305, 65.6331, -70.5186, 63.0729)
      ..cubicTo(-72.6067, 60.5126, -72.5081, 56.971, -70.2985, 55.169)
      ..cubicTo(-68.089, 53.3669, -64.5999, 53.9825, -62.5119, 56.5427)
      ..cubicTo(-60.4238, 59.103, -60.5224, 62.6446, -62.7319, 64.4466)
      ..close();

    final path_63 = Path()
      ..moveTo(30.0881, 62.0303)
      ..lineTo(16.6411, 64.2564)
      ..cubicTo(13.826, 64.7224, 10.9126, 61.3078, 10.1392, 56.636)
      ..lineTo(8.9672, 49.5564)
      ..cubicTo(8.1938, 44.8845, 9.8513, 40.7132, 12.6664, 40.2472)
      ..lineTo(26.1134, 38.021)
      ..cubicTo(28.9285, 37.555, 31.8419, 40.9696, 32.6153, 45.6414)
      ..lineTo(33.7874, 52.7211)
      ..cubicTo(34.5608, 57.3929, 32.9032, 61.5642, 30.0881, 62.0303)
      ..close();

    final path_64 = Path()
      ..moveTo(28.3941, 68.5582)
      ..cubicTo(29.3661, 70.2148, 25.7956, 74.1175, 20.426, 77.2678)
      ..cubicTo(15.0563, 80.4182, 9.9078, 81.6309, 8.9358, 79.9743)
      ..cubicTo(7.9639, 78.3177, 11.5343, 74.4151, 16.904, 71.2647)
      ..cubicTo(22.2737, 68.1144, 27.4222, 66.9016, 28.3941, 68.5582)
      ..close();

    final path_65 = Path()
      ..moveTo(76.9859, 112.2755)
      ..cubicTo(64.5041, 120.3897, 101.9862, 82.5252, 93.544, 79.9419)
      ..cubicTo(109.4404, 78.7862, 59.1694, 95.3401, 67.847, 91.848)
      ..cubicTo(63.3163, 80.7307, 39.7734, 54.7624, 46.4699, 55.7155)
      ..cubicTo(41.2093, 51.6214, 116.0121, 59.1402, 111.5868, 60.5467)
      ..cubicTo(116.0121, 59.1402, 27.7158, 76.3185, 24.2437, 81.1333)
      ..cubicTo(22.3609, 85.5198, 71.5438, 79.1381, 80.0999, 88.501)
      ..cubicTo(87.4152, 85.1059, 72.0179, 78.3328, 67.177, 72.5531)
      ..cubicTo(60.3649, 59.1475, 19.4696, 105.8351, 21.7278, 98.8112)
      ..cubicTo(32.448, 92.3371, 70.5268, 66.7027, 66.8005, 71.4086)
      ..close();

    final path_66 = Path()
      ..moveTo(57.6088, 91.4478)
      ..lineTo(54.9289, 95.7869)
      ..cubicTo(58.0436, 90.7437, 71.6957, 93.5191, 85.3966, 101.9809)
      ..lineTo(66.3971, 90.2466)
      ..cubicTo(80.0979, 98.7083, 88.6924, 109.6727, 85.5776, 114.716)
      ..lineTo(88.2575, 110.3768)
      ..cubicTo(85.1428, 115.4201, 71.4907, 112.6446, 57.7899, 104.1828)
      ..lineTo(76.7893, 115.9172)
      ..cubicTo(63.0885, 107.4554, 54.494, 96.491, 57.6088, 91.4478)
      ..close();

    final path_67 = Path()
      ..moveTo(-64.4211, 205.9166)
      ..cubicTo(-63.2501, 212.5574, -66.7863, 218.7401, -72.3129, 219.7146)
      ..cubicTo(-77.8396, 220.6891, -83.2771, 216.0887, -84.4481, 209.4479)
      ..cubicTo(-85.6191, 202.8071, -82.0828, 196.6244, -76.5562, 195.6499)
      ..cubicTo(-71.0296, 194.6754, -65.592, 199.2757, -64.4211, 205.9166)
      ..close();

    final path_68 = Path()
      ..moveTo(5.5191, 142.8101)
      ..cubicTo(7.4489, 148.6454, 6.6963, 154.1499, 3.8394, 155.0948)
      ..cubicTo(0.9826, 156.0396, -2.9036, 152.0691, -4.8335, 146.2338)
      ..cubicTo(-6.7633, 140.3986, -6.0107, 134.894, -3.1538, 133.9492)
      ..cubicTo(-0.297, 133.0043, 3.5892, 136.9748, 5.5191, 142.8101)
      ..close();

    final path_69 = Path()
      ..moveTo(54.6472, 14.856)
      ..cubicTo(54.4997, -9.6188, 47.9345, -1.8788, 49.4833, 12.6353)
      ..cubicTo(58.1621, 1.2858, 82.7911, -27.6467, 89.9072, -18.9424)
      ..cubicTo(106.9859, -16.2396, 80.8234, 25.8506, 85.0379, 12.2266)
      ..cubicTo(99.7168, -4.2993, 67.971, 19.2133, 61.1622, 15.8997)
      ..cubicTo(74.0145, 22.537, 124.9291, -5.7013, 138.4361, -16.6091)
      ..cubicTo(127.3455, 0.2263, 101.6683, 39.8729, 94.6736, 30.5577)
      ..cubicTo(114.4843, 20.7261, 124.5316, -61.6345, 119.8138, -60.1011)
      ..close();

    final path_70 = Path()
      ..moveTo(28.665, -66.6524)
      ..cubicTo(36.2129, -48.1052, -16.3925, -51.9247, -18.1024, -38.5252)
      ..cubicTo(-19.5376, -28.1395, 52.3426, -46.8139, 58.9485, -32.8381)
      ..cubicTo(48.2644, -41.1175, 65.8398, 16.7724, 56.4866, 18.637)
      ..cubicTo(72.0241, 8.5356, 12.6447, -40.8134, 25.1509, -23.309)
      ..cubicTo(12.7614, -8.3967, 18.408, -0.2932, 33.7248, 15.5863)
      ..cubicTo(40.1353, 33.7947, -16.1175, -116.3761, 1.5326, -100.1616)
      ..close();

    final path_71 = Path()
      ..moveTo(24.2192, -20.1576)
      ..cubicTo(42.7789, -26.4598, -17.039, -45.1717, 0.9969, -43.7918)
      ..cubicTo(14.2732, -35.1688, -20.3002, -8.5086, -26.8387, -13.1641)
      ..cubicTo(0.3607, -12.1117, -73.8565, -5.0933, -63.7355, -6.0572)
      ..cubicTo(-54.5768, -4.0797, 61.9359, -1.2986, 73.5659, -6.5196)
      ..cubicTo(76.4256, -14.9447, -66.6793, -14.2764, -46.3898, -5.7266)
      ..cubicTo(-25.8943, 2.0354, -63.1669, -9.9275, -41.9676, -1.3156)
      ..close();

    final path_72 = Path()
      ..moveTo(98.2496, 76.9436)
      ..cubicTo(94.782, 68.8816, 101.1578, 60.9985, 100.7132, 49.7099)
      ..cubicTo(95.3225, 56.9864, 137.1263, 106.2409, 128.6358, 100.28)
      ..cubicTo(126.0903, 89.6556, 131.2627, 48.4556, 130.5717, 49.937)
      ..cubicTo(116.8938, 46.3917, 108.7323, 64.8782, 111.2702, 56.1903)
      ..cubicTo(98.6968, 61.0739, 149.0812, 72.3522, 141.9031, 66.4364)
      ..cubicTo(148.5824, 77.4592, 111.2116, 75.9486, 112.3482, 84.9551)
      ..cubicTo(111.027, 91.6352, 83.9073, 79.6205, 89.3763, 87.6872)
      ..cubicTo(83.7209, 96.7482, 106.7942, 41.4322, 111.158, 41.5504)
      ..cubicTo(107.6513, 38.3551, 149.2156, 95.0955, 152.7063, 85.3836)
      ..close();

    final path_73 = Path()
      ..moveTo(85.7958, -84.6636)
      ..lineTo(65.444, -92.071)
      ..lineTo(76.8285, -123.3496)
      ..lineTo(97.1803, -115.9422)
      ..close();

    final path_74 = Path()
      ..moveTo(10.1613, -19.829)
      ..cubicTo(-5.2004, -37.2171, 13.4735, -6.2017, 25.6085, -1.0065)
      ..cubicTo(39.171, 21.4688, -4.2844, -6.7304, -16.0265, -24.5929)
      ..cubicTo(-23.6367, -25.4677, 37.6674, 37.3029, 39.3822, 35.1001)
      ..cubicTo(39.0599, 21.5696, -20.305, -21.7933, -10.5071, -14.2629)
      ..cubicTo(12.1096, 5.6181, -28.3183, -88.3929, -27.94, -87.0081)
      ..cubicTo(-33.8797, -89.6136, -44.4587, -80.8851, -48.1869, -84.8479)
      ..cubicTo(-46.551, -91.0828, -8.0947, -67.2059, -4.5603, -53.7802)
      ..cubicTo(0.6873, -62.2101, -39.1756, -109.0014, -35.8457, -111.8049)
      ..cubicTo(-35.1753, -112.6287, 56.3937, -11.6423, 57.5995, -5.1763)
      ..cubicTo(64.0244, -3.2267, 38.3801, -12.1551, 49.9523, -6.0176)
      ..close();

    final path_75 = Path()
      ..moveTo(71.4, 0.8)
      ..lineTo(94.3, 0.8)
      ..lineTo(94.3, 13.3)
      ..lineTo(71.4, 13.3)
      ..close();

    final path_76 = Path()
      ..moveTo(114.6541, 36.7738)
      ..cubicTo(122.2479, 38.2454, 117.9137, 43.509, 114.9914, 36.3823)
      ..cubicTo(105.1967, 41.7864, 93.7445, 63.5913, 86.2137, 68.242)
      ..cubicTo(88.5206, 63.6278, 58.5229, 18.7458, 64.4194, 16.8645)
      ..cubicTo(56.5701, 22.8853, 98.4802, 14.2805, 97.4823, 22.4642)
      ..cubicTo(89.0468, 22.8208, 60.9932, 28.1214, 65.1254, 23.2201)
      ..cubicTo(69.4274, 18.7604, 71.0982, 25.6786, 68.1879, 32.8665)
      ..close();

    final path_77 = Path()
      ..moveTo(113.2903, 76.7445)
      ..cubicTo(120.8129, 73.9916, 128.5738, 76.2751, 130.6105, 81.8406)
      ..cubicTo(132.6472, 87.4062, 128.1933, 94.1596, 120.6707, 96.9125)
      ..cubicTo(113.1481, 99.6654, 105.3872, 97.3819, 103.3505, 91.8164)
      ..cubicTo(101.3138, 86.2509, 105.7677, 79.4974, 113.2903, 76.7445)
      ..close();

    final path_78 = Path()
      ..moveTo(165.597, 55.9558)
      ..cubicTo(201.6697, 51.4853, 247.0863, 12.0666, 247.4565, 15.8691)
      ..cubicTo(272.7562, 24.6607, 147.2059, 45.2874, 160.8133, 37.2461)
      ..cubicTo(141.809, 44.1717, 231.4137, 53.2144, 219.2919, 46.4314)
      ..cubicTo(230.7536, 51.018, 209.7791, 32.7287, 228.2011, 28.9623)
      ..cubicTo(255.1909, 27.1117, 259.8529, 39.5658, 280.2112, 45.2561)
      ..cubicTo(264.854, 55.1872, 232.7852, 20.9909, 215.5745, 15.6242)
      ..cubicTo(183.4983, 15.1766, 96.8243, 54.7559, 106.1739, 61.356)
      ..close();

    final path_79 = Path()
      ..moveTo(119.8549, -54.9708)
      ..cubicTo(115.2961, -60.5491, 24.632, -157.602, 21.059, -137.6356)
      ..cubicTo(7.7272, -141.1914, 77.8644, -76.085, 60.3602, -81.9434)
      ..cubicTo(69.6278, -95.7312, 5.7213, 8.9728, -1.4623, -3.6508)
      ..cubicTo(7.8609, 11.5263, 44.8527, -162.9163, 51.84, -166.1091)
      ..cubicTo(39.7712, -166.7503, -45.2245, -113.575, -29.4855, -109.3771)
      ..cubicTo(-51.5985, -112.499, 12.0846, -138.8395, 15.3758, -128.0472)
      ..cubicTo(21.4511, -155.8727, 81.3808, -111.6321, 55.9227, -118.0257)
      ..cubicTo(43.3675, -105.3131, -37.8946, -72.3588, -22.0395, -81.6136);

    final path_80 = Path()
      ..moveTo(83.5157, 64.7568)
      ..cubicTo(73.8174, 70.8597, 85.3874, 49.0754, 73.8847, 47.9622)
      ..cubicTo(72.3581, 50.999, 130.4569, 24.9398, 134.1472, 28.8729)
      ..cubicTo(148.4876, 32.7498, 95.8951, 45.4112, 85.2304, 46.5589)
      ..cubicTo(72.1589, 52.2431, 75.5013, 31.8754, 81.7615, 39.7445)
      ..cubicTo(78.6937, 46.9095, 97.7134, 19.5736, 89.7051, 22.119)
      ..cubicTo(85.3933, 30.057, 88.9714, 48.6773, 89.5533, 48.0413)
      ..close();

    final path_81 = Path()
      ..moveTo(56.8, 79.1)
      ..cubicTo(66.3, 62.8, 18.3, 0, 4.8, 6.8)
      ..cubicTo(14.7, 19.6, 66.6, 0, 61.3, 6.4)
      ..cubicTo(73.3, 14.3, 93.8, 61.1, 96.2, 53)
      ..cubicTo(100, 56.8, 86.6, 99.2, 98.6, 85.6)
      ..cubicTo(94.8, 100, 87.6, 73.9, 93.8, 74.9)
      ..cubicTo(100, 78.1, 18.4, 54.7, 24.2, 64.5)
      ..cubicTo(15.3, 49.1, 73.8, 79.9, 65, 65.3)
      ..cubicTo(73, 53.2, 73.1, 0, 69.4, 12.3)
      ..cubicTo(87.8, 0.4, 76.5, 99.5, 79.4, 92.8)
      ..close();

    final path_82 = Path()
      ..moveTo(123.8083, -79.2603)
      ..cubicTo(122.8884, -80.7381, 124.1509, -83.1886, 126.6258, -84.7291)
      ..cubicTo(129.1008, -86.2697, 131.8569, -86.3205, 132.7768, -84.8427)
      ..cubicTo(133.6967, -83.3649, 132.4341, -80.9143, 129.9592, -79.3738)
      ..cubicTo(127.4843, -77.8333, 124.7281, -77.7824, 123.8083, -79.2603)
      ..close();

    final path_83 = Path()
      ..moveTo(59.8235, 80.1282)
      ..lineTo(61.2552, 75.3563)
      ..cubicTo(63.323, 68.4639, 69.7529, 64.2936, 75.6049, 66.0493)
      ..lineTo(86.5528, 69.3338)
      ..cubicTo(92.4048, 71.0895, 95.4771, 78.1106, 93.4093, 85.003)
      ..lineTo(91.9776, 89.7749)
      ..cubicTo(89.9098, 96.6672, 83.4799, 100.8376, 77.6279, 99.0819)
      ..lineTo(66.68, 95.7973)
      ..cubicTo(60.828, 94.0416, 57.7557, 87.0205, 59.8235, 80.1282)
      ..close();

    final path_84 = Path()
      ..moveTo(125.7577, 90.2166)
      ..lineTo(145.6447, 90.5638)
      ..cubicTo(151.1972, 90.6607, 155.6365, 94.6694, 155.552, 99.51)
      ..lineTo(155.6535, 93.6969)
      ..cubicTo(155.569, 98.5376, 150.9925, 102.3889, 145.4399, 102.292)
      ..lineTo(125.553, 101.9448)
      ..cubicTo(120.0004, 101.8479, 115.5611, 97.8392, 115.6456, 92.9986)
      ..lineTo(115.5441, 98.8117)
      ..cubicTo(115.6286, 93.971, 120.2052, 90.1197, 125.7577, 90.2166)
      ..close();

    final path_85 = Path()
      ..moveTo(82.969, -69.8328)
      ..cubicTo(82.9773, -71.4223, 83.9922, -72.7075, 85.234, -72.701)
      ..cubicTo(86.4758, -72.6945, 87.4772, -71.3987, 87.4689, -69.8092)
      ..cubicTo(87.4606, -68.2197, 86.4456, -66.9345, 85.2039, -66.941)
      ..cubicTo(83.9621, -66.9475, 82.9606, -68.2433, 82.969, -69.8328)
      ..close();

    final path_86 = Path()
      ..moveTo(1.9498, -26.1928)
      ..cubicTo(-4.9159, -3.2166, -14.4605, 21.4897, -13.3977, 26.8615)
      ..cubicTo(-29.404, 34.2536, 12.5957, 15.5962, 21.0682, 27.4299)
      ..cubicTo(38.2812, 41.9623, -15.9392, -20.2892, -8.1895, -35.2273)
      ..cubicTo(0.5977, -5.8622, 21.9202, -104.0112, 19.3294, -91.0245)
      ..cubicTo(6.7207, -77.3093, 4.8339, -76.9753, 13.6131, -54.2357)
      ..cubicTo(11.7637, -26.4061, -11.547, -28.964, -12.2177, -48.6172)
      ..cubicTo(-16.8806, -15.8982, -0.4743, 10.1365, -0.1036, 22.6932)
      ..cubicTo(3.3112, 45.0833, 2.2831, -82.2143, -1.8624, -66.107)
      ..cubicTo(-6.8561, -64.1704, -47.045, -0.9475, -45.4889, 9.0186)
      ..close();

    final path_87 = Path()
      ..moveTo(36.0056, 103.4406)
      ..lineTo(45.6661, 94.7117)
      ..cubicTo(48.5409, 92.1142, 53.546, 92.9616, 56.8362, 96.6029)
      ..lineTo(58.6705, 98.633)
      ..cubicTo(61.9607, 102.2743, 62.298, 107.3395, 59.4233, 109.937)
      ..lineTo(49.7627, 118.666)
      ..cubicTo(46.888, 121.2635, 41.8829, 120.4161, 38.5926, 116.7747)
      ..lineTo(36.7584, 114.7447)
      ..cubicTo(33.4682, 111.1033, 33.1309, 106.0382, 36.0056, 103.4406)
      ..close();

    final path_88 = Path()
      ..moveTo(133.8641, 27.7373)
      ..cubicTo(155.6469, 26.3661, 103.8926, 33.5758, 98.5653, 20.5606)
      ..cubicTo(84.6544, 5.3538, 181.9023, 5.0007, 173.3085, 9.4396)
      ..cubicTo(190.0267, 26.2252, 167.2287, 46.0375, 140.5659, 44.0265)
      ..cubicTo(115.4191, 39.7043, 235.8973, 18.1878, 228.9661, 19.566)
      ..cubicTo(247.5315, 40.8331, 216.4014, 63.6521, 226.0402, 62.7404)
      ..cubicTo(240.4215, 55.8068, 203.1984, 24.0419, 187.0502, 15.3093)
      ..cubicTo(197.3979, 22.5984, 179.9112, 11.8375, 190.6976, 26.1341)
      ..cubicTo(189.1846, 39.0142, 66.2948, -18.1094, 69.216, -20.7363);

    final path_89 = Path()
      ..moveTo(8.545, 31.6912)
      ..cubicTo(-1.7739, 33.6783, -11.4801, 28.3923, -13.1165, 19.8944)
      ..cubicTo(-14.753, 11.3965, -7.7039, 2.884, 2.615, 0.8969)
      ..cubicTo(12.9338, -1.0902, 22.64, 4.1958, 24.2765, 12.6937)
      ..cubicTo(25.9129, 21.1916, 18.8639, 29.7041, 8.545, 31.6912)
      ..close();

    final path_90 = Path()
      ..moveTo(86.1452, 91.251)
      ..cubicTo(89.5184, 99.7834, 140.3159, 22.5195, 143.6867, 41.1037)
      ..cubicTo(143.0709, 47.552, 80.7958, 112.6287, 83.3967, 110.3074)
      ..cubicTo(82.5046, 98.9097, 117.3732, 92.8481, 122.7724, 115.2119)
      ..cubicTo(119.0348, 109.1031, 86.7823, 152.3482, 87.8634, 127.6172)
      ..cubicTo(95.391, 128.3785, 87.6182, 159.6828, 83.1956, 151.5488)
      ..cubicTo(77.5378, 140.792, 90.4271, 176.2571, 86.3228, 160.0505)
      ..cubicTo(79.0855, 145.9226, 120.3235, 109.7927, 116.7963, 135.1008)
      ..cubicTo(112.8365, 163.882, 134.3595, 174.6751, 132.6868, 173.0559)
      ..cubicTo(136.1765, 160.0878, 88.4744, 96.1263, 95.0884, 85.6635)
      ..close();

    final path_91 = Path()
      ..moveTo(122.8757, 55.9318)
      ..cubicTo(122.0466, 55.8271, 154.0887, 105.589, 165.1243, 122.2284)
      ..cubicTo(163.2075, 132.4328, 156.7183, 106.591, 152.4859, 111.0328)
      ..cubicTo(166.4919, 114.4922, 136.2162, 123.1492, 136.1748, 126.1537)
      ..cubicTo(141.0258, 135.7953, 174.4847, 124.4754, 176.1393, 123.6407)
      ..cubicTo(189.9455, 129.7222, 148.7589, 143.9443, 153.0615, 134.8429)
      ..cubicTo(150.3, 107.3077, 135.1356, 137.787, 132.4717, 144.1183)
      ..cubicTo(120.2443, 130.8106, 193.3821, 155.7829, 201.8382, 166.0223)
      ..close();

    final path_92 = Path()
      ..moveTo(31.7677, 92.7584)
      ..lineTo(72.0877, 121.6247)
      ..lineTo(65.5621, 130.7395)
      ..lineTo(25.2421, 101.8732)
      ..close();

    final path_93 = Path()
      ..moveTo(24.5301, 9.6005)
      ..cubicTo(23.3497, 9.6417, 22.3301, 7.9197, 22.2546, 5.7575)
      ..cubicTo(22.1791, 3.5953, 23.0761, 1.8065, 24.2565, 1.7652)
      ..cubicTo(25.4369, 1.724, 26.4565, 3.446, 26.532, 5.6082)
      ..cubicTo(26.6075, 7.7704, 25.7105, 9.5592, 24.5301, 9.6005)
      ..close();

    final path_94 = Path()
      ..moveTo(72.0868, 243.4389)
      ..cubicTo(73.5877, 253.6032, 72.4551, 262.2024, 69.5591, 262.6301)
      ..cubicTo(66.6632, 263.0577, 63.0935, 255.1528, 61.5926, 244.9886)
      ..cubicTo(60.0916, 234.8244, 61.2242, 226.2251, 64.1202, 225.7975)
      ..cubicTo(67.0161, 225.3698, 70.5858, 233.2747, 72.0868, 243.4389)
      ..close();

    final path_95 = Path()
      ..moveTo(103.132, 87.8901)
      ..cubicTo(81.662, 92.913, 50.174, 26.4973, 45.2097, 25.8613)
      ..cubicTo(52.7311, 48.2135, 66.8249, 134.5854, 77.9911, 133.3439)
      ..cubicTo(83.6515, 155.903, 0.0502, 91.7177, -1.0853, 99.4773)
      ..cubicTo(9.914, 79.6769, 99.0658, 117.7512, 97.9586, 110.3182)
      ..cubicTo(100.1124, 115.1607, 19.9922, 48.6835, 19.3842, 58.4369)
      ..cubicTo(25.612, 76.8421, 22.3157, 149.0653, 35.1011, 145.1907)
      ..cubicTo(38.6024, 158.796, 85.6381, 104.5185, 83.7186, 96.3465)
      ..cubicTo(97.0603, 116.9409, 98.7502, 57.4922, 110.5044, 68.268)
      ..close();

    final path_96 = Path()
      ..moveTo(49.4521, 163.5847)
      ..cubicTo(52.07, 164.8278, 53.0275, 168.2968, 51.5888, 171.3266)
      ..cubicTo(50.1502, 174.3564, 46.8568, 175.8069, 44.2388, 174.5638)
      ..cubicTo(41.6208, 173.3208, 40.6634, 169.8517, 42.102, 166.8219)
      ..cubicTo(43.5407, 163.7922, 46.8341, 162.3416, 49.4521, 163.5847)
      ..close();

    final path_97 = Path()
      ..moveTo(79.9832, -24.1384)
      ..cubicTo(59.9756, -56.4915, 137.0684, -101.2904, 136.1896, -75.8691)
      ..cubicTo(131.0259, -53.9796, 114.9547, -127.2931, 113.7331, -106.7739)
      ..cubicTo(100.4572, -76.2896, 149.0572, -51.4092, 150.8297, -42.7758)
      ..cubicTo(166.7463, -35.4963, 129.8093, -12.1148, 121.9074, -35.4624)
      ..cubicTo(135.8441, -38.2614, 93.7529, -84.0308, 81.1654, -81.691)
      ..cubicTo(86.8711, -85.1916, 166.9122, -10.3306, 152.5817, -17.721)
      ..cubicTo(138.5184, -7.6153, 89.4312, -171.6668, 99.5951, -172.1951)
      ..cubicTo(111.1082, -173.1826, 135.805, -66.1727, 135.0814, -76.5214)
      ..cubicTo(133.8375, -85.1918, 168.1804, -28.6637, 155.6902, -27.9728);

    final path_98 = Path()
      ..moveTo(-44.1923, 68.2147)
      ..cubicTo(-9.4977, 67.446, -69.9612, 28.6574, -77.3684, 15.7447)
      ..cubicTo(-58.9419, 16.221, -109.5515, -35.4121, -107.7664, -38.5287)
      ..cubicTo(-86.8632, -36.0992, -16.8164, 91.8596, -0.8703, 85.3723)
      ..cubicTo(18.3878, 103.0975, -96.4693, 1.8161, -110.2036, -18.8032)
      ..cubicTo(-102.472, -29.0714, -141.3471, -12.2049, -145.609, 1.3298)
      ..cubicTo(-140.0627, 16.1256, -40.8973, 88.4382, -19.2135, 96.15)
      ..cubicTo(-6.0382, 113.8579, -2.1835, 87.5075, 3.9729, 104.8102)
      ..cubicTo(-7.9483, 112.4651, -116.2727, -44.5844, -111.1965, -20.1164);

    final path_99 = Path()
      ..moveTo(34.7937, 45.2997)
      ..cubicTo(44.2481, 46.1635, 29.2617, 66.1659, 20.4946, 64.3232)
      ..cubicTo(8.201, 76.468, 68.3675, 5.9898, 67.9191, 23.1791)
      ..cubicTo(75.6168, 0.8759, 71.7325, 31.0806, 83.2872, 22.2103)
      ..cubicTo(68.9527, 29.9057, 93.8768, -1.1849, 90.4153, 15.0087)
      ..cubicTo(83.6156, 21.2062, 77.898, 45.8997, 90.5419, 33.4861)
      ..cubicTo(98.5898, 12.9445, 51.2998, -4.1448, 63.1484, -13.1655)
      ..cubicTo(71.19, 0.5142, 51.242, 36.4328, 52.6476, 45.6563)
      ..cubicTo(47.9472, 25.8772, 48.0375, 18.8142, 50.9296, 19.7524)
      ..cubicTo(48.1359, 3.9241, 88.2777, -15.01, 95.0216, -12.9678);

    final path_100 = Path()
      ..moveTo(102.247, 16.5899)
      ..cubicTo(114.1868, 8.3031, 152.9871, -59.1109, 157.2701, -74.4301)
      ..cubicTo(156.8698, -81.936, 4.7011, -118.2633, -3.8344, -114.9337)
      ..cubicTo(-26.8641, -102.4391, 74.6214, -66.9009, 77.3719, -48.6796)
      ..cubicTo(98.5766, -40.0904, 143.3841, -47.4804, 144.352, -44.305)
      ..cubicTo(155.0679, -30.7622, 79.7407, -130.8896, 75.1955, -118.1172)
      ..cubicTo(78.6045, -74.4967, 112.5902, -148.7236, 101.596, -140.6457)
      ..cubicTo(132.5599, -119.9969, 98.705, -57.8495, 93.0333, -77.622)
      ..cubicTo(61.0122, -77.7646, 114.8201, -150.9423, 91.9731, -163.9386)
      ..close();

    final path_101 = Path()
      ..moveTo(76.3044, 141.0022)
      ..cubicTo(83.089, 155.7885, -25.2896, 116.4973, -17.5665, 106.2282)
      ..cubicTo(-23.7136, 113.8744, 6.0484, 194.9654, 3.3251, 194.799)
      ..cubicTo(7.4049, 201.8703, 44.4645, 50.6829, 58.5057, 61.8496)
      ..cubicTo(35.5924, 54.1717, 56.6375, 33.0079, 51.3149, 29.1797)
      ..cubicTo(43.2747, 13.429, 19.4517, 108.5216, 10.5899, 98.3671)
      ..cubicTo(14.6939, 86.1334, 75.3879, 67.5836, 56.3301, 78.3919)
      ..cubicTo(52.1845, 107.61, -14.721, 98.9082, -4.7283, 99.6626)
      ..cubicTo(3.8203, 68.0502, 21.1993, 210.1588, 14.6975, 193.0225)
      ..cubicTo(29.6233, 168.1818, 13.3551, 119.138, 13.1888, 125.7579)
      ..cubicTo(38.199, 111.3863, -2.7781, 165.7226, 13.5478, 172.3822)
      ..close();

    final path_102 = Path()
      ..moveTo(-78.3486, 172.2678)
      ..cubicTo(-62.1315, 202.7389, -36.1114, 107.3992, -30.6441, 119.7634)
      ..cubicTo(-21.0204, 88.3864, -47.9743, 209.8904, -49.6007, 220.4279)
      ..cubicTo(-58.1871, 188.0871, -85.45, 147.2484, -75.8917, 127.2857)
      ..cubicTo(-98.4892, 161.7861, -10.5101, 212.5254, 3.7251, 231.6393)
      ..cubicTo(5.4024, 218.3393, -31.631, 176.1169, -24.6722, 159.356)
      ..cubicTo(-44.0142, 149.9565, -59.5931, 201.9317, -58.981, 182.5871)
      ..cubicTo(-73.9068, 166.2534, 3.4198, 151.9448, 0.199, 137.4931)
      ..cubicTo(-17.4427, 138.5381, -53.4913, 163.6584, -41.7087, 172.901)
      ..cubicTo(-65.3724, 192.1533, -60.4141, 85.4372, -68.9293, 96.9034)
      ..cubicTo(-86.1526, 85.4199, -4.9887, 203.9038, -0.2064, 223.8341)
      ..close();

    final path_103 = Path()
      ..moveTo(31.6045, 19.1817)
      ..cubicTo(21.1855, 30.3626, -15.0472, -1.9657, -8.9149, -9.8706)
      ..cubicTo(-9.3649, 1.9311, -5.6101, 20.0248, 1.4133, 15.1114)
      ..cubicTo(-3.7047, 7.0866, 11.4337, 66.5574, 11.3701, 55.4759)
      ..cubicTo(15.8019, 62.8509, 1.739, 45.9297, -0.0073, 49.4629)
      ..cubicTo(0.5941, 47.4221, -26.9973, 60.7073, -20.3962, 58.3143)
      ..cubicTo(-13.223, 54.3207, 11.9729, 56.8527, 8.9844, 46.4072)
      ..cubicTo(16.4037, 46.249, 21.6659, 57.7927, 21.8635, 53.8926)
      ..close();

    final path_104 = Path()
      ..moveTo(31.7652, 60.8301)
      ..cubicTo(32.0894, 56.6171, 42.3547, 53.9663, 54.6746, 54.9142)
      ..cubicTo(66.9944, 55.8622, 76.7334, 60.0522, 76.4092, 64.2652)
      ..cubicTo(76.085, 68.4782, 65.8197, 71.1291, 53.4998, 70.1811)
      ..cubicTo(41.18, 69.2331, 31.441, 65.0431, 31.7652, 60.8301)
      ..close();

    final path_105 = Path()
      ..moveTo(46.8, 36.6)
      ..cubicTo(49.9459, 36.6, 52.5, 39.1541, 52.5, 42.3)
      ..cubicTo(52.5, 45.4459, 49.9459, 48, 46.8, 48)
      ..cubicTo(43.6541, 48, 41.1, 45.4459, 41.1, 42.3)
      ..cubicTo(41.1, 39.1541, 43.6541, 36.6, 46.8, 36.6)
      ..close();

    final path_106 = Path()
      ..moveTo(39.4, 18.8)
      ..cubicTo(48.4514, 18.8, 55.8, 26.1486, 55.8, 35.2)
      ..cubicTo(55.8, 44.2514, 48.4514, 51.6, 39.4, 51.6)
      ..cubicTo(30.3486, 51.6, 23, 44.2514, 23, 35.2)
      ..cubicTo(23, 26.1486, 30.3486, 18.8, 39.4, 18.8)
      ..close();

    final path_107 = Path()
      ..moveTo(-45.5847, 202.9534)
      ..cubicTo(-74.9083, 216.0557, 63.4134, 189.2622, 43.286, 193.8097)
      ..cubicTo(71.2704, 182.2126, -36.425, 222.973, -54.7375, 232.2684)
      ..cubicTo(-56.5022, 231.1191, -3.0071, 217.4316, -0.2509, 205.2422)
      ..cubicTo(12.9999, 186.2175, -57.1337, 243.2239, -46.2651, 223.452)
      ..cubicTo(-60.354, 246.7205, -58.5444, 170.2505, -62.439, 154.464)
      ..cubicTo(-51.5572, 144.245, 45.4687, 158.9067, 43.9179, 137.8291)
      ..cubicTo(42.6745, 121.182, -60.7847, 196.0961, -75.9834, 201.2313)
      ..cubicTo(-67.6025, 202.6688, -38.7754, 245.4255, -54.72, 267.1709)
      ..cubicTo(-46.5792, 236.183, -57.2716, 252.6085, -40.6892, 245.4727)
      ..close();

    final path_108 = Path()
      ..moveTo(42.0141, -28.053)
      ..lineTo(33.4146, -34.6755)
      ..cubicTo(28.4559, -38.4943, 26.5543, -44.353, 29.1708, -47.7507)
      ..lineTo(27.2745, -45.2882)
      ..cubicTo(29.891, -48.6859, 36.0412, -48.344, 40.9999, -44.5253)
      ..lineTo(49.5994, -37.9028)
      ..cubicTo(54.5581, -34.084, 56.4597, -28.2253, 53.8432, -24.8276)
      ..lineTo(55.7395, -27.2901)
      ..cubicTo(53.123, -23.8924, 46.9728, -24.2343, 42.0141, -28.053)
      ..close();

    final path_109 = Path()
      ..moveTo(28.6195, 94.0817)
      ..cubicTo(0.1854, 99.2125, -47.5294, 59.1053, -55.6746, 67.6117)
      ..cubicTo(-53.993, 88.2178, 46.3061, 25.2201, 50.7295, 21.1162)
      ..cubicTo(17.4157, 46.2612, 53.3444, -2.1336, 59.8905, 9.6701)
      ..cubicTo(74.7706, 42.1945, -47.5422, 132.3278, -68.6539, 129.2901)
      ..cubicTo(-74.7024, 122.0342, 35.7716, 93.9617, 28.7062, 103.1689)
      ..cubicTo(27.5777, 132.1447, 62.8853, 106.8852, 55.1336, 126.8463)
      ..cubicTo(68.1273, 156.537, 28.6619, 145.5452, 8.9487, 130.4051)
      ..cubicTo(31.975, 118.6353, 24.4791, 108.6295, 4.5036, 115.5389);

    final path_110 = Path()
      ..moveTo(176.7366, 103.6816)
      ..cubicTo(182.9005, 119.4515, 183.8084, 105.5537, 184.0344, 114.1553)
      ..cubicTo(188.9064, 103.0165, 179.5939, 91.3649, 206.7656, 99.9944)
      ..cubicTo(196.6021, 91.68, 167.3528, 85.45, 163.348, 86.5572)
      ..cubicTo(149.6065, 92.4555, 129.6551, 80.1018, 153.9395, 91.2367)
      ..cubicTo(131.6942, 57.7337, 199.3413, 69.0316, 176.6502, 52.3174)
      ..cubicTo(157.6377, 37.1468, 66.2346, 18.4714, 77.3723, 40.1285)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint17Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Stroke);
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
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_84, paint88Stroke);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint96Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Stroke);
    canvas.drawPath(path_103, paint16Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_108, paint111Stroke);
    canvas.drawPath(path_109, paint112Stroke);
    canvas.drawPath(path_110, paint113Fill);
    canvas.saveLayer(null, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_118, paint115Fill);
    canvas.drawPath(path_119, paint115Fill);
    canvas.drawPath(path_120, paint115Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
