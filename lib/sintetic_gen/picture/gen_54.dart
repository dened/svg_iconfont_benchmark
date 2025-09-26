// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen54}
/// Gen54 widget.
/// {@endtemplate}
class Gen54 extends LeafRenderObjectWidget {
  /// {@macro Gen54}
  const Gen54({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen54RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen54RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen54RenderObject extends RenderBox {
  Gen54RenderObject();

  final _painter = _Gen54Painter();

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
    final desiredWidth = _width ?? Gen54.svgSize.width;
    final desiredHeight = _height ?? Gen54.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen54.svgSize.width == 0 || Gen54.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen54.svgSize.width,
      size.height / Gen54.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen54.svgSize.width * scale) / 2;
    final dy = (size.height - Gen54.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen54.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen54Painter {
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
      const Offset(8.9963, 90.7278),
      const Offset(-3.6599, 104.0085),
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
      const Offset(3.3992, 18.5006),
      const Offset(4.2613, -26.3502),
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
      const Offset(32.9156, 87.9431),
      const Offset(34.493, 103.8693),
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
      const Offset(111.5258, -40.2614),
      const Offset(93.8247, -80.2348),
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
      const Offset(48.5, 11.5),
      const Offset(55.3, 18.3),
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
      const Offset(121.836, 148.4596),
      const Offset(133.8461, 147.2972),
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
      const Offset(65.6317, -18.9105),
      const Offset(41.4574, -61.0423),
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
      const Offset(-131.7032, -52.3549),
      const Offset(-151.6535, -58.8071),
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
      const Offset(30.1563, -27.7881),
      const Offset(28.362, -28.9907),
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
      const Offset(34.86, 45.5965),
      const Offset(33.5113, 48.344),
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
      const Offset(46.5553, -103.3914),
      const Offset(62.2413, -157.3806),
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
      const Offset(59.3318, -3.0922),
      const Offset(71.7012, -10.4457),
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
      const Offset(69.6741, 105.197),
      const Offset(73.6551, 124.1417),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-25.4327, 24.2597),
      const Offset(-38.3879, 25.1491),
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
    paint0Fill.color = const Color(0xce51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x682923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf72923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x77ea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x5651dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.2631;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf7b5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa02923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xccdabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xd1c31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.8;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7f7af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd6d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.8381;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 8.8313;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf481b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffea342e);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.2721;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x685ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.6992;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 6.0634;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc1dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb25ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbadabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd37af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x9988e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.24;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf451dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf9c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.6823;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.2218;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa5dabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8c6de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4988e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb22923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa3b5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xba81b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffb5e873);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.8;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xfc2923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.7491;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc46de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9181b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x60b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xccc31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa37af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9e7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x8988e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8e88e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x5b6de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader1;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff88e665);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.7739;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.927;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x7c7af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.7729;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd151dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x91ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffb5e873);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.136;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x567af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x8c81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe881b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.4427;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.2071;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xbf6de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xd1d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader2;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xdbc31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc4c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x5e88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x422923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xce2923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.7259;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa3c31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.51;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.2628;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x847af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.2053;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe251dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xb77af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x49ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x87b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf2ea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff7af5ab);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 6.6954;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffea342e);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.8036;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader3;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x892923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader4;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffb5e873);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 5.1163;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffc31d86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.0193;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.1213;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x70b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9e5ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff51dae1);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.3122;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff81b927);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.0576;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x846de548);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader5;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader6;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x8951dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff6de548);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.2713;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffea342e);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 1.3943;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.0271;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x68c31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xbcc31d86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff51dae1);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.3275;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x827af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffd552ef);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.1536;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffea342e);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.49;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader7;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader8;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.155;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader9;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x7a6de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff2923d7);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.76;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffd552ef);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.2112;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff81b927);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.2;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffea342e);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.54;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader10;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x8ec31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xef5ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x99d552ef);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xea5ae2a0);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xdd5ae2a0);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader11;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x602923d7);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff51dae1);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 7.0946;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xf9dabe86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffb5e873);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 3.3327;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xe2b5e873);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xedc31d86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xbfc31d86);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xd3ea342e);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xaf5ae2a0);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xaa81b927);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x706de548);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff51dae1);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 5.2165;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffd552ef);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 4.1239;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xb751dae1);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x7a81b927);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.shader = shader12;
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.shader = shader13;
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff6de548);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 1.6741;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff5ae2a0);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 3.489;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xff5ae2a0);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 1.3752;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xffc31d86);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 4.3685;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x0f000000);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xff000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(115.4468, -37.0418)
      ..cubicTo(95.562, -28.7913, 66.061, -17.1628, 79.3701, -10.2834)
      ..cubicTo(92.2648, -17.7805, 12.0468, -52.4609, 25.2762, -61.6739)
      ..cubicTo(32.3783, -61.1241, 25.4012, -47.1092, 22.365, -36.6961)
      ..cubicTo(28.6894, -38.6371, 0.3061, -41.0971, 10.4577, -48.2784)
      ..cubicTo(-2.7012, -46.1437, -2.6157, -50.2048, 11.5198, -46.9815)
      ..cubicTo(33.336, -38.2949, 1.0223, -51.0108, 3.6029, -41.5283)
      ..close();

    final path_1 = Path()
      ..moveTo(51.8803, 12.0737)
      ..cubicTo(65.9812, 33.1095, 155.5429, -66.7837, 150.986, -67.904)
      ..cubicTo(145.7544, -55.2415, 115.0507, -74.1027, 96.2389, -83.09)
      ..cubicTo(79.2703, -100.2247, 67.081, -161.4373, 43.1753, -168.8336)
      ..cubicTo(46.308, -176.9431, 78.5629, -22.5062, 91.0162, -18.4891)
      ..cubicTo(72.0351, -18.9648, 55.0173, -86.1722, 59.8114, -62.4741)
      ..cubicTo(34.9345, -54.4393, 126.1135, -33.9, 122.2489, -61.0318)
      ..close();

    final path_2 = Path()
      ..moveTo(76.754, 152.8737)
      ..cubicTo(79.0699, 157.932, 77.4081, 163.6605, 73.0452, 165.6579)
      ..cubicTo(68.6824, 167.6554, 63.2601, 165.1703, 60.9442, 160.112)
      ..cubicTo(58.6283, 155.0536, 60.2902, 149.3252, 64.653, 147.3277)
      ..cubicTo(69.0158, 145.3303, 74.4381, 147.8153, 76.754, 152.8737)
      ..close();

    final path_3 = Path()
      ..moveTo(82.1412, -21.4952)
      ..cubicTo(60.6211, -14.1407, 131.6841, 15.7495, 146.3511, 31.3562)
      ..cubicTo(124.353, 20.2083, 85.3498, 40.2064, 92.6147, 28.0657)
      ..cubicTo(83.8304, 15.6902, 31.7993, 1.783, 41.6215, 17.3087)
      ..cubicTo(23.7154, 16.8071, 32.3535, -31.8278, 11.5057, -47.9085)
      ..cubicTo(8.1678, -47.459, 100.4778, 59.9981, 83.6894, 47.5898)
      ..cubicTo(78.4829, 17.521, 33.228, 39.0314, 35.1401, 44.6555)
      ..cubicTo(55.8507, 20.848, 34.4278, -47.1882, 38.8976, -54.3562)
      ..cubicTo(70.0046, -38.6093, 24.338, 6.2734, 33.7544, 22.9713)
      ..cubicTo(32.0211, 51.1387, 65.1576, -54.0855, 60.0312, -30.8259)
      ..cubicTo(57.5026, -48.1161, 103.5417, 82.3503, 112.1608, 72.3883)
      ..close();

    final path_4 = Path()
      ..moveTo(32.8513, 12.5383)
      ..cubicTo(48.2847, 14.5447, 9.1571, 24.8914, -16.6154, 32.8713)
      ..cubicTo(6.4622, 12.5491, 63.8616, -9.7516, 46.7953, 4.1317)
      ..cubicTo(68.8943, -2.3958, -21.2562, 46.0419, -36.7915, 62.7243)
      ..cubicTo(-27.0611, 49.6692, 17.7121, 55.3396, -0.4105, 65.4376)
      ..cubicTo(-4.4708, 64.5256, -30.3735, 70.9006, -23.0794, 74.544)
      ..cubicTo(-34.5816, 87.5565, -52.4139, 92.1844, -72.8102, 95.5018)
      ..cubicTo(-42.1059, 75.166, -40.3903, 91.876, -60.9888, 103.5976)
      ..cubicTo(-75.8701, 115.0426, 12.7658, 76.749, 1.86, 82.3373)
      ..cubicTo(-22.5342, 98.8069, 22.2289, 20.3256, 10.7347, 38.2385)
      ..cubicTo(-7.931, 52.3549, 0.8599, 65.0269, 22.2931, 59.5286)
      ..close();

    final path_5 = Path()
      ..moveTo(-43.5683, -7.3726)
      ..cubicTo(-53.9465, -1.7896, -7.078, 17.0912, -0.1741, 22.4717)
      ..cubicTo(-16.3099, 22.8708, -36.6548, 6.6041, -44.3882, 10.5591)
      ..cubicTo(-49.4979, 1.9857, -55.7454, -13.8931, -61.2598, -8.026)
      ..cubicTo(-59.9199, -9.1175, -49.2189, 14.8349, -47.0943, 19.5401)
      ..cubicTo(-34.3722, 20.398, -13.1945, 14.7457, -9.2738, 22.1413)
      ..cubicTo(-1.256, 25.5117, -59.8906, -17.5006, -58.0192, -10.4458)
      ..cubicTo(-63.5037, -10.6085, -50.9446, -12.139, -61.9415, -11.5496)
      ..cubicTo(-59.8129, -17.0746, -19.3784, -12.4247, -22.745, -7.0651)
      ..cubicTo(-30.5596, -3.1276, 8.8137, 14.2862, 5.4047, 19.8413);

    final path_6 = Path()
      ..moveTo(-149.387, 57.3527)
      ..cubicTo(-161.2153, 65.762, -58.6912, 100.856, -52.1687, 95.107)
      ..cubicTo(-54.5915, 87.0552, -162.8038, 91.4433, -164.4399, 87.7259)
      ..cubicTo(-134.6682, 99.7033, -96.4251, 65.3844, -100.159, 57.2045)
      ..cubicTo(-103.0344, 50.7415, -88.9561, 58.678, -107.2819, 53.8259)
      ..cubicTo(-134.3192, 49.989, -101.9782, 82.5134, -100.1139, 90.1607)
      ..cubicTo(-85.7325, 102.3552, -142.0971, 53.0492, -123.69, 64.1206)
      ..cubicTo(-98.899, 82.3476, -126.0898, 89.6935, -135.9681, 91.8487)
      ..cubicTo(-166.5493, 84.4871, -77.1672, 74.0602, -69.1072, 67.6449)
      ..cubicTo(-86.8345, 67.1961, -97.1199, 110.3993, -87.8163, 107.8963)
      ..close();

    final path_7 = Path()
      ..moveTo(29.9, 30.2)
      ..cubicTo(23.7, 38.8, 9.2, 15.6, 18.3, 26.6)
      ..cubicTo(38, 21.7, 17.5, 40.6, 31.9, 53.5)
      ..cubicTo(47.5, 48.1, 0, 0, 2.1, 6.4)
      ..cubicTo(0, 0, 86.2, 35.8, 76.9, 22.4)
      ..cubicTo(89.5, 2.6, 3.9, 55.3, 13.1, 66.7)
      ..cubicTo(18.7, 63.6, 51.7, 16.1, 49.8, 7.1)
      ..cubicTo(65.9, 6.7, 44.7, 5.1, 31, 17.7)
      ..cubicTo(28.4, 5.1, 71.2, 63.2, 85.6, 74.8)
      ..cubicTo(100, 72.3, 43, 100, 49.3, 97.9)
      ..close();

    final path_8 = Path()
      ..moveTo(-16.8145, 69.8643)
      ..cubicTo(1.5726, 77.5454, -27.2378, 84.6106, -48.624, 71.0055)
      ..cubicTo(-31.1277, 56.3136, -61.642, 22.2354, -44.9094, 33.7476)
      ..cubicTo(-76.2808, 25.944, -27.1764, 5.9553, -17.3378, 1.1257)
      ..cubicTo(-35.8575, -15.2855, 58.3459, 111.8651, 53.8876, 103.8102)
      ..cubicTo(61.4143, 91.2467, -22.5067, -17.5928, -21.1577, -3.749)
      ..cubicTo(-5.872, -10.0988, -48.1777, -15.6931, -39.3159, -4.7108)
      ..cubicTo(-36.5261, -19.089, -45.5915, -18.288, -40.5799, -12.8038)
      ..cubicTo(-10.5177, 3.955, -41.7598, 28.7898, -55.4335, 10.4498)
      ..cubicTo(-54.9428, 22.5713, 15.1275, 5.5206, 37.0871, 16.9706)
      ..close();

    final path_9 = Path()
      ..moveTo(51.5, 24)
      ..lineTo(65.9, 24)
      ..cubicTo(68.3284, 24, 70.3, 25.9716, 70.3, 28.4)
      ..lineTo(70.3, 37.7)
      ..cubicTo(70.3, 40.1284, 68.3284, 42.1, 65.9, 42.1)
      ..lineTo(51.5, 42.1)
      ..cubicTo(49.0716, 42.1, 47.1, 40.1284, 47.1, 37.7)
      ..lineTo(47.1, 28.4)
      ..cubicTo(47.1, 25.9716, 49.0716, 24, 51.5, 24)
      ..close();

    final path_10 = Path()
      ..moveTo(6.6971, -5.1059)
      ..cubicTo(2.4812, -9.2943, 1.2057, -65.4165, 3.1904, -66.3237)
      ..cubicTo(-3.4896, -73.658, 58.0535, -5.6922, 56.3026, -5.6101)
      ..cubicTo(66.1051, -14.7948, 9.6086, -47.3153, 15.0839, -44.047)
      ..cubicTo(31.3296, -30.6102, 15.9445, -58.187, 23.505, -49.1668)
      ..cubicTo(32.6978, -60.4642, 76.8831, -13.4647, 70.7268, -16.268)
      ..cubicTo(68.8335, -11.0308, 66.1015, -56.091, 79.0099, -47.4063)
      ..cubicTo(94.4275, -61.8522, 95.2753, -82.8201, 83.2543, -71.9031)
      ..cubicTo(101.1613, -60.6289, 79.4159, -61.9861, 73.2588, -65.9142)
      ..close();

    final path_11 = Path()
      ..moveTo(125.0726, -77.7588)
      ..cubicTo(120.9621, -92.481, 132.0504, -108.4612, 149.8186, -113.4222)
      ..cubicTo(167.5867, -118.3832, 185.3495, -110.4583, 189.46, -95.7361)
      ..cubicTo(193.5705, -81.0138, 182.4822, -65.0336, 164.714, -60.0726)
      ..cubicTo(146.9458, -55.1117, 129.1831, -63.0366, 125.0726, -77.7588)
      ..close();

    final path_12 = Path()
      ..moveTo(102.9003, 27.8759)
      ..cubicTo(97.6597, 18.7775, 133.881, -3.552, 129.1256, 0.2443)
      ..cubicTo(122.2878, -8.8198, 101.1037, -34.1446, 101.9141, -25.8312)
      ..cubicTo(104.7786, -22.7594, 124.6953, 53.0419, 133.1319, 44.6912)
      ..cubicTo(123.9541, 45.9017, 112.3373, 30.2767, 107.2254, 26.9463)
      ..cubicTo(105.3236, 19.9457, 94.9475, -34.3595, 86.6821, -32.4869)
      ..cubicTo(87.9667, -34.6033, 127.9227, 50.4529, 119.563, 55.024)
      ..cubicTo(110.8249, 56.2498, 95.3354, 3.387, 101.7335, 2.98)
      ..cubicTo(95.9306, -5.7778, 134.7888, 1.973, 132.075, 4.0396)
      ..cubicTo(124.2352, 1.6045, 126.115, 6.0828, 131.1437, 3.917)
      ..cubicTo(131.8441, 18.5303, 96.2321, 7.6509, 97.5105, 15.1701)
      ..close();

    final path_13 = Path()
      ..moveTo(8.6445, 97.6709)
      ..cubicTo(8.4504, 101.5029, 5.6149, 104.4783, 2.3165, 104.3112)
      ..cubicTo(-0.9819, 104.1441, -3.5023, 100.8974, -3.3081, 97.0654)
      ..cubicTo(-3.114, 93.2334, -0.2785, 90.258, 3.0199, 90.425)
      ..cubicTo(6.3184, 90.5921, 8.8387, 93.8389, 8.6445, 97.6709)
      ..close();

    final path_14 = Path()
      ..moveTo(134.2504, -20.173)
      ..cubicTo(162.2055, -10.3792, 35.6985, 29.6588, 36.1306, 21.9264)
      ..cubicTo(50.9125, 20.3892, 173.1008, -44.9743, 177.4645, -40.9413)
      ..cubicTo(168.2975, -39.9771, 220.9308, -3.1812, 216.1725, -14.074)
      ..cubicTo(216.9845, -31.2602, 35.5432, -26.8304, 40.8307, -40.5397)
      ..cubicTo(40.2421, -24.4653, 65.8733, 12.0196, 74.3029, 20.6676)
      ..cubicTo(42.0658, 16.8782, 101.7307, -42.1833, 78.0275, -39.2842)
      ..close();

    final path_15 = Path()
      ..moveTo(-75.4056, 14.34)
      ..cubicTo(-45.1149, 32.9665, 34.2103, -96.9809, 8.543, -90.8426)
      ..cubicTo(6.7074, -90.4858, -62.1923, -62.7292, -32.5263, -52.2165)
      ..cubicTo(-58.2441, -34.5773, -83.8702, -88.0093, -96.69, -75.5584)
      ..cubicTo(-119.9038, -85.2185, -95.6397, 27.8491, -92.0062, 35.7612)
      ..cubicTo(-102.0011, 31.3838, -91.6991, -17.5408, -93.2376, -43.0967)
      ..cubicTo(-66.2764, -18.0775, 72.1882, -32.9266, 63.3074, -40.3932)
      ..cubicTo(70.7489, -56.0121, -55.7558, 8.6053, -34.8129, -15.9581)
      ..cubicTo(-70.1441, -31.115, -1.6186, -99.0179, -9.7352, -80.012)
      ..close();

    final path_16 = Path()
      ..moveTo(145.5628, -10.8748)
      ..lineTo(150.7867, -13.3108)
      ..cubicTo(162.4505, -18.7497, 174.2796, -18.1053, 177.1858, -11.8728)
      ..lineTo(176.2392, -13.9029)
      ..cubicTo(179.1455, -7.6704, 172.0355, 1.8054, 160.3717, 7.2443)
      ..lineTo(155.1478, 9.6803)
      ..cubicTo(143.484, 15.1192, 131.6549, 14.4748, 128.7486, 8.2423)
      ..lineTo(129.6953, 10.2724)
      ..cubicTo(126.789, 4.0399, 133.899, -5.4359, 145.5628, -10.8748)
      ..close();

    final path_17 = Path()
      ..moveTo(20.7079, 10.6798)
      ..cubicTo(15.647, 10.7151, 11.4857, 3.2305, 11.4211, -6.0238)
      ..cubicTo(11.3565, -15.2781, 15.4129, -22.8201, 20.4738, -22.8554)
      ..cubicTo(25.5347, -22.8908, 29.696, -15.4061, 29.7606, -6.1519)
      ..cubicTo(29.8252, 3.1024, 25.7689, 10.6444, 20.7079, 10.6798)
      ..close();

    final path_18 = Path()
      ..moveTo(-32.6761, 30.8356)
      ..lineTo(-53.1615, 50.8963)
      ..cubicTo(-57.1805, 54.832, -65.1793, 53.1912, -71.0125, 47.2345)
      ..lineTo(-63.9277, 54.4692)
      ..cubicTo(-69.761, 48.5125, -71.2339, 40.4811, -67.2149, 36.5454)
      ..lineTo(-46.7296, 16.4847)
      ..cubicTo(-42.7106, 12.549, -34.7118, 14.1898, -28.8786, 20.1465)
      ..lineTo(-35.9633, 12.9118)
      ..cubicTo(-30.1301, 18.8685, -28.6571, 26.8999, -32.6761, 30.8356)
      ..close();

    final path_19 = Path()
      ..moveTo(-14.3834, 92.171)
      ..cubicTo(-21.6277, 104.6388, 56.5491, 116.9271, 61.7841, 101.7154)
      ..cubicTo(69.7903, 76.0052, 67.1279, 65.8866, 73.756, 59.3028)
      ..cubicTo(59.1016, 62.7609, 5.2359, 70.8792, 1.9796, 54.9922)
      ..cubicTo(-7.3154, 53.2192, 41.2699, 53.4212, 33.9711, 62.5211)
      ..cubicTo(44.6774, 38.5219, 40.6867, 131.8744, 57.8364, 135.88)
      ..cubicTo(53.0527, 153.9267, 58.257, 132.225, 67.9105, 111.6763)
      ..cubicTo(67.0493, 117.503, -3.4254, 77.8411, -3.7515, 63.3209)
      ..close();

    final path_20 = Path()
      ..moveTo(-71.0531, 84.1218)
      ..cubicTo(-49.8028, 88.8027, -65.2919, 8.2987, -57.1422, 5.4825)
      ..cubicTo(-64.1223, 13.3272, -37.573, 82.2895, -18.3167, 71.8573)
      ..cubicTo(-30.4587, 88.5107, -77.5186, 67.7048, -103.015, 66.3879)
      ..cubicTo(-76.948, 67.3164, -101.5859, 67.338, -99.9572, 72.1376)
      ..cubicTo(-87.7386, 82.4647, -114.5767, 36.3005, -92.6331, 23.5932)
      ..cubicTo(-71.7409, 32.9213, -105.6444, 49.6171, -80.1712, 48.9711)
      ..cubicTo(-66.6002, 33.2679, -139.7799, 94.5904, -130.943, 95.0686)
      ..close();

    final path_21 = Path()
      ..moveTo(-158.8283, 55.8896)
      ..cubicTo(-156.7362, 59.9009, -111.6675, 32.6299, -135.5791, 45.6653)
      ..cubicTo(-170.8524, 55.2728, -52.2763, 19.2372, -54.0804, 27.0164)
      ..cubicTo(-76.0135, 39.6988, -121.1035, 52.4388, -125.9294, 46.7056)
      ..cubicTo(-148.1333, 41.2764, -100.467, 16.511, -94.012, 16.8784)
      ..cubicTo(-64.9776, 13.2864, -65.8914, 17.1436, -82.8167, 14.6394)
      ..cubicTo(-89.5945, 24.9631, -122.425, 48.8078, -118.525, 50.8394)
      ..cubicTo(-87.8389, 36.7335, -84.5011, 58.0611, -64.838, 43.1944)
      ..cubicTo(-75.4071, 44.8384, 6.6897, 29.5698, -16.9654, 27.6793)
      ..cubicTo(-18.2552, 25.8725, -18.4101, -2.341, 2.513, -6.799)
      ..cubicTo(11.7787, -13.182, -96.335, 38.2838, -108.9463, 36.6326)
      ..close();

    final path_22 = Path()
      ..moveTo(58.0486, 16.3756)
      ..cubicTo(80.804, 18.6488, 77.4173, -107.8326, 85.5909, -96.8718)
      ..cubicTo(49.3381, -85.352, 59.2853, -78.0706, 80.6703, -92.5163)
      ..cubicTo(112.4376, -101.0327, 76.2592, -9.2367, 89.2823, 4.0243)
      ..cubicTo(85.1386, 7.6921, 92.7231, 25.767, 80.3378, 39.1909)
      ..cubicTo(68.4508, 51.119, 46.2964, -23.5897, 56.8215, -3.1951)
      ..cubicTo(53.4586, -31.2477, -36.1293, 4.0113, -24.1037, 9.8045)
      ..cubicTo(-21.0369, 11.8366, 53.6106, 14.9419, 28.6408, 27.8139)
      ..cubicTo(50.9251, 43.4257, -8.42, -41.4359, -5.2088, -31.7962)
      ..cubicTo(-26.0324, -18.9902, 60.0729, -81.6685, 70.9092, -86.5135)
      ..cubicTo(81.1036, -114.7874, 27.5574, 33.168, 31.8798, 31.9791)
      ..close();

    final path_23 = Path()
      ..moveTo(67.4205, 232.9785)
      ..cubicTo(71.2996, 232.3765, 26.9025, 236.3895, 17.4566, 241.0334)
      ..cubicTo(17.1787, 268.1983, -6.7302, 215.0522, -8.2385, 223.0191)
      ..cubicTo(-19.6825, 222.9104, 17.5954, 176.6162, 11.1873, 184.4313)
      ..cubicTo(34.2118, 195.1005, 7.4777, 186.7079, 0.3567, 175.1612)
      ..cubicTo(-11.4987, 171.7512, -28.184, 190.8356, -31.9685, 169.0399)
      ..cubicTo(-30.251, 174.1569, -16.3896, 114.2366, -24.026, 124.2942)
      ..cubicTo(-11.1171, 117.0008, 0.3648, 159.2531, 14.2236, 171.522)
      ..close();

    final path_24 = Path()
      ..moveTo(175.0662, 131.3444)
      ..cubicTo(184.0236, 128.405, 122.0672, 136.5727, 106.0513, 140.2784)
      ..cubicTo(111.7747, 129.4482, 175.4774, 111.5115, 191.3554, 107.8719)
      ..cubicTo(176.2489, 105.4116, 156.1419, 109.3901, 150.6918, 100.4533)
      ..cubicTo(130.0013, 115.9198, 74.9609, 124.9905, 86.1108, 118.6419)
      ..cubicTo(70.9304, 134.6732, 130.9816, 100.0282, 136.4729, 89.2249)
      ..cubicTo(140.082, 90.1098, 113.9714, 78.2532, 118.5484, 80.5288)
      ..close();

    final path_25 = Path()
      ..moveTo(-93.3729, 140.9571)
      ..cubicTo(-62.5142, 153.3362, -60.0437, 114.0933, -81.6319, 124.8206)
      ..cubicTo(-92.2462, 121.9557, 9.3191, 137.6886, 9.9572, 142.1652)
      ..cubicTo(15.1981, 147.147, 41.9827, 162.1658, 23.0228, 157.4678)
      ..cubicTo(27.9097, 159.0778, 15.4053, 154.0258, 38.6268, 163.4304)
      ..cubicTo(5.8598, 161.1203, 8.8329, 125.6456, 24.8698, 117.3399)
      ..cubicTo(43.9815, 122.3566, -70.4575, 118.2628, -50.5526, 127.9969)
      ..cubicTo(-81.7677, 139.8822, 30.6444, 129.2922, 25.3724, 121.1083)
      ..cubicTo(22.9292, 112.4183, 27.3613, 156.4005, 46.4484, 165.9442)
      ..cubicTo(14.7866, 156.9664, 4.7533, 155.9994, 0.9549, 163.8813)
      ..cubicTo(0.488, 167.1406, -10.1481, 117.5117, 11.8922, 107.8181)
      ..close();

    final path_26 = Path()
      ..moveTo(21.9, 27.1)
      ..cubicTo(36.5, 17.2, 32.7, 79.5, 34.7, 91.7)
      ..cubicTo(35.6, 100, 45.3, 27.4, 34.4, 39.8)
      ..cubicTo(39.4, 33.3, 32, 93, 30.6, 90)
      ..cubicTo(28.9, 91.3, 31.9, 2.5, 28.3, 2.3)
      ..cubicTo(35.4, 20.5, 0, 71.9, 11, 77.3)
      ..cubicTo(17.2, 77.8, 28.7, 27, 40.6, 40)
      ..cubicTo(56, 48, 4.3, 82.9, 8.5, 93.9)
      ..cubicTo(16.1, 94.4, 28.9, 64.3, 14.3, 74.8)
      ..cubicTo(32.1, 82.7, 14.9, 100, 21.6, 91.6)
      ..cubicTo(40.3, 85.8, 74.1, 32.4, 85.3, 37);

    final path_27 = Path()
      ..moveTo(128.5889, 120.9338)
      ..cubicTo(133.8596, 129.9534, 131.7312, 141.0203, 123.8391, 145.6321)
      ..cubicTo(115.9469, 150.2439, 105.2604, 146.6653, 99.9898, 137.6458)
      ..cubicTo(94.7192, 128.6262, 96.8475, 117.5592, 104.7397, 112.9474)
      ..cubicTo(112.6318, 108.3356, 123.3183, 111.9142, 128.5889, 120.9338)
      ..close();

    final path_28 = Path()
      ..moveTo(-23.5596, -31.1663)
      ..cubicTo(-30.0025, -51.2735, 19.0213, 35.6385, 5.201, 46.582)
      ..cubicTo(-14.0108, 58.3482, -27.5027, 74.1589, -17.2832, 54.9861)
      ..cubicTo(-19.4906, 31.9524, 7.7107, 45.6487, -1.011, 41.9301)
      ..cubicTo(5.3961, 25.4059, 11.1524, -22.4774, -4.2767, -4.5345)
      ..cubicTo(2.9853, 18.3992, 4.0075, 15.9376, 10.8059, 26.7906)
      ..cubicTo(7.246, 20.1811, 8.4342, -26.848, -4.7333, -14.1141)
      ..cubicTo(-4.8045, 14.5693, 0.7283, 66.417, 8.9692, 69.2344)
      ..cubicTo(29.1821, 58.2422, -49.1859, -50.9807, -43.486, -30.3136)
      ..cubicTo(-41.6273, -51.8672, 1.7893, 95.1439, 13.5879, 77.797)
      ..close();

    final path_29 = Path()
      ..moveTo(63.1726, 85.1116)
      ..cubicTo(63.0291, 77.296, 83.4373, 59.336, 87.4834, 52.0618)
      ..cubicTo(94.0334, 49.9831, 121.3507, 108.1112, 114.9034, 110.1797)
      ..cubicTo(118.5391, 99.2698, 122.4088, 75.9715, 112.6466, 77.3169)
      ..cubicTo(113.366, 66.2174, 124.1177, 84.874, 125.9244, 87.8944)
      ..cubicTo(119.9528, 72.1558, 135.9906, 65.9421, 122.8868, 66.6146)
      ..cubicTo(131.1962, 75.916, 102.9499, 53.5432, 109.5217, 66.3103)
      ..close();

    final path_30 = Path()
      ..moveTo(4.7588, -34.517)
      ..cubicTo(18.4717, -12.6569, 11.931, -13.4737, 20.6228, -8.7224)
      ..cubicTo(31.0123, -3.0686, 74.9786, -26.5695, 73.8817, -14.0754)
      ..cubicTo(70.6266, 6.1652, 26.6865, 39.4879, 26.3813, 60.2085)
      ..cubicTo(30.1939, 34.431, 37.9837, 71.2884, 27.2032, 68.5706)
      ..cubicTo(26.3, 73.9, 41.8885, -30.7099, 48.9738, -19.7598)
      ..cubicTo(51.0292, -19.9343, 57.9576, 7.7152, 65.8955, -0.611)
      ..cubicTo(55.3288, -3.3765, 34.9762, -0.3939, 32.4021, -7.2249)
      ..cubicTo(29.6272, 4.7898, 34.7787, -45.785, 36.1041, -33.8322)
      ..cubicTo(39.7671, -47.897, 62.2042, 25.7092, 58.6539, 18.5267)
      ..cubicTo(56.4498, 16.0283, 39.1963, 35.5522, 42.8217, 26.3385)
      ..close();

    final path_31 = Path()
      ..moveTo(1.6498, -57.0893)
      ..cubicTo(21.9849, -55.4398, 12.7009, -81.5153, 9.2109, -71.4057)
      ..cubicTo(17.1119, -70.5198, 13.5565, -12.0128, 8.4794, -20.3223)
      ..cubicTo(24.8276, -7.4314, 72.1334, -44.9286, 74.2471, -39.5759)
      ..cubicTo(60.9808, -16.4454, 37.4078, -36.4385, 45.6448, -41.348)
      ..cubicTo(21.7282, -64.9512, -10.2482, -91.4165, -10.4329, -93.0504)
      ..cubicTo(7.8575, -108.5301, 12.2471, -11.0144, 16.6516, -8.0808)
      ..cubicTo(15.3804, -40.8578, 7.3759, -88.5871, -0.2637, -90.2102)
      ..cubicTo(-2.6622, -107.4191, 51.4732, -108.1493, 52.6671, -89.9681)
      ..close();

    final path_32 = Path()
      ..moveTo(-62.8936, -91.2466)
      ..lineTo(-95.3397, -90.0002)
      ..cubicTo(-111.9831, -89.3608, -125.9656, -101.0806, -126.5447, -116.1556)
      ..lineTo(-126.2392, -108.2034)
      ..cubicTo(-126.8183, -123.2784, -113.7762, -136.0364, -97.1327, -136.6758)
      ..lineTo(-64.6867, -137.9222)
      ..cubicTo(-48.0433, -138.5616, -34.0608, -126.8417, -33.4816, -111.7668)
      ..lineTo(-33.7871, -119.7189)
      ..cubicTo(-33.208, -104.644, -46.2502, -91.886, -62.8936, -91.2466)
      ..close();

    final path_33 = Path()
      ..moveTo(27.6, 0.9)
      ..lineTo(18.3, 0.9)
      ..cubicTo(28.952, 0.9, 37.6, 9.548, 37.6, 20.2)
      ..lineTo(37.6, 17.2)
      ..cubicTo(37.6, 27.852, 28.952, 36.5, 18.3, 36.5)
      ..lineTo(27.6, 36.5)
      ..cubicTo(16.948, 36.5, 8.3, 27.852, 8.3, 17.2)
      ..lineTo(8.3, 20.2)
      ..cubicTo(8.3, 9.548, 16.948, 0.9, 27.6, 0.9)
      ..close();

    final path_34 = Path()
      ..moveTo(23.8441, 66.7219)
      ..lineTo(16.219, 44.3233)
      ..lineTo(30.6346, 39.4158)
      ..lineTo(38.2597, 61.8145)
      ..close();

    final path_35 = Path()
      ..moveTo(45.1, 4.1)
      ..lineTo(50.7, 4.1)
      ..cubicTo(60.6897, 4.1, 68.8, 12.2103, 68.8, 22.2)
      ..lineTo(68.8, 17.9)
      ..cubicTo(68.8, 27.8897, 60.6897, 36, 50.7, 36)
      ..lineTo(45.1, 36)
      ..cubicTo(35.1103, 36, 27, 27.8897, 27, 17.9)
      ..lineTo(27, 22.2)
      ..cubicTo(27, 12.2103, 35.1103, 4.1, 45.1, 4.1)
      ..close();

    final path_36 = Path()
      ..moveTo(11, 21.4)
      ..lineTo(38.6, 21.4)
      ..cubicTo(40.7525, 21.4, 42.5, 23.1475, 42.5, 25.3)
      ..lineTo(42.5, 49.5)
      ..cubicTo(42.5, 51.6525, 40.7525, 53.4, 38.6, 53.4)
      ..lineTo(11, 53.4)
      ..cubicTo(8.8475, 53.4, 7.1, 51.6525, 7.1, 49.5)
      ..lineTo(7.1, 25.3)
      ..cubicTo(7.1, 23.1475, 8.8475, 21.4, 11, 21.4)
      ..close();

    final path_37 = Path()
      ..moveTo(56.3197, 31.6063)
      ..cubicTo(55.4081, 32.5211, 54.3595, 32.9564, 53.9795, 32.5777)
      ..cubicTo(53.5995, 32.1991, 54.0311, 31.1489, 54.9427, 30.2341)
      ..cubicTo(55.8543, 29.3193, 56.903, 28.884, 57.283, 29.2627)
      ..cubicTo(57.663, 29.6414, 57.2313, 30.6915, 56.3197, 31.6063)
      ..close();

    final path_38 = Path()
      ..moveTo(61.3243, -33.4767)
      ..cubicTo(99.28, -27.2751, 29.0656, -135.1435, 42.5715, -117.7625)
      ..cubicTo(11.0486, -118.3932, 45.5164, -139.9256, 39.4972, -142.0086)
      ..cubicTo(38.6154, -155.3193, 43.1862, -130.2026, 61.1064, -126.7895)
      ..cubicTo(80.2981, -130.2769, 113.883, -29.1755, 104.2149, -41.0492)
      ..cubicTo(102.7491, -59.284, 118.0389, -26.0209, 104.3443, -39.1184)
      ..cubicTo(95.5709, -72.8199, 47.8235, -42.423, 20.792, -45.4614)
      ..cubicTo(8.3433, -39.6608, 132.4404, -32.9775, 153.7066, -36.5951)
      ..cubicTo(155.9579, -52.8583, 11.7619, -67.0602, -7.8729, -75.7004)
      ..cubicTo(1.6883, -60.5326, 30.7728, -65.3591, 36.1125, -74.0405)
      ..close();

    final path_39 = Path()
      ..moveTo(191.4798, -121.5616)
      ..cubicTo(175.6996, -103.6978, 153.8687, -23.7615, 141.7811, -7.6954)
      ..cubicTo(156.6864, -19.3272, 46.8171, -11.8841, 67.9074, -11.1154)
      ..cubicTo(70.292, -33.9846, 133.42, -53.723, 136.2131, -58.2418)
      ..cubicTo(113.9746, -92.3909, 63.5516, -64.7707, 78.1681, -44.7987)
      ..cubicTo(88.3488, -32.8705, 142.5824, 29.7174, 122.8139, 20.8557)
      ..cubicTo(112.7621, -10.3676, 56.0157, -47.6118, 51.1697, -31.9545)
      ..cubicTo(81.4829, -49.5502, 122.7843, -90.2758, 133.5083, -72.8488)
      ..cubicTo(123.7637, -54.2518, 97.5928, -107.5973, 90.7079, -118.3763)
      ..cubicTo(118.0272, -110.5649, 96.5186, -43.6142, 107.1144, -23.7127)
      ..cubicTo(119.3764, -27.5688, 41.152, 17.5343, 36.3443, 12.9801)
      ..close();

    final path_40 = Path()
      ..moveTo(69.2115, 96.2036)
      ..cubicTo(69.6716, 96.6327, 69.6932, 97.3586, 69.2595, 97.8236)
      ..cubicTo(68.8259, 98.2886, 68.1003, 98.3177, 67.6401, 97.8886)
      ..cubicTo(67.18, 97.4595, 67.1584, 96.7336, 67.592, 96.2686)
      ..cubicTo(68.0257, 95.8036, 68.7513, 95.7745, 69.2115, 96.2036)
      ..close();

    final path_41 = Path()
      ..moveTo(20.2, 96.5)
      ..cubicTo(3.7, 82.6, 96.6, 19.2, 90, 11.1)
      ..cubicTo(99.2, 0, 67.7, 80, 59.5, 84.6)
      ..cubicTo(73.4, 97.1, 17.6, 0, 25.1, 9.4)
      ..cubicTo(33.8, 4.2, 45.2, 85.6, 34.2, 90)
      ..cubicTo(52.2, 77.7, 68.8, 17, 63.9, 14.1)
      ..cubicTo(44.5, 25.7, 83.6, 71.3, 77.7, 78.4)
      ..cubicTo(87.9, 91.1, 71, 78.8, 73.4, 89.7)
      ..cubicTo(70.3, 81.2, 77.2, 9.9, 70, 3.8)
      ..cubicTo(59.6, 0, 96.2, 94.4, 94.1, 92.3)
      ..close();

    final path_42 = Path()
      ..moveTo(172.5844, 140.0053)
      ..cubicTo(173.7485, 136.1986, 84.8725, 63.4101, 71.807, 63.7275)
      ..cubicTo(63.4004, 63.4182, 142.9037, 107.4722, 137.7195, 97.724)
      ..cubicTo(162.8583, 122.3306, 35.0256, 30.0115, 49.1542, 45.0944)
      ..cubicTo(19.9474, 31.1367, 165.1688, 135.237, 163.8348, 142.6004)
      ..cubicTo(160.9771, 156.4123, 115.2469, 133.9349, 134.2673, 152.0668)
      ..cubicTo(138.5633, 172.0583, 62.401, 78.8386, 55.9249, 77.8118)
      ..cubicTo(88.348, 96.0981, 59.8927, 31.6081, 79.5033, 47.9679)
      ..cubicTo(57.8956, 31.2754, 9.7869, 48.2004, 25.3722, 66.1757)
      ..close();

    final path_43 = Path()
      ..moveTo(-89.1921, -26.8938)
      ..cubicTo(-85.4217, -27.7034, -114.3603, -15.3976, -112.1277, -20.3613)
      ..cubicTo(-101.8885, -26.1484, -78.0674, 20.2559, -85.677, 18.6694)
      ..cubicTo(-95.7487, 12.3578, -20.163, -7.5922, -16.4996, 2.8902)
      ..cubicTo(-25.6292, -2.4625, -72.7637, -30.5622, -81.018, -26.196)
      ..cubicTo(-85.5815, -14.5838, -39.9443, -34.0295, -32.6684, -29.5023)
      ..cubicTo(-42.323, -39.4898, -38.8863, 6.492, -22.5531, 8.8372)
      ..cubicTo(-24.2546, 24.1021, -109.1049, -23.8453, -100.8646, -21.2792)
      ..cubicTo(-86.4179, -19.1979, -92.9769, 35.3274, -84.3836, 44.3152)
      ..cubicTo(-77.6427, 44.8406, -96.9392, 39.1899, -86.8925, 47.0841)
      ..cubicTo(-95.8447, 42.6195, -42.1466, 12.886, -40.1226, 2.9503)
      ..close();

    final path_44 = Path()
      ..moveTo(97.3086, 51.4678)
      ..cubicTo(96.251, 50.6621, 97.0859, 47.7849, 99.1719, 45.0466)
      ..cubicTo(101.2579, 42.3084, 103.8101, 40.7394, 104.8677, 41.5451)
      ..cubicTo(105.9254, 42.3508, 105.0905, 45.228, 103.0045, 47.9663)
      ..cubicTo(100.9185, 50.7045, 98.3663, 52.2735, 97.3086, 51.4678)
      ..close();

    final path_45 = Path()
      ..moveTo(65.0305, 49.8363)
      ..cubicTo(61.579, 59.0506, 25.9417, 106.1, 31.7153, 104.4239)
      ..cubicTo(29.1969, 109.9546, 27.6044, 112.1621, 32.6073, 103.8956)
      ..cubicTo(35.9331, 106.4944, 57.5498, 40.9307, 47.8901, 42.0195)
      ..cubicTo(47.0541, 29.1465, 66.8527, 67.0224, 69.3546, 67.9002)
      ..cubicTo(70.6974, 67.4243, 32.9639, 86.2406, 36.82, 91.1131)
      ..cubicTo(29.776, 99.1874, 9.0329, 86.2567, 9.5651, 82.8425)
      ..cubicTo(9.5923, 87.0892, 11.4598, 54.4866, 19.0183, 48.9099)
      ..cubicTo(32.5098, 52.7811, 42.0934, 57.1459, 33.1809, 62.0685)
      ..cubicTo(33.785, 70.7613, 42.0377, 48.1557, 29.6589, 46.8066)
      ..close();

    final path_46 = Path()
      ..moveTo(72.8224, 13.2983)
      ..cubicTo(62.0896, 28.3105, 57.7755, -41.9482, 62.3936, -29.2641)
      ..cubicTo(82.2038, -22.1925, 75.3461, -93.8664, 78.7469, -75.8685)
      ..cubicTo(85.2517, -54.0729, 33.0731, -146.1977, 42.1669, -147.3626)
      ..cubicTo(55.1704, -142.4441, 54.0686, -25.427, 66.0426, -13.0374)
      ..cubicTo(92.2936, 9.905, 47.7296, -115.7131, 48.8374, -102.576)
      ..cubicTo(27.9119, -117.7614, 70.6077, -92.9296, 76.8708, -85.9138)
      ..cubicTo(75.0261, -68.2668, 54.3182, -40.4004, 65.9992, -26.5938)
      ..cubicTo(51.0746, -41.9118, 28.0308, -87.6863, 38.2589, -75.1667)
      ..cubicTo(24.0428, -83.8841, 52.8873, -154.0027, 43.2154, -149.2631)
      ..close();

    final path_47 = Path()
      ..moveTo(111.6607, 6.9581)
      ..cubicTo(152.484, 16.5604, 161.3098, -64.4543, 176.8274, -54.3499)
      ..cubicTo(145.9999, -72.8159, 76.5085, -50.8375, 69.594, -69.3287)
      ..cubicTo(53.2605, -73.8635, 91.6622, -34.4114, 64.4909, -37.654)
      ..cubicTo(81.1232, -28.8382, 106.3258, -100.6473, 84.663, -99.7299)
      ..cubicTo(115.9123, -122.0674, 79.6855, -82.4574, 110.0447, -75.016)
      ..cubicTo(120.0908, -107.0228, 152.1066, -130.5296, 156.7671, -124.8701)
      ..cubicTo(134.4392, -100.9014, 188.6339, -29.5227, 192.9883, -52.0233)
      ..cubicTo(181.0462, -30.099, 32.6213, -76.773, 42.2299, -61.7737)
      ..cubicTo(60.5555, -86.6393, 168.3094, -121.2644, 171.9081, -106.7771)
      ..close();

    final path_48 = Path()
      ..moveTo(-6.5741, 2.6018)
      ..cubicTo(-12.0785, -6.1729, -11.8853, -16.2214, -6.143, -19.8236)
      ..cubicTo(-0.4007, -23.4257, 8.7302, -19.2262, 14.2346, -10.4514)
      ..cubicTo(19.739, -1.6767, 19.5459, 8.3718, 13.8036, 11.974)
      ..cubicTo(8.0613, 15.5761, -1.0697, 11.3766, -6.5741, 2.6018)
      ..close();

    final path_49 = Path()
      ..moveTo(223.6018, -7.5563)
      ..cubicTo(242.1557, -5.5959, 219.2777, 71.7692, 247.1124, 66.6134)
      ..cubicTo(230.1559, 61.151, 206.2685, 108.0592, 203.4324, 97.6395)
      ..cubicTo(189.1788, 59.4244, 150.9012, 87.9523, 178.5984, 94.37)
      ..cubicTo(170.9854, 59.3169, 227.8403, 88.4851, 230.5736, 84.2601)
      ..cubicTo(209.9233, 81.7534, 257.8195, 104.8019, 248.8247, 108.3776)
      ..cubicTo(238.9074, 123.019, 161.0615, 103.92, 185.0836, 116.707)
      ..cubicTo(207.9886, 133.6306, 246.8627, 63.2123, 228.3557, 68.4093)
      ..cubicTo(212.6208, 89.9776, 205.2616, 105.1401, 191.1231, 112.1912)
      ..cubicTo(221.4248, 120.7798, 288.6804, 67.4265, 294.35, 57.9741)
      ..cubicTo(273.9, 24.1732, 195.3219, -23.7456, 204.1147, -15.3037)
      ..close();

    final path_50 = Path()
      ..moveTo(24.0588, 92.5638)
      ..lineTo(40.287, 86.1058)
      ..lineTo(44.3542, 96.3262)
      ..lineTo(28.126, 102.7842)
      ..close();

    final path_51 = Path()
      ..moveTo(20.2563, -13.4543)
      ..lineTo(-30.7268, -33.8461)
      ..lineTo(-15.0614, -73.0125)
      ..lineTo(35.9217, -52.6207)
      ..close();

    final path_52 = Path()
      ..moveTo(83.7466, -74.3598)
      ..cubicTo(58.5564, -71.9358, 114.4744, -102.317, 119.5789, -97.8423)
      ..cubicTo(118.1615, -95.6529, 37.4636, -93.117, 27.0129, -84.4885)
      ..cubicTo(43.5709, -102.5809, 136.0868, -91.7113, 137.7047, -85.8789)
      ..cubicTo(139.8195, -62.2698, 74.5129, -152.2447, 60.4024, -142.9724)
      ..cubicTo(72.9724, -155.9171, 140.5533, -85.014, 133.2428, -91.888)
      ..cubicTo(118.3985, -107.5604, 93.3861, -100.5552, 89.6579, -87.9781)
      ..cubicTo(87.6616, -65.0831, 36.4518, -105.9886, 38.5985, -109.3555)
      ..cubicTo(35.1483, -83.4174, 118.6446, -54.5064, 111.0561, -46.128)
      ..close();

    final path_53 = Path()
      ..moveTo(124.5047, 35.3737)
      ..lineTo(149.784, 21.5336)
      ..cubicTo(156.8235, 17.6796, 164.4494, 18.0409, 166.803, 22.3398)
      ..lineTo(166.0347, 20.9363)
      ..cubicTo(168.3882, 25.2352, 164.5839, 31.8543, 157.5444, 35.7083)
      ..lineTo(132.2651, 49.5484)
      ..cubicTo(125.2256, 53.4023, 117.5997, 53.0411, 115.2461, 48.7422)
      ..lineTo(116.0145, 50.1457)
      ..cubicTo(113.6609, 45.8468, 117.4652, 39.2277, 124.5047, 35.3737)
      ..close();

    final path_54 = Path()
      ..moveTo(-45.2057, 126.7756)
      ..cubicTo(-64.7576, 130.6861, -38.1423, 129.2915, -28.7821, 151.6591)
      ..cubicTo(-48.8745, 162.4341, -38.1573, 71.7897, -34.6059, 73.4239)
      ..cubicTo(-29.2549, 64.6267, -11.8867, 93.4726, -38.2478, 105.4342)
      ..cubicTo(-32.0047, 134.4463, 0.8961, 176.9169, 7.0403, 158.2719)
      ..cubicTo(-28.6782, 174.9663, -78.1638, 116.5017, -82.9952, 137.2833)
      ..cubicTo(-72.7531, 128.6087, -15.5879, 183.1298, 1.378, 175.6986)
      ..cubicTo(7.8171, 194.9236, -26.085, 128.6867, -18.8305, 132.7652)
      ..close();

    final path_55 = Path()
      ..moveTo(56.8086, 18.8445)
      ..lineTo(55.4892, 18.8836)
      ..cubicTo(62.1887, 18.6848, 67.8137, 24.7866, 68.0427, 32.5012)
      ..lineTo(68.0607, 33.109)
      ..cubicTo(68.2897, 40.8235, 63.0364, 47.2482, 56.3369, 47.4471)
      ..lineTo(57.6563, 47.4079)
      ..cubicTo(50.9568, 47.6067, 45.3318, 41.5049, 45.1028, 33.7903)
      ..lineTo(45.0848, 33.1826)
      ..cubicTo(44.8558, 25.468, 50.1091, 19.0433, 56.8086, 18.8445)
      ..close();

    final path_56 = Path()
      ..moveTo(57.5, 52.8)
      ..cubicTo(53.9, 40.4, 42.4, 50.3, 49.6, 51.7)
      ..cubicTo(63.9, 32.5, 0, 90.9, 12.6, 80.6)
      ..cubicTo(4.7, 69.4, 58, 81.7, 61.5, 81)
      ..cubicTo(49.2, 66.8, 54.2, 49.8, 46.6, 36.4)
      ..cubicTo(61.2, 55.2, 63.2, 52.6, 55.8, 55.5)
      ..cubicTo(38.3, 44, 70.7, 7.8, 72.8, 0.8)
      ..cubicTo(71.7, 11.8, 100, 69.2, 98.3, 59.3)
      ..close();

    final path_57 = Path()
      ..moveTo(27.979, 137.3332)
      ..cubicTo(36.5063, 130.4393, 54.5383, 121.5704, 58.975, 118.7552)
      ..cubicTo(39.65, 120.8773, 84.8074, 144.4849, 95.6311, 136.0178)
      ..cubicTo(88.8363, 136.442, 113.3491, 112.5336, 120.0095, 114.5918)
      ..cubicTo(146.6174, 120.899, 112.1822, 111.1124, 104.1138, 114.6363)
      ..cubicTo(128.2276, 133.8224, 113.4233, 93.2995, 123.9772, 107.6773)
      ..cubicTo(141.9081, 98.124, 97.2356, 108.945, 95.5114, 107.6068)
      ..cubicTo(103.1593, 122.0535, 32.3769, 142.8902, 33.0164, 138.7377)
      ..close();

    final path_58 = Path()
      ..moveTo(27.0292, 21.0464)
      ..lineTo(31.8525, 35.8031)
      ..lineTo(20.8056, 39.4138)
      ..lineTo(15.9823, 24.6571)
      ..close();

    final path_59 = Path()
      ..moveTo(81.2016, -17.4622)
      ..cubicTo(64.1695, -23.7565, 18.6886, -59.8004, 35.1899, -57.2279)
      ..cubicTo(62.6426, -41.3758, 37.334, -40.4037, 24.211, -59.7762)
      ..cubicTo(49.246, -61.8024, 65.8132, -93.7638, 53.5719, -87.9444)
      ..cubicTo(27.195, -113.7816, 101.672, 18.1876, 96.9166, 22.616)
      ..cubicTo(98.4, 24.5, 74.7546, -54.4597, 91.3832, -60.4378)
      ..cubicTo(98.8518, -68.123, 36.5582, -80.037, 58.7942, -70.3357)
      ..close();

    final path_60 = Path()
      ..moveTo(11.1824, 50.1829)
      ..cubicTo(-3.3924, 70.5856, -50.5789, 98.3425, -52.9392, 76.9967)
      ..cubicTo(-44.1442, 87.5984, -52.2606, 74.6773, -57.9945, 94.7771)
      ..cubicTo(-67.4029, 105.4388, -53.7443, -33.1394, -71.2112, -46.5237)
      ..cubicTo(-102.7105, -43.3654, -133.9496, 13.4304, -122.0929, 26.5367)
      ..cubicTo(-119.2429, -3.3388, -161.8691, 15.674, -143.6072, 26.6278)
      ..cubicTo(-130.986, 1.6173, -2.3231, 8.785, -7.6441, 31.4142)
      ..close();

    final path_61 = Path()
      ..moveTo(235.3625, -11.986)
      ..cubicTo(231.4967, -1.4058, 204.6382, -3.2831, 221.8634, -6.1847)
      ..cubicTo(186.0452, -1.1648, 181.1353, 38.2635, 188.3364, 44.4297)
      ..cubicTo(188.1523, 55.8134, 261.7617, 31.4711, 255.0968, 27.4559)
      ..cubicTo(265.1373, 41.8295, 148.4039, 47.8879, 167.0471, 22.8486)
      ..cubicTo(143.7382, 36.4788, 123.2563, 38.1111, 120.7572, 33.7298)
      ..cubicTo(144.3064, 20.5209, 225.5921, -21.0419, 213.4537, -10.4331)
      ..cubicTo(193.8643, 15.3692, 191.776, 18.5704, 214.3266, -2.4441)
      ..cubicTo(215.1611, -16.3205, 207.6727, -7.2474, 193.0491, -14.3167)
      ..close();

    final path_62 = Path()
      ..moveTo(36.5817, 89.6216)
      ..cubicTo(38.605, 90.5479, 38.9584, 94.1161, 37.3704, 97.5846)
      ..cubicTo(35.7823, 101.0532, 32.8503, 103.1172, 30.827, 102.1908)
      ..cubicTo(28.8036, 101.2645, 28.4502, 97.6963, 30.0383, 94.2278)
      ..cubicTo(31.6263, 90.7592, 34.5583, 88.6952, 36.5817, 89.6216)
      ..close();

    final path_63 = Path()
      ..moveTo(79.0536, 78.5524)
      ..cubicTo(79.6235, 57.4007, 47.9475, 162.2916, 40.667, 182.3738)
      ..cubicTo(39.4098, 175.7736, 109.203, 117.7239, 104.3441, 93.5166)
      ..cubicTo(107.2043, 84.7896, 171.2822, 59.9489, 159.3125, 68.9373)
      ..cubicTo(149.4435, 79.7378, 119.9456, 174.8251, 111.7704, 193.4161)
      ..cubicTo(111.253, 189.6981, 89.2257, 58.5235, 90.2174, 34.9778)
      ..cubicTo(109.967, 35.5783, 141.7032, 86.9873, 129.3909, 110.2061)
      ..cubicTo(120.8644, 80.3684, 140.0704, 84.2256, 132.3646, 81.6382)
      ..cubicTo(138.2861, 86.078, 89.7039, 143.685, 103.4646, 150.2107)
      ..cubicTo(117.8383, 166.5666, 60.3948, 118.3425, 51.2524, 130.0524)
      ..close();

    final path_64 = Path()
      ..moveTo(104.8742, 40.2797)
      ..cubicTo(118.5213, 39.805, 50.7489, 30.6538, 34.2718, 17.7181)
      ..cubicTo(12.232, 2.2212, 9.4093, -83.8094, 20.7403, -79.9936)
      ..cubicTo(37.2818, -68.6627, 65.8693, -29.3777, 68.9668, -37.8743)
      ..cubicTo(57.1825, -45.6535, 42.2634, -101.1929, 50.2018, -96.7828)
      ..cubicTo(41.7073, -83.535, 47.4111, -80.6758, 50.4505, -83.9145)
      ..cubicTo(43.269, -99.5453, 59.083, -77.723, 37.2099, -78.3093)
      ..close();

    final path_65 = Path()
      ..moveTo(-14.421, 28.2778)
      ..cubicTo(7.9182, 27.7088, 9.0541, 66.0562, 21.0684, 71.8237)
      ..cubicTo(0.4871, 65.4348, 43.7475, -33.9605, 35.8743, -40.6362)
      ..cubicTo(37.3124, -16.5779, -68.7064, -43.9401, -73.0387, -32.0102)
      ..cubicTo(-71.2243, -40.4617, 71.4453, 43.5629, 66.5421, 40.7111)
      ..cubicTo(44.2575, 39.5061, -30.6068, -96.5725, -32.6239, -88.4072)
      ..cubicTo(-27.5141, -94.3337, -28.0738, -40.0553, -30.4261, -31.9931)
      ..cubicTo(-34.3821, -42.9477, 6.0318, 25.7852, 17.7868, 52.0108)
      ..close();

    final path_66 = Path()
      ..moveTo(73.4143, 150.0007)
      ..cubicTo(64.5012, 150.3599, 52.3831, 186.4444, 54.4892, 160.2081)
      ..cubicTo(53.6838, 187.8316, 49.8285, 245.6972, 43.707, 233.44)
      ..cubicTo(44.1075, 237.2087, 35.0569, 249.5143, 42.9599, 270.7526)
      ..cubicTo(58.6991, 295.2567, 62.9739, 103.1428, 59.0006, 116.1697)
      ..cubicTo(54.6131, 93.9073, 73.7181, 237.4434, 66.2043, 239.3745)
      ..cubicTo(75.2244, 247.4834, 36.1433, 211.1315, 38.0337, 221.1037)
      ..close();

    final path_67 = Path()
      ..moveTo(-47.025, -27.7953)
      ..cubicTo(-53.9243, -50.8535, -28.2707, 25.2157, -38.2925, 20.7239)
      ..cubicTo(-48.0132, -1.9395, -57.7629, -26.4131, -70.8678, -29.254)
      ..cubicTo(-67.8056, -28.0439, -68.2975, -24.0582, -58.0693, -24.7793)
      ..cubicTo(-43.1996, -21.6434, -35.0002, -21.067, -50.8248, -25.9512)
      ..cubicTo(-49.878, -17.3439, -56.1162, 1.5681, -53.4096, 11.1436)
      ..cubicTo(-59.5512, -0.4504, -15.9296, 28.9639, -4.485, 28.7349)
      ..close();

    final path_68 = Path()
      ..moveTo(106.8131, 181.2169)
      ..cubicTo(103.0283, 190.1803, 69.7376, 208.1521, 79.2817, 204.6583)
      ..cubicTo(81.5022, 183.3666, 98.8568, 176.0235, 88.9582, 187.7742)
      ..cubicTo(82.9507, 204.9311, 122.9185, 84.3032, 120.4742, 67.5206)
      ..cubicTo(123.2549, 65.4162, 119.904, 91.7819, 114.494, 109.701)
      ..cubicTo(111.1802, 99.4852, 72.7864, 152.6798, 62.5499, 168.5332)
      ..cubicTo(82.135, 170.7621, 84.9814, 153.7273, 94.0691, 170.317)
      ..cubicTo(82.2572, 182.6638, 68.3283, 144.9476, 71.0369, 154.7922)
      ..cubicTo(59.0821, 169.5083, 106.617, 130.1669, 95.3024, 113.731)
      ..cubicTo(87.4122, 129.9203, 121.6965, 168.3807, 128.6766, 185.6139)
      ..close();

    final path_69 = Path()
      ..moveTo(224.1763, 139.8942)
      ..cubicTo(194.6635, 133.0764, 236.1906, 180.5745, 229.0289, 205.298)
      ..cubicTo(254.3873, 228.3948, 104.4602, 72.2295, 86.5252, 67.8585)
      ..cubicTo(81.4158, 65.5909, 253.5842, 221.7582, 250.1126, 222.3707)
      ..cubicTo(251.2437, 202.4173, 133.0768, 242.113, 108.2851, 235.6858)
      ..cubicTo(102.9852, 243.8305, 147.688, 67.1907, 169.3503, 58.4127)
      ..cubicTo(166.1646, 52.0645, 177.5191, 125.9162, 158.6309, 104.3452)
      ..cubicTo(172.1081, 135.8059, 86.0923, 169.4946, 100.1358, 182.9942)
      ..close();

    final path_70 = Path()
      ..moveTo(88.4, 97.5)
      ..cubicTo(86.5, 98.2, 71.5, 77.5, 74, 73.6)
      ..cubicTo(57.3, 79.7, 3.3, 81.8, 5.6, 77)
      ..cubicTo(25.1, 78.7, 23.1, 34.2, 22.8, 36.7)
      ..cubicTo(30.5, 53.3, 52.9, 16.6, 49, 15.8)
      ..cubicTo(65.2, 12.8, 80.4, 17.6, 87.6, 14.2)
      ..cubicTo(69.5, 2.8, 3.7, 71.4, 11.7, 81.7)
      ..close();

    final path_71 = Path()
      ..moveTo(-57.9327, 156.5014)
      ..cubicTo(-70.3581, 145.0981, -52.6027, 103.4338, -50.2327, 114.7311)
      ..cubicTo(-72.7265, 125.545, -58.125, 75.8892, -63.8998, 92.8617)
      ..cubicTo(-71.6926, 99.6758, -12.5228, 136.2405, -7.2899, 141.2894)
      ..cubicTo(-17.3544, 152.4374, -31.4891, 141.748, -46.5977, 157.5249)
      ..cubicTo(-40.7711, 138.7055, -37.8622, 188.2158, -46.0343, 183.9298)
      ..cubicTo(-55.789, 192.252, -56.3936, 191.9072, -58.0909, 183.9959)
      ..cubicTo(-50.1855, 181.3743, -13.4043, 173.0804, -13.6404, 159.6224)
      ..close();

    final path_72 = Path()
      ..moveTo(-36.0446, 5.1459)
      ..lineTo(-99.4574, 14.3969)
      ..lineTo(-102.307, -5.1364)
      ..lineTo(-38.8942, -14.3873)
      ..close();

    final path_73 = Path()
      ..moveTo(224.9709, -44.468)
      ..cubicTo(211.5234, -27.2455, 150.3014, 23.6317, 177.9877, 23.5133)
      ..cubicTo(156.7265, 12.9654, 183.3865, 38.4598, 210.0226, 30.9632)
      ..cubicTo(211.5263, -4.2112, 278.6618, -66.645, 255.7232, -66.8852)
      ..cubicTo(285.172, -78.6985, 283.7808, -34.7069, 282.9182, -62.5441)
      ..cubicTo(298.3833, -45.1954, 181.3525, 81.2145, 185.8905, 82.1445)
      ..cubicTo(222.6378, 69.57, 288.3913, -31.0527, 297.0576, -53.7618)
      ..cubicTo(290.1437, -70.6364, 247.5072, 41.5203, 268.7654, 29.0339)
      ..cubicTo(274.8334, 46.2078, 179.5622, -22.7573, 190.2658, -10.1522)
      ..cubicTo(170.7664, 13.4259, 285.2187, -72.358, 277.1012, -65.6999)
      ..cubicTo(307.9493, -57.0087, 258.2139, 26.7319, 260.6299, 48.7695)
      ..close();

    final path_74 = Path()
      ..moveTo(-113.0944, -58.5164)
      ..cubicTo(-121.5697, -50.9918, -133.9651, -51.094, -140.7577, -58.7446)
      ..cubicTo(-147.5502, -66.3952, -146.1841, -78.7156, -137.7088, -86.2403)
      ..cubicTo(-129.2336, -93.765, -116.8381, -93.6627, -110.0456, -86.0121)
      ..cubicTo(-103.2531, -78.3615, -104.6192, -66.0411, -113.0944, -58.5164)
      ..close();

    final path_75 = Path()
      ..moveTo(53.7144, -4.5847)
      ..lineTo(-8.5128, -24.3243)
      ..lineTo(-1.9979, -44.8618)
      ..lineTo(60.2293, -25.1222)
      ..close();

    final path_76 = Path()
      ..moveTo(134.2709, 38.6827)
      ..cubicTo(107.359, 36.8935, 141.9773, 3.8188, 123.7979, 4.3445)
      ..cubicTo(115.5434, 5.6503, 189.9563, 13.5024, 178.3577, 16.9677)
      ..cubicTo(154.4292, 30.3875, 163.06, 30.1174, 157.3059, 35.9369)
      ..cubicTo(177.2443, 26.6251, 156.2163, 6.22, 175.8027, 6.5606)
      ..cubicTo(183.277, -1.1736, 184.7027, 8.9457, 189.9975, 14.3979)
      ..cubicTo(194.1605, 11.7954, 136.5734, 42.2814, 147.5757, 39.5834)
      ..cubicTo(153.981, 36.0705, 223.6261, -9.1526, 215.1522, -14.5026)
      ..cubicTo(201.8419, -16.8386, 221.4166, -2.4503, 201.4015, 0.8663)
      ..close();

    final path_77 = Path()
      ..moveTo(-9.8098, 34.1576)
      ..lineTo(-15.9432, 63.013)
      ..cubicTo(-17.0535, 68.2366, -23.2022, 71.3622, -29.6654, 69.9884)
      ..lineTo(-32.6644, 69.3509)
      ..cubicTo(-39.1275, 67.9771, -43.4733, 62.6209, -42.363, 57.3973)
      ..lineTo(-36.2296, 28.5419)
      ..cubicTo(-35.1193, 23.3183, -28.9706, 20.1927, -22.5075, 21.5665)
      ..lineTo(-19.5085, 22.2039)
      ..cubicTo(-13.0453, 23.5777, -8.6995, 28.934, -9.8098, 34.1576)
      ..close();

    final path_78 = Path()
      ..moveTo(-23.7707, 94.2511)
      ..cubicTo(-38.1288, 111.7309, -55.8781, 120.9181, -63.382, 114.7543)
      ..cubicTo(-70.886, 108.5904, -65.3213, 89.3948, -50.9632, 71.9149)
      ..cubicTo(-36.6051, 54.4351, -18.8559, 45.2479, -11.3519, 51.4117)
      ..cubicTo(-3.8479, 57.5756, -9.4126, 76.7712, -23.7707, 94.2511)
      ..close();

    final path_79 = Path()
      ..moveTo(91.7126, 85.0817)
      ..cubicTo(127.4039, 86.5088, 116.2015, 133.1349, 122.5599, 113.4795)
      ..cubicTo(146.7854, 89.8408, 198.1514, 120.1307, 175.5069, 121.0368)
      ..cubicTo(185.888, 124.8356, 221.612, 37.5692, 217.4175, 43.27)
      ..cubicTo(220.3508, 47.9041, 194.8786, 82.9562, 203.7834, 80.9124)
      ..cubicTo(197.5684, 102.9334, 227.2737, 101.5405, 215.8129, 99.2859)
      ..cubicTo(191.7832, 123.6316, 226.4421, 64.246, 242.3076, 71.0048)
      ..cubicTo(258.0202, 76.0822, 150.1725, 80.9173, 146.4317, 64.6412)
      ..close();

    final path_80 = Path()
      ..moveTo(55.8467, -95.8161)
      ..cubicTo(58.7726, -68.8741, 45.0226, -33.1945, 51.5253, -55.5031)
      ..cubicTo(39.4495, -64.6485, -26.8395, -38.6101, -12.0502, -58.794)
      ..cubicTo(-18.9552, -88.3933, 45.2055, -119.8029, 47.0741, -116.3929)
      ..cubicTo(32.8535, -122.6883, 38.4956, -93.5166, 52.2998, -101.2614)
      ..cubicTo(33.6357, -79.5075, 26.092, -92.7776, 30.5229, -66.7016)
      ..cubicTo(24.0873, -68.671, 14.6427, -59.3452, 6.2534, -48.4831)
      ..cubicTo(-8.8127, -29.6898, 29.2557, -116.8586, 26.8344, -109.6612)
      ..cubicTo(31.4346, -126.5878, 28.9136, -71.9756, 31.4205, -88.7202)
      ..close();

    final path_81 = Path()
      ..moveTo(97.1724, -45.6851)
      ..cubicTo(89.2505, -48.6785, 85.2847, -57.6343, 88.3218, -65.6718)
      ..cubicTo(91.3589, -73.7093, 100.2563, -77.8045, 108.1782, -74.8111)
      ..cubicTo(116.1, -71.8176, 120.0658, -62.8619, 117.0287, -54.8244)
      ..cubicTo(113.9916, -46.7868, 105.0943, -42.6917, 97.1724, -45.6851)
      ..close();

    final path_82 = Path()
      ..moveTo(7.8815, -127.2846)
      ..cubicTo(13.3183, -130.592, 46.8751, -24.6731, 44.1968, -33.4485)
      ..cubicTo(73.2224, -35.1991, 47.4506, -87.5743, 66.3209, -82.8116)
      ..cubicTo(79.2795, -83.2692, 111.1636, -58.6375, 107.8037, -40.9727)
      ..cubicTo(96.6872, -42.3128, 4.253, -98.1685, 2.5417, -84.5101)
      ..cubicTo(5.2539, -103.3412, 12.7281, -40.9024, 6.713, -28.6388)
      ..cubicTo(3.1416, -23.755, 106.264, -78.2326, 105.3298, -78.5198)
      ..cubicTo(103.6273, -51.2832, 4.1731, -132.2574, 13.8843, -135.5402)
      ..close();

    final path_83 = Path()
      ..moveTo(51.9, 11.5)
      ..cubicTo(53.7765, 11.5, 55.3, 13.0235, 55.3, 14.9)
      ..cubicTo(55.3, 16.7765, 53.7765, 18.3, 51.9, 18.3)
      ..cubicTo(50.0235, 18.3, 48.5, 16.7765, 48.5, 14.9)
      ..cubicTo(48.5, 13.0235, 50.0235, 11.5, 51.9, 11.5)
      ..close();

    final path_84 = Path()
      ..moveTo(102.7612, 138.2087)
      ..cubicTo(127.9533, 149.2612, 101.4964, 140.489, 89.3363, 132.5724)
      ..cubicTo(72.0263, 128.2252, 140.7475, 136.0559, 141.1808, 137.7575)
      ..cubicTo(125.2373, 150.9021, 98.4964, 104.1832, 87.4896, 109.4114)
      ..cubicTo(73.8441, 118.1791, 120.9469, 86.0529, 114.3088, 92.1649)
      ..cubicTo(130.8133, 77.2124, 97.8003, 122.3722, 106.8937, 123.9428)
      ..cubicTo(91.7834, 134.2971, 121.7173, 140.3143, 105.5423, 147.7632)
      ..cubicTo(109.3942, 134.4013, 94.5293, 99.9991, 110.6388, 93.1132)
      ..cubicTo(136.0408, 106.1296, 99.0777, 141.3831, 90.03, 130.8298)
      ..close();

    final path_85 = Path()
      ..moveTo(-68.183, 147.1218)
      ..cubicTo(-74.315, 147.7246, -47.1689, 80.8935, -58.6509, 75.7735)
      ..cubicTo(-65.3058, 85.9802, -59.124, 75.6168, -74.2663, 87.0828)
      ..cubicTo(-51.4307, 78.9232, -38.499, 122.674, -36.3521, 125.9391)
      ..cubicTo(-22.5885, 136.7233, -49.5738, 108.2709, -58.9296, 103.4561)
      ..cubicTo(-80.5393, 101.287, 29.3625, 90.2794, 25.2779, 96.7881)
      ..cubicTo(16.2072, 99.0115, 15.4335, 123.4175, 8.7805, 116.9838)
      ..cubicTo(-4.7378, 124.4383, 15.3864, 82.8568, 1.4521, 81.4341)
      ..close();

    final path_86 = Path()
      ..moveTo(76.9213, 21.55)
      ..cubicTo(75.2566, -1.748, 100.738, -146.6484, 90.1999, -130.0302)
      ..cubicTo(73.7758, -106.3044, 63.3427, -5.9662, 95.1235, 0.8131)
      ..cubicTo(113.4219, -7.4541, 106.8059, -42.5324, 101.1856, -18.4712)
      ..cubicTo(73.4269, -46.4614, 67.1158, -41.9619, 53.1448, -32.8016)
      ..cubicTo(16.0561, -27.5499, 79.5678, 67.1425, 60.5202, 48.2578)
      ..cubicTo(73.2868, 40.4896, 9.7775, -71.4054, -0.6454, -57.3515)
      ..cubicTo(-21.4675, -61.2093, 41.6054, -111.0835, 64.1326, -113.7246)
      ..cubicTo(41.9933, -130.8285, -27.6709, -95.3058, -6.2959, -89.7777)
      ..cubicTo(-27.5368, -95.4304, 10.0877, -83.7066, -2.5636, -78.5028)
      ..cubicTo(28.4321, -86.0101, 7.3972, -29.8784, 29.8133, -29.413)
      ..close();

    final path_87 = Path()
      ..moveTo(112.3868, 44.5247)
      ..cubicTo(107.2582, 66.0032, 181.2056, 60.9673, 189.2144, 69.2373)
      ..cubicTo(208.3236, 100.3798, 107.1216, 167.7318, 113.9211, 154.8643)
      ..cubicTo(90.3343, 172.132, 156.5012, 90.0103, 170.6231, 90.4583)
      ..cubicTo(176.9778, 61.6931, 191.6913, 49.989, 206.176, 31.5516)
      ..cubicTo(222.9797, 49.2178, 113.8403, 94.649, 123.704, 101.6198)
      ..cubicTo(135.2834, 133.8448, 194.8339, 29.6222, 181.4023, 48.6261)
      ..cubicTo(178.9188, 43.9381, 165.0267, 176.0761, 182.2482, 164.3851)
      ..cubicTo(158.1246, 183.3331, 168.1112, 91.1931, 174.9661, 118.1574)
      ..close();

    final path_88 = Path()
      ..moveTo(71.9891, -46.831)
      ..cubicTo(86.7185, -41.4635, 10.5768, -3.6238, 28.0771, -0.2089)
      ..cubicTo(24.5726, -16.448, -18.9207, -8.7442, -6.6532, -0.3366)
      ..cubicTo(7.1012, 2.2145, 54.3146, 1.3084, 51.7112, -5.7343)
      ..cubicTo(64.9376, 10.0199, 52.2835, 44.6146, 52.1227, 37.3391)
      ..cubicTo(52.2999, 20.3681, 10.7408, 11.9466, -7.1359, -2.4466)
      ..cubicTo(12.913, 11.5837, 7.5686, -89.7269, 9.3227, -110.3204)
      ..cubicTo(28.831, -96.5503, 81.1128, -78.5868, 100.4571, -73.815)
      ..cubicTo(77.9785, -93.8655, 23.5759, -116.7616, -1.8507, -111.3164)
      ..cubicTo(7.8582, -85.8321, 60.8868, -82.2182, 58.0131, -95.9631)
      ..close();

    final path_89 = Path()
      ..moveTo(16.3395, 106.3749)
      ..cubicTo(21.3877, 133.9765, -4.6389, 174.3422, -9.7802, 173.4551)
      ..cubicTo(-13.911, 167.7314, -2.1763, 155.6008, -9.7594, 141.6778)
      ..cubicTo(-5.5853, 113.1986, 13.4361, 192.5135, 14.1223, 185.3658)
      ..cubicTo(11.8269, 200.2162, -0.1282, 150.0462, 4.9654, 161.2057)
      ..cubicTo(11.3406, 196.7495, -13.0232, 179.3209, -16.3455, 161.6143)
      ..cubicTo(-6.2478, 170.454, -25.6968, 32.5342, -20.8745, 20.2681)
      ..close();

    final path_90 = Path()
      ..moveTo(-2.67, 16.3642)
      ..lineTo(8.2455, 27.5888)
      ..lineTo(-10.2078, 45.5339)
      ..lineTo(-21.1233, 34.3092)
      ..close();

    final path_91 = Path()
      ..moveTo(53.5002, 45.0661)
      ..cubicTo(52.8229, 44.511, 57.2306, 0.1262, 67.9115, 0.876)
      ..cubicTo(68.5017, 2.0527, 72.8767, 25.308, 70.3196, 37.3176)
      ..cubicTo(89.8511, 28.1313, 14.2146, 26.6602, 27.4428, 21.3079)
      ..cubicTo(44.2772, 15.3482, 21.9421, 17.678, 35.9622, 11.9887)
      ..cubicTo(36.9223, 11.4383, 48.9781, 22.7836, 48.2338, 17.3221)
      ..cubicTo(41.3987, 7.0539, 35.0594, -29.1932, 34.6305, -28.3343)
      ..close();

    final path_92 = Path()
      ..moveTo(125.2859, 145.1858)
      ..cubicTo(127.19, 143.379, 129.8807, 143.1185, 131.291, 144.6046)
      ..cubicTo(132.7012, 146.0907, 132.3003, 148.7641, 130.3963, 150.571)
      ..cubicTo(128.4922, 152.3779, 125.8015, 152.6383, 124.3912, 151.1522)
      ..cubicTo(122.981, 149.6661, 123.3819, 146.9927, 125.2859, 145.1858)
      ..close();

    final path_93 = Path()
      ..moveTo(50.1446, -21.8088)
      ..cubicTo(41.597, -23.4084, 36.1809, -32.8478, 38.0574, -42.8747)
      ..cubicTo(39.9339, -52.9017, 48.3969, -59.7436, 56.9445, -58.144)
      ..cubicTo(65.4921, -56.5444, 70.9082, -47.105, 69.0317, -37.0781)
      ..cubicTo(67.1552, -27.0511, 58.6922, -20.2092, 50.1446, -21.8088)
      ..close();

    final path_94 = Path()
      ..moveTo(-29.3123, 97.3348)
      ..cubicTo(-28.4202, 98.2332, -30.0369, 101.2873, -32.9204, 104.1507)
      ..cubicTo(-35.804, 107.0142, -38.8693, 108.6096, -39.7614, 107.7112)
      ..cubicTo(-40.6536, 106.8128, -39.0368, 103.7587, -36.1533, 100.8952)
      ..cubicTo(-33.2698, 98.0318, -30.2044, 96.4364, -29.3123, 97.3348)
      ..close();

    final path_95 = Path()
      ..moveTo(-21.5499, 17.1368)
      ..cubicTo(-28.2451, -12.9972, -98.924, 49.2231, -121.0861, 65.1206)
      ..cubicTo(-97.8149, 53.3061, -43.7733, 122.2756, -34.4761, 100.6558)
      ..cubicTo(-26.5631, 84.772, -165.1316, 104.8341, -182.2343, 86.3244)
      ..cubicTo(-186.1546, 77.2375, -204.0965, 18.2194, -192.7774, 13.0461)
      ..cubicTo(-198.1124, 55.3013, -75.6358, -75.2064, -84.6946, -49.333)
      ..cubicTo(-56.9047, -28.6163, -128.2367, 132.9055, -122.1859, 107.3526)
      ..cubicTo(-134.6076, 140.962, -5.3858, 92.5394, -10.1733, 101.3608)
      ..close();

    final path_96 = Path()
      ..moveTo(1.2366, 42.8605)
      ..lineTo(-7.3817, 85.9909)
      ..lineTo(-20.5847, 83.3527)
      ..lineTo(-11.9664, 40.2223)
      ..close();

    final path_97 = Path()
      ..moveTo(109.0066, 21.2782)
      ..lineTo(98.5418, -13.8251)
      ..lineTo(112.9646, -18.1247)
      ..lineTo(123.4294, 16.9786)
      ..close();

    final path_98 = Path()
      ..moveTo(-34.0325, -80.0475)
      ..cubicTo(-37.3801, -75.1218, -63.4143, -83.7839, -65.0957, -63.6637)
      ..cubicTo(-73.0585, -65.343, -3.4174, 22.1798, -7.1884, 34.3346)
      ..cubicTo(-14.1454, 41.0446, -21.0229, 15.6331, -26.6192, 29.9415)
      ..cubicTo(-34.8862, 10.7563, -39.2218, -27.7437, -41.4184, -13.071)
      ..cubicTo(-26.9097, -6.2701, -56.2573, -56.7709, -53.429, -44.1143)
      ..cubicTo(-58.8239, -32.7896, 2.6928, 36.6272, 2.2392, 27.3951)
      ..cubicTo(-5.8428, 16.9542, -42.6791, -20.5561, -50.9872, -23.8197)
      ..cubicTo(-52.8247, -32.9678, -36.3894, 42.2745, -41.3417, 28.2211)
      ..cubicTo(-27.8265, 44.6338, -19.4018, -64.2066, -22.1054, -67.5449)
      ..close();

    final path_99 = Path()
      ..moveTo(121.0493, 38.8738)
      ..lineTo(120.3635, 40.8999)
      ..cubicTo(122.5851, 34.3364, 134.6451, 32.4793, 147.2781, 36.7553)
      ..lineTo(151.856, 38.3048)
      ..cubicTo(164.4889, 42.5808, 172.9416, 51.3811, 170.72, 57.9446)
      ..lineTo(171.4058, 55.9186)
      ..cubicTo(169.1842, 62.4821, 157.1241, 64.3392, 144.4912, 60.0632)
      ..lineTo(139.9133, 58.5137)
      ..cubicTo(127.2803, 54.2376, 118.8276, 45.4373, 121.0493, 38.8738)
      ..close();

    final path_100 = Path()
      ..moveTo(9.5, 35)
      ..cubicTo(12.3148, 35, 14.6, 37.2852, 14.6, 40.1)
      ..cubicTo(14.6, 42.9148, 12.3148, 45.2, 9.5, 45.2)
      ..cubicTo(6.6852, 45.2, 4.4, 42.9148, 4.4, 40.1)
      ..cubicTo(4.4, 37.2852, 6.6852, 35, 9.5, 35)
      ..close();

    final path_101 = Path()
      ..moveTo(-130.5257, 96.6648)
      ..cubicTo(-134.2938, 90.7048, 23.6033, 140.5814, 20.3834, 126.2477)
      ..cubicTo(40.7066, 136.6544, -45.3306, 57.1345, -38.085, 58.5568)
      ..cubicTo(-8.4089, 63.6175, -54.1999, 102.3095, -63.9779, 92.3128)
      ..cubicTo(-49.2106, 77.7911, 6.6414, 147.9583, 27.0516, 141.6241)
      ..cubicTo(47.5078, 146.8904, 15.7163, 83.6919, -9.4692, 73.3896)
      ..cubicTo(-14.2301, 84.6169, -107.5697, 147.4376, -90.583, 130.1851)
      ..close();

    final path_102 = Path()
      ..moveTo(89.6, 28.7)
      ..cubicTo(100, 29, 95.3, 0, 99.3, 8)
      ..cubicTo(100, 20.1, 34.2, 86, 26.3, 88.9)
      ..cubicTo(45.2, 81.6, 32, 81.7, 34.2, 84.8)
      ..cubicTo(54.1, 89.9, 41.4, 81.3, 39.2, 92.5)
      ..cubicTo(31.7, 82, 60.6, 62.2, 58.9, 49.1)
      ..cubicTo(71.5, 56.1, 100, 41.8, 92.7, 32.7)
      ..cubicTo(94, 34.5, 58.4, 54.1, 45.5, 63.1)
      ..close();

    final path_103 = Path()
      ..moveTo(-140.1075, -49.9926)
      ..cubicTo(-144.7459, -48.6888, -149.2157, -50.1343, -150.0826, -53.2187)
      ..cubicTo(-150.9496, -56.303, -147.8876, -59.8656, -143.2492, -61.1694)
      ..cubicTo(-138.6107, -62.4732, -134.141, -61.0277, -133.274, -57.9433)
      ..cubicTo(-132.4071, -54.859, -135.469, -51.2964, -140.1075, -49.9926)
      ..close();

    final path_104 = Path()
      ..moveTo(29.5447, -27.574)
      ..cubicTo(29.2072, -27.4558, 28.8052, -27.7252, 28.6476, -28.1752)
      ..cubicTo(28.49, -28.6253, 28.636, -29.0867, 28.9736, -29.2049)
      ..cubicTo(29.3111, -29.3231, 29.7131, -29.0536, 29.8707, -28.6036)
      ..cubicTo(30.0283, -28.1535, 29.8823, -27.6922, 29.5447, -27.574)
      ..close();

    final path_105 = Path()
      ..moveTo(17.0721, 25.4618)
      ..cubicTo(26.9058, 30.2371, 51.5512, 57.4789, 54.571, 67.2398)
      ..cubicTo(43.9153, 78.8276, 24.6622, 67.4119, 19.1666, 65.7547)
      ..cubicTo(32.3455, 75.7526, 53.0329, 35.8295, 51.6427, 30.7471)
      ..cubicTo(52.2811, 30.6525, 19.6114, 82.0683, 28.3865, 72.2405)
      ..cubicTo(39.7666, 76.0038, 32.5504, 54.2923, 35.7705, 61.2603)
      ..cubicTo(48.7559, 67.1037, 8.7691, 81.5718, 5.8321, 79.4664)
      ..close();

    final path_106 = Path()
      ..moveTo(35.2802, 46.175)
      ..cubicTo(35.5122, 46.4942, 35.21, 47.1098, 34.6059, 47.5487)
      ..cubicTo(34.0018, 47.9876, 33.323, 48.0848, 33.091, 47.7655)
      ..cubicTo(32.8591, 47.4463, 33.1612, 46.8307, 33.7654, 46.3918)
      ..cubicTo(34.3695, 45.9529, 35.0483, 45.8557, 35.2802, 46.175)
      ..close();

    final path_107 = Path()
      ..moveTo(56.9737, 134.8389)
      ..lineTo(108.0947, 142.8443)
      ..lineTo(106.7139, 151.6618)
      ..lineTo(55.5929, 143.6565)
      ..close();

    final path_108 = Path()
      ..moveTo(-49.8008, 157.7757)
      ..lineTo(-69.7857, 184.7836)
      ..lineTo(-96.6265, 164.9225)
      ..lineTo(-76.6416, 137.9145)
      ..close();

    final path_109 = Path()
      ..moveTo(36.7, 44.4)
      ..lineTo(58.6, 44.4)
      ..lineTo(58.6, 82.1)
      ..lineTo(36.7, 82.1)
      ..close();

    final path_110 = Path()
      ..moveTo(91.2, 61.6)
      ..cubicTo(89.8, 59, 100, 17.3, 97.5, 7)
      ..cubicTo(100, 2.1, 31.4, 0, 25.2, 4.7)
      ..cubicTo(30.6, 0, 56.4, 14.8, 59.6, 7.2)
      ..cubicTo(70.3, 25.2, 33.8, 70, 23.3, 56.1)
      ..cubicTo(35, 50.3, 79.7, 42.9, 69.4, 49.9)
      ..cubicTo(64.4, 43.8, 21.9, 44.7, 12.4, 58.9)
      ..close();

    final path_111 = Path()
      ..moveTo(36.5514, -118.7961)
      ..cubicTo(31.0301, -127.2982, 34.5444, -139.3941, 44.3944, -145.7907)
      ..cubicTo(54.2444, -152.1874, 66.7239, -150.478, 72.2452, -141.9759)
      ..cubicTo(77.7665, -133.4738, 74.2522, -121.378, 64.4022, -114.9813)
      ..cubicTo(54.5523, -108.5847, 42.0727, -110.294, 36.5514, -118.7961)
      ..close();

    final path_112 = Path()
      ..moveTo(107.0188, -1.2257)
      ..cubicTo(107.5379, -2.0728, 108.4636, -2.4514, 109.0848, -2.0708)
      ..cubicTo(109.7059, -1.6901, 109.7888, -0.6934, 109.2698, 0.1537)
      ..cubicTo(108.7507, 1.0007, 107.8249, 1.3794, 107.2038, 0.9987)
      ..cubicTo(106.5826, 0.6181, 106.4997, -0.3787, 107.0188, -1.2257)
      ..close();

    final path_113 = Path()
      ..moveTo(-26.5226, -41.0809)
      ..cubicTo(-15.5711, -44.5396, -65.3343, -38.7663, -62.0934, -35.7133)
      ..cubicTo(-68.9444, -38.3868, -31.8429, -28.0333, -38.5449, -10.7682)
      ..cubicTo(-34.9054, -35.1773, 12.4266, -52.5048, -7.2808, -69.8448)
      ..cubicTo(16.5977, -57.9657, -73.4623, -32.7537, -86.2283, -43.0859)
      ..cubicTo(-72.8159, -39.3374, -58.0039, -51.2107, -63.7809, -48.2959)
      ..cubicTo(-50.2671, -72.5211, -95.2696, -57.3389, -82.8126, -54.5759)
      ..cubicTo(-88.136, -32.2974, 24.7571, -72.9406, 20.8052, -66.5525)
      ..close();

    final path_114 = Path()
      ..moveTo(157.0685, 63.5869)
      ..cubicTo(149.7154, 72.8161, 161.6755, 39.4159, 168.3374, 39.3324)
      ..cubicTo(154.7232, 31.3391, 146.3583, 64.6402, 151.5248, 79.011)
      ..cubicTo(167.0825, 80.2217, 174.2246, 71.2654, 165.489, 65.2114)
      ..cubicTo(169.5699, 75.8653, 89.2813, 28.3747, 109.0689, 35.2093)
      ..cubicTo(120.2617, 59.9933, 173.5106, 90.6839, 179.7191, 96.8777)
      ..cubicTo(183.1917, 104.6197, 103.3376, -3.7542, 110.9115, 8.64)
      ..cubicTo(100.0005, -12.5251, 134.4984, 56.0843, 140.0543, 58.2854)
      ..cubicTo(155.6304, 85.934, 62.2001, 0.8163, 70.7697, -2.5891)
      ..cubicTo(97.008, 9.8415, 76.0912, 20.9708, 77.3974, 12.7365)
      ..cubicTo(69.2889, -8.3556, 68.1918, -6.9361, 77.0645, 10.0374)
      ..close();

    final path_115 = Path()
      ..moveTo(96.4556, 63.4298)
      ..lineTo(100.9341, 94.5088)
      ..cubicTo(101.6032, 99.1521, 99.96, 103.237, 97.2668, 103.625)
      ..lineTo(89.2299, 104.7832)
      ..cubicTo(86.5367, 105.1713, 83.807, 101.7166, 83.1379, 97.0732)
      ..lineTo(78.6594, 65.9943)
      ..cubicTo(77.9903, 61.351, 79.6335, 57.2661, 82.3266, 56.878)
      ..lineTo(90.3636, 55.7199)
      ..cubicTo(93.0567, 55.3318, 95.7864, 58.7865, 96.4556, 63.4298)
      ..close();

    final path_116 = Path()
      ..moveTo(-146.1057, 142.5269)
      ..cubicTo(-147.7789, 130.1436, -143.3484, 50.8943, -131.3457, 50.1462)
      ..cubicTo(-128.0366, 49.743, -60.7581, 56.2669, -56.4576, 54.2448)
      ..cubicTo(-70.7646, 71.2273, -82.5113, 92.6503, -81.1504, 95.9456)
      ..cubicTo(-70.4971, 92.0558, -87.8674, 142.3177, -109.394, 142.2375)
      ..cubicTo(-102.3938, 156.3825, -25.3134, 174.833, 0.2935, 162.5605)
      ..cubicTo(17.3899, 138.2643, -108.48, 65.5692, -112.8731, 63.8919)
      ..cubicTo(-117.5213, 48.9523, -67.2012, 76.6734, -93.1309, 89.588)
      ..close();

    final path_117 = Path()
      ..moveTo(63.4598, -8.3758)
      ..cubicTo(65.7381, -11.2919, 68.5094, -12.9394, 69.6445, -12.0526)
      ..cubicTo(70.7797, -11.1657, 69.8515, -8.0782, 67.5732, -5.1621)
      ..cubicTo(65.2949, -2.246, 62.5236, -0.5985, 61.3885, -1.4853)
      ..cubicTo(60.2534, -2.3722, 61.1815, -5.4597, 63.4598, -8.3758)
      ..close();

    final path_118 = Path()
      ..moveTo(38.5, 77.3)
      ..cubicTo(21.8, 74.2, 0.8, 78.7, 7.5, 70.7)
      ..cubicTo(0, 73, 84.8, 51.8, 76.3, 42.5)
      ..cubicTo(81.9, 37.3, 84.7, 42.2, 93.2, 53.9)
      ..cubicTo(82.6, 58.4, 50.6, 26.2, 43.3, 24.8)
      ..cubicTo(54, 5.8, 13.4, 20.4, 10.5, 22.2)
      ..cubicTo(0, 36.6, 51.8, 47.6, 41.8, 54.6)
      ..cubicTo(40.2, 64, 0, 0, 2.5, 6.6)
      ..close();

    final path_119 = Path()
      ..moveTo(92.7639, 167.726)
      ..cubicTo(85.3635, 175.6797, 42.0033, 109.4214, 34.4782, 105.0004)
      ..cubicTo(36.1433, 95.4367, 76.3611, 137.92, 65.2255, 133.0683)
      ..cubicTo(67.3434, 122.2647, 114.355, 182.8156, 113.4582, 189.0503)
      ..cubicTo(101.9469, 151.776, 85.8761, 211.3022, 89.8295, 217.3821)
      ..cubicTo(88.4804, 222.5059, 78.0116, 107.9172, 75.5344, 99.6849)
      ..cubicTo(89.1435, 128.0493, 30.574, 98.8879, 14.8876, 76.3643)
      ..cubicTo(-8.5526, 59.443, 65.6458, 144.0722, 68.1748, 141.6932);

    final path_120 = Path()
      ..moveTo(-113.4781, 34.5903)
      ..lineTo(-163.2197, 60.3739)
      ..lineTo(-175.5024, 36.6781)
      ..lineTo(-125.7608, 10.8945)
      ..close();

    final path_121 = Path()
      ..moveTo(62.6599, 112.5556)
      ..cubicTo(58.3477, 103.9336, 164.7368, 92.6887, 175.94, 98.143)
      ..cubicTo(204.3708, 91.1429, 101.4501, 103.2916, 102.1636, 106.8975)
      ..cubicTo(87.2721, 97.3407, 211.8985, 108.6893, 206.2157, 112.2316)
      ..cubicTo(211.4058, 113.7142, 130.0699, 94.3628, 132.6755, 93.1834)
      ..cubicTo(141.1308, 103.0828, 115.7129, 81.1688, 117.4864, 83.0338)
      ..cubicTo(112.8944, 80.8925, 103.0442, 125.1244, 77.6948, 115.2084)
      ..cubicTo(59.4613, 105.2727, 164.7074, 134.7064, 177.4503, 135.3409)
      ..cubicTo(195.2907, 140.2161, 107.6741, 115.9956, 86.9345, 115.2944)
      ..close();

    final path_122 = Path()
      ..moveTo(153.0843, 135.6712)
      ..cubicTo(150.0645, 158.8225, 138.056, 132.2262, 134.5081, 138.0123)
      ..cubicTo(129.1533, 130.4261, 114.8172, 180.812, 117.596, 181.6803)
      ..cubicTo(132.1623, 167.8593, 151.6046, 65.5048, 170.4673, 72.1171)
      ..cubicTo(165.2224, 48.5992, 152.4059, 119.2632, 160.1276, 128.9915)
      ..cubicTo(166.5374, 130.5905, 110.5324, 83.9351, 113.6201, 61.596)
      ..cubicTo(126.5717, 40.847, 117.0878, 123.1552, 116.4081, 114.3203)
      ..cubicTo(109.0435, 99.2114, 157.4245, 107.6424, 175.6488, 104.535)
      ..cubicTo(164.2353, 111.9753, 106.0478, 90.915, 119.3665, 100.7822)
      ..cubicTo(140.0075, 85.9254, 67.0061, 116.4257, 69.7334, 106.3272);

    final path_123 = Path()
      ..moveTo(290.554, -40.3801)
      ..cubicTo(250.4946, -49.7017, 269.0203, 48.6647, 254.6714, 48.0728)
      ..cubicTo(220.7593, 34.1342, 202.799, 102.5233, 196.3109, 84.4942)
      ..cubicTo(185.3832, 85.1697, 245.0064, -14.8175, 253.7045, -18.4207)
      ..cubicTo(273.4879, 10.24, 212.2399, 110.9118, 228.4502, 119.3431)
      ..cubicTo(237.8216, 74.8193, 180.6707, 118.4655, 173.5744, 106.3591)
      ..cubicTo(162.3501, 98.7634, 290.8939, 15.3136, 261.4294, 20.1605)
      ..cubicTo(293.3972, 11.4876, 305.3406, 8.2126, 305.8311, 26.308)
      ..close();

    final path_124 = Path()
      ..moveTo(61.6612, 96.0825)
      ..cubicTo(61.3947, 117.0217, 53.4726, 176.2921, 57.5607, 180.5002)
      ..cubicTo(59.4598, 178.457, 52.0651, 82.4154, 50.6253, 83.8009)
      ..cubicTo(53.175, 84.7272, 26.9165, 161.5772, 28.6407, 165.3414)
      ..cubicTo(38.8143, 172.5382, 9.8324, 102.2878, 10.9177, 118.3398)
      ..cubicTo(7.77, 125.396, 58.8133, 163.2593, 60.0561, 152.5394)
      ..cubicTo(55.4335, 172.2746, 57.8982, 91.4376, 58.7199, 103.39)
      ..cubicTo(55.8825, 117.2285, 4.3053, 164.2177, 8.4872, 177.6345)
      ..cubicTo(17.2836, 195.7723, 9.8047, 193.0085, 1.7583, 192.7562)
      ..close();

    final path_125 = Path()
      ..moveTo(185.7813, -67.9259)
      ..cubicTo(193.2696, -73.4266, 203.8391, -71.7801, 209.3695, -64.2513)
      ..cubicTo(214.8999, -56.7226, 213.3104, -46.1443, 205.8221, -40.6437)
      ..cubicTo(198.3338, -35.143, 187.7643, -36.7895, 182.2339, -44.3182)
      ..cubicTo(176.7035, -51.847, 178.293, -62.4252, 185.7813, -67.9259)
      ..close();

    final path_126 = Path()
      ..moveTo(-119.4549, -2.9735)
      ..cubicTo(-110.0744, -8.9209, -88.4633, 12.8616, -103.4121, 18.0276)
      ..cubicTo(-92.5929, 27.7383, -98.4982, -11.6603, -85.3478, -10.5471)
      ..cubicTo(-98.8377, 15.7415, -93.3696, -52.1008, -96.1607, -44.6658)
      ..cubicTo(-97.4641, -43.1876, -42.5133, -79.2556, -55.6326, -70.0603)
      ..cubicTo(-60.8015, -69.4905, -86.2553, 99.6019, -95.5462, 94.8636)
      ..cubicTo(-70.458, 92.1056, -53.986, -57.3292, -50.1747, -51.6987)
      ..close();

    final path_127 = Path()
      ..moveTo(-26.1694, 61.2854)
      ..cubicTo(-29.0116, 73.9697, -27.2701, 113.1482, -30.4739, 102.9837)
      ..cubicTo(-18.993, 120.3104, -23.8797, 163.8181, -40.1075, 167.5359)
      ..cubicTo(-50.734, 142.1035, 7.0157, 124.9112, 17.0414, 104.3417)
      ..cubicTo(7.7233, 93.0598, -45.5234, 110.6614, -26.4692, 129.8293)
      ..cubicTo(-14.4965, 151.9156, -23.6977, 164.0909, -20.8218, 171.0823)
      ..cubicTo(-26.9917, 160.4954, 29.5335, 97.2199, 33.6983, 77.9849)
      ..cubicTo(27.7763, 65.3316, 18.3051, 118.0595, 17.7905, 130.9406)
      ..cubicTo(-3.5396, 158.2177, -100.1398, 71.8449, -79.9998, 67.2855)
      ..close();

    final path_128 = Path()
      ..moveTo(-24.7747, 76.0954)
      ..cubicTo(-53.7026, 74.411, 2.0355, 44.023, -4.6409, 46.7283)
      ..cubicTo(11.9671, 39.7988, -79.9218, 115.3335, -76.983, 112.4134)
      ..cubicTo(-58.0945, 92.812, 34.2569, 123.9785, 11.1958, 127.1629)
      ..cubicTo(9.0375, 135.0976, -21.1554, 115.5465, -14.3876, 97.3119)
      ..cubicTo(-31.9836, 98.8106, -66.3614, 170.5078, -50.2876, 160.2075)
      ..cubicTo(-49.5322, 146.0098, -30.6239, 147.9095, -17.8621, 133.649)
      ..cubicTo(-52.0426, 137.9088, -65.0288, 122.9763, -80.1737, 122.1099)
      ..close();

    final path_129 = Path()
      ..moveTo(127.9761, 76.4855)
      ..cubicTo(123.0685, 82.2245, 167.4705, 30.3009, 155.1386, 3.5138)
      ..cubicTo(141.5928, -1.1936, 123.2396, 29.1389, 139.6038, 52.4458)
      ..cubicTo(151.6166, 79.1569, 229.0211, 71.2808, 229.8877, 59.1514)
      ..cubicTo(238.1221, 45.8167, 91.9779, 47.8433, 106.7838, 70.6144)
      ..cubicTo(98.636, 37.5871, 161.4402, 47.1214, 178.069, 50.9184)
      ..cubicTo(165.6249, 17.5254, 196.0226, 85.9529, 205.5601, 79.1788)
      ..cubicTo(231.7607, 54.8278, 138.2453, 19.2266, 138.2419, 21.364)
      ..cubicTo(109.4333, 18.4483, 241.0088, -8.7601, 233.3168, 10.7895)
      ..cubicTo(239.6122, 35.3162, 109.1027, -12.7168, 100.4782, -31.7126)
      ..close();

    final path_130 = Path()
      ..moveTo(48.2918, 191.7238)
      ..cubicTo(44.1601, 205.9706, 46.2267, 99.5359, 63.3278, 126.666)
      ..cubicTo(67.0897, 149.7415, 122.454, 243.522, 100.5399, 248.2957)
      ..cubicTo(114.2401, 266.4077, 134.6495, 164.4445, 155.3903, 168.5372)
      ..cubicTo(178.1465, 159.6334, 110.5564, 106.5471, 109.749, 123.3705)
      ..cubicTo(118.0008, 139.5121, 150.4009, 276.8285, 135.135, 267.166)
      ..cubicTo(108.808, 249.5084, 147.5667, 204.6846, 154.4329, 198.8118)
      ..cubicTo(177.5298, 208.7775, 56.74, 162.4725, 49.2803, 183.6153)
      ..cubicTo(28.0921, 171.2246, 142.184, 126.7814, 126.1134, 140.6869)
      ..cubicTo(110.6051, 117.1565, 108.201, 231.0556, 104.6005, 241.0966)
      ..close();

    final path_131 = Path()
      ..moveTo(153.4253, -79.137)
      ..cubicTo(154.2507, -82.3753, 157.7475, -84.2839, 161.2291, -83.3964)
      ..cubicTo(164.7108, -82.5089, 166.8673, -79.1594, 166.0418, -75.9211)
      ..cubicTo(165.2164, -72.6828, 161.7196, -70.7742, 158.238, -71.6616)
      ..cubicTo(154.7563, -72.5491, 152.5998, -75.8987, 153.4253, -79.137)
      ..close();

    final path_132 = Path()
      ..moveTo(219.0858, 39.3193)
      ..cubicTo(219.3265, 38.4513, 220.8652, 38.1192, 222.5197, 38.578)
      ..cubicTo(224.1743, 39.0369, 225.3222, 40.1141, 225.0815, 40.9821)
      ..cubicTo(224.8407, 41.85, 223.302, 42.1822, 221.6475, 41.7233)
      ..cubicTo(219.9929, 41.2645, 218.845, 40.1873, 219.0858, 39.3193)
      ..close();

    final path_133 = Path()
      ..moveTo(75.2686, 108.427)
      ..cubicTo(78.3563, 110.2097, 79.2482, 114.4541, 77.2591, 117.8994)
      ..cubicTo(75.27, 121.3446, 71.1483, 122.6944, 68.0606, 120.9117)
      ..cubicTo(64.9729, 119.129, 64.081, 114.8846, 66.0701, 111.4394)
      ..cubicTo(68.0592, 107.9941, 72.1809, 106.6444, 75.2686, 108.427)
      ..close();

    final path_134 = Path()
      ..moveTo(-28.3055, 27.7078)
      ..cubicTo(-29.8911, 29.6108, -32.7936, 29.8101, -34.7831, 28.1525)
      ..cubicTo(-36.7727, 26.4948, -37.1006, 23.604, -35.5151, 21.701)
      ..cubicTo(-33.9296, 19.798, -31.027, 19.5987, -29.0375, 21.2563)
      ..cubicTo(-27.048, 22.914, -26.72, 25.8048, -28.3055, 27.7078)
      ..close();

    final path_135 = Path()
      ..moveTo(3.3304, 113.0929)
      ..cubicTo(13.6316, 134.4955, 6.3465, 93.6407, -11.619, 84.7065)
      ..cubicTo(-0.1087, 109.0191, -44.7931, 106.8737, -39.873, 121.7433)
      ..cubicTo(-64.5076, 110.9952, -36.2216, 177.8071, -56.7686, 184.8514)
      ..cubicTo(-53.6216, 165.443, -66.3879, 134.4464, -77.6999, 122.5883)
      ..cubicTo(-70.6281, 132.3317, -54.847, 59.9423, -55.0095, 64.3421)
      ..cubicTo(-78.5298, 69.8348, 34.8843, 149.2622, 24.3315, 135.5702)
      ..cubicTo(6.7954, 122.743, -92.7291, 122.7097, -89.3216, 131.2271)
      ..cubicTo(-91.7234, 109.2661, 1.6764, 109.338, 2.4199, 106.2462)
      ..cubicTo(20.3394, 90.5278, -16.8617, 145.1715, -26.8541, 124.1506)
      ..cubicTo(-41.7418, 121.6747, -63.5156, 169.7881, -54.2137, 177.2155)
      ..close();

    final path_136 = Path()
      ..moveTo(23.3973, 35.7455)
      ..cubicTo(26.2216, 20.2857, 82.2488, 43.5043, 77.6853, 38.1353)
      ..cubicTo(66.3781, 26.2912, 70.1614, 63.1456, 58.0349, 74.3031)
      ..cubicTo(57.04, 70.735, 25.4153, 66.403, 30.4059, 56.7914)
      ..cubicTo(30.0536, 40.7956, 73.2451, 41.6654, 76.3193, 40.3706)
      ..cubicTo(82.3846, 42.5136, 36.073, 64.9358, 42.3688, 74.6804)
      ..cubicTo(28.9009, 72.9365, 20.2562, 61.2552, 24.7282, 49.7557)
      ..cubicTo(24.2326, 36.8692, 17.8813, 73.9503, 13.1368, 68.3547)
      ..cubicTo(14.313, 62.8635, 39.6918, 50.8971, 34.8836, 61.2402)
      ..cubicTo(44.9633, 79.9816, 37.7715, 90.7048, 38.5965, 79.0085)
      ..cubicTo(28.5409, 59.0592, 61.3068, 8.6396, 54.102, -3.7529)
      ..close();

    final path_137 = Path()
      ..moveTo(-45.572, 92.5442)
      ..cubicTo(-26.2731, 92.3623, -99.2763, 124.732, -98.7045, 123.7629)
      ..cubicTo(-100.4985, 122.0252, 14.2226, 44.3346, 16.0831, 51.1378)
      ..cubicTo(-8.4773, 56.6578, -47.9804, 57.2526, -54.5168, 63.3441)
      ..cubicTo(-52.7716, 71.6805, -98.1491, 91.4582, -102.9392, 86.2149)
      ..cubicTo(-68.5637, 81.4179, -15.6783, 60.3832, -30.3208, 70.4309)
      ..cubicTo(-29.8624, 75.0232, -74.2933, 76.7765, -88.9882, 85.3667)
      ..cubicTo(-95.5465, 86.4912, -114.1427, 91.8067, -98.977, 82.4706)
      ..cubicTo(-90.7846, 89.4365, -74.1081, 88.3649, -90.2578, 98.2045)
      ..cubicTo(-105.9428, 109.9673, -33.6119, 68.9545, -50.7815, 70.7227)
      ..cubicTo(-60.678, 80.9976, -24.2932, 57.4, -11.0385, 43.8314);

    final path_138 = Path()
      ..moveTo(87.5491, 59.2226)
      ..cubicTo(77.9172, 63.5701, 107.9377, 14.899, 109.5126, 14.4642)
      ..cubicTo(92.9717, 8.8366, 57.8837, 74.8355, 61.1561, 79.9226)
      ..cubicTo(67.7031, 74.3446, 102.8225, 59.9873, 91.0745, 53.5927)
      ..cubicTo(98.9932, 36.4524, 111.9857, 19.7325, 120.0037, 23.9082)
      ..cubicTo(105.3568, 23.4184, 147.5985, 44.3128, 144.832, 39.4602)
      ..cubicTo(136.5336, 27.8603, 95.8188, -2.8082, 112.5214, 0.6877)
      ..cubicTo(121.2292, 6.317, 54.3583, 80.4653, 56.2992, 70.3161)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_148 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint3Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint4Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Stroke);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Stroke);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_107, paint111Stroke);
    canvas.drawPath(path_108, paint112Stroke);
    canvas.drawPath(path_109, paint113Stroke);
    canvas.drawPath(path_110, paint114Stroke);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint120Fill);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Stroke);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Stroke);
    canvas.drawPath(path_122, paint126Fill);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint130Fill);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint132Fill);
    canvas.drawPath(path_129, paint133Stroke);
    canvas.drawPath(path_130, paint134Stroke);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint137Fill);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint139Stroke);
    canvas.drawPath(path_136, paint140Stroke);
    canvas.drawPath(path_137, paint141Stroke);
    canvas.drawPath(path_138, paint142Stroke);
    canvas.saveLayer(null, paint143Fill);
    canvas.drawPath(path_139, paint144Fill);
    canvas.drawPath(path_140, paint144Fill);
    canvas.drawPath(path_141, paint144Fill);
    canvas.drawPath(path_142, paint144Fill);
    canvas.drawPath(path_143, paint144Fill);
    canvas.drawPath(path_144, paint144Fill);
    canvas.drawPath(path_145, paint144Fill);
    canvas.drawPath(path_146, paint144Fill);
    canvas.drawPath(path_147, paint144Fill);
    canvas.drawPath(path_148, paint144Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
