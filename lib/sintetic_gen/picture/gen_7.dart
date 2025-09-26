// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen7}
/// Gen7 widget.
/// {@endtemplate}
class Gen7 extends LeafRenderObjectWidget {
  /// {@macro Gen7}
  const Gen7({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen7RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, Gen7RenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen7RenderObject extends RenderBox {
  Gen7RenderObject();

  final _painter = _Gen7Painter();

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
    final desiredWidth = _width ?? Gen7.svgSize.width;
    final desiredHeight = _height ?? Gen7.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen7.svgSize.width == 0 || Gen7.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen7.svgSize.width,
      size.height / Gen7.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen7.svgSize.width * scale) / 2;
    final dy = (size.height - Gen7.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen7.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen7Painter {
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
      const Offset(82.3727, 77.9067),
      const Offset(82.3028, 79.4202),
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
      const Offset(75.7789, 78.845),
      const Offset(86.5533, 71.54),
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
      const Offset(34.6, 60.2),
      const Offset(34.8, 60.4),
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
      const Offset(160.1533, -27.3979),
      const Offset(204.8546, -34.4664),
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
      const Offset(64.0199, -4.6114),
      const Offset(77.019, -21.7168),
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
      const Offset(88.0012, 90.9184),
      const Offset(132.6075, 70.3336),
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
      const Offset(-25.4498, 133.388),
      const Offset(-36.8761, 144.9151),
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
      const Offset(161.0469, 48.2352),
      const Offset(164.4243, 50.5247),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(134.1035, 40.3998),
      const Offset(135.0681, 41.0331),
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
    paint0Fill.color = const Color(0xd8d552ef);
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
    paint2Fill.color = const Color(0xa0c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff7af5ab);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 6.6194;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7cd552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x56dabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6db5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6d6de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xafb5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x5b7af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 9.2995;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xbfb5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.162;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff5ae2a0);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.1875;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 9.3472;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4451dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x877af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x967af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd851dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x872923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xcc88e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf451dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x82c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xed7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb7b5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc981b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xddb5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffd552ef);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.23;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd151dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xb55ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader2;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe581b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffdabe86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.0537;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7fd552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb2c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff7af5ab);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.088;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader4;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe851dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader5;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc42923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9b88e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x96b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x3f7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf488e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff51dae1);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.5063;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x422923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.7591;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader6;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xce5ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf9dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.11;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x3851dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc9d552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff2923d7);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.34;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x7251dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader7;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7fc31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x84ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe8b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x635ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.3;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x8e7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader8;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x3f51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xd17af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xd16de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.2464;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff51dae1);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.943;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xf988e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x9388e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.0326;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd66de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x11000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xff000000);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(124.834, 102.7266)
      ..cubicTo(135.4875, 99.0395, 42.3562, 77.5015, 59.3886, 77.8411)
      ..cubicTo(68.7818, 76.9793, 31.7706, 46.5618, 36.2368, 42.865)
      ..cubicTo(32.0061, 46.162, 94.9273, 102.0734, 105.396, 102.5855)
      ..cubicTo(101.9689, 99.4898, 114.4866, 76.6392, 106.3045, 78.4163)
      ..cubicTo(102.9959, 83.8047, 78.5692, 105.1602, 68.7393, 98.7641)
      ..cubicTo(65.341, 86.9345, 106.0402, 97.3779, 97.9388, 101.7606)
      ..cubicTo(91.5989, 101.3245, 108.6724, 82.1672, 122.2552, 87.6774)
      ..cubicTo(107.6024, 91.2974, 66.322, 88.9259, 61.8572, 90.3348)
      ..close();

    final path_1 = Path()
      ..moveTo(82.734, 78.2834)
      ..cubicTo(82.9334, 78.4914, 82.9177, 78.8305, 82.699, 79.0402)
      ..cubicTo(82.4803, 79.2499, 82.1409, 79.2513, 81.9415, 79.0434)
      ..cubicTo(81.7421, 78.8355, 81.7577, 78.4964, 81.9764, 78.2867)
      ..cubicTo(82.1951, 78.0769, 82.5346, 78.0755, 82.734, 78.2834)
      ..close();

    final path_2 = Path()
      ..moveTo(0.3431, 152.0937)
      ..cubicTo(-12.2528, 158.4985, 8.3709, 168.4431, -2.1116, 173.8467)
      ..cubicTo(7.0676, 169.333, 25.8367, 180.8785, 37.1501, 184.9863)
      ..cubicTo(49.9192, 189.1309, 42.2699, 142.4743, 50.9246, 147.7014)
      ..cubicTo(47.3739, 127.84, 68.6324, 152.1682, 54.9156, 157.4243)
      ..cubicTo(49.6173, 175.283, 43.2081, 113.5652, 30.8842, 109.0364)
      ..cubicTo(26.3764, 106.8137, -17.918, 149.9856, -9.6692, 144.3939)
      ..cubicTo(-16.1725, 137.3097, 0.0996, 193.8061, -0.0559, 204.8744)
      ..cubicTo(-8.6065, 196.6182, 23.2441, 207.571, 10.2971, 210.8693)
      ..close();

    final path_3 = Path()
      ..moveTo(-13.6467, 145.5098)
      ..cubicTo(-33.4086, 162.3677, 12.5597, 274.0642, 16.251, 290.7039)
      ..cubicTo(16.6204, 251.8544, 34.987, 109.0953, 43.5161, 123.3924)
      ..cubicTo(52.5828, 137.7121, -63.555, 223.952, -61.8565, 197.6221)
      ..cubicTo(-20.7924, 203.3723, -17.6216, 146.4145, -24.4268, 177.6219)
      ..cubicTo(-34.7393, 188.043, 137.1126, 225.4356, 155.5998, 248.0592)
      ..cubicTo(183.1561, 226.4369, 161.258, 248.5656, 145.684, 243.0849)
      ..cubicTo(143.2232, 231.9918, -8.9102, 202.3987, 8.8281, 205.6922)
      ..cubicTo(-15.9691, 210.9465, 34.9685, 215.7724, 40.8953, 218.8364)
      ..cubicTo(25.7039, 200.2382, -58.3214, 229.1311, -40.3844, 215.8148)
      ..cubicTo(-49.7625, 205.7705, -19.8329, 262.3804, -7.3141, 260.7635)
      ..close();

    final path_4 = Path()
      ..moveTo(68.8, 29.3)
      ..cubicTo(72.3875, 29.3, 75.3, 32.2126, 75.3, 35.8)
      ..cubicTo(75.3, 39.3874, 72.3875, 42.3, 68.8, 42.3)
      ..cubicTo(65.2126, 42.3, 62.3, 39.3874, 62.3, 35.8)
      ..cubicTo(62.3, 32.2126, 65.2126, 29.3, 68.8, 29.3)
      ..close();

    final path_5 = Path()
      ..moveTo(37.1322, 35.1951)
      ..lineTo(36.0171, 33.6432)
      ..cubicTo(32.8518, 29.2383, 33.5046, 23.3464, 37.4739, 20.4942)
      ..lineTo(41.9355, 17.2883)
      ..cubicTo(45.9047, 14.436, 51.6971, 15.6967, 54.8623, 20.1016)
      ..lineTo(55.9775, 21.6535)
      ..cubicTo(59.1427, 26.0584, 58.49, 31.9503, 54.5207, 34.8025)
      ..lineTo(50.0591, 38.0084)
      ..cubicTo(46.0898, 40.8606, 40.2975, 39.6, 37.1322, 35.1951)
      ..close();

    final path_6 = Path()
      ..moveTo(150.6976, 62.5939)
      ..cubicTo(137.3394, 55.1281, 131.1834, 88.1251, 130.7561, 91.0498)
      ..cubicTo(119.0598, 96.8852, 81.5459, 87.0825, 74.8849, 91.9334)
      ..cubicTo(82.8047, 88.6183, 100.3949, 84.1924, 111.343, 80.3196)
      ..cubicTo(100.9928, 80.9738, 62.4389, 96.9834, 54.5124, 100.8152)
      ..cubicTo(53.1689, 97.2363, 64.4368, 84.4502, 53.5585, 95.7795)
      ..cubicTo(56.3649, 112.2724, 66.3888, 85.4093, 75.1121, 78.746)
      ..close();

    final path_7 = Path()
      ..moveTo(63.4509, 31.0605)
      ..cubicTo(59.1974, 29.2725, 58.0209, 22.4047, 60.8252, 15.7334)
      ..cubicTo(63.6295, 9.0622, 69.3596, 5.0976, 73.6131, 6.8856)
      ..cubicTo(77.8666, 8.6736, 79.0431, 15.5414, 76.2388, 22.2127)
      ..cubicTo(73.4344, 28.8839, 67.7044, 32.8485, 63.4509, 31.0605)
      ..close();

    final path_8 = Path()
      ..moveTo(71.8684, -95.6165)
      ..cubicTo(73.2386, -87.1711, 18.8823, -77.6481, 34.8345, -81.9606)
      ..cubicTo(19.0733, -82.714, 81.97, -56.7053, 87.7062, -47.8087)
      ..cubicTo(97.8398, -67.8878, 31.839, -88.7482, 36.5165, -87.5061)
      ..cubicTo(23.3358, -80.9479, 67.4167, -4.2013, 72.7084, 9.8183)
      ..cubicTo(87.2296, 16.3046, 64.9471, -13.9775, 81.9543, -10.0607)
      ..cubicTo(102.7697, -7.5761, 119.9671, -28.2425, 109.7602, -41.0109)
      ..cubicTo(101.782, -55.7167, 138.4585, -53.2188, 152.6041, -42.4861)
      ..cubicTo(127.5535, -60.807, 104.1599, -12.0512, 104.5911, -24.9209);

    final path_9 = Path()
      ..moveTo(-67.7495, 155.3733)
      ..cubicTo(-60.2784, 167.9627, -63.7329, 34.4902, -56.6266, 23.0918)
      ..cubicTo(-52.8382, 16.7811, -23.7766, 99.4694, -19.3578, 104.3482)
      ..cubicTo(-32.7876, 126.3306, -56.7656, 49.5781, -41.1434, 40.8262)
      ..cubicTo(-43.0842, 52.3781, -52.9536, 55.5958, -68.3107, 71.8558)
      ..cubicTo(-50.6267, 54.867, -38.6368, 100.2648, -33.836, 108.187)
      ..cubicTo(-18.6394, 99.8215, -92.0748, 140.4083, -94.3233, 139.0249)
      ..cubicTo(-104.0532, 127.2063, -56.1446, 149.3347, -54.6711, 155.642)
      ..cubicTo(-44.3572, 145.1367, -85.3634, 154.6906, -88.723, 145.4947)
      ..close();

    final path_10 = Path()
      ..moveTo(-18.1309, 117.7606)
      ..cubicTo(-5.3181, 146.746, -61.775, 43.7102, -50.3543, 66.9501)
      ..cubicTo(-45.1162, 43.0831, -57.7787, 117.869, -49.1312, 96.1713)
      ..cubicTo(-67.4642, 108.2028, 4.3899, 18.0164, 9.204, 4.786)
      ..cubicTo(15.8, 3.2, 4.8747, 50.2338, -19.8351, 45.1731)
      ..cubicTo(-21.1034, 65.9339, -12.1452, 45.1497, 8.1062, 50.1237)
      ..cubicTo(8.9377, 79.0204, -39.7477, 148.5547, -38.7293, 169.7343)
      ..cubicTo(-25.5946, 130.4354, -2.0648, 115.4943, -8.4327, 124.1572)
      ..cubicTo(-20.0836, 135.1662, 5.1202, 144.5721, 26.8518, 132.4049)
      ..cubicTo(36.2338, 136.7356, -70.1049, 133.4022, -76.2502, 147.9895)
      ..cubicTo(-93.8377, 152.6029, 16.9422, 50.8859, 23.7429, 57.3415)
      ..close();

    final path_11 = Path()
      ..moveTo(51.1973, 56.4437)
      ..cubicTo(52.9112, 52.1147, 58.5573, 50.2846, 63.7976, 52.3594)
      ..cubicTo(69.038, 54.4342, 71.901, 59.6333, 70.187, 63.9623)
      ..cubicTo(68.473, 68.2913, 62.827, 70.1214, 57.5866, 68.0466)
      ..cubicTo(52.3463, 65.9718, 49.4833, 60.7727, 51.1973, 56.4437)
      ..close();

    final path_12 = Path()
      ..moveTo(15.6003, 32.9594)
      ..cubicTo(10.4507, 28.3057, 64.0655, 55.8925, 55.1864, 63.4256)
      ..cubicTo(59.7559, 60.1572, -46.4371, 78.4726, -49.1747, 64.8859)
      ..cubicTo(-41.7867, 84.4559, -42.3668, 117.0643, -49.6682, 111.3366)
      ..cubicTo(-26.9964, 114.8071, 7.3778, 90.1227, 16.8625, 90.9043)
      ..cubicTo(14.792, 88.0784, -4.5184, 116.7979, -5.0673, 113.8591)
      ..cubicTo(1.2422, 104.8297, -46.0372, 57.6028, -51.6431, 57.4398)
      ..cubicTo(-55.0729, 62.2267, -71.0395, 50.3102, -81.351, 64.832)
      ..close();

    final path_13 = Path()
      ..moveTo(-57.6949, 43.0954)
      ..cubicTo(-79.1899, 36.8178, -37.7966, 97.7116, -29.7743, 101.7916)
      ..cubicTo(-47.3444, 119.2354, 55.9828, 48.2315, 45.4539, 41.7669)
      ..cubicTo(55.311, 28.837, 31.3163, 30.7399, 41.9872, 17.4122)
      ..cubicTo(58.3684, 5.3127, 77.5639, 81.2232, 83.0051, 91.8117)
      ..cubicTo(83.1397, 87.1315, -19.0789, 99.7647, -23.121, 98.5771)
      ..cubicTo(-0.6106, 105.9959, -30.9326, 83.5652, -30.7114, 79.9218)
      ..cubicTo(-10.6895, 68.5735, 16.7259, 90.8246, 20.8916, 105.7206)
      ..cubicTo(16.2286, 101.8222, -35.695, 94.3773, -45.1394, 80.7959)
      ..cubicTo(-71.9695, 68.3435, 75.3064, 91.7786, 72.4779, 87.9884)
      ..cubicTo(59.2099, 109.7302, 54.6429, 6.166, 54.1455, 17.1636)
      ..close();

    final path_14 = Path()
      ..moveTo(33.4238, -62.1607)
      ..cubicTo(45.2966, -27.4952, -64.8482, 67.8639, -83.1232, 69.5036)
      ..cubicTo(-57.1822, 63.0274, 40.8136, 93.8715, 46.2105, 93.1113)
      ..cubicTo(77.2638, 92.7698, 4.3427, -54.6525, -12.2571, -34.6032)
      ..cubicTo(-34.6031, -41.1327, 36.7825, 44.7617, 17.0741, 38.6697)
      ..cubicTo(52.9778, 70.5585, -105.1133, 71.836, -90.6685, 54.047)
      ..cubicTo(-87.3876, 79.8191, -88.2564, -2.3863, -104.7435, -21.469)
      ..cubicTo(-110.1471, -53.4959, 19.322, 1.4445, 6.086, -11.2475)
      ..cubicTo(-26.5686, -41.4554, -76.1894, -51.418, -97.7965, -44.2101)
      ..cubicTo(-76.3133, -21.8863, 65.9988, 17.3221, 70.4937, 8.0842)
      ..cubicTo(56.4558, 36.0011, 16.3181, -82.6677, 14.5771, -70.0987);

    final path_15 = Path()
      ..moveTo(36.617, 65.4666)
      ..cubicTo(31.7898, 82.9318, -5.0231, 69.3034, 14.8065, 61.5588)
      ..cubicTo(34.3052, 48.2736, -51.9, 84.1197, -48.6845, 83.663)
      ..cubicTo(-37.1742, 69.8805, 97.3179, 52.0661, 93.4839, 68.4342)
      ..cubicTo(99.1222, 71.919, 25.8806, 23.9215, 31.2406, 31.0227)
      ..cubicTo(43.7322, 10.3922, 36.3468, 17.8034, 54.6586, 21.9114)
      ..cubicTo(34.082, -1.9676, -27.1658, -16.8894, -37.1187, -1.6962)
      ..cubicTo(-25.6043, -19.4682, 63.1574, -17.6843, 41.8076, -21.674)
      ..cubicTo(64.0159, -17.0315, 86.595, -11.3043, 88.2344, -20.8006)
      ..close();

    final path_16 = Path()
      ..moveTo(129.0723, -66.8677)
      ..cubicTo(116.0068, -84.4154, 41.5283, 3.2392, 56.9477, 13.2061)
      ..cubicTo(65.2251, 27.9729, 59.8996, -67.4247, 59.1152, -70.345)
      ..cubicTo(52.3789, -61.0945, 66.4971, 14.9185, 59.7615, 3.5641)
      ..cubicTo(73.72, 14.5612, 63.9321, -108.4772, 49.0264, -109.9647)
      ..cubicTo(48.7283, -99.0181, 53.8398, -63.5458, 76.8886, -70.0905)
      ..cubicTo(62.5508, -68.8997, 38.9868, -33.1772, 38.3919, -38.9942)
      ..close();

    final path_17 = Path()
      ..moveTo(-68.2008, 134.8884)
      ..cubicTo(-68.3946, 135.6659, -69.1977, 136.1363, -69.9929, 135.938)
      ..cubicTo(-70.7882, 135.7397, -71.2764, 134.9474, -71.0825, 134.1699)
      ..cubicTo(-70.8887, 133.3923, -70.0856, 132.922, -69.2904, 133.1202)
      ..cubicTo(-68.4951, 133.3185, -68.0069, 134.1108, -68.2008, 134.8884)
      ..close();

    final path_18 = Path()
      ..moveTo(-93.9669, 207.9863)
      ..cubicTo(-91.1441, 216.7784, -97.1308, 226.5743, -107.3275, 229.8481)
      ..cubicTo(-117.5242, 233.1219, -128.0943, 228.6418, -130.9172, 219.8498)
      ..cubicTo(-133.74, 211.0577, -127.7533, 201.2618, -117.5566, 197.988)
      ..cubicTo(-107.3599, 194.7142, -96.7897, 199.1943, -93.9669, 207.9863)
      ..close();

    final path_19 = Path()
      ..moveTo(86.9676, 52.7477)
      ..cubicTo(90.4361, 52.1735, 93.5594, 53.564, 93.938, 55.851)
      ..cubicTo(94.3166, 58.1379, 91.808, 60.4607, 88.3395, 61.0349)
      ..cubicTo(84.871, 61.6091, 81.7477, 60.2186, 81.3691, 57.9317)
      ..cubicTo(80.9905, 55.6448, 83.4991, 53.3219, 86.9676, 52.7477)
      ..close();

    final path_20 = Path()
      ..moveTo(-77.4217, -73.8344)
      ..cubicTo(-85.396, -70.1447, -34.8994, 42.7477, -37.0702, 50.0768)
      ..cubicTo(-34.0633, 26.823, -13.1441, 19.8843, -13.5009, 31.7523)
      ..cubicTo(-24.3531, 46.1752, -71.1053, -83.2397, -70.6229, -70.5904)
      ..cubicTo(-66.5676, -74.6508, -13.2944, 26.051, -16.9929, 36.158)
      ..cubicTo(-22.208, 30.6014, -89.2444, -7.5347, -71.4992, -7.4309)
      ..cubicTo(-68.0284, -18.1905, -47.8157, -11.2183, -40.1794, -20.7995)
      ..cubicTo(-20.4306, -8.4068, -47.5751, 2.514, -60.2078, 3.4098)
      ..cubicTo(-49.2795, 10.6215, -62.3978, -17.8378, -58.2517, -9.4069)
      ..cubicTo(-75.1705, -3.8945, -105.7883, -6.3276, -108.9771, -8.0565)
      ..cubicTo(-104.1678, -0.9223, -70.2583, -81.7765, -71.7028, -67.1892)
      ..close();

    final path_21 = Path()
      ..moveTo(36.6084, 64.6161)
      ..cubicTo(49.5651, 87.4335, -96.0921, -49.4319, -90.1155, -57.0574)
      ..cubicTo(-77.1148, -39.8016, -97.1869, 41.1668, -90.2584, 40.1904)
      ..cubicTo(-58.6248, 42.9869, -102.6584, 29.4552, -88.5177, 41.9636)
      ..cubicTo(-51.6612, 35.9292, 17.7593, 72.5922, 18.7023, 78.7216)
      ..cubicTo(18.3731, 75.8123, -0.3575, 39.9331, 29.8331, 37.9666)
      ..cubicTo(15.9314, 37.3208, 40.6712, 57.3231, 29.7263, 62.2009)
      ..cubicTo(-2.051, 42.9285, -39.1365, 23.4696, -25.1712, 13.603)
      ..cubicTo(-40.5551, 18.0957, 42.2479, 92.1927, 49.4229, 87.2782)
      ..cubicTo(39.6075, 70.5683, 65.8659, 42.8895, 45.8164, 23.6739)
      ..close();

    final path_22 = Path()
      ..moveTo(77.0223, 74.1054)
      ..cubicTo(77.7086, 71.4895, 80.1225, 69.8529, 82.4095, 70.4529)
      ..cubicTo(84.6965, 71.0529, 85.9961, 73.6637, 85.3099, 76.2796)
      ..cubicTo(84.6236, 78.8955, 82.2097, 80.5321, 79.9227, 79.9321)
      ..cubicTo(77.6357, 79.3321, 76.3361, 76.7213, 77.0223, 74.1054)
      ..close();

    final path_23 = Path()
      ..moveTo(31.7537, -95.0638)
      ..cubicTo(33.6349, -97.0211, 104.4926, -16.5537, 93.6968, -23.2859)
      ..cubicTo(69.2994, -41.5026, 128.203, 5.2638, 113.0687, -8.5101)
      ..cubicTo(93.0918, -28.1156, -1.8961, -59.7993, 7.485, -65.556)
      ..cubicTo(23.6276, -54.202, 120.6468, 12.7651, 115.8963, 1.4625)
      ..cubicTo(106.5897, -21.273, 81.0285, -40.1065, 72.0879, -51.9194)
      ..cubicTo(62.9833, -39.0193, 64.1537, 29.4704, 73.4369, 24.1283)
      ..close();

    final path_24 = Path()
      ..moveTo(-64.2598, 153.3909)
      ..cubicTo(-63.5623, 162.7838, -34.2716, 83.9289, -40.9118, 97.779)
      ..cubicTo(-41.2416, 105.1806, -13.0011, 84.3876, -13.4759, 85.1184)
      ..cubicTo(-19.3693, 102.531, 28.0682, 48.3883, 39.517, 42.4123)
      ..cubicTo(37.9307, 60.0514, 1.121, 51.9738, -1.1803, 66.7546)
      ..cubicTo(18.7461, 43.502, -56.7904, 128.4932, -66.5672, 144.6797)
      ..cubicTo(-81.67, 147.5896, 36.9215, 21.2642, 28.4067, 35.1222)
      ..cubicTo(13.4596, 50.132, 1.793, 89.3489, 13.2661, 70.069)
      ..cubicTo(9.5404, 87.0421, -77.3258, 151.2348, -65.06, 138.266)
      ..cubicTo(-72.3319, 155.4252, 12.0696, 79.9051, 19.2448, 70.1173)
      ..cubicTo(39.4572, 48.008, -18.9142, 148.08, -28.6561, 151.1973)
      ..close();

    final path_25 = Path()
      ..moveTo(-52.7759, 241.6405)
      ..cubicTo(-52.7759, 241.6405, -52.7759, 241.6405, -52.7759, 241.6405)
      ..cubicTo(-52.7759, 241.6405, -52.7759, 241.6405, -52.7759, 241.6405)
      ..cubicTo(-52.7759, 241.6405, -52.7759, 241.6405, -52.7759, 241.6405)
      ..cubicTo(-52.7759, 241.6405, -52.7759, 241.6405, -52.7759, 241.6405)
      ..close();

    final path_26 = Path()
      ..moveTo(135.5052, 79.6006)
      ..cubicTo(152.2045, 79.3674, 165.858, 86.0367, 165.976, 94.4846)
      ..cubicTo(166.0939, 102.9325, 152.632, 109.9804, 135.9326, 110.2136)
      ..cubicTo(119.2333, 110.4468, 105.5798, 103.7775, 105.4619, 95.3296)
      ..cubicTo(105.3439, 86.8817, 118.8058, 79.8338, 135.5052, 79.6006)
      ..close();

    final path_27 = Path()
      ..moveTo(-6.0077, 47.4912)
      ..cubicTo(-20.1786, 48.3303, -101.9566, 53.0383, -119.4426, 63.3513)
      ..cubicTo(-118.0735, 50.049, -112.4897, 140.0517, -111.6648, 114.9136)
      ..cubicTo(-142.0492, 100.104, -46.5171, -7.3, -28.0542, 7.0709)
      ..cubicTo(-11.1951, 7.7409, -131.013, 75.6171, -157.6872, 72.1732)
      ..cubicTo(-134.9451, 69.5012, -49.9858, 129.2141, -60.3325, 120.6697)
      ..cubicTo(-34.7579, 123.7895, 63.2545, 58.6224, 45.0913, 55.6569)
      ..cubicTo(62.2765, 56.9008, -66.5657, 62.1573, -71.0819, 71.934)
      ..cubicTo(-71.5808, 97.646, -71.5345, 86.044, -65.9224, 66.9156)
      ..cubicTo(-103.4474, 67.7381, -29.327, -19.3425, -10.9584, -37.368)
      ..cubicTo(-13.1436, -2.5381, -105.1654, 22.4113, -96.2342, 29.6724)
      ..close();

    final path_28 = Path()
      ..moveTo(2.1, 11.9)
      ..cubicTo(0, 18, 55.7, 67.3, 52.7, 72.3)
      ..cubicTo(39.3, 82.6, 39.7, 84.8, 38.3, 78.7)
      ..cubicTo(51.1, 80, 23.2, 93.4, 8.7, 79.6)
      ..cubicTo(24.1, 70.3, 76.2, 20.5, 71.2, 32.9)
      ..cubicTo(66.5, 34, 17.1, 51.8, 7.7, 47.4)
      ..cubicTo(0, 64.9, 67.4, 65, 68.7, 76.7)
      ..cubicTo(49.9, 81.7, 76.8, 11.8, 68.1, 6.6)
      ..cubicTo(79.7, 0, 68.3, 37.2, 79.9, 32.9)
      ..cubicTo(63.9, 38, 100, 52, 99, 38.2)
      ..close();

    final path_29 = Path()
      ..moveTo(156.5135, 129.9812)
      ..cubicTo(157.816, 129.3738, 159.5522, 130.3362, 160.3882, 132.1289)
      ..cubicTo(161.2241, 133.9216, 160.8453, 135.8702, 159.5428, 136.4776)
      ..cubicTo(158.2402, 137.085, 156.5041, 136.1226, 155.6681, 134.3299)
      ..cubicTo(154.8321, 132.5372, 155.2109, 130.5886, 156.5135, 129.9812)
      ..close();

    final path_30 = Path()
      ..moveTo(-89.6662, 17.9818)
      ..cubicTo(-71.7667, 16.5183, -116.0835, 52.1114, -134.4972, 62.8294)
      ..cubicTo(-138.2252, 79.3125, -60.4512, -20.3374, -50.8892, -15.8103)
      ..cubicTo(-57.9876, -26.5154, -73.6688, -5.5549, -58.8564, -14.1343)
      ..cubicTo(-91.3596, -8.0309, -120.6243, 115.8551, -121.9488, 105.8002)
      ..cubicTo(-106.1578, 91.9557, -60.9368, 99.4088, -84.9011, 109.1889)
      ..cubicTo(-59.3369, 86.2523, -123.7786, 86.5533, -123.2719, 90.9054)
      ..close();

    final path_31 = Path()
      ..moveTo(34.7, 60.2)
      ..cubicTo(34.7552, 60.2, 34.8, 60.2448, 34.8, 60.3)
      ..cubicTo(34.8, 60.3552, 34.7552, 60.4, 34.7, 60.4)
      ..cubicTo(34.6448, 60.4, 34.6, 60.3552, 34.6, 60.3)
      ..cubicTo(34.6, 60.2448, 34.6448, 60.2, 34.7, 60.2)
      ..close();

    final path_32 = Path()
      ..moveTo(-34.729, 12.7775)
      ..cubicTo(-31.7541, 5.4708, -16.1884, 26.833, -14.7081, 18.4817)
      ..cubicTo(-16.8229, 21.9765, 0.852, 53.036, -0.5155, 54.4913)
      ..cubicTo(-7.7954, 50.2862, -19.2813, 15.6731, -21.6136, 22.2019)
      ..cubicTo(-14.825, 25.6331, 6.2489, 5.4444, 3.0474, 0.9251)
      ..cubicTo(15.5484, 1.6967, -40.6077, 10.1974, -39.2024, 11.5671)
      ..cubicTo(-41.7905, 8.0576, -1.7447, 44.9138, -7.952, 44.4506)
      ..close();

    final path_33 = Path()
      ..moveTo(-165.1925, 10.307)
      ..cubicTo(-196.8273, 10.3199, -109.8457, 14.5345, -106.6606, 12.5834)
      ..cubicTo(-86.6273, 33.3744, -90.7366, 30.8907, -105.3135, 52.6854)
      ..cubicTo(-123.4545, 62.7437, -80.0661, -69.5238, -83.2487, -93.7305)
      ..cubicTo(-92.5518, -100.6358, -146.5265, 76.5771, -166.4282, 59.8843)
      ..cubicTo(-181.3533, 65.2062, -66.3876, -46.2233, -87.2883, -24.7046)
      ..cubicTo(-90.5477, -10.0748, -166.5606, -7.9595, -148.6582, -10.462)
      ..cubicTo(-177.4047, -23.5262, -106.2483, -96.3858, -106.2259, -84.4435)
      ..cubicTo(-123.2285, -93.2584, -172.3943, 63.2585, -165.799, 57.0032)
      ..cubicTo(-159.486, 36.3241, -18.1335, 3.1117, -1.6096, -6.7395)
      ..close();

    final path_34 = Path()
      ..moveTo(-20.7601, 206.4768)
      ..cubicTo(-22.6502, 190.5191, -33.6067, 213.1979, -60.9599, 219.6718)
      ..cubicTo(-86.1965, 216.4871, 14.663, 110.0067, 36.8985, 93.8002)
      ..cubicTo(20.3895, 118.7127, -65.151, 162.0432, -91.4448, 160.2834)
      ..cubicTo(-82.8369, 171.293, -23.5576, 124.7152, -43.3143, 127.494)
      ..cubicTo(-25.734, 138.9353, -27.1361, 216.5137, -11.0603, 207.7653)
      ..cubicTo(8.8007, 206.3082, 23.4243, 178.0309, 1.0101, 170.7049)
      ..cubicTo(-14.1394, 168.7743, -51.0151, 219.5051, -53.1514, 227.0154)
      ..cubicTo(-29.8746, 204.6244, -57.5162, 121.2303, -38.8903, 112.8696)
      ..cubicTo(-68.4949, 122.359, 29.8637, 160.8215, 31.4338, 167.0298)
      ..cubicTo(21.3489, 158.967, -21.7517, 193.9204, -4.1174, 173.0033)
      ..close();

    final path_35 = Path()
      ..moveTo(171.1678, -40.4781)
      ..cubicTo(177.2469, -47.6972, 187.2619, -49.2808, 193.5185, -44.0123)
      ..cubicTo(199.7751, -38.7438, 199.9192, -28.6054, 193.8401, -21.3862)
      ..cubicTo(187.761, -14.1671, 177.746, -12.5835, 171.4895, -17.852)
      ..cubicTo(165.2329, -23.1205, 165.0888, -33.2589, 171.1678, -40.4781)
      ..close();

    final path_36 = Path()
      ..moveTo(3.6123, 174.5288)
      ..cubicTo(6.7716, 178.2017, 5.5025, 184.4814, 0.7802, 188.5432)
      ..cubicTo(-3.9422, 192.6051, -10.341, 192.9209, -13.5003, 189.2479)
      ..cubicTo(-16.6595, 185.575, -15.3904, 179.2953, -10.6681, 175.2334)
      ..cubicTo(-5.9457, 171.1716, 0.4531, 170.8558, 3.6123, 174.5288)
      ..close();

    final path_37 = Path()
      ..moveTo(-14.0058, -0.7931)
      ..cubicTo(-25.4055, 30.502, 28.174, 69.0258, 32.3676, 68.1157)
      ..cubicTo(37.0068, 50.2583, -17.5678, -6.1762, -21.487, -8.4859)
      ..cubicTo(-31.5177, -27.5776, -0.2087, 0.3514, -5.8898, -11.4326)
      ..cubicTo(-0.1073, -38.5153, 30.2688, -43.7405, 26.3766, -54.7384)
      ..cubicTo(15.2419, -41.9014, -1.0921, 23.2732, -2.5572, 29.0167)
      ..cubicTo(-11.2055, 4.035, -8.4832, -18.409, -17.6605, -16.5321)
      ..cubicTo(-4.9993, -40.2981, -6.4302, -2.86, -2.1548, 6.4341)
      ..cubicTo(-10.4982, 3.832, 3.4074, -39.834, 14.6065, -18.5402)
      ..cubicTo(17.836, 6.3726, 1.6207, 8.7541, 9.1524, 11.1096)
      ..cubicTo(19.3899, 4.8897, 21.1579, -4.6852, 31.677, 3.0947)
      ..close();

    final path_38 = Path()
      ..moveTo(65.3245, -13.8942)
      ..cubicTo(66.0446, -19.0175, 68.9569, -22.8498, 71.8241, -22.4469)
      ..cubicTo(74.6912, -22.0439, 76.4344, -17.5573, 75.7144, -12.434)
      ..cubicTo(74.9944, -7.3107, 72.082, -3.4784, 69.2149, -3.8813)
      ..cubicTo(66.3477, -4.2843, 64.6045, -8.7709, 65.3245, -13.8942)
      ..close();

    final path_39 = Path()
      ..moveTo(-40.8208, 186.3491)
      ..lineTo(-46.0447, 226.5712)
      ..cubicTo(-47.0011, 233.9354, -51.5182, 239.4284, -56.1255, 238.83)
      ..lineTo(-86.2505, 234.9174)
      ..cubicTo(-90.8579, 234.319, -93.8219, 227.8544, -92.8655, 220.4903)
      ..lineTo(-87.6415, 180.2681)
      ..cubicTo(-86.6851, 172.9039, -82.168, 167.411, -77.5607, 168.0094)
      ..lineTo(-47.4357, 171.9219)
      ..cubicTo(-42.8284, 172.5203, -39.8643, 178.9849, -40.8208, 186.3491)
      ..close();

    final path_40 = Path()
      ..moveTo(22.3055, -48.6606)
      ..cubicTo(22.4099, -50.5286, 23.8503, -51.9695, 25.52, -51.8761)
      ..cubicTo(27.1897, -51.7828, 28.4605, -50.1903, 28.356, -48.3223)
      ..cubicTo(28.2516, -46.4542, 26.8112, -45.0133, 25.1415, -45.1067)
      ..cubicTo(23.4718, -45.2001, 22.201, -46.7925, 22.3055, -48.6606)
      ..close();

    final path_41 = Path()
      ..moveTo(102.6969, 74.0129)
      ..cubicTo(110.8077, 64.6825, 120.8014, 60.0706, 125.0001, 63.7205)
      ..cubicTo(129.1987, 67.3703, 126.0226, 77.9087, 117.9118, 87.2391)
      ..cubicTo(109.801, 96.5694, 99.8073, 101.1813, 95.6086, 97.5315)
      ..cubicTo(91.4099, 93.8816, 94.5861, 83.3433, 102.6969, 74.0129)
      ..close();

    final path_42 = Path()
      ..moveTo(138.7263, 188.2993)
      ..cubicTo(138.7708, 203.6711, 118.3189, 88.7913, 137.0318, 103.409)
      ..cubicTo(130.538, 126.5196, 167.4576, 218.6628, 180.2262, 207.2531)
      ..cubicTo(178.6757, 216.3804, 145.4705, 166.4195, 156.5774, 143.6521)
      ..cubicTo(143.9013, 118.033, 142.6534, 80.7962, 147.3743, 97.6198)
      ..cubicTo(122.9931, 123.7287, 185.0639, 215.0807, 190.4198, 209.505)
      ..cubicTo(188.8033, 214.32, 134.678, 84.6619, 151.4503, 89.741)
      ..cubicTo(149.8456, 72.2834, 64.2166, 129.1181, 67.2702, 128.1764)
      ..close();

    final path_43 = Path()
      ..moveTo(-125.8965, -41.7931)
      ..cubicTo(-150.7388, -32.4429, -154.9726, -11.4455, -145.5458, -22.8635)
      ..cubicTo(-154.65, -13.0453, -78.9373, -88.2009, -59.0775, -70.8777)
      ..cubicTo(-33.6134, -51.9042, 0.0489, -24.5142, 21.4801, -28.7253)
      ..cubicTo(-17.496, -28.7803, 11.7324, 4.8953, -0.2626, 5.4942)
      ..cubicTo(29.3492, 7.8232, 31.4066, -24.9548, 20.3772, -20.3113)
      ..cubicTo(32.4153, -23.0866, -94.9073, -72.7955, -86.4155, -66.8171)
      ..cubicTo(-66.5072, -55.6233, 25.1938, 0.9502, -3.7173, 5.9422)
      ..close();

    final path_44 = Path()
      ..moveTo(33.1, 43.1)
      ..cubicTo(36.0252, 43.1, 38.4, 45.4748, 38.4, 48.4)
      ..cubicTo(38.4, 51.3251, 36.0252, 53.7, 33.1, 53.7)
      ..cubicTo(30.1749, 53.7, 27.8, 51.3251, 27.8, 48.4)
      ..cubicTo(27.8, 45.4748, 30.1749, 43.1, 33.1, 43.1)
      ..close();

    final path_45 = Path()
      ..moveTo(49.4, 10.4)
      ..cubicTo(67.4, 2.7, 32.8, 36.1, 44, 39)
      ..cubicTo(47.3, 37.8, 26.5, 30.7, 36.1, 41.6)
      ..cubicTo(19.9, 43.1, 53.9, 0, 65.6, 2.1)
      ..cubicTo(52.7, 11.8, 17.5, 41.6, 18.1, 56.4)
      ..cubicTo(7.7, 62.7, 58.4, 23.4, 70.2, 24.5)
      ..cubicTo(51.5, 17.7, 5.7, 46.1, 20.3, 60.7)
      ..cubicTo(11.9, 56.1, 21.2, 31.2, 35.2, 38.6)
      ..cubicTo(30.9, 23, 100, 13.4, 99.3, 3.1)
      ..cubicTo(98.9, 16.2, 28.8, 78.7, 42.5, 92.6)
      ..cubicTo(24.8, 85.1, 38.2, 34.7, 45.1, 49.2)
      ..close();

    final path_46 = Path()
      ..moveTo(68.6126, 53.5779)
      ..cubicTo(85.7426, 57.6286, 80.5353, -4.8284, 94.9744, -3.8543)
      ..cubicTo(88.0919, -16.5947, 102.3254, -1.0184, 90.267, 3.687)
      ..cubicTo(107.6892, -9.6655, 53.2135, 18.911, 56.7531, 17.48)
      ..cubicTo(71.0648, 3.8546, 51.0981, -19.972, 36.4046, -11.9435)
      ..cubicTo(22.0746, -0.418, 79.9697, 6.677, 82.8958, 11.2517)
      ..cubicTo(104.3059, -3.0357, 106.4222, 35.9473, 95.7455, 46.3409)
      ..cubicTo(106.5389, 62.0473, 8.8546, 74.7002, 9.1038, 65.0977)
      ..cubicTo(8.8407, 73.1003, 14.5695, 17.2481, 23.5244, 13.0698)
      ..cubicTo(16.9321, -4.5733, 82.5973, 40.6554, 71.0405, 51.9567)
      ..close();

    final path_47 = Path()
      ..moveTo(165.6509, 0.65)
      ..cubicTo(141.0847, -8.0727, 80.3888, -17.0894, 88.6118, -40.7103)
      ..cubicTo(83.5111, -51.3911, 107.3959, -45.376, 94.3589, -63.0753)
      ..cubicTo(106.2003, -99.5759, 119.9908, 5.9064, 137.1128, 1.8954)
      ..cubicTo(164.7227, 34.6303, 184.4878, -19.4214, 159.0618, -28.2733)
      ..cubicTo(147.0372, -5.5134, 148.6402, -112.6976, 140.9437, -94.2439)
      ..cubicTo(114.3293, -92.2027, 131.8723, -70.5696, 130.4644, -87.5336)
      ..cubicTo(127.5199, -91.0156, 168.0387, -102.1829, 179.4028, -94.8299)
      ..cubicTo(191.5829, -120.5334, 37.3121, 15.6921, 51.6099, 15.526);

    final path_48 = Path()
      ..moveTo(136.6048, -13.5146)
      ..cubicTo(135.5049, -11.3744, 110.5117, 16.4907, 114.534, 21.0509)
      ..cubicTo(125.3427, 42.0107, 149.2773, 147.6329, 167.4445, 158.0725)
      ..cubicTo(142.0318, 137.2466, 145.6709, 144.7823, 154.3426, 165.1107)
      ..cubicTo(161.4589, 163.8979, 120.1754, 160.8247, 116.7033, 137.8106)
      ..cubicTo(131.0965, 144.5282, 153.1492, 28.4079, 145.3311, 28.5915)
      ..cubicTo(137.6071, 21.4074, 117.9195, 33.9521, 113.1391, 8.6529)
      ..cubicTo(131.766, 29.4291, 123.4743, 112.4957, 121.6199, 140.8783)
      ..cubicTo(123.7913, 169.6853, 185.0235, 137.3676, 194.3395, 131.8744)
      ..cubicTo(174.9486, 105.7722, 128.3538, 21.9888, 142.5953, 34.7821)
      ..close();

    final path_49 = Path()
      ..moveTo(85.2445, 109.5096)
      ..cubicTo(90.9061, 99.3059, 27.2232, 162.5518, 17.7844, 175.6783)
      ..cubicTo(27.9918, 169.8204, 20.824, 85.5131, 25.1232, 97.3126)
      ..cubicTo(33.208, 108.4131, 47.7555, 150.3346, 59.0512, 154.1478)
      ..cubicTo(58.788, 138.3225, -2.3474, 120.2805, 0.3319, 120.9089)
      ..cubicTo(-3.9938, 127.3, 38.7942, 109.8291, 43.0803, 111.8923)
      ..cubicTo(54.6873, 125.3001, 66.28, 163.2489, 68.1502, 161.6775)
      ..cubicTo(54.7887, 151.9842, 27.1711, 104.7754, 28.4515, 108.3554)
      ..close();

    final path_50 = Path()
      ..moveTo(-26.7112, 140.0008)
      ..cubicTo(-27.4074, 143.6505, -29.9674, 146.233, -32.4244, 145.7643)
      ..cubicTo(-34.8814, 145.2956, -36.3109, 141.952, -35.6147, 138.3023)
      ..cubicTo(-34.9185, 134.6527, -32.3585, 132.0701, -29.9015, 132.5388)
      ..cubicTo(-27.4445, 133.0075, -26.015, 136.3511, -26.7112, 140.0008)
      ..close();

    final path_51 = Path()
      ..moveTo(-12.7065, 34.923)
      ..cubicTo(-12.7164, 35.1413, -12.8265, 35.3139, -12.9522, 35.3082)
      ..cubicTo(-13.0779, 35.3025, -13.1719, 35.1206, -13.162, 34.9023)
      ..cubicTo(-13.1521, 34.6839, -13.042, 34.5113, -12.9163, 34.517)
      ..cubicTo(-12.7906, 34.5227, -12.6966, 34.7046, -12.7065, 34.923)
      ..close();

    final path_52 = Path()
      ..moveTo(92.1761, 6.7477)
      ..cubicTo(100.4877, 27.9205, 40.1437, -32.8679, 29.2495, -50.7593)
      ..cubicTo(22.3476, -43.9404, 140.2389, 6.0747, 125.1917, 9.8041)
      ..cubicTo(104.5316, -0.8956, 71.958, -47.3746, 72.7699, -27.0324)
      ..cubicTo(82.7188, -9.3492, 141.7047, 32.0716, 121.0643, 16.9786)
      ..cubicTo(136.3751, -3.5168, 53.4503, -50.356, 58.038, -31.4449)
      ..cubicTo(83.1337, -26.5746, 102.7544, -4.7357, 100.2951, -0.9163)
      ..close();

    final path_53 = Path()
      ..moveTo(67.1, 50.6)
      ..cubicTo(52.7, 64.1, 77.7, 54.4, 63, 55.1)
      ..cubicTo(63.9, 40.6, 57.1, 40.1, 63.1, 47.9)
      ..cubicTo(82.9, 50.4, 47.1, 38.2, 54.5, 44.4)
      ..cubicTo(49.9, 37.2, 41.6, 78, 47.1, 87.6)
      ..cubicTo(52.3, 89.9, 31.3, 56.7, 26.7, 66.8)
      ..cubicTo(15, 57.8, 75, 90.2, 64.7, 84.6)
      ..cubicTo(69.3, 100, 23.5, 37.8, 12.4, 51.5)
      ..cubicTo(0.5, 38.1, 26.6, 72, 36.2, 71.5)
      ..cubicTo(26.5, 81.8, 50.1, 43.4, 60, 39.1)
      ..cubicTo(72.7, 36.5, 42.5, 88, 42.8, 97.5)
      ..close();

    final path_54 = Path()
      ..moveTo(134.961, 104.3503)
      ..lineTo(159.0406, 79.2403)
      ..lineTo(183.6758, 102.8645)
      ..lineTo(159.5961, 127.9745)
      ..close();

    final path_55 = Path()
      ..moveTo(-1.8886, -12.4289)
      ..cubicTo(-2.2611, -28.1051, -19.1054, -83.8192, -11.485, -75.2587)
      ..cubicTo(-26.9825, -88.5335, -48.9918, -101.7058, -46.2745, -91.262)
      ..cubicTo(-46.5267, -77.9594, -68.445, -38.4449, -63.7032, -32.6981)
      ..cubicTo(-61.486, -44.552, -68.7655, -76.8157, -54.0259, -74.63)
      ..cubicTo(-45.8294, -53.3621, 6.9346, -13.2387, -6.6001, -20.0665)
      ..cubicTo(-4.1491, -17.3269, -104.3388, -43.9281, -92.6553, -43.2079)
      ..cubicTo(-72.7559, -37.0252, -30.2216, -61.5652, -22.1908, -61.5767)
      ..cubicTo(-28.9733, -59.1819, -10.7, -34.2466, -12.4235, -33.7327)
      ..cubicTo(-4.1156, -12.1254, -7.397, -57.9042, -15.7742, -65.4631)
      ..close();

    final path_56 = Path()
      ..moveTo(94.3, 28.1)
      ..cubicTo(92.8, 33.4, 37.3, 31.9, 35.6, 20.1)
      ..cubicTo(35, 28.7, 50.4, 39, 59.6, 53.6)
      ..cubicTo(63.1, 67, 57.4, 61.4, 44.3, 59.9)
      ..cubicTo(24.6, 76.6, 63.3, 82.3, 65.5, 68.3)
      ..cubicTo(49.2, 51.4, 39.5, 73, 48.5, 64.3)
      ..cubicTo(57.4, 52.2, 3.2, 72.1, 13.8, 62)
      ..cubicTo(27.4, 51.4, 50.8, 69.2, 59.1, 64.4)
      ..cubicTo(48.8, 82.6, 35.4, 8.5, 47.6, 0.2);

    final path_57 = Path()
      ..moveTo(101.0006, 166.344)
      ..cubicTo(88.8277, 165.6602, 70.0451, 261.6432, 88.2313, 277.3916)
      ..cubicTo(109.4854, 287.0189, 49.2733, 248.5262, 62.8006, 233.0539)
      ..cubicTo(52.7657, 234.7675, 93.1526, 224.4467, 103.6115, 217.4691)
      ..cubicTo(104.7506, 220.5595, 184.7907, 165.2197, 164.639, 166.6378)
      ..cubicTo(125.7108, 167.7938, 58.7403, 204.2654, 67.043, 229.1889)
      ..cubicTo(75.3918, 259.3294, 98.2915, 74.9984, 102.014, 87.3249)
      ..cubicTo(92.5, 68.1, 136.5409, 122.9223, 123.7824, 111.6163)
      ..cubicTo(119.1217, 89.8896, 41.0935, 130.9064, 54.827, 143.6578)
      ..close();

    final path_58 = Path()
      ..moveTo(162.8731, 48.531)
      ..cubicTo(163.881, 48.6943, 164.6377, 49.2072, 164.5618, 49.6757)
      ..cubicTo(164.4859, 50.1443, 163.606, 50.3921, 162.5981, 50.2289)
      ..cubicTo(161.5902, 50.0657, 160.8335, 49.5527, 160.9094, 49.0842)
      ..cubicTo(160.9853, 48.6156, 161.8652, 48.3678, 162.8731, 48.531)
      ..close();

    final path_59 = Path()
      ..moveTo(141.838, 229.8294)
      ..cubicTo(145.2739, 230.3491, 32.3039, 153.7508, 35.2494, 161.2314)
      ..cubicTo(48.584, 137.1992, 13.7685, 170.3417, 20.0126, 161.589)
      ..cubicTo(16.1268, 197.5078, 15.5115, 158.8167, 16.8858, 175.7567)
      ..cubicTo(48.5558, 145.7511, 124.5117, 154.7666, 132.002, 151.7164)
      ..cubicTo(145.3991, 125.4119, 40.2221, 146.0119, 40.219, 155.3281)
      ..cubicTo(28.968, 122.8243, 77.6769, 129.8105, 62.6838, 131.3458)
      ..cubicTo(80.9473, 122.1292, 84.3518, 190.7134, 81.4968, 214.239)
      ..cubicTo(55.6898, 225.9274, 62.3558, 139.0918, 60.4848, 114.2811)
      ..cubicTo(57.1988, 118.3474, 97.6023, 100.3104, 100.9102, 89.5925)
      ..close();

    final path_60 = Path()
      ..moveTo(10.5533, 31.3068)
      ..cubicTo(27.5731, 38.4361, -59.9823, -16.2475, -59.8535, -34.414)
      ..cubicTo(-81.2674, -43.8996, -48.4643, -75.1907, -58.7447, -73.9763)
      ..cubicTo(-68.9063, -63.3678, -35.4339, 40.3854, -31.1848, 41.7618)
      ..cubicTo(-23.1167, 60.5479, -9.3072, 35.7349, -17.3482, 48.8595)
      ..cubicTo(-16.4832, 74.8145, -60.075, -34.056, -45.5133, -22.0589)
      ..cubicTo(-23.9062, -7.0699, -70.5189, -55.5207, -63.5148, -61.9845)
      ..cubicTo(-48.716, -45.0662, -25.084, 81.8138, -32.787, 74.9639)
      ..cubicTo(-51.1929, 55.2479, 0.3849, 7.7989, -3.1905, 2.9691)
      ..close();

    final path_61 = Path()
      ..moveTo(48.4416, 98.8313)
      ..cubicTo(61.3753, 104.9556, 104.2914, 148.1232, 94.5202, 141.4565)
      ..cubicTo(82.2919, 123.0385, 120.9124, 197.161, 123.1999, 194.3152)
      ..cubicTo(131.8376, 198.9414, 92.4402, 138.6224, 101.9632, 153.126)
      ..cubicTo(112.1108, 147.9534, 83.15, 126.9957, 91.7476, 122.0824)
      ..cubicTo(79.8637, 114.5709, 124.0625, 137.1534, 129.3845, 137.7675)
      ..cubicTo(137.0701, 149.5096, 98.2353, 211.0467, 94.5204, 195.9842)
      ..cubicTo(100.5836, 210.8137, 67.615, 58.9301, 67.2854, 71.0811)
      ..cubicTo(67.463, 85.5105, 61.0753, 86.619, 59.9992, 102.8425)
      ..close();

    final path_62 = Path()
      ..moveTo(46.7, 15.8)
      ..cubicTo(63.5, 5.4, 84.5, 86.8, 98.3, 90.8)
      ..cubicTo(100, 75.9, 66.7, 51.1, 81, 40.4)
      ..cubicTo(65.8, 34.6, 63.7, 76.8, 63, 77.5)
      ..cubicTo(49.7, 92.9, 11, 57.8, 9.3, 54.6)
      ..cubicTo(25.9, 71.2, 47.4, 33.5, 48.4, 38.7)
      ..cubicTo(42.6, 34.4, 24.6, 28.9, 12.8, 21.5)
      ..cubicTo(12.5, 20.3, 17.3, 15, 21.1, 22.1)
      ..cubicTo(15.5, 21, 41.9, 5.6, 55.7, 8.6)
      ..close();

    final path_63 = Path()
      ..moveTo(-25.6167, 1.5897)
      ..cubicTo(-60.589, -9.5163, 66.665, 15.6684, 41.9611, 29.5175)
      ..cubicTo(61.7207, 31.8197, -91.651, -6.4559, -77.2793, -14.7346)
      ..cubicTo(-43.0588, -21.5751, -106.9318, 11.9585, -81.3712, -1.0294)
      ..cubicTo(-76.8804, 14.8839, 62.5102, -30.0551, 40.4612, -22.7021)
      ..cubicTo(40.4567, -35.8266, -71.1113, 17.3109, -79.7629, 17.7783)
      ..cubicTo(-106.9552, 41.199, 37.4995, 36.7563, 17.8295, 38.4987)
      ..cubicTo(21.5478, 24.8368, -32.3767, -7.7654, -17.9109, 6.0334)
      ..cubicTo(-26.7008, -2.8733, 34.4672, -69.6, 25.8887, -68.5007)
      ..cubicTo(29.6116, -69.0382, 74.5479, -25.7924, 63.1315, -24.6849)
      ..close();

    final path_64 = Path()
      ..moveTo(-68.768, -43.109)
      ..cubicTo(-64.418, -50.823, -90.518, 29.243, -103.742, 34.563)
      ..cubicTo(-101.132, 35.76, 32.5, -21.829, 16.84, -41.247)
      ..cubicTo(21.016, -53.882, -79.904, -49.36, -87.212, -66.65)
      ..cubicTo(-119.228, -69.975, 13.882, -47.099, 16.84, -56.542)
      ..cubicTo(-3.17, -38.454, -14.48, 59.7, -1.43, 58.37)
      ..cubicTo(1.702, 41.08, -60.938, 18.204, -65.114, 18.204)
      ..cubicTo(-58.502, 22.194, 29.194, -36.858, 31.456, -23.957)
      ..cubicTo(32.5, -26.351, 7.27, -36.592, 16.84, -20.1)
      ..cubicTo(-10.304, -2.145, -45.8, -73.3, -41.102, -67.049)
      ..cubicTo(-28.052, -73.3, 6.052, -60.931, 5.878, -69.31)
      ..close();

    final path_65 = Path()
      ..moveTo(134.6152, 40.4581)
      ..cubicTo(134.8977, 40.4903, 135.1137, 40.6322, 135.0975, 40.7748)
      ..cubicTo(135.0813, 40.9173, 134.8388, 41.007, 134.5564, 40.9748)
      ..cubicTo(134.274, 40.9426, 134.0579, 40.8007, 134.0741, 40.6582)
      ..cubicTo(134.0904, 40.5156, 134.3328, 40.426, 134.6152, 40.4581)
      ..close();

    final path_66 = Path()
      ..moveTo(35.2442, -78.3036)
      ..lineTo(31.0112, -90.5972)
      ..cubicTo(25.9138, -105.4009, 25.375, -118.6591, 29.8086, -120.1857)
      ..lineTo(29.5296, -120.0896)
      ..cubicTo(33.9633, -121.6163, 41.7012, -110.8369, 46.7985, -96.0332)
      ..lineTo(51.0315, -83.7396)
      ..cubicTo(56.1289, -68.9358, 56.6677, -55.6777, 52.2341, -54.1511)
      ..lineTo(52.5131, -54.2471)
      ..cubicTo(48.0794, -52.7205, 40.3415, -63.4998, 35.2442, -78.3036)
      ..close();

    final path_67 = Path()
      ..moveTo(125.3388, 18.7779)
      ..cubicTo(126.7594, 18.1394, 128.3312, 18.5521, 128.8466, 19.6989)
      ..cubicTo(129.362, 20.8456, 128.627, 22.295, 127.2064, 22.9335)
      ..cubicTo(125.7858, 23.5719, 124.214, 23.1593, 123.6986, 22.0125)
      ..cubicTo(123.1832, 20.8657, 123.9182, 19.4163, 125.3388, 18.7779)
      ..close();

    final path_68 = Path()
      ..moveTo(-46.7884, 211.6449)
      ..lineTo(-52.3163, 229.6138)
      ..cubicTo(-57.686, 247.0682, -70.94, 258.5027, -81.8954, 255.1324)
      ..lineTo(-63.9629, 260.6492)
      ..cubicTo(-74.9183, 257.2789, -79.4532, 240.3718, -74.0836, 222.9173)
      ..lineTo(-68.5556, 204.9484)
      ..cubicTo(-63.1859, 187.4939, -49.9319, 176.0594, -38.9765, 179.4297)
      ..lineTo(-56.9091, 173.9129)
      ..cubicTo(-45.9536, 177.2833, -41.4187, 194.1904, -46.7884, 211.6449)
      ..close();

    final path_69 = Path()
      ..moveTo(162.0636, -69.0149)
      ..cubicTo(149.4691, -47.3915, 210.4003, -11.035, 185.5084, -23.8901)
      ..cubicTo(188.9698, -46.4038, 145.6766, -90.8051, 175.7967, -88.5847)
      ..cubicTo(164.6006, -65.7514, 118.6218, -85.3653, 107.3927, -71.1747)
      ..cubicTo(124.77, -57.8763, 125.0602, -27.1755, 137.8699, -41.4675)
      ..cubicTo(130.5102, -40.089, 173.321, 27.9343, 157.0113, 45.208)
      ..cubicTo(151.2104, 59.621, 43.8757, -38.7189, 26.4935, -44.8098)
      ..cubicTo(30.5145, -51.8815, 72.4993, 49.75, 84.075, 59.3645)
      ..cubicTo(59.4178, 63.6066, 47.3201, -55.3042, 59.8902, -40.8897)
      ..cubicTo(84.5958, -40.015, 56.559, 57.1934, 38.6816, 55.3485)
      ..cubicTo(41.0903, 75.9295, 122.4682, -25.9456, 106.6699, -36.943)
      ..close();

    final path_70 = Path()
      ..moveTo(62.1904, 170.0327)
      ..cubicTo(58.4552, 190.7924, 48.5593, 206.4117, 40.1056, 204.8907)
      ..cubicTo(31.6519, 203.3696, 27.8211, 185.2805, 31.5564, 164.5207)
      ..cubicTo(35.2916, 143.761, 45.1875, 128.1416, 53.6412, 129.6627)
      ..cubicTo(62.0949, 131.1838, 65.9257, 149.2729, 62.1904, 170.0327)
      ..close();

    final path_71 = Path()
      ..moveTo(104.5678, 107.7452)
      ..lineTo(138.0099, 109.4978)
      ..lineTo(135.0649, 165.6907)
      ..lineTo(101.6228, 163.9381)
      ..close();

    final path_72 = Path()
      ..moveTo(35.7217, 92.139)
      ..cubicTo(51.9562, 101.3107, 60.4047, 108.042, 66.2326, 99.1847)
      ..cubicTo(78.1408, 86.7558, 51.628, 26.5988, 40.4278, 34.8412)
      ..cubicTo(46.7504, 27.3212, 115.1865, 79.7318, 106.4896, 71.4768)
      ..cubicTo(98.3548, 75.9177, 77.8129, 112.7891, 72.2737, 109.9046)
      ..cubicTo(60.8592, 122.6447, 64.438, 112.1796, 77.1004, 112.8716)
      ..cubicTo(67.0534, 97.8794, 99.8078, 76.3021, 86.0026, 83.32)
      ..close();

    final path_73 = Path()
      ..moveTo(64.6, 65.5)
      ..cubicTo(83.7, 46.8, 59, 81.7, 55.1, 81.2)
      ..cubicTo(39.9, 68.9, 53.7, 8.9, 57.9, 15.6)
      ..cubicTo(67.6, 13.1, 19.1, 80, 9.7, 78.6)
      ..cubicTo(19.6, 79.4, 57.4, 98.1, 46.6, 89.4)
      ..cubicTo(36.8, 83.1, 22.1, 50.1, 9.5, 54.4)
      ..cubicTo(0, 41.7, 5.8, 65.2, 20.8, 79.1)
      ..cubicTo(11.6, 85.1, 47.3, 24.5, 40.3, 36)
      ..cubicTo(44.7, 20.7, 99.6, 73.4, 85, 82.4)
      ..cubicTo(80.6, 72.3, 70.6, 48.2, 63.4, 35)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_83 = Path()
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
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint2Fill);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Stroke);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Stroke);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Stroke);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Stroke);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Stroke);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Fill);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Stroke);
    canvas.drawPath(path_73, paint73Fill);
    canvas.saveLayer(null, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint75Fill);
    canvas.drawPath(path_79, paint75Fill);
    canvas.drawPath(path_80, paint75Fill);
    canvas.drawPath(path_81, paint75Fill);
    canvas.drawPath(path_82, paint75Fill);
    canvas.drawPath(path_83, paint75Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
