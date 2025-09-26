// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen449}
/// Gen449 widget.
/// {@endtemplate}
class Gen449 extends LeafRenderObjectWidget {
  /// {@macro Gen449}
  const Gen449({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen449RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen449RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen449RenderObject extends RenderBox {
  Gen449RenderObject();

  final _painter = _Gen449Painter();

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
    final desiredWidth = _width ?? Gen449.svgSize.width;
    final desiredHeight = _height ?? Gen449.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen449.svgSize.width == 0 || Gen449.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen449.svgSize.width,
      size.height / Gen449.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen449.svgSize.width * scale) / 2;
    final dy = (size.height - Gen449.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen449.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen449Painter {
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
      const Offset(218.0521, -8.7035),
      const Offset(232.67, -10.8611),
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
      const Offset(51.593, 185.0231),
      const Offset(59.8121, 234.6315),
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
      const Offset(182.433, 47.0263),
      const Offset(191.8834, 46.0077),
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
      const Offset(-18.8728, 77.92),
      const Offset(-34.2021, 72.5487),
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
      const Offset(21.6432, 141.1345),
      const Offset(20.9774, 146.5499),
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
      const Offset(-35.7498, -26.0673),
      const Offset(-35.0345, -59.4095),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(-25.1347, -10.0241),
      const Offset(-44.576, -13.7619),
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
      const Offset(1.6014, -28.0871),
      const Offset(-42.8196, -48.1541),
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
      const Offset(51.1832, 81.3327),
      const Offset(58.9038, 98.6723),
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
      const Offset(108.1393, -34.2358),
      const Offset(114.6937, -98.6363),
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
      const Offset(-115.767, -14.9311),
      const Offset(-124.1783, -14.0625),
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
      const Offset(56.6219, 26.2913),
      const Offset(63.3058, 33.0956),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(38.436, 75.1029),
      const Offset(40.1, 79.3241),
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
      const Offset(-73.9896, 97.1197),
      const Offset(-140.3704, 76.8601),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa86de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x895ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 0.98;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x6051dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.1372;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe2b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x49ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6681b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xce7af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9bdabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff88e665);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.404;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.1015;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xb551dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff81b927);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.0192;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6881b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x54ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xceb5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x9ed552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x775ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffd552ef);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.5821;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x722923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.4005;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.0341;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff7af5ab);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.2394;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.6491;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader3;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.3;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd1c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x935ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader4;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader5;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.2784;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xccb5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x56dabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff51dae1);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.16;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf451dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.4971;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xaa5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x44b5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa5ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.6796;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.385;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.1994;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x75dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.1546;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x827af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x96dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffb5e873);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.87;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.9766;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xefc31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.1495;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xafdabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7a6de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa02923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xaa6de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe27af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xaf2923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd688e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc97af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.0586;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.7859;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe8d552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader6;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xd1dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x847af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x99d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x6351dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xe051dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8488e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x9951dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x685ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xea7af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x967af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader7;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf9ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd35ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x87b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.7619;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader8;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader9;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xf7d552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd188e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.2755;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xeaea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader10;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x54d552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x5b5ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x7ac31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xbc88e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader11;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x87dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x7581b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7a5ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffc31d86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 5.4065;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xed81b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xb75ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x4c6de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader12;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader13;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xad81b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff5ae2a0);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.2212;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff5ae2a0);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 8.3637;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xd67af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffdabe86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.7741;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffc31d86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 5.328;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x0a000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xff000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(220.8753, -12.8422)
      ..cubicTo(222.4335, -15.1265, 225.7086, -15.6098, 228.1843, -13.921)
      ..cubicTo(230.66, -12.2322, 231.405, -9.0066, 229.8468, -6.7223)
      ..cubicTo(228.2886, -4.4381, 225.0135, -3.9547, 222.5378, -5.6435)
      ..cubicTo(220.0621, -7.3323, 219.3171, -10.558, 220.8753, -12.8422)
      ..close();

    final path_1 = Path()
      ..moveTo(-12.3882, 26.2104)
      ..cubicTo(1.7844, 24.5488, -15.1242, -33.4937, -20.0207, -39.8621)
      ..cubicTo(-0.6032, -49.1776, -49.0094, -19.2695, -44.3806, -18.494)
      ..cubicTo(-38.7648, -17.2333, -88.361, 24.9228, -99.6607, 17.8852)
      ..cubicTo(-101.3428, 16.4151, -94.5555, 26.0709, -92.6696, 16.8864)
      ..cubicTo(-109.4405, 5.2203, -8.1998, -1.6646, -6.9402, 5.8232)
      ..cubicTo(9.9728, 7.8856, -50.7532, 2.4358, -39.0593, -0.8452)
      ..close();

    final path_2 = Path()
      ..moveTo(69.1415, 145.6653)
      ..cubicTo(57.7622, 152.5098, 119.5312, 121.867, 121.2016, 121.2734)
      ..cubicTo(112.1234, 131.934, 49.0025, 125.6591, 59.4265, 128.8121)
      ..cubicTo(74.5791, 138.1144, 84.5227, 157.3923, 76.5736, 152.8861)
      ..cubicTo(75.9912, 137.6958, 69.8392, 153.7913, 65.0338, 151.5633)
      ..cubicTo(69.8445, 158.9468, 125.526, 119.3129, 120.1477, 121.6645)
      ..cubicTo(120.3606, 133.6656, 113.0202, 94.9985, 107.2748, 97.9211)
      ..cubicTo(107.332, 86.597, 117.1356, 148.1019, 109.3564, 146.4901)
      ..cubicTo(105.4572, 152.1394, 61.0596, 121.9026, 59.8074, 135.218)
      ..close();

    final path_3 = Path()
      ..moveTo(41.3, 22.4)
      ..cubicTo(53.5, 13.1, 23.8, 73.5, 15.5, 60.9)
      ..cubicTo(20.3, 74.7, 35.8, 5.8, 33.4, 2.4)
      ..cubicTo(28.9, 0.7, 56.5, 72.4, 52.8, 68.8)
      ..cubicTo(35, 64.5, 21.2, 100, 29.6, 96.6)
      ..cubicTo(39.9, 92.6, 100, 35.5, 98.9, 26.3)
      ..cubicTo(100, 15.3, 59.8, 28.7, 65.4, 23.9)
      ..cubicTo(71.9, 42.1, 31.9, 29.1, 28.1, 33.8)
      ..cubicTo(48, 22.5, 34, 35.5, 38.7, 33)
      ..close();

    final path_4 = Path()
      ..moveTo(59.551, 186.3263)
      ..cubicTo(63.9431, 187.0456, 65.7846, 198.1599, 63.6606, 211.1305)
      ..cubicTo(61.5365, 224.101, 56.2463, 234.0475, 51.8541, 233.3283)
      ..cubicTo(47.462, 232.609, 45.6205, 221.4947, 47.7445, 208.5241)
      ..cubicTo(49.8686, 195.5536, 55.1588, 185.6071, 59.551, 186.3263)
      ..close();

    final path_5 = Path()
      ..moveTo(96.9, 21.6)
      ..cubicTo(100, 6.2, 68.6, 100, 58.1, 98.3)
      ..cubicTo(64.2, 96.3, 87.1, 50.9, 86.7, 50.5)
      ..cubicTo(95.8, 55.5, 61, 12.1, 49.3, 14.7)
      ..cubicTo(36.2, 33.5, 88.1, 71.8, 93.9, 73.7)
      ..cubicTo(100, 89.8, 21.3, 79.4, 10.2, 74.6)
      ..cubicTo(11.4, 79.5, 65.5, 53.8, 71.5, 54.9)
      ..cubicTo(91.4, 36.2, 28.5, 81, 42, 90)
      ..cubicTo(51.6, 100, 78.6, 48.7, 71.7, 34.1)
      ..cubicTo(67.9, 31.1, 69.3, 63, 67.1, 60.6)
      ..close();

    final path_6 = Path()
      ..moveTo(-42.4824, 128.4004)
      ..cubicTo(-46.6752, 131.1654, 16.7536, 141.0802, 17.8759, 158.7181)
      ..cubicTo(21.6493, 129.0971, -6.9912, 114.5266, -12.9235, 118.0825)
      ..cubicTo(6.4602, 135.379, 54.6094, 147.1285, 56.5757, 147.4833)
      ..cubicTo(72.0702, 158.7035, -52.123, 59.7617, -59.8515, 63.8222)
      ..cubicTo(-37.2609, 57.4143, 62.8821, 112.3004, 64.5504, 125.514)
      ..cubicTo(51.2902, 150.3159, -10.2518, 106.8374, -5.9378, 106.2809)
      ..cubicTo(-31.8493, 127.0391, -2.3019, 137.4116, 18.5812, 147.1182)
      ..cubicTo(17.1476, 174.1923, 54.2322, 97.3436, 38.8525, 104.2586)
      ..cubicTo(34.5372, 87.2529, -24.9347, 129.2421, -51.1063, 115.9687)
      ..cubicTo(-58.8366, 93.6858, -93.6466, 119.778, -79.7571, 102.1444)
      ..close();

    final path_7 = Path()
      ..moveTo(-36.5489, 106.5797)
      ..lineTo(-50.6229, 132.8275)
      ..lineTo(-59.6007, 128.0136)
      ..lineTo(-45.5267, 101.7658)
      ..close();

    final path_8 = Path()
      ..moveTo(112.4787, 0.9309)
      ..cubicTo(94.4911, 20.8533, 82.9669, 86.0007, 81.7963, 71.4976)
      ..cubicTo(80.0884, 72.1353, 56.3898, 5.6945, 43.6151, -0.3422)
      ..cubicTo(37.8189, 13.1394, 73.5642, 7.7042, 58.8454, 14.2527)
      ..cubicTo(33.5441, -1.242, 63.0269, 53.1615, 69.9144, 43.8707)
      ..cubicTo(69.5036, 27.1486, 55.9499, -14.144, 42.6514, -19.9387)
      ..cubicTo(35.7362, -17.2484, 55.3633, 86.5381, 58.1015, 90.826)
      ..cubicTo(51.6, 93.3, 100.8419, 63.1014, 89.0829, 60.4321)
      ..cubicTo(99.1874, 44.0259, 66.1691, 81.621, 66.6715, 87.2701)
      ..close();

    final path_9 = Path()
      ..moveTo(41.8502, 102.7854)
      ..cubicTo(37.3069, 118.0019, 58.1631, 92.2231, 54.8701, 120.0853)
      ..cubicTo(41.5614, 115.3343, 19.1348, 159.1257, 25.3211, 166.0811)
      ..cubicTo(43.8627, 192.621, 3.4425, 97.412, -11.6901, 97.0687)
      ..cubicTo(-20.9032, 82.7696, 40.5986, 48.8292, 43.4662, 54.2277)
      ..cubicTo(46.2735, 46.4902, 25.7074, 101.0306, 24.1392, 74.6236)
      ..cubicTo(34.0006, 72.5698, 51.6395, 187.5877, 43.0253, 195.5252)
      ..close();

    final path_10 = Path()
      ..moveTo(94.4638, 216.5651)
      ..cubicTo(54.1103, 228.2604, 87.4342, 241.6687, 85.0847, 249.1478)
      ..cubicTo(99.2843, 278.8853, 110.5717, 166.7018, 84.935, 152.0942)
      ..cubicTo(61.4129, 128.2314, 128.7088, 212.3259, 143.4535, 237.3498)
      ..cubicTo(177.8489, 226.044, 75.8661, 181.3423, 47.9646, 176.7464)
      ..cubicTo(35.776, 154.6409, 157.3149, 256.9572, 136.2642, 255.5662)
      ..cubicTo(150.8492, 276.8582, 159.9369, 240.8109, 160.7639, 238.2287)
      ..cubicTo(149.1013, 265.5362, 142.1657, 281.8848, 147.6633, 285.5863)
      ..cubicTo(130.8042, 250.8869, 10.9942, 188.7779, 23.9724, 180.8826)
      ..cubicTo(-4.0606, 160.7784, 1.4837, 205.8522, 19.5929, 203.3048)
      ..cubicTo(-9.9344, 204.7174, 28.6435, 111.4426, 43.1535, 103.1387)
      ..close();

    final path_11 = Path()
      ..moveTo(81.7, 23.8)
      ..cubicTo(100, 23.3, 67.4, 17.3, 52.8, 11.4)
      ..cubicTo(57.5, 0, 82.2, 32.7, 86.8, 44.4)
      ..cubicTo(100, 31.3, 54.5, 31.5, 62.7, 23.5)
      ..cubicTo(63.6, 38.8, 32.3, 37.4, 41.9, 37.4)
      ..cubicTo(40.7, 47.7, 50.9, 82.5, 42.6, 82.7)
      ..cubicTo(46.2, 72.3, 80.7, 79.9, 67.8, 80.1)
      ..cubicTo(54.4, 98.9, 88.6, 76.6, 94.5, 65.6)
      ..cubicTo(85.9, 63.7, 93.5, 81.8, 87.4, 91.8)
      ..cubicTo(86.9, 87.1, 41.1, 18.6, 27.4, 22)
      ..cubicTo(39.1, 29.9, 27.3, 98.5, 38.4, 99.2)
      ..close();

    final path_12 = Path()
      ..moveTo(6.7557, 22.2067)
      ..lineTo(-6.007, 14.2006)
      ..lineTo(-2.1044, 7.9793)
      ..lineTo(10.6583, 15.9854)
      ..close();

    final path_13 = Path()
      ..moveTo(83.7268, -79.3769)
      ..cubicTo(105.026, -71.6997, 79.1822, -190.7633, 91.6336, -176.5208)
      ..cubicTo(110.5608, -173.5926, 21.8052, -120.8027, 19.9494, -100.4704)
      ..cubicTo(2.6171, -105.0922, 15.5784, -191.5376, 24.0437, -203.5112)
      ..cubicTo(32.9981, -225.8736, 105.1083, -10.9648, 98.9953, -2.1777)
      ..cubicTo(95.1, 14.2, 168.3971, -130.2766, 177.3434, -149.7231)
      ..cubicTo(179.2529, -151.6743, -25.3865, -94.4797, -4.4257, -93.0226)
      ..cubicTo(19.9647, -75.8516, 135.7067, -164.7982, 136.2575, -159.7216)
      ..cubicTo(126.6848, -163.3268, 135.2932, -136.4342, 116.9888, -130.078)
      ..close();

    final path_14 = Path()
      ..moveTo(120.0718, 40.3463)
      ..cubicTo(120.3494, 39.6763, 121.1149, 39.3561, 121.7804, 39.6317)
      ..cubicTo(122.4458, 39.9074, 122.7607, 40.6751, 122.4832, 41.3451)
      ..cubicTo(122.2057, 42.0151, 121.4401, 42.3353, 120.7747, 42.0597)
      ..cubicTo(120.1092, 41.7841, 119.7943, 41.0163, 120.0718, 40.3463)
      ..close();

    final path_15 = Path()
      ..moveTo(-115.2536, -34.8306)
      ..cubicTo(-131.4444, -56.7303, -25.1792, -5.5623, -34.6798, 5.9945)
      ..cubicTo(-37.538, 1.8572, -43.8697, -94.9051, -39.6086, -91.4088)
      ..cubicTo(-42.727, -95.2113, 5.5925, -108.1584, 8.5193, -103.112)
      ..cubicTo(-0.1411, -85.1546, 3.2488, -6.5538, -12.059, -19.2815)
      ..cubicTo(-32.1526, -27.0165, -73.8394, -77.4661, -81.3442, -83.2737)
      ..cubicTo(-51.8685, -92.7618, -38.1798, -93.9119, -51.5584, -88.3394)
      ..cubicTo(-33.3007, -82.2327, -41.0243, -22.254, -22.7316, -24.5052)
      ..cubicTo(-31.8956, -1.2448, -89.9636, -9.0083, -65.3866, 0.4407)
      ..cubicTo(-82.9451, 15.8792, -106.8337, -38.0143, -128.4056, -38.8599)
      ..cubicTo(-130.6795, -44.0813, -79.4845, -39.1143, -75.669, -50.3403)
      ..close();

    final path_16 = Path()
      ..moveTo(31.9228, 52.959)
      ..cubicTo(32.7702, 62.4458, 51.4815, 49.4034, 55.4578, 51.0468)
      ..cubicTo(53.0474, 63.5709, 25.0962, 63.8649, 26.1971, 58.1295)
      ..cubicTo(23.0507, 57.1142, 10.5333, 71.1243, 6.9168, 76.283)
      ..cubicTo(16.2298, 81.0261, 28.6595, 92.4491, 27.5001, 98.6537)
      ..cubicTo(28.6904, 85.3322, 21.0672, 95.4802, 21.5378, 98.7138)
      ..cubicTo(28.3877, 109.6726, 26.5885, 86.5219, 22.7456, 84.3592)
      ..cubicTo(33.7972, 75.5757, 51.6665, 56.6448, 57.68, 64.8295)
      ..cubicTo(68.3699, 61.5561, 3.0532, 98.8099, 11.238, 92.2648)
      ..cubicTo(7.8527, 89.0437, 25.4425, 96.5344, 32.7483, 98.4794)
      ..close();

    final path_17 = Path()
      ..moveTo(301.6172, -6.8425)
      ..cubicTo(324.5198, -18.0163, 207.0546, 66.7163, 189.9439, 66.9972)
      ..cubicTo(182.7411, 66.2298, 192.7431, 71.548, 212.0822, 61.3505)
      ..cubicTo(184.4957, 36.3467, 275.9068, 35.3771, 281.4452, 66.267)
      ..cubicTo(274.9473, 33.9099, 168.6273, -113.3471, 177.6555, -107.0155)
      ..cubicTo(157.3609, -92.1581, 149.9039, -3.292, 145.9009, 5.8724)
      ..cubicTo(143.8478, -7.8519, 234.2624, -83.4248, 227.9026, -98.8649)
      ..cubicTo(216.0911, -85.2391, 147.526, -19.6773, 132.1071, -15.6258)
      ..cubicTo(139.7336, -47.5547, 308.8492, -2.0402, 317.076, -6.4705)
      ..cubicTo(297.7986, -47.9194, 153.2483, -48.025, 185.6842, -49.7275)
      ..close();

    final path_18 = Path()
      ..moveTo(52.0026, 3.9128)
      ..cubicTo(55.46, -5.9404, 69.1422, -0.7812, 73.9325, -10.5164)
      ..cubicTo(82.3586, -14.3625, 42.7, 7.1, 50.098, -3.4929)
      ..cubicTo(53.241, 10.3193, 137.3657, -51.9682, 134.3594, -45.715)
      ..cubicTo(125.5881, -47.8413, 117.2733, -52.389, 117.4833, -50.8488)
      ..cubicTo(113.8438, -46.0445, 72.0411, -11.2144, 65.3206, -1.0258)
      ..cubicTo(63.1239, 12.4269, 73.0849, 6.5904, 69.2708, 15.6356)
      ..cubicTo(63.7316, 19.8543, 99.9467, 7.4309, 104.5456, 4.0419)
      ..cubicTo(90.5024, 18.1704, 73.1408, -34.8649, 69.6152, -35.9846)
      ..cubicTo(61.6304, -18.702, 93.8896, -12.6474, 82.1281, -3.104)
      ..cubicTo(70.9723, 5.7557, 127.4112, -58.1162, 119.6155, -53.4106)
      ..close();

    final path_19 = Path()
      ..moveTo(-52.3129, 103.3732)
      ..cubicTo(-53.4032, 109.1435, -60.5793, 112.6395, -68.3279, 111.1754)
      ..cubicTo(-76.0766, 109.7113, -81.4823, 103.8379, -80.392, 98.0676)
      ..cubicTo(-79.3017, 92.2973, -72.1256, 88.8013, -64.3769, 90.2654)
      ..cubicTo(-56.6283, 91.7295, -51.2225, 97.603, -52.3129, 103.3732)
      ..close();

    final path_20 = Path()
      ..moveTo(127.3731, 64.5965)
      ..cubicTo(150.981, 58.7122, 202.2539, -8.7786, 221.964, -20.5681)
      ..cubicTo(195.8872, -17.2583, 121.4484, 106.8013, 130.7264, 106.2212)
      ..cubicTo(151.3444, 85.1233, 169.0623, 7.6221, 187.1081, -6.4287)
      ..cubicTo(176.003, 7.2342, 207.7747, 32.214, 211.8025, 20.637)
      ..cubicTo(210.1445, 28.3744, 159.7733, 76.5581, 158.0379, 74.4856)
      ..cubicTo(185.7506, 61.0488, 106.2374, 45.4488, 121.1476, 41.2757)
      ..close();

    final path_21 = Path()
      ..moveTo(144.4973, 70.1749)
      ..cubicTo(166.2807, 86.7915, 216.6055, 29.0146, 200.6434, 35.6445)
      ..cubicTo(187.1405, 30.8767, 136.036, 129.241, 139.8949, 129.3256)
      ..cubicTo(162.6707, 115.3503, 249.9389, 28.3388, 254.5171, 33.9944)
      ..cubicTo(268.0419, 55.7575, 229.443, 58.5567, 236.1951, 73.0837)
      ..cubicTo(253.4339, 54.1202, 209.1425, 116.106, 214.3567, 132.2095)
      ..cubicTo(224.751, 131.5275, 247.0542, 121.0858, 247.9015, 117.2433)
      ..cubicTo(258.7656, 98.2358, 200.9455, 99.3804, 192.7293, 80.4514)
      ..cubicTo(157.9099, 93.51, 275.9648, 50.5796, 263.0657, 42.9097)
      ..close();

    final path_22 = Path()
      ..moveTo(111.0148, 22.0799)
      ..cubicTo(102.7468, 45.7874, 62.1289, 101.3432, 65.4136, 88.7535)
      ..cubicTo(59.12, 106.8208, 38.8536, 76.6656, 51.7424, 69.747)
      ..cubicTo(70.4431, 55.0584, 56.9917, 38.7698, 67.4812, 30.9523)
      ..cubicTo(83.8491, 13.0274, 67.5508, 69.2254, 66.5117, 77.6586)
      ..cubicTo(74.3145, 82.5746, 100.0551, -1.5192, 101.537, 0.9002)
      ..cubicTo(108.009, -3.971, 31.0431, 74.9287, 22.7289, 84.2682)
      ..cubicTo(21.9581, 88.7683, 79.408, 69.3126, 64.0718, 80.2317)
      ..cubicTo(59.8753, 75.2366, 48.6383, 72.7623, 59.0435, 64.7204)
      ..cubicTo(50.7248, 82.6558, 32.7725, 97.1266, 34.7832, 94.8587)
      ..close();

    final path_23 = Path()
      ..moveTo(183.6856, 44.6705)
      ..cubicTo(184.3769, 43.3704, 186.4942, 43.1422, 188.4108, 44.1613)
      ..cubicTo(190.3274, 45.1804, 191.3222, 47.0633, 190.6309, 48.3634)
      ..cubicTo(189.9396, 49.6636, 187.8223, 49.8918, 185.9057, 48.8727)
      ..cubicTo(183.9891, 47.8536, 182.9943, 45.9707, 183.6856, 44.6705)
      ..close();

    final path_24 = Path()
      ..moveTo(59.249, 21.485)
      ..lineTo(56.0044, 0.2818)
      ..lineTo(70.7112, -1.9687)
      ..lineTo(73.9558, 19.2345)
      ..close();

    final path_25 = Path()
      ..moveTo(-32.7052, 79.9097)
      ..lineTo(-34.1258, 96.4809)
      ..lineTo(-76.5422, 92.8446)
      ..lineTo(-75.1216, 76.2734)
      ..close();

    final path_26 = Path()
      ..moveTo(109.6012, -1.8155)
      ..lineTo(110.4937, -7.3875)
      ..cubicTo(110.832, -9.4998, 115.0781, -10.5786, 119.9697, -9.7951)
      ..lineTo(153.4668, -4.4297)
      ..cubicTo(158.3584, -3.6462, 162.0551, -1.2952, 161.7168, 0.8171)
      ..lineTo(160.8243, 6.3891)
      ..cubicTo(160.4859, 8.5014, 156.2399, 9.5802, 151.3482, 8.7967)
      ..lineTo(117.8512, 3.4313)
      ..cubicTo(112.9596, 2.6478, 109.2629, 0.2968, 109.6012, -1.8155)
      ..close();

    final path_27 = Path()
      ..moveTo(-81.2922, 102.3819)
      ..cubicTo(-79.9191, 109.4409, 0.2909, 90.5026, -2.5689, 106.5765)
      ..cubicTo(11.8371, 101.393, -44.7472, 77.7071, -39.181, 77.3764)
      ..cubicTo(-26.7514, 68.7401, -78.2765, 61.4149, -58.696, 74.5328)
      ..cubicTo(-59.2889, 82.8987, -42.9324, 80.7368, -29.9582, 81.2643)
      ..cubicTo(-42.5226, 76.1685, -23.5845, 140.3904, -26.0666, 139.8887)
      ..cubicTo(-40.8631, 149.9639, -44.1479, 69.449, -40.1367, 63.5848)
      ..cubicTo(-39.7014, 47.9795, -18.886, 84.1768, -24.4703, 70.4438)
      ..cubicTo(-49.3159, 62.7237, 33.6404, 69.3715, 28.5365, 63.7243)
      ..close();

    final path_28 = Path()
      ..moveTo(-24.4013, 80.2668)
      ..cubicTo(-27.4526, 81.562, -30.887, 80.3586, -32.066, 77.5811)
      ..cubicTo(-33.2449, 74.8036, -31.7249, 71.4972, -28.6736, 70.202)
      ..cubicTo(-25.6223, 68.9068, -22.1878, 70.1102, -21.0089, 72.8876)
      ..cubicTo(-19.8299, 75.6651, -21.35, 78.9716, -24.4013, 80.2668)
      ..close();

    final path_29 = Path()
      ..moveTo(38.3, 70.5)
      ..cubicTo(44.1, 71.6, 41.2, 7.6, 45.2, 10.3)
      ..cubicTo(65.1, 0, 29.7, 23.8, 42.4, 24.9)
      ..cubicTo(55.6, 37.4, 24.5, 97.9, 28.7, 84.8)
      ..cubicTo(40.1, 77.7, 18.5, 51, 29.7, 45.3)
      ..cubicTo(33, 43.9, 82.9, 52.1, 96.9, 41.7)
      ..cubicTo(85.2, 23, 97.7, 26.2, 87.1, 27)
      ..cubicTo(67.5, 43.5, 100, 99.7, 96, 88.9)
      ..close();

    final path_30 = Path()
      ..moveTo(47.9056, 100.3619)
      ..lineTo(81.1909, 137.1995)
      ..lineTo(44.104, 170.7101)
      ..lineTo(10.8187, 133.8725)
      ..close();

    final path_31 = Path()
      ..moveTo(155.2635, 32.5487)
      ..cubicTo(166.6017, 20.0783, 180.298, 33.6153, 186.1422, 24.5753)
      ..cubicTo(180.3981, 32.0126, 192.045, 19.3143, 196.5911, 6.0789)
      ..cubicTo(199.7691, 7.2451, 145.7075, 22.4126, 148.0983, 40.3833)
      ..cubicTo(149.5846, 23.9124, 109.8055, 48.6453, 116.5671, 36.2669)
      ..cubicTo(129.6571, 29.8089, 108.4359, -10.8504, 123.9812, -7.7095)
      ..cubicTo(118.5853, -30.3149, 129.1326, 8.6775, 129.7664, 27.0102)
      ..cubicTo(149.4434, 28.9715, 104.6136, 28.0128, 102.8115, 24.7272)
      ..cubicTo(116.9579, 32.9774, 144.1717, 77.5962, 144.3188, 60.3863)
      ..close();

    final path_32 = Path()
      ..moveTo(22.8407, 142.5024)
      ..cubicTo(23.5016, 143.2574, 23.3525, 144.4706, 22.5078, 145.2101)
      ..cubicTo(21.6631, 145.9495, 20.4408, 145.9369, 19.7799, 145.182)
      ..cubicTo(19.119, 144.427, 19.2682, 143.2137, 20.1128, 142.4743)
      ..cubicTo(20.9575, 141.7348, 22.1798, 141.7475, 22.8407, 142.5024)
      ..close();

    final path_33 = Path()
      ..moveTo(-43.9084, -34.3695)
      ..cubicTo(-48.4112, -38.9517, -48.251, -46.4217, -43.5507, -51.0406)
      ..cubicTo(-38.8505, -55.6595, -31.3788, -55.6894, -26.8759, -51.1072)
      ..cubicTo(-22.3731, -46.5251, -22.5333, -39.055, -27.2336, -34.4362)
      ..cubicTo(-31.9338, -29.8173, -39.4055, -29.7874, -43.9084, -34.3695)
      ..close();

    final path_34 = Path()
      ..moveTo(10.06, 240.2322)
      ..cubicTo(9.5409, 210.873, 16.5903, 132.5273, 9.7284, 115.6095)
      ..cubicTo(23.7126, 128.0109, -17.8365, 93.5987, -2.253, 112.1399)
      ..cubicTo(-4.3404, 136.6441, 42.9846, 232.2161, 40.5636, 234.8691)
      ..cubicTo(49.4088, 219.7579, 11.156, 65.1886, 15.0432, 74.6319)
      ..cubicTo(9.4486, 65.5391, 9.275, 111.7499, 23.6495, 130.1799)
      ..cubicTo(16.8688, 113.2455, 28.0793, 211.2, 27.5468, 185.0775)
      ..cubicTo(24.2763, 198.8647, 48.9263, 164.1593, 43.1506, 183.4915)
      ..cubicTo(29.9135, 160.6956, -9.8133, 198.3162, -7.4538, 221.3686)
      ..close();

    final path_35 = Path()
      ..moveTo(174.7198, -82.5712)
      ..cubicTo(156.6286, -88.6215, 151.2633, -31.7222, 167.3399, -30.6457)
      ..cubicTo(143.0939, -36.4041, 152.0109, -27.0177, 136.6256, -25.0614)
      ..cubicTo(138.9855, -15.8872, 60.8066, -41.9596, 63.9251, -46.1042)
      ..cubicTo(56.4994, -57.8129, 69.5509, -34.6734, 81.0502, -31.8931)
      ..cubicTo(97.8879, -50.9608, 160.3485, -90.5524, 168.1621, -92.0618)
      ..cubicTo(143.6574, -89.0081, 156.1228, -15.789, 158.3578, -25.138)
      ..close();

    final path_36 = Path()
      ..moveTo(105.4571, 228.0797)
      ..cubicTo(104.2619, 217.1075, 53.2912, 141.518, 66.9462, 143.9387)
      ..cubicTo(70.2834, 163.2818, 63.1383, 213.4916, 59.2401, 201.0027)
      ..cubicTo(73.0219, 223.676, 95.2426, 236.8067, 115.6088, 248.5354)
      ..cubicTo(116.2849, 263.9154, 110.827, 158.4393, 115.7737, 183.5651)
      ..cubicTo(127.2103, 199.8019, 38.6783, 157.4763, 52.8297, 173.2483)
      ..cubicTo(69.4523, 169.5024, 108.567, 207.1129, 110.0827, 228.7473)
      ..close();

    final path_37 = Path()
      ..moveTo(92.2, 54.5)
      ..cubicTo(82.6, 35.9, 62.9, 64.2, 59.9, 70)
      ..cubicTo(50.5, 81.9, 27.8, 82.6, 13.3, 88.2)
      ..cubicTo(11.2, 84, 46.8, 52.3, 53.4, 58.6)
      ..cubicTo(53.4, 48.1, 48.8, 100, 40.5, 99.6)
      ..cubicTo(29.2, 100, 69.7, 62.2, 58.7, 67.5)
      ..cubicTo(69.3, 82.3, 31.4, 50.6, 39.5, 61.6)
      ..cubicTo(43.6, 78.3, 100, 100, 96.4, 95.3);

    final path_38 = Path()
      ..moveTo(193.9511, 76.1425)
      ..cubicTo(200.9387, 76.8031, 206.1745, 81.9645, 205.636, 87.6613)
      ..cubicTo(205.0974, 93.3582, 198.9872, 97.447, 191.9997, 96.7865)
      ..cubicTo(185.0121, 96.126, 179.7763, 90.9646, 180.3148, 85.2678)
      ..cubicTo(180.8533, 79.5709, 186.9635, 75.482, 193.9511, 76.1425)
      ..close();

    final path_39 = Path()
      ..moveTo(-53.0873, -115.1652)
      ..cubicTo(-61.2924, -99.9091, -98.202, -65.9389, -105.0572, -70.5653)
      ..cubicTo(-93.9298, -65.5232, -48.9214, -84.0642, -45.1568, -66.7255)
      ..cubicTo(-27.0023, -40.4666, -48.1864, -8.8615, -37.669, -11.3952)
      ..cubicTo(-47.8021, -8.7337, 2.1133, -56.1395, -2.2974, -58.277)
      ..cubicTo(-20.9912, -72.6505, 9.5678, -30.6472, 5.8826, -36.6767)
      ..cubicTo(16.8561, -37.1596, -79.0886, -41.707, -83.2442, -41.1903)
      ..cubicTo(-63.3335, -48.8659, -50.6909, -59.071, -28.3023, -64.3584)
      ..cubicTo(-49.6641, -78.8374, -108.3992, -70.7833, -96.5855, -69.0876)
      ..cubicTo(-104.0553, -83.4139, -2.5631, -77.5797, -11.4851, -81.5531)
      ..cubicTo(-28.4209, -75.1221, -24.0225, -54.5563, -31.806, -49.5492)
      ..close();

    final path_40 = Path()
      ..moveTo(228.0987, 51.3623)
      ..cubicTo(220.0847, 72.8688, 185.1898, 134.6039, 162.076, 152.1857)
      ..cubicTo(152.0419, 154.2058, 156.3724, 99.8342, 157.9714, 81.4926)
      ..cubicTo(130.1313, 74.2768, 132.479, 140.692, 127.7002, 130.8452)
      ..cubicTo(148.4672, 136.9403, 117.2703, 76.1866, 104.285, 82.7775)
      ..cubicTo(87.1434, 101.2276, 219.601, 116.0332, 213.8421, 100.7331)
      ..cubicTo(229.0661, 122.4673, 81.2229, 85.2785, 81.713, 88.0052)
      ..cubicTo(81.3945, 109.8479, 158.8725, 98.1267, 164.1387, 110.3103)
      ..cubicTo(186.1318, 89.6162, 210.8419, 120.7745, 226.7711, 131.0635)
      ..close();

    final path_41 = Path()
      ..moveTo(-1.9472, 117.4512)
      ..cubicTo(-3.1258, 120.0088, -76.2847, 111.9612, -72.9438, 105.5188)
      ..cubicTo(-59.3103, 106.5459, -43.3877, 119.961, -48.4047, 102.5732)
      ..cubicTo(-65.1401, 93.2584, -8.3793, 20.5412, -5.5903, 30.9312)
      ..cubicTo(-16.8873, 15.8058, -86.9041, 74.7174, -84.7708, 63.1841)
      ..cubicTo(-72.3332, 50.9588, -97.3987, 88.292, -88.5173, 83.9961)
      ..cubicTo(-109.4791, 91.0752, 21.8539, 75.1292, 15.2244, 79.3396)
      ..cubicTo(-4.4367, 85.4019, -60.5305, 94.2172, -46.5034, 85.9564)
      ..cubicTo(-57.8126, 69.753, -47.4372, 35.4911, -52.8724, 25.2352)
      ..close();

    final path_42 = Path()
      ..moveTo(92.6, 78.2)
      ..cubicTo(84.7, 59.2, 9.3, 39.2, 1, 42.7)
      ..cubicTo(5.3, 45.7, 28, 32.7, 32, 23)
      ..cubicTo(29.6, 17, 24.5, 3.1, 38.5, 2.4)
      ..cubicTo(37.3, 7.4, 15.7, 60.8, 12.1, 57.6)
      ..cubicTo(21.6, 74.2, 0, 75, 6.5, 63.2)
      ..cubicTo(0, 55.4, 96.5, 61.9, 91, 56.1)
      ..cubicTo(96.8, 73.1, 100, 100, 90.8, 95.6)
      ..cubicTo(93.9, 100, 94.5, 12, 90.3, 14.1)
      ..cubicTo(85.2, 29.3, 31.9, 89, 25.1, 84.3)
      ..cubicTo(31.7, 83.3, 18.4, 55.8, 5.3, 65.3)
      ..close();

    final path_43 = Path()
      ..moveTo(54.3148, -139.1959)
      ..lineTo(54.5272, -121.8062)
      ..cubicTo(54.2788, -142.1367, 64.6691, -158.7719, 77.7154, -158.9313)
      ..lineTo(53.9572, -158.641)
      ..cubicTo(67.0035, -158.8004, 77.7971, -142.424, 78.0455, -122.0936)
      ..lineTo(77.833, -139.4833)
      ..cubicTo(78.0814, -119.1528, 67.6911, -102.5176, 54.6448, -102.3582)
      ..lineTo(78.4031, -102.6485)
      ..cubicTo(65.3568, -102.4891, 54.5632, -118.8654, 54.3148, -139.1959)
      ..close();

    final path_44 = Path()
      ..moveTo(-17.7295, 134.0545)
      ..cubicTo(-1.288, 116.4487, -104.4801, 81.9565, -87.5471, 74.4596)
      ..cubicTo(-97.1611, 102.2466, -91.6253, 176.7632, -93.3352, 170.684)
      ..cubicTo(-82.2317, 139.6188, -63.0336, 88.6914, -47.2331, 81.6245)
      ..cubicTo(-30.0641, 112.4433, 27.5305, 87.3726, 34.4897, 95.6881)
      ..cubicTo(29.1882, 84.6499, -101.6926, 106.5516, -99.1667, 87.1375)
      ..cubicTo(-103.73, 78.6813, -32.306, 124.1667, -49.8323, 118.7738)
      ..cubicTo(-19.156, 100.2919, -94.7988, 114.5074, -86.9338, 105.9677);

    final path_45 = Path()
      ..moveTo(55.6799, 174.947)
      ..lineTo(64.8084, 180.989)
      ..cubicTo(71.8279, 185.6351, 73.1415, 196.0328, 67.7399, 204.1936)
      ..lineTo(68.0556, 203.7167)
      ..cubicTo(62.6541, 211.8775, 52.5697, 214.7311, 45.5503, 210.085)
      ..lineTo(36.4217, 204.0429)
      ..cubicTo(29.4022, 199.3968, 28.0887, 188.9992, 33.4902, 180.8383)
      ..lineTo(33.1745, 181.3153)
      ..cubicTo(38.5761, 173.1544, 48.6604, 170.3009, 55.6799, 174.947)
      ..close();

    final path_46 = Path()
      ..moveTo(136.6063, 74.9266)
      ..cubicTo(127.8546, 85.8891, 141.3448, 61.4141, 139.6954, 72.8479)
      ..cubicTo(129.7804, 75.6311, 111.7311, 52.6608, 115.8487, 53.8725)
      ..cubicTo(105.9763, 55.8764, 143.055, 75.4483, 153.2345, 80.8474)
      ..cubicTo(152.9831, 84.3031, 121.6184, 91.6693, 129.0404, 87.4381)
      ..cubicTo(137.6479, 97.7694, 141.3901, 43.0542, 146.8319, 43.8532)
      ..cubicTo(152.5043, 40.4444, 118.1328, 78.925, 116.6208, 90.6807)
      ..cubicTo(125.9226, 91.7359, 110.3092, 53.7239, 107.9969, 54.6341)
      ..cubicTo(96.7868, 50.5117, 102.3135, 54.8513, 108.6711, 47.4212)
      ..cubicTo(107.3751, 58.6282, 116.4333, 109.9384, 124.8689, 104.7421)
      ..cubicTo(132.3637, 103.1435, 88.7158, 45.6592, 91.4481, 50.658)
      ..close();

    final path_47 = Path()
      ..moveTo(60.0082, 18.3322)
      ..cubicTo(59.7745, 7.9172, 118.482, 8.8576, 129.4986, 14.2743)
      ..cubicTo(133.4398, 14.5096, 119.3389, 29.3921, 106.5004, 21.074)
      ..cubicTo(106.4915, 30.6597, 87.1861, 69.6134, 70.8686, 60.9396)
      ..cubicTo(70.6718, 63.2994, 155.8003, 39.5553, 156.0778, 28.891)
      ..cubicTo(172.2072, 30.3388, 102.8897, 31.7328, 82.6465, 32.3448)
      ..cubicTo(85.505, 45.7432, 83.8239, -4.2387, 79.762, -5.626)
      ..cubicTo(61.2048, -12.7857, 89.023, 30.1811, 78.8231, 36.211)
      ..cubicTo(100.8571, 45.9384, 121.6283, 53.1233, 124.9104, 55.8387)
      ..cubicTo(137.671, 69.512, 172.5975, 29.3061, 158.0963, 29.8013)
      ..close();

    final path_48 = Path()
      ..moveTo(14.468, -50.7485)
      ..cubicTo(36.7459, -38.7319, 18.0921, -183.3755, 30.7467, -169.3211)
      ..cubicTo(38.1697, -172.8237, 76.1409, -27.2824, 96.7313, -9.5047)
      ..cubicTo(59.8958, -23.789, 128.3501, -32.1425, 120.6514, -30.5124)
      ..cubicTo(121.178, -59.8813, -9.0773, -66.1306, -19.2854, -50.8422)
      ..cubicTo(-3.8184, -23.6798, 51.273, -125.7721, 28.5144, -136.5607)
      ..cubicTo(57.0507, -117.9849, -20.1508, -108.3827, -20.6139, -92.0603)
      ..cubicTo(-11.1284, -95.0342, 101.0472, -102.9911, 78.499, -103.3656)
      ..cubicTo(75.6062, -131.2462, 38.1673, -164.6038, 32.4688, -174.8481)
      ..cubicTo(3.5159, -175.2877, -21.481, -68.747, -29.5654, -57.7565)
      ..cubicTo(-23.2133, -60.2948, 25.3465, -136.3592, 53.3174, -127.6129)
      ..close();

    final path_49 = Path()
      ..moveTo(132.8127, 125.3754)
      ..cubicTo(132.2236, 113.9665, 89.0534, 141.9321, 79.157, 141.9277)
      ..cubicTo(88.5988, 141.4093, 98.9178, 142.2084, 110.3004, 142.0172)
      ..cubicTo(108.0361, 136.5956, 85.546, 95.2947, 86.9409, 100.2442)
      ..cubicTo(77.211, 110.854, 109.7467, 119.3771, 97.2477, 114.8104)
      ..cubicTo(95.7831, 102.2532, 105.876, 119.9062, 102.2718, 134.3941)
      ..cubicTo(96.8012, 130.2526, 132.2234, 125.264, 131.5048, 118.5958)
      ..cubicTo(122.5966, 128.259, 80.9984, 105.0178, 85.8388, 112.1276)
      ..cubicTo(86.3289, 127.8362, 122.1773, 90.0879, 119.9531, 100.3594)
      ..cubicTo(105.8908, 102.6549, 72.5893, 153.999, 70.7269, 143.3521)
      ..cubicTo(64.7374, 139.2317, 87.6057, 104.8174, 74.4087, 99.6026)
      ..close();

    final path_50 = Path()
      ..moveTo(90.5, 2.1)
      ..cubicTo(90.8, 12.7, 38.3, 53.3, 53.2, 55.9)
      ..cubicTo(33.8, 50.8, 10, 54.8, 18.6, 57.9)
      ..cubicTo(30.5, 49.3, 67, 88.4, 56.9, 94.4)
      ..cubicTo(61.7, 87.4, 21, 0, 31.9, 4.8)
      ..cubicTo(18.8, 17.5, 34.8, 35, 29.9, 25.1)
      ..cubicTo(21.1, 31.2, 52.6, 0, 51.1, 3.8)
      ..cubicTo(52.8, 0, 100, 73.6, 90.6, 75.4);

    final path_51 = Path()
      ..moveTo(116.4187, 89.3823)
      ..cubicTo(136.2332, 106.5566, 75.3262, 76.1435, 63.7513, 70.5382)
      ..cubicTo(88.0323, 91.2663, 176.7116, 17.6336, 169.6761, 21.6094)
      ..cubicTo(172.3542, 18.2866, 110.7466, 73.1326, 96.0507, 77.9348)
      ..cubicTo(76.525, 68.3827, 124.7881, 20.9046, 119.3965, 16.8537)
      ..cubicTo(108.9723, 28.0992, 217.1876, 67.5152, 210.249, 54.1202)
      ..cubicTo(229.2775, 40.2108, 101.3735, 23.0428, 113.1839, 37.5762)
      ..close();

    final path_52 = Path()
      ..moveTo(124.8165, 55.4266)
      ..lineTo(135.4571, 52.5754)
      ..cubicTo(141.5025, 50.9555, 148.7974, 58.5478, 151.7372, 69.5192)
      ..lineTo(146.677, 50.6343)
      ..cubicTo(149.6168, 61.6057, 147.0954, 71.8282, 141.0499, 73.4481)
      ..lineTo(130.4093, 76.2993)
      ..cubicTo(124.3638, 77.9191, 117.069, 70.3269, 114.1292, 59.3555)
      ..lineTo(119.1894, 78.2403)
      ..cubicTo(116.2496, 67.2689, 118.771, 57.0464, 124.8165, 55.4266)
      ..close();

    final path_53 = Path()
      ..moveTo(-105.4414, 66.5631)
      ..cubicTo(-106.2215, 73.3405, -65.6207, 59.2293, -57.7565, 54.4266)
      ..cubicTo(-65.1974, 48.5148, -82.4897, 11.0416, -76.7465, 14.0635)
      ..cubicTo(-81.6633, 10.8109, -61.4327, 35.9423, -68.9484, 41.9933)
      ..cubicTo(-59.8259, 47.015, -68.3964, 26.9538, -83.6321, 35.6649)
      ..cubicTo(-88.5938, 29.0609, -73.9523, 72.9929, -70.9322, 82.746)
      ..cubicTo(-96.9331, 76.2976, -0.8067, 58.4571, -10.9842, 61.8874)
      ..cubicTo(4.1647, 70.9452, -36.2505, 9.1483, -39.6419, 12.9545)
      ..cubicTo(-32.4155, 26.0744, -125.1039, 30.1722, -108.8847, 32.9602)
      ..cubicTo(-113.0351, 42.0242, -21.7471, 35.0377, -36.2857, 46.2453)
      ..cubicTo(-66.1783, 43.4064, -75.5025, 41.3844, -81.6321, 33.2563)
      ..close();

    final path_54 = Path()
      ..moveTo(8.373, 176.9538)
      ..cubicTo(1.1223, 149.9868, -65.8796, 253.3472, -68.567, 253.3636)
      ..cubicTo(-72.2531, 237.0503, -51.3458, 174.7095, -49.8779, 198.4313)
      ..cubicTo(-69.6183, 183.5904, -1.8507, 108.3646, -12.7282, 110.6492)
      ..cubicTo(9.4153, 132.9939, -46.9772, 210.2459, -30.3858, 189.1069)
      ..cubicTo(-5.7202, 196.1815, -52.4, 260.2907, -52.8244, 241.7675)
      ..cubicTo(-39.2311, 213.0905, 29.9968, 166.8959, 27.2953, 180.1003)
      ..cubicTo(27.4966, 210.2579, -78.0052, 235.8622, -59.6288, 238.1208)
      ..close();

    final path_55 = Path()
      ..moveTo(146.0418, 191.3287)
      ..cubicTo(171.762, 163.6911, 61.8733, 233.478, 62.4867, 230.8763)
      ..cubicTo(72.4468, 208.283, 82.9474, 256.3922, 82.8642, 245.5149)
      ..cubicTo(70.7708, 254.1354, 105.8664, 191.486, 114.3326, 201.0205)
      ..cubicTo(99.3697, 220.8762, 102.5244, 249.1587, 95.935, 254.2735)
      ..cubicTo(109.7106, 261.3524, 175.4275, 143.9139, 167.583, 121.8224)
      ..cubicTo(174.8761, 146.8892, 61.7806, 153.9881, 53.1201, 153.2881)
      ..cubicTo(61.3959, 186.5024, 113.0455, 181.7736, 125.2455, 178.2418)
      ..cubicTo(124.8512, 142.1434, 88.8815, 130.2269, 83.8221, 117.8843);

    final path_56 = Path()
      ..moveTo(12.9333, 127.1814)
      ..cubicTo(25.2521, 125.4078, -14.1838, 198.5593, -11.0648, 209.4423)
      ..cubicTo(-25.0622, 215.9338, 56.6922, 121.9884, 59.4977, 110.3939)
      ..cubicTo(58.3484, 104.1983, 12.5209, 107.1683, 8.2717, 106.2723)
      ..cubicTo(8.5646, 125.478, 9.8746, 242.002, 20.1833, 228.2198)
      ..cubicTo(8.0121, 227.0744, 52.6658, 149.6142, 43.9367, 161.1428)
      ..cubicTo(51.0335, 156.2102, 16.2221, 136.8619, 15.7134, 139.6916)
      ..cubicTo(14.9795, 116.3322, 0.5174, 163.9309, -7.7946, 168.0961)
      ..cubicTo(-8.498, 138.6776, -28.1282, 223.4195, -25.0605, 214.3787)
      ..cubicTo(-11.9783, 207.9718, -13.2543, 242.0337, -16.4672, 240.3052)
      ..close();

    final path_57 = Path()
      ..moveTo(96.3237, 29.6693)
      ..cubicTo(102.0893, 31.2034, 105.1457, 38.5545, 103.1447, 46.0748)
      ..cubicTo(101.1437, 53.5951, 94.8382, 58.4552, 89.0726, 56.9211)
      ..cubicTo(83.307, 55.387, 80.2506, 48.0359, 82.2516, 40.5156)
      ..cubicTo(84.2526, 32.9952, 90.5581, 28.1352, 96.3237, 29.6693)
      ..close();

    final path_58 = Path()
      ..moveTo(13.7956, 107.6575)
      ..lineTo(14.1328, 108.4758)
      ..cubicTo(15.3489, 111.4261, 9.8809, 116.4821, 1.9299, 119.7593)
      ..lineTo(8.251, 117.1539)
      ..cubicTo(0.3, 120.4311, -7.1426, 120.6964, -8.3586, 117.7461)
      ..lineTo(-8.6959, 116.9278)
      ..cubicTo(-9.9119, 113.9774, -4.444, 108.9215, 3.5071, 105.6443)
      ..lineTo(-2.8141, 108.2496)
      ..cubicTo(5.137, 104.9725, 12.5795, 104.7071, 13.7956, 107.6575)
      ..close();

    final path_59 = Path()
      ..moveTo(60.817, 127.9535)
      ..cubicTo(63.4188, 132.2836, 60.429, 138.8649, 54.1445, 142.6409)
      ..cubicTo(47.8601, 146.417, 40.6456, 145.9672, 38.0438, 141.6371)
      ..cubicTo(35.442, 137.3069, 38.4318, 130.7257, 44.7163, 126.9496)
      ..cubicTo(51.0007, 123.1736, 58.2152, 123.6234, 60.817, 127.9535)
      ..close();

    final path_60 = Path()
      ..moveTo(48.9597, 40.1265)
      ..lineTo(33.0518, 48.3724)
      ..cubicTo(32.4138, 48.7031, 31.649, 48.4954, 31.345, 47.9088)
      ..lineTo(29.7711, 44.8725)
      ..cubicTo(29.4671, 44.286, 29.7382, 43.5413, 30.3762, 43.2106)
      ..lineTo(46.2841, 34.9648)
      ..cubicTo(46.9221, 34.6341, 47.6869, 34.8418, 47.9909, 35.4283)
      ..lineTo(49.5648, 38.4646)
      ..cubicTo(49.8688, 39.0511, 49.5977, 39.7958, 48.9597, 40.1265)
      ..close();

    final path_61 = Path()
      ..moveTo(-47.3263, 81.3113)
      ..cubicTo(-27.8345, 95.4061, -111.0531, 132.2018, -82.6848, 125.5182)
      ..cubicTo(-77.9244, 141.3184, -67.5301, 108.9762, -69.255, 95.4421)
      ..cubicTo(-37.4689, 110.6631, -4.3402, 128.2444, -3.3595, 127.5869)
      ..cubicTo(-2.6086, 107.8172, -149.9115, 45.6973, -125.6368, 44.2128)
      ..cubicTo(-135.8446, 34.2444, -111.4582, 110.0843, -138.7684, 100.838)
      ..cubicTo(-141.2351, 84.3643, -95.061, 134.0898, -102.6611, 127.1849)
      ..cubicTo(-138.5499, 114.4785, -155.211, 114.1977, -145.4378, 116.6017)
      ..cubicTo(-134.5269, 124.449, -81.365, 125.3994, -58.6557, 136.1982)
      ..close();

    final path_62 = Path()
      ..moveTo(44.7541, -77.3567)
      ..cubicTo(38.3498, -66.4407, 105.5767, -56.9949, 105.3555, -71.6683)
      ..cubicTo(96.5687, -56.826, 112.5337, -96.8036, 106.3773, -100.2857)
      ..cubicTo(107.8977, -103.549, 80.7909, -108.5448, 71.5529, -104.3555)
      ..cubicTo(66.4403, -96.4475, 51.6992, -17.7049, 45.181, -22.0485)
      ..cubicTo(40.5734, -34.6206, 71.8451, -73.409, 64.1234, -61.1882)
      ..cubicTo(78.9406, -77.0372, 98.5204, -39.1896, 102.468, -47.2619)
      ..cubicTo(112.8594, -63.6298, 96.332, -95.6611, 97.6145, -95.4281)
      ..cubicTo(113.2296, -96.9147, 58.9934, -89.1297, 67.2535, -96.4898)
      ..close();

    final path_63 = Path()
      ..moveTo(-20.573, 28.7174)
      ..cubicTo(-11.1955, 45.1135, -66.4175, 137.3324, -82.5687, 144.055)
      ..cubicTo(-50.7033, 140.8905, -2.9809, 124.6177, -5.8163, 104.1431)
      ..cubicTo(14.8129, 96.1436, 28.8265, 82.2061, 32.0433, 94.4595)
      ..cubicTo(41.6314, 88.9536, 30.7976, 78.7593, 33.2896, 76.4793)
      ..cubicTo(44.2408, 64.1263, -43.9354, 102.5197, -67.6032, 122.5917)
      ..cubicTo(-49.6833, 94.4487, -76.0307, 120.1172, -78.4855, 141.9422)
      ..cubicTo(-88.6809, 110.3675, -17.2462, 104.2128, -14.2638, 127.8802)
      ..cubicTo(1.9957, 109.4126, -10.2067, 73.9729, -22.3554, 57.9211)
      ..close();

    final path_64 = Path()
      ..moveTo(52.3, 65.8)
      ..cubicTo(61, 78.7, 24.9, 99.4, 22.8, 90)
      ..cubicTo(21.9, 91.3, 65.2, 94.4, 60.8, 94.5)
      ..cubicTo(74.6, 93.8, 51.1, 49.6, 60.7, 60.2)
      ..cubicTo(64.7, 80, 74.1, 56.9, 72.1, 42.2)
      ..cubicTo(82.2, 24.6, 68.8, 93.6, 67.1, 84.1)
      ..cubicTo(80.8, 87.2, 77.4, 16.5, 90.8, 9.6)
      ..cubicTo(81.8, 12, 83.8, 91.3, 83.2, 81.1)
      ..cubicTo(83, 86.7, 100, 28.3, 93.2, 24.6)
      ..cubicTo(100, 37, 6.5, 91.2, 4.5, 80.9)
      ..cubicTo(12.3, 61.9, 91.4, 84.5, 95.6, 74.8)
      ..close();

    final path_65 = Path()
      ..moveTo(-32.7567, -6.8513)
      ..cubicTo(-36.9634, -5.1002, -41.3191, -5.9377, -42.4774, -8.7202)
      ..cubicTo(-43.6356, -11.5028, -41.1607, -15.1835, -36.954, -16.9346)
      ..cubicTo(-32.7473, -18.6857, -28.3916, -17.8483, -27.2333, -15.0657)
      ..cubicTo(-26.075, -12.2831, -28.55, -8.6024, -32.7567, -6.8513)
      ..close();

    final path_66 = Path()
      ..moveTo(27.5753, 125.7202)
      ..cubicTo(11.2023, 141.3873, -20.372, 146.6722, -16.9014, 136.6218)
      ..cubicTo(0.7267, 132.3964, 7.8653, 182.2133, -1.3748, 186.3153)
      ..cubicTo(1.8195, 168.6913, -9.8191, 114.4861, -17.0761, 113.0298)
      ..cubicTo(-15.3345, 122.9372, 34.5916, 86.903, 21.3438, 92.0191)
      ..cubicTo(24.5469, 93.4429, -9.3306, 109.0708, -0.6711, 89.711)
      ..cubicTo(-3.892, 104.6372, 72.5443, 120.2209, 71.2219, 130.551)
      ..cubicTo(76.7293, 137.6241, 50.6107, 123.4191, 66.3928, 130.4794)
      ..close();

    final path_67 = Path()
      ..moveTo(101.2422, -63.7341)
      ..cubicTo(110.5738, -51.4524, 88.7328, -112.3442, 91.3874, -100.3926)
      ..cubicTo(86.251, -85.0177, -1.5708, -49.6556, -12.4106, -31.6421)
      ..cubicTo(5.6116, -61.7918, 119.6294, -119.1837, 116.557, -102.8385)
      ..cubicTo(107.5061, -109.0086, 53.926, -64.0604, 51.6757, -58.6068)
      ..cubicTo(75.0788, -54.3714, 87.3346, -64.1651, 81.2775, -74.3115)
      ..cubicTo(93.8691, -88.6075, 101.4995, -114.5349, 81.3158, -106.0212)
      ..close();

    final path_68 = Path()
      ..moveTo(28.5889, 32.2786)
      ..cubicTo(42.7431, 28.6643, 30.569, 55.4403, 18.4084, 57.8216)
      ..cubicTo(10.1602, 69.4303, -67.1435, -17.3156, -74.3643, 0.0272)
      ..cubicTo(-61.605, 12.6967, -46.8573, 98.7139, -62.7175, 91.5554)
      ..cubicTo(-40.5793, 89.2693, 7.7575, 16.2381, 9.2127, 15.553)
      ..cubicTo(6.1172, 3.6798, -58.4872, -9.7329, -80.9202, -10.3933)
      ..cubicTo(-68.9249, -13.4975, -20.265, 36.3212, -24.5621, 46.9646)
      ..cubicTo(-4.9962, 62.4469, -69.7338, 1.2032, -69.9449, 14.7863)
      ..cubicTo(-64.2979, -0.7321, -39.1369, 33.8193, -45.78, 18.4585)
      ..cubicTo(-71.1843, 25.5327, -60.8311, 34.7305, -67.7159, 17.0695)
      ..close();

    final path_69 = Path()
      ..moveTo(-38.1685, 22.1451)
      ..cubicTo(-30.3609, 5.0276, -55.8455, 59.3957, -60.2818, 64.1506)
      ..cubicTo(-63.9391, 61.8827, -79.3226, 88.1746, -75.0077, 94.2316)
      ..cubicTo(-59.0841, 95.3806, -15.1146, 37.9197, -16.286, 39.6994)
      ..cubicTo(-16.1302, 38.2948, -85.4762, 97.8743, -87.4623, 93.184)
      ..cubicTo(-84.0209, 104.3051, -113.9026, 43.0817, -123.212, 55.1235)
      ..cubicTo(-126.868, 56.941, -27.1822, 25.1899, -46.1695, 21.3381)
      ..cubicTo(-49.9146, 37.5386, -62.5217, 47.8173, -75.2581, 44.979)
      ..cubicTo(-85.1645, 46.9503, -103.2684, 117.0817, -94.5815, 112.9927)
      ..cubicTo(-95.6126, 113.625, -98.617, 52.4406, -101.0726, 45.5441)
      ..close();

    final path_70 = Path()
      ..moveTo(9.2478, 47.9912)
      ..cubicTo(7.17, 46.2601, 6.5674, 43.5534, 7.9028, 41.9505)
      ..cubicTo(9.2382, 40.3477, 12.0092, 40.4519, 14.087, 42.183)
      ..cubicTo(16.1647, 43.9141, 16.7674, 46.6208, 15.432, 48.2236)
      ..cubicTo(14.0965, 49.8264, 11.3255, 49.7223, 9.2478, 47.9912)
      ..close();

    final path_71 = Path()
      ..moveTo(-35.199, 185.0016)
      ..cubicTo(-62.4785, 184.6248, -0.8471, 117.3664, -6.9175, 135.5908)
      ..cubicTo(-19.481, 155.5075, -159.1802, 61.6223, -138.4682, 40.7318)
      ..cubicTo(-126.4613, 44.9984, -107.2955, 80.4698, -94.2538, 93.44)
      ..cubicTo(-72.7683, 93.0313, -34.5705, 79.5343, -62.0604, 89.995)
      ..cubicTo(-37.3176, 112.8755, -96.2463, 171.9472, -102.029, 150.0935)
      ..cubicTo(-90.7135, 121.9332, -132.3223, 48.9262, -139.3615, 50.2745);

    final path_72 = Path()
      ..moveTo(73.8, 64)
      ..cubicTo(72.4, 46.3, 0, 26.5, 1.2, 23.9)
      ..cubicTo(2.4, 20.8, 77.5, 79.9, 84.7, 91.3)
      ..cubicTo(86.8, 91.8, 53.5, 16.7, 42.6, 26.1)
      ..cubicTo(61.6, 24.4, 85.2, 51.8, 95.7, 58.3)
      ..cubicTo(100, 77, 15.4, 66.7, 28.7, 61.9)
      ..cubicTo(36, 47, 20.2, 14, 33.8, 2.9)
      ..close();

    final path_73 = Path()
      ..moveTo(81.6443, 155.8084)
      ..cubicTo(80.7882, 146.8418, 89.8381, 132.2181, 87.7172, 142.4611)
      ..cubicTo(105.4414, 140.2378, 112.2084, 151.4732, 106.5658, 147.2301)
      ..cubicTo(118.8185, 140.8243, 63.1218, 137.7313, 62.5637, 139.7585)
      ..cubicTo(59.6506, 140.1521, 101.6825, 108.6499, 107.4136, 110.493)
      ..cubicTo(102.7001, 121.3462, 100.0711, 100.5545, 92.3147, 104.3067)
      ..cubicTo(78.0336, 111.0824, 63.0824, 154.4253, 71.54, 155.6796)
      ..cubicTo(73.502, 166.2782, 55.6475, 154.3598, 50.1306, 165.0844)
      ..close();

    final path_74 = Path()
      ..moveTo(92.5428, 16.0618)
      ..cubicTo(90.0652, 2.4742, 128.9088, 23.2258, 121.5729, 12.0648)
      ..cubicTo(137.209, -0.5179, 91.178, -30.8013, 88.5405, -27.3157)
      ..cubicTo(84.3755, -15.6758, 95.4017, -31.855, 94.3512, -39.0456)
      ..cubicTo(98.0091, -30.2852, 128.9424, -29.4323, 130.1717, -28.4273)
      ..cubicTo(139.224, -33.0613, 147.7671, 11.6805, 141.5414, 3.1187)
      ..cubicTo(127.1361, -3.9904, 107.5069, -26.5818, 98.0479, -18.8584)
      ..cubicTo(92.6942, -20.943, 153.4796, -11.714, 150.5944, -10.4841)
      ..cubicTo(148.6117, -14.0413, 149.1878, -28.0701, 150.7647, -34.5316)
      ..cubicTo(135.2882, -36.2625, 177.3752, -32.5613, 167.2324, -29.9872);

    final path_75 = Path()
      ..moveTo(97.0517, 116.9851)
      ..cubicTo(87.0479, 86.4603, 146.2253, 86.5507, 135.9064, 63.632)
      ..cubicTo(142.829, 40.4081, 158.3332, 43.9875, 159.9337, 61.5004)
      ..cubicTo(139.7794, 53.0973, 161.8394, 61.0474, 154.4171, 67.1913)
      ..cubicTo(147.4145, 43.431, 110.8098, 173.3773, 97.982, 173.8087)
      ..cubicTo(94.7489, 179.4911, 150.6169, 42.5632, 158.642, 67.0952)
      ..cubicTo(162.3091, 59.013, 91.1407, 112.9418, 89.7943, 127.0956)
      ..cubicTo(94.7394, 115.5583, 24.6847, 191.7092, 24.76, 179.9405)
      ..cubicTo(12.2585, 188.8404, 133.9478, 66.3942, 148.7273, 64.2705)
      ..close();

    final path_76 = Path()
      ..moveTo(-16.9203, -23.4348)
      ..cubicTo(-27.1427, -20.8671, -37.0948, -25.363, -39.1308, -33.4683)
      ..cubicTo(-41.1667, -41.5736, -34.5203, -50.2387, -24.2979, -52.8064)
      ..cubicTo(-14.0756, -55.3741, -4.1234, -50.8782, -2.0875, -42.7729)
      ..cubicTo(-0.0515, -34.6676, -6.6979, -26.0025, -16.9203, -23.4348)
      ..close();

    final path_77 = Path()
      ..moveTo(7.9139, -139.018)
      ..cubicTo(20.9734, -104.7967, 48.0678, -151.4521, 55.5107, -136.9576)
      ..cubicTo(76.3956, -156.9108, 41.2282, -26.6196, 31.1982, -26.9013)
      ..cubicTo(10.8816, -26.4281, -37.1142, -159.5132, -17.1059, -172.1652)
      ..cubicTo(-4.2266, -135.6046, -56.9398, -74.5684, -59.7285, -54.171)
      ..cubicTo(-56.8517, -30.3545, 16.8437, -61.2598, 9.6939, -75.8651)
      ..cubicTo(-1.7412, -56.5073, 10.558, -50.8963, 24.2288, -58.8821)
      ..cubicTo(1.3069, -55.9363, 34.9036, -99.3322, 17.1585, -87.7705)
      ..cubicTo(-6.6643, -95.6831, -46.189, -76.1254, -33.3124, -76.6061)
      ..cubicTo(-21.8192, -98.8835, 72.1196, -139.632, 61.4297, -126.5077)
      ..close();

    final path_78 = Path()
      ..moveTo(-83.6989, -42.1207)
      ..cubicTo(-84.8937, -42.748, -85.3638, -44.2094, -84.7481, -45.3822)
      ..cubicTo(-84.1323, -46.555, -82.6624, -46.9979, -81.4677, -46.3706)
      ..cubicTo(-80.2729, -45.7433, -79.8028, -44.2819, -80.4185, -43.1091)
      ..cubicTo(-81.0342, -41.9363, -82.5041, -41.4934, -83.6989, -42.1207)
      ..close();

    final path_79 = Path()
      ..moveTo(12.2, 38)
      ..cubicTo(14.2421, 38, 15.9, 39.6579, 15.9, 41.7)
      ..cubicTo(15.9, 43.7421, 14.2421, 45.4, 12.2, 45.4)
      ..cubicTo(10.1579, 45.4, 8.5, 43.7421, 8.5, 41.7)
      ..cubicTo(8.5, 39.6579, 10.1579, 38, 12.2, 38)
      ..close();

    final path_80 = Path()
      ..moveTo(14.1216, -51.6224)
      ..lineTo(-51.4546, -78.651)
      ..lineTo(-37.2845, -113.0302)
      ..lineTo(28.2917, -86.0017)
      ..close();

    final path_81 = Path()
      ..moveTo(55.2382, 81.4247)
      ..cubicTo(57.4762, 81.4755, 59.2059, 85.3603, 59.0985, 90.0945)
      ..cubicTo(58.9911, 94.8287, 57.0869, 98.6311, 54.8489, 98.5803)
      ..cubicTo(52.6109, 98.5295, 50.8811, 94.6447, 50.9886, 89.9105)
      ..cubicTo(51.096, 85.1763, 53.0002, 81.3739, 55.2382, 81.4247)
      ..close();

    final path_82 = Path()
      ..moveTo(93.9133, -53.5316)
      ..cubicTo(86.0618, -64.1812, 87.5302, -78.6096, 97.1905, -85.7318)
      ..cubicTo(106.8508, -92.854, 121.0682, -89.9901, 128.9198, -79.3405)
      ..cubicTo(136.7713, -68.6909, 135.3029, -54.2625, 125.6426, -47.1403)
      ..cubicTo(115.9823, -40.0182, 101.7649, -42.882, 93.9133, -53.5316)
      ..close();

    final path_83 = Path()
      ..moveTo(-6.4223, 190.9709)
      ..cubicTo(2.4965, 199.4939, 3.8401, 212.5848, -3.4239, 220.186)
      ..cubicTo(-10.6878, 227.7873, -23.8261, 227.039, -32.7449, 218.516)
      ..cubicTo(-41.6637, 209.993, -43.0073, 196.9021, -35.7434, 189.3008)
      ..cubicTo(-28.4795, 181.6996, -15.3411, 182.4479, -6.4223, 190.9709)
      ..close();

    final path_84 = Path()
      ..moveTo(87.7955, 13.5117)
      ..lineTo(115.8665, 2.7924)
      ..lineTo(131.1448, 42.8025)
      ..lineTo(103.0739, 53.5218)
      ..close();

    final path_85 = Path()
      ..moveTo(-82.1447, 134.9416)
      ..cubicTo(-82.1307, 135.7428, -82.7353, 136.4041, -83.4941, 136.4173)
      ..cubicTo(-84.2529, 136.4306, -84.8802, 135.7908, -84.8942, 134.9895)
      ..cubicTo(-84.9082, 134.1883, -84.3036, 133.527, -83.5448, 133.5138)
      ..cubicTo(-82.786, 133.5005, -82.1586, 134.1403, -82.1447, 134.9416)
      ..close();

    final path_86 = Path()
      ..moveTo(-117.319, -12.673)
      ..cubicTo(-118.1755, -11.4267, -120.06, -11.2321, -121.5246, -12.2387)
      ..cubicTo(-122.9892, -13.2453, -123.4829, -15.0743, -122.6264, -16.3206)
      ..cubicTo(-121.7698, -17.5669, -119.8853, -17.7615, -118.4207, -16.7549)
      ..cubicTo(-116.9561, -15.7483, -116.4624, -13.9192, -117.319, -12.673)
      ..close();

    final path_87 = Path()
      ..moveTo(119.9509, -94.0431)
      ..cubicTo(101.7367, -119.2745, 23.4959, -145.1996, 22.6339, -136.7273)
      ..cubicTo(12.3849, -135.5297, 30.0921, -105.1796, 41.1884, -81.173)
      ..cubicTo(28.5236, -97.2713, 119.7163, -135.11, 107.3071, -158.7426)
      ..cubicTo(108.3743, -174.9261, 97.0044, -150.0682, 107.7041, -142.7848)
      ..cubicTo(108.0162, -163.9189, 76.7588, -147.5535, 76.4082, -154.1498)
      ..cubicTo(85.2907, -147.4967, 44.845, -14.6788, 40.2617, -39.584)
      ..cubicTo(32.9486, -56.4415, 82.6531, -2.299, 66.2506, -14.2715)
      ..cubicTo(57.2681, -23.1919, 97.115, -55.7791, 99.1912, -70.3369)
      ..cubicTo(87.3772, -69.2674, 44.6434, -15.3867, 58.4666, 7.0778)
      ..cubicTo(70.6973, -23.5736, 88.1625, -133.9658, 102.8042, -136.2234)
      ..close();

    final path_88 = Path()
      ..moveTo(-48.1541, 20.4101)
      ..cubicTo(-26.0148, 6.6095, -60.8346, 56.8705, -47.5408, 67.806)
      ..cubicTo(-40.3663, 95.2042, 6.2789, -56.8175, -10.2543, -77.0195)
      ..cubicTo(-40.6794, -79.0276, -14.1975, 82.5509, -14.4481, 71.0288)
      ..cubicTo(-8.7327, 87.5502, 26.712, 16.0629, 49.9302, 17.0808)
      ..cubicTo(71.7573, 36.4354, -88.7693, -23.6604, -92.4303, -50.2955)
      ..cubicTo(-91.1953, -52.0546, 6.4856, 31.7011, -24.1607, 17.9352)
      ..cubicTo(-9.856, 5.4589, -37.5136, -55.6467, -37.5461, -65.306)
      ..cubicTo(-9.4229, -36.7776, -69.4921, -51.5473, -79.8706, -50.624)
      ..close();

    final path_89 = Path()
      ..moveTo(35.3605, 178.7233)
      ..cubicTo(42.8667, 154.6822, 35.9568, 74.8275, 41.6683, 84.6332)
      ..cubicTo(31.7035, 89.7831, -3.4991, 143.5587, 0.3593, 120.8575)
      ..cubicTo(13.4684, 136.0325, 38.2998, 199.3025, 36.0228, 197.9196)
      ..cubicTo(29.307, 204.3284, -16.9115, 104.6541, -31.0621, 109.7674)
      ..cubicTo(-32.1465, 110.9325, 47.6766, 78.2005, 33.2609, 72.2812)
      ..cubicTo(15.4576, 72.3081, 77.6917, 129.6288, 88.106, 120.3144)
      ..cubicTo(89.7152, 123.6079, -3.2886, 122.1974, -0.462, 138.2275)
      ..close();

    final path_90 = Path()
      ..moveTo(144.53, 92.1364)
      ..cubicTo(141.1084, 84.9553, 93.7039, 90.715, 90.8746, 103.864)
      ..cubicTo(116.6448, 101.9976, 99.2962, 116.7805, 88.8049, 102.9906)
      ..cubicTo(63.0103, 101.591, 90.8816, 87.6234, 80.1255, 74.2145)
      ..cubicTo(103.2824, 62.9035, 107.6796, 101.4173, 89.1987, 87.0188)
      ..cubicTo(91.1952, 93.7745, 108.8225, 93.1706, 92.8885, 98.7655)
      ..cubicTo(107.4705, 123.4506, 148.8191, 144.5603, 135.2859, 145.3256)
      ..cubicTo(133.9304, 165.4321, 131.1641, 69.0029, 137.4185, 73.2085);

    final path_91 = Path()
      ..moveTo(59.9579, 26.2855)
      ..cubicTo(61.7991, 26.2822, 63.2966, 27.8067, 63.2999, 29.6876)
      ..cubicTo(63.3032, 31.5686, 61.811, 33.0982, 59.9698, 33.1015)
      ..cubicTo(58.1287, 33.1047, 56.6312, 31.5802, 56.6279, 29.6993)
      ..cubicTo(56.6246, 27.8184, 58.1168, 26.2887, 59.9579, 26.2855)
      ..close();

    final path_92 = Path()
      ..moveTo(22.5, 83.6)
      ..cubicTo(20.1, 95.3, 100, 37.1, 93.2, 44.9)
      ..cubicTo(84.1, 25.6, 60.1, 30.2, 63, 29.8)
      ..cubicTo(74.5, 37.4, 100, 0, 91.4, 3.3)
      ..cubicTo(75.6, 0, 61.4, 20.3, 59.8, 31.9)
      ..cubicTo(43.6, 13.7, 59.3, 57, 55.2, 45.3)
      ..cubicTo(72.6, 33.7, 60.9, 23.5, 48.5, 19.2)
      ..close();

    final path_93 = Path()
      ..moveTo(-41.6654, 110.3428)
      ..cubicTo(-27.0084, 87.6464, -23.1043, 158.4632, -19.0064, 143.6393)
      ..cubicTo(-11.6321, 143.8187, -38.7416, 198.0294, -45.0049, 191.8019)
      ..cubicTo(-44.6375, 189.8331, -73.5051, 55.2689, -70.1925, 70.9859)
      ..cubicTo(-63.6296, 64.7116, -67.0112, 171.3517, -66.7937, 175.6338)
      ..cubicTo(-76.2288, 147.58, -63.698, 130.2988, -57.7966, 111.3199)
      ..cubicTo(-48.2521, 123.4451, -40.5949, 191.3679, -41.782, 188.3053)
      ..cubicTo(-45.3063, 181.1118, -64.5272, 104.7783, -67.8434, 100.7281)
      ..close();

    final path_94 = Path()
      ..moveTo(87.8, -0.9)
      ..cubicTo(91.3323, -0.9, 94.2, 1.9677, 94.2, 5.5)
      ..cubicTo(94.2, 9.0323, 91.3323, 11.9, 87.8, 11.9)
      ..cubicTo(84.2677, 11.9, 81.4, 9.0323, 81.4, 5.5)
      ..cubicTo(81.4, 1.9677, 84.2677, -0.9, 87.8, -0.9)
      ..close();

    final path_95 = Path()
      ..moveTo(74.4015, -16.6355)
      ..cubicTo(64.216, -34.7833, 126.2186, 1.7122, 143.0072, 1.7219)
      ..cubicTo(121.8112, -3.9447, 158.3326, 70.0792, 159.5643, 64.8895)
      ..cubicTo(166.0379, 50.5181, 128.6346, -4.765, 143.5487, -13.7481)
      ..cubicTo(141.215, -9.1988, 143.1297, 48.5105, 127.8896, 41.4754)
      ..cubicTo(100.5023, 43.2752, 155.1602, 35.5026, 158.6771, 37.9197)
      ..cubicTo(167.6564, 46.4093, 104.9988, -1.4875, 97.6942, 2.9608)
      ..cubicTo(104.6796, 17.8876, 135.5491, 14.4674, 132.5116, 21.8347)
      ..close();

    final path_96 = Path()
      ..moveTo(-5.9786, 14.146)
      ..cubicTo(-24.2376, 34.3608, 67.7435, -0.9096, 65.9, 12.9187)
      ..cubicTo(46.6006, 16.6483, -15.9469, -5.8283, -13.1951, 7.9273)
      ..cubicTo(-41.1233, 16.4864, -55.8934, 88.2057, -48.1065, 73.5952)
      ..cubicTo(-55.3992, 80.5966, -3.2283, -52.4541, -19.6677, -40.3046)
      ..cubicTo(-29.2231, -19.5762, 20.183, 52.8999, 29.616, 38.3544)
      ..cubicTo(44.3427, 21.3906, 48.4095, 19.0084, 29.8216, 25.0547)
      ..cubicTo(30.002, 36.0811, -57.9908, 80.1551, -54.6415, 89.9505)
      ..close();

    final path_97 = Path()
      ..moveTo(150.6301, -42.2761)
      ..cubicTo(174.6756, -23.3266, 196.5672, -108.5299, 180.1168, -107.2851)
      ..cubicTo(198.9586, -108.6929, 116.4997, -35.0179, 113.1614, -50.8174)
      ..cubicTo(131.0439, -28.9821, 68.7262, -35.0897, 82.2333, -21.4628)
      ..cubicTo(96.7921, -6.9214, 185.4269, -21.1007, 181.6334, -14.5546)
      ..cubicTo(159.1042, -19.5528, 182.0027, -29.8671, 166.7257, -19.7025)
      ..cubicTo(150.5263, -14.7763, 79.0818, 2.7927, 92.5254, -13.5345)
      ..cubicTo(112.26, -16.3593, 136.7258, -78.3138, 125.5617, -67.9365)
      ..cubicTo(126.9288, -76.9062, 93.4667, -16.311, 77.426, -31.8609)
      ..cubicTo(67.9733, -46.1341, 92.9249, -55.3555, 83.2379, -73.0647)
      ..close();

    final path_98 = Path()
      ..moveTo(155.276, 74.9755)
      ..cubicTo(143.8239, 63.4181, 143.0478, 67.8679, 131.5736, 65.5759)
      ..cubicTo(137.2389, 79.3413, 95.8539, 50.0921, 100.3039, 63.222)
      ..cubicTo(110.5171, 46.1671, 180.5435, 55.3805, 181.4555, 52.1043)
      ..cubicTo(189.9141, 52.8527, 171.7143, 6.7395, 164.0294, 16.5525)
      ..cubicTo(149.0981, 22.6427, 183.7217, 18.81, 171.3133, 29.0595)
      ..cubicTo(169.2991, 41.2366, 200.2243, 8.6636, 198.9028, 6.6138)
      ..cubicTo(203.0184, 14.2677, 205.9927, 20.2333, 191.1446, 18.382)
      ..close();

    final path_99 = Path()
      ..moveTo(159.3345, -27.6542)
      ..lineTo(188.361, -65.6193)
      ..lineTo(203.8259, -53.7955)
      ..lineTo(174.7994, -15.8304)
      ..close();

    final path_100 = Path()
      ..moveTo(39.9829, 76.0695)
      ..cubicTo(40.8366, 76.603, 41.2094, 77.5487, 40.8149, 78.1801)
      ..cubicTo(40.4203, 78.8115, 39.4069, 78.891, 38.5532, 78.3575)
      ..cubicTo(37.6994, 77.8241, 37.3266, 76.8783, 37.7212, 76.2469)
      ..cubicTo(38.1157, 75.6155, 39.1292, 75.536, 39.9829, 76.0695)
      ..close();

    final path_101 = Path()
      ..moveTo(-87.819, 109.1838)
      ..cubicTo(-95.4516, 115.8422, -110.3237, 111.3032, -121.0094, 99.054)
      ..cubicTo(-131.695, 86.8049, -134.1737, 71.4543, -126.541, 64.7959)
      ..cubicTo(-118.9084, 58.1376, -104.0362, 62.6766, -93.3506, 74.9257)
      ..cubicTo(-82.665, 87.1749, -80.1863, 102.5255, -87.819, 109.1838)
      ..close();

    final path_102 = Path()
      ..moveTo(-77.5132, 94.1951)
      ..cubicTo(-40.5881, 119.7421, 26.8705, 120.5456, 14.5901, 104.0306)
      ..cubicTo(26.8641, 122.3916, -8.8276, 142.5731, -15.9698, 136.3002)
      ..cubicTo(5.8943, 143.7605, -133.7837, 80.7926, -113.927, 93.216)
      ..cubicTo(-139.035, 102.9264, -41.2689, 143.7379, -17.2292, 155.0399)
      ..cubicTo(-45.5232, 165.3072, -131.4238, 145.8372, -108.5627, 152.733)
      ..cubicTo(-82.4641, 144.3041, -74.8912, 141.2065, -58.6308, 157.7354)
      ..cubicTo(-33.0856, 136.8084, -160.8817, 90.496, -154.2746, 79.017)
      ..close();

    final path_103 = Path()
      ..moveTo(106.99, 81.928)
      ..cubicTo(108.5378, 98.3675, 158.7704, 153.1164, 143.832, 162.8223)
      ..cubicTo(121.6131, 170.7962, 55.0303, 149.0556, 40.6961, 151.4423)
      ..cubicTo(19.9736, 152.1357, 122.1954, 125.7755, 129.1138, 144.3951)
      ..cubicTo(105.9016, 134.3606, 65.8315, 113.8594, 71.8626, 136.9539)
      ..cubicTo(91.0185, 152.6533, 116.9949, 165.4628, 113.0699, 163.5224)
      ..cubicTo(108.2561, 167.8269, 177.7198, 159.6029, 175.7434, 154.0302)
      ..cubicTo(152.8275, 152.3274, 66.8922, 104.8786, 77.4172, 100.822)
      ..close();

    final path_104 = Path()
      ..moveTo(20.5298, -28.7231)
      ..cubicTo(10.7352, -48.3694, 23.3301, -42.8084, 14.9887, -59.0143)
      ..cubicTo(-18.9736, -64.8779, 44.0049, -56.6093, 41.9797, -45.5403)
      ..cubicTo(56.0591, -34.2698, -27.2938, 47.6787, -22.8332, 28.9905)
      ..cubicTo(-8.1051, 36.3085, 45.82, 32.6697, 24.9417, 36.6055)
      ..cubicTo(38.8829, 27.8969, 0.8609, 89.7563, 1.6372, 80.2278)
      ..cubicTo(10.9531, 45.1666, -8.9622, -22.8357, -1.1218, -29.9112)
      ..cubicTo(24.9106, -43.3159, -35.0414, -12.8347, -11.1458, -10.088)
      ..cubicTo(-20.584, 4.5006, 59.9948, 40.9793, 53.325, 42.4696)
      ..cubicTo(61.7771, 58.4771, 1.6856, 75.4913, -19.5048, 59.9921)
      ..close();

    final path_105 = Path()
      ..moveTo(47.0534, 12.51)
      ..lineTo(35.1766, 7.8316)
      ..cubicTo(30.2176, 5.8782, 27.2488, 1.6082, 28.5511, -1.6977)
      ..lineTo(27.0594, 2.0891)
      ..cubicTo(28.3617, -1.2169, 33.445, -2.3151, 38.404, -0.3617)
      ..lineTo(50.2808, 4.3167)
      ..cubicTo(55.2398, 6.2701, 58.2085, 10.5401, 56.9063, 13.8461)
      ..lineTo(58.3979, 10.0593)
      ..cubicTo(57.0957, 13.3652, 52.0123, 14.4634, 47.0534, 12.51)
      ..close();

    final path_106 = Path()
      ..moveTo(97.7617, 103.1795)
      ..lineTo(107.7352, 103.3536)
      ..cubicTo(122.1937, 103.6059, 133.6934, 117.491, 133.3993, 134.3412)
      ..lineTo(133.4209, 133.1014)
      ..cubicTo(133.1268, 149.9515, 121.1496, 163.4268, 106.691, 163.1745)
      ..lineTo(96.7176, 163.0004)
      ..cubicTo(82.259, 162.748, 70.7593, 148.8629, 71.0535, 132.0127)
      ..lineTo(71.0318, 133.2525)
      ..cubicTo(71.3259, 116.4024, 83.3032, 102.9271, 97.7617, 103.1795)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint2Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Stroke);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint2Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Stroke);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.saveLayer(null, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.drawPath(path_112, paint109Fill);
    canvas.drawPath(path_113, paint109Fill);
    canvas.drawPath(path_114, paint109Fill);
    canvas.drawPath(path_115, paint109Fill);
    canvas.drawPath(path_116, paint109Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
