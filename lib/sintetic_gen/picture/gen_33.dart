// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen33}
/// Gen33 widget.
/// {@endtemplate}
class Gen33 extends LeafRenderObjectWidget {
  /// {@macro Gen33}
  const Gen33({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen33RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen33RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen33RenderObject extends RenderBox {
  Gen33RenderObject();

  final _painter = _Gen33Painter();

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
    final desiredWidth = _width ?? Gen33.svgSize.width;
    final desiredHeight = _height ?? Gen33.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen33.svgSize.width == 0 || Gen33.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen33.svgSize.width,
      size.height / Gen33.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen33.svgSize.width * scale) / 2;
    final dy = (size.height - Gen33.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen33.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen33Painter {
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
      const Offset(137.6161, 144.3098),
      const Offset(155.9199, 151.5486),
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
      const Offset(53.5645, -73.2382),
      const Offset(53.5301, -73.7097),
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
      const Offset(73.2, 22.6),
      const Offset(75.8, 25.2),
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
      const Offset(91.4758, -105.1749),
      const Offset(92.1792, -106.3131),
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
      const Offset(51.1096, 93.5937),
      const Offset(59.0421, 111.0166),
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
      const Offset(60.9364, 37.8315),
      const Offset(60.9364, 37.8315),
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
      const Offset(8.5032, -23.096),
      const Offset(-13.0119, -52.7404),
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
      const Offset(-52.29, 27.2561),
      const Offset(-86.3458, 31.1194),
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
      const Offset(-91.4483, -43.0152),
      const Offset(-104.9776, -53.6298),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(37.5159, 83.9476),
      const Offset(55.9682, 70.846),
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
      const Offset(58.9, 28.6),
      const Offset(70.1, 39.8),
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
      const Offset(84.5412, 92.9385),
      const Offset(109.8365, 131.2077),
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
      const Offset(-50.9292, -44.9582),
      const Offset(-60.7154, -48.5481),
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
      const Offset(69.6194, -0.525),
      const Offset(68.9443, -0.955),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(71.8, 30),
      const Offset(92.8, 51),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(47.4888, 167.5928),
      const Offset(45.3134, 215.0185),
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
    paint0Fill.color = const Color(0xb751dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc67af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffc31d86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.2221;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x4f51dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.0687;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff6de548);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.6394;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf9dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x3d7af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x447af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf96de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc6dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xadc31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xb72923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc488e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x38ea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.39;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.7251;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa05ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff81b927);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 9.9546;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc1c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff88e665);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.079;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 0.8273;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xdb5ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.9778;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x72ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader1;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff81b927);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.09;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.8052;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffd552ef);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.1055;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.99;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa5ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xaf81b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x875ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffea342e);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.2;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd351dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb5b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.2602;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.758;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.5495;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xaf6de548);
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
    paint42Fill.color = const Color(0xd1ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xc6b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf45ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.6659;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.3856;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd67af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7788e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader3;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader4;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.9743;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff2923d7);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.6258;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x8451dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.8381;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x4fb5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x66c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x89b5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe588e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5b7af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffc31d86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.352;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff81b927);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.8841;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.3;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x825ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffdabe86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 8.2134;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.7269;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.7233;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7f51dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.9045;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffb5e873);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.6248;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.3645;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x3fb5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc451dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.5;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xaddabe86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x607af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x99b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x7fb5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.1259;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xbc7af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.6368;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.1;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8e5ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xfcdabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader5;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffb5e873);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 0.8499;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x87d552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff51dae1);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.6949;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffea342e);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.0952;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x93dabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x4f6de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8481b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa8b5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xdd7af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x54c31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xc9c31d86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff6de548);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 7.4024;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xea51dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9b51dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffea342e);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.5628;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader6;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader7;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x8281b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x687af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffd552ef);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 6.1088;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffdabe86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 7.3642;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader8;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff5ae2a0);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 0.883;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xe05ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffea342e);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.2544;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff6de548);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 7.4675;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff51dae1);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 4.7087;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff88e665);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 6.5874;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x87ea342e);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff81b927);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 4.9;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader9;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x8781b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffb5e873);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 4.5124;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xdbdabe86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xd8b5e873);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader10;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x91dabe86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffc31d86);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.2418;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xccc31d86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader11;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff2923d7);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 7.5947;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x6b81b927);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x7cb5e873);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x5181b927);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xffb5e873);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 5.198;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader12;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xa3b5e873);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.shader = shader13;
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff51dae1);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 2.1634;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.shader = shader14;
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x7a81b927);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xa088e665);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.shader = shader15;
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff88e665);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 5.08;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xffd552ef);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 5.0579;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x11000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xff000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(70.4865, 186.9706)
      ..cubicTo(75.9542, 181.3142, 13.2477, 160.7944, 0.3076, 150.7388)
      ..cubicTo(-18.389, 136.9748, 23.7669, 128.1072, 33.9206, 139.5273)
      ..cubicTo(39.9859, 140.653, -7.7556, 222.0287, 11.0447, 228.2051)
      ..cubicTo(11.0964, 242.3874, 31.7147, 221.8604, 14.2272, 218.9529)
      ..cubicTo(16.845, 239.5633, 48.4141, 215.531, 62.8458, 213.8382)
      ..cubicTo(64.9618, 213.5467, 28.8905, 185.7303, 33.2134, 170.1774)
      ..cubicTo(16.8398, 176.8991, -10.955, 151.1443, 6.8329, 160.284)
      ..cubicTo(-14.1538, 162.679, 10.6164, 127.5442, 22.1095, 126.3034)
      ..cubicTo(26.765, 127.7651, 6.1307, 114.6225, 18.8844, 117.8158)
      ..cubicTo(25.1189, 102.2241, -0.324, 235.7732, 4.2326, 225.0675)
      ..close();

    final path_1 = Path()
      ..moveTo(58.8168, 115.4082)
      ..lineTo(58.4847, 116.0572)
      ..cubicTo(54.9411, 122.9818, 45.4011, 125.1942, 37.1941, 120.9944)
      ..lineTo(51.5515, 128.3414)
      ..cubicTo(43.3444, 124.1417, 39.5583, 115.11, 43.1018, 108.1853)
      ..lineTo(43.4339, 107.5364)
      ..cubicTo(46.9774, 100.6117, 56.5174, 98.3994, 64.7244, 102.5991)
      ..lineTo(50.3671, 95.2521)
      ..cubicTo(58.5741, 99.4519, 62.3603, 108.4835, 58.8168, 115.4082)
      ..close();

    final path_2 = Path()
      ..moveTo(35.3238, 62.6125)
      ..cubicTo(35.9098, 64.3497, 27.4778, 81.6353, 20.2826, 82.9613)
      ..cubicTo(37.7377, 78.7345, 70.8311, 36.0657, 79.6123, 36.9471)
      ..cubicTo(67.7099, 45.0146, 31.1734, 67.4119, 18.5638, 62.4567)
      ..cubicTo(30.7165, 59.7036, 82.9725, 31.4977, 77.053, 34.4676)
      ..cubicTo(86.7984, 32.0904, 23.4879, 44.3335, 34.3877, 48.7631)
      ..cubicTo(16.9599, 41.9366, 28.3733, 68.3455, 13.3012, 75.4793)
      ..cubicTo(13.4845, 80.2982, 90.9649, 74.1615, 80.7291, 68.5827)
      ..cubicTo(59.4948, 67.3668, 7.7901, 76.2748, -4.2219, 80.0685)
      ..cubicTo(5.5329, 86.4188, 35.6696, 40.0629, 51.2401, 45.2736)
      ..cubicTo(54.8334, 37.2195, -9.7304, 67.8968, -11.0721, 64.8996)
      ..close();

    final path_3 = Path()
      ..moveTo(-109.4967, -4.8074)
      ..cubicTo(-120.9195, -12.7843, -44.9943, 73.2177, -53.4644, 62.1593)
      ..cubicTo(-73.9166, 58.5139, -115.4512, 28.4537, -107.5075, 43.3147)
      ..cubicTo(-127.0395, 29.8276, -42.4947, 56.8267, -25.886, 73.3525)
      ..cubicTo(-14.1392, 80.858, 2.9146, 75.4794, -11.3357, 71.6165)
      ..cubicTo(-25.632, 68.7316, -112.11, 29.3619, -95.006, 45.4708)
      ..cubicTo(-76.4203, 57.298, -74.5498, 61.8645, -86.1788, 54.1876)
      ..cubicTo(-86.3943, 51.7681, -34.3422, 106.9133, -19.061, 114.1347)
      ..cubicTo(-28.4773, 101.4164, -146.6061, 31.2707, -148.8153, 24.7677)
      ..cubicTo(-139.9035, 30.3248, -56.5521, 37.196, -60.3223, 32.9643)
      ..cubicTo(-36.5139, 49.6429, -75.695, 56.85, -65.822, 71.3333)
      ..close();

    final path_4 = Path()
      ..moveTo(247.1879, -60.9866)
      ..cubicTo(231.8924, -59.9968, 184.7043, -18.4912, 182.0604, -17.8294)
      ..cubicTo(191.5927, -46.0301, 178.499, -43.7067, 184.9848, -32.9055)
      ..cubicTo(190.8506, -37.7765, 206.2184, -59.8585, 216.8265, -81.3309)
      ..cubicTo(192.7129, -66.5295, 191.1345, -19.961, 216.0075, -27.0243)
      ..cubicTo(218.318, -13.3458, 146.4172, 7.5767, 152.1198, -11.1671)
      ..cubicTo(145.6639, -23.6685, 254.8943, -26.9971, 235.9133, -20.1231)
      ..close();

    final path_5 = Path()
      ..moveTo(16.1188, -118.6741)
      ..cubicTo(43.0994, -141.87, -26.0446, -140.5305, -20.5949, -148.6293)
      ..cubicTo(3.0991, -166.7174, -18.9376, -19.7846, 3.6631, -15.9053)
      ..cubicTo(-7.5365, -21.8793, -22.2103, -58.6448, -32.2687, -37.1915)
      ..cubicTo(-29.8349, -27.083, -31.4065, -60.1623, -41.0848, -80.5132)
      ..cubicTo(-28.9782, -78.5125, 66.7645, -136.6943, 49.8991, -125.6475)
      ..cubicTo(51.8063, -142.5913, -73.2528, -84.1964, -90.3565, -68.337)
      ..cubicTo(-83.9576, -59.473, 80.8829, -92.9385, 74.1124, -121.6462)
      ..close();

    final path_6 = Path()
      ..moveTo(15.1951, 63.0825)
      ..cubicTo(15.6324, 64.2713, 15.58, 65.3863, 15.0781, 65.571)
      ..cubicTo(14.5762, 65.7556, 13.8136, 64.9405, 13.3763, 63.7517)
      ..cubicTo(12.9389, 62.563, 12.9913, 61.448, 13.4932, 61.2633)
      ..cubicTo(13.9951, 61.0786, 14.7577, 61.8938, 15.1951, 63.0825)
      ..close();

    final path_7 = Path()
      ..moveTo(102.5739, 52.4239)
      ..lineTo(158.2598, 55.9274)
      ..lineTo(155.2579, 103.6411)
      ..lineTo(99.572, 100.1376)
      ..close();

    final path_8 = Path()
      ..moveTo(150.7798, -5.28)
      ..cubicTo(173.1637, -12.977, 117.1079, 26.7599, 119.387, 26.4452)
      ..cubicTo(96.5137, 41.6403, 76.3741, 62.6057, 77.6971, 58.4087)
      ..cubicTo(82.3185, 61.353, 178.1856, 10.8536, 179.1989, 15.662)
      ..cubicTo(169.2327, 16.1617, 176.5933, 3.2975, 172.7401, 3.9991)
      ..cubicTo(174.7671, -5.3682, 68.5463, 54.2666, 77.45, 46.7613)
      ..cubicTo(104.4402, 49.793, 90.9235, 19.6954, 103.0538, 21.6092)
      ..cubicTo(79.6941, 31.2227, 41.065, 14.8605, 42.0944, 17.1269)
      ..cubicTo(41.6774, 17.7667, 65.8062, 64.8327, 76.1564, 58.9541)
      ..cubicTo(52.5963, 67.6165, 112.443, 28.8467, 122.0609, 25.385)
      ..close();

    final path_9 = Path()
      ..moveTo(-12.9408, 81.9252)
      ..cubicTo(-17.5541, 67.4374, 30.0791, 85.1843, 38.3859, 74.5481)
      ..cubicTo(25.7956, 76.7062, 4.2063, 116.9162, 8.3034, 121.8994)
      ..cubicTo(16.8938, 106.9412, 30.1369, 171.5075, 27.2756, 174.7387)
      ..cubicTo(37.4976, 167.7905, -27.2079, 126.0377, -20.2073, 117.1618)
      ..cubicTo(-19.1684, 106.1861, -7.228, 83.7357, 4.0775, 77.6478)
      ..cubicTo(-15.6096, 83.3866, 37.8105, 102.3213, 43.4637, 92.7212)
      ..cubicTo(61.5216, 89.0762, -22.7279, 105.0175, -30.3928, 117.9946)
      ..cubicTo(-22.9735, 138.8003, 46.5692, 105.8997, 62.6431, 107.0372)
      ..cubicTo(65.3734, 103.1221, 4.8375, 128.2822, 6.4112, 135.7375)
      ..cubicTo(12.7706, 123.7685, -39.5451, 149.4446, -28.3558, 154.6075)
      ..close();

    final path_10 = Path()
      ..moveTo(46.9824, 120.9998)
      ..cubicTo(35.3117, 121.6556, 7.6817, 70.0455, -1.874, 68.6283)
      ..cubicTo(8.3418, 62.4778, 42.4769, 89.4978, 40.4381, 84.0976)
      ..cubicTo(36.6758, 89.8705, 35.677, 78.7268, 36.6253, 70.7553)
      ..cubicTo(50.7173, 81.6992, 15.528, 61.1848, 9.8999, 56.7876)
      ..cubicTo(7.5898, 55.4044, 27.8927, 80.8764, 30.3139, 84.2007)
      ..cubicTo(44.4976, 80.8215, 53.2848, 112.9295, 43.1166, 104.8557)
      ..cubicTo(29.6512, 91.5308, 48.6695, 81.6741, 45.2146, 78.4808)
      ..cubicTo(65.2007, 81.0544, 40.3206, 96.0447, 31.3333, 84.8318);

    final path_11 = Path()
      ..moveTo(55.3178, -16.1825)
      ..lineTo(11.029, -30.8296)
      ..lineTo(16.7072, -47.999)
      ..lineTo(60.996, -33.3519)
      ..close();

    final path_12 = Path()
      ..moveTo(142.4686, 141.2064)
      ..cubicTo(145.1468, 139.4937, 149.2476, 141.1155, 151.6205, 144.8259)
      ..cubicTo(153.9934, 148.5363, 153.7456, 152.9392, 151.0674, 154.652)
      ..cubicTo(148.3892, 156.3647, 144.2884, 154.7429, 141.9155, 151.0325)
      ..cubicTo(139.5426, 147.3221, 139.7904, 142.9192, 142.4686, 141.2064)
      ..close();

    final path_13 = Path()
      ..moveTo(-12.1682, 60.3312)
      ..cubicTo(22.0421, 73.4216, -57.1894, 137.2778, -46.4269, 158.4334)
      ..cubicTo(-68.9068, 153.271, 6.3952, 113.2419, -8.532, 117.0577)
      ..cubicTo(30.6141, 112.8567, -42.3666, 103.7089, -64.9855, 94.2911)
      ..cubicTo(-41.9478, 111.9822, -139.1337, 71.7711, -143.5, 74.6354)
      ..cubicTo(-141.2911, 67.9223, -38.4226, 100.4334, -41.923, 108.9475)
      ..cubicTo(-61.8311, 126.0157, -120.6749, 149.1752, -115.7415, 137.4995)
      ..cubicTo(-125.7941, 102.8026, 23.7002, 145.8254, 8.2556, 152.3833)
      ..cubicTo(3.1494, 129.9318, -109.5851, 65.4024, -107.5924, 70.2769)
      ..close();

    final path_14 = Path()
      ..moveTo(57.2236, 87.5029)
      ..cubicTo(58.8334, 88.0043, 59.2448, 91.2867, 58.1417, 94.8283)
      ..cubicTo(57.0386, 98.3699, 54.8361, 100.8382, 53.2263, 100.3368)
      ..cubicTo(51.6164, 99.8354, 51.205, 96.553, 52.3081, 93.0114)
      ..cubicTo(53.4112, 89.4697, 55.6138, 87.0015, 57.2236, 87.5029)
      ..close();

    final path_15 = Path()
      ..moveTo(76.1, 38.4)
      ..lineTo(70.6, 38.4)
      ..cubicTo(80.7552, 38.4, 89, 46.6448, 89, 56.8)
      ..lineTo(89, 56.9)
      ..cubicTo(89, 67.0552, 80.7552, 75.3, 70.6, 75.3)
      ..lineTo(76.1, 75.3)
      ..cubicTo(65.9448, 75.3, 57.7, 67.0552, 57.7, 56.9)
      ..lineTo(57.7, 56.8)
      ..cubicTo(57.7, 46.6448, 65.9448, 38.4, 76.1, 38.4)
      ..close();

    final path_16 = Path()
      ..moveTo(16.5, 92.9)
      ..cubicTo(29.9, 100, 26.1, 95, 16.3, 90.9)
      ..cubicTo(16.1, 77.5, 24.6, 21.6, 34, 12)
      ..cubicTo(48, 5.3, 48.2, 13.1, 55.8, 22.9)
      ..cubicTo(44.6, 23.9, 57.5, 59.4, 59.1, 68.5)
      ..cubicTo(62.2, 80.7, 33.9, 6.1, 48.6, 20.9)
      ..cubicTo(58.8, 22.5, 20.8, 4.4, 25.1, 5.8)
      ..cubicTo(39.2, 19.7, 57.4, 17.9, 65, 13.2)
      ..close();

    final path_17 = Path()
      ..moveTo(-28.8704, 118.2029)
      ..lineTo(-31.001, 147.9267)
      ..lineTo(-93.754, 143.4285)
      ..lineTo(-91.6234, 113.7047)
      ..close();

    final path_18 = Path()
      ..moveTo(36.617, 118.7995)
      ..cubicTo(36.694, 118.8342, 36.715, 118.9543, 36.6639, 119.0675)
      ..cubicTo(36.6128, 119.1807, 36.5088, 119.2443, 36.4319, 119.2096)
      ..cubicTo(36.3549, 119.1749, 36.3339, 119.0547, 36.385, 118.9416)
      ..cubicTo(36.4361, 118.8284, 36.5401, 118.7647, 36.617, 118.7995)
      ..close();

    final path_19 = Path()
      ..moveTo(229.2875, 109.9044)
      ..cubicTo(219.6738, 105.2217, 137.4226, 36.1118, 132.1074, 17.0573)
      ..cubicTo(92.4334, 28.1143, 221.6862, 99.9691, 203.1178, 87.3163)
      ..cubicTo(236.5169, 76.1292, 102.7852, 42.9269, 131.189, 31.208)
      ..cubicTo(99.5257, 39.6096, 308.5999, 20.8705, 304.0251, 25.5274)
      ..cubicTo(318.4676, -0.2909, 267.9478, 66.8203, 244.758, 48.6174)
      ..cubicTo(211.9295, 63.2659, 236.8247, 26.7443, 255.981, 51.2545)
      ..cubicTo(229.8397, 54.8419, 192.7304, 80.076, 183.7883, 53.3388)
      ..cubicTo(234.3884, 37.591, 264.3342, 16.0063, 267.3882, 6.6459)
      ..cubicTo(290.2778, 28.3037, 238.538, 75.0745, 220.7957, 77.985)
      ..cubicTo(209.7472, 48.2685, 278.8822, 78.5096, 260.4832, 98.289)
      ..close();

    final path_20 = Path()
      ..moveTo(17.1363, -93.2883)
      ..cubicTo(15.9689, -86.2491, 22.4511, -78.879, 18.82, -81.4274)
      ..cubicTo(53.0587, -87.7968, 25.1861, -117.2111, 22.75, -90.507)
      ..cubicTo(12.7184, -58.5647, 39.4117, -44.8804, 37.6714, -36.5585)
      ..cubicTo(25.9816, -4.9431, 63.3749, -153.6391, 61.5764, -141.6393)
      ..cubicTo(52.0659, -117.0458, 85.7754, -97.573, 97.5519, -88.3219)
      ..cubicTo(93.186, -98.0418, 59.6615, -122.2839, 45.727, -103.7323)
      ..cubicTo(34.5752, -108.2001, -1.4745, 13.6735, 1.8301, -8.442)
      ..cubicTo(14.2195, -17.1768, 70.1746, -35.6001, 79.2977, -55.4278)
      ..close();

    final path_21 = Path()
      ..moveTo(117.1706, 66.8539)
      ..cubicTo(125.1516, 52.7797, 118.1143, 92.0844, 107.3496, 87.1544)
      ..cubicTo(120.8934, 86.3433, 57.8, 91.5234, 56.8838, 95.3562)
      ..cubicTo(79.7559, 99.5359, 66.2333, 81.9162, 77.815, 68.8512)
      ..cubicTo(81.6227, 53.5694, 131.7372, 107.6636, 128.4449, 101.9723)
      ..cubicTo(122.6686, 117.21, 125.762, 55.6254, 132.123, 36.9188)
      ..cubicTo(129.3673, 21.6758, 126.8025, 37.8675, 114.2507, 40.1399)
      ..cubicTo(133.2929, 34.5308, 104.9671, 59.9882, 123.3525, 68.1994)
      ..cubicTo(142.8302, 75.8315, 115.9762, 106.4286, 99.7854, 100.495)
      ..close();

    final path_22 = Path()
      ..moveTo(24.2147, -38.5895)
      ..cubicTo(17.1661, -24.4785, 87.4984, 11.0094, 75.2987, 21.7499)
      ..cubicTo(65.2054, 30.7357, 78.1913, -18.307, 86.1336, -17.2993)
      ..cubicTo(70.0227, -22.1332, 47.2483, -36.2644, 48.977, -37.9559)
      ..cubicTo(71.8916, -40.233, 70.112, -66.2132, 64.9938, -66.8366)
      ..cubicTo(55.8907, -47.8118, 36.9872, 46.8057, 26.7748, 51.1894)
      ..cubicTo(28.5, 57.6, 55.7004, -11.0115, 55.3378, 4.707)
      ..close();

    final path_23 = Path()
      ..moveTo(51.4, 1.9)
      ..lineTo(80.8, 1.9)
      ..cubicTo(84.6634, 1.9, 87.8, 5.0366, 87.8, 8.9)
      ..lineTo(87.8, 34.8)
      ..cubicTo(87.8, 38.6634, 84.6634, 41.8, 80.8, 41.8)
      ..lineTo(51.4, 41.8)
      ..cubicTo(47.5366, 41.8, 44.4, 38.6634, 44.4, 34.8)
      ..lineTo(44.4, 8.9)
      ..cubicTo(44.4, 5.0366, 47.5366, 1.9, 51.4, 1.9)
      ..close();

    final path_24 = Path()
      ..moveTo(-17.3024, 4.8982)
      ..cubicTo(-5.1845, 2.1176, -44.9871, 53.2234, -33.4282, 56.3057)
      ..cubicTo(-23.7358, 76.855, -48.2574, 81.1954, -43.8602, 78.3165)
      ..cubicTo(-50.2625, 81.5278, -52.3946, 49.0486, -50.2678, 66.4232)
      ..cubicTo(-40.5821, 63.1822, -22.9126, -7.844, -35.3428, -11.9396)
      ..cubicTo(-39.5396, -28.9589, -6.4367, 57.6997, -2.7725, 51.3037)
      ..cubicTo(-1.0379, 40.4926, -21.2742, 15.1797, -24.0218, 5.767)
      ..cubicTo(-18.2611, 39.6049, -15.5815, -3.2645, -24.8154, -21.899)
      ..close();

    final path_25 = Path()
      ..moveTo(3, 79.6)
      ..cubicTo(3.1656, 79.6, 3.3, 79.7344, 3.3, 79.9)
      ..cubicTo(3.3, 80.0656, 3.1656, 80.2, 3, 80.2)
      ..cubicTo(2.8344, 80.2, 2.7, 80.0656, 2.7, 79.9)
      ..cubicTo(2.7, 79.7344, 2.8344, 79.6, 3, 79.6)
      ..close();

    final path_26 = Path()
      ..moveTo(53.4403, -73.3806)
      ..cubicTo(53.3717, -73.4592, 53.364, -73.5649, 53.4231, -73.6164)
      ..cubicTo(53.4821, -73.6679, 53.5857, -73.6459, 53.6543, -73.5673)
      ..cubicTo(53.7229, -73.4887, 53.7306, -73.3831, 53.6716, -73.3315)
      ..cubicTo(53.6125, -73.28, 53.5089, -73.302, 53.4403, -73.3806)
      ..close();

    final path_27 = Path()
      ..moveTo(96.5, 68.2)
      ..cubicTo(100, 62.9, 11.7, 89.1, 1.4, 88.6)
      ..cubicTo(0, 79.2, 86.8, 95.7, 73.2, 84.6)
      ..cubicTo(57.8, 100, 64.5, 29.8, 59.1, 40.9)
      ..cubicTo(72, 21.8, 33, 72.9, 33.6, 62.1)
      ..cubicTo(42.4, 70.6, 98.1, 16.4, 89.6, 7)
      ..cubicTo(70.1, 0, 52.9, 44, 48.4, 45.9)
      ..cubicTo(28.5, 33.4, 23.3, 56.8, 24, 63.3)
      ..cubicTo(32.2, 80.7, 81.9, 25.6, 92.9, 28)
      ..cubicTo(77.3, 9.9, 26, 48.1, 22.8, 37.6)
      ..close();

    final path_28 = Path()
      ..moveTo(42.395, 78.8758)
      ..lineTo(64.3842, 62.1244)
      ..lineTo(74.3649, 75.2259)
      ..lineTo(52.3756, 91.9772)
      ..close();

    final path_29 = Path()
      ..moveTo(21.6021, 149.8636)
      ..lineTo(31.2661, 157.944)
      ..cubicTo(33.0521, 159.4373, 31.4605, 164.2872, 27.7142, 168.7677)
      ..lineTo(25.2376, 171.7298)
      ..cubicTo(21.4913, 176.2103, 16.9998, 178.6356, 15.2138, 177.1423)
      ..lineTo(5.5499, 169.0619)
      ..cubicTo(3.7639, 167.5686, 5.3555, 162.7187, 9.1018, 158.2382)
      ..lineTo(11.5784, 155.2761)
      ..cubicTo(15.3247, 150.7956, 19.8162, 148.3703, 21.6021, 149.8636)
      ..close();

    final path_30 = Path()
      ..moveTo(50.5, 56.7)
      ..cubicTo(49.9, 66.7, 18.2, 50.4, 15.3, 55.5)
      ..cubicTo(15.7, 44.5, 72.9, 75.7, 82.2, 87.3)
      ..cubicTo(71.7, 82, 67.5, 51, 63.7, 64.7)
      ..cubicTo(51.6, 79.4, 48.4, 0, 58, 0.1)
      ..cubicTo(38.8, 0, 20, 38.7, 30.6, 37.9)
      ..cubicTo(48.3, 50.6, 69.8, 32.4, 81.2, 43.1)
      ..cubicTo(73.7, 55, 10.2, 39.4, 23.2, 30.8)
      ..cubicTo(29.6, 42.7, 33.1, 0, 23.6, 5.3)
      ..cubicTo(16.2, 20.1, 42.5, 70.5, 51.3, 79)
      ..close();

    final path_31 = Path()
      ..moveTo(14, 61.1)
      ..cubicTo(18.2, 44.9, 10.9, 87.2, 15.3, 84.9)
      ..cubicTo(19.5, 88.1, 18.9, 94.9, 19.8, 96.9)
      ..cubicTo(19.3, 86, 0, 0, 3.1, 10.9)
      ..cubicTo(3.9, 2.1, 12.5, 14.3, 9.6, 20)
      ..cubicTo(26.3, 4.6, 36.9, 64.7, 32, 58.5)
      ..cubicTo(32.2, 38.7, 52.9, 18.6, 48.8, 27.8)
      ..cubicTo(54.7, 41.2, 26, 92.6, 17.4, 95)
      ..cubicTo(31.1, 100, 75.7, 64.8, 83.3, 75.3)
      ..close();

    final path_32 = Path()
      ..moveTo(49.1, 83.4)
      ..cubicTo(61.8, 100, 60.6, 0, 73.7, 1.9)
      ..cubicTo(68.1, 21.2, 87.8, 16, 96.8, 28.6)
      ..cubicTo(99.7, 18.8, 0, 66, 2.4, 79.1)
      ..cubicTo(19.1, 94.9, 94.7, 0, 84.2, 6.2)
      ..cubicTo(65.7, 0, 63.1, 67.8, 63.6, 57.7)
      ..cubicTo(45.6, 64.5, 62, 89.3, 64.1, 87.4)
      ..cubicTo(80.1, 88.7, 78.3, 15.4, 91.3, 11.1)
      ..cubicTo(75.4, 0, 13.5, 57.2, 12.9, 43.2)
      ..cubicTo(15.4, 40.5, 13.3, 88, 3.7, 77.9)
      ..cubicTo(21.3, 58.6, 75.9, 100, 72.5, 94.3)
      ..close();

    final path_33 = Path()
      ..moveTo(45.9116, 22.3061)
      ..cubicTo(35.0224, 27.2183, -81.7445, -15.6178, -97.08, -5.4581)
      ..cubicTo(-113.1957, 10.3136, -56.1403, 32.5279, -48.7489, 25.4767)
      ..cubicTo(-82.4881, 16.3076, 0.0832, -11.0654, 6.6952, -2.5952)
      ..cubicTo(-26.7889, -8.5603, 32.9837, -13.7148, 47.3665, -5.7054)
      ..cubicTo(46.9531, -8.8807, -80.179, 32.6155, -68.1731, 31.1472)
      ..cubicTo(-44.2907, 25.6971, -77.9751, 19.5306, -85.0066, 11.4537)
      ..cubicTo(-99.0349, 14.3995, 28.9965, -3.2391, 18.8076, 10.0285)
      ..cubicTo(45.6327, 20.7713, -99.8693, 52.1287, -79.5206, 40.7407)
      ..cubicTo(-96.1848, 29.1821, 40.8387, 21.4046, 44.9631, 29.6928)
      ..cubicTo(44.2031, 19.2077, -10.4117, 10.4234, 7.3049, -1.0412)
      ..close();

    final path_34 = Path()
      ..moveTo(12.9, 81.1)
      ..cubicTo(20, 77.6, 89.2, 78.5, 97.3, 73.5)
      ..cubicTo(77.6, 86.7, 59.2, 73.1, 62.4, 85.5)
      ..cubicTo(70.7, 79.3, 85.7, 55.7, 76, 58.7)
      ..cubicTo(69.9, 49, 28.9, 38, 29.9, 23.5)
      ..cubicTo(49.4, 27.7, 33.9, 88.3, 26.8, 74.3)
      ..cubicTo(23.2, 88.4, 86.7, 63.7, 87.3, 58.3)
      ..cubicTo(87.4, 51.6, 94.9, 53.5, 98, 46.6)
      ..cubicTo(83.9, 58.7, 21.8, 19.4, 16.2, 18.3)
      ..close();

    final path_35 = Path()
      ..moveTo(92.6787, -144.6178)
      ..cubicTo(83.3501, -145.2074, 70.7974, -138.6806, 88.5598, -150.0573)
      ..cubicTo(81.2573, -127.6219, 47.3789, -102.2057, 41.8583, -87.5917)
      ..cubicTo(48.2913, -116.0628, 31.8512, -87.3891, 16.4491, -75.3392)
      ..cubicTo(25.0079, -107.7564, 68.2478, -144.758, 69.14, -143.1798)
      ..cubicTo(71.4313, -172.6329, 50.2333, -111.5876, 54.6834, -105.533)
      ..cubicTo(71.4335, -127.7104, 37.7133, -31.6622, 54.628, -37.2715)
      ..cubicTo(61.3309, -62.3204, 63.6048, -125.1196, 47.0066, -115.4489)
      ..cubicTo(35.5543, -118.7989, 45.9205, -100.8882, 50.323, -105.0267)
      ..close();

    final path_36 = Path()
      ..moveTo(-23.2067, 24.3561)
      ..cubicTo(0.9059, 22.1018, -7.3288, 11.1341, -4.2309, 16.2861)
      ..cubicTo(-0.0698, 20.8023, -84.2011, 111.1181, -94.7687, 121.4097)
      ..cubicTo(-89.3986, 119.3285, -5.5769, 30.1392, -7.6713, 35.0443)
      ..cubicTo(-3.192, 16.644, -108.4881, 102.3677, -114.0179, 94.4898)
      ..cubicTo(-136.6466, 95.3861, -22.5277, 11.4101, -10.5447, 9.1594)
      ..cubicTo(-6.08, 12.7975, -64.4087, 44.8873, -78.1939, 59.8706)
      ..cubicTo(-83.2917, 54.1069, -40.7341, 29.2253, -31.5828, 14.2261);

    final path_37 = Path()
      ..moveTo(-12.3069, 31.835)
      ..cubicTo(-14.5355, 34.7708, -59.6749, -31.2573, -45.0581, -41.7057)
      ..cubicTo(-54.345, -35.525, -3.3928, 20.0916, -5.4028, 5.8191)
      ..cubicTo(13.3155, -13.8782, -45.2262, -52.758, -48.1776, -65.7705)
      ..cubicTo(-34.5172, -45.43, 11.0033, -4.8629, 10.3154, -4.8349)
      ..cubicTo(18.3071, 6.9759, -70.106, 1.7818, -66.2146, 5.0312)
      ..cubicTo(-65.3607, 10.6545, -58.5376, 7.7246, -71.629, 18.4806)
      ..cubicTo(-72.4921, 20.6697, 29.1724, -10.1514, 17.5503, -1.7377)
      ..cubicTo(13.5222, -13.9669, -66.8891, -18.2651, -54.6395, -13.8449)
      ..cubicTo(-54.0382, -10.092, 13.687, -16.8188, 9.3669, -16.6751)
      ..close();

    final path_38 = Path()
      ..moveTo(43.0241, 193.5356)
      ..cubicTo(74.1576, 220.9749, 8.8329, 279.2222, -1.3663, 287.0484)
      ..cubicTo(-14.9436, 271.7629, 75.1549, 235.2662, 81.1821, 242.5836)
      ..cubicTo(85.2681, 245.8002, -8.9695, 226.8981, 0.7899, 237.791)
      ..cubicTo(-1.913, 256.8036, 4.5546, 204.9169, 22.3895, 222.9221)
      ..cubicTo(28.5136, 199.7295, 25.7455, 306.5569, 9.9587, 305.3929)
      ..cubicTo(-5.195, 282.021, -51.6101, 159.6685, -43.0518, 156.9933)
      ..close();

    final path_39 = Path()
      ..moveTo(142.0257, 58.226)
      ..cubicTo(130.9925, 67.9951, 83.6576, 67.341, 88.9735, 72.3184)
      ..cubicTo(89.9733, 64.7781, 127.9883, 9.5128, 136.364, 14.006)
      ..cubicTo(131.0702, 2.7235, 178.267, 10.7641, 188.4215, 4.396)
      ..cubicTo(161.0146, 8.9169, 171.8954, -22.2865, 168.5328, -22.996)
      ..cubicTo(166.6445, -18.6035, 97.5249, 28.6168, 116.1287, 21.114)
      ..cubicTo(95.4866, 27.9203, 116.9598, -6.8595, 112.9651, 9.8253)
      ..cubicTo(97.5116, 20.6335, 177.4847, -0.0141, 187.7515, 3.7671)
      ..cubicTo(200.8262, 8.7935, 160.296, 34.3747, 163.1175, 30.9385)
      ..close();

    final path_40 = Path()
      ..moveTo(95.2478, 36.3504)
      ..cubicTo(85.9651, 46.892, 93.1628, 59.6992, 95.0426, 65.6233)
      ..cubicTo(85.5191, 47.5196, 160.7419, 70.2095, 154.4738, 70.2083)
      ..cubicTo(139.384, 54.8963, 139.0223, 52.885, 135.8803, 63.6071)
      ..cubicTo(125.7093, 56.244, 140.3811, 99.868, 127.2949, 92.3224)
      ..cubicTo(126.5358, 81.7968, 132.0918, 88.849, 145.6306, 87.9446)
      ..cubicTo(135.1972, 67.8448, 157.491, 2.4494, 153.0783, -4.1952)
      ..cubicTo(172.2875, 17.418, 224.6635, 103.7608, 217.9841, 107.1109)
      ..cubicTo(199.251, 102.9745, 212.6287, 86.1666, 227.7896, 80.2073);

    final path_41 = Path()
      ..moveTo(21.3485, -8.6061)
      ..lineTo(-15.2853, -58.4769)
      ..lineTo(-3.6219, -67.0445)
      ..lineTo(33.0119, -17.1737)
      ..close();

    final path_42 = Path()
      ..moveTo(74.5, 22.6)
      ..cubicTo(75.2175, 22.6, 75.8, 23.1825, 75.8, 23.9)
      ..cubicTo(75.8, 24.6175, 75.2175, 25.2, 74.5, 25.2)
      ..cubicTo(73.7825, 25.2, 73.2, 24.6175, 73.2, 23.9)
      ..cubicTo(73.2, 23.1825, 73.7825, 22.6, 74.5, 22.6)
      ..close();

    final path_43 = Path()
      ..moveTo(-6.4543, 136.6223)
      ..cubicTo(-11.6614, 145.6178, -38.977, 118.1408, -37.4804, 120.9473)
      ..cubicTo(-21.4576, 94.6165, -45.4126, 39.5587, -41.7051, 43.6831)
      ..cubicTo(-24.965, 42.5417, -45.585, 195.8155, -57.3119, 204.059)
      ..cubicTo(-44.186, 220.308, 9.0282, 52.0797, 1.0562, 49.9213)
      ..cubicTo(17.7963, 48.7799, -20.7108, 134.9406, -21.296, 160.5373)
      ..cubicTo(-16.6606, 128.7626, -44.2975, 42.7077, -36.6509, 48.8003)
      ..cubicTo(-43.0595, 39.902, -10.7323, 125.0485, -14.513, 143.0119)
      ..cubicTo(-19.6758, 153.4075, -47.5367, 134.2125, -51.5264, 162.6969)
      ..close();

    final path_44 = Path()
      ..moveTo(79.4505, -8.1827)
      ..cubicTo(63.5346, -8.9705, 104.2507, 36.0327, 106.5606, 42.4517)
      ..cubicTo(100.7393, 38.5298, 22.4939, 85.8638, 14.7717, 78.1486)
      ..cubicTo(10.5, 78.6, 104.9819, 37.136, 91.643, 26.1513)
      ..cubicTo(99.831, 44.3209, 141.1692, 55.617, 142.8978, 45.1706)
      ..cubicTo(158.9281, 57.6531, 142.18, 113.6959, 156.634, 110.2957)
      ..cubicTo(175.6543, 97.3749, 178.4993, 66.5995, 184.3495, 72.1241)
      ..cubicTo(196.0801, 79.4926, 160.2353, 98.7375, 158.2482, 88.1545)
      ..cubicTo(145.9581, 96.5642, 202.1403, 62.554, 182.6863, 52.7539)
      ..cubicTo(202.4328, 62.7312, 97.8366, 65.4392, 96.992, 48.6785)
      ..cubicTo(108.4613, 46.9055, 134.7849, 82.6637, 129.0239, 70.7198)
      ..close();

    final path_45 = Path()
      ..moveTo(75.8, 96.1)
      ..cubicTo(83.7, 81.5, 18.3, 48.4, 21.3, 40)
      ..cubicTo(10, 38.9, 99.7, 67.7, 91.4, 54.6)
      ..cubicTo(72.2, 74.2, 86.2, 45.2, 77.8, 45.6)
      ..cubicTo(84.7, 45.7, 24.7, 70.3, 13, 74.3)
      ..cubicTo(30.7, 74.6, 44, 19.2, 36.6, 27.8)
      ..cubicTo(53.4, 22.2, 43.3, 0, 57.7, 8.3)
      ..cubicTo(73.5, 5.7, 28.8, 90.7, 38.9, 88.6)
      ..cubicTo(53.4, 83.4, 29.9, 13.7, 38.6, 21.2)
      ..cubicTo(41.7, 6.8, 89, 49.2, 77.6, 55.7)
      ..close();

    final path_46 = Path()
      ..moveTo(48.9408, 55.6186)
      ..cubicTo(46.1949, 59.6999, 6.4455, -4.7536, 3.2225, -21.3355)
      ..cubicTo(12.2001, -31.0755, 56.3031, 58.8576, 45.3284, 57.3677)
      ..cubicTo(51.372, 38.8362, 31.0919, 47.4407, 42.7289, 67.7243)
      ..cubicTo(48.5573, 72.413, 63.2496, 89.1849, 72.044, 92.3711)
      ..cubicTo(71.3153, 65.7549, 80.3951, 6.2435, 77.0999, 0.7291)
      ..cubicTo(82.8567, 20.1708, 50.18, 99.9753, 52.7854, 88.0821)
      ..cubicTo(53.4687, 103.3407, 75.594, -30.2286, 76.6977, -16.2592)
      ..cubicTo(61.6512, -41.2729, 42.1876, 67.6488, 41.6075, 58.3646)
      ..cubicTo(51.1388, 31.9592, 51.7119, 87.4689, 51.2763, 73.4033)
      ..close();

    final path_47 = Path()
      ..moveTo(10.6477, 126.6611)
      ..cubicTo(17.5422, 97.9203, 85.2188, 229.5064, 84.7767, 244.2721)
      ..cubicTo(76.1367, 218.8293, 49.0255, 103.718, 48.3394, 118.6796)
      ..cubicTo(36.559, 107.6729, 20.9732, 159.6097, 18.91, 148.2273)
      ..cubicTo(5.065, 183.1708, 13.803, 221.3862, 26.295, 230.3869)
      ..cubicTo(11.6069, 238.0588, 76.9243, 119.1928, 73.1194, 107.5864)
      ..cubicTo(75, 93.6, 31.0019, 132.4082, 33.9433, 115.3245)
      ..cubicTo(37.6819, 126.0484, 54.6783, 116.9604, 67.9361, 126.9686)
      ..cubicTo(60.7487, 134.609, 17.0372, 240.313, 19.6834, 257.154)
      ..close();

    final path_48 = Path()
      ..moveTo(-56.3233, -41.5381)
      ..cubicTo(-57.0713, -42.3073, -57.108, -43.4866, -56.4053, -44.17)
      ..cubicTo(-55.7026, -44.8533, -54.5248, -44.7837, -53.7768, -44.0145)
      ..cubicTo(-53.0288, -43.2453, -52.992, -42.066, -53.6947, -41.3826)
      ..cubicTo(-54.3975, -40.6993, -55.5753, -40.7689, -56.3233, -41.5381)
      ..close();

    final path_49 = Path()
      ..moveTo(-40.966, 6.135)
      ..cubicTo(-44.3827, 23.2727, -22.7912, -25.6739, -38.897, -36.699)
      ..cubicTo(-62.4272, -32.9517, -80.7188, 50.8226, -54.0084, 59.5652)
      ..cubicTo(-91.2269, 48.4076, -153.8157, 24.3984, -130.0311, 35.2199)
      ..cubicTo(-139.3616, 67.5953, -90.4425, 85.8518, -81.7758, 79.3752)
      ..cubicTo(-51.1461, 76.2735, -53.4978, 108.3324, -68.8512, 99.2862)
      ..cubicTo(-51.861, 106.2674, 0.399, 78.4847, -20.1089, 75.4554)
      ..cubicTo(-20.6707, 93.1642, -144.8951, 5.1539, -139.6411, 6.3614)
      ..cubicTo(-156.9971, 19.6158, -137.4208, 7.662, -150.5209, 14.006)
      ..cubicTo(-140.2511, 26.4191, -115.0818, 67.5731, -99.3467, 67.2821)
      ..cubicTo(-80.0786, 46.6008, -13.9976, 68.7055, -0.5963, 68.6205);

    final path_50 = Path()
      ..moveTo(91.43, -105.7099)
      ..cubicTo(91.4046, -106.0052, 91.5622, -106.2602, 91.7816, -106.2791)
      ..cubicTo(92.001, -106.2979, 92.1997, -106.0734, 92.225, -105.7781)
      ..cubicTo(92.2504, -105.4828, 92.0928, -105.2278, 91.8734, -105.209)
      ..cubicTo(91.654, -105.1902, 91.4553, -105.4146, 91.43, -105.7099)
      ..close();

    final path_51 = Path()
      ..moveTo(57.792, 97.0428)
      ..cubicTo(61.4801, 98.9463, 63.2573, 102.8498, 61.7583, 105.7542)
      ..cubicTo(60.2592, 108.6586, 56.0478, 109.4711, 52.3597, 107.5675)
      ..cubicTo(48.6716, 105.664, 46.8944, 101.7605, 48.3934, 98.8561)
      ..cubicTo(49.8925, 95.9517, 54.1039, 95.1392, 57.792, 97.0428)
      ..close();

    final path_52 = Path()
      ..moveTo(111.8582, -25.7146)
      ..cubicTo(115.6115, -54.4812, 62.835, -106.2738, 42.559, -105.39)
      ..cubicTo(75.5434, -112.7041, -65.0682, -27.5699, -48.7184, -20.4054)
      ..cubicTo(-53.6556, -23.8882, 54.9688, -134.2913, 42.5003, -144.7512)
      ..cubicTo(65.2979, -139.2794, 152.7381, -77.5971, 150.9632, -70.9436)
      ..cubicTo(142.9936, -84.4711, 83.9018, -86.2118, 100.5675, -87.7701)
      ..cubicTo(93.2783, -112.468, -9.9338, -55.2502, -19.9357, -38.589)
      ..cubicTo(3.4332, -39.9956, 48.1003, -145.7938, 48.6961, -137.2599)
      ..cubicTo(43.0402, -102.7621, 31.1273, -163.3841, 30.8599, -148.3857)
      ..cubicTo(61.9198, -141.6624, 154.3259, -62.7463, 155.2552, -69.5802)
      ..cubicTo(146.3884, -51.4942, 61.4001, -142.029, 44.9502, -148.224)
      ..close();

    final path_53 = Path()
      ..moveTo(156.4285, 93.5451)
      ..cubicTo(158.6346, 91.9768, 66.2221, 85.3321, 62.924, 83.0996)
      ..cubicTo(82.7262, 74.5594, 148.0492, 92.3446, 163.4492, 84.6669)
      ..cubicTo(170.8416, 68.0201, 40.516, 124.0119, 47.1456, 119.9308)
      ..cubicTo(61.7713, 103.3603, 35.7724, 104.9863, 50.6488, 110.8331)
      ..cubicTo(44.5459, 99.6658, 50.8073, 122.4642, 52.7407, 118.0659)
      ..cubicTo(38.0155, 113.9829, 104.7853, 53.0808, 124.9441, 55.809)
      ..cubicTo(132.3061, 56.4015, 71.6149, 82.6559, 75.4044, 93.2251)
      ..cubicTo(64.8844, 101.9575, 135.2254, 66.9527, 128.14, 59.9467)
      ..cubicTo(108.5393, 76.8177, 86.9216, 110.4835, 79.761, 118.2217)
      ..cubicTo(68.201, 114.6811, 105.5473, 58.452, 101.943, 61.9354)
      ..close();

    final path_54 = Path()
      ..moveTo(59.6924, 182.3387)
      ..lineTo(62.9455, 185.0204)
      ..cubicTo(70.233, 191.0278, 70.997, 202.1555, 64.6506, 209.8544)
      ..lineTo(75.6496, 196.5115)
      ..cubicTo(69.3031, 204.2104, 58.2341, 205.5837, 50.9466, 199.5763)
      ..lineTo(47.6934, 196.8946)
      ..cubicTo(40.4059, 190.8873, 39.6419, 179.7595, 45.9884, 172.0606)
      ..lineTo(34.9893, 185.4035)
      ..cubicTo(41.3358, 177.7047, 52.4049, 176.3313, 59.6924, 182.3387)
      ..close();

    final path_55 = Path()
      ..moveTo(38.3745, 153.6558)
      ..cubicTo(35.4422, 144.3239, 29.8715, 130.7205, 15.4523, 135.0054)
      ..cubicTo(-10.8538, 140.2992, 23.8394, 124.0832, 31.1549, 125.6541)
      ..cubicTo(49.4025, 126.93, 77.1846, 127.2377, 81.2748, 127.1969)
      ..cubicTo(98.7473, 128.5076, -41.6674, 166.9409, -40.0354, 164.5055)
      ..cubicTo(-43.6678, 162.3182, 79.6377, 113.9212, 74.2166, 111.9817)
      ..cubicTo(73.1764, 124.9123, 8.5053, 193.7978, 13.3352, 192.9107)
      ..cubicTo(-12.5558, 202.0847, 30.851, 145.0325, 23.098, 155.2293)
      ..cubicTo(15.7134, 172.4842, 47.2357, 149.6709, 55.1346, 153.32)
      ..cubicTo(74.0618, 135.3556, -18.9528, 183.6512, -4.3307, 170.7076)
      ..cubicTo(-5.4861, 160.0052, 61.5524, 135.6564, 68.5434, 141.9539);

    final path_56 = Path()
      ..moveTo(119.5852, 25.528)
      ..cubicTo(124.6255, 8.4973, 20.2325, 81.9581, 24.3627, 70.438)
      ..cubicTo(17.3625, 81.6621, 93.1034, 72.8082, 93.8279, 75.8399)
      ..cubicTo(115.3443, 78.52, 56.1042, 98.5404, 46.3497, 92.5126)
      ..cubicTo(70.353, 83.5878, 144.9075, 73.0113, 137.1373, 76.3394)
      ..cubicTo(120.239, 92.7075, 98.4815, 50.7205, 102.2248, 49.252)
      ..cubicTo(106.1377, 56.3956, 107.4523, 33.8667, 87.7488, 33.8366)
      ..cubicTo(94.0069, 26.5475, 104.5908, 48.2277, 89.054, 63.1655)
      ..cubicTo(105.5462, 59.675, 18.2444, 94.5546, 32.7713, 90.9757)
      ..cubicTo(53.1066, 80.1683, 75.2674, 58.6686, 80.5173, 66.8791)
      ..close();

    final path_57 = Path()
      ..moveTo(52.6505, 68.4208)
      ..cubicTo(60.6524, 59.0461, 32.3428, 54.5705, 43.5633, 50.69)
      ..cubicTo(51.694, 50.3915, 22.1949, 60.0538, 30.4489, 65.4029)
      ..cubicTo(48.0845, 50.1595, -22.3433, 102.658, -21.2866, 103.2977)
      ..cubicTo(-12.4395, 122.4846, 40.5436, 106.1095, 37.7551, 110.7162)
      ..cubicTo(30.9809, 120.6306, 15.5146, 75.061, 19.1894, 89.1539)
      ..cubicTo(21.1173, 81.6191, -9.3964, 37.5946, -0.51, 28.274)
      ..cubicTo(-1.9872, 40.9787, 20.509, 84.7779, 28.2312, 70.1331)
      ..cubicTo(38.4367, 73.7105, -20.0705, 158.1249, -18.0339, 147.3234)
      ..close();

    final path_58 = Path()
      ..moveTo(72.6425, 109.7992)
      ..cubicTo(70.4167, 128.3803, 34.2572, 118.44, 34.1224, 125.6787)
      ..cubicTo(41.8254, 130.5173, 126.6716, 170.1327, 113.0725, 165.6052)
      ..cubicTo(114.0727, 163.2237, 110.5583, 162.8669, 101.4781, 164.5755)
      ..cubicTo(99.2442, 147.8525, 70.4475, 162.0395, 74.5686, 152.6734)
      ..cubicTo(76.5765, 167.0624, 85.4331, 128.2086, 88.2207, 143.5127)
      ..cubicTo(98.3453, 144.1473, 113.6165, 126.1286, 122.1206, 132.8677)
      ..cubicTo(133.2045, 142.6714, 27.7982, 122.4307, 29.9392, 121.4434)
      ..cubicTo(34.4178, 120.4476, 70.3669, 152.9597, 66.8098, 156.0158)
      ..cubicTo(73.2768, 152.3947, 83.8421, 106.1178, 89.4885, 113.1322)
      ..close();

    final path_59 = Path()
      ..moveTo(79.9235, 128.8568)
      ..cubicTo(71.4706, 135.4388, 101.645, 129.0935, 68.5009, 122.5525)
      ..cubicTo(73.2022, 96.908, 104.4829, 113.9953, 134.5394, 126.6273)
      ..cubicTo(120.6945, 150.7168, 150.5955, -72.9026, 168.1725, -65.5925)
      ..cubicTo(159.0524, -82.037, 98.8205, 79.788, 128.2814, 79.7697)
      ..cubicTo(114.0978, 95.5366, 122.4769, 135.7501, 133.6506, 132.6218)
      ..cubicTo(128.2638, 146.726, 143.1526, -37.5239, 119.5243, -55.4579)
      ..close();

    final path_60 = Path()
      ..moveTo(110.1636, 277.639)
      ..cubicTo(107.4904, 249.7884, 105.6336, 265.2709, 100.6396, 245.6124)
      ..cubicTo(75.336, 244.1558, 120.6902, 123.1514, 111.3637, 130.4147)
      ..cubicTo(107.945, 130.1265, -12.0901, 149.054, -9.4821, 152.453)
      ..cubicTo(19.2385, 160.6506, 5.8326, 131.6248, 6.4951, 133.5611)
      ..cubicTo(21.004, 151.7083, 95.1126, 141.3152, 120.0888, 147.9931)
      ..cubicTo(150.146, 170.1161, 125.762, 160.2818, 129.5751, 173.347)
      ..cubicTo(151.2514, 190.9755, 103.1373, 205.5079, 114.4587, 216.4328)
      ..cubicTo(103.4127, 234.658, 72.0786, 149.0058, 65.6457, 150.1005)
      ..cubicTo(84.4209, 161.5184, 62.7505, 135.1104, 50.0339, 115.2203)
      ..cubicTo(46.1589, 92.4093, 45.5294, 182.3073, 43.1861, 180.9734)
      ..close();

    final path_61 = Path()
      ..moveTo(169.5414, 30.5814)
      ..lineTo(173.6609, 5.9638)
      ..lineTo(216.3434, 13.1064)
      ..lineTo(212.2239, 37.724)
      ..close();

    final path_62 = Path()
      ..moveTo(-40.7115, 71.8053)
      ..cubicTo(-48.5105, 60.0541, -61.2825, 56.4159, -66.4987, 72.9755)
      ..cubicTo(-103.0416, 89.1271, -69.4148, 154.4642, -75.3847, 135.1237)
      ..cubicTo(-63.6412, 128.9394, -28.0743, 73.5803, -14.8773, 71.0541)
      ..cubicTo(-6.6556, 71.9768, -182.9157, 165.1172, -181.1052, 173.946)
      ..cubicTo(-179.8074, 187.4949, -114.7823, 60.8436, -141.4689, 69.2595)
      ..cubicTo(-108.9285, 61.9028, -160.018, 57.2847, -161.4877, 74.7087)
      ..cubicTo(-162.2042, 113.4339, -12.2916, 118.6276, -28.7357, 102.1834)
      ..cubicTo(-40.9223, 91.8182, -120.4851, 148.0267, -107.6981, 155.1161)
      ..cubicTo(-143.7469, 182.9657, -38.6734, 215.3297, -60.782, 228.6994)
      ..close();

    final path_63 = Path()
      ..moveTo(63.7, 46.6)
      ..cubicTo(49.7, 37.2, 95.9, 62.1, 95.8, 60.1)
      ..cubicTo(77.7, 46, 100, 72.1, 98.9, 77)
      ..cubicTo(95.7, 63.1, 88.5, 3.5, 73.6, 5)
      ..cubicTo(91.1, 5.5, 80.1, 77.6, 87.5, 79.2)
      ..cubicTo(91.8, 59.8, 3.1, 96.2, 7.3, 89.6)
      ..cubicTo(24.3, 100, 52.2, 79.9, 65.9, 74.4)
      ..cubicTo(51.7, 85.7, 92.3, 73.9, 81.7, 70.3)
      ..cubicTo(61.9, 62.8, 94.5, 88.4, 88.1, 79)
      ..cubicTo(90.1, 89.3, 60.8, 98.1, 55.3, 96.7)
      ..close();

    final path_64 = Path()
      ..moveTo(29.442, -8.9584)
      ..cubicTo(23.9661, -12.1327, 23.1667, -21, 27.658, -28.7477)
      ..cubicTo(32.1492, -36.4955, 40.2412, -40.2086, 45.717, -37.0343)
      ..cubicTo(51.1929, -33.8601, 51.9923, -24.9928, 47.5011, -17.2451)
      ..cubicTo(43.0099, -9.4973, 34.9179, -5.7842, 29.442, -8.9584)
      ..close();

    final path_65 = Path()
      ..moveTo(214.709, 6.633)
      ..cubicTo(188.8675, 4.5881, 217.6779, 21.1416, 232.1282, 18.9104)
      ..cubicTo(234.6589, -6.6001, 216.1502, 33.7, 208.0352, 55.7062)
      ..cubicTo(214.5782, 46.8049, 163.2571, -41.3486, 158.2579, -38.9847)
      ..cubicTo(149.687, -8.887, 141.9442, -97.8185, 137.6071, -78.0909)
      ..cubicTo(133.632, -74.01, 114.7427, -28.4083, 111.8272, -16.2057)
      ..cubicTo(134.7079, -25.6588, 224.4719, -75.438, 239.8025, -81.6473)
      ..close();

    final path_66 = Path()
      ..moveTo(18.9684, 154.831)
      ..cubicTo(31.595, 156.6044, 63.316, 83.4659, 53.6852, 90.4571)
      ..cubicTo(61.9872, 70.5506, 86.8104, 74.6137, 86.0359, 78.6333)
      ..cubicTo(93.294, 83.2227, 46.1252, 162.0046, 57.2516, 151.7403)
      ..cubicTo(49.7832, 169.5715, 71.807, 89.6656, 77.0124, 84.0896)
      ..cubicTo(80.6929, 91.0921, 41.0497, 71.766, 54.2569, 70.9616)
      ..cubicTo(38.3479, 74.4714, -3.5374, 118.2948, -15.7351, 124.6051)
      ..cubicTo(8.9178, 120.9457, 71.8673, 83.01, 74.8429, 68.2872)
      ..cubicTo(56.9109, 66.0296, 54.4644, 45.1857, 51.7178, 55.8717)
      ..cubicTo(52.6144, 43.6444, 68.6727, 116.939, 56.5102, 127.5063)
      ..close();

    final path_67 = Path()
      ..moveTo(107.1616, -113.6703)
      ..cubicTo(122.3586, -86.8931, 60.4633, 10.3518, 45.1895, 1.3337)
      ..cubicTo(72.3187, 3.7532, 23.9691, -83.1137, 13.9256, -96.4209)
      ..cubicTo(38.9158, -81, 18.2032, -145.8484, 9.7419, -126.5722)
      ..cubicTo(-16.7069, -137.2443, 71.8295, -31.6039, 64.3332, -25.0694)
      ..cubicTo(60.8116, -24.2904, 81.2451, -101.8043, 63.6659, -98.9095)
      ..cubicTo(63.5181, -115.7562, 27.809, -45.6846, 33.9563, -69.3814)
      ..cubicTo(41.9454, -43.7105, 120.3141, -35.559, 93.9235, -48.232)
      ..cubicTo(106.9202, -27.5135, 73.066, -132.2908, 46.6999, -142.0247)
      ..cubicTo(40.8333, -143.09, 58.9697, -73.6582, 79.2003, -73.8949)
      ..cubicTo(75.884, -34.0575, 80.4776, -67.1257, 90.5906, -65.2743)
      ..close();

    final path_68 = Path()
      ..moveTo(113.6783, 30.46)
      ..cubicTo(119.8114, 23.0989, 127.6824, 19.5319, 131.2442, 22.4995)
      ..cubicTo(134.806, 25.4671, 132.7186, 33.8527, 126.5855, 41.2138)
      ..cubicTo(120.4525, 48.5749, 112.5814, 52.1419, 109.0196, 49.1743)
      ..cubicTo(105.4578, 46.2067, 107.5453, 37.8211, 113.6783, 30.46)
      ..close();

    final path_69 = Path()
      ..moveTo(-47.0788, 107.787)
      ..cubicTo(-58.9363, 85.938, -19.6411, 103.0298, -32.9527, 88.2995)
      ..cubicTo(-40.6543, 92.3653, -131.3305, 125.6739, -126.1157, 132.6776)
      ..cubicTo(-138.9202, 100.8016, -14.279, 100.8304, -20.6052, 103.6083)
      ..cubicTo(-33.0589, 126.7191, -104.8629, -5.1358, -109.7235, 9.4863)
      ..cubicTo(-120.9012, 22.5317, -98.6587, 82.0576, -88.7706, 75.847)
      ..cubicTo(-77.1211, 64.9707, -136.6265, 62.1336, -127.6261, 46.8782)
      ..cubicTo(-133.131, 46.341, -90.0502, 2.1238, -93.4784, -6.8772)
      ..cubicTo(-75.1051, -4.9464, -132.4159, 42.3956, -116.606, 45.4943)
      ..cubicTo(-119.8616, 49.4835, -143.8152, 78.06, -149.087, 93.3916)
      ..close();

    final path_70 = Path()
      ..moveTo(86.1079, 154.2009)
      ..cubicTo(98.0311, 138.5636, 71.4698, 108.8105, 77.9957, 96.5826)
      ..cubicTo(85.2513, 85.6516, 68.9546, 141.5206, 78.8339, 153.0261)
      ..cubicTo(92.984, 161.0415, 117.3231, 193.218, 102.5078, 188.9201)
      ..cubicTo(114.6206, 206.1245, 48.4928, 150.7893, 43.3802, 137.5717)
      ..cubicTo(48.4978, 128.5412, 76.7098, 127.7627, 78.9463, 120.1127)
      ..cubicTo(85.3368, 102.6164, 123.3334, 114.4879, 120.276, 117.3804)
      ..cubicTo(93.4396, 108.0824, 120.1184, 188.0663, 128.3985, 187.5706)
      ..cubicTo(105.4777, 177.962, 44.9658, 163.5433, 58.9273, 169.3982)
      ..cubicTo(68.605, 166.3266, 57.8719, 121.2472, 56.4662, 124.2893)
      ..close();

    final path_71 = Path()
      ..moveTo(114.3614, -3.9716)
      ..cubicTo(127.5816, 9.2337, 111.6055, -4.6434, 110.2539, -2.724)
      ..cubicTo(111.4163, -29.1268, 112.9419, 64.6634, 112.2249, 64.0622)
      ..cubicTo(117.6167, 61.7066, 89.0421, 52.8508, 98.3857, 60.3957)
      ..cubicTo(113.225, 57.6387, 135.5253, 57.3779, 131.5354, 39.187)
      ..cubicTo(138.2431, 51.302, 145.4546, 22.8376, 147.8223, 24.5978)
      ..cubicTo(132.7898, 36.3828, 113.4262, -19.9546, 99.3708, -20.4928)
      ..cubicTo(90.4089, -20.295, 102.715, 37.9336, 109.2713, 29.2279)
      ..cubicTo(122.7654, 18.0167, 64.266, 16.1071, 65.1771, 15.3929)
      ..cubicTo(69.7025, 11.6681, 70.4362, 30.085, 76.0361, 16.4644)
      ..close();

    final path_72 = Path()
      ..moveTo(151.5492, 115.0343)
      ..lineTo(173.828, 106.3929)
      ..lineTo(177.8912, 116.8685)
      ..lineTo(155.6124, 125.5099)
      ..close();

    final path_73 = Path()
      ..moveTo(27.7266, -83.9701)
      ..cubicTo(31.9395, -97.6599, 82.9878, -76.1664, 56.1933, -70.7734)
      ..cubicTo(62.0154, -107.4028, -30.5632, -166.1077, -41.8538, -152.4824)
      ..cubicTo(-3.6656, -148.4193, -17.4717, -109.6011, -21.8979, -83.0722)
      ..cubicTo(-34.509, -56.9078, 55.7234, -113.6221, 72.0957, -132.5605)
      ..cubicTo(81.8977, -119.3444, 48.0714, -41.4577, 41.9099, -63.1986)
      ..cubicTo(68.2272, -76.1367, 29.4395, -24.5827, 21.2871, -31.7899)
      ..cubicTo(0.4883, -21.87, 59.9874, -34.8426, 43.1279, -27.7242)
      ..cubicTo(33.06, -17.9589, 3.8377, -12.1761, 23.2833, -14.5633)
      ..cubicTo(14.2999, -17.0787, 78.9255, -69.4486, 73.826, -92.3526)
      ..close();

    final path_74 = Path()
      ..moveTo(60, 53.4)
      ..lineTo(72.7, 53.4)
      ..cubicTo(81.6962, 53.4, 89, 60.7038, 89, 69.7)
      ..lineTo(89, 54.7)
      ..cubicTo(89, 63.6962, 81.6962, 71, 72.7, 71)
      ..lineTo(60, 71)
      ..cubicTo(51.0038, 71, 43.7, 63.6962, 43.7, 54.7)
      ..lineTo(43.7, 69.7)
      ..cubicTo(43.7, 60.7038, 51.0038, 53.4, 60, 53.4)
      ..close();

    final path_75 = Path()
      ..moveTo(18.2592, 139.3881)
      ..cubicTo(38.2373, 159.2205, 22.2467, 137.9917, 37.2457, 143.135)
      ..cubicTo(42.0462, 128.7696, 64.5135, 110.5096, 62.5171, 131.8147)
      ..cubicTo(62.1233, 161.2212, 35.907, 88.3774, 42.0653, 79.5168)
      ..cubicTo(47.6526, 60.0179, 36.4988, 36.0249, 41.3957, 53.5117)
      ..cubicTo(54.0135, 40.6772, 68.7109, 91.8659, 64.3658, 86.0856)
      ..cubicTo(51.9593, 70.6826, 7.3048, 81.4587, 8.2698, 59.9428)
      ..cubicTo(31.0473, 74.2489, 6.9677, 110.4077, 11.0846, 129.0085)
      ..cubicTo(-7.9137, 119.5628, 55.5451, 110.9549, 52.9225, 111.089)
      ..close();

    final path_76 = Path()
      ..moveTo(-4.0024, -63.3604)
      ..cubicTo(-3.4379, -46.3479, -60.742, 42.9443, -60.4583, 33.094)
      ..cubicTo(-45.5949, 5.7785, -45.6585, -24.378, -45.9432, -8.659)
      ..cubicTo(-37.1184, 9.707, -56.2674, -62.52, -57.6078, -57.9037)
      ..cubicTo(-34.8819, -56.2636, 31.3532, -40.6713, 11.9209, -51.5955)
      ..cubicTo(30.0469, -35.6484, -47.251, -30.1128, -49.488, -15.5947)
      ..cubicTo(-43.6976, -5.4356, -4.5465, -11.0434, -10.0112, -26.143)
      ..close();

    final path_77 = Path()
      ..moveTo(154.7686, 105.3213)
      ..cubicTo(142.8301, 109.9384, 201.6923, 110.4599, 207.7173, 108.3382)
      ..cubicTo(185.126, 128.991, 104.3843, 149.4799, 103.603, 153.4569)
      ..cubicTo(89.1737, 157.8398, 111.1499, 149.335, 104.2286, 140.329)
      ..cubicTo(88.4829, 155.5226, 212.3586, 134.0582, 227.0699, 118.4404)
      ..cubicTo(225.0554, 106.0996, 203.539, 67.4226, 196.8534, 70.8808)
      ..cubicTo(181.706, 64.734, 193.5781, 96.4376, 184.0059, 97.8261)
      ..cubicTo(157.2753, 95.4581, 219.9688, 115.4296, 206.2922, 114.2163)
      ..cubicTo(202.4359, 99.2503, 90.9893, 100.4868, 108.1846, 92.1863)
      ..close();

    final path_78 = Path()
      ..moveTo(124.1294, -43.774)
      ..lineTo(126.9475, -40.4393)
      ..cubicTo(121.693, -46.6571, 124.6569, -57.815, 133.5622, -65.3405)
      ..lineTo(129.6897, -62.0681)
      ..cubicTo(138.595, -69.5936, 150.0909, -70.6552, 155.3454, -64.4374)
      ..lineTo(152.5274, -67.7721)
      ..cubicTo(157.7819, -61.5542, 154.8179, -50.3963, 145.9127, -42.8708)
      ..lineTo(149.7851, -46.1433)
      ..cubicTo(140.8799, -38.6178, 129.3839, -37.5561, 124.1294, -43.774)
      ..close();

    final path_79 = Path()
      ..moveTo(184.1716, 189.2592)
      ..cubicTo(179.4417, 170.4036, 120.9146, 169.359, 113.9683, 193.0571)
      ..cubicTo(94.5894, 164.1481, 228.0088, 148.8865, 207.1818, 150.7771)
      ..cubicTo(195.5351, 142.5896, 47.1792, 176.2798, 62.2118, 179.2782)
      ..cubicTo(44.7348, 154.0393, 135.9319, 97.7049, 132.8704, 75.5176)
      ..cubicTo(136.3313, 74.8954, 104.1898, 101.739, 120.9524, 126.439)
      ..cubicTo(135.1208, 142.9552, 123.6624, 170.5538, 117.9727, 190.1705)
      ..close();

    final path_80 = Path()
      ..moveTo(2.7395, 72.4433)
      ..lineTo(-0.1842, 82.707)
      ..cubicTo(-0.4123, 83.5075, -2.6814, 83.5637, -5.2484, 82.8325)
      ..lineTo(-27.7877, 76.4119)
      ..cubicTo(-30.3547, 75.6807, -32.2536, 74.4372, -32.0256, 73.6368)
      ..lineTo(-29.1019, 63.3731)
      ..cubicTo(-28.8739, 62.5726, -26.6047, 62.5164, -24.0378, 63.2476)
      ..lineTo(-1.4984, 69.6681)
      ..cubicTo(1.0685, 70.3994, 2.9675, 71.6429, 2.7395, 72.4433)
      ..close();

    final path_81 = Path()
      ..moveTo(86.9283, 130.4778)
      ..cubicTo(78.6629, 153.7934, 13.5483, 188.3584, 8.7578, 191.1993)
      ..cubicTo(-5.5525, 183.8694, 35.3781, 103.0174, 35.9911, 111.2114)
      ..cubicTo(16.4277, 136.4134, -25.1978, 189.8655, -32.0575, 176.1689)
      ..cubicTo(-14.0887, 190.8035, 12.664, 114.6918, 2.5015, 112.2755)
      ..cubicTo(-5.8418, 118.8278, 106.5666, 139.0414, 98.031, 142.575)
      ..cubicTo(110.5202, 151.1376, 38.628, 138.7204, 31.6817, 133.0215)
      ..cubicTo(19.8252, 148.2664, 59.6033, 170.3301, 74.6487, 180.3949)
      ..cubicTo(82.6316, 182.461, 12.6959, 163.8789, 18.6822, 170.5291)
      ..cubicTo(-11.8735, 167.4465, -21.118, 172.6995, -28.2159, 162.1623)
      ..cubicTo(-7.9256, 161.0558, 27.7147, 94.1525, 51.5339, 97.5243)
      ..close();

    final path_82 = Path()
      ..moveTo(15.1, 32.5)
      ..lineTo(57.3, 32.5)
      ..lineTo(57.3, 60.4)
      ..lineTo(15.1, 60.4)
      ..close();

    final path_83 = Path()
      ..moveTo(55.195, 55.8412)
      ..lineTo(80.9282, 60.1475)
      ..lineTo(77.4518, 80.9216)
      ..lineTo(51.7186, 76.6153)
      ..close();

    final path_84 = Path()
      ..moveTo(27.2056, 190.0954)
      ..cubicTo(17.9484, 154.809, -46.2589, 87.8534, -60.6039, 77.8723)
      ..cubicTo(-53.2755, 66.5191, 12.5133, 39.2353, -11.8867, 58.767)
      ..cubicTo(-16.2516, 50.6379, -79.2879, 88.0885, -56.2988, 64.5177)
      ..cubicTo(-17.9939, 50.7702, -77.7941, 194.4064, -69.8602, 193.9092)
      ..cubicTo(-106.6573, 202.9542, -6.003, 50.2174, -23.1406, 37.102)
      ..cubicTo(-40.9465, 15.0295, 33.3624, 45.2499, 46.0414, 35.5949)
      ..cubicTo(56.2474, 48.1002, -78.5708, 130.5056, -101.8873, 117.3753)
      ..close();

    final path_85 = Path()
      ..moveTo(60.9364, 37.8315)
      ..cubicTo(60.9364, 37.8315, 60.9364, 37.8315, 60.9364, 37.8315)
      ..cubicTo(60.9364, 37.8315, 60.9364, 37.8315, 60.9364, 37.8315)
      ..cubicTo(60.9364, 37.8315, 60.9364, 37.8315, 60.9364, 37.8315)
      ..cubicTo(60.9364, 37.8315, 60.9364, 37.8315, 60.9364, 37.8315)
      ..close();

    final path_86 = Path()
      ..moveTo(103.2868, 25.2971)
      ..cubicTo(107.8258, 41.5529, 29.4841, -8.7881, 24.9392, 3.8244)
      ..cubicTo(19.1056, -2.8443, 71.9421, 27.7684, 75.2673, 42.2751)
      ..cubicTo(63.8559, 31.2355, 116.6987, -5.8949, 120.7515, 7.846)
      ..cubicTo(122.5094, -0.377, 70.4348, 32.3561, 74.1975, 42.0731)
      ..cubicTo(57.58, 46.9344, 60.4384, 27.4896, 53.8748, 20.657)
      ..cubicTo(29.929, 12.7222, 92.8933, -1.9219, 79.4578, 0.5351)
      ..cubicTo(64.5058, 7.9343, 93.5731, -1.8457, 98.5579, -18.3182)
      ..cubicTo(95.2805, -33.6671, 114.3062, 39.3546, 128.6691, 47.7728)
      ..cubicTo(112.6541, 34.2485, 74.9671, -12.4894, 73.554, -21.8062)
      ..close();

    final path_87 = Path()
      ..moveTo(86.7251, 20.9716)
      ..cubicTo(78.3011, 28.0307, 62.1624, 25.9443, 55.6913, 27.357)
      ..cubicTo(64.3466, 33.6954, 52.9612, 28.582, 59.6415, 25.1588)
      ..cubicTo(66.8052, 28.674, 72.4238, 34.9268, 67.862, 34.9292)
      ..cubicTo(68.7822, 43.3753, 51.6091, -14.7227, 46.439, -11.5512)
      ..cubicTo(53.7324, -12.3533, 45.908, 36.7297, 43.634, 32.2983)
      ..cubicTo(34.9067, 30.2939, 68.7792, -9.7344, 60.9743, -6.9566)
      ..cubicTo(68.766, -0.6566, 48.9219, -0.5268, 45.5084, -5.7672)
      ..cubicTo(39.5277, -12.7094, 81.6585, 11.9582, 82.4353, 11.8652)
      ..close();

    final path_88 = Path()
      ..moveTo(79.4593, 93.7201)
      ..cubicTo(68.2905, 85.545, 110.2895, 84.4784, 118.4311, 87.7603)
      ..cubicTo(114.3887, 85.6876, 142.7952, 95.606, 139.3936, 104.7127)
      ..cubicTo(141.6135, 101.5742, 107.8591, 43.1268, 107.6163, 35.1273)
      ..cubicTo(89.0863, 23.1887, 121.7972, 48.272, 107.5029, 41.466)
      ..cubicTo(114.2581, 48.29, 44.5841, 47.8526, 43.3418, 54.1268)
      ..cubicTo(40.0034, 38.1195, 83.9714, 93.4208, 82.3569, 81.9691)
      ..cubicTo(80.4097, 83.7304, 53.2633, 42.6534, 53.4107, 34.4131)
      ..cubicTo(39.8216, 39.0377, 34.8826, 63.9814, 41.7356, 55.3195)
      ..cubicTo(44.8152, 47.2622, 100.7024, 37.1774, 91.6026, 40.4645)
      ..close();

    final path_89 = Path()
      ..moveTo(6.4841, 155.6068)
      ..cubicTo(-1.606, 172.4782, 24.0402, 81.5186, 5.3238, 81.9481)
      ..cubicTo(-20.6346, 68.4577, -41.6439, 79.4922, -51.8903, 54.1802)
      ..cubicTo(-80.5306, 80.7529, 38.546, 39.7149, 53.5553, 54.0608)
      ..cubicTo(41.4713, 43.5702, -47.867, 69.5526, -33.1612, 96.3658)
      ..cubicTo(-18.3546, 106.9079, -13.5048, 69.4621, -23.1099, 83.8575)
      ..cubicTo(-56.7541, 81.4175, -1.3713, 145.3143, -1.6748, 157.7817)
      ..cubicTo(27.1222, 178.6894, 21.4695, 52.3158, 3.8651, 28.6358)
      ..cubicTo(-4.2913, 57.6678, 81.4713, 31.6285, 80.0761, 53.8863)
      ..cubicTo(77.6646, 76.1035, -23.699, 90.5337, -47.0139, 92.4756)
      ..close();

    final path_90 = Path()
      ..moveTo(65.7538, 1.837)
      ..cubicTo(60.2404, -9.5375, 158.1262, 72.4886, 140.9452, 69.3007)
      ..cubicTo(114.7916, 52.1069, 98.9037, 56.6822, 81.7984, 52.1925)
      ..cubicTo(77.8038, 54.5217, 150.0108, 41.0791, 134.4251, 27.5761)
      ..cubicTo(122.6719, 18.9142, 66.0034, 14.5403, 60.0918, 4.0393)
      ..cubicTo(73.1257, 4.2119, 96.2121, 18.6716, 111.7871, 18.9473)
      ..cubicTo(124.2761, 36.5954, 109.4143, 28.6972, 104.846, 32.6639)
      ..cubicTo(112.063, 49.3864, 51.7167, 43.6178, 53.6293, 42.4498)
      ..cubicTo(59.7065, 34.0364, 200.6756, 54.4625, 190.6723, 56.726)
      ..cubicTo(200.3972, 61.5095, 147.7757, 59.613, 126.9389, 58.7681)
      ..close();

    final path_91 = Path()
      ..moveTo(-14.2435, 181.4642)
      ..cubicTo(-26.3611, 201.7576, 6.9979, 235.1337, 7.6179, 230.8946)
      ..cubicTo(4.5815, 218.7777, -11.6736, 128.2702, -9.3315, 126.8143)
      ..cubicTo(-0.3533, 105.9565, -14.691, 185.9378, -16.4937, 205.2946)
      ..cubicTo(-22.0501, 208.0577, 55.5931, 113.7745, 53.0413, 112.6268)
      ..cubicTo(43.6018, 106.8096, -3.0769, 150.2589, -0.966, 142.0754)
      ..cubicTo(-2.8978, 149.7622, 66.2668, 118.3083, 62.1134, 120.4611)
      ..cubicTo(46.2527, 136.0645, 32.8428, 105.3174, 24.0872, 101.1692)
      ..cubicTo(18.9659, 94.3111, 42.8269, 141.5242, 45.109, 120.6479)
      ..close();

    final path_92 = Path()
      ..moveTo(-115.8504, 14.7677)
      ..cubicTo(-109.819, -0.2326, -48.4547, -60.1182, -66.1619, -76.2108)
      ..cubicTo(-49.8466, -49.4865, -55.3091, -42.677, -45.4719, -63.417)
      ..cubicTo(-59.1747, -48.5204, -50.1083, 27.2969, -40.3258, 6.262)
      ..cubicTo(-57.3614, 27.5733, -70.5939, -61.9646, -56.1127, -50.766)
      ..cubicTo(-44.5074, -41.3228, -27.8156, 13.7068, -40.5477, 24.4571)
      ..cubicTo(-38.4966, -2.0099, -58.859, 5.7305, -78.5893, -8.7667)
      ..close();

    final path_93 = Path()
      ..moveTo(34.2, 43.1)
      ..cubicTo(39.7743, 43.1, 44.3, 47.6257, 44.3, 53.2)
      ..cubicTo(44.3, 58.7743, 39.7743, 63.3, 34.2, 63.3)
      ..cubicTo(28.6257, 63.3, 24.1, 58.7743, 24.1, 53.2)
      ..cubicTo(24.1, 47.6257, 28.6257, 43.1, 34.2, 43.1)
      ..close();

    final path_94 = Path()
      ..moveTo(215.4652, -112.5436)
      ..cubicTo(217.0745, -92.0623, 143.3324, 2.1648, 137.2091, -11.3395)
      ..cubicTo(112.7701, -0.8629, 134.1635, -22.369, 147.215, -40.5482)
      ..cubicTo(156.6228, -65.8044, 117.9472, -86.7252, 118.897, -88.4642)
      ..cubicTo(98.6904, -79.995, 114.1234, -3.4692, 99.3427, -19.4537)
      ..cubicTo(124.4608, -31.148, 123.4793, -78.6778, 104.8256, -75.7291)
      ..cubicTo(109.4784, -87.6714, 173.7046, -15.6731, 185.8169, -7.6499)
      ..cubicTo(214.0337, 7.9359, 152.5087, -40.5342, 155.078, -21.45)
      ..cubicTo(180.7323, -34.3578, 189.2268, -61.4687, 198.2268, -61.9069)
      ..close();

    final path_95 = Path()
      ..moveTo(10.2306, 56.0478)
      ..lineTo(-15.7156, 3.7795)
      ..lineTo(6.3189, -7.1585)
      ..lineTo(32.2651, 45.1098)
      ..close();

    final path_96 = Path()
      ..moveTo(65.3498, 175.838)
      ..cubicTo(103.3768, 186.8376, 64.2124, 177.3086, 63.9392, 192.1772)
      ..cubicTo(66.0272, 200.9096, 194.6687, 111.8858, 199.1773, 121.8546)
      ..cubicTo(164.3411, 117.1275, 62.5837, 164.7077, 50.7434, 171.7252)
      ..cubicTo(31.9368, 183.4987, 227.39, 107.111, 206.5149, 99.3648)
      ..cubicTo(208.3286, 94.5686, 94.0224, 134.5522, 80.6493, 131.7171)
      ..cubicTo(85.4124, 114.9307, 194.4397, 184.7582, 170.3103, 174.5941)
      ..cubicTo(157.4447, 163.5965, 85.2316, 183.5088, 97.7196, 166.6727)
      ..cubicTo(87.4812, 185.5215, 135.3719, 183.9592, 145.6386, 182.9403)
      ..cubicTo(127.2634, 161.6786, 40.9604, 124.1877, 70.1198, 119.5372)
      ..cubicTo(32.1033, 142.8782, 200.3046, 137.1145, 184.9757, 135.0082)
      ..close();

    final path_97 = Path()
      ..moveTo(41.3748, 129.1412)
      ..cubicTo(-3.7361, 109.0367, -78.5875, 185.5479, -100.2617, 186.1921)
      ..cubicTo(-128.504, 162.4466, 86.9031, 202.6068, 79.9454, 184.6145)
      ..cubicTo(50.9774, 220.1709, -14.7399, 163.429, -36.6487, 181.7472)
      ..cubicTo(-17.357, 150.1501, -27.0947, 157.0913, -12.8145, 146.6094)
      ..cubicTo(-2.788, 115.1813, -87.4856, 221.1464, -69.701, 197.523)
      ..cubicTo(-79.4854, 197.3349, 6.0257, 168.8251, -14.7183, 166.0359)
      ..cubicTo(16.142, 149.7399, -108.1096, 157.1576, -120.3997, 167.5271)
      ..cubicTo(-117.4755, 139.2368, -135.3101, 136.0419, -125.5113, 135.0057)
      ..cubicTo(-106.0106, 107.8724, -70.5594, 221.4948, -83.6858, 222.896)
      ..cubicTo(-68.1003, 194.9212, 51.0967, 203.4049, 51.9113, 209.7664)
      ..close();

    final path_98 = Path()
      ..moveTo(99.6, 83.9)
      ..cubicTo(89.4, 79.9, 33, 38, 41.2, 50.1)
      ..cubicTo(24.1, 32.5, 77.7, 83.4, 75.5, 87.8)
      ..cubicTo(90.2, 75.4, 9, 92.3, 19, 94.6)
      ..cubicTo(0, 86.7, 93.4, 19.5, 80.9, 28.4)
      ..cubicTo(93.5, 40.1, 74.2, 18.8, 81.4, 30.2)
      ..cubicTo(75.2, 38.2, 34.1, 79, 39.6, 66.7)
      ..cubicTo(22, 64.6, 53.2, 11.9, 57.7, 22.1)
      ..cubicTo(70.3, 35.2, 94.7, 9, 91.4, 10.8)
      ..cubicTo(100, 5.6, 24.5, 24.2, 32, 16.5)
      ..close();

    final path_99 = Path()
      ..moveTo(40.4283, 13.9049)
      ..cubicTo(43.7132, 24.895, 40.5787, -66.2995, 48.4058, -75.1901)
      ..cubicTo(39.4542, -82.1043, 62.9222, -118.7239, 66.8458, -115.7084)
      ..cubicTo(69.1803, -99.0126, 24.103, 23.4549, 31.6307, 15.0236)
      ..cubicTo(36.9284, 16.696, 29.1668, -103.3949, 35.1697, -99.7455)
      ..cubicTo(26.873, -88.8037, 48.0471, -44.2533, 53.6348, -63.8969)
      ..cubicTo(44.9217, -83.4675, 30.0786, -94.8251, 22.2303, -72.6203)
      ..cubicTo(22.4303, -71.0013, 36.2556, -35.6538, 35.0714, -23.8689)
      ..close();

    final path_100 = Path()
      ..moveTo(102.8705, -52.3052)
      ..cubicTo(117.3893, -43.1749, 63.2385, -64.1897, 51.2991, -61.1997)
      ..cubicTo(42.4981, -69.6695, 94.9479, -79.7527, 114.0546, -72.6837)
      ..cubicTo(133.4009, -81.3507, 33.1807, 15.2721, 34.1204, 0.9292)
      ..cubicTo(33.4509, 17.4111, 147.213, -10.3943, 142.8032, -3.8117)
      ..cubicTo(144.4554, -16.6642, 43.143, -69.751, 39.0281, -69.1323)
      ..cubicTo(56.8144, -83.9242, 144.4184, 3.7877, 135.513, 3.8262)
      ..cubicTo(126.7489, 6.0199, 133.8611, -16.5111, 134.9727, -10.8236)
      ..cubicTo(114.6559, 4.683, 132.5593, -60.007, 146.2614, -70.8256)
      ..close();

    final path_101 = Path()
      ..moveTo(3.2569, -21.3508)
      ..cubicTo(0.3613, -20.3876, -4.459, -27.0292, -7.5007, -36.173)
      ..cubicTo(-10.5424, -45.3168, -10.6611, -53.5224, -7.7656, -54.4856)
      ..cubicTo(-4.8701, -55.4488, -0.0497, -48.8072, 2.992, -39.6634)
      ..cubicTo(6.0337, -30.5196, 6.1524, -22.314, 3.2569, -21.3508)
      ..close();

    final path_102 = Path()
      ..moveTo(-56.7117, 35.7501)
      ..cubicTo(-59.1521, 40.4381, -66.782, 41.3037, -73.7396, 37.6818)
      ..cubicTo(-80.6971, 34.0599, -84.3645, 27.3134, -81.9241, 22.6254)
      ..cubicTo(-79.4837, 17.9374, -71.8537, 17.0719, -64.8962, 20.6938)
      ..cubicTo(-57.9386, 24.3156, -54.2713, 31.0622, -56.7117, 35.7501)
      ..close();

    final path_103 = Path()
      ..moveTo(120.0344, 58.1727)
      ..cubicTo(121.3349, 57.2889, 123.4624, 58.1483, 124.7824, 60.0906)
      ..cubicTo(126.1024, 62.0329, 126.1182, 64.3273, 124.8177, 65.2112)
      ..cubicTo(123.5172, 66.095, 121.3897, 65.2356, 120.0697, 63.2933)
      ..cubicTo(118.7497, 61.351, 118.7339, 59.0565, 120.0344, 58.1727)
      ..close();

    final path_104 = Path()
      ..moveTo(157.8756, 97.1648)
      ..cubicTo(153.1288, 96.2356, 221.9376, 137.3261, 244.3501, 134.1252)
      ..cubicTo(211.4493, 131.3634, 231.0165, 118.461, 224.7802, 124.8137)
      ..cubicTo(227.4362, 112.3372, 188.6465, 121.8752, 183.6197, 129.7751)
      ..cubicTo(161.9441, 115.3452, 225.1863, 147.932, 218.8958, 145.2743)
      ..cubicTo(218.5257, 151.1752, 252.1621, 169.0758, 245.3064, 174.7497)
      ..cubicTo(210.3801, 169.861, 196.7032, 120.1433, 171.1021, 114.6905)
      ..cubicTo(163.373, 104.9454, 145.903, 125.361, 120.6811, 112.7783)
      ..close();

    final path_105 = Path()
      ..moveTo(152.068, 4.577)
      ..cubicTo(143.0823, -14.926, 220.3046, 26.9173, 215.7207, 17.2799)
      ..cubicTo(222.4495, -3.129, 93.7486, 73.0995, 90.4886, 58.7277)
      ..cubicTo(103.2155, 62.5357, 161.3538, 94.9357, 164.3046, 98.0386)
      ..cubicTo(158.3779, 106.758, 190.5086, 35.2637, 194.8326, 20.7813)
      ..cubicTo(199.6109, 30.0133, 182.4558, 60.4071, 175.9519, 76.3252)
      ..cubicTo(147.8987, 82.3265, 162.2132, 27.8079, 148.4775, 43.5573)
      ..cubicTo(154.6404, 47.1694, 101.2244, 50.2978, 119.0768, 40.0763)
      ..cubicTo(127.4738, 52.384, 169.8275, 28.4686, 167.7874, 26.6532)
      ..close();

    final path_106 = Path()
      ..moveTo(121.0081, -24.7418)
      ..cubicTo(121.8095, -32.8214, 93.0194, -2.0953, 93.4392, -0.9892)
      ..cubicTo(108.6651, -33.0421, 111.638, -114.7592, 109.1004, -109.4171)
      ..cubicTo(121.5812, -94.572, 141.2901, -142.7128, 142.389, -146.4999)
      ..cubicTo(136.6281, -156.0004, 75.3663, 0.6724, 78.8737, 3.9002)
      ..cubicTo(68.5687, 33.884, 127.4681, -22.7554, 143.0038, -9.7174)
      ..cubicTo(151.0987, 14.2871, 87.0683, -150.2668, 93.8466, -127.8938)
      ..close();

    final path_107 = Path()
      ..moveTo(-94.4771, -41.3843)
      ..cubicTo(-96.1488, -40.4842, -99.1799, -42.8624, -101.2418, -46.6916)
      ..cubicTo(-103.3036, -50.5209, -103.6204, -54.3606, -101.9488, -55.2607)
      ..cubicTo(-100.2771, -56.1608, -97.246, -53.7826, -95.1841, -49.9534)
      ..cubicTo(-93.1223, -46.1241, -92.8055, -42.2844, -94.4771, -41.3843)
      ..close();

    final path_108 = Path()
      ..moveTo(-62.1111, 64.5859)
      ..cubicTo(-80.7085, 43.6211, -25.2666, 83.055, -9.5971, 76.9915)
      ..cubicTo(3.258, 85.5909, -23.9095, 58.8931, -26.2906, 69.1085)
      ..cubicTo(-6.6493, 67.8258, -28.4682, 82.0325, -45.7098, 85.7872)
      ..cubicTo(-35.6518, 74.1391, 10.0107, 96.6483, 12.6698, 95.2638)
      ..cubicTo(-7.222, 99.5228, -24.0866, 72.2454, -28.9971, 68.954)
      ..cubicTo(-5.4775, 72.3445, -26.6321, 44.7677, -29.4345, 45.7891)
      ..cubicTo(-39.2387, 41.6995, -56.0853, 116.3649, -44.2028, 114.2435)
      ..close();

    final path_109 = Path()
      ..moveTo(-22.6187, -21.0361)
      ..cubicTo(-21.3037, 2.0376, -81.1968, 37.0485, -94.0091, 31.5268)
      ..cubicTo(-113.2382, 47.95, -21.8741, 102.1862, -40.0438, 115.6398)
      ..cubicTo(-41.759, 102.5951, -4.585, -3.3712, 1.8116, -2.1348)
      ..cubicTo(1.4288, -2.0134, -40.9792, -38.0706, -40.9555, -35.3393)
      ..cubicTo(-45.2656, -40.2924, -45.2488, -19.6511, -34.3594, -8.5685)
      ..cubicTo(-33.5966, -30.4052, -22.5674, 84.393, -24.4718, 88.684)
      ..cubicTo(-10.1125, 70.8562, -51.6391, -8.2487, -68.0837, -12.9342)
      ..cubicTo(-93.7013, -7.0199, -132.5194, 59.228, -108.0971, 52.5342)
      ..cubicTo(-111.5981, 22.5695, -54.4886, 87.0399, -39.8078, 99.4479)
      ..close();

    final path_110 = Path()
      ..moveTo(65.232, -13.0582)
      ..lineTo(30.3852, -28.5002)
      ..lineTo(46.5042, -64.8747)
      ..lineTo(81.3509, -49.4327)
      ..close();

    final path_111 = Path()
      ..moveTo(-40.2917, -22.6356)
      ..cubicTo(-23.6244, -33.5421, -27.845, -33.9337, -17.3214, -49.762)
      ..cubicTo(-39.9464, -35.2573, -4.1323, -119.8746, -9.243, -143.1456)
      ..cubicTo(1.066, -121.903, 11.4579, 12.1598, 2.3646, -5.589)
      ..cubicTo(-6.031, -0.9114, 40.2069, -4.1869, 29.7516, 4.3501)
      ..cubicTo(52.2787, -19.2021, 21.3598, 51.4415, 16.5, 24.1432)
      ..cubicTo(12.801, 34.8469, -2.218, -25.8317, -20.1597, -20.1317)
      ..cubicTo(-1.0153, -18.5898, -33.1698, 29.4101, -28.9623, 21.1638)
      ..cubicTo(-15.0976, 35.7734, 35.5187, -124.4977, 42.7445, -108.6294)
      ..cubicTo(38.1817, -109.7223, 4.8581, 14.5603, 9.8705, -2.1811)
      ..cubicTo(0.5326, -30.1626, -8.8508, -51.2189, -23.6832, -41.4477)
      ..close();

    final path_112 = Path()
      ..moveTo(98.1649, 34.0695)
      ..cubicTo(93.5238, 38.3133, 85.8676, -46.6181, 89.1396, -48.8168)
      ..cubicTo(89.2961, -51.4247, 83.4966, 8.4983, 77.5442, 17.0947)
      ..cubicTo(85.2287, 30.5834, 59.3068, 75.0956, 66.4565, 71.7348)
      ..cubicTo(81.8202, 73.3263, 85.0988, -35.9863, 84.8795, -28.8906)
      ..cubicTo(94.5063, -36.9813, 93.8541, 58.3409, 97.9489, 53.1031)
      ..cubicTo(73.7404, 63.786, 101.4716, -32.164, 98.2961, -15.3925)
      ..cubicTo(97.2296, -20.6857, 49.7385, 68.2706, 60.1792, 69.2213)
      ..cubicTo(53.0105, 66.072, 67.3042, 1.7831, 61.0302, -5.2605)
      ..cubicTo(58.5619, 3.8569, 65.1027, 69.1072, 73.0005, 67.3375)
      ..cubicTo(55.2061, 72.1706, 67.2313, 69.2657, 72.9776, 66.1125)
      ..close();

    final path_113 = Path()
      ..moveTo(-3.4702, 27.572)
      ..lineTo(-32.882, 6.2814)
      ..cubicTo(-38.9282, 1.9046, -40.622, -6.09, -36.6621, -11.5604)
      ..lineTo(-20.5967, -33.7539)
      ..cubicTo(-16.6368, -39.2243, -8.5131, -40.1122, -2.4668, -35.7355)
      ..lineTo(26.945, -14.4449)
      ..cubicTo(32.9912, -10.0681, 34.685, -2.0735, 30.7251, 3.3969)
      ..lineTo(14.6597, 25.5904)
      ..cubicTo(10.6998, 31.0608, 2.5761, 31.9487, -3.4702, 27.572)
      ..close();

    final path_114 = Path()
      ..moveTo(76.3, 48.2)
      ..cubicTo(82.3711, 48.2, 87.3, 53.1289, 87.3, 59.2)
      ..cubicTo(87.3, 65.2711, 82.3711, 70.2, 76.3, 70.2)
      ..cubicTo(70.2289, 70.2, 65.3, 65.2711, 65.3, 59.2)
      ..cubicTo(65.3, 53.1289, 70.2289, 48.2, 76.3, 48.2)
      ..close();

    final path_115 = Path()
      ..moveTo(6.9, 17.1)
      ..lineTo(29.4, 17.1)
      ..lineTo(29.4, 41.2)
      ..lineTo(6.9, 41.2)
      ..close();

    final path_116 = Path()
      ..moveTo(38.4905, 76.3397)
      ..cubicTo(39.0284, 72.1409, 43.1625, 69.2055, 47.7167, 69.7889)
      ..cubicTo(52.2708, 70.3724, 55.5315, 74.255, 54.9937, 78.4538)
      ..cubicTo(54.4558, 82.6527, 50.3217, 85.588, 45.7675, 85.0046)
      ..cubicTo(41.2133, 84.4212, 37.9526, 80.5386, 38.4905, 76.3397)
      ..close();

    final path_117 = Path()
      ..moveTo(-38.8816, -29.3838)
      ..lineTo(-57.1065, -12.3293)
      ..lineTo(-91.1615, -48.7213)
      ..lineTo(-72.9367, -65.7758)
      ..close();

    final path_118 = Path()
      ..moveTo(4.1159, 24.4797)
      ..cubicTo(2.0332, 25.6268, 54.7312, -6.5662, 54.3541, -5.6293)
      ..cubicTo(38.9849, 5.374, -6.408, 44.4948, -1.82, 36.632)
      ..cubicTo(1.7801, 26.1575, 15.8494, 26.0744, 23.4668, 20.4942)
      ..cubicTo(13.7397, 22.7415, 29.7906, -12.2269, 29.0247, -16.0356)
      ..cubicTo(23.3806, -15.4704, 39.8105, -21.9659, 29.525, -20.4503)
      ..cubicTo(36.8601, -17.9754, 77.5839, -0.0402, 65.707, 3.7876)
      ..cubicTo(52.4958, 4.5592, 0.0327, 46.357, -0.28, 35.5983)
      ..cubicTo(2.9734, 23.6555, 47.2715, -11.7065, 54.3434, -7.2165)
      ..cubicTo(48.8871, -20.8008, -2.3211, 37.9751, 2.7313, 26.7973)
      ..close();

    final path_119 = Path()
      ..moveTo(45.3941, 35.1598)
      ..cubicTo(55.5198, 24.5226, 119.6325, 40.7418, 116.2878, 19.3623)
      ..cubicTo(128.5576, 23.0731, 147.6453, 29.1914, 140.017, 18.0839)
      ..cubicTo(140.441, -4.7081, 142.4107, 18.0495, 165.1205, 1.5406)
      ..cubicTo(155.5972, 28.2339, 127.8029, -0.5216, 127.9779, 27.1328)
      ..cubicTo(128.9597, -5.9479, 133.132, -8.6074, 127.4213, -15.2228)
      ..cubicTo(148.5606, -14.286, 136.4594, -34.9071, 137.4993, -63.3987)
      ..cubicTo(135.8319, -68.3862, 98.0217, 2.8812, 95.9947, -10.5785)
      ..cubicTo(111.5369, -4.3857, 47.4415, 27.0744, 52.5085, 24.6596)
      ..cubicTo(71.6056, 6.1185, 42.3723, 90.4234, 49.9022, 73.5007)
      ..cubicTo(54.3348, 81.7504, 172.9613, -13.9815, 182.3279, -28.9401)
      ..close();

    final path_120 = Path()
      ..moveTo(64.5, 28.6)
      ..cubicTo(67.5907, 28.6, 70.1, 31.1093, 70.1, 34.2)
      ..cubicTo(70.1, 37.2907, 67.5907, 39.8, 64.5, 39.8)
      ..cubicTo(61.4093, 39.8, 58.9, 37.2907, 58.9, 34.2)
      ..cubicTo(58.9, 31.1093, 61.4093, 28.6, 64.5, 28.6)
      ..close();

    final path_121 = Path()
      ..moveTo(-82.8545, 35.2811)
      ..cubicTo(-61.5271, 16.284, -75.1543, 47.3745, -87.3455, 53.155)
      ..cubicTo(-96.9337, 64.6065, -34.9706, 50.1253, -49.9892, 58.7562)
      ..cubicTo(-36.7239, 56.4215, -88.4341, 81.7289, -112.1061, 94.2937)
      ..cubicTo(-119.2637, 97.3946, -169.6726, 53.9616, -156.4496, 52.8235)
      ..cubicTo(-177.2087, 64.8466, -48.923, -6.612, -48.9963, 5.6325)
      ..cubicTo(-79.8719, 20.7784, -115.3833, 48.806, -117.0765, 62.4877)
      ..close();

    final path_122 = Path()
      ..moveTo(-16.3042, 132.5018)
      ..cubicTo(-20.0752, 133.2349, 6.2611, 72.2388, -3.3136, 81.6411)
      ..cubicTo(-13.9662, 100.6558, 25.6436, 83.5081, 27.4946, 65.0427)
      ..cubicTo(30.55, 38.9938, 7.3349, 21.3159, 18.7249, 8.8648)
      ..cubicTo(25.1724, 3.9898, -3.4761, 42.6742, -0.08, 52.8042)
      ..cubicTo(0.5014, 45.8247, -16.638, 97.3855, -29.3879, 105.0879)
      ..cubicTo(-36.6164, 114.1213, -4.6074, 102.1941, 10.1563, 90.6319)
      ..close();

    final path_123 = Path()
      ..moveTo(70.0596, 4.9359)
      ..cubicTo(65.8211, 2.1281, 39.0758, -73.8643, 31.2193, -86.3911)
      ..cubicTo(19.6724, -91.2501, 49.0228, -7.7703, 57.7124, 11.3992)
      ..cubicTo(55.5081, 11.0366, 66.1747, 20.5854, 63.0898, 12.049)
      ..cubicTo(59.7079, 23.1588, 2.5025, -76.5132, -3.6609, -69.256)
      ..cubicTo(1.739, -74.0396, 88, 11.9, 80.5584, 3.0826)
      ..cubicTo(71.7032, -15.0911, 61.3393, -19.8009, 58.7937, -41.5704)
      ..cubicTo(46.7722, -48.7201, 60.8802, -25.8175, 57.5677, -18.4549)
      ..cubicTo(55.7461, -7.3461, 52.1294, -17.3756, 44.6494, -29.8973)
      ..cubicTo(53.7221, -12.2751, 1.6447, -51.3745, 12.5494, -47.3449)
      ..close();

    final path_124 = Path()
      ..moveTo(101.3367, 107.1821)
      ..cubicTo(110.6064, 115.0434, 116.2736, 123.6173, 113.9843, 126.3167)
      ..cubicTo(111.6951, 129.0161, 102.3107, 124.8254, 93.041, 116.9641)
      ..cubicTo(83.7713, 109.1029, 78.1041, 100.5289, 80.3934, 97.8295)
      ..cubicTo(82.6826, 95.1301, 92.067, 99.3209, 101.3367, 107.1821)
      ..close();

    final path_125 = Path()
      ..moveTo(22.2254, 1.7325)
      ..cubicTo(-2.9304, -3.9447, -99.3399, -88.8578, -97.5565, -95.3221)
      ..cubicTo(-93.7009, -81.9989, -55.4267, -26.0936, -53.0312, -26.0767)
      ..cubicTo(-58.7531, -5.4896, 6.9134, -73.9538, 29.3167, -84.0423)
      ..cubicTo(35.2222, -77.8559, 22.969, -10.39, 1.2957, -24.6848)
      ..cubicTo(-1.9302, -2.1996, -129.8558, -60.6019, -128.8391, -62.3991)
      ..cubicTo(-128.0053, -48.366, -25.812, -15.2754, -42.1083, -14.7072)
      ..close();

    final path_126 = Path()
      ..moveTo(39.9734, 173.6033)
      ..cubicTo(27.2854, 175.5664, 21.511, 181.3378, 37.3851, 181.3)
      ..cubicTo(26.2283, 177.4019, -16.8919, 226.2321, -0.2931, 217.5562)
      ..cubicTo(-11.5277, 233.3648, 8.0522, 237.5685, 4.7747, 213.9554)
      ..cubicTo(-11.4612, 201.3309, 8.4934, 144.5902, 13.8377, 156.136)
      ..cubicTo(12.3233, 180.4879, -0.8884, 158.0175, 11.3053, 146.4845)
      ..cubicTo(2.5349, 122.9401, -29.4102, 178.2051, -18.0502, 169.0944)
      ..cubicTo(-29.6643, 187.7128, 2.1224, 115.7812, 9.3954, 112.1885)
      ..cubicTo(7.7804, 104.5801, -33.6877, 193.1049, -29.6184, 212.063)
      ..cubicTo(-29.0259, 224.5258, 98.3547, 168.6568, 97.0107, 179.0356)
      ..cubicTo(107.951, 163.5522, 24.6452, 134.7407, 25.9442, 145.033)
      ..close();

    final path_127 = Path()
      ..moveTo(16.5725, 92.0549)
      ..cubicTo(12.4878, 87.8809, -17.2327, 47.3704, -13.9252, 37.877)
      ..cubicTo(-30.9528, 23.1021, 35.7924, 81.753, 35.7874, 72.8827)
      ..cubicTo(46.9553, 70.1107, 34.5342, 61.7973, 43.4111, 50.7731)
      ..cubicTo(44.9996, 50.5171, -68.6811, 53.7729, -64.7386, 52.1122)
      ..cubicTo(-79.3562, 58.5428, 1.7332, 22.7641, -19.3645, 12.7822)
      ..cubicTo(-32.9278, 3.3155, -79.7407, 89.9704, -61.9806, 92.9743)
      ..cubicTo(-74.8675, 104.9836, -17.5124, 63.6779, -18.6584, 69.8361)
      ..close();

    final path_128 = Path()
      ..moveTo(-34.4549, -28.2228)
      ..lineTo(-70.8919, -19.273)
      ..lineTo(-74.2087, -32.7766)
      ..lineTo(-37.7717, -41.7264)
      ..close();

    final path_129 = Path()
      ..moveTo(-54.3458, -43.437)
      ..cubicTo(-56.2315, -42.5974, -58.4241, -43.4017, -59.239, -45.232)
      ..cubicTo(-60.0538, -47.0622, -59.1845, -49.2298, -57.2988, -50.0693)
      ..cubicTo(-55.413, -50.9089, -53.2205, -50.1046, -52.4056, -48.2744)
      ..cubicTo(-51.5908, -46.4441, -52.4601, -44.2766, -54.3458, -43.437)
      ..close();

    final path_130 = Path()
      ..moveTo(17.6, 97.9)
      ..cubicTo(9.2, 100, 12.1, 52.1, 16.5, 50)
      ..cubicTo(12.5, 61.7, 23.8, 5.6, 25.1, 3.4)
      ..cubicTo(23.2, 6.1, 76.4, 16, 62.9, 12.6)
      ..cubicTo(78.1, 11.2, 88, 74.1, 76.7, 86.1)
      ..cubicTo(65.6, 86.5, 77, 77.2, 75.6, 67.8)
      ..cubicTo(73.9, 58.1, 60.1, 18.5, 71.1, 7.5)
      ..close();

    final path_131 = Path()
      ..moveTo(69.3419, -0.4645)
      ..cubicTo(69.1888, -0.4311, 69.0375, -0.5274, 69.0044, -0.6795)
      ..cubicTo(68.9712, -0.8316, 69.0686, -0.9821, 69.2218, -1.0155)
      ..cubicTo(69.3749, -1.0489, 69.5262, -0.9526, 69.5593, -0.8005)
      ..cubicTo(69.5925, -0.6484, 69.4951, -0.4979, 69.3419, -0.4645)
      ..close();

    final path_132 = Path()
      ..moveTo(124.3566, 48.5919)
      ..cubicTo(111.3262, 53.8968, 107.8915, 42.2922, 95.3469, 49.2486)
      ..cubicTo(96.5696, 40.8969, 148.2097, 24.2772, 149.7258, 24.9687)
      ..cubicTo(140.2475, 27.7995, 165.5488, 26.2975, 162.9438, 36.3813)
      ..cubicTo(169.1096, 30.774, 140.7648, 6.9371, 127.5687, 15.6768)
      ..cubicTo(138.8551, 8.5265, 113.9192, 33.562, 106.8502, 30.4002)
      ..cubicTo(95.4963, 34.8634, 119.6936, 83.153, 104.8379, 84.4281)
      ..cubicTo(108.6256, 92.6597, 98.8798, 96.1951, 101.0194, 85.0057)
      ..cubicTo(102.5698, 91.2922, 87.4059, 45.1641, 79.5495, 46.5641)
      ..cubicTo(99.7516, 44.5502, 152.1202, 22.0802, 144.2267, 36.7923)
      ..cubicTo(140.9947, 44.3529, 80.2054, 45.4802, 78.5654, 52.2664)
      ..close();

    final path_133 = Path()
      ..moveTo(82.3, 30)
      ..cubicTo(88.0951, 30, 92.8, 34.7049, 92.8, 40.5)
      ..cubicTo(92.8, 46.2951, 88.0951, 51, 82.3, 51)
      ..cubicTo(76.5049, 51, 71.8, 46.2951, 71.8, 40.5)
      ..cubicTo(71.8, 34.7049, 76.5049, 30, 82.3, 30)
      ..close();

    final path_134 = Path()
      ..moveTo(-21.8065, 226.6245)
      ..cubicTo(-22.8628, 230.2603, -26.6722, 232.3546, -30.308, 231.2982)
      ..cubicTo(-33.9438, 230.2419, -36.038, 226.4326, -34.9817, 222.7968)
      ..cubicTo(-33.9254, 219.1609, -30.116, 217.0667, -26.4802, 218.123)
      ..cubicTo(-22.8444, 219.1793, -20.7502, 222.9887, -21.8065, 226.6245)
      ..close();

    final path_135 = Path()
      ..moveTo(33.3318, 92.2811)
      ..cubicTo(45.4283, 76.3739, 26.1547, 14.9535, 34.1379, 32.9002)
      ..cubicTo(19.0258, 16.5448, 67.2104, -29.3456, 74.2461, -49.5392)
      ..cubicTo(74.3455, -42.8603, 145.3716, -14.7397, 161.3263, -9.2437)
      ..cubicTo(169.2863, 13.7263, 56.0639, -6.3946, 37.7453, 8.6716)
      ..cubicTo(-1.8742, 8.7676, 97.0181, -53.3982, 110.3504, -84.1961)
      ..cubicTo(104.5754, -60.7688, 59.9886, -73.4788, 48.8383, -69.701)
      ..cubicTo(33.4346, -79.3208, 10.5819, 13.7249, 5.5422, 8.3897)
      ..cubicTo(29.6789, -20.6278, 90.1532, -18.4482, 85.4764, -22.4416)
      ..close();

    final path_136 = Path()
      ..moveTo(56.2431, 172.0726)
      ..cubicTo(61.0748, 174.5451, 60.5874, 185.1705, 55.1554, 195.7855)
      ..cubicTo(49.7235, 206.4005, 41.3907, 213.0112, 36.559, 210.5387)
      ..cubicTo(31.7274, 208.0662, 32.2148, 197.4408, 37.6467, 186.8258)
      ..cubicTo(43.0787, 176.2108, 51.4115, 169.6001, 56.2431, 172.0726)
      ..close();

    final path_137 = Path()
      ..moveTo(48.2, 17.3)
      ..cubicTo(57.4, 8.2, 96.6, 66.9, 91.3, 78.5)
      ..cubicTo(76, 98.3, 29.7, 76.9, 21.4, 91.2)
      ..cubicTo(30.1, 100, 95.9, 51.4, 90.5, 47.6)
      ..cubicTo(99.4, 35.6, 61.8, 77, 63.2, 80.5)
      ..cubicTo(64.4, 80.8, 67.5, 84.9, 53.4, 70.7)
      ..cubicTo(56.1, 74.1, 42.2, 84.6, 36.6, 76.5)
      ..cubicTo(30.7, 95.6, 21.4, 86.3, 32, 76.1)
      ..cubicTo(35.6, 86.2, 26.8, 13, 27.9, 27)
      ..cubicTo(20.3, 27.2, 49.8, 49.7, 51.6, 59.4)
      ..close();

    final path_138 = Path()
      ..moveTo(54.2776, 150.1185)
      ..cubicTo(60.2398, 131.5045, 29.9474, 123.5634, 16.3683, 130.8249)
      ..cubicTo(19.1364, 124.0329, 23.1957, 105.5699, 28.8827, 104.8278)
      ..cubicTo(27.6671, 107.2646, 2.4239, 150.9572, 2.2319, 151.0573)
      ..cubicTo(-9.3884, 162.1652, 48.7741, 46.4381, 53.1427, 45.1214)
      ..cubicTo(39.409, 43.8097, 69.6173, 61.4101, 84.5562, 44.4852)
      ..cubicTo(69.2679, 65.3182, 79.412, 88.7542, 68.2595, 87.2984)
      ..cubicTo(70.7491, 71.3367, 9.6244, 141.0124, -1.0364, 148.9155)
      ..cubicTo(14.9532, 141.8994, 58.3356, 154.8533, 62.3837, 149.1966)
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
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint33Fill);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint37Stroke);
    canvas.drawPath(path_39, paint38Stroke);
    canvas.drawPath(path_40, paint39Stroke);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Stroke);
    canvas.drawPath(path_47, paint46Stroke);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Stroke);
    canvas.drawPath(path_53, paint52Stroke);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Stroke);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Stroke);
    canvas.drawPath(path_62, paint61Stroke);
    canvas.drawPath(path_63, paint62Stroke);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Stroke);
    canvas.drawPath(path_66, paint65Stroke);
    canvas.drawPath(path_67, paint66Stroke);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Stroke);
    canvas.drawPath(path_70, paint69Stroke);
    canvas.drawPath(path_71, paint70Stroke);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Stroke);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Stroke);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Stroke);
    canvas.drawPath(path_82, paint81Stroke);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Stroke);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Stroke);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Stroke);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Stroke);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Fill);
    canvas.drawPath(path_105, paint104Stroke);
    canvas.drawPath(path_106, paint105Stroke);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint109Stroke);
    canvas.drawPath(path_111, paint110Stroke);
    canvas.drawPath(path_112, paint111Stroke);
    canvas.drawPath(path_113, paint112Stroke);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_115, paint114Stroke);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Stroke);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint125Stroke);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_128, paint129Stroke);
    canvas.drawPath(path_129, paint130Fill);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_131, paint132Fill);
    canvas.drawPath(path_132, paint133Stroke);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint137Fill);
    canvas.drawPath(path_137, paint138Stroke);
    canvas.drawPath(path_138, paint139Stroke);
    canvas.saveLayer(null, paint140Fill);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_142, paint141Fill);
    canvas.drawPath(path_143, paint141Fill);
    canvas.drawPath(path_144, paint141Fill);
    canvas.drawPath(path_145, paint141Fill);
    canvas.drawPath(path_146, paint141Fill);
    canvas.drawPath(path_147, paint141Fill);
    canvas.drawPath(path_148, paint141Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
