// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen339}
/// Gen339 widget.
/// {@endtemplate}
class Gen339 extends LeafRenderObjectWidget {
  /// {@macro Gen339}
  const Gen339({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen339RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen339RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen339RenderObject extends RenderBox {
  Gen339RenderObject();

  final _painter = _Gen339Painter();

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
    final desiredWidth = _width ?? Gen339.svgSize.width;
    final desiredHeight = _height ?? Gen339.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen339.svgSize.width == 0 || Gen339.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen339.svgSize.width,
      size.height / Gen339.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen339.svgSize.width * scale) / 2;
    final dy = (size.height - Gen339.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen339.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen339Painter {
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
      const Offset(0.0524, 56.4289),
      const Offset(0.1551, 56.9824),
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
      const Offset(-37.4945, 53.4568),
      const Offset(-57.5302, 50.3581),
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
      const Offset(166.5756, 224.5279),
      const Offset(180.6474, 244.8216),
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
      const Offset(52.2555, 55.254),
      const Offset(28.6981, 65.4729),
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
      const Offset(90.5639, -29.0072),
      const Offset(95.5108, -38.9453),
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
      const Offset(14.704, -47.7549),
      const Offset(0.5, -55.6414),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(-3.5073, 101.9524),
      const Offset(-38.0404, 112.6839),
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
      const Offset(26.6849, 117.5651),
      const Offset(29.0139, 137.8464),
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
      const Offset(52.6628, 129.6223),
      const Offset(61.8851, 135.553),
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
      const Offset(126.2707, 17.5376),
      const Offset(126.9911, 14.7679),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(73.6049, 110.3209),
      const Offset(84.1444, 147.8536),
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
      const Offset(57.8648, -13.4589),
      const Offset(43.6553, -39.1114),
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
      const Offset(156.1358, 89.0584),
      const Offset(168.592, 90.1911),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(7.5239, 67.5817),
      const Offset(1.4708, 60.7044),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(9.1784, 34.3538),
      const Offset(7.6949, 16.2204),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(-3.2086, -83.0403),
      const Offset(-6.4649, -96.572),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x442923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.3772;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffc31d86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.5;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa8d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xbf5ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xef6de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffdabe86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 6.744;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xbf7af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x5651dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.428;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x636de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 0.7755;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.9502;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x44d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader0;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x5e7af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x93b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff5ae2a0);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.7928;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xce2923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x9e81b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffb5e873);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.4758;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader1;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffd552ef);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.46;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x42d552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.11;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 0.9065;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xfc51dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.09;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xeddabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe87af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.8125;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.2534;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x516de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd681b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x82dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x66dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xddd552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffb5e873);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.7;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xaa51dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.85;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x75c31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x91dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x567af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xce6de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xcc88e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x6bdabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader2;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xed5ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffc31d86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.3119;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x756de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x5681b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader3;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf9d552ef);
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
    paint54Fill.color = const Color(0x4481b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc988e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.7033;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc95ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd87af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbc88e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x382923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xbac31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xe07af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader6;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe5dabe86);
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
    paint67Fill.shader = shader8;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8c5ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9381b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.2514;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x752923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4c7af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xbfdabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader9;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader10;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xf9c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x8e2923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf481b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x66d552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader11;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x422923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7a81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbcdabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xaac31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff88e665);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.8659;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbf6de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.17;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x93c31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd381b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader12;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader13;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7581b927);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffb5e873);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.0479;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x6d88e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x8eb5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffea342e);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.7639;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x997af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xc6b5e873);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff2923d7);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.8615;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff7af5ab);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 1.592;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa881b927);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xe581b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffd552ef);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 1.4805;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xcc81b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xdbb5e873);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xddb5e873);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x9e5ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader14;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x70d552ef);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x9181b927);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xf25ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xa5d552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x425ae2a0);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff81b927);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.3771;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xbc6de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xff81b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffdabe86);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 0.682;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff2923d7);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 1.35;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader15;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xccdabe86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xfc7af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff7af5ab);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 7.8373;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xc981b927);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xe2d552ef);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff88e665);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 3.0625;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xe588e665);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x4c88e665);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x727af5ab);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x8cc31d86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff5ae2a0);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 6.0063;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x10000000);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xff000000);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-5.7148, 22.8222)
      ..cubicTo(6.2814, 24.4914, -33.6407, 37.0875, -40.026, 41.3667)
      ..cubicTo(-31.1869, 43.2999, 10.7321, 39.8542, 9.7156, 37.2405)
      ..cubicTo(-11.5394, 29.2048, 17.7754, 67.0738, 19.8465, 61.2661)
      ..cubicTo(40.8553, 71.978, 52.0868, 47.8828, 54.8549, 59.0904)
      ..cubicTo(42.5425, 59.1071, 1.7149, 47.8376, -10.1064, 48.3209)
      ..cubicTo(-25.6079, 37.2228, -14.8683, 16.3248, -11.467, 20.7123)
      ..cubicTo(-20.1978, 7.8721, 15.1122, 57.0285, 9.8191, 43.5751)
      ..cubicTo(-11.3655, 34.5901, -29.7468, 36.3381, -34.3418, 35.5897)
      ..cubicTo(-32.3069, 34.3515, 18.5242, 22.4067, 19.8897, 31.6962)
      ..cubicTo(9.9619, 34.5642, 26.5107, 63.75, 35.0004, 60.7316)
      ..close();

    final path_1 = Path()
      ..moveTo(-9.1744, 40.3629)
      ..cubicTo(-16.2036, 32.1483, 36.4723, 22.738, 20.7714, 25.8033)
      ..cubicTo(18.7564, 51.9575, -28.2567, 41.225, -26.1887, 32.0292)
      ..cubicTo(-27.3938, 30.5357, -12.6476, 37.7146, -12.5184, 36.053)
      ..cubicTo(2.3821, 31.1677, 54.0294, 70.9951, 42.5141, 61.8581)
      ..cubicTo(46.6669, 70.3171, 44.7151, 12.5828, 34.411, 9.0872)
      ..cubicTo(23.7964, 26.7367, 33.8576, 30.4282, 37.8927, 14.0646)
      ..cubicTo(21.2679, 25.9218, 53.9731, 43.2677, 52.9526, 55.2522)
      ..cubicTo(36.2204, 47.5993, 54.6244, 26.5197, 43.4944, 36.409)
      ..close();

    final path_2 = Path()
      ..moveTo(38.9, 51.9)
      ..lineTo(47.2, 51.9)
      ..cubicTo(50.7874, 51.9, 53.7, 54.8126, 53.7, 58.4)
      ..lineTo(53.7, 72.3)
      ..cubicTo(53.7, 75.8875, 50.7874, 78.8, 47.2, 78.8)
      ..lineTo(38.9, 78.8)
      ..cubicTo(35.3126, 78.8, 32.4, 75.8875, 32.4, 72.3)
      ..lineTo(32.4, 58.4)
      ..cubicTo(32.4, 54.8126, 35.3126, 51.9, 38.9, 51.9)
      ..close();

    final path_3 = Path()
      ..moveTo(-17.8106, 113.1856)
      ..cubicTo(-7.6449, 125.5377, -42.3913, 68.5058, -29.7025, 74.1996)
      ..cubicTo(-41.3347, 73.3281, 28.6177, 98.9504, 24.8408, 102.2713)
      ..cubicTo(14.9833, 97.2665, -51.2046, 135.1318, -38.3067, 123.1351)
      ..cubicTo(-37.8405, 107.5898, -72.8401, 85.3396, -61.613, 72.2895)
      ..cubicTo(-51.9808, 82.5376, -24.813, 84.7331, -12.9667, 71.744)
      ..cubicTo(-22.9803, 65.7664, -6.642, 89.1886, 2.9668, 72.9704)
      ..close();

    final path_4 = Path()
      ..moveTo(71.0849, -49.8547)
      ..cubicTo(63.0611, -60.3495, 64.9703, -75.3101, 75.3458, -83.2428)
      ..cubicTo(85.7213, -91.1754, 100.6591, -89.0953, 108.683, -78.6006)
      ..cubicTo(116.7068, -68.1059, 114.7976, -53.1452, 104.4221, -45.2126)
      ..cubicTo(94.0466, -37.2799, 79.1087, -39.36, 71.0849, -49.8547)
      ..close();

    final path_5 = Path()
      ..moveTo(75.9496, -62.9912)
      ..cubicTo(77.377, -66.3868, 79.759, -68.6295, 81.2655, -67.9962)
      ..cubicTo(82.7721, -67.363, 82.8363, -64.0919, 81.4089, -60.6963)
      ..cubicTo(79.9815, -57.3006, 77.5995, -55.0579, 76.093, -55.6912)
      ..cubicTo(74.5865, -56.3245, 74.5222, -59.5955, 75.9496, -62.9912)
      ..close();

    final path_6 = Path()
      ..moveTo(-41.8305, 34.6535)
      ..cubicTo(-22.2239, 37.0611, 0.547, 86.8981, -10.4711, 86.6174)
      ..cubicTo(-20.5491, 81.4562, -5.3838, 169.1198, 1.5039, 179.9099)
      ..cubicTo(-1.9295, 158.6968, 2.8762, 64.5645, 5.6597, 62.2892)
      ..cubicTo(7.3551, 50.4787, -66.6129, 87.8819, -75.1853, 105.0248)
      ..cubicTo(-43.6099, 99.2993, -85.5748, 110.7293, -79.1151, 97.542)
      ..cubicTo(-82.9128, 104.8609, -5.8122, 115.6589, -10.7876, 133.6472)
      ..cubicTo(14.9777, 135.114, 14.3019, 164.6839, 1.7573, 158.9933)
      ..cubicTo(5.9827, 146.1684, 68.3408, 90.1329, 65.9429, 105.949)
      ..cubicTo(63.3339, 133.4626, -34.8883, 219.42, -43.4187, 212.6021)
      ..close();

    final path_7 = Path()
      ..moveTo(-8.7917, 147.2531)
      ..cubicTo(20.3088, 137.2178, -15.4957, 90.4691, -2.3674, 106.1785)
      ..cubicTo(22.1691, 115.6521, -22.6547, 132.5244, -0.6475, 128.1237)
      ..cubicTo(-20.1524, 129.5791, -44.5551, 175.5681, -29.356, 161.3692)
      ..cubicTo(-53.8936, 180.2532, -60.5474, 71.3409, -44.1691, 84.3751)
      ..cubicTo(-69.7773, 100.6291, -109.6058, 167.6309, -88.3053, 152.673)
      ..cubicTo(-74.3757, 145.2987, -54.8483, 46.3988, -33.7973, 64.5274)
      ..cubicTo(-44.7388, 86.8832, 4.326, 133.4929, -0.7208, 135.3529)
      ..cubicTo(16.1381, 108.9039, -108.3826, 71.0078, -96.0274, 55.5875)
      ..close();

    final path_8 = Path()
      ..moveTo(40.2332, -2.3462)
      ..lineTo(68.5595, -29.6052)
      ..lineTo(82.4802, -15.1394)
      ..lineTo(54.1539, 12.1196)
      ..close();

    final path_9 = Path()
      ..moveTo(-69.0245, 2.2341)
      ..cubicTo(-61.9246, -10.4604, -58.694, -13.0141, -63.1143, -21.8484)
      ..cubicTo(-71.9043, -3.7174, -59.082, -27.6724, -56.258, -25.9214)
      ..cubicTo(-40.9987, -29.3603, -19.1085, 53.7598, -24.9337, 60.9709)
      ..cubicTo(-28.5913, 56.5991, -1.4454, -17.3491, -0.4436, -29.7927)
      ..cubicTo(1.2086, -18.5089, -61.6429, -11.3665, -69.5551, 6.7071)
      ..cubicTo(-73.6671, -2.1967, -1.8043, -40.8614, -2.6892, -39.398)
      ..cubicTo(0.2978, -33.3303, -21.2459, 77.6943, -27.9029, 88.042)
      ..cubicTo(-11.6797, 88.8799, -17.4338, -31.1599, -15.2653, -33.7552)
      ..cubicTo(0.1022, -15.8721, -57.8184, 57.7087, -50.3864, 43.2541)
      ..close();

    final path_10 = Path()
      ..moveTo(-24.9936, 37.5609)
      ..cubicTo(-34.7389, 39.2772, 18.9272, 10.0895, 21.523, 3.8824)
      ..cubicTo(14.6793, 4.6345, 12.4033, -2.2653, 5.6305, 3.0428)
      ..cubicTo(-5.7335, 3.2594, -39.5085, 37.1436, -43.2042, 30.3197)
      ..cubicTo(-44.55, 27.1324, 21.3731, 10.2787, 18.7541, 6.9743)
      ..cubicTo(13.5518, -3.7552, -38.2778, 34.5271, -32.2871, 38.241)
      ..cubicTo(-21.2508, 34.5815, -27.9957, 3.1901, -35.8127, 8.6774)
      ..cubicTo(-33.1564, 22.4046, -3.1167, 4.8178, -4.2744, 13.7365)
      ..cubicTo(-9.4566, 2.6928, -31.2289, 37.357, -28.2697, 30.4722)
      ..cubicTo(-29.393, 23.9588, 18.5544, 16.58, 21.1502, 10.3729)
      ..close();

    final path_11 = Path()
      ..moveTo(91.2028, -41.9173)
      ..cubicTo(96.7495, -31.2059, 105.342, -33.0739, 113.8355, -35.5256)
      ..cubicTo(118.5288, -23.4371, 75.8774, -77.1829, 76.1916, -72.606)
      ..cubicTo(64.5888, -65.4523, 70.3996, -44.228, 80.2939, -49.6062)
      ..cubicTo(72.0371, -51.3233, 39.4996, -38.3021, 40.6614, -25.0934)
      ..cubicTo(37.1719, -14.4065, 94.023, -57.4005, 97.3212, -72.3017)
      ..cubicTo(95.7809, -72.0741, 69.5593, 16.7605, 66.8839, 11.4991)
      ..cubicTo(72.9469, 10.4944, 71.5464, -58.7568, 77.8582, -64.0408)
      ..close();

    final path_12 = Path()
      ..moveTo(32.9892, 161.192)
      ..cubicTo(13.2105, 180.9628, 86.7629, 93.3944, 83.2438, 90.8231)
      ..cubicTo(68.5472, 105.595, 67.9581, 125.9934, 72.8133, 125.0371)
      ..cubicTo(68.0457, 136.4601, 58.6247, 88.0725, 52.5565, 85.0454)
      ..cubicTo(51.6329, 108.2138, 29.5822, 133.6655, 31.432, 133.1967)
      ..cubicTo(29.6229, 117.0629, 61.7153, 65.0925, 68.5151, 67.9566)
      ..cubicTo(63.1436, 71.6211, 42.9188, 146.7199, 42.3071, 143.3532)
      ..cubicTo(28.4375, 164.037, 61.4406, 117.7324, 70.542, 106.6861);

    final path_13 = Path()
      ..moveTo(0.2175, 56.5862)
      ..cubicTo(0.3086, 56.673, 0.3316, 56.797, 0.2688, 56.8629)
      ..cubicTo(0.206, 56.9288, 0.0811, 56.9119, -0.0101, 56.8252)
      ..cubicTo(-0.1012, 56.7384, -0.1242, 56.6144, -0.0614, 56.5484)
      ..cubicTo(0.0014, 56.4825, 0.1264, 56.4994, 0.2175, 56.5862)
      ..close();

    final path_14 = Path()
      ..moveTo(137.404, 63.4712)
      ..lineTo(134.4221, 65.1377)
      ..cubicTo(140.1823, 61.9185, 149.3148, 67.2779, 154.8033, 77.0985)
      ..lineTo(150.2877, 69.0187)
      ..cubicTo(155.7762, 78.8393, 155.5557, 89.426, 149.7956, 92.6452)
      ..lineTo(152.7775, 90.9787)
      ..cubicTo(147.0173, 94.198, 137.8848, 88.8385, 132.3963, 79.0179)
      ..lineTo(136.9119, 87.0977)
      ..cubicTo(131.4234, 77.2771, 131.6439, 66.6904, 137.404, 63.4712)
      ..close();

    final path_15 = Path()
      ..moveTo(138.1216, -23.5671)
      ..lineTo(144.3141, -83.4909)
      ..lineTo(195.1633, -78.2362)
      ..lineTo(188.9708, -18.3123)
      ..close();

    final path_16 = Path()
      ..moveTo(97.4857, 70.3847)
      ..cubicTo(116.7002, 54.8376, 95.0464, 243.1402, 86.858, 240.986)
      ..cubicTo(97.466, 243.6061, 123.6136, 92.9312, 115.0855, 89.7491)
      ..cubicTo(106.1668, 116.5176, 96.1008, 110.1523, 96.0144, 110.1357)
      ..cubicTo(105.069, 134.7835, 83.8063, 106.0525, 75.2269, 97.0864)
      ..cubicTo(71.206, 115.1744, 127.1762, 113.0569, 126.7724, 128.1845)
      ..cubicTo(115.3079, 110.0016, 77.3921, 85.3776, 84.4475, 80.3847)
      ..cubicTo(90.2126, 74.1809, 116.7886, 108.362, 122.2017, 97.4711)
      ..cubicTo(122.2784, 121.7374, 74.3909, 143.3113, 71.2514, 121.9197)
      ..close();

    final path_17 = Path()
      ..moveTo(-70.2713, 83.2962)
      ..cubicTo(-79.7045, 93.1675, -90.8374, 97.8615, -95.1169, 93.772)
      ..cubicTo(-99.3963, 89.6825, -95.2121, 78.3481, -85.7789, 68.4768)
      ..cubicTo(-76.3457, 58.6055, -65.2128, 53.9115, -60.9334, 58.001)
      ..cubicTo(-56.6539, 62.0906, -60.8381, 73.4249, -70.2713, 83.2962)
      ..close();

    final path_18 = Path()
      ..moveTo(77.6463, 33.7956)
      ..lineTo(106.0327, 44.0154)
      ..lineTo(99.9415, 60.9343)
      ..lineTo(71.5551, 50.7146)
      ..close();

    final path_19 = Path()
      ..moveTo(-43.986, 57.5289)
      ..cubicTo(-47.5687, 59.7764, -52.0576, 59.0821, -54.0038, 55.9796)
      ..cubicTo(-55.9501, 52.877, -54.6214, 48.5334, -51.0387, 46.2859)
      ..cubicTo(-47.4559, 44.0385, -42.9671, 44.7327, -41.0208, 47.8353)
      ..cubicTo(-39.0746, 50.9379, -40.4032, 55.2815, -43.986, 57.5289)
      ..close();

    final path_20 = Path()
      ..moveTo(71.2, 31.2)
      ..cubicTo(62.8, 27.6, 32.3, 88.1, 36.4, 79.9)
      ..cubicTo(16.8, 68.3, 70.3, 100, 79.6, 91.4)
      ..cubicTo(69.4, 100, 61.5, 33.6, 75.8, 28.5)
      ..cubicTo(58, 9, 89.9, 59.6, 81, 63.7)
      ..cubicTo(99.2, 53.5, 75.9, 46.5, 74.4, 36.5)
      ..cubicTo(80.1, 27.2, 28.2, 15.8, 17.5, 16.8)
      ..cubicTo(3.6, 5.7, 87.3, 100, 91.3, 95.5)
      ..cubicTo(89.7, 90.2, 99.2, 67.6, 87.9, 58.2)
      ..close();

    final path_21 = Path()
      ..moveTo(2.284, -15.7652)
      ..lineTo(-6.6887, -14.6317)
      ..cubicTo(-10.3508, -14.1691, -13.6551, -16.4146, -14.063, -19.643)
      ..lineTo(-13.7019, -16.7847)
      ..cubicTo(-14.1097, -20.0131, -11.4677, -23.0098, -7.8056, -23.4725)
      ..lineTo(1.1671, -24.606)
      ..cubicTo(4.8292, -25.0686, 8.1335, -22.8231, 8.5413, -19.5947)
      ..lineTo(8.1803, -22.453)
      ..cubicTo(8.5881, -19.2245, 5.9461, -16.2279, 2.284, -15.7652)
      ..close();

    final path_22 = Path()
      ..moveTo(9.2, 4.5)
      ..cubicTo(2.3, 0, 68.1, 83.3, 70.8, 97.6)
      ..cubicTo(70.8, 100, 46.9, 0, 49.5, 5.3)
      ..cubicTo(59.8, 0, 31.9, 50.9, 19.3, 55.7)
      ..cubicTo(19.5, 58.1, 43.1, 11.7, 37.2, 5.5)
      ..cubicTo(42.6, 18.4, 100, 79.8, 97.1, 79.9)
      ..cubicTo(80.9, 77.2, 0, 47.6, 9.6, 47.9)
      ..close();

    final path_23 = Path()
      ..moveTo(44.0432, -16.6575)
      ..cubicTo(36.4748, -28.3686, 62.1295, -21.2213, 59.9848, -6.2279)
      ..cubicTo(62.5432, 7.1902, 39.6666, -61.8471, 37.3422, -50.3391)
      ..cubicTo(37.7123, -66.8189, 47.0382, 43.7989, 48.0334, 54.6601)
      ..cubicTo(51.8986, 48.925, 57.5219, -4.1011, 52.5437, 7.6565)
      ..cubicTo(50.7251, 27.0742, 59.2672, 67.3348, 58.7619, 66.6613)
      ..cubicTo(53.8614, 67.2971, 20.9647, 1.6738, 23.6157, 16.4327)
      ..cubicTo(28.5369, 12.849, 49.0472, -24.7968, 43.2287, -9.561)
      ..cubicTo(36.8618, -18.0477, 28.2396, -54.1547, 30.4601, -65.3955)
      ..close();

    final path_24 = Path()
      ..moveTo(54.4413, 185.0423)
      ..cubicTo(39.8671, 157.3757, 49.7257, 178.187, 38.4592, 175.6837)
      ..cubicTo(53.2568, 171.6783, -6.4304, 109.1521, -26.0955, 125.1049)
      ..cubicTo(-16.9821, 110.1547, 6.5473, 50.4219, -15.5624, 57.0284)
      ..cubicTo(11.347, 36.1908, 18.0642, 89.9428, 2.9451, 91.0808)
      ..cubicTo(12.9348, 110.3316, 18.9551, 31.6104, -1.9962, 25.4533)
      ..cubicTo(9.5369, 36.2838, 52.4074, 26.0863, 33.8206, 35.209);

    final path_25 = Path()
      ..moveTo(51.7, 17.8)
      ..cubicTo(70.7, 31.4, 83.5, 20.7, 88.2, 9.8)
      ..cubicTo(83.9, 9.8, 92.2, 36.4, 99.8, 25.4)
      ..cubicTo(100, 27.7, 63.4, 75.3, 76.3, 72)
      ..cubicTo(77.9, 61.4, 69.8, 33.4, 68.8, 36.9)
      ..cubicTo(50.2, 33.2, 18.7, 68.1, 32.2, 56.9)
      ..cubicTo(20.6, 47.8, 83.7, 44.5, 86.1, 45.7)
      ..cubicTo(92.1, 59.7, 29.7, 25.6, 35.3, 35.9)
      ..cubicTo(54.1, 44.6, 56.1, 83.3, 60.5, 74.4)
      ..cubicTo(51.8, 88.8, 66.8, 95, 64.7, 94.7)
      ..cubicTo(83.7, 100, 15.8, 72.8, 13.9, 73)
      ..close();

    final path_26 = Path()
      ..moveTo(-23.6357, -18.388)
      ..lineTo(-60.933, -3.4702)
      ..cubicTo(-61.5326, -3.2304, -62.2006, -3.4887, -62.4238, -4.0468)
      ..lineTo(-75.6797, -37.1891)
      ..cubicTo(-75.903, -37.7472, -75.5974, -38.3949, -74.9978, -38.6347)
      ..lineTo(-37.7006, -53.5526)
      ..cubicTo(-37.101, -53.7924, -36.433, -53.534, -36.2098, -52.9759)
      ..lineTo(-22.9538, -19.8336)
      ..cubicTo(-22.7306, -19.2756, -23.0362, -18.6278, -23.6357, -18.388)
      ..close();

    final path_27 = Path()
      ..moveTo(22.5823, 143.1707)
      ..lineTo(36.1874, 206.6327)
      ..lineTo(21.3006, 209.8242)
      ..lineTo(7.6956, 146.3621)
      ..close();

    final path_28 = Path()
      ..moveTo(157.4784, 154.6875)
      ..cubicTo(159.8359, 132.6271, 115.7718, 117.0962, 126.6839, 130.7519)
      ..cubicTo(130.8707, 147.9707, 94.1181, 105.1822, 86.6708, 96.0888)
      ..cubicTo(121.3488, 106.8976, 121.8041, 60.7123, 135.4732, 78.9082)
      ..cubicTo(165.8852, 86.6857, 185.8418, 92.513, 185.3285, 77.4587)
      ..cubicTo(168.3417, 82.2833, 104.724, 90.6844, 131.4158, 97.0738)
      ..cubicTo(149.4294, 98.7631, 166.2154, 60.8148, 148.0647, 59.2627);

    final path_29 = Path()
      ..moveTo(99.1, 21.7)
      ..cubicTo(100, 8.9, 17.1, 62.8, 8.7, 54.4)
      ..cubicTo(12.9, 44.8, 0.4, 56.7, 7.4, 65.4)
      ..cubicTo(14.4, 48.6, 22.4, 88.9, 35.4, 85.6)
      ..cubicTo(54.5, 92.9, 73.7, 53.8, 60.1, 52.2)
      ..cubicTo(44.5, 65, 83.9, 62, 97, 59.7)
      ..cubicTo(100, 72.2, 65.7, 80.1, 56.6, 75)
      ..close();

    final path_30 = Path()
      ..moveTo(13.9074, -11.5189)
      ..lineTo(1.657, -15.0316)
      ..cubicTo(-0.5341, -15.6599, -0.6703, -21.8987, 1.353, -28.9548)
      ..lineTo(8.7897, -54.8896)
      ..cubicTo(10.813, -61.9458, 14.2346, -67.1643, 16.4257, -66.536)
      ..lineTo(28.676, -63.0233)
      ..cubicTo(30.8671, -62.395, 31.0034, -56.1563, 28.98, -49.1002)
      ..lineTo(21.5434, -23.1653)
      ..cubicTo(19.52, -16.1092, 16.0985, -10.8906, 13.9074, -11.5189)
      ..close();

    final path_31 = Path()
      ..moveTo(170.7443, 107.0702)
      ..cubicTo(158.318, 114.1653, 66.8696, 71.9792, 75.6569, 61.3749)
      ..cubicTo(76.0014, 64.9109, 118.7652, 131.2584, 123.5393, 125.2574)
      ..cubicTo(117.2211, 133.5127, 51.4352, 94.1333, 62.3743, 89.5971)
      ..cubicTo(57.8859, 79.4206, 125.1668, 119.6562, 136.0963, 129.406)
      ..cubicTo(129.7827, 133.4685, 109.0899, 96.6142, 118.3736, 91.6264)
      ..cubicTo(147.0129, 87.2187, 156.4173, 92.156, 176.1808, 90.2875)
      ..cubicTo(185.332, 91.7571, 97.659, 149.9561, 92.3774, 139.3174)
      ..close();

    final path_32 = Path()
      ..moveTo(76.7459, -60.677)
      ..cubicTo(101.541, -39.969, 109.8571, -45.7539, 106.664, -70.4444)
      ..cubicTo(85.7642, -76.2738, 109.6218, -42.7473, 90.6355, -60.1525)
      ..cubicTo(77.931, -50.3514, 3.0288, -51.5746, 0.0959, -79.8697)
      ..cubicTo(4.1705, -62.2438, 87.6195, -147.2785, 75.0782, -161.6729)
      ..cubicTo(81.2756, -181.8062, 23.6246, -10.2358, 25.9053, -8.5913)
      ..cubicTo(23.8174, 24.8039, 69.8068, -86.2012, 75.8485, -98.1884)
      ..cubicTo(85.0211, -92.8066, 94.9778, -44.5474, 96.3446, -19.191)
      ..cubicTo(109.5857, -44.5251, 14.1073, -24.0861, 20.5186, -28.2028)
      ..close();

    final path_33 = Path()
      ..moveTo(12.8906, 3.597)
      ..lineTo(12.3545, 0.1737)
      ..cubicTo(11.264, -6.79, 16.1465, -13.3468, 23.2508, -14.4593)
      ..lineTo(32.4309, -15.8969)
      ..cubicTo(39.5352, -17.0094, 46.1884, -12.259, 47.2789, -5.2953)
      ..lineTo(47.8149, -1.8721)
      ..cubicTo(48.9054, 5.0916, 44.0229, 11.6484, 36.9186, 12.7609)
      ..lineTo(27.7385, 14.1985)
      ..cubicTo(20.6342, 15.311, 13.981, 10.5606, 12.8906, 3.597)
      ..close();

    final path_34 = Path()
      ..moveTo(67.2389, 42.7867)
      ..cubicTo(81.2344, 50.676, 151.7927, 52.8526, 162.7576, 54.1305)
      ..cubicTo(151.5923, 55.0965, 64.9599, 65.1585, 57.4315, 66.6765)
      ..cubicTo(54.3783, 63.1912, 96.2407, 25.3707, 96.4212, 20.4377)
      ..cubicTo(102.3985, 17.7023, 134.0502, 54.2266, 131.5514, 51.5477)
      ..cubicTo(148.4564, 38.8967, 114.5382, 20.2735, 97.2032, 28.8491)
      ..cubicTo(95.6812, 36.1948, 92.1451, 19.9533, 98.0835, 27.3862)
      ..cubicTo(86.48, 21.6465, 139.1737, 14.8776, 152.271, 20.255)
      ..cubicTo(167.0184, 12.446, 90.5929, 35.5682, 103.0697, 40.4586)
      ..close();

    final path_35 = Path()
      ..moveTo(91.1, 44.8)
      ..cubicTo(72.2, 40.8, 59.1, 34.3, 53.7, 39.9)
      ..cubicTo(58.3, 28.3, 54.9, 58.6, 57.8, 70.5)
      ..cubicTo(75.7, 76.1, 100, 65.5, 97.3, 64.7)
      ..cubicTo(93.1, 65.8, 37.6, 89.5, 26.1, 97.7)
      ..cubicTo(37.7, 92.3, 59.2, 25.2, 56.9, 16.2)
      ..cubicTo(59.2, 18.7, 73.5, 30.2, 72.7, 28.3)
      ..close();

    final path_36 = Path()
      ..moveTo(84.2369, -72.3538)
      ..cubicTo(99.9439, -79.8874, 66.0032, -75.5459, 52.7286, -56.8675)
      ..cubicTo(68.4363, -51.515, 51.6364, -95.9299, 60.6039, -94.0279)
      ..cubicTo(55.2946, -96.6791, 34.4755, -29.4218, 38.0913, -39.7684)
      ..cubicTo(23.5007, -31.4697, 11.5034, -41.1451, -1.672, -30.5454)
      ..cubicTo(18.2754, -32.1073, 38.1222, -49.2147, 26.703, -31.6239)
      ..cubicTo(-1.7245, -33.4146, 38.8471, -19.4986, 48.0654, -33.0325)
      ..cubicTo(52.8659, -36.951, 96.9326, -37.6184, 90.6119, -37.444)
      ..close();

    final path_37 = Path()
      ..moveTo(61.9763, 159.6342)
      ..lineTo(70.4364, 162.8311)
      ..cubicTo(73.245, 163.8923, 73.0037, 171.427, 69.8979, 179.6463)
      ..lineTo(54.8448, 219.4831)
      ..cubicTo(51.739, 227.7023, 46.9373, 233.5137, 44.1287, 232.4524)
      ..lineTo(35.6685, 229.2556)
      ..cubicTo(32.8599, 228.1943, 33.1012, 220.6597, 36.207, 212.4404)
      ..lineTo(51.2601, 172.6036)
      ..cubicTo(54.3659, 164.3844, 59.1677, 158.573, 61.9763, 159.6342)
      ..close();

    final path_38 = Path()
      ..moveTo(88.4853, -54.5794)
      ..cubicTo(95.1571, -53.0305, 75.3775, -15.4297, 72.233, -10.5516)
      ..cubicTo(73.5491, -10.986, 65.0301, -16.5605, 73.6422, -19.1413)
      ..cubicTo(81.1918, -25.8571, 46.7242, -62.4553, 42.8206, -55.7456)
      ..cubicTo(48.3317, -50.5207, 15.8411, -55.1703, 25.3892, -47.6998)
      ..cubicTo(22.4742, -51.4196, 39.5643, -29.5627, 40.3924, -21.9593)
      ..cubicTo(37.5987, -31.9401, 30.9538, -55.692, 37.9886, -58.5708)
      ..cubicTo(32.1616, -75.4082, 33.018, -44.2918, 39.497, -46.089)
      ..close();

    final path_39 = Path()
      ..moveTo(147.2543, 98.472)
      ..cubicTo(147.7306, 97.7495, 149.3953, 98.0056, 150.9693, 99.0434)
      ..cubicTo(152.5432, 100.0813, 153.4343, 101.5104, 152.9579, 102.2329)
      ..cubicTo(152.4816, 102.9554, 150.8169, 102.6994, 149.243, 101.6615)
      ..cubicTo(147.669, 100.6237, 146.7779, 99.1945, 147.2543, 98.472)
      ..close();

    final path_40 = Path()
      ..moveTo(-51.9813, 57.064)
      ..cubicTo(-70.6193, 65.8438, -25.5631, 73.9736, -35.9811, 80.327)
      ..cubicTo(-29.2695, 67.6465, -52.2537, 76.9692, -48.3205, 63.0804)
      ..cubicTo(-38.8833, 49.0405, -57.3294, 99.9199, -56.6147, 101.7185)
      ..cubicTo(-38.939, 104.5847, -6.7651, 94.6668, -17.0321, 106.4665)
      ..cubicTo(-20.6343, 117.1657, 31.5048, 50.0377, 34.9634, 58.5893)
      ..cubicTo(35.8567, 58.0326, -14.603, 91.532, -20.4781, 103.0996)
      ..close();

    final path_41 = Path()
      ..moveTo(28.1035, -109.1783)
      ..cubicTo(22.0978, -97.0343, 35.0482, -84.2085, 34.0087, -74.8324)
      ..cubicTo(52.8677, -62.9531, 62.0324, -48.2784, 55.9321, -73.2097)
      ..cubicTo(62.5833, -59.4703, 69.4375, -69.1437, 64.4215, -70.8163)
      ..cubicTo(70.8268, -40.3386, 0.3333, -116.98, 7.8136, -124.6946)
      ..cubicTo(0.1407, -155.8381, 40.0408, -133.6369, 36.2044, -149.2086)
      ..cubicTo(35.4114, -162.4529, 58.2847, -11.5606, 53.8861, -35.0008)
      ..cubicTo(37.313, -61.8687, 24.4819, -134.9846, 25.1498, -114.5871)
      ..cubicTo(21.0127, -89.6665, 14.4547, -141.7798, 6.9991, -163.0795)
      ..close();

    final path_42 = Path()
      ..moveTo(176.2668, 229.6808)
      ..cubicTo(181.6156, 232.5248, 184.7683, 237.0714, 183.3027, 239.8277)
      ..cubicTo(181.8372, 242.5839, 176.3049, 242.5127, 170.9562, 239.6687)
      ..cubicTo(165.6075, 236.8247, 162.4548, 232.2781, 163.9203, 229.5218)
      ..cubicTo(165.3858, 226.7656, 170.9181, 226.8368, 176.2668, 229.6808)
      ..close();

    final path_43 = Path()
      ..moveTo(8.0933, -15.802)
      ..lineTo(-2.6157, -11.4753)
      ..cubicTo(-6.0494, -10.088, -9.9224, -11.6481, -11.2593, -14.9569)
      ..lineTo(-14.9124, -23.9988)
      ..cubicTo(-16.2493, -27.3076, -14.5469, -31.1203, -11.1133, -32.5076)
      ..lineTo(-0.4043, -36.8343)
      ..cubicTo(3.0294, -38.2216, 6.9025, -36.6615, 8.2393, -33.3527)
      ..lineTo(11.8925, -24.3108)
      ..cubicTo(13.2293, -21.002, 11.527, -17.1893, 8.0933, -15.802)
      ..close();

    final path_44 = Path()
      ..moveTo(67.5129, -28.7089)
      ..lineTo(32.5249, -103.0621)
      ..lineTo(60.7193, -116.3294)
      ..lineTo(95.7073, -41.9762)
      ..close();

    final path_45 = Path()
      ..moveTo(-36.3175, 23.643)
      ..cubicTo(-40.8473, 29.0249, 22.5401, 23.3267, 7.536, 16.6239)
      ..cubicTo(-3.5884, 6.0459, 32.2329, 11.6949, 23.4413, 19.0268)
      ..cubicTo(17.1621, 22.7487, 48.5798, 19.4793, 36.0502, 21.0504)
      ..cubicTo(14.5919, 17.5995, 39.1676, -29.9476, 28.0977, -18.1199)
      ..cubicTo(36.6596, -30.8634, 28.0731, -37.2775, 19.5599, -30.268)
      ..cubicTo(4.4944, -35.1237, -37.8701, -0.1759, -29.7999, -4.2234)
      ..close();

    final path_46 = Path()
      ..moveTo(17.2461, 46.3668)
      ..lineTo(20.815, 80.9029)
      ..lineTo(11.1425, 81.9024)
      ..lineTo(7.5736, 47.3664)
      ..close();

    final path_47 = Path()
      ..moveTo(49.7822, 63.2439)
      ..cubicTo(48.4171, 67.6537, 43.1393, 69.9432, 38.0035, 68.3534)
      ..cubicTo(32.8677, 66.7636, 29.8064, 61.8927, 31.1714, 57.483)
      ..cubicTo(32.5365, 53.0732, 37.8143, 50.7837, 42.9501, 52.3735)
      ..cubicTo(48.0859, 53.9633, 51.1472, 58.8342, 49.7822, 63.2439)
      ..close();

    final path_48 = Path()
      ..moveTo(53.7468, -26.7559)
      ..cubicTo(53.7066, -28.6778, 57.122, -30.3104, 61.3692, -30.3994)
      ..cubicTo(65.6163, -30.4883, 69.0972, -29.0002, 69.1375, -27.0783)
      ..cubicTo(69.1777, -25.1564, 65.7622, -23.5239, 61.5151, -23.4349)
      ..cubicTo(57.2679, -23.3459, 53.7871, -24.834, 53.7468, -26.7559)
      ..close();

    final path_49 = Path()
      ..moveTo(89.2051, -32.4744)
      ..cubicTo(88.4552, -34.388, 89.5635, -36.6146, 91.6785, -37.4435)
      ..cubicTo(93.7936, -38.2724, 96.1196, -37.3917, 96.8696, -35.4781)
      ..cubicTo(97.6195, -33.5644, 96.5112, -31.3379, 94.3961, -30.509)
      ..cubicTo(92.2811, -29.6801, 89.9551, -30.5608, 89.2051, -32.4744)
      ..close();

    final path_50 = Path()
      ..moveTo(27.9874, 104.8152)
      ..cubicTo(28.3886, 100.71, 144.1793, 113.5199, 131.3464, 93.1838)
      ..cubicTo(104.4306, 101.1614, 27.9111, 107.7001, 29.6982, 100.9884)
      ..cubicTo(34.4845, 108.1304, 77.3238, 48.5786, 70.9533, 63.3012)
      ..cubicTo(43.5756, 72.1476, 67.6706, 120.3429, 48.5046, 127.1475)
      ..cubicTo(48.4017, 117.8985, 103.3657, 45.2907, 115.3734, 60.173)
      ..cubicTo(108.3165, 60.0427, 109.7195, 82.3811, 119.7558, 86.0458)
      ..cubicTo(109.0795, 89.9813, 96.1667, 33.2438, 85.9637, 13.7489)
      ..cubicTo(98.1312, 42.6467, 194.9561, 92.0399, 191.2437, 92.0162)
      ..cubicTo(197.3225, 74.4918, 110.0397, 146.3536, 117.8261, 162.474)
      ..close();

    final path_51 = Path()
      ..moveTo(180.6712, 87.5332)
      ..lineTo(185.2531, 87.2288)
      ..cubicTo(197.4037, 86.4218, 208.1461, 98.9784, 209.227, 115.2516)
      ..lineTo(208.9585, 111.2105)
      ..cubicTo(210.0394, 127.4837, 201.0521, 141.3508, 188.9014, 142.1578)
      ..lineTo(184.3195, 142.4621)
      ..cubicTo(172.1689, 143.2692, 161.4265, 130.7126, 160.3457, 114.4394)
      ..lineTo(160.6141, 118.4805)
      ..cubicTo(159.5332, 102.2072, 168.5205, 88.3402, 180.6712, 87.5332)
      ..close();

    final path_52 = Path()
      ..moveTo(232.7567, 27.3607)
      ..cubicTo(218.2288, 20.5878, 190.1505, 38.6431, 196.7751, 40.2898)
      ..cubicTo(200.8806, 53.4575, 151.968, -5.8389, 144.3927, -20.0188)
      ..cubicTo(125.5267, -43.5996, 110.9338, -3.2151, 114.7601, -1.0323)
      ..cubicTo(102.4517, -0.0483, 121.2087, 12.5748, 143.7202, 20.3596)
      ..cubicTo(121.874, 21.2628, 213.944, 88.6904, 213.8764, 78.5255)
      ..cubicTo(222.5425, 75.6501, 228.0533, 67.2924, 221.1528, 65.2086)
      ..close();

    final path_53 = Path()
      ..moveTo(123.5256, 98.5002)
      ..cubicTo(133.8328, 123.0117, 194.1203, 105.5678, 186.9691, 85.3704)
      ..cubicTo(187.7386, 82.4001, 201.8153, 147.9172, 204.1105, 161.6759)
      ..cubicTo(194.6593, 166.9726, 172.616, 105.8015, 163.2934, 81.3947)
      ..cubicTo(162.5556, 115.3155, 124.9042, 47.8226, 141.2762, 61.8636)
      ..cubicTo(133.3969, 84.0613, 179.3023, 170.3504, 172.5823, 163.1213)
      ..cubicTo(167.2348, 174.321, 146.3947, 150.4204, 161.5077, 162.0346)
      ..cubicTo(167.8839, 174.147, 163.5615, 22.3535, 166.3244, 40.7782)
      ..cubicTo(159.6099, 22.8595, 178.6896, 53.4973, 176.9314, 80.6888)
      ..cubicTo(158.6458, 75.0845, 162.3259, 164.7638, 162.5247, 156.418)
      ..close();

    final path_54 = Path()
      ..moveTo(24.9678, 15.1346)
      ..cubicTo(23.9893, 15.0352, 23.2508, 14.4049, 23.3195, 13.7278)
      ..cubicTo(23.3883, 13.0508, 24.2385, 12.5818, 25.217, 12.6812)
      ..cubicTo(26.1955, 12.7806, 26.9341, 13.411, 26.8653, 14.088)
      ..cubicTo(26.7965, 14.765, 25.9463, 15.234, 24.9678, 15.1346)
      ..close();

    final path_55 = Path()
      ..moveTo(62.4836, 75.406)
      ..cubicTo(80.8766, 59.6585, 149.765, 4.0262, 138.4776, 11.1505)
      ..cubicTo(143.4401, 13.6461, 63.6049, 59.2805, 78.027, 51.3522)
      ..cubicTo(75.3064, 36.404, 73.1268, 2.083, 84.1794, -4.7778)
      ..cubicTo(91.9896, 9.0455, 117.2391, 82.2601, 122.3631, 83.1221)
      ..cubicTo(110.8934, 91.9798, 149.4691, 11.467, 151.4839, 10.4291)
      ..cubicTo(135.1926, 5.3584, 102.451, 53.6412, 88.4562, 57.8033)
      ..cubicTo(91.8253, 66.6349, 123.4574, 86.06, 114.0276, 77.8379)
      ..cubicTo(122.6717, 74.3294, 78.6935, 77.8546, 66.1274, 86.7958)
      ..cubicTo(84.4919, 83.234, 128.3096, 28.4079, 115.2967, 34.755)
      ..close();

    final path_56 = Path()
      ..moveTo(9.1616, -46.1865)
      ..cubicTo(6.1027, -45.3209, 2.9204, -47.0878, 2.0596, -50.1298)
      ..cubicTo(1.1989, -53.1717, 2.9835, -56.3441, 6.0424, -57.2097)
      ..cubicTo(9.1013, -58.0753, 12.2836, -56.3084, 13.1444, -53.2664)
      ..cubicTo(14.0052, -50.2245, 12.2206, -47.0521, 9.1616, -46.1865)
      ..close();

    final path_57 = Path()
      ..moveTo(54.2, 23.1)
      ..lineTo(91.3, 23.1)
      ..cubicTo(94.5563, 23.1, 97.2, 25.7437, 97.2, 29)
      ..lineTo(97.2, 32.9)
      ..cubicTo(97.2, 36.1563, 94.5563, 38.8, 91.3, 38.8)
      ..lineTo(54.2, 38.8)
      ..cubicTo(50.9437, 38.8, 48.3, 36.1563, 48.3, 32.9)
      ..lineTo(48.3, 29)
      ..cubicTo(48.3, 25.7437, 50.9437, 23.1, 54.2, 23.1)
      ..close();

    final path_58 = Path()
      ..moveTo(84.4, 52.1)
      ..cubicTo(66.4, 65.4, 70.1, 61.1, 61.5, 58.7)
      ..cubicTo(46, 57.1, 70.4, 27.3, 60.7, 24.1)
      ..cubicTo(76.9, 39.8, 18.9, 35.3, 24.2, 21.9)
      ..cubicTo(42.7, 2.3, 84.1, 30.9, 98.1, 27.9)
      ..cubicTo(100, 18.7, 15, 22.3, 23, 21.8)
      ..cubicTo(28.5, 15.5, 77.8, 0, 88.4, 6.4)
      ..cubicTo(99.7, 2.2, 0, 100, 10.1, 99.7)
      ..cubicTo(15.5, 87.7, 0, 78.3, 7.6, 79.3)
      ..cubicTo(15.5, 69.3, 19.4, 45.6, 11.6, 32.3)
      ..close();

    final path_59 = Path()
      ..moveTo(-16.8786, 116.1334)
      ..cubicTo(-16.6941, 110.9235, -74.9999, 53.2819, -82.9013, 54.0449)
      ..cubicTo(-75.7189, 61.5921, -3.8309, 100.2051, -15.0302, 101.0234)
      ..cubicTo(-1.8031, 96.895, -24.4871, 83.3455, -32.1123, 80.8261)
      ..cubicTo(-39.1046, 83.9066, -28.5285, 88.4028, -42.2581, 92.1149)
      ..cubicTo(-47.4729, 81.8568, -43.6565, 101.4156, -36.1545, 96.4592)
      ..cubicTo(-30.2318, 104.1118, -87.1807, 70.1731, -79.5806, 76.9384)
      ..close();

    final path_60 = Path()
      ..moveTo(-12.0244, 113.675)
      ..cubicTo(-16.725, 120.1449, -24.4619, 122.5493, -29.2909, 119.0408)
      ..cubicTo(-34.1199, 115.5323, -34.2241, 107.4311, -29.5234, 100.9612)
      ..cubicTo(-24.8227, 94.4913, -17.0859, 92.087, -12.2569, 95.5955)
      ..cubicTo(-7.4279, 99.1039, -7.3237, 107.2051, -12.0244, 113.675)
      ..close();

    final path_61 = Path()
      ..moveTo(-21.4772, 94.8165)
      ..cubicTo(-26.9454, 96.8284, -32.0361, 96.6918, -32.8382, 94.5117)
      ..cubicTo(-33.6403, 92.3316, -29.8521, 88.9282, -24.3839, 86.9163)
      ..cubicTo(-18.9157, 84.9044, -13.825, 85.0409, -13.0229, 87.2211)
      ..cubicTo(-12.2207, 89.4012, -16.009, 92.8046, -21.4772, 94.8165)
      ..close();

    final path_62 = Path()
      ..moveTo(31.6488, 120.0184)
      ..cubicTo(34.3884, 121.3724, 34.9102, 125.9163, 32.8133, 130.159)
      ..cubicTo(30.7164, 134.4018, 26.7897, 136.7471, 24.0501, 135.3931)
      ..cubicTo(21.3105, 134.0391, 20.7887, 129.4952, 22.8856, 125.2525)
      ..cubicTo(24.9825, 121.0097, 28.9091, 118.6644, 31.6488, 120.0184)
      ..close();

    final path_63 = Path()
      ..moveTo(57.4163, 129.8714)
      ..cubicTo(60.0398, 130.0089, 62.106, 131.3376, 62.0274, 132.8368)
      ..cubicTo(61.9488, 134.3359, 59.7551, 135.4414, 57.1316, 135.3039)
      ..cubicTo(54.5081, 135.1664, 52.4419, 133.8377, 52.5205, 132.3385)
      ..cubicTo(52.599, 130.8394, 54.7928, 129.7339, 57.4163, 129.8714)
      ..close();

    final path_64 = Path()
      ..moveTo(87.862, -43.9)
      ..cubicTo(87.862, -50.109, 91.3705, -55.15, 95.692, -55.15)
      ..cubicTo(100.0135, -55.15, 103.522, -50.109, 103.522, -43.9)
      ..cubicTo(103.522, -37.691, 100.0135, -32.65, 95.692, -32.65)
      ..cubicTo(91.3705, -32.65, 87.862, -37.691, 87.862, -43.9)
      ..close();

    final path_65 = Path()
      ..moveTo(-22.8168, -75.7011)
      ..cubicTo(-28.8746, -63.0373, 18.3452, -36.2924, 22.2291, -30.8698)
      ..cubicTo(33.991, -22.1399, 101.1218, -19.2314, 94.0201, -24.1179)
      ..cubicTo(78.4477, -18.7459, 44.0782, 26.2262, 35.7278, 13.9014)
      ..cubicTo(36.1047, 20.165, -9.7866, -15.9728, -14.2984, -21.8756)
      ..cubicTo(-22.0343, -39.9863, 31.4232, -37.894, 32.7563, -45.1983)
      ..cubicTo(25.6685, -65.7048, 74.9327, -16.7547, 76.1125, -26.7521)
      ..close();

    final path_66 = Path()
      ..moveTo(78.4446, 9.5566)
      ..cubicTo(85.7669, -9.2189, 87.2743, -26.9611, 85.6247, -22.2802)
      ..cubicTo(75.2772, -13.3996, 110.2679, -20.9638, 106.3228, -17.8447)
      ..cubicTo(109.0455, -38.017, 71.2881, -43.2027, 71.3894, -40.867)
      ..cubicTo(61.9949, -59.3075, 107.6121, -58.0147, 101.4948, -52.8902)
      ..cubicTo(98.7726, -61.3272, 79.8356, 40.0392, 87.5873, 48.4856)
      ..cubicTo(83.0301, 36.604, 98.7766, -31.7317, 107.3191, -17.7928)
      ..close();

    final path_67 = Path()
      ..moveTo(41.1571, 74.5289)
      ..cubicTo(35.8572, 67.1533, 36.6516, 57.5025, 42.93, 52.991)
      ..cubicTo(49.2084, 48.4795, 58.6085, 50.8048, 63.9084, 58.1804)
      ..cubicTo(69.2083, 65.556, 68.4139, 75.2068, 62.1355, 79.7183)
      ..cubicTo(55.8571, 84.2298, 46.457, 81.9045, 41.1571, 74.5289)
      ..close();

    final path_68 = Path()
      ..moveTo(88.8371, -56.4117)
      ..cubicTo(102.9484, -63.4562, 35.449, -5.7516, 42.2122, 9.217)
      ..cubicTo(37.9031, 4.6496, 130.4383, -22.9076, 120.8568, -23.0357)
      ..cubicTo(138.2796, 2.2506, 23.1853, -36.5779, 38.8584, -40.0132)
      ..cubicTo(48.0484, -15.0524, 66.7569, 61.4914, 51.5623, 51.6431)
      ..cubicTo(66.6874, 44.183, 131.566, -14.9842, 125.0727, 0.0056)
      ..cubicTo(113.8596, -24.6592, 38.9806, -39.9825, 37.2914, -50.3256)
      ..close();

    final path_69 = Path()
      ..moveTo(98.1804, 186.343)
      ..cubicTo(92.2125, 202.2093, 37.1091, 150.2825, 28.0442, 168.1597)
      ..cubicTo(23.2472, 180.5807, 34.837, 257.6985, 33.9972, 264.8245)
      ..cubicTo(31.8153, 238.1794, 53.5736, 175.201, 27.1623, 179.7678)
      ..cubicTo(4.9043, 183.601, -51.796, 146.0858, -43.7906, 151.2625)
      ..cubicTo(-18.9239, 157.0253, 41.3697, 199.5712, 44.8326, 172.0276)
      ..cubicTo(10.7287, 156.0498, 14.4008, 191.6542, 14.8661, 197.4953)
      ..cubicTo(34.0723, 166.8598, 66.416, 178.6814, 55.9482, 154.3039)
      ..close();

    final path_70 = Path()
      ..moveTo(125.8902, 16.4005)
      ..cubicTo(125.6802, 15.773, 125.8416, 15.1524, 126.2504, 15.0157)
      ..cubicTo(126.6592, 14.8789, 127.1615, 15.2774, 127.3715, 15.9049)
      ..cubicTo(127.5815, 16.5325, 127.4201, 17.153, 127.0113, 17.2898)
      ..cubicTo(126.6025, 17.4265, 126.1002, 17.0281, 125.8902, 16.4005)
      ..close();

    final path_71 = Path()
      ..moveTo(80.2171, 110.8065)
      ..cubicTo(83.8665, 111.0745, 86.2278, 119.4834, 85.4869, 129.5728)
      ..cubicTo(84.7459, 139.6623, 81.1816, 147.636, 77.5322, 147.3681)
      ..cubicTo(73.8828, 147.1001, 71.5215, 138.6911, 72.2625, 128.6017)
      ..cubicTo(73.0034, 118.5123, 76.5677, 110.5385, 80.2171, 110.8065)
      ..close();

    final path_72 = Path()
      ..moveTo(78.8353, 71.986)
      ..cubicTo(73.07, 76.0892, 61.5777, 73.7342, 60.1697, 78.3274)
      ..cubicTo(52.4115, 74.4024, 125.2703, 81.9099, 121.8222, 91.5509)
      ..cubicTo(118.6013, 95.4847, 107.2357, 61.0127, 100.1158, 66.9724)
      ..cubicTo(101.5473, 76.9525, 92.3665, 102.7555, 102.7705, 99.4587)
      ..cubicTo(116.6103, 104.9772, 118.5197, 97.005, 108.225, 106.1736)
      ..cubicTo(115.6967, 105.1154, 79.1834, 99.0047, 86.3468, 102.0862)
      ..cubicTo(85.2941, 92.5514, 50.4898, 61.6959, 50.5155, 51.5672)
      ..cubicTo(48.6, 49.2, 82.3558, 84.4507, 89.7377, 78.1641)
      ..cubicTo(83.4039, 65.1196, 67.0154, 109.1746, 70.4538, 108.2237)
      ..cubicTo(68.1727, 95.7152, 107.8781, 84.8274, 115.0173, 79.5111)
      ..close();

    final path_73 = Path()
      ..moveTo(-5.4321, 254.6631)
      ..cubicTo(-8.6061, 256.4204, 11.9037, 109.1027, 39.2186, 116.2522)
      ..cubicTo(17.8911, 101.377, 23.8344, 195.8351, 18.4745, 185.5825)
      ..cubicTo(56.8029, 192.5257, -40.673, 230.5461, -40.8941, 244.7068)
      ..cubicTo(-23.7313, 260.3736, -56.1627, 234.0378, -28.6232, 232.5184)
      ..cubicTo(-38.0356, 249.1927, 19.4424, 312.4417, -1.7446, 297.4556)
      ..cubicTo(4.1979, 279.2758, 23.7693, 143.1888, 6.0429, 155.6897)
      ..cubicTo(-5.438, 164.2573, -24.8979, 152.9022, -27.4736, 181.4102)
      ..cubicTo(-48.9997, 185.9228, 37.2504, 206.4688, 73.4492, 209.849)
      ..cubicTo(95.5838, 187.6229, 52.9081, 185.8612, 37.206, 186.7734)
      ..close();

    final path_74 = Path()
      ..moveTo(-64.6256, 63.0628)
      ..lineTo(-89.3486, 86.2792)
      ..lineTo(-96.7732, 78.3728)
      ..lineTo(-72.0502, 55.1564)
      ..close();

    final path_75 = Path()
      ..moveTo(-50.8796, 81.0903)
      ..cubicTo(-26.842, 91.9506, 7.8142, 77.2167, 22.793, 64.9969)
      ..cubicTo(41.2913, 89.1279, -95.0388, 29.217, -87.149, 35.0119)
      ..cubicTo(-74.7007, 49.5591, 54.775, 47.7868, 53.6823, 51.8556)
      ..cubicTo(51.4058, 68.6967, -69.6252, 51.9244, -68.3972, 34.9363)
      ..cubicTo(-85.1474, 44.4174, -31.908, 74.3526, -30.9453, 68.3783)
      ..cubicTo(-45.036, 67.4147, -39.8466, 101.8789, -19.5379, 96.3793)
      ..close();

    final path_76 = Path()
      ..moveTo(47.1754, -18.1959)
      ..cubicTo(41.2757, -20.8102, 38.0922, -26.5575, 40.0706, -31.0221)
      ..cubicTo(42.0491, -35.4867, 48.4451, -36.9889, 54.3448, -34.3745)
      ..cubicTo(60.2444, -31.7601, 63.428, -26.0129, 61.4495, -21.5483)
      ..cubicTo(59.4711, -17.0837, 53.0751, -15.5815, 47.1754, -18.1959)
      ..close();

    final path_77 = Path()
      ..moveTo(-8.3139, 37.409)
      ..cubicTo(11.8362, 58.534, 6.6815, 40.0261, 8.5669, 29.9096)
      ..cubicTo(19.0797, 10.8533, 1.4019, -46.3995, 7.7345, -37.3855)
      ..cubicTo(0.6179, -17.8857, 103.9894, -53.5644, 94.8412, -38.8959)
      ..cubicTo(103.0595, -53.7267, 82.4981, 8.4916, 85.47, 5.8767)
      ..cubicTo(76.928, 34.2302, 3.3805, 68.5483, 23.0311, 52.7282)
      ..cubicTo(9.6686, 31.1465, 107.764, -17.5401, 103.124, -1.9354)
      ..cubicTo(112.9496, -25.2899, 18.8034, -63.0598, 31.7515, -41.8488)
      ..cubicTo(40.4343, -39.4381, 74.6027, 54.417, 63.903, 64.9351)
      ..cubicTo(79.2418, 76.5654, 90.4878, 43.0134, 85.2615, 60.6048)
      ..close();

    final path_78 = Path()
      ..moveTo(53.1688, -98.467)
      ..cubicTo(68.5628, -89.9603, 25.6458, -47.73, 40.4171, -59.7221)
      ..cubicTo(28.1558, -31.5488, 116.719, -161.9271, 103.7431, -139.862)
      ..cubicTo(69.2776, -117.8255, 89.9899, -178.7205, 97.0813, -166.9287)
      ..cubicTo(113.4335, -154.9463, 66.2476, -193.7335, 63.7591, -179.1149)
      ..cubicTo(91.361, -189.0421, 47.7496, -113.2029, 50.097, -83.9422)
      ..cubicTo(75.3679, -90.6342, 85.515, -159.8364, 88.8083, -139.8466)
      ..cubicTo(88.4292, -162.9778, 39.2316, -74.5709, 20.1782, -54.4226)
      ..cubicTo(26.5595, -62.9631, 34.0399, -31.4323, 35.4395, -43.0129)
      ..cubicTo(56.9074, -39.8107, 126.913, -149.7804, 123.5595, -161.9454)
      ..cubicTo(122.5471, -134.2364, 62.2267, -84.1564, 62.5676, -90.3474)
      ..close();

    final path_79 = Path()
      ..moveTo(39.428, 0.888)
      ..lineTo(15.068, 0.888)
      ..lineTo(15.068, -36.9)
      ..lineTo(39.428, -36.9)
      ..close();

    final path_80 = Path()
      ..moveTo(33.2687, 18.1405)
      ..cubicTo(50.4143, 17.6908, -69.741, 2.1963, -75.5315, 0.8965)
      ..cubicTo(-77.6543, 22.4517, -1.5587, 89.3342, -5.4765, 92.0649)
      ..cubicTo(-14.2811, 90.2686, 36.7518, 59.0209, 34.5047, 54.6998)
      ..cubicTo(23.0069, 55.6021, -72.1066, -25.1729, -76.9812, -44.6674)
      ..cubicTo(-84.2878, -42.7237, 10.5232, 2.0932, 18.2814, 11.4256)
      ..cubicTo(-14.3272, 5.7735, 40.1406, 54.6521, 28.5122, 44.8956)
      ..cubicTo(51.8526, 39.553, -34.4512, 4.6495, -54.5752, 6.1034)
      ..cubicTo(-36.3834, 8.4294, -51.6982, 24.0485, -34.939, 20.23)
      ..close();

    final path_81 = Path()
      ..moveTo(67.6039, 65.3529)
      ..cubicTo(88.7134, 80.3785, 127.6752, 39.6726, 127.5142, 42.4618)
      ..cubicTo(105.1081, 31.5606, 123.6402, 95.6514, 118.017, 95.4506)
      ..cubicTo(96.0377, 96.3742, 46.2661, 19.2637, 29.5133, 32.0606)
      ..cubicTo(12.587, 15.8811, 85.4188, 12.6685, 94.7148, 19.0394)
      ..cubicTo(91.9593, 25.5517, 36.4628, 78.4396, 52.9427, 77.5729)
      ..cubicTo(67.5756, 82.1504, 88.6093, 22.7675, 100.7891, 23.0577)
      ..cubicTo(109.1591, 38.765, 23.8156, 37.9538, 26.426, 34.8394)
      ..cubicTo(31.188, 28.9707, 51.479, 30.6151, 59.1147, 36.1591)
      ..cubicTo(55.4615, 48.613, 15.5253, 25.2904, 33.0078, 22.4828)
      ..close();

    final path_82 = Path()
      ..moveTo(-58.0339, 21.9535)
      ..cubicTo(-82.9807, 21.4357, 73.6466, 45.5378, 61.6106, 35.2283)
      ..cubicTo(79.0479, 28.7063, 24.9281, 28.3534, 47.0217, 24.6358)
      ..cubicTo(49.3445, 21.3442, -10.9523, 17.9772, -21.7848, 20.3256)
      ..cubicTo(-1.906, 14.4853, -77.0341, -28.7706, -75.4874, -24.2553)
      ..cubicTo(-80.4112, -16.6752, -78.294, 27.9023, -58.9222, 35.8184)
      ..cubicTo(-28.7457, 48.3989, 34.3497, 22.8887, 32.6006, 21.6123)
      ..cubicTo(42.033, 25.5354, -7.7948, 39.3475, 9.8186, 39.1073)
      ..cubicTo(29.3001, 44.1168, 40.2826, 57.5708, 59.0024, 70.9643)
      ..close();

    final path_83 = Path()
      ..moveTo(49, 97.3)
      ..cubicTo(60.9, 100, 8.6, 29.9, 13.3, 23.1)
      ..cubicTo(17.5, 17.8, 0, 78.3, 8, 82)
      ..cubicTo(0, 87.6, 50.8, 86.7, 43.9, 84.4)
      ..cubicTo(63, 90.9, 48.3, 17.7, 56.6, 13)
      ..cubicTo(44.3, 29.3, 100, 38.3, 87.1, 29.7)
      ..cubicTo(100, 41.5, 41.8, 72.6, 35.9, 79.6)
      ..cubicTo(45.8, 78.7, 8.9, 24, 1.7, 22.4)
      ..close();

    final path_84 = Path()
      ..moveTo(31.5919, 36.0356)
      ..cubicTo(40.6546, 56.2515, -44.8139, -53.3854, -63.9365, -52.1395)
      ..cubicTo(-84.4975, -46.1811, -39.1947, -15.4013, -41.444, -26.5477)
      ..cubicTo(-34.8892, -26.7235, -19.6027, -39.7744, -33.5935, -40.2382)
      ..cubicTo(-13.4768, -32.1311, -53.296, -62.6756, -27.8424, -63.7514)
      ..cubicTo(-26.0319, -84.9069, 27.8739, -35.0674, 22.5703, -33.7141)
      ..cubicTo(19.4226, -56.8505, 0.6859, -52.7788, -12.7966, -44.6946)
      ..cubicTo(-17.6738, -55.8236, 59.799, 11.1022, 52.263, -8.9847)
      ..close();

    final path_85 = Path()
      ..moveTo(152.0498, 28.6069)
      ..cubicTo(167.6143, 5.7233, 129.3119, -52.1288, 117.3005, -57.6177)
      ..cubicTo(129.0205, -30.9651, 125.1585, -72.1501, 117.6773, -63.2863)
      ..cubicTo(117.4832, -64.8527, 110.6857, -53.0841, 109.0016, -55.7888)
      ..cubicTo(100.1647, -30.4319, 112.0519, -40.7515, 124.0321, -34.2087)
      ..cubicTo(142.548, -39.8047, 139.0524, 73.0796, 134.1629, 67.5856)
      ..cubicTo(149.2179, 53.2191, 114.1018, -25.5141, 115.7208, -21.1572)
      ..cubicTo(98.294, -33.3359, 139.8053, 7.7369, 150.283, 24.3641)
      ..cubicTo(132.5068, 9.3657, 145.6646, 68.0902, 152.6911, 50.767)
      ..close();

    final path_86 = Path()
      ..moveTo(158.0889, 86.4382)
      ..cubicTo(159.1668, 84.9921, 161.9575, 85.2459, 164.317, 87.0046)
      ..cubicTo(166.6764, 88.7633, 167.7169, 91.3652, 166.639, 92.8113)
      ..cubicTo(165.5611, 94.2574, 162.7704, 94.0037, 160.4109, 92.245)
      ..cubicTo(158.0514, 90.4863, 157.0109, 87.8844, 158.0889, 86.4382)
      ..close();

    final path_87 = Path()
      ..moveTo(3.8094, 66.4955)
      ..cubicTo(1.7594, 65.896, 0.4032, 64.3552, 0.7829, 63.0569)
      ..cubicTo(1.1625, 61.7585, 3.1352, 61.1911, 5.1852, 61.7906)
      ..cubicTo(7.2353, 62.39, 8.5914, 63.9308, 8.2118, 65.2292)
      ..cubicTo(7.8321, 66.5276, 5.8595, 67.095, 3.8094, 66.4955)
      ..close();

    final path_88 = Path()
      ..moveTo(169.4298, 31.7526)
      ..cubicTo(165.7624, 54.7115, 147.2899, 54.8513, 141.0284, 67.8283)
      ..cubicTo(136.6087, 71.3308, 155.0195, 40.2091, 163.5089, 51.3929)
      ..cubicTo(155.4981, 49.0657, 157.8779, 38.1418, 166.4882, 33.7465)
      ..cubicTo(139.1776, 32.1617, 153.6704, 10.016, 154.5168, 32.219)
      ..cubicTo(159.8072, 38.8068, 88.9876, 100.6726, 98.4655, 98.818)
      ..cubicTo(104.3912, 114.2526, 140.1986, 133.391, 147.6681, 140.8641)
      ..cubicTo(154.0155, 158.0024, 117.2828, 67.9066, 114.0239, 48.608)
      ..cubicTo(120.2719, 50.4169, 137.8636, 98.7772, 142.0994, 88.6016)
      ..cubicTo(144.8053, 96.6103, 124.5043, 91.4387, 141.7477, 90.5112)
      ..cubicTo(120.2481, 87.5384, 117.2896, 108.0147, 120.4883, 123.8568)
      ..close();

    final path_89 = Path()
      ..moveTo(122.3491, -42.1114)
      ..cubicTo(129.1091, -47.4083, 101.8643, -20.8783, 110.7564, -27.2585)
      ..cubicTo(109.1243, -20.875, 120.9322, -23.8769, 108.9715, -23.1011)
      ..cubicTo(127.7993, -28.1867, 92.0916, -26.1373, 94.9108, -22.1418)
      ..cubicTo(80.6817, -21.9175, 48.727, -23.2266, 60.4898, -33.1799)
      ..cubicTo(46.2997, -24.9913, 67.9738, -8.2967, 55.3254, 0.9074)
      ..cubicTo(46.7569, 0.9063, 67.9917, -19.1301, 53.6377, -9.0594)
      ..cubicTo(63.5447, -21.9197, 133.4994, 2.9362, 124.0633, -0.8528)
      ..cubicTo(144.639, -6.1008, 104.9357, -9.0269, 92.3, -7.561)
      ..close();

    final path_90 = Path()
      ..moveTo(2.8001, 7.3667)
      ..cubicTo(2.2151, 6.3242, 2.2227, 5.207, 2.8171, 4.8734)
      ..cubicTo(3.4115, 4.5398, 4.3691, 5.1154, 4.9541, 6.1579)
      ..cubicTo(5.5391, 7.2004, 5.5315, 8.3176, 4.9371, 8.6512)
      ..cubicTo(4.3427, 8.9848, 3.3851, 8.4092, 2.8001, 7.3667)
      ..close();

    final path_91 = Path()
      ..moveTo(144.3414, 172.0079)
      ..cubicTo(145.8532, 172.938, 146.6016, 174.4716, 146.0116, 175.4306)
      ..cubicTo(145.4216, 176.3896, 143.7153, 176.413, 142.2035, 175.483)
      ..cubicTo(140.6917, 174.5529, 139.9433, 173.0193, 140.5333, 172.0603)
      ..cubicTo(141.1233, 171.1014, 142.8296, 171.0779, 144.3414, 172.0079)
      ..close();

    final path_92 = Path()
      ..moveTo(-33.54, 167.3598)
      ..cubicTo(-51.9841, 162.1506, -46.4836, 146.9044, -36.061, 148.8663)
      ..cubicTo(-66.1429, 166.7014, 40.2657, 139.4697, 15.7456, 142.6439)
      ..cubicTo(8.3518, 140.5442, -43.1144, 206.6082, -17.889, 202.5617)
      ..cubicTo(-25.458, 184.298, 36.3014, 190.0561, 35.0595, 203.7643)
      ..cubicTo(46.1465, 190.6581, 32.4485, 82.9507, 44.1049, 72.507)
      ..cubicTo(48.7893, 65.363, 59.1131, 137.4777, 52.4853, 148.1966)
      ..cubicTo(40.6765, 164.78, -19.5539, 203.2676, -19.7302, 179.5008);

    final path_93 = Path()
      ..moveTo(62.2, 18.5)
      ..cubicTo(42.7, 6.4, 12.1, 86.2, 6.1, 72.2)
      ..cubicTo(3.6, 70, 77.2, 66.6, 82.7, 57.6)
      ..cubicTo(79.6, 64.6, 90.3, 15.6, 76.2, 18.2)
      ..cubicTo(92.5, 11.2, 74.4, 53.6, 70.6, 49)
      ..cubicTo(82.7, 38.4, 0, 24.8, 2.4, 16.4)
      ..cubicTo(12.3, 34.1, 65.3, 44.8, 73.7, 44.4)
      ..close();

    final path_94 = Path()
      ..moveTo(80.999, -101.031)
      ..cubicTo(71.8338, -98.7091, 45.7179, -37.9943, 52.475, -47.7667)
      ..cubicTo(48.2339, -52.1271, 111.4109, -70.5214, 122.0134, -70.4712)
      ..cubicTo(130.1389, -84.6443, 95.2329, -73.7093, 120.7375, -85.7951)
      ..cubicTo(121.3259, -94.7979, 138.904, -64.8981, 143.5973, -78.5303)
      ..cubicTo(134.0325, -62.7129, 66.1324, -13.8403, 80.2773, -18.2296)
      ..cubicTo(90.5686, -38.0766, 28.7642, -10.4148, 11.0671, -3.2044)
      ..cubicTo(14.6876, 9.32, 88.1684, -113.5685, 105.7121, -123.8934)
      ..cubicTo(121.1335, -121.5313, 18.6749, -5.6184, 22.3627, -12.5784)
      ..cubicTo(25.1405, -1.7774, 79.1792, -65.5091, 69.8392, -52.3934)
      ..cubicTo(57.9866, -24.6053, 63.9391, -25.6109, 56.9751, -27.5846);

    final path_95 = Path()
      ..moveTo(35.4602, 103.7406)
      ..cubicTo(13.5084, 99.56, -10.5808, 106.1065, -12.2859, 96.5574)
      ..cubicTo(-28.9908, 96.9697, 93.5583, 94.3208, 110.9314, 108.3917)
      ..cubicTo(101.1546, 100.3849, 26.5423, 52.8518, 11.3536, 46.6908)
      ..cubicTo(3.0454, 56.8386, -3.4705, 113.2988, 14.4931, 128.4477)
      ..cubicTo(31.1215, 126.0538, 119.2528, 155.873, 109.5457, 149.337)
      ..cubicTo(124.9696, 163.7724, -22.83, 89.2522, -14.9366, 106.3695)
      ..cubicTo(-17.5121, 106.7395, 111.8424, 129.8414, 108.2237, 119.5735)
      ..cubicTo(106.7125, 130.2951, 13.1524, 121.8178, 7.9693, 116.366)
      ..cubicTo(31.5023, 124.5382, 26.9122, 44.8581, 26.1083, 48.4619)
      ..cubicTo(17.0604, 46.2933, 77.5571, 164.7402, 80.7278, 156.3541)
      ..close();

    final path_96 = Path()
      ..moveTo(32.6684, -2.528)
      ..cubicTo(36.7328, 4.9453, 51.1804, -10.0375, 58.2188, -10)
      ..cubicTo(54.3621, -0.8318, 16.9014, -20.1734, 18.1536, -14.8628)
      ..cubicTo(20.6546, -3.5191, 31.5745, 8.0923, 31.9528, 10.2622)
      ..cubicTo(27.8175, 21.3875, 67.0749, 15.7879, 62.8965, 8.7914)
      ..cubicTo(67.5728, 13.3304, 22.8456, -61.8355, 19.7471, -58.882)
      ..cubicTo(11.2562, -59.2237, 43.6841, 6.8066, 47.084, -3.1607)
      ..cubicTo(52.4764, 0.1344, 68.9225, -34.9639, 68.4148, -30.3391);

    final path_97 = Path()
      ..moveTo(46.5191, 39.8241)
      ..cubicTo(46.6488, 39.2837, 47.2012, 38.9522, 47.7518, 39.0844)
      ..cubicTo(48.3024, 39.2166, 48.6441, 39.7627, 48.5144, 40.3031)
      ..cubicTo(48.3846, 40.8435, 47.8323, 41.175, 47.2816, 41.0428)
      ..cubicTo(46.731, 40.9106, 46.3893, 40.3645, 46.5191, 39.8241)
      ..close();

    final path_98 = Path()
      ..moveTo(-18.5923, 63.4733)
      ..lineTo(-19.1848, 68.8407)
      ..cubicTo(-19.368, 70.4996, -21.8112, 71.5931, -24.6375, 71.2811)
      ..lineTo(-49.2361, 68.5654)
      ..cubicTo(-52.0624, 68.2533, -54.2083, 66.6532, -54.0251, 64.9943)
      ..lineTo(-53.4326, 59.6269)
      ..cubicTo(-53.2494, 57.968, -50.8061, 56.8745, -47.9799, 57.1865)
      ..lineTo(-23.3813, 59.9022)
      ..cubicTo(-20.555, 60.2142, -18.4091, 61.8144, -18.5923, 63.4733)
      ..close();

    final path_99 = Path()
      ..moveTo(-15.4828, 25.1871)
      ..cubicTo(-20.0757, 21.5021, 22.0622, 17.8254, 39.7056, 26.5066)
      ..cubicTo(71.1475, 34.9374, -1.231, 24.0975, 24.2852, 30.1708)
      ..cubicTo(35.1009, 44.2419, -31.5212, -63.5447, -32.9219, -67.6309)
      ..cubicTo(-15.3857, -41.7526, 56.2734, 29.55, 38.1629, 22.3033)
      ..cubicTo(25.1004, -7.2664, 14.3991, 7.1617, 23.8234, 29.2847)
      ..cubicTo(0.9583, 29.5413, -20.0635, 18.8839, -4.2917, 29.2569)
      ..cubicTo(6.8011, 43.8597, 59.9506, 41.5778, 54.7513, 24.454)
      ..cubicTo(63.1102, 17.4959, 6.2914, 17.865, -6.1896, 15.36)
      ..cubicTo(-0.5389, 10.8193, 41.4033, -7.3728, 19.3463, -17.064)
      ..cubicTo(48.2932, 3.361, 46.136, 2.7959, 35.5784, -7.8278)
      ..close();

    final path_100 = Path()
      ..moveTo(53.2, 56.4)
      ..cubicTo(47.9, 65.3, 58.9, 44.6, 45, 34.5)
      ..cubicTo(56.6, 50.6, 4, 50.7, 15, 46.7)
      ..cubicTo(6.8, 36.7, 72.5, 21.6, 77.1, 7.3)
      ..cubicTo(82.2, 14.4, 16.6, 8.7, 12.3, 22.1)
      ..cubicTo(24.4, 18.8, 28.9, 4.6, 39.5, 18.5)
      ..cubicTo(49.3, 28.1, 69.7, 12.6, 83.5, 10.7)
      ..cubicTo(70.9, 27, 28.4, 53, 20, 55.5)
      ..cubicTo(13, 67.9, 36.4, 54.6, 49.3, 69.4)
      ..close();

    final path_101 = Path()
      ..moveTo(25.1444, 129.2493)
      ..cubicTo(23.5224, 137.2586, 94.9178, 132.978, 81.543, 136.9503)
      ..cubicTo(94.8195, 146.5918, 114.7861, 132.6207, 111.458, 142.0708)
      ..cubicTo(114.9536, 131.6897, 68.8847, 151.013, 68.4736, 155.3081)
      ..cubicTo(73.6723, 162.098, 64.4077, 109.051, 53.9802, 105.6893)
      ..cubicTo(47.2545, 101.8577, 72.957, 174.1152, 75.5087, 177.021)
      ..cubicTo(68.707, 177.6322, 109.2274, 163.5146, 101.4929, 169.8125)
      ..close();

    final path_102 = Path()
      ..moveTo(160.1609, 132.2193)
      ..cubicTo(158.6343, 120.4007, 63.8489, 75.8312, 57.0331, 68.6739)
      ..cubicTo(56.8998, 94.8085, 141.6852, 112.8716, 150.5956, 100.2695)
      ..cubicTo(120.7717, 85.1715, 95.5133, 146.191, 113.5119, 146.4187)
      ..cubicTo(90.608, 127.6748, 155.1281, 179.2796, 138.891, 175.7792)
      ..cubicTo(134.5331, 175.7545, 84.3547, 115.4899, 69.6375, 116.0731)
      ..cubicTo(59.8183, 134.7197, 56.5279, 123.5954, 44.2343, 124.3433)
      ..cubicTo(47.0237, 105.1286, 82.5515, 62.4922, 85.07, 65.9652)
      ..cubicTo(68.3265, 83.101, 110.78, 191.1024, 95.2467, 198.46)
      ..close();

    final path_103 = Path()
      ..moveTo(50.8074, 81.1333)
      ..cubicTo(50.2633, 69.4454, -20.4021, 102.0523, -15.5492, 90.5462)
      ..cubicTo(-23.3387, 101.4159, 11.6895, 59.3763, 7.4233, 68.7009)
      ..cubicTo(14.0142, 78.4588, 13.8847, 39.6213, 6.565, 42.0711)
      ..cubicTo(-0.2527, 33.5339, 12.6394, 122.0864, 24.3306, 119.4795)
      ..cubicTo(37.674, 120.9576, 54.6737, 80.4191, 42.0149, 81.6194)
      ..cubicTo(39.1315, 96.5422, -2.5894, 81.0789, -3.0734, 85.0708)
      ..cubicTo(0.1768, 82.885, -19.8796, 105.0045, -21.3934, 102.3167)
      ..close();

    final path_104 = Path()
      ..moveTo(95.7638, 34.1112)
      ..cubicTo(97.0008, 31.6125, 43.7883, 7.0391, 38.7584, -0.4264)
      ..cubicTo(46.2524, -21.6502, 70.6278, -59.2727, 73.2209, -56.9479)
      ..cubicTo(81.9404, -55.8784, 72.7557, -42.1496, 65.5499, -39.6241)
      ..cubicTo(59.6734, -48.5167, 74.9979, -85.1175, 69.4098, -78.269)
      ..cubicTo(67.9668, -56.8315, 73.816, 3.1109, 84.0265, 15.1041)
      ..cubicTo(79.5932, 1.9937, 42.3006, -83.6328, 37.9373, -81.1142)
      ..cubicTo(50.1735, -83.9903, 65.5757, -24.9702, 61.223, -14.3919)
      ..cubicTo(56.0699, -35.5299, 78.0614, -12.9582, 86.205, 0.4722)
      ..cubicTo(75.6059, 20.6157, 47.3384, 38.2642, 45.3488, 24.188)
      ..cubicTo(45.8829, 6.2112, 28.3518, 5.1754, 31.2881, 15.0564)
      ..close();

    final path_105 = Path()
      ..moveTo(4.817, 27.6378)
      ..cubicTo(2.4098, 23.931, 2.0774, 19.8684, 4.0752, 18.571)
      ..cubicTo(6.073, 17.2736, 9.6492, 19.2297, 12.0564, 22.9364)
      ..cubicTo(14.4635, 26.6431, 14.7959, 30.7058, 12.7981, 32.0032)
      ..cubicTo(10.8004, 33.3005, 7.2241, 31.3445, 4.817, 27.6378)
      ..close();

    final path_106 = Path()
      ..moveTo(-11.7992, -51.0673)
      ..cubicTo(-19.6687, -31.3852, 2.2298, -18.7813, 4.6507, -7.328)
      ..cubicTo(6.0624, -27.6829, 37.3712, -42.01, 34.5388, -32.2737)
      ..cubicTo(28.7029, -60.1928, -7.0108, 37.9659, -0.9234, 54.6406)
      ..cubicTo(-10.5093, 55.9335, -14.817, -43.1983, -10.8536, -54.2647)
      ..cubicTo(-5.7107, -47.5023, -4.9304, -38.7376, -12.9313, -36.6273)
      ..cubicTo(-4.4726, -14.5486, 35.7663, -78.5545, 41.2408, -67.1919)
      ..cubicTo(44.6106, -56.6312, -5.2156, 43.6751, -13.4364, 53.7154)
      ..cubicTo(-9.8596, 55.9143, -6.9396, 22.8371, -3.8749, 27.5002)
      ..cubicTo(3.5629, 15.1781, 31.6846, 51.2237, 40.0796, 49.2458)
      ..cubicTo(40.7531, 54.4121, 45.7976, 16.2297, 38.8576, 19.0288)
      ..close();

    final path_107 = Path()
      ..moveTo(27.8904, -54.4623)
      ..cubicTo(25.2856, -55.1117, 23.8176, -58.2329, 24.6142, -61.4278)
      ..cubicTo(25.4108, -64.6227, 28.1722, -66.6893, 30.777, -66.0399)
      ..cubicTo(33.3818, -65.3904, 34.8498, -62.2693, 34.0532, -59.0744)
      ..cubicTo(33.2566, -55.8795, 30.4952, -53.8129, 27.8904, -54.4623)
      ..close();

    final path_108 = Path()
      ..moveTo(101.025, 158.652)
      ..cubicTo(95.9125, 158.6987, 75.8807, 120.0118, 74.2852, 121.6369)
      ..cubicTo(46.185, 132.0686, 151.8491, 99.9354, 141.7701, 115.0179)
      ..cubicTo(159.5966, 109.6862, 97.1702, 138.4925, 102.0104, 162.3003)
      ..cubicTo(125.59, 141.0172, 52.9803, 133.9303, 53.971, 120.351)
      ..cubicTo(61.9787, 122.5031, 83.9184, 192.4584, 62.7068, 200.1575)
      ..cubicTo(66.8393, 179.2347, 146.1352, 133.5265, 148.9156, 149.2134)
      ..cubicTo(144.4599, 141.6896, 95.2772, 127.3672, 68.7037, 138.265)
      ..cubicTo(87.4486, 135.9634, 73.6142, 148.1726, 73.4865, 168.8168)
      ..cubicTo(64.6009, 139.4568, 154.3078, 135.3836, 144.6146, 124.9326);

    final path_109 = Path()
      ..moveTo(14.6188, 103.6245)
      ..cubicTo(29.2262, 88.1923, 21.3146, 101.6877, 22.4011, 87.0687)
      ..cubicTo(39.7258, 74.1514, 21.7219, 59.235, 30.671, 54.2135)
      ..cubicTo(41.8511, 56.3303, 18.1354, 92.2498, 18.7178, 75.1451)
      ..cubicTo(7.762, 67.9405, 7.1313, 118.4908, 14.6472, 104.1172)
      ..cubicTo(15.8104, 96.2694, 12.2173, 140.597, 6.6832, 153.7048)
      ..cubicTo(9.1858, 159.0241, 7.2326, 66.6486, 1.9248, 80.6881)
      ..cubicTo(9.1178, 99.8927, 30.1794, 98.1979, 30.393, 99.7265)
      ..close();

    final path_110 = Path()
      ..moveTo(59.3445, 214.343)
      ..lineTo(70.8792, 227.1087)
      ..cubicTo(81.4321, 238.7879, 81.1907, 256.2295, 70.3404, 266.0335)
      ..lineTo(94.4873, 244.2151)
      ..cubicTo(83.6369, 254.0192, 66.2602, 252.4968, 55.7073, 240.8176)
      ..lineTo(44.1726, 228.0519)
      ..cubicTo(33.6197, 216.3728, 33.8611, 198.9312, 44.7114, 189.1272)
      ..lineTo(20.5646, 210.9455)
      ..cubicTo(31.4149, 201.1415, 48.7916, 202.6639, 59.3445, 214.343)
      ..close();

    final path_111 = Path()
      ..moveTo(-64.5871, 14.7243)
      ..cubicTo(-60.254, 6.5761, -51.966, 45.8163, -58.1109, 39.9238)
      ..cubicTo(-64.0143, 37.7432, 2.5336, 49.78, 0.707, 46.3494)
      ..cubicTo(-3.6184, 38.477, -3.0811, 19.1787, -8.2689, 10.693)
      ..cubicTo(-4.6683, 10.5128, -66.5715, 39.0462, -59.7343, 43.9844)
      ..cubicTo(-61.6245, 52.9182, -10.827, 5.9808, -5.1126, 11.4911)
      ..cubicTo(-20.017, 12.7688, -52.3989, 54.8348, -45.4681, 50.5514)
      ..cubicTo(-32.604, 54.6747, -46.3281, 40.5374, -41.4131, 39.2362)
      ..close();

    final path_112 = Path()
      ..moveTo(-124.3306, -57.4887)
      ..cubicTo(-117.7094, -35.9794, -12.5465, 20.5739, 4.4787, 20.3568)
      ..cubicTo(-7.4043, 33.2631, -28.9946, -4.4338, -22.945, -14.6838)
      ..cubicTo(-42.7267, -35.8479, -44.3637, 103.7594, -43.4583, 101.1717)
      ..cubicTo(-42.0786, 96.2595, -10.5641, 23.4339, -14.845, 17.0024)
      ..cubicTo(-17.0869, 23.7976, -33.5287, 81.7699, -55.6239, 64.9576)
      ..cubicTo(-64.6312, 54.8538, -69.7028, -93.9993, -73.8683, -104.119)
      ..cubicTo(-45.6535, -78.832, 20.2501, 59.5706, 32.3912, 51.9335);

    final path_113 = Path()
      ..moveTo(14.1088, 11.9459)
      ..cubicTo(14.5225, 5.8779, 17.6189, 1.1396, 21.019, 1.3714)
      ..cubicTo(24.4192, 1.6032, 26.8439, 6.7179, 26.4302, 12.7859)
      ..cubicTo(26.0165, 18.8539, 22.9202, 23.5922, 19.52, 23.3604)
      ..cubicTo(16.1198, 23.1286, 13.6951, 18.0139, 14.1088, 11.9459)
      ..close();

    final path_114 = Path()
      ..moveTo(73.1855, -26.3579)
      ..cubicTo(72.6935, -39, 58.2665, -34.2438, 66.9036, -32.2779)
      ..cubicTo(54.5325, -25.3632, 80.3316, -57.9482, 72.3542, -57.399)
      ..cubicTo(67.1477, -58.5321, 15.4835, -12.7342, 24.9488, -10.1481)
      ..cubicTo(18.8213, -7.8687, 49.4612, -10.3258, 55.5394, -9.1425)
      ..cubicTo(47.7114, -2.5172, 60.3998, -55.7368, 65.4009, -46.7997)
      ..cubicTo(55.156, -48.4525, 70.2096, -6.1311, 79.1675, -9.3088)
      ..close();

    final path_115 = Path()
      ..moveTo(70.8, 3.2)
      ..cubicTo(73.9, 0, 57.9, 60.1, 69.8, 49.5)
      ..cubicTo(70.5, 58.6, 68.5, 0, 72.4, 4.6)
      ..cubicTo(81.5, 10.3, 29.1, 41.9, 32.4, 49.2)
      ..cubicTo(22.5, 50.9, 76.3, 7.9, 80.8, 15.9)
      ..cubicTo(79, 0, 11, 93.7, 5.3, 79)
      ..cubicTo(0, 78, 68.9, 49.9, 59.8, 51.9)
      ..cubicTo(47, 39.3, 65.6, 65.2, 63.9, 51.8)
      ..cubicTo(58.4, 66.4, 92.3, 59.5, 92.6, 46.4)
      ..cubicTo(80.7, 50.5, 66, 18.7, 60.9, 30.1);

    final path_116 = Path()
      ..moveTo(-6.5058, -83.9857)
      ..cubicTo(-8.3255, -84.5075, -9.055, -87.5392, -8.1339, -90.7516)
      ..cubicTo(-7.2128, -93.964, -4.9875, -96.1484, -3.1678, -95.6266)
      ..cubicTo(-1.348, -95.1048, -0.6185, -92.0731, -1.5396, -88.8607)
      ..cubicTo(-2.4608, -85.6483, -4.686, -83.4639, -6.5058, -83.9857)
      ..close();

    final path_117 = Path()
      ..moveTo(9.4634, 153.5663)
      ..cubicTo(27.1141, 151.575, 34.743, 206.945, 18.2913, 220.8584)
      ..cubicTo(26.9624, 201.0686, -0.4215, 165.8659, -10.4482, 185.525)
      ..cubicTo(-18.6594, 182.6901, -17.8654, 132.4219, -6.7294, 111.1729)
      ..cubicTo(-8.5228, 92.2746, 3.4006, 196.6945, 5.1284, 203.5649)
      ..cubicTo(11.0335, 180.1746, 32.0607, 58.8429, 22.3141, 58.2381)
      ..cubicTo(23.4785, 70.7065, -1.3277, 86.3718, -1.46, 99.6473)
      ..cubicTo(1.5082, 99.5988, 36.2767, 201.9425, 36.7172, 215.5361)
      ..cubicTo(34.4783, 233.496, 3.1903, 98.3269, -6.3391, 89.641)
      ..cubicTo(-13.2961, 112.7866, -0.7202, 115.5282, 1.5694, 114.0281)
      ..cubicTo(-10.141, 132.1865, 2.9777, 202.8796, 13.118, 187.4976)
      ..close();

    final path_118 = Path()
      ..moveTo(194.9652, -68.7857)
      ..cubicTo(208.1319, -85.5996, 136.4827, -32.9042, 147.6883, -26.2174)
      ..cubicTo(171.0063, -44.4989, 122.4648, -61.8488, 137.9951, -62.5151)
      ..cubicTo(151.0482, -77.6705, 168.1694, -17.3178, 173.3141, -18.3286)
      ..cubicTo(151.4436, -9.4556, 120.8338, -51.0175, 118.325, -54.8926)
      ..cubicTo(105.0354, -43.088, 138.7248, -37.5878, 134.3797, -28.2617)
      ..cubicTo(149.2049, -35.9029, 138.6041, -74.754, 125.27, -78.4157)
      ..cubicTo(127.6314, -63.8068, 218.4448, -53.8471, 218.6919, -42.8024)
      ..cubicTo(215.9706, -32.5889, 135.2033, -19.3548, 135.9358, -9.2237)
      ..close();

    final path_119 = Path()
      ..moveTo(28.8, 80.6)
      ..cubicTo(30.4006, 80.6, 31.7, 81.8994, 31.7, 83.5)
      ..cubicTo(31.7, 85.1006, 30.4006, 86.4, 28.8, 86.4)
      ..cubicTo(27.1994, 86.4, 25.9, 85.1006, 25.9, 83.5)
      ..cubicTo(25.9, 81.8994, 27.1994, 80.6, 28.8, 80.6)
      ..close();

    final path_120 = Path()
      ..moveTo(2.9078, -110.7272)
      ..cubicTo(20.2104, -91.705, 136.0648, -146.9376, 130.6336, -127.6071)
      ..cubicTo(149.5493, -114.8999, 122.5091, -46.3999, 144.7166, -47.5771)
      ..cubicTo(167.5663, -65.1328, 68.2373, -113.2912, 47.1821, -98.7426)
      ..cubicTo(58.505, -124.3753, 120.1158, -58.6707, 94.0947, -66.7502)
      ..cubicTo(103.2738, -97.3791, -7.3536, -62.4721, 5.8907, -71.3487)
      ..cubicTo(-22.585, -80.0022, 126.7769, -127.0173, 125.6291, -140.8512)
      ..cubicTo(118.0633, -149.2518, 93.8361, -62.1948, 97.3435, -81.6928)
      ..cubicTo(73.1713, -76.5203, 113.8315, -28.7154, 111.4222, -33.9148)
      ..cubicTo(87.6629, -27.2147, 20.537, -81.389, 8.8287, -81.869)
      ..close();

    final path_121 = Path()
      ..moveTo(97.5, 54.1)
      ..cubicTo(83.7, 38.8, 48.7, 88.2, 45.6, 86.9)
      ..cubicTo(30.5, 76, 76.2, 43.3, 85.1, 28.7)
      ..cubicTo(67.3, 38.8, 67.6, 87.1, 56.4, 77.9)
      ..cubicTo(62.4, 62.8, 66.9, 11.2, 67.7, 2.1)
      ..cubicTo(78, 0, 74, 75.1, 86.5, 66.4)
      ..cubicTo(88.9, 85.4, 60.6, 73.6, 73.6, 60.7)
      ..cubicTo(73.9, 63.1, 86.8, 35.3, 78.9, 31)
      ..cubicTo(76.7, 35.8, 97.5, 83.8, 95, 71.3)
      ..cubicTo(100, 75.3, 64.5, 48.7, 61.5, 62)
      ..cubicTo(70.1, 79.4, 40.2, 100, 40.3, 99.4)
      ..close();

    final path_122 = Path()
      ..moveTo(-93.3687, 82.2709)
      ..cubicTo(-112.1457, 93.1294, -140.0681, 72.213, -129.8318, 99.5598)
      ..cubicTo(-145.8647, 110.2402, -106.2195, 78.4456, -118.0037, 49.0828)
      ..cubicTo(-132.2263, 40.4912, -44.4727, 89.3406, -33.819, 110.7201)
      ..cubicTo(-32.6642, 134.9573, -109.249, 161.6804, -101.2323, 151.4849)
      ..cubicTo(-73.9716, 137.5501, -59.5868, 118.102, -62.8785, 115.4702)
      ..cubicTo(-86.6601, 100.8298, -59.3239, 87.1035, -57.2639, 99.277)
      ..cubicTo(-44.8319, 138.2016, -72.9982, 66.756, -63.9812, 50.911)
      ..cubicTo(-49.7726, 39.0686, -128.6413, 111.5941, -143.5226, 107.3315)
      ..cubicTo(-163.0426, 102.2139, -148.2078, 132.5702, -160.7667, 119.1931)
      ..cubicTo(-190.6204, 124.0125, -47.2217, 191.4805, -69.0336, 187.7923)
      ..close();

    final path_123 = Path()
      ..moveTo(128.8363, 58.9375)
      ..lineTo(131.9643, 54.9194)
      ..cubicTo(135.4943, 50.3849, 144.3183, 51.3418, 151.6571, 57.0548)
      ..lineTo(146.0277, 52.6725)
      ..cubicTo(153.3665, 58.3856, 156.4587, 66.7053, 152.9286, 71.2398)
      ..lineTo(149.8007, 75.2578)
      ..cubicTo(146.2707, 79.7923, 137.4467, 78.8355, 130.1079, 73.1224)
      ..lineTo(135.7372, 77.5047)
      ..cubicTo(128.3985, 71.7917, 125.3063, 63.472, 128.8363, 58.9375)
      ..close();

    final path_124 = Path()
      ..moveTo(122.1459, 253.6609)
      ..lineTo(119.1311, 251.5734)
      ..cubicTo(136.5584, 263.6407, 141.367, 286.9267, 129.8625, 303.5414)
      ..lineTo(160.8677, 258.7641)
      ..cubicTo(149.3632, 275.3787, 125.8742, 279.0706, 108.4469, 267.0034)
      ..lineTo(111.4617, 269.0909)
      ..cubicTo(94.0344, 257.0237, 89.2258, 233.7376, 100.7303, 217.123)
      ..lineTo(69.7251, 261.9003)
      ..cubicTo(81.2296, 245.2856, 104.7186, 241.5937, 122.1459, 253.6609)
      ..close();

    final path_125 = Path()
      ..moveTo(128.0384, -72.4645)
      ..cubicTo(115.7195, -86.3333, 97.4966, -64.4071, 96.4736, -53.2542)
      ..cubicTo(94.6084, -79.2206, 86.3221, -27.9837, 90.0396, -6.8845)
      ..cubicTo(90.0939, 17.9068, 150.5712, -26.5308, 147.6352, -22.2619)
      ..cubicTo(136.6392, -36.0879, 93.7113, -40.6107, 84.2319, -33.8901)
      ..cubicTo(82.1903, -45.5724, 136.2135, -36.7982, 127.7927, -58.869)
      ..cubicTo(132.5695, -72.2258, 93.9035, 10.1936, 82.9662, 6.142)
      ..cubicTo(73.5161, 27.2353, 77.5834, -71.4022, 68.6434, -73.0127)
      ..close();

    final path_126 = Path()
      ..moveTo(-27.3742, 17.5087)
      ..lineTo(-36.9404, 23.2794)
      ..cubicTo(-47.2305, 29.4868, -61.4201, 24.8531, -68.6076, 12.9382)
      ..lineTo(-60.8348, 25.8233)
      ..cubicTo(-68.0223, 13.9085, -65.5034, -0.8045, -55.2133, -7.0119)
      ..lineTo(-45.647, -12.7826)
      ..cubicTo(-35.3569, -18.99, -21.1674, -14.3562, -13.9799, -2.4414)
      ..lineTo(-21.7526, -15.3265)
      ..cubicTo(-14.5651, -3.4116, -17.0841, 11.3013, -27.3742, 17.5087)
      ..close();

    final path_127 = Path()
      ..moveTo(54.6532, 60.6182)
      ..cubicTo(37.8669, 84.8902, 65.8875, -79.5865, 82.3318, -93.7306)
      ..cubicTo(93.2113, -81.2646, -15.0697, -56.588, -23.8034, -46.2547)
      ..cubicTo(-28.543, -69.8469, 5.9121, -99.7392, 23.7154, -82.811)
      ..cubicTo(10.4833, -47.847, 73.4873, -75.6659, 67.1714, -63.6229)
      ..cubicTo(58.0367, -97.6989, 115.3529, 46.5942, 120.3124, 26.7151)
      ..cubicTo(120.303, 13.6487, 104.7025, -38.6018, 96.6522, -43.7521)
      ..cubicTo(90.5315, -53.5906, 69.2182, 3.2104, 82.456, 9.9464)
      ..cubicTo(85.9111, 22.3472, -12.4208, -57.2748, -0.817, -78.9854)
      ..cubicTo(20.5881, -80.2281, 10.8497, 52.1831, 25.9414, 43.8944)
      ..close();

    final path_128 = Path()
      ..moveTo(18.4613, 120.7549)
      ..cubicTo(16.2132, 144.3474, 61.6098, 129.3165, 55.5635, 114.9018)
      ..cubicTo(54.3446, 111.9194, 60.0597, 67.7168, 40.9995, 71.876)
      ..cubicTo(31.3783, 64.5671, -16.638, 98.7981, -6.1138, 108.6515)
      ..cubicTo(-6.0245, 113.514, 69.9649, 35.1396, 60.957, 49.3595)
      ..cubicTo(54.4184, 36.6316, 34.9663, 59.8489, 25.2019, 48.2489)
      ..cubicTo(24.6651, 65.8135, 89.7557, 88.6437, 94.6686, 103.21)
      ..cubicTo(72.8306, 100.7174, 57.5905, 94.6646, 63.1908, 92.0903)
      ..cubicTo(65.2385, 114.3156, 50.7878, 54.4301, 35.0127, 63.1443)
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

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_27, paint30Stroke);
    canvas.drawPath(path_28, paint31Stroke);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_33, paint37Stroke);
    canvas.drawPath(path_34, paint38Fill);
    canvas.drawPath(path_35, paint39Stroke);
    canvas.drawPath(path_36, paint40Fill);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Fill);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Stroke);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_51, paint56Stroke);
    canvas.drawPath(path_52, paint57Fill);
    canvas.drawPath(path_53, paint58Fill);
    canvas.drawPath(path_54, paint59Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Stroke);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Stroke);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint5Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Stroke);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Stroke);
    canvas.drawPath(path_115, paint118Stroke);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint40Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint122Stroke);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint125Stroke);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_126, paint128Fill);
    canvas.drawPath(path_127, paint129Fill);
    canvas.drawPath(path_128, paint130Stroke);
    canvas.saveLayer(null, paint131Fill);
    canvas.drawPath(path_129, paint132Fill);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint132Fill);
    canvas.drawPath(path_132, paint132Fill);
    canvas.drawPath(path_133, paint132Fill);
    canvas.drawPath(path_134, paint132Fill);
    canvas.drawPath(path_135, paint132Fill);
    canvas.drawPath(path_136, paint132Fill);
    canvas.drawPath(path_137, paint132Fill);
    canvas.drawPath(path_138, paint132Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
