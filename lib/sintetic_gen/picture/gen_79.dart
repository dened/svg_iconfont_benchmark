// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen79}
/// Gen79 widget.
/// {@endtemplate}
class Gen79 extends LeafRenderObjectWidget {
  /// {@macro Gen79}
  const Gen79({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen79RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen79RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen79RenderObject extends RenderBox {
  Gen79RenderObject();

  final _painter = _Gen79Painter();

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
    final desiredWidth = _width ?? Gen79.svgSize.width;
    final desiredHeight = _height ?? Gen79.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen79.svgSize.width == 0 || Gen79.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen79.svgSize.width,
      size.height / Gen79.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen79.svgSize.width * scale) / 2;
    final dy = (size.height - Gen79.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen79.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen79Painter {
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
      const Offset(97.876, 57.1774),
      const Offset(99.6904, 54.7346),
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
      const Offset(81.1271, 143.7388),
      const Offset(85.8318, 155.4918),
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
      const Offset(3.6269, 32.3508),
      const Offset(-34.8571, -20.2186),
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
      const Offset(97.214, -53.3895),
      const Offset(118.4491, -57.1751),
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
      const Offset(33.1012, -36.9458),
      const Offset(13.8208, -68.3315),
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
      const Offset(-33.7479, 141.9913),
      const Offset(-45.7897, 178.0715),
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
      const Offset(62.0211, -50.617),
      const Offset(78.8427, -70.913),
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
      const Offset(-76.835, 96.9487),
      const Offset(-102.9413, 85.4993),
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
      const Offset(60.4423, -3.0079),
      const Offset(81.8489, -4.271),
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
      const Offset(113.0779, 10.4276),
      const Offset(151.2024, 18.7229),
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
    paint0Stroke.strokeWidth = 2.5507;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x475ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff5ae2a0);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.0202;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd3b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.7496;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd8ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7f88e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xb781b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe2d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x967af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9e5ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xed6de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x72c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.39;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xccea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x707af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffb5e873);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.5852;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc688e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc9b5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xdb88e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffb5e873);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.2844;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc67af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader0;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa55ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x492923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffd552ef);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.4503;
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
    paint27Fill.shader = shader1;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader2;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc6b5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.4033;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xceb5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x54c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x72ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x426de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7251dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe288e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffd552ef);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.3365;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb2b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbf5ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9e6de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff6de548);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 0.9044;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xc981b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xcc5ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff88e665);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.3144;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xadb5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa8ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.8087;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x5651dae1);
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
    paint50Stroke.color = const Color(0xff6de548);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 7.0668;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x47c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x9bd552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf25ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader3;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd351dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x5e51dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.1314;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x446de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x725ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffc31d86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.0532;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffdabe86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.6644;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x8281b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.9144;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x77c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.34;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffc31d86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.8057;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xd651dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.4408;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xafc31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd6b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.1684;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader4;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.551;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x6b5ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader5;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x966de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.3671;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffd552ef);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.6;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xb5b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf45ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7788e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x3d7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbc2923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff81b927);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 7.3938;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffb5e873);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.1553;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xf46de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff88e665);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 6.6313;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffea342e);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.8293;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x846de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xbf6de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xa0ea342e);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xbc81b927);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff81b927);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 8.4872;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xa36de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7ad552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader6;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xb5dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x5951dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff81b927);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.4903;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffd552ef);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.2189;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x7081b927);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff81b927);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.5556;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x8e6de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x665ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xef7af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff6de548);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.5165;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader7;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffc31d86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 2.5483;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7281b927);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xa86de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xba6de548);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader8;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff6de548);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 5.3181;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xbcc31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff5ae2a0);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 0.6033;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x4c81b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xffc31d86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffb5e873);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 8.1206;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader9;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x0d000000);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xff000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-112.8734, 86.222)
      ..cubicTo(-136.3414, 83.5044, -61.22, 73.9499, -71.8107, 54.2393)
      ..cubicTo(-69.7958, 63.2144, -93.9233, 113.7822, -68.8258, 120.0178)
      ..cubicTo(-85.2144, 138.9632, -82.8297, 41.3834, -81.9876, 47.9254)
      ..cubicTo(-58.3913, 62.1505, -133.1351, 126.0414, -152.1711, 123.1044)
      ..cubicTo(-141.3757, 133.5117, -133.9198, 96.6249, -160.1473, 95.0216)
      ..cubicTo(-149.6633, 82.5363, -4.0598, 105.3907, -13.9514, 110.6545)
      ..cubicTo(11.5983, 95.6603, -69.2209, 137.7501, -65.0054, 124.9563)
      ..cubicTo(-80.8441, 119.9264, -162.6448, 63.9581, -148.5544, 50.1501)
      ..cubicTo(-160.8939, 60.0439, -107.4163, 94.2413, -93.0025, 96.1382)
      ..cubicTo(-111.0179, 88.8135, 7.604, 104.5896, 10.7919, 86.9322)
      ..close();

    final path_1 = Path()
      ..moveTo(47.2984, 88.6467)
      ..lineTo(87.7131, 99.5514)
      ..lineTo(82.4702, 118.9825)
      ..lineTo(42.0555, 108.0778)
      ..close();

    final path_2 = Path()
      ..moveTo(12.3, 98.9)
      ..cubicTo(10.3, 90.6, 99.4, 72.9, 90, 81.1)
      ..cubicTo(90.3, 70.7, 78.6, 2, 72.9, 6.2)
      ..cubicTo(65.7, 0, 94.6, 69.7, 89.5, 66.7)
      ..cubicTo(88.3, 60.6, 24.2, 81.4, 36.3, 69.7)
      ..cubicTo(21.4, 52.4, 21.1, 32.9, 31.9, 32.8)
      ..cubicTo(32.7, 19.1, 18.5, 18.8, 13.2, 30.1)
      ..cubicTo(0, 31.6, 98.4, 32.3, 93.2, 34.7)
      ..close();

    final path_3 = Path()
      ..moveTo(14.4424, 123.9082)
      ..lineTo(29.9784, 193.9867)
      ..lineTo(-24.7488, 206.1194)
      ..lineTo(-40.2849, 136.0409)
      ..close();

    final path_4 = Path()
      ..moveTo(76, 96.6)
      ..cubicTo(57.9, 94.7, 67, 52.8, 80.1, 44.5)
      ..cubicTo(89.6, 50, 51.5, 52.8, 40.1, 61)
      ..cubicTo(56, 42.4, 30.4, 46.2, 32.9, 34.7)
      ..cubicTo(31.8, 39.4, 26.3, 66, 33.9, 67.4)
      ..cubicTo(29.3, 84.1, 22.5, 58.9, 21.7, 54.1)
      ..cubicTo(31.6, 55.1, 40.2, 15.4, 53.3, 21.8)
      ..cubicTo(58.5, 36.8, 53.4, 57.1, 38.6, 62.3)
      ..cubicTo(38.9, 49.8, 15.3, 89.2, 16.8, 99.6)
      ..cubicTo(0, 100, 52.4, 67.6, 66.7, 63.3)
      ..cubicTo(48.1, 75.3, 0, 48.5, 3.8, 56.3)
      ..close();

    final path_5 = Path()
      ..moveTo(73.7782, -26.7276)
      ..cubicTo(90.4666, -10.7945, 38.8943, -43.2896, 46.4117, -55.8675)
      ..cubicTo(53.2609, -48.3331, 16.8318, 7.2108, 25.4613, 14.8149)
      ..cubicTo(34.9351, 6.445, 32.866, -65.9476, 39.9971, -75.0112)
      ..cubicTo(32.981, -63.8047, 10.753, -28.3835, 3.6232, -24.1157)
      ..cubicTo(10.402, -41.4561, 32.2597, -18.0127, 36.9407, -0.6392)
      ..cubicTo(15.1, -0.9538, 66.8888, 28.9338, 73.4622, 30.6858)
      ..cubicTo(59.947, 21.6034, 41.9657, -30.0898, 47.0233, -37.5113)
      ..cubicTo(59.5261, -46.9669, 55.3469, -67.3104, 60.1047, -49.0412)
      ..cubicTo(48.3736, -43.417, 35.7396, -33.406, 38.8564, -17.111)
      ..close();

    final path_6 = Path()
      ..moveTo(175.4029, -54.1808)
      ..cubicTo(176.5111, -55.7461, 178.252, -56.4214, 179.288, -55.6878)
      ..cubicTo(180.324, -54.9543, 180.2654, -53.088, 179.1571, -51.5227)
      ..cubicTo(178.0488, -49.9574, 176.3079, -49.2821, 175.2719, -50.0157)
      ..cubicTo(174.2359, -50.7492, 174.2946, -52.6156, 175.4029, -54.1808)
      ..close();

    final path_7 = Path()
      ..moveTo(-73.1001, 167.1567)
      ..cubicTo(-56.7596, 145.8188, 16.2312, 174.8073, 12.6276, 170.0146)
      ..cubicTo(-14.0347, 187.0497, -2.4419, 178.5989, -13.307, 189.3423)
      ..cubicTo(-16.475, 170.0878, -62.5217, 222.9647, -50.5933, 221.9266)
      ..cubicTo(-60.3708, 227.5231, -6.4206, 134.5461, -2.6967, 143.8012)
      ..cubicTo(-17.9854, 157.441, -12.533, 186.644, 4.9137, 169.7887)
      ..cubicTo(-3.9061, 198.2634, -2.1337, 163.3298, 10.0889, 158.4516)
      ..cubicTo(-1.3075, 160.2234, -67.7033, 159.2338, -50.1098, 144.5773)
      ..cubicTo(-27.4002, 122.6469, -67.8154, 171.9428, -74.7622, 172.6737)
      ..cubicTo(-63.7227, 182.6921, 72.466, 124.962, 56.8421, 127.0702)
      ..close();

    final path_8 = Path()
      ..moveTo(4.1, 28.4)
      ..cubicTo(8.2, 35, 43.6, 44.4, 28.7, 40.5)
      ..cubicTo(17.8, 42.3, 49.4, 20.8, 47.2, 11.6)
      ..cubicTo(65.4, 0, 14.4, 32.4, 5.6, 45.4)
      ..cubicTo(6.2, 50.6, 41, 44.6, 52.2, 51.5)
      ..cubicTo(50.4, 69.4, 81, 89.4, 77.4, 98.5)
      ..cubicTo(83.7, 100, 30.8, 68, 25.2, 54.3)
      ..cubicTo(37.6, 62.3, 72.3, 91.7, 57.9, 82.1)
      ..cubicTo(70.7, 93.4, 74, 57.1, 62.7, 65.8)
      ..close();

    final path_9 = Path()
      ..moveTo(120.2744, 60.9442)
      ..cubicTo(126.4261, 67.9464, 151.8952, 27.4024, 138.8052, 27.4151)
      ..cubicTo(123.5792, 40.4955, 88.7961, 34.7952, 101.6738, 25.535)
      ..cubicTo(116.071, 14.6129, 130.4213, 48.8678, 132.2425, 38.653)
      ..cubicTo(153.526, 28.0766, 187.3792, 13.506, 199.829, 8.2571)
      ..cubicTo(201.5683, 0.9914, 90.4222, 45.0791, 102.8895, 36.7943)
      ..cubicTo(87.2286, 35.9551, 140.0396, 17.5001, 138.5865, 14.8807)
      ..cubicTo(151.7271, 10.1282, 180.5343, 26.7665, 166.7315, 38.0548)
      ..cubicTo(166.312, 25.4675, 196.0577, -2.5219, 187.546, 1.4925)
      ..close();

    final path_10 = Path()
      ..moveTo(4.6953, -30.4463)
      ..cubicTo(-2.1368, -33.4197, 61.0472, -135.1675, 60.8701, -139.7435)
      ..cubicTo(72.297, -111.4618, 48.1686, -55.0458, 54.0565, -59.4402)
      ..cubicTo(39.5503, -86.0533, 65.6294, -95.1896, 71.4211, -93.0091)
      ..cubicTo(74.1039, -54.9309, 13.2989, -139.329, 29.677, -131.3669)
      ..cubicTo(40.7307, -142.5677, -16.4717, -48.7332, -11.0606, -25.143)
      ..cubicTo(-8.3059, -17.8578, 19.006, -91.6859, 41.9857, -75.9267)
      ..cubicTo(31.063, -59.3074, 66.4667, -69.0221, 59.9053, -70.9382)
      ..cubicTo(48.0597, -86.1361, 42.2447, -9.0874, 56.8482, 9.7283)
      ..cubicTo(58.3299, 23.4893, 22.413, -1.3059, 37.2094, 3.7487)
      ..close();

    final path_11 = Path()
      ..moveTo(-71.7076, 113.1654)
      ..cubicTo(-71.9704, 113.9885, 80.6694, 38.2214, 68.0922, 41.4224)
      ..cubicTo(72.8175, 31.2502, -7.1839, 83.4019, -21.7592, 93.9142)
      ..cubicTo(-3.5191, 86.0219, 4.3028, 123.3918, 12.3913, 102.8946)
      ..cubicTo(17.4772, 98.9585, 53.4985, 70.5116, 43.9549, 78.9414)
      ..cubicTo(31.9351, 101.2305, -26.9281, 128.8357, -30.1231, 127.9007)
      ..cubicTo(-31.7621, 142.9259, 19.4731, 40.9363, 13.9277, 32.6323)
      ..cubicTo(43.4366, 20.1661, 5.3856, 34.9787, 21.5917, 17.6742)
      ..cubicTo(25.2117, 12.648, 34.1674, 68.984, 41.4492, 69.7442)
      ..cubicTo(39.7674, 75.0123, -47.0623, 91.7327, -34.9988, 78.1452)
      ..close();

    final path_12 = Path()
      ..moveTo(55.7, 95)
      ..cubicTo(46.9, 100, 58, 0, 58, 12.9)
      ..cubicTo(71.8, 24.1, 34.8, 69.1, 27.7, 79)
      ..cubicTo(36.3, 61.2, 13.5, 0, 16.9, 8.2)
      ..cubicTo(4.8, 0.2, 22.3, 100, 29.9, 94.7)
      ..cubicTo(38.5, 100, 63, 28.4, 64.1, 15.6)
      ..cubicTo(65.8, 25.7, 96.2, 19.9, 97.6, 24.1)
      ..cubicTo(100, 35.7, 15, 100, 19.4, 91.9)
      ..cubicTo(7.5, 100, 0, 70.9, 5.8, 67.6)
      ..cubicTo(2.3, 69.7, 100, 49.1, 96.7, 37.7)
      ..cubicTo(100, 32.9, 25, 20.3, 16.7, 12.2)
      ..close();

    final path_13 = Path()
      ..moveTo(149.5773, 9.9396)
      ..lineTo(182.4915, -41.1332)
      ..lineTo(213.2394, -21.3175)
      ..lineTo(180.3253, 29.7553)
      ..close();

    final path_14 = Path()
      ..moveTo(106.7016, 53.1709)
      ..cubicTo(108.2485, 53.5366, 109.3574, 54.4549, 109.1765, 55.2203)
      ..cubicTo(108.9956, 55.9856, 107.5928, 56.3102, 106.0459, 55.9445)
      ..cubicTo(104.499, 55.5788, 103.3901, 54.6606, 103.571, 53.8952)
      ..cubicTo(103.7519, 53.1298, 105.1547, 52.8053, 106.7016, 53.1709)
      ..close();

    final path_15 = Path()
      ..moveTo(8.1393, 28.0162)
      ..cubicTo(23.3421, 29.4743, -23.0537, 19.9974, -37.095, 0.8964)
      ..cubicTo(-35.6006, 7.9212, 25.3122, -22.6387, 21.7413, -13.0549)
      ..cubicTo(-1.0854, -10.9149, -24.1343, 7.6833, -6.5688, 24.4494)
      ..cubicTo(-26.9569, 5.6161, -82.1149, 13.7558, -80.7247, 21.2246)
      ..cubicTo(-109.8922, 31.362, -17.1965, 61.3002, -30.8173, 45.3422)
      ..cubicTo(-14.2715, 60.8153, 52.0864, 45.8179, 39.8447, 56.4124)
      ..cubicTo(6.1881, 70.8832, 43.6, 82, 30.5884, 76.8405)
      ..cubicTo(-0.2889, 71.7059, -24.1686, 63.5289, -37.2113, 52.1562)
      ..cubicTo(-60.0281, 33.8071, -53.0692, 47.8513, -61.9899, 30.1855)
      ..cubicTo(-37.8864, 24.0124, -6.8994, 35.7299, -6.6236, 21.1579)
      ..close();

    final path_16 = Path()
      ..moveTo(-39.7048, -30.797)
      ..cubicTo(-47.91, -31.2246, -19.3313, 42.1174, -24.7331, 37.7477)
      ..cubicTo(4.0611, 44.4608, -40.744, -21.1893, -56.9217, -39.6125)
      ..cubicTo(-62.1173, -35.5487, -64.2731, 9.0668, -38.855, 0.223)
      ..cubicTo(-19.9711, 22.9599, 26.6574, 87.0763, 10.766, 78.4026)
      ..cubicTo(-14.9647, 59.5237, -12.7471, -38.866, -14.3445, -26.4125)
      ..cubicTo(-30.3109, -12.2861, 77.0536, 87.1521, 74.798, 83.9907)
      ..cubicTo(48.4722, 89.7012, 62.7742, 29.7369, 40.627, 40.8775)
      ..cubicTo(33.3493, 60.7277, -48.718, 13.419, -64.2823, 10.8382)
      ..close();

    final path_17 = Path()
      ..moveTo(80.5823, -35.3728)
      ..lineTo(29.5625, -105.5955)
      ..lineTo(91.2291, -150.3988)
      ..lineTo(142.2488, -80.1762)
      ..close();

    final path_18 = Path()
      ..moveTo(119.8497, 76.9931)
      ..cubicTo(120.7192, 76.3933, 122.6574, 77.6925, 124.1752, 79.8927)
      ..cubicTo(125.693, 82.0929, 126.2193, 84.3662, 125.3498, 84.966)
      ..cubicTo(124.4803, 85.5659, 122.5421, 84.2666, 121.0242, 82.0664)
      ..cubicTo(119.5064, 79.8662, 118.9801, 77.593, 119.8497, 76.9931)
      ..close();

    final path_19 = Path()
      ..moveTo(30.3207, 66.9703)
      ..cubicTo(46.1301, 66.6357, 18.8461, 73.2494, 25.0677, 75.0952)
      ..cubicTo(38.9533, 81.3277, 13.5324, 41.9569, 3.5119, 42.2139)
      ..cubicTo(-7.656, 43.6433, 32.4369, 40.2172, 26.2215, 48.783)
      ..cubicTo(40.353, 52.2249, -6.7256, 85.9483, -7.212, 84.4052)
      ..cubicTo(3.9253, 89.9305, -4.5169, 55.8667, -3.4832, 62.819)
      ..cubicTo(1.8265, 59.5196, 32.8379, 67.1108, 40.7584, 66.3088)
      ..cubicTo(30.9479, 71.929, 12.3876, 13.0237, 1.3815, 18.9976)
      ..cubicTo(-7.2816, 5.6697, -25.9225, 24.2427, -22.4345, 22.0237)
      ..close();

    final path_20 = Path()
      ..moveTo(80.6337, 121.0445)
      ..cubicTo(60.9347, 105.6532, 73.1034, 124.2934, 60.851, 125.1137)
      ..cubicTo(54.9034, 106.9659, 204.2115, 100.3376, 195.729, 111.0359)
      ..cubicTo(181.8212, 116.4507, 165.3858, 78.9079, 150.4022, 87.7028)
      ..cubicTo(150.8444, 73.9197, 68.073, 133.0883, 53.1534, 126.4592)
      ..cubicTo(46.5154, 143.5896, 71.3839, 83.0752, 65.4974, 86.3897)
      ..cubicTo(77.4341, 107.3598, 171.2847, 82.124, 164.4613, 82.9444)
      ..cubicTo(173.1314, 81.3036, 112.8857, 82.9441, 117.4804, 86.5869)
      ..cubicTo(140.1478, 108.7713, 170.6213, 102.7987, 180.936, 92.002)
      ..cubicTo(182.5006, 76.6108, 197.7874, 141.5558, 186.6821, 153.8293)
      ..close();

    final path_21 = Path()
      ..moveTo(97.6554, 56.2143)
      ..cubicTo(97.5337, 55.6828, 97.9402, 55.1355, 98.5626, 54.9929)
      ..cubicTo(99.1851, 54.8504, 99.7893, 55.1662, 99.911, 55.6977)
      ..cubicTo(100.0327, 56.2292, 99.6262, 56.7765, 99.0038, 56.9191)
      ..cubicTo(98.3813, 57.0616, 97.7771, 56.7458, 97.6554, 56.2143)
      ..close();

    final path_22 = Path()
      ..moveTo(3.8175, 112.4474)
      ..cubicTo(-11.2084, 112.1511, -9.8212, 110.9898, -14.1447, 120.2068)
      ..cubicTo(-6.595, 137.1384, 26.5003, 170.14, 12.108, 171.6025)
      ..cubicTo(-6.8214, 156.118, 39.0069, 213.9269, 40.9356, 206.3303)
      ..cubicTo(46.4062, 187.0546, 81.7102, 161.1438, 79.9112, 178.7579)
      ..cubicTo(71.1764, 186.12, -0.9112, 107.5164, 13.1967, 107.6789)
      ..cubicTo(15.3105, 84.3538, 80.4359, 151.7169, 68.809, 138.3571)
      ..close();

    final path_23 = Path()
      ..moveTo(-19.7692, -62.4644)
      ..cubicTo(-32.3439, -67.7945, 45.4747, 40.4553, 34.8388, 26.5396)
      ..cubicTo(25.6197, -7.8311, 24.2876, -100.43, 25.2315, -87.229)
      ..cubicTo(32.8241, -83.3897, 18.5689, -94.2338, 35.6231, -99.846)
      ..cubicTo(55.8607, -106.0995, -9.6393, 43.0454, 8.1594, 26.1723)
      ..cubicTo(32.6027, -6.6466, 58.2857, -17.9772, 62.2883, -1.8477)
      ..cubicTo(43.8088, 11.0512, 84.4011, -58.4505, 78.7009, -49.4319)
      ..cubicTo(83.9681, -46.05, -36.9826, 65.0406, -31.7292, 52.056)
      ..close();

    final path_24 = Path()
      ..moveTo(20.3105, 49.8087)
      ..cubicTo(16.9354, 56.9218, 8.2208, 68.6282, 4.1853, 59.0456)
      ..cubicTo(23.8781, 69.7506, -57.4272, 30.8064, -44.6179, 37.5773)
      ..cubicTo(-27.212, 53.7875, 23.0273, 39.4547, 32.305, 41.0598)
      ..cubicTo(18.3216, 38.3488, 25.2907, 48.6078, 18.2779, 53.4233)
      ..cubicTo(13.686, 44.5632, 7.4911, 43.2458, -3.1943, 29.6211)
      ..cubicTo(-25.8286, 23.1258, -20.7048, 22.3234, -22.9165, 18.1741)
      ..cubicTo(-8.3956, 35.3999, -17.0804, 30.2944, -15.2227, 37.0489)
      ..close();

    final path_25 = Path()
      ..moveTo(-101.0085, 78.1582)
      ..cubicTo(-120.5236, 70.0322, -55.6133, 93.8414, -46.0284, 101.0323)
      ..cubicTo(-25.477, 105.0578, -34.514, 103.271, -34.3557, 104.8681)
      ..cubicTo(-26.4355, 118.7198, -93.1484, 106.4354, -88.5338, 107.8768)
      ..cubicTo(-91.4112, 115.0544, 5.0466, 93.6063, -17.3383, 95.0809)
      ..cubicTo(-4.1827, 94.3904, -65.681, 79.4365, -76.5774, 82.4071)
      ..cubicTo(-61.474, 78.751, -125.4271, 103.6146, -114.5645, 101.1452)
      ..cubicTo(-115.346, 92.7236, -20.6932, 81.9927, -3.362, 89.259)
      ..cubicTo(-22.8515, 96.5428, -53.5223, 69.2935, -41.8262, 76.7311)
      ..cubicTo(-46.9602, 75.1027, -117.9342, 50.2105, -105.9523, 47.4841)
      ..cubicTo(-83.9158, 66.1247, -81.9288, 45.9394, -72.9724, 52.024)
      ..close();

    final path_26 = Path()
      ..moveTo(84.1821, 144.1301)
      ..cubicTo(85.8682, 144.3461, 86.9223, 146.9793, 86.5345, 150.0067)
      ..cubicTo(86.1467, 153.034, 84.4629, 155.3165, 82.7768, 155.1005)
      ..cubicTo(81.0907, 154.8845, 80.0366, 152.2513, 80.4244, 149.224)
      ..cubicTo(80.8122, 146.1966, 82.496, 143.9141, 84.1821, 144.1301)
      ..close();

    final path_27 = Path()
      ..moveTo(-18.2877, 29.8927)
      ..cubicTo(-30.3826, 28.536, -39.0047, 16.7582, -37.5297, 3.608)
      ..cubicTo(-36.0546, -9.5423, -25.0375, -19.1171, -12.9425, -17.7605)
      ..cubicTo(-0.8475, -16.4038, 7.7745, -4.626, 6.2995, 8.5242)
      ..cubicTo(4.8244, 21.6745, -6.1927, 31.2494, -18.2877, 29.8927)
      ..close();

    final path_28 = Path()
      ..moveTo(131.1926, -16.096)
      ..cubicTo(130.9716, -16.239, 130.8929, -16.5109, 131.017, -16.7027)
      ..cubicTo(131.1411, -16.8946, 131.4213, -16.9342, 131.6424, -16.7912)
      ..cubicTo(131.8634, -16.6482, 131.9421, -16.3764, 131.818, -16.1845)
      ..cubicTo(131.6939, -15.9927, 131.4137, -15.953, 131.1926, -16.096)
      ..close();

    final path_29 = Path()
      ..moveTo(60.5275, 38.9286)
      ..cubicTo(84.9154, 50.7396, 80.3804, 205.4313, 66.6441, 183.31)
      ..cubicTo(35.1428, 192.375, 95.0045, 78.8358, 86.0422, 80.1311)
      ..cubicTo(61.2379, 78.5221, 140.7925, 187.9752, 145.3868, 162.896)
      ..cubicTo(138.992, 177.2399, 132.9224, 181.531, 128.9426, 173.7711)
      ..cubicTo(100.8526, 195.9899, 119.5863, 141.2016, 109.1184, 126.8159)
      ..cubicTo(121.9727, 114.9797, 66.0326, 67.0971, 84.2593, 53.0045)
      ..cubicTo(83.1924, 83.3122, 150.9523, 165.6782, 138.815, 180.2073)
      ..cubicTo(121.0224, 167.7064, 87.1467, 168.7614, 90.1882, 195.016)
      ..cubicTo(124.7968, 189.4878, 59.4715, 190.0031, 64.0054, 190.3104);

    final path_30 = Path()
      ..moveTo(52.8222, -161.5631)
      ..cubicTo(56.6596, -166.2171, 79.8559, -96.7127, 65.5892, -98.4369)
      ..cubicTo(46.9308, -98.7339, 86.1041, -4.9476, 76.5024, 10.8174)
      ..cubicTo(97.5582, -3.0602, 74.7855, -58.3295, 57.2136, -38.2569)
      ..cubicTo(28.1289, -39.0526, 62.1849, -160.5199, 55.8801, -158.0678)
      ..cubicTo(49.0486, -169.7069, 136.6626, -148.9947, 129.6004, -143.6019)
      ..cubicTo(163.0517, -144.9045, 68.609, -46.6427, 66.2724, -51.1455)
      ..cubicTo(92.5305, -53.462, 93.0764, -50.4589, 87.1863, -60.118)
      ..cubicTo(117.9778, -77.4744, 70.4175, -125.8915, 72.2418, -114.7896)
      ..close();

    final path_31 = Path()
      ..moveTo(69.4616, -17.1779)
      ..lineTo(71.8891, -13.812)
      ..cubicTo(65.1901, -23.1005, 66.0204, -35.163, 73.7421, -40.7321)
      ..lineTo(88.8522, -51.6298)
      ..cubicTo(96.574, -57.1989, 108.2819, -54.1793, 114.981, -44.8908)
      ..lineTo(112.5534, -48.2567)
      ..cubicTo(119.2525, -38.9682, 118.4222, -26.9057, 110.7004, -21.3366)
      ..lineTo(95.5903, -10.4388)
      ..cubicTo(87.8685, -4.8697, 76.1606, -7.8894, 69.4616, -17.1779)
      ..close();

    final path_32 = Path()
      ..moveTo(-16.8177, 98.6646)
      ..cubicTo(-19.6601, 86.8868, 24.045, 160.9468, 25.6492, 159.4505)
      ..cubicTo(21.9714, 161.8874, 3.2008, 161.7274, -7.1716, 170.4954)
      ..cubicTo(-6.4408, 151.4966, -61.9608, 122.3268, -53.9784, 121.2314)
      ..cubicTo(-69.6016, 125.134, -49.7726, 168.8468, -48.1347, 167.6646)
      ..cubicTo(-43.6173, 182.416, 5.3542, 151.8561, 5.3151, 166.1488)
      ..cubicTo(-12.9291, 160.9184, -20.6605, 133.5696, -19.6785, 118.959)
      ..cubicTo(-15.8367, 127.4284, 9.4798, 107.2695, 15.7939, 110.884)
      ..cubicTo(16.5174, 124.9406, -5.3769, 74.0388, -3.2541, 70.3307)
      ..cubicTo(-6.176, 64.8481, 22.108, 114.4984, 16.2003, 104.1111)
      ..close();

    final path_33 = Path()
      ..moveTo(113.9119, 120.4243)
      ..cubicTo(100.5493, 138.9969, 37.7041, 285.3256, 44.419, 284.9869)
      ..cubicTo(41.15, 286.6621, 93.2469, 121.8691, 91.6354, 125.6588)
      ..cubicTo(84.0365, 127.5466, 71.9637, 240.8014, 74.551, 214.055)
      ..cubicTo(83.1904, 194.7014, 69.2562, 239.7513, 75.75, 249.8382)
      ..cubicTo(84.2383, 231.0568, 119.6318, 167.0009, 111.5882, 177.3355)
      ..cubicTo(109.7751, 200.8084, 68.7446, 156.9335, 75.545, 140.8609)
      ..cubicTo(57.09, 175.1175, 80.8986, 159.5454, 82.3574, 153.5942)
      ..close();

    final path_34 = Path()
      ..moveTo(-17.2416, 155.3839)
      ..cubicTo(-13.3076, 164.8814, -15.4391, 174.798, -21.9985, 177.515)
      ..cubicTo(-28.5579, 180.2319, -37.0772, 174.7271, -41.0111, 165.2296)
      ..cubicTo(-44.9451, 155.7322, -42.8136, 145.8156, -36.2542, 143.0986)
      ..cubicTo(-29.6948, 140.3816, -21.1755, 145.8865, -17.2416, 155.3839)
      ..close();

    final path_35 = Path()
      ..moveTo(24.2, 37.4)
      ..cubicTo(5.5, 51.3, 12.7, 43.2, 24.1, 44.2)
      ..cubicTo(20.8, 50.2, 67.8, 46.5, 65.1, 58.4)
      ..cubicTo(46.3, 49.7, 27.2, 58.3, 24.8, 56.6)
      ..cubicTo(40.1, 38.8, 2.4, 43.9, 10.2, 37.1)
      ..cubicTo(10.7, 41.2, 32.3, 47.9, 43.6, 55.5)
      ..cubicTo(38.2, 55.4, 64.3, 44.9, 60.6, 48.5)
      ..cubicTo(79.3, 53.4, 0, 99.5, 12.1, 95.8)
      ..cubicTo(5.7, 91.6, 43.6, 94.9, 46.4, 82.9)
      ..close();

    final path_36 = Path()
      ..moveTo(82.5635, 30.5687)
      ..lineTo(92.1701, 31.5445)
      ..cubicTo(93.5346, 31.6831, 94.4839, 33.3559, 94.2887, 35.2777)
      ..lineTo(93.4903, 43.1373)
      ..cubicTo(93.2951, 45.0591, 92.0288, 46.5068, 90.6643, 46.3682)
      ..lineTo(81.0578, 45.3924)
      ..cubicTo(79.6933, 45.2538, 78.744, 43.581, 78.9392, 41.6592)
      ..lineTo(79.7375, 33.7996)
      ..cubicTo(79.9327, 31.8778, 81.199, 30.4301, 82.5635, 30.5687)
      ..close();

    final path_37 = Path()
      ..moveTo(105.2215, 95.3858)
      ..cubicTo(111.623, 98.3643, 76.9208, 133.5824, 82.8935, 134.0895)
      ..cubicTo(72.5946, 130.805, 108.4607, 112.9043, 103.672, 106.2364)
      ..cubicTo(100.8805, 109.7016, 75.703, 98.3958, 81.7321, 103.1316)
      ..cubicTo(86.8396, 101.5526, 90.9669, 85.9018, 95.1307, 78.9256)
      ..cubicTo(103.2494, 83.9381, 87.857, 108.9935, 92.0322, 113.87)
      ..cubicTo(82.1765, 113.1327, 75.367, 118.3439, 71.4955, 120.4501)
      ..cubicTo(60.2403, 122.8738, 73.4376, 124.2923, 66.5779, 124.4802)
      ..cubicTo(65.1464, 126.0234, 85.9, 72.8, 88.4977, 82.5864)
      ..cubicTo(94.8646, 78.5552, 120.6091, 108.9912, 119.0793, 104.0162)
      ..close();

    final path_38 = Path()
      ..moveTo(1.7166, 81.5261)
      ..cubicTo(1.7831, 76.8112, 32.4573, 27.8206, 28.6648, 22.6317)
      ..cubicTo(25.3872, 12.6767, 27.1012, 51.8015, 29.6816, 64.9648)
      ..cubicTo(38.6808, 80.138, 8.5043, 89.1427, 15.1069, 85.1228)
      ..cubicTo(9.2442, 93.1842, 44.2132, 62.8104, 39.5568, 59.5752)
      ..cubicTo(50.1814, 63.6255, -0.4858, 104.6215, -5.3044, 94.2053)
      ..cubicTo(1.0482, 84.0944, 19.6658, 41.5451, 12.3617, 37.8639)
      ..cubicTo(6.7815, 45.0347, 0.941, 40.3007, 0.4948, 33.1798)
      ..cubicTo(14.9902, 35.9307, 53.0737, 84.0912, 44.0529, 82.1287)
      ..close();

    final path_39 = Path()
      ..moveTo(32.4, 5.3)
      ..cubicTo(23.5, 20.2, 79, 69.9, 71.2, 68.6)
      ..cubicTo(89, 77.7, 60.2, 40, 47.5, 25.5)
      ..cubicTo(44.2, 21, 100, 19.8, 97.7, 8.6)
      ..cubicTo(98.8, 9.9, 60.3, 67.4, 56.6, 79.7)
      ..cubicTo(38.8, 67.5, 41.5, 62.9, 53.8, 69.9)
      ..cubicTo(51.6, 82.1, 3.6, 70, 18.5, 78.7)
      ..cubicTo(38.2, 95.4, 70.4, 99.3, 68.2, 88.9)
      ..cubicTo(80.5, 91.9, 73.7, 71.6, 63.3, 70.9)
      ..cubicTo(83.2, 59.5, 89.6, 98.9, 80.2, 85.1)
      ..cubicTo(80.2, 75.6, 66.8, 0, 53.7, 0.5)
      ..close();

    final path_40 = Path()
      ..moveTo(-23.1765, 23.1762)
      ..cubicTo(-28.7789, 31.5634, -76.5502, 55.114, -68.2646, 49.2476)
      ..cubicTo(-63.0588, 47.9964, -69.7647, 41.3693, -69.3102, 49.7209)
      ..cubicTo(-67.6042, 46.5853, -87.8396, 80.6176, -84.2079, 85.9681)
      ..cubicTo(-82.9426, 97.1166, -85.0426, 59.7017, -96.8322, 61.875)
      ..cubicTo(-94.3897, 71.0992, -24.3983, 52.2414, -16.0007, 53.0902)
      ..cubicTo(-17.6969, 52.1428, -86.1955, 90.0126, -86.7609, 89.6968)
      ..cubicTo(-72.8455, 88.429, -96.6717, 68.168, -87.5629, 68.0659)
      ..cubicTo(-70.5959, 64.2731, -19.599, 34.8407, -17.0563, 27.8195)
      ..close();

    final path_41 = Path()
      ..moveTo(-87.1763, -70.3439)
      ..cubicTo(-92.0438, -70.2844, -96.0407, -73.9258, -96.0963, -78.4705)
      ..cubicTo(-96.1518, -83.0152, -92.245, -86.7532, -87.3775, -86.8127)
      ..cubicTo(-82.51, -86.8721, -78.5131, -83.2307, -78.4576, -78.686)
      ..cubicTo(-78.402, -74.1414, -82.3088, -70.4034, -87.1763, -70.3439)
      ..close();

    final path_42 = Path()
      ..moveTo(-92.2849, 38.5)
      ..cubicTo(-109.0317, 41.013, -32.0637, -53.8568, -52.9086, -53.7065)
      ..cubicTo(-64.3594, -56.3177, -132.1877, -21.5681, -135.7863, -5.6705)
      ..cubicTo(-167.3345, -31.341, -145.2737, -1.421, -150.5619, 7.8947)
      ..cubicTo(-109.7728, 27.9341, -23.1594, -9.9672, -23.3909, -23.2058)
      ..cubicTo(-31.5385, 6.1521, 14.9396, 61.6069, 5.3535, 40.5416)
      ..cubicTo(10.0909, 33.0396, -12.8568, 74.694, 2.1993, 76.9048)
      ..cubicTo(6.3954, 84.3423, -60.9736, -27.6566, -44.0874, -26.7488)
      ..cubicTo(-42.4989, -22.8703, -170.8117, 2.2059, -175.7147, -3.916)
      ..cubicTo(-184.7398, 6.5707, -87.3328, 47.1594, -61.9, 54.5061)
      ..cubicTo(-95.7639, 63.1126, -38.2764, 98.3416, -30.176, 75.3806)
      ..close();

    final path_43 = Path()
      ..moveTo(31.3065, 111.2007)
      ..cubicTo(33.9681, 110.2002, 37.1973, 112.2301, 38.5131, 115.7307)
      ..cubicTo(39.8289, 119.2314, 38.7363, 122.8857, 36.0746, 123.8862)
      ..cubicTo(33.413, 124.8866, 30.1838, 122.8568, 28.868, 119.3561)
      ..cubicTo(27.5521, 115.8554, 28.6448, 112.2011, 31.3065, 111.2007)
      ..close();

    final path_44 = Path()
      ..moveTo(87.887, -36.5437)
      ..cubicTo(70.857, -54.3963, 75.1943, -103.0798, 77.4185, -91.6656)
      ..cubicTo(51.8772, -97.8425, 11.0938, -92.5214, 6.7655, -84.5685)
      ..cubicTo(-0.3284, -74.1708, 109.1466, -29.4829, 92.3003, -33.6423)
      ..cubicTo(120.2581, -32.5964, 4.3097, -81.6223, 13.7194, -68.513)
      ..cubicTo(16.2242, -64.7936, 103.2513, -53.9835, 94.6559, -68.9005)
      ..cubicTo(76.4984, -83.443, 35.7526, -44.4601, 40.3947, -64.4077)
      ..close();

    final path_45 = Path()
      ..moveTo(-55.0457, 82.8296)
      ..cubicTo(-61.3686, 110.7947, -62.8772, 78.0564, -56.0078, 103.7554)
      ..cubicTo(-70.3547, 68.8553, -5.568, 70.6102, -5.3264, 46.4408)
      ..cubicTo(-9.9114, 70.8752, 32.5226, 52.8528, 52.3972, 53.558)
      ..cubicTo(29.2533, 21.4092, -65.8857, 111.4127, -54.3937, 129.4326)
      ..cubicTo(-76.1811, 121.6297, -15.6969, 23.1471, -21.0295, 17.7192)
      ..cubicTo(-44.4908, -4.2279, 15.4368, 164.8744, 32.7635, 148.3611)
      ..cubicTo(17.3986, 139.7782, 39.0587, 113.3202, 48.798, 120.3514)
      ..close();

    final path_46 = Path()
      ..moveTo(48.2388, 133.4594)
      ..cubicTo(31.4, 150.7848, 19.5275, 153.8011, 7.7533, 165.3094)
      ..cubicTo(3.6131, 171.154, 45.542, 175.6321, 37.1677, 176.871)
      ..cubicTo(38.8533, 168.247, 7.9819, 177.46, 15.0911, 175.5434)
      ..cubicTo(30.6607, 162.7833, 67.4434, 119.6432, 55.2502, 129.62)
      ..cubicTo(52.4581, 141.6346, -17.9247, 146.0867, -27.673, 143.0518)
      ..cubicTo(-36.6598, 137.9346, -15.2836, 146.7744, -9.0985, 151.3996)
      ..cubicTo(-26.0114, 165.8855, -20.2342, 170.6527, -16.3804, 165.9561)
      ..close();

    final path_47 = Path()
      ..moveTo(-50.072, 178.4813)
      ..cubicTo(-60.8229, 207.7374, -17.7308, 65.3588, -17.5915, 77.4599)
      ..cubicTo(-3.2157, 76.6992, -43.3361, 186.6221, -29.6786, 165.633)
      ..cubicTo(-21.1113, 158.1758, -28.4358, 156.0509, -41.9041, 177.1878)
      ..cubicTo(-67.716, 191.319, -14.4655, 136.0257, 7.0804, 120.2404)
      ..cubicTo(-1.895, 120.4234, -27.2784, 166.0692, -20.2133, 155.7594)
      ..cubicTo(-40.6901, 169.9815, -46.9251, 190.5337, -43.3437, 182.5388)
      ..cubicTo(-57.1829, 204.3453, -36.2129, 174.6787, -29.7345, 152.1581)
      ..close();

    final path_48 = Path()
      ..moveTo(-36.8174, 133.5643)
      ..cubicTo(-26.6237, 128.1793, -1.7703, 132.6933, 0.9322, 131.7872)
      ..cubicTo(-6.1875, 138.1388, -18.0437, 147.9967, -14.3096, 150.3327)
      ..cubicTo(-14.3119, 156.1037, 4.5886, 140.7285, -3.476, 142.1846)
      ..cubicTo(-18.2646, 136.072, -38.6324, 134.2078, -30.4444, 139.6365)
      ..cubicTo(-28.3366, 146.6002, -15.2767, 115.2835, -23.7459, 109.8119)
      ..cubicTo(-21.531, 103.3586, 10.4447, 132.1691, 10.3211, 129.0407)
      ..cubicTo(13.9095, 138.2701, -58.2255, 119.7499, -55.749, 113.8341)
      ..cubicTo(-50.3178, 110.1105, -23.7599, 151.9504, -15.8469, 147.5358)
      ..cubicTo(-11.3231, 136.186, -25.7879, 120.4708, -23.8213, 122.7859)
      ..close();

    final path_49 = Path()
      ..moveTo(81.2859, 102.608)
      ..cubicTo(100.9877, 137.182, 170.0006, 262.9365, 150.8267, 250.8831)
      ..cubicTo(177.4412, 256.123, 146.1775, 164.2462, 162.5011, 173.5115)
      ..cubicTo(143.3425, 146.0896, 187.7956, 233.9604, 180.4072, 219.9421)
      ..cubicTo(167.6095, 214.1323, 118.7164, 231.6871, 126.7084, 230.8117)
      ..cubicTo(156.5332, 246.8207, 108.5113, 188.0524, 117.2769, 195.2475)
      ..cubicTo(117.8764, 180.9607, 122.1394, 141.0657, 131.7423, 155.6502)
      ..close();

    final path_50 = Path()
      ..moveTo(124.8263, 45.6392)
      ..cubicTo(121.2171, 51.6109, 91.6305, 27.406, 87.8864, 32.5521)
      ..cubicTo(87.7941, 25.0004, 109.2923, 76.6096, 108.3741, 78.2648)
      ..cubicTo(108.9219, 83.927, 134.324, 24.8969, 137.3003, 26.7156)
      ..cubicTo(126.8658, 24.864, 118.8312, 29.848, 122.8512, 28.123)
      ..cubicTo(120.8212, 32.7321, 115.2857, 72.9897, 106.1918, 77.0335)
      ..cubicTo(98.1639, 83.9645, 131.2319, 65.559, 137.3872, 70.4935)
      ..close();

    final path_51 = Path()
      ..moveTo(32.3058, -15.6813)
      ..lineTo(-10.3841, -22.0614)
      ..lineTo(-2.6418, -73.866)
      ..lineTo(40.0481, -67.486)
      ..close();

    final path_52 = Path()
      ..moveTo(-93.4077, -29.024)
      ..cubicTo(-103.5298, -6.8222, -33.2214, 53.8656, -33.1908, 31.6276)
      ..cubicTo(-29.8053, 36.717, -77.2237, 119.2374, -82.2626, 116.2482)
      ..cubicTo(-76.9771, 151.5179, -60.9529, 0.9539, -54.5451, 23.7434)
      ..cubicTo(-86.0001, 46.8835, -14.8124, -5.4863, -31.0406, 2.4375)
      ..cubicTo(-53.5151, 7.9157, -15.5226, 14.6751, -23.4742, 27.7452)
      ..cubicTo(-36.1992, 31.3391, -109.2112, 96.5257, -91.7853, 72.4111)
      ..close();

    final path_53 = Path()
      ..moveTo(78.52, 108.5697)
      ..cubicTo(82.4399, 117.3701, 228.2393, 136.7561, 221.1138, 143.2134)
      ..cubicTo(230.0148, 145.9888, 110.2509, 105.2643, 97.5262, 108.1653)
      ..cubicTo(75.0145, 96.2269, 158.3557, 128.8344, 144.0602, 144.1897)
      ..cubicTo(129.16, 151.2608, 166.4576, 166.9788, 164.3463, 180.8)
      ..cubicTo(150.9603, 185.1235, 162.4038, 156.9371, 146.4746, 163.3665)
      ..cubicTo(113.9465, 149.7266, 138.7006, 123.3951, 137.1456, 113.6882)
      ..cubicTo(148.1499, 123.8693, 144.8287, 161.7069, 136.0491, 187.7316)
      ..close();

    final path_54 = Path()
      ..moveTo(224.1159, 131.9012)
      ..cubicTo(206.9403, 156.698, 150.0653, 69.089, 147.145, 102.4807)
      ..cubicTo(119.0257, 92.9009, 139.5848, 179.5974, 123.9268, 180.2913)
      ..cubicTo(153.5247, 191.7278, 73.9646, 128.8368, 103.8915, 136.4758)
      ..cubicTo(116.9294, 163.409, 136.5183, 67.0597, 132.5271, 88.2427)
      ..cubicTo(118.5407, 112.2984, 217.8587, 128.534, 208.7017, 102.7052)
      ..cubicTo(182.9058, 98.9275, 171.0408, 4.0952, 172.1801, 37.6761)
      ..cubicTo(138.8016, 30.7744, 199.5204, 82.3827, 177.8512, 97.6752)
      ..cubicTo(151.8615, 115.2659, 143.5213, 159.4624, 168.8121, 150.2529)
      ..cubicTo(167.3464, 102.7695, 172.6577, 28.5051, 161.0399, 42.368)
      ..cubicTo(146.1414, 20.9149, 101.9784, 79.9393, 91.0295, 103.6451)
      ..close();

    final path_55 = Path()
      ..moveTo(101.6335, -59.6545)
      ..cubicTo(104.0727, -63.1123, 108.8302, -63.9604, 112.251, -61.5473)
      ..cubicTo(115.6718, -59.1342, 116.4688, -54.3678, 114.0296, -50.91)
      ..cubicTo(111.5904, -47.4523, 106.8328, -46.6041, 103.412, -49.0172)
      ..cubicTo(99.9912, -51.4303, 99.1943, -56.1967, 101.6335, -59.6545)
      ..close();

    final path_56 = Path()
      ..moveTo(62.4, 50.4)
      ..cubicTo(80.4, 59.7, 72.8, 17.2, 81.3, 17.9)
      ..cubicTo(99.4, 14.9, 84.2, 39.9, 94, 30)
      ..cubicTo(100, 35, 64.1, 21.4, 55.6, 33.6)
      ..cubicTo(49.3, 18.5, 6.7, 50.9, 1.5, 38.9)
      ..cubicTo(0, 24.1, 9.8, 58.2, 15.7, 56.5)
      ..cubicTo(5.2, 48.5, 0, 71.3, 8.4, 67.6)
      ..cubicTo(6.4, 74, 38.9, 37.7, 42.4, 38.6)
      ..cubicTo(48.1, 45.8, 4.1, 9.2, 13.2, 10.6)
      ..close();

    final path_57 = Path()
      ..moveTo(37.1171, 108.1525)
      ..cubicTo(31.2249, 115.0685, -1.962, 102.1802, -0.1331, 104.4534)
      ..cubicTo(20.9517, 97.6221, 29.3837, 157.7176, 23.0254, 155.9294)
      ..cubicTo(7.4107, 150.4185, 52.3642, 100.319, 50.5081, 102.0048)
      ..cubicTo(32.3812, 105.2646, 28.3318, 139.3961, 24.1503, 151.7686)
      ..cubicTo(11.4468, 145.1884, 60.6842, 128.1877, 60.0444, 114.5638)
      ..cubicTo(62.4819, 110.2063, 18.4025, 109.6234, 2.0506, 111.15)
      ..cubicTo(-3.2213, 104.3352, 20.7475, 100.3937, 29.8109, 111.7126)
      ..cubicTo(23.6193, 122.3082, 52.308, 90.168, 43.0226, 98.2329)
      ..cubicTo(47.1892, 110.6654, -16.8318, 149.9842, -26.256, 143.7544);

    final path_58 = Path()
      ..moveTo(-31.9062, 73.9437)
      ..cubicTo(-32.7438, 71.5305, -32.15, 58.9623, -31.5652, 54.609)
      ..cubicTo(-42.6941, 64.1413, 6.4951, 80.9039, 2.1991, 77.8053)
      ..cubicTo(12.5035, 86.3443, -15.474, 41.8797, -22.4468, 45.0465)
      ..cubicTo(-9.6665, 39.3126, -28.0584, 76.5371, -31.6732, 76.3856)
      ..cubicTo(-26.1049, 66.7283, -52.9566, 48.1996, -45.7151, 51.4217)
      ..cubicTo(-39.0224, 50.1348, 6.2612, 80.0834, -2.1851, 76.8108)
      ..cubicTo(6.6226, 68.2621, -1.1138, 48.0484, -0.3729, 47.9714)
      ..cubicTo(-11.1984, 45.4639, -1.3937, 57.9274, 8.1948, 65.9499)
      ..close();

    final path_59 = Path()
      ..moveTo(138.2464, -24.9707)
      ..lineTo(140.0255, -20.0017)
      ..cubicTo(137.1643, -27.9928, 145.8919, -38.4372, 159.5032, -43.3107)
      ..lineTo(146.8074, -38.765)
      ..cubicTo(160.4187, -43.6385, 173.7922, -41.1075, 176.6535, -33.1163)
      ..lineTo(174.8743, -38.0854)
      ..cubicTo(177.7355, -30.0943, 169.0079, -19.6499, 155.3966, -14.7763)
      ..lineTo(168.0924, -19.3221)
      ..cubicTo(154.4811, -14.4485, 141.1076, -16.9796, 138.2464, -24.9707)
      ..close();

    final path_60 = Path()
      ..moveTo(8.9696, 115.8455)
      ..lineTo(30.6499, 95.9791)
      ..cubicTo(16.6309, 108.8251, 0.5141, 114.087, -5.3183, 107.722)
      ..lineTo(7.4375, 121.6426)
      ..cubicTo(1.6051, 115.2776, 8.2516, 99.6807, 22.2706, 86.8346)
      ..lineTo(0.5902, 106.701)
      ..cubicTo(14.6092, 93.855, 30.7261, 88.5931, 36.5585, 94.9581)
      ..lineTo(23.8027, 81.0376)
      ..cubicTo(29.6351, 87.4025, 22.9886, 102.9994, 8.9696, 115.8455)
      ..close();

    final path_61 = Path()
      ..moveTo(103.1885, 114.8287)
      ..cubicTo(89.7369, 112.7621, 104.0329, 128.7922, 106.2646, 138.9533)
      ..cubicTo(118.6388, 134.4667, 71.2267, 125.2395, 62.8633, 125.6341)
      ..cubicTo(58.7627, 125.2612, 135.7949, 144.7918, 132.6661, 137.4823)
      ..cubicTo(135.7654, 127.8818, 129.533, 174.6328, 133.0535, 171.4916)
      ..cubicTo(128.1283, 168.5552, 135.8239, 161.4168, 128.7868, 169.9791)
      ..cubicTo(127.8958, 176.2506, 54.0559, 153.4845, 62.9874, 149.7639)
      ..close();

    final path_62 = Path()
      ..moveTo(8.2167, 91.2323)
      ..cubicTo(-8.2085, 92.5425, -47.6311, 72.0184, -40.6167, 56.994)
      ..cubicTo(-51.5524, 73.5049, -15.8643, 57.4232, -8.2224, 49.4458)
      ..cubicTo(-1.9373, 64.201, 20.3897, 122.2056, 22.1527, 125.6044)
      ..cubicTo(24.2585, 134.4817, -51.2971, 71.8779, -61.9242, 75.7897)
      ..cubicTo(-62.9755, 76.3118, -41.7818, 145.4058, -37.8045, 141.3185)
      ..cubicTo(-38.5776, 123.5659, -39.4834, 134.4837, -40.161, 148.3304)
      ..cubicTo(-48.6864, 148.4075, 4.7681, 60.2255, 4.7974, 62.8007)
      ..cubicTo(-11.0312, 63.9319, -29.2218, 142.6712, -34.8244, 129.5717)
      ..cubicTo(-25.965, 107.6889, 8.856, 134.8649, 15.5347, 136.3754)
      ..close();

    final path_63 = Path()
      ..moveTo(103.0212, -11.3885)
      ..cubicTo(101.4357, -13.8964, 101.9301, -17.0589, 104.1246, -18.4462)
      ..cubicTo(106.3191, -19.8335, 109.3879, -18.9236, 110.9734, -16.4157)
      ..cubicTo(112.5589, -13.9077, 112.0645, -10.7452, 109.87, -9.3579)
      ..cubicTo(107.6755, -7.9706, 104.6067, -8.8805, 103.0212, -11.3885)
      ..close();

    final path_64 = Path()
      ..moveTo(124.163, 50.986)
      ..cubicTo(144.8586, 74.2481, 133.4622, 53.7486, 133.7904, 51.2246)
      ..cubicTo(144.2816, 54.3461, 138.0479, 168.5197, 128.2631, 162.3799)
      ..cubicTo(119.0542, 151.7761, 122.0508, 98.1692, 125.8905, 117.7614)
      ..cubicTo(129.6962, 127.8784, 114.2321, 169.3299, 117.4972, 170.6933)
      ..cubicTo(116.03, 162.611, 152.938, 80.9387, 149.5477, 86.6838)
      ..cubicTo(135.7938, 83.8721, 141.919, 115.7464, 139.1409, 128.1759)
      ..close();

    final path_65 = Path()
      ..moveTo(71.7351, 118.988)
      ..cubicTo(67.2619, 139.6904, 34.4925, 25.13, 23.4415, 42.6411)
      ..cubicTo(29.3321, 22.743, 91.2393, 65.7302, 87.1121, 61.9723)
      ..cubicTo(78.1904, 78.0006, 60.3675, 141.5161, 50.3723, 134.0726)
      ..cubicTo(38.5672, 140.3397, 64.8428, 22.0398, 53.2451, 21.6043)
      ..cubicTo(47.706, 17.3196, 59.1719, 39.6533, 66.2065, 42.9705)
      ..cubicTo(81.1418, 26.5293, 69.6241, 144.2038, 71.6527, 133.8642)
      ..close();

    final path_66 = Path()
      ..moveTo(59.9, 1)
      ..cubicTo(68.2, 0, 34.3, 74.2, 30.4, 87.1)
      ..cubicTo(49.8, 100, 38.3, 77.3, 51, 92.3)
      ..cubicTo(42.5, 96.7, 17.4, 84.6, 3.9, 98.1)
      ..cubicTo(0, 94.5, 26.2, 88.7, 17.5, 87.9)
      ..cubicTo(26.1, 100, 0, 29.5, 7.1, 32.4)
      ..cubicTo(20.6, 13.6, 87, 13.1, 86.4, 7.5)
      ..cubicTo(86.8, 14.6, 67.7, 26.2, 77.4, 40.5)
      ..close();

    final path_67 = Path()
      ..moveTo(-142.6067, 2.9764)
      ..cubicTo(-121.9824, -0.515, -98.199, -17.1977, -76.624, -7.838)
      ..cubicTo(-58.1885, 5.3616, 20.3131, -28.7571, 3.9719, -34.1821)
      ..cubicTo(24.0298, -28.6013, -48.3054, -39.4479, -22.0667, -34.761)
      ..cubicTo(-44.3188, -10.1993, -135.8328, -47.6003, -134.3712, -64.7061)
      ..cubicTo(-117.6602, -68.1053, -58.3748, -87.9121, -78.6275, -97.7288)
      ..cubicTo(-81.4758, -91.955, -33.3314, -54.7062, -25.183, -35.9165)
      ..cubicTo(-29.0284, -19.6793, -40.1481, -3.1064, -18.5303, -8.0935)
      ..cubicTo(-53.2301, -32.9925, 15.3077, -87.0018, 18.3348, -74.8323)
      ..close();

    final path_68 = Path()
      ..moveTo(113.2623, -6.4395)
      ..lineTo(133.9614, -52.7129)
      ..lineTo(155.7599, -42.962)
      ..lineTo(135.0608, 3.3114)
      ..close();

    final path_69 = Path()
      ..moveTo(62.5596, 163.7838)
      ..lineTo(46.6624, 157.2963)
      ..cubicTo(56.933, 161.4877, 60.4872, 176.6139, 54.5944, 191.0538)
      ..lineTo(65.5397, 164.2331)
      ..cubicTo(59.6469, 178.673, 46.5243, 186.9935, 36.2536, 182.8022)
      ..lineTo(52.1508, 189.2897)
      ..cubicTo(41.8802, 185.0983, 38.326, 169.9721, 44.2188, 155.5322)
      ..lineTo(33.2735, 182.3528)
      ..cubicTo(39.1663, 167.9129, 52.289, 159.5925, 62.5596, 163.7838)
      ..close();

    final path_70 = Path()
      ..moveTo(66.7296, 18.975)
      ..cubicTo(64.961, 23.8522, 60.2985, 45.7562, 61.432, 38.0292)
      ..cubicTo(50.1979, 44.217, 81.7317, 53.505, 75.1372, 49.2248)
      ..cubicTo(71.1993, 45.6431, 54.0429, 55.0495, 64.4344, 60.3439)
      ..cubicTo(45.9422, 59.1754, 72.3705, 36.7623, 63.9579, 39.1465)
      ..cubicTo(72.4483, 43.1872, 66.2839, 30.6943, 66.7587, 37.3563)
      ..cubicTo(80.5031, 27.8064, 80.4553, 60.101, 74.5565, 54.0668)
      ..cubicTo(75.9353, 64.981, 73.0072, 70.1195, 69.9552, 65.5641)
      ..cubicTo(86.7841, 65.9086, 24.9242, 32.9317, 36.0264, 30.7823)
      ..cubicTo(51.5445, 33.8203, 44.0113, 45.3433, 38.8913, 37.4871)
      ..close();

    final path_71 = Path()
      ..moveTo(-72.7392, 98.2255)
      ..cubicTo(-90.5227, 82.4919, -89.1742, 25.2359, -77.4501, 4.7438)
      ..cubicTo(-92.2416, 14.731, -46.2066, 25.9869, -46.5286, 27.228)
      ..cubicTo(-43.6992, 2.8783, -74.6097, -53.3468, -90.5992, -44.428)
      ..cubicTo(-95.471, -56.0327, -57.2961, 85.2533, -55.023, 70.2142)
      ..cubicTo(-64.8782, 72.2501, -75.2353, 77.4046, -64.3179, 57.5939)
      ..cubicTo(-84.4351, 33.0287, -50.5331, 0.7314, -39.5396, -6.4026)
      ..cubicTo(-38.3055, 22.7175, -100.6946, 11.7768, -111.8405, -6.4426)
      ..cubicTo(-94.8384, -14.5856, -45.9415, 81.8801, -52.7142, 93.4154)
      ..cubicTo(-28.7419, 96.074, -70.1893, 46.8807, -71.0381, 65.6099)
      ..cubicTo(-95.076, 64.8032, -86.6003, -20.1015, -94.2805, -16.3805)
      ..close();

    final path_72 = Path()
      ..moveTo(25.6869, -35.9565)
      ..cubicTo(21.5948, -35.4105, 17.2752, -42.4422, 16.0467, -51.6494)
      ..cubicTo(14.8182, -60.8565, 17.1431, -68.7748, 21.2351, -69.3208)
      ..cubicTo(25.3272, -69.8668, 29.6468, -62.835, 30.8753, -53.6279)
      ..cubicTo(32.1038, -44.4208, 29.7789, -36.5025, 25.6869, -35.9565)
      ..close();

    final path_73 = Path()
      ..moveTo(68.1722, -20.5438)
      ..cubicTo(56.9109, 9.4818, 79.3876, -61.7654, 83.5103, -59.6836)
      ..cubicTo(99.0653, -78.537, 42.9879, 71.4602, 46.6385, 77.3523)
      ..cubicTo(32.7492, 85.5355, 58.0941, -40.5283, 75.7981, -62.4957)
      ..cubicTo(95.4164, -62.5883, 130.3899, 57.991, 121.1019, 66.4001)
      ..cubicTo(115.9014, 79.5472, 58.1355, 46.6644, 47.9045, 57.7227)
      ..cubicTo(41.056, 36.2645, 88.802, -77.2513, 70.8634, -59.5932)
      ..cubicTo(64.6452, -79.6802, 143.3068, 30.2554, 137.1827, 22.6171)
      ..cubicTo(125.3629, 40.9874, 102.0317, 34.9977, 113.6256, 33.6276)
      ..cubicTo(112.7238, 8.7627, 97.8474, 0.9418, 95.3504, -18.5657)
      ..close();

    final path_74 = Path()
      ..moveTo(50.4, 66.5)
      ..cubicTo(62.8, 79.8, 78.7, 100, 76.1, 88.2)
      ..cubicTo(60.7, 97.4, 6.5, 100, 11.1, 99.4)
      ..cubicTo(0, 92.9, 57.9, 45, 63.1, 55.3)
      ..cubicTo(53.2, 67.6, 53.3, 16.9, 63.4, 29.4)
      ..cubicTo(55.4, 25.7, 49.9, 62, 51, 64.9)
      ..cubicTo(65.1, 49.2, 100, 87.1, 99.8, 90.9)
      ..close();

    final path_75 = Path()
      ..moveTo(-28.4622, 146.364)
      ..cubicTo(-25.5449, 148.7774, -28.2428, 156.8609, -34.4831, 164.4041)
      ..cubicTo(-40.7234, 171.9473, -48.1582, 176.1121, -51.0755, 173.6987)
      ..cubicTo(-53.9927, 171.2854, -51.2948, 163.2019, -45.0546, 155.6587)
      ..cubicTo(-38.8143, 148.1154, -31.3795, 143.9507, -28.4622, 146.364)
      ..close();

    final path_76 = Path()
      ..moveTo(-46.8972, 17.9134)
      ..cubicTo(-55.2635, 12.6448, -59.8286, 4.8306, -57.0852, 0.4742)
      ..cubicTo(-54.3418, -3.8823, -45.3222, -3.1417, -36.9559, 2.1268)
      ..cubicTo(-28.5895, 7.3954, -24.0244, 15.2096, -26.7678, 19.5661)
      ..cubicTo(-29.5112, 23.9225, -38.5309, 23.1819, -46.8972, 17.9134)
      ..close();

    final path_77 = Path()
      ..moveTo(20.0104, 49.1488)
      ..cubicTo(18.7648, 48.3037, -3.3971, 82.4056, -2.9707, 108.3314)
      ..cubicTo(-30.2133, 91.0708, 13.1004, 155.6539, 10.1338, 172.0549)
      ..cubicTo(4.7581, 164.644, -34.886, 29.7103, -35.3398, 38.1513)
      ..cubicTo(-31.3455, 57.7486, -37.7063, 101.9595, -32.3916, 107.2944)
      ..cubicTo(-39.6592, 116.5048, -61.8904, 85.96, -58.2294, 59.9587)
      ..cubicTo(-38.6839, 65.5884, 5.6888, 115.325, 10.7566, 131.9881)
      ..cubicTo(5.4678, 155.5626, -24.0861, 147.9246, -35.3676, 138.9488)
      ..cubicTo(-31.7273, 151.6932, -15.4696, 133.7288, -29.1477, 121.0925)
      ..cubicTo(-42.3856, 117.1986, 19.512, 59.1873, 27.8417, 70.5351)
      ..cubicTo(38.7238, 85.6491, -25.4374, 106.1117, -10.9949, 121.9116)
      ..close();

    final path_78 = Path()
      ..moveTo(44.3, 43.6)
      ..lineTo(82.6, 43.6)
      ..lineTo(82.6, 79.9)
      ..lineTo(44.3, 79.9)
      ..close();

    final path_79 = Path()
      ..moveTo(85.0726, 5.0692)
      ..cubicTo(88.4296, -12.576, 83.4674, 87.8298, 77.0586, 83.3448)
      ..cubicTo(85.5236, 75.9955, 46.0358, -50.0068, 38.4704, -26.4675)
      ..cubicTo(58.5494, -19.0547, 84.6735, 69.4868, 85.9943, 73.2041)
      ..cubicTo(85.7215, 54.5104, 74.1096, 13.0584, 81.1894, 26.7873)
      ..cubicTo(93.3692, 42.3937, 120.117, 80.7722, 103.6738, 63.4449)
      ..cubicTo(114.6315, 57.522, 41.4123, -19.5673, 38.4959, -19.0057)
      ..close();

    final path_80 = Path()
      ..moveTo(29.7, 34.6)
      ..cubicTo(30.6383, 34.6, 31.4, 35.3617, 31.4, 36.3)
      ..cubicTo(31.4, 37.2383, 30.6383, 38, 29.7, 38)
      ..cubicTo(28.7617, 38, 28, 37.2383, 28, 36.3)
      ..cubicTo(28, 35.3617, 28.7617, 34.6, 29.7, 34.6)
      ..close();

    final path_81 = Path()
      ..moveTo(13.857, 82.8156)
      ..cubicTo(11.2303, 88.0118, 50.2483, 131.2937, 58.3, 141.6638)
      ..cubicTo(66.9802, 135.1034, 66.5605, 119.332, 59.4675, 118.7917)
      ..cubicTo(67.8796, 126.0372, 12.417, 101.8643, 15.9104, 95.8167)
      ..cubicTo(4.8802, 90.7034, -10.7529, 69.3714, -10.6974, 79.2084)
      ..cubicTo(7.9559, 92.5754, 27.4758, 105.091, 13.4558, 105.7894)
      ..cubicTo(25.1118, 110.6245, 37.4212, 129.6807, 33.0639, 119.9273)
      ..close();

    final path_82 = Path()
      ..moveTo(109.099, 66.812)
      ..lineTo(130.9035, 50.7362)
      ..lineTo(136.7998, 58.7337)
      ..lineTo(114.9952, 74.8094)
      ..close();

    final path_83 = Path()
      ..moveTo(67.563, -55.4188)
      ..cubicTo(74.17, -79.4688, 50.4203, -46.3087, 47.6933, -54.6525)
      ..cubicTo(38.3929, -63.1729, 48.3571, -83.1853, 38.6484, -102.9924)
      ..cubicTo(50.8207, -73.7043, 13.4498, -75.5468, -3.4248, -57.3558)
      ..cubicTo(-1.0133, -64.5211, 45.6244, -0.3001, 30.9894, -3.745)
      ..cubicTo(27.9925, -8.6167, -4.1062, 19.1983, -22.0016, 12.0188)
      ..cubicTo(-31.5818, 34.4111, 15.7001, 17.8407, 24.8543, 32.183)
      ..close();

    final path_84 = Path()
      ..moveTo(23.0819, 120.3225)
      ..cubicTo(2.6075, 145.0695, -28.0411, 118.3439, -31.5593, 122.1187)
      ..cubicTo(-35.3229, 93.002, -50.9307, 98.8048, -35.9421, 89.6886)
      ..cubicTo(-25.7792, 96.2752, 94.4401, 136.1237, 79.6433, 143.1308)
      ..cubicTo(88.1278, 151.7657, 73.6742, 105.4557, 73.1497, 107.7315)
      ..cubicTo(94.6012, 136.4456, 76.9771, 171.0385, 74.7281, 152.8392)
      ..cubicTo(40.7506, 141.0669, 53.0027, 132.7171, 35.8829, 114.3148)
      ..cubicTo(38.1856, 141.3448, -9.1142, 248.7747, -16.098, 245.6288)
      ..cubicTo(-0.3726, 256.677, 19.0227, 108.0623, 28.8415, 122.2697)
      ..cubicTo(23.9495, 90.8997, -50.5779, 149.3576, -75.1524, 138.9158)
      ..cubicTo(-32.6673, 144.4148, 71.3096, 187.9681, 55.9872, 177.7246)
      ..close();

    final path_85 = Path()
      ..moveTo(95.9864, 48.198)
      ..cubicTo(89.7422, 57.4302, 111.6997, 57.4402, 111.6681, 58.9524)
      ..cubicTo(96.3715, 50.4077, 89.6239, 46.1914, 92.6917, 39.4784)
      ..cubicTo(95.4148, 31.7521, 89.9085, 63.2384, 100.538, 68.7057)
      ..cubicTo(98.4117, 71.0093, 73.246, 85.6914, 69.0109, 90.7166)
      ..cubicTo(59.2255, 93.0264, 70.8943, 66.238, 72.2044, 62.9575)
      ..cubicTo(72.3376, 50.9444, 112.4397, 72.7072, 112.7663, 73.9653)
      ..cubicTo(115.0215, 73.6228, 99.027, 34.0221, 104.7362, 33.5127)
      ..cubicTo(108.7338, 42.9915, 58.7616, 60.7781, 62.6599, 58.1107)
      ..close();

    final path_86 = Path()
      ..moveTo(-16.0206, 56.9488)
      ..cubicTo(3.7004, 38.5281, -85.0704, 73.5945, -90.3626, 69.1211)
      ..cubicTo(-97.5092, 86.5204, -12.5946, 6.7527, -11.6257, -6.1244)
      ..cubicTo(18.4024, -23.7111, -65.8947, 4.8776, -62.1147, -4.3391)
      ..cubicTo(-38.4446, -23.0278, 21.7911, -31.5254, 15.4083, -35.6733)
      ..cubicTo(39.5691, -36.5639, -124.3744, 38.1341, -104.8921, 21.0168)
      ..cubicTo(-120.8963, 10.7416, -63.3129, 69.6716, -44.383, 60.0576)
      ..cubicTo(-48.2654, 54.4135, 25.1715, -40.355, 27.0641, -38.7773)
      ..cubicTo(18.0579, -11.8774, -117.8337, 54.555, -100.4834, 58.2148)
      ..close();

    final path_87 = Path()
      ..moveTo(29.9933, 144.8403)
      ..lineTo(28.5824, 162.0024)
      ..cubicTo(28.0113, 168.9485, 21.1861, 174.0649, 13.3505, 173.4207)
      ..lineTo(13.5349, 173.4359)
      ..cubicTo(5.6993, 172.7917, -0.1985, 166.6292, 0.3725, 159.6831)
      ..lineTo(1.7835, 142.521)
      ..cubicTo(2.3546, 135.5749, 9.1797, 130.4585, 17.0153, 131.1027)
      ..lineTo(16.831, 131.0875)
      ..cubicTo(24.6665, 131.7317, 30.5644, 137.8941, 29.9933, 144.8403)
      ..close();

    final path_88 = Path()
      ..moveTo(90.0521, -28.4334)
      ..lineTo(91.6342, -43.7438)
      ..lineTo(116.2969, -41.1952)
      ..lineTo(114.7147, -25.8847)
      ..close();

    final path_89 = Path()
      ..moveTo(108.8338, 167.833)
      ..cubicTo(93.0401, 171.9406, 121.4255, 181.6961, 129.406, 189.2821)
      ..cubicTo(152.0839, 200.4682, 177.1333, 181.2054, 169.1181, 194.6198)
      ..cubicTo(154.8383, 172.7326, 80.5933, 94.8644, 81.6106, 100.9994)
      ..cubicTo(99.4969, 82.6669, 122.6229, 147.9416, 114.8701, 133.8004)
      ..cubicTo(110.2202, 128.3957, 174.3394, 184.2968, 175.7702, 183.5825)
      ..cubicTo(161.1772, 180.1124, 124.7615, 97.2107, 143.1032, 97.3333)
      ..cubicTo(130.96, 87.186, 92.0919, 142.6122, 80.1046, 135.6844)
      ..cubicTo(95.8844, 133.6639, 177.3524, 203.5744, 170.2536, 198.7978)
      ..close();

    final path_90 = Path()
      ..moveTo(-37.0878, 30.8429)
      ..cubicTo(-33.1259, 23.1489, 20.562, 1.1977, 9.0567, -3.037)
      ..cubicTo(1.7503, -13.4468, 26.1354, 28.9408, 23.704, 36.4919)
      ..cubicTo(19.1218, 36.5176, 19.2455, 58.889, 16.8787, 68.4408)
      ..cubicTo(22.0498, 61.2774, 14.1647, -1.5241, 12.3809, 1.8092)
      ..cubicTo(4.2999, -9.8196, 14.1715, 2.8951, 15.6904, 13.3161)
      ..cubicTo(3.974, 2.4501, 43.485, 54.9705, 40.3361, 53.5457)
      ..cubicTo(41.6173, 57.1093, -11.9215, 23.1293, -13.4783, 10.9337)
      ..cubicTo(-14.3125, 1.4564, 38.9975, 31.5629, 39.4484, 34.8907)
      ..close();

    final path_91 = Path()
      ..moveTo(41.6671, 183.094)
      ..cubicTo(29.0505, 183.5136, 23.811, 69.1533, 19.3902, 77.0799)
      ..cubicTo(18.7316, 57.9534, -8.4972, 23.0982, -6.029, 27.6814)
      ..cubicTo(-10.0852, 24.1137, 63.0771, 188.0996, 51.1674, 186.3672)
      ..cubicTo(46.6975, 191.5631, 8.3987, 127.4542, 19.2147, 135.1978)
      ..cubicTo(42.0867, 157.3287, -31.0581, 37.5264, -26.1789, 45.8797)
      ..cubicTo(-20.5443, 30.8026, 39.6496, 139.7645, 37.7101, 152.0536)
      ..close();

    final path_92 = Path()
      ..moveTo(64.2252, 62.9127)
      ..lineTo(77.5623, 117.2118)
      ..lineTo(12.1662, 133.2746)
      ..lineTo(-1.171, 78.9756)
      ..close();

    final path_93 = Path()
      ..moveTo(50.8, 66.3)
      ..cubicTo(46.8, 49.5, 55.6, 35.5, 53.4, 47.9)
      ..cubicTo(51.3, 55.5, 54.1, 70.4, 68.7, 60.3)
      ..cubicTo(53.9, 69.1, 59.8, 55.7, 49.4, 52)
      ..cubicTo(58.1, 69.2, 85.8, 58.9, 71.7, 53.8)
      ..cubicTo(60.8, 62.7, 44.8, 8.4, 36.9, 0.2)
      ..cubicTo(50.7, 6, 94.5, 89.1, 80.9, 86.3)
      ..cubicTo(83.6, 70.7, 7.1, 71.9, 0.3, 62.9)
      ..cubicTo(2.8, 62, 21.8, 5.9, 11.3, 10.8)
      ..cubicTo(4, 6.5, 63.7, 34.7, 52.7, 42.1)
      ..cubicTo(59.2, 42.6, 25, 37.7, 11.5, 39.5);

    final path_94 = Path()
      ..moveTo(-69.1651, 124.1079)
      ..lineTo(-83.208, 179.6048)
      ..lineTo(-104.148, 174.3062)
      ..lineTo(-90.1051, 118.8093)
      ..close();

    final path_95 = Path()
      ..moveTo(65.2578, -62.2097)
      ..cubicTo(67.0442, -68.6078, 70.8129, -73.155, 73.6686, -72.3577)
      ..cubicTo(76.5243, -71.5603, 77.3924, -65.7185, 75.606, -59.3204)
      ..cubicTo(73.8196, -52.9222, 70.0508, -48.3751, 67.1952, -49.1724)
      ..cubicTo(64.3395, -49.9697, 63.4714, -55.8115, 65.2578, -62.2097)
      ..close();

    final path_96 = Path()
      ..moveTo(-17.9854, 103.1439)
      ..lineTo(30.7218, 150.6753)
      ..lineTo(13.8355, 167.9793)
      ..lineTo(-34.8717, 120.4479)
      ..close();

    final path_97 = Path()
      ..moveTo(60.5, 11.4)
      ..cubicTo(67.5, 22.8, 64.4, 66, 68.4, 56.5)
      ..cubicTo(74.7, 57.1, 34.4, 88.6, 37.4, 90)
      ..cubicTo(33.5, 84.2, 64.3, 76.6, 65.6, 64.3)
      ..cubicTo(66.9, 66.9, 12.6, 48.7, 22.3, 38.6)
      ..cubicTo(38.5, 58.4, 0, 0, 10.9, 10.7)
      ..cubicTo(15.3, 0, 56.7, 100, 68, 99.6)
      ..cubicTo(61.1, 100, 97.7, 45, 97, 49)
      ..cubicTo(100, 37.3, 88.1, 5.5, 78.4, 5.8)
      ..cubicTo(75.8, 0, 74.1, 10.5, 75, 9.2)
      ..close();

    final path_98 = Path()
      ..moveTo(130.3092, 133.9702)
      ..cubicTo(127.7433, 154.6177, 132.119, 160.0148, 137.4867, 159.0589)
      ..cubicTo(123.2624, 163.1163, 227.5102, 76.2554, 221.2723, 73.4738)
      ..cubicTo(190.2434, 63.7826, 187.6278, 111.0103, 174.0602, 110.68)
      ..cubicTo(189.3626, 111.7887, 118.3679, 90.6855, 125.4315, 87.0569)
      ..cubicTo(147.795, 97.4728, 175.8807, 90.4091, 160.4731, 103.1962)
      ..cubicTo(155.6236, 106.0493, 159.2036, 67.8387, 146.3371, 73.2684)
      ..cubicTo(123.2505, 73.7308, 111.9643, 163.8391, 112.0723, 153.2916);

    final path_99 = Path()
      ..moveTo(186.8335, 15.9808)
      ..cubicTo(162.7409, 21.6985, 114.9346, 45.2556, 103.4352, 48.8153)
      ..cubicTo(123.9181, 46.8986, 152.5656, 7.7606, 140.1034, 22.9474)
      ..cubicTo(139.3969, 21.9413, 188.1524, -12.5781, 190.7306, -7.6464)
      ..cubicTo(185.2588, -13.2782, 162.2077, -7.9855, 165.9283, -4.6676)
      ..cubicTo(188.668, -11.5918, 109.1221, 40.699, 128.1777, 34.3253)
      ..cubicTo(154.5152, 30.4842, 134.8276, 63.6224, 141.4721, 57.3378);

    final path_100 = Path()
      ..moveTo(-3.9276, 67.8836)
      ..cubicTo(1.4013, 54.1543, -28.8333, -41.8707, -28.91, -40.6014)
      ..cubicTo(-33.0898, -33.5885, 37.246, -15.872, 50.3515, 0.3516)
      ..cubicTo(57.6628, 4.3272, -0.0024, 10.6812, 20.5435, 5.4266)
      ..cubicTo(25.0084, -12.7821, -49.4286, 45.8081, -43.8874, 36.9864)
      ..cubicTo(-61.4173, 24.0511, 36.0425, 60.397, 50.2002, 73.4533)
      ..cubicTo(45.2545, 70.4753, 43.8454, 88.6185, 34.7965, 81.0234)
      ..cubicTo(43.7771, 86.5113, 81.6662, 15.0273, 74.4556, 11.976)
      ..cubicTo(71.9331, 19.4044, -35.0319, 8.2741, -35.3254, 12.4857)
      ..cubicTo(-43.0978, 28.4492, 83.5727, 11.3176, 71.2092, 13.2522)
      ..close();

    final path_101 = Path()
      ..moveTo(50.0328, 4.4942)
      ..lineTo(46.8138, -5.5318)
      ..cubicTo(45.9665, -8.1708, 48.2412, -11.2645, 51.8902, -12.4361)
      ..lineTo(80.576, -21.6461)
      ..cubicTo(84.225, -22.8177, 87.8755, -21.6263, 88.7228, -18.9872)
      ..lineTo(91.9417, -8.9613)
      ..cubicTo(92.789, -6.3223, 90.5144, -3.2286, 86.8653, -2.057)
      ..lineTo(58.1796, 7.153)
      ..cubicTo(54.5306, 8.3246, 50.8801, 7.1332, 50.0328, 4.4942)
      ..close();

    final path_102 = Path()
      ..moveTo(133.9873, 100.6275)
      ..cubicTo(137.3889, 103.2947, 139.5301, 106.2514, 138.7659, 107.226)
      ..cubicTo(138.0017, 108.2006, 134.6196, 106.8264, 131.218, 104.1592)
      ..cubicTo(127.8164, 101.492, 125.6751, 98.5353, 126.4393, 97.5607)
      ..cubicTo(127.2035, 96.5861, 130.5856, 97.9603, 133.9873, 100.6275)
      ..close();

    final path_103 = Path()
      ..moveTo(-25.8055, 141.4527)
      ..cubicTo(-27.1822, 137.8477, 31.0751, 89.0467, 20.4263, 81.6402)
      ..cubicTo(20.6889, 102.4513, -79.23, 144.1365, -103.7401, 157.7261)
      ..cubicTo(-117.6547, 174.7941, -122.8979, 142.7755, -117.8457, 128.01)
      ..cubicTo(-107.614, 126.8665, -98.9346, 152.2576, -94.4999, 148.1266)
      ..cubicTo(-63.7959, 125.5429, -32.6118, 168.3157, -25.6731, 177.0745)
      ..cubicTo(-38.4062, 168.9453, -45.9487, 150.4967, -27.4629, 146.9376);

    final path_104 = Path()
      ..moveTo(-25.1607, 30.0063)
      ..lineTo(-50.4464, 31.5529)
      ..lineTo(-51.5409, 13.6583)
      ..lineTo(-26.2552, 12.1118)
      ..close();

    final path_105 = Path()
      ..moveTo(35.0879, 28.8559)
      ..cubicTo(30.3972, 19.1092, 63.8757, 85.6285, 57.4488, 73.0669)
      ..cubicTo(63.1647, 73.198, 27.3558, 31.0718, 18.0964, 44.1011)
      ..cubicTo(23.9293, 62.6266, 39.9311, 87.1694, 39.9946, 86.7542)
      ..cubicTo(45.3749, 100.3242, 30.6496, 102.426, 35.2914, 97.0816)
      ..cubicTo(44.101, 104.4844, 54.9044, 6.3949, 56.6523, 15.7974)
      ..cubicTo(56.3092, 0.1303, 24.0346, 90.2604, 21.906, 77.9316)
      ..cubicTo(20.1632, 66.8303, 40.0394, 45.2282, 33.9197, 55.2326)
      ..close();

    final path_106 = Path()
      ..moveTo(-88.1043, 99.4058)
      ..cubicTo(-94.3239, 100.7619, -100.1729, 98.1967, -101.1574, 93.6811)
      ..cubicTo(-102.142, 89.1655, -97.8918, 84.3983, -91.6721, 83.0422)
      ..cubicTo(-85.4524, 81.6861, -79.6035, 84.2513, -78.6189, 88.7669)
      ..cubicTo(-77.6344, 93.2826, -81.8846, 98.0497, -88.1043, 99.4058)
      ..close();

    final path_107 = Path()
      ..moveTo(42.6198, 26.3092)
      ..cubicTo(59.6982, 31.3914, 47.4081, -64.5711, 67.2509, -55.8408)
      ..cubicTo(74.2365, -51.6093, 25.0095, 1.4636, 45.1911, -7.1592)
      ..cubicTo(50.2432, -8.4318, 70.5801, 21.99, 73.3245, 40.689)
      ..cubicTo(80.2771, 24.8694, 23.0705, -52.8625, 10.5601, -54.0661)
      ..cubicTo(42.6857, -71.0613, 69.8346, -21.9039, 41.5407, -20.146)
      ..cubicTo(5.1168, -38.3758, 142.0292, 46.6, 114.3586, 38.89)
      ..cubicTo(80.7774, 28.7114, 146.8685, 23.2618, 167.0585, 37.352)
      ..cubicTo(150.7656, 46.0619, 55.5735, -52.706, 59.094, -44.9929)
      ..close();

    final path_108 = Path()
      ..moveTo(47.4896, 81.9607)
      ..cubicTo(38.527, 81.5756, 101.9222, 197.5832, 85.2819, 176.6725)
      ..cubicTo(62.3492, 199.8259, 31.2418, 236.2442, 15.7545, 249.7387)
      ..cubicTo(-11.5567, 255.6886, -22.9442, 156.1663, -49.1223, 160.6919)
      ..cubicTo(-73.7817, 171.0766, 45.4315, 138.9276, 16.6654, 141.6272)
      ..cubicTo(17.4865, 153.443, 81.3065, 163.743, 57.9077, 177.9211)
      ..cubicTo(89.1734, 198.3724, -21.4013, 232.5091, 8.9968, 235.5263)
      ..close();

    final path_109 = Path()
      ..moveTo(78.937, -156.1994)
      ..cubicTo(78.7745, -157.5418, 79.1284, -158.6904, 79.7267, -158.7628)
      ..cubicTo(80.3251, -158.8352, 80.9427, -157.8042, 81.1051, -156.4618)
      ..cubicTo(81.2676, -155.1194, 80.9137, -153.9707, 80.3154, -153.8983)
      ..cubicTo(79.7171, -153.8259, 79.0994, -154.857, 78.937, -156.1994)
      ..close();

    final path_110 = Path()
      ..moveTo(-13.0221, 115.256)
      ..cubicTo(-14.6659, 122.9894, -22.3119, 127.9264, -30.0858, 126.274)
      ..cubicTo(-37.8597, 124.6216, -42.8365, 117.0015, -41.1928, 109.2681)
      ..cubicTo(-39.549, 101.5347, -31.903, 96.5977, -24.1291, 98.2501)
      ..cubicTo(-16.3552, 99.9025, -11.3783, 107.5225, -13.0221, 115.256)
      ..close();

    final path_111 = Path()
      ..moveTo(65.4365, -8.6727)
      ..cubicTo(68.1929, -11.7992, 72.9889, -12.0822, 76.1398, -9.3043)
      ..cubicTo(79.2907, -6.5264, 79.6111, -1.7327, 76.8547, 1.3938)
      ..cubicTo(74.0983, 4.5203, 69.3023, 4.8033, 66.1514, 2.0254)
      ..cubicTo(63.0004, -0.7525, 62.6801, -5.5462, 65.4365, -8.6727)
      ..close();

    final path_112 = Path()
      ..moveTo(-104.8173, 79.8415)
      ..cubicTo(-99.9887, 56.4754, -64.5781, 65.1404, -50.0452, 75.3512)
      ..cubicTo(-74.0124, 68.9079, -74.665, 101.7563, -66.3146, 117.3325)
      ..cubicTo(-38.7952, 100.5566, -5.1111, 125.5037, -20.6543, 128.559)
      ..cubicTo(-34.6373, 97.4982, -11.1478, 115.3255, -17.6302, 117.3873)
      ..cubicTo(-11.3455, 128.1439, -6.8542, 58.9443, -4.4575, 50.4749)
      ..cubicTo(-22.8762, 55.9352, -121.0419, 107.6058, -101.8522, 108.6315)
      ..cubicTo(-81.7354, 124.3186, 2.1135, 48.0993, 14.8712, 64.5838)
      ..close();

    final path_113 = Path()
      ..moveTo(117.8655, 179.054)
      ..cubicTo(121.8476, 181.0393, 124.2339, 184.3491, 123.1913, 186.4404)
      ..cubicTo(122.1486, 188.5317, 118.0692, 188.6176, 114.0871, 186.6323)
      ..cubicTo(110.1051, 184.6469, 107.7187, 181.3372, 108.7613, 179.2459)
      ..cubicTo(109.804, 177.1546, 113.8835, 177.0686, 117.8655, 179.054)
      ..close();

    final path_114 = Path()
      ..moveTo(33.5199, -13.0473)
      ..cubicTo(30.9929, -14.8365, 31.7041, -20.1911, 35.1071, -24.9973)
      ..cubicTo(38.51, -29.8035, 43.3244, -32.2529, 45.8514, -30.4637)
      ..cubicTo(48.3783, -28.6745, 47.6671, -23.3199, 44.2641, -18.5137)
      ..cubicTo(40.8612, -13.7076, 36.0468, -11.2581, 33.5199, -13.0473)
      ..close();

    final path_115 = Path()
      ..moveTo(65.3772, 72.4168)
      ..cubicTo(60.3426, 63.3169, 52.6278, 10.699, 52.945, 16.1261)
      ..cubicTo(44.3777, 27.2108, 78.4113, 32.4879, 88.141, 38.208)
      ..cubicTo(78.659, 36.0692, 88.7677, 86.2626, 90.3792, 78.9804)
      ..cubicTo(85.7249, 85.7578, 12.499, 58.4176, 15.0116, 65.8464)
      ..cubicTo(29.2266, 57.2957, 16.6299, 57.8203, 20.0726, 60.18)
      ..cubicTo(25.1393, 60.2071, 56.5536, 45.291, 56.3458, 51.5447)
      ..close();

    final path_116 = Path()
      ..moveTo(-58.5609, -12.9919)
      ..cubicTo(-58.8834, 2.1442, 15.98, 62.9268, 1.9612, 64.4353)
      ..cubicTo(6.3665, 43.5867, 40.9657, -108.4619, 16.1329, -94.9152)
      ..cubicTo(12.8516, -80.4456, -24.0064, 45.2136, -31.7253, 30.9018)
      ..cubicTo(-19.4061, 50.8945, 59.8252, 7.7342, 61.1873, 8.8187)
      ..cubicTo(55.5811, 21.0147, 58.1526, 5.3699, 82.6941, 4.309)
      ..cubicTo(67.2789, -1.5829, 82.8064, -29.9068, 63.1942, -20.3689)
      ..close();

    final path_117 = Path()
      ..moveTo(264.5935, -39.6069)
      ..cubicTo(270.8164, -43.7103, 219.7603, -18.9172, 210.9116, -22.4419)
      ..cubicTo(233.4336, -24.0874, 144.9077, 62.3073, 154.1962, 45.3984)
      ..cubicTo(166.7361, 18.9046, 206.251, -24.3711, 185.8598, -12.1735)
      ..cubicTo(187.8005, -28.2007, 229.3767, -28.4592, 240.1303, -33.4469)
      ..cubicTo(223.2656, -23.5413, 119.1051, 64.6161, 139.6822, 55.6393)
      ..cubicTo(155.6083, 57.2455, 260.0113, -44.3864, 235.9228, -31.4518)
      ..cubicTo(203.8432, -19.5239, 229.0226, -15.7992, 233.7646, -16.3872)
      ..cubicTo(248.165, -33.3656, 194.0253, -54.9963, 211.08, -66.9378)
      ..cubicTo(224.1915, -76.5137, 212.9931, -0.118, 223.893, -6.2161)
      ..close();

    final path_118 = Path()
      ..moveTo(-89.6844, 136.8559)
      ..cubicTo(-95.4439, 151.8495, -60.0367, 229.2305, -60.4226, 228.0819)
      ..cubicTo(-54.3253, 240.2019, 68.9854, 190.8546, 74.7346, 185.6127)
      ..cubicTo(52.6545, 183.912, 61.2659, 170.7326, 72.6928, 167.0332)
      ..cubicTo(90.7919, 148.4649, 7.0533, 137.0278, 23.7169, 149.4951)
      ..cubicTo(16.4249, 144.4446, -32.5604, 183.8893, -26.2756, 176.4192)
      ..cubicTo(-30.0931, 176.0074, -16.3201, 208.5722, -4.3248, 217.7719)
      ..cubicTo(15.6229, 218.6334, 50.0425, 163.83, 37.2173, 185.2007)
      ..close();

    final path_119 = Path()
      ..moveTo(126.5023, 3.558)
      ..cubicTo(133.9114, -0.2335, 142.4529, 1.625, 145.5645, 7.7056)
      ..cubicTo(148.6761, 13.7862, 145.1871, 21.8011, 137.778, 25.5925)
      ..cubicTo(130.3688, 29.384, 121.8273, 27.5255, 118.7157, 21.4449)
      ..cubicTo(115.6041, 15.3643, 119.0932, 7.3494, 126.5023, 3.558)
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
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
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
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint3Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint33Fill);
    canvas.drawPath(path_51, paint50Stroke);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Stroke);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Stroke);
    canvas.drawPath(path_62, paint61Stroke);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_64, paint63Stroke);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Stroke);
    canvas.drawPath(path_67, paint66Stroke);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Stroke);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Stroke);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint34Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_101, paint102Stroke);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Stroke);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint89Fill);
    canvas.drawPath(path_115, paint115Stroke);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Stroke);
    canvas.drawPath(path_119, paint119Fill);
    canvas.saveLayer(null, paint120Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint121Fill);
    canvas.drawPath(path_124, paint121Fill);
    canvas.drawPath(path_125, paint121Fill);
    canvas.drawPath(path_126, paint121Fill);
    canvas.drawPath(path_127, paint121Fill);
    canvas.drawPath(path_128, paint121Fill);
    canvas.drawPath(path_129, paint121Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
