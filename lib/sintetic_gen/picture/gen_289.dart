// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen289}
/// Gen289 widget.
/// {@endtemplate}
class Gen289 extends LeafRenderObjectWidget {
  /// {@macro Gen289}
  const Gen289({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen289RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen289RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen289RenderObject extends RenderBox {
  Gen289RenderObject();

  final _painter = _Gen289Painter();

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
    final desiredWidth = _width ?? Gen289.svgSize.width;
    final desiredHeight = _height ?? Gen289.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen289.svgSize.width == 0 || Gen289.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen289.svgSize.width,
      size.height / Gen289.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen289.svgSize.width * scale) / 2;
    final dy = (size.height - Gen289.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen289.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen289Painter {
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
      const Offset(48.7553, 33.6032),
      const Offset(76.9938, 24.8033),
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
      const Offset(21.9, 8.2),
      const Offset(32.1, 18.4),
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
      const Offset(193.1637, 26.8602),
      const Offset(226.1263, 16.9948),
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
      const Offset(182.3777, 110.4913),
      const Offset(204.1351, 117.5574),
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
      const Offset(22.1, 11.6),
      const Offset(34.3, 23.8),
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
      const Offset(-106.7499, 74.497),
      const Offset(-111.9694, 71.0901),
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
      const Offset(58.4, 6.7),
      const Offset(58.6, 6.9),
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
    paint0Fill.color = const Color(0x66dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x4cc31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xd16de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xcec31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x87c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x682923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6dea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff5ae2a0);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.5717;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.01;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd3dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc95ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x99dabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xb26de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.1103;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.9094;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffdabe86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.0018;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x8981b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x75dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.4589;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff7af5ab);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 7.1618;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xbf5ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf92923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 5.2085;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc15ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.0728;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x3d88e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader1;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x49b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader2;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7adabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.13;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.3962;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.9498;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader3;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xba2923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x75b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.4312;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x757af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x5b6de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader5;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader6;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb2c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd8ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xb5ea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x426de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd651dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff5ae2a0);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.7572;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xdd88e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.3899;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xe06de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.8483;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7c5ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.6623;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff2923d7);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.3538;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x4fc31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xb7d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x602923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xed5ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffd552ef);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.4022;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x875ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x77d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9b7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd32923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.1214;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe52923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 0.8503;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x09000000);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xff000000);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(122.7855, 99.9862)
      ..lineTo(146.1858, 60.7317)
      ..lineTo(171.8129, 76.0085)
      ..lineTo(148.4126, 115.263)
      ..close();

    final path_1 = Path()
      ..moveTo(5.1, 85.4)
      ..cubicTo(18.5, 70.2, 41, 5.8, 55.4, 13.4)
      ..cubicTo(56.4, 0, 8.1, 15.4, 9.8, 20)
      ..cubicTo(19, 26, 19.7, 56.5, 26.9, 49.5)
      ..cubicTo(43.9, 61.7, 19, 0, 25.6, 3)
      ..cubicTo(8.2, 2.1, 20.9, 14.6, 25, 3.9)
      ..cubicTo(16.1, 16, 48.2, 0, 61.8, 0.3)
      ..cubicTo(53.2, 0, 71.7, 24.4, 86.1, 11.1)
      ..cubicTo(80.3, 14.9, 89, 89, 98.9, 99.2)
      ..close();

    final path_2 = Path()
      ..moveTo(-141.5411, 125.1853)
      ..cubicTo(-154.3478, 107.3569, -63.2512, 129.0224, -51.3478, 149.6396)
      ..cubicTo(-66.3397, 140.9974, -87.796, 120.1792, -68.2624, 115.419)
      ..cubicTo(-97.1946, 116.7709, -84.12, 133.8269, -103.3408, 128.3544)
      ..cubicTo(-82.2154, 136.8675, -96.8092, 149.7899, -77.7637, 142.3855)
      ..cubicTo(-85.4048, 134.9532, -13.8582, 118.027, -9.3025, 107.5307)
      ..cubicTo(-10.3236, 111.7027, -137.2834, 45.7534, -131.6254, 43.2507)
      ..cubicTo(-139.191, 49.1665, -51.5039, 185.386, -66.0287, 175.0287)
      ..cubicTo(-88.4529, 164.7359, -135.2375, 80.4909, -147.3319, 88.3549)
      ..cubicTo(-132.629, 105.1353, -97.3792, 73.72, -95.7004, 74.5265)
      ..close();

    final path_3 = Path()
      ..moveTo(52.8481, 142.6319)
      ..cubicTo(66.048, 135.1152, 105.195, 105.7596, 101.9334, 109.1053)
      ..cubicTo(104.7661, 116.5396, 146.5609, 115.5471, 142.3684, 102.49)
      ..cubicTo(149.8765, 92.0131, 84.8526, 122.4615, 93.4695, 126.0667)
      ..cubicTo(96.8565, 144.2171, 98.8932, 174.795, 88.0229, 173.635)
      ..cubicTo(106.9667, 174.6625, 93.4958, 99.4578, 105.9521, 113.3184)
      ..cubicTo(115.8888, 120.2192, 123.517, 94.6733, 115.8282, 107.5638)
      ..cubicTo(133.5543, 109.2064, 98.4853, 137.1013, 107.8855, 143.7071)
      ..cubicTo(85.5764, 160.5367, 100.0173, 169.9903, 109.9195, 167.0277)
      ..cubicTo(118.1145, 155.4547, 77.1005, 122.7896, 83.9631, 119.3647)
      ..close();

    final path_4 = Path()
      ..moveTo(96.3573, -49.0627)
      ..cubicTo(114.8707, -60.908, 50.407, 17.6345, 63.6194, 6.8776)
      ..cubicTo(75.8257, 2.8651, 82.4313, 41.5831, 94.2119, 34.3924)
      ..cubicTo(95.509, 16.1144, 95.7445, 2.7309, 90.0822, -8.0529)
      ..cubicTo(95.48, -1.0128, 96.2732, 65.702, 98.7551, 54.9454)
      ..cubicTo(117.6928, 39.8583, 73.6808, -24.6471, 80.9155, -29.3115)
      ..cubicTo(88.8992, -25.5088, 113.7241, -22.717, 107.5654, -4.6011)
      ..close();

    final path_5 = Path()
      ..moveTo(46.5, 86.3)
      ..cubicTo(27.9, 85.8, 52.6, 92.2, 61.2, 80.1)
      ..cubicTo(56.6, 65.3, 70.4, 69, 74.2, 57.6)
      ..cubicTo(81.8, 67.5, 23.6, 65.7, 27.5, 58.9)
      ..cubicTo(14.6, 78.1, 49.9, 17.1, 49.7, 20.2)
      ..cubicTo(61.3, 7.3, 44.4, 0, 55.9, 0.3)
      ..cubicTo(48, 0, 51.5, 90.6, 38.5, 96.8)
      ..cubicTo(19.7, 100, 100, 36.5, 96.5, 35.6)
      ..cubicTo(100, 24.8, 36.7, 36.2, 43.9, 38.1)
      ..cubicTo(32.7, 56.4, 59.7, 44.1, 67.4, 44.6)
      ..close();

    final path_6 = Path()
      ..moveTo(9.7838, -63.6449)
      ..cubicTo(13.5617, -81.4355, 100.7036, 25.156, 98.1977, 23.9232)
      ..cubicTo(80.1811, 1.1268, 42.5685, -51.8075, 45.5694, -28.1907)
      ..cubicTo(43.1943, -62.2682, 125.9162, -123.847, 134.4448, -133.4091)
      ..cubicTo(110.5835, -152.4468, 99.2259, -139.8362, 88.2213, -124.4471)
      ..cubicTo(66.5297, -124.1753, 117.9845, -80.3043, 123.3477, -66.6349)
      ..cubicTo(121.0942, -83.005, 101.1502, -143.3035, 87.2141, -132.2499)
      ..cubicTo(106.351, -151.1377, 58.1275, -66.468, 49.1519, -57.694)
      ..cubicTo(49.106, -34.1077, 129.2368, -85.5546, 141.0084, -87.5863)
      ..cubicTo(126.9866, -63.0616, 109.7652, 0.8046, 103.8505, -10.5052)
      ..cubicTo(98.4803, 13.7394, 84.0734, -16.7561, 80.4648, -15.376)
      ..close();

    final path_7 = Path()
      ..moveTo(58.2599, 24.4247)
      ..cubicTo(63.5056, 19.3589, 69.8323, 17.3874, 72.3792, 20.0247)
      ..cubicTo(74.926, 22.6621, 72.7349, 28.9161, 67.4891, 33.9818)
      ..cubicTo(62.2434, 39.0476, 55.9168, 41.0192, 53.3699, 38.3818)
      ..cubicTo(50.823, 35.7444, 53.0141, 29.4905, 58.2599, 24.4247)
      ..close();

    final path_8 = Path()
      ..moveTo(-35.2061, 36.6056)
      ..lineTo(-74.1557, 60.2874)
      ..lineTo(-87.3609, 38.5687)
      ..lineTo(-48.4112, 14.887)
      ..close();

    final path_9 = Path()
      ..moveTo(35.2, 11.1)
      ..cubicTo(18.6, 20.6, 81.5, 50.8, 83.2, 64)
      ..cubicTo(67.4, 75.6, 17.3, 49.8, 26.4, 63.1)
      ..cubicTo(15.1, 69.7, 15.9, 51.6, 3.9, 60.9)
      ..cubicTo(1.5, 73.5, 97.2, 41.5, 95.6, 40.4)
      ..cubicTo(100, 38.2, 67.7, 61.9, 56.1, 65.1)
      ..cubicTo(49.1, 82.3, 90, 35, 94.5, 45.6)
      ..close();

    final path_10 = Path()
      ..moveTo(56.4825, 79.0351)
      ..cubicTo(59.2428, 66.6566, 69.7554, 47.0223, 72.6062, 53.4699)
      ..cubicTo(56.8706, 62.4176, 96.3465, 110.7905, 103.2087, 119.2656)
      ..cubicTo(99.5962, 129.2714, 131.63, 37.0102, 131.4829, 37.3454)
      ..cubicTo(120.5157, 32.1314, 74.9818, 100.0797, 66.532, 85.5783)
      ..cubicTo(62.3962, 103.8816, 82.5963, 15.4859, 93.3135, 26.8523)
      ..cubicTo(98.5247, 40.8647, 61.8503, 86.8542, 57.1621, 75.2031)
      ..cubicTo(65.1585, 104.6945, 145.7331, 43.201, 158.5892, 50.7098)
      ..cubicTo(138.2768, 68.3074, 68.396, 142.4893, 80.6125, 143.5884)
      ..cubicTo(63.4459, 140.3163, 71.924, 65.4282, 87.307, 57.7913)
      ..cubicTo(90.0536, 35.5473, 129.5959, 130.7155, 119.3334, 138.8681)
      ..close();

    final path_11 = Path()
      ..moveTo(49.6433, -12.7142)
      ..cubicTo(37.692, -6.8086, 58.2897, -102.4391, 57.9016, -102.5327)
      ..cubicTo(58.2446, -106.0774, 51.6901, 28.1411, 52.2217, 13.6573)
      ..cubicTo(59.8189, 22.3355, 85.4887, -52.8618, 75.2333, -49.1018)
      ..cubicTo(88.5834, -50.123, 44.0223, -15.4491, 38.288, -33.232)
      ..cubicTo(26.285, -29.7402, 34.2676, -80.4897, 50.6752, -71.8838)
      ..cubicTo(48.4626, -94.0287, 23.0351, -75.7392, 35.042, -67.939)
      ..cubicTo(29.0344, -71.0737, 49.7286, 31.4999, 56.8614, 30.2056)
      ..close();

    final path_12 = Path()
      ..moveTo(-66.1561, 85.294)
      ..lineTo(-57.8006, 78.9748)
      ..cubicTo(-69.0732, 87.5002, -83.2914, 87.7229, -89.5317, 79.4719)
      ..lineTo(-90.1313, 78.6791)
      ..cubicTo(-96.3715, 70.428, -92.2859, 56.8076, -81.0133, 48.2822)
      ..lineTo(-89.3688, 54.6014)
      ..cubicTo(-78.0962, 46.076, -63.8779, 45.8533, -57.6377, 54.1044)
      ..lineTo(-57.0381, 54.8972)
      ..cubicTo(-50.7979, 63.1483, -54.8835, 76.7686, -66.1561, 85.294)
      ..close();

    final path_13 = Path()
      ..moveTo(112.4733, -29.198)
      ..cubicTo(112.2281, -29.3634, 112.1472, -29.673, 112.2929, -29.889)
      ..cubicTo(112.4386, -30.105, 112.7559, -30.146, 113.0012, -29.9806)
      ..cubicTo(113.2464, -29.8152, 113.3273, -29.5055, 113.1816, -29.2896)
      ..cubicTo(113.0359, -29.0736, 112.7186, -29.0326, 112.4733, -29.198)
      ..close();

    final path_14 = Path()
      ..moveTo(70.3278, 40.4613)
      ..cubicTo(76.9891, 45.5581, 37.7988, 2.163, 38.5345, 9.93)
      ..cubicTo(43.8319, 4.1812, 83.6241, 31.0138, 87.5849, 30.6199)
      ..cubicTo(71.6104, 24.8177, 62.1864, 4.1921, 69.9478, 10.5401)
      ..cubicTo(78.9409, 15.8522, 51.7, 60.1, 53.0216, 50.0852)
      ..cubicTo(43.3827, 45.6358, 101.4473, 14.2128, 103.9655, 18.9893)
      ..cubicTo(100.0316, 11.7508, 62.7679, 0.1722, 62.3239, 8.5357)
      ..cubicTo(67.0785, 22.1001, 59.1615, -26.0919, 59.0726, -20.5534);

    final path_15 = Path()
      ..moveTo(-43.5838, -78.4641)
      ..cubicTo(-27.6754, -95.7026, -98.909, 48.6566, -115.7111, 46.7384)
      ..cubicTo(-131.1355, 72.4053, -17.4325, -91.5776, -28.9816, -83.3572)
      ..cubicTo(-33.6374, -109.0156, -84.6839, 7.6821, -64.4541, 3.8966)
      ..cubicTo(-50.1507, -36.9082, -84.7066, 82.2637, -64.6322, 78.962)
      ..cubicTo(-73.4945, 104.0687, 30.1791, 11.4633, 11.7165, -1.4295)
      ..cubicTo(-32.4658, -22.008, -164.1107, -60.0583, -180.0909, -39.2846)
      ..cubicTo(-178.7877, -53.2766, -104.3133, 84.9374, -90.5872, 70.7671)
      ..cubicTo(-105.6807, 63.1154, -0.467, 45.1935, -2.7852, 15.983)
      ..cubicTo(-41.9393, 10.7971, -172.2752, -37.9521, -157.6553, -32.9655)
      ..cubicTo(-164.5792, -59.8419, -73.684, -1.7265, -59.8172, -24.6137)
      ..close();

    final path_16 = Path()
      ..moveTo(31.7717, 16.4402)
      ..lineTo(12.2759, 19.4583)
      ..lineTo(7.012, -14.5447)
      ..lineTo(26.5077, -17.5628)
      ..close();

    final path_17 = Path()
      ..moveTo(52.6341, 75.6818)
      ..lineTo(19.3289, 157.2935)
      ..lineTo(-16.9133, 142.5033)
      ..lineTo(16.3918, 60.8916)
      ..close();

    final path_18 = Path()
      ..moveTo(-99.9302, 9.3693)
      ..cubicTo(-110.4206, 9.3933, 16.3136, 11.2667, 26.518, 5.9921)
      ..cubicTo(49.5601, 14.9192, 13.3484, 22.9169, 0.8874, 21.964)
      ..cubicTo(-22.9538, 16.7046, 14.3146, 29.1432, 35.1283, 37.8363)
      ..cubicTo(47.5596, 35.2912, -5.8205, 11.4979, -24.7019, 2.8339)
      ..cubicTo(-55.8418, 2.8382, -87.7836, 11.5014, -83.7008, 18.5762)
      ..cubicTo(-73.5872, 23.9385, 24.7911, -1.8305, 37.0552, 4.3657)
      ..cubicTo(17.0687, 10.422, -70.1827, -9.7285, -52.5338, -3.9976)
      ..cubicTo(-26.4854, -4.5523, -52.1416, 25.2817, -46.9169, 21.0797)
      ..cubicTo(-58.3551, 25.9168, -108.0334, -8.9873, -106.8605, -0.6266)
      ..close();

    final path_19 = Path()
      ..moveTo(105.9036, -77.0614)
      ..cubicTo(118.3553, -81.0117, 51.1713, -22.5624, 40.8954, -16.853)
      ..cubicTo(65.2471, -29.0619, 39.8943, -50.4736, 43.0067, -52.4987)
      ..cubicTo(27.883, -35.6572, 10.1, 19.9, 6.5719, 14.5435)
      ..cubicTo(10.1, 19.9, 19.0073, -22.1485, 31.7949, -41.1604)
      ..cubicTo(17.0869, -16.9372, 68.9537, -33.1832, 70.1368, -47.982)
      ..cubicTo(70.4773, -53.8205, 74.4997, -67.2648, 60.5165, -58.8175)
      ..cubicTo(50.274, -31.6388, 24.2685, -30.5105, 14.5486, -11.2696)
      ..close();

    final path_20 = Path()
      ..moveTo(-121.6949, -31.2169)
      ..cubicTo(-121.0034, -10.7285, -110.1716, -23.4493, -124.0026, -30.7289)
      ..cubicTo(-142.6608, -61.155, -14.7071, 64.0815, -23.839, 55.9975)
      ..cubicTo(-33.9016, 49.2175, -107.5625, -68.2857, -96.342, -56.1203)
      ..cubicTo(-90.7912, -61.8027, -23.9615, 17.806, -29.1675, 17.37)
      ..cubicTo(-29.9161, 12.4225, -79.9084, 40.2054, -73.7974, 67.1884)
      ..cubicTo(-75.2798, 47.0857, -51.8707, -44.2343, -46.3472, -58.4037)
      ..cubicTo(-43.1238, -49.988, -43.2299, -4.0347, -27.0913, 2.7569)
      ..cubicTo(-13.3966, 25.616, -36.6733, 35.9063, -40.7763, 31.1073)
      ..cubicTo(-46.1097, -4.1177, -57.7033, 50.201, -52.8983, 61.4579)
      ..cubicTo(-41.087, 75.0353, -91.2054, -4.4363, -86.5174, 16.0155)
      ..close();

    final path_21 = Path()
      ..moveTo(55.6504, 38.8104)
      ..cubicTo(54.1963, 38.1323, 53.5662, 36.4013, 54.2443, 34.9472)
      ..cubicTo(54.9224, 33.4931, 56.6534, 32.8631, 58.1075, 33.5411)
      ..cubicTo(59.5616, 34.2192, 60.1916, 35.9502, 59.5136, 37.4043)
      ..cubicTo(58.8355, 38.8584, 57.1045, 39.4885, 55.6504, 38.8104)
      ..close();

    final path_22 = Path()
      ..moveTo(4.2, 8.1)
      ..cubicTo(11.5957, 8.1, 17.6, 14.1043, 17.6, 21.5)
      ..cubicTo(17.6, 28.8957, 11.5957, 34.9, 4.2, 34.9)
      ..cubicTo(-3.1957, 34.9, -9.2, 28.8957, -9.2, 21.5)
      ..cubicTo(-9.2, 14.1043, -3.1957, 8.1, 4.2, 8.1)
      ..close();

    final path_23 = Path()
      ..moveTo(232.3832, 64.9021)
      ..lineTo(217.2113, 69.4539)
      ..cubicTo(231.7256, 65.0994, 246.3014, 70.8706, 249.7404, 82.3336)
      ..lineTo(243.7889, 62.4961)
      ..cubicTo(247.228, 73.9591, 238.2363, 86.8008, 223.7221, 91.1553)
      ..lineTo(238.894, 86.6035)
      ..cubicTo(224.3797, 90.958, 209.8039, 85.1868, 206.3649, 73.7239)
      ..lineTo(212.3164, 93.5613)
      ..cubicTo(208.8773, 82.0984, 217.869, 69.2566, 232.3832, 64.9021)
      ..close();

    final path_24 = Path()
      ..moveTo(-4.3123, -6.922)
      ..cubicTo(3.6258, -17.8025, 53.1014, 26.99, 62.9999, 38.7877)
      ..cubicTo(73.139, 47.193, 19.5114, -5.9328, -4.854, -2.86)
      ..cubicTo(-21.5944, 8.4414, 18.4418, -19.3218, 30.4005, -19.0901)
      ..cubicTo(37.6159, -2.4367, -25.1212, -20.7535, -7.2548, -9.7965)
      ..cubicTo(-3.6508, -19.8219, -50.3376, 23.8425, -75.3461, 19.2974)
      ..cubicTo(-52.1121, 10.3278, 63.7881, -34.0255, 64.0327, -43.5644)
      ..close();

    final path_25 = Path()
      ..moveTo(38.9135, 108.5628)
      ..cubicTo(46.8198, 93.7043, 3.3798, 100.0225, 19.1225, 98.6268)
      ..cubicTo(42.3439, 96.6943, 2.6435, 53.3898, 5.8138, 56.9978)
      ..cubicTo(-7.8664, 67.7074, 34.2083, 50.9508, 38.9677, 51.2677)
      ..cubicTo(50.8071, 52.6823, 38.8265, 40.8224, 55.5492, 34.5157)
      ..cubicTo(53.5446, 52.7284, -27.5442, 87.9974, -35.8631, 89.7036)
      ..cubicTo(-35.6159, 94.7576, 54.568, 28.7865, 38.5521, 37.9654)
      ..cubicTo(28.682, 55.4026, 59.9723, 74.7838, 52.4236, 75.418)
      ..cubicTo(60.2809, 58.16, 30.0487, 76.4811, 39.3338, 83.3009)
      ..cubicTo(41.7292, 73.644, 1.5069, 124.6839, 12.7121, 119.7321)
      ..close();

    final path_26 = Path()
      ..moveTo(-11.5826, 110.1627)
      ..lineTo(-10.7765, 104.7039)
      ..cubicTo(-11.8959, 112.2844, -16.3315, 117.9181, -20.6754, 117.2767)
      ..lineTo(-12.3507, 118.506)
      ..cubicTo(-16.6946, 117.8645, -19.3125, 111.1893, -18.1931, 103.6087)
      ..lineTo(-18.9992, 109.0675)
      ..cubicTo(-17.8798, 101.4869, -13.4443, 95.8532, -9.1003, 96.4947)
      ..lineTo(-17.4251, 95.2654)
      ..cubicTo(-13.0811, 95.9068, -10.4632, 102.5821, -11.5826, 110.1627)
      ..close();

    final path_27 = Path()
      ..moveTo(27, 8.2)
      ..cubicTo(29.8148, 8.2, 32.1, 10.4852, 32.1, 13.3)
      ..cubicTo(32.1, 16.1148, 29.8148, 18.4, 27, 18.4)
      ..cubicTo(24.1852, 18.4, 21.9, 16.1148, 21.9, 13.3)
      ..cubicTo(21.9, 10.4852, 24.1852, 8.2, 27, 8.2)
      ..close();

    final path_28 = Path()
      ..moveTo(88.9621, -82.4336)
      ..cubicTo(102.242, -86.1178, 111.1522, -81.3965, 108.8074, -69.6391)
      ..cubicTo(124.9153, -70.007, 84.7177, -46.1905, 85.0421, -48.4195)
      ..cubicTo(79.1743, -52.0153, 61.5781, -32.0819, 67.6245, -20.9879)
      ..cubicTo(59.469, -14.9023, 87.489, -96.7417, 82.764, -97.1039)
      ..cubicTo(81.4212, -104.2601, 76.2175, -33.8774, 77.748, -44.0228)
      ..cubicTo(61.9175, -45.8071, 88.5987, -43.6012, 77.7783, -38.832)
      ..cubicTo(74.3389, -29.962, 101.598, -29.4074, 98.1213, -39.4546)
      ..cubicTo(84.8492, -38.6156, 77.8209, -12.4173, 74.3089, -6.9695)
      ..close();

    final path_29 = Path()
      ..moveTo(194.9781, 18.6759)
      ..cubicTo(195.9795, 14.1589, 203.3645, 11.9486, 211.4594, 13.7432)
      ..cubicTo(219.5543, 15.5378, 225.3133, 20.6621, 224.3119, 25.1791)
      ..cubicTo(223.3105, 29.6961, 215.9255, 31.9064, 207.8306, 30.1118)
      ..cubicTo(199.7357, 28.3172, 193.9767, 23.193, 194.9781, 18.6759)
      ..close();

    final path_30 = Path()
      ..moveTo(127.2425, -16.3067)
      ..lineTo(126.1832, -14.3957)
      ..cubicTo(130.6062, -22.375, 140.1297, -25.5646, 147.4371, -21.5141)
      ..lineTo(143.7847, -23.5387)
      ..cubicTo(151.092, -19.4881, 153.4337, -9.7214, 149.0108, -1.7422)
      ..lineTo(150.0701, -3.6532)
      ..cubicTo(145.6471, 4.3261, 136.1235, 7.5157, 128.8162, 3.4652)
      ..lineTo(132.4686, 5.4898)
      ..cubicTo(125.1612, 1.4393, 122.8195, -8.3274, 127.2425, -16.3067)
      ..close();

    final path_31 = Path()
      ..moveTo(80, 90.4)
      ..cubicTo(74.4, 100, 92, 74.6, 87.1, 67.5)
      ..cubicTo(100, 68.5, 62, 12.3, 61.6, 3.9)
      ..cubicTo(45, 0, 79.2, 79.6, 67, 92.2)
      ..cubicTo(47, 75.7, 78.2, 99.2, 71.2, 90.6)
      ..cubicTo(65.5, 85.5, 100, 66, 96.5, 70.7)
      ..cubicTo(100, 60.8, 11.7, 12, 22.6, 0.8);

    final path_32 = Path()
      ..moveTo(-73.9146, 74.8619)
      ..cubicTo(-91.4976, 83.0132, -107.6849, 64.7966, -99.1014, 66.3408)
      ..cubicTo(-109.4349, 76.8465, -60.4011, 56.0665, -67.407, 61.4776)
      ..cubicTo(-73.2318, 68.7403, -49.2287, 38.0048, -39.4146, 33.1773)
      ..cubicTo(-24.8498, 34.3367, -10.9611, 52.3851, -2.9108, 52.0052)
      ..cubicTo(-23.5129, 52.8428, -67.1819, 79.9661, -57.6578, 76.8241)
      ..cubicTo(-78.0015, 87.4091, -32.4807, 51.1053, -40.6312, 51.3075)
      ..close();

    final path_33 = Path()
      ..moveTo(4.4924, 13.7609)
      ..cubicTo(-1.0623, -7.5361, -87.9083, -28.1771, -82.5009, -12.9452)
      ..cubicTo(-101.3018, 2.2722, -98.9976, -32.4193, -98.3935, -38.7532)
      ..cubicTo(-86.8474, -52.4341, 82.4129, -2.4166, 66.7094, -0.6975)
      ..cubicTo(37.8874, -16.8472, -39.8928, 8.2632, -28.614, 15.1739)
      ..cubicTo(7.0909, 16.0581, 44.0606, -15.906, 29.1019, -30.9224)
      ..cubicTo(58.1978, -10.6114, 35.4094, -76.1839, 12.3878, -66.4522)
      ..cubicTo(29.5869, -52.0307, 10.6671, -59.8738, 31.4408, -46.8083)
      ..cubicTo(20.4992, -56.0337, -25.3191, -42.717, -39.2176, -43.3214)
      ..close();

    final path_34 = Path()
      ..moveTo(184.4239, 107.6542)
      ..cubicTo(185.5532, 106.0883, 190.4278, 107.6714, 195.3026, 111.1872)
      ..cubicTo(200.1774, 114.703, 203.2182, 118.8287, 202.0889, 120.3945)
      ..cubicTo(200.9595, 121.9604, 196.085, 120.3773, 191.2102, 116.8615)
      ..cubicTo(186.3354, 113.3456, 183.2946, 109.22, 184.4239, 107.6542)
      ..close();

    final path_35 = Path()
      ..moveTo(108.2648, -103.9122)
      ..cubicTo(119.295, -106.3947, 70.9753, -87.2296, 69.4628, -98.4959)
      ..cubicTo(40.7382, -84.5451, 81.7229, -55.5874, 93.8553, -63.0347)
      ..cubicTo(85.6151, -36.1459, 111.5137, -114.6232, 110.0092, -102.7748)
      ..cubicTo(108.8856, -117.4023, 62.5579, -83.3987, 75.2237, -80.615)
      ..cubicTo(70.6121, -73.467, 125.7959, -76.4139, 124.4438, -71.0063)
      ..cubicTo(115.7056, -79.775, 47.4871, -18.4639, 49.2724, -5.4944)
      ..close();

    final path_36 = Path()
      ..moveTo(33.9263, -64.0306)
      ..cubicTo(19.5819, -74.8538, 0.0154, -17.0341, -13.6271, -24.7121)
      ..cubicTo(4.4799, -19.7814, -11.9025, -46.5349, -9.5189, -50.4007)
      ..cubicTo(-8.163, -50.4937, 20.7133, -33.7202, 16.9445, -29.9069)
      ..cubicTo(0.1158, -31.9015, 2.8069, -97.7528, -2.4452, -97.8939)
      ..cubicTo(3.0821, -82.7267, -47.2842, -96.9934, -36.4666, -88.3251)
      ..cubicTo(-48.4927, -95.8264, -38.5306, -44.627, -56.9829, -49.2242)
      ..cubicTo(-76.0142, -64.2099, -18.1979, -106.8358, -33.5556, -109.0346)
      ..cubicTo(-31.0559, -112.6649, 15.6378, -62.0089, 26.6116, -59.0522)
      ..cubicTo(34.1534, -65.2925, -34.833, -62.7944, -33.2523, -45.38)
      ..close();

    final path_37 = Path()
      ..moveTo(7.3365, 12.1384)
      ..cubicTo(21.5414, 36.7469, 49.9303, 47.4145, 50.3292, 47.0039)
      ..cubicTo(57.478, 45.6997, 0.2038, -94.5445, 11.6092, -82.258)
      ..cubicTo(24.7134, -60.599, -7.3158, -76.9985, -1.0569, -57.3037)
      ..cubicTo(-0.5139, -27.8316, 28.0075, -83.744, 23.7144, -72.8501)
      ..cubicTo(26.7298, -103.4506, 0.9465, -68.7972, 10.0884, -51.0372)
      ..cubicTo(1.8593, -41.4888, 15.4503, -22.0201, 12.4938, -32.8666)
      ..cubicTo(6.2299, -20.0852, 18.4807, -74.2206, 14.5897, -71.5769)
      ..cubicTo(21.0067, -67.4357, 32.7407, -38.2664, 28.4101, -61.1189)
      ..close();

    final path_38 = Path()
      ..moveTo(74.767, 66.6911)
      ..cubicTo(74.8441, 68.6124, 73.5564, 70.2265, 71.8932, 70.2933)
      ..cubicTo(70.23, 70.3601, 68.817, 68.8545, 68.7398, 66.9331)
      ..cubicTo(68.6627, 65.0118, 69.9503, 63.3977, 71.6136, 63.3309)
      ..cubicTo(73.2768, 63.2641, 74.6898, 64.7697, 74.767, 66.6911)
      ..close();

    final path_39 = Path()
      ..moveTo(-60.7032, 55.1336)
      ..cubicTo(-69.0087, 69.5305, -17.6175, 12.8209, -10.8602, 10.4953)
      ..cubicTo(-6.1902, 6.416, -30.4419, 63.7259, -37.9293, 76.4518)
      ..cubicTo(-28.3517, 83.4297, -54.4065, 36.0273, -65.4678, 39.7016)
      ..cubicTo(-68.6837, 44.274, 14.8169, 46.0217, 11.6951, 55.0765)
      ..cubicTo(16.8554, 56.6327, -23.2306, 50.3524, -17.6065, 48.5101)
      ..cubicTo(-28.5501, 49.7686, 10.7169, 63.7736, 12.0774, 55.7484)
      ..cubicTo(19.7133, 57.5011, -35.2323, 88.3823, -44.8637, 86.4371)
      ..cubicTo(-54.1536, 77.6666, -15.6549, 44.3379, -4.9907, 45.5643)
      ..cubicTo(-13.7558, 54.1734, -69.2912, 73.1299, -67.4711, 70.8924)
      ..cubicTo(-68.1475, 59.2134, -31.3214, 48.6546, -27.3621, 38.1989)
      ..close();

    final path_40 = Path()
      ..moveTo(28.2, 11.6)
      ..cubicTo(31.5667, 11.6, 34.3, 14.3333, 34.3, 17.7)
      ..cubicTo(34.3, 21.0667, 31.5667, 23.8, 28.2, 23.8)
      ..cubicTo(24.8333, 23.8, 22.1, 21.0667, 22.1, 17.7)
      ..cubicTo(22.1, 14.3333, 24.8333, 11.6, 28.2, 11.6)
      ..close();

    final path_41 = Path()
      ..moveTo(-109.2212, 74.6784)
      ..cubicTo(-110.5852, 74.7786, -111.7546, 74.0153, -111.831, 72.975)
      ..cubicTo(-111.9074, 71.9347, -110.862, 71.0088, -109.4981, 70.9086)
      ..cubicTo(-108.1341, 70.8084, -106.9647, 71.5717, -106.8883, 72.612)
      ..cubicTo(-106.8119, 73.6524, -107.8573, 74.5783, -109.2212, 74.6784)
      ..close();

    final path_42 = Path()
      ..moveTo(58.5, 6.7)
      ..cubicTo(58.5552, 6.7, 58.6, 6.7448, 58.6, 6.8)
      ..cubicTo(58.6, 6.8552, 58.5552, 6.9, 58.5, 6.9)
      ..cubicTo(58.4448, 6.9, 58.4, 6.8552, 58.4, 6.8)
      ..cubicTo(58.4, 6.7448, 58.4448, 6.7, 58.5, 6.7)
      ..close();

    final path_43 = Path()
      ..moveTo(129.9356, -58.0374)
      ..cubicTo(135.4593, -62.6732, 51.512, -36.2145, 55.5887, -34.1064)
      ..cubicTo(58.4897, -38.495, 113.6302, -59.9785, 128.1463, -71.084)
      ..cubicTo(127.7832, -71.4555, 125.9787, -33.4947, 107.6037, -16.2295)
      ..cubicTo(125.2152, -22.642, 17.9955, 14.9939, 19.1278, 7.1203)
      ..cubicTo(17.0993, 16.4694, 40.7358, -11.2031, 64.3146, -13.4831)
      ..cubicTo(38.6785, -3.6481, 124.2951, -67.0695, 104.3854, -60.5563)
      ..cubicTo(99.5268, -66.1264, 66.2648, -35.9819, 65.4072, -33.9884)
      ..close();

    final path_44 = Path()
      ..moveTo(13, 31.2)
      ..cubicTo(10.2, 49.7, 2.4, 53.6, 11.6, 44.4)
      ..cubicTo(13.6, 60.2, 5.3, 62.2, 1.9, 64.4)
      ..cubicTo(13.1, 59.9, 78.2, 32.7, 74.2, 43.2)
      ..cubicTo(94, 31.1, 0, 24.9, 2.5, 17.5)
      ..cubicTo(0, 29.7, 40.1, 94.6, 50.2, 83.9)
      ..cubicTo(59.4, 89.3, 52.2, 0, 41.5, 11.1)
      ..close();

    final path_45 = Path()
      ..moveTo(31.3, 27.7)
      ..cubicTo(47.6, 44.8, 74.6, 55.4, 89, 62.9)
      ..cubicTo(71.9, 60.8, 33.7, 99.5, 26.3, 91.6)
      ..cubicTo(40, 98, 0, 13.9, 7.5, 20.5)
      ..cubicTo(3.7, 5.2, 42.6, 92.8, 38.8, 83.6)
      ..cubicTo(57.3, 96.4, 75.4, 60.1, 81.5, 48.6)
      ..cubicTo(91, 66.7, 29.2, 41.9, 36.2, 37.4)
      ..cubicTo(38.7, 37.5, 47, 0.4, 35.7, 8.2)
      ..cubicTo(24.1, 27.7, 39.3, 56.6, 53.6, 55.5)
      ..cubicTo(58.6, 37.2, 7.5, 33.1, 1.4, 21.4)
      ..cubicTo(21, 6.8, 55.3, 28.7, 60.5, 23.4);

    final path_46 = Path()
      ..moveTo(-59.2015, 58.1888)
      ..cubicTo(-58.8118, 64.6805, 38.936, 90.6082, 50.5455, 93.885)
      ..cubicTo(48.4749, 95.5701, -61.5472, 46.1827, -64.5102, 44.9834)
      ..cubicTo(-66.3253, 50.2944, -27.2528, 64.1626, -27.8701, 61.1557)
      ..cubicTo(-18.5308, 62.8994, -13.9706, 34.5899, 3.9524, 33.6818)
      ..cubicTo(17.4287, 33.5326, -11.2626, 28.5252, -4.9369, 33.7221)
      ..cubicTo(-1.7809, 30.18, -56.1489, 23.2493, -46.1833, 31.5828)
      ..cubicTo(-42.5216, 30.2323, 0.9135, 67.0888, -12.9039, 56.8325)
      ..cubicTo(-18.2303, 60.4506, -29.7415, 55.8835, -16.6422, 54.9863)
      ..cubicTo(-22.8533, 56.4035, 7.3668, 53.3782, 3.7897, 54.9709)
      ..cubicTo(-15.8932, 51.422, 16.813, 33.4251, 4.3603, 33.5257)
      ..close();

    final path_47 = Path()
      ..moveTo(91.4201, 60.3385)
      ..lineTo(98.7487, 61.4469)
      ..cubicTo(104.2806, 62.2835, 107.7311, 69.8437, 106.4493, 78.3191)
      ..lineTo(101.5797, 110.5179)
      ..cubicTo(100.2979, 118.9934, 94.7661, 125.1951, 89.2342, 124.3585)
      ..lineTo(81.9056, 123.2501)
      ..cubicTo(76.3737, 122.4135, 72.9232, 114.8533, 74.205, 106.3779)
      ..lineTo(79.0746, 74.1791)
      ..cubicTo(80.3564, 65.7036, 85.8882, 59.5019, 91.4201, 60.3385)
      ..close();

    final path_48 = Path()
      ..moveTo(37.6718, 116.4321)
      ..cubicTo(42.0219, 110.4477, 64.9926, 143.8041, 73.024, 148.4328)
      ..cubicTo(58.9587, 144.9122, 16.2729, 63.3499, 21.7937, 68.5634)
      ..cubicTo(36.0746, 69.0654, 89.9636, 110.1905, 80.1444, 99.4232)
      ..cubicTo(61.6217, 106.4773, 24.6605, 65.7709, 29.2507, 70.6387)
      ..cubicTo(35.2231, 69.7438, 10.2514, 121.5341, 8.1686, 126.4784)
      ..cubicTo(9.9875, 125.6941, 14.536, 106.3653, 25.7145, 99.117)
      ..close();

    final path_49 = Path()
      ..moveTo(109.1515, 156.8324)
      ..cubicTo(118.8804, 148.3459, 90.4325, 112.2053, 101.368, 109.1018)
      ..cubicTo(119.36, 109.0092, 95.3273, 143.1808, 108.6132, 147.9556)
      ..cubicTo(107.5882, 149.6355, 83.8393, 177.8555, 95.701, 178.6525)
      ..cubicTo(86.7032, 178.2988, 138.1579, 130.0659, 133.1618, 136.8069)
      ..cubicTo(119.8655, 146.1002, 81.3959, 108.8079, 81.4322, 108.5737)
      ..cubicTo(80.852, 112.321, 155.5731, 188.8805, 171.2608, 185.5533)
      ..cubicTo(172.8092, 181.3164, 86.9203, 133.2457, 93.5889, 141.2329)
      ..cubicTo(109.7086, 150.7632, 181.093, 161.5743, 172.6441, 164.2634);

    final path_50 = Path()
      ..moveTo(46.3814, 84.0514)
      ..cubicTo(48.7284, 83.8791, 50.721, 84.9243, 50.8282, 86.384)
      ..cubicTo(50.9353, 87.8438, 49.1169, 89.1688, 46.7698, 89.3412)
      ..cubicTo(44.4228, 89.5135, 42.4302, 88.4683, 42.3231, 87.0086)
      ..cubicTo(42.2159, 85.5489, 44.0343, 84.2238, 46.3814, 84.0514)
      ..close();

    final path_51 = Path()
      ..moveTo(-35.7444, 237.4905)
      ..cubicTo(-38.4693, 245.0657, -14.402, 215.1321, -14.8782, 204.529)
      ..cubicTo(-14.2437, 212.9882, -33.7963, 224.7485, -45.0932, 237.9229)
      ..cubicTo(-29.1542, 216.4437, -56.8845, 208.6834, -53.019, 198.6187)
      ..cubicTo(-68.2291, 221.1382, -29.632, 184.0363, -7.4651, 169.6085)
      ..cubicTo(2.8329, 146.7734, -41.9397, 242.2754, -28.2658, 229.6494)
      ..cubicTo(-10.6311, 210.442, -29.7128, 161.941, -25.1983, 142.405)
      ..cubicTo(-30.743, 159.5229, 5.0545, 189.6675, 13.8631, 169.2688)
      ..cubicTo(-7.5434, 180.9012, 24.0327, 124.9816, 23.6677, 118.3289)
      ..cubicTo(34.2985, 96.4428, -17.926, 130.537, -3.5232, 119.6327)
      ..close();

    final path_52 = Path()
      ..moveTo(-9.897, 67.1908)
      ..cubicTo(-10.3049, 69.329, -12.0129, 70.8024, -13.7087, 70.4789)
      ..cubicTo(-15.4045, 70.1554, -16.4501, 68.1568, -16.0422, 66.0186)
      ..cubicTo(-15.6343, 63.8804, -13.9264, 62.4071, -12.2306, 62.7306)
      ..cubicTo(-10.5348, 63.0541, -9.4892, 65.0527, -9.897, 67.1908)
      ..close();

    final path_53 = Path()
      ..moveTo(-28.1177, 101.9874)
      ..cubicTo(-12.01, 117.805, 9.1151, 52.9014, 0.8727, 44.0435)
      ..cubicTo(3.9213, 41.4323, -81.2001, 99.1144, -98.1387, 85.0269)
      ..cubicTo(-66.9613, 104.2126, 74.4272, 130.2404, 70.8236, 124.3658)
      ..cubicTo(73.3081, 133.3661, 58.3677, 142.0341, 70.9164, 137.0941)
      ..cubicTo(77.1691, 122.5825, 11.317, 93.9789, 38.5706, 99.3291)
      ..cubicTo(72.3132, 98.363, 21.0887, 105.0594, -2.3707, 87.9319)
      ..cubicTo(-22.5889, 85.3652, -5.8943, 72.3884, -1.2704, 64.7872)
      ..cubicTo(21.5728, 56.4803, -73.3412, 94.8755, -65.9045, 90.0446)
      ..cubicTo(-94.6244, 74.031, -90.0273, 13.965, -90.2108, 23.3325)
      ..close();

    final path_54 = Path()
      ..moveTo(17.388, 50.3634)
      ..cubicTo(17.3131, 52.1501, 15.1248, 53.5114, 12.5044, 53.4016)
      ..cubicTo(9.8841, 53.2918, 7.8174, 51.7521, 7.8923, 49.9655)
      ..cubicTo(7.9672, 48.1788, 10.1554, 46.8175, 12.7758, 46.9273)
      ..cubicTo(15.3962, 47.0371, 17.4628, 48.5768, 17.388, 50.3634)
      ..close();

    final path_55 = Path()
      ..moveTo(-23.2959, 135.0792)
      ..lineTo(-21.4135, 146.0915)
      ..cubicTo(-20.2516, 152.8891, -24.1888, 159.2421, -30.2003, 160.2697)
      ..lineTo(-56.5974, 164.7818)
      ..cubicTo(-62.6089, 165.8094, -68.4328, 161.1248, -69.5947, 154.3272)
      ..lineTo(-71.4771, 143.315)
      ..cubicTo(-72.639, 136.5174, -68.7018, 130.1644, -62.6903, 129.1368)
      ..lineTo(-36.2932, 124.6246)
      ..cubicTo(-30.2817, 123.5971, -24.4578, 128.2816, -23.2959, 135.0792)
      ..close();

    final path_56 = Path()
      ..moveTo(-10.8442, -59.3725)
      ..cubicTo(-38.5673, -81.9214, 0.1629, -72.5579, -14.3613, -73.5333)
      ..cubicTo(-4.7864, -51.3757, 51.4303, -95.0604, 44.1929, -96.3323)
      ..cubicTo(43.1211, -85.0407, 37.2499, -67.4162, 41.8123, -78.0024)
      ..cubicTo(42.0866, -101.8449, -36.8134, -103.0763, -35.0607, -104.4316)
      ..cubicTo(-22.7517, -93.736, -14.8667, -143.286, -1.0315, -140.6391)
      ..cubicTo(-22.8335, -133.6141, 54.621, -64.6564, 73.4379, -41.745)
      ..cubicTo(98.7794, -20.1778, -19.0676, -137.4397, -10.9791, -126.1614)
      ..cubicTo(-41.5363, -114.3118, -8.995, -151.2547, -27.8822, -158.0617)
      ..cubicTo(-11.5489, -151.8185, 59.5618, -83.8866, 88.5539, -88.5591)
      ..close();

    final path_57 = Path()
      ..moveTo(146.9863, -98.6609)
      ..cubicTo(145.4623, -134.8897, 153.7889, 14.7807, 159.5693, -6.2098)
      ..cubicTo(160.8966, 27.8722, 193.0266, -103.8839, 176.145, -88.1465)
      ..cubicTo(187.7799, -117.0718, 191.255, -130.57, 180.8784, -111.5848)
      ..cubicTo(198.8022, -119.2112, 141.5696, -19.0041, 128.2363, -8.6192)
      ..cubicTo(111.4268, 10.354, 132.9081, -41.7097, 146.0643, -46.6812)
      ..cubicTo(133.0139, -20.1455, 152.3291, -135.857, 148.5291, -112.8434)
      ..cubicTo(148.8088, -111.4226, 196.5016, -145.1404, 186.4536, -146.2438)
      ..cubicTo(187.6264, -112.2165, 144.1179, -2.6175, 142.2024, 19.7415)
      ..cubicTo(141.6354, -17.4701, 181.0049, -49.7923, 183.4116, -55.3603)
      ..cubicTo(184.9607, -40.0829, 133.1427, -29.3526, 129.3958, -8.2086)
      ..close();

    final path_58 = Path()
      ..moveTo(3.5504, 97.9311)
      ..cubicTo(-15.6693, 116.5203, -21.0731, 39.6569, -14.012, 62.008)
      ..cubicTo(-29.9365, 55.099, -65.7241, 82.5686, -66.2159, 94.4433)
      ..cubicTo(-67.1798, 91.7678, -30.8044, 59.5176, -38.0177, 48.8547)
      ..cubicTo(-29.9985, 65.1166, -30.9705, 63.1455, -34.785, 41.1477)
      ..cubicTo(-41.08, 20.1442, 19.9488, 74.4447, 21.4948, 63.575)
      ..cubicTo(31.1931, 75.9304, -46.5387, 111.7427, -44.9691, 128.1583)
      ..close();

    final path_59 = Path()
      ..moveTo(-5.0141, 236.3394)
      ..cubicTo(-13.1819, 226.7688, -134.6083, 203.1078, -143.0692, 221.5647)
      ..cubicTo(-142.8153, 195.7222, -40.0269, 203.594, -56.5393, 189.8078)
      ..cubicTo(-52.2688, 190.0351, -103.2662, 95.2032, -93.6032, 98.7545)
      ..cubicTo(-123.5153, 115.2693, -43.6679, 200.6438, -62.0311, 174.9329)
      ..cubicTo(-85.8633, 175.3399, -110.2643, 202.9509, -112.3302, 209.3111)
      ..cubicTo(-94.46, 222.0389, -17.3733, 232.917, -36.6189, 250.0984)
      ..cubicTo(-14.8512, 273.9604, -146.5714, 233.3532, -124.7285, 209.8645)
      ..cubicTo(-139.2513, 222.7418, -13.5975, 195.0889, 1.4991, 224.8515)
      ..close();

    final path_60 = Path()
      ..moveTo(12.5, 26.3)
      ..lineTo(37.3, 26.3)
      ..cubicTo(40.7771, 26.3, 43.6, 29.1229, 43.6, 32.6)
      ..lineTo(43.6, 33.6)
      ..cubicTo(43.6, 37.0771, 40.7771, 39.9, 37.3, 39.9)
      ..lineTo(12.5, 39.9)
      ..cubicTo(9.0229, 39.9, 6.2, 37.0771, 6.2, 33.6)
      ..lineTo(6.2, 32.6)
      ..cubicTo(6.2, 29.1229, 9.0229, 26.3, 12.5, 26.3)
      ..close();

    final path_61 = Path()
      ..moveTo(31.7951, 70.6425)
      ..cubicTo(35.6985, 73.4315, 19.1299, 27.2551, 36.1796, 30.6436)
      ..cubicTo(20.2058, 44.6344, 78.0999, 49.0109, 71.5997, 64.5364)
      ..cubicTo(56.5809, 67.8334, 52.9329, 26.6317, 56.7404, 14.0678)
      ..cubicTo(51.341, 13.9786, 65.7362, 66.8375, 84.2427, 67.0794)
      ..cubicTo(88.1868, 69.9673, 51.1394, 104.5645, 45.2854, 123.0642)
      ..cubicTo(42.4093, 121.0091, 104.255, 89.963, 111.6067, 77.5585)
      ..cubicTo(115.9711, 78.6529, 84.4906, 76.1201, 103.913, 74.3643)
      ..close();

    final path_62 = Path()
      ..moveTo(210.9881, -33.7566)
      ..cubicTo(212.9032, -35.1583, 215.2387, -35.2295, 216.2003, -33.9157)
      ..cubicTo(217.1618, -32.6018, 216.3877, -30.3972, 214.4726, -28.9955)
      ..cubicTo(212.5575, -27.5939, 210.222, -27.5226, 209.2604, -28.8365)
      ..cubicTo(208.2988, -30.1503, 209.0729, -32.355, 210.9881, -33.7566)
      ..close();

    final path_63 = Path()
      ..moveTo(16.9, 50.9)
      ..cubicTo(19.6596, 50.9, 21.9, 53.1404, 21.9, 55.9)
      ..cubicTo(21.9, 58.6596, 19.6596, 60.9, 16.9, 60.9)
      ..cubicTo(14.1404, 60.9, 11.9, 58.6596, 11.9, 55.9)
      ..cubicTo(11.9, 53.1404, 14.1404, 50.9, 16.9, 50.9)
      ..close();

    final path_64 = Path()
      ..moveTo(27.8, 51.7)
      ..lineTo(51.8, 51.7)
      ..lineTo(51.8, 82.5)
      ..lineTo(27.8, 82.5)
      ..close();

    final path_65 = Path()
      ..moveTo(72.7845, -30.0308)
      ..lineTo(57.4265, -47.8232)
      ..lineTo(95.0067, -80.2616)
      ..lineTo(110.3647, -62.4692)
      ..close();

    final path_66 = Path()
      ..moveTo(-57.8277, 8.2006)
      ..cubicTo(-59.978, -9.1055, -112.5235, -59.8065, -95.5977, -82.5674)
      ..cubicTo(-73.2611, -71.4624, -130.8766, -56.4002, -119.5125, -52.8023)
      ..cubicTo(-126.0517, -43.2729, -41.4835, -30.9118, -29.4953, -24.6826)
      ..cubicTo(-51.4702, -32.0125, -152.0327, -26.8522, -148.3374, -8.7243)
      ..cubicTo(-136.2741, -7.3079, -100.3678, 4.9453, -117.0086, -11.6994)
      ..cubicTo(-134.4713, -21.6158, -36.7391, -115.9516, -37.2854, -106.8041)
      ..cubicTo(-53.5862, -122.4123, -138.2831, 17.184, -130.6638, 4.9939)
      ..cubicTo(-137.9902, 27.5533, -150.9437, -20.7384, -146.3239, -28.829)
      ..close();

    final path_67 = Path()
      ..moveTo(187.1587, 154.1126)
      ..cubicTo(188.195, 153.4293, 189.5622, 153.6721, 190.2099, 154.6544)
      ..cubicTo(190.8577, 155.6368, 190.5422, 156.9891, 189.506, 157.6724)
      ..cubicTo(188.4697, 158.3557, 187.1025, 158.1129, 186.4548, 157.1305)
      ..cubicTo(185.807, 156.1481, 186.1225, 154.7959, 187.1587, 154.1126)
      ..close();

    final path_68 = Path()
      ..moveTo(34.6213, -2.8611)
      ..cubicTo(36.9935, 4.0542, 57.0479, 41.088, 56.9591, 49.3725)
      ..cubicTo(49.7537, 36.911, 7.025, 6.1206, 2.4375, 5.288)
      ..cubicTo(-5.3115, 6.0516, 36.0207, 43.2583, 35.5236, 39.6225)
      ..cubicTo(27.1379, 42.6895, 24.3962, 36.2912, 12.6504, 29.2031)
      ..cubicTo(5.1682, 36.5126, 14.7768, 57.8927, 14.4485, 52.2516)
      ..cubicTo(17.2275, 51.4412, 40.9218, -1.0441, 33.7396, 4.5518)
      ..close();

    final path_69 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_78 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint3Fill);
    canvas.drawPath(path_51, paint50Stroke);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Stroke);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Stroke);
    canvas.drawPath(path_56, paint55Stroke);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Stroke);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Stroke);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint67Stroke);
    canvas.saveLayer(null, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint69Fill);
    canvas.drawPath(path_72, paint69Fill);
    canvas.drawPath(path_73, paint69Fill);
    canvas.drawPath(path_74, paint69Fill);
    canvas.drawPath(path_75, paint69Fill);
    canvas.drawPath(path_76, paint69Fill);
    canvas.drawPath(path_77, paint69Fill);
    canvas.drawPath(path_78, paint69Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
