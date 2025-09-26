// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen423}
/// Gen423 widget.
/// {@endtemplate}
class Gen423 extends LeafRenderObjectWidget {
  /// {@macro Gen423}
  const Gen423({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen423RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen423RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen423RenderObject extends RenderBox {
  Gen423RenderObject();

  final _painter = _Gen423Painter();

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
    final desiredWidth = _width ?? Gen423.svgSize.width;
    final desiredHeight = _height ?? Gen423.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen423.svgSize.width == 0 || Gen423.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen423.svgSize.width,
      size.height / Gen423.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen423.svgSize.width * scale) / 2;
    final dy = (size.height - Gen423.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen423.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen423Painter {
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
      const Offset(-78.6748, 108.9287),
      const Offset(-130.1791, 190.3335),
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
      const Offset(-12, 4.2),
      const Offset(14.6, 30.8),
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
      const Offset(104.9329, 96.5277),
      const Offset(106.7898, 98.6227),
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
      const Offset(-25.6207, -1.4865),
      const Offset(-36.9378, -4.3802),
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
      const Offset(133.8592, 29.2577),
      const Offset(137.5362, 23.6576),
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
      const Offset(164.891, -44.6079),
      const Offset(196.0273, -65.1354),
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
      const Offset(89.6729, -48.1728),
      const Offset(100.285, -57.7552),
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
      const Offset(-5.0355, 28.5835),
      const Offset(-37.8586, 27.9598),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.0866;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.772;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7ac31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe2dabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5bc31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xbf81b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.53;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader2;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader3;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 8.7059;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader4;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe2b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.7649;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff81b927);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.7045;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xced552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.2664;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xea51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader5;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff6de548);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.7539;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xaa81b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa82923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.6732;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x897af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.3297;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader6;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xaa5ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x445ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbcea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x3888e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.8768;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe088e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x596de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xad7af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa0b5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffea342e);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.3529;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x51ea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffb5e873);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.0715;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbc6de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader7;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe55ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x606de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x632923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xaf7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffb5e873);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.9799;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff81b927);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.3682;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 7.2226;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x47b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe0d552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa551dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd888e665);
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
    paint53Fill.color = const Color(0xe06de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.7282;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.99;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa5ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffc31d86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.1405;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x636de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.9;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.76;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff6de548);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 6.9027;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x756de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.428;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7a88e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd381b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x492923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff6de548);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.1;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe051dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x8eb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xbc81b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff81b927);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.9824;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x892923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.35;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff5ae2a0);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 5.3273;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x566de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.15;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xea6de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf4ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf4c31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.4524;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.6786;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x93dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x93d552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x8cea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe26de548);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff88e665);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.9654;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffd552ef);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.4544;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x9ec31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffd552ef);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 6.591;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x565ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.8;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x5451dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x0d000000);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xff000000);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-71.464, 142.5644)
      ..cubicTo(-67.4842, 161.1285, -79.0233, 179.3666, -97.2161, 183.2668)
      ..cubicTo(-115.4089, 187.167, -133.4102, 175.2618, -137.39, 156.6978)
      ..cubicTo(-141.3698, 138.1337, -129.8307, 119.8955, -111.6379, 115.9953)
      ..cubicTo(-93.4451, 112.0952, -75.4437, 124.0004, -71.464, 142.5644)
      ..close();

    final path_1 = Path()
      ..moveTo(-47.9809, 135.2298)
      ..lineTo(-23.9819, 157.6876)
      ..lineTo(-36.9102, 171.503)
      ..lineTo(-60.9091, 149.0452)
      ..close();

    final path_2 = Path()
      ..moveTo(-148.2487, 42.2696)
      ..cubicTo(-162.5958, 41.2088, -180.3155, 61.7332, -165.6247, 62.5505)
      ..cubicTo(-144.9319, 79.4339, -96.6842, 59.0583, -95.3807, 45.0008)
      ..cubicTo(-77.3949, 25.4104, -109.6946, 91.4009, -129.6075, 85.3029)
      ..cubicTo(-147.6511, 79.6766, -132.8283, 38.9778, -125.8401, 51.7632)
      ..cubicTo(-162.8669, 36.1248, -162.4357, 85.9979, -171.1062, 93.2634)
      ..cubicTo(-176.8762, 100.2701, -105.5795, 88.3731, -100.0756, 80.4324)
      ..cubicTo(-86.7053, 84.8795, -3.3234, -2.4846, -16.2315, 6.4362)
      ..cubicTo(-1.42, 18.8426, -137.4514, 9.6989, -152.914, 16.6128)
      ..close();

    final path_3 = Path()
      ..moveTo(47, 52.8)
      ..cubicTo(54.1197, 52.8, 59.9, 58.5803, 59.9, 65.7)
      ..cubicTo(59.9, 72.8197, 54.1197, 78.6, 47, 78.6)
      ..cubicTo(39.8803, 78.6, 34.1, 72.8197, 34.1, 65.7)
      ..cubicTo(34.1, 58.5803, 39.8803, 52.8, 47, 52.8)
      ..close();

    final path_4 = Path()
      ..moveTo(2.5216, 99.7574)
      ..cubicTo(-0.5651, 102.1173, -5.0567, 101.4362, -7.5025, 98.2372)
      ..cubicTo(-9.9482, 95.0383, -9.4279, 90.5252, -6.3412, 88.1653)
      ..cubicTo(-3.2545, 85.8053, 1.2371, 86.4865, 3.6829, 89.6854)
      ..cubicTo(6.1287, 92.8843, 5.6083, 97.3974, 2.5216, 99.7574)
      ..close();

    final path_5 = Path()
      ..moveTo(26.0808, 24.7088)
      ..lineTo(-29.247, 46.9505)
      ..lineTo(-34.4081, 34.112)
      ..lineTo(20.9197, 11.8703)
      ..close();

    final path_6 = Path()
      ..moveTo(73, 77.6)
      ..cubicTo(73.1, 61.9, 69.4, 93.6, 55.9, 98.2)
      ..cubicTo(43.6, 93.2, 13.6, 28.4, 25.3, 26.2)
      ..cubicTo(6.2, 33.7, 52.1, 18.7, 49.1, 16.3)
      ..cubicTo(46.2, 19.3, 87.3, 87.5, 80.9, 74.2)
      ..cubicTo(64.7, 82.6, 6.1, 65, 5.1, 50.8)
      ..cubicTo(5.7, 47.5, 24.8, 25.5, 27.3, 10.7)
      ..cubicTo(16.3, 0, 78.5, 58.7, 69.1, 51)
      ..cubicTo(52.9, 70.9, 67.1, 46.2, 81.5, 36.1)
      ..cubicTo(84.9, 44.5, 92.1, 47.4, 80.9, 32.5)
      ..cubicTo(97.5, 25.2, 68.6, 47.9, 82.6, 39.9)
      ..close();

    final path_7 = Path()
      ..moveTo(1.3, 4.2)
      ..cubicTo(8.6405, 4.2, 14.6, 10.1595, 14.6, 17.5)
      ..cubicTo(14.6, 24.8405, 8.6405, 30.8, 1.3, 30.8)
      ..cubicTo(-6.0405, 30.8, -12, 24.8405, -12, 17.5)
      ..cubicTo(-12, 10.1595, -6.0405, 4.2, 1.3, 4.2)
      ..close();

    final path_8 = Path()
      ..moveTo(77.8, 99.7)
      ..cubicTo(72.6, 100, 60.8, 61, 55.9, 55.4)
      ..cubicTo(39, 37.1, 24, 46.4, 15.5, 57)
      ..cubicTo(16.3, 50.4, 27.3, 96.3, 32.1, 97)
      ..cubicTo(50.1, 78.6, 29.6, 69.5, 37.8, 79.7)
      ..cubicTo(29, 72, 78.1, 24.1, 66.7, 12.2)
      ..cubicTo(81.4, 19.1, 27.9, 79.6, 20.3, 69.7)
      ..cubicTo(23.3, 77.1, 13.5, 29.2, 19, 37.5)
      ..cubicTo(1.7, 34.1, 83, 58.8, 74.1, 57.8)
      ..cubicTo(90.3, 39.6, 53, 75.7, 60.7, 62.1)
      ..close();

    final path_9 = Path()
      ..moveTo(106.0943, 96.9898)
      ..cubicTo(106.7353, 97.2449, 107.1513, 97.7143, 107.0227, 98.0374)
      ..cubicTo(106.8942, 98.3604, 106.2694, 98.4156, 105.6284, 98.1605)
      ..cubicTo(104.9874, 97.9055, 104.5714, 97.4361, 104.6999, 97.113)
      ..cubicTo(104.8285, 96.7899, 105.4533, 96.7348, 106.0943, 96.9898)
      ..close();

    final path_10 = Path()
      ..moveTo(-27.8656, 0.6513)
      ..cubicTo(-29.1046, 1.8312, -31.6402, 1.1829, -33.5242, -0.7956)
      ..cubicTo(-35.4082, -2.774, -35.9319, -5.3381, -34.6929, -6.518)
      ..cubicTo(-33.4538, -7.6979, -30.9183, -7.0496, -29.0343, -5.0712)
      ..cubicTo(-27.1503, -3.0928, -26.6266, -0.5286, -27.8656, 0.6513)
      ..close();

    final path_11 = Path()
      ..moveTo(211.5634, -16.0361)
      ..cubicTo(222.6378, 25.9153, 167.6044, -19.6047, 177.836, -31.3489)
      ..cubicTo(149.2697, -11.3838, 206.019, 8.9734, 181.7483, 7.2724)
      ..cubicTo(218.1923, 4.5506, 229.2908, 31.8308, 211.1913, 34.3244)
      ..cubicTo(170.9786, 43.8279, 151.6269, -30.0064, 156.9473, -59.2155)
      ..cubicTo(158.5698, -61.5327, 155.5745, -39.0853, 164.427, -5.225)
      ..cubicTo(176.589, 0.2791, 85.4098, -7.8443, 91.4956, -1.0959)
      ..cubicTo(109.2907, 33.4142, 98.3578, -83.8273, 96.6918, -59.7224)
      ..cubicTo(84.0851, -86.3628, 189.5128, -107.2369, 204.6218, -94.8379)
      ..cubicTo(202.3385, -115.0464, 170.3385, -119.2446, 182.4151, -88.0846)
      ..cubicTo(137.5668, -64.6197, 225.4719, -52.7382, 214.9099, -63.8079)
      ..close();

    final path_12 = Path()
      ..moveTo(133.2017, 27.2928)
      ..cubicTo(132.8389, 26.2083, 133.6627, 24.9536, 135.0403, 24.4927)
      ..cubicTo(136.4178, 24.0318, 137.8308, 24.538, 138.1937, 25.6225)
      ..cubicTo(138.5565, 26.707, 137.7327, 27.9616, 136.3552, 28.4226)
      ..cubicTo(134.9776, 28.8835, 133.5646, 28.3773, 133.2017, 27.2928)
      ..close();

    final path_13 = Path()
      ..moveTo(50.4517, -42.85)
      ..cubicTo(55.6793, -58.1184, 64.0554, -69.0997, 69.1449, -67.3572)
      ..cubicTo(74.2344, -65.6147, 74.1223, -51.804, 68.8947, -36.5355)
      ..cubicTo(63.6672, -21.2671, 55.291, -10.2857, 50.2016, -12.0283)
      ..cubicTo(45.1121, -13.7708, 45.2242, -27.5815, 50.4517, -42.85)
      ..close();

    final path_14 = Path()
      ..moveTo(-15.9489, -2.937)
      ..cubicTo(-44.749, -5.1316, -109.9959, 4.3169, -106.4059, 4.8629)
      ..cubicTo(-121.3943, -11.2708, -147.5974, -42.3073, -136.2073, -35.641)
      ..cubicTo(-145.6165, -49.9848, -113.6341, 12.2352, -91.8567, 16.0244)
      ..cubicTo(-114.1247, 15.0982, 20.8081, 51.5281, 10.8008, 47.4254)
      ..cubicTo(-1.6435, 49.9169, -87.3216, -25.4702, -81.1361, -14.1342)
      ..cubicTo(-98.0493, -11.2673, -39.0214, -13.408, -23.3158, -16.209)
      ..cubicTo(-11.6899, -1.9955, 11.7658, -8.7411, -10.2945, -7.7816)
      ..cubicTo(1.1093, -5.6334, 15.9397, 40.4113, 12.1919, 48.0444)
      ..cubicTo(22.0146, 47.6305, -104.5017, -36.4412, -89.7813, -37.9769)
      ..close();

    final path_15 = Path()
      ..moveTo(130.6169, 205.733)
      ..cubicTo(113.6647, 208.6528, 154.4752, 135.5555, 141.2516, 136.1383)
      ..cubicTo(146.3364, 126.7601, 63.4373, 169.2419, 78.6868, 163.1711)
      ..cubicTo(65.3871, 150.3587, 158.8775, 174.7824, 156.6786, 195.6943)
      ..cubicTo(136.146, 187.7306, 171.3819, 213.0918, 168.3645, 204.6311)
      ..cubicTo(154.1831, 207.0085, 120.7552, 241.002, 106.6365, 229.8543)
      ..cubicTo(83.2423, 239.1909, 151.3204, 178.2674, 141.4281, 155.7238)
      ..cubicTo(162.532, 143.017, 123.5269, 106.3078, 111.3309, 125.5509)
      ..cubicTo(95.0084, 121.3403, 186.1644, 129.7381, 167.8985, 137.3508)
      ..cubicTo(148.6006, 117.3297, 123.9668, 160.7875, 137.9639, 166.9191)
      ..cubicTo(138.3039, 184.1711, 177.8047, 191.816, 165.1772, 205.5636)
      ..close();

    final path_16 = Path()
      ..moveTo(16.4052, 5.6318)
      ..cubicTo(28.9044, 23.8859, 20.855, 8.1384, 28.5857, 18.641)
      ..cubicTo(29.7737, 20.6512, -49.1977, 6.3715, -43.7599, 6.5701)
      ..cubicTo(-30.1718, 30.9885, -90.8488, -13.9186, -100.9778, -19.0095)
      ..cubicTo(-121.2495, -43.4149, 3.681, 7.0046, 14.4154, 18.3259)
      ..cubicTo(4.7842, 2.672, -68.3725, -33.1066, -75.5335, -44.5891)
      ..cubicTo(-93.4474, -55.0098, -117.9975, -34.308, -129.8589, -44.4912)
      ..cubicTo(-129.3194, -37.1038, -73.7277, 7.4335, -50.9991, 19.3678)
      ..cubicTo(-74.6562, -2.1555, -44.0128, 0.1683, -42.0354, 10.5976)
      ..cubicTo(-17.1121, 32.1525, -96.6203, -48.631, -97.4186, -53.2773)
      ..cubicTo(-64.5845, -41.8653, -31.4237, -1.8419, -38.9478, 0.2949)
      ..close();

    final path_17 = Path()
      ..moveTo(167.3572, 111.7129)
      ..cubicTo(198.1429, 94.2891, 173.3369, 70.0108, 152.5426, 66.6535)
      ..cubicTo(127.4484, 86.7894, 169.0563, 37.6359, 186.8924, 49.899)
      ..cubicTo(154.8183, 57.9183, 166.718, 87.7901, 187.7038, 94.8186)
      ..cubicTo(212.1727, 82.4331, 159.4268, 67.299, 174.2726, 53.1063)
      ..cubicTo(187.9672, 39.6436, 185.5939, 59.6643, 211.5473, 70.9122)
      ..cubicTo(245.9874, 76.0852, 207.2446, 61.091, 194.517, 75.4823)
      ..cubicTo(222.4634, 54.1391, 108.0651, 111.5831, 108.5882, 104.5605)
      ..cubicTo(103.488, 100.7642, 241.0696, 131.9298, 248.3221, 129.2582);

    final path_18 = Path()
      ..moveTo(47.6172, -39.5223)
      ..cubicTo(52.0266, -46.7363, 37.9704, -13.4137, 47.1578, -4.4709)
      ..cubicTo(43.0408, -17.9719, 21.2136, -68.2982, 23.6387, -65.9862)
      ..cubicTo(30.3166, -58.8832, 58.5649, -40.2137, 49.0693, -48.7927)
      ..cubicTo(47.038, -38.5486, 7.8107, -19.3308, 8.8808, -13.9699)
      ..cubicTo(4.6262, -31.4694, 50.8272, -7.3129, 47.2997, -23.4351)
      ..cubicTo(49.323, -4.5639, 74.6734, 6.2656, 69.7988, -4.3536)
      ..cubicTo(63.4017, -13.0303, 55.3561, 4.1079, 53.2008, 3.237)
      ..cubicTo(54.5366, 16.8752, 47.6812, -5.8134, 46.6546, -5.7398)
      ..cubicTo(47.6636, 8.1393, 15.844, -78.4157, 15.2152, -72.6223)
      ..close();

    final path_19 = Path()
      ..moveTo(-7.3198, 150.1848)
      ..cubicTo(-26.4086, 141.4073, 68.825, 55.4174, 68.3376, 70.6653)
      ..cubicTo(86.0709, 53.7677, 34.1531, 70.4225, 49.1479, 56.5288)
      ..cubicTo(18.8235, 59.9135, 107.9146, 82.6441, 87.9645, 76.3442)
      ..cubicTo(72.5115, 63.532, -54.6972, 78.4568, -40.3895, 81.4933)
      ..cubicTo(-61.8599, 78.1269, 67.0637, 122.6243, 73.2, 103.4211)
      ..cubicTo(95.7927, 100.6792, 49.0088, 132.3613, 38.6962, 127.3578)
      ..cubicTo(17.0757, 131.6229, 68.8335, 92.2784, 85.5308, 76.1456);

    final path_20 = Path()
      ..moveTo(165.0561, -55.1136)
      ..cubicTo(165.1472, -60.9118, 172.123, -65.5109, 180.6242, -65.3773)
      ..cubicTo(189.1254, -65.2438, 195.9534, -60.4279, 195.8623, -54.6297)
      ..cubicTo(195.7712, -48.8314, 188.7953, -44.2324, 180.2941, -44.3659)
      ..cubicTo(171.7929, -44.4995, 164.965, -49.3153, 165.0561, -55.1136)
      ..close();

    final path_21 = Path()
      ..moveTo(71.7803, 97.0832)
      ..cubicTo(34.0921, 92.6405, 45.1532, 147.8938, 43.0868, 173.514)
      ..cubicTo(58.1758, 146.2813, 38.3905, 129.6155, 30.168, 119.4442)
      ..cubicTo(51.0152, 108.5856, -47.3103, 84.294, -47.6243, 77.485)
      ..cubicTo(-28.2011, 76.6431, 30.5803, 109.6402, 40.6426, 98.9323)
      ..cubicTo(62.6209, 114.8729, 36.5724, 94.1686, 20.1524, 91.4048)
      ..cubicTo(-7.4094, 82.1901, 61.092, 68.6563, 47.4788, 70.5251)
      ..cubicTo(53.8008, 82.0872, -0.6595, 166.6422, -16.1677, 168.3142)
      ..cubicTo(-32.8535, 156.9466, 4.5777, 175.127, 21.2065, 165.948)
      ..cubicTo(54.6943, 166.7782, 58.5369, 39.3798, 77.6655, 50.8953)
      ..cubicTo(74.1931, 43.7584, 80.3487, 154.5129, 77.9772, 145.6904)
      ..close();

    final path_22 = Path()
      ..moveTo(85.2068, 138.7483)
      ..lineTo(112.33, 147.5612)
      ..lineTo(104.679, 171.1084)
      ..lineTo(77.5559, 162.2955)
      ..close();

    final path_23 = Path()
      ..moveTo(158.8984, 44.4462)
      ..lineTo(225.9535, -4.6308)
      ..lineTo(252.1481, 31.1595)
      ..lineTo(185.0929, 80.2365)
      ..close();

    final path_24 = Path()
      ..moveTo(93.1, 59.7)
      ..cubicTo(100, 59.7, 5.6, 78.9, 10.1, 78)
      ..cubicTo(0, 60.7, 80, 22.7, 67.7, 15.2)
      ..cubicTo(68.8, 20.5, 82.4, 93.3, 90.9, 91.2)
      ..cubicTo(89, 79.6, 81.9, 5.4, 73.1, 2.2)
      ..cubicTo(61.6, 0, 15.4, 37.1, 5.7, 40.2)
      ..cubicTo(0, 56.8, 26.8, 46.9, 20.7, 43.6)
      ..cubicTo(29.8, 37.3, 75.9, 56.5, 84.6, 54.8)
      ..close();

    final path_25 = Path()
      ..moveTo(-108.6046, 196.716)
      ..cubicTo(-103.0394, 193.619, -19.9207, 125.0257, -10.2278, 133.8712)
      ..cubicTo(-23.3853, 153.3987, -40.0536, 241.0113, -31.6503, 239.4246)
      ..cubicTo(-41.7272, 255.5489, -64.3372, 237.6755, -77.0372, 245.3955)
      ..cubicTo(-74.3994, 241.1641, -37.7472, 114.8342, -44.1654, 113.7425)
      ..cubicTo(-41.9274, 122.5722, 27.548, 109.6827, 21.1529, 88.7349)
      ..cubicTo(25.2859, 96.1647, -73.4594, 272.229, -72.8896, 265.6365)
      ..cubicTo(-62.3731, 278.4951, -88.9166, 158.0482, -72.9545, 168.9127)
      ..cubicTo(-51.741, 192.0731, -72.068, 246.0077, -77.8, 239.9284)
      ..close();

    final path_26 = Path()
      ..moveTo(89.3377, -52.5299)
      ..cubicTo(89.1526, -54.9347, 91.5302, -57.0815, 94.6437, -57.3211)
      ..cubicTo(97.7573, -57.5607, 100.4353, -55.8028, 100.6203, -53.3981)
      ..cubicTo(100.8054, -50.9933, 98.4278, -48.8464, 95.3142, -48.6069)
      ..cubicTo(92.2007, -48.3673, 89.5227, -50.1252, 89.3377, -52.5299)
      ..close();

    final path_27 = Path()
      ..moveTo(-7.7554, 52.5863)
      ..cubicTo(-21.4698, 43.5156, -30.1608, 81.652, -29.9534, 70.7294)
      ..cubicTo(-36.2508, 67.4868, -3.9175, 95.2247, 8.4557, 101.4614)
      ..cubicTo(7.8298, 91.7283, -33.0322, 47.0906, -26.4156, 45.2208)
      ..cubicTo(-27.3785, 53.0439, -8.9681, 50.733, -9.1944, 42.1987)
      ..cubicTo(-8.4927, 49.9575, 2.4904, 98.9774, -3.0468, 100.277)
      ..cubicTo(3.8341, 92.654, -19.0734, 84.924, -13.3041, 85.9869)
      ..cubicTo(-15.8369, 91.5991, -43.1238, 66.6235, -34.8212, 68.1459)
      ..cubicTo(-35.5318, 56.7302, -16.5521, 91.6553, -23.9096, 94.7538)
      ..cubicTo(-27.2404, 103.2683, -19.2634, 50.7305, -19.1888, 43.4561)
      ..close();

    final path_28 = Path()
      ..moveTo(81.4032, 107.6079)
      ..cubicTo(69.2041, 103.5538, -25.3264, 102.4191, -16.5819, 92.6174)
      ..cubicTo(-41.7872, 96.484, 9.8799, 128.0162, -1.4149, 135.1949)
      ..cubicTo(-6.4284, 131.8195, -10.293, 136.0945, 5.209, 132.8601)
      ..cubicTo(18.5766, 133.9949, -27.4049, 107.7729, -20.8957, 110.3023)
      ..cubicTo(-44.0768, 123.8085, -77.2964, 157.8987, -74.323, 156.8945)
      ..cubicTo(-66.6228, 152.0313, -74.7485, 117.1592, -82.1192, 115.7381)
      ..cubicTo(-87.4136, 117.3209, -39.4662, 95.9053, -34.4056, 94.9063)
      ..close();

    final path_29 = Path()
      ..moveTo(18.3148, 77.4399)
      ..cubicTo(20.2068, 85.7929, 49.9071, 42.5865, 43.4671, 40.9744)
      ..cubicTo(45.2247, 38.9413, 36.886, 89.1915, 32.9699, 84.6742)
      ..cubicTo(36.8291, 73.7636, 43.4428, 48.5314, 33.923, 51.3247)
      ..cubicTo(42.5271, 48.3597, 21.1364, 71.906, 26.6032, 79.4859)
      ..cubicTo(36.8365, 79.258, 12.2489, 76.583, 8.2295, 81.1844)
      ..cubicTo(6.1176, 83.5603, 43.3047, 45.5637, 41.9883, 36.8084)
      ..cubicTo(39.6601, 49.6838, 7.4745, 72.9435, 8.4456, 77.874)
      ..close();

    final path_30 = Path()
      ..moveTo(-32.1639, 121.7163)
      ..lineTo(-29.9322, 152.1065)
      ..lineTo(-53.8119, 153.8601)
      ..lineTo(-56.0436, 123.47)
      ..close();

    final path_31 = Path()
      ..moveTo(92.5143, 23.259)
      ..cubicTo(60.7625, 12.623, 56.8922, -57.8152, 60.0757, -52.6212)
      ..cubicTo(80.0792, -46.3589, 43.7887, 53.0385, 60.9613, 57.199)
      ..cubicTo(38.668, 52.6684, 77.5505, -3.2558, 68.7425, -4.7264)
      ..cubicTo(75.1036, 7.7876, 110.5372, 26.246, 105.962, 13.7957)
      ..cubicTo(114.0244, 30.8568, 66.7214, 11.4752, 71.8676, 24.0241)
      ..cubicTo(71.7663, 44.0773, 45.2083, -25.9969, 38.5553, -42.1793)
      ..close();

    final path_32 = Path()
      ..moveTo(172.9706, 142.7434)
      ..cubicTo(172.7935, 158.3877, 211.1532, 126.0029, 200.6922, 141.8163)
      ..cubicTo(202.8026, 155.6876, 214.0119, 97.2176, 202.5928, 106.196)
      ..cubicTo(200.6649, 124.9237, 114.8927, 132.4436, 118.671, 134.8547)
      ..cubicTo(138.1336, 111.0415, 174.8841, 127.8636, 187.4367, 116.9516)
      ..cubicTo(204.5319, 123.9408, 116.0007, 184.4684, 90.8928, 177.7425)
      ..cubicTo(89.2721, 181.6204, 81.4284, 89.4464, 81.1828, 92.8661)
      ..cubicTo(84.1502, 113.9385, 226.5007, 173.4818, 225.1854, 169.3855)
      ..close();

    final path_33 = Path()
      ..moveTo(131.547, 13.7439)
      ..lineTo(137.8056, -2.6458)
      ..lineTo(170.0917, 9.6831)
      ..lineTo(163.8331, 26.0728)
      ..close();

    final path_34 = Path()
      ..moveTo(120.4772, 81.7144)
      ..cubicTo(116.9533, 63.3402, 89.9291, 42.9861, 80.3379, 38.0189)
      ..cubicTo(62.9749, 54.4268, 64.4506, 173.7673, 49.056, 166.1661)
      ..cubicTo(31.8017, 164.9931, 51.0372, 60.3884, 61.5128, 52.361)
      ..cubicTo(46.9158, 45.4149, 116.8764, 164.1675, 109.5465, 176.4508)
      ..cubicTo(80.177, 178.4415, 125.8467, 162.9748, 116.1004, 157.5055)
      ..cubicTo(105.8262, 183.0802, 117.0298, 150.14, 139.731, 135.8976)
      ..cubicTo(143.2966, 131.8794, 118.0651, 100.2858, 103.1814, 105.0092)
      ..cubicTo(72.9927, 109.2384, 159.218, 99.0961, 141.2575, 119.9424)
      ..cubicTo(114.3022, 122.0427, -15.263, 183.2053, -16.3496, 172.4255)
      ..close();

    final path_35 = Path()
      ..moveTo(-69.9381, 56.8295)
      ..cubicTo(-75.8432, 77.3914, -81.44, 50.6395, -77.3555, 38.0228)
      ..cubicTo(-56.0858, 25.7919, 34.7831, 62.2508, 12.5105, 51.8478)
      ..cubicTo(34.6107, 43.9371, -13.8635, 58.1663, -12.2407, 63.3833)
      ..cubicTo(-5.2376, 74.014, -65.5603, -11.0279, -78.6047, -3.9551)
      ..cubicTo(-85.5783, 16.2087, -45.4355, 70.7706, -38.6507, 72.095)
      ..cubicTo(-58.9834, 60.71, -54.691, 96.8026, -43.006, 99.7518)
      ..cubicTo(-40.7495, 74.7223, -76.4729, 50.7853, -68.4034, 55.9974)
      ..cubicTo(-71.8515, 79.8811, -37.8417, 51.0385, -29.3652, 44.0688)
      ..cubicTo(-22.0334, 29.8542, 43.4244, -15.2488, 41.9381, 0.2409)
      ..cubicTo(53.104, 10.9183, -63.2208, 23.936, -39.9799, 29.4856)
      ..close();

    final path_36 = Path()
      ..moveTo(191.6503, -87.6357)
      ..cubicTo(168.355, -65.1658, 52.8865, -41.0031, 68.0957, -56.2683)
      ..cubicTo(66.7722, -85.986, 93.1166, -113.8593, 76.3431, -126.5574)
      ..cubicTo(86.9186, -137.2156, 90.8092, -101.5193, 99.4907, -106.6786)
      ..cubicTo(117.5855, -100.414, 48.1517, -138.2036, 52.4955, -132.1889)
      ..cubicTo(52.8761, -130.494, -30.7823, -103.8117, -16.6734, -102.9777)
      ..cubicTo(6.3224, -120.9258, 74.0071, -25.5059, 49.8694, -12.6424)
      ..cubicTo(40.8, 13, 114.152, -192.6276, 111.0702, -178.6882)
      ..cubicTo(111.8698, -150.899, 72.9196, -113.5334, 94.942, -114.8173);

    final path_37 = Path()
      ..moveTo(-83.2218, 86.5832)
      ..cubicTo(-90.3804, 82.0938, -48.1337, 81.2139, -59.2216, 86.4235)
      ..cubicTo(-78.1201, 92.5045, 12.1557, 78.2336, 11.3836, 89.0646)
      ..cubicTo(0.466, 76.5755, -24.6553, 92.8822, -36.0652, 103.5919)
      ..cubicTo(-50.5821, 105.8296, -75.7791, 39.232, -61.5707, 42.5864)
      ..cubicTo(-59.9524, 40.2792, 4.3031, 25.0563, 1.4992, 31.2048)
      ..cubicTo(7.3191, 45.4808, -3.7532, 52.1923, 5.5203, 43.7723)
      ..cubicTo(-10.6654, 45.8803, 0.7634, 96.7434, -15.2188, 85.5662);

    final path_38 = Path()
      ..moveTo(58.5472, 13.8211)
      ..lineTo(56.6911, -27.0528)
      ..lineTo(98.6988, -28.9604)
      ..lineTo(100.5549, 11.9135)
      ..close();

    final path_39 = Path()
      ..moveTo(-15.4361, 36.3359)
      ..cubicTo(-21.1764, 40.6146, -28.5301, 40.4748, -31.8476, 36.024)
      ..cubicTo(-35.1652, 31.5732, -33.1982, 24.486, -27.4579, 20.2074)
      ..cubicTo(-21.7177, 15.9287, -14.3639, 16.0685, -11.0464, 20.5192)
      ..cubicTo(-7.7289, 24.97, -9.6958, 32.0572, -15.4361, 36.3359)
      ..close();

    final path_40 = Path()
      ..moveTo(229.8284, 37.808)
      ..cubicTo(201.661, 47.6625, 84.1001, 44.1727, 81.2265, 57.9383)
      ..cubicTo(94.3325, 86.3734, 251.6276, 5.2484, 252.6386, 7.0858)
      ..cubicTo(244.6612, 35.3961, 156.3317, -58.1406, 168.8369, -28.2096)
      ..cubicTo(139.3038, -48.899, 137.9825, -34.2765, 163.3002, -31.6316)
      ..cubicTo(184.7709, -42.8069, 198.6468, 31.926, 193.9945, 54.2132)
      ..cubicTo(187.1831, 78.7809, 246.3969, 48.9647, 247.6477, 22.2412)
      ..close();

    final path_41 = Path()
      ..moveTo(52.9, 49.6)
      ..lineTo(77.9, 49.6)
      ..lineTo(77.9, 70.7)
      ..lineTo(52.9, 70.7)
      ..close();

    final path_42 = Path()
      ..moveTo(-24.4473, 35.0956)
      ..cubicTo(-54.5687, 25.1763, -69.1005, 86.7648, -79.3348, 79.8962)
      ..cubicTo(-54.2036, 69.5744, -118.5936, 44.2422, -123.3353, 43.4755)
      ..cubicTo(-100.6944, 40.1831, -160.3211, 100.6367, -145.6897, 97.7195)
      ..cubicTo(-116.9694, 89.5066, -47.2497, 38.4501, -65.1755, 41.9571)
      ..cubicTo(-58.4627, 40.6174, -140.9287, 124.1219, -133.1306, 115.9549)
      ..cubicTo(-106.3792, 94.8888, -69.7828, 52.1609, -45.033, 50.9831)
      ..cubicTo(-74.965, 49.7638, 11.7619, 66.1843, 12.4498, 79.0793)
      ..cubicTo(13.7773, 93.6407, -80.48, 56.1547, -86.3257, 56.3742)
      ..close();

    final path_43 = Path()
      ..moveTo(-3.0549, -105.2213)
      ..cubicTo(-5.0617, -107.9936, -5.3745, -111.1973, -3.7529, -112.3711)
      ..cubicTo(-2.1314, -113.5449, 0.8144, -112.2471, 2.8212, -109.4748)
      ..cubicTo(4.828, -106.7025, 5.1408, -103.4988, 3.5192, -102.325)
      ..cubicTo(1.8977, -101.1512, -1.0481, -102.449, -3.0549, -105.2213)
      ..close();

    final path_44 = Path()
      ..moveTo(74.1431, 32.9095)
      ..cubicTo(72.4879, -4.3386, 70.8865, -98.0638, 61.629, -70.0191)
      ..cubicTo(45.0873, -95.9234, 80.6325, -81.4686, 90.3591, -58.0486)
      ..cubicTo(75.4826, -47.2749, 101.4554, -28.7892, 105.3086, -46.2849)
      ..cubicTo(100.085, -40.3133, 15.4019, -13.371, 26.4366, 6.045)
      ..cubicTo(27.3948, 21.9948, 68.6504, 61.8536, 56.0871, 55.1944)
      ..cubicTo(69.8594, 71.1302, 70.2818, 68.0291, 68.5893, 55.7999)
      ..cubicTo(82.8142, 68.8192, 10.78, -26.447, 25.0245, -18.3576)
      ..close();

    final path_45 = Path()
      ..moveTo(-73.9134, 69.4786)
      ..cubicTo(-58.3851, 79.6227, -28.9919, 140.7525, -13.3797, 138.7621)
      ..cubicTo(-20.2813, 143.1251, 14.1827, 35.5857, 3.1837, 40.5692)
      ..cubicTo(-5.9042, 45.1324, -93.1683, 77.9741, -85.9043, 72.4627)
      ..cubicTo(-85.3356, 93.3771, -13.9773, 41.8315, -36.7647, 37.8523)
      ..cubicTo(-47.2708, 64.0607, -4.9257, 35.0588, -17.0039, 31.6634)
      ..cubicTo(-29.6454, 54.4942, -17.5951, 59.3518, -5.1806, 68.444)
      ..close();

    final path_46 = Path()
      ..moveTo(108.4556, 198.7019)
      ..cubicTo(102.4341, 217.5983, -37.0021, 139.4902, -17.8971, 148.864)
      ..cubicTo(-28.6851, 128.2341, 27.028, 132.4883, 47.4059, 140.3954)
      ..cubicTo(36.8423, 119.8335, 60.3281, 206.9312, 70.0035, 199.2118)
      ..cubicTo(47.5463, 175.0482, 144.2157, 188.9268, 138.7176, 201.3838)
      ..cubicTo(134.0311, 161.0714, 89.4627, 203.484, 109.2096, 217.9138)
      ..cubicTo(125.8571, 238.1187, -14.7517, 144.2604, -14.8076, 123.0605)
      ..cubicTo(-16.1406, 165.3699, 120.4019, 172.5709, 129.1399, 188.9916);

    final path_47 = Path()
      ..moveTo(134.7694, 70.4563)
      ..lineTo(136.5668, 36.1593)
      ..lineTo(203.7945, 39.6826)
      ..lineTo(201.9971, 73.9795)
      ..close();

    final path_48 = Path()
      ..moveTo(11.4984, 176.7103)
      ..cubicTo(21.8125, 172.4169, -45.936, 192.7605, -34.163, 185.3415)
      ..cubicTo(-33.6917, 184.9438, -59.9974, 162.5504, -65.6133, 158.2395)
      ..cubicTo(-71.6651, 162.5719, -97.1884, 126.7572, -88.6951, 125.7401)
      ..cubicTo(-59.3453, 105.4642, -76.2212, 195.9986, -73.9178, 189.8016)
      ..cubicTo(-83.3691, 178.8269, 7.2347, 152.6968, -18.7013, 160.773)
      ..cubicTo(-13.2278, 148.4211, -48.9777, 105.3794, -33.814, 107.1262)
      ..cubicTo(-59.7342, 111.6702, -69.7916, 123.2104, -56.3814, 121.2547)
      ..close();

    final path_49 = Path()
      ..moveTo(125.7286, 107.6209)
      ..cubicTo(130.2962, 109.2294, 132.7782, 114.0175, 131.2678, 118.3065)
      ..cubicTo(129.7574, 122.5956, 124.8228, 124.7719, 120.2553, 123.1634)
      ..cubicTo(115.6877, 121.5549, 113.2057, 116.7668, 114.7161, 112.4778)
      ..cubicTo(116.2265, 108.1887, 121.161, 106.0125, 125.7286, 107.6209)
      ..close();

    final path_50 = Path()
      ..moveTo(134.514, 186.6472)
      ..cubicTo(140.4608, 206.3736, 99.1012, 216.6872, 99.6858, 220.5903)
      ..cubicTo(109.6584, 185.737, 103.4814, 94.4434, 98.1606, 102.2157)
      ..cubicTo(108.4724, 65.6092, 140.8038, 224.9006, 135.2113, 221.5563)
      ..cubicTo(135.9395, 219.0251, 104.5901, 124.2846, 109.2785, 111.244)
      ..cubicTo(103.4071, 87.6179, 122.3772, 130.6179, 117.9648, 153.9951)
      ..cubicTo(113.6798, 163.5278, 103.417, 190.7744, 108.6558, 219.6622)
      ..cubicTo(99.4762, 208.109, 114.1686, 248.7465, 120.5609, 235.9098)
      ..close();

    final path_51 = Path()
      ..moveTo(113.7193, 107.3244)
      ..cubicTo(109.7405, 135.0828, 72.6677, 162.7429, 83.7817, 152.6889)
      ..cubicTo(77.0659, 176.4988, 78.6105, 170.6602, 82.1982, 179.6463)
      ..cubicTo(99.8155, 184.0242, 81.6212, 134.2948, 79.8079, 127.1942)
      ..cubicTo(71.3101, 140.3935, 83.0313, 105.2552, 83.1824, 88.2909)
      ..cubicTo(89.8523, 84.0035, 30.2655, 144.7401, 27.1837, 138.8083)
      ..cubicTo(28.0605, 140.9209, 19.383, 112.0312, 16.4495, 99.0301)
      ..cubicTo(34.2709, 94.8516, 25.0696, 81.6865, 23.6523, 82.7957)
      ..cubicTo(9.9766, 93.1648, 20.9973, 100.7692, 10.1699, 104.9835)
      ..cubicTo(29.698, 110.2951, 105.3035, 168.7798, 102.6712, 160.2606)
      ..cubicTo(94.8773, 180.6191, 36.7037, 77.8794, 37.6009, 96.8574)
      ..close();

    final path_52 = Path()
      ..moveTo(116.9104, 0.0003)
      ..cubicTo(119.9604, -0.9966, 122.8272, -0.6113, 123.3081, 0.8602)
      ..cubicTo(123.7891, 2.3317, 121.7033, 4.3358, 118.6533, 5.3327)
      ..cubicTo(115.6032, 6.3296, 112.7365, 5.9443, 112.2555, 4.4728)
      ..cubicTo(111.7746, 3.0013, 113.8603, 0.9972, 116.9104, 0.0003)
      ..close();

    final path_53 = Path()
      ..moveTo(-13.849, 65.4086)
      ..cubicTo(-23.0709, 70.7461, 25.489, 50.3889, 17.3065, 37.2734)
      ..cubicTo(9.1178, 33.7124, 44.1324, 39.9601, 49.9232, 44.337)
      ..cubicTo(46.234, 55.9617, 66.4044, 67.5119, 72.0583, 62.9485)
      ..cubicTo(55.9849, 71.1202, 37.2427, 101.8816, 36.0739, 99.8284)
      ..cubicTo(35.5101, 88.9595, 22.8838, 62.776, 31.2752, 61.806)
      ..cubicTo(31.3228, 76.4956, 55.8681, 75.182, 47.3429, 62.4345)
      ..cubicTo(35.0258, 43.4987, 66.1414, 76.9653, 59.6135, 64.9207)
      ..cubicTo(66.7435, 72.6755, -20.3837, 63.9243, -14.53, 59.3558)
      ..cubicTo(-20.2702, 64.8912, 4.185, 70.5842, 3.1063, 61.5245)
      ..close();

    final path_54 = Path()
      ..moveTo(62, 89)
      ..cubicTo(68.2, 73.9, 42.3, 84.8, 33.2, 95.8)
      ..cubicTo(42.1, 77.1, 13.9, 98.7, 1.7, 97.9)
      ..cubicTo(0, 82.2, 56.2, 28.4, 53.6, 40.6)
      ..cubicTo(40.8, 53.2, 79, 37.6, 74, 35.2)
      ..cubicTo(65.8, 16.2, 36.9, 46.1, 35.6, 61)
      ..cubicTo(26.1, 75.5, 27, 48.7, 12.1, 57)
      ..cubicTo(19.6, 42, 78.9, 49.5, 92, 56.8)
      ..cubicTo(76.4, 48.3, 100, 47.1, 96, 51.8)
      ..cubicTo(89.4, 46.1, 12, 70.6, 9, 59)
      ..cubicTo(0, 71.8, 100, 36.5, 98.7, 28.7)
      ..close();

    final path_55 = Path()
      ..moveTo(81.7181, 65.8991)
      ..cubicTo(79.8204, 81.1068, 103.0663, 133.4296, 98.099, 138.7422)
      ..cubicTo(86.143, 137.2104, 91.6401, 142.5056, 80.8642, 126.4368)
      ..cubicTo(66.5129, 138.7128, 102.914, 104.4306, 99.4617, 102.3243)
      ..cubicTo(97.4079, 80.581, 100.4515, 93.7642, 94.9316, 98.1945)
      ..cubicTo(97.9889, 83.0978, 92.0067, 101.7732, 92.5846, 97.8527)
      ..cubicTo(84.4029, 79.4177, 27.6711, 94.4088, 33.2954, 77.5833)
      ..cubicTo(28.3777, 71.397, 81.4287, 151.5535, 82.7559, 155.4129)
      ..cubicTo(100.0409, 157.3554, 32.2824, 95.1115, 42.5325, 108.9032)
      ..close();

    final path_56 = Path()
      ..moveTo(-5.172, 81.7682)
      ..cubicTo(-8.7454, 88.5294, -74.2176, 70.411, -67.5558, 69.2543)
      ..cubicTo(-79.7685, 61.1563, -95.8464, 59.9909, -91.8561, 68.4823)
      ..cubicTo(-97.2756, 60.5094, -13.2375, 71.1212, -6.7303, 74.8686)
      ..cubicTo(-22.6246, 72.7271, -35.6027, 70.7415, -40.836, 75.6461)
      ..cubicTo(-41.0691, 72.744, -42.7236, 41.0222, -56.0472, 36.6724)
      ..cubicTo(-69.7693, 29.8195, -4.5482, 58.9391, -6.2666, 66.8194)
      ..cubicTo(-1.6308, 74.8183, -37.8948, 74.4095, -51.568, 75.7014)
      ..cubicTo(-69.6034, 69.3999, -13.8147, 57.3219, -19.1299, 58.1596)
      ..cubicTo(-6.7609, 72.8102, -4.6272, 82.0523, -12.9912, 72.3922)
      ..cubicTo(-6.7981, 71.5674, 0.0017, 70.877, -0.8878, 70.6255)
      ..close();

    final path_57 = Path()
      ..moveTo(3.8, 65)
      ..lineTo(24.6, 65)
      ..cubicTo(25.3727, 65, 26, 65.6273, 26, 66.4)
      ..lineTo(26, 78)
      ..cubicTo(26, 78.7727, 25.3727, 79.4, 24.6, 79.4)
      ..lineTo(3.8, 79.4)
      ..cubicTo(3.0273, 79.4, 2.4, 78.7727, 2.4, 78)
      ..lineTo(2.4, 66.4)
      ..cubicTo(2.4, 65.6273, 3.0273, 65, 3.8, 65)
      ..close();

    final path_58 = Path()
      ..moveTo(29.6, 63.8)
      ..cubicTo(25.2, 72.8, 2.3, 18, 4.1, 21.3)
      ..cubicTo(18, 14.6, 81, 46.5, 91.5, 46.6)
      ..cubicTo(93.2, 62.1, 90.2, 88.5, 76.1, 74.4)
      ..cubicTo(64.8, 93.9, 30.2, 0, 36.8, 0.7)
      ..cubicTo(29.4, 1.5, 26.3, 33.8, 17.5, 48.3)
      ..cubicTo(18.8, 51.7, 60.8, 79, 59.3, 64.8)
      ..cubicTo(65.9, 77.2, 100, 11, 99.4, 16.2);

    final path_59 = Path()
      ..moveTo(17.904, 41.0593)
      ..cubicTo(8.7885, 63.5431, 113.0829, 133.397, 95.068, 117.247)
      ..cubicTo(112.8887, 129.6276, 93.7129, 114.8855, 106.6142, 120.8268)
      ..cubicTo(87.795, 93.7351, 7.2955, 110.5801, -6.2579, 99.6666)
      ..cubicTo(8.9547, 124.8806, 117.103, 69.2291, 133.9423, 56.133)
      ..cubicTo(125.7816, 58.8016, 8.8676, 84.5463, 25.919, 97.1761)
      ..cubicTo(50.9328, 79.3433, 75.731, 97.9141, 79.7001, 94.761)
      ..cubicTo(64.5336, 91.3715, 91.1674, 134.7737, 86.4573, 138.0441)
      ..cubicTo(82.5758, 156.8175, 109.3911, 185.3473, 101.9411, 176.0184)
      ..cubicTo(101.9991, 183.7626, 105.8029, 151.9942, 101.8607, 147.007)
      ..cubicTo(97.2191, 164.651, 112.2897, 104.3709, 105.0912, 102.5515)
      ..close();

    final path_60 = Path()
      ..moveTo(-11.1557, -19.5703)
      ..lineTo(-83.913, -67.9102)
      ..lineTo(-74.7489, -81.7033)
      ..lineTo(-1.9916, -33.3635)
      ..close();

    final path_61 = Path()
      ..moveTo(45.4, 69.4)
      ..cubicTo(51.8, 61.5, 64.9, 43.9, 52.5, 35.2)
      ..cubicTo(55.3, 39, 88.5, 72.3, 80.9, 83.7)
      ..cubicTo(75.4, 64.9, 37, 90.8, 39.4, 80.9)
      ..cubicTo(35.1, 86.4, 47.1, 71.5, 59.5, 83.5)
      ..cubicTo(59.8, 71.9, 61.2, 91, 63.2, 88.9)
      ..cubicTo(80.9, 77.1, 76, 76.8, 86.1, 73.1)
      ..cubicTo(98.2, 57.2, 0, 19.5, 1.5, 27.3)
      ..close();

    final path_62 = Path()
      ..moveTo(49.9149, -21.8188)
      ..cubicTo(47.4401, -28.438, 50.1954, -35.5934, 56.064, -37.7875)
      ..cubicTo(61.9325, -39.9817, 68.7063, -36.3891, 71.1811, -29.7699)
      ..cubicTo(73.656, -23.1507, 70.9007, -15.9954, 65.0321, -13.8012)
      ..cubicTo(59.1635, -11.6071, 52.3897, -15.1996, 49.9149, -21.8188)
      ..close();

    final path_63 = Path()
      ..moveTo(34.1, 22.4)
      ..cubicTo(15.5, 12.4, 44.9, 75.7, 32.5, 88)
      ..cubicTo(41.7, 97.1, 59.7, 40.5, 49.7, 40.4)
      ..cubicTo(62.2, 51.6, 36.7, 13.6, 36.4, 20.4)
      ..cubicTo(26.8, 14.4, 47.7, 39.8, 34.4, 46)
      ..cubicTo(41.5, 31.9, 64.1, 86.7, 75.2, 90.7)
      ..cubicTo(94.8, 100, 44.4, 35.3, 38.5, 28.7)
      ..close();

    final path_64 = Path()
      ..moveTo(51.5, 67.3)
      ..lineTo(89.4, 67.3)
      ..lineTo(89.4, 81.3)
      ..lineTo(51.5, 81.3)
      ..close();

    final path_65 = Path()
      ..moveTo(137.5816, -0.6132)
      ..cubicTo(153.866, -2.0449, 155.2528, 49.345, 164.5922, 29.1854)
      ..cubicTo(182.6823, 27.6999, 161.7536, 18.1954, 154.2341, 13.5555)
      ..cubicTo(158.9864, 3.0911, 176.9841, -7.186, 170.5107, -5.222)
      ..cubicTo(180.9307, -20.4647, 155.9204, 8.8836, 143.0702, 20.1232)
      ..cubicTo(138.8464, 32.0395, 114.1895, 47.0033, 109.6598, 52.3179)
      ..cubicTo(114.7167, 53.9017, 198.6442, 45.1521, 192.6542, 43.8023)
      ..cubicTo(168.6988, 51.7825, 112.9027, 46.7626, 99.2218, 58.6213)
      ..close();

    final path_66 = Path()
      ..moveTo(-30.3224, 0.9069)
      ..cubicTo(-33.397, -1.3848, -34.8906, -4.5905, -33.6557, -6.2473)
      ..cubicTo(-32.4207, -7.904, -28.922, -7.3885, -25.8474, -5.0968)
      ..cubicTo(-22.7728, -2.8051, -21.2793, 0.4006, -22.5142, 2.0573)
      ..cubicTo(-23.7491, 3.7141, -27.2479, 3.1986, -30.3224, 0.9069)
      ..close();

    final path_67 = Path()
      ..moveTo(23.972, -32.4594)
      ..lineTo(14.787, -41.0847)
      ..cubicTo(1.6208, -53.4486, -3.9062, -68.9839, 2.4524, -75.7551)
      ..lineTo(-4.263, -68.6039)
      ..cubicTo(2.0956, -75.3751, 17.9472, -70.8345, 31.1134, -58.4706)
      ..lineTo(40.2984, -49.8453)
      ..cubicTo(53.4646, -37.4814, 58.9916, -21.9462, 52.633, -15.175)
      ..lineTo(59.3484, -22.3262)
      ..cubicTo(52.9898, -15.555, 37.1382, -20.0955, 23.972, -32.4594)
      ..close();

    final path_68 = Path()
      ..moveTo(38.4, 56.4)
      ..cubicTo(57.7, 73.4, 68.4, 70.3, 58.3, 70.7)
      ..cubicTo(43.9, 84, 50.6, 43.6, 52.6, 36.2)
      ..cubicTo(60.6, 22.7, 37.5, 41.7, 50.2, 51.7)
      ..cubicTo(66.5, 33.2, 40, 81.5, 32.4, 93.4)
      ..cubicTo(25.3, 83.3, 77.2, 62.6, 77, 64.5)
      ..cubicTo(91.6, 69.1, 19.6, 7.2, 17.3, 1.7)
      ..cubicTo(11.2, 16.5, 95.9, 100, 81.4, 95.7)
      ..close();

    final path_69 = Path()
      ..moveTo(84.9, 37.4)
      ..cubicTo(100, 39.2, 15.4, 67.3, 26.1, 76.5)
      ..cubicTo(27.4, 68.6, 76.5, 89.4, 75.1, 90.9)
      ..cubicTo(56.6, 73.6, 49.1, 100, 50.2, 94)
      ..cubicTo(61.7, 80.5, 24, 17.6, 31.7, 7.7)
      ..cubicTo(22.6, 0, 36.3, 66.6, 44.4, 68.1)
      ..cubicTo(61.9, 56.3, 63.6, 60.7, 54.8, 75.1)
      ..close();

    final path_70 = Path()
      ..moveTo(61.4527, -64.4605)
      ..cubicTo(76.024, -66.5546, 34.1845, 36.1592, 33.01, 46.3523)
      ..cubicTo(43.9894, 57.2026, 104.4515, -6.6478, 107.0524, 16.4061)
      ..cubicTo(93.1374, 32.6494, 65.8449, -22.4893, 61.6791, -33.3416)
      ..cubicTo(55.7594, -70.6832, 128.847, -50.9814, 128.1358, -74.9943)
      ..cubicTo(127.0563, -56.0665, 116.6555, -68.5097, 121.3544, -71.007)
      ..cubicTo(125.1009, -90.7427, 52.6478, 58.3172, 45.6695, 53.1711)
      ..cubicTo(37.3787, 19.7267, 81.2364, -68.0047, 84.7353, -48.187)
      ..cubicTo(90.1688, -31.4039, 117.1297, -3.6149, 105.9877, 21.8836)
      ..cubicTo(110.2774, 49.6237, 69.5466, -40.1495, 68.3808, -21.2384)
      ..cubicTo(54.7871, -38.4708, 73.2604, -53.2597, 81.8712, -56.5124)
      ..close();

    final path_71 = Path()
      ..moveTo(165.8615, 58.7644)
      ..lineTo(195.9378, 58.2919)
      ..cubicTo(200.2466, 58.2242, 203.8032, 61.8861, 203.8751, 66.4642)
      ..lineTo(203.8922, 67.5521)
      ..cubicTo(203.9641, 72.1302, 200.5243, 75.902, 196.2155, 75.9697)
      ..lineTo(166.1392, 76.4422)
      ..cubicTo(161.8304, 76.5099, 158.2737, 72.848, 158.2018, 68.2699)
      ..lineTo(158.1847, 67.182)
      ..cubicTo(158.1128, 62.6039, 161.5526, 58.8321, 165.8615, 58.7644)
      ..close();

    final path_72 = Path()
      ..moveTo(3.2, 46)
      ..cubicTo(0, 53.5, 36.1, 70.8, 25, 78.7)
      ..cubicTo(16.8, 74.3, 22.7, 79.2, 29, 92.4)
      ..cubicTo(47.8, 100, 5.2, 39.8, 19.3, 41.6)
      ..cubicTo(26.4, 41.8, 93.8, 60.7, 88.1, 53.8)
      ..cubicTo(95.1, 51, 83.8, 98, 88, 97)
      ..cubicTo(88.1, 87.4, 89, 33.7, 82, 28.4)
      ..cubicTo(79, 10.5, 33.1, 34.2, 30.7, 40.3)
      ..cubicTo(19.6, 30.1, 36.6, 95.3, 30.4, 98.4)
      ..close();

    final path_73 = Path()
      ..moveTo(204.0272, 130.8714)
      ..cubicTo(205.929, 128.7368, 211.4095, 130.511, 216.258, 134.8309)
      ..cubicTo(221.1066, 139.1508, 223.4989, 144.391, 221.5971, 146.5256)
      ..cubicTo(219.6952, 148.6602, 214.2148, 146.886, 209.3662, 142.5661)
      ..cubicTo(204.5177, 138.2462, 202.1253, 133.006, 204.0272, 130.8714)
      ..close();

    final path_74 = Path()
      ..moveTo(138.1251, 94.9446)
      ..cubicTo(158.865, 96.3299, 77.6871, 217.3096, 90.8241, 197.0967)
      ..cubicTo(81.5255, 186.9261, 97.8, 58.1, 106.3908, 68.8868)
      ..cubicTo(130.2471, 65.5504, 164.5186, 150.3142, 174.6868, 128.6679)
      ..cubicTo(190.98, 144.3083, 203.1561, 142.6715, 188.4205, 166.563)
      ..cubicTo(194.5057, 163.2748, 127.9299, 108.8263, 139.6504, 92.8442)
      ..cubicTo(116.3097, 105.0652, 91.5825, 198.0745, 87.9812, 215.6114);

    final path_75 = Path()
      ..moveTo(19.929, 120.4151)
      ..lineTo(22.0963, 170.0538)
      ..lineTo(7.8279, 170.6768)
      ..lineTo(5.6606, 121.0381)
      ..close();

    final path_76 = Path()
      ..moveTo(-38.2265, 146.0536)
      ..cubicTo(-66.0535, 172.0584, -105.661, 125.6623, -102.4421, 134.0733)
      ..cubicTo(-118.7115, 129.5362, -79.9753, 166.3247, -82.7061, 167.6126)
      ..cubicTo(-53.7676, 140.3232, -28.2553, 195.5585, -2.2594, 183.1194)
      ..cubicTo(22.5591, 155.5368, 31.2862, 181.1188, 51.7632, 168.4648)
      ..cubicTo(46.4747, 159.0172, -45.5002, 163.9752, -20.2419, 149.2898)
      ..cubicTo(-59.7661, 146.5961, 7.5032, 200.2966, -6.1792, 196.4178)
      ..cubicTo(6.6411, 196.6778, -94.8433, 126.0169, -88.9133, 141.5578)
      ..close();

    final path_77 = Path()
      ..moveTo(58.2814, 189.195)
      ..cubicTo(68.463, 173.469, 92.217, 197.8811, 63.2996, 214.0702)
      ..cubicTo(69.1821, 241.0994, 41.5054, 230.6181, 31.2261, 219.4305)
      ..cubicTo(49.2242, 209.7849, 110.3945, 101.0697, 99.6403, 89.8582)
      ..cubicTo(88.8115, 106.5483, 98.6864, 183.0819, 114.1789, 169.3822)
      ..cubicTo(108.5568, 145.7077, 59.0154, 86.4044, 58.3755, 104.7803)
      ..cubicTo(94.8942, 96.0678, 146.1561, 140.3327, 125.9943, 137.4995)
      ..cubicTo(159.4862, 117.3786, 53.2934, 236.5469, 73.8796, 221.7554)
      ..cubicTo(86.7004, 219.8219, 157.3594, 193.2489, 137.6365, 207.6149)
      ..cubicTo(125.233, 175.1567, 46.425, 123.0553, 69.388, 114.1874)
      ..cubicTo(105.3868, 101.345, 46.764, 211.1266, 34.6314, 207.1737)
      ..close();

    final path_78 = Path()
      ..moveTo(134.3951, 82.5072)
      ..cubicTo(169.4606, 86.4886, 137.5681, 92.381, 115.1466, 109.9057)
      ..cubicTo(140.731, 85.3026, 156.0801, 44.0972, 175.9207, 63.5064)
      ..cubicTo(201.1987, 55.5169, 181.2982, 104.6399, 205.6909, 104.3397)
      ..cubicTo(218.2585, 101.5142, 136.1017, 126.5215, 133.3439, 105.7978)
      ..cubicTo(131.0176, 98.9894, 88.203, 129.8981, 115.2933, 116.7064)
      ..cubicTo(106.7206, 101.2191, 228.3575, 196.3664, 217.3782, 174.6493)
      ..cubicTo(200.8495, 153.6361, 118.5102, 101.3811, 123.2985, 82.5888);

    final path_79 = Path()
      ..moveTo(114.4304, -22.1063)
      ..cubicTo(118.0127, -24.3153, 150.4613, -58.2723, 144.4769, -66.799)
      ..cubicTo(171.4389, -81.0596, 123.5527, -38.8894, 138.7019, -50.7736)
      ..cubicTo(135.2955, -29.3234, 74.0241, -28.4383, 84.243, -32.4094)
      ..cubicTo(66.9153, -21.3358, 78.4964, -25.5114, 64.7699, -16.0228)
      ..cubicTo(53.862, -3.8234, 100.5748, 40.1437, 108.15, 53.5154)
      ..cubicTo(98.2518, 47.9672, 201.8, -69.204, 198.9405, -69.9123)
      ..cubicTo(188.2721, -43.9134, 108.246, 34.8835, 110.2619, 22.765)
      ..cubicTo(107.044, 50.4547, 178.2279, -79.4553, 180.821, -64.918)
      ..close();

    final path_80 = Path()
      ..moveTo(-6.5247, -32.2423)
      ..cubicTo(-10.1238, -35.1986, -10.1214, -41.1589, -6.5195, -45.544)
      ..cubicTo(-2.9175, -49.9291, 2.9288, -51.0891, 6.5279, -48.1328)
      ..cubicTo(10.127, -45.1764, 10.1247, -39.2161, 6.5227, -34.831)
      ..cubicTo(2.9208, -30.4459, -2.9256, -29.2859, -6.5247, -32.2423)
      ..close();

    final path_81 = Path()
      ..moveTo(163.7234, 101.3223)
      ..cubicTo(163.7795, 101.1975, 163.9125, 101.1355, 164.0203, 101.1839)
      ..cubicTo(164.128, 101.2323, 164.1699, 101.373, 164.1138, 101.4978)
      ..cubicTo(164.0577, 101.6226, 163.9247, 101.6847, 163.817, 101.6363)
      ..cubicTo(163.7092, 101.5879, 163.6673, 101.4472, 163.7234, 101.3223)
      ..close();

    final path_82 = Path()
      ..moveTo(-35.347, 36.1577)
      ..cubicTo(-45.4087, 40.7968, 17.3612, 11.9519, 41.0061, 18.5254)
      ..cubicTo(62.4439, 30.2005, 38.407, 22.2359, 24.6759, 25.19)
      ..cubicTo(11.551, 13.3151, 56.6667, 53.0259, 47.0574, 56.8749)
      ..cubicTo(28.2307, 45.2048, -57.5087, 61.0372, -76.7002, 58.9309)
      ..cubicTo(-61.8807, 68.6757, -26.6725, 60.9285, -5.9463, 57.5164)
      ..cubicTo(-13.9274, 47.4492, -21.6341, 46.6593, -10.1101, 45.347)
      ..cubicTo(-6.4166, 47.5435, 24.6366, 58.9573, 32.9705, 52.2854)
      ..cubicTo(16.3901, 46.7242, -60.3066, 32.8497, -77.1945, 24.2277)
      ..cubicTo(-50.3715, 15.1461, 59.8688, 55.1815, 39.2421, 50.3237)
      ..cubicTo(20.8344, 61.3791, -24.9055, 29.1941, -26.0964, 24.7012)
      ..close();

    final path_83 = Path()
      ..moveTo(5.456, 121.3551)
      ..cubicTo(15.7755, 97.9971, -75.3119, 91.2312, -87.8805, 97.0641)
      ..cubicTo(-103.6283, 109.2358, -56.8122, 101.859, -69.8246, 108.3779)
      ..cubicTo(-64.0726, 109.5951, -45.9578, 107.5756, -25.7761, 102.1473)
      ..cubicTo(-20.8996, 99.8767, -7.0865, 95.5373, -2.9987, 105.521)
      ..cubicTo(19.042, 101.9176, -61.9261, 116.0302, -66.1487, 129.037)
      ..cubicTo(-89.7044, 130.2127, -85.1772, 125.4919, -76.6315, 113.2058)
      ..cubicTo(-80.864, 109.1412, -1.2861, 71.8326, 2.6648, 68.8572)
      ..cubicTo(-6.2134, 63.0754, -69.8982, 153.9849, -58.7163, 149.94)
      ..cubicTo(-36.9191, 141.3734, -56.9061, 99.5124, -69.6647, 103.2895)
      ..cubicTo(-61.651, 111.6892, -56.9359, 169.5426, -62.1034, 161.5127)
      ..close();

    final path_84 = Path()
      ..moveTo(-1.1804, 71.6706)
      ..cubicTo(18.3373, 83.8113, 4.499, 112.7489, -14.8308, 100.258)
      ..cubicTo(-23.9191, 130.4243, 65.2342, 51.6517, 62.8331, 66.6266)
      ..cubicTo(62.0529, 48.7598, 56.7761, 118.8648, 52.7029, 125.8252)
      ..cubicTo(49.8516, 109.9278, 104.8047, 174.8991, 92.0523, 170.7319)
      ..cubicTo(67.6963, 165.5074, -12.4202, 95.1359, -19.3445, 75.9082)
      ..cubicTo(-9.7005, 71.7973, 68.563, 169.1424, 76.6157, 145.1061)
      ..cubicTo(81.5282, 169.7627, 36.4515, 85.9671, 18.234, 74.1337)
      ..close();

    final path_85 = Path()
      ..moveTo(1.537, 86.7379)
      ..cubicTo(9.9076, 111.9734, -10.6394, 128.126, -13.6233, 136.3179)
      ..cubicTo(-21.6411, 121.6563, -88.2888, 82.4681, -70.6564, 60.4239)
      ..cubicTo(-67.8457, 87.4409, 2.7003, 201.7432, 19.3653, 196.9266)
      ..cubicTo(45.9866, 201.1916, -5.1218, 203.2854, 3.9076, 199.1359)
      ..cubicTo(11.3531, 164.6583, -48.6819, 178.8276, -28.9654, 192.4074)
      ..cubicTo(-44.9583, 202.1727, -103.7451, 171.6553, -89.4167, 186.6693)
      ..close();

    final path_86 = Path()
      ..moveTo(-70.8958, 138.9934)
      ..cubicTo(-78.8957, 148.0894, -66.2638, 39.3988, -72.9996, 34.0147)
      ..cubicTo(-73.9534, 25.3839, -80.8347, 59.0912, -72.1903, 70.6741)
      ..cubicTo(-94.6231, 81.7308, -49.871, 77.1074, -46.8983, 77.7516)
      ..cubicTo(-30.2537, 76.5509, -94.0937, 78.5706, -77.7298, 74.809)
      ..cubicTo(-59.2443, 73.9226, -93.3042, 93.7291, -97.6702, 89.1868)
      ..cubicTo(-84.4071, 85.2234, -60.6757, 158.0021, -45.5254, 153.4869)
      ..cubicTo(-49.3461, 151.7692, -56.3615, 102.8779, -55.6383, 97.4016)
      ..close();

    final path_87 = Path()
      ..moveTo(89, 62)
      ..cubicTo(82.7, 62.6, 28.1, 93.1, 26.7, 82.9)
      ..cubicTo(28, 94.3, 31, 100, 31.4, 90.3)
      ..cubicTo(50.2, 85.7, 26.1, 41.7, 29.7, 56.3)
      ..cubicTo(25.2, 50.2, 57.7, 94.2, 57.7, 91.2)
      ..cubicTo(63.5, 100, 67.8, 51.7, 54.4, 64.2)
      ..cubicTo(49.5, 54.8, 43.1, 21.6, 38.6, 34.9)
      ..cubicTo(52.8, 27, 40.8, 91.4, 36, 99.1)
      ..cubicTo(35.3, 100, 38.6, 65, 44.2, 76.2)
      ..close();

    final path_88 = Path()
      ..moveTo(-65.1726, 63.1578)
      ..cubicTo(-45.9371, 62.6565, -87.387, 80.4396, -76.9205, 69.8067)
      ..cubicTo(-70.2247, 55.807, -34.9733, 108.1757, -42.5074, 123.8093)
      ..cubicTo(-25.4096, 137.412, 30.5223, 104.2812, 31.2633, 117.7007)
      ..cubicTo(32.2523, 116.8968, -8.7015, 101.1339, 4.7427, 99.216)
      ..cubicTo(2.9462, 110.581, -75.2311, 41.9721, -62.9267, 45.1272)
      ..cubicTo(-50.2159, 47.058, -64.9594, 61.446, -60.6514, 61.5191)
      ..cubicTo(-71.107, 83.2786, -14.608, 131.2246, -16.5828, 126.6908)
      ..cubicTo(2.1202, 147.7943, -74.1955, 74.434, -72.6874, 91.8893)
      ..cubicTo(-54.9811, 96.5284, -87.5934, 59.6698, -80.2667, 43.6627)
      ..cubicTo(-85.2338, 40.7262, -32.3918, 84.3924, -17.6526, 96.5424)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_98 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint6Fill);
    canvas.drawPath(path_19, paint18Fill);
    canvas.drawPath(path_20, paint19Fill);
    canvas.drawPath(path_21, paint20Stroke);
    canvas.drawPath(path_22, paint21Fill);
    canvas.drawPath(path_23, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint39Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Stroke);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Fill);
    canvas.saveLayer(null, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint94Fill);
    canvas.drawPath(path_97, paint94Fill);
    canvas.drawPath(path_98, paint94Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
