// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen97}
/// Gen97 widget.
/// {@endtemplate}
class Gen97 extends LeafRenderObjectWidget {
  /// {@macro Gen97}
  const Gen97({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen97RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen97RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen97RenderObject extends RenderBox {
  Gen97RenderObject();

  final _painter = _Gen97Painter();

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
    final desiredWidth = _width ?? Gen97.svgSize.width;
    final desiredHeight = _height ?? Gen97.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen97.svgSize.width == 0 || Gen97.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen97.svgSize.width,
      size.height / Gen97.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen97.svgSize.width * scale) / 2;
    final dy = (size.height - Gen97.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen97.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen97Painter {
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
      const Offset(13.7, 84),
      const Offset(20.3, 90.6),
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
      const Offset(150.746, 170.5884),
      const Offset(150.9543, 170.9071),
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
      const Offset(130.3247, 48.7339),
      const Offset(141.4852, 49.6212),
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
      const Offset(73.2291, 66.4784),
      const Offset(75.0532, 63.9927),
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
      const Offset(100.4617, -86.2264),
      const Offset(118.939, -115.1711),
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
      const Offset(172.6773, -63.6496),
      const Offset(185.4907, -80.6739),
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
      const Offset(156.8776, 3.9102),
      const Offset(162.3122, 0.824),
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
      const Offset(45.8359, 11.593),
      const Offset(52.5347, 10.1683),
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
      const Offset(177.0162, 62.1299),
      const Offset(201.1415, 60.5933),
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
      const Offset(74.2, 72.4),
      const Offset(75, 73.2),
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
    paint0Fill.color = const Color(0x89b5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd6b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x826de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.5728;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x9188e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff6de548);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.9268;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd888e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe0c31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xaaea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xddd552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x96dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x4f6de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff88e665);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.9091;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7781b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbcdabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb788e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.6079;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x967af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff51dae1);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.9946;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x965ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x996de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xff7af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.8888;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4c5ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff5ae2a0);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.6283;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff2923d7);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.8203;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xccb5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x607af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffc31d86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.0705;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbf88e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader0;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xeddabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.858;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader1;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf9dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf75ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.4161;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.749;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader2;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.3835;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.1149;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x595ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.1997;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd87af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.9646;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc681b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9e5ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.2541;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.1115;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 5.4296;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff88e665);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.6525;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xdb2923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x476de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf4ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xefc31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf4dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xb2ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffea342e);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.0523;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7051dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe8d552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc45ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.3795;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf251dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc66de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 7.1829;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6bdabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc451dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffdabe86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.0686;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x89ea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd86de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.7559;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.3603;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.3588;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x44d552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff6de548);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 0.962;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd1b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader3;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe2d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xa52923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader4;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x492923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.24;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 5.5956;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x6388e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x6851dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xf2ea342e);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x96c31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xd85ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xaf81b927);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff2923d7);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.3926;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffb5e873);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.2506;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x44b5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff81b927);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 5.1762;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x8751dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffb5e873);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.1735;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x775ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader5;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff6de548);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.4443;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff2923d7);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 6.1394;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffd552ef);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.73;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff6de548);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.325;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xdb5ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader6;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xcc51dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader7;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffd552ef);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 0.9073;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xf288e665);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xddc31d86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc6ea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xb281b927);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xf9c31d86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xd16de548);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffb5e873);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.1986;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xe8ea342e);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x70b5e873);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x6d2923d7);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader8;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff51dae1);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 2.7419;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader9;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff7af5ab);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.2962;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff6de548);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 3.597;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xbf7af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x8e6de548);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x7cea342e);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xb5dabe86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffb5e873);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 3.704;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x11000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xff000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(30.592, 73.7738)
      ..cubicTo(32.2859, 74.3471, 32.7753, 77.4292, 31.6844, 80.6522)
      ..cubicTo(30.5935, 83.8751, 28.3327, 86.0263, 26.6389, 85.4529)
      ..cubicTo(24.9451, 84.8796, 24.4556, 81.7975, 25.5465, 78.5746)
      ..cubicTo(26.6374, 75.3517, 28.8982, 73.2005, 30.592, 73.7738)
      ..close();

    final path_1 = Path()
      ..moveTo(-31.3126, -18.5281)
      ..lineTo(-48.8264, -21.6162)
      ..cubicTo(-49.6319, -21.7583, -50.1351, -22.7288, -49.9494, -23.7822)
      ..lineTo(-46.1058, -45.5799)
      ..cubicTo(-45.9201, -46.6332, -45.1153, -47.3731, -44.3098, -47.2311)
      ..lineTo(-26.796, -44.1429)
      ..cubicTo(-25.9905, -44.0009, -25.4873, -43.0304, -25.673, -41.977)
      ..lineTo(-29.5166, -20.1793)
      ..cubicTo(-29.7023, -19.1259, -30.5071, -18.3861, -31.3126, -18.5281)
      ..close();

    final path_2 = Path()
      ..moveTo(-114.4499, 61.0601)
      ..cubicTo(-129.4753, 74.9396, -27.301, 110.3075, -20.4817, 139.5136)
      ..cubicTo(-12.4562, 106.1368, -42.5725, 137.0447, -69.2535, 132.5912)
      ..cubicTo(-45.4665, 160.0656, -178.1083, 97.52, -148.0663, 92.7105)
      ..cubicTo(-135.4103, 93.446, -51.7514, 61.7363, -34.7841, 80.9867)
      ..cubicTo(-73.9162, 72.7765, -135.534, 127.1517, -130.2143, 134.4948)
      ..cubicTo(-81.3112, 130.9229, -109.8103, 55.4374, -88.1623, 63.4251)
      ..cubicTo(-80.9659, 86.0649, -78.1606, 0.7554, -66.6281, 27.6154)
      ..close();

    final path_3 = Path()
      ..moveTo(-1.1597, 74.5527)
      ..cubicTo(3.2259, 84.7048, -53.7716, -0.0678, -59.4305, -14.2614)
      ..cubicTo(-28.996, -5.8902, -39.7309, 50.3286, -61.3615, 51.2418)
      ..cubicTo(-85.1317, 25.6879, -133.5907, 37.7646, -111.4389, 27.1576)
      ..cubicTo(-124.985, 12.5999, -68.0746, -18.0446, -67.5528, -33.1936)
      ..cubicTo(-52.5552, -44.9033, -30.2029, 46.1823, -50.6305, 55.6234)
      ..cubicTo(-73.8289, 62.6097, -111.2049, -60.2977, -100.4882, -52.8368)
      ..cubicTo(-96.559, -49.5754, 36.9855, -14.247, 34.212, -22.7509)
      ..cubicTo(1.0409, -27.6374, 8.4467, 28.3279, 8.2937, 24.0146)
      ..close();

    final path_4 = Path()
      ..moveTo(35.3324, -22.1216)
      ..lineTo(-9.1325, -19.402)
      ..cubicTo(-13.2905, -19.1477, -16.7361, -20.0817, -16.8221, -21.4864)
      ..lineTo(-16.8984, -22.7341)
      ..cubicTo(-16.9843, -24.1388, -13.6782, -25.4858, -9.5201, -25.7401)
      ..lineTo(34.9448, -28.4597)
      ..cubicTo(39.1029, -28.714, 42.5485, -27.78, 42.6344, -26.3753)
      ..lineTo(42.7107, -25.1276)
      ..cubicTo(42.7966, -23.7228, 39.4905, -22.3759, 35.3324, -22.1216)
      ..close();

    final path_5 = Path()
      ..moveTo(74.6508, -120.921)
      ..cubicTo(68.5753, -96.4375, 35.7162, -8.27, 31.3639, -18.1091)
      ..cubicTo(25.1754, -26.4538, 134.3622, -158.4369, 120.7512, -141.6247)
      ..cubicTo(112.9307, -122.1494, 129.3825, -147.3806, 141.1693, -139.7012)
      ..cubicTo(147.8746, -147.7805, 91.7598, -43.1223, 65.74, -40.7236)
      ..cubicTo(59.6761, -23.879, 84.6638, -105.9787, 75.7835, -106.3132)
      ..cubicTo(58.9449, -80.7504, 91.6055, -103.6604, 88.3848, -102.2234)
      ..cubicTo(110.43, -114.1426, 71.8173, -44.8915, 66.0928, -45.443)
      ..cubicTo(83.8884, -37.0545, 54.8023, -16.969, 50.0141, -19.5681)
      ..cubicTo(72.2224, -46.5237, 93.0247, -82.2315, 110.0657, -101.7844)
      ..cubicTo(113.6854, -94.2081, 87.2757, -101.4729, 111.2681, -102.3739);

    final path_6 = Path()
      ..moveTo(214.9759, 13.0114)
      ..cubicTo(204.5658, 6.5827, 220.7693, 49.2178, 215.739, 55.225)
      ..cubicTo(233.7, 31.0565, 245.5788, 27.0236, 236.1543, 40.8944)
      ..cubicTo(216.5359, 64.1167, 165.8064, 109.3151, 175.7339, 92.1246)
      ..cubicTo(176.9687, 75.231, 212.5638, 67.6557, 222.8319, 50.1618)
      ..cubicTo(236.42, 26.5691, 126.6632, 78.8629, 148.3459, 71.21)
      ..cubicTo(142.7866, 90.79, 195.2541, 74.7328, 208.7118, 55.5636)
      ..cubicTo(227.6756, 44.8592, 156.304, 28.0458, 174.8341, 17.9971)
      ..cubicTo(169.0057, 22.6516, 208.7901, -2.3856, 199.356, -4.7485)
      ..cubicTo(206.4662, -16.647, 169.8815, 45.1128, 165.8063, 59.9607)
      ..close();

    final path_7 = Path()
      ..moveTo(58.9234, 1.3562)
      ..cubicTo(54.2105, 1.1175, 50.8857, -8.9735, 51.5032, -21.164)
      ..cubicTo(52.1208, -33.3546, 56.4484, -43.0579, 61.1612, -42.8191)
      ..cubicTo(65.874, -42.5804, 69.1989, -32.4894, 68.5813, -20.2989)
      ..cubicTo(67.9638, -8.1084, 63.6362, 1.5949, 58.9234, 1.3562)
      ..close();

    final path_8 = Path()
      ..moveTo(-46.0124, 210.5075)
      ..cubicTo(-43.2454, 210.132, 66.2231, 175.6066, 79.9728, 165.55)
      ..cubicTo(61.5212, 191.2, -39.6102, 154.5799, -30.7884, 131.7551)
      ..cubicTo(-50.0649, 164.8797, -3.5976, 195.0889, 0.9748, 198.0348)
      ..cubicTo(23.3916, 167.8663, 25.263, 154.3826, 48.1268, 143.5495)
      ..cubicTo(30.0173, 155.3711, -7.3962, 132.0323, 2.8196, 137.2496)
      ..cubicTo(5.5942, 169.683, -21.9585, 152.2308, -9.0181, 158.2288)
      ..close();

    final path_9 = Path()
      ..moveTo(56.3, 37)
      ..cubicTo(67.9, 50, 49.3, 56.6, 45.6, 59.9)
      ..cubicTo(48.8, 71.3, 32.9, 23.6, 37.5, 34.7)
      ..cubicTo(56.3, 42.8, 81.6, 100, 89.7, 98.8)
      ..cubicTo(82.5, 100, 57.8, 50.2, 60, 39.4)
      ..cubicTo(79.5, 42.7, 26, 100, 29.9, 99.3)
      ..cubicTo(32.9, 97.3, 100, 76.9, 97, 68.8)
      ..cubicTo(83.5, 63.8, 35.8, 30.4, 46.9, 33.9);

    final path_10 = Path()
      ..moveTo(22.4261, -147.7212)
      ..cubicTo(28.395, -158.019, -19.2545, -47.976, -27.1668, -68.6922)
      ..cubicTo(-7.216, -51.9181, 106.7801, -91.4268, 102.0056, -97.9644)
      ..cubicTo(120.0258, -90.7852, 56.6749, -21.4884, 62.3407, -26.4119)
      ..cubicTo(47.0246, -36.4412, -24.6895, -55.5622, 2.2967, -55.3022)
      ..cubicTo(20.5246, -29.8898, 99.4126, -64.2807, 80.57, -71.1099)
      ..cubicTo(92.2392, -91.8866, 89.6243, 9.3305, 86.2426, 26.8013)
      ..cubicTo(64.0589, 16.8139, 65.5503, 9.6779, 49.7064, 2.4589)
      ..cubicTo(67.0246, 18.2112, 66.5191, -20.7288, 52.9468, -11.0363)
      ..cubicTo(71.7487, 16.422, 67.4324, -99.7232, 64.9773, -88.2615)
      ..close();

    final path_11 = Path()
      ..moveTo(33.117, 62.0829)
      ..cubicTo(38.8329, 74.0857, 46.2859, 26.4917, 45.034, 27.9901)
      ..cubicTo(44.9294, 23.8946, 5.5125, 58.6387, 1.5792, 53.4416)
      ..cubicTo(3.8604, 48.4019, -6.5852, 71.3663, 4.4401, 64.6208)
      ..cubicTo(-2.42, 65.5547, 37.1856, 17.9125, 43.6601, 20.307)
      ..cubicTo(46.2379, 26.798, 8.8255, 31.4195, 7.3278, 24.0936)
      ..cubicTo(0.2433, 28.193, 29.027, 37.5325, 26.2947, 32.4608)
      ..cubicTo(33.7015, 23.7052, 10.7995, 67.7504, 7.8487, 71.8695)
      ..cubicTo(13.4385, 63.457, 42.6217, 49.8906, 35.4951, 55.9915)
      ..cubicTo(34.0436, 57.8979, -17.0725, 21.8415, -20.2765, 29.3098)
      ..close();

    final path_12 = Path()
      ..moveTo(100.5798, 205.3348)
      ..lineTo(118.6942, 201.3852)
      ..lineTo(128.9318, 248.3391)
      ..lineTo(110.8174, 252.2887)
      ..close();

    final path_13 = Path()
      ..moveTo(51.5271, 88.0612)
      ..cubicTo(45.1868, 87.4571, 6.4608, 127.3967, 16.2175, 137.3128)
      ..cubicTo(15.7647, 137.2697, 65.9326, 147.6381, 63.9046, 131.3788)
      ..cubicTo(56.4347, 109.126, 101.6937, 167.9802, 98.5427, 170.323)
      ..cubicTo(97.5385, 149.0261, 12.0488, 131.6861, 22.1035, 136.7787)
      ..cubicTo(18.3228, 129.3765, 27.7373, 134.4459, 27.6416, 127.0173)
      ..cubicTo(22.1816, 142.6575, 50.2017, 124.7114, 44.3217, 118.0343)
      ..close();

    final path_14 = Path()
      ..moveTo(88.5013, -81.7472)
      ..cubicTo(94.6082, -81.4688, 92.0772, -24.9302, 91.7944, -35.7234)
      ..cubicTo(115.4516, -40.3334, 67.0058, -49.9873, 70.6583, -50.9515)
      ..cubicTo(64.2581, -39.6583, 20.0851, -0.3112, 16.6339, 7.5127)
      ..cubicTo(32.1537, -5.3298, 72.007, 52.7665, 81.046, 37.3202)
      ..cubicTo(96.2764, 27.6626, 26.9936, -12.8056, 31.4933, -2.8937)
      ..cubicTo(37.8533, 6.7475, 44.7228, -43.3741, 40.6628, -37.7788)
      ..cubicTo(37.1601, -25.2903, 111.4438, -25.0671, 125.8294, -26.893)
      ..cubicTo(126.2331, -47.4363, 96.8512, 29.6798, 103.1229, 17.8986)
      ..cubicTo(95.9438, 25.9063, 107.7314, -65.5983, 116.3047, -57.7709)
      ..close();

    final path_15 = Path()
      ..moveTo(38.1937, 18.9439)
      ..cubicTo(36.5912, 20.7175, 33.3781, 20.4298, 31.023, 18.3018)
      ..cubicTo(28.6679, 16.1738, 28.057, 13.0062, 29.6595, 11.2327)
      ..cubicTo(31.2621, 9.4591, 34.4752, 9.7468, 36.8302, 11.8748)
      ..cubicTo(39.1853, 14.0028, 39.7963, 17.1703, 38.1937, 18.9439)
      ..close();

    final path_16 = Path()
      ..moveTo(162.3234, -16.1026)
      ..cubicTo(131.7442, -10.6034, 266.3683, -59.0717, 251.4873, -75.9015)
      ..cubicTo(268.0818, -92.7277, 118.7702, -36.6902, 134.984, -33.5609)
      ..cubicTo(106.8846, -21.9917, 269.3631, -21.0134, 270.8181, 0.7167)
      ..cubicTo(262.8701, 19.2718, 248.6895, 5.3126, 241.0271, -24.6122)
      ..cubicTo(198.9007, -21.669, 245.576, -98.6497, 253.1015, -98.9018)
      ..cubicTo(236.902, -105.1081, 288.1653, 20.1634, 279.5882, 24.8162)
      ..cubicTo(265.5862, 42.6864, 216.829, 64.4446, 215.6521, 61.7115)
      ..cubicTo(192.7822, 53.0777, 209.5881, 24.9234, 212.3936, 1.5792)
      ..cubicTo(182.9063, 17.3901, 180.8125, -56.5222, 206.6416, -68.0761)
      ..close();

    final path_17 = Path()
      ..moveTo(23.7, 47.5)
      ..cubicTo(35.9, 44.5, 42.4, 0, 31.9, 3.3)
      ..cubicTo(33.2, 20.6, 37.3, 69.6, 38, 81.9)
      ..cubicTo(49, 93.8, 67.3, 13.9, 64.8, 24.6)
      ..cubicTo(77.2, 13.1, 86.8, 42.6, 78.6, 49.4)
      ..cubicTo(91.7, 30.2, 64.7, 20.3, 65, 27.1)
      ..cubicTo(84, 45.3, 71.6, 28, 62.5, 28.5)
      ..cubicTo(49.9, 11.3, 70.3, 3.7, 56.6, 5.9)
      ..cubicTo(49.4, 9, 14.6, 66.5, 9.8, 55.2)
      ..cubicTo(19.3, 37.5, 68.5, 92.1, 53.8, 89)
      ..close();

    final path_18 = Path()
      ..moveTo(69.2116, 53.2168)
      ..cubicTo(55.481, 39.0666, 22.4907, 85.6385, 14.4021, 91.2706)
      ..cubicTo(4.0641, 115.7646, 7.9999, 106.3359, 12.6928, 105.5303)
      ..cubicTo(6.4972, 128.326, 56.4294, 153.502, 48.9402, 154.2298)
      ..cubicTo(57.3199, 182.7099, 58.2599, 171.9088, 62.0238, 195.7168)
      ..cubicTo(63.3867, 197.5535, 26.5336, 96.0048, 33.2587, 80.2182)
      ..cubicTo(25.2515, 53.5375, -3.1878, 157.813, 6.4197, 168.0155)
      ..cubicTo(-5.4392, 151.7216, 58.2017, 103.7872, 66.1796, 113.513)
      ..cubicTo(68.3958, 112.8493, 71.5531, 135.1259, 62.7935, 115.5166)
      ..close();

    final path_19 = Path()
      ..moveTo(154.6248, 176.9626)
      ..cubicTo(168.3559, 182.6306, 113.6192, 208.7631, 112.3739, 192.3269)
      ..cubicTo(97.523, 202.593, 101.7973, 204.0945, 101.3371, 207.0817)
      ..cubicTo(93.1512, 204.7434, 118.8175, 98.05, 106.3015, 73.9581)
      ..cubicTo(102.4001, 67.3113, 156.4766, 106.5818, 151.0494, 87.8143)
      ..cubicTo(140.0737, 67.5431, 89.3689, 77.7466, 81.0128, 68.602)
      ..cubicTo(82.1886, 72.7541, 144.2432, 77.0124, 152.827, 59.9293)
      ..cubicTo(144.7269, 60.5792, 104.172, 42.7464, 94.9763, 45.3863)
      ..cubicTo(108.351, 46.7377, 112.025, 183.6943, 105.5208, 208.417)
      ..close();

    final path_20 = Path()
      ..moveTo(-24.7934, 130.5544)
      ..cubicTo(-28.9953, 123.3758, -60.7787, 77.7511, -53.8784, 73.6914)
      ..cubicTo(-50.225, 87.5435, 15.7904, 136.4829, 22.3636, 126.4323)
      ..cubicTo(19.7931, 123.5609, -35.5113, 161.1673, -34.4371, 164.255)
      ..cubicTo(-34.9653, 163.3707, -40.5563, 88.2622, -39.9671, 97.2703)
      ..cubicTo(-27.0439, 115.0406, -28.2361, 106.8852, -24.7421, 98.1248)
      ..cubicTo(-18.126, 109.3458, -61.8672, 82.6609, -56.7107, 98.5998)
      ..cubicTo(-65.9441, 113.6501, -16.6957, 178.4903, -11.8812, 180.1057)
      ..cubicTo(-24.6582, 180.3418, -29.7316, 108.9648, -47.0342, 119.8151)
      ..cubicTo(-50.5329, 101.0653, -20.8468, 122.5519, -9.9567, 117.2943)
      ..close();

    final path_21 = Path()
      ..moveTo(15.6274, -57.9005)
      ..lineTo(-33.5402, -61.5111)
      ..lineTo(-28.6432, -128.1956)
      ..lineTo(20.5244, -124.5849)
      ..close();

    final path_22 = Path()
      ..moveTo(-57.0564, 18.8385)
      ..lineTo(-101.304, 52.1814)
      ..lineTo(-138.5877, 2.7043)
      ..lineTo(-94.3401, -30.6386)
      ..close();

    final path_23 = Path()
      ..moveTo(60.7714, -64.6732)
      ..cubicTo(59.5378, -53.7881, 87.3665, -68.4659, 70.8594, -65.7894)
      ..cubicTo(51.5878, -53.3428, 89.1093, -53.6952, 102.8875, -57.0055)
      ..cubicTo(97.0256, -65.9796, 83.4379, -82.1905, 78.0178, -89.187)
      ..cubicTo(68.2746, -71.9972, 131.1609, -38.113, 123.1841, -35.4822)
      ..cubicTo(121.6076, -31.5472, 63.766, -90.5699, 54.5424, -78.1855)
      ..cubicTo(58.7892, -82.0168, 106.1089, -121.7244, 95.6052, -115.8742)
      ..cubicTo(71.896, -111.4416, 69.3097, 3.1415, 61.4926, 6.0047)
      ..cubicTo(53.7314, 9.1717, 106.1034, -86.362, 111.1602, -97.0232)
      ..cubicTo(95.3897, -85.0439, 100.664, -86.0455, 108.2576, -90.1238)
      ..cubicTo(121.2279, -77.4806, 57.434, -14.3601, 66.1407, -21.7128)
      ..close();

    final path_24 = Path()
      ..moveTo(76.1815, 55.1978)
      ..cubicTo(85.0509, 75.3118, 48.4539, 121.2631, 42.0384, 116.5137)
      ..cubicTo(35.2893, 126.0529, 39.2048, 21.4891, 35.3638, 31.2981)
      ..cubicTo(26.3384, 21.5439, 67.0003, 121.5627, 60.5252, 104.6084)
      ..cubicTo(80.443, 78.7434, 39.6144, 40.6683, 28.9248, 46.9816)
      ..cubicTo(20.8132, 14.1257, 63.025, 170.0821, 59.4508, 173.1737)
      ..cubicTo(45.2616, 175.503, 50.3716, 68.9752, 45.2, 80.5631)
      ..cubicTo(32.048, 72.6643, 42.3454, 21.2992, 52.3574, 27.7398)
      ..cubicTo(40.1944, 9.9354, 9.4998, 127.6373, 12.2072, 106.7814)
      ..close();

    final path_25 = Path()
      ..moveTo(59.5, 1.2)
      ..lineTo(73.7, 1.2)
      ..cubicTo(81.5924, 1.2, 88, 7.6076, 88, 15.5)
      ..lineTo(88, 23)
      ..cubicTo(88, 30.8924, 81.5924, 37.3, 73.7, 37.3)
      ..lineTo(59.5, 37.3)
      ..cubicTo(51.6076, 37.3, 45.2, 30.8924, 45.2, 23)
      ..lineTo(45.2, 15.5)
      ..cubicTo(45.2, 7.6076, 51.6076, 1.2, 59.5, 1.2)
      ..close();

    final path_26 = Path()
      ..moveTo(120.5487, -35.921)
      ..cubicTo(134.8615, -13.7969, 88.8197, -84.9273, 97.9361, -72.7999)
      ..cubicTo(94.9073, -46.4657, 131.5924, -5.4988, 136.8122, -18.7445)
      ..cubicTo(124.4711, -31.5783, 143.593, -20.7631, 131.8795, -33.9476)
      ..cubicTo(132.8385, -26.3891, 104.9174, -20.6724, 90.0398, -22.4134)
      ..cubicTo(68.8459, -24.2292, 98.6242, 12.7137, 83.8447, 7.482)
      ..cubicTo(83.756, 19.8208, 125.563, 17.0106, 126.102, 11.9876)
      ..cubicTo(107.379, 10.8568, 67.1333, -71.5016, 66.3866, -76.2277)
      ..cubicTo(60.9382, -81.2986, 133.3939, -55.6203, 136.1123, -47.2742)
      ..cubicTo(126.0789, -66.836, 79.437, -20.3458, 77.547, -31.6)
      ..cubicTo(80.3984, -21.9159, 115.2544, -93.46, 122.5228, -81.1221)
      ..close();

    final path_27 = Path()
      ..moveTo(-43.2902, 44.4817)
      ..cubicTo(-60.839, 16.2326, -142.0152, 178.1179, -126.2325, 201.4759)
      ..cubicTo(-124.1917, 222.6468, -79.2164, 9.349, -95.8623, 5.9887)
      ..cubicTo(-101.0924, -22.2344, -189.4386, 83.4124, -206.2752, 83.3404)
      ..cubicTo(-181.8037, 76.8268, -41.0812, 142.6966, -43.4884, 107.0268)
      ..cubicTo(-46.3221, 124.8745, -99.8008, 110.075, -121.801, 111.4754)
      ..cubicTo(-99.624, 106.2396, -137.6327, 183.6407, -105.861, 184.3704)
      ..cubicTo(-110.7049, 155.1816, -37.9435, 98.9779, -23.1928, 124.8199)
      ..close();

    final path_28 = Path()
      ..moveTo(58.3, 23.4)
      ..cubicTo(65.7, 25.2, 79.5, 12.2, 74.5, 26.2)
      ..cubicTo(91.4, 41.3, 10.1, 62.4, 16.7, 55.6)
      ..cubicTo(16.1, 74.4, 40.1, 17.9, 38.1, 30.6)
      ..cubicTo(42.8, 45.2, 97.9, 89.6, 91.8, 98.5)
      ..cubicTo(85.8, 100, 4.1, 5.9, 2.1, 7.4)
      ..cubicTo(0, 11, 16.2, 86, 23.2, 74.4)
      ..close();

    final path_29 = Path()
      ..moveTo(17, 84)
      ..cubicTo(18.8213, 84, 20.3, 85.4787, 20.3, 87.3)
      ..cubicTo(20.3, 89.1213, 18.8213, 90.6, 17, 90.6)
      ..cubicTo(15.1787, 90.6, 13.7, 89.1213, 13.7, 87.3)
      ..cubicTo(13.7, 85.4787, 15.1787, 84, 17, 84)
      ..close();

    final path_30 = Path()
      ..moveTo(-34.6627, 61.8622)
      ..lineTo(-26.2549, 105.1166)
      ..cubicTo(-25.1118, 110.997, -29.8715, 116.8767, -36.8772, 118.2385)
      ..lineTo(-69.0844, 124.499)
      ..cubicTo(-76.0901, 125.8607, -82.7058, 122.1921, -83.8489, 116.3117)
      ..lineTo(-92.2567, 73.0573)
      ..cubicTo(-93.3997, 67.1769, -88.64, 61.2971, -81.6343, 59.9354)
      ..lineTo(-49.4271, 53.6749)
      ..cubicTo(-42.4214, 52.3132, -35.8057, 55.9817, -34.6627, 61.8622)
      ..close();

    final path_31 = Path()
      ..moveTo(-26.4341, 35.8144)
      ..cubicTo(-36.1654, 57.3326, -16.3833, 109.5179, -24.8767, 111.1896)
      ..cubicTo(-38.2913, 117.5103, -24.0005, 153.6172, -26.6001, 143.6331)
      ..cubicTo(-26.3109, 151.4554, -4.3123, 69.3668, -3.5122, 79.3982)
      ..cubicTo(1.7235, 91.3667, -22.0174, 125.7477, -13.2209, 109.4021)
      ..cubicTo(-4.1758, 108.4146, 6.5757, 61.1058, 13.334, 42.5538)
      ..cubicTo(14.0429, 42.5305, 15.9858, 76.2936, 16.4756, 70.1715)
      ..close();

    final path_32 = Path()
      ..moveTo(150.8733, 170.6097)
      ..cubicTo(150.9435, 170.6214, 150.9902, 170.6928, 150.9774, 170.769)
      ..cubicTo(150.9646, 170.8452, 150.8973, 170.8976, 150.8271, 170.8858)
      ..cubicTo(150.7568, 170.8741, 150.7102, 170.8027, 150.7229, 170.7265)
      ..cubicTo(150.7357, 170.6503, 150.8031, 170.5979, 150.8733, 170.6097)
      ..close();

    final path_33 = Path()
      ..moveTo(157.7391, -161.1787)
      ..cubicTo(167.0267, -188.1116, 139.396, -133.1908, 117.4377, -139.5448)
      ..cubicTo(115.1911, -129.6897, 159.2311, -125.8629, 136.3235, -137.0108)
      ..cubicTo(144.8861, -160.2944, 148.6769, -163.8127, 140.288, -160.122)
      ..cubicTo(159.0903, -165.321, 38.4405, -113.7546, 41.7114, -96.5044)
      ..cubicTo(66.8144, -104.2427, 74.3792, -178.6236, 72.7939, -169.084)
      ..cubicTo(70.3396, -177.8237, 139.6077, -112.3827, 122.8955, -126.6024)
      ..cubicTo(112.2896, -154.5782, 149.4473, -103.6291, 161.2869, -86.9685)
      ..cubicTo(166.7114, -92.4709, 70.5579, -153.3266, 86.3329, -137.2607)
      ..cubicTo(92.9978, -150.3893, 119.452, -27.021, 107.6734, -48.4911)
      ..cubicTo(105.9799, -79.7077, 122.3647, -150.4841, 123.4591, -161.7717)
      ..close();

    final path_34 = Path()
      ..moveTo(2.6579, 52.7664)
      ..cubicTo(-9.5896, 67.4259, -58.4601, 49.1154, -54.9817, 59.9068)
      ..cubicTo(-59.6193, 60.0253, 44.7635, 55.1305, 52.9568, 53.7269)
      ..cubicTo(43.1855, 40.3645, -27.2119, 16.4348, -35.5162, 19.3588)
      ..cubicTo(-25.454, 16.2469, 38.1738, 39.5425, 24.2454, 42.3132)
      ..cubicTo(2.0687, 49.8123, 55.0845, 72.3563, 34.5367, 70.7808)
      ..cubicTo(58.7115, 70.4601, 49.2791, 80.7457, 48.9927, 80.6254)
      ..cubicTo(54.1877, 83.1627, -37.6337, 91.6933, -25.7663, 84.9943)
      ..cubicTo(-13.292, 90.3742, 24.6973, 74.6986, 21.811, 80.9658)
      ..cubicTo(12.5369, 87.6139, -75.4243, 27.3196, -61.0418, 27.5174)
      ..close();

    final path_35 = Path()
      ..moveTo(-62.3304, 54.9633)
      ..cubicTo(-66.7188, 65.4043, -32.8255, 44.9831, -47.7965, 40.1734)
      ..cubicTo(-43.2778, 13.7665, 66.3063, 50.6852, 52.5101, 61.8404)
      ..cubicTo(74.5117, 73.8088, 50.8307, 40.1062, 43.6345, 63.0708)
      ..cubicTo(29.1695, 82.7003, -8.0861, 160.5118, -4.7372, 158.2699)
      ..cubicTo(-5.1338, 130.0932, -3.8941, 146.7125, -10.7349, 153.2115)
      ..cubicTo(12.0071, 147.0606, -9.5643, 25.3977, -18.09, 39.1318)
      ..cubicTo(-54.4238, 33.6171, 33.1307, 132.9195, 42.9667, 107.4898)
      ..cubicTo(30.2075, 107.6557, 24.4439, 111.8631, 34.6387, 125.9773)
      ..cubicTo(62.2401, 113.4325, 26.1754, 137.5757, 38.3258, 123.6835)
      ..close();

    final path_36 = Path()
      ..moveTo(82.8006, 37.5454)
      ..lineTo(80.0541, -10.0875)
      ..lineTo(117.7336, -12.26)
      ..lineTo(120.4801, 35.3728)
      ..close();

    final path_37 = Path()
      ..moveTo(49.7884, 131.4009)
      ..cubicTo(54.2276, 133.9622, 63.3298, 134.8896, 52.1462, 134.0342)
      ..cubicTo(42.7963, 124.3734, 75.5426, 91.6357, 66.9263, 92.2326)
      ..cubicTo(72.1761, 94.7932, 81.4089, 32.1885, 83.5657, 43.2206)
      ..cubicTo(85.1396, 61.1889, 72.8155, 115.9172, 76.2262, 107.4279)
      ..cubicTo(75.4514, 94.8789, 25.364, 48.719, 25.6202, 59.6556)
      ..cubicTo(25.8796, 52.9399, 44.9265, 105.0276, 45.6049, 90.9353)
      ..cubicTo(35.0239, 89.9561, 69.6536, 62.9365, 78.0478, 55.2014)
      ..cubicTo(77.5193, 52.6901, 51.8656, 130.2273, 60.1657, 128.344)
      ..cubicTo(46.1359, 115.9106, 41.193, 68.6067, 47.4475, 54.2459)
      ..cubicTo(55.2049, 47.8508, 69.0492, 79.4083, 70.2416, 85.8848);

    final path_38 = Path()
      ..moveTo(133.8795, 46.2633)
      ..cubicTo(135.8414, 44.8998, 138.3418, 45.0985, 139.4597, 46.707)
      ..cubicTo(140.5776, 48.3154, 139.8923, 50.7283, 137.9304, 52.0918)
      ..cubicTo(135.9685, 53.4554, 133.4681, 53.2566, 132.3502, 51.6482)
      ..cubicTo(131.2323, 50.0398, 131.9176, 47.6269, 133.8795, 46.2633)
      ..close();

    final path_39 = Path()
      ..moveTo(-75.7081, 125.2367)
      ..cubicTo(-100.073, 140.3701, -62.5326, 147.0335, -74.8815, 147.3282)
      ..cubicTo(-94.4055, 153.8284, -15.4248, 114.6033, 6.8562, 109.3769)
      ..cubicTo(-25.2166, 121.457, -16.7315, 119.2079, -2.9909, 122.225)
      ..cubicTo(32.5881, 120.3142, -39.6109, 95.4872, -26.3729, 80.755)
      ..cubicTo(-8.3348, 87.8539, -96.4874, 156.8151, -78.6963, 147.5126)
      ..cubicTo(-55.4249, 140.6874, -50.6689, 124.1377, -67.7816, 133.6341)
      ..cubicTo(-74.7915, 131.6303, 71.8852, 116.795, 54.2985, 119.5993)
      ..cubicTo(18.5477, 125.225, 11.1997, 59.3801, -1.098, 67.5209)
      ..cubicTo(-3.8789, 66.6046, 4.6211, 114.0804, 10.2297, 112.3446)
      ..close();

    final path_40 = Path()
      ..moveTo(0.9875, -22.5801)
      ..cubicTo(-10.8625, -27.9437, 54.944, 32.5589, 59.3668, 28.1714)
      ..cubicTo(64.9689, 13.5176, -2.3342, 21.3782, 2.7321, 12.1537)
      ..cubicTo(12.3205, -6.8957, 64.0132, -0.1193, 75.0636, 0.8444)
      ..cubicTo(68.2289, 15.8971, 34.7145, 31.9522, 21.4202, 38.389)
      ..cubicTo(1.5693, 26.7, 22.0036, -17.0466, 23.4893, -29.8161)
      ..cubicTo(38.6111, -26.7952, -21.2505, -21.0736, -15.6851, -17.9768)
      ..cubicTo(-26.6337, -31.5458, 36.8201, 23.7902, 38.1236, 10.6169)
      ..cubicTo(19.1587, -1.5828, -20.3741, 14.8669, -4.6219, 21.3569);

    final path_41 = Path()
      ..moveTo(52.4348, 53.7604)
      ..cubicTo(50.6222, 41.2225, 77.1654, 16.3916, 72.9223, 21.9843)
      ..cubicTo(61.388, 12.375, 101.1374, 51.3042, 100.0966, 54.0933)
      ..cubicTo(93.0912, 69.2361, 98.8148, 44.8175, 95.356, 54.2027)
      ..cubicTo(91.5423, 64.1983, 85.0749, 23.7086, 81.5511, 28.2843)
      ..cubicTo(93.5072, 36.2236, 59.8455, 64.8461, 60.8712, 72.6947)
      ..cubicTo(58.1953, 60.9493, 82.8945, 73.5084, 84.7939, 68.1335)
      ..close();

    final path_42 = Path()
      ..moveTo(102.3366, -87.0401)
      ..cubicTo(87.5598, -76.9595, 77.0914, -67.8896, 83.849, -76.7542)
      ..cubicTo(80.1083, -79.0987, 64.9307, -56.2502, 61.4628, -54.6011)
      ..cubicTo(77.4945, -63.6258, 85.5365, -71.3177, 79.8736, -64.2173)
      ..cubicTo(78.8807, -53.7837, 115.5022, -63.5907, 102.5588, -63.3052)
      ..cubicTo(120.4377, -66.5065, 98.3048, -8.3362, 96.3101, -9.877)
      ..cubicTo(97.8395, 8.5545, 111.539, -47.6007, 109.6643, -36.5091)
      ..close();

    final path_43 = Path()
      ..moveTo(57.4574, 198.444)
      ..lineTo(69.4366, 212.322)
      ..cubicTo(76.0481, 219.9815, 78.0926, 229.0684, 73.9995, 232.6015)
      ..lineTo(63.6778, 241.5109)
      ..cubicTo(59.5847, 245.0441, 50.8939, 241.694, 44.2824, 234.0345)
      ..lineTo(32.3032, 220.1565)
      ..cubicTo(25.6918, 212.497, 23.6472, 203.4101, 27.7404, 199.877)
      ..lineTo(38.062, 190.9676)
      ..cubicTo(42.1551, 187.4344, 50.846, 190.7845, 57.4574, 198.444)
      ..close();

    final path_44 = Path()
      ..moveTo(-38.3684, 177.0498)
      ..cubicTo(-36.4427, 179.5235, -38.9808, 184.7248, -44.0326, 188.6575)
      ..cubicTo(-49.0845, 192.5903, -54.7495, 193.7749, -56.6752, 191.3013)
      ..cubicTo(-58.6009, 188.8276, -56.0628, 183.6263, -51.0109, 179.6936)
      ..cubicTo(-45.959, 175.7608, -40.2941, 174.5762, -38.3684, 177.0498)
      ..close();

    final path_45 = Path()
      ..moveTo(-35.3178, -131.5891)
      ..cubicTo(-37.131, -97.7594, 21.5572, -156.6556, 25.3939, -184.5425)
      ..cubicTo(42.5164, -208.9803, 0.6703, -25.4523, -4.74, -45.7472)
      ..cubicTo(13.7844, -84.4949, 67.4753, -120.6251, 93.1537, -108.8047)
      ..cubicTo(113.1465, -128.1666, 61.461, -79.0834, 54.3431, -90.2121)
      ..cubicTo(56.1198, -127.8413, 117.7909, -80.7415, 109.2896, -102.3905)
      ..cubicTo(85.0896, -84.8598, -3.2786, -169.7651, 31.6832, -161.7372)
      ..cubicTo(27.2412, -188.054, 85.3291, -149.0515, 106.4238, -160.5039)
      ..cubicTo(88.0599, -185.2703, 40.8047, -200.2362, 50.7827, -176.1771)
      ..close();

    final path_46 = Path()
      ..moveTo(194.6715, 59.1893)
      ..cubicTo(227.0489, 52.9638, 201.6866, -62.8372, 197.0263, -58.5668)
      ..cubicTo(194.0537, -54.6304, 124.8759, 3.9091, 142.8995, 0.7318)
      ..cubicTo(153.2781, -30.8067, 155.7569, -83.804, 152.3458, -56.6291)
      ..cubicTo(174.8298, -52.9805, 175.274, 34.3217, 175.4435, 26.891)
      ..cubicTo(177.0491, 51.49, 207.0682, 7.0065, 213.6503, 15.9303)
      ..cubicTo(201.2272, 43.2794, 241.3344, -2.1622, 241.3646, -8.6569)
      ..cubicTo(236.1133, -25.267, 194.9498, -7.9592, 199.0293, -13.5162)
      ..cubicTo(195.6264, -46.1689, 146.8296, -23.4832, 148.6577, -16.2661)
      ..cubicTo(149.2747, -35.8284, 150.7854, 99.2014, 152.906, 92.8121)
      ..cubicTo(157.3285, 106.3419, 149.1221, -17.5, 172.8596, -19.4462);

    final path_47 = Path()
      ..moveTo(33.5332, 48.4351)
      ..lineTo(35.0106, 42.2336)
      ..cubicTo(36.0652, 37.807, 40.5575, 35.0794, 45.0363, 36.1463)
      ..lineTo(59.5929, 39.6142)
      ..cubicTo(64.0716, 40.6812, 66.8516, 45.1413, 65.797, 49.568)
      ..lineTo(64.3196, 55.7694)
      ..cubicTo(63.265, 60.1961, 58.7727, 62.9237, 54.294, 61.8567)
      ..lineTo(39.7373, 58.3889)
      ..cubicTo(35.2586, 57.3219, 32.4786, 52.8617, 33.5332, 48.4351)
      ..close();

    final path_48 = Path()
      ..moveTo(63.1228, 81.1189)
      ..lineTo(74.3447, 77.6022)
      ..cubicTo(82.1382, 75.1599, 91.2375, 82.0224, 94.6518, 92.9174)
      ..lineTo(98.339, 104.6832)
      ..cubicTo(101.7533, 115.5782, 98.1979, 126.4064, 90.4044, 128.8488)
      ..lineTo(79.1825, 132.3655)
      ..cubicTo(71.389, 134.8078, 62.2897, 127.9453, 58.8754, 117.0503)
      ..lineTo(55.1882, 105.2845)
      ..cubicTo(51.774, 94.3895, 55.3293, 83.5613, 63.1228, 81.1189)
      ..close();

    final path_49 = Path()
      ..moveTo(78.0086, -87.5752)
      ..cubicTo(76.9955, -53.1414, 55.0654, -74.6034, 57.9818, -84.1981)
      ..cubicTo(59.2268, -77.4888, 36.6335, -88.277, 43.9934, -105.4385)
      ..cubicTo(42.0433, -71.3608, 50.4141, -55.2495, 52.4387, -33.7794)
      ..cubicTo(50.9842, -35.2478, 45.7893, 33.3066, 42.6047, 25.6993)
      ..cubicTo(52.5872, 41.7797, 86.4896, -98.0249, 85.4837, -111.6591)
      ..cubicTo(75.0588, -112.0201, 74.2156, -84.8839, 79.3508, -88.7232)
      ..close();

    final path_50 = Path()
      ..moveTo(54.9, 97.7)
      ..cubicTo(51.1, 100, 60.9, 32.5, 61, 41.3)
      ..cubicTo(58.3, 56.2, 31.9, 88.7, 31.6, 98.5)
      ..cubicTo(19, 100, 42.6, 31.7, 29.4, 39.9)
      ..cubicTo(23.6, 53.7, 28, 52.7, 30.4, 48)
      ..cubicTo(37.1, 40.9, 73.9, 29.1, 86.5, 21.3)
      ..cubicTo(72, 4.9, 41.6, 80.1, 55.7, 73.8)
      ..cubicTo(60.4, 56.5, 19.6, 45.7, 21.6, 51.5)
      ..cubicTo(22.8, 67.2, 73.8, 14.6, 73, 24.3)
      ..cubicTo(63.5, 31.4, 23.4, 26, 31.9, 28.7)
      ..close();

    final path_51 = Path()
      ..moveTo(5.1274, 204.6642)
      ..cubicTo(-6.3115, 236.9848, -38.0996, 204.7544, -30.5337, 199.4875)
      ..cubicTo(-36.2425, 218.4365, 50.5883, 197.8075, 52.2393, 199.7821)
      ..cubicTo(33.8087, 226.3973, 9.6655, 247.9248, 12.9307, 226.9256)
      ..cubicTo(20.8266, 215.8669, -29.8747, 206.8191, -19.8198, 180.9332)
      ..cubicTo(-22.535, 192.2794, 73.2645, 149.5018, 72.2729, 131.9374)
      ..cubicTo(78.516, 106.8857, 62.9078, 203.897, 64.4363, 181.5344)
      ..cubicTo(56.9141, 179.0412, 69.3807, 185.2273, 62.7975, 178.9001)
      ..close();

    final path_52 = Path()
      ..moveTo(41.6631, 3.3281)
      ..cubicTo(38.2116, 4.0366, 35.1047, 3.1273, 34.7294, 1.2989)
      ..cubicTo(34.3541, -0.5296, 36.8515, -2.5893, 40.303, -3.2977)
      ..cubicTo(43.7544, -4.0062, 46.8613, -3.097, 47.2366, -1.2685)
      ..cubicTo(47.6119, 0.56, 45.1145, 2.6196, 41.6631, 3.3281)
      ..close();

    final path_53 = Path()
      ..moveTo(14.4629, 30.1269)
      ..cubicTo(21.9411, 32.0034, 74.3749, -47.2997, 52.8278, -39.002)
      ..cubicTo(68.7378, -53.2738, -6.3721, -2.6802, -8.2615, 8.2023)
      ..cubicTo(-22.0332, 19.1145, 64.6034, -88.5936, 63.6456, -82.4623)
      ..cubicTo(62.0619, -54.9235, 34.4684, 40.4806, 33.7101, 29.4442)
      ..cubicTo(33.7467, 34.1916, 50.2043, 18.3899, 29.7403, 19.4223)
      ..cubicTo(9.9389, 11.6634, 117.1644, -49.0761, 98.9862, -50.0732)
      ..cubicTo(69.9469, -38.0666, 129.9072, -0.4013, 137.9368, -11.7676)
      ..cubicTo(138.6034, -24.4031, -2.8891, 14.161, 12.4974, 1.9611)
      ..cubicTo(-17.0614, 12.1956, 98.9837, -63.8888, 99.362, -53.4751)
      ..close();

    final path_54 = Path()
      ..moveTo(44.6, 87.5)
      ..cubicTo(36.7, 80.6, 8.1, 78.2, 16.4, 83.6)
      ..cubicTo(31.3, 94.2, 71.4, 100, 73.3, 95.4)
      ..cubicTo(55.4, 95.7, 22, 47.8, 34.4, 42.4)
      ..cubicTo(22.9, 61.8, 74.7, 76.6, 70.7, 62.7)
      ..cubicTo(52.5, 70.9, 55.6, 47.8, 44.5, 49.4)
      ..cubicTo(43.1, 44.2, 72.3, 66.7, 58.2, 57.7)
      ..cubicTo(72.6, 65.3, 0.8, 32.7, 8.5, 30.5)
      ..cubicTo(17.7, 20, 29.6, 13.4, 32.8, 7.3)
      ..cubicTo(18.1, 18.2, 29.6, 66, 21, 55.9)
      ..cubicTo(14.8, 42.6, 74.8, 0.9, 82.6, 6.8)
      ..close();

    final path_55 = Path()
      ..moveTo(-15.5313, 32.9873)
      ..lineTo(-16.505, 42.2512)
      ..cubicTo(-17.0782, 47.705, -24.4099, 51.4111, -32.8672, 50.5222)
      ..lineTo(-19.0334, 51.9762)
      ..cubicTo(-27.4907, 51.0873, -33.8916, 45.9379, -33.3184, 40.4841)
      ..lineTo(-32.3447, 31.2201)
      ..cubicTo(-31.7715, 25.7663, -24.4398, 22.0602, -15.9825, 22.9491)
      ..lineTo(-29.8163, 21.4951)
      ..cubicTo(-21.359, 22.384, -14.9581, 27.5335, -15.5313, 32.9873)
      ..close();

    final path_56 = Path()
      ..moveTo(175.2502, 56.6999)
      ..cubicTo(173.5099, 62.424, 20.5614, 42.8409, 31.1042, 38.2248)
      ..cubicTo(67.4958, 36.3179, 79.5645, 82.236, 90.9148, 94.0742)
      ..cubicTo(95.5815, 99.8756, 188.0244, 112.5762, 180.9846, 107.1681)
      ..cubicTo(151.401, 111.3713, 99.9881, 77.4646, 117.2479, 69.3605)
      ..cubicTo(149.0021, 63.521, 167.352, 101.5075, 166.43, 89.4165)
      ..cubicTo(148.0344, 83.4747, 182.5145, 29.7935, 177.9917, 33.1579)
      ..cubicTo(163.4778, 29.6475, 82.4151, 65.6352, 74.6142, 70.0303)
      ..cubicTo(39.548, 63.1042, 81.0561, 72.3324, 98.1751, 78.5612)
      ..cubicTo(81.3606, 68.4111, 84.5658, 39.4322, 75.4098, 27.4705)
      ..cubicTo(73.3634, 25.3664, 117.4891, 38.1139, 103.7405, 25.0672)
      ..close();

    final path_57 = Path()
      ..moveTo(141.3948, -45.4161)
      ..cubicTo(125.465, -48.5044, 64.5219, 56.9426, 62.7763, 51.5066)
      ..cubicTo(48.9128, 52.3307, 22.8589, -13.9102, 36.9149, -33.3689)
      ..cubicTo(62.3124, -46.8132, 57.0791, -37.2133, 38.4146, -13.9667)
      ..cubicTo(49.4952, 1.4356, 116.0999, -8.559, 132.9695, -26.4515)
      ..cubicTo(120.5809, -39.9072, 134.8942, 13.0267, 154.0925, 17.3797)
      ..cubicTo(150.3026, 5.3564, 94.4187, 13.1018, 82.6721, 15.684)
      ..cubicTo(111.6243, 17.3492, 58.5951, 14.4883, 56.2489, 29.4614)
      ..cubicTo(42.9674, 38.4591, 103.651, 29.1897, 117.7189, 7.4868)
      ..cubicTo(154.8736, 10.1145, 147.4405, -25.4035, 150.6336, -26.1323)
      ..close();

    final path_58 = Path()
      ..moveTo(52.0828, 57.8103)
      ..lineTo(70.655, 22.7336)
      ..lineTo(78.8475, 27.0713)
      ..lineTo(60.2753, 62.148)
      ..close();

    final path_59 = Path()
      ..moveTo(98.4, 27.7)
      ..cubicTo(102.7049, 27.7, 106.2, 31.1951, 106.2, 35.5)
      ..cubicTo(106.2, 39.8049, 102.7049, 43.3, 98.4, 43.3)
      ..cubicTo(94.0951, 43.3, 90.6, 39.8049, 90.6, 35.5)
      ..cubicTo(90.6, 31.1951, 94.0951, 27.7, 98.4, 27.7)
      ..close();

    final path_60 = Path()
      ..moveTo(159.7358, 78.3794)
      ..cubicTo(175.1041, 65.3334, 127.1127, 220.7463, 111.2104, 203.4234)
      ..cubicTo(88.5407, 227.6753, 98.3476, 97.1615, 84.7483, 114.23)
      ..cubicTo(60.5846, 88.9754, 215.4786, 234.1111, 216.3461, 227.3823)
      ..cubicTo(188.7554, 238.8293, 93.9715, 74.3376, 74.6253, 76.4093)
      ..cubicTo(96.6713, 84.7377, 163.2382, 101.6386, 146.7153, 85.7753)
      ..cubicTo(160.2792, 66.787, 173.7362, 161.9762, 163.9697, 162.0596)
      ..cubicTo(162.0248, 132.8781, 174.4742, 91.6204, 171.9658, 104.9789)
      ..cubicTo(189.0429, 85.9959, 182.118, 189.8272, 164.1318, 173.0583)
      ..cubicTo(150.71, 182.5915, 143.1262, 180.0132, 144.8273, 200.4769)
      ..cubicTo(167.5246, 221.6792, 208.0661, 217.7041, 185.6961, 204.5121)
      ..close();

    final path_61 = Path()
      ..moveTo(6.8, 44.5)
      ..cubicTo(0, 56.3, 100, 89.5, 90.9, 84)
      ..cubicTo(72.9, 79.5, 28.6, 77.3, 36.6, 66.2)
      ..cubicTo(33.2, 67.8, 31.3, 91.3, 27.4, 85.8)
      ..cubicTo(22.7, 90.5, 59.2, 20, 48.5, 15.2)
      ..cubicTo(41.6, 16.3, 33, 52.8, 23.7, 59.1)
      ..cubicTo(30.3, 56.7, 92.1, 26.1, 91.1, 33.3)
      ..cubicTo(85.7, 19.5, 8.3, 85.6, 1.4, 93.9)
      ..close();

    final path_62 = Path()
      ..moveTo(-3.0159, 50.8569)
      ..cubicTo(-9.7691, 54.0825, 29.0528, 21.6504, 31.0727, 16.9017)
      ..cubicTo(33.0467, 22.086, 9.1796, 44.1003, -4.079, 45.6745)
      ..cubicTo(10.2426, 62.0461, -7.2667, 30.7772, 9.4105, 29.1211)
      ..cubicTo(-7.0188, 21.6457, -31.8894, 7.5661, -45.4891, 3.4521)
      ..cubicTo(-40.1801, -3.0163, 53.0777, 19.5292, 36.2291, 13.7618)
      ..cubicTo(31.8866, 5.039, -68.6644, 23.0736, -71.959, 18.5897)
      ..cubicTo(-75.711, 19.8368, -2.0847, -14.9698, 11.429, -1.8041)
      ..close();

    final path_63 = Path()
      ..moveTo(149.0426, 153.6815)
      ..cubicTo(164.383, 182.1765, 176.9733, 135.0423, 184.2605, 125.2208)
      ..cubicTo(179.463, 133.2855, 138.1797, 49.6222, 159.3088, 64.3445)
      ..cubicTo(143.5989, 32.5658, 185.5959, 120.1335, 175.4024, 96.0418)
      ..cubicTo(193.0577, 94.744, 132.2691, 18.3223, 124.3898, 25.7078)
      ..cubicTo(120.599, 20.0024, 120.938, 126.6189, 125.4967, 145.1303)
      ..cubicTo(112.174, 118.6081, 158.5287, 137.4151, 155.7578, 132.24)
      ..close();

    final path_64 = Path()
      ..moveTo(-54.1415, 131.6378)
      ..cubicTo(-55.0361, 136.3722, -58.3381, 139.7293, -61.5107, 139.1298)
      ..cubicTo(-64.6832, 138.5304, -66.5327, 134.1999, -65.6381, 129.4655)
      ..cubicTo(-64.7435, 124.731, -61.4415, 121.374, -58.2689, 121.9734)
      ..cubicTo(-55.0964, 122.5729, -53.2469, 126.9033, -54.1415, 131.6378)
      ..close();

    final path_65 = Path()
      ..moveTo(168.1153, 116.8954)
      ..lineTo(181.5033, 105.0923)
      ..cubicTo(185.7198, 101.3749, 194.2147, 104.1094, 200.4615, 111.195)
      ..lineTo(208.6538, 120.4874)
      ..cubicTo(214.9006, 127.5729, 216.5489, 136.3436, 212.3323, 140.061)
      ..lineTo(198.9443, 151.8641)
      ..cubicTo(194.7278, 155.5815, 186.2328, 152.8469, 179.9861, 145.7614)
      ..lineTo(171.7937, 136.469)
      ..cubicTo(165.547, 129.3834, 163.8987, 120.6128, 168.1153, 116.8954)
      ..close();

    final path_66 = Path()
      ..moveTo(14.0429, -4.5964)
      ..cubicTo(11.106, 0.5553, 10.5275, 38.7298, 9.2702, 28.924)
      ..cubicTo(3.2757, 36.0748, -12.5621, 37.8608, -12.7102, 44.253)
      ..cubicTo(-12.9109, 46.4907, 23.0473, 7.2055, 12.9253, -1.496)
      ..cubicTo(1.1897, -13.2357, 11.761, 1.3956, 13.6849, -11.4238)
      ..cubicTo(12.6535, 5.9107, 20.6863, 69.0223, 27.8775, 74.5415)
      ..cubicTo(21.7367, 73.7214, -13.0448, 9.5718, -18.3353, 6.8073)
      ..cubicTo(-5.7936, 21.1078, -3.9804, -0.5678, -1.5576, 0.8642)
      ..close();

    final path_67 = Path()
      ..moveTo(142.331, 100.8434)
      ..cubicTo(144.0353, 95.5667, 147.6806, 92.0132, 150.4663, 92.9129)
      ..cubicTo(153.2519, 93.8126, 154.1298, 98.8271, 152.4255, 104.1038)
      ..cubicTo(150.7212, 109.3805, 147.0759, 112.934, 144.2902, 112.0342)
      ..cubicTo(141.5046, 111.1345, 140.6267, 106.12, 142.331, 100.8434)
      ..close();

    final path_68 = Path()
      ..moveTo(121.735, 91.9866)
      ..cubicTo(124.3004, 91.5343, 127.0994, 95.2285, 127.9815, 100.2312)
      ..cubicTo(128.8636, 105.2338, 127.4969, 109.6626, 124.9315, 110.115)
      ..cubicTo(122.366, 110.5673, 119.567, 106.8731, 118.6849, 101.8704)
      ..cubicTo(117.8028, 96.8678, 119.1695, 92.439, 121.735, 91.9866)
      ..close();

    final path_69 = Path()
      ..moveTo(151.9517, 41.5228)
      ..cubicTo(163.3435, 35.4617, 187.7081, 83.3721, 196.2783, 93.0831)
      ..cubicTo(219.9215, 91.8834, 149.1813, -1.6472, 159.0087, 17.2139)
      ..cubicTo(177.5891, 34.476, 121.5614, 51.656, 134.6269, 54.8659)
      ..cubicTo(148.4288, 77.4577, 156.8363, 58.841, 145.4801, 42.8399)
      ..cubicTo(159.6834, 40.8255, 164.4581, 3.8742, 153.2829, -1.982)
      ..cubicTo(158.1319, 10.1708, 161.5382, 5.7861, 142.6568, -1.6161);

    final path_70 = Path()
      ..moveTo(65.8761, 36.563)
      ..cubicTo(69.2544, 36.9514, 81.5639, 109.0677, 96.1605, 99.5141)
      ..cubicTo(81.886, 104.0522, 45.1095, 105.7461, 39.805, 104.49)
      ..cubicTo(28.7665, 104.5278, 48.4594, 64.4756, 48.1793, 69.9163)
      ..cubicTo(62.1827, 51.6048, 79.3551, 93.619, 89.1585, 90.0509)
      ..cubicTo(85.4462, 81.4577, 48.6514, 113.3046, 57.8806, 116.3386)
      ..cubicTo(48.07, 109.4919, 120.5161, 86.6331, 118.4544, 70.6037)
      ..cubicTo(103.4164, 65.3493, 72.0892, 76.6596, 80.0857, 79.6348)
      ..close();

    final path_71 = Path()
      ..moveTo(109.1278, 36.8136)
      ..lineTo(114.8823, 23.8888)
      ..cubicTo(116.4114, 20.4542, 121.527, 19.3905, 126.2987, 21.5151)
      ..lineTo(127.7951, 22.1813)
      ..cubicTo(132.5669, 24.3058, 135.1994, 28.8191, 133.6702, 32.2537)
      ..lineTo(127.9157, 45.1786)
      ..cubicTo(126.3865, 48.6132, 121.271, 49.6768, 116.4992, 47.5523)
      ..lineTo(115.0029, 46.886)
      ..cubicTo(110.2311, 44.7615, 107.5986, 40.2482, 109.1278, 36.8136)
      ..close();

    final path_72 = Path()
      ..moveTo(71.4327, -31.2696)
      ..cubicTo(57.3144, -31.0317, 50.2612, -29.6674, 52.5871, -27.2311)
      ..cubicTo(38.3545, -27.0711, -32.1132, 12.0801, -24.3775, 12.5286)
      ..cubicTo(-39.6054, 15.5569, -5.3053, 21.7668, -3.7106, 17.6756)
      ..cubicTo(12.5261, 23.421, -42.4847, -4.4927, -38.5463, -1.0994)
      ..cubicTo(-21.9572, 3.4674, 27.5113, 11.219, 43.7319, 21.0674)
      ..cubicTo(46.7233, 15.0199, 25.9928, 1.3887, 28.2015, 2.4684)
      ..cubicTo(51.7939, 8.8288, 72.1568, 22.4931, 71.5048, 22.971)
      ..close();

    final path_73 = Path()
      ..moveTo(79.4, 22.8)
      ..cubicTo(97.3, 3.8, 0, 42.8, 0.4, 31.9)
      ..cubicTo(16.1, 27, 93.9, 83, 99, 74.1)
      ..cubicTo(100, 91.6, 73.9, 56.6, 88, 57.9)
      ..cubicTo(85.5, 63.1, 19.5, 60.4, 28.2, 61.9)
      ..cubicTo(39.7, 51.8, 96.8, 35.1, 99.7, 47)
      ..cubicTo(85.8, 39, 66.1, 64.9, 61.6, 79.9)
      ..cubicTo(60.3, 77.6, 56.9, 93.9, 71.7, 79.2)
      ..cubicTo(68.9, 97.8, 30.4, 84, 23.8, 74.6)
      ..cubicTo(39.3, 60.6, 73.4, 97.8, 60, 83.7)
      ..cubicTo(48.8, 82.3, 34, 20.8, 40.9, 25.6)
      ..close();

    final path_74 = Path()
      ..moveTo(37.8494, 41.7198)
      ..cubicTo(39.8488, 31.8463, 84.8921, 43.7954, 73.4105, 41.1366)
      ..cubicTo(88.2214, 41.2545, 25.616, 4.3107, 32.6957, 4.3939)
      ..cubicTo(49.6778, 9.3144, 49.522, 49.7929, 40.4706, 44.2246)
      ..cubicTo(35.1349, 26.0716, 72.285, 34.021, 70.35, 46.6766)
      ..cubicTo(77.4714, 39.0639, -6.2131, -14.9204, 3.434, -9.3674)
      ..cubicTo(-2.7465, -9.082, 36.1326, -4.077, 36.7764, -2.9927)
      ..cubicTo(53.61, 1.6776, 72.2561, 5.8357, 75.5175, -1.4029)
      ..cubicTo(66.9721, -18.2141, 55.1025, 61.4832, 50.303, 59.2565)
      ..close();

    final path_75 = Path()
      ..moveTo(168.4158, 27.7955)
      ..lineTo(199.6604, 2.0394)
      ..lineTo(210.1061, 14.711)
      ..lineTo(178.8615, 40.4671)
      ..close();

    final path_76 = Path()
      ..moveTo(73.1627, 65.2902)
      ..cubicTo(73.126, 64.6345, 73.5347, 64.0776, 74.0747, 64.0474)
      ..cubicTo(74.6148, 64.0172, 75.083, 64.525, 75.1196, 65.1808)
      ..cubicTo(75.1563, 65.8366, 74.7476, 66.3935, 74.2076, 66.4236)
      ..cubicTo(73.6675, 66.4538, 73.1993, 65.946, 73.1627, 65.2902)
      ..close();

    final path_77 = Path()
      ..moveTo(170.8541, 184.3343)
      ..cubicTo(180.1263, 191.856, 146.2711, 87.4501, 145.5651, 84.965)
      ..cubicTo(147.7376, 113.3415, 185.0264, 92.2149, 188.807, 95.3076)
      ..cubicTo(177.7529, 74.7078, 155.5681, 118.5321, 147.3297, 112.4623)
      ..cubicTo(163.0316, 118.5599, 130.8848, 96.5363, 134.8832, 108.6551)
      ..cubicTo(154.1521, 125.1891, 159.0947, 100.0155, 145.8899, 90.3192)
      ..cubicTo(157.7814, 105.2954, 132.5217, 83.1857, 146.0964, 91.6575)
      ..cubicTo(155.791, 110.6911, 194.3183, 130.8316, 192.9012, 133.3962)
      ..cubicTo(180.0457, 124.6174, 195.0882, 172.4054, 197.0633, 180.2816)
      ..cubicTo(178.6855, 174.9527, 203.6418, 146.9972, 187.5587, 134.4364)
      ..close();

    final path_78 = Path()
      ..moveTo(186.8635, -11.7761)
      ..cubicTo(177.5007, -40.6439, 236.9723, -13.6803, 235.8628, 1.3986)
      ..cubicTo(246.8534, 5.5048, 159.5883, -34.5872, 151.3664, -32.5438)
      ..cubicTo(131.0407, -24.7837, 135.6393, -3.553, 129.611, -17.3856)
      ..cubicTo(130.3376, -29.5396, 223.6811, -4.6169, 208.8513, 6.0723)
      ..cubicTo(194.1542, 6.0619, 197.3355, 1.5747, 199.1315, 18.2356)
      ..cubicTo(226.0439, 22.2436, 181.902, -0.7358, 169.8643, -0.8069)
      ..close();

    final path_79 = Path()
      ..moveTo(103.4205, -101.8853)
      ..cubicTo(105.0535, -110.5277, 109.1932, -117.0126, 112.6591, -116.3577)
      ..cubicTo(116.1251, -115.7028, 117.6132, -108.1545, 115.9802, -99.5122)
      ..cubicTo(114.3472, -90.8698, 110.2075, -84.3849, 106.7416, -85.0398)
      ..cubicTo(103.2756, -85.6947, 101.7875, -93.243, 103.4205, -101.8853)
      ..close();

    final path_80 = Path()
      ..moveTo(-21.9296, 98.241)
      ..cubicTo(-5.0754, 73.9139, -22.1161, 54.3722, -11.6153, 37.0965)
      ..cubicTo(-18.6758, 40.0419, 44.7806, 47.0751, 46.0864, 40.4677)
      ..cubicTo(61.4337, 61.367, -17.5913, 73.9403, -23.1197, 72.3242)
      ..cubicTo(-12.4417, 61.0126, 35.3052, 129.7601, 42.9514, 130.0424)
      ..cubicTo(51.7803, 147.237, -8.5181, 68.4933, -9.6445, 53.6172)
      ..cubicTo(-16.2379, 28.4149, -9.8448, 83.087, -19.9698, 101.2551)
      ..cubicTo(-25.8717, 121.5473, -15.6387, 64.9002, -15.4201, 60.9913)
      ..cubicTo(-16.7802, 88.3631, -23.1769, 79.4371, -17.2467, 60.1631)
      ..cubicTo(-2.7229, 68.3816, 34.7478, 74.2524, 22.0732, 87.776)
      ..close();

    final path_81 = Path()
      ..moveTo(38.5, 54.1)
      ..cubicTo(32.6, 72.7, 2.6, 41.1, 17.2, 26.5)
      ..cubicTo(13.4, 24.5, 47, 91, 45.7, 87)
      ..cubicTo(58.8, 69.2, 54.2, 18.7, 60.2, 3.9)
      ..cubicTo(75.9, 0, 34.8, 65.9, 37.5, 64.4)
      ..cubicTo(44.9, 63.3, 12.9, 50.7, 0.2, 38.7)
      ..cubicTo(8, 28.5, 33, 48.6, 27.3, 58.8)
      ..cubicTo(21, 53.8, 40.9, 74.5, 46, 76.1)
      ..cubicTo(36.6, 60.1, 37.1, 79.6, 24.1, 78.3)
      ..close();

    final path_82 = Path()
      ..moveTo(23.8041, 80.3542)
      ..cubicTo(8.4992, 86.7429, 64.7633, 43.8056, 59.0184, 53.8493)
      ..cubicTo(63.0746, 74.5299, 55.6878, 144.2598, 44.2253, 129.7467)
      ..cubicTo(38.016, 124.4843, 21.748, 146.2159, 35.9338, 145.3498)
      ..cubicTo(30.9785, 145.9962, 28.4401, 60.6042, 35.7829, 66.4816)
      ..cubicTo(34.6809, 49.0266, 86.1898, 71.0272, 80.8872, 65.5357)
      ..cubicTo(87.5787, 84.7616, 20.3659, 121.1269, 26.5114, 124.0109)
      ..cubicTo(32.7944, 101.9995, 65.6866, 132.6482, 53.8103, 138.7339)
      ..cubicTo(43.6158, 118.2381, 21.4749, 134.4391, 17.2037, 151.7729)
      ..close();

    final path_83 = Path()
      ..moveTo(-49.1102, 35.9806)
      ..cubicTo(-31.8624, 47.8327, -5.2672, 69.446, -0.9589, 78.7923)
      ..cubicTo(0.3639, 93.9387, -106.339, 134.5149, -109.2955, 140.988)
      ..cubicTo(-135.143, 149.6403, -24.5493, 100.969, -27.4894, 92.3016)
      ..cubicTo(-60.0507, 108.2702, -78.0797, 42.0957, -85.2637, 59.2046)
      ..cubicTo(-75.5976, 73.7709, -140.1198, 171.3571, -134.978, 156.0524)
      ..cubicTo(-127.9662, 145.2981, -122.967, 139.6191, -133.142, 133.9479)
      ..cubicTo(-130.2746, 115.063, -105.0577, 84.0335, -133.6798, 93.0288)
      ..cubicTo(-112.6012, 85.047, -103.9562, 50.0751, -95.042, 62.7315)
      ..cubicTo(-83.6372, 50.3517, -42.8763, 139.1131, -44.3447, 118.0034)
      ..cubicTo(-55.4279, 99.0381, -113.0645, 30.3335, -97.3305, 35.5433)
      ..close();

    final path_84 = Path()
      ..moveTo(112.6589, -37.7978)
      ..lineTo(127.1549, -50.2223)
      ..cubicTo(134.0202, -56.1067, 141.4827, -58.6804, 143.8091, -55.9662)
      ..lineTo(143.8755, -55.8887)
      ..cubicTo(146.2018, -53.1745, 142.5167, -46.1936, 135.6514, -40.3093)
      ..lineTo(121.1554, -27.8847)
      ..cubicTo(114.29, -22.0004, 106.8275, -19.4267, 104.5012, -22.1409)
      ..lineTo(104.4348, -22.2183)
      ..cubicTo(102.1084, -24.9325, 105.7935, -31.9134, 112.6589, -37.7978)
      ..close();

    final path_85 = Path()
      ..moveTo(-72.7711, 148.0627)
      ..cubicTo(-98.5278, 143.182, 17.0268, 105.9009, 12.3503, 95.3603)
      ..cubicTo(1.5552, 82.8701, -45.7432, 99.6008, -23.2958, 99.81)
      ..cubicTo(-47.581, 122.1071, -73.1505, 69.1864, -95.7392, 75.2816)
      ..cubicTo(-101.3197, 97.2758, -67.0794, 58.5163, -72.9337, 68.8053)
      ..cubicTo(-52.1737, 74.4912, 42.0197, 108.1356, 36.7405, 119.8511)
      ..cubicTo(23.542, 127.9072, -95.9357, 125.5538, -73.4503, 133.8205)
      ..cubicTo(-58.3471, 133.4954, -12.2929, 126.0416, 4.7433, 133.5455)
      ..cubicTo(11.5594, 131.6843, 2.148, 45.8601, 5.3534, 44.5103)
      ..cubicTo(-13.6151, 46.1633, -37.342, 137.1997, -25.3499, 137.9849)
      ..close();

    final path_86 = Path()
      ..moveTo(-113.0071, -54.6282)
      ..cubicTo(-121.3944, -54.4525, -128.3261, -60.1516, -128.4769, -67.347)
      ..cubicTo(-128.6276, -74.5424, -121.9406, -80.5268, -113.5533, -80.7025)
      ..cubicTo(-105.166, -80.8782, -98.2343, -75.1791, -98.0835, -67.9837)
      ..cubicTo(-97.9328, -60.7883, -104.6198, -54.8039, -113.0071, -54.6282)
      ..close();

    final path_87 = Path()
      ..moveTo(202.6124, 65.3347)
      ..cubicTo(204.9194, 53.1914, 141.9337, 150.9861, 158.3989, 165.7061)
      ..cubicTo(155.2205, 169.7898, 125.9316, 145.6273, 107.6987, 142.8432)
      ..cubicTo(97.2859, 119.246, 111.7436, 132.3848, 114.8307, 142.4544)
      ..cubicTo(136.0127, 165.4091, 112.2744, 121.1152, 130.5918, 120.9414)
      ..cubicTo(118.0324, 140.3968, 157.6074, 144.7059, 151.8351, 138.9121)
      ..cubicTo(155.3111, 146.7335, 138.0278, 116.8107, 140.6504, 99.7128)
      ..close();

    final path_88 = Path()
      ..moveTo(169.5752, 95.525)
      ..cubicTo(148.4119, 109.8382, 55.8335, 142.7429, 27.7256, 150.4273)
      ..cubicTo(29.6335, 146.7846, 67.2382, 149.9274, 60.1541, 154.283)
      ..cubicTo(52.7374, 137.5187, 21.6462, 54.5238, 20.6052, 51.4816)
      ..cubicTo(36.6885, 51.9298, 169.0604, 114.43, 173.8293, 116.9547)
      ..cubicTo(173.5905, 129.1388, 124.2159, 124.2859, 111.189, 107.5698)
      ..cubicTo(78.3893, 104.4008, 37.8791, 112.1094, 57.0027, 129.2325)
      ..cubicTo(83.8405, 124.2367, 147.4766, 149.6753, 129.9302, 155.0955)
      ..cubicTo(128.3316, 164.7145, 14.0626, 146.6868, -5.9226, 137.0291)
      ..close();

    final path_89 = Path()
      ..moveTo(107.0304, 65.241)
      ..lineTo(105.3254, 24.5607)
      ..lineTo(124.077, 23.7748)
      ..lineTo(125.782, 64.4551)
      ..close();

    final path_90 = Path()
      ..moveTo(-91.1738, 1.7673)
      ..cubicTo(-113.4662, 4.1322, -121.1913, 41.1015, -121.9384, 50.571)
      ..cubicTo(-126.9197, 50.3329, 21.3281, 31.801, 39.1545, 41.1642)
      ..cubicTo(44.3834, 43.5712, -63.0643, 2.8445, -83.8328, 7.1209)
      ..cubicTo(-112.6028, 6.5319, -30.3688, 61.4839, -36.7498, 53.3629)
      ..cubicTo(-27.1207, 51.2439, -49.2366, 33.7817, -68.0029, 39.5182)
      ..cubicTo(-92.5116, 57.2402, -69.5461, 75.1522, -88.715, 82.6562)
      ..cubicTo(-94.0608, 77.7877, 10.077, 1.4093, -6.5571, 17.7209)
      ..cubicTo(9.1034, 2.2269, -85.9543, 50.2379, -61.7321, 50.8564)
      ..close();

    final path_91 = Path()
      ..moveTo(78.8, 67.5)
      ..cubicTo(74.4, 69.2, 20.3, 53, 9.2, 54.6)
      ..cubicTo(25.1, 57.2, 19.5, 11.5, 10.4, 2.4)
      ..cubicTo(7.7, 0, 72.8, 12.5, 64.9, 11.3)
      ..cubicTo(84.5, 21.4, 82, 31.3, 89.3, 16.6)
      ..cubicTo(92.5, 27.9, 51.4, 14.7, 60.2, 24.5)
      ..cubicTo(64.6, 7.3, 77.1, 10, 83.2, 22.8)
      ..close();

    final path_92 = Path()
      ..moveTo(-130.4355, 5.0571)
      ..cubicTo(-158.6438, -7.2315, -112.1884, 21.616, -125.8934, -2.9078)
      ..cubicTo(-152.3552, -15.9856, -8.3888, 65.3923, 2.554, 83.0597)
      ..cubicTo(-9.0493, 71.4303, -88.4224, 54.2264, -76.5594, 65.3636)
      ..cubicTo(-92.4463, 34.4998, -116.8145, 37.6945, -123.8856, 22.2579)
      ..cubicTo(-142.8826, -5.0374, -95.8058, -20.0505, -84.1779, 8.4114)
      ..cubicTo(-89.89, 19.2411, -153.1611, -30.3019, -149.9617, -17.096)
      ..cubicTo(-142.1154, -1.577, -46.0723, 70.4216, -63.7596, 62.9544)
      ..cubicTo(-67.6628, 73.9763, -125.3399, 36.0091, -121.6249, 49.7897)
      ..cubicTo(-141.0671, 19.523, -53.1705, 39.1918, -33.6856, 51.5285)
      ..cubicTo(-67.1137, 33.292, -142.4658, 9.8873, -137.1806, 15.5172)
      ..close();

    final path_93 = Path()
      ..moveTo(30.2771, 99.5904)
      ..cubicTo(29.1424, 100.9917, 26.8077, 100.9848, 25.0667, 99.5749)
      ..cubicTo(23.3257, 98.1651, 22.8335, 95.8829, 23.9682, 94.4816)
      ..cubicTo(25.103, 93.0803, 27.4377, 93.0873, 29.1787, 94.4971)
      ..cubicTo(30.9196, 95.9069, 31.4118, 98.1891, 30.2771, 99.5904)
      ..close();

    final path_94 = Path()
      ..moveTo(113.0798, -48.3033)
      ..lineTo(158.9616, -97.1624)
      ..lineTo(182.0269, -75.5027)
      ..lineTo(136.1451, -26.6436)
      ..close();

    final path_95 = Path()
      ..moveTo(15.5248, 81.6186)
      ..cubicTo(6.0849, 89.8246, -8.1644, 88.9114, -16.2755, 79.5806)
      ..cubicTo(-24.3867, 70.2498, -23.3079, 56.0121, -13.8679, 47.8061)
      ..cubicTo(-4.428, 39.6001, 9.8213, 40.5133, 17.9325, 49.8441)
      ..cubicTo(26.0436, 59.1749, 24.9648, 73.4126, 15.5248, 81.6186)
      ..close();

    final path_96 = Path()
      ..moveTo(170.5609, -67.6299)
      ..cubicTo(169.3929, -69.8267, 172.2636, -73.6409, 176.9677, -76.1421)
      ..cubicTo(181.6717, -78.6432, 186.4391, -78.8904, 187.6071, -76.6936)
      ..cubicTo(188.7752, -74.4967, 185.9044, -70.6826, 181.2004, -68.1814)
      ..cubicTo(176.4964, -65.6802, 171.729, -65.4331, 170.5609, -67.6299)
      ..close();

    final path_97 = Path()
      ..moveTo(-14.7992, 11.7274)
      ..cubicTo(-28.0191, 16.5589, -29.0139, 39.1245, -17.9023, 37.6165)
      ..cubicTo(-15.6288, 48.3404, -75.9403, 62.7529, -80.4697, 47.3582)
      ..cubicTo(-89.8257, 21.0788, -64.7351, 54.3074, -81.799, 58.5342)
      ..cubicTo(-78.1469, 41.1361, -35.0707, -11.7466, -24.6181, -6.8191)
      ..cubicTo(-24.9705, -6.9915, -26.9002, 33.138, -13.9465, 44.358)
      ..cubicTo(-21.7629, 62.2713, -84.3607, -15.6312, -100.051, -12.5718)
      ..cubicTo(-95.996, 8.8607, -104.534, 27.397, -109.6796, 31.6745)
      ..close();

    final path_98 = Path()
      ..moveTo(-57.7675, -26.4925)
      ..cubicTo(-57.8662, 3.0997, -84.6951, -44.2099, -71.2467, -45.1797)
      ..cubicTo(-81.2429, -45.1896, -54.9921, 63.8213, -66.419, 56.8154)
      ..cubicTo(-58.9406, 90.2138, -69.8006, 74.0682, -55.2215, 80.092)
      ..cubicTo(-42.9754, 70.6161, -62.4569, 5.3661, -73.319, 18.7415)
      ..cubicTo(-38.6553, 26.7301, -33.7855, -52.0007, -39.8216, -54.9303)
      ..cubicTo(-45.0476, -51.301, -10.6928, -1.2656, -18.2197, 10.7691)
      ..cubicTo(-16.5232, 4.3748, -33.8558, -30.2565, -40.6293, -14.9755)
      ..cubicTo(-18.7732, -5.148, -25.133, 35.7693, -8.1597, 39.5806)
      ..cubicTo(15.0839, 47.0435, -12.1327, -42.2468, -22.0847, -47.6566)
      ..cubicTo(-38.0889, -77.4528, -75.3817, -31.1731, -64.0274, -10.9193)
      ..close();

    final path_99 = Path()
      ..moveTo(12.3, 79.2)
      ..cubicTo(8.6, 68.8, 83.8, 23.5, 93.4, 29.7)
      ..cubicTo(86.6, 38.5, 90.3, 45.3, 77.6, 46.1)
      ..cubicTo(79, 57.5, 72.8, 56.5, 63.9, 49.4)
      ..cubicTo(50, 61.6, 89.4, 12.3, 96, 10.1)
      ..cubicTo(100, 0, 54.1, 79.7, 46.4, 94.3)
      ..cubicTo(36.5, 87.8, 11.5, 42.4, 24.3, 46.3)
      ..cubicTo(31.8, 60.8, 24.1, 38.4, 32.3, 43.6)
      ..cubicTo(17.5, 25.8, 23.1, 56.6, 26.5, 43.8)
      ..cubicTo(37, 57, 21.9, 82, 32.3, 95.6)
      ..cubicTo(47.7, 100, 100, 100, 93.6, 87.6)
      ..close();

    final path_100 = Path()
      ..moveTo(34.6627, -77.8587)
      ..lineTo(29.265, -108.1617)
      ..cubicTo(28.4043, -112.9933, 30.7565, -117.4594, 34.5144, -118.1288)
      ..lineTo(39.0973, -118.9451)
      ..cubicTo(42.8552, -119.6145, 46.6048, -116.2353, 47.4655, -111.4037)
      ..lineTo(52.8633, -81.1007)
      ..cubicTo(53.7239, -76.2691, 51.3717, -71.8031, 47.6138, -71.1337)
      ..lineTo(43.0309, -70.3173)
      ..cubicTo(39.273, -69.648, 35.5234, -73.0271, 34.6627, -77.8587)
      ..close();

    final path_101 = Path()
      ..moveTo(52.5, 61.3)
      ..cubicTo(41.5, 41.4, 23, 92.5, 37.7, 78.2)
      ..cubicTo(50.3, 83.5, 65.1, 49, 74.3, 62.3)
      ..cubicTo(57.2, 46.9, 31.2, 0, 25.8, 9.3)
      ..cubicTo(27.4, 11.9, 17.5, 27.3, 25.1, 24.7)
      ..cubicTo(43.2, 13.1, 100, 13.7, 94.2, 17.2)
      ..cubicTo(100, 10.1, 27, 98.8, 14.1, 91.1)
      ..cubicTo(0, 73.3, 13.2, 8.8, 22.4, 21.8)
      ..cubicTo(29.1, 23.7, 28.1, 14.3, 36.3, 14.5)
      ..cubicTo(25.8, 18.8, 20.2, 0.1, 24, 2.3)
      ..close();

    final path_102 = Path()
      ..moveTo(157.0463, 2.1262)
      ..cubicTo(157.1393, 1.1415, 158.3569, 0.4501, 159.7635, 0.583)
      ..cubicTo(161.1702, 0.716, 162.2366, 1.6234, 162.1435, 2.608)
      ..cubicTo(162.0505, 3.5926, 160.8329, 4.2841, 159.4263, 4.1511)
      ..cubicTo(158.0196, 4.0182, 156.9532, 3.1108, 157.0463, 2.1262)
      ..close();

    final path_103 = Path()
      ..moveTo(64.7993, 128.7886)
      ..cubicTo(60.2055, 141.0511, 53.8997, 172.9869, 40.0033, 183.9543)
      ..cubicTo(52.9934, 178.8586, 106.0214, 98.946, 104.0221, 102.0567)
      ..cubicTo(109.5271, 104.1045, -16.4484, 200.6099, -23.0416, 194.6552)
      ..cubicTo(1.4609, 190.6478, 59.5951, 167.8214, 73.7268, 147.4011)
      ..cubicTo(57.2454, 154.5647, -12.0844, 179.3629, -9.8296, 176.9165)
      ..cubicTo(-8.6247, 161.3966, 56.6292, 167.7804, 62.4653, 169.4508)
      ..cubicTo(71.9592, 167.569, 15.3265, 167.8185, 13.3292, 179.002)
      ..cubicTo(-10.4373, 183.8041, 26.8075, 195.6643, 37.8729, 188.6013)
      ..close();

    final path_104 = Path()
      ..moveTo(46.2264, 10.1044)
      ..cubicTo(46.442, 9.2828, 47.9428, 8.9636, 49.5758, 9.392)
      ..cubicTo(51.2089, 9.8204, 52.3597, 10.8353, 52.1442, 11.6569)
      ..cubicTo(51.9286, 12.4785, 50.4278, 12.7977, 48.7948, 12.3693)
      ..cubicTo(47.1617, 11.9408, 46.0109, 10.926, 46.2264, 10.1044)
      ..close();

    final path_105 = Path()
      ..moveTo(56.6999, 20.6634)
      ..cubicTo(52.6619, 16.5284, 65.094, 50.2354, 68.0406, 54.0944)
      ..cubicTo(58.4544, 51.2794, 41.193, 37.1935, 40.5409, 37.8674)
      ..cubicTo(29.6493, 38.7092, 62.2188, 56.8848, 68.2254, 51.4755)
      ..cubicTo(63.1862, 45.9039, 24.9503, 36.6131, 20.4536, 43.9668)
      ..cubicTo(30.9122, 45.4284, 49.7342, 51.2571, 59.0603, 53.1101)
      ..cubicTo(61.4414, 48.6108, 41.3523, 65.1885, 47.6038, 58.8531)
      ..close();

    final path_106 = Path()
      ..moveTo(-55.4078, -39.7922)
      ..cubicTo(-58.4363, -57.5386, -43.0103, 48.4071, -59.418, 46.9295)
      ..cubicTo(-78.9229, 50.3056, -17.5228, -16.6492, -33.5983, -35.9033)
      ..cubicTo(-60.5919, -55.5703, -122.6002, 37.5164, -107.1017, 41.0905)
      ..cubicTo(-91.7367, 77.7066, -70.3232, 83.2233, -57.8894, 90.862)
      ..cubicTo(-75.8218, 83.1796, 64.3417, 75.4776, 61.3712, 71.606)
      ..cubicTo(47.1937, 38.9702, 3.3332, 53.1908, 23.4061, 66.5156)
      ..close();

    final path_107 = Path()
      ..moveTo(108.4495, 48.8294)
      ..lineTo(113.9425, 48.9349)
      ..cubicTo(120.7822, 49.0662, 126.1968, 56.3835, 126.0263, 65.2649)
      ..lineTo(126.0112, 66.0478)
      ..cubicTo(125.8407, 74.9292, 120.1492, 82.0332, 113.3095, 81.9018)
      ..lineTo(107.8165, 81.7964)
      ..cubicTo(100.9768, 81.665, 95.5623, 74.3478, 95.7328, 65.4664)
      ..lineTo(95.7478, 64.6835)
      ..cubicTo(95.9184, 55.8021, 101.6098, 48.6981, 108.4495, 48.8294)
      ..close();

    final path_108 = Path()
      ..moveTo(53.3856, 95.0272)
      ..cubicTo(66.8409, 98.5489, 84.6659, 104.6041, 83.8762, 98.575)
      ..cubicTo(72.7274, 95.4621, 149.2894, 88.5396, 145.7515, 86.2865)
      ..cubicTo(168.5706, 78.1199, 158.61, 67.985, 164.3589, 63.2842)
      ..cubicTo(170.0523, 53.5857, 102.4484, 56.6589, 110.2184, 59.8315)
      ..cubicTo(128.4274, 42.4117, 61.1945, 78.481, 76.0084, 73.7474)
      ..cubicTo(87.4692, 68.4827, 72.331, 92.9311, 58.6406, 96.015)
      ..close();

    final path_109 = Path()
      ..moveTo(66.7396, 25.7899)
      ..lineTo(15.1618, -12.5152)
      ..lineTo(39.7167, -45.5784)
      ..lineTo(91.2945, -7.2734)
      ..close();

    final path_110 = Path()
      ..moveTo(38.7068, 71.0567)
      ..cubicTo(62.1432, 70.4446, 34.5007, 76.2195, 41.0751, 88.0373)
      ..cubicTo(40.8761, 94.0098, 39.1412, 102.5665, 21.7632, 88.2447)
      ..cubicTo(32.6124, 107.4949, 94.1478, 196.432, 81.8946, 190.9239)
      ..cubicTo(56.3207, 187.8198, 31.8855, 68.8358, 33.847, 49.3255)
      ..cubicTo(45.0485, 64.9326, 5.4207, 21.726, 17.4464, 48.373)
      ..cubicTo(37.6607, 45.0922, 119.3477, 172.0967, 115.4452, 162.3779)
      ..cubicTo(116.4272, 174.917, 3, 9.2, 13.2606, 29.8445)
      ..close();

    final path_111 = Path()
      ..moveTo(194.659, 153.7194)
      ..cubicTo(168.6826, 163.5578, 91.5279, 146.2804, 76.8244, 126.3486)
      ..cubicTo(72.1758, 147.6628, 119.0623, 234.764, 131.7943, 232.6565)
      ..cubicTo(134.5817, 228.0175, 57.1885, 237.1914, 71.535, 240.8371)
      ..cubicTo(61.1241, 210.0916, 121.8499, 207.7398, 131.4498, 211.2121)
      ..cubicTo(142.9947, 242.6389, 52.9407, 209.7664, 26.0684, 214.8573)
      ..cubicTo(55.3652, 216.0064, 87.7067, 108.9714, 57.5389, 115.1434)
      ..cubicTo(52.4312, 85.4798, 58.3996, 166.5538, 73.8092, 192.6496)
      ..cubicTo(64.2043, 149.1868, 82.2044, 194.8241, 85.1135, 196.9547)
      ..close();

    final path_112 = Path()
      ..moveTo(60.6015, 150.3588)
      ..cubicTo(59.0507, 144.5034, 72.0723, 189.4613, 70.435, 198.0117)
      ..cubicTo(48.7707, 221.6737, 65.3736, 114.972, 63.5586, 108.7108)
      ..cubicTo(54.7761, 94.1295, 42.8124, 147.6782, 35.6029, 149.987)
      ..cubicTo(15.6124, 171.7807, 72.7891, 70.3282, 67.911, 69.1411)
      ..cubicTo(45.9723, 91.9314, 62.9663, 218.5141, 62.5169, 199.6185)
      ..cubicTo(51.3405, 187.3435, 109.3668, 94.7225, 103.0564, 109.7987)
      ..cubicTo(72.0714, 129.3107, 45.4429, 177.9004, 49.3454, 181.1918)
      ..cubicTo(75.1358, 159.3633, 19.8561, 209.0479, 25.6236, 197.5125)
      ..cubicTo(15.3445, 224.635, -1.2691, 208.9635, -0.8096, 191.5923)
      ..close();

    final path_113 = Path()
      ..moveTo(-105.4367, 158.3567)
      ..cubicTo(-76.9083, 151.5112, -64.0737, 58.3156, -68.8016, 70.8007)
      ..cubicTo(-62.2237, 92.8176, -3.3962, 86.4466, -21.1463, 66.5629)
      ..cubicTo(-22.8877, 65.7356, -38.1503, 100.3832, -45.79, 108.9582)
      ..cubicTo(-73.6508, 109.4218, -160.2072, 113.1201, -156.1962, 118.1318)
      ..cubicTo(-142.4284, 107.693, -60.4878, 66.2431, -74.7522, 61.715)
      ..cubicTo(-56.9297, 82.4791, -63.3408, 155.9285, -60.5014, 158.958)
      ..close();

    final path_114 = Path()
      ..moveTo(-46.5319, 49.6047)
      ..cubicTo(-22.926, 45.512, -14.8746, 49.052, -19.9396, 38.7122)
      ..cubicTo(-3.4215, 44.6495, -129.1841, 67.7449, -103.2736, 63.7249)
      ..cubicTo(-80.6156, 53.5145, -20.8004, 66.2884, -19.266, 75.6029)
      ..cubicTo(-20.1749, 59.3468, -36.839, 34.2343, -39.077, 52.1381)
      ..cubicTo(-24.8259, 26.389, -43.659, 2.4713, -16.9402, -3.586)
      ..cubicTo(5.4995, -21.7725, 27.606, 5.3327, 27.0368, 12.3432)
      ..close();

    final path_115 = Path()
      ..moveTo(-33.4689, 36.6374)
      ..cubicTo(-53.3936, 44.3656, 19.2316, 19.2151, 15.9174, 8.8831)
      ..cubicTo(29.9326, 19.3235, -40.6015, 87.2807, -51.772, 81.7678)
      ..cubicTo(-49.5109, 85.9651, 9.4769, 51.7178, 13.3268, 44.3754)
      ..cubicTo(23.3124, 64.1554, -41.8562, -4.8914, -58.6827, 2.9264)
      ..cubicTo(-77.5671, -8.8769, -14.7969, 72.5099, -15.5452, 67.4321)
      ..cubicTo(-15.3371, 59, -10.9902, 29.5622, -17.4399, 34.221)
      ..cubicTo(-31.7595, 21.1601, 17.094, 95.3405, 5.1161, 82.8093)
      ..cubicTo(2.4099, 80.8459, -5.5089, 72.0417, 10.6898, 79.401)
      ..cubicTo(20.4011, 83.8706, 28.9699, 21.941, 28.3515, 26.9089)
      ..close();

    final path_116 = Path()
      ..moveTo(179.3973, 56.929)
      ..cubicTo(180.7115, 54.0586, 186.1166, 53.7144, 191.46, 56.1608)
      ..cubicTo(196.8034, 58.6072, 200.0746, 62.9237, 198.7604, 65.7942)
      ..cubicTo(197.4462, 68.6646, 192.0411, 69.0088, 186.6977, 66.5624)
      ..cubicTo(181.3543, 64.116, 178.0831, 59.7995, 179.3973, 56.929)
      ..close();

    final path_117 = Path()
      ..moveTo(-90.2157, 35.4796)
      ..cubicTo(-71.8803, 35.7175, -52.4449, -34.268, -50.0895, -29.0989)
      ..cubicTo(-64.4308, -32.9884, -140.0861, 18.8309, -144.0952, 32.2716)
      ..cubicTo(-141.375, 50.3233, -122.9575, 25.2801, -106.6544, 28.0956)
      ..cubicTo(-105.5808, 39.9298, -53.7486, 55.5045, -59.2436, 50.9813)
      ..cubicTo(-32.6742, 73.6806, -17.8496, 77.8833, -21.9183, 77.676)
      ..cubicTo(-14.9637, 80.9255, -89.7874, 23.1946, -90.2762, 30.4573)
      ..close();

    final path_118 = Path()
      ..moveTo(96.4734, 108.2226)
      ..lineTo(114.4341, 98.061)
      ..cubicTo(125.248, 91.9428, 137.7344, 93.5274, 142.3002, 101.5975)
      ..lineTo(137.179, 92.5458)
      ..cubicTo(141.7448, 100.6159, 136.6722, 112.135, 125.8583, 118.2533)
      ..lineTo(107.8976, 128.4149)
      ..cubicTo(97.0837, 134.5331, 84.5973, 132.9485, 80.0314, 124.8784)
      ..lineTo(85.1527, 133.9301)
      ..cubicTo(80.5868, 125.86, 85.6595, 114.3409, 96.4734, 108.2226)
      ..close();

    final path_119 = Path()
      ..moveTo(74.6, 72.4)
      ..cubicTo(74.8208, 72.4, 75, 72.5792, 75, 72.8)
      ..cubicTo(75, 73.0208, 74.8208, 73.2, 74.6, 73.2)
      ..cubicTo(74.3792, 73.2, 74.2, 73.0208, 74.2, 72.8)
      ..cubicTo(74.2, 72.5792, 74.3792, 72.4, 74.6, 72.4)
      ..close();

    final path_120 = Path()
      ..moveTo(74.1385, 28.5456)
      ..cubicTo(79.8119, 22.5393, 37.1888, 78.816, 40.242, 80.8263)
      ..cubicTo(38.623, 80.1534, 147.5808, 11.2592, 137.4151, 31.4861)
      ..cubicTo(149.3732, 19.2067, 76.0905, 63.2105, 77.7268, 54.6947)
      ..cubicTo(95.6359, 40.8518, 43.661, 68.5337, 44.8862, 64.6554)
      ..cubicTo(51.5517, 46.3945, 42.8093, 84.0571, 48.9662, 85.6145)
      ..cubicTo(68.2976, 75.6084, 63.5211, 73.037, 75.4828, 71.0118)
      ..close();

    final path_121 = Path()
      ..moveTo(31.5944, 156.0266)
      ..lineTo(77.3644, 163.7679)
      ..cubicTo(77.544, 163.7983, 77.6548, 164.0298, 77.6117, 164.2844)
      ..lineTo(69.1565, 214.2744)
      ..cubicTo(69.1135, 214.5291, 68.9327, 214.7112, 68.7531, 214.6808)
      ..lineTo(22.9832, 206.9394)
      ..cubicTo(22.8036, 206.9091, 22.6928, 206.6776, 22.7358, 206.423)
      ..lineTo(31.191, 156.433)
      ..cubicTo(31.2341, 156.1783, 31.4149, 155.9962, 31.5944, 156.0266)
      ..close();

    final path_122 = Path()
      ..moveTo(53.2, 83.6)
      ..cubicTo(33.7, 67.4, 0, 82.7, 0.1, 91.1)
      ..cubicTo(9.5, 100, 39.7, 45.8, 38.1, 50.4)
      ..cubicTo(22.1, 32.4, 34, 70, 43.3, 56)
      ..cubicTo(40, 65.3, 63.1, 12.7, 49.9, 22.6)
      ..cubicTo(60.7, 20.2, 51.6, 42.1, 38, 33.2)
      ..cubicTo(55.7, 48.3, 62.7, 51.3, 50.3, 39.9)
      ..cubicTo(54.5, 35.4, 16.5, 52.4, 7.3, 55.7)
      ..cubicTo(11.8, 49.6, 42.9, 32.7, 36.1, 46.5)
      ..cubicTo(25.6, 30.8, 40.2, 77, 52.6, 71.7)
      ..cubicTo(72.4, 65.6, 5.7, 30, 13.4, 31.6)
      ..close();

    final path_123 = Path()
      ..moveTo(123.1164, 15.1687)
      ..cubicTo(142.6261, 17.1701, 68.5564, -29.0161, 52.7136, -50.763)
      ..cubicTo(43.2916, -29.0284, 117.9234, -104.3337, 99.9049, -97.4416)
      ..cubicTo(100.5066, -86.1382, 164.4113, -111.1984, 149.4654, -100.3659)
      ..cubicTo(143.8661, -108.1646, 89.4072, 56.7642, 76.716, 56.3599)
      ..cubicTo(101.9194, 60.7754, 39.0231, -20.5863, 56.8119, -44.6956)
      ..cubicTo(46.2276, -23.6031, 151.6257, -106.2183, 161.7708, -101.3693)
      ..cubicTo(162.322, -110.8899, 94.1618, -58.0227, 77.203, -68.0499)
      ..cubicTo(73.223, -85.3642, 29.9425, -45.9357, 36.9348, -38.3427)
      ..close();

    final path_124 = Path()
      ..moveTo(47.4, 13.7)
      ..cubicTo(34.1, 27, 19.5, 40.4, 5.4, 54.2)
      ..cubicTo(2, 59.9, 25.9, 36.2, 29.5, 50.1)
      ..cubicTo(28.3, 50.5, 0, 5.7, 6.1, 5.2)
      ..cubicTo(0, 15.8, 74.3, 41.5, 64.9, 44.4)
      ..cubicTo(81.3, 41.2, 45, 23.9, 51.2, 11.5)
      ..cubicTo(35.8, 0, 76, 51.7, 62.1, 38.9)
      ..close();

    final path_125 = Path()
      ..moveTo(-7.7047, 34.3692)
      ..cubicTo(-11.8101, 41.1177, -95.9709, -34.2886, -101.2227, -43.8918)
      ..cubicTo(-115.4222, -4.0276, -69.6882, -87.6416, -61.35, -65.4386)
      ..cubicTo(-96.3703, -69.3926, -41.8293, 2.9665, -28.8351, -12.1438)
      ..cubicTo(-20.2874, -36.8732, -67.1368, -119.343, -71.4776, -89.7166)
      ..cubicTo(-103.4574, -98.7101, -101.8879, 33.7723, -124.1279, 34.0406)
      ..cubicTo(-167.8466, 19.7915, -150.6062, 56.5902, -128.1001, 66.1075)
      ..cubicTo(-117.7237, 90.465, -56.5937, 28.5777, -80.8917, 33.1065)
      ..cubicTo(-61.5643, 13.736, -189.872, -18.2636, -160.8322, -14.4453)
      ..cubicTo(-167.89, -13.969, -51.1936, 89.3264, -39.6861, 63.3572)
      ..close();

    final path_126 = Path()
      ..moveTo(188.667, 149.9739)
      ..cubicTo(182.2085, 147.2756, 98.7232, 118.0133, 105.0329, 115.6279)
      ..cubicTo(105.6983, 111.8586, 175.7921, 130.9387, 160.1202, 118.7237)
      ..cubicTo(135.0321, 106.661, 115.9642, 134.3076, 103.5885, 140.3995)
      ..cubicTo(101.4229, 141.6436, 135.518, 67.2538, 122.2374, 67.5563)
      ..cubicTo(115.5723, 81.7348, 113.1349, 68.5244, 123.001, 76.4154)
      ..cubicTo(121.7483, 68.0034, 108.3014, 74.6331, 115.6658, 81.0613)
      ..cubicTo(107.6031, 74.5362, 135.0395, 114.8144, 115.3126, 111.3048)
      ..cubicTo(126.0369, 102.7526, 142.4644, 116.7029, 156.7476, 113.2785)
      ..cubicTo(133.1809, 107.6914, 151.9619, 116.991, 168.7495, 109.8809);

    final path_127 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_136 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint19Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint13Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint65Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Stroke);
    canvas.drawPath(path_72, paint72Stroke);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Stroke);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint98Stroke);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Stroke);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Stroke);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint4Fill);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_120, paint119Stroke);
    canvas.drawPath(path_121, paint120Stroke);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint124Fill);
    canvas.drawPath(path_126, paint125Stroke);
    canvas.saveLayer(null, paint126Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint127Fill);
    canvas.drawPath(path_130, paint127Fill);
    canvas.drawPath(path_131, paint127Fill);
    canvas.drawPath(path_132, paint127Fill);
    canvas.drawPath(path_133, paint127Fill);
    canvas.drawPath(path_134, paint127Fill);
    canvas.drawPath(path_135, paint127Fill);
    canvas.drawPath(path_136, paint127Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
