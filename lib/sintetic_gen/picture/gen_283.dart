// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen283}
/// Gen283 widget.
/// {@endtemplate}
class Gen283 extends LeafRenderObjectWidget {
  /// {@macro Gen283}
  const Gen283({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen283RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen283RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen283RenderObject extends RenderBox {
  Gen283RenderObject();

  final _painter = _Gen283Painter();

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
    final desiredWidth = _width ?? Gen283.svgSize.width;
    final desiredHeight = _height ?? Gen283.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen283.svgSize.width == 0 || Gen283.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen283.svgSize.width,
      size.height / Gen283.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen283.svgSize.width * scale) / 2;
    final dy = (size.height - Gen283.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen283.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen283Painter {
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
      const Offset(31.3, 70.2),
      const Offset(34.3, 73.2),
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
      const Offset(37.5, 24.1),
      const Offset(47.9, 34.5),
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
      const Offset(131.993, -68.6209),
      const Offset(135.3894, -77.3169),
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
      const Offset(52.6558, -24.8502),
      const Offset(57.0372, -46.1572),
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
      const Offset(81.9, 0.9),
      const Offset(95.3, 14.3),
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
      const Offset(82.6062, 31.0414),
      const Offset(122.2619, 49.9279),
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
      const Offset(72.9804, 81.3138),
      const Offset(82.5605, 78.2131),
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
      const Offset(135.0365, 76.3728),
      const Offset(149.9176, 71.2594),
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
    paint0Fill.color = const Color(0x7a7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf751dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff6de548);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.5993;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd6dabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader1;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xdbdabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7fea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader2;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader3;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf7d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.8;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader4;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.96;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xedb5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xfc51dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.8137;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf988e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8c81b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x826de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x96c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb281b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.62;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4f6de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd6c31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xd1c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffdabe86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.4997;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.7101;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.1648;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffea342e);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.4442;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x70dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff88e665);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.1788;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader5;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x35c31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff51dae1);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.3759;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x995ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf2d552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6b7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7f5ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x825ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x4cc31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.59;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xdd88e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x8481b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xea51dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9681b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff51dae1);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.25;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.6954;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7cea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7751dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff5ae2a0);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 6.2957;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7788e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff81b927);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.7;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xea5ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x38c31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 5.9241;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd651dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd851dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader6;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc181b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x492923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.52;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb27af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader7;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd1ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x0f000000);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xff000000);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(92.6643, 14.343)
      ..lineTo(60.0754, 14.2861)
      ..lineTo(60.1497, -28.3078)
      ..lineTo(92.7387, -28.2509)
      ..close();

    final path_1 = Path()
      ..moveTo(32.8, 70.2)
      ..cubicTo(33.6279, 70.2, 34.3, 70.8721, 34.3, 71.7)
      ..cubicTo(34.3, 72.5279, 33.6279, 73.2, 32.8, 73.2)
      ..cubicTo(31.9721, 73.2, 31.3, 72.5279, 31.3, 71.7)
      ..cubicTo(31.3, 70.8721, 31.9721, 70.2, 32.8, 70.2)
      ..close();

    final path_2 = Path()
      ..moveTo(-29.581, -45.3226)
      ..cubicTo(-24.2123, -48.4523, -108.6136, -34.5517, -103.5332, -27.1389)
      ..cubicTo(-108.2312, -33.8355, -15.4389, 6.9588, -32.0192, -1.5462)
      ..cubicTo(-53.526, -5.7111, -75.244, -28.0419, -83.9133, -36.826)
      ..cubicTo(-87.8267, -42.6264, -67.5859, -39.495, -60.5131, -38.669)
      ..cubicTo(-64.2155, -38.5331, -26.7655, -41.9605, -17.6763, -37.7401)
      ..cubicTo(-26.2069, -23.7172, -20.2788, 28.0847, -10.3754, 21.2187)
      ..cubicTo(-13.897, 14.8145, -39.9648, -24.2612, -53.0909, -21.329)
      ..cubicTo(-57.73, -29.635, -79.4009, -46.3364, -63.2133, -39.3312)
      ..cubicTo(-40.6615, -28.6232, -1.6219, 18.1228, 1.6885, 6.3612)
      ..close();

    final path_3 = Path()
      ..moveTo(117.6859, 154.2342)
      ..cubicTo(91.8176, 173.1491, 3.2118, 162.7441, 3.4023, 145.7226)
      ..cubicTo(26.6275, 165.1245, 24.5217, 149.996, 22.9314, 168.8284)
      ..cubicTo(-14.1109, 165.4158, -72.5666, 114.3877, -67.4073, 121.5236)
      ..cubicTo(-93.6266, 128.9009, -52.618, 153.793, -38.988, 149.5659)
      ..cubicTo(-60.4171, 125.6172, -67.1226, 124.7932, -80.3312, 142.6902)
      ..cubicTo(-83.5677, 156.309, 111.0083, 165.4332, 118.5522, 145.6353)
      ..cubicTo(146.5972, 143.1046, -49.2285, 180.1284, -29.7153, 172.8036)
      ..cubicTo(-24.9301, 203.464, 98.2092, 160.4336, 118.7545, 165.1803)
      ..close();

    final path_4 = Path()
      ..moveTo(23.7, 91.4)
      ..cubicTo(11.3, 89.5, 2.3, 62.2, 5.3, 70)
      ..cubicTo(0, 77.8, 42.3, 37.9, 39, 32.3)
      ..cubicTo(52.1, 45.9, 28, 69.9, 26.1, 78)
      ..cubicTo(26.6, 81.5, 10.5, 21.1, 10.7, 8.8)
      ..cubicTo(7.1, 12.2, 13.2, 42.5, 26.6, 37)
      ..cubicTo(34.5, 37.1, 72.5, 32.5, 59.4, 25.6)
      ..cubicTo(69.2, 43.6, 56.5, 42.2, 66.1, 49)
      ..cubicTo(48.9, 30.9, 13.5, 100, 18.4, 88.9)
      ..cubicTo(33.6, 78.4, 88.2, 79.3, 96.7, 91.7)
      ..close();

    final path_5 = Path()
      ..moveTo(42.7, 24.1)
      ..cubicTo(45.57, 24.1, 47.9, 26.43, 47.9, 29.3)
      ..cubicTo(47.9, 32.17, 45.57, 34.5, 42.7, 34.5)
      ..cubicTo(39.83, 34.5, 37.5, 32.17, 37.5, 29.3)
      ..cubicTo(37.5, 26.43, 39.83, 24.1, 42.7, 24.1)
      ..close();

    final path_6 = Path()
      ..moveTo(-6.0483, 53.4854)
      ..cubicTo(-7.5187, 55.6572, -11.2104, 55.7292, -14.287, 53.6461)
      ..cubicTo(-17.3637, 51.5631, -18.6677, 48.1087, -17.1973, 45.937)
      ..cubicTo(-15.727, 43.7652, -12.0353, 43.6932, -8.9587, 45.7763)
      ..cubicTo(-5.882, 47.8593, -4.578, 51.3137, -6.0483, 53.4854)
      ..close();

    final path_7 = Path()
      ..moveTo(182.9703, 131.1442)
      ..cubicTo(192.0089, 155.1498, 147.264, 84.8551, 142.7698, 76.4438)
      ..cubicTo(164.4828, 47.0525, 183.5894, 30.8265, 185.9881, 43.3742)
      ..cubicTo(193.5827, 64.0921, 202.1476, 161.9892, 197.2854, 154.3288)
      ..cubicTo(174.3928, 166.933, 135.523, 91.0931, 116.3914, 103.7276)
      ..cubicTo(128.4136, 108.9647, 85.2928, 22.5361, 89.5499, 29.89)
      ..cubicTo(116.7088, 19.7875, 150.3983, 155.3763, 155.7376, 163.534)
      ..cubicTo(172.5344, 172.1267, 152.5044, 179.4493, 169.7438, 181.5347)
      ..cubicTo(140.9563, 176.3269, 180.3531, 116.1001, 175.3049, 131.0961)
      ..cubicTo(189.5405, 120.3274, 97.5425, 25.4174, 108.9947, 45.6182)
      ..close();

    final path_8 = Path()
      ..moveTo(130.5092, -70.7243)
      ..cubicTo(129.6903, -71.8851, 130.4513, -73.8334, 132.2075, -75.0722)
      ..cubicTo(133.9636, -76.3111, 136.0543, -76.3744, 136.8732, -75.2135)
      ..cubicTo(137.6921, -74.0527, 136.9311, -72.1044, 135.1749, -70.8656)
      ..cubicTo(133.4188, -69.6267, 131.3281, -69.5634, 130.5092, -70.7243)
      ..close();

    final path_9 = Path()
      ..moveTo(48.4977, -31.5826)
      ..cubicTo(46.2028, -35.2984, 47.1844, -40.0721, 50.6884, -42.2362)
      ..cubicTo(54.1924, -44.4003, 58.9003, -43.1405, 61.1952, -39.4248)
      ..cubicTo(63.4901, -35.709, 62.5085, -30.9353, 59.0045, -28.7712)
      ..cubicTo(55.5006, -26.6071, 50.7926, -27.8669, 48.4977, -31.5826)
      ..close();

    final path_10 = Path()
      ..moveTo(-41.8843, 221.988)
      ..cubicTo(-63.198, 202.1239, 71.7905, 132.1196, 61.4531, 158.5132)
      ..cubicTo(78.8097, 156.0217, -29.1464, 88.1077, -13.992, 103.0823)
      ..cubicTo(-14.7486, 127.3204, 9.1998, 154.5492, 24.5853, 138.502)
      ..cubicTo(4.8907, 133.5721, 15.4493, 72.8806, -4.7205, 77.5477)
      ..cubicTo(8.7746, 74.1539, 20.6835, 95.4842, 14.0843, 121.3285)
      ..cubicTo(27.5141, 125.6506, 26.5591, 230.2391, 8.496, 215.3277)
      ..cubicTo(34.7094, 206.8852, -40.0772, 95.2739, -38.6467, 87.4615)
      ..cubicTo(-62.8162, 113.8712, -69.4682, 93.5049, -54.0926, 112.8627)
      ..cubicTo(-49.0723, 85.1888, 22.3203, 164.503, 16.4149, 155.3036)
      ..cubicTo(22.1669, 153.2229, 78.9428, 141.4089, 70.3526, 147.1452)
      ..close();

    final path_11 = Path()
      ..moveTo(2.5, 70.7)
      ..cubicTo(5.3, 62.7, 70.2, 2.9, 82.8, 7.7)
      ..cubicTo(92.8, 0, 90.4, 29, 78.3, 34.7)
      ..cubicTo(63.9, 16.5, 49.9, 62.2, 50.8, 73.5)
      ..cubicTo(48.6, 74.8, 68.6, 0, 81, 8.1)
      ..cubicTo(64.1, 4.6, 38, 13.7, 41.3, 27.3)
      ..cubicTo(55, 11.2, 8.3, 79, 22.8, 75.1)
      ..close();

    final path_12 = Path()
      ..moveTo(88.6, 0.9)
      ..cubicTo(92.2978, 0.9, 95.3, 3.9022, 95.3, 7.6)
      ..cubicTo(95.3, 11.2978, 92.2978, 14.3, 88.6, 14.3)
      ..cubicTo(84.9022, 14.3, 81.9, 11.2978, 81.9, 7.6)
      ..cubicTo(81.9, 3.9022, 84.9022, 0.9, 88.6, 0.9)
      ..close();

    final path_13 = Path()
      ..moveTo(57.4, 70.2)
      ..cubicTo(74.4, 77.4, 0, 49.1, 9.8, 58.8)
      ..cubicTo(22.3, 44.9, 100, 64.4, 94.4, 76)
      ..cubicTo(85.9, 74.6, 53.2, 70.5, 61.5, 66.3)
      ..cubicTo(75.5, 50, 46.3, 56.5, 45.6, 47.1)
      ..cubicTo(48.9, 40.2, 28.3, 50.1, 21.6, 50)
      ..cubicTo(4.6, 52, 33.9, 88.2, 38.6, 86)
      ..close();

    final path_14 = Path()
      ..moveTo(58.2076, 65.3501)
      ..cubicTo(64.0294, 72.1726, 40.5025, 67.3271, 32.8722, 60.5994)
      ..cubicTo(21.5343, 66.1401, 38.339, 75.3115, 29.9267, 65.8412)
      ..cubicTo(27.0707, 66.8395, 42.0769, 47.207, 47.0377, 49.2863)
      ..cubicTo(53.5743, 41.1252, 49.5713, 74.5225, 58.2668, 75.2963)
      ..cubicTo(51.2031, 84.959, 60.2177, 84.6506, 68.7129, 91.9772)
      ..cubicTo(71.9033, 84.4485, 31.6582, 44.7821, 31.0937, 43.2114)
      ..close();

    final path_15 = Path()
      ..moveTo(10.5377, 37.0392)
      ..lineTo(0.5836, 21.8277)
      ..lineTo(13.9635, 13.0721)
      ..lineTo(23.9176, 28.2837)
      ..close();

    final path_16 = Path()
      ..moveTo(15.5253, 108.6477)
      ..lineTo(-39.2202, 163.2024)
      ..lineTo(-58.5201, 143.835)
      ..lineTo(-3.7747, 89.2803)
      ..close();

    final path_17 = Path()
      ..moveTo(151.6391, 119.7861)
      ..lineTo(227.3955, 80.5177)
      ..lineTo(242.3796, 109.425)
      ..lineTo(166.6232, 148.6934)
      ..close();

    final path_18 = Path()
      ..moveTo(18.2782, 6.3159)
      ..lineTo(-13.9418, 32.129)
      ..lineTo(-22.2563, 21.7508)
      ..lineTo(9.9638, -4.0623)
      ..close();

    final path_19 = Path()
      ..moveTo(31.0155, 196.484)
      ..cubicTo(32.5131, 198.34, 32.1715, 201.1035, 30.2533, 202.6513)
      ..cubicTo(28.335, 204.1992, 25.5618, 203.949, 24.0642, 202.093)
      ..cubicTo(22.5666, 200.237, 22.9082, 197.4736, 24.8264, 195.9257)
      ..cubicTo(26.7447, 194.3779, 29.5179, 194.6281, 31.0155, 196.484)
      ..close();

    final path_20 = Path()
      ..moveTo(-14.1518, 15.9679)
      ..cubicTo(-12.3102, 18.9418, -103.1082, 27.7825, -102.8802, 16.7253)
      ..cubicTo(-91.2688, -4.6277, -125.8267, 94.1725, -153.7315, 80.922)
      ..cubicTo(-148.248, 107.5027, -135.7717, 102.16, -167.4053, 91.2963)
      ..cubicTo(-156.4389, 69.0346, -77.7, -42.7288, -65.1588, -54.5904)
      ..cubicTo(-43.2721, -45.9713, -133.9152, 104.7213, -142.7881, 85.2316)
      ..cubicTo(-134.7438, 113.632, -48.3855, -38.058, -81.8421, -42.9834)
      ..cubicTo(-58.7218, -52.1864, -26.0973, -9.9635, -44.8771, -10.738)
      ..cubicTo(-55.0754, -26.3516, -194.2361, 36.3752, -197.0252, 7.9011)
      ..cubicTo(-174.4352, -14.8361, -9.4391, 101.714, -16.4192, 109.7066)
      ..cubicTo(-46.8643, 127.0666, -99.9165, 106.3468, -88.2707, 86.3967)
      ..close();

    final path_21 = Path()
      ..moveTo(-73.5879, 175.2415)
      ..cubicTo(-62.4546, 132.5783, 59.4856, 136.3948, 47.2045, 119.2459)
      ..cubicTo(63.7776, 139.7128, 118.9388, 251.3613, 104.4429, 226.9258)
      ..cubicTo(121.8957, 233.1649, -57.0959, 124.6805, -62.0174, 144.7879)
      ..cubicTo(-73.3734, 172.2426, 18.2305, 135.2172, 36.0205, 141.725)
      ..cubicTo(48.64, 111.3916, -71.3214, 196.2711, -69.9466, 162.9076)
      ..cubicTo(-60.7266, 177.2081, 50.8647, 241.4912, 53.6772, 222.2596)
      ..cubicTo(48.7367, 225.2756, 20.7805, 273.1428, 38.4914, 271.9185)
      ..cubicTo(45.5992, 271.5498, 8.4728, 255.5637, -13.7754, 246.9348)
      ..close();

    final path_22 = Path()
      ..moveTo(54.9, 90.1)
      ..cubicTo(62.7, 70.4, 12.5, 9.9, 14.1, 3.9)
      ..cubicTo(26, 20.8, 23, 9.6, 37.8, 5.1)
      ..cubicTo(30.1, 0, 51.8, 88.2, 38.7, 97.5)
      ..cubicTo(22.8, 88.5, 40.2, 77.6, 31.5, 86.5)
      ..cubicTo(37.6, 68.1, 44.5, 18.7, 45.3, 18.6)
      ..cubicTo(32, 30.4, 87.4, 33.3, 91.5, 39.2)
      ..cubicTo(100, 40.2, 2.9, 74.6, 6.7, 67.9)
      ..cubicTo(21, 85.4, 57.7, 42, 50.4, 38.9)
      ..close();

    final path_23 = Path()
      ..moveTo(-62.1182, 168.1022)
      ..cubicTo(-74.3051, 188.5204, -77.8229, 159.6111, -89.6114, 173.9651)
      ..cubicTo(-98.082, 186.2873, -70.5807, 61.1795, -70.354, 61.4437)
      ..cubicTo(-70.5807, 61.1795, -125.2673, 184.8201, -116.7666, 187.4761)
      ..cubicTo(-118.6489, 190.2144, -91.1813, 151.9691, -93.9527, 144.1926)
      ..cubicTo(-80.5904, 137.3311, -77.6949, 103.1797, -83.4025, 111.5174)
      ..cubicTo(-77.4304, 103.0045, -38.2884, 111.882, -37.0688, 115.3832)
      ..cubicTo(-32.8717, 117.9065, -83.1161, 114.5594, -95.9329, 131.0031)
      ..close();

    final path_24 = Path()
      ..moveTo(11.2, 55.3)
      ..cubicTo(13.3, 40.4, 100, 94.1, 95.7, 98.9)
      ..cubicTo(87.5, 100, 16.7, 6.5, 3.4, 6.1)
      ..cubicTo(0, 0, 62.7, 20.6, 52.3, 25.7)
      ..cubicTo(69.3, 19.7, 11.3, 92.2, 4.8, 79.2)
      ..cubicTo(2.7, 72.5, 13.9, 44.5, 17.4, 35)
      ..cubicTo(30.6, 27.3, 24.8, 52.5, 13.1, 52.5)
      ..close();

    final path_25 = Path()
      ..moveTo(4.9, 42.9)
      ..cubicTo(12.3, 35.5, 98.5, 59.6, 96.4, 45.2)
      ..cubicTo(95.4, 32, 27.4, 52.8, 37.3, 47)
      ..cubicTo(37.8, 38.2, 27.3, 84.4, 40.2, 83)
      ..cubicTo(57.4, 92.6, 33.9, 11.4, 38.9, 26.1)
      ..cubicTo(20.3, 15.5, 18.3, 71.9, 32.4, 80.1)
      ..cubicTo(24.1, 81.8, 100, 92.9, 96, 90.3);

    final path_26 = Path()
      ..moveTo(12.8173, 66.2113)
      ..cubicTo(1.0667, 73.3561, 9.3808, 99.8491, 12.0881, 110.8444)
      ..cubicTo(13.9069, 128.0841, -2.279, 84.9551, -15.5689, 84.1187)
      ..cubicTo(-19.5355, 80.3166, 13.7037, 18.5563, 22.0331, 32.2474)
      ..cubicTo(37.652, 42.1725, 68.8516, 72.9394, 74.8945, 82.8422)
      ..cubicTo(62.0774, 66.2591, -38.6161, 24.4739, -17.9568, 28.5243)
      ..cubicTo(-24.3623, 9.8288, -11.8608, 39.1367, -6.7939, 33.6169)
      ..cubicTo(-11.7674, 34.0801, 46.7161, 51.1109, 43.9777, 53.8878)
      ..close();

    final path_27 = Path()
      ..moveTo(100.7011, 84.5577)
      ..cubicTo(99.9676, 119.8979, 81.7513, 253.601, 89.3869, 238.7647)
      ..cubicTo(86.3531, 259.7532, 100.0169, 127.6903, 96.1251, 147.0408)
      ..cubicTo(98.4406, 159.8421, 100.0331, 183.6858, 90.1324, 203.8172)
      ..cubicTo(111.2955, 175.6588, 81.7067, 174.0727, 87.4499, 170.6786)
      ..cubicTo(83.3725, 159.2523, 133.4663, 117.109, 139.7244, 95.801)
      ..cubicTo(125.6656, 103.8968, 120.9569, 155.8389, 125.4404, 139.5957)
      ..cubicTo(124.909, 134.3694, 78.5017, 214.0582, 93.7885, 197.2217)
      ..cubicTo(108.4845, 173.1956, 61.1593, 173.2684, 49.9388, 197.0562)
      ..cubicTo(50.7465, 180.5977, 39.0409, 223.2811, 35.5274, 234.5885)
      ..cubicTo(30.4239, 224.1916, 121.4111, 111.2712, 123.8938, 125.4874)
      ..close();

    final path_28 = Path()
      ..moveTo(-53.3925, 47.0381)
      ..lineTo(-61.0061, 54.442)
      ..cubicTo(-73.9624, 67.0415, -94.306, 67.1677, -106.4072, 54.7238)
      ..lineTo(-107.1183, 53.9925)
      ..cubicTo(-119.2195, 41.5486, -118.5252, 21.2165, -105.5689, 8.617)
      ..lineTo(-97.9553, 1.2131)
      ..cubicTo(-84.999, -11.3863, -64.6554, -11.5126, -52.5542, 0.9313)
      ..lineTo(-51.8431, 1.6626)
      ..cubicTo(-39.7419, 14.1065, -40.4362, 34.4386, -53.3925, 47.0381)
      ..close();

    final path_29 = Path()
      ..moveTo(176.3557, 42.1386)
      ..lineTo(190.288, 29.192)
      ..lineTo(200.8262, 40.5325)
      ..lineTo(186.894, 53.4791)
      ..close();

    final path_30 = Path()
      ..moveTo(-39.968, 12.0873)
      ..cubicTo(-59.6618, 14.014, -22.9213, 29.8503, -14.5685, 32.6281)
      ..cubicTo(-2.7784, 43.9994, 23.2214, 59.1033, 0.4565, 52.0822)
      ..cubicTo(1.691, 42.412, -61.1778, -6.5918, -39.9829, -8.6463)
      ..cubicTo(-15.2667, 0.9013, 38.5744, 49.899, 22.4776, 52.6716)
      ..cubicTo(45.5115, 42.3924, -105.5162, 69.1518, -91.3136, 72.6266)
      ..cubicTo(-64.4563, 64.5635, -72.9332, 23.6763, -95.7318, 15.4516)
      ..cubicTo(-123.7983, 20.6233, -50.0962, 6.3479, -25.4045, -5.1821)
      ..cubicTo(-22.6582, -1.1292, -1.0587, -2.1626, 16.2924, 6.3002)
      ..cubicTo(31.5217, 6.1329, -131.6528, 22.2193, -121.9005, 27.9692)
      ..close();

    final path_31 = Path()
      ..moveTo(63.3106, -50.4711)
      ..cubicTo(51.8795, -58.3361, 27.7735, -55.4534, 22.8759, -68.9724)
      ..cubicTo(19.0847, -74.2017, 60.8219, -53.8837, 73.3809, -44.5332)
      ..cubicTo(70.0298, -42.8437, 75.9202, -16.0348, 68.503, -17.0534)
      ..cubicTo(67.8227, -24.2098, -4.4376, -87.0538, -5.8833, -84.7956)
      ..cubicTo(-3.7969, -92.0327, 33.7977, -29.8033, 24.8684, -30.2106)
      ..cubicTo(11.7138, -38.517, -5.9128, -40.6303, 10.216, -38.3132)
      ..cubicTo(-0.3863, -59.1667, 17.9023, -56.4506, 7.9974, -59.1415)
      ..close();

    final path_32 = Path()
      ..moveTo(96.2998, 25.4532)
      ..cubicTo(103.8575, 22.3689, 112.7421, 26.6003, 116.1277, 34.8964)
      ..cubicTo(119.5133, 43.1925, 116.126, 52.4319, 108.5683, 55.5162)
      ..cubicTo(101.0106, 58.6004, 92.126, 54.369, 88.7404, 46.0729)
      ..cubicTo(85.3548, 37.7768, 88.7421, 28.5374, 96.2998, 25.4532)
      ..close();

    final path_33 = Path()
      ..moveTo(-5.7268, 84.8422)
      ..lineTo(-10.8317, 117.4409)
      ..lineTo(-24.0466, 115.3715)
      ..lineTo(-18.9418, 82.7728)
      ..close();

    final path_34 = Path()
      ..moveTo(65.9, 86.5)
      ..cubicTo(66.5623, 86.5, 67.1, 87.0377, 67.1, 87.7)
      ..cubicTo(67.1, 88.3623, 66.5623, 88.9, 65.9, 88.9)
      ..cubicTo(65.2377, 88.9, 64.7, 88.3623, 64.7, 87.7)
      ..cubicTo(64.7, 87.0377, 65.2377, 86.5, 65.9, 86.5)
      ..close();

    final path_35 = Path()
      ..moveTo(-19.84, 7.0138)
      ..cubicTo(17.7535, 8.1928, 11.5482, -2.6003, 39.2826, -5.725)
      ..cubicTo(34.3644, -10.6344, -55.9653, 7.0051, -49.7386, 2.4708)
      ..cubicTo(-36.6832, 7.2685, 14.2706, 10.2336, -5.6408, 6.6577)
      ..cubicTo(4.1711, 17.112, 30.7061, 30.4365, 6.4546, 31.5203)
      ..cubicTo(25.042, 35.0985, 84.0093, 36.2499, 82.0861, 37.0777)
      ..cubicTo(83.7875, 42.0227, -46.3924, 8.911, -22.957, 4.4543)
      ..cubicTo(1.0063, 1.0257, 6.0101, 28.3209, 29.1379, 36.7939)
      ..cubicTo(55.0122, 32.8553, -71.8669, 17.2142, -59.2007, 12.4499)
      ..cubicTo(-61.8525, 7.6275, 64.9473, -4.2086, 49.9578, 1.9515)
      ..cubicTo(62.8173, -7.8441, -102.9472, 8.966, -83.1151, 14.6074)
      ..close();

    final path_36 = Path()
      ..moveTo(57.6079, 12.8956)
      ..lineTo(56.32, 14.7625)
      ..cubicTo(62.0064, 6.5196, 75.9707, 6.2761, 87.4845, 14.2189)
      ..lineTo(68.3614, 1.0268)
      ..cubicTo(79.8753, 8.9696, 84.6064, 22.1103, 78.9201, 30.3532)
      ..lineTo(80.2079, 28.4863)
      ..cubicTo(74.5216, 36.7292, 60.5572, 36.9727, 49.0434, 29.0299)
      ..lineTo(68.1665, 42.222)
      ..cubicTo(56.6527, 34.2792, 51.9215, 21.1384, 57.6079, 12.8956)
      ..close();

    final path_37 = Path()
      ..moveTo(111.6734, 32.4649)
      ..lineTo(110.4097, -33.3489)
      ..lineTo(170.9346, -34.5111)
      ..lineTo(172.1982, 31.3028)
      ..close();

    final path_38 = Path()
      ..moveTo(8.6541, -1.5632)
      ..cubicTo(15.4791, 9.9205, -7.312, -11.3718, -13.7565, -5.8659)
      ..cubicTo(-14.2679, 13.5634, -12.6657, 83.6524, -15.1563, 73.4594)
      ..cubicTo(-25.2283, 95.2448, -31.7914, 13.4215, -20.0267, 17.9957)
      ..cubicTo(-33.5351, 23.1131, -14.4053, 52.9274, -23.1401, 57.3137)
      ..cubicTo(-45.6574, 50.1705, -47.3922, -10.9788, -65.3952, -13.9113)
      ..cubicTo(-59.6499, -19.9477, -54.4528, 43.591, -55.8232, 60.7269)
      ..close();

    final path_39 = Path()
      ..moveTo(16.1219, 37.5022)
      ..cubicTo(7.7553, 21.0179, 8.2297, 28.1728, 24.5648, 48.82)
      ..cubicTo(34.2613, 53.7812, -62.6092, -29.7728, -76.9181, -47.1234)
      ..cubicTo(-62.9762, -18.9683, -82.322, -66.6016, -75.921, -49.4034)
      ..cubicTo(-53.7808, -21.6441, -23.3772, -4.0165, -22.8546, -13.4514)
      ..cubicTo(-23.1503, -25.3676, -49.5248, -25.1815, -44.5533, -16.4633)
      ..cubicTo(-44.1484, -27.3062, -75.2734, -49.2944, -53.1439, -36.284)
      ..cubicTo(-67.4381, -42.4523, -53.7487, -60.3575, -72.0838, -73.6394)
      ..cubicTo(-59.2197, -65.7715, -77.9908, -8.3763, -67.4438, 1.833)
      ..cubicTo(-79.0845, -14.3966, -60.7458, -41.0717, -56.8922, -48.2741)
      ..close();

    final path_40 = Path()
      ..moveTo(173.1228, -30.9411)
      ..cubicTo(163.108, -20.5167, 83.4483, 10.7562, 75.5024, 4.8668)
      ..cubicTo(62.2286, -6.8198, 89.8285, -21.9463, 84.5372, -20.425)
      ..cubicTo(53.7101, -30.2677, 27.2065, 24.7646, 47.5913, 26.2918)
      ..cubicTo(26.0591, 34.2901, 70.5247, 5.178, 96.5039, 8.9872)
      ..cubicTo(64.9904, 11.3669, 27.2281, -16.7201, 41.6917, -22.4307)
      ..cubicTo(16.34, -22.5692, 100.4467, -42.0346, 111.7399, -43.9649)
      ..cubicTo(104.8059, -37.8451, 25.4315, -19.1116, 31.9709, -22.4653)
      ..close();

    final path_41 = Path()
      ..moveTo(93.3528, 95.4801)
      ..cubicTo(84.8575, 92.9161, 122.8482, 65.9809, 101.6043, 60.6277)
      ..cubicTo(82.3328, 45.0752, 133.1547, 72.8188, 114.0889, 72.8495)
      ..cubicTo(88.0076, 74.6975, 60.2767, 35.7923, 52.1063, 35.9006)
      ..cubicTo(30.1209, 29.0516, 111.5123, 47.2448, 96.0836, 46.8189)
      ..cubicTo(90.7526, 44.539, 120.5807, 107.0677, 113.535, 97.3313)
      ..cubicTo(90.2049, 82.7457, 52.1634, 76.9025, 54.4478, 69.4329)
      ..cubicTo(59.5876, 63.6294, 72.9845, 64.2057, 64.5424, 57.9658)
      ..close();

    final path_42 = Path()
      ..moveTo(94.5, 40.5)
      ..cubicTo(96.6, 29.3, 14.4, 21.3, 14.4, 8.1)
      ..cubicTo(4.8, 9.7, 33.7, 59.7, 34.1, 49.2)
      ..cubicTo(52.7, 41.7, 73.1, 49.9, 60.1, 62.9)
      ..cubicTo(61.6, 72.9, 36.3, 37.8, 22.4, 33)
      ..cubicTo(40.8, 45, 40.6, 38.7, 31.8, 29.3)
      ..cubicTo(14.4, 12.4, 90.4, 63.6, 83.6, 66.3)
      ..cubicTo(81.6, 58.9, 45.8, 80.5, 39.3, 72.6)
      ..cubicTo(51.5, 86.3, 73.9, 42.8, 59.7, 42.6)
      ..cubicTo(43, 38.1, 15.3, 62.6, 9.3, 74.3)
      ..close();

    final path_43 = Path()
      ..moveTo(-15.7195, 126.7125)
      ..cubicTo(-16.7698, 134.1859, -23.5755, 139.4168, -30.908, 138.3863)
      ..cubicTo(-38.2404, 137.3558, -43.3407, 130.4516, -42.2903, 122.9782)
      ..cubicTo(-41.24, 115.5048, -34.4343, 110.2739, -27.1018, 111.3044)
      ..cubicTo(-19.7694, 112.3349, -14.6691, 119.2391, -15.7195, 126.7125)
      ..close();

    final path_44 = Path()
      ..moveTo(117.978, 94.0354)
      ..cubicTo(111.4464, 106.0004, 86.6375, 48.7763, 90.9931, 52.2209)
      ..cubicTo(86.7183, 63.3441, 97.9224, 92.5793, 98.1824, 91.4969)
      ..cubicTo(109.5041, 93.7394, 96.2397, 53.5116, 96.119, 42.8035)
      ..cubicTo(89.4454, 35.1417, 85.7215, 82.0742, 88.8205, 85.8904)
      ..cubicTo(102.4856, 86.9305, 77.8007, 58.6744, 75.2845, 66.8821)
      ..cubicTo(61.6929, 66.7678, 119.5547, 85.0733, 124.2548, 81.3816)
      ..cubicTo(122.8289, 68.1367, 125.1942, 72.4157, 129.302, 82.5302)
      ..cubicTo(128.5365, 77.6171, 107.8601, 47.9655, 110.5761, 46.1835)
      ..cubicTo(102.9244, 34.753, 134.1263, 68.925, 125.4069, 61.5509)
      ..close();

    final path_45 = Path()
      ..moveTo(43.3, 64.5)
      ..cubicTo(34.3, 51.6, 76.4, 75.4, 81.6, 88.5)
      ..cubicTo(87.5, 100, 34.7, 55.7, 26.5, 45.8)
      ..cubicTo(40.6, 60.3, 71.3, 100, 83.9, 96.8)
      ..cubicTo(100, 100, 14, 23.2, 4.1, 13.3)
      ..cubicTo(0, 0, 34.5, 71.9, 41.8, 80.1)
      ..cubicTo(23.1, 68.3, 88.2, 33.5, 87.4, 43.7)
      ..cubicTo(74.2, 49.2, 89.6, 0, 92.5, 6.1)
      ..cubicTo(100, 8.7, 54.6, 79.7, 42, 75.1)
      ..close();

    final path_46 = Path()
      ..moveTo(10.9349, 126.2814)
      ..cubicTo(17.1566, 118.5095, -44.1565, 162.3747, -40.0715, 158.3021)
      ..cubicTo(-52.5512, 160.5729, -25.0942, 161.6226, -24.0258, 159.7729)
      ..cubicTo(-30.3832, 151.8928, 19.1967, 120.3324, 22.0524, 127.3129)
      ..cubicTo(24.8199, 117.1667, -59.2682, 147.3528, -66.9052, 144.0992)
      ..cubicTo(-55.6484, 142.5905, 9.0212, 96.1478, 6.1348, 94.9585)
      ..cubicTo(11.7929, 97.8535, -35.728, 159.763, -42.109, 170.9039)
      ..cubicTo(-35.9148, 163.7779, -7.0799, 105.7536, -6.5351, 106.3897)
      ..cubicTo(8.435, 96.4804, 21.0458, 114.3182, 9.4875, 113.8349)
      ..cubicTo(15.5051, 122.0697, -45.104, 120.1111, -36.7979, 114.5712)
      ..close();

    final path_47 = Path()
      ..moveTo(43.7365, 120.4154)
      ..cubicTo(61.2978, 112.7179, 4.3614, 148.5508, 9.6373, 134.3105)
      ..cubicTo(13.7923, 126.702, 86.7713, 112.5344, 98.5352, 121.5158)
      ..cubicTo(107.8468, 146.6757, 31.6271, 118.7418, 19.1691, 115.8529)
      ..cubicTo(18.7328, 90.8226, 21.4458, 40.2889, 25.0255, 46.2807)
      ..cubicTo(31.5444, 41.4395, 105.0262, 75.2331, 100.1046, 72.4682)
      ..cubicTo(83.262, 95.2359, 79.4456, 54.9791, 93.7179, 76.1489)
      ..cubicTo(92.2481, 69.8097, 77.7098, 46.6994, 78.1637, 52.335);

    final path_48 = Path()
      ..moveTo(-33.6723, 60.1366)
      ..cubicTo(-34.7379, 61.3581, -37.319, 60.8529, -39.4326, 59.0091)
      ..cubicTo(-41.5463, 57.1652, -42.3971, 54.6766, -41.3315, 53.4551)
      ..cubicTo(-40.2659, 52.2336, -37.6848, 52.7388, -35.5712, 54.5826)
      ..cubicTo(-33.4576, 56.4265, -32.6067, 58.9151, -33.6723, 60.1366)
      ..close();

    final path_49 = Path()
      ..moveTo(72.4492, 12.9625)
      ..cubicTo(70.5918, -6.0052, 20.8348, 50.9615, 0.0001, 74.7889)
      ..cubicTo(26.4489, 80.8408, 64.3242, 88.409, 69.1676, 75.7649)
      ..cubicTo(61.4177, 63.0968, 108.6033, -60.7176, 110.3156, -57.6914)
      ..cubicTo(118.1709, -91.2059, 105.8037, -10.4721, 90.0105, -21.2966)
      ..cubicTo(98.3521, -28.257, 50.826, -17.24, 33.2382, -0.2407)
      ..cubicTo(30.2771, -0.6407, 44.8016, 17.9824, 63.1631, -2.8884)
      ..cubicTo(33.6905, 16.3373, -8.8322, 16.0842, -14.618, 25.4725)
      ..cubicTo(9.0585, 33.0793, -17.271, -4.0068, -30.1776, 15.6533)
      ..cubicTo(0.6344, -1.5792, -23.0067, -58.6418, -21.2031, -80.7122)
      ..close();

    final path_50 = Path()
      ..moveTo(36.6, 71.3)
      ..cubicTo(42.5607, 71.3, 47.4, 76.1393, 47.4, 82.1)
      ..cubicTo(47.4, 88.0607, 42.5607, 92.9, 36.6, 92.9)
      ..cubicTo(30.6393, 92.9, 25.8, 88.0607, 25.8, 82.1)
      ..cubicTo(25.8, 76.1393, 30.6393, 71.3, 36.6, 71.3)
      ..close();

    final path_51 = Path()
      ..moveTo(57.1, 29.3)
      ..lineTo(94.6, 29.3)
      ..lineTo(94.6, 64)
      ..lineTo(57.1, 64)
      ..close();

    final path_52 = Path()
      ..moveTo(-70.5342, 39.1178)
      ..cubicTo(-55.4701, 38.4501, 45.9732, -24.1506, 51.5868, -28.2345)
      ..cubicTo(40.0392, -37.6385, 73.5288, 8.4335, 63.3264, 3.0057)
      ..cubicTo(55.0472, 4.4405, 76.2795, 27.0615, 65.033, 24.8305)
      ..cubicTo(76.0032, 27.2438, 14.5156, 14.3882, -5.1956, 24.6579)
      ..cubicTo(-15.3487, 35.9926, 40.3292, 21.8271, 24.0617, 31.8005)
      ..cubicTo(13.957, 21.9004, -42.89, 12.7466, -30.0066, 19.9013)
      ..cubicTo(-13.2998, 17.0097, -72.9191, 43.5033, -69.2148, 45.9989)
      ..cubicTo(-42.6938, 41.7996, -50.1433, 36.5313, -31.6151, 35.7058)
      ..cubicTo(-40.1868, 44.4013, -38.4574, -0.3616, -33.1512, -0.3668)
      ..cubicTo(-25.4967, 2.1824, 75.5331, 22.0063, 76.075, 25.6765)
      ..close();

    final path_53 = Path()
      ..moveTo(-17.4567, 9.8984)
      ..lineTo(-57.0465, 15.2511)
      ..lineTo(-63.5799, -33.0712)
      ..lineTo(-23.9901, -38.4239)
      ..close();

    final path_54 = Path()
      ..moveTo(177.6317, 68.2881)
      ..cubicTo(190.5443, 54.8937, 193.1511, 31.4973, 188.119, 33.4377)
      ..cubicTo(175.6373, 25.3647, 172.9626, 74.7073, 174.672, 59.1919)
      ..cubicTo(177.6494, 71.8821, 107.4358, 48.6323, 118.4045, 40.6122)
      ..cubicTo(115.5547, 54.9506, 93.1884, 49.1823, 101.729, 51.4617)
      ..cubicTo(94.5378, 47.4044, 140.3633, 52.1425, 149.71, 38.2209)
      ..cubicTo(127.2018, 47.9124, 138.3417, 67.2653, 156.2136, 58.7249)
      ..cubicTo(153.66, 70.7974, 115.6692, 47.5652, 103.3152, 44.4149)
      ..cubicTo(113.8052, 22.0206, 134.1971, -4.8448, 138.3631, 0.6525)
      ..close();

    final path_55 = Path()
      ..moveTo(129.9627, 109.9196)
      ..cubicTo(144.0338, 101.0928, 157.8193, 97.6913, 160.7281, 102.3284)
      ..cubicTo(163.6369, 106.9654, 154.5746, 117.8963, 140.5035, 126.7231)
      ..cubicTo(126.4325, 135.5499, 112.647, 138.9514, 109.7382, 134.3143)
      ..cubicTo(106.8293, 129.6773, 115.8917, 118.7464, 129.9627, 109.9196)
      ..close();

    final path_56 = Path()
      ..moveTo(74.2851, 78.2697)
      ..cubicTo(75.0052, 76.5895, 77.1516, 75.8949, 79.0752, 76.7193)
      ..cubicTo(80.9988, 77.5438, 81.9759, 79.5772, 81.2558, 81.2573)
      ..cubicTo(80.5357, 82.9374, 78.3893, 83.6321, 76.4657, 82.8077)
      ..cubicTo(74.5421, 81.9832, 73.565, 79.9498, 74.2851, 78.2697)
      ..close();

    final path_57 = Path()
      ..moveTo(15.4825, -0.5924)
      ..cubicTo(6.7258, 9.6883, -21.0989, -8.0224, -22.0036, -10.7486)
      ..cubicTo(-29.7725, -17.1147, -16.974, -34.8529, -23.9569, -26.8097)
      ..cubicTo(-16.3104, -38.8926, -25.4487, -29.0552, -30.1484, -23.2963)
      ..cubicTo(-21.0957, -22.5296, 20.8683, -46.5451, 25.7335, -49.5357)
      ..cubicTo(36.8085, -49.3728, 34.1319, -51.7743, 29.2911, -50.3742)
      ..cubicTo(34.0725, -44.6734, 35.4398, -40.7259, 43.5289, -40.6222)
      ..cubicTo(38.9355, -43.2322, -0.6975, 1.1132, -9.3655, 4.5207)
      ..cubicTo(-3.8241, -8.3426, -10.3223, -45.9138, -7.1721, -48.7301)
      ..cubicTo(-14.5798, -41.1689, 8.804, -48.9056, 10.5139, -50.8981)
      ..cubicTo(11.2693, -58.08, 27.0842, -17.6914, 31.4377, -16.2035);

    final path_58 = Path()
      ..moveTo(52.7012, 53.0734)
      ..lineTo(96.4384, 19.2694)
      ..lineTo(110.0602, 36.8939)
      ..lineTo(66.3229, 70.6979)
      ..close();

    final path_59 = Path()
      ..moveTo(14.1, 14.1)
      ..cubicTo(9.2, 16.7, 35.9, 37, 45.4, 43.8)
      ..cubicTo(36.4, 47.8, 15.6, 44, 28, 58.9)
      ..cubicTo(19.8, 60.5, 43.3, 47.1, 29.3, 58.7)
      ..cubicTo(36.2, 47.9, 8.9, 33.1, 14.4, 18.3)
      ..cubicTo(28.5, 19.6, 10.6, 30.3, 13.4, 44.1)
      ..cubicTo(0.3, 47.4, 39.2, 77.3, 45.5, 66.1)
      ..cubicTo(60.8, 63.3, 43.8, 55.3, 40.7, 52.9)
      ..cubicTo(41.3, 67, 100, 54.4, 86.3, 60.4)
      ..cubicTo(69.6, 49, 3.3, 4.3, 18, 11)
      ..cubicTo(28.3, 24.6, 23.3, 86, 37.1, 81)
      ..close();

    final path_60 = Path()
      ..moveTo(122.4728, 88.1071)
      ..cubicTo(145.4012, 86.9155, 65.5948, 75.663, 66.6621, 64.632)
      ..cubicTo(57.438, 57.5501, 16.9977, 84.0187, 18.5903, 71.8786)
      ..cubicTo(11.8626, 68.4918, 57.6522, 52.8028, 41.8723, 59.4244)
      ..cubicTo(64.2004, 50.6372, 124.0883, 55.2269, 111.2333, 56.0489)
      ..cubicTo(99.0781, 73.6307, 44.5766, 63.3625, 42.1434, 64.8686)
      ..cubicTo(36.8385, 81.1982, 120.3971, 86.4553, 119.9171, 94.2524)
      ..cubicTo(112.6731, 94.6995, 124.893, 89.6449, 140.8061, 95.372)
      ..close();

    final path_61 = Path()
      ..moveTo(138.1118, 71.2139)
      ..cubicTo(139.8091, 68.3666, 143.1431, 67.221, 145.5524, 68.6572)
      ..cubicTo(147.9616, 70.0934, 148.5396, 73.571, 146.8423, 76.4183)
      ..cubicTo(145.1449, 79.2656, 141.8109, 80.4112, 139.4017, 78.975)
      ..cubicTo(136.9925, 77.5388, 136.4145, 74.0612, 138.1118, 71.2139)
      ..close();

    final path_62 = Path()
      ..moveTo(117.9067, -93.7792)
      ..cubicTo(117.297, -97.2023, 119.4382, -100.4511, 122.6853, -101.0295)
      ..cubicTo(125.9325, -101.6079, 129.0638, -99.2983, 129.6735, -95.8751)
      ..cubicTo(130.2833, -92.452, 128.1421, -89.2032, 124.8949, -88.6248)
      ..cubicTo(121.6478, -88.0464, 118.5165, -90.356, 117.9067, -93.7792)
      ..close();

    final path_63 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_64 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_65 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_66 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_69 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_72 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.saveLayer(null, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint66Fill);
    canvas.drawPath(path_69, paint66Fill);
    canvas.drawPath(path_70, paint66Fill);
    canvas.drawPath(path_71, paint66Fill);
    canvas.drawPath(path_72, paint66Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
