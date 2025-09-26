// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen32}
/// Gen32 widget.
/// {@endtemplate}
class Gen32 extends LeafRenderObjectWidget {
  /// {@macro Gen32}
  const Gen32({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen32RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen32RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen32RenderObject extends RenderBox {
  Gen32RenderObject();

  final _painter = _Gen32Painter();

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
    final desiredWidth = _width ?? Gen32.svgSize.width;
    final desiredHeight = _height ?? Gen32.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen32.svgSize.width == 0 || Gen32.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen32.svgSize.width,
      size.height / Gen32.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen32.svgSize.width * scale) / 2;
    final dy = (size.height - Gen32.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen32.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen32Painter {
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
      const Offset(151.6538, 7.6964),
      const Offset(183.6324, -51.1957),
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
      const Offset(94.6, 14.5),
      const Offset(94.8, 14.7),
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
      const Offset(98.7042, 72.5149),
      const Offset(150.8331, 70.0535),
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
      const Offset(64.4219, 75.6708),
      const Offset(74.7962, 47.8918),
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
      const Offset(32.7814, -76.7946),
      const Offset(30.6832, -99.4014),
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
      const Offset(40.5, 67),
      const Offset(42.3, 68.8),
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
      const Offset(95.0053, 70.2183),
      const Offset(90.1197, 59.3408),
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
      const Offset(125.706, 146.4628),
      const Offset(132.2371, 150.0944),
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
      const Offset(91.0184, -82.2137),
      const Offset(116.131, -97.4583),
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
      const Offset(57.2093, 70.4105),
      const Offset(4.1774, 42.1042),
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
      const Offset(88.6862, 77.6257),
      const Offset(107.5411, 143.2235),
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
    paint0Stroke.strokeWidth = 1.7424;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xdd5ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xbf6de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff6de548);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.4826;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8eea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x93dabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x5e5ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe86de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x54c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x9e6de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xbc2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.4961;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe2b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7c81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff88e665);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.8805;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff2923d7);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.87;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa02923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xed51dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x9381b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff5ae2a0);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.1419;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x597af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xbcea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x9e2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbf7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader0;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf4b5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.4898;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.3025;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader1;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xad2923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x47b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xffea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.1025;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x70d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x9eea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7ad552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff6de548);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 8.3582;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff81b927);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.681;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7cea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xdb7af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xf981b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader2;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x4951dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6d2923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x5188e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.69;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader3;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader4;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xce5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.1338;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.53;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.1085;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf988e665);
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
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.64;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 6.1885;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd6dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.3849;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x60dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.6733;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x632923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb788e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 7.7815;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xadd552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd688e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffb5e873);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 7.9197;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader6;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffb5e873);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 8.4028;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffea342e);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.5004;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff51dae1);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 6.5166;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xe5b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x70dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 5.11;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffdabe86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.217;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffc31d86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 6.3856;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xc6ea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x6b88e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x6bb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xfcea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffdabe86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 7.1153;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader7;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x56b5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xcedabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader8;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa3c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xdd2923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbf81b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x822923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xdb5ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff7af5ab);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.0365;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff6de548);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.2708;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x6d5ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xbfea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xaf88e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xa3d552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xedd552ef);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader9;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xaa88e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffdabe86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.5354;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff6de548);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 6.887;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.5961;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xfc7af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x962923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff88e665);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.6354;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x4f7af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff88e665);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.3219;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x872923d7);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc62923d7);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffc31d86);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.4895;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x707af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x936de548);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x4488e665);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff6de548);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 6.6399;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader10;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff81b927);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.7671;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff5ae2a0);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.39;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xb27af5ab);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff6de548);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.57;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xce81b927);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff81b927);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.5199;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff7af5ab);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 2.1434;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff6de548);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 3.69;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff5ae2a0);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 2.8282;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xea6de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x0a000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xff000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(75.3814, -25.9474)
      ..cubicTo(66.5868, -14.5428, 32.756, -80.7041, 35.0191, -62.3518)
      ..cubicTo(12.0775, -53.7618, -16.9792, -19.9641, -8.5363, -30.5857)
      ..cubicTo(-8.0122, -35.4954, -13.8239, 21.7248, -3.2471, 28.1131)
      ..cubicTo(-2.2784, 30.7854, 42.8367, 18.9377, 47.7951, 21.6595)
      ..cubicTo(30.6621, 35.1528, 50.2444, -25.3868, 54.9089, -30.16)
      ..cubicTo(60.0396, -28.6066, 30.0425, -58.604, 41.5207, -68.741)
      ..cubicTo(42.1991, -74.266, -2.6442, -44.7931, 1.8295, -36.0117)
      ..cubicTo(3.8958, -29.3247, 36.7807, -61.053, 18.3779, -53.3644)
      ..cubicTo(25.77, -74.172, 12.4228, -70.8899, 9.2286, -52.3074)
      ..cubicTo(-5.8772, -39.1933, -4.2133, -21.8913, -9.237, -9.014)
      ..close();

    final path_1 = Path()
      ..moveTo(91.1192, 50.0397)
      ..cubicTo(96.6796, 45.6782, 61.7406, 89.0135, 60.1737, 95.5723)
      ..cubicTo(63.9166, 91.7185, 81.3833, 84.4925, 80.0382, 73.8815)
      ..cubicTo(77.4906, 66.9279, 30.5839, 71.18, 33.162, 82.3438)
      ..cubicTo(33.9886, 72.2995, 68.2193, 26.8154, 72.943, 31.0949)
      ..cubicTo(70.2941, 27.4976, 69.8153, 27.3402, 72.4394, 36.7505)
      ..cubicTo(72.0653, 50.2595, 79.8448, 96.8817, 76.2652, 96.2943)
      ..cubicTo(68.0872, 91.7634, 53.6322, 58.2731, 58.7873, 61.9576)
      ..cubicTo(50.916, 68.5067, 58.7506, 35.7131, 66.3987, 38.4488)
      ..cubicTo(59.8983, 40.2906, 52.8664, 48.5895, 52.5814, 53.5802)
      ..cubicTo(60.197, 42.9679, 69.2425, 76.5954, 71.0111, 83.5876)
      ..close();

    final path_2 = Path()
      ..moveTo(45.5837, 40.912)
      ..lineTo(28.3988, 3.2032)
      ..cubicTo(25.4326, -3.3055, 28.5069, -11.0884, 35.2598, -14.1658)
      ..lineTo(29.5197, -11.5499)
      ..cubicTo(36.2726, -14.6274, 44.1633, -11.8416, 47.1295, -5.3328)
      ..lineTo(64.3144, 32.376)
      ..cubicTo(67.2806, 38.8848, 64.2063, 46.6676, 57.4535, 49.7451)
      ..lineTo(63.1935, 47.1292)
      ..cubicTo(56.4406, 50.2066, 48.55, 47.4208, 45.5837, 40.912)
      ..close();

    final path_3 = Path()
      ..moveTo(221.4797, -30.1208)
      ..cubicTo(242.0442, -26.745, 158.2467, -129.3883, 159.851, -128.6591)
      ..cubicTo(159.976, -105.4624, 163.2762, -108.6345, 149.3029, -117.405)
      ..cubicTo(116.8139, -109.6686, 231.7248, -101.5326, 220.1491, -111.9087)
      ..cubicTo(201.9794, -92.5629, 168.3682, 1.832, 178.8979, -7.5228)
      ..cubicTo(202.4627, -14.9061, 181.5711, -27.8856, 201.7633, -36.6637)
      ..cubicTo(200.6943, -15.5717, 188.9515, -78.4549, 180.6844, -85.6546)
      ..cubicTo(203.7925, -84.4816, 94.0524, -33.5372, 98.4459, -31.4572)
      ..close();

    final path_4 = Path()
      ..moveTo(-52.6177, 63.8911)
      ..cubicTo(-59.7478, 51.5283, -6.3342, 102.5103, -5.4822, 115.3629)
      ..cubicTo(2.8279, 122.8224, 3.9456, 90.056, 3.1841, 101.2433)
      ..cubicTo(-8.5773, 115.62, -61.6116, 70.7242, -58.2629, 83.4329)
      ..cubicTo(-41.3349, 76.9462, -32.4672, 67.1812, -27.718, 75.8891)
      ..cubicTo(-32.0393, 60.5728, -73.9181, 135.7813, -69.3179, 136.2247)
      ..cubicTo(-54.0749, 135.4347, -59.6347, 93.422, -60.5549, 86.9044)
      ..cubicTo(-46.1689, 92.2293, -43.2542, 88.5578, -53.9415, 98.7492)
      ..close();

    final path_5 = Path()
      ..moveTo(-89.6249, 98.6317)
      ..cubicTo(-81.8851, 115.6812, -38.7945, 99.5474, -53.5661, 92.3333)
      ..cubicTo(-62.2332, 70.3249, -121.526, 174.8127, -106.0093, 169.4859)
      ..cubicTo(-91.272, 179.5785, -133.7552, 215.3537, -112.7121, 204.4696)
      ..cubicTo(-108.4009, 200.9671, -75.7669, 150.2991, -59.4639, 164.5934)
      ..cubicTo(-56.0764, 152.9833, -121.8982, 208.117, -113.5375, 198.8147)
      ..cubicTo(-94.3857, 176.1006, -117.1998, 96.7089, -129.9558, 115.1354)
      ..cubicTo(-124.3155, 91.497, 13.6445, 87.5501, 6.5857, 73.2975)
      ..cubicTo(14.5579, 63.7658, -161.0494, 96.6404, -158.5766, 116.7538)
      ..close();

    final path_6 = Path()
      ..moveTo(159.8052, 72.413)
      ..cubicTo(156.1751, 53.9189, 163.8206, 36.4755, 179.2146, 58.8266)
      ..cubicTo(192.9263, 68.4743, 58.9818, 18.7621, 64.1854, 10.7183)
      ..cubicTo(61.9, 1.3, 61.0564, 52.7611, 85.1389, 37.146)
      ..cubicTo(112.2785, 31.4303, 189.158, 89.0064, 185.0396, 83.3266)
      ..cubicTo(191.4793, 76.3586, 173.2822, 131.766, 161.9464, 131.0438)
      ..cubicTo(148.6145, 112.2971, 125.6414, 120.3056, 123.0125, 125.2564)
      ..cubicTo(132.322, 96.4029, 47.098, 81.9499, 48.1955, 94.7158)
      ..cubicTo(71.3676, 82.4991, 122.8736, 109.6103, 143.5373, 97.7822)
      ..cubicTo(123.006, 84.6755, 141.3729, 122.8533, 133.0096, 114.5268)
      ..close();

    final path_7 = Path()
      ..moveTo(2.5, 31.4)
      ..cubicTo(4.9, 43.4, 64.2, 85.6, 66.6, 87)
      ..cubicTo(81.3, 87.6, 100, 4.8, 95.4, 18.8)
      ..cubicTo(90.8, 27.6, 52.6, 54.4, 61.1, 45.6)
      ..cubicTo(46.1, 41.1, 44.2, 0, 54.9, 5.8)
      ..cubicTo(45.2, 5.8, 51.8, 64.7, 44.6, 61.5)
      ..cubicTo(41.4, 63.9, 31.2, 60.1, 34.7, 63.4)
      ..close();

    final path_8 = Path()
      ..moveTo(153.5858, 31.7045)
      ..cubicTo(166.2696, 42.4744, 188.3636, 66.5049, 170.0538, 76.4059)
      ..cubicTo(140.2347, 65.4529, 71.8373, 61.8803, 79.4186, 51.714)
      ..cubicTo(91.0494, 56.7347, 49.9145, 50.5585, 58.2676, 55.7269)
      ..cubicTo(50.9913, 69.8687, 187.6307, 73.4642, 182.5584, 69.852)
      ..cubicTo(177.2003, 73.1984, 116.8022, 42.8448, 136.9139, 40.9636)
      ..cubicTo(162.3915, 40.1382, 128.0467, 82.6562, 149.6569, 85.6005)
      ..cubicTo(148.3033, 78.4318, 146.4766, 56.212, 150.5115, 63.021)
      ..close();

    final path_9 = Path()
      ..moveTo(43.3353, 16.3818)
      ..cubicTo(45.8804, 14.3718, 52.748, 18.8196, 58.662, 26.3079)
      ..cubicTo(64.576, 33.7963, 67.3111, 41.5078, 64.766, 43.5178)
      ..cubicTo(62.2209, 45.5277, 55.3533, 41.08, 49.4393, 33.5916)
      ..cubicTo(43.5253, 26.1032, 40.7902, 18.3917, 43.3353, 16.3818)
      ..close();

    final path_10 = Path()
      ..moveTo(76.7635, -17.0676)
      ..lineTo(78.1177, -18.6987)
      ..cubicTo(85.4422, -27.5211, 98.8893, -28.4567, 108.1278, -20.7867)
      ..lineTo(85.4959, -39.5761)
      ..cubicTo(94.7345, -31.9061, 96.2885, -18.5164, 88.964, -9.694)
      ..lineTo(87.6098, -8.0629)
      ..cubicTo(80.2853, 0.7595, 66.8382, 1.6951, 57.5997, -5.9749)
      ..lineTo(80.2316, 12.8145)
      ..cubicTo(70.993, 5.1445, 69.4391, -8.2452, 76.7635, -17.0676)
      ..close();

    final path_11 = Path()
      ..moveTo(145.1524, 137.4827)
      ..cubicTo(114.2607, 143.6848, 68.8154, 74.3212, 55.074, 86.2182)
      ..cubicTo(59.8071, 90.0773, 78.8431, 140.5904, 102.3228, 133.7525)
      ..cubicTo(131.5169, 116.8496, 121.9842, 122.2478, 146.2326, 130.7285)
      ..cubicTo(140.4155, 141.5344, 80.3926, 83.8436, 75.4151, 75.0238)
      ..cubicTo(100.4815, 71.5713, 98.9038, 112.0597, 114.6903, 101.1666)
      ..cubicTo(101.9016, 108.7369, 146.2005, 122.381, 135.5577, 134.1697)
      ..cubicTo(128.8364, 135.9675, 184.431, 94.0412, 192.7069, 87.2813)
      ..close();

    final path_12 = Path()
      ..moveTo(-34.5596, 159.2933)
      ..cubicTo(-34.2916, 159.5837, -34.3269, 160.0528, -34.6385, 160.3403)
      ..cubicTo(-34.95, 160.6277, -35.4204, 160.6253, -35.6884, 160.3349)
      ..cubicTo(-35.9564, 160.0445, -35.9211, 159.5753, -35.6096, 159.2879)
      ..cubicTo(-35.2981, 159.0004, -34.8276, 159.0028, -34.5596, 159.2933)
      ..close();

    final path_13 = Path()
      ..moveTo(-9.7667, -8.2122)
      ..cubicTo(11.5548, -8.1879, -21.6458, 2.2125, -19.9777, -9.1927)
      ..cubicTo(-41.3953, -22.5861, -45.0556, -38.04, -42.9986, -34.8399)
      ..cubicTo(-37.0694, -49.9431, -19.0322, 55.1291, -24.0978, 44.7108)
      ..cubicTo(-30.0852, 63.3079, -42.5047, -59.1798, -24.6929, -62.0073)
      ..cubicTo(-17.199, -71.0033, -95.1083, -62.3921, -74.0581, -54.5388)
      ..cubicTo(-92.8136, -71.8999, -46.6011, -2.9327, -36.0555, -12.0074)
      ..cubicTo(-15.7675, -14.8509, -51.4001, 43.1185, -52.9511, 36.8196)
      ..cubicTo(-25.6941, 52.4304, -33.545, -108.8546, -26.6334, -97.6227)
      ..cubicTo(-33.4182, -73.1684, -25.9587, 14.6668, -18.1778, 16.3558)
      ..cubicTo(-20.6957, 27.6634, -68.9682, -27.0658, -62.8044, -12.0113)
      ..close();

    final path_14 = Path()
      ..moveTo(34.2, 31.1)
      ..cubicTo(23.9, 38.7, 28.5, 20.4, 23.6, 31)
      ..cubicTo(8.1, 21.9, 25.2, 15.5, 22.2, 2.3)
      ..cubicTo(17.4, 10.7, 81.7, 41.6, 68.6, 41.6)
      ..cubicTo(76.6, 45.4, 18.3, 26, 23.7, 24.4)
      ..cubicTo(27.7, 24.2, 10.5, 0, 9.8, 1.9)
      ..cubicTo(1.7, 0, 18.9, 49.7, 21.8, 46.1)
      ..cubicTo(3.5, 59, 100, 74.2, 95.7, 62.5)
      ..cubicTo(81.2, 67.8, 70.3, 42.1, 61.8, 27.7)
      ..cubicTo(45.6, 17.7, 21.6, 0, 16.5, 5.3)
      ..cubicTo(22.7, 24.8, 47, 89, 52.2, 74.1)
      ..close();

    final path_15 = Path()
      ..moveTo(40.1, 87.8)
      ..cubicTo(43, 87.4, 54.4, 80.7, 55.3, 70.6)
      ..cubicTo(73.2, 62.9, 79.7, 71, 73.3, 77)
      ..cubicTo(86, 80.4, 40, 53.9, 36.5, 53.3)
      ..cubicTo(29.2, 58.7, 55, 40.7, 64, 32.2)
      ..cubicTo(82.6, 46.7, 0, 98.9, 1.8, 99.2)
      ..cubicTo(0, 100, 39, 12.9, 47, 23.9)
      ..cubicTo(30.9, 33.4, 82.4, 27.4, 80.9, 24.1)
      ..cubicTo(99.2, 43.9, 62.8, 7.3, 72.6, 5.2)
      ..cubicTo(81.8, 20.1, 34.3, 14, 31.7, 7.8)
      ..close();

    final path_16 = Path()
      ..moveTo(-50.5556, 146.8073)
      ..cubicTo(-47.5153, 118.6619, 5.0593, 177.2655, 2.0393, 191.789)
      ..cubicTo(-11.7169, 209.2393, -46.8299, 65.6481, -44.5739, 71.9102)
      ..cubicTo(-46.2455, 72.6415, 28.7251, 166.6484, 26.5639, 175.7175)
      ..cubicTo(13.8063, 179.0758, -62.4528, 74.2005, -63.4324, 60.879)
      ..cubicTo(-62.0132, 64.6624, 25.164, 136.4178, 16.8119, 149.0384)
      ..cubicTo(2.0876, 141.098, 26.2778, 39.7326, 24.7818, 47.5097)
      ..cubicTo(16.3485, 76.5185, -23.5283, 199.719, -28.4605, 199.3164)
      ..cubicTo(-29.9023, 211.569, 14.9005, 41.7073, 0.2516, 46.5146)
      ..cubicTo(-7.9526, 57.0474, 7.8686, 39.5049, 9.1052, 43.4841)
      ..cubicTo(-3.6815, 62.017, -12.2038, 168.9607, -27.8689, 152.8658)
      ..close();

    final path_17 = Path()
      ..moveTo(71.8359, 44.4712)
      ..cubicTo(53.8331, 50.8564, 77.9989, 88.2228, 93.4498, 85.0587)
      ..cubicTo(96.1552, 65.5454, 126.3171, 16.347, 122.0468, 16.7464)
      ..cubicTo(124.077, 16.0458, 89.3082, -10.65, 93.2541, -7.82)
      ..cubicTo(93.319, -12.4273, 84.0598, 16.8581, 98.5869, 23.7582)
      ..cubicTo(84.0975, 30.6767, 43.7889, 19.4748, 35.9457, 20.263)
      ..cubicTo(38.3892, 31.3234, 104.1998, 21.3704, 110.3191, 21.4457)
      ..cubicTo(107.7211, 12.9421, 122.7522, 74.0644, 124.1808, 65.6676)
      ..cubicTo(113.8685, 54.8095, 67.1254, 58.4032, 69.3251, 69.9698)
      ..close();

    final path_18 = Path()
      ..moveTo(163.8846, 33.45)
      ..lineTo(222.3676, 30.692)
      ..lineTo(223.3665, 51.8725)
      ..lineTo(164.8835, 54.6305)
      ..close();

    final path_19 = Path()
      ..moveTo(132.0791, 115.7171)
      ..cubicTo(138.3159, 130.321, 101.275, 27.4324, 86.5747, 15.3824)
      ..cubicTo(96.3525, 22.2059, 127.9906, 99.3369, 113.2875, 85.8998)
      ..cubicTo(107.9232, 70.524, 143.8218, 104.0621, 150.9852, 105.5523)
      ..cubicTo(154.6976, 111.4759, 125.5976, 90.042, 117.771, 82.364)
      ..cubicTo(114.8946, 84.7462, 55.2624, 40.0505, 67.6075, 46.7009)
      ..cubicTo(88.7448, 64.7838, 67.3745, 63.1869, 81.7259, 78.6503)
      ..cubicTo(87.0723, 81.7674, 61.7182, 40.2696, 66.7619, 45.8201)
      ..cubicTo(76.752, 62.5936, 121.1191, 105.3881, 128.8803, 104.3371)
      ..cubicTo(147.6253, 119.6116, 107.1873, 57.9327, 99.2692, 49.6649)
      ..cubicTo(125.1076, 61.4131, 103.4524, 58.9856, 91.3082, 50.2507)
      ..close();

    final path_20 = Path()
      ..moveTo(22.2276, 112.527)
      ..cubicTo(19.4067, 107.3509, 11.664, 206.4453, 21.5404, 181.1767)
      ..cubicTo(12.6654, 189.246, 82.377, 159.9384, 73.2145, 140.7835)
      ..cubicTo(65.3689, 163.6235, 53.3005, 38.2196, 41.8224, 52.4471)
      ..cubicTo(53.5331, 49.3564, 81.0091, 82.3975, 88.6331, 110.3719)
      ..cubicTo(86.1271, 76.4285, 23.3643, 61.1857, 18.8086, 49.3267)
      ..cubicTo(5.8855, 54.3118, 74.5533, 138.5014, 64.3462, 144.8821)
      ..cubicTo(74.1733, 177.1918, 88.0354, 180.4183, 80.7454, 189.401)
      ..close();

    final path_21 = Path()
      ..moveTo(31.0396, 131.5091)
      ..cubicTo(37.2314, 145.5764, -0.2732, 54.9394, -5.3323, 62.6015)
      ..cubicTo(-7.7383, 60.7506, -28.298, 102.6551, -41.9208, 100.536)
      ..cubicTo(-47.4611, 94.7595, -16.4511, 68.9111, -17.3921, 82.2292)
      ..cubicTo(-30.1676, 67.8316, -32.6374, 99.2648, -27.1397, 96.3162)
      ..cubicTo(-22.1787, 82.0763, 41.6857, 129.1037, 36.7331, 133.2849)
      ..cubicTo(40.9192, 121.7057, 22.5228, 163.3642, 19.8996, 171.3966)
      ..close();

    final path_22 = Path()
      ..moveTo(-41.3388, 4.2337)
      ..cubicTo(-52.8922, 1.8849, 7.2691, 42.5704, 4.447, 50.8381)
      ..cubicTo(4.5254, 54.4749, -30.8555, -37.2961, -40.4864, -41.2605)
      ..cubicTo(-18.3407, -30.2418, -66.5974, -3.5251, -64.8284, -12.6267)
      ..cubicTo(-62.4613, -19.4338, 32.0044, 12.1449, 35.5101, 13.7518)
      ..cubicTo(28.9593, 4.2841, -30.6825, -20.0582, -14.7724, -12.9089)
      ..cubicTo(-36.1479, -19.79, 49.2199, 27.6857, 45.97, 15.7386)
      ..cubicTo(53.2599, 18.1516, -18.2801, 12.1185, -13.5572, 8.0908)
      ..close();

    final path_23 = Path()
      ..moveTo(143.7242, -1.8211)
      ..cubicTo(139.3476, -7.0739, 146.5122, -20.2683, 159.7134, -31.2671)
      ..cubicTo(172.9147, -42.266, 187.1856, -46.931, 191.5621, -41.6782)
      ..cubicTo(195.9386, -36.4253, 188.774, -23.231, 175.5728, -12.2321)
      ..cubicTo(162.3716, -1.2333, 148.1007, 3.4318, 143.7242, -1.8211)
      ..close();

    final path_24 = Path()
      ..moveTo(141.7383, 7.9276)
      ..cubicTo(147.595, 23.4183, 45.4449, 23.131, 47.423, 8.4925)
      ..cubicTo(47.2338, -12.2304, 120.7886, 0.0343, 106.9065, 4.0961)
      ..cubicTo(113.2859, 2.4939, 173.3462, 15.8296, 155.8715, 13.9528)
      ..cubicTo(156.1226, 15.6094, 79.0264, 63.9041, 86.7961, 56.4829)
      ..cubicTo(97.1889, 28.7559, 80.6514, -17.9439, 74.5994, -7.6723)
      ..cubicTo(87.7586, -14.1037, 77.0255, -28.5314, 85.3401, -38.7056)
      ..close();

    final path_25 = Path()
      ..moveTo(161.9654, 150.9491)
      ..cubicTo(167.6027, 149.4753, 244.6318, 201.7619, 237.1302, 189.5269)
      ..cubicTo(234.6417, 199.8117, 108.625, 134.3126, 96.0867, 136.1292)
      ..cubicTo(76.6087, 123.1968, 175.2636, 175.4152, 196.8492, 174.6782)
      ..cubicTo(223.6699, 182.7473, 79.4, 92.9, 95.1666, 107.1711)
      ..cubicTo(106.7616, 108.7259, 68.0208, 143.8077, 75.8446, 143.5769)
      ..cubicTo(106.4376, 142.4022, 91.0893, 160.1823, 94.7609, 155.6296)
      ..close();

    final path_26 = Path()
      ..moveTo(62.5982, 60.8613)
      ..lineTo(59.2146, 121.3818)
      ..lineTo(50.7817, 120.9103)
      ..lineTo(54.1654, 60.3899)
      ..close();

    final path_27 = Path()
      ..moveTo(94.7, 14.5)
      ..cubicTo(94.7552, 14.5, 94.8, 14.5448, 94.8, 14.6)
      ..cubicTo(94.8, 14.6552, 94.7552, 14.7, 94.7, 14.7)
      ..cubicTo(94.6448, 14.7, 94.6, 14.6552, 94.6, 14.6)
      ..cubicTo(94.6, 14.5448, 94.6448, 14.5, 94.7, 14.5)
      ..close();

    final path_28 = Path()
      ..moveTo(66.4, 78.5)
      ..cubicTo(67.1175, 78.5, 67.7, 79.0825, 67.7, 79.8)
      ..cubicTo(67.7, 80.5175, 67.1175, 81.1, 66.4, 81.1)
      ..cubicTo(65.6825, 81.1, 65.1, 80.5175, 65.1, 79.8)
      ..cubicTo(65.1, 79.0825, 65.6825, 78.5, 66.4, 78.5)
      ..close();

    final path_29 = Path()
      ..moveTo(125.899, 6.3451)
      ..cubicTo(125.2322, 23.6777, 231.1649, -27.1422, 213.3102, -19.4044)
      ..cubicTo(234.148, -40.8799, 89.0668, -51.6764, 94.2695, -49.3374)
      ..cubicTo(107.3448, -42.618, 175.3722, 3.3849, 152.0194, 18.5842)
      ..cubicTo(158.9287, 13.6808, 183.1295, -50.9934, 163.1038, -65.5734)
      ..cubicTo(141.3704, -69.9872, 159.4341, 16.6641, 150.574, 25.0597)
      ..cubicTo(146.4415, 34.0107, 196.5324, 21.4209, 181.9821, 18.5155)
      ..cubicTo(159.0455, -10.6276, 260.1389, -50.8517, 254.0442, -48.5107)
      ..cubicTo(258.9839, -41.0193, 103.1766, 58.4338, 121.7044, 56.6231)
      ..cubicTo(119.36, 45.9809, 168.066, 42.2661, 184.2038, 28.7445)
      ..cubicTo(158.9356, 35.4785, 143.3499, 10.7874, 138.9852, 24.6287)
      ..close();

    final path_30 = Path()
      ..moveTo(75.7058, -92.5184)
      ..cubicTo(84.7171, -73.2151, 50.0232, 29.2742, 46.0547, 17.8996)
      ..cubicTo(56.2077, 27.6421, 52.1735, -77.247, 62.0804, -64.53)
      ..cubicTo(46.6551, -83.6636, 73.6366, -37.8395, 82.1122, -43.8515)
      ..cubicTo(74.8729, -33.7084, 40.9493, -121.7255, 51.9805, -127.896)
      ..cubicTo(67.8035, -128.4032, 16.0533, -83.6142, 4.9237, -82.6118)
      ..cubicTo(-10.6879, -71.9434, 110.222, -73.1224, 119.2439, -61.3649)
      ..cubicTo(120.1935, -60.1272, 38.5327, -46.9528, 35.9626, -62.5139)
      ..cubicTo(32.7092, -63.4586, 96.5368, -40.1723, 75.5919, -47.6968)
      ..cubicTo(63.5435, -36.6492, 40.9059, 21.8505, 39.3057, 10.461)
      ..close();

    final path_31 = Path()
      ..moveTo(-0.0822, -51.1129)
      ..cubicTo(-14.654, -43.0013, 16.998, -31.3795, 21.5685, -39.4213)
      ..cubicTo(9.811, -40.1817, -23.2229, -31.7659, -17.7126, -39.6818)
      ..cubicTo(-18.8111, -42.6839, -18.1164, -8.1171, -17.8367, -1.7808)
      ..cubicTo(-3.2274, -7.8056, 42.1857, -15.7465, 43.6479, -25.0315)
      ..cubicTo(40.5725, -21.4525, 3.2619, -44.1876, 2.1898, -40.9351)
      ..cubicTo(4.3995, -35.1253, 21.991, -20.6349, 26.2995, -25.958)
      ..cubicTo(20.312, -18.6592, 42.6772, -46.0029, 55.3238, -41.6677)
      ..cubicTo(47.0634, -36.5351, 46.007, -25.5303, 48.8127, -31.6019)
      ..cubicTo(46.7636, -33.2325, 59.3973, -26.0323, 54.5275, -34.6846)
      ..close();

    final path_32 = Path()
      ..moveTo(18.1, 12.9)
      ..cubicTo(20.8044, 12.9, 23, 15.0956, 23, 17.8)
      ..cubicTo(23, 20.5044, 20.8044, 22.7, 18.1, 22.7)
      ..cubicTo(15.3956, 22.7, 13.2, 20.5044, 13.2, 17.8)
      ..cubicTo(13.2, 15.0956, 15.3956, 12.9, 18.1, 12.9)
      ..close();

    final path_33 = Path()
      ..moveTo(57.2129, 52.1872)
      ..cubicTo(59.1424, 57.8955, 6.4886, 35.1247, 13.6291, 39.9411)
      ..cubicTo(13.4526, 51.8679, 41.2707, 71.4912, 35.5495, 76.3313)
      ..cubicTo(25.2903, 71.1993, 30.4559, 18.122, 38.5475, 22.3163)
      ..cubicTo(40.0219, 18.1246, 36.7314, 52.2259, 39.0434, 61.9115)
      ..cubicTo(44.8917, 59.925, 49.389, 84.9298, 50.4858, 79.9848)
      ..cubicTo(50.5735, 70.9237, 67.8194, 32.5335, 64.7797, 36.7811)
      ..cubicTo(66.4988, 34.9464, 22.1416, 53.8319, 29.5428, 57.6064)
      ..close();

    final path_34 = Path()
      ..moveTo(138.7681, 55.2478)
      ..cubicTo(151.1039, 55.5237, 160.546, 44.3848, 161.8628, 45.7351)
      ..cubicTo(167.0457, 49.1666, 99.723, 68.8837, 104.4212, 68.6289)
      ..cubicTo(104.2238, 64.2238, 121.622, 31.5642, 130.2035, 37.8584)
      ..cubicTo(136.743, 44.4826, 157.2466, 38.3464, 151.6834, 41.9007)
      ..cubicTo(141.4534, 50.4106, 116.6397, 41.865, 124.8308, 43.0122)
      ..cubicTo(119.2692, 45.9947, 126.5606, 46.884, 133.6073, 54.569)
      ..close();

    final path_35 = Path()
      ..moveTo(-15.5495, 62.8897)
      ..cubicTo(-21.1284, 72.1408, -94.0748, 32.4201, -95.7941, 44.2565)
      ..cubicTo(-98.7714, 50.6999, -77.9865, 50.8809, -93.031, 54.1544)
      ..cubicTo(-92.5703, 72.2108, -88.8858, 118.2215, -79.6248, 127.1119)
      ..cubicTo(-56.8057, 101.3672, -103.8749, 102.6745, -82.8453, 82.9196)
      ..cubicTo(-110.4426, 89.0138, -58.4511, -57.3789, -65.7217, -41.2909)
      ..cubicTo(-74.0245, -23.6749, 4.2557, 44.3734, -13.977, 63.0149)
      ..cubicTo(-3.5641, 36.9509, -17.0141, 14.8974, 2.7693, 13.0117)
      ..cubicTo(-2.2786, 37.3444, 28.994, 81.8678, 28.0135, 98.4564)
      ..cubicTo(12.1353, 106.3568, -59.5002, 25.3395, -59.2378, 31.4755)
      ..cubicTo(-32.2546, 42.941, 45.8938, -3.7516, 41.5146, 19.4866)
      ..close();

    final path_36 = Path()
      ..moveTo(36.9048, 139.6172)
      ..cubicTo(77.0873, 156.8587, 71.8863, 167.5708, 49.1357, 150.1417)
      ..cubicTo(55.3978, 111.3486, 98.3354, 175.6019, 83.1649, 170.0905)
      ..cubicTo(86.5757, 198.272, 87.3512, 183.8138, 91.7729, 174.0739)
      ..cubicTo(119.4912, 180.2972, 69.2423, 100.5769, 76.8347, 70.2139)
      ..cubicTo(59.3504, 44.4574, 40.3213, 157.3279, 68.1624, 162.6879)
      ..cubicTo(69.297, 142.6246, -40.1447, 124.5032, -35.2228, 135.6644);

    final path_37 = Path()
      ..moveTo(201.5996, 237.6345)
      ..cubicTo(174.3586, 246.5225, 178.9711, 81.6419, 172.5623, 102.2741)
      ..cubicTo(191.7789, 107.6552, 112.0478, 224.9411, 116.0664, 210.9869)
      ..cubicTo(124.2701, 217.1883, 116.2789, 100.0362, 146.744, 77.1467)
      ..cubicTo(128.7762, 91.0095, 114.1358, 146.1743, 130.4162, 133.8702)
      ..cubicTo(135.4043, 133.7979, 123.7579, 111.7243, 124.3146, 119.1304)
      ..cubicTo(99.2108, 139.0206, 165.8166, 246.015, 189.4319, 244.4689)
      ..cubicTo(226.0182, 232.6338, 198.0745, 98.9974, 186.5786, 71.0344)
      ..cubicTo(210.8967, 64.3689, 200.7656, 63.767, 207.4195, 79.2769)
      ..cubicTo(234.9334, 65.7969, 235.4204, 84.4426, 253.2837, 95.826)
      ..cubicTo(221.5258, 83.4328, 65.8502, 89.8515, 63.3617, 98.1826)
      ..close();

    final path_38 = Path()
      ..moveTo(76.2995, 111.2256)
      ..cubicTo(75.3581, 117.8057, 105.2352, 105.9099, 99.852, 94.7675)
      ..cubicTo(104.3765, 92.4664, 92.4981, 98.6491, 94.503, 95.4362)
      ..cubicTo(99.7213, 91.9853, 84.3022, 122.313, 90.4488, 113.4207)
      ..cubicTo(99.3782, 111.4934, 99.3638, 97.9743, 101.0614, 109.8758)
      ..cubicTo(91.1649, 123.185, 88.9413, 142.173, 87.214, 148.2648)
      ..cubicTo(95.6913, 154.7596, 82.6679, 101.7048, 85.3591, 92.8626)
      ..cubicTo(77.4596, 88.8705, 116.743, 106.8548, 120.4182, 96.0785)
      ..close();

    final path_39 = Path()
      ..moveTo(49.8073, 57.32)
      ..cubicTo(53.7094, 70.2722, 43.5835, 43.9076, 41.4173, 55.8554)
      ..cubicTo(49.1947, 47.8819, -60.0002, 84.6596, -49.7692, 83.6179)
      ..cubicTo(-41.638, 71.5812, -5.9371, 70.6023, -0.7956, 59.447)
      ..cubicTo(-7.376, 63.466, -23.2962, 113.0918, -25.8903, 115.9356)
      ..cubicTo(-30.0337, 115.7499, 21.2575, 16.3824, 22.4421, 26.912)
      ..cubicTo(43.3741, 22.5057, 28.9592, 65.0513, 36.2817, 72.858)
      ..cubicTo(47.7008, 84.1089, 9.0016, 43.454, 15.4502, 32.9634)
      ..cubicTo(12.705, 40.2936, -40.1304, 118.6212, -45.8747, 110.4963)
      ..cubicTo(-51.9306, 95.0078, 33.7209, 89.2485, 21.3539, 96.5694)
      ..cubicTo(21.0935, 102.8416, -61.0085, 73.259, -64.8627, 63.4534)
      ..close();

    final path_40 = Path()
      ..moveTo(103.2293, 62.0078)
      ..cubicTo(105.7267, 56.2088, 117.4058, 55.6574, 129.2937, 60.7771)
      ..cubicTo(141.1816, 65.8969, 148.8055, 74.7615, 146.3081, 80.5605)
      ..cubicTo(143.8107, 86.3595, 132.1316, 86.9109, 120.2436, 81.7912)
      ..cubicTo(108.3557, 76.6714, 100.7318, 67.8068, 103.2293, 62.0078)
      ..close();

    final path_41 = Path()
      ..moveTo(41.7983, 47.3105)
      ..cubicTo(54.134, 48.3564, -9.6161, 86.704, -6.3851, 80.6295)
      ..cubicTo(-8.8399, 84.7635, 3.1738, 130.1886, 1.7086, 126.84)
      ..cubicTo(3.1588, 122.7134, 11.7411, 101.59, 16.4762, 98.2657)
      ..cubicTo(17.5437, 86.4146, -12.3115, 123.9949, -15.2846, 118.4061)
      ..cubicTo(-14.096, 123.2811, 6.0707, 53.9955, 12.6926, 54.8023)
      ..cubicTo(21.3685, 65.3323, 15.6743, 110.1207, 13.3509, 94.5601)
      ..cubicTo(11.4733, 84.3959, 28.5298, 100.0173, 28.0822, 96.4618)
      ..cubicTo(33.3878, 108.4063, -0.5464, 100.2564, 0.3873, 87.7379)
      ..cubicTo(-8.9105, 84.9399, 9.9211, 94.6207, 5.9735, 103.9897)
      ..cubicTo(15.9585, 110.7459, 22.1011, 104.4036, 25.0446, 114.0732)
      ..close();

    final path_42 = Path()
      ..moveTo(46, 83.8)
      ..cubicTo(51.464, 83.8, 55.9, 88.236, 55.9, 93.7)
      ..cubicTo(55.9, 99.164, 51.464, 103.6, 46, 103.6)
      ..cubicTo(40.536, 103.6, 36.1, 99.164, 36.1, 93.7)
      ..cubicTo(36.1, 88.236, 40.536, 83.8, 46, 83.8)
      ..close();

    final path_43 = Path()
      ..moveTo(-1.3898, 178.6558)
      ..cubicTo(4.8707, 174.007, -8.8927, 129.0626, -10.2698, 138.1497)
      ..cubicTo(-20.6001, 129.4305, 9.8835, 130.8086, 5.0006, 143.7754)
      ..cubicTo(0.2648, 128.7473, -2.8494, 99.949, -4.3464, 94.8289)
      ..cubicTo(-12.5075, 107.6561, -12.7557, 175.8956, -6.8882, 163.3133)
      ..cubicTo(-23.5874, 151.3617, -20.4919, 130.0596, -28.7103, 134.4639)
      ..cubicTo(-33.1788, 111.4498, 25.2644, 209.5843, 15.3782, 206.8065)
      ..close();

    final path_44 = Path()
      ..moveTo(93.4, 46.9)
      ..cubicTo(81.3, 48.8, 22.2, 51.7, 20.2, 50.9)
      ..cubicTo(9.9, 40, 68.9, 80.8, 66.2, 81.5)
      ..cubicTo(77, 68.9, 94.4, 59, 97.3, 59)
      ..cubicTo(96.5, 47.6, 44.5, 62.6, 52.5, 55.9)
      ..cubicTo(63.9, 75.9, 73, 12.2, 81.5, 4.6)
      ..cubicTo(95, 5.8, 67.3, 87, 65.9, 87.2)
      ..cubicTo(59.2, 93.7, 0, 55.2, 8.3, 66.1)
      ..close();

    final path_45 = Path()
      ..moveTo(61.8771, 63.3825)
      ..cubicTo(60.4726, 56.6005, 62.7969, 50.3768, 67.0642, 49.4931)
      ..cubicTo(71.3316, 48.6093, 75.9365, 53.398, 77.341, 60.1801)
      ..cubicTo(78.7455, 66.9622, 76.4212, 73.1859, 72.1538, 74.0696)
      ..cubicTo(67.8864, 74.9533, 63.2816, 70.1646, 61.8771, 63.3825)
      ..close();

    final path_46 = Path()
      ..moveTo(27.1598, -84.9436)
      ..cubicTo(24.0571, -89.4412, 23.587, -94.5061, 26.1107, -96.247)
      ..cubicTo(28.6343, -97.988, 33.2022, -95.7499, 36.3048, -91.2524)
      ..cubicTo(39.4075, -86.7548, 39.8776, -81.6899, 37.354, -79.9489)
      ..cubicTo(34.8303, -78.208, 30.2625, -80.446, 27.1598, -84.9436)
      ..close();

    final path_47 = Path()
      ..moveTo(194.5258, 104.6489)
      ..cubicTo(196.0699, 104.5165, 197.4246, 105.5877, 197.5491, 107.0394)
      ..cubicTo(197.6735, 108.4911, 196.521, 109.7772, 194.9768, 109.9096)
      ..cubicTo(193.4327, 110.042, 192.078, 108.9708, 191.9536, 107.5191)
      ..cubicTo(191.8291, 106.0674, 192.9817, 104.7813, 194.5258, 104.6489)
      ..close();

    final path_48 = Path()
      ..moveTo(42.3044, 107.2686)
      ..cubicTo(35.6248, 116.5754, 37.5014, 111.3018, 38.2063, 114.2774)
      ..cubicTo(37.347, 101.6982, 38.3633, 78.4306, 42.5963, 72.5747)
      ..cubicTo(53.701, 74.8926, 62.7944, 97.6575, 68.5451, 92.5056)
      ..cubicTo(76.7789, 100.8864, 39.7901, 123.7618, 45.1462, 113.0187)
      ..cubicTo(36.7582, 111.3605, 83.4395, 101.2598, 82.9992, 100.7537)
      ..cubicTo(83.0248, 114.4553, 35.0547, 129.2738, 32.2752, 139.6876)
      ..cubicTo(26.1592, 143.7615, 44.6418, 116.3666, 45.3447, 123.0339)
      ..cubicTo(38.7087, 114.6213, 28.4479, 80.006, 34.1197, 82.8095)
      ..cubicTo(38.3246, 94.1812, 84.2714, 74.7868, 77.1621, 85.0646)
      ..cubicTo(83.7793, 74.115, 38.6138, 104.9376, 34.4159, 104.2314)
      ..close();

    final path_49 = Path()
      ..moveTo(74.2, 26.9)
      ..cubicTo(84.8, 30.3, 74.2, 58.4, 83.1, 60.5)
      ..cubicTo(96.7, 66, 34.5, 63.5, 24.1, 70.7)
      ..cubicTo(4.8, 51.3, 78.7, 82.9, 80.1, 96.2)
      ..cubicTo(70.8, 93.1, 73.1, 76.4, 59.3, 86.6)
      ..cubicTo(70.4, 100, 0, 79.8, 4.2, 92.6)
      ..cubicTo(9.5, 100, 46.5, 60.9, 36.9, 59.1)
      ..cubicTo(49.1, 74.4, 50, 91.7, 39.5, 99.3)
      ..cubicTo(44.7, 87.6, 69, 43.4, 55.8, 30.4)
      ..close();

    final path_50 = Path()
      ..moveTo(52.8391, 98.1596)
      ..cubicTo(51.8494, 96.0966, 86.7578, 51.6421, 83.3434, 47.3715)
      ..cubicTo(76.621, 49.1489, 80.7857, 43.4995, 83.5325, 43.2406)
      ..cubicTo(80.621, 47.5436, 26.5233, 81.9892, 34.5487, 84.4483)
      ..cubicTo(36.4184, 71.0266, 40.2499, 86.3164, 43.8095, 79.5352)
      ..cubicTo(58.7854, 80.0614, 70.3817, 113.2235, 78.1239, 106.8188)
      ..cubicTo(85.0241, 104.0777, 53.7484, 116.1449, 56.0773, 104.3759)
      ..cubicTo(69.006, 99.2074, 37.1676, 80.696, 33.205, 85.2947)
      ..cubicTo(25.314, 80.2164, 49.0882, 82.2532, 59.2561, 83.8125)
      ..cubicTo(57.6674, 94.5851, 60.9816, 61.8534, 58.6285, 73.7092)
      ..close();

    final path_51 = Path()
      ..moveTo(58.3729, -4.1365)
      ..lineTo(6.8601, -1.7072)
      ..cubicTo(-4.1962, -1.1858, -13.3566, -4.6632, -13.5831, -9.4678)
      ..lineTo(-13.7004, -11.9551)
      ..cubicTo(-13.927, -16.7597, -5.1346, -21.0837, 5.9218, -21.6051)
      ..lineTo(57.4345, -24.0344)
      ..cubicTo(68.4909, -24.5558, 77.6512, -21.0784, 77.8778, -16.2738)
      ..lineTo(77.9951, -13.7865)
      ..cubicTo(78.2217, -8.9819, 69.4292, -4.6579, 58.3729, -4.1365)
      ..close();

    final path_52 = Path()
      ..moveTo(-125.9742, 76.8212)
      ..cubicTo(-129.739, 59.9819, -140.3895, 49.9811, -117.0197, 38.8133)
      ..cubicTo(-106.1545, 62.3198, -37.1813, 56.2589, -24.5958, 45.6426)
      ..cubicTo(-13.2192, 69.1133, -0.9546, 34.2949, 20.2057, 37.4055)
      ..cubicTo(14.3651, 64.2508, -114.3818, 102.6511, -99.4719, 93.6028)
      ..cubicTo(-121.9832, 104.429, -74.1501, 57.7122, -67.6112, 65.5855)
      ..cubicTo(-52.9723, 71.123, 24.6798, 31.8621, 23.0713, 35.3545)
      ..cubicTo(31.4, 35.9, -36.9043, 134.6271, -47.0423, 153.4024)
      ..close();

    final path_53 = Path()
      ..moveTo(20.4, 97.4)
      ..cubicTo(1.9, 100, 86.4, 98.3, 97.4, 96)
      ..cubicTo(95.4, 100, 56, 80.1, 50.4, 81)
      ..cubicTo(58, 88.2, 71, 100, 58.4, 96)
      ..cubicTo(40.7, 100, 3.9, 68.8, 0.1, 57.4)
      ..cubicTo(0, 60.8, 91, 95.3, 87.7, 97.7)
      ..cubicTo(72.4, 100, 61.7, 29.5, 47.1, 41.1)
      ..cubicTo(64.7, 51.7, 40.6, 58.5, 30.6, 61.7)
      ..cubicTo(19.3, 70.8, 92.1, 60.8, 77.6, 46.3)
      ..close();

    final path_54 = Path()
      ..moveTo(186.5995, 194.7749)
      ..cubicTo(161.5358, 217.2772, 144.961, 132.2473, 130.622, 137.6871)
      ..cubicTo(158.0454, 117.729, 186.7216, 172.0581, 200.9772, 172.6102)
      ..cubicTo(191.7495, 162.7553, 157.4982, 208.1571, 168.0937, 191.0729)
      ..cubicTo(153.8675, 162.0682, 154.4356, 197.1999, 169.4751, 211.1839)
      ..cubicTo(176.2891, 196.0341, 191.5994, 150.2887, 182.3684, 156.1636)
      ..cubicTo(162.3242, 152.9164, 180.3144, 207.5831, 182.9763, 225.6227)
      ..cubicTo(193.6977, 224.29, 159.1839, 176.9816, 162.0533, 156.8746)
      ..cubicTo(153.3065, 149.6751, 146.6054, 130.3803, 160.9173, 142.3822)
      ..close();

    final path_55 = Path()
      ..moveTo(-95.6725, 134.4944)
      ..cubicTo(-101.8022, 138.2213, -109.5706, 136.6553, -113.0094, 130.9996)
      ..cubicTo(-116.4481, 125.3438, -114.2634, 117.7262, -108.1337, 113.9993)
      ..cubicTo(-102.004, 110.2724, -94.2356, 111.8384, -90.7969, 117.4941)
      ..cubicTo(-87.3581, 123.1499, -89.5428, 130.7675, -95.6725, 134.4944)
      ..close();

    final path_56 = Path()
      ..moveTo(90.4542, 146.7908)
      ..cubicTo(96.2273, 155.9687, 78.9742, 121.5958, 68.8312, 130.8865)
      ..cubicTo(71.8988, 127.0588, 109.6256, 150.2132, 102.0579, 139.1061)
      ..cubicTo(94.5691, 149.9611, 102.7225, 105.2323, 99.7685, 106.8189)
      ..cubicTo(93.6009, 106.8128, 91.6217, 159.7185, 100.5895, 166.7091)
      ..cubicTo(112.1331, 156.0595, 98.7862, 145.5788, 94.7661, 136.3877)
      ..cubicTo(100.5772, 155.8826, 82.2351, 185.8991, 74.7368, 172.038)
      ..cubicTo(82.4715, 175.698, 99.535, 133.5653, 107.715, 136.7372)
      ..cubicTo(100.3763, 147.3956, 60.6151, 128.4277, 57.5723, 126.2309)
      ..cubicTo(59.2779, 136.8368, 67.6481, 161.1594, 65.9286, 174.3493)
      ..cubicTo(55.2293, 157.2621, 53.5234, 159.1162, 55.5403, 144.2051)
      ..close();

    final path_57 = Path()
      ..moveTo(39.7353, 51.7386)
      ..lineTo(78.7742, 65.6398)
      ..lineTo(74.8454, 76.6731)
      ..lineTo(35.8065, 62.772)
      ..close();

    final path_58 = Path()
      ..moveTo(41.4, 67)
      ..cubicTo(41.8967, 67, 42.3, 67.4033, 42.3, 67.9)
      ..cubicTo(42.3, 68.3967, 41.8967, 68.8, 41.4, 68.8)
      ..cubicTo(40.9033, 68.8, 40.5, 68.3967, 40.5, 67.9)
      ..cubicTo(40.5, 67.4033, 40.9033, 67, 41.4, 67)
      ..close();

    final path_59 = Path()
      ..moveTo(158.0775, -63.4142)
      ..cubicTo(163.1259, -75.6733, 143.2716, 20.8198, 143.0125, 20.7012)
      ..cubicTo(124.1638, 38.045, 147.6995, -19.3862, 144.2053, -18.8743)
      ..cubicTo(138.6024, -10.8812, 183.5504, -19.2322, 180.1279, -5.5952)
      ..cubicTo(173.2874, -13.795, 164.3924, 52.8733, 162.7171, 48.7276)
      ..cubicTo(158.0464, 62.2155, 101.1265, 65.0853, 107.5618, 49.6601)
      ..cubicTo(93.4193, 80.1393, 97.0127, 97.622, 100.6606, 77.3308)
      ..cubicTo(97.8476, 87.4459, 129.299, 39.9737, 128.5497, 39.4195)
      ..close();

    final path_60 = Path()
      ..moveTo(65.3633, -29.7161)
      ..lineTo(60.6586, -42.5723)
      ..cubicTo(59.7743, -44.9886, 61.4953, -47.8429, 64.4994, -48.9422)
      ..lineTo(63.4627, -48.5628)
      ..cubicTo(66.4667, -49.6621, 69.6235, -48.5929, 70.5078, -46.1766)
      ..lineTo(75.2125, -33.3204)
      ..cubicTo(76.0967, -30.9041, 74.3757, -28.0498, 71.3716, -26.9505)
      ..lineTo(72.4084, -27.3299)
      ..cubicTo(69.4043, -26.2306, 66.2475, -27.2998, 65.3633, -29.7161)
      ..close();

    final path_61 = Path()
      ..moveTo(-45.6016, 115.4034)
      ..cubicTo(-43.7931, 92.6147, -56.938, 73.699, -63.1706, 97.7046)
      ..cubicTo(-68.7298, 107.7234, -80.2248, 160.0283, -67.8765, 149.551)
      ..cubicTo(-40.9812, 149.5366, -18.7074, 122.4754, -14.745, 116.0736)
      ..cubicTo(-2.3513, 106.6064, -3.1498, 128.9869, -12.9321, 106.0834)
      ..cubicTo(-5.1703, 133.3466, -4.7464, 211.3486, 5.0529, 210.2447)
      ..cubicTo(1.4687, 214.8936, 18.8631, 103.7455, 35.9216, 95.3642)
      ..cubicTo(44.9011, 86.7058, -30.0306, 160.3105, -17.3312, 153.577)
      ..cubicTo(-27.9259, 118.2015, -60.0329, 74.4929, -70.4472, 91.3886)
      ..close();

    final path_62 = Path()
      ..moveTo(52.4, 49.1)
      ..cubicTo(53, 36.9, 30.6, 72.7, 38.5, 65.3)
      ..cubicTo(53.8, 70.3, 72.5, 11.1, 70.9, 10.8)
      ..cubicTo(72.2, 0, 51.4, 17.6, 37.5, 32)
      ..cubicTo(42.9, 34.4, 56.5, 16.2, 54.1, 8)
      ..cubicTo(55.7, 11.5, 50.3, 29, 49.3, 17.2)
      ..cubicTo(33.1, 4.5, 95.4, 31, 81.6, 42.2)
      ..cubicTo(96.3, 44.6, 11.1, 57.7, 22.3, 45)
      ..cubicTo(28.1, 55, 5.9, 74.5, 17.1, 60)
      ..cubicTo(29.7, 77.2, 54.4, 28.6, 56.7, 27.5)
      ..cubicTo(73.1, 43.5, 40.6, 26.6, 52.4, 14.7)
      ..close();

    final path_63 = Path()
      ..moveTo(43.8367, 112.5124)
      ..cubicTo(43.9375, 104.8732, 61.1466, 165.3133, 66.23, 168.7784)
      ..cubicTo(65.3337, 162.7987, 38.8535, 163.622, 34.0069, 152.2914)
      ..cubicTo(21.1025, 149.7735, 104.298, 128.4111, 98.8509, 132.7353)
      ..cubicTo(97.7209, 114.5008, 95.6636, 115.6259, 100.1956, 110.2386)
      ..cubicTo(108.786, 114.4763, 90.2825, 103.4609, 91.5941, 119.2379)
      ..cubicTo(83.2756, 114.5476, 74.23, 123.2801, 67.7779, 121.6619)
      ..cubicTo(76.0606, 123.2507, 77.9336, 141.829, 77.6713, 139.1047)
      ..close();

    final path_64 = Path()
      ..moveTo(-50.8729, 193.7987)
      ..cubicTo(-36.3462, 172.1744, -59.8642, 196.69, -39.6097, 215.1991)
      ..cubicTo(-25.2068, 180.8953, -16.8665, 117.7979, -7.996, 106.3419)
      ..cubicTo(16.0587, 126.9175, -112.374, 146.3815, -108.3089, 135.2612)
      ..cubicTo(-76.5741, 159.3811, -86.3213, 238.4885, -87.743, 219.144)
      ..cubicTo(-90.3326, 214.0439, -14.0749, 179.3291, 2.8953, 197.2789)
      ..cubicTo(4.1145, 221.3698, -116.7121, 128.7839, -112.9357, 129.5489)
      ..cubicTo(-116.8379, 128.827, 42.3747, 203.7803, 41.7263, 208.8666)
      ..cubicTo(17.6731, 190.3484, 22.2019, 218.3576, 6.1216, 212.4508)
      ..close();

    final path_65 = Path()
      ..moveTo(91.1424, 68.8806)
      ..cubicTo(89.0104, 68.1424, 87.9158, 65.7053, 88.6996, 63.4419)
      ..cubicTo(89.4834, 61.1784, 91.8506, 59.9402, 93.9827, 60.6785)
      ..cubicTo(96.1147, 61.4168, 97.2093, 63.8538, 96.4255, 66.1172)
      ..cubicTo(95.6417, 68.3807, 93.2744, 69.6189, 91.1424, 68.8806)
      ..close();

    final path_66 = Path()
      ..moveTo(84.1439, 90.6313)
      ..lineTo(98.989, 148.8711)
      ..lineTo(74.4623, 155.1229)
      ..lineTo(59.6171, 96.8831)
      ..close();

    final path_67 = Path()
      ..moveTo(33.4087, 70.8174)
      ..cubicTo(44.2907, 66.9945, 45.974, 144.0828, 46.8884, 120.6978)
      ..cubicTo(40.8895, 153.5549, 59.7138, 177.4026, 52.9568, 167.9664)
      ..cubicTo(64.7701, 194.9319, 63.3251, 229.1419, 71.2368, 225.8075)
      ..cubicTo(78.0637, 228.4469, 45.3026, 201.5983, 35.7127, 191.4248)
      ..cubicTo(36.9857, 223.9389, 63.7028, 186.0983, 57.1332, 195.8146)
      ..cubicTo(45.7421, 221.9582, 57.8468, 194.3874, 51.2099, 216.4745)
      ..close();

    final path_68 = Path()
      ..moveTo(14.7344, -109.8156)
      ..cubicTo(55.5341, -124.4546, 17.0043, -126.8787, 3.9026, -111.9579)
      ..cubicTo(-13.8543, -105.4461, 2.6816, -32.3355, -1.1374, -28.6801)
      ..cubicTo(10.3315, -20.8164, 50.9127, -28.8141, 50.7403, -19.735)
      ..cubicTo(26.7055, 0.9907, -127.6353, -40.0474, -119.085, -39.6718)
      ..cubicTo(-109.8087, -66.6826, -20.6088, -64.6417, -24.8352, -60.8495)
      ..cubicTo(-9.4756, -51.4425, -81.4665, -98.8244, -65.9248, -104.9887)
      ..close();

    final path_69 = Path()
      ..moveTo(-45.7348, 10.2764)
      ..cubicTo(-48.5546, 9.9102, -50.661, 8.2051, -50.4358, 6.4712)
      ..cubicTo(-50.2106, 4.7373, -47.7385, 3.6269, -44.9187, 3.9932)
      ..cubicTo(-42.0989, 4.3594, -39.9925, 6.0644, -40.2177, 7.7983)
      ..cubicTo(-40.4428, 9.5322, -42.915, 10.6426, -45.7348, 10.2764)
      ..close();

    final path_70 = Path()
      ..moveTo(29.7601, 79.9992)
      ..cubicTo(31.2297, 94.9694, -27.8681, 50.6857, -27.258, 46.9982)
      ..cubicTo(-8.4161, 61.4732, 0.2849, 68.541, 17.4285, 75.9019)
      ..cubicTo(28.4469, 70.8256, -39.2956, 16.9556, -49.2853, 12.0179)
      ..cubicTo(-49.9288, 11.526, -11.422, 31.6201, -22.4123, 33.3255)
      ..cubicTo(-17.289, 34.4039, 27.4209, 31.2704, 23.2066, 29.2254)
      ..cubicTo(39.4342, 41.563, 3.6423, 6.5824, -2.4814, 7.9238)
      ..close();

    final path_71 = Path()
      ..moveTo(38.1, 99.1)
      ..cubicTo(28.9, 91, 36.5, 32.6, 37.2, 33)
      ..cubicTo(29.4, 27.6, 10.9, 90.8, 20.5, 78.2)
      ..cubicTo(9.5, 92.5, 69.9, 49.2, 82.7, 48.2)
      ..cubicTo(89, 38.6, 94.4, 74.7, 98.5, 86.9)
      ..cubicTo(97.3, 86.5, 100, 49.2, 98.8, 60.9)
      ..cubicTo(91.7, 41.9, 0, 40.7, 0.7, 43.2)
      ..close();

    final path_72 = Path()
      ..moveTo(25.5401, 146.0818)
      ..cubicTo(15.5878, 133.6553, 16.8402, 116.8918, 24.5649, 129.326)
      ..cubicTo(24.1123, 109.9006, 4.9785, 93.022, -0.6701, 94.3989)
      ..cubicTo(-3.5042, 74.3497, 51.6719, 171.6914, 46.4272, 160.5259)
      ..cubicTo(50.4804, 149.2347, 4.2694, 119.9562, 6.0171, 120.8682)
      ..cubicTo(3.7802, 102.5468, 23.219, 67.9692, 32.0002, 69.5751)
      ..cubicTo(24.0441, 71.1132, 33.9378, 65.49, 32.3897, 80.3185)
      ..cubicTo(35.0609, 83.8154, 23.3828, 54.6823, 33.7034, 62.6034)
      ..close();

    final path_73 = Path()
      ..moveTo(-3.0342, 234.2491)
      ..cubicTo(2.5467, 240.2535, -19.918, 207.2343, -33.2566, 206.5073)
      ..cubicTo(-54.4709, 192.9898, -53.9494, 196.7148, -72.6401, 213.1345)
      ..cubicTo(-51.718, 198.0575, -91.2752, 146.1375, -90.4578, 165.9807)
      ..cubicTo(-126.6844, 153.2499, -110.1568, 194.2472, -90.6665, 174.0948)
      ..cubicTo(-85.2783, 156.0794, -22.925, 266.3508, -9.88, 258.6489)
      ..cubicTo(-42.7762, 247.1696, 57.0091, 149.9311, 32.2423, 135.0787)
      ..cubicTo(3.6562, 126.8575, -49.1996, 222.6991, -42.3272, 214.6943)
      ..cubicTo(-59.1892, 236.7167, 32.924, 151.2157, 24.9179, 177.9523)
      ..close();

    final path_74 = Path()
      ..moveTo(65.3423, 14.1928)
      ..cubicTo(88.2547, 8.9031, 132.9518, 41.0212, 121.628, 54.9977)
      ..cubicTo(102.3292, 62.5245, 82.0055, 54.7523, 84.2206, 51.6696)
      ..cubicTo(83.2538, 60.1439, 169.9007, -46.5914, 170.241, -28.0089)
      ..cubicTo(169.5013, -9.8428, 61.9808, 2.9679, 70.2305, 6.0193)
      ..cubicTo(61.9361, 2.756, 101.7486, -19.3351, 98.403, -31.2677)
      ..cubicTo(106.431, -34.4882, 120.722, -79.0533, 120.0373, -75.7699)
      ..cubicTo(121.4743, -65.5683, 98.9064, 29.8612, 77.7291, 39.454)
      ..cubicTo(87.6874, 21.6197, 95.7293, 22.9038, 99.5281, 21.3187)
      ..close();

    final path_75 = Path()
      ..moveTo(66.724, 122.0396)
      ..cubicTo(86.2561, 120.0241, 123.3206, 107.0784, 102.3996, 120.0779)
      ..cubicTo(109.0212, 104.4443, 76.4632, 210.6717, 68.4935, 221.3607)
      ..cubicTo(62.4316, 240.4903, 37.8725, 161.2633, 25.266, 176.4512)
      ..cubicTo(31.5469, 198.8027, 45.0439, 116.7945, 39.1411, 122.4218)
      ..cubicTo(36.4226, 104.5482, 51.4289, 235.3128, 46.6572, 229.8348)
      ..cubicTo(42.5682, 199.0322, 6.0455, 176.2426, 6.153, 190.5169)
      ..cubicTo(32.0401, 172.0959, 69.1274, 28.1303, 76.7846, 44.8797)
      ..close();

    final path_76 = Path()
      ..moveTo(74.1687, 197.8102)
      ..cubicTo(43.3012, 179.6694, 68.3416, 91.3932, 65.0608, 112.6503)
      ..cubicTo(84.1795, 91.3124, 66.6356, 107.0625, 83.0814, 96.7703)
      ..cubicTo(99.6923, 100.2255, 88.6227, 168.7296, 99.2257, 161.713)
      ..cubicTo(86.6484, 133.2117, 53.0872, 83.9301, 41.3682, 89.8933)
      ..cubicTo(50.5853, 64.6834, 87.2523, 144.6132, 97.5594, 157.1714)
      ..cubicTo(76.2931, 160.8495, 141.4715, 177.1874, 140.7832, 181.3389)
      ..close();

    final path_77 = Path()
      ..moveTo(27.1243, -78.7729)
      ..cubicTo(-6.2002, -94.7107, 22.1691, -113.69, 7.7498, -108.7156)
      ..cubicTo(3.0181, -80.8224, -15.4407, -58.5044, -21.3118, -79.1864)
      ..cubicTo(13.624, -75.0557, 33.686, -41.8815, 15.3364, -51.7372)
      ..cubicTo(4.313, -50.4299, 100.9535, -45.1139, 93.0972, -37.9544)
      ..cubicTo(100.9535, -45.1139, 28.0262, -35.7695, 27.2989, -27.0364)
      ..cubicTo(45.4014, 4.8099, -4.1225, -102.5178, 4.3056, -100.2276)
      ..close();

    final path_78 = Path()
      ..moveTo(29.0199, 243.6575)
      ..cubicTo(45.2221, 257.7781, 116.7975, 205.3634, 126.9115, 190.0013)
      ..cubicTo(111.8238, 178.5767, 95.5902, 277.6187, 99.9486, 269.5012)
      ..cubicTo(92.256, 260.6671, 24.1674, 192.2521, 18.0607, 183.0755)
      ..cubicTo(14.5532, 170.2473, 57.5814, 129.1581, 76.2214, 114.2525)
      ..cubicTo(87.6366, 113.2677, 132.2761, 171.9622, 145.46, 155.0687)
      ..cubicTo(152.0892, 189.4399, 47.0968, 156.1432, 39.6628, 151.4415)
      ..cubicTo(24.759, 172.3329, 74.8652, 269.4548, 76.821, 262.648)
      ..cubicTo(107.8807, 249.7327, 75.104, 246.0111, 72.5908, 252.7596)
      ..cubicTo(46.4861, 257.1475, 7.0766, 189.2278, 1.6486, 211.1112)
      ..close();

    final path_79 = Path()
      ..moveTo(129.1525, 146.9226)
      ..cubicTo(131.0547, 147.1764, 132.5179, 147.9901, 132.418, 148.7384)
      ..cubicTo(132.3182, 149.4868, 130.6928, 149.8884, 128.7906, 149.6346)
      ..cubicTo(126.8885, 149.3808, 125.4253, 148.5671, 125.5251, 147.8187)
      ..cubicTo(125.625, 147.0703, 127.2504, 146.6688, 129.1525, 146.9226)
      ..close();

    final path_80 = Path()
      ..moveTo(-12.0512, 7.437)
      ..cubicTo(-20.9843, 30.196, -20.8203, 73.7399, -25.8567, 62.8622)
      ..cubicTo(-33.6339, 41.1977, -27.9583, -39.9465, -21.8981, -29.9441)
      ..cubicTo(-21.4072, -47.7877, 8.8559, -48.2103, 8.1381, -41.3116)
      ..cubicTo(1.2821, -23.5021, -51.5102, 17.0909, -45.0318, 25.2423)
      ..cubicTo(-39.5298, 0.563, 5.1892, 65.504, 1.7478, 62.8458)
      ..cubicTo(-2.8701, 39.538, 22.0017, -18.3789, 20.6149, -22.296)
      ..cubicTo(8.1407, -9.3285, 2.0201, -13.0564, 1.9614, -6.659)
      ..cubicTo(-5.1986, -10.6184, 16.0522, 11.35, 15.2645, -2.6623)
      ..close();

    final path_81 = Path()
      ..moveTo(143.6573, 46.7656)
      ..cubicTo(145.3091, 46.1644, 147.0471, 46.7668, 147.536, 48.1101)
      ..cubicTo(148.0249, 49.4533, 147.0808, 51.032, 145.4289, 51.6332)
      ..cubicTo(143.7771, 52.2344, 142.0391, 51.632, 141.5502, 50.2887)
      ..cubicTo(141.0613, 48.9455, 142.0054, 47.3668, 143.6573, 46.7656)
      ..close();

    final path_82 = Path()
      ..moveTo(92.2002, -91.3132)
      ..cubicTo(92.8525, -96.3354, 98.4788, -99.7509, 104.7565, -98.9355)
      ..cubicTo(111.0343, -98.1202, 115.6014, -93.3809, 114.9492, -88.3587)
      ..cubicTo(114.2969, -83.3365, 108.6706, -79.9211, 102.3929, -80.7364)
      ..cubicTo(96.1151, -81.5517, 91.548, -86.2911, 92.2002, -91.3132)
      ..close();

    final path_83 = Path()
      ..moveTo(-13.9871, 71.4081)
      ..cubicTo(4.8025, 75.5342, -44.9679, 74.4727, -48.8285, 70.8065)
      ..cubicTo(-60.6356, 60.1031, -85.8124, 93.9562, -85.799, 92.5942)
      ..cubicTo(-70.2341, 96.2557, -104.7309, 91.9939, -82.8519, 89.9091)
      ..cubicTo(-60.3424, 97.4083, 30.5524, 117.6535, 21.7777, 113.8248)
      ..cubicTo(-4.0426, 115.3416, -38.022, 98.6061, -21.0929, 108.029)
      ..cubicTo(-14.9465, 99.6399, -59.4081, 97.2701, -43.6413, 95.7231)
      ..cubicTo(-44.8562, 105.423, -49.3257, 66.6431, -71.8118, 64.0574)
      ..cubicTo(-62.7023, 63.0242, 42.8237, 97.2168, 46.395, 95.2763)
      ..cubicTo(41.7719, 96.9016, -57.8251, 59.6352, -74.769, 60.467)
      ..cubicTo(-55.1378, 60.0224, -7.9403, 103.05, -24.2001, 108.0177)
      ..close();

    final path_84 = Path()
      ..moveTo(174.3897, 245.0299)
      ..cubicTo(155.3824, 235.7451, 201.6073, 249.1585, 195.9683, 257.2964)
      ..cubicTo(190.2175, 228.5889, 112.8245, 183.9472, 135.5749, 171.9904)
      ..cubicTo(120.5572, 149.9116, 145.8286, 265.0856, 123.4957, 248.195)
      ..cubicTo(131.4571, 274.3221, 171.2574, 220.6849, 145.8474, 222.1047)
      ..cubicTo(170.0405, 232.3964, 123.593, 154.0264, 102.7809, 165.3961)
      ..cubicTo(110.0517, 185.0298, 128.5368, 218.8568, 148.0456, 229.1118)
      ..cubicTo(125.4332, 210.2739, 60.4503, 99.0931, 66.8704, 93.8728)
      ..cubicTo(55.3621, 98.4509, 104.6064, 119.2293, 93.3992, 137.5762)
      ..cubicTo(83.4542, 128.1241, 186.5719, 127.0622, 191.6427, 122.2203)
      ..cubicTo(172.1501, 137.3149, 54.4463, 247.0641, 81.034, 245.227)
      ..close();

    final path_85 = Path()
      ..moveTo(-8.418, 27.7876)
      ..cubicTo(-20.7679, 1.859, -113.2869, -82.6358, -117.1807, -85.3825)
      ..cubicTo(-89.4719, -59.0493, -88.843, -64.0799, -84.9715, -45.2682)
      ..cubicTo(-72.1095, -8.4758, -80.2622, -19.7864, -69.3389, -3.1)
      ..cubicTo(-45.0532, 18.442, -63.3956, -30.2505, -64.3449, -50.4591)
      ..cubicTo(-66.5342, -52.1439, -3.0764, 15.9086, -1.6508, 17.3479)
      ..cubicTo(-12.1362, -7.6076, -89.0859, -115.2247, -84.7306, -103.5928)
      ..cubicTo(-96.1163, -124.259, -52.3147, -80.0917, -58.7946, -76.054)
      ..cubicTo(-56.5819, -69.923, -64.3816, -75.1866, -69.7937, -89.3541)
      ..close();

    final path_86 = Path()
      ..moveTo(56.7938, 168.8199)
      ..cubicTo(61.8436, 176.1126, 64.1308, 183.2884, 61.8983, 184.8343)
      ..cubicTo(59.6659, 186.3801, 53.7537, 181.7143, 48.7039, 174.4216)
      ..cubicTo(43.6542, 167.1289, 41.367, 159.9531, 43.5994, 158.4073)
      ..cubicTo(45.8319, 156.8614, 51.7441, 161.5272, 56.7938, 168.8199)
      ..close();

    final path_87 = Path()
      ..moveTo(52.3898, 49.6114)
      ..lineTo(133.8241, 19.1644)
      ..lineTo(141.7059, 40.2452)
      ..lineTo(60.2716, 70.6922)
      ..close();

    final path_88 = Path()
      ..moveTo(40.6129, 129.8505)
      ..cubicTo(29.1743, 129.1628, 68.1051, 227.9017, 70.6034, 232.371)
      ..cubicTo(82.1124, 237.1298, 78.6734, 189.8811, 87.0433, 194.2489)
      ..cubicTo(95.0263, 212.118, 66.7319, 84.0085, 64.7041, 98.2309)
      ..cubicTo(70.875, 122.5852, 53.1162, 212.6957, 41.5858, 192.7349)
      ..cubicTo(33.2506, 165.3027, 58.7115, 137.7692, 48.9794, 127.1878)
      ..cubicTo(43.0035, 102.2961, 40.3473, 131.713, 46.4627, 153.1373)
      ..cubicTo(54.4002, 155.9737, 43.1553, 176.3333, 43.4435, 168.0882)
      ..cubicTo(35.003, 165.0455, 67.8862, 90.4356, 74.989, 81.6991)
      ..cubicTo(61.5958, 78.5373, 84.8922, 119.7105, 78.7823, 133.9318)
      ..cubicTo(84.9257, 118.2308, 64.0991, 162.6387, 73.896, 174.8398)
      ..close();

    final path_89 = Path()
      ..moveTo(62.599, 9.7131)
      ..cubicTo(37.2835, 27.4701, 63.6792, 15.3666, 64.8583, 34.2445)
      ..cubicTo(47.4617, 58.647, 121.876, 10.4294, 129.8244, 19.8073)
      ..cubicTo(133.8651, 44.8239, 98.9953, 79.7856, 115.8653, 64.5961)
      ..cubicTo(127.8917, 37.6812, 67.447, 0.9291, 74.2379, 12.9951)
      ..cubicTo(77.7131, -16.4166, 72.1181, 20.9591, 63.1833, 16.6384)
      ..cubicTo(52.8156, 42.107, 115.0507, -40.5792, 111.0131, -30.2235)
      ..cubicTo(97.1762, -40.2228, 87.0247, 76.7929, 97.0387, 63.7441)
      ..cubicTo(83.1402, 69.6274, 44.6107, 57.5355, 45.451, 28.1429)
      ..cubicTo(28.6417, 49.6351, 111.0712, -47.7818, 122.45, -66.5773)
      ..close();

    final path_90 = Path()
      ..moveTo(-8.469, 28.652)
      ..cubicTo(0.1584, 9.5384, -26.308, -75.3971, -10.1449, -61.599)
      ..cubicTo(4.5881, -61.016, 28.3963, 28.5486, 27.146, 51.1462)
      ..cubicTo(25.3997, 75.1908, -1.0289, 6.9461, 11.7101, 28.5845)
      ..cubicTo(28.2416, 58.1086, -12.4702, 19.6168, -28.1194, -0.1735)
      ..cubicTo(-39.464, 0.4936, -75.1561, -88.5888, -81.0811, -83.6109)
      ..cubicTo(-72.609, -65.739, -7.137, 68.7217, -14.7275, 68.0092)
      ..cubicTo(-15.522, 50.4006, -20.5343, -39.8849, -18.6354, -15.73)
      ..cubicTo(-16.0764, 21.3464, 40.1046, 47.5285, 40.2082, 57.3851)
      ..cubicTo(35.2135, 69.8077, 30.3715, -28.5936, 33.7756, -5.8996)
      ..cubicTo(18.2748, -32.7653, 64.4718, 58.6861, 57.439, 46.1876)
      ..close();

    final path_91 = Path()
      ..moveTo(40.6967, 39.3581)
      ..lineTo(47.7719, 67.3189)
      ..lineTo(22.3918, 73.741)
      ..lineTo(15.3167, 45.7803)
      ..close();

    final path_92 = Path()
      ..moveTo(-5.2113, 151.0944)
      ..cubicTo(-26.3006, 148.0247, 25.8128, 154.2762, 21.3026, 150.0515)
      ..cubicTo(11.7387, 122.5983, 65.4011, 179.5611, 78.1344, 189.3317)
      ..cubicTo(108.3453, 190.6164, 43.2467, 217.3037, 43.0166, 216.618)
      ..cubicTo(27.3797, 222.9516, 18.5893, 207.5496, -0.7745, 209.6232)
      ..cubicTo(-17.5519, 208.0797, -43.4053, 178.6937, -24.6405, 176.4151)
      ..cubicTo(-27.0662, 181.3011, 38.8456, 141.2339, 52.0232, 138.1054)
      ..cubicTo(49.8633, 149.0516, 65.4527, 168.6522, 58.4196, 179.2963)
      ..close();

    final path_93 = Path()
      ..moveTo(76.5151, 64.1477)
      ..cubicTo(82.2127, 59.4122, 58.2822, 23.837, 60.4343, 20.2807)
      ..cubicTo(71.5671, 29.2882, 106.7285, 74.2017, 92.4125, 71.1617)
      ..cubicTo(96.207, 64.5945, 81.5634, 29.6504, 69.5997, 34.8262)
      ..cubicTo(56.7001, 31.5235, 105.0141, 50.7559, 92.8504, 55.7099)
      ..cubicTo(101.3249, 56.8289, 70.1162, 56.6666, 55.4261, 61.7636)
      ..cubicTo(46.7071, 53.9322, 56.6333, 62.3241, 57.3743, 58.4254)
      ..cubicTo(42.2091, 60.1082, 27.4832, 23.0182, 41.6534, 19.6218)
      ..cubicTo(61.0125, 23.4758, 17.5958, 56.4832, 19.8582, 63.4332)
      ..cubicTo(14.6354, 71.638, 41.0409, 31.9369, 37.0583, 36.9073)
      ..cubicTo(47.4459, 27.1526, 97.5226, 52.7256, 84.8475, 46.8397)
      ..close();

    final path_94 = Path()
      ..moveTo(42.0916, 78.2467)
      ..cubicTo(33.7479, 82.5717, 21.8665, 76.2299, 15.5756, 64.0936)
      ..cubicTo(9.2848, 51.9573, 10.9514, 38.5929, 19.2951, 34.2679)
      ..cubicTo(27.6388, 29.943, 39.5202, 36.2848, 45.8111, 48.421)
      ..cubicTo(52.1019, 60.5573, 50.4353, 73.9218, 42.0916, 78.2467)
      ..close();

    final path_95 = Path()
      ..moveTo(-12.97, 34.2651)
      ..lineTo(-5.8136, 27.9113)
      ..cubicTo(-13.5769, 34.8038, -30.0032, 28.9974, -42.4724, 14.9529)
      ..lineTo(-32.6955, 25.965)
      ..cubicTo(-45.1647, 11.9205, -48.9854, -5.0777, -41.2221, -11.9703)
      ..lineTo(-48.3785, -5.6165)
      ..cubicTo(-40.6153, -12.5091, -24.189, -6.7026, -11.7197, 7.3419)
      ..lineTo(-21.4967, -3.6702)
      ..cubicTo(-9.0274, 10.3743, -5.2068, 27.3725, -12.97, 34.2651)
      ..close();

    final path_96 = Path()
      ..moveTo(-36.4691, 96.0374)
      ..cubicTo(-53.2018, 89.5774, 91.9129, 138.8976, 92.3594, 129.8486)
      ..cubicTo(99.5319, 97.7688, 8.707, 141.896, -1.8915, 133.2884)
      ..cubicTo(-7.2397, 132.5217, -9.0591, 85.6859, -31.5297, 74.6387)
      ..cubicTo(-12.9216, 80.5016, -37.8038, 60.1722, -46.6955, 57.4582)
      ..cubicTo(-27.1086, 60.4825, 78.6904, 34.6831, 70.0083, 31.2736)
      ..cubicTo(74.2106, 25.9223, 20.0138, 89.6572, 24.567, 101.4475)
      ..close();

    final path_97 = Path()
      ..moveTo(31.6651, 89.0902)
      ..cubicTo(32.2871, 77.9481, 65.5621, 39.8759, 50.9398, 36.3145)
      ..cubicTo(46.1267, 5.3844, 14.006, -48.5422, 27.9692, -42.533)
      ..cubicTo(25.0647, -61.2882, 43.3224, -34.5288, 53.5992, -38.4322)
      ..cubicTo(51.0798, -18.797, 37.2178, 12.4307, 39.7131, 25.9291)
      ..cubicTo(35.2592, 45.3631, 10.5121, 96.2294, 23.28, 74.1665)
      ..cubicTo(19.5552, 76.8835, 57.6785, -38.3539, 70.1473, -44.8397)
      ..cubicTo(55.3708, -66.9395, 65.0826, 6.4045, 58.0728, 26.1176)
      ..close();

    final path_98 = Path()
      ..moveTo(65.0944, 61.465)
      ..lineTo(54.9332, 49.5256)
      ..cubicTo(52.4647, 46.6251, 53.6941, 41.5183, 57.6769, 38.1287)
      ..lineTo(68.8166, 28.648)
      ..cubicTo(72.7994, 25.2584, 78.0371, 24.8613, 80.5057, 27.7618)
      ..lineTo(90.6669, 39.7012)
      ..cubicTo(93.1354, 42.6017, 91.906, 47.7085, 87.9232, 51.0981)
      ..lineTo(76.7834, 60.5788)
      ..cubicTo(72.8006, 63.9685, 67.563, 64.3656, 65.0944, 61.465)
      ..close();

    final path_99 = Path()
      ..moveTo(205.6771, 111.8528)
      ..cubicTo(212.8796, 94.8734, 35.198, 17.903, 51.0072, 20.3142)
      ..cubicTo(47.4621, 33.0063, 156.8605, 43.2056, 165.9872, 59.3198)
      ..cubicTo(140.497, 52.2554, 73.5429, 48.9564, 50.0544, 44.3059)
      ..cubicTo(43.7039, 58.2696, 119.1606, 27.9236, 110.8967, 23.0145)
      ..cubicTo(107.7768, 27.5131, 41.1756, -9.5129, 63.3281, 6.6165)
      ..cubicTo(82.2262, 7.3471, 135.8932, 22.5324, 145.9329, 31.7835)
      ..cubicTo(179.8264, 39.5501, 225.3107, 28.9401, 200.508, 32.101)
      ..cubicTo(207.363, 39.9044, 113.3519, 34.9433, 129.7986, 33.5387)
      ..cubicTo(113.109, 48.5438, 143.2726, 99.2822, 119.0008, 81.2783)
      ..cubicTo(144.1371, 91.7495, 118.232, 12.5612, 120.3454, 8.2197)
      ..close();

    final path_100 = Path()
      ..moveTo(-52.6145, 90.609)
      ..lineTo(-88.7585, 151.7251)
      ..lineTo(-109.8915, 139.2272)
      ..lineTo(-73.7475, 78.111)
      ..close();

    final path_101 = Path()
      ..moveTo(101.8573, -19.5321)
      ..cubicTo(105.0922, -8.0185, 88.9311, -105.8964, 98.5132, -110.183)
      ..cubicTo(111.3667, -109.2128, 116.7183, -38.8241, 120.5702, -32.3786)
      ..cubicTo(123.6317, -59.1366, 52.892, -81.1288, 51.3933, -88.1826)
      ..cubicTo(37.6842, -105.744, 96.5198, -18.9481, 88.3935, -35.5891)
      ..cubicTo(82.1168, -48.1736, 65.0633, -91.1141, 75.1332, -97.3841)
      ..cubicTo(77.5373, -120.3056, 55.819, -82.1509, 46.387, -84.5244)
      ..cubicTo(53.8299, -92.2137, 95.0809, 23.5515, 86.2358, 13.0904)
      ..cubicTo(83.1665, 35.7498, 85.5902, -4.1219, 70.8063, -11.6123)
      ..cubicTo(87.5129, -12.579, 92.5849, -141.6358, 99.6677, -142.044)
      ..cubicTo(95.2106, -142.7127, 78.1539, -5.7089, 69.001, -28.7057)
      ..close();

    final path_102 = Path()
      ..moveTo(-9.0731, -44.3499)
      ..lineTo(-55.6958, -95.4082)
      ..lineTo(-29.3122, -119.4997)
      ..lineTo(17.3104, -68.4414)
      ..close();

    final path_103 = Path()
      ..moveTo(40.3771, 8.8473)
      ..cubicTo(41.0954, 7.1953, 43.0478, 6.4494, 44.7343, 7.1827)
      ..cubicTo(46.4207, 7.916, 47.2067, 9.8525, 46.4884, 11.5046)
      ..cubicTo(45.7701, 13.1566, 43.8177, 13.9025, 42.1312, 13.1692)
      ..cubicTo(40.4448, 12.4359, 39.6588, 10.4994, 40.3771, 8.8473)
      ..close();

    final path_104 = Path()
      ..moveTo(-55.6643, 73.2822)
      ..lineTo(-60.8575, 95.4233)
      ..cubicTo(-62.8431, 103.889, -70.074, 109.4442, -76.9949, 107.8209)
      ..lineTo(-68.2716, 109.8669)
      ..cubicTo(-75.1924, 108.2436, -79.1992, 100.0527, -77.2136, 91.587)
      ..lineTo(-72.0205, 69.4459)
      ..cubicTo(-70.0349, 60.9802, -62.8039, 55.425, -55.8831, 57.0483)
      ..lineTo(-64.6064, 55.0023)
      ..cubicTo(-57.6855, 56.6256, -53.6787, 64.8165, -55.6643, 73.2822)
      ..close();

    final path_105 = Path()
      ..moveTo(42.4, -7.3)
      ..cubicTo(46.8153, -7.3, 50.4, -3.7153, 50.4, 0.7)
      ..cubicTo(50.4, 5.1153, 46.8153, 8.7, 42.4, 8.7)
      ..cubicTo(37.9847, 8.7, 34.4, 5.1153, 34.4, 0.7)
      ..cubicTo(34.4, -3.7153, 37.9847, -7.3, 42.4, -7.3)
      ..close();

    final path_106 = Path()
      ..moveTo(-52.1993, 57.6706)
      ..cubicTo(-57.6061, 54.6759, -28.3565, 48.1244, -34.1947, 46.1787)
      ..cubicTo(-27.6364, 56.7654, -36.5651, 81.698, -46.8983, 84.3028)
      ..cubicTo(-48.8892, 74.1853, -24.4868, 22.107, -37.8759, 35.2108)
      ..cubicTo(-26.129, 23.3438, 9.5966, 45.4491, 9.2721, 36.0827)
      ..cubicTo(19.1485, 19.3163, 43.7362, 27.9549, 33.4149, 30.137)
      ..cubicTo(33.823, 35.6003, -40.7161, 45.6575, -37.3479, 41.1697)
      ..cubicTo(-49.4564, 32.6603, 8.3357, 20.8827, 5.1939, 9.7843)
      ..close();

    final path_107 = Path()
      ..moveTo(-43.4707, 25.0946)
      ..cubicTo(-35.3825, 36.0462, -3.4006, -95.3804, -22.1798, -91.1993)
      ..cubicTo(-32.3499, -58.9928, 23.5972, -15.8823, 7.0811, -20.68)
      ..cubicTo(-2.5899, -42.6924, 16.5274, 15.2941, 8.436, 26.9298)
      ..cubicTo(27.5637, 31.3259, -63.2537, -60.6871, -73.2124, -47.4564)
      ..cubicTo(-79.5743, -38.5444, -17.0652, -93.4374, -17.9682, -83.9419)
      ..cubicTo(9.4604, -85.6514, -38.0924, -18.5776, -42.7784, -32.4454)
      ..close();

    final path_108 = Path()
      ..moveTo(61.6826, 0.0153)
      ..cubicTo(24.5682, -18.2814, 8.5581, -101.9358, 8.8128, -99.5523)
      ..cubicTo(44.3827, -118.952, 155.7299, -76.5411, 143.33, -76.3503)
      ..cubicTo(118.3634, -91.8329, 32.6801, 18.2876, 47.1614, 14.3294)
      ..cubicTo(56.3967, -11.8985, 43.7622, -3.1745, 38.6599, 15.2379)
      ..cubicTo(67.4709, -8.4025, 120.6194, -104.6945, 104.8169, -118.4622)
      ..cubicTo(119.7993, -124.8847, 136.3991, -107.2317, 137.2721, -111.579)
      ..cubicTo(143.7841, -93.557, 15.8601, -22.8811, 17.337, -43.0331)
      ..close();

    final path_109 = Path()
      ..moveTo(108.793, 86.6621)
      ..cubicTo(119.8902, 91.6494, 124.1145, 106.3461, 118.2205, 119.461)
      ..cubicTo(112.3264, 132.5759, 98.5316, 139.1745, 87.4344, 134.1872)
      ..cubicTo(76.3371, 129.1999, 72.1128, 114.5032, 78.0069, 101.3883)
      ..cubicTo(83.901, 88.2734, 97.6958, 81.6748, 108.793, 86.6621)
      ..close();

    final path_110 = Path()
      ..moveTo(64.5009, 204.7904)
      ..cubicTo(80.9729, 194.3548, 107.3014, 86.8596, 89.0495, 108.4039)
      ..cubicTo(93.8539, 115.2958, 61.035, 143.3839, 65.6901, 147.3569)
      ..cubicTo(59.7282, 137.8335, 18.4515, 189.418, 3.566, 202.0094)
      ..cubicTo(16.6446, 192.7266, 110.6119, 104.5431, 109.0561, 82.3038)
      ..cubicTo(96.7886, 94.7207, 69.8066, 125.1154, 69.3406, 142.597)
      ..cubicTo(50.1885, 176.766, 25.3661, 93.2478, 32.2158, 65.1282)
      ..cubicTo(38.9421, 100.7345, 77.1633, 145.5488, 67.9952, 139.6994)
      ..cubicTo(75.6803, 129.2793, 69.0941, 175.7326, 77.4357, 179.0581)
      ..cubicTo(84.1585, 185.9583, 58.6371, 175.8205, 47.2565, 171.7127)
      ..cubicTo(47.1521, 206.9448, 97.6108, 51.9304, 99.5993, 45.8104)
      ..close();

    final path_111 = Path()
      ..moveTo(81.3, 3.5)
      ..cubicTo(65.6, 1, 77.6, 2.2, 88, 14.1)
      ..cubicTo(79.6, 13.7, 75.5, 100, 72.1, 93.4)
      ..cubicTo(69.2, 77.9, 18.7, 90.9, 3.8, 79.3)
      ..cubicTo(0, 85.7, 63.6, 63.4, 71.7, 77.9)
      ..cubicTo(68.5, 66.1, 15.6, 23, 10.5, 34)
      ..cubicTo(6.4, 25.9, 39.5, 69.9, 53.7, 69.3)
      ..cubicTo(38.4, 53.6, 83.8, 56.1, 77.9, 66.5)
      ..close();

    final path_112 = Path()
      ..moveTo(156.6006, 78.3007)
      ..cubicTo(169.1393, 76.2924, 112.9351, 76.5471, 111.2022, 75.196)
      ..cubicTo(83.8696, 77.9199, 41.6475, 66.3527, 27.2335, 60.9701)
      ..cubicTo(25.8828, 53.094, 155.1374, 91.8963, 138.9658, 89.8596)
      ..cubicTo(135.8849, 80.0833, 147.6226, 98.14, 135.5899, 103.2011)
      ..cubicTo(115.1185, 91.5647, 45.9323, 78.8193, 60.1663, 85.3599)
      ..cubicTo(58.2839, 79.311, 185.6205, 85.6508, 194.3526, 79.5354)
      ..cubicTo(199.7507, 78.7707, 68.3854, 77.5338, 56.8619, 85.0376)
      ..cubicTo(54.6383, 77.7059, 127.6454, 91.8133, 151.6398, 95.233)
      ..cubicTo(166.724, 105.5601, 80.4311, 103.2173, 84.1058, 99.2714)
      ..cubicTo(64.4916, 90.0796, 78.3195, 74.4748, 73.7975, 74.0851)
      ..close();

    final path_113 = Path()
      ..moveTo(99.1, 69.7)
      ..cubicTo(82.2, 53.8, 71.6, 56.1, 71, 53.6)
      ..cubicTo(72.4, 55.8, 77.3, 80.5, 69.3, 73.5)
      ..cubicTo(53.9, 82.8, 100, 6.2, 93.3, 3.9)
      ..cubicTo(77.7, 22.4, 53.7, 44.1, 58.1, 33.3)
      ..cubicTo(59.7, 51, 45.3, 79.7, 55.5, 81)
      ..cubicTo(46.7, 97.6, 68.4, 78.5, 59.4, 92.8)
      ..cubicTo(67, 92.3, 25, 40.9, 32.2, 41.8)
      ..cubicTo(35.2, 24, 99.7, 61.4, 93.8, 66)
      ..cubicTo(91.2, 74.1, 5.3, 50.4, 4.3, 62.1)
      ..close();

    final path_114 = Path()
      ..moveTo(78.9518, 5.8552)
      ..cubicTo(88.7094, 21.9508, -27.7926, -36.453, -43.0341, -35.8783)
      ..cubicTo(-55.9967, -30.6953, 75.8905, 20.155, 94.4952, 32.714)
      ..cubicTo(74.7428, 30.001, -0.3933, -11.6174, 19.7166, -0.8306)
      ..cubicTo(-13.7295, -3.3464, 82.6017, 24.7388, 62.922, 12.7231)
      ..cubicTo(52.5181, 0.9996, 17.732, 7.8683, 36.5468, 4.6691)
      ..cubicTo(55.6279, 0.7091, -62.5654, -2.8431, -46.3387, -4.7152)
      ..cubicTo(-61.0172, -16.359, 50.9724, 37.2457, 31.4186, 34.471)
      ..cubicTo(43.7444, 29.5905, 12.4775, -5.9277, -9.6392, -9.4686)
      ..cubicTo(-36.1531, -19.1478, 5.8867, 20.4716, 18.4015, 19.5988)
      ..cubicTo(49.3999, 20.0093, 14.0249, 6.8329, -4.9107, -7.8127);

    final path_115 = Path()
      ..moveTo(24.0384, 156.4685)
      ..cubicTo(18.6296, 141.7211, 82.6068, 136.0246, 67.7651, 132.3652)
      ..cubicTo(79.6784, 138.7157, 64.5814, 115.0921, 49.5684, 111.9766)
      ..cubicTo(35.1909, 93.3802, 24.1749, 150.0852, 25.5442, 148.461)
      ..cubicTo(28.639, 154.3179, 3.0635, 142.1263, 12.9614, 149.9336)
      ..cubicTo(14.3244, 160.1288, 18, 75.9, 13.1674, 85.2918)
      ..cubicTo(12.8588, 93.5829, 84.6347, 146.5795, 74.7741, 140.0656)
      ..close();

    final path_116 = Path()
      ..moveTo(12.507, 21.2956)
      ..cubicTo(0.2391, 25.3104, 59.1675, 54.8871, 53.7112, 53.0035)
      ..cubicTo(66.6061, 57.376, 56.5981, 49.0397, 56.8833, 51.9189)
      ..cubicTo(51.6587, 52.3747, 15.1785, 25.2053, 14.5343, 17.1022)
      ..cubicTo(28.2577, 13.1684, 45.4707, 31.4552, 38.6046, 36.1174)
      ..cubicTo(48.2949, 32.1101, 32.1533, -7.1031, 21.3168, -7.1331)
      ..cubicTo(17.7314, -1.3151, -1.1838, 34.6938, -0.2622, 29.8405)
      ..cubicTo(-2.7277, 34.1773, 59.9642, 26.6191, 67.5892, 36.0141)
      ..cubicTo(64.5823, 41.7356, 51.1868, 9.241, 42.6235, 5.2158)
      ..cubicTo(42.576, -2.5717, 33.2557, 24.5842, 33.5647, 20.3958)
      ..close();

    final path_117 = Path()
      ..moveTo(17.3, 87.2)
      ..cubicTo(21, 75.5, 18.6, 2.5, 7.8, 0.1)
      ..cubicTo(18.1, 16.2, 62.9, 55.1, 59.7, 55.9)
      ..cubicTo(53.9, 63, 95.9, 71.7, 83.4, 57.4)
      ..cubicTo(75.4, 68.9, 51.7, 92.3, 63.2, 87)
      ..cubicTo(79.7, 96.5, 65.8, 53.6, 79.8, 62.5)
      ..cubicTo(98.2, 81.9, 6.3, 98.6, 2.3, 96.2)
      ..cubicTo(0, 97.5, 100, 34.5, 96.8, 33.2)
      ..cubicTo(100, 15.9, 1.2, 57, 16.1, 51.5)
      ..cubicTo(0, 45.6, 16.8, 83.9, 7.8, 77.9)
      ..close();

    final path_118 = Path()
      ..moveTo(221.0533, -94.0568)
      ..cubicTo(241.5778, -70.9701, 146.2437, 2.4854, 130.2231, -13.8597)
      ..cubicTo(152.4946, -6.6093, 128.1909, -44.1392, 116.6477, -60.4278)
      ..cubicTo(98.4967, -58.0868, 189.3859, -94.284, 179.9095, -104.1056)
      ..cubicTo(201.122, -109.984, 241.1134, -30.2582, 224.8901, -30.7983)
      ..cubicTo(210.679, -31.821, 101.7119, -53.7489, 105.6496, -49.0869)
      ..cubicTo(78.9037, -67.6298, 251.1318, 18.4288, 229.3121, 17.0155)
      ..close();

    final path_119 = Path()
      ..moveTo(-38.7524, 137.6795)
      ..cubicTo(-33.7043, 146.0349, -3.5677, 66.3743, 6.8433, 71.6753)
      ..cubicTo(25.6195, 85.8197, -76.8345, 58.2887, -63.6389, 54.7834)
      ..cubicTo(-61.4011, 52.5964, -11.8287, 139.9632, -32.6649, 145.2751)
      ..cubicTo(-1.8214, 152.7238, -33.6378, 140.7114, -43.6666, 151.8217)
      ..cubicTo(-58.4448, 154.0434, -30.004, 125.4582, -50.449, 134.893)
      ..cubicTo(-44.629, 149.3761, -14.0646, 76.5671, -6.8517, 67.909)
      ..cubicTo(4.0271, 83.4965, 9.9607, 158.7544, 22.122, 161.7524)
      ..cubicTo(49.9248, 149.5371, 60.0634, 85.3616, 54.9907, 81.433)
      ..cubicTo(28.1108, 73.9212, -54.3223, 92.0613, -38.5769, 107.3978)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Stroke);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_104, paint109Stroke);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Stroke);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Stroke);
    canvas.drawPath(path_111, paint116Stroke);
    canvas.drawPath(path_112, paint117Fill);
    canvas.drawPath(path_113, paint118Stroke);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint120Stroke);
    canvas.drawPath(path_116, paint121Stroke);
    canvas.drawPath(path_117, paint122Stroke);
    canvas.drawPath(path_118, paint123Stroke);
    canvas.drawPath(path_119, paint124Fill);
    canvas.saveLayer(null, paint125Fill);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_122, paint126Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint126Fill);
    canvas.drawPath(path_128, paint126Fill);
    canvas.drawPath(path_129, paint126Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
