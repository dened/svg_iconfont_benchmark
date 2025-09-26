// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen59}
/// Gen59 widget.
/// {@endtemplate}
class Gen59 extends LeafRenderObjectWidget {
  /// {@macro Gen59}
  const Gen59({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen59RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen59RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen59RenderObject extends RenderBox {
  Gen59RenderObject();

  final _painter = _Gen59Painter();

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
    final desiredWidth = _width ?? Gen59.svgSize.width;
    final desiredHeight = _height ?? Gen59.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen59.svgSize.width == 0 || Gen59.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen59.svgSize.width,
      size.height / Gen59.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen59.svgSize.width * scale) / 2;
    final dy = (size.height - Gen59.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen59.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen59Painter {
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
      const Offset(50.5778, -37.9416),
      const Offset(71.7281, -55.638),
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
      const Offset(41.1332, 63.2244),
      const Offset(37.8114, 76.8754),
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
      const Offset(39.9721, -26.1698),
      const Offset(37.4958, -34.0929),
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
      const Offset(54.3484, 14.0197),
      const Offset(57.4858, -1.123),
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
      const Offset(132.3153, 251.1185),
      const Offset(148.3363, 274.1413),
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
      const Offset(100.6204, 75.3385),
      const Offset(103.2871, 77.6067),
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
      const Offset(57.989, 5.8374),
      const Offset(67.8415, -16.2393),
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
      const Offset(149.0026, 166.9201),
      const Offset(162.574, 183.9326),
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
      const Offset(71.1, 81.3),
      const Offset(76.3, 86.5),
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
    paint0Fill.color = const Color(0xa0b5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.92;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf7dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x8988e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x702923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 7.5373;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x68b5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xc6dabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf7d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe5c31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffb5e873);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.8493;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa07af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc9dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf7b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.4464;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc6d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe5d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xbaea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.4735;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff88e665);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.8666;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x8451dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xfcd552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.8443;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x51ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x635ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.9414;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x75b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe0d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe55ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffb5e873);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.8429;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.0162;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.7063;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf42923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader2;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xdb88e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xea7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x5bb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.165;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.8326;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.6856;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x96b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xceea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.0523;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.3373;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x4cb5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader3;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8eb5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.9498;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.965;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 7.9996;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 6.058;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xaf88e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc4ea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xba88e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.6291;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbfd552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 0.9521;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xaa81b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffdabe86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.0232;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x66dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.4143;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc17af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7a2923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa02923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader4;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.9587;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff81b927);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.3604;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xddd552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.8364;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.8519;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.8609;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa32923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader5;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.5429;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xc66de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x476de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff2923d7);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.8198;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x87ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb57af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader6;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xd1c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x75c31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff81b927);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.6;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffb5e873);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 1.6756;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x7a51dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xcc88e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff51dae1);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.4967;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xea5ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff5ae2a0);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.11;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x6388e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x9eea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffb5e873);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 7.2009;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff51dae1);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.28;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xc15ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff5ae2a0);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.4339;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffdabe86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.42;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff88e665);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.8721;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x8481b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xc9ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff88e665);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.18;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x8e88e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xa3d552ef);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffea342e);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 8.0696;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff7af5ab);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 7.8288;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffea342e);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.6613;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xd3dabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader7;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xe8ea342e);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff51dae1);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.1849;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader8;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x562923d7);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffb5e873);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.8464;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xa0dabe86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff5ae2a0);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.2629;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xffdabe86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff81b927);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 5.5975;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xe051dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x895ae2a0);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x0a000000);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xff000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(94.1736, 40.3302)
      ..cubicTo(81.1585, 37.1995, 118.193, 23.9239, 107.1335, 31.8329)
      ..cubicTo(75.6167, 40.6958, 58.5586, 39.5885, 37.5647, 45.5161)
      ..cubicTo(55.5889, 21.6545, 158.2491, 18.6291, 150.6651, 12.1032)
      ..cubicTo(143.8803, 39.153, 39.8802, 65.4031, 25.6985, 70.1153)
      ..cubicTo(49.5967, 52.4641, 121.2879, -8.7239, 130.3154, -5.2886)
      ..cubicTo(114.8873, 21.416, 148.4564, 33.9317, 145.5384, 36.0749)
      ..cubicTo(152.8144, 37.1471, 117.2827, 17.1433, 122.364, 22.9306)
      ..cubicTo(105.6693, 25.558, 60.2478, 37.2119, 51.1059, 49.0005)
      ..cubicTo(63.7854, 40.8636, 111.5541, 3.0839, 123.1849, -14.2098)
      ..close();

    final path_1 = Path()
      ..moveTo(60.1, 23.3)
      ..cubicTo(78.5, 34.1, 9.5, 15.7, 11.3, 0.9)
      ..cubicTo(2.4, 0, 89.3, 39.1, 87.3, 52.5)
      ..cubicTo(75.3, 53.7, 100, 67.2, 93.1, 74.3)
      ..cubicTo(100, 75.9, 79.8, 12.4, 85.1, 19.1)
      ..cubicTo(100, 0, 100, 45.9, 95.2, 57.5)
      ..cubicTo(93.5, 61.5, 92.8, 32.8, 92.8, 18.7)
      ..close();

    final path_2 = Path()
      ..moveTo(64.5192, 2.9484)
      ..cubicTo(80.2092, -16.0926, 151.6447, -15.2912, 140.6488, -20.5478)
      ..cubicTo(111.9752, -25.842, 142.4988, 23.6625, 140.2149, 31.3175)
      ..cubicTo(145.9694, 29.6638, 151.3637, 26.0178, 148.5116, 12.9881)
      ..cubicTo(157.8944, 9.5899, 132.3523, 51.9331, 121.5972, 58.8001)
      ..cubicTo(104.9851, 70.2624, 63.4748, 89.2283, 65.5946, 74.2207)
      ..cubicTo(83.0279, 85.5666, 115.9879, -11.5417, 132.4328, -0.7807)
      ..cubicTo(115.3743, -1.7028, 160.3592, 36.1507, 142.4786, 40.3296)
      ..cubicTo(140.2987, 57.3308, 52.6042, 48.7418, 38.5028, 42.2866)
      ..cubicTo(44.1753, 47.0059, 111.4874, -11.0361, 107.6539, -23.5069)
      ..close();

    final path_3 = Path()
      ..moveTo(-68.1898, 26.3043)
      ..cubicTo(-71.5989, 25.561, -73.4919, 20.9455, -72.4144, 16.0039)
      ..cubicTo(-71.337, 11.0622, -67.6945, 7.6537, -64.2853, 8.397)
      ..cubicTo(-60.8762, 9.1403, -58.9832, 13.7558, -60.0607, 18.6974)
      ..cubicTo(-61.1381, 23.6391, -64.7806, 27.0476, -68.1898, 26.3043)
      ..close();

    final path_4 = Path()
      ..moveTo(63.7954, -35.5052)
      ..cubicTo(62.2564, -36.5788, 62.2446, -39.2248, 63.7692, -41.4102)
      ..cubicTo(65.2938, -43.5956, 67.781, -44.4982, 69.32, -43.4246)
      ..cubicTo(70.8591, -42.3509, 70.8708, -39.705, 69.3462, -37.5196)
      ..cubicTo(67.8217, -35.3342, 65.3344, -34.4315, 63.7954, -35.5052)
      ..close();

    final path_5 = Path()
      ..moveTo(263.1779, 89.476)
      ..cubicTo(259.2601, 75.2189, 117.9534, 141.0006, 117.2742, 136.1846)
      ..cubicTo(135.0596, 144.8265, 128.7507, 121.9922, 156.0771, 132.9216)
      ..cubicTo(165.6425, 133.5784, 270.8896, 107.4186, 247.1614, 103.8582)
      ..cubicTo(221.1316, 131.8771, 264.0978, 188.304, 273.5172, 198.7455)
      ..cubicTo(290.675, 201.2093, 247.9633, 109.883, 241.5874, 95.7399)
      ..cubicTo(241.5987, 120.1638, 121.7105, 155.5454, 138.236, 157.3949)
      ..cubicTo(139.4371, 152.3879, 209.3176, 127.7851, 201.3769, 109.4587)
      ..cubicTo(224.2078, 106.0541, 289.3517, 188.1813, 261.0579, 177.0787)
      ..cubicTo(284.3182, 164.8103, 151.7155, 187.2355, 178.0917, 183.1993)
      ..close();

    final path_6 = Path()
      ..moveTo(57.9129, 0.6947)
      ..cubicTo(53.5, 2.1854, 32.119, 29.6732, 40.4087, 27.5833)
      ..cubicTo(26.1255, 29.2098, 90.7566, 22.7748, 91.1992, 11.9428)
      ..cubicTo(98.2671, 15.3885, 58.6111, -2.2057, 55.5628, -9.5774)
      ..cubicTo(47.6294, 4.4382, 55.5374, 42.1419, 58.1509, 32.3163)
      ..cubicTo(55.8868, 26.89, 49.1609, 10.4585, 39.5976, 17.3849)
      ..cubicTo(41.7021, 9.3428, 66.6971, -24.4098, 76.1348, -25.9361)
      ..close();

    final path_7 = Path()
      ..moveTo(50.866, -47.1131)
      ..cubicTo(51.0251, -52.175, 55.7637, -56.1397, 61.4412, -55.9613)
      ..cubicTo(67.1187, -55.7829, 71.5989, -51.5284, 71.4399, -46.4665)
      ..cubicTo(71.2808, -41.4047, 66.5422, -37.4399, 60.8647, -37.6183)
      ..cubicTo(55.1872, -37.7968, 50.707, -42.0512, 50.866, -47.1131)
      ..close();

    final path_8 = Path()
      ..moveTo(-104.4237, 3.4398)
      ..cubicTo(-104.6846, -1.112, -99.8305, -36.7733, -94.6236, -34.6673)
      ..cubicTo(-105.7982, -44.7193, -108.5032, -28.8824, -109.0666, -42.1152)
      ..cubicTo(-113.7793, -40.6769, -84.5812, 23.5683, -64.301, 24.6208)
      ..cubicTo(-44.387, 33.3887, -82.0675, -15.4729, -92.8347, -24.9012)
      ..cubicTo(-96.6969, -39.9613, -74.6095, -15.9894, -85.3963, -25.9414)
      ..cubicTo(-99.001, -41.1659, -52.2871, 42.6076, -35.0841, 45.3373)
      ..cubicTo(-16.3643, 53.5836, -123.9952, 48.4527, -116.7848, 50.3739)
      ..cubicTo(-115.9307, 52.6687, -152.5664, 33.516, -135.3742, 32.3381)
      ..cubicTo(-151.3438, 31.1773, -100.6699, 7.764, -111.9083, -10.0228)
      ..cubicTo(-94.3529, -17.7881, -116.496, -20.3279, -106.9663, -27.0521)
      ..close();

    final path_9 = Path()
      ..moveTo(24.531, 173.7806)
      ..cubicTo(20.391, 154.3749, 12.9348, 169.9814, 16.3451, 158.4339)
      ..cubicTo(21.4253, 178.7867, -5.4081, 142.3919, -11.9637, 137.5033)
      ..cubicTo(-25.1736, 140.0262, 24.0024, 184.3506, 26.8119, 203.6913)
      ..cubicTo(30.9797, 210.8245, 29.0856, 139.0154, 36.6209, 134.9097)
      ..cubicTo(33.12, 138.9021, 21.4895, 172.047, 26.1695, 189.4906)
      ..cubicTo(23.5759, 173.4232, -4.4383, 129.6063, -14.9443, 131.9507)
      ..cubicTo(-0.8895, 152.3079, 13.725, 128.0716, 13.1024, 108.9002)
      ..cubicTo(23.4454, 100.4885, 3.7741, 165.5246, -0.9535, 177.8778)
      ..close();

    final path_10 = Path()
      ..moveTo(150.7842, -9.2621)
      ..cubicTo(141.0964, -3.1734, 29.6798, -32.209, 46.388, -34.8777)
      ..cubicTo(69.1964, -36.0549, 90.5305, 29.5895, 85.7903, 40.6983)
      ..cubicTo(105.661, 52.6248, 189.3647, 67.8015, 191.8854, 60.2442)
      ..cubicTo(200.8838, 51.5214, 25.859, 46.9343, 38.3333, 39.1958)
      ..cubicTo(24.6832, 34.2444, 48.2274, 35.0851, 64.3155, 45.3844)
      ..cubicTo(59.1374, 41.07, 53.2603, -10.6041, 37.3013, -17.8982)
      ..close();

    final path_11 = Path()
      ..moveTo(239.3411, 25.1863)
      ..cubicTo(238.5894, 23.5013, 188.8053, 105.2945, 176.3495, 111.3481)
      ..cubicTo(189.1672, 105.0996, 134.2395, 41.8107, 153.2602, 33.7895)
      ..cubicTo(125.5552, 36.9521, 147.3107, 25.6298, 164.8266, 33.3085)
      ..cubicTo(159.4939, 42.188, 210.3562, -27.7777, 218.4517, -14.7654)
      ..cubicTo(218.9111, -14.4903, 211.2239, 86.8234, 204.8873, 84.8802)
      ..cubicTo(219.6908, 81.7419, 143.7342, 60.6001, 151.5721, 48.282)
      ..cubicTo(137.414, 60.9992, 174.7112, 77.096, 174.2307, 71.869)
      ..close();

    final path_12 = Path()
      ..moveTo(18.9786, 36.4147)
      ..cubicTo(50.3553, 36.9165, -49.9763, 57.8679, -25.7485, 59.1223)
      ..cubicTo(-36.8509, 69.6265, 48.3974, 20.156, 38.3698, 23.1813)
      ..cubicTo(36.5456, 33.5557, 3.9519, 61.3489, 14.516, 58.5754)
      ..cubicTo(9.7181, 48.9856, -4.2347, 22.2888, -2.6897, 25.5795)
      ..cubicTo(12.8708, 28.919, -44.3393, 46.5562, -20.5287, 42.2685)
      ..cubicTo(-31.6823, 39.5625, 40.4831, 67.5713, 25.5623, 66.8465)
      ..cubicTo(-7.654, 64.333, 35.4648, 56.9451, 50.1289, 51.7906)
      ..close();

    final path_13 = Path()
      ..moveTo(27.1348, 32.5385)
      ..cubicTo(21.7036, 38.9594, 5.8237, 52.251, 7.3303, 59.0807)
      ..cubicTo(-4.2304, 62.4681, -23.3792, 102.4663, -14.6519, 101.8096)
      ..cubicTo(-18.7091, 89.8152, 1.4505, 100.9066, -5.0079, 102.1016)
      ..cubicTo(-8.9605, 92.2728, -21.6344, 62.5952, -15.2023, 61.6414)
      ..cubicTo(-15.7461, 59.4272, 38.2043, 45.941, 35.947, 49.6258)
      ..cubicTo(44.7561, 36.4275, 36.2239, 20.1324, 39.7258, 22.5591)
      ..cubicTo(42.6169, 27.7184, -28.8137, 59.1153, -21.9258, 54.4496)
      ..cubicTo(-29.1333, 50.5071, 9.7527, 98.8674, 20.3704, 94.7725)
      ..cubicTo(34.1758, 92.8685, 8.3683, 35.8176, 18.7335, 37.6542)
      ..close();

    final path_14 = Path()
      ..moveTo(115.5024, 20.3805)
      ..lineTo(129.8944, -3.6668)
      ..cubicTo(129.9752, -3.8017, 130.148, -3.8471, 130.2802, -3.768)
      ..lineTo(147.5968, 6.5957)
      ..cubicTo(147.7289, 6.6748, 147.7706, 6.8486, 147.6898, 6.9836)
      ..lineTo(133.2978, 31.0308)
      ..cubicTo(133.2171, 31.1658, 133.0442, 31.2112, 132.9121, 31.1321)
      ..lineTo(115.5955, 20.7683)
      ..cubicTo(115.4633, 20.6892, 115.4216, 20.5155, 115.5024, 20.3805)
      ..close();

    final path_15 = Path()
      ..moveTo(14.7788, 131.9952)
      ..cubicTo(12.0971, 144.3652, -111.4587, 164.7393, -109.1492, 148.6128)
      ..cubicTo(-128.3323, 176.3134, 11.6856, 159.7625, 29.0844, 149.0798)
      ..cubicTo(-5.0352, 118.8872, -116.2122, 103.374, -125.2043, 103.9738)
      ..cubicTo(-102.884, 104.355, -58.209, 184.416, -64.3319, 199.4952)
      ..cubicTo(-69.001, 175.0042, -25.4355, 145.7013, -17.5632, 158.1767)
      ..cubicTo(-27.916, 186.8896, -66.2213, 151.8932, -80.6037, 148.5925)
      ..close();

    final path_16 = Path()
      ..moveTo(-0.086, -77.9945)
      ..cubicTo(-8.2753, -66.7643, 45.1822, -51.0735, 62.8316, -51.2951)
      ..cubicTo(69.9018, -23.1528, 67.4391, -8.0511, 51.5284, -15.5432)
      ..cubicTo(53.2344, 8.2308, -16.639, 3.8605, 0.4505, 20.1281)
      ..cubicTo(18.3378, 40.631, 87.3893, -13.2931, 101.6511, -4.8721)
      ..cubicTo(117.4151, -13.1667, 90.6139, -20.3798, 85.3043, -23.4906)
      ..cubicTo(67.6914, -20.6544, 75.2977, -58.7977, 59.8573, -73.8628)
      ..cubicTo(33.9095, -65.9918, -15.1988, -80.1856, -15.7066, -83.7527)
      ..close();

    final path_17 = Path()
      ..moveTo(72.3157, 182.6356)
      ..cubicTo(71.066, 151.6033, 114.4119, 162.0565, 110.1359, 170.8256)
      ..cubicTo(122.2284, 188.2762, 120.055, 219.2584, 134.8167, 233.2367)
      ..cubicTo(140.3527, 249.0732, 72.9114, 232.5988, 71.9551, 216.4677)
      ..cubicTo(81.6366, 248.1982, 44.9312, 154.3981, 48.6617, 179.3378)
      ..cubicTo(53.2329, 193.6775, 117.8992, 255.7668, 122.0932, 243.9888)
      ..cubicTo(124.6295, 222.1771, 48.8551, 164.8268, 51.4846, 181.3513)
      ..cubicTo(51.7448, 200.3664, 107.8682, 190.0591, 108.8225, 191.0236)
      ..cubicTo(123.0904, 199.6176, 82.2617, 167.5369, 84.0381, 192.8806)
      ..close();

    final path_18 = Path()
      ..moveTo(23.9, 7)
      ..cubicTo(24.5623, 7, 25.1, 7.5377, 25.1, 8.2)
      ..cubicTo(25.1, 8.8623, 24.5623, 9.4, 23.9, 9.4)
      ..cubicTo(23.2377, 9.4, 22.7, 8.8623, 22.7, 8.2)
      ..cubicTo(22.7, 7.5377, 23.2377, 7, 23.9, 7)
      ..close();

    final path_19 = Path()
      ..moveTo(43.815, 66.657)
      ..cubicTo(45.2952, 68.5515, 44.5509, 71.6099, 42.1541, 73.4825)
      ..cubicTo(39.7573, 75.3551, 36.6097, 75.3373, 35.1296, 73.4428)
      ..cubicTo(33.6494, 71.5483, 34.3937, 68.4899, 36.7905, 66.6173)
      ..cubicTo(39.1873, 64.7447, 42.3349, 64.7625, 43.815, 66.657)
      ..close();

    final path_20 = Path()
      ..moveTo(81.7233, 94.5217)
      ..cubicTo(71.2253, 84.1369, 169.471, 173.4288, 164.8064, 164.8079)
      ..cubicTo(169.1183, 166.8086, 169.772, 140.5563, 170.2904, 119.7356)
      ..cubicTo(163.3196, 138.416, 102.2893, 49.4321, 104.6515, 68.8696)
      ..cubicTo(127.4434, 62.0543, 158.2003, 42.6499, 155.9191, 54.101)
      ..cubicTo(136.0528, 45.8569, 196.7978, 52.7718, 201.4341, 56.5915)
      ..cubicTo(215.4121, 63.7951, 155.2445, 152.4518, 162.3797, 168.7377)
      ..cubicTo(146.0271, 155.9546, 86.0727, 66.8141, 88.3107, 79.3649)
      ..cubicTo(98.5553, 105.8665, 199.5529, 106.9091, 181.0304, 102.5905)
      ..cubicTo(177.1057, 80.5812, 185.5284, 103.0558, 167.4996, 105.6323)
      ..close();

    final path_21 = Path()
      ..moveTo(30.7357, -102.3745)
      ..cubicTo(24.6426, -102.4064, 19.7522, -113.1862, 19.8215, -126.432)
      ..cubicTo(19.8909, -139.6778, 24.894, -150.4058, 30.987, -150.3739)
      ..cubicTo(37.0801, -150.3419, 41.9706, -139.5622, 41.9012, -126.3164)
      ..cubicTo(41.8318, -113.0706, 36.8288, -102.3426, 30.7357, -102.3745)
      ..close();

    final path_22 = Path()
      ..moveTo(104.5739, 79.2163)
      ..cubicTo(115.2194, 83.5716, 108.439, 69.5666, 91.9951, 67.9422)
      ..cubicTo(97.734, 80.1932, 97.5106, 57.194, 103.1399, 46.8527)
      ..cubicTo(110.136, 56.6964, 81.6788, 49.2749, 95.7496, 54.4436)
      ..cubicTo(114.4296, 63.2812, 177.7357, 110.8656, 165.6544, 111.6332)
      ..cubicTo(167.1741, 114.4082, 178.5346, 89.1573, 161.0641, 87.3122)
      ..cubicTo(166.413, 94.8125, 180.9587, 83.3289, 174.4026, 84.1374)
      ..cubicTo(191.4426, 75.5619, 113.459, 30.4053, 117.1116, 32.0325)
      ..cubicTo(129.0813, 25.0441, 141.4381, 57.921, 137.9142, 68.7916)
      ..cubicTo(119.8486, 68.9605, 73.6882, 68.1358, 67.8155, 63.2004)
      ..cubicTo(74.1815, 81.2475, 145.9055, 20.6299, 140.1286, 39.1254);

    final path_23 = Path()
      ..moveTo(-14.7585, 30.0097)
      ..cubicTo(-0.8843, 32.4103, -46.2536, -42.9077, -45.2226, -34.8022)
      ..cubicTo(-57.3017, -56.6689, -17.5192, 32.0465, -14.1014, 48.5537)
      ..cubicTo(-7.6505, 66.945, -22.6653, -30.5834, -5.077, -16.4966)
      ..cubicTo(-8.1713, -2.0031, -4.9301, -6.9294, -1.422, -11.0882)
      ..cubicTo(-4.4414, -13.1662, -23.3993, 25.0092, -33.8174, 11.4251)
      ..cubicTo(-23.3437, 40.388, -56.6472, -14.1694, -45.217, 3.2609)
      ..cubicTo(-40.2531, 6.3942, -10.8056, 44.1515, -4.221, 53.5491)
      ..cubicTo(-29.1759, 33.3218, -13.8005, 14.5766, -20.4447, 0.2014)
      ..cubicTo(-18.2405, 2.7712, 25.88, 49.1321, 21.3053, 31.4659)
      ..close();

    final path_24 = Path()
      ..moveTo(99.7787, 24.8192)
      ..lineTo(125.3497, -21.8871)
      ..cubicTo(125.4854, -22.1349, 125.6836, -22.288, 125.792, -22.2286)
      ..lineTo(142.2964, -13.1927)
      ..cubicTo(142.4049, -13.1333, 142.3827, -12.8839, 142.247, -12.636)
      ..lineTo(116.6761, 34.0703)
      ..cubicTo(116.5404, 34.3181, 116.3422, 34.4711, 116.2337, 34.4118)
      ..lineTo(99.7294, 25.3759)
      ..cubicTo(99.6209, 25.3165, 99.643, 25.0671, 99.7787, 24.8192)
      ..close();

    final path_25 = Path()
      ..moveTo(80.7631, 1.9378)
      ..lineTo(78.1364, -23.4799)
      ..lineTo(93.2957, -25.0464)
      ..lineTo(95.9224, 0.3712)
      ..close();

    final path_26 = Path()
      ..moveTo(116.4977, 41.0534)
      ..lineTo(107.4005, -8.0307)
      ..lineTo(119.0599, -10.1916)
      ..lineTo(128.1571, 38.8925)
      ..close();

    final path_27 = Path()
      ..moveTo(98.2349, -38.9219)
      ..cubicTo(104.4876, -30.6567, 131.5127, -22.2306, 137.5198, -26.3561)
      ..cubicTo(137.5447, -11.4541, 132.3036, 8.4539, 130.1361, 12.8594)
      ..cubicTo(119.6938, 5.1271, 94.3065, -60.3967, 84.9084, -57.4886)
      ..cubicTo(91.534, -51.0886, 125.8781, -49.2317, 120.1377, -50.9318)
      ..cubicTo(125.2764, -40.472, 115.6639, -24.9191, 113.3441, -18.7401)
      ..cubicTo(113.7063, -27.3376, 90.7177, -60.1553, 89.5467, -58.9591)
      ..cubicTo(86.2168, -62.5795, 137.5421, -21.3598, 135.5495, -17.3608)
      ..cubicTo(135.6886, -4.0915, 92.6564, -27.1952, 88.5206, -30.7307)
      ..cubicTo(75.2251, -21.8424, 85.2624, -28.8123, 92.1556, -35.4963);

    final path_28 = Path()
      ..moveTo(134.7094, 7.316)
      ..cubicTo(129.939, -7.8074, 154.9106, 106.2671, 156.2763, 98.7289)
      ..cubicTo(157.7353, 102.2378, 115.3801, 54.8933, 108.0519, 56.4472)
      ..cubicTo(113.9635, 63.175, 97.1899, 42.3958, 106.8162, 45.539)
      ..cubicTo(125.4741, 47.0687, 168.4599, 26.2536, 173.7558, 24.3937)
      ..cubicTo(162.6218, 34.9987, 118.3227, 55.3468, 105.6203, 45.4262)
      ..cubicTo(100.5841, 25.9118, 162.1754, 89.0917, 160.1331, 108.5815)
      ..cubicTo(141.8252, 111.2482, 186.3051, 52.0632, 176.3123, 54.2726)
      ..close();

    final path_29 = Path()
      ..moveTo(2, 56.6)
      ..cubicTo(2.7175, 56.6, 3.3, 57.1825, 3.3, 57.9)
      ..cubicTo(3.3, 58.6175, 2.7175, 59.2, 2, 59.2)
      ..cubicTo(1.2825, 59.2, 0.7, 58.6175, 0.7, 57.9)
      ..cubicTo(0.7, 57.1825, 1.2825, 56.6, 2, 56.6)
      ..close();

    final path_30 = Path()
      ..moveTo(28.3281, 129.8991)
      ..cubicTo(36.3714, 147.0593, -9.9456, 105.0344, -23.009, 130.186)
      ..cubicTo(-28.5649, 156.119, -63.6555, 148.2576, -77.7708, 134.5616)
      ..cubicTo(-63.7423, 114.3779, -42.749, 79.5849, -33.3451, 78.6258)
      ..cubicTo(-46.7166, 68.2828, -45.1869, 69.0604, -40.4532, 83.877)
      ..cubicTo(-47.8018, 113.346, -90.0205, 97.0833, -72.344, 117.0369)
      ..cubicTo(-56.5174, 125.5629, 53.1856, 180.4574, 45.905, 177.1771)
      ..cubicTo(51.9217, 201.3603, -12.0919, 181.8312, -27.2306, 164.8204)
      ..cubicTo(-7.2873, 133.7907, -24.1814, 121.627, -32.3096, 113.1981)
      ..cubicTo(-39.8723, 83.962, 29.0973, 179.1504, 35.568, 198.3358)
      ..cubicTo(29.1596, 206.6171, -56.4323, 192.6763, -45.337, 192.6371)
      ..close();

    final path_31 = Path()
      ..moveTo(141.6353, 153.016)
      ..cubicTo(114.3878, 173.62, 124.1658, 135.2988, 142.8013, 121.148)
      ..cubicTo(122.1816, 150.52, 161.3838, 138.9242, 145.0712, 139.1071)
      ..cubicTo(145.1409, 137.1636, 168.5362, 258.5215, 153.9691, 264.1987)
      ..cubicTo(162.268, 285.8899, 103.7986, 137.8841, 96.698, 165.0618)
      ..cubicTo(118.2558, 131.5939, 72.684, 130.5619, 77.0054, 134.099)
      ..cubicTo(74.4749, 122.7424, 42.3664, 262.9355, 52.7779, 258.4619)
      ..cubicTo(72.0321, 255.8177, 148.3793, 224.1212, 136.9875, 222.4919)
      ..cubicTo(150.8705, 212.1513, 79.5478, 180.9244, 89.296, 157.4881)
      ..close();

    final path_32 = Path()
      ..moveTo(36.2076, 4.9352)
      ..cubicTo(44.9269, -3.4271, -1.119, -15.7144, -2.7891, -22.3554)
      ..cubicTo(10.4717, -14.6499, 48.9274, -76.8666, 41.0536, -58.3048)
      ..cubicTo(62.2761, -59.873, 61.8442, -92.368, 69.6532, -112.3485)
      ..cubicTo(55.2279, -116.3356, -16.2834, -68.8991, -4.8609, -72.4655)
      ..cubicTo(6.9934, -77.5032, 32.1112, -81.9018, 23.5432, -59.2995)
      ..cubicTo(35.4094, -60.9915, -13.9356, 11.2431, -6.1088, 13.2645)
      ..cubicTo(-10.8872, 1.7465, 55.0131, -32.4506, 58.9246, -43.7122)
      ..cubicTo(49.9608, -10.7789, 49.9482, -80.8797, 66.927, -91.0474)
      ..cubicTo(41.5034, -72.9184, 33.6371, -5.2673, 18.2772, 8.7576)
      ..cubicTo(10.4034, 27.3194, 9.5567, -48.4573, 11.0248, -26.0514)
      ..close();

    final path_33 = Path()
      ..moveTo(25.145, -9.5708)
      ..cubicTo(24.9442, -9.7633, 24.9102, -10.0541, 25.0691, -10.2199)
      ..cubicTo(25.228, -10.3856, 25.5201, -10.3638, 25.7208, -10.1713)
      ..cubicTo(25.9216, -9.9787, 25.9556, -9.6879, 25.7967, -9.5222)
      ..cubicTo(25.6377, -9.3565, 25.3457, -9.3782, 25.145, -9.5708)
      ..close();

    final path_34 = Path()
      ..moveTo(37.3002, -27.8458)
      ..cubicTo(35.8256, -28.7709, 35.2708, -30.546, 36.0621, -31.8074)
      ..cubicTo(36.8534, -33.0688, 38.693, -33.3419, 40.1677, -32.4169)
      ..cubicTo(41.6423, -31.4919, 42.1971, -29.7168, 41.4058, -28.4553)
      ..cubicTo(40.6145, -27.1939, 38.7749, -26.9208, 37.3002, -27.8458)
      ..close();

    final path_35 = Path()
      ..moveTo(48.1972, 121.2159)
      ..cubicTo(38.8246, 136.4877, 77.8377, 120.2387, 87.4111, 106.8765)
      ..cubicTo(64.4431, 104.9793, 49.0959, 66.9319, 60.4411, 76.3428)
      ..cubicTo(49.3451, 60.3718, 18.949, 155.3092, 19.7734, 163.3102)
      ..cubicTo(8.4691, 140.6512, -1.3486, 90.8907, -1.277, 110.7289)
      ..cubicTo(-19.384, 125.9103, 13.2118, 50.2655, 23.0649, 47.9243)
      ..cubicTo(11.6261, 35.3505, -7.9531, 25.1694, -7.6039, 43.5881)
      ..cubicTo(17.5437, 47.3781, -9.2093, 88.7991, 2.8951, 92.6836)
      ..cubicTo(11.2522, 115.7302, 39.143, 106.315, 28.0218, 111.6165)
      ..cubicTo(49.4473, 113.2961, 11.1372, 50.1843, 18.3008, 44.9165)
      ..close();

    final path_36 = Path()
      ..moveTo(147.7781, -24.4107)
      ..cubicTo(139.0418, -20.6038, 4.4117, -26.1886, 2.1003, -29.9688)
      ..cubicTo(-20.2839, -17.232, 70.1567, -45.0112, 87.224, -39.5044)
      ..cubicTo(67.2286, -52.7826, 54.4979, 1.8694, 51.0863, 0.3207)
      ..cubicTo(70.2661, -21.6434, 29.6496, -31.6079, 27.2808, -25.1906)
      ..cubicTo(19.9537, -20.8141, 76.1622, 24.8682, 80.7212, 14.6135)
      ..cubicTo(79.0324, 24.4906, 71.5545, -10.3448, 72.3168, -28.6253)
      ..cubicTo(84.8158, -45.7093, 121.0382, -50.6239, 104.6367, -58.4894)
      ..close();

    final path_37 = Path()
      ..moveTo(13.1, 35.5)
      ..cubicTo(25.7, 19, 91.7, 2.4, 89.1, 4)
      ..cubicTo(84.3, 1.7, 85.3, 23.9, 88.4, 9.3)
      ..cubicTo(100, 14.4, 34.4, 10.5, 43.3, 24.9)
      ..cubicTo(27.5, 20.1, 98.1, 21, 96.1, 20.3)
      ..cubicTo(82.1, 16.6, 8.5, 20.2, 12, 21.8)
      ..cubicTo(19.7, 23.3, 68.4, 20.3, 70.3, 26.7)
      ..cubicTo(88.1, 27.3, 60, 40.3, 48.6, 49.9)
      ..cubicTo(48.7, 56.1, 36, 23.8, 23.9, 9.1)
      ..cubicTo(13.6, 0, 17.9, 48.4, 4.8, 35.1)
      ..close();

    final path_38 = Path()
      ..moveTo(39.9738, 153.4816)
      ..cubicTo(41.5598, 162.1027, 19.1478, 153.6253, 29.5005, 148.2807)
      ..cubicTo(45.7108, 135.9249, 49.9785, 114.443, 32.813, 131.1874)
      ..cubicTo(50.1003, 134.4485, 4.5077, 112.6781, 17.3638, 114.1291)
      ..cubicTo(8.874, 143.6978, 36.5262, 107.5656, 30.3026, 128.6885)
      ..cubicTo(29.4776, 113.1841, 62.1857, 173.221, 61.7107, 171.8046)
      ..cubicTo(75.4585, 162.4751, 61.9288, 90.2061, 68.5973, 84.7614)
      ..close();

    final path_39 = Path()
      ..moveTo(79.2624, 100.0158)
      ..cubicTo(74.9209, 90.5767, 60.9202, 87.0007, 60.1652, 76.7875)
      ..cubicTo(68.9103, 85.4842, 56.4902, 106.0169, 45.9959, 97.8249)
      ..cubicTo(30.8769, 87.904, 58.9639, 113.9642, 53.9651, 112.1775)
      ..cubicTo(55.0969, 112.511, 43.0464, 86.8605, 48.2851, 82.7025)
      ..cubicTo(37.6864, 81.4889, 49.9739, 76.1909, 50.1955, 84.9131)
      ..cubicTo(56.8695, 68.7288, 50.3773, 109.185, 43.7141, 103.0894)
      ..cubicTo(37.736, 92.305, 90.6511, 78.3422, 88.9284, 86.7792)
      ..close();

    final path_40 = Path()
      ..moveTo(83.8345, 8.8173)
      ..cubicTo(77.9917, 19.331, 91.1231, -15.723, 93.3257, -16.7868)
      ..cubicTo(95.368, 1.5438, 110.5795, -68.2758, 110.2024, -67.5066)
      ..cubicTo(107.7616, -50.1811, 61.5061, 6.8022, 64.813, -10.0608)
      ..cubicTo(51.986, -2.5149, 52.0929, -32.9807, 60.946, -38.4898)
      ..cubicTo(68.2827, -58.1213, 88.6819, -40.6132, 87.5291, -26.2584)
      ..cubicTo(70.3139, -15.4186, 67.9934, 14.1788, 66.0955, 10.5744)
      ..cubicTo(55.8005, 4.4499, 124.5883, -32.4153, 110.5574, -22.9961)
      ..cubicTo(109.6412, -26.9572, 111.3171, -48.1407, 114.175, -52.2219)
      ..cubicTo(115.2754, -42.3609, 120.7155, -33.774, 114.2167, -36.1542)
      ..close();

    final path_41 = Path()
      ..moveTo(64.9901, 122.2577)
      ..cubicTo(59.3017, 111.6743, 24.3442, 45.5659, 30.3734, 32.1719)
      ..cubicTo(40.1553, 12.9042, 118.6288, 52.5185, 107.0311, 45.0182)
      ..cubicTo(112.7499, 46.6788, 101.8066, 22.202, 102.5684, 9.5724)
      ..cubicTo(85.4416, 8.3582, 35.8955, 60.9366, 35.0505, 82.6568)
      ..cubicTo(41.6047, 69.2474, 78.7233, 74.6948, 75.9259, 55.1875)
      ..cubicTo(86.2277, 75.6378, 69.3103, 62.7247, 67.0418, 52.5672)
      ..cubicTo(54.5509, 33.5666, 77.535, 55.5835, 77.2423, 46.3099)
      ..cubicTo(82.9954, 48.4128, 43.1529, 21.0176, 60.3344, 26.7466)
      ..close();

    final path_42 = Path()
      ..moveTo(-52.241, 95.7324)
      ..cubicTo(-57.7806, 108.6194, 13.3563, 125.4771, 2.0576, 146.6974)
      ..cubicTo(18.1308, 135.0718, -0.2643, 93.1601, -2.3907, 97.3996)
      ..cubicTo(-3.313, 92.3217, 9.2287, 75.7736, 11.9168, 83.3128)
      ..cubicTo(0.2725, 96.0364, 38.1864, 116.9502, 26.9424, 124.7918)
      ..cubicTo(50.4216, 105.8948, 61.0146, 70.7079, 48.8124, 68.8678)
      ..cubicTo(35.1358, 78.3279, -18.7872, 87.8746, -17.4759, 96.4259)
      ..cubicTo(-21.2031, 116.1365, 45.2166, 53.224, 49.2524, 61.7476)
      ..cubicTo(49.4832, 57.9459, -72.2301, 154.2453, -63.2175, 162.4447)
      ..close();

    final path_43 = Path()
      ..moveTo(62.4442, 129.2271)
      ..cubicTo(60.5549, 138.4716, 73.2847, 97.7544, 81.8897, 111.7809)
      ..cubicTo(70.8107, 97.3078, 78.1597, 69.4947, 66.861, 82.2132)
      ..cubicTo(54.1452, 81.8296, 42.357, 135.3332, 47.4022, 134.9916)
      ..cubicTo(59.2398, 118.0572, 43.0638, 107.6334, 54.8279, 113.1542)
      ..cubicTo(64.0498, 128.8374, 82.4131, 74.2925, 76.1311, 71.5265)
      ..cubicTo(66.2035, 72.006, 83.3987, 135.4942, 88.6615, 131.0353)
      ..cubicTo(86.0005, 143.9774, 79.8978, 134.1062, 69.1936, 144.3608)
      ..cubicTo(55.4683, 153.234, 82.432, 147.4299, 82.1845, 136.5074)
      ..cubicTo(83.4519, 131.6836, 85.068, 96.1677, 90.0379, 106.9502)
      ..close();

    final path_44 = Path()
      ..moveTo(48.2376, 29.5402)
      ..lineTo(-3.4956, 49.8142)
      ..lineTo(-8.336, 37.4628)
      ..lineTo(43.3972, 17.1888)
      ..close();

    final path_45 = Path()
      ..moveTo(29.0364, 41.4443)
      ..cubicTo(17.417, 57.1654, 9.6795, 106.3713, 21.2627, 96.3739)
      ..cubicTo(23.6487, 82.5038, 19.8015, 52.6152, 15.3146, 51.1937)
      ..cubicTo(22.6747, 68.4406, 55.1627, 82.5911, 45.4899, 74.4389)
      ..cubicTo(30.0637, 65.2438, 12.8025, 32.7791, 17.9118, 40.2612)
      ..cubicTo(22.8049, 27.4378, 5.6595, 42.5097, 17.0816, 46.619)
      ..cubicTo(1.7611, 50.2245, 31.6664, 82.0837, 26.2152, 67.3391)
      ..cubicTo(18.6047, 82.8501, -9.2773, 37.6982, -10.7672, 25.7151)
      ..close();

    final path_46 = Path()
      ..moveTo(51.5506, 8.7799)
      ..cubicTo(50.0064, 5.8879, 50.7093, 2.4953, 53.1193, 1.2085)
      ..cubicTo(55.5293, -0.0783, 58.7395, 1.2249, 60.2836, 4.1169)
      ..cubicTo(61.8278, 7.0088, 61.1249, 10.4014, 58.7149, 11.6882)
      ..cubicTo(56.305, 12.975, 53.0947, 11.6718, 51.5506, 8.7799)
      ..close();

    final path_47 = Path()
      ..moveTo(15.2787, -31.9861)
      ..cubicTo(21.6815, -30.9175, -97.0131, -58.3951, -106.0891, -52.8235)
      ..cubicTo(-89.0375, -47.8984, -99.2031, -58.5099, -80.9027, -55.2297)
      ..cubicTo(-93.7925, -58.2264, -39.5644, -13.3588, -28.7592, -12.4871)
      ..cubicTo(-42.0693, -4.9994, -61.0714, -56.5115, -57.4728, -53.6963)
      ..cubicTo(-37.4765, -53.1981, -89.4792, -41.9353, -103.8064, -47.0842)
      ..cubicTo(-86.6791, -38.6733, -109.2232, 2.0487, -101.9197, 0.7211)
      ..cubicTo(-108.9656, 2.0622, 22.4094, -44.8064, 14.5694, -40.636)
      ..cubicTo(22.3232, -43.1617, -65.1553, -50.0674, -54.5022, -43.8283)
      ..cubicTo(-29.4082, -37.0768, -106.4234, -51.375, -106.1688, -43.9095)
      ..close();

    final path_48 = Path()
      ..moveTo(39.8403, 17.1327)
      ..cubicTo(51.1004, 14.021, -16.9028, 17.1525, -11.2543, 23.9674)
      ..cubicTo(4.8475, 31.9703, 3.0786, 42.8469, 6.5144, 32.9604)
      ..cubicTo(4.0767, 20.3766, -20.7756, 0.5603, -14.901, -9.5766)
      ..cubicTo(-17.2735, -9.5775, -12.9419, 19.6793, -9.7242, 15.0098)
      ..cubicTo(-27.3802, 14.2557, -16.9302, 33.3506, -8.7048, 32.7505)
      ..cubicTo(-18.7164, 43.6178, 13.4215, 51.3189, 6.5841, 55.9933)
      ..cubicTo(3.4093, 45.8687, 0.6502, 67.4808, 8.2081, 71.7774)
      ..cubicTo(15.269, 59.5019, -10.3524, 52.1707, -6.0248, 66.6994)
      ..cubicTo(4.1141, 78.3091, -21.5123, -1.2586, -31.8561, 3.1036)
      ..cubicTo(-37.5179, 10.4074, -16.7826, 63.4036, -13.2986, 61.2125)
      ..close();

    final path_49 = Path()
      ..moveTo(20.9258, 163.6712)
      ..cubicTo(11.1078, 177.6376, 60.1232, 174.7427, 69.2827, 165.4438)
      ..cubicTo(69.6695, 174.7617, 36.4987, 133.8585, 25.3923, 138.6698)
      ..cubicTo(39.3292, 155.6556, 53.7781, 198.0023, 35.656, 206.7898)
      ..cubicTo(46.4015, 215.2542, 5.1549, 106.0297, 9.1332, 97.3272)
      ..cubicTo(22.1827, 119.3606, 35.1852, 142.8542, 26.8745, 144.5962)
      ..cubicTo(27.775, 125.7066, 27.7943, 126.9613, 35.7186, 122.1437)
      ..close();

    final path_50 = Path()
      ..moveTo(63.7082, 243.8152)
      ..cubicTo(96.3598, 231.7787, 146.1081, 124.0552, 127.9244, 141.3994)
      ..cubicTo(140.4758, 164.1909, 134.9622, 208.9782, 131.532, 205.0127)
      ..cubicTo(135.7221, 239.7101, 61.1701, 194.2113, 39.494, 213.112)
      ..cubicTo(15.2658, 207.7206, 92.3851, 63.2938, 92.7543, 62.8246)
      ..cubicTo(120.2795, 37.1315, 5.1001, 90.327, 9.7131, 128.6492)
      ..cubicTo(26.1428, 102.3279, 115.756, 64.972, 124.8415, 49.5843)
      ..cubicTo(78.0996, 46.228, 56.9876, 38.4774, 54.7047, 62.5101)
      ..cubicTo(45.3418, 39.1889, 66.3391, 37.4799, 67.6872, 51.4553)
      ..close();

    final path_51 = Path()
      ..moveTo(155.3052, 137.2978)
      ..cubicTo(124.6745, 131.6236, 139.1415, 71.1388, 128.8849, 85.7379)
      ..cubicTo(137.4388, 75.3599, 97.895, 106.2687, 102.4874, 93.8439)
      ..cubicTo(86.5633, 82.7677, 140.675, 85.0229, 136.7668, 100.9147)
      ..cubicTo(139.4723, 105.2274, 247.6213, 92.6992, 237.918, 79.0323)
      ..cubicTo(224.7342, 67.6744, 191.773, 46.3546, 198.688, 57.6864)
      ..cubicTo(194.2212, 86.5222, 166.5224, 133.0324, 186.2856, 126.5001)
      ..cubicTo(188.0938, 117.7791, 167.5994, 34.2289, 183.8758, 36.4943)
      ..cubicTo(168.9793, 18.9022, 184.3806, 47.6112, 189.6382, 27.0258)
      ..cubicTo(176.676, 37.3122, 186.2274, 20.146, 186.2569, 31.3236)
      ..cubicTo(175.5698, 20.7506, 164.7496, 157.3477, 158.4117, 155.605)
      ..close();

    final path_52 = Path()
      ..moveTo(96.9, 5.2)
      ..cubicTo(78.8, 0.7, 56.7, 40.5, 56.7, 26.5)
      ..cubicTo(57.4, 39.7, 68.1, 78.1, 76.9, 81.3)
      ..cubicTo(75.4, 83.4, 15.1, 17.9, 24.4, 16.7)
      ..cubicTo(18.7, 18.5, 17.7, 100, 29.3, 99.3)
      ..cubicTo(34, 88.9, 73.9, 37.2, 70.9, 31.9)
      ..cubicTo(78.1, 48.5, 62.2, 80.2, 63.2, 84.5)
      ..cubicTo(72.4, 85.8, 54.5, 11.1, 42.8, 21.4)
      ..cubicTo(40.1, 41.4, 24.9, 15.9, 11.8, 24.2)
      ..close();

    final path_53 = Path()
      ..moveTo(-78.1606, 150.8017)
      ..cubicTo(-55.3411, 130.9863, -12.6613, 129.0784, -3.2846, 118.0179)
      ..cubicTo(0.882, 95.1577, -29.1486, 149.6458, -32.5088, 159.9985)
      ..cubicTo(-46.3206, 173.5703, -13.6952, 35.2563, -12.6016, 45.5324)
      ..cubicTo(-19.0444, 70.1024, -12.9159, 29.5242, -9.1546, 34.7405)
      ..cubicTo(-25.1387, 42.9638, -4.303, 98.4053, 6.8543, 96.0433)
      ..cubicTo(10.0224, 107.7365, -45.8901, 106.0624, -35.9769, 88.4952)
      ..cubicTo(-49.488, 88.3229, -25.4625, 74.3165, -20.0502, 75.7151)
      ..cubicTo(-31.5834, 101.1578, -44.0564, 73.0809, -46.7178, 90.7534)
      ..close();

    final path_54 = Path()
      ..moveTo(-81.6487, 113.4302)
      ..cubicTo(-96.8378, 91.0206, -111.5797, 152.9825, -113.4015, 140.5036)
      ..cubicTo(-85.9937, 116.2818, -11.0967, 143.1691, 0.0406, 164.4797)
      ..cubicTo(-28.1837, 150.6249, -79.8649, 190.0572, -65.5976, 199.9863)
      ..cubicTo(-93.6346, 207.4612, -27.6154, 132.4539, -31.6792, 124.561)
      ..cubicTo(-44.8775, 125.532, -30.8525, 82.5315, -16.5979, 85.1926)
      ..cubicTo(-12.5652, 75.2315, -13.3861, 120.579, -30.9259, 126.4557)
      ..cubicTo(-6.4594, 135.893, -99.8585, 165.128, -104.0452, 172.7193)
      ..close();

    final path_55 = Path()
      ..moveTo(151.3848, -41.7034)
      ..cubicTo(160.6574, -41.7547, 99.0141, -89.6302, 105.4009, -95.7338)
      ..cubicTo(113.5447, -91.3848, 184.6697, -38.571, 182.3221, -51.8117)
      ..cubicTo(168.2808, -32.7693, 118.6427, -87.6371, 129.804, -78.627)
      ..cubicTo(120.5514, -63.9592, 87.8839, 19.2187, 94.5962, 18.9176)
      ..cubicTo(85.3827, 10.5011, 140.1457, -39.5778, 128.8636, -31.3044)
      ..cubicTo(138.615, -12.5599, 103.1571, -36.472, 99.8726, -20.3705)
      ..close();

    final path_56 = Path()
      ..moveTo(215.8057, 34.2554)
      ..cubicTo(217.9058, 23.103, 105.1872, 72.4549, 123.9029, 59.5573)
      ..cubicTo(124.3556, 52.6763, 152.5645, 112.541, 140.943, 126.0687)
      ..cubicTo(107.9603, 136.66, 147.8034, 86.4026, 119.3214, 86.2755)
      ..cubicTo(97.4823, 102.4069, 154.4939, 60.793, 147.5927, 50.9659)
      ..cubicTo(155.7881, 46.1315, 111.9771, 130.1313, 92.9691, 129.2742)
      ..cubicTo(87.6314, 133.7923, 105.9152, 89.3471, 84.6364, 99.2696)
      ..cubicTo(58.8414, 98.4535, 115.7209, 82.7834, 137.0457, 82.5798)
      ..cubicTo(121.1209, 103.7593, 193.0272, 43.9628, 201.4697, 37.4821)
      ..cubicTo(169.2818, 36.256, 116.9305, 52.1978, 100.6287, 63.8099)
      ..close();

    final path_57 = Path()
      ..moveTo(135.9483, 23.8123)
      ..cubicTo(117.7324, 16.0654, 79.0049, -5.9197, 81.4918, -19.673)
      ..cubicTo(73.5591, 2.1576, 67.4617, 78.521, 68.5965, 76.0842)
      ..cubicTo(85.1464, 61.7502, 76.8633, -28.1975, 81.164, -17.5606)
      ..cubicTo(86.3074, -12.388, 76.4433, -4.0737, 79.2393, -7.2987)
      ..cubicTo(73.1307, 1.8213, 43.557, 14.1235, 33.0648, 17.8859)
      ..cubicTo(58.5952, 24.3923, 35.0611, 38.9908, 44.1473, 43.7295)
      ..cubicTo(49.2793, 23.0782, 42.4041, 29.4283, 49.5328, 9.2858)
      ..cubicTo(49.8508, 23.6782, 63.4538, 8.896, 68.7715, 7.1467)
      ..close();

    final path_58 = Path()
      ..moveTo(11.3128, 115.5755)
      ..cubicTo(-1.5927, 121.4281, -0.1526, 116.9578, -0.6557, 110.1956)
      ..cubicTo(-17.0711, 106.2139, 0.0983, 107.5678, -16.6912, 106.9132)
      ..cubicTo(-10.498, 116.172, 28.9945, 115.9984, 16.3007, 109.8189)
      ..cubicTo(-5.4099, 112.1525, -2.6389, 144.5066, -4.5245, 141.2498)
      ..cubicTo(-9.4468, 148.1445, -57.8053, 163.3735, -44.7605, 161.9001)
      ..cubicTo(-53.18, 163.1068, 40.5658, 114.4898, 28.93, 110.9537)
      ..cubicTo(16.1211, 100.8143, 1.2817, 108.4612, 12.4167, 109.2014)
      ..cubicTo(-0.9884, 102.4619, 38.7609, 120.4836, 29.5516, 115.8461)
      ..cubicTo(24.1343, 118.0816, 23.7398, 156.3878, 14.5731, 148.5625)
      ..cubicTo(31.9302, 155.1343, -32.1213, 104.3171, -16.575, 101.0768)
      ..close();

    final path_59 = Path()
      ..moveTo(62.6922, -26.6766)
      ..lineTo(61.27, -49.9292)
      ..lineTo(76.5415, -50.8632)
      ..lineTo(77.9637, -27.6107)
      ..close();

    final path_60 = Path()
      ..moveTo(-54.0161, -72.4151)
      ..cubicTo(-44.1614, -99.5211, -191.2502, 17.4776, -195.0773, 12.2516)
      ..cubicTo(-197.8654, 18.2574, -160.4323, -10.9465, -152.513, -19.6786)
      ..cubicTo(-162.9555, -20.2059, -139.6513, 44.4576, -165.5657, 54.4818)
      ..cubicTo(-151.6311, 19.8118, -143.3944, 41.4996, -141.8808, 54.893)
      ..cubicTo(-116.3215, 64.9819, -102.9922, -15.1624, -110.3593, 9.0342)
      ..cubicTo(-114.6797, 19.0755, -88.7889, -1.6739, -119.0831, -0.5834)
      ..cubicTo(-133.3838, 21.4051, -138.0604, 82.9104, -122.5712, 94.1188)
      ..close();

    final path_61 = Path()
      ..moveTo(-14.2264, 103.717)
      ..cubicTo(-34.5007, 108.0525, 30.0266, 41.6084, 19.8379, 36.6339)
      ..cubicTo(16.8073, 42.8102, 8.2863, 110.9816, 8.4095, 101.6934)
      ..cubicTo(9.8082, 84.8405, -49.8754, 95.1652, -62.3285, 90.1098)
      ..cubicTo(-68.9324, 72.4258, 1.9248, 63.2973, -4.0463, 55.3479)
      ..cubicTo(7.9079, 65.1722, -55.5201, 95.3873, -61.9809, 85.1886)
      ..cubicTo(-72.9548, 70.0125, -28.6988, 19.0131, -34.2672, 4.3783)
      ..cubicTo(-21.73, 7.2592, -49.1992, 68.8638, -49.6602, 56.0391)
      ..cubicTo(-48.1428, 38.4898, -61.2542, 15.2034, -63.2821, 23.5803)
      ..cubicTo(-54.1021, 14.3009, -71.9403, 96.3197, -72.3629, 86.2317)
      ..close();

    final path_62 = Path()
      ..moveTo(17.0742, 157.8992)
      ..cubicTo(23.781, 142.1343, -81.9923, 62.2114, -58.8091, 57.3326)
      ..cubicTo(-58.0341, 77.2374, -41.8877, 40.249, -31.4026, 36.2547)
      ..cubicTo(-54.5777, 14.3401, -35.24, 87.9209, -24.9496, 83.5657)
      ..cubicTo(-30.1149, 100.7983, 32.4055, 147.3998, 22.5053, 130.0387)
      ..cubicTo(50.2441, 128.2437, -49.2401, 32.973, -45.4097, 34.514)
      ..cubicTo(-43.0245, 57.2055, -25.6235, 94.2312, -33.0151, 78.3435)
      ..close();

    final path_63 = Path()
      ..moveTo(39.7, 89.3)
      ..cubicTo(31.8, 100, 89.7, 63.8, 87.3, 67.8)
      ..cubicTo(99.1, 75.3, 97.2, 67.6, 88.7, 72)
      ..cubicTo(77.3, 59.2, 63.3, 37.4, 50, 38.5)
      ..cubicTo(62.1, 57.1, 96.1, 98.6, 85.4, 97.7)
      ..cubicTo(66.2, 81.9, 82.1, 22.2, 83.7, 24.4)
      ..cubicTo(88.6, 43.5, 42, 16.4, 46.6, 29.1)
      ..cubicTo(28.8, 22.3, 66.5, 26.1, 74.2, 28);

    final path_64 = Path()
      ..moveTo(70.6, 83.3)
      ..cubicTo(89.6, 85.5, 43, 45.6, 28.6, 58)
      ..cubicTo(44.4, 58.5, 62.9, 100, 58.5, 91.2)
      ..cubicTo(58.5, 93.1, 30.7, 95.7, 32.6, 98.4)
      ..cubicTo(34.4, 99.4, 90.3, 8.3, 92.8, 5.7)
      ..cubicTo(100, 8.4, 42.1, 92.5, 51.9, 80.2)
      ..cubicTo(61, 86.7, 4.4, 100, 18, 93.7)
      ..cubicTo(27.8, 100, 47.7, 27.1, 60.8, 36.7)
      ..close();

    final path_65 = Path()
      ..moveTo(160.6719, 111.8763)
      ..cubicTo(136.125, 110.0475, 75.7739, 88.3423, 94.5518, 90.3173)
      ..cubicTo(78.8021, 95.0906, 179.7558, 117.7794, 190.2595, 134.9415)
      ..cubicTo(195.6515, 113.3666, 168.8822, 153.1433, 176.9453, 150.6114)
      ..cubicTo(180.7771, 160.809, 202.8506, 66.9739, 203.7527, 72.6185)
      ..cubicTo(231.9398, 68.7988, 125.9806, 125.495, 145.5418, 137.7017)
      ..cubicTo(145.6193, 124.9602, 147.2309, 139.1899, 160.5864, 131.6745)
      ..cubicTo(158.7859, 105.9973, 231.3198, 88.2524, 235.915, 74.9582)
      ..cubicTo(231.9592, 60.5502, 171.998, 102.5201, 175.7657, 106.9468)
      ..cubicTo(177.9523, 128.2093, 153.9454, 12.5388, 143.4959, 25.5246)
      ..cubicTo(137.1051, 42.192, 83.3899, 28.0944, 82.9026, 46.168);

    final path_66 = Path()
      ..moveTo(140.8122, 251.4895)
      ..cubicTo(145.5018, 251.6943, 149.0912, 256.8523, 148.8227, 263.0009)
      ..cubicTo(148.5543, 269.1494, 144.529, 273.975, 139.8394, 273.7703)
      ..cubicTo(135.1498, 273.5655, 131.5605, 268.4074, 131.8289, 262.2589)
      ..cubicTo(132.0974, 256.1104, 136.1226, 251.2848, 140.8122, 251.4895)
      ..close();

    final path_67 = Path()
      ..moveTo(58.7604, 56.7192)
      ..cubicTo(51.7229, 43.9227, 103.1606, -34.2907, 84.9971, -35.1274)
      ..cubicTo(104.0676, -29.2551, 64.638, 39.0144, 83.8269, 33.4676)
      ..cubicTo(70.1624, 28.5828, 88.9006, 27.0698, 94.4189, 25.9439)
      ..cubicTo(95.4334, 6.7685, 73.1744, 71.397, 88.0246, 64.9852)
      ..cubicTo(100.7029, 47.092, 123.0374, 31.7648, 126.8668, 26.6714)
      ..cubicTo(139.9828, 18.9363, 154.5342, -1.3024, 156.7475, 3.2707)
      ..cubicTo(166.214, -0.9534, 93.9651, -32.5179, 94.1873, -36.589)
      ..close();

    final path_68 = Path()
      ..moveTo(125.282, 122.4222)
      ..cubicTo(139.7855, 117.7191, 112.9603, 139.4823, 115.8633, 137.349)
      ..cubicTo(118.4468, 133.6078, 119.1418, 179.2798, 108.3482, 196.6013)
      ..cubicTo(111.2699, 166.5674, 95.1401, 220.0048, 95.7341, 205.775)
      ..cubicTo(79.3872, 214.2575, 102.4178, 194.1928, 105.6091, 183.9724)
      ..cubicTo(88.4915, 204.5012, 94.3735, 121.8665, 86.4865, 120.9237)
      ..cubicTo(86.167, 119.3159, 134.9002, 160.8307, 129.332, 163.7613)
      ..cubicTo(134.2934, 158.1148, 115.4856, 122, 112.9298, 141.242)
      ..close();

    final path_69 = Path()
      ..moveTo(-60.0654, 135.479)
      ..cubicTo(-54.1436, 140.1057, -52.2959, 147.6506, -55.9419, 152.3172)
      ..cubicTo(-59.5879, 156.9839, -67.3557, 157.0164, -73.2775, 152.3898)
      ..cubicTo(-79.1993, 147.7631, -81.047, 140.2182, -77.401, 135.5516)
      ..cubicTo(-73.755, 130.8849, -65.9872, 130.8524, -60.0654, 135.479)
      ..close();

    final path_70 = Path()
      ..moveTo(-21.5892, 180.414)
      ..cubicTo(-47.7753, 190.0795, 139.4144, 204.8953, 123.6158, 209.9212)
      ..cubicTo(106.5234, 229.6804, 35.4315, 273.5204, 49.0703, 259.0482)
      ..cubicTo(24.5717, 253.5158, -27.8473, 234.2912, -39.8855, 232.7921)
      ..cubicTo(-7.289, 227.3564, -65.1398, 214.7418, -49.0771, 212.3693)
      ..cubicTo(-14.7492, 213.1794, 70.884, 174.4892, 96.1732, 179.4258)
      ..cubicTo(69.9472, 210.0946, 77.0266, 209.2901, 93.4107, 182.0109)
      ..cubicTo(111.4151, 182.8732, 123.2444, 195.9392, 96.8086, 196.0612)
      ..close();

    final path_71 = Path()
      ..moveTo(-71.2649, -83.4374)
      ..cubicTo(-94.6992, -106.8977, -88.5041, 26.46, -67.3648, 18.6084)
      ..cubicTo(-80.883, 6.8521, -15.23, 24.6632, -31.0942, 11.0836)
      ..cubicTo(-23.7227, 18.5563, -20.4332, -52.2886, -18.2605, -58.1014)
      ..cubicTo(-27.4314, -75.0497, -85.0845, -70.3905, -65.7985, -77.3958)
      ..cubicTo(-47.1341, -67.3647, 16.6526, -61.9765, 10.2199, -59.82)
      ..cubicTo(15.1437, -33.2588, -35.0388, -99.2713, -16.8174, -96.0659)
      ..cubicTo(-2.8815, -91.2888, -97.179, -6.7177, -102.0983, 11.3546)
      ..cubicTo(-100.1658, -5.0415, -13.8866, 14.044, -14.735, -4.2995)
      ..close();

    final path_72 = Path()
      ..moveTo(39.5759, 70.5563)
      ..lineTo(50.992, 62.6809)
      ..lineTo(61.4113, 77.7846)
      ..lineTo(49.9953, 85.6601)
      ..close();

    final path_73 = Path()
      ..moveTo(-58.0098, 76.3219)
      ..cubicTo(-55.0159, 94.8517, -119.1732, 96.8153, -91.0156, 84.0885)
      ..cubicTo(-67.4032, 101.5685, -26.3898, 89.2717, -39.3358, 70.4955)
      ..cubicTo(-34.2372, 91.1568, -112.1693, 129.012, -137.2954, 115.0221)
      ..cubicTo(-115.5098, 104.6296, -40.6353, 129.2943, -24.7053, 123.4586)
      ..cubicTo(-28.239, 124.4122, -80.0535, 16.5938, -107.4931, 10.8614)
      ..cubicTo(-103.4989, 9.5811, -147.7917, 65.7423, -125.4769, 86.6167)
      ..cubicTo(-100.9777, 87.6464, -13.6537, 168.2022, 4.3624, 163.6482)
      ..cubicTo(9.4633, 173.0316, -38.0149, 45.3952, -18.189, 59.4056)
      ..close();

    final path_74 = Path()
      ..moveTo(101.9713, 75.3597)
      ..cubicTo(102.7168, 75.3715, 103.3142, 75.8796, 103.3046, 76.4938)
      ..cubicTo(103.295, 77.108, 102.6818, 77.5972, 101.9363, 77.5855)
      ..cubicTo(101.1907, 77.5738, 100.5933, 77.0656, 100.6029, 76.4514)
      ..cubicTo(100.6126, 75.8372, 101.2257, 75.348, 101.9713, 75.3597)
      ..close();

    final path_75 = Path()
      ..moveTo(47.9166, 111.3906)
      ..cubicTo(47.6357, 120.4494, 76.4647, 145.2002, 78.4814, 164.2811)
      ..cubicTo(62.6437, 151.0927, 54.4214, 70.5133, 49.2254, 57.498)
      ..cubicTo(47.2555, 43.6421, 109.6481, 169.2712, 112.1844, 161.7688)
      ..cubicTo(113.3399, 141.8689, 82.3692, 111.0431, 82.6841, 116.6224)
      ..cubicTo(83.8758, 109.8175, 66.4791, 96.7962, 55.7907, 91.3981)
      ..cubicTo(50.406, 98.8175, 109.7016, 129.6124, 108.1333, 136.7236)
      ..cubicTo(111.6639, 149.178, 52.3402, 139.2156, 52.8809, 136.8379)
      ..cubicTo(62.4852, 148.9975, 68.045, 171.2738, 67.2377, 172.0627)
      ..cubicTo(64.8732, 171.7842, 107.5864, 143.7308, 113.4738, 162.1732)
      ..close();

    final path_76 = Path()
      ..moveTo(91.1, 40.3)
      ..cubicTo(94.9, 52, 55, 60.9, 48.4, 51.7)
      ..cubicTo(57.8, 59.2, 0, 58.6, 0.8, 50.8)
      ..cubicTo(8.8, 66, 13.9, 40.8, 26.1, 41.3)
      ..cubicTo(41.9, 58.3, 32.9, 100, 20.6, 99.3)
      ..cubicTo(4.6, 100, 19.1, 52.3, 28, 42.8)
      ..cubicTo(39.1, 62.4, 67.3, 37.7, 69.8, 33.7)
      ..cubicTo(70.8, 28, 25.1, 60.5, 11.8, 50)
      ..cubicTo(2.1, 40.4, 26.3, 75.6, 13.6, 71.1)
      ..close();

    final path_77 = Path()
      ..moveTo(45.4702, 44.7345)
      ..lineTo(45.0078, 44.0332)
      ..cubicTo(41.4136, 38.5824, 50.9499, 25.9449, 66.2902, 15.8298)
      ..lineTo(61.1918, 19.1916)
      ..cubicTo(76.532, 9.0766, 91.9044, 5.2899, 95.4985, 10.7407)
      ..lineTo(95.9609, 11.442)
      ..cubicTo(99.5551, 16.8928, 90.0188, 29.5304, 74.6785, 39.6454)
      ..lineTo(79.7769, 36.2836)
      ..cubicTo(64.4367, 46.3986, 49.0643, 50.1854, 45.4702, 44.7345)
      ..close();

    final path_78 = Path()
      ..moveTo(-177.5475, 29.1493)
      ..cubicTo(-179.9673, 39.4089, -114.8253, 26.8535, -89.3155, 16.4483)
      ..cubicTo(-113.0086, 35.1243, -104.0137, 1.688, -94.3649, 11.1284)
      ..cubicTo(-112.3435, 30.3845, -50.5542, -51.3519, -64.0937, -56.1674)
      ..cubicTo(-36.5914, -39.4089, -174.4879, -34.0774, -179.4454, -41.0376)
      ..cubicTo(-149.4787, -40.1613, -94.8721, -67.52, -76.4527, -60.2356)
      ..cubicTo(-75.5831, -58.3458, -136.9604, -55.7211, -116.8275, -57.8369)
      ..cubicTo(-119.5717, -59.4109, -120.2731, -4.2943, -128.9775, -16.9583)
      ..cubicTo(-107.1299, -31.6419, -149.6984, -21.5515, -168.5387, -26.3587)
      ..cubicTo(-179.5237, -26.4213, -68.4191, -26.9935, -60.5653, -35.0214)
      ..close();

    final path_79 = Path()
      ..moveTo(47.8423, 33.7241)
      ..cubicTo(43.8209, 32.4484, 41.2536, 29.214, 42.1127, 26.5057)
      ..cubicTo(42.9718, 23.7975, 46.9341, 22.6344, 50.9555, 23.91)
      ..cubicTo(54.9768, 25.1857, 57.5442, 28.4201, 56.6851, 31.1284)
      ..cubicTo(55.826, 33.8366, 51.8636, 34.9997, 47.8423, 33.7241)
      ..close();

    final path_80 = Path()
      ..moveTo(54.6527, -1.3831)
      ..cubicTo(52.8113, -5.3682, 55.0187, -10.3143, 59.5789, -12.4214)
      ..cubicTo(64.1392, -14.5285, 69.3365, -13.0039, 71.1778, -9.0188)
      ..cubicTo(73.0192, -5.0337, 70.8118, -0.0876, 66.2516, 2.0195)
      ..cubicTo(61.6913, 4.1266, 56.494, 2.602, 54.6527, -1.3831)
      ..close();

    final path_81 = Path()
      ..moveTo(33.8734, -81.4461)
      ..cubicTo(29.9338, -77.3794, -10.7045, 0.7948, -16.2024, 13.0437)
      ..cubicTo(-6.1432, 17.6627, 18.6264, 68.9711, 18.3478, 58.7852)
      ..cubicTo(34.4369, 46.8873, 24.688, -12.6072, 10.4885, -8.3099)
      ..cubicTo(-14.7866, 1.1438, -5.0341, 57.3695, 5.5776, 53.775)
      ..cubicTo(10.2569, 34.0529, -23.8927, 29.9215, -25.2404, 39.1152)
      ..cubicTo(-15.4158, 49.9369, 44.3159, 28.6495, 34.753, 40.5708)
      ..cubicTo(52.3385, 20.4465, -20.7619, 0.4816, -13.0796, 5.8095)
      ..cubicTo(3.2101, -10.938, -11.7667, 1.7562, -12.5878, 17.5255)
      ..cubicTo(-10.7349, 10.7596, 33.0495, 32.6362, 18.336, 36.7377)
      ..cubicTo(26.706, 20.3465, -10.3516, 5.5242, -18.7413, 22.0734)
      ..close();

    final path_82 = Path()
      ..moveTo(55.9958, 13.193)
      ..cubicTo(74.1975, 33.9507, 117.0907, 61.5607, 90.0381, 54.9148)
      ..cubicTo(119.387, 68.5949, 120.5707, 51.9903, 137.5874, 44.7704)
      ..cubicTo(122.7998, 59.7725, 135.8837, 6.4397, 141.793, -11.9843)
      ..cubicTo(124.189, 1.4285, 40.2597, 57.277, 49.4687, 51.8727)
      ..cubicTo(60.9724, 69.3008, 120.237, 32.0326, 116.5325, 39.2989)
      ..cubicTo(127.1115, 22.0775, 79.4478, -20.7083, 68.2999, -5.7317)
      ..cubicTo(90.8752, -28.5036, 150.1045, 25.8759, 147.7906, 49.5703)
      ..cubicTo(166.6049, 44.9857, 138.748, 114.1883, 144.6572, 95.7643)
      ..close();

    final path_83 = Path()
      ..moveTo(48.2, 13.8)
      ..lineTo(67.6, 13.8)
      ..cubicTo(74.0022, 13.8, 79.2, 18.9978, 79.2, 25.4)
      ..lineTo(79.2, 24.8)
      ..cubicTo(79.2, 31.2022, 74.0022, 36.4, 67.6, 36.4)
      ..lineTo(48.2, 36.4)
      ..cubicTo(41.7978, 36.4, 36.6, 31.2022, 36.6, 24.8)
      ..lineTo(36.6, 25.4)
      ..cubicTo(36.6, 18.9978, 41.7978, 13.8, 48.2, 13.8)
      ..close();

    final path_84 = Path()
      ..moveTo(33.0378, -161.5884)
      ..cubicTo(35.871, -148.1087, 7.174, -33.5909, 25.7767, -21.5824)
      ..cubicTo(56.3906, -18.547, 1.7369, -88.304, -8.0596, -75.9016)
      ..cubicTo(-36.4885, -77.3302, 30.887, -112.3245, 22.6514, -136.5885)
      ..cubicTo(40.5093, -142.3761, 14.854, -8.5627, 21.6708, -15.5626)
      ..cubicTo(20.4345, -42.6052, 15.1526, -136.5702, 9.7332, -113.5569)
      ..cubicTo(40.0973, -111.9017, -10.5282, -73.997, -4.2068, -90.4711)
      ..cubicTo(0.8138, -54.3317, 55.9659, -149.1002, 55.8161, -137.3875)
      ..cubicTo(57.5181, -102.6932, 58.3222, -81.252, 41.1479, -96.25);

    final path_85 = Path()
      ..moveTo(86.3753, 48.7708)
      ..cubicTo(60.0199, 55.9441, 235.8006, 126.1586, 233.5242, 118.4755)
      ..cubicTo(216.8763, 126.5364, 203.0618, 86.0883, 216.6982, 77.487)
      ..cubicTo(213.3626, 79.4416, 87.0753, 84.9039, 59.9135, 81.9732)
      ..cubicTo(56.8447, 93.7379, 173.304, 107.5947, 164.4102, 95.9926)
      ..cubicTo(182.6973, 87.1745, 123.8506, 76.099, 122.5332, 65.4809)
      ..cubicTo(108.8004, 64.4436, 145.1155, 97.7401, 122.0159, 96.1578)
      ..cubicTo(122.6735, 91.0943, 92.5263, 102.2524, 118.7387, 96.1799)
      ..cubicTo(87.6115, 77.8099, 85.87, 64.5249, 102.6297, 70.4327)
      ..cubicTo(68.3717, 58.372, 194.1034, 95.7449, 177.937, 94.1676)
      ..cubicTo(175.6165, 82.3745, 85.4673, 70.5916, 64.6619, 78.038)
      ..close();

    final path_86 = Path()
      ..moveTo(-35.9886, 25.8426)
      ..cubicTo(-39.9873, 28.0958, -44.6471, 27.4164, -46.3882, 24.3266)
      ..cubicTo(-48.1292, 21.2367, -46.2964, 16.8989, -42.2977, 14.6458)
      ..cubicTo(-38.2991, 12.3927, -33.6392, 13.072, -31.8982, 16.1619)
      ..cubicTo(-30.1571, 19.2517, -31.99, 23.5895, -35.9886, 25.8426)
      ..close();

    final path_87 = Path()
      ..moveTo(15.0187, 202.8172)
      ..cubicTo(-3.8772, 198.8741, 20.4083, 155.0623, 30.5898, 166.5891)
      ..cubicTo(19.2686, 147.5246, 46.3548, 123.7013, 20.5972, 122.0283)
      ..cubicTo(0.7583, 119.1571, 13.8471, 198.3559, -10.4133, 203.0003)
      ..cubicTo(21.2608, 191.6761, -31.8167, 181.225, -50.3835, 197.8777)
      ..cubicTo(-48.8206, 207.759, -30.8197, 122.64, -18.4942, 121.2927)
      ..cubicTo(-41.6179, 117.5114, 20.5018, 133.3399, 23.7569, 149.1253)
      ..close();

    final path_88 = Path()
      ..moveTo(19.6238, -101.6494)
      ..cubicTo(22.0967, -125.0447, 78.317, -69.4093, 80.6613, -88.7911)
      ..cubicTo(86.5447, -77.5905, 19.3303, -99.673, 4.3588, -104.9942)
      ..cubicTo(-4.5491, -96.7303, 57.7533, -4.4756, 56.4082, -3.9627)
      ..cubicTo(39.1868, -24.2645, 44.3198, -16.3301, 54.3981, -3.0196)
      ..cubicTo(61.3202, -15.0011, -5.8238, -118.9519, 11.4155, -115.6336)
      ..cubicTo(17.155, -133.8175, 99.6298, -92.8444, 89.5232, -105.0647)
      ..cubicTo(93.6126, -91.4529, 49.5285, -98.8427, 66.3, -90.5769)
      ..cubicTo(82.4421, -89.7646, 94.6716, -63.7323, 113.2013, -56.9612)
      ..cubicTo(135.2349, -37.8074, -2.785, -92.8693, -9.5228, -101.0161)
      ..cubicTo(3.0114, -80.1832, 58.0093, -118.6214, 78.7257, -107.0121)
      ..close();

    final path_89 = Path()
      ..moveTo(76.5384, 132.6491)
      ..cubicTo(73.2221, 140.116, 66.063, 239.8436, 55.6986, 232.7824)
      ..cubicTo(65.77, 239.7667, 141.7733, 129.9631, 133.5351, 115.9912)
      ..cubicTo(122.5525, 116.0626, 155.4898, 89.6192, 139.1642, 97.3205)
      ..cubicTo(148.6671, 112.8399, 71.1259, 165.6188, 57.2142, 177.2534)
      ..cubicTo(77.5186, 167.1222, 125.2272, 165.5699, 118.3405, 184.258)
      ..cubicTo(135.0836, 170.5872, 151.429, 136.1436, 152.239, 133.0561)
      ..cubicTo(169.1615, 123.0797, 99.3351, 95.9032, 94.9763, 86.2491)
      ..cubicTo(78.8977, 69.5256, 117.3891, 79.6237, 129.6009, 82.8274)
      ..cubicTo(116.9592, 94.7952, 65.3285, 120.8503, 66.5967, 127.9567);

    final path_90 = Path()
      ..moveTo(56.6, 12.2)
      ..cubicTo(43.6, 21.3, 13, 66.2, 8.2, 79.3)
      ..cubicTo(2.1, 76.1, 81.1, 85.8, 81.8, 97.3)
      ..cubicTo(100, 99.7, 53.9, 27.6, 55.2, 20.2)
      ..cubicTo(36, 13.9, 62.4, 44.4, 75.2, 50.4)
      ..cubicTo(69.5, 32.1, 61.9, 56.4, 67.5, 45.8)
      ..cubicTo(84.8, 43.4, 61.5, 45.5, 57.2, 34.9)
      ..cubicTo(62.2, 54.6, 94.6, 50.5, 95.8, 36.9)
      ..cubicTo(79.2, 22.8, 79.9, 0, 94.7, 3.1);

    final path_91 = Path()
      ..moveTo(17.4278, 266.2947)
      ..cubicTo(-1.2124, 232.406, 91.3632, 288.5841, 92.2004, 299.0713)
      ..cubicTo(105.0632, 315.3947, 110.9498, 198.6621, 132.131, 182.0317)
      ..cubicTo(152.5775, 204.631, 149.9649, 186.6324, 158.0602, 178.1438)
      ..cubicTo(168.3673, 167.6946, 120.6429, 135.0633, 121.6658, 160.1259)
      ..cubicTo(143.4334, 159.8329, 126.1581, 189.3493, 142.6352, 209.8792)
      ..cubicTo(107.0667, 233.2188, 90.3664, 237.1541, 90.0846, 225.4108)
      ..cubicTo(60.8929, 242.1735, 36.2814, 133.2043, 45.4012, 140.169)
      ..close();

    final path_92 = Path()
      ..moveTo(-21.3623, 89.6753)
      ..cubicTo(-12.0253, 112.0168, -168.8296, 58.6953, -156.7742, 44.7937)
      ..cubicTo(-156.5188, 68.8926, 9.306, 79.4289, -4.0036, 74.3202)
      ..cubicTo(-34.9112, 75.0497, -118.1571, 56.6084, -120.3142, 58.2617)
      ..cubicTo(-118.588, 42.093, -111.8102, 76.5122, -98.6792, 100.0561)
      ..cubicTo(-114.2989, 103.0625, -121.9963, -3.7291, -132.4531, -4.97)
      ..cubicTo(-132.3381, 9.7972, -74.5146, 26.3788, -84.2694, 19.4934)
      ..cubicTo(-69.3772, 21.0292, 5.8117, 63.3929, -4.7408, 53.1149)
      ..close();

    final path_93 = Path()
      ..moveTo(-70.7573, 99.4766)
      ..cubicTo(-78.278, 79.8962, -47.8308, 79.4211, -46.41, 81.5629)
      ..cubicTo(-52.9585, 58.0847, 20.3841, 79.0168, 19.5191, 82.5542)
      ..cubicTo(35.5806, 58.1148, -24.7482, 73.097, -19.0528, 89.7992)
      ..cubicTo(1.2539, 64.0857, -47.7604, 211.6856, -54.7839, 203.0124)
      ..cubicTo(-53.2124, 182.4241, 43.8493, 66.1654, 40.0116, 95.6308)
      ..cubicTo(37.5137, 97.5295, -133.7372, 130.0811, -130.5496, 131.1048)
      ..close();

    final path_94 = Path()
      ..moveTo(64.8, 64.7)
      ..cubicTo(65.6, 63.2, 3.5, 24.6, 17, 16.3)
      ..cubicTo(0, 0, 2.7, 86.9, 16.9, 98.6)
      ..cubicTo(0, 100, 50.2, 10, 63, 5.2)
      ..cubicTo(76.8, 0, 12.2, 100, 14.9, 95.5)
      ..cubicTo(13.6, 100, 97.8, 55.7, 87.7, 46.9)
      ..cubicTo(89.2, 26.9, 44.1, 78.1, 45.3, 75.8)
      ..close();

    final path_95 = Path()
      ..moveTo(-18.4348, -84.2953)
      ..cubicTo(-7.9401, -88.05, -58.433, -59.8531, -74.2614, -53.3271)
      ..cubicTo(-47.3637, -74.9914, 9.8572, -150.7917, 16.0592, -146.2289)
      ..cubicTo(17.9552, -169.5522, 12.2047, -71.9896, 15.721, -93.2874)
      ..cubicTo(31.299, -72.996, 36.3933, -154.6234, 44.9927, -147.67)
      ..cubicTo(47.434, -112.3596, 58.1238, -153.7316, 53.8007, -146.3354)
      ..cubicTo(49.1003, -115.2597, 21.9376, -77.7513, 24.7257, -67.0417)
      ..cubicTo(31.4191, -39.8755, -26.7067, -42.7218, -33.3911, -49.9573)
      ..close();

    final path_96 = Path()
      ..moveTo(102.5927, -77.4668)
      ..cubicTo(98.4688, -83.9308, 103.5057, -152.4225, 113.5684, -165.2643)
      ..cubicTo(95.0268, -158.6986, 135.2554, -91.1967, 139.5217, -84.0946)
      ..cubicTo(153.8261, -93.9853, 64.878, -104.9165, 79.2326, -118.9195)
      ..cubicTo(78.6069, -123.0058, 106.9768, -49.2362, 95.8603, -54.6222)
      ..cubicTo(90.4931, -57.5924, 91.0886, -20.2276, 80.1128, -6.3543)
      ..cubicTo(89.4474, 9.7704, 73.6241, -28.1517, 65.1594, -17.1151)
      ..cubicTo(53.719, -14.3925, 125.9549, -159.4081, 119.8573, -157.8662)
      ..cubicTo(112.7549, -166.2503, 130.0129, -73.5991, 119.4595, -57.4377)
      ..cubicTo(104.7156, -36.1125, 55.3261, -16.9453, 65.4856, -25.4106)
      ..close();

    final path_97 = Path()
      ..moveTo(17.6, 74.2)
      ..cubicTo(26.6, 92.2, 40.1, 13, 45.1, 14.4)
      ..cubicTo(28.4, 0, 88.7, 33.2, 93.2, 42.1)
      ..cubicTo(100, 33.7, 51.1, 92.7, 62.3, 81.3)
      ..cubicTo(65.9, 72.7, 26.8, 83.4, 13.8, 91.1)
      ..cubicTo(4.9, 90.6, 24.5, 81.8, 22.9, 71.9)
      ..cubicTo(41.4, 88.4, 0, 19, 3.5, 14.8)
      ..cubicTo(0, 0, 4, 0, 4.4, 0.9)
      ..close();

    final path_98 = Path()
      ..moveTo(172.4175, 126.1586)
      ..cubicTo(161.8802, 116.8883, 165.6595, 92.2157, 170.3289, 75.9663)
      ..cubicTo(174.2078, 97.5585, 222.0154, 44.4133, 230.3975, 56.8768)
      ..cubicTo(226.0461, 43.7037, 161.1649, 59.9157, 155.74, 68.2958)
      ..cubicTo(139.0566, 65.1659, 264.148, 113.0108, 248.5184, 106.54)
      ..cubicTo(239.1075, 105.8139, 188.2815, 128.1071, 193.165, 116.8865)
      ..cubicTo(225.366, 121.0255, 184.5239, 139.2107, 208.2865, 138.8253)
      ..cubicTo(217.0445, 109.9094, 143.5355, 176.3054, 142.0926, 163.1652)
      ..cubicTo(137.5003, 170.5854, 175.9893, 80.3861, 161.7381, 85.0826)
      ..close();

    final path_99 = Path()
      ..moveTo(64.5, 16.2)
      ..cubicTo(69.2, 29.7, 86.8, 52.9, 74, 54.7)
      ..cubicTo(82.8, 64.4, 8.2, 0, 7.2, 12.4)
      ..cubicTo(21.1, 24.7, 74.8, 45.6, 82.6, 56)
      ..cubicTo(68.9, 37.6, 54.4, 52.5, 59.9, 50.3)
      ..cubicTo(43.3, 59.6, 47.3, 35.8, 46.3, 43.8)
      ..cubicTo(66.1, 27.9, 93.4, 44.6, 83, 30.5)
      ..cubicTo(100, 12.1, 71.1, 4.8, 63, 17.5)
      ..cubicTo(67, 13.1, 8.7, 44.6, 22.3, 33.8)
      ..close();

    final path_100 = Path()
      ..moveTo(48.2328, 21.3963)
      ..cubicTo(36.8233, 42.6123, 34.281, -52.5356, 28.1004, -60.4513)
      ..cubicTo(31.439, -49.788, -14.0148, -56.8939, -16.0985, -42.144)
      ..cubicTo(-14.699, -34.8004, -52.0501, -46.4037, -38.9142, -43.9254)
      ..cubicTo(-32.6726, -50.5671, -4.4603, -49.4997, 6.9391, -38.7546)
      ..cubicTo(12.2748, -54.7063, -47.0993, 16.4657, -46.2508, 1.7663)
      ..cubicTo(-43.8091, -10.3393, -20.5276, 24.2061, -24.5723, 35.8838)
      ..cubicTo(-28.7466, 53.1312, -38.7638, 28.3502, -33.8185, 36.3164)
      ..close();

    final path_101 = Path()
      ..moveTo(99.4, 46.5)
      ..cubicTo(93, 40, 76.3, 40.2, 78.5, 37.3)
      ..cubicTo(86, 36.7, 57.3, 79, 57.7, 77.7)
      ..cubicTo(53.2, 65.9, 24.7, 87.1, 18.2, 99.8)
      ..cubicTo(37.8, 100, 75.8, 42.5, 78, 45.5)
      ..cubicTo(82.8, 55.1, 0, 23.7, 8.3, 14.9)
      ..cubicTo(0, 12.4, 26.2, 97.9, 23, 94.8)
      ..close();

    final path_102 = Path()
      ..moveTo(21.8703, -48.5028)
      ..cubicTo(23.249, -57.1106, 28.9238, -63.3694, 34.5348, -62.4706)
      ..cubicTo(40.1458, -61.5719, 43.5818, -53.8538, 42.2031, -45.246)
      ..cubicTo(40.8243, -36.6382, 35.1496, -30.3795, 29.5386, -31.2782)
      ..cubicTo(23.9276, -32.177, 20.4915, -39.895, 21.8703, -48.5028)
      ..close();

    final path_103 = Path()
      ..moveTo(-15.8856, 43.9056)
      ..cubicTo(-5.4986, 23.0741, 26.2611, -32.4769, 25.5919, -61.6284)
      ..cubicTo(14.3593, -96.9341, 52.3671, -54.8524, 52.1262, -48.5183)
      ..cubicTo(74.6126, -44.4605, 20.93, -25.662, 26.9673, -38.6706)
      ..cubicTo(45.6765, -39.7868, 6.1609, -15.4074, -9.292, -26.3595)
      ..cubicTo(-1.2903, -42.2159, 39.1762, -88.8509, 52.889, -68.5765)
      ..cubicTo(58.2669, -64.9364, 42.3598, -61.1948, 18.4565, -69.2396)
      ..cubicTo(7.1802, -80.7108, -54.8363, -52.4443, -56.4864, -69.5527);

    final path_104 = Path()
      ..moveTo(-40.6318, -35.5305)
      ..cubicTo(-8.9805, -68.9611, 13.2295, -93.7253, 15.7003, -100.0126)
      ..cubicTo(44.7565, -120.8095, 28.1823, -43.3957, 46.5992, -42.5845)
      ..cubicTo(81.9281, -42.3146, 19.2818, -99.3271, -8.581, -116.0516)
      ..cubicTo(-4.7056, -120.0712, -24.138, -25.0202, 1.6044, -26.9264)
      ..cubicTo(-31.1028, -5.6014, -32.5863, 6.465, -4.1984, 20.7224)
      ..cubicTo(-6.4982, 17.3409, 68.1421, -102.1143, 64.8172, -117.303)
      ..cubicTo(36.804, -103.3998, -100.3144, -28.0057, -81.2892, -15.6459)
      ..close();

    final path_105 = Path()
      ..moveTo(137.1252, 97.3496)
      ..cubicTo(146.181, 102.0491, 121.2879, 193.952, 93.8837, 182.7514)
      ..cubicTo(108.7498, 185.8548, 44.2703, 45.5154, 42.2787, 52.5344)
      ..cubicTo(8.2758, 51.0169, 10.299, 40.6877, 26.1476, 30.6965)
      ..cubicTo(20.3615, 25.369, 137.5321, 96.3678, 151.0625, 121.0775)
      ..cubicTo(125.4409, 100.6388, 106.2493, 200.1729, 102.817, 202.4983)
      ..cubicTo(98.0834, 174.5458, 60.3917, 156.1713, 41.43, 137.1927)
      ..cubicTo(50.3732, 149.3128, 21.4247, 82.8317, 39.5696, 108.4907)
      ..cubicTo(33.7667, 113.7001, 159.1034, 172.9921, 152.1339, 151.3431)
      ..close();

    final path_106 = Path()
      ..moveTo(-105.7789, 80.9554)
      ..cubicTo(-122.4558, 82.681, -14.0864, 98.8535, -7.4795, 109.2939)
      ..cubicTo(10.129, 107.1518, -94.6246, 52.5767, -95.9868, 46.8062)
      ..cubicTo(-107.0532, 29.5913, -22.0617, 62.4712, -29.9209, 64.9908)
      ..cubicTo(-48.864, 45.4427, 3.2927, 130.2306, -15.8409, 125.5151)
      ..cubicTo(-24.3911, 117.2692, -47.561, 98.8928, -61.3978, 100.8537)
      ..cubicTo(-49.8456, 104.9682, 9.3982, 109.6188, 2.6326, 119.907)
      ..cubicTo(-1.0233, 133.8863, -64.0557, 54.7065, -74.4251, 43.3247)
      ..cubicTo(-58.0598, 53.02, -117.1742, 95.4123, -116.9948, 95.8983)
      ..cubicTo(-118.9105, 82.173, -4.3102, 140.6169, -4.1616, 140.6609)
      ..close();

    final path_107 = Path()
      ..moveTo(27.3434, 12.5528)
      ..lineTo(3.6432, 31.0695)
      ..lineTo(-3.5355, 21.8812)
      ..lineTo(20.1647, 3.3646)
      ..close();

    final path_108 = Path()
      ..moveTo(157.3879, 169.0108)
      ..cubicTo(162.0159, 170.1647, 165.0564, 173.9762, 164.1736, 177.5171)
      ..cubicTo(163.2908, 181.0579, 158.8167, 182.9958, 154.1887, 181.842)
      ..cubicTo(149.5608, 180.6881, 146.5202, 176.8765, 147.403, 173.3357)
      ..cubicTo(148.2859, 169.7948, 152.7599, 167.8569, 157.3879, 169.0108)
      ..close();

    final path_109 = Path()
      ..moveTo(143.8012, -140.8824)
      ..cubicTo(114.0576, -130.2095, 46.8151, -8.2163, 49.5529, -27.7109)
      ..cubicTo(19.7324, -36.1717, 104.1703, -80.6239, 103.1053, -79.8272)
      ..cubicTo(113.7546, -98.8963, 119.459, -122.0377, 87.5849, -121.825)
      ..cubicTo(73.5121, -109.5526, 174.3838, -98.4159, 195.7597, -105.6838)
      ..cubicTo(199.8678, -101.144, 118.7727, -161.6514, 98.7662, -154.139)
      ..cubicTo(118.9252, -154.7868, -1.569, -66.8661, 15.4712, -63.1189)
      ..cubicTo(27.0332, -87.6288, 45.5194, -69.5787, 66.3631, -68.6768)
      ..cubicTo(76.7077, -96.7171, 28.6314, -68.6817, 38.8256, -54.7376)
      ..close();

    final path_110 = Path()
      ..moveTo(-66.1203, 59.16)
      ..cubicTo(-83.2882, 44.9851, -29.0366, 41.8978, -20.159, 42.8075)
      ..cubicTo(1.1475, 41.9818, 41.8919, 93.0723, 47.4995, 94.9465)
      ..cubicTo(43.3069, 96.1165, 6.9126, 47.3378, 23.2046, 55.2472)
      ..cubicTo(-2.3803, 44.4869, -14.7204, 47.461, -23.2729, 56.108)
      ..cubicTo(-45.3546, 58.0278, -89.7873, 69.6689, -88.4931, 66.3581)
      ..cubicTo(-89.5881, 68.4785, 60.0813, 58.6827, 56.8295, 55.1151)
      ..cubicTo(60.5617, 55.8117, -2.3988, 95.0189, -8.9303, 102.2044)
      ..cubicTo(18.1867, 115.3087, -85.4515, 43.7592, -74.2165, 40.3123)
      ..cubicTo(-62.9396, 38.384, -20.9773, 109.6188, -25.1248, 106.9811)
      ..close();

    final path_111 = Path()
      ..moveTo(73.7, 81.3)
      ..cubicTo(75.135, 81.3, 76.3, 82.465, 76.3, 83.9)
      ..cubicTo(76.3, 85.335, 75.135, 86.5, 73.7, 86.5)
      ..cubicTo(72.265, 86.5, 71.1, 85.335, 71.1, 83.9)
      ..cubicTo(71.1, 82.465, 72.265, 81.3, 73.7, 81.3)
      ..close();

    final path_112 = Path()
      ..moveTo(52.7239, -69.9651)
      ..cubicTo(47.7519, -96.6306, 7.6651, -87.2476, 3.1547, -75.7572)
      ..cubicTo(3.1026, -91.1256, -15.9151, -42.0544, -17.1516, -15.4423)
      ..cubicTo(-33.449, 15.7751, 5.1523, 86.8693, -7.2292, 85.8383)
      ..cubicTo(-14.735, 86.1053, -50.4692, -73.5591, -50.4021, -53.0064)
      ..cubicTo(-41.2357, -54.6908, -37.4832, -32.5154, -29.676, -18.3302)
      ..cubicTo(-8.1454, -40.8303, -40.3929, 6.9921, -54.4284, 4.4164)
      ..cubicTo(-55.0281, -2.2716, -42.3274, 37.8355, -38.4218, 33.7274)
      ..cubicTo(-19.7568, 60.7339, 28.3664, -26.8384, 27.0183, -33.5551)
      ..cubicTo(20.6637, -57.6818, -14.3716, 85.0085, -5.4625, 78.8709)
      ..close();

    final path_113 = Path()
      ..moveTo(104.3515, 92.3441)
      ..cubicTo(102.0967, 95.6988, 92.5498, 47.8386, 92.1977, 39.5925)
      ..cubicTo(85.6162, 43.5898, 128.4448, 65.63, 121.3363, 61.2141)
      ..cubicTo(129.9946, 50.6849, 124.8237, 20.0953, 120.9136, 21.6159)
      ..cubicTo(128.0191, 33.1046, 105.5685, 94.8461, 95.9973, 95.9366)
      ..cubicTo(96.2893, 97.1253, 102.5927, 51.3936, 101.8708, 54.7219)
      ..cubicTo(104.273, 54.692, 110.8683, 32.7659, 111.6849, 34.4559)
      ..cubicTo(109.3083, 43.5822, 101.6996, 42.5802, 107.3247, 42.3189)
      ..cubicTo(103.2761, 51.996, 98.4726, 57.2371, 107.7664, 64.8273)
      ..close();

    final path_114 = Path()
      ..moveTo(-11.5885, 19.9207)
      ..lineTo(-23.86, 27.6784)
      ..cubicTo(-30.7994, 32.0653, -37.9597, 33.2123, -39.8398, 30.2383)
      ..lineTo(-39.3765, 30.9712)
      ..cubicTo(-41.2566, 27.9972, -37.1491, 22.021, -30.2097, 17.6341)
      ..lineTo(-17.9382, 9.8764)
      ..cubicTo(-10.9988, 5.4895, -3.8385, 4.3424, -1.9584, 7.3165)
      ..lineTo(-2.4217, 6.5836)
      ..cubicTo(-0.5416, 9.5576, -4.6491, 15.5338, -11.5885, 19.9207)
      ..close();

    final path_115 = Path()
      ..moveTo(167.7778, 148.965)
      ..cubicTo(172.5688, 159.4991, 121.5479, 55.1733, 116.2676, 72.6812)
      ..cubicTo(114.9351, 104.1533, 96.8938, 114.9379, 90.8605, 95.2073)
      ..cubicTo(97.2706, 78.8147, 108.6005, 157.4945, 90.1895, 152.5963)
      ..cubicTo(93.2255, 157.325, 120.9482, 60.3323, 128.1982, 79.4101)
      ..cubicTo(118.0705, 60.9966, 77.4545, 122.3264, 84.1171, 117.1437)
      ..cubicTo(108.7464, 132.916, 139.7392, 185.0777, 142.4613, 173.5156)
      ..cubicTo(136.6382, 188.1737, 127.0931, 78.8471, 136.1515, 91.929)
      ..cubicTo(127.583, 76.8001, 109.3577, 89.0405, 93.438, 84.125)
      ..cubicTo(104.3327, 112.2537, 71.8668, 121.8313, 83.2288, 132.5592)
      ..cubicTo(92.629, 123.5834, 119.6784, 115.4794, 121.462, 108.9314)
      ..close();

    final path_116 = Path()
      ..moveTo(165.6783, 84.7842)
      ..cubicTo(160.8065, 100.0975, 106.1793, 86.0732, 99.5961, 72.5439)
      ..cubicTo(98.9308, 73.4282, 73.6578, 81.0944, 71.26, 84.9627)
      ..cubicTo(81.0238, 101.1876, 136.7715, 86.7668, 128.8511, 83.0426)
      ..cubicTo(144.1471, 106.2211, 89.4566, 83.7007, 78.9712, 64.4762)
      ..cubicTo(63.0237, 74.2382, 127.3316, 107.452, 128.6788, 109.6569)
      ..cubicTo(116.6116, 108.8114, 111.8751, 92.3489, 114.3469, 98.8038)
      ..cubicTo(129.7852, 94.8188, 101.8084, 7.3873, 102.8305, 15.8796)
      ..cubicTo(87.6401, 18.6882, 157.1355, 134.9157, 170.4946, 136.548)
      ..cubicTo(146.2787, 130.1046, 99.8409, 18.3065, 106.8684, 25.2795)
      ..close();

    final path_117 = Path()
      ..moveTo(-23.9023, 34.9634)
      ..cubicTo(-38.7083, 37.564, 12.4004, -52.4568, 20.8689, -48.5824)
      ..cubicTo(2.1638, -37.6517, -19.237, -15.9197, -11.365, -10.0829)
      ..cubicTo(-23.8297, -14.9102, 40.2994, 30.0936, 45.1106, 43.7091)
      ..cubicTo(31.7952, 36.7673, -44.4093, 1.7921, -40.6203, 3.7891)
      ..cubicTo(-31.2382, -5.67, -26.9879, -32.189, -26.6679, -38.0175)
      ..cubicTo(-36.4681, -57.0602, 14.4609, 35.5849, 8.7289, 43.7223)
      ..cubicTo(7.0725, 32.57, -18.6863, -20.2317, -21.2441, -31.159)
      ..cubicTo(-42.4879, -14.633, -9.278, -21.5877, 1.9763, -10.8123)
      ..cubicTo(-11.32, -1.2317, 32.2221, 21.5706, 36.5033, 36.516);

    final path_118 = Path()
      ..moveTo(-23.415, 60.7403)
      ..cubicTo(-26.2599, 63.7486, -29.8412, 64.9885, -31.4076, 63.5073)
      ..cubicTo(-32.9739, 62.0261, -31.9359, 58.3811, -29.091, 55.3728)
      ..cubicTo(-26.2462, 52.3644, -22.6648, 51.1245, -21.0985, 52.6058)
      ..cubicTo(-19.5322, 54.087, -20.5702, 57.7319, -23.415, 60.7403)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_128 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint3Fill);
    canvas.drawPath(path_22, paint21Stroke);
    canvas.drawPath(path_23, paint22Fill);
    canvas.drawPath(path_24, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint34Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Stroke);
    canvas.drawPath(path_72, paint72Stroke);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint2Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Stroke);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint98Stroke);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Stroke);
    canvas.drawPath(path_106, paint106Stroke);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Stroke);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Stroke);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_114, paint115Stroke);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Stroke);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.saveLayer(null, paint120Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint121Fill);
    canvas.drawPath(path_124, paint121Fill);
    canvas.drawPath(path_125, paint121Fill);
    canvas.drawPath(path_126, paint121Fill);
    canvas.drawPath(path_127, paint121Fill);
    canvas.drawPath(path_128, paint121Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
