// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen371}
/// Gen371 widget.
/// {@endtemplate}
class Gen371 extends LeafRenderObjectWidget {
  /// {@macro Gen371}
  const Gen371({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen371RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen371RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen371RenderObject extends RenderBox {
  Gen371RenderObject();

  final _painter = _Gen371Painter();

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
    final desiredWidth = _width ?? Gen371.svgSize.width;
    final desiredHeight = _height ?? Gen371.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen371.svgSize.width == 0 || Gen371.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen371.svgSize.width,
      size.height / Gen371.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen371.svgSize.width * scale) / 2;
    final dy = (size.height - Gen371.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen371.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen371Painter {
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
      const Offset(68.5, 19.9),
      const Offset(79.7, 31.1),
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
      const Offset(63.4, 79.9),
      const Offset(68.8, 85.3),
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
      const Offset(36.8, 35),
      const Offset(70, 68.2),
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
      const Offset(3.0339, 90.5667),
      const Offset(1.7685, 96.0031),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(34.8624, 49.5168),
      const Offset(39.1456, 37.2791),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 8.8922;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5981b927);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 0.9164;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xbc6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff51dae1);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.8736;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff2923d7);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.5871;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x492923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xc9b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x99d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.7;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9981b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.2228;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7cea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 7.1555;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbc51dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe251dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x635ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9bdabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffc31d86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.7058;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa888e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 7.6964;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.7294;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x3f6de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader0;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xf76de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff2923d7);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.6818;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa588e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.9778;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x5688e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xaddabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.67;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x607af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x51d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa36de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x87b5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb25ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x82d552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 6.7121;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe57af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd6d552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x77b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xb75ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.2086;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5b6de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x4cdabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.4395;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xb72923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x847af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x3fdabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.7804;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x6db5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x6b2923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x75c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xffb5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.6978;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xbf88e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffea342e);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.1;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x59ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe26de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf788e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x5451dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xff51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x51c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff7af5ab);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.25;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x8e7af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xaa88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader1;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x565ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x91c31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff51dae1);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.696;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x7c2923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff51dae1);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.99;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x9e88e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x96b5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 5.3706;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa0c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xaf6de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd8b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xdbc31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x826de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x5b5ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xaf2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader2;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffea342e);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.8045;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x566de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader3;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader4;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x9381b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xaa5ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff7af5ab);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.83;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x476de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x89c31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff6de548);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.2;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff81b927);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.6117;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffdabe86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.8732;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x822923d7);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf22923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x82d552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffb5e873);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.8686;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x66dabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x54dabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xef7af5ab);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.5154;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xd32923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff2923d7);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.9315;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x6d81b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x5ed552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x13000000);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xff000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(23.9871, -59.7838)
      ..cubicTo(-7.0127, -67.8853, 69.4775, 8.0697, 64.1314, -17.3407)
      ..cubicTo(45.7023, 9.2128, -6.7996, -105.1081, 7.4061, -128.3981)
      ..cubicTo(-1.3183, -110.038, -16.9788, -158.6065, -29.757, -136.9935)
      ..cubicTo(-61.4056, -149.992, -103.2503, -143.656, -101.8384, -134.7511)
      ..cubicTo(-107.5381, -119.7556, -85.3255, 3.1722, -84.9017, 7.2016)
      ..cubicTo(-73.776, -13.6021, 70.9011, 9.0383, 51.1875, 1.6375)
      ..cubicTo(23.5939, 15.1888, -106.7645, -107.4599, -96.231, -102.4795)
      ..cubicTo(-81.4767, -114.3413, -77.3143, -45.4748, -81.2172, -37.1172)
      ..close();

    final path_1 = Path()
      ..moveTo(11.1856, -24.4698)
      ..cubicTo(26.3004, -4.9382, 25.4139, 33.9245, 16.8776, 46.9534)
      ..cubicTo(15.3261, 34.0543, 33.7295, 41.6747, 27.1673, 59.8998)
      ..cubicTo(38.0131, 48.3573, 62.7957, -9.1788, 74.6155, -8.527)
      ..cubicTo(68.391, -7.4742, 6.1841, 25.3162, 14.7373, 10.6889)
      ..cubicTo(22.4915, 32.2642, 56.6432, 83.4511, 63.9578, 78.072)
      ..cubicTo(48.4043, 69.1747, 29.4368, 16.3305, 34.7022, -2.514)
      ..cubicTo(22.6165, 15.6109, 86.6261, 18.796, 89.004, 32.6832)
      ..cubicTo(93.8778, 47.9357, 58.7024, -44.2402, 55.7758, -36.437)
      ..cubicTo(46.5362, -45.0482, 55.9523, -2.8354, 65.7498, 2.7472)
      ..cubicTo(70.1828, -11.6206, 57.6119, 84.9817, 70.5593, 67.3139)
      ..close();

    final path_2 = Path()
      ..moveTo(102.2712, 36.9899)
      ..cubicTo(104.7952, 32.3551, 96.3938, 57.7545, 89.848, 49.3752)
      ..cubicTo(92.442, 42.9271, 56.8828, 60.2688, 46.8938, 65.2806)
      ..cubicTo(54.059, 69.3397, 79.2019, 64.3489, 88.0292, 71.4403)
      ..cubicTo(84.8603, 80.9757, 86.5581, 62.7526, 76.0822, 58.8444)
      ..cubicTo(68.6444, 72.5197, 110.8051, 99.6955, 109.7498, 93.9345)
      ..cubicTo(110.8307, 99.9823, 72.322, 41.8313, 83.3795, 46.1937);

    final path_3 = Path()
      ..moveTo(84.4558, 37.7879)
      ..lineTo(84.7323, 31.6992)
      ..cubicTo(84.9539, 26.8192, 96.4963, 23.3732, 110.4916, 24.0088)
      ..lineTo(83.008, 22.7607)
      ..cubicTo(97.0034, 23.3963, 108.1859, 27.8742, 107.9643, 32.7541)
      ..lineTo(107.6878, 38.8428)
      ..cubicTo(107.4662, 43.7228, 95.9239, 47.1688, 81.9285, 46.5332)
      ..lineTo(109.4121, 47.7813)
      ..cubicTo(95.4168, 47.1457, 84.2342, 42.6679, 84.4558, 37.7879)
      ..close();

    final path_4 = Path()
      ..moveTo(-4.8761, 7.1702)
      ..cubicTo(-3.3249, -1.9305, 24.464, 15.2511, 29.1303, 13.4168)
      ..cubicTo(22.8742, 17.2614, 60.8266, 15.7972, 55.0584, 17.633)
      ..cubicTo(38.0567, 9.8786, -6.4366, -31.4554, -11.4214, -32.5651)
      ..cubicTo(-12.3843, -24.74, -7.1419, 13.5306, -7.0127, 8.2845)
      ..cubicTo(-3.1845, 16.4243, 37.2095, -40.8699, 31.8831, -35.8082)
      ..cubicTo(30.104, -41.9879, -12.2738, -23.9336, -9.7399, -23.3844)
      ..cubicTo(-13.4991, -32.878, 19.5129, -20.8934, 32.111, -16.1957)
      ..cubicTo(27.9283, -17.6394, -0.0097, -38.3857, 2.2574, -42.879)
      ..cubicTo(-11.9033, -44.7484, 61.6151, -33.5323, 53.0978, -39.3865)
      ..close();

    final path_5 = Path()
      ..moveTo(71.8264, 37.0257)
      ..cubicTo(67.3934, 44.2086, 76.4023, 37.4061, 69.5388, 36.586)
      ..cubicTo(72.8447, 38.1361, 86.7403, 61.3773, 80.0575, 60.889)
      ..cubicTo(75.1686, 50.0571, 55.6563, 58.008, 50.4386, 51.6309)
      ..cubicTo(54.8466, 47.6264, 56.1061, 53.4418, 61.788, 59.0592)
      ..cubicTo(59.4286, 70.5879, 49.8572, 58.8648, 47.033, 67.2234)
      ..cubicTo(49.1565, 69.641, 52.2333, 67.3608, 51.5362, 57.9274)
      ..cubicTo(47.5916, 57.2424, 44.0354, 34.8308, 39.5601, 43.3814)
      ..close();

    final path_6 = Path()
      ..moveTo(19.269, -32.1626)
      ..cubicTo(40.6846, -62.2208, -1.7122, 62.9955, -8.0733, 61.2166)
      ..cubicTo(-19.0444, 67.3645, 2.3566, 30.9651, -6.7802, 33.5439)
      ..cubicTo(-10.8883, 29.5197, -28.1087, 38.7549, -12.0401, 22.1114)
      ..cubicTo(-5.9708, -3.1322, 4.8797, 19.916, -1.7346, 32.6282)
      ..cubicTo(-3.2568, 25.8881, 37.9198, -39.9498, 28.6339, -26.3164)
      ..cubicTo(14.4861, -16.9066, 30.1068, -63.2798, 29.1516, -74.2915)
      ..cubicTo(21.8898, -65.8691, 98.4048, -85.913, 89.8405, -78.6493)
      ..cubicTo(89.0927, -91.0748, -28.0399, 34.8622, -12.598, 23.7676)
      ..cubicTo(-8.802, 38.101, 24.4566, 26.1817, 9.9882, 43.0571);

    final path_7 = Path()
      ..moveTo(60.5, 33.4)
      ..lineTo(95.6, 33.4)
      ..lineTo(95.6, 50.2)
      ..lineTo(60.5, 50.2)
      ..close();

    final path_8 = Path()
      ..moveTo(11.1244, 36.5116)
      ..cubicTo(-1.7337, 38.5992, -20.8104, 24.1489, -8.85, 26.729)
      ..cubicTo(-19.3367, 2.872, 14.2186, 53.475, 27.9398, 61.5776)
      ..cubicTo(23.3503, 42.3173, -52.0927, 22.5923, -46.5799, 23.3111)
      ..cubicTo(-63.9978, 17.8076, -50.62, 36.4192, -36.6573, 37.4372)
      ..cubicTo(-47.5577, 31.9651, -49.1772, 21.611, -47.1598, 31.3435)
      ..cubicTo(-46.8462, 32.1773, -62.5369, -28.0275, -65.0187, -20.6857)
      ..close();

    final path_9 = Path()
      ..moveTo(152.2856, 94.0005)
      ..cubicTo(149.748, 109.7448, 145.3254, 64.1519, 138.307, 79.4698)
      ..cubicTo(127.2796, 75.9049, 143.5341, 110.0036, 154.5107, 117.3096)
      ..cubicTo(142.0923, 112.548, 201.0863, 87.2334, 206.0981, 77.0462)
      ..cubicTo(209.0458, 72.1018, 177.4802, 40.2368, 183.2458, 50.2953)
      ..cubicTo(195.9359, 42.6564, 153.3389, 99.4984, 149.6009, 113.2693)
      ..cubicTo(135.1741, 105.6834, 184.9353, 50.2349, 174.0526, 45.3084)
      ..cubicTo(179.518, 48.6689, 170.711, 69.3664, 175.1486, 63.6722)
      ..cubicTo(160.3671, 75.5285, 194.1192, 57.1285, 191.8579, 59.5189)
      ..cubicTo(199.3419, 50.3064, 141.2064, 111.0399, 148.7843, 104.207)
      ..cubicTo(133.4569, 108.091, 163.4892, 106.3941, 175.1503, 106.5637)
      ..close();

    final path_10 = Path()
      ..moveTo(72.0735, 77.1979)
      ..lineTo(105.3695, 81.8181)
      ..lineTo(100.0395, 120.2291)
      ..lineTo(66.7435, 115.6089)
      ..close();

    final path_11 = Path()
      ..moveTo(32.5, 77.1)
      ..cubicTo(32.776, 77.1, 33, 77.324, 33, 77.6)
      ..cubicTo(33, 77.876, 32.776, 78.1, 32.5, 78.1)
      ..cubicTo(32.224, 78.1, 32, 77.876, 32, 77.6)
      ..cubicTo(32, 77.324, 32.224, 77.1, 32.5, 77.1)
      ..close();

    final path_12 = Path()
      ..moveTo(-36.2369, 86.7706)
      ..cubicTo(-36.624, 90.3926, -40.3467, 92.969, -44.5449, 92.5203)
      ..cubicTo(-48.7431, 92.0716, -51.8373, 88.7668, -51.4502, 85.1448)
      ..cubicTo(-51.0632, 81.5227, -47.3405, 78.9464, -43.1422, 79.395)
      ..cubicTo(-38.944, 79.8437, -35.8498, 83.1486, -36.2369, 86.7706)
      ..close();

    final path_13 = Path()
      ..moveTo(74.8, 97.2)
      ..cubicTo(90.3, 100, 63.2, 92.3, 69.5, 93.3)
      ..cubicTo(81.9, 82.6, 4.8, 64.9, 15.4, 54.2)
      ..cubicTo(5.8, 65.6, 12.6, 42.7, 25.8, 51)
      ..cubicTo(31.2, 56.2, 39.4, 82.9, 27.3, 80.7)
      ..cubicTo(24.2, 90.3, 16.3, 93.7, 22.6, 90.2)
      ..cubicTo(10.6, 84, 67.4, 42.1, 66.4, 50.1)
      ..cubicTo(48.6, 69.7, 93.7, 10.9, 92.9, 25.3);

    final path_14 = Path()
      ..moveTo(91.0226, 11.1635)
      ..lineTo(84.6571, 1.9362)
      ..cubicTo(81.6798, -2.3797, 84.0206, -9.1659, 89.881, -13.2088)
      ..lineTo(107.1891, -25.1489)
      ..cubicTo(113.0496, -29.1917, 120.2248, -28.9701, 123.2021, -24.6542)
      ..lineTo(129.5676, -15.4269)
      ..cubicTo(132.545, -11.111, 130.2042, -4.3248, 124.3437, -0.2819)
      ..lineTo(107.0356, 11.6581)
      ..cubicTo(101.1751, 15.701, 93.9999, 15.4794, 91.0226, 11.1635)
      ..close();

    final path_15 = Path()
      ..moveTo(-37.4545, 93.486)
      ..cubicTo(-40.45, 86.165, 33.2206, 115.6864, 30.3262, 108.5603)
      ..cubicTo(35.8153, 114.7962, -0.2479, 82.822, 2.6359, 85.8983)
      ..cubicTo(18.2352, 85.9889, -4.9405, 94.9619, 2.9329, 90.9132)
      ..cubicTo(-11.0148, 86.462, -44.0824, 86.9159, -36.882, 87.4599)
      ..cubicTo(-32.1895, 92.4709, -21.4299, 61.4368, -6.6791, 62.6825)
      ..cubicTo(-8.7939, 57.1616, 40.3535, 99.3625, 35.3738, 86.669)
      ..cubicTo(35.6568, 85.8711, -10.1268, 65.4422, -2.0256, 61.2127)
      ..cubicTo(-8.6586, 56.5957, -13.0199, 106.0527, -22.2123, 99.0879)
      ..cubicTo(-34.5532, 86.9871, 10.4931, 88.9474, 5.9057, 84.6555)
      ..close();

    final path_16 = Path()
      ..moveTo(178.9662, -32.5449)
      ..lineTo(183.6507, -44.6222)
      ..cubicTo(186.008, -50.6998, 195.5756, -52.6652, 205.0029, -49.0086)
      ..lineTo(209.0436, -47.4413)
      ..cubicTo(218.4709, -43.7847, 224.2109, -35.8818, 221.8536, -29.8043)
      ..lineTo(217.1691, -17.727)
      ..cubicTo(214.8118, -11.6495, 205.2441, -9.684, 195.8168, -13.3406)
      ..lineTo(191.7761, -14.9079)
      ..cubicTo(182.3488, -18.5645, 176.6089, -26.4674, 178.9662, -32.5449)
      ..close();

    final path_17 = Path()
      ..moveTo(-25.4512, 172.0773)
      ..cubicTo(-20.8301, 172.5561, -14.4751, 175.4163, -17.4194, 153.7301)
      ..cubicTo(-30.2955, 177.8869, 43.3487, 284.6438, 45.5626, 281.7419)
      ..cubicTo(61.3823, 244.9734, 94.7729, 194.6135, 88.8564, 220.2253)
      ..cubicTo(99.2982, 249.4892, 38.5607, 233.2636, 39.5808, 244.0354)
      ..cubicTo(39.4898, 213.153, 55.5492, 110.1133, 55.1593, 111.9811)
      ..cubicTo(56.3768, 102.4197, -5.8706, 297.7447, -31.1856, 305.9345)
      ..cubicTo(-29.5338, 304.9803, -98.0384, 174.0968, -86.0421, 188.2076)
      ..close();

    final path_18 = Path()
      ..moveTo(73.1574, 65.7685)
      ..cubicTo(92.0846, 85.9482, 70.8458, 53.6329, 48.3797, 54.6856)
      ..cubicTo(55.1428, 68.672, 181.803, 161.6726, 177.728, 153.0351)
      ..cubicTo(179.5258, 137.8373, 164.9816, 152.8896, 162.6227, 146.7263)
      ..cubicTo(181.5805, 136.3062, 185.5248, 118.6783, 192.1537, 97.4811)
      ..cubicTo(196.4001, 118.557, 51.5222, 107.5765, 55.5989, 75.2227)
      ..cubicTo(37.1987, 98.0857, 187.9911, 118.6247, 212.8165, 133.7171)
      ..cubicTo(244.148, 149.1293, 134.1534, 138.0559, 130.8162, 131.1451)
      ..cubicTo(118.1456, 125.4368, 190.8576, 154.2486, 194.9228, 156.095)
      ..close();

    final path_19 = Path()
      ..moveTo(74.1, 19.9)
      ..cubicTo(77.1907, 19.9, 79.7, 22.4093, 79.7, 25.5)
      ..cubicTo(79.7, 28.5907, 77.1907, 31.1, 74.1, 31.1)
      ..cubicTo(71.0093, 31.1, 68.5, 28.5907, 68.5, 25.5)
      ..cubicTo(68.5, 22.4093, 71.0093, 19.9, 74.1, 19.9)
      ..close();

    final path_20 = Path()
      ..moveTo(136.6129, -37.1761)
      ..lineTo(163.1846, -86.5251)
      ..cubicTo(163.7686, -87.6097, 165.0665, -88.0467, 166.0812, -87.5004)
      ..lineTo(191.8193, -73.6418)
      ..cubicTo(192.834, -73.0955, 193.1836, -71.7714, 192.5996, -70.6867)
      ..lineTo(166.0279, -21.3377)
      ..cubicTo(165.4438, -20.2531, 164.1459, -19.8161, 163.1313, -20.3624)
      ..lineTo(137.3931, -34.2209)
      ..cubicTo(136.3785, -34.7673, 136.0289, -36.0914, 136.6129, -37.1761)
      ..close();

    final path_21 = Path()
      ..moveTo(78.3727, 122.1378)
      ..cubicTo(76.6287, 142.7559, 23.9316, 191.0302, 21.922, 187.559)
      ..cubicTo(34.2484, 190.1406, 44.6633, 187.1116, 61.0778, 179.1101)
      ..cubicTo(72.6825, 167.7395, 78.8899, 113.5175, 82.8508, 119.1739)
      ..cubicTo(78.8738, 105.709, 29.1219, 168.5124, 19.5196, 176.2378)
      ..cubicTo(7.7179, 159.0729, 47.5133, 86.0645, 43.5242, 84.7564)
      ..cubicTo(43.3096, 84.3233, 25.756, 137.4022, 23.2348, 126.6055)
      ..cubicTo(10.3638, 110.8334, 53.9303, 110.5219, 53.9234, 119.8125)
      ..cubicTo(74.1671, 110.4139, 26.652, 168.2925, 30.75, 178.136);

    final path_22 = Path()
      ..moveTo(15.8211, 137.27)
      ..cubicTo(15.2692, 154.8293, -38.4025, 197.0843, -32.0684, 209.9166)
      ..cubicTo(-37.116, 212.6874, 2.9526, 150.9635, 2.8679, 148.9469)
      ..cubicTo(17.4188, 140.6158, -15.2981, 93.2658, -10.8944, 110.9809)
      ..cubicTo(-10.3207, 78.5919, -41.7184, 104.7026, -45.5204, 126.737)
      ..cubicTo(-45.0559, 97.8233, 5.9041, 66.4686, 10.2756, 78.1406)
      ..cubicTo(9.1413, 102.456, -13.7135, 31.0649, -19.4206, 50.11)
      ..cubicTo(-32.5857, 66.1744, -40.0716, 97.0645, -34.0564, 110.6192)
      ..close();

    final path_23 = Path()
      ..moveTo(4.206, 0.1516)
      ..cubicTo(-1.0678, -10.2086, 29.1392, 7.4147, 5.4798, -0.9689)
      ..cubicTo(-1.0587, 3.7795, -30.8328, -49.2702, -37.0122, -44.4463)
      ..cubicTo(-10.1257, -49.7272, -76.8677, -23.7737, -97.5931, -21.8257)
      ..cubicTo(-97.6221, -34.181, -80.8951, -18.2845, -66.8622, -17.616)
      ..cubicTo(-60.0782, -12.9887, 40.3443, -25.6788, 65.3039, -35.3146)
      ..cubicTo(51.2432, -33.7113, -1.7023, -31.944, -16.2908, -31.3412)
      ..cubicTo(15.6549, -23.4243, -31.9721, -0.2194, -42.8542, -8.305)
      ..cubicTo(-78.1571, -21.3752, 80.6227, 22.1738, 81.2199, 17.4948)
      ..cubicTo(62.4414, 22.1647, -93.3419, -16.1644, -73.1184, -21.2427)
      ..close();

    final path_24 = Path()
      ..moveTo(-6.5945, 28.8695)
      ..cubicTo(8.8226, 37.224, 11.7887, 139.7532, 14.0501, 125.9071)
      ..cubicTo(15.54, 110.2124, 36.4194, 88.8431, 35.8367, 76.2991)
      ..cubicTo(32.241, 60.9311, 54.3708, 116.4544, 52.7527, 106.3861)
      ..cubicTo(38.0252, 86.3064, 8.8041, 102.6874, 7.8495, 82.307)
      ..cubicTo(8.2743, 66.8997, 20.4397, 158.8118, 22.7672, 142.3332)
      ..cubicTo(21.6236, 118.4363, 66.4775, 169.3606, 63.8066, 157.9728)
      ..cubicTo(63.4529, 147.726, -10.9916, 86.7296, -14.5604, 63.7428);

    final path_25 = Path()
      ..moveTo(40.5, 42.8)
      ..cubicTo(50.4, 60.6, 72.7, 11.1, 58.6, 20.2)
      ..cubicTo(59.6, 1.7, 70.6, 52.2, 69.3, 37.7)
      ..cubicTo(58.1, 30.4, 49, 61, 47, 59.3)
      ..cubicTo(63.8, 55.4, 57, 76.7, 42.8, 83.4)
      ..cubicTo(29.7, 87.8, 0, 23.2, 5.9, 30)
      ..cubicTo(25.8, 36.5, 96.1, 62.6, 98.6, 62.3)
      ..close();

    final path_26 = Path()
      ..moveTo(80.1783, 22.2807)
      ..cubicTo(85.7845, 14.1471, 74.1763, 0.4048, 76.0967, -1.8298)
      ..cubicTo(90.6437, -2.7896, 51.5265, 26.3594, 39.78, 19.5857)
      ..cubicTo(30.3112, 26.3323, 38.887, 27.7449, 39.0813, 31.0698)
      ..cubicTo(31.5726, 36.2351, 71.3988, 21.3865, 68.3594, 27.6843)
      ..cubicTo(74.8985, 21.9207, 62.1675, 33.2942, 68.6932, 31.4327)
      ..cubicTo(85.0955, 31.6638, 94.5265, 19.2966, 94.4958, 16.042)
      ..cubicTo(88.7819, 13.4053, 31.0551, -20.3943, 40.8589, -16.0003)
      ..close();

    final path_27 = Path()
      ..moveTo(-17.0709, -96.9305)
      ..cubicTo(-17.7424, -63.35, -20.9809, -21.0903, -19.3466, -0.3306)
      ..cubicTo(-12.15, -3.2774, 12.5979, -36.0316, 5.3563, -27.0317)
      ..cubicTo(-0.371, -59.4981, -12.9015, -149.2009, -4.9195, -130.8111)
      ..cubicTo(-13.6301, -114.7384, 26.5653, 10.5882, 31.7132, -2.1337)
      ..cubicTo(41.2373, -25.3841, -20.242, 6.834, -14.9071, -4.432)
      ..cubicTo(-9.0895, -31.3062, 28.8755, -126.1109, 21.1192, -137.5132)
      ..cubicTo(14.0481, -158.9655, 10.1112, -17.3579, 17.178, -32.0896)
      ..cubicTo(11.3202, -0.7658, -9.7362, 3.1694, -13.7937, -1.9365)
      ..cubicTo(-15.8179, -1.3695, 20.0228, -126.9942, 24.6679, -126.6066)
      ..close();

    final path_28 = Path()
      ..moveTo(106.6655, 157.7719)
      ..cubicTo(113.8041, 176.0713, 4.903, 164.4211, 6.5863, 157.0039)
      ..cubicTo(33.3171, 176.659, 149.9123, 145.4264, 143.3093, 155.7318)
      ..cubicTo(124.7134, 161.5539, 96.4855, 110.0209, 97.7945, 94.6342)
      ..cubicTo(89.599, 83.9637, 166.2585, 103.1495, 153.5998, 89.4247)
      ..cubicTo(168.107, 92.6396, 78.3127, 167.8242, 70.1434, 163.1736)
      ..cubicTo(65.2846, 163.6208, 107.8473, 96.8014, 126.4866, 88.6468)
      ..cubicTo(135.9566, 96.5135, 83.5668, 139.1442, 90.1829, 127.7269)
      ..cubicTo(64.0657, 121.7612, 147.3503, 148.0238, 135.0048, 132.344)
      ..close();

    final path_29 = Path()
      ..moveTo(-23.6761, -53.8172)
      ..cubicTo(-25.5645, -54.8944, -25.5651, -58.4556, -23.6775, -61.765)
      ..cubicTo(-21.7898, -65.0744, -18.7242, -66.8867, -16.8358, -65.8096)
      ..cubicTo(-14.9474, -64.7324, -14.9468, -61.1712, -16.8344, -57.8618)
      ..cubicTo(-18.722, -54.5524, -21.7877, -52.7401, -23.6761, -53.8172)
      ..close();

    final path_30 = Path()
      ..moveTo(74.6542, 36.2619)
      ..lineTo(128.1064, 20.2254)
      ..cubicTo(131.1091, 19.3246, 133.8559, 19.6233, 134.2365, 20.892)
      ..lineTo(139.3745, 38.0179)
      ..cubicTo(139.7551, 39.2866, 137.6264, 41.048, 134.6237, 41.9488)
      ..lineTo(81.1715, 57.9853)
      ..cubicTo(78.1688, 58.8861, 75.422, 58.5875, 75.0414, 57.3187)
      ..lineTo(69.9034, 40.1929)
      ..cubicTo(69.5228, 38.9241, 71.6515, 37.1627, 74.6542, 36.2619)
      ..close();

    final path_31 = Path()
      ..moveTo(9.9, 95.9)
      ..cubicTo(9.9552, 95.9, 10, 95.9448, 10, 96)
      ..cubicTo(10, 96.0552, 9.9552, 96.1, 9.9, 96.1)
      ..cubicTo(9.8448, 96.1, 9.8, 96.0552, 9.8, 96)
      ..cubicTo(9.8, 95.9448, 9.8448, 95.9, 9.9, 95.9)
      ..close();

    final path_32 = Path()
      ..moveTo(37.4994, 8.6097)
      ..lineTo(32.7602, 7.6369)
      ..cubicTo(24.9133, 6.0262, 20.4599, -4.6216, 22.8214, -16.1259)
      ..lineTo(23.4127, -19.0068)
      ..cubicTo(25.7742, -30.5112, 34.0621, -38.5435, 41.909, -36.9328)
      ..lineTo(46.6482, -35.9599)
      ..cubicTo(54.4951, -34.3492, 58.9485, -23.7015, 56.587, -12.1971)
      ..lineTo(55.9957, -9.3162)
      ..cubicTo(53.6342, 2.1881, 45.3463, 10.2205, 37.4994, 8.6097)
      ..close();

    final path_33 = Path()
      ..moveTo(65.2628, -43.7422)
      ..cubicTo(62.4384, -15.7393, 152.3359, -1.1468, 156.1547, 5.7702)
      ..cubicTo(114.9313, 16.7016, 59.0695, -20.8263, 51.9654, 2.497)
      ..cubicTo(39.7316, 10.8087, 122.3023, 25.5073, 106.5609, 15.6608)
      ..cubicTo(135.1735, -1.6763, 52.515, -86.4809, 68.0019, -83.8106)
      ..cubicTo(87.0333, -94.6071, 111.657, -115.8914, 105.0687, -117.0617)
      ..cubicTo(67.8866, -103.097, 75.6415, 92.6283, 89.3076, 70.9322)
      ..cubicTo(63.4907, 82.0657, 50.5472, 17.5724, 27.5119, 20.8114)
      ..cubicTo(19.3398, 20.1828, 23.5204, -41.1763, 12.7266, -30.8934)
      ..cubicTo(45.9565, -28.1482, 111.4001, -22.3421, 136.3868, -30.6);

    final path_34 = Path()
      ..moveTo(44.427, 35.2968)
      ..lineTo(12.0539, -1.5527)
      ..lineTo(48.9237, -33.9436)
      ..lineTo(81.2968, 2.9059)
      ..close();

    final path_35 = Path()
      ..moveTo(-112.8292, -9.5076)
      ..cubicTo(-113.8544, -27.536, -8.6803, 78.3971, -17.6825, 71.5515)
      ..cubicTo(-11.301, 85.0162, -90.5377, 50.7274, -82.7007, 53.3441)
      ..cubicTo(-66.9986, 44.6123, -100.5029, 22.1104, -95.8799, 20.2947)
      ..cubicTo(-100.9522, 34.4505, -16.9168, 99.2, -22.4686, 89.4667)
      ..cubicTo(-48.1711, 93.8745, -97.0622, -20.6444, -102.4932, -4.6861)
      ..cubicTo(-136.9999, 1.3404, 5.8201, 5.0193, -16.4634, 4.8256)
      ..close();

    final path_36 = Path()
      ..moveTo(64.7304, 74.496)
      ..cubicTo(73.8074, 70.8135, 67.7203, 35.3872, 58.5928, 31.3354)
      ..cubicTo(55.4036, 9.0498, -4.9277, -25.561, -4.7475, -4.8294)
      ..cubicTo(-1.5867, -35.4985, 15.0827, -70.0379, 26.9752, -51.4646)
      ..cubicTo(15.5485, -50.7524, -31.8369, -70.455, -16.7056, -54.0199)
      ..cubicTo(0.7589, -50.3083, 27.9558, 37.7824, 33.0689, 62.4632)
      ..cubicTo(13.1024, 36.1729, 57.4343, 37.5046, 49.6301, 44.8059)
      ..cubicTo(49.5458, 80.7836, 7.8881, -39.7291, 10.4075, -40.8037)
      ..cubicTo(20.0804, -31.877, -21.9496, -68.4298, -25.987, -70.4911)
      ..cubicTo(-29.5986, -71.9772, 84.7042, 68.4356, 81.9759, 51.2501)
      ..close();

    final path_37 = Path()
      ..moveTo(-57.0869, 35.6182)
      ..cubicTo(-50.2426, 9.6223, -17.565, 162.7403, -21.8734, 173.2309)
      ..cubicTo(-31.0113, 174.5249, -71.51, 128.2076, -91.0991, 140.3059)
      ..cubicTo(-95.7849, 145.2333, -58.7067, 182.2598, -66.2567, 169.9639)
      ..cubicTo(-41.836, 154.358, -14.3204, 41.9825, -7.6657, 64.248)
      ..cubicTo(-23.4927, 90.0655, -118.2646, 136.0813, -109.6001, 119.8082)
      ..cubicTo(-90.9949, 108.4905, -42.0299, 58.8483, -44.087, 32.0512)
      ..cubicTo(-45.5599, 58.8572, -116.5795, 179.831, -111.0609, 150.1874)
      ..close();

    final path_38 = Path()
      ..moveTo(20.4302, -154.4413)
      ..cubicTo(32.6567, -151.0311, 11.8526, -0.4595, 12.7624, -25.4617)
      ..cubicTo(11.4668, -7.8493, 52.6102, -123.939, 48.2642, -118.6453)
      ..cubicTo(59.0061, -116.4341, 47.874, -71.1852, 50.7613, -58.4902)
      ..cubicTo(63.3614, -47.8772, 49.1283, -60.5298, 47.8568, -55.5538)
      ..cubicTo(63.4411, -43.7598, 15.3949, -161.2138, 15.5717, -155.5999)
      ..cubicTo(-1.1142, -159.7991, -1.0771, -120.2066, 1.8048, -104.7034)
      ..close();

    final path_39 = Path()
      ..moveTo(10, 25.6)
      ..cubicTo(23.3, 29.2, 49.3, 51.6, 58.8, 66)
      ..cubicTo(77.9, 84.5, 18.4, 53.7, 26.7, 61.9)
      ..cubicTo(26.1, 71.7, 74.2, 0, 64.7, 6.1)
      ..cubicTo(71.3, 23.2, 100, 65.2, 88.1, 51.8)
      ..cubicTo(87.4, 40.9, 75.8, 55.6, 84, 45.1)
      ..cubicTo(93.7, 64.8, 2, 76.8, 8.9, 62)
      ..cubicTo(0, 51.5, 34.2, 6.4, 33.8, 8.1)
      ..cubicTo(34, 19.7, 17.2, 38.9, 2.4, 26)
      ..cubicTo(15.4, 10.3, 4.7, 23.6, 10.6, 13.9)
      ..close();

    final path_40 = Path()
      ..moveTo(39.3963, 180.4655)
      ..cubicTo(38.4717, 183.6239, -53.6303, 134.6216, -49.8257, 136.5601)
      ..cubicTo(-47.6176, 122.8211, 12.598, 25.6022, 18.3003, 51.4952)
      ..cubicTo(31.598, 33.7276, -20.6244, 77.637, -18.0682, 70.4704)
      ..cubicTo(-5.7216, 71.2305, 43.9216, 189.8576, 44.3718, 191.124)
      ..cubicTo(66.119, 168.3285, 48.2214, 44.0989, 39.4121, 22.1537)
      ..cubicTo(39.9576, 51.9869, 49.3084, 83.887, 37.6221, 81.5622)
      ..cubicTo(48.9727, 53.6421, -1.6842, 152.7932, -5.6914, 154.2082)
      ..cubicTo(-6.6721, 126.5729, 68.5148, 69.303, 44.4254, 77.0781)
      ..cubicTo(28.6525, 85.461, -5.2676, 170.8438, 10.5111, 172.6612)
      ..cubicTo(17.832, 181.4037, 83.8744, 108.7585, 86.9789, 116.9082)
      ..close();

    final path_41 = Path()
      ..moveTo(101.4081, 162.0365)
      ..cubicTo(113.2101, 129.8253, 191.3468, 94.4905, 181.3802, 74.5198)
      ..cubicTo(178.0681, 91.6812, 124.4358, 127.4119, 121.9273, 154.0853)
      ..cubicTo(119.6351, 143.9483, 68.3511, 144.6548, 81.5214, 158.0779)
      ..cubicTo(98.2096, 183.0904, 102.3033, 86.25, 110.011, 72.2472)
      ..cubicTo(95.5337, 45.5842, 106.1454, 34.8325, 119.4359, 34.771)
      ..cubicTo(116.2957, 57.4124, 183.0296, 130.6032, 183.2606, 121.7289)
      ..cubicTo(195.6486, 104.6742, 74.6839, 70.8703, 58.3927, 75.4234)
      ..cubicTo(46.2976, 100.0563, 97.0702, 81.8332, 89.5456, 82.8624)
      ..cubicTo(73.9466, 108.2589, 86.8409, 94.2146, 104.2693, 112.6453)
      ..cubicTo(96.9086, 136.8905, 164.9871, 103.8341, 175.7323, 107.8928)
      ..close();

    final path_42 = Path()
      ..moveTo(47.5, 28.7)
      ..lineTo(56.1, 28.7)
      ..cubicTo(61.2328, 28.7, 65.4, 32.8672, 65.4, 38)
      ..lineTo(65.4, 48.9)
      ..cubicTo(65.4, 54.0328, 61.2328, 58.2, 56.1, 58.2)
      ..lineTo(47.5, 58.2)
      ..cubicTo(42.3672, 58.2, 38.2, 54.0328, 38.2, 48.9)
      ..lineTo(38.2, 38)
      ..cubicTo(38.2, 32.8672, 42.3672, 28.7, 47.5, 28.7)
      ..close();

    final path_43 = Path()
      ..moveTo(-1.4889, -2.3604)
      ..cubicTo(-2.1304, 8.998, 21.928, -21.2079, 32.5209, -17.1519)
      ..cubicTo(43.3495, -20.7519, -21.3405, -74.508, -37.1438, -53.8988)
      ..cubicTo(-25.1744, -73.5165, 48.8891, -5.2625, 44.6599, 3.4262)
      ..cubicTo(19.7161, -11.3087, -56.2297, 19.2582, -41.4859, 33.4331)
      ..cubicTo(-52.9317, 33.3286, -58.9943, 1.319, -67.2767, -11.5956)
      ..cubicTo(-44.8103, -15.0074, 5.6329, -53.9023, -9.8473, -32.0441)
      ..close();

    final path_44 = Path()
      ..moveTo(110.0103, 28.3616)
      ..cubicTo(121.1903, 37.9759, 122.1097, 11.4143, 126.1844, 18.4367)
      ..cubicTo(116.8773, 18.495, 110.7182, -12.9094, 122.2921, -20.5071)
      ..cubicTo(143.5453, 0.2402, 62.9633, 18.4981, 60.9277, 14.2488)
      ..cubicTo(78.2677, 4.9094, 148.0781, 49.1191, 152.6003, 48.0274)
      ..cubicTo(158.1443, 36.0049, 160.8577, 43.5098, 180.4612, 55.3067)
      ..cubicTo(179.2045, 52.3028, 131.9388, 17.0825, 131.3855, 11.0419)
      ..cubicTo(147.284, 8.9379, 98.134, 18.8316, 86.7321, 26.1361)
      ..cubicTo(65.6266, 29.0287, 51.9565, -0.968, 61.3089, -6.617)
      ..cubicTo(64.271, -18.2819, 191.754, 89.723, 196.2041, 96.473)
      ..cubicTo(195.8553, 80.8947, 195.7101, 92.5368, 169.3767, 91.4753);

    final path_45 = Path()
      ..moveTo(-23.595, 113.8604)
      ..cubicTo(4.102, 100.2695, -142.1286, 97.0851, -142.4485, 123.1183)
      ..cubicTo(-143.3579, 155.8079, -58.9851, 91.5206, -54.0074, 70.5692)
      ..cubicTo(-25.3947, 74.4881, -31.2135, 105.3569, -20.1665, 129.7512)
      ..cubicTo(-20.5329, 138.6424, -75.6113, 74.3822, -97.5512, 66.3814)
      ..cubicTo(-100.7877, 89.2112, -109.9486, 104.0546, -121.1655, 81.0724)
      ..cubicTo(-108.5506, 75.4813, -101.8799, 38.6949, -101.3038, 59.0288)
      ..cubicTo(-117.974, 41.672, -49.9898, 47.6705, -32.0857, 55.9325)
      ..cubicTo(-40.8041, 41.9694, -7.3943, 118.1768, -31.4045, 130.9024)
      ..cubicTo(-27.8802, 150.0869, -46.0038, 124.9522, -33.7487, 114.7571)
      ..cubicTo(-28.2032, 127.0634, -32.1172, 156.1129, -56.0079, 164.9225)
      ..close();

    final path_46 = Path()
      ..moveTo(91.2632, 32.0536)
      ..cubicTo(97.149, 19.5674, 111.5299, -10.2494, 104.3282, -13.632)
      ..cubicTo(115.3879, -6.4162, 101.8549, 11.6349, 101.9484, 10.8989)
      ..cubicTo(95.4324, -2.094, 103.6633, -2.7812, 101.9646, -3.9674)
      ..cubicTo(102.3329, 2.2563, 112.4445, 27.115, 111.4056, 11.6086)
      ..cubicTo(106.6986, 30.1651, 67.064, -65.3965, 69.5854, -64.022)
      ..cubicTo(68.6759, -68.6154, 70.8985, 44.3351, 63.3381, 39.6544)
      ..close();

    final path_47 = Path()
      ..moveTo(3.5496, 61.1246)
      ..cubicTo(-17.6557, 50.9234, -37.3625, 76.167, -41.5444, 65.6474)
      ..cubicTo(-15.3947, 78.7634, -124.39, -57.3818, -137.2592, -68.985)
      ..cubicTo(-139.8246, -68.3563, -61.3573, 35.2525, -74.7009, 29.5378)
      ..cubicTo(-93.5126, 15.4702, -54.962, 42.9429, -42.5961, 57.0511)
      ..cubicTo(-64.3706, 46.5779, -69.4782, 54.3534, -56.626, 56.3034)
      ..cubicTo(-64.0677, 55.6544, -59.7834, 31.6543, -63.0953, 31.6232)
      ..cubicTo(-60.143, 33.4436, -101.9756, -27.937, -111.1316, -44.4696)
      ..cubicTo(-116.0919, -57.6073, -36.4528, 66.1365, -57.6827, 50.2719)
      ..cubicTo(-40.3966, 79.8342, -57.3715, -0.1041, -75.8561, -17.6344)
      ..close();

    final path_48 = Path()
      ..moveTo(182.4462, 124.3182)
      ..cubicTo(185.7043, 115.8542, 22.4042, 123.3116, 26.5935, 134.7564)
      ..cubicTo(40.6137, 108.7203, 61.8046, 161.9568, 85.0541, 182.6892)
      ..cubicTo(52.7941, 148.8398, 15.5747, 75.6966, 22.3567, 56.5619)
      ..cubicTo(15.3893, 73.9333, 127.5602, 140.3873, 129.0486, 118.2435)
      ..cubicTo(109.238, 130.2299, 95.0404, 21.983, 91.5101, 16.8076)
      ..cubicTo(64.9645, 12.0704, 47.2421, 13.9331, 34.4458, 23.2015)
      ..close();

    final path_49 = Path()
      ..moveTo(34.485, 137.7516)
      ..cubicTo(32.678, 143.437, 78.945, 135.7306, 91.8389, 141.0089)
      ..cubicTo(91.029, 148.4122, 107.1193, 116.1742, 105.1428, 123.2098)
      ..cubicTo(97.1567, 136.9372, 73.6917, 120.7453, 72.4336, 125.3025)
      ..cubicTo(74.8281, 124.5613, 103.6458, 146.344, 105.2372, 143.1162)
      ..cubicTo(109.8594, 133.9739, 53.8152, 152.1535, 66.0114, 152.8011)
      ..cubicTo(51.6325, 154.027, 65.9089, 103.523, 64.9251, 101.8759)
      ..cubicTo(62.5522, 89.6477, 50.6474, 101.8376, 42.7476, 106.0995)
      ..cubicTo(29.3536, 103.1124, 79.1441, 116.9414, 71.8032, 126.4459)
      ..cubicTo(90.515, 136.6419, 102.5577, 140.9806, 94.7007, 139.1548)
      ..cubicTo(96.2884, 128.2364, 37.8479, 127.7462, 39.5167, 125.3829)
      ..close();

    final path_50 = Path()
      ..moveTo(-64.072, 35.6643)
      ..cubicTo(-72.4407, 44.4158, -76.4891, 44.0078, -71.205, 39.6372)
      ..cubicTo(-76.9721, 32.9975, -103.597, -34.265, -98.3639, -23.6214)
      ..cubicTo(-83.2091, -30.435, -1.5573, -47.905, -6.3942, -60.5305)
      ..cubicTo(-15.6913, -57.5014, -15.3144, -21.986, -20.847, -18.3168)
      ..cubicTo(-6.4018, -35.4027, -24.552, 13.2507, -12.0126, 16.966)
      ..cubicTo(-1.7243, -7.7245, -42.8283, -97.6157, -55.8978, -84.5687)
      ..close();

    final path_51 = Path()
      ..moveTo(133.322, 91.4856)
      ..lineTo(174.8923, 76.0257)
      ..lineTo(184.3216, 101.3802)
      ..lineTo(142.7513, 116.84)
      ..close();

    final path_52 = Path()
      ..moveTo(8, 77.4)
      ..lineTo(37.6, 77.4)
      ..lineTo(37.6, 89.8)
      ..lineTo(8, 89.8)
      ..close();

    final path_53 = Path()
      ..moveTo(189.456, 87.6748)
      ..cubicTo(183.4157, 62.8203, 107.7318, 66.3024, 114.0546, 72.153)
      ..cubicTo(122.9209, 96.2818, 178.6795, 84.1276, 178.7615, 84.9066)
      ..cubicTo(203.6909, 95.8847, 210.5484, 86.3657, 206.1881, 87.6968)
      ..cubicTo(207.9526, 84.012, 192.4774, 113.9025, 191.3322, 101.4724)
      ..cubicTo(196.1914, 110.4586, 109.6018, 64.24, 114.9582, 60.2888)
      ..cubicTo(103.115, 71.3939, 184.7224, 107.4578, 186.4215, 112.7566)
      ..close();

    final path_54 = Path()
      ..moveTo(-43.4733, 90.1423)
      ..cubicTo(-47.8162, 89.9108, 13.678, 35.3455, 10.8915, 35.4439)
      ..cubicTo(-0.5242, 46.8399, -42.9843, 18.0442, -36.4184, 22.2839)
      ..cubicTo(-34.5252, 14.9104, -18.4876, 61.8295, -26.6902, 66.0954)
      ..cubicTo(-33.8319, 65.0792, -2.8772, 45.0204, 0.0258, 51.7531)
      ..cubicTo(7.5717, 56.4313, -24.0166, 53.6566, -20.0198, 44.0181)
      ..cubicTo(-20.3602, 49.1646, -27.7806, 17.3786, -20.1755, 22.0784)
      ..cubicTo(-25.4732, 18.223, -1.9206, 41.8565, -4.143, 40.9633)
      ..cubicTo(3.9693, 40.977, -19.5955, 100.2381, -11.656, 100.9073)
      ..close();

    final path_55 = Path()
      ..moveTo(70.7052, -172.9188)
      ..cubicTo(63.7123, -182.3005, 65.5321, -195.5055, 74.7664, -202.3885)
      ..cubicTo(84.0008, -209.2716, 97.1752, -207.243, 104.1681, -197.8613)
      ..cubicTo(111.161, -188.4796, 109.3413, -175.2747, 100.1069, -168.3916)
      ..cubicTo(90.8726, -161.5086, 77.6981, -163.5371, 70.7052, -172.9188)
      ..close();

    final path_56 = Path()
      ..moveTo(20.5611, -82.8936)
      ..lineTo(-15.0234, -101.3389)
      ..lineTo(3.9534, -137.9489)
      ..lineTo(39.5379, -119.5036)
      ..close();

    final path_57 = Path()
      ..moveTo(-113.4389, 123.1412)
      ..cubicTo(-106.7496, 162.0065, -104.3792, 168.9516, -86.3873, 173.5687)
      ..cubicTo(-108.4105, 167.6573, -167.3284, 75.1122, -161.2697, 61.0176)
      ..cubicTo(-143.3131, 42.8197, -43.2974, 46.5233, -58.714, 45.8251)
      ..cubicTo(-75.6484, 24.5415, -142.1304, 88.8067, -148.8977, 64.9898)
      ..cubicTo(-128.7652, 61.9844, -177.003, 105.2452, -180.5957, 122.6438)
      ..cubicTo(-163.8613, 128.7896, -125.2589, 145.6283, -132.9591, 126.1499)
      ..close();

    final path_58 = Path()
      ..moveTo(69.1376, 140.1866)
      ..lineTo(108.4325, 188.1956)
      ..lineTo(87.008, 205.7314)
      ..lineTo(47.7131, 157.7224)
      ..close();

    final path_59 = Path()
      ..moveTo(7.4, 86.9)
      ..cubicTo(24.8, 68.9, 22, 100, 17.6, 94.6)
      ..cubicTo(33.8, 100, 14.6, 71.7, 18.8, 61.5)
      ..cubicTo(6.4, 79.3, 39.4, 48.8, 38.3, 51.1)
      ..cubicTo(19.6, 37.7, 0, 97.1, 4, 95.3)
      ..cubicTo(0, 100, 74.4, 0, 72.3, 2.2)
      ..cubicTo(53.6, 0, 8.9, 46, 6.4, 57.7)
      ..close();

    final path_60 = Path()
      ..moveTo(172.7598, 62.385)
      ..cubicTo(206.4334, 53.0214, 54.6523, 67.2994, 66.7993, 89.7668)
      ..cubicTo(62.0708, 82.434, 64.7982, -31.8173, 92.8999, -31.7086)
      ..cubicTo(84.4408, -48.1034, 142.0721, 42.7997, 148.0333, 67.2673)
      ..cubicTo(125.5885, 68.5101, 62.3751, 64.5995, 59.994, 86.9493)
      ..cubicTo(26.6464, 77.5505, 84.7637, 39.2607, 76.2664, 26.9121)
      ..cubicTo(111.2875, 22.5447, 47.355, -8.424, 60.2861, -2.6327)
      ..cubicTo(91.4707, 10.1477, 190.3262, 86.7199, 169.7317, 83.4994)
      ..cubicTo(150.833, 60.74, 191.684, 96.0972, 185.2813, 107.3756)
      ..close();

    final path_61 = Path()
      ..moveTo(23.8, 27.7)
      ..lineTo(57.2, 27.7)
      ..cubicTo(61.7809, 27.7, 65.5, 31.4191, 65.5, 36)
      ..lineTo(65.5, 56.4)
      ..cubicTo(65.5, 60.9809, 61.7809, 64.7, 57.2, 64.7)
      ..lineTo(23.8, 64.7)
      ..cubicTo(19.2191, 64.7, 15.5, 60.9809, 15.5, 56.4)
      ..lineTo(15.5, 36)
      ..cubicTo(15.5, 31.4191, 19.2191, 27.7, 23.8, 27.7)
      ..close();

    final path_62 = Path()
      ..moveTo(66.1, 79.9)
      ..cubicTo(67.5902, 79.9, 68.8, 81.1098, 68.8, 82.6)
      ..cubicTo(68.8, 84.0902, 67.5902, 85.3, 66.1, 85.3)
      ..cubicTo(64.6098, 85.3, 63.4, 84.0902, 63.4, 82.6)
      ..cubicTo(63.4, 81.1098, 64.6098, 79.9, 66.1, 79.9)
      ..close();

    final path_63 = Path()
      ..moveTo(56, 98.7)
      ..cubicTo(52.9, 100, 71.9, 91.9, 72.6, 91.9)
      ..cubicTo(81.1, 100, 74, 100, 79.9, 99.6)
      ..cubicTo(81.4, 91.3, 35.6, 0, 21.5, 3.1)
      ..cubicTo(11.2, 17.3, 67.6, 11.1, 59.1, 22.1)
      ..cubicTo(46, 6.4, 66.6, 14.4, 79, 9.6)
      ..cubicTo(95.6, 7, 89.3, 49.1, 99.2, 40.5)
      ..cubicTo(81.3, 55.1, 55.9, 47.8, 57.1, 42.8)
      ..cubicTo(63.2, 43.4, 13.9, 94.6, 18.5, 84.3)
      ..cubicTo(29.7, 68.6, 52.9, 24, 61.5, 30.6)
      ..close();

    final path_64 = Path()
      ..moveTo(227.0877, -35.043)
      ..cubicTo(231.1023, -29.9661, 234.5648, -33.5876, 224.1637, -29.5464)
      ..cubicTo(200.8086, -25.0687, 99.3937, -11.2269, 89.1608, -13.0908)
      ..cubicTo(84.7053, -12.7957, 145.6213, -20.0866, 155.5461, -13.0238)
      ..cubicTo(134.0379, -14.4167, 188.1665, 23.3815, 188.5098, 14.1388)
      ..cubicTo(163.2241, 20.6869, 239.0324, -1.7368, 237.0604, -8.3191)
      ..cubicTo(221.1198, -8.6125, 130.1487, -10.4171, 133.5764, -15.0593);

    final path_65 = Path()
      ..moveTo(114.4134, 100.4106)
      ..cubicTo(119.9845, 126.5859, 147.4758, 83.5569, 141.8647, 104.8556)
      ..cubicTo(140.4046, 87.9178, 152.1308, 155.2153, 143.5664, 165.9263)
      ..cubicTo(131.5277, 143.2835, 161.9411, 127.2198, 156.7177, 132.8461)
      ..cubicTo(143.7845, 133.0007, 142.9925, 128.8961, 150.0313, 131.9001)
      ..cubicTo(138.3862, 126.1814, 164.0684, 119.5866, 175.0174, 130.9525)
      ..cubicTo(167.2752, 132.8456, 97.5943, 153.3387, 100.8284, 164.0405)
      ..cubicTo(93.1326, 175.9923, 83.296, 96.4353, 96.4881, 106.6125)
      ..cubicTo(99.5321, 131.7596, 141.7921, 53.0398, 132.8675, 36.0067)
      ..cubicTo(132.612, 40.2455, 160.8469, 51.5001, 152.2139, 49.9021)
      ..close();

    final path_66 = Path()
      ..moveTo(58.6852, 66.4157)
      ..cubicTo(56.2439, 84.5373, 63.214, 121.461, 72.9261, 126.9964)
      ..cubicTo(89.6279, 143.5132, 90.1215, 203.8618, 99.6293, 215.1647)
      ..cubicTo(95.1262, 224.7535, 89.0709, 134.2716, 77.8909, 116.4646)
      ..cubicTo(69.396, 109.7288, 58.8158, 176.9909, 52.2331, 173.9268)
      ..cubicTo(46.9094, 172.7919, 90.6074, 200.1597, 84.9369, 184.2102)
      ..cubicTo(81.4895, 185.5802, 102.1476, 211.9497, 102.4531, 214.7929)
      ..cubicTo(100.9132, 201.9563, 52.2362, 127.9489, 61.0126, 138.5184)
      ..cubicTo(64.3561, 167.442, 76.8977, 176.3369, 72.8407, 149.0315)
      ..cubicTo(68.4344, 144.0476, 45.4492, 132.4207, 46.5897, 111.0088)
      ..cubicTo(35.5537, 90.7949, 97.3711, 184.2998, 88.139, 174.8678);

    final path_67 = Path()
      ..moveTo(40.9442, -90.9947)
      ..cubicTo(52.3404, -109.1914, 38.2599, -50.5681, 42.7584, -60.2059)
      ..cubicTo(61.7446, -54.6226, 57.6939, -111.2895, 74.2032, -108.8748)
      ..cubicTo(83.224, -109.1793, 80.4412, -20.152, 70.4507, -24.2127)
      ..cubicTo(45.1649, -26.0147, 101.3884, -41.0822, 102.4376, -29.58)
      ..cubicTo(110.0722, -37.5191, 55.4849, -22.689, 68.6061, -32.0714)
      ..cubicTo(64.682, -33.2596, 88.7027, -47.9231, 94.8049, -52.8386)
      ..cubicTo(99.083, -43.8133, 19.2018, -53.4982, 13.2988, -42.4013)
      ..cubicTo(23.7421, -66.1813, 17.3762, -31.682, 36.7513, -28.5732)
      ..cubicTo(49.8107, -30.8642, 52.7922, -103.3109, 46.8952, -87.4711)
      ..close();

    final path_68 = Path()
      ..moveTo(31.3483, -74.8628)
      ..cubicTo(14.4697, -66.244, 82.9117, -61.2594, 78.8872, -68.9701)
      ..cubicTo(67.9391, -35.6216, -8.7257, -19.5076, -3.4973, -15.706)
      ..cubicTo(1.3849, -27.0719, 48.6737, 13.0445, 49.3518, 13.3862)
      ..cubicTo(50.8272, 0.0498, 66.6549, -106.3634, 78.3098, -119.7708)
      ..cubicTo(84.2325, -115.3656, 42.0139, -107.4657, 31.8145, -88.5808)
      ..cubicTo(10.9928, -60.842, 23.742, -66.1127, 18.773, -40.2033)
      ..cubicTo(35.2538, -53.1323, 91.1915, -134.5895, 115.1251, -145.9954)
      ..close();

    final path_69 = Path()
      ..moveTo(12.4278, 39.0512)
      ..cubicTo(2.5839, 49.0736, 3.8745, 66.5996, -12.1803, 69.4062)
      ..cubicTo(-2.4944, 58.1793, 0.2506, 86.0694, -6.8317, 83.504)
      ..cubicTo(6.9904, 78.3358, -32.9958, 34.0055, -31.2396, 36.3393)
      ..cubicTo(-48.7988, 40.1735, -8.2569, 45.4916, -20.4333, 43.983)
      ..cubicTo(-24.6206, 35.1325, 28.4036, -19.3788, 41.3484, -26.9091)
      ..cubicTo(45.1895, -7.0029, 21.8185, 89.0035, 10.9063, 97.1308)
      ..close();

    final path_70 = Path()
      ..moveTo(17.5, 6.9)
      ..lineTo(40, 6.9)
      ..lineTo(40, 18.6)
      ..lineTo(17.5, 18.6)
      ..close();

    final path_71 = Path()
      ..moveTo(134.0826, 126.2413)
      ..lineTo(139.584, 129.0323)
      ..cubicTo(154.0802, 136.3867, 162.6088, 148.7447, 158.6176, 156.612)
      ..lineTo(166.3868, 141.298)
      ..cubicTo(162.3955, 149.1653, 147.386, 149.5817, 132.8898, 142.2274)
      ..lineTo(127.3883, 139.4363)
      ..cubicTo(112.8922, 132.082, 104.3635, 119.724, 108.3548, 111.8567)
      ..lineTo(100.5856, 127.1707)
      ..cubicTo(104.5769, 119.3034, 119.5864, 118.887, 134.0826, 126.2413)
      ..close();

    final path_72 = Path()
      ..moveTo(59.7991, 43.4867)
      ..cubicTo(59.4606, 49.3183, -1.0691, 26.41, 3.5592, 31.0145)
      ..cubicTo(14.7102, 47.4613, -18.8622, 29.0494, -5.9221, 27.9687)
      ..cubicTo(-13.5346, 31.6894, 59.5625, 29.6884, 61.7502, 36.4608)
      ..cubicTo(70.3372, 40.2434, 10.352, 3.8336, 3.8711, -4.1474)
      ..cubicTo(1.0398, -7.1653, -5.2253, 46.6717, 6.0904, 44.243)
      ..cubicTo(10.2876, 52.6058, 17.7458, 30.0038, 28.0832, 38.0085)
      ..close();

    final path_73 = Path()
      ..moveTo(-64.7247, 260.5422)
      ..cubicTo(-54.0635, 277.9875, 34.5681, 190.5417, 25.2674, 217.1358)
      ..cubicTo(45.5543, 179.4087, -61.1187, 231.9257, -43.7839, 224.9956)
      ..cubicTo(-38.2389, 245.2002, 21.4212, 225.5569, 3.9484, 236.0196)
      ..cubicTo(7.8328, 235.5694, -2.1597, 257.575, 15.6782, 254.3192)
      ..cubicTo(-5.7307, 244.0966, -30.3194, 242.806, -13.9136, 255.5948)
      ..cubicTo(-2.3974, 274.4652, 7.7043, 192.9294, 9.7407, 191.3071)
      ..cubicTo(27.0279, 226.2873, 7.6511, 147.6882, -2.3693, 126.6761)
      ..close();

    final path_74 = Path()
      ..moveTo(-15.8907, 257.1614)
      ..cubicTo(-8.9901, 231.6277, -107.078, 218.6882, -119.8844, 225.4578)
      ..cubicTo(-130.8699, 222.7074, 7.4123, 204.7019, -13.2323, 209.7195)
      ..cubicTo(9.6579, 199.7229, -61.7569, 237.104, -61.8593, 221.466)
      ..cubicTo(-48.0682, 248.9737, -41.2649, 197.7059, -50.2425, 207.5261)
      ..cubicTo(-62.9675, 236.72, 8.6769, 91.0913, 12.2389, 86.1626)
      ..cubicTo(-3.9905, 79.362, -64.5317, 243.7511, -62.7695, 241.5562)
      ..cubicTo(-39.0023, 229.6347, -60.3008, 132.5502, -51.9892, 151.7102)
      ..cubicTo(-63.9532, 168.8447, -41.7733, 250.9705, -31.7113, 251.5921);

    final path_75 = Path()
      ..moveTo(89.7539, -125.5327)
      ..cubicTo(96.2061, -136.9164, 1.289, 0.9443, 0.216, -2.4717)
      ..cubicTo(2.8, 2.3, 1.8005, -64.6121, -8.8464, -56.1001)
      ..cubicTo(-24.8288, -49.922, 49.5045, -59.501, 53.7285, -71.5458)
      ..cubicTo(56.5064, -64.3698, 51.7744, -133.5158, 57.0262, -152.8904)
      ..cubicTo(39.9407, -143.9106, 92.1943, -140.516, 89.019, -127.7533)
      ..cubicTo(90.1338, -108.242, -30.7591, -29.372, -18.9326, -37.9409)
      ..cubicTo(-29.1384, -26.3567, 59.5116, -106.5014, 65.793, -115.8081)
      ..close();

    final path_76 = Path()
      ..moveTo(57.7672, 119.7171)
      ..cubicTo(68.0057, 123.7836, 72.1733, 102.3902, 70.7873, 104.0685)
      ..cubicTo(62.825, 103.168, 69.3606, 83.4938, 71.3268, 82.4894)
      ..cubicTo(76.7423, 76.4272, 64.1134, 118.7041, 66.0716, 119.1342)
      ..cubicTo(53.8791, 121.2556, 57.3058, 98.1157, 59.7663, 98.2194)
      ..cubicTo(55.8971, 111.1377, 73.5182, 85.9207, 66.7388, 82.4019)
      ..cubicTo(63.4047, 81.878, 63.1035, 134.956, 62.3615, 140.7558)
      ..cubicTo(62.6736, 137.2111, 71.5424, 88.6128, 71.9166, 81.4756)
      ..cubicTo(78.8679, 76.7486, 52.695, 138.7977, 56.2281, 141.0209)
      ..cubicTo(50.329, 136.741, 45.2767, 115.5585, 44.8083, 109.8936)
      ..cubicTo(51.5476, 113.1232, 107.307, 115.2081, 110.3407, 109.8739)
      ..close();

    final path_77 = Path()
      ..moveTo(23.2, 64.2)
      ..cubicTo(37.5, 46.7, 92.5, 27.7, 80.8, 26.6)
      ..cubicTo(75.2, 9.6, 30.7, 0, 35, 3.3)
      ..cubicTo(23.7, 13, 61.6, 45, 69.1, 44.6)
      ..cubicTo(50.8, 40.2, 65.9, 33.8, 58.9, 44.1)
      ..cubicTo(70.8, 42, 100, 22.5, 94.3, 34.8)
      ..cubicTo(100, 21.8, 52.8, 54.3, 57.7, 51.4)
      ..cubicTo(77, 35.8, 81.6, 7.3, 86.1, 22.2)
      ..cubicTo(76.3, 5.6, 55.6, 35.8, 41.4, 34.6)
      ..cubicTo(26.5, 49.4, 10.4, 12.6, 20.2, 8.7)
      ..cubicTo(25.4, 15.5, 3.4, 47.1, 2.2, 50.3)
      ..close();

    final path_78 = Path()
      ..moveTo(154.0583, 65.152)
      ..lineTo(182.2372, 57.8644)
      ..cubicTo(189.8114, 55.9056, 196.7685, 57.4388, 197.7634, 61.286)
      ..lineTo(200.6478, 72.439)
      ..cubicTo(201.6428, 76.2862, 196.3012, 81, 188.727, 82.9588)
      ..lineTo(160.5481, 90.2464)
      ..cubicTo(152.9739, 92.2052, 146.0169, 90.6721, 145.0219, 86.8249)
      ..lineTo(142.1375, 75.6718)
      ..cubicTo(141.1426, 71.8246, 146.4841, 67.1108, 154.0583, 65.152)
      ..close();

    final path_79 = Path()
      ..moveTo(53.4, 35)
      ..cubicTo(62.5618, 35, 70, 42.4382, 70, 51.6)
      ..cubicTo(70, 60.7618, 62.5618, 68.2, 53.4, 68.2)
      ..cubicTo(44.2382, 68.2, 36.8, 60.7618, 36.8, 51.6)
      ..cubicTo(36.8, 42.4382, 44.2382, 35, 53.4, 35)
      ..close();

    final path_80 = Path()
      ..moveTo(149.9793, -68.7864)
      ..cubicTo(149.6975, -72.1736, 98.4621, -24.0919, 95.6978, -30.9046)
      ..cubicTo(109.8578, -36.6597, 124.2795, -35.7183, 114.045, -22.6849)
      ..cubicTo(100.0444, -10.326, 115.3834, -45.9379, 112.4856, -41.7148)
      ..cubicTo(121.4878, -51.9511, 121.5104, -42.7311, 120.1898, -49.8005)
      ..cubicTo(123.0856, -56.1785, 111.9351, -79.0119, 109.2969, -70.2472)
      ..cubicTo(85.254, -57.599, 50.6789, -2.8271, 39.7142, 8.9571)
      ..cubicTo(58.099, -1.971, 59.9351, -4.6122, 75.7627, -9.6383)
      ..cubicTo(74.5445, 8.2433, 95.0823, 5.7266, 94.6347, 3.7549)
      ..close();

    final path_81 = Path()
      ..moveTo(56.2105, 52.4934)
      ..lineTo(41.5882, -4.8724)
      ..lineTo(56.7242, -8.7305)
      ..lineTo(71.3466, 48.6352)
      ..close();

    final path_82 = Path()
      ..moveTo(3.7431, 92.872)
      ..cubicTo(4.1345, 94.1444, 3.851, 95.3624, 3.1104, 95.5903)
      ..cubicTo(2.3698, 95.8181, 1.4507, 94.9701, 1.0592, 93.6977)
      ..cubicTo(0.6678, 92.4253, 0.9513, 91.2074, 1.6919, 90.9795)
      ..cubicTo(2.4326, 90.7517, 3.3517, 91.5997, 3.7431, 92.872)
      ..close();

    final path_83 = Path()
      ..moveTo(33.521, 44.2922)
      ..cubicTo(32.7806, 41.4087, 33.7402, 38.667, 35.6625, 38.1734)
      ..cubicTo(37.5849, 37.6798, 39.7466, 39.6202, 40.487, 42.5037)
      ..cubicTo(41.2274, 45.3872, 40.2677, 48.1289, 38.3454, 48.6225)
      ..cubicTo(36.4231, 49.1161, 34.2613, 47.1757, 33.521, 44.2922)
      ..close();

    final path_84 = Path()
      ..moveTo(-64.7334, 41.5539)
      ..cubicTo(-64.9987, 44.3251, -125.1198, 60.5558, -120.7122, 55.4798)
      ..cubicTo(-104.1819, 58.498, -82.1358, 40.6001, -93.494, 23.9088)
      ..cubicTo(-96.095, 35.4243, -63.2324, 53.3606, -61.9553, 54.9812)
      ..cubicTo(-69.4566, 65.2377, -115.211, 8.8786, -103.709, 10.5837)
      ..cubicTo(-112.1462, 2.6948, -57.732, 107.8526, -40.9664, 107.4563)
      ..cubicTo(-55.5386, 83.3706, -27.5422, 79.2488, -41.8358, 78.4369)
      ..cubicTo(-42.0087, 82.4184, -99.1625, 72.6919, -88.8383, 71.8271)
      ..cubicTo(-82.1877, 87.1605, -22.0932, 109.5721, -20.0828, 102.3122)
      ..cubicTo(-27.7858, 115.5468, -98.0754, 43.3275, -85.4915, 37.4706)
      ..cubicTo(-112.5167, 38.5788, -54.9213, 90.8395, -52.9697, 81.9329)
      ..close();

    final path_85 = Path()
      ..moveTo(129.3182, 53.1288)
      ..cubicTo(150.0465, 69.821, 170.2315, 128.0609, 176.5162, 117.5297)
      ..cubicTo(198.36, 125.3883, 129.2899, 1.3865, 126.2863, 2.437)
      ..cubicTo(113.1649, 5.1962, 173.4539, 80.2853, 160.153, 58.4382)
      ..cubicTo(153.242, 70.4561, 211.638, 120.3808, 221.0881, 131.4386)
      ..cubicTo(228.8025, 137.6029, 173.5705, 134.3555, 165.6883, 120.7654)
      ..cubicTo(161.0203, 139.8029, 147.3461, 164.3602, 160.5162, 165.1333)
      ..cubicTo(157.7262, 157.1916, 143.5843, -9.4437, 154.7232, -14.6069)
      ..cubicTo(155.4002, -15.1303, 177.5683, 123.1471, 193.5618, 138.3648)
      ..cubicTo(175.1773, 108.0994, 97.1197, 21.61, 89.7561, 19.8203)
      ..cubicTo(94.6699, 30.8882, 118.0356, 107.7465, 120.0796, 98.2685)
      ..close();

    final path_86 = Path()
      ..moveTo(20.3, 52.6)
      ..cubicTo(5.2, 61.6, 62.5, 52.6, 54.6, 59.8)
      ..cubicTo(73.1, 62, 63.5, 72.2, 60.1, 68.3)
      ..cubicTo(73.6, 67.8, 92.5, 20.6, 97.9, 31.8)
      ..cubicTo(100, 46.4, 48.7, 75, 38.2, 62.3)
      ..cubicTo(44.3, 55.5, 56.8, 13.5, 53.6, 14.4)
      ..cubicTo(53.4, 1.6, 44.2, 0, 39.2, 4)
      ..cubicTo(42.4, 0, 44, 4.4, 36.6, 18.5)
      ..cubicTo(31.7, 2.3, 12.8, 47.3, 7.9, 39.8);

    final path_87 = Path()
      ..moveTo(87.0959, -68.0011)
      ..lineTo(109.7884, -109.2786)
      ..cubicTo(113.5066, -116.042, 119.2707, -120.0236, 122.6524, -118.1645)
      ..lineTo(121.2818, -118.918)
      ..cubicTo(124.6635, -117.0589, 124.3903, -110.0586, 120.6721, -103.2953)
      ..lineTo(97.9796, -62.0177)
      ..cubicTo(94.2614, -55.2544, 88.4973, -51.2728, 85.1156, -53.1319)
      ..lineTo(86.4862, -52.3784)
      ..cubicTo(83.1045, -54.2375, 83.3777, -61.2378, 87.0959, -68.0011)
      ..close();

    final path_88 = Path()
      ..moveTo(9.5, 40.7)
      ..lineTo(57.3, 40.7)
      ..lineTo(57.3, 75.3)
      ..lineTo(9.5, 75.3)
      ..close();

    final path_89 = Path()
      ..moveTo(52.8373, 120.6745)
      ..cubicTo(61.9006, 121.7335, 77.8274, 97.7121, 71.2408, 104.2408)
      ..cubicTo(85.3404, 97.3358, 124.1234, 164.9035, 121.402, 151.4329)
      ..cubicTo(117.4435, 131.0703, 121.1062, 125.0725, 121.0031, 139.4013)
      ..cubicTo(110.1437, 120.3013, 62.7686, 150.5413, 50.3939, 146.1991)
      ..cubicTo(55.4122, 164.6908, 43.0266, 124.4892, 53.1144, 135.126)
      ..cubicTo(48.3233, 121.3311, 42.1835, 147.383, 38.7437, 134.3689)
      ..cubicTo(35.5555, 125.5677, 60.3845, 65.1234, 58.4256, 73.3439)
      ..cubicTo(61.3515, 75.0761, 104.4249, 89.6312, 96.8631, 90.9755)
      ..cubicTo(95.3724, 91.4284, 67.6951, 158.5761, 66.8808, 157.8704)
      ..close();

    final path_90 = Path()
      ..moveTo(58.9621, 73.1328)
      ..cubicTo(60.3501, 60.8714, 48.781, 131.6355, 47.2751, 120.5049)
      ..cubicTo(48.4968, 104.5752, 98.9454, 105.8324, 105.535, 93.3216)
      ..cubicTo(99.6109, 108.5658, 44.2942, 110.7729, 37.9489, 104.1214)
      ..cubicTo(40.814, 101.9758, 73.0546, 134.5933, 77.6153, 137.5974)
      ..cubicTo(87.6727, 124.9203, 30.7817, 168.3989, 31.9165, 165.4861)
      ..cubicTo(22.7808, 162.8794, 63.8425, 54.7523, 67.1244, 55.595);

    final path_91 = Path()
      ..moveTo(-53.2651, -27.9757)
      ..cubicTo(-49.7909, -1.0964, -85.096, -22.3731, -97.6128, -35.5243)
      ..cubicTo(-120.8561, -29.8938, -150.3083, -68.8164, -155.2513, -78.6825)
      ..cubicTo(-130.5343, -75.8623, -6.132, 40.3809, -4.3224, 24.6782)
      ..cubicTo(-9.6594, 32.381, -79.7228, -25.9606, -79.5868, -38.5581)
      ..cubicTo(-88.5043, -57.3484, -2.4771, -8.7786, -10.9856, -21.6223)
      ..cubicTo(11.7194, -4.2755, -13.0894, -5.0634, -2.2705, -4.008)
      ..cubicTo(-2.7665, -19.8312, 14.7495, 18.908, 11.0916, -3.9068)
      ..cubicTo(30.9, 2.3, -140.8512, -66.6374, -147.257, -65.0332)
      ..cubicTo(-133.3421, -48.8903, -60.7434, -51.568, -80.7034, -53.1895)
      ..close();

    final path_92 = Path()
      ..moveTo(84.6, 78.5)
      ..cubicTo(81.2, 96.6, 5.8, 49, 19.7, 61.6)
      ..cubicTo(3.9, 51.1, 31.3, 43, 43.3, 53.7)
      ..cubicTo(26.8, 54.4, 40, 74.5, 37.7, 78.3)
      ..cubicTo(50.8, 86.1, 55.8, 0, 57.2, 1.1)
      ..cubicTo(49.8, 0, 24.6, 78.5, 31, 66.7)
      ..cubicTo(29.3, 59.9, 56.7, 70.6, 59.9, 68.1)
      ..cubicTo(64.7, 69.1, 64.4, 91, 77.5, 98)
      ..close();

    final path_93 = Path()
      ..moveTo(-45.8819, 56.2089)
      ..lineTo(-67.9348, 77.5796)
      ..lineTo(-78.1564, 67.0318)
      ..lineTo(-56.1034, 45.661)
      ..close();

    final path_94 = Path()
      ..moveTo(2.8485, 78.3438)
      ..cubicTo(-1.7419, 96.457, -34.7424, -35.8478, -49.0854, -51.6476)
      ..cubicTo(-34.0737, -35.3473, -26.9804, -65.3084, -23.417, -67.7293)
      ..cubicTo(-24.774, -69.6889, -82.1412, -23.8512, -86.4055, -4.7112)
      ..cubicTo(-74.8056, 12.7881, -89.2777, -12.4323, -84.8274, -11.5418)
      ..cubicTo(-102.4269, -42.8326, -47.2237, 34.3985, -58.058, 11.9468)
      ..cubicTo(-43.2761, 7.6544, -84.1626, -27.6663, -87.8478, -15.5291)
      ..cubicTo(-69.6056, -7.7005, -13.3462, 16.1267, -14.2183, 1.0161)
      ..cubicTo(-17.6891, 31.4322, -60.9227, -58.8035, -60.1825, -41.5123)
      ..cubicTo(-64.4387, -71.2885, -83.0286, -9.1826, -83.2694, -1.3511);

    final path_95 = Path()
      ..moveTo(-39.8995, 268.3091)
      ..cubicTo(-19.2534, 239.1135, 28.1556, 229.575, 36.7533, 209.1025)
      ..cubicTo(78.9841, 201.3599, 135.7516, 193.8977, 121.6392, 201.6563)
      ..cubicTo(95.0903, 227.0603, 96.1135, 214.5308, 117.7365, 208.1492)
      ..cubicTo(109.5135, 215.297, 10.2894, 196.7041, 4.1707, 218.0233)
      ..cubicTo(19.409, 185.9565, 85.0611, 151.1681, 78.5271, 147.2293)
      ..cubicTo(56.5534, 169.7845, -64.6893, 224.7561, -46.8222, 222.5411)
      ..cubicTo(-27.5659, 237.0666, 109.2067, 215.5473, 90.4323, 222.9155)
      ..close();

    final path_96 = Path()
      ..moveTo(18.9, 63)
      ..cubicTo(18.9, 61.4, 64, 0, 59.2, 11.4)
      ..cubicTo(58.5, 17.5, 14.5, 26.8, 22.5, 23.5)
      ..cubicTo(16.8, 36.8, 44.5, 73.3, 30.8, 68.4)
      ..cubicTo(42.8, 73, 71.7, 16.6, 72.8, 4.4)
      ..cubicTo(88.8, 0, 85.7, 14.5, 94.3, 14.7)
      ..cubicTo(100, 16.8, 100, 81.9, 96.7, 78.8)
      ..cubicTo(80.2, 75, 40.1, 92.1, 37.4, 97.7)
      ..cubicTo(52.4, 83, 85.8, 36.1, 71.8, 43.8)
      ..cubicTo(70.7, 32.6, 74.9, 72.2, 81.7, 74.8)
      ..cubicTo(72.9, 62, 12.1, 71.1, 1.5, 75.5);

    final path_97 = Path()
      ..moveTo(43.3977, 50.4668)
      ..cubicTo(44.5853, 31.7171, 60.6049, 134.8759, 66.0631, 130.2036)
      ..cubicTo(61.9327, 102.7679, 60.2628, 153.0508, 56.8914, 162.1608)
      ..cubicTo(55.3558, 158.2115, 53.8236, 166.0024, 42.2253, 148.4997)
      ..cubicTo(43.0789, 146.9089, 40.546, 139.0663, 45.1097, 119.7576)
      ..cubicTo(33.6946, 112.9506, 39.4307, 87.9399, 38.4416, 97.2353)
      ..cubicTo(45.0034, 83.2487, 93.4873, 141.0279, 90.1778, 123.1676)
      ..cubicTo(85.6059, 129.2875, 54.4437, 20.9534, 64.6548, 34.3374)
      ..cubicTo(67.893, 40.7587, 66.0129, 160.7956, 61.7435, 157.7338)
      ..cubicTo(73.9655, 162.6679, 39.1178, 54.799, 42.4238, 68.0216)
      ..close();

    final path_98 = Path()
      ..moveTo(163.456, -9.0974)
      ..lineTo(148.2104, -3.5484)
      ..cubicTo(161.2363, -8.2895, 173.4155, -7.7322, 175.3909, -2.3047)
      ..lineTo(173.4346, -7.6798)
      ..cubicTo(175.41, -2.2523, 166.4384, 6.0032, 153.4125, 10.7443)
      ..lineTo(168.6581, 5.1954)
      ..cubicTo(155.6322, 9.9364, 143.453, 9.3791, 141.4775, 3.9517)
      ..lineTo(143.4339, 9.3267)
      ..cubicTo(141.4585, 3.8992, 150.43, -4.3563, 163.456, -9.0974)
      ..close();

    final path_99 = Path()
      ..moveTo(-19.7118, 128.3753)
      ..cubicTo(-7.9646, 142.1202, -39.9127, 102.204, -43.2894, 106.114)
      ..cubicTo(-65.6409, 108.8736, -121.2233, 63.7541, -122.4424, 74.8679)
      ..cubicTo(-106.6806, 70.6169, -137.1026, 64.8406, -126.2743, 67.3904)
      ..cubicTo(-96.9363, 56.1419, -7.7008, 104.4206, 9.9575, 112.4996)
      ..cubicTo(-11.699, 107.4, -90.311, 81.1674, -104.1009, 95.9565)
      ..cubicTo(-101.0951, 90.5717, -115.167, 151.079, -115.4483, 157.226)
      ..close();

    final path_100 = Path()
      ..moveTo(79.2668, 57.7101)
      ..lineTo(87.8136, 37.1779)
      ..cubicTo(92.6485, 25.5625, 101.7979, 18.3069, 108.2322, 20.9852)
      ..lineTo(109.2986, 21.4291)
      ..cubicTo(115.7329, 24.1075, 117.0315, 35.7122, 112.1965, 47.3275)
      ..lineTo(103.6497, 67.8597)
      ..cubicTo(98.8147, 79.475, 89.6654, 86.7307, 83.231, 84.0523)
      ..lineTo(82.1647, 83.6084)
      ..cubicTo(75.7303, 80.9301, 74.4318, 69.3254, 79.2668, 57.7101)
      ..close();

    final path_101 = Path()
      ..moveTo(43.481, 82.6034)
      ..cubicTo(56.829, 70.6194, 100.029, 25.3894, 92.3023, 25.8382)
      ..cubicTo(80.7183, 35.2167, 59.9834, 39.6482, 57.0119, 45.8473)
      ..cubicTo(75.4774, 46.3514, 83.0895, 26.8766, 84.6829, 29.8836)
      ..cubicTo(84.4407, 30.8879, 77.1792, 44.7107, 66.2704, 47.7584)
      ..cubicTo(70.7038, 36.0869, 24.8505, 63.1635, 34.6667, 57.8183)
      ..cubicTo(35.45, 53.4721, 101.4422, 78.2699, 93.9463, 76.9772)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_7, paint9Stroke);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_10, paint13Stroke);
    canvas.drawPath(path_11, paint14Fill);
    canvas.drawPath(path_12, paint15Fill);
    canvas.drawPath(path_13, paint16Fill);
    canvas.drawPath(path_14, paint17Fill);
    canvas.drawPath(path_15, paint18Stroke);
    canvas.drawPath(path_16, paint19Fill);
    canvas.drawPath(path_16, paint20Stroke);
    canvas.drawPath(path_17, paint21Stroke);
    canvas.drawPath(path_18, paint22Fill);
    canvas.drawPath(path_19, paint23Fill);
    canvas.drawPath(path_20, paint24Fill);
    canvas.drawPath(path_20, paint25Stroke);
    canvas.drawPath(path_21, paint26Fill);
    canvas.drawPath(path_22, paint27Stroke);
    canvas.drawPath(path_23, paint28Fill);
    canvas.drawPath(path_24, paint29Fill);
    canvas.drawPath(path_25, paint30Stroke);
    canvas.drawPath(path_26, paint31Fill);
    canvas.drawPath(path_27, paint32Fill);
    canvas.drawPath(path_28, paint33Fill);
    canvas.drawPath(path_29, paint34Fill);
    canvas.drawPath(path_30, paint35Fill);
    canvas.drawPath(path_31, paint36Fill);
    canvas.drawPath(path_32, paint37Stroke);
    canvas.drawPath(path_33, paint38Fill);
    canvas.drawPath(path_34, paint39Fill);
    canvas.drawPath(path_35, paint40Fill);
    canvas.drawPath(path_36, paint41Fill);
    canvas.drawPath(path_37, paint42Stroke);
    canvas.drawPath(path_38, paint43Fill);
    canvas.drawPath(path_39, paint44Fill);
    canvas.drawPath(path_40, paint45Stroke);
    canvas.drawPath(path_41, paint46Fill);
    canvas.drawPath(path_42, paint47Fill);
    canvas.drawPath(path_43, paint48Fill);
    canvas.drawPath(path_44, paint49Stroke);
    canvas.drawPath(path_45, paint50Fill);
    canvas.drawPath(path_46, paint51Fill);
    canvas.drawPath(path_47, paint52Fill);
    canvas.drawPath(path_48, paint53Fill);
    canvas.drawPath(path_49, paint54Stroke);
    canvas.drawPath(path_50, paint55Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint56Stroke);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint43Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_93, paint98Stroke);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint102Stroke);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_98, paint104Stroke);
    canvas.drawPath(path_99, paint70Fill);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Fill);
    canvas.saveLayer(null, paint107Fill);
    canvas.drawPath(path_102, paint108Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint108Fill);
    canvas.drawPath(path_111, paint108Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
