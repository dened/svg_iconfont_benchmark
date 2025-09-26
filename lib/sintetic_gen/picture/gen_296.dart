// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen296}
/// Gen296 widget.
/// {@endtemplate}
class Gen296 extends LeafRenderObjectWidget {
  /// {@macro Gen296}
  const Gen296({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen296RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen296RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen296RenderObject extends RenderBox {
  Gen296RenderObject();

  final _painter = _Gen296Painter();

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
    final desiredWidth = _width ?? Gen296.svgSize.width;
    final desiredHeight = _height ?? Gen296.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen296.svgSize.width == 0 || Gen296.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen296.svgSize.width,
      size.height / Gen296.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen296.svgSize.width * scale) / 2;
    final dy = (size.height - Gen296.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen296.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen296Painter {
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
      const Offset(83.4897, 34.0485),
      const Offset(81.342, 31.0203),
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
      const Offset(31, 26.8),
      const Offset(59, 54.8),
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
      const Offset(-163.2683, -50.8633),
      const Offset(-203.9646, -71.1269),
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
      const Offset(83.1546, 53.2106),
      const Offset(101.0093, 39.0132),
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
      const Offset(-73.0964, 157.0175),
      const Offset(-85.781, 174.5217),
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
      const Offset(110.1597, -149.6366),
      const Offset(118.2127, -163.9029),
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
      const Offset(63.5073, 20.3075),
      const Offset(67.7672, 13.4731),
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
      const Offset(66.7796, 57.0189),
      const Offset(66.7344, 47.811),
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
      const Offset(0.8, -0.3),
      const Offset(7.2, 6.1),
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
      const Offset(137.995, 32.3589),
      const Offset(164.7902, -8.1531),
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
    paint0Fill.color = const Color(0x846de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xbcdabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd12923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa081b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xed51dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.1365;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xad88e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x82d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf95ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xb2d552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc1ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa588e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x996de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x99ea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff5ae2a0);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.67;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9bd552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xaa51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xddea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.9441;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xed2923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd1dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9351dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.7723;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xbf5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc951dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader1;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff5ae2a0);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.7521;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.4973;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.5291;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.1851;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xbc2923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader2;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x8c88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa5b5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb581b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffea342e);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.5;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.9003;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.622;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 6.1789;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.0922;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe82923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x96b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.02;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe051dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader3;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xef88e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff5ae2a0);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.949;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.7503;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffc31d86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.0486;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader4;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff81b927);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.1684;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xdb5ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xbf81b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x825ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader5;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffd552ef);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.8761;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.3192;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader6;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x87d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc4dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x7f7af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x4f7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader7;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.191;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.7;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xfc7af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader8;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader9;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff88e665);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 8.2613;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x9681b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.0479;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.731;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x9b88e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffdabe86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.2412;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8eea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x93b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xeadabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffc31d86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.77;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x702923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xef2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xdb7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xaf88e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x0e000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xff000000);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(88.7246, 7.521)
      ..cubicTo(87.1455, 6.4316, 86.4848, 4.6464, 87.2501, 3.537)
      ..cubicTo(88.0154, 2.4276, 89.9188, 2.4114, 91.498, 3.5008)
      ..cubicTo(93.0771, 4.5902, 93.7379, 6.3753, 92.9725, 7.4847)
      ..cubicTo(92.2072, 8.5941, 90.3038, 8.6104, 88.7246, 7.521)
      ..close();

    final path_1 = Path()
      ..moveTo(82.9, 2.5)
      ..cubicTo(78.1, 5, 1.4, 41.7, 9.6, 38.2)
      ..cubicTo(18.3, 56.7, 7.9, 50.2, 1.2, 38.6)
      ..cubicTo(0, 54.4, 58.4, 80.5, 62, 82.5)
      ..cubicTo(76.9, 83.5, 56, 93.5, 52.3, 80.4)
      ..cubicTo(55.8, 83, 60.3, 34, 47.2, 33.7)
      ..cubicTo(46, 19.3, 50, 27.2, 64.1, 27.1)
      ..cubicTo(50.4, 8.3, 44.8, 51.6, 44.9, 37.2)
      ..cubicTo(55, 21.8, 32.8, 37.1, 32.9, 22.6)
      ..cubicTo(44.5, 16.3, 60.4, 41.9, 73.3, 34.9)
      ..close();

    final path_2 = Path()
      ..moveTo(82.1856, 33.8139)
      ..cubicTo(81.4659, 33.6844, 80.9847, 33.0059, 81.1118, 32.2998)
      ..cubicTo(81.2388, 31.5936, 81.9263, 31.1255, 82.6461, 31.255)
      ..cubicTo(83.3658, 31.3845, 83.847, 32.0629, 83.7199, 32.7691)
      ..cubicTo(83.5929, 33.4752, 82.9054, 33.9434, 82.1856, 33.8139)
      ..close();

    final path_3 = Path()
      ..moveTo(49.2131, 145.3926)
      ..cubicTo(64.7652, 150.3052, 67.8256, 146.6916, 66.0246, 138.7845)
      ..cubicTo(81.7668, 138.7828, 84.6536, 113.7165, 75.0357, 106.7237)
      ..cubicTo(69.4432, 113.653, 91.8501, 134.5855, 87.6347, 125.5777)
      ..cubicTo(93.2912, 131.334, 74.2393, 98.3205, 67.896, 98.0753)
      ..cubicTo(56.2404, 105.6567, 49.0581, 161.1328, 54.2537, 154.3688)
      ..cubicTo(50.0698, 161.1016, 29.6256, 91.623, 34.8875, 95.9837)
      ..cubicTo(22.3211, 94.6635, 8.1122, 150.4909, 10.0706, 146.2442)
      ..cubicTo(6.5628, 146.7685, 78.1284, 94.9078, 72.4792, 89.6165)
      ..cubicTo(69.177, 87.9495, 44.3563, 112.2413, 53.185, 116.4432)
      ..cubicTo(49.3416, 126.2318, 15.9966, 157.3475, 14.2908, 157.2777);

    final path_4 = Path()
      ..moveTo(169.6057, 214.9526)
      ..cubicTo(166.1424, 185.436, 116.2846, 156.7186, 122.4049, 177.4764)
      ..cubicTo(130.6378, 167.7802, 65.2359, 122.6015, 65.3976, 105.425)
      ..cubicTo(80.0426, 143.4741, -37.4123, 198.3045, -9.2669, 204.5978)
      ..cubicTo(-20.9799, 190.6424, -53.6293, 165.5945, -55.618, 179.6657)
      ..cubicTo(-12.892, 192.2577, 98.0237, 128.2019, 118.3638, 137.9948)
      ..cubicTo(103.8316, 133.4379, -4.3769, 118.7291, 2.689, 122.4411)
      ..cubicTo(9.4571, 107.5664, -32.103, 169.8506, -5.4602, 171.7592)
      ..cubicTo(2.6283, 189.9112, 143.7583, 179.8366, 114.6668, 174.0524)
      ..close();

    final path_5 = Path()
      ..moveTo(161.6463, -1.9956)
      ..cubicTo(165.5215, -4.9906, 170.543, -4.9958, 172.8529, -2.0071)
      ..cubicTo(175.1628, 0.9816, 173.892, 5.8396, 170.0169, 8.8347)
      ..cubicTo(166.1417, 11.8298, 161.1202, 11.835, 158.8103, 8.8463)
      ..cubicTo(156.5003, 5.8576, 157.7711, 0.9995, 161.6463, -1.9956)
      ..close();

    final path_6 = Path()
      ..moveTo(3.2827, 99.4649)
      ..lineTo(4.5555, 88.9466)
      ..cubicTo(2.7615, 103.7722, -6.5964, 114.8525, -16.3285, 113.6748)
      ..lineTo(0.88, 115.7573)
      ..cubicTo(-8.8521, 114.5795, -15.2968, 101.5869, -13.5027, 86.7614)
      ..lineTo(-14.7756, 97.2796)
      ..cubicTo(-12.9815, 82.4541, -3.6237, 71.3737, 6.1085, 72.5515)
      ..lineTo(-11.1, 70.469)
      ..cubicTo(-1.3679, 71.6467, 5.0768, 84.6394, 3.2827, 99.4649)
      ..close();

    final path_7 = Path()
      ..moveTo(18.4, 19.2)
      ..cubicTo(33.3, 31.7, 27.8, 86.7, 25.2, 88.6)
      ..cubicTo(19.9, 78.4, 49.3, 15.5, 41.2, 3.8)
      ..cubicTo(52.1, 19.4, 4.6, 60.4, 18.6, 71)
      ..cubicTo(14.1, 89.8, 32, 100, 36.9, 86.5)
      ..cubicTo(39.6, 68.6, 64.1, 44.9, 69.3, 43)
      ..cubicTo(69.5, 44, 43.1, 9.1, 32.3, 23.4)
      ..close();

    final path_8 = Path()
      ..moveTo(-72.901, -7.7933)
      ..cubicTo(-74.4409, -6.6454, -77.1533, -7.6751, -78.9542, -10.0912)
      ..cubicTo(-80.7551, -12.5073, -80.967, -15.4008, -79.4271, -16.5486)
      ..cubicTo(-77.8871, -17.6965, -75.1748, -16.6668, -73.3739, -14.2507)
      ..cubicTo(-71.5729, -11.8346, -71.3611, -8.9411, -72.901, -7.7933)
      ..close();

    final path_9 = Path()
      ..moveTo(199.2914, -31.507)
      ..cubicTo(173.6037, -19.7969, 264.4982, 22.7527, 259.9392, 22.7012)
      ..cubicTo(225.6461, 12.3271, 242.1198, -34.5935, 236.3649, -41.2244)
      ..cubicTo(265.7704, -45.4009, 200.1686, -32.9175, 214.9883, -41.9825)
      ..cubicTo(199.0551, -50.9002, 244.5707, -19.0908, 229.3084, -29.2849)
      ..cubicTo(260.4391, -19.0987, 193.3422, 21.8891, 199.3626, 20.7111)
      ..cubicTo(196.8999, 22.1005, 204.1069, -19.0816, 207.6532, -22.0154)
      ..close();

    final path_10 = Path()
      ..moveTo(229.2384, 138.9979)
      ..cubicTo(233.3919, 140.4362, 236.3834, 142.703, 235.9145, 144.0569)
      ..cubicTo(235.4457, 145.4108, 231.693, 145.3423, 227.5395, 143.9041)
      ..cubicTo(223.386, 142.4658, 220.3946, 140.1989, 220.8634, 138.845)
      ..cubicTo(221.3322, 137.4911, 225.0849, 137.5596, 229.2384, 138.9979)
      ..close();

    final path_11 = Path()
      ..moveTo(52.6, 31.1)
      ..cubicTo(54.5, 23.4, 73.1, 35.8, 73.4, 45.1)
      ..cubicTo(92.5, 54.7, 100, 78.3, 97.9, 90.7)
      ..cubicTo(100, 70.7, 33.6, 17.7, 34.3, 14.6)
      ..cubicTo(14.7, 16.9, 80.1, 35.4, 72.4, 25.1)
      ..cubicTo(67.6, 32, 45.1, 52.3, 33.2, 49.3)
      ..cubicTo(28.6, 43, 74.5, 5.9, 67.9, 9.7)
      ..cubicTo(58, 0, 11.4, 65.1, 3.4, 72.7)
      ..cubicTo(0, 70.8, 73.6, 0, 68.7, 7.3)
      ..cubicTo(72.4, 6.6, 64.6, 0, 60.5, 0.8)
      ..cubicTo(74.6, 0, 14.5, 61.1, 29.2, 57.9)
      ..close();

    final path_12 = Path()
      ..moveTo(167.9088, -12.9144)
      ..lineTo(169.4276, -25.1081)
      ..cubicTo(170.4165, -33.0474, 179.6121, -38.4476, 189.9496, -37.16)
      ..lineTo(193.0506, -36.7738)
      ..cubicTo(203.3881, -35.4861, 210.978, -27.9951, 209.9892, -20.0559)
      ..lineTo(208.4703, -7.8622)
      ..cubicTo(207.4815, 0.0771, 198.2859, 5.4773, 187.9483, 4.1897)
      ..lineTo(184.8473, 3.8035)
      ..cubicTo(174.5098, 2.5158, 166.9199, -4.9752, 167.9088, -12.9144)
      ..close();

    final path_13 = Path()
      ..moveTo(-45.9025, 96.9162)
      ..cubicTo(-62.3848, 102.9711, 49.2169, 92.5398, 67.4209, 88.6891)
      ..cubicTo(85.3688, 87.1323, -73.4848, 128.3528, -48.5125, 122.7682)
      ..cubicTo(-67.0061, 120.2415, 35.0028, 81.0888, 50.1643, 73.7245)
      ..cubicTo(25.9124, 83.2704, 28.6642, 120.0625, 8.9417, 114.2822)
      ..cubicTo(-25.2346, 111.6118, 85.6584, 93.5097, 81.171, 85.9535)
      ..cubicTo(85.7773, 96.129, 55.3924, 101.56, 48.4184, 102.7325)
      ..cubicTo(65.1487, 110.0751, -25.6974, 101.4193, -38, 108.2544)
      ..cubicTo(-15.8236, 116.4909, 15.0537, 82.2229, 1.0552, 87.4233)
      ..close();

    final path_14 = Path()
      ..moveTo(259.6765, 29.5329)
      ..cubicTo(259.6765, 29.5329, 259.6765, 29.5329, 259.6765, 29.5329)
      ..cubicTo(259.6765, 29.5329, 259.6765, 29.5329, 259.6765, 29.5329)
      ..cubicTo(259.6765, 29.5329, 259.6765, 29.5329, 259.6765, 29.5329)
      ..cubicTo(259.6765, 29.5329, 259.6765, 29.5329, 259.6765, 29.5329)
      ..close();

    final path_15 = Path()
      ..moveTo(95.1, 14.9)
      ..cubicTo(84, 18, 83.2, 80, 81.6, 93.5)
      ..cubicTo(98.6, 100, 40.4, 38.7, 28.8, 48.2)
      ..cubicTo(10, 67.3, 49.6, 36.3, 57.4, 37.4)
      ..cubicTo(67.9, 55, 70.4, 76.4, 57.6, 77.7)
      ..cubicTo(60.4, 70.6, 66.3, 26.1, 77.4, 38.8)
      ..cubicTo(84.6, 30.4, 6.7, 78.2, 13.8, 88.9)
      ..cubicTo(3.8, 75.9, 3.1, 48.1, 13.7, 45.2)
      ..cubicTo(12.4, 26.8, 24.2, 0, 25, 12.6)
      ..cubicTo(32.4, 19.2, 66.8, 82.3, 75.1, 96.6)
      ..close();

    final path_16 = Path()
      ..moveTo(-102.3632, 197.4432)
      ..cubicTo(-121.1586, 171.6315, -33.9463, 157.8911, -55.2237, 175.6067)
      ..cubicTo(-29.0867, 190.2231, -50.8683, 152.3421, -62.8812, 151.8603)
      ..cubicTo(-68.5139, 143.6841, 0.4047, 113.1572, -19.2418, 100.4802)
      ..cubicTo(4.8563, 80.3834, -35.865, 94.6892, -55.1205, 111.9343)
      ..cubicTo(-38.6563, 110.1728, -95.3488, 148.2039, -75.7974, 145.2066)
      ..cubicTo(-90.7898, 139.5535, 10.8642, 216.1139, 21.8915, 239.0761)
      ..cubicTo(0.161, 245.6854, 11.4882, 146.2832, -12.924, 142.1322)
      ..cubicTo(-34.2146, 146.0518, 2.6916, 72.6076, -4.85, 90.5766)
      ..close();

    final path_17 = Path()
      ..moveTo(21.7, 23.5)
      ..cubicTo(23.5765, 23.5, 25.1, 25.0235, 25.1, 26.9)
      ..cubicTo(25.1, 28.7765, 23.5765, 30.3, 21.7, 30.3)
      ..cubicTo(19.8235, 30.3, 18.3, 28.7765, 18.3, 26.9)
      ..cubicTo(18.3, 25.0235, 19.8235, 23.5, 21.7, 23.5)
      ..close();

    final path_18 = Path()
      ..moveTo(168.5783, 84.1637)
      ..cubicTo(169.0576, 83.856, 169.6123, 83.8641, 169.8162, 84.1817)
      ..cubicTo(170.0202, 84.4994, 169.7966, 85.0072, 169.3173, 85.3149)
      ..cubicTo(168.838, 85.6226, 168.2833, 85.6145, 168.0793, 85.2968)
      ..cubicTo(167.8754, 84.9791, 168.099, 84.4714, 168.5783, 84.1637)
      ..close();

    final path_19 = Path()
      ..moveTo(17.7632, 30.0563)
      ..lineTo(9.9924, 19.5547)
      ..cubicTo(0.7622, 7.0807, -0.8121, -7.4267, 6.479, -12.8219)
      ..lineTo(-4.7967, -4.4783)
      ..cubicTo(2.4944, -9.8734, 15.9077, -4.1263, 25.1379, 8.3476)
      ..lineTo(32.9087, 18.8492)
      ..cubicTo(42.1389, 31.3232, 43.7133, 45.8306, 36.4221, 51.2258)
      ..lineTo(47.6978, 42.8822)
      ..cubicTo(40.4067, 48.2773, 26.9935, 42.5302, 17.7632, 30.0563)
      ..close();

    final path_20 = Path()
      ..moveTo(53.7283, 231.2991)
      ..lineTo(54.5105, 232.0895)
      ..cubicTo(61.6334, 239.2875, 60.1851, 252.2871, 51.2783, 261.1012)
      ..lineTo(36.6074, 275.6192)
      ..cubicTo(27.7006, 284.4332, 14.6865, 285.7453, 7.5636, 278.5473)
      ..lineTo(6.7814, 277.7569)
      ..cubicTo(-0.3416, 270.559, 1.1067, 257.5593, 10.0135, 248.7453)
      ..lineTo(24.6844, 234.2272)
      ..cubicTo(33.5912, 225.4132, 46.6053, 224.1012, 53.7283, 231.2991)
      ..close();

    final path_21 = Path()
      ..moveTo(178.8177, 73.1619)
      ..cubicTo(181.4234, 72.7352, 183.8589, 74.3433, 184.2531, 76.7507)
      ..cubicTo(184.6473, 79.1581, 182.8519, 81.459, 180.2463, 81.8857)
      ..cubicTo(177.6406, 82.3124, 175.2051, 80.7043, 174.8109, 78.2969)
      ..cubicTo(174.4166, 75.8895, 176.212, 73.5886, 178.8177, 73.1619)
      ..close();

    final path_22 = Path()
      ..moveTo(157.6891, 11.6882)
      ..cubicTo(157.5603, 9.8449, 161.8898, 8.0383, 167.3514, 7.6564)
      ..cubicTo(172.8131, 7.2745, 177.3519, 8.4609, 177.4808, 10.3043)
      ..cubicTo(177.6097, 12.1476, 173.2802, 13.9542, 167.8185, 14.3361)
      ..cubicTo(162.3569, 14.718, 157.8181, 13.5315, 157.6891, 11.6882)
      ..close();

    final path_23 = Path()
      ..moveTo(-55.0058, 108.1072)
      ..cubicTo(-46.0122, 90.6359, -26.5983, 113.4782, -37.7313, 117.8288)
      ..cubicTo(-30.8504, 99.489, -10.7377, 92.0862, -17.626, 98.9717)
      ..cubicTo(-32.1441, 101.8666, -19.7546, 89.7796, -21.5657, 88.0267)
      ..cubicTo(-23.6, 101.1722, -29.6283, 135.6425, -30.7377, 137.2095)
      ..cubicTo(-21.0733, 123.1931, -59.9991, 114.6093, -56.2606, 96.397)
      ..cubicTo(-46.8661, 89.0903, -59.7263, 89.5518, -52.7454, 77.3994)
      ..cubicTo(-43.1056, 73.8736, -87.9041, 142.3728, -92.9498, 156.8364)
      ..close();

    final path_24 = Path()
      ..moveTo(-25.1739, 57.4885)
      ..cubicTo(-12.6301, 54.627, -11.2809, 13.4192, -3.6913, 23.7766)
      ..cubicTo(-8.2334, 13.6716, -15.3579, 41.5499, -20.8945, 41.6186)
      ..cubicTo(-27.485, 51.9663, -21.9289, 33.5953, -29.4667, 24.4682)
      ..cubicTo(-23.7282, 28.3686, -36.5631, 46.528, -41.5907, 43.6523)
      ..cubicTo(-48.5934, 33.578, -27.0194, -24.4526, -19.05, -15.9696)
      ..cubicTo(-8.983, -27.185, -31.6387, 52.4707, -40.7944, 46.5689)
      ..cubicTo(-50.5908, 44.2054, -6.0271, 38.3682, -1.3229, 37.0091)
      ..cubicTo(-6.1669, 34.7699, -8.6211, 14.1178, -4.3151, 11.3004)
      ..cubicTo(-18.8628, 1.7262, -13.2022, -0.3648, -9.4049, 5.29)
      ..cubicTo(1.5412, -1.593, -61.0507, 13.9326, -60.3949, 2.1954)
      ..close();

    final path_25 = Path()
      ..moveTo(36.4487, 14.2915)
      ..cubicTo(36.3103, 13.4552, 36.6081, 12.7083, 37.1134, 12.6246)
      ..cubicTo(37.6187, 12.5409, 38.1414, 13.1521, 38.2798, 13.9884)
      ..cubicTo(38.4183, 14.8248, 38.1205, 15.5717, 37.6152, 15.6554)
      ..cubicTo(37.1099, 15.739, 36.5872, 15.1279, 36.4487, 14.2915)
      ..close();

    final path_26 = Path()
      ..moveTo(45, 26.8)
      ..cubicTo(52.7268, 26.8, 59, 33.0732, 59, 40.8)
      ..cubicTo(59, 48.5268, 52.7268, 54.8, 45, 54.8)
      ..cubicTo(37.2732, 54.8, 31, 48.5268, 31, 40.8)
      ..cubicTo(31, 33.0732, 37.2732, 26.8, 45, 26.8)
      ..close();

    final path_27 = Path()
      ..moveTo(42.9981, -15.3789)
      ..cubicTo(43.3128, -24.5024, 8.88, -5.7911, 3.5213, -9.9963)
      ..cubicTo(-3.1737, -17.3649, 6.3823, -32.3657, 0.7004, -27.0052)
      ..cubicTo(-1.2266, -30.7961, 27.8818, -50.5476, 32.9397, -50.601)
      ..cubicTo(41.3517, -46.2602, 17.8551, 30.8753, 14.9175, 17.7532)
      ..cubicTo(23.5275, 11.9234, 43.9708, -11.8427, 44.4644, -4.8149)
      ..cubicTo(34.991, -1.7999, 47.4042, 21.5729, 41.9718, 19.0434)
      ..cubicTo(37.9676, 26.2169, 32.5181, -38.8009, 45.5384, -29.7186)
      ..cubicTo(33.5756, -38.9187, 49.0354, 18.0332, 41.9326, 14.0165)
      ..cubicTo(47.8026, 4.6295, 35.3269, 24.5913, 27.7133, 14.4312)
      ..cubicTo(33.4958, 15.1682, 39.4378, 24.6091, 42.871, 14.3876)
      ..close();

    final path_28 = Path()
      ..moveTo(6.9175, -117.5269)
      ..cubicTo(3.691, -132.0978, -1.514, -130.9121, -2.8005, -131.189)
      ..cubicTo(3.5723, -102.244, -12.586, 45.6082, -11.4515, 52.3833)
      ..cubicTo(5.416, 59.4376, -3.1394, -65.7456, -0.8106, -88.1786)
      ..cubicTo(-3.4729, -53.7082, 47.2833, -106.4233, 47.7728, -115.1961)
      ..cubicTo(57.0608, -116.1106, 4.9449, 1.9801, -0.193, 20.3981)
      ..cubicTo(-17.9303, 48.8902, 70.4072, 40.7839, 62.4309, 41.594)
      ..cubicTo(72.6506, 63.1377, 0.4497, -49.6193, 9.3914, -29.8833)
      ..cubicTo(6.0841, -10.9609, 45.8431, -24.3994, 48.581, -43.1682)
      ..cubicTo(61.8894, -72.3374, 46.4605, -94.0356, 57.668, -104.2022);

    final path_29 = Path()
      ..moveTo(93.6365, 58.8942)
      ..cubicTo(88.364, 44.8266, 129.2044, 37.8495, 133.4459, 34.0405)
      ..cubicTo(144.5803, 9.1239, 98.617, 10.4365, 111.7178, 5.387)
      ..cubicTo(127.0856, -19.9183, 131.857, 13.2358, 139.0401, 17.8408)
      ..cubicTo(135.1249, 9.9073, 195.948, -1.5189, 180.7338, 6.5867)
      ..cubicTo(152.8882, 10.6788, 124.7732, 0.7427, 133.7084, -3.6113)
      ..cubicTo(138.656, 13.0548, 106.1031, 8.0736, 100.5543, 23.8682)
      ..cubicTo(84.4552, 44.4455, 154.6504, 33.2834, 142.5448, 44.0504)
      ..close();

    final path_30 = Path()
      ..moveTo(72.515, 99.6771)
      ..cubicTo(55.3741, 74.8825, 8.6166, 153.7131, -4.5711, 173.8211)
      ..cubicTo(29.1248, 169.9662, -17.2177, 135.7398, -21.9505, 142.8577)
      ..cubicTo(3.2886, 129.3933, 30.3166, 175.0674, 36.9072, 172.8728)
      ..cubicTo(56.9292, 198.7945, -77.4515, 184.0815, -92.4302, 177.0819)
      ..cubicTo(-115.2163, 172.2768, -82.2008, 93.9205, -113.7067, 104.1816)
      ..cubicTo(-105.8649, 74.8795, 38.8243, 254.8482, 36.1157, 253.1872)
      ..cubicTo(38.8243, 254.8482, 25.1749, 144.5194, 43.3742, 164.1535)
      ..cubicTo(44.1247, 126.6655, -97.8553, 137.9923, -99.8974, 161.8968)
      ..cubicTo(-120.0773, 156.5579, -98.6448, 77.015, -78.6829, 109.4021)
      ..close();

    final path_31 = Path()
      ..moveTo(9.4732, -68.6115)
      ..cubicTo(5.3789, -67.5144, 0.19, -73.5835, -2.107, -82.1559)
      ..cubicTo(-4.4039, -90.7282, -2.9447, -98.5786, 1.1495, -99.6757)
      ..cubicTo(5.2438, -100.7727, 10.4327, -94.7037, 12.7297, -86.1313)
      ..cubicTo(15.0266, -77.5589, 13.5674, -69.7086, 9.4732, -68.6115)
      ..close();

    final path_32 = Path()
      ..moveTo(67.6614, -23.3937)
      ..cubicTo(62.786, -15.5755, 62.3088, -46.8984, 66.7081, -31.3614)
      ..cubicTo(65.7229, -37.1865, 53.08, -86.515, 55.4007, -77.2795)
      ..cubicTo(54.9243, -97.1288, 42.2458, 24.0203, 36.5031, 19.0539)
      ..cubicTo(40.6529, 3.3298, 118.7886, -107.385, 109.3505, -97.4003)
      ..cubicTo(112.4719, -127.5662, 90.091, -63.1932, 96.9437, -63.662)
      ..cubicTo(101.2317, -88.6706, 91.2702, -56.9569, 84.9995, -55.2545)
      ..close();

    final path_33 = Path()
      ..moveTo(-173.7062, -44.5668)
      ..cubicTo(-179.4671, -41.0916, -188.5847, -45.6315, -194.0543, -54.6986)
      ..cubicTo(-199.5239, -63.7656, -199.2875, -73.9483, -193.5267, -77.4235)
      ..cubicTo(-187.7658, -80.8986, -178.6481, -76.3587, -173.1785, -67.2917)
      ..cubicTo(-167.709, -58.2246, -167.9454, -48.0419, -173.7062, -44.5668)
      ..close();

    final path_34 = Path()
      ..moveTo(21.9, 8.5)
      ..cubicTo(19.1, 11.1, 60.1, 21.9, 54.3, 10.8)
      ..cubicTo(34.4, 0, 50.1, 43.4, 46.2, 52)
      ..cubicTo(39.6, 56.6, 88.4, 10.5, 80.4, 7)
      ..cubicTo(82.8, 0, 4.7, 81.6, 19, 77.5)
      ..cubicTo(9, 89, 39.3, 83.9, 28.2, 97.4)
      ..cubicTo(26.3, 100, 27.5, 93, 17.2, 85.4)
      ..cubicTo(30.2, 81.3, 7.6, 93.7, 18.1, 89.7)
      ..cubicTo(19.3, 100, 93, 8.6, 89.1, 11.5)
      ..close();

    final path_35 = Path()
      ..moveTo(-30.1649, -109.1244)
      ..cubicTo(-31.5652, -97.8089, -89.2764, -104.9627, -67.8009, -107.0522)
      ..cubicTo(-100.0299, -86.1984, 8.9535, 10.4208, 6.2356, 3.1878)
      ..cubicTo(22, 7.6, -26.1908, -133.4455, -46.5026, -129.5327)
      ..cubicTo(-65.4904, -127.5023, -26.4915, -91.2449, -30.5628, -86.0553)
      ..cubicTo(-18.4089, -116.135, -55.9214, -74.348, -40.3634, -79.7866)
      ..cubicTo(-27.8297, -90.3171, -70.0826, -42.8766, -98.7135, -55.2005)
      ..cubicTo(-90.5148, -61.7613, -139.5852, -66.3143, -133.0853, -44.2578);

    final path_36 = Path()
      ..moveTo(41.3, 47.3)
      ..lineTo(88.1, 47.3)
      ..lineTo(88.1, 83)
      ..lineTo(41.3, 83)
      ..close();

    final path_37 = Path()
      ..moveTo(66.0035, -10.3197)
      ..cubicTo(56.0275, 2.1737, 87.1458, -72.5544, 87.7395, -65.7215)
      ..cubicTo(83.485, -50.0468, 88.1898, -78.5925, 87.7243, -89.2422)
      ..cubicTo(73.8691, -81.4478, 71.2458, -60.2796, 75.7929, -80.1614)
      ..cubicTo(85.5237, -101.3922, 67.5346, -32.1261, 65.5437, -32.3166)
      ..cubicTo(51.1116, -26.8051, 34.2544, 2.2605, 40.1893, -13.8917)
      ..cubicTo(45.7035, -22.02, 72.8935, -63.2084, 68.0596, -50.4666)
      ..cubicTo(78.0044, -52.1143, 62.6208, -41.1592, 53.978, -26.9138)
      ..cubicTo(69.815, -43.4413, 104.2624, -24.4469, 102.541, -28.6959)
      ..cubicTo(87.1741, -13.1908, 114.0827, -53.5708, 118.1296, -61.2593)
      ..close();

    final path_38 = Path()
      ..moveTo(25.125, 177.5238)
      ..cubicTo(12.8252, 160.7007, 91.7282, 190.4266, 91.0942, 180.7833)
      ..cubicTo(90.3047, 190.9391, 40.3285, 97.0535, 35.3884, 108.2923)
      ..cubicTo(53.9392, 117.5179, 90.4721, 190.8788, 90.3081, 188.0587)
      ..cubicTo(86.1177, 192.4465, 70.5231, 111.8215, 62.866, 105.5293)
      ..cubicTo(67.3293, 99.535, 25.153, 91.6857, 11.758, 87.3221)
      ..cubicTo(2.798, 90.5479, 7.5264, 135.7357, 1.3837, 126.2932);

    final path_39 = Path()
      ..moveTo(-149.0547, 60.5106)
      ..cubicTo(-113.7072, 58.8206, -215.8059, 77.8909, -210.1955, 59.1607)
      ..cubicTo(-196.4264, 43.792, -144.6145, 137.9755, -140.5102, 113.044)
      ..cubicTo(-166.0074, 97.2954, -147.1903, -2.8918, -143.8979, -20.5032)
      ..cubicTo(-165.3279, 7.6423, -160.274, 50.6446, -189.3508, 40.57)
      ..cubicTo(-160.3544, 21.932, -62.901, -28.0688, -43.5747, -10.6476)
      ..cubicTo(-28.9613, 1.2743, -91.9394, 143.5595, -90.8367, 111.3385)
      ..close();

    final path_40 = Path()
      ..moveTo(35.8529, 76.6105)
      ..cubicTo(44.3102, 53.8333, 11.7395, 17.4542, 15.2833, 13.7207)
      ..cubicTo(22.9434, -7.582, 28.5859, 14.4333, 24.4309, 29.8712)
      ..cubicTo(28.682, 54.432, 28.4278, 57.8081, 33.4974, 63.7384)
      ..cubicTo(35.2447, 36.4153, 10.3848, 61.552, 17.8062, 58.9418)
      ..cubicTo(17.1341, 83.6855, 20.9935, -36.7181, 26.1012, -44.1132)
      ..cubicTo(34.9879, -51.9553, 56.8191, 5.1137, 64.3216, -15.2132)
      ..cubicTo(54.6848, -16.8102, 48.042, 6.4445, 53.8085, 6.3518)
      ..cubicTo(59.4479, 22.411, 6.8922, 62.3131, 6.9196, 71.5332)
      ..close();

    final path_41 = Path()
      ..moveTo(29.5285, 153.1958)
      ..cubicTo(25.0114, 132.5041, 20.9577, 113.6488, 12.7124, 121.7472)
      ..cubicTo(23.8742, 116.5201, 31.718, 94.8294, 33.2328, 100.4897)
      ..cubicTo(35.9881, 97.9983, 19.9274, 140.9259, 14.4406, 125.72)
      ..cubicTo(1.5764, 133.67, 24.1968, 120.4316, 31.8021, 117.3959)
      ..cubicTo(19.0103, 125.7335, -3.1322, 162.6161, -6.0039, 170.6571)
      ..cubicTo(-8.583, 179.8773, 37.3712, 121.4698, 38.0831, 137.2365)
      ..cubicTo(38.9197, 146.3405, 46.391, 191.9642, 49.9082, 178.1184)
      ..cubicTo(53.2155, 189.2524, 55.1861, 133.3156, 41.2552, 142.8895)
      ..cubicTo(36.1344, 146.0998, 65.5199, 104.2435, 71.3313, 99.3267)
      ..close();

    final path_42 = Path()
      ..moveTo(35.3, 52.7)
      ..cubicTo(50.8, 56, 14.5, 2.7, 18.7, 12.2)
      ..cubicTo(11.7, 19.7, 77.5, 50.9, 81.1, 56)
      ..cubicTo(85.1, 40.3, 28.9, 40.3, 17.3, 32.6)
      ..cubicTo(6.8, 29.1, 71.1, 10.6, 64.8, 16.3)
      ..cubicTo(46.8, 9.5, 56.1, 19.1, 67.1, 33.5)
      ..cubicTo(81.2, 47.4, 35.7, 5.3, 42, 11.7)
      ..cubicTo(44.8, 19.9, 58.3, 92.4, 61.5, 95.6)
      ..cubicTo(52.5, 91.3, 69.2, 24.8, 64.8, 13.5)
      ..cubicTo(78.3, 0, 31.3, 20.2, 40.7, 26)
      ..cubicTo(50.9, 14.3, 60.3, 79, 72.4, 93.5)
      ..close();

    final path_43 = Path()
      ..moveTo(56, 45.8)
      ..cubicTo(64.9, 37.3, 68.6, 64.5, 78.7, 77.3)
      ..cubicTo(67.8, 90.7, 59, 40.3, 61.3, 27)
      ..cubicTo(77.5, 26.2, 38.6, 71.2, 46.6, 65.7)
      ..cubicTo(31.7, 55.4, 97, 89.6, 84.3, 78.4)
      ..cubicTo(88.9, 61.7, 44.3, 85.2, 38.8, 75.2)
      ..cubicTo(36.9, 63.5, 0, 77.1, 2.5, 78)
      ..cubicTo(2, 89.2, 78.1, 29, 82.4, 18.8)
      ..close();

    final path_44 = Path()
      ..moveTo(7.557, 31.8805)
      ..cubicTo(6.8615, 32.7708, 5.5821, 32.9352, 4.7018, 32.2475)
      ..cubicTo(3.8216, 31.5597, 3.6716, 30.2786, 4.3672, 29.3883)
      ..cubicTo(5.0627, 28.498, 6.3421, 28.3336, 7.2223, 29.0213)
      ..cubicTo(8.1026, 29.7091, 8.2526, 30.9902, 7.557, 31.8805)
      ..close();

    final path_45 = Path()
      ..moveTo(83.929, 45.3125)
      ..cubicTo(84.3565, 40.9534, 88.3567, 37.7726, 92.8564, 38.2138)
      ..cubicTo(97.3561, 38.655, 100.6623, 42.5522, 100.2348, 46.9113)
      ..cubicTo(99.8074, 51.2704, 95.8072, 54.4512, 91.3075, 54.01)
      ..cubicTo(86.8078, 53.5688, 83.5016, 49.6716, 83.929, 45.3125)
      ..close();

    final path_46 = Path()
      ..moveTo(112.1915, -8.4101)
      ..lineTo(110.2457, -59.0608)
      ..lineTo(141.1499, -60.248)
      ..lineTo(143.0957, -9.5974)
      ..close();

    final path_47 = Path()
      ..moveTo(62.5628, 51.7962)
      ..cubicTo(58.6452, 64.146, 47.749, 99.3151, 42.9616, 94.7528)
      ..cubicTo(33.2759, 99.3058, 61.7966, 16.1082, 61.8256, 21.9092)
      ..cubicTo(69.1135, 11.0266, 54.1039, 108.8925, 50.9585, 103.6585)
      ..cubicTo(43.7103, 103.952, 57.53, 27.1102, 57.2522, 29.9702)
      ..cubicTo(55.4964, 20.7312, 51.205, 100.5943, 55.4149, 95.5813)
      ..cubicTo(56.7597, 91.4701, 46.8841, 18.8365, 44.883, 30.2528)
      ..cubicTo(43.3484, 31.4391, 65.6035, 98.9941, 56.784, 101.1685)
      ..close();

    final path_48 = Path()
      ..moveTo(99.9044, 142.1054)
      ..cubicTo(94.443, 144.8392, 98.1805, 139.9852, 103.5989, 124.8083)
      ..cubicTo(102.3513, 140.1879, 58.1319, 177.2878, 70.5467, 172.2999)
      ..cubicTo(76.082, 187.7127, 133.2546, 118.5846, 121.6016, 117.315)
      ..cubicTo(132.9911, 122.4596, 87.2353, 213.8029, 79.9388, 217.04)
      ..cubicTo(90.229, 217.9102, 82.8889, 171.4555, 83.2636, 164.957)
      ..cubicTo(64.5662, 178.6001, 104.536, 119.7072, 111.1486, 118.2882)
      ..cubicTo(109.1939, 133.0779, 74.1481, 156.5904, 78.5712, 168.4687)
      ..cubicTo(94.8633, 150.6358, 47.7268, 197.8874, 44.3902, 187.2838)
      ..cubicTo(60.5633, 176.2581, 110.3774, 110.1789, 108.5418, 118.1615)
      ..close();

    final path_49 = Path()
      ..moveTo(-70.8633, 161.3813)
      ..cubicTo(-69.6308, 163.7898, -72.4727, 167.7115, -77.2056, 170.1334)
      ..cubicTo(-81.9385, 172.5554, -86.7816, 172.5663, -88.0141, 170.1579)
      ..cubicTo(-89.2466, 167.7494, -86.4047, 163.8277, -81.6718, 161.4058)
      ..cubicTo(-76.9389, 158.9838, -72.0957, 158.9729, -70.8633, 161.3813)
      ..close();

    final path_50 = Path()
      ..moveTo(-101.8417, -30.3631)
      ..cubicTo(-100.8927, -44.4494, -43.5905, 14.0852, -28.9711, 25.1936)
      ..cubicTo(-11.3708, 28.9167, -70.7669, 6.5405, -80.7009, -1.9918)
      ..cubicTo(-67.802, 7.6632, -2.9783, 15.1968, -16.6923, 12.3582)
      ..cubicTo(-21.5145, -4.767, -11.3224, 28.8779, -14.0007, 22.3617)
      ..cubicTo(-0.8709, 20.5046, -25.2654, 38.0494, -30.8039, 23.9968)
      ..cubicTo(-12.6773, 29.9633, -72.8616, -20.7653, -73.4465, -12.9675)
      ..cubicTo(-76.9569, -21.3156, -55.1921, -7.4364, -58.4103, -15.519)
      ..close();

    final path_51 = Path()
      ..moveTo(164.549, -38.2966)
      ..lineTo(159.8177, -53.4868)
      ..lineTo(184.1928, -61.0788)
      ..lineTo(188.924, -45.8886)
      ..close();

    final path_52 = Path()
      ..moveTo(14.2396, 138.4937)
      ..cubicTo(18.4844, 142.5643, 16.8816, 151.1342, 10.6626, 157.6194)
      ..cubicTo(4.4436, 164.1045, -4.0517, 166.0648, -8.2966, 161.9942)
      ..cubicTo(-12.5414, 157.9235, -10.9386, 149.3536, -4.7195, 142.8684)
      ..cubicTo(1.4995, 136.3833, 9.9948, 134.423, 14.2396, 138.4937)
      ..close();

    final path_53 = Path()
      ..moveTo(57.9371, 168.8177)
      ..cubicTo(58.8553, 169.1702, 58.6363, 171.9688, 57.4484, 175.0634)
      ..cubicTo(56.2605, 178.158, 54.5506, 180.3843, 53.6324, 180.0319)
      ..cubicTo(52.7142, 179.6794, 52.9332, 176.8808, 54.1211, 173.7862)
      ..cubicTo(55.309, 170.6915, 57.0189, 168.4653, 57.9371, 168.8177)
      ..close();

    final path_54 = Path()
      ..moveTo(110.4522, -156.9197)
      ..cubicTo(110.6136, -160.9394, 112.4178, -164.1356, 114.4787, -164.0529)
      ..cubicTo(116.5395, -163.9701, 118.0816, -160.6394, 117.9202, -156.6198)
      ..cubicTo(117.7587, -152.6001, 115.9545, -149.4038, 113.8936, -149.4866)
      ..cubicTo(111.8328, -149.5694, 110.2907, -152.9, 110.4522, -156.9197)
      ..close();

    final path_55 = Path()
      ..moveTo(-69.0519, 187.617)
      ..lineTo(-61.4939, 215.0561)
      ..cubicTo(-59.159, 223.5329, -63.4919, 232.1307, -71.1637, 234.2439)
      ..lineTo(-71.3198, 234.2869)
      ..cubicTo(-78.9916, 236.4001, -87.1158, 231.2335, -89.4507, 222.7567)
      ..lineTo(-97.0087, 195.3176)
      ..cubicTo(-99.3437, 186.8407, -95.0108, 178.2429, -87.339, 176.1298)
      ..lineTo(-87.1828, 176.0867)
      ..cubicTo(-79.511, 173.9736, -71.3868, 179.1401, -69.0519, 187.617)
      ..close();

    final path_56 = Path()
      ..moveTo(8.1978, 106.0796)
      ..cubicTo(24.8391, 97.3854, -16.2139, 103.8316, 0.2537, 98.1431)
      ..cubicTo(11.9488, 99.2178, 1.7842, 141.491, -8.8786, 141.1986)
      ..cubicTo(-15.3924, 136.6612, -49.9679, 153.9934, -41.0341, 144.8474)
      ..cubicTo(-33.1405, 144.156, 21.0243, 104.5142, 25.3918, 93.6137)
      ..cubicTo(10.6035, 104.4841, -10.5407, 153.3499, -2.0166, 144.0962)
      ..cubicTo(-15.7211, 153.6195, 7.4034, 67.3958, 12.8513, 67.9203)
      ..cubicTo(10.0006, 64.9991, -21.2212, 150.8531, -8.9111, 146.7108)
      ..close();

    final path_57 = Path()
      ..moveTo(63.5313, 16.8756)
      ..cubicTo(63.5445, 14.9815, 64.4989, 13.4503, 65.6612, 13.4584)
      ..cubicTo(66.8235, 13.4665, 67.7564, 15.0109, 67.7432, 16.905)
      ..cubicTo(67.73, 18.7991, 66.7756, 20.3303, 65.6133, 20.3222)
      ..cubicTo(64.451, 20.3141, 63.5181, 18.7697, 63.5313, 16.8756)
      ..close();

    final path_58 = Path()
      ..moveTo(80.3474, -48.2338)
      ..lineTo(81.4325, -47.0579)
      ..cubicTo(77.0309, -51.8279, 82.0739, -63.6517, 92.6871, -73.4453)
      ..lineTo(101.5825, -81.6537)
      ..cubicTo(112.1957, -91.4473, 124.3858, -95.5258, 128.7874, -90.7558)
      ..lineTo(127.7024, -91.9317)
      ..cubicTo(132.104, -87.1617, 127.061, -75.338, 116.4478, -65.5444)
      ..lineTo(107.5524, -57.3359)
      ..cubicTo(96.9392, -47.5424, 84.749, -43.4638, 80.3474, -48.2338)
      ..close();

    final path_59 = Path()
      ..moveTo(175.4629, 56.7861)
      ..cubicTo(183.2737, 58.747, 214.9901, 121.9983, 220.4893, 108.6042)
      ..cubicTo(221.1852, 115.8547, 130.5717, 93.2612, 123.0276, 96.4532)
      ..cubicTo(109.8623, 106.9789, 218.1913, 74.8267, 214.0689, 79.3837)
      ..cubicTo(206.385, 70.3109, 184.7054, 55.7799, 179.7495, 53.1349)
      ..cubicTo(192.1134, 48.2455, 135.8858, 144.3942, 136.2673, 148.1147)
      ..cubicTo(133.0594, 149.994, 173.2484, 151.1536, 189.4996, 132.6882)
      ..cubicTo(214.927, 138.0824, 175.4623, 94.5854, 195.4766, 98.6736)
      ..cubicTo(218.6755, 91.1464, 232.2421, 94.507, 228.697, 99.8244)
      ..cubicTo(227.9479, 82.313, 139.9102, 168.569, 159.7476, 160.7266);

    final path_60 = Path()
      ..moveTo(76.4831, 152.4101)
      ..cubicTo(80.1187, 160.0323, 80.7768, 167.3145, 77.9518, 168.662)
      ..cubicTo(75.1268, 170.0094, 69.8816, 164.9151, 66.246, 157.2929)
      ..cubicTo(62.6104, 149.6707, 61.9523, 142.3885, 64.7773, 141.041)
      ..cubicTo(67.6023, 139.6936, 72.8475, 144.7879, 76.4831, 152.4101)
      ..close();

    final path_61 = Path()
      ..moveTo(-70.1376, -99.372)
      ..cubicTo(-48.6163, -91.3795, -15.8462, -89.4168, -1.1752, -106.1653)
      ..cubicTo(-3.6232, -108.7691, 2.0858, -56.09, -5.8539, -42.1012)
      ..cubicTo(-0.1343, -43.0256, -5.5327, -50.7964, -0.3607, -38.8534)
      ..cubicTo(-28.0788, -36.4174, -18.0254, -51.7542, -16.4069, -56.0132)
      ..cubicTo(-32.1526, -34.4143, 36.354, -39.3607, 24.2209, -24.2994)
      ..cubicTo(27.4065, -3.8122, -7.2304, -29.4832, -28.1021, -22.0307)
      ..cubicTo(-9.7353, -9.4633, -58.3129, -33.3379, -51.7828, -19.8582)
      ..cubicTo(-31.4656, -40.6652, 47.0673, -33.1029, 46.6431, -32.7637)
      ..cubicTo(35.2301, -38.8041, -92.0942, -26.8519, -82.7414, -22.015)
      ..cubicTo(-70.6967, -12.9448, 14.9644, -13.819, 10.3764, -7.1856)
      ..close();

    final path_62 = Path()
      ..moveTo(64.8395, 53.4604)
      ..cubicTo(63.7687, 51.4964, 63.7586, 49.4335, 64.8169, 48.8565)
      ..cubicTo(65.8752, 48.2795, 67.6037, 49.4055, 68.6745, 51.3695)
      ..cubicTo(69.7453, 53.3334, 69.7555, 55.3964, 68.6972, 55.9734)
      ..cubicTo(67.6389, 56.5504, 65.9103, 55.4244, 64.8395, 53.4604)
      ..close();

    final path_63 = Path()
      ..moveTo(131.9177, 49.4089)
      ..cubicTo(132.5076, 43.8594, 142.9366, 9.0254, 131.9445, 17.1898)
      ..cubicTo(115.1477, 21.2453, 61.9764, 43.5375, 63.3017, 39.1296)
      ..cubicTo(75.5053, 31.9155, 63.9169, 32.3894, 56.6109, 39.0467)
      ..cubicTo(50.1937, 35.7486, 156.7714, 18.787, 152.4745, 17.1518)
      ..cubicTo(153.6805, 2.8856, 102.5075, 22.9118, 86.2789, 14.7025)
      ..cubicTo(107.0471, 7.3059, 89.2861, 10.363, 98.9955, 22.0134)
      ..cubicTo(82.4523, 12.1854, 65.5486, 20.3132, 75.2001, 23.0814)
      ..cubicTo(74.4039, 33.513, 78.6369, -1.5, 77.7405, 11.7179)
      ..close();

    final path_64 = Path()
      ..moveTo(1.2, 3.3)
      ..lineTo(42.2, 3.3)
      ..lineTo(42.2, 38.4)
      ..lineTo(1.2, 38.4)
      ..close();

    final path_65 = Path()
      ..moveTo(-3.6953, -41.5407)
      ..lineTo(-88.0816, -11.8236)
      ..lineTo(-94.785, -30.8587)
      ..lineTo(-10.3986, -60.5759)
      ..close();

    final path_66 = Path()
      ..moveTo(4, -0.3)
      ..cubicTo(5.7661, -0.3, 7.2, 1.1339, 7.2, 2.9)
      ..cubicTo(7.2, 4.6661, 5.7661, 6.1, 4, 6.1)
      ..cubicTo(2.2339, 6.1, 0.8, 4.6661, 0.8, 2.9)
      ..cubicTo(0.8, 1.1339, 2.2339, -0.3, 4, -0.3)
      ..close();

    final path_67 = Path()
      ..moveTo(134.2983, 15.9553)
      ..cubicTo(132.258, 6.9019, 138.2613, -2.1745, 147.6959, -4.3007)
      ..cubicTo(157.1305, -6.4269, 166.4466, -0.8029, 168.4869, 8.2505)
      ..cubicTo(170.5272, 17.3039, 164.5239, 26.3803, 155.0893, 28.5065)
      ..cubicTo(145.6547, 30.6327, 136.3386, 25.0087, 134.2983, 15.9553)
      ..close();

    final path_68 = Path()
      ..moveTo(-37.206, -93.5213)
      ..cubicTo(-67.7432, -104.4406, -44.2957, -79.5964, -61.686, -88.412)
      ..cubicTo(-66.9143, -64.0973, -34.9632, -108.4373, -45.8848, -94.5956)
      ..cubicTo(-69.4178, -76.6455, -112.0105, -133.373, -103.2074, -132.7157)
      ..cubicTo(-100.3699, -146.5465, 28.8966, 0.7786, 23.5938, -15.9329)
      ..cubicTo(39.1285, -33.5438, -128.083, -44.9599, -105.7543, -50.8618)
      ..cubicTo(-82.4902, -29.0985, -66.0231, -19.6503, -78.3592, -10.9208)
      ..cubicTo(-104.106, -40.9895, -60.9928, -15.5785, -88.1743, -11.8798);

    final path_69 = Path()
      ..moveTo(125.5938, 163.4336)
      ..cubicTo(127.6242, 161.7907, 82.301, 161.664, 76.4164, 174.3505)
      ..cubicTo(64.2483, 163.5435, 63.4587, 254.1702, 59.3594, 260.7349)
      ..cubicTo(75.6585, 275.5983, 61.722, 259.7609, 68.1932, 250.2134)
      ..cubicTo(82.6281, 225.8054, 3.0801, 212.7407, 6.3521, 217.5836)
      ..cubicTo(26.16, 206.0959, 52.8123, 151.9039, 53.174, 153.6811)
      ..cubicTo(80.0347, 156.8193, 82.1719, 109.6673, 90.528, 102.4484)
      ..cubicTo(107.9126, 125.0217, 140.1419, 206.9308, 132.1852, 210.2699)
      ..cubicTo(108.2173, 218.9713, 39.6742, 125.9289, 34.5468, 119.8656)
      ..cubicTo(64.5373, 103.6494, 62.9695, 249.9688, 58.351, 248.8457)
      ..cubicTo(39.8661, 239.2275, 92.71, 122.994, 77.5578, 127.5697)
      ..close();

    final path_70 = Path()
      ..moveTo(33.6564, 19.3693)
      ..lineTo(-8.9394, 22.0492)
      ..lineTo(-9.678, 10.3084)
      ..lineTo(32.9178, 7.6285)
      ..close();

    final path_71 = Path()
      ..moveTo(-13.722, 39.1075)
      ..cubicTo(-27.1908, 50.3711, 22.1071, 125.4032, 25.6082, 148.6192)
      ..cubicTo(15.0982, 171.7374, 4.1479, 72.521, 10.2345, 66.639)
      ..cubicTo(17.0145, 87.7794, -38.9365, 77.5119, -48.049, 87.6541)
      ..cubicTo(-60.4604, 55.9581, -46.0929, 104.2082, -37.6588, 110.5805)
      ..cubicTo(-37.3276, 114.442, 20.8292, 49.9282, 16.7091, 60.434)
      ..cubicTo(-1.0149, 42.3046, 21.6984, 191.9931, 22.1781, 190.1242)
      ..close();

    final path_72 = Path()
      ..moveTo(84.249, -37.504)
      ..lineTo(84.7217, -38.8537)
      ..cubicTo(89.704, -53.081, 107.0768, -59.9644, 123.4929, -54.2156)
      ..lineTo(111.0347, -58.5783)
      ..cubicTo(127.4508, -52.8295, 136.7336, -36.6114, 131.7513, -22.3841)
      ..lineTo(131.2786, -21.0345)
      ..cubicTo(126.2963, -6.8072, 108.9235, 0.0762, 92.5074, -5.6726)
      ..lineTo(104.9656, -1.3099)
      ..cubicTo(88.5495, -7.0587, 79.2667, -23.2768, 84.249, -37.504)
      ..close();

    final path_73 = Path()
      ..moveTo(-36.809, -33.2323)
      ..cubicTo(-28.7623, -19.5628, -25.4885, 15.8998, -19.8433, 11.5842)
      ..cubicTo(0.8205, 33.8605, -70.0725, -57.5289, -67.4275, -62.5926)
      ..cubicTo(-64.6015, -37.5488, -42.2625, -46.626, -41.5987, -57.9883)
      ..cubicTo(-30.385, -49.7766, -25.6295, -29.36, -29.6445, -45.4511)
      ..cubicTo(-51.0489, -55.7876, -45.015, 6.2757, -42.1182, 1.4375)
      ..cubicTo(-44.1837, -2.4589, -40.3971, 33.0321, -57.7972, 21.5421)
      ..cubicTo(-63.2982, 8.8598, 8.2009, -81.466, 2.7316, -67.5136)
      ..cubicTo(16.08, -86.6894, -64.7524, -9.8928, -61.6488, -19.8239)
      ..close();

    final path_74 = Path()
      ..moveTo(-32.0749, 40.0243)
      ..lineTo(-64.0758, 36.8302)
      ..lineTo(-61.7269, 13.2972)
      ..lineTo(-29.7259, 16.4913)
      ..close();

    final path_75 = Path()
      ..moveTo(101.703, 155.6716)
      ..lineTo(161.1183, 212.6489)
      ..lineTo(134.5538, 240.35)
      ..lineTo(75.1385, 183.3728)
      ..close();

    final path_76 = Path()
      ..moveTo(94.7, 15.9)
      ..cubicTo(84.2, 35.8, 0, 7.4, 8.7, 20.1)
      ..cubicTo(11, 21.6, 32.3, 100, 45, 94.2)
      ..cubicTo(50.4, 91.9, 1, 37.1, 1.5, 38.9)
      ..cubicTo(0, 55.6, 67.8, 92.6, 54.8, 92)
      ..cubicTo(45.4, 88.6, 65.7, 1.5, 57.7, 16.2)
      ..cubicTo(53.1, 29.7, 15.7, 31.5, 18.5, 41.9)
      ..cubicTo(37.2, 46.6, 40.2, 47, 42.8, 53.6)
      ..cubicTo(50.5, 54.2, 75.3, 82.1, 68.8, 94.4)
      ..close();

    final path_77 = Path()
      ..moveTo(69.2469, 14.9438)
      ..cubicTo(69.4868, 9.2177, 72.2438, 4.6763, 75.3997, 4.8086)
      ..cubicTo(78.5555, 4.9408, 80.9228, 9.697, 80.6828, 15.4231)
      ..cubicTo(80.4428, 21.1492, 77.6858, 25.6906, 74.53, 25.5583)
      ..cubicTo(71.3742, 25.4261, 69.0069, 20.6699, 69.2469, 14.9438)
      ..close();

    final path_78 = Path()
      ..moveTo(59.9, 14.7)
      ..cubicTo(42.1, 0, 9.3, 39.4, 7.4, 39.3)
      ..cubicTo(4.1, 35.8, 43.3, 17.9, 57.3, 9.4)
      ..cubicTo(48.1, 0.2, 68.3, 61, 69.9, 62.9)
      ..cubicTo(77.9, 46.5, 88.4, 22, 85.4, 20.4)
      ..cubicTo(71.7, 8.3, 78.4, 100, 91.1, 94.3)
      ..cubicTo(100, 89, 82.1, 75.8, 88.4, 88.1)
      ..cubicTo(100, 88.8, 16.5, 80.3, 18.9, 85.4)
      ..cubicTo(28.1, 98.2, 89.4, 41.9, 76.7, 30.1)
      ..cubicTo(86, 18.8, 65.6, 46.4, 57.8, 43.5)
      ..close();

    final path_79 = Path()
      ..moveTo(148.7268, 48.343)
      ..lineTo(177.782, 21.8119)
      ..lineTo(190.1622, 35.3699)
      ..lineTo(161.1069, 61.901)
      ..close();

    final path_80 = Path()
      ..moveTo(4.5489, -20.1545)
      ..lineTo(-28.8787, -27.3818)
      ..lineTo(-23.4836, -52.3352)
      ..lineTo(9.9441, -45.1079)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_90 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint5Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.saveLayer(null, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint85Fill);
    canvas.drawPath(path_88, paint85Fill);
    canvas.drawPath(path_89, paint85Fill);
    canvas.drawPath(path_90, paint85Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
