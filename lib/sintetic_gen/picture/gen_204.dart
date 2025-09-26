// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen204}
/// Gen204 widget.
/// {@endtemplate}
class Gen204 extends LeafRenderObjectWidget {
  /// {@macro Gen204}
  const Gen204({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen204RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen204RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen204RenderObject extends RenderBox {
  Gen204RenderObject();

  final _painter = _Gen204Painter();

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
    final desiredWidth = _width ?? Gen204.svgSize.width;
    final desiredHeight = _height ?? Gen204.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen204.svgSize.width == 0 || Gen204.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen204.svgSize.width,
      size.height / Gen204.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen204.svgSize.width * scale) / 2;
    final dy = (size.height - Gen204.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen204.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen204Painter {
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
      const Offset(103.5285, 45.5512),
      const Offset(169.608, -0.683),
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
      const Offset(154.6207, 34.1566),
      const Offset(170.0507, 34.0747),
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
      const Offset(-50.8272, -40.6018),
      const Offset(-54.4986, -41.0888),
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
      const Offset(70.0427, 192.9919),
      const Offset(63.536, 215.2998),
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
      const Offset(105.1552, -31.0685),
      const Offset(107.7794, -32.9959),
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
      const Offset(55.6674, 152.072),
      const Offset(45.7816, 178.7719),
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
      const Offset(-10.063, 5.6393),
      const Offset(-10.063, 5.6393),
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
      const Offset(-2.9845, 3.5805),
      const Offset(-23.1903, -13.5646),
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
      const Offset(-14.5802, 25.2194),
      const Offset(-15.2979, 23.4774),
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
      const Offset(-32.6409, 49.4417),
      const Offset(-47.0189, 48.294),
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
      const Offset(245.734, 68.3573),
      const Offset(293.0589, 68.6227),
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
    paint0Fill.color = const Color(0x846de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.8945;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff51dae1);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.7707;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd3ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7cdabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.3996;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x897af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff5ae2a0);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.02;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8751dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff5ae2a0);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.1702;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf2dabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd681b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7fc31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa8b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbcb5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader1;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8ec31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.28;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6dc31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x5b5ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb5c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xe8b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd888e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 7.679;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa52923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffb5e873);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.9181;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.3136;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x5451dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xc42923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 7.8674;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xdddabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc9dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa05ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.7454;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.0398;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5eea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe27af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.9157;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x4cd552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.09;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe5dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf27af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader3;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd37af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd3dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc151dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffdabe86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.4398;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.621;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc12923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa851dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 6.9741;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.684;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x662923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader4;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd651dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.38;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4f2923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf9dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xb2ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x7f2923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.8799;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xad81b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa85ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.7917;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xefd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8c81b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x8951dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffc31d86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.1582;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff2923d7);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.7402;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x7fb5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.7225;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe52923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x6b51dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x4f81b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x847af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xad5ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xa8c31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff7af5ab);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.0715;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader6;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.49;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xc451dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff81b927);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.9963;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader7;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xb2b5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbf2923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader8;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x496de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x6388e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x4f6de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.1134;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x4288e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffd552ef);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 8.1109;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffdabe86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.1895;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x9b7af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader9;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff51dae1);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.8278;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffea342e);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.3035;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xcedabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffdabe86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.6848;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xef5ae2a0);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x7a7af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff5ae2a0);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.0064;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x5edabe86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x517af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff7af5ab);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.2;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x842923d7);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x59ea342e);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xfc88e665);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff88e665);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 5.1255;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x826de548);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x6d51dae1);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xd8dabe86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x5e88e665);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffd552ef);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.9045;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xf4dabe86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader10;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xdb7af5ab);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xe281b927);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x0c000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xff000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-74.9904, -39.5703)
      ..lineTo(-102.1038, -46.431)
      ..cubicTo(-115.8868, -49.9186, -126.0149, -56.9464, -124.7071, -62.115)
      ..lineTo(-127.4153, -51.4123)
      ..cubicTo(-126.1074, -56.5809, -113.8556, -57.9456, -100.0727, -54.458)
      ..lineTo(-72.9592, -47.5973)
      ..cubicTo(-59.1763, -44.1097, -49.0481, -37.0819, -50.356, -31.9133)
      ..lineTo(-47.6478, -42.616)
      ..cubicTo(-48.9557, -37.4474, -61.2075, -36.0826, -74.9904, -39.5703)
      ..close();

    final path_1 = Path()
      ..moveTo(95.5466, 117.323)
      ..cubicTo(101.8117, 88.1917, 106.6961, 207.7936, 104.2427, 199.6874)
      ..cubicTo(90.3146, 232.5872, 150.5586, 228.0035, 143.6496, 210.848)
      ..cubicTo(135.0479, 181.462, 146.8867, 169.9653, 138.726, 197.7754)
      ..cubicTo(138.6245, 218.2767, 219.4965, 131.8716, 215.2723, 115.603)
      ..cubicTo(217.2802, 104.9146, 88.1586, 206.3637, 102.9962, 204.59)
      ..cubicTo(117.5054, 192.1353, 117.0349, 163.0038, 103.4003, 156.0015)
      ..cubicTo(114.2153, 158.8048, 195.8729, 227.4166, 177.5063, 218.034)
      ..close();

    final path_2 = Path()
      ..moveTo(112.6851, 15.2234)
      ..cubicTo(117.7387, -1.515, 132.5433, -11.8735, 145.7248, -7.8938)
      ..cubicTo(158.9063, -3.914, 165.5051, 12.9065, 160.4515, 29.6449)
      ..cubicTo(155.3979, 46.3833, 140.5932, 56.7417, 127.4117, 52.762)
      ..cubicTo(114.2302, 48.7823, 107.6314, 31.9618, 112.6851, 15.2234)
      ..close();

    final path_3 = Path()
      ..moveTo(72.7222, 139.389)
      ..cubicTo(65.1322, 138.8284, 63.2512, 85.2059, 74.9513, 93.0663)
      ..cubicTo(68.0222, 84.3869, 33.6582, 157.3609, 26.56, 166.2234)
      ..cubicTo(4.2915, 160.0725, 85.128, 188.3146, 89.605, 172.2106)
      ..cubicTo(99.5109, 159.1012, 57.7139, 135.4716, 56.336, 147.8682)
      ..cubicTo(39.0041, 137.6755, 34.9165, 192.5983, 50.6961, 203.2381)
      ..cubicTo(30.0764, 191.1093, 39.9311, 104.0976, 41.0118, 115.0263)
      ..cubicTo(40.719, 94.9683, 40.8516, 96.7709, 56.234, 99.6163)
      ..cubicTo(67.1809, 104.421, 61.5582, 141.5526, 61.3215, 125.3354)
      ..close();

    final path_4 = Path()
      ..moveTo(9.3, 6.5)
      ..cubicTo(25.5, 24.2, 60.3, 67.6, 45.6, 56.3)
      ..cubicTo(61.7, 65.4, 3.3, 29.8, 5.8, 37.4)
      ..cubicTo(20.3, 28.1, 80.7, 59.2, 69.4, 66.4)
      ..cubicTo(73.1, 83.4, 40.7, 21.3, 51.5, 12.5)
      ..cubicTo(58.1, 11.2, 74.7, 28.4, 82.5, 29.5)
      ..cubicTo(88.1, 41.2, 4.1, 21.3, 14.6, 7)
      ..close();

    final path_5 = Path()
      ..moveTo(177.6813, 24.5341)
      ..lineTo(173.0852, -9.0186)
      ..lineTo(204.4334, -13.3128)
      ..lineTo(209.0296, 20.2399)
      ..close();

    final path_6 = Path()
      ..moveTo(-36.4011, 40.0554)
      ..cubicTo(-33.201, 49.1158, -0.2105, 124.1838, -4.375, 122.3329)
      ..cubicTo(-14.3786, 128.1499, -4.9393, 77.092, -0.538, 81.8163)
      ..cubicTo(3.4704, 61.9308, -22.3753, 179.5996, -29.5825, 172.8267)
      ..cubicTo(-40.9431, 172.1729, -31.6074, 25.671, -43.4042, 34.1052)
      ..cubicTo(-44.3157, 22.2552, -52.1904, 132.8478, -53.1749, 150.2378)
      ..cubicTo(-58.1322, 165.2978, -32.9395, 21.8037, -20.4634, 13.2707)
      ..cubicTo(0.0145, 9.7907, -50.319, 168.4229, -63.1208, 160.709)
      ..cubicTo(-40.6723, 137.6399, -53.7389, 137.7858, -48.9841, 126.1645)
      ..cubicTo(-45.3339, 120.7704, -88.7453, 78.9543, -88.7078, 93.7891)
      ..cubicTo(-88.0426, 77.1976, -88.7453, 78.9543, -95.0034, 98.8662)
      ..close();

    final path_7 = Path()
      ..moveTo(56.8675, 154.651)
      ..cubicTo(62.4918, 176.2195, 16.3092, 170.6714, 31.1894, 188.0155)
      ..cubicTo(42.5223, 177.6192, 135.3532, 173.8812, 136.3683, 175.0036)
      ..cubicTo(120.639, 185.0134, 53.7025, 73.0093, 55.4909, 87.3529)
      ..cubicTo(72.9818, 80.9029, 74.4055, 148.0608, 85.5003, 173.0318)
      ..cubicTo(85.1671, 183.8506, 21.4882, 204.4264, 19.9332, 199.2183)
      ..cubicTo(16.6404, 202.7949, 104.4081, 195.4791, 83.4086, 187.0066)
      ..cubicTo(80.5349, 192.4419, 53.74, 161.8748, 74.9755, 169.646)
      ..cubicTo(72.0952, 145.097, 33.6445, 71.5683, 51.3123, 62.5232)
      ..cubicTo(39.7432, 65.3445, 47.5335, 100.1344, 29.9832, 88.138)
      ..cubicTo(9.1318, 100.9525, 69.4848, 185.4438, 78.5319, 209.2573)
      ..close();

    final path_8 = Path()
      ..moveTo(55.3, 3.5)
      ..cubicTo(67.6, 7.1, 60.1, 68, 74.7, 79)
      ..cubicTo(72.4, 87.8, 55.4, 15.5, 61.3, 8.3)
      ..cubicTo(64.2, 4.4, 19.4, 60.5, 30.7, 62.1)
      ..cubicTo(25.3, 47.2, 78.8, 77.2, 80.6, 85.7)
      ..cubicTo(92.9, 96.6, 27, 17.1, 24.5, 26.2)
      ..cubicTo(39.5, 19, 63, 97.1, 59.6, 86.4)
      ..cubicTo(75.2, 92.9, 51.7, 48, 65.1, 55.3)
      ..close();

    final path_9 = Path()
      ..moveTo(143.0312, -18.0575)
      ..cubicTo(158.8672, -40.1874, 148.6034, 21.0093, 141.9861, 21.7056)
      ..cubicTo(129.1637, 7.5333, 224.51, 12.3658, 232.438, 3.8867)
      ..cubicTo(229.8444, 12.0748, 136.8436, -44.7813, 151.0408, -60.0205)
      ..cubicTo(153.9587, -30.1727, 106.3064, -22.6875, 110.0018, -17.9798)
      ..cubicTo(132.6721, -10.4037, 201.6352, -67.7381, 210.7049, -54.8698)
      ..cubicTo(196.5414, -70.9087, 167.296, -54.2019, 161.0933, -53.9353)
      ..close();

    final path_10 = Path()
      ..moveTo(25.7483, -15.9222)
      ..cubicTo(14.7238, -13.9005, 30.1535, -18.4398, 26.8284, -10.8641)
      ..cubicTo(22.5967, -6.8688, 49.3429, -23.3773, 57.2214, -14.4582)
      ..cubicTo(56.2663, -10.0437, 20.237, -19.9385, 13.43, -18.6181)
      ..cubicTo(16.3849, -5.6438, 50.2338, -21.4787, 52.2721, -27.904)
      ..cubicTo(57.341, -22.8981, 24.1442, -37.3551, 29.4876, -32.9292)
      ..cubicTo(39.1427, -21.105, 21.3481, 19.5379, 18.9475, 22.3212)
      ..cubicTo(19.5959, 13.133, 28.3993, 18.255, 33.821, 29.0988)
      ..cubicTo(40.6161, 22.0134, 59.1541, -16.7327, 53.7979, -12.8889)
      ..close();

    final path_11 = Path()
      ..moveTo(-9.4925, 138.6476)
      ..cubicTo(-20.8882, 145.9623, 6.2728, 167.2638, 2.7364, 166.4148)
      ..cubicTo(9.0791, 152.0646, 33.662, 131.2599, 22.061, 131.137)
      ..cubicTo(18.9342, 129.4588, -40.2758, 124.7322, -38.7096, 137.319)
      ..cubicTo(-40.4875, 150.384, -9.3523, 158.7503, -8.139, 146.2565)
      ..cubicTo(-2.1526, 130.4435, -11.2914, 147.2825, -1.3457, 138.379)
      ..cubicTo(5.8394, 144.8421, 36.015, 119.8388, 30.951, 109.8092)
      ..cubicTo(22.9937, 121.6557, 32.9688, 130.427, 19.031, 138.3641)
      ..cubicTo(29.5028, 125.4831, 43.965, 96.3058, 39.3438, 109.3547)
      ..cubicTo(47.1756, 100.7788, -5.5613, 115.2942, -17.7786, 120.3718)
      ..cubicTo(-40.5755, 126.431, -10.5328, 165.3011, -5.6273, 169.6189)
      ..close();

    final path_12 = Path()
      ..moveTo(68.3, 13.8)
      ..lineTo(77.7, 13.8)
      ..cubicTo(88.6279, 13.8, 97.5, 22.6721, 97.5, 33.6)
      ..lineTo(97.5, 17.4)
      ..cubicTo(97.5, 28.3279, 88.6279, 37.2, 77.7, 37.2)
      ..lineTo(68.3, 37.2)
      ..cubicTo(57.3721, 37.2, 48.5, 28.3279, 48.5, 17.4)
      ..lineTo(48.5, 33.6)
      ..cubicTo(48.5, 22.6721, 57.3721, 13.8, 68.3, 13.8)
      ..close();

    final path_13 = Path()
      ..moveTo(-45.525, 77.474)
      ..cubicTo(-15.2962, 70.4674, 65.3911, 14.8665, 77.532, 5.5997)
      ..cubicTo(64.7064, 10.609, 55.5526, 82.3911, 36.901, 81.212)
      ..cubicTo(20.9323, 68.666, -98.9318, 22.0674, -95.6511, 19.7674)
      ..cubicTo(-91.5401, 10.8609, 39.4932, 39.9355, 35.847, 34.7659)
      ..cubicTo(14.3753, 38.9031, 84.9974, 92.6727, 64.1399, 89.3181)
      ..cubicTo(91.6597, 92.5216, -20.7703, 36.5849, -8.3832, 46.8085)
      ..close();

    final path_14 = Path()
      ..moveTo(-48.2179, 167.6986)
      ..cubicTo(-33.4419, 158.5357, -41.4532, 164.421, -25.9878, 149.996)
      ..cubicTo(-25.2993, 124.0202, -4.3413, 132.143, 11.8854, 134.1642)
      ..cubicTo(36.6799, 116.8437, -28.5328, 2.1142, -24.7128, 0.5883)
      ..cubicTo(-20.946, -5.1359, -62.669, 126.8005, -75.0143, 114.3423)
      ..cubicTo(-70.4883, 81.3354, -68.1691, 131.1712, -68.4085, 116.8821)
      ..cubicTo(-65.3504, 85.1009, 23.1215, 68.3647, 30.2404, 76.965)
      ..cubicTo(46.2632, 67.4958, -63.4024, 140.0717, -59.8476, 138.2682)
      ..cubicTo(-60.6343, 145.0396, -43.7656, 73.8575, -56.1274, 83.015)
      ..cubicTo(-47.2677, 66.0502, 21.5641, 46.4827, -0.7109, 49.1791)
      ..cubicTo(9.5289, 44.7051, -25.7662, 160.5842, -41.6127, 158.7308)
      ..close();

    final path_15 = Path()
      ..moveTo(41.5909, -0.991)
      ..lineTo(28.8541, -54.0435)
      ..cubicTo(28.5449, -55.3315, 28.7056, -56.476, 29.2128, -56.5978)
      ..lineTo(47.6518, -61.0246)
      ..cubicTo(48.159, -61.1463, 48.8218, -60.1995, 49.131, -58.9115)
      ..lineTo(61.8678, -5.859)
      ..cubicTo(62.177, -4.571, 62.0163, -3.4265, 61.5091, -3.3047)
      ..lineTo(43.0701, 1.1221)
      ..cubicTo(42.5629, 1.2439, 41.9001, 0.297, 41.5909, -0.991)
      ..close();

    final path_16 = Path()
      ..moveTo(161.3675, 31.5802)
      ..cubicTo(165.0912, 30.1583, 168.5482, 30.14, 169.0825, 31.5393)
      ..cubicTo(169.6169, 32.9387, 167.0275, 35.2292, 163.3039, 36.6511)
      ..cubicTo(159.5802, 38.073, 156.1232, 38.0914, 155.5889, 36.692)
      ..cubicTo(155.0545, 35.2927, 157.6438, 33.0022, 161.3675, 31.5802)
      ..close();

    final path_17 = Path()
      ..moveTo(-51.9129, -39.813)
      ..cubicTo(-52.5121, -39.3776, -53.3347, -39.4867, -53.7486, -40.0565)
      ..cubicTo(-54.1626, -40.6262, -54.0122, -41.4422, -53.4129, -41.8776)
      ..cubicTo(-52.8137, -42.313, -51.9912, -42.2039, -51.5772, -41.6341)
      ..cubicTo(-51.1633, -41.0644, -51.3137, -40.2483, -51.9129, -39.813)
      ..close();

    final path_18 = Path()
      ..moveTo(100.6692, 15.5958)
      ..lineTo(129.8943, -11.0904)
      ..lineTo(148.586, 9.3796)
      ..lineTo(119.3608, 36.0658)
      ..close();

    final path_19 = Path()
      ..moveTo(51.1, 84.7)
      ..cubicTo(40.6, 74, 29.1, 36.8, 36.5, 51.8)
      ..cubicTo(47, 49.3, 0, 37.8, 4.2, 25.3)
      ..cubicTo(6, 22.6, 22.2, 100, 19.7, 89.8)
      ..cubicTo(28.4, 100, 68.1, 0, 63.7, 8.7)
      ..cubicTo(54, 11, 50.9, 84.2, 43.6, 75.3)
      ..cubicTo(55.3, 68.2, 73.3, 90, 59.2, 75.5)
      ..cubicTo(39.6, 92.9, 75.4, 67.3, 80.4, 74)
      ..cubicTo(90.2, 89.1, 46.5, 45.3, 60.9, 32.1)
      ..close();

    final path_20 = Path()
      ..moveTo(3.4364, -136.1787)
      ..cubicTo(-9.5211, -111.5348, -9.6027, -4.7255, -6.0115, 1.7596)
      ..cubicTo(7.8653, -18.1333, 2.6284, -177.0272, 11.7176, -160.6347)
      ..cubicTo(-1.9673, -135.9617, 16.8774, -130.6416, 3.8688, -109.8629)
      ..cubicTo(17.3958, -89.2291, 6.2778, -93.9387, -0.3601, -119.2687)
      ..cubicTo(8.8314, -95.1462, 8.1698, -54.6069, 5.4262, -32.2148)
      ..cubicTo(-3.5342, -60.9504, 36.5604, -16.3395, 51.1372, -11.0322)
      ..cubicTo(58.5415, 4.8755, 22.4894, -133.4451, 37.0161, -137.1591)
      ..cubicTo(34.7225, -137.2511, -40.5026, -40.6824, -37.7903, -19.7984)
      ..cubicTo(-29.8282, -44.4258, 47.3625, -27.2698, 41.4108, -32.9235)
      ..close();

    final path_21 = Path()
      ..moveTo(43.6267, 10.3853)
      ..cubicTo(60.3469, 13.1187, 80.7291, -13.3277, 60.8916, -20.7449)
      ..cubicTo(43.4649, -48.0926, -8.5358, -14.67, -19.3033, -24.1615)
      ..cubicTo(-19.5067, -40.1259, -2.0418, -61.2065, 5.9967, -45.8074)
      ..cubicTo(14.5741, -31.3241, 45.7266, 3.1874, 48.3643, 18.2366)
      ..cubicTo(57.4709, 36.4483, 30.3993, -53.7469, 15.2712, -62.543)
      ..cubicTo(8.0959, -82.8569, 59.5854, 22.2842, 51.3818, 25.3585)
      ..cubicTo(69.4635, 41.612, 84.0889, -11.2562, 91.1903, -0.8886)
      ..cubicTo(66.1371, -6.5657, -41.136, -29.1411, -32.6373, -22.282)
      ..cubicTo(-7.0173, -15.7532, -20.0444, -54.91, 0.3877, -52.3367)
      ..cubicTo(-8.596, -68.8971, 44.1757, 19.7512, 50.8792, 39.0974)
      ..close();

    final path_22 = Path()
      ..moveTo(-46.3076, -1.7481)
      ..cubicTo(-50.0045, -4.2794, -51.051, -9.1894, -48.6432, -12.706)
      ..cubicTo(-46.2354, -16.2225, -41.2791, -17.0224, -37.5823, -14.4911)
      ..cubicTo(-33.8854, -11.9598, -32.8388, -7.0497, -35.2467, -3.5332)
      ..cubicTo(-37.6545, -0.0166, -42.6107, 0.7832, -46.3076, -1.7481)
      ..close();

    final path_23 = Path()
      ..moveTo(-48.5375, 133.8606)
      ..cubicTo(-47.8327, 136.5858, -52.8285, 140.2382, -59.6867, 142.0118)
      ..cubicTo(-66.5449, 143.7855, -72.6851, 143.013, -73.3898, 140.2879)
      ..cubicTo(-74.0946, 137.5628, -69.0988, 133.9104, -62.2406, 132.1367)
      ..cubicTo(-55.3824, 130.3631, -49.2422, 131.1355, -48.5375, 133.8606)
      ..close();

    final path_24 = Path()
      ..moveTo(146.2896, -0.0202)
      ..lineTo(170.1746, -28.5864)
      ..cubicTo(171.8584, -30.6001, 175.2408, -30.5498, 177.7233, -28.4742)
      ..lineTo(181.4532, -25.3555)
      ..cubicTo(183.9357, -23.2798, 184.5841, -19.9597, 182.9004, -17.946)
      ..lineTo(159.0153, 10.6202)
      ..cubicTo(157.3316, 12.6339, 153.9492, 12.5836, 151.4667, 10.508)
      ..lineTo(147.7368, 7.3892)
      ..cubicTo(145.2543, 5.3136, 144.6059, 1.9935, 146.2896, -0.0202)
      ..close();

    final path_25 = Path()
      ..moveTo(132.9939, -23.2759)
      ..lineTo(136.5211, -27.1117)
      ..cubicTo(145.8221, -37.2264, 159.1599, -40.1173, 166.2874, -33.5632)
      ..lineTo(151.0708, -47.5556)
      ..cubicTo(158.1983, -41.0015, 156.4337, -27.4686, 147.1327, -17.3539)
      ..lineTo(143.6055, -13.5181)
      ..cubicTo(134.3045, -3.4033, 120.9667, -0.5125, 113.8392, -7.0666)
      ..lineTo(129.0558, 6.9258)
      ..cubicTo(121.9283, 0.3718, 123.6929, -13.1612, 132.9939, -23.2759)
      ..close();

    final path_26 = Path()
      ..moveTo(41.0381, 0.7812)
      ..cubicTo(48.6207, 21.7516, 76.3941, -10.0427, 80.3272, -22.7738)
      ..cubicTo(90.3567, -30.1001, 64.6375, 16.9947, 85.3788, 9.0468)
      ..cubicTo(88.0168, 9.9804, 114.9061, -39.5126, 126.1243, -50.2559)
      ..cubicTo(116.7171, -28.5241, 85.7812, -96.8501, 95.4763, -85.837)
      ..cubicTo(88.6966, -58.1879, 68.9384, 10.5619, 70.7928, 19.1731)
      ..cubicTo(45.201, 32.8, 24.9895, -1.5424, 20.8288, 6.0276)
      ..cubicTo(20.7939, -0.8831, 13.8994, -2.2355, 8.8697, 0.0396)
      ..cubicTo(-3.9306, 0.4814, 103.0603, -34.0564, 106.1973, -38.4308)
      ..close();

    final path_27 = Path()
      ..moveTo(-108.4163, 56.2243)
      ..cubicTo(-127.1743, 68.6522, 35.0006, 156.1394, 14.8377, 145.3911)
      ..cubicTo(10.1781, 161.223, 49.3791, 44.4306, 50.1112, 56.5083)
      ..cubicTo(24.0208, 66.4249, -104.7603, 63.7478, -99.5008, 84.8496)
      ..cubicTo(-106.1403, 87.3322, -31.9638, 32.5226, -35.9804, 28.0617)
      ..cubicTo(-23.4048, 61.7033, -70.7151, 48.5853, -61.1336, 67.5991)
      ..cubicTo(-93.505, 47.2876, 23.2562, 67.9732, 23.8752, 49.861)
      ..close();

    final path_28 = Path()
      ..moveTo(65.0189, 119.9871)
      ..cubicTo(68.745, 122.2619, 92.2013, 145.1674, 95.8456, 151.4834)
      ..cubicTo(96.3747, 151.4208, 37.7795, 147.8811, 39.892, 138.9178)
      ..cubicTo(36.9884, 149.442, 69.6941, 102.083, 66.9221, 101.0114)
      ..cubicTo(68.8758, 100.5308, 48.8379, 139.63, 43.2662, 145.2204)
      ..cubicTo(46.3198, 151.4625, 72.4611, 174.0126, 75.0953, 171.0765)
      ..cubicTo(68.7867, 166.0059, 100.7602, 145.2823, 88.5497, 144.9411)
      ..cubicTo(73.4817, 141.3904, 91.3021, 139.3437, 91.49, 138.3306)
      ..cubicTo(90.9431, 151.995, 63.6212, 102.5363, 61.8237, 101.0243)
      ..close();

    final path_29 = Path()
      ..moveTo(-99.5124, 55.4794)
      ..cubicTo(-80.7286, 55.3589, -35.7736, 106.4262, -54.6257, 94.829)
      ..cubicTo(-38.7298, 105.9234, -97.5873, 26.2628, -99.6502, 34.5082)
      ..cubicTo(-80.1164, 33.6644, -17.9781, 75.6547, -7.5131, 72.5938)
      ..cubicTo(-35.1511, 63.3749, -96.6476, 70.1666, -111.3326, 66.1727)
      ..cubicTo(-97.9765, 67.0654, -26.6987, 52.0208, -29.8109, 46.5919)
      ..cubicTo(-4.7501, 57.6022, -56.6284, 87.7404, -36.5488, 93.6787)
      ..cubicTo(-18.9096, 102.2826, -95.6057, 33.4064, -98.5938, 33.3969)
      ..cubicTo(-96.09, 30.5662, -70.0197, 93.9124, -75.9819, 86.8839)
      ..cubicTo(-65.7015, 94.5588, 9.9181, 118.657, -3.115, 104.6169)
      ..close();

    final path_30 = Path()
      ..moveTo(38.2, 15.8)
      ..lineTo(86.4, 15.8)
      ..lineTo(86.4, 27.4)
      ..lineTo(38.2, 27.4)
      ..close();

    final path_31 = Path()
      ..moveTo(38.6668, 99.2646)
      ..lineTo(83.5662, 96.6757)
      ..cubicTo(94.0925, 96.0688, 102.9926, 101.7171, 103.4288, 109.2813)
      ..lineTo(104.1614, 121.9872)
      ..cubicTo(104.5975, 129.5513, 96.4056, 136.1852, 85.8793, 136.7921)
      ..lineTo(40.9799, 139.381)
      ..cubicTo(30.4536, 139.9879, 21.5535, 134.3396, 21.1173, 126.7755)
      ..lineTo(20.3847, 114.0696)
      ..cubicTo(19.9486, 106.5054, 28.1405, 99.8716, 38.6668, 99.2646)
      ..close();

    final path_32 = Path()
      ..moveTo(94.2021, 47.7695)
      ..lineTo(117.7505, -4.8736)
      ..cubicTo(119.3956, -8.5514, 122.4697, -10.7597, 124.6108, -9.8019)
      ..lineTo(137.7237, -3.9362)
      ..cubicTo(139.8649, -2.9784, 140.2676, 0.7851, 138.6224, 4.4629)
      ..lineTo(115.074, 57.106)
      ..cubicTo(113.4289, 60.7838, 110.3549, 62.9921, 108.2137, 62.0343)
      ..lineTo(95.1008, 56.1686)
      ..cubicTo(92.9596, 55.2108, 92.5569, 51.4473, 94.2021, 47.7695)
      ..close();

    final path_33 = Path()
      ..moveTo(-19.1079, 145.8237)
      ..cubicTo(-14.0005, 151.867, 76.1673, 226.6445, 91.9463, 223.888)
      ..cubicTo(95.6652, 226.0203, -7.8923, 147.9793, 0.5621, 129.2697)
      ..cubicTo(23.8844, 132.7299, 82.6195, 117.0985, 67.4118, 115.7562)
      ..cubicTo(57.2193, 122.3086, 18.7611, 139.7298, 25.6135, 130.0516)
      ..cubicTo(0.6047, 123.8336, 83.796, 162.4281, 72.3324, 142.349)
      ..cubicTo(66.5433, 172.1458, 27.3335, 208.9981, 17.2648, 187.6128)
      ..close();

    final path_34 = Path()
      ..moveTo(17.3244, 56.3647)
      ..cubicTo(27.6741, 36.4799, 93.8758, -97.9041, 86.9098, -89.7689)
      ..cubicTo(52.1638, -72.6398, 98.4764, 8.021, 85.1285, 15.8716)
      ..cubicTo(96.9947, 15.2749, -25.5887, 30.1622, -17.0645, 40.7136)
      ..cubicTo(-9.576, 16.8126, 107.8295, -8.0772, 117.1693, -14.5772)
      ..cubicTo(109.4236, -52.2261, 52.9766, -28.5065, 56.7759, -4.5056)
      ..cubicTo(67.2119, 5.5239, 34.7193, -99.2012, 60.7982, -104.8318)
      ..cubicTo(51.7177, -123.2352, 38.4922, 36.2976, 29.4135, 46.087)
      ..close();

    final path_35 = Path()
      ..moveTo(-0.9012, 200.2363)
      ..cubicTo(9.267, 213.5144, -30.5389, 220.5332, -4.2588, 212.5911)
      ..cubicTo(-8.3526, 206.6964, 35.5717, 134.2565, 12.5313, 111.8531)
      ..cubicTo(-10.1765, 146.5504, -39.0968, 139.5195, -8.6782, 151.8)
      ..cubicTo(-29.0278, 180.3839, -70.8316, 111.1137, -59.6222, 121.635)
      ..cubicTo(-79.5328, 102.9069, 32.3727, 187.569, 24.1733, 201.6964)
      ..cubicTo(-17.6152, 176.9012, 15.2741, 169.6316, 12.6939, 144.1718)
      ..close();

    final path_36 = Path()
      ..moveTo(146.6333, -41.5214)
      ..lineTo(134.9059, -58.5849)
      ..cubicTo(133.1062, -61.2034, 135.2234, -65.7887, 139.6309, -68.8179)
      ..lineTo(155.7425, -79.8911)
      ..cubicTo(160.15, -82.9203, 165.1894, -83.2536, 166.9891, -80.6351)
      ..lineTo(178.7166, -63.5715)
      ..cubicTo(180.5163, -60.953, 178.3991, -56.3677, 173.9916, -53.3386)
      ..lineTo(157.8799, -42.2653)
      ..cubicTo(153.4724, -39.2362, 148.433, -38.9028, 146.6333, -41.5214)
      ..close();

    final path_37 = Path()
      ..moveTo(49.6, 7.7)
      ..cubicTo(47.6, 14.7, 67.6, 80.8, 58.6, 77.8)
      ..cubicTo(75.4, 92.1, 13, 26, 26.4, 19.6)
      ..cubicTo(41.1, 6, 93.8, 20.5, 85.3, 24.5)
      ..cubicTo(88.5, 34.6, 90.1, 60.2, 88.2, 72.4)
      ..cubicTo(69.5, 76.3, 96.2, 0, 94.8, 1.3)
      ..cubicTo(100, 0, 100, 85, 96, 99)
      ..cubicTo(98.4, 94.3, 64.1, 9.7, 52.5, 8.3)
      ..close();

    final path_38 = Path()
      ..moveTo(-37.1817, 117.3997)
      ..cubicTo(-38.7549, 121.414, -42.4635, 123.7203, -45.4583, 122.5466)
      ..cubicTo(-48.4531, 121.373, -49.6073, 117.161, -48.0341, 113.1467)
      ..cubicTo(-46.4609, 109.1324, -42.7523, 106.8262, -39.7575, 107.9998)
      ..cubicTo(-36.7627, 109.1735, -35.6085, 113.3854, -37.1817, 117.3997)
      ..close();

    final path_39 = Path()
      ..moveTo(80.1446, 18.6591)
      ..cubicTo(76.063, 24.9042, 81.806, -33.5733, 78.7309, -30.9502)
      ..cubicTo(78.9573, -12.7591, 94.2031, 64.5466, 95.2617, 78.9806)
      ..cubicTo(89.5192, 82.9273, 86.1727, 90.8333, 82.8974, 85.9494)
      ..cubicTo(82.9684, 68.191, 75.1002, -16.4786, 74.7346, -20.5592)
      ..cubicTo(77.72, -30.7651, 85.3114, 44.1569, 75.0314, 32.7481)
      ..cubicTo(74.2969, 37.7121, 59.7651, 27.5692, 66.7781, 31.0307)
      ..cubicTo(54.8584, 17.9458, 97.062, 6.0128, 99.0592, 18.1453)
      ..close();

    final path_40 = Path()
      ..moveTo(-46.8666, 2.002)
      ..cubicTo(-66.5968, 10.5629, -66.4779, -2.7726, -58.3788, -12.613)
      ..cubicTo(-41.1794, -27.9369, -59.5088, -14.9616, -46.8625, -27.6832)
      ..cubicTo(-36.9809, -17.5952, -16.0278, 53.9773, -21.2744, 45.1933)
      ..cubicTo(-11.6792, 41.6092, 25.8662, 11.8124, 39.508, 11.3153)
      ..cubicTo(53.2724, 24.8243, 20.8185, -20.0716, 26.2813, -0.9638)
      ..cubicTo(31.7034, -8.2493, 26.8012, 32.016, 30.7659, 31.1967)
      ..cubicTo(20.1769, 52.5206, -54.159, 9.614, -47.1667, 6.6878)
      ..close();

    final path_41 = Path()
      ..moveTo(23.8, 39.9)
      ..cubicTo(8.3, 56, 22.2, 18.9, 12.1, 31.7)
      ..cubicTo(29.1, 25.1, 50.6, 77.6, 48.1, 76.2)
      ..cubicTo(67.1, 67.7, 12.4, 47.3, 13.8, 42)
      ..cubicTo(9.7, 37.4, 59, 76.9, 58.4, 88.5)
      ..cubicTo(75.8, 90.1, 0, 15.7, 3.3, 4.6)
      ..cubicTo(10.1, 24.1, 77.9, 40.9, 66.9, 30)
      ..cubicTo(71.6, 11, 42.6, 35.3, 51.5, 36.5)
      ..close();

    final path_42 = Path()
      ..moveTo(3.1644, 156.3852)
      ..cubicTo(3.3925, 162.0626, -7.5237, 167.1178, -21.1974, 167.667)
      ..cubicTo(-34.8711, 168.2162, -46.1576, 164.0527, -46.3856, 158.3753)
      ..cubicTo(-46.6136, 152.698, -35.6974, 147.6428, -22.0237, 147.0936)
      ..cubicTo(-8.35, 146.5444, 2.9364, 150.7078, 3.1644, 156.3852)
      ..close();

    final path_43 = Path()
      ..moveTo(-38.9565, 150.6401)
      ..cubicTo(-75.3386, 161.89, -136.4088, 75.2712, -163.8166, 79.9974)
      ..cubicTo(-174.0054, 72.2736, -105.8057, 90.913, -81.0063, 99.573)
      ..cubicTo(-93.4736, 91.6704, -133.0375, 95.3489, -121.784, 101.5188)
      ..cubicTo(-93.9761, 93.1047, -131.9018, 70.3617, -151.2081, 74.3436)
      ..cubicTo(-173.8775, 75.0907, -60.0956, 126.7584, -87.6247, 120.4807)
      ..cubicTo(-83.7055, 115.1274, -60.6926, 113.6119, -60.734, 108.5326)
      ..cubicTo(-75.5802, 106.5721, -31.2887, 136.1773, -29.1983, 148.8796)
      ..cubicTo(-38.761, 142.4447, -171.9075, 118.474, -168.35, 117.6538)
      ..cubicTo(-171.9032, 118.5679, -12.0125, 102.3681, -24.847, 103.045)
      ..cubicTo(-56.7021, 113.9953, -156.3477, 86.1509, -166.7247, 90.9506)
      ..close();

    final path_44 = Path()
      ..moveTo(73.9492, 200.3389)
      ..cubicTo(76.1053, 204.3938, 74.6475, 209.3917, 70.6959, 211.4928)
      ..cubicTo(66.7443, 213.5939, 61.7856, 212.0077, 59.6296, 207.9528)
      ..cubicTo(57.4735, 203.8979, 58.9313, 198.8999, 62.8829, 196.7988)
      ..cubicTo(66.8345, 194.6977, 71.7932, 196.284, 73.9492, 200.3389)
      ..close();

    final path_45 = Path()
      ..moveTo(159.1897, 6.7109)
      ..cubicTo(162.0414, -0.4918, 170.0027, -4.104, 176.957, -1.3506)
      ..cubicTo(183.9113, 1.4028, 187.2421, 9.4859, 184.3903, 16.6886)
      ..cubicTo(181.5386, 23.8913, 173.5773, 27.5035, 166.623, 24.7501)
      ..cubicTo(159.6687, 21.9967, 156.3379, 13.9136, 159.1897, 6.7109)
      ..close();

    final path_46 = Path()
      ..moveTo(-114.3096, 146.381)
      ..cubicTo(-110.6099, 122.2245, -67.7892, 142.0317, -56.7151, 150.9086)
      ..cubicTo(-48.8881, 139.7613, -37.7599, 81.0702, -54.8514, 90.8792)
      ..cubicTo(-65.0699, 85.9395, -55.6126, 121.9004, -53.8209, 134.0142)
      ..cubicTo(-68.0111, 137.1037, -30.4609, 167.6989, -32.0038, 161.9261)
      ..cubicTo(-27.0051, 135.0108, -32.3677, 123.2057, -30.9509, 94.7974)
      ..cubicTo(-38.0977, 97.6053, -32.8933, 59.4547, -30.9555, 70.0667)
      ..close();

    final path_47 = Path()
      ..moveTo(32.9103, 108.2073)
      ..cubicTo(33.2582, 109.1184, 32.3468, 110.314, 30.8763, 110.8755)
      ..cubicTo(29.4058, 111.437, 27.9295, 111.1532, 27.5816, 110.2422)
      ..cubicTo(27.2337, 109.3311, 28.1451, 108.1355, 29.6156, 107.574)
      ..cubicTo(31.0861, 107.0125, 32.5624, 107.2963, 32.9103, 108.2073)
      ..close();

    final path_48 = Path()
      ..moveTo(-31.3135, 66.8262)
      ..cubicTo(-33.6685, 70.8034, 1.2956, 96.5244, 5.0207, 90.3598)
      ..cubicTo(1.2432, 81.3219, -13.416, 75.4761, -7.0219, 69.6947)
      ..cubicTo(-14.1353, 58.3832, 1.3728, 103.1061, 3.0375, 98.6808)
      ..cubicTo(0.4499, 103.3707, -29.3718, 72.9451, -33.7534, 80.3028)
      ..cubicTo(-23.8825, 87.9524, -25.8306, 63.962, -20.0422, 61.7279)
      ..cubicTo(-18.4816, 73.4832, -35.0413, 107.3745, -34.3079, 99.4837)
      ..cubicTo(-33.8001, 109.9616, -42.9096, 77.9755, -35.826, 79.6051)
      ..cubicTo(-37.9027, 93.6953, -50.9606, 92.1278, -47.5934, 96.9048)
      ..cubicTo(-43.3675, 83.5621, -20.5125, 98.3991, -15.8605, 103.9562)
      ..cubicTo(-11.4889, 106.7941, -44.9189, 95.3483, -38.466, 95.8667)
      ..close();

    final path_49 = Path()
      ..moveTo(103.4689, 41.9404)
      ..cubicTo(89.221, 46.5628, 53.662, 91.5918, 61.5132, 94.7153)
      ..cubicTo(71.5618, 92.3701, 47.0581, 100.8314, 57.8372, 101.2937)
      ..cubicTo(55.5648, 103.6994, 83.7627, 51.1704, 87.2323, 54.7227)
      ..cubicTo(91.3834, 45.773, 41.6776, 55.6101, 33.7884, 57.5666)
      ..cubicTo(43.3823, 50.4668, 21.2442, 65.95, 24.686, 64.4747)
      ..cubicTo(26.3719, 61.8713, 76.3715, 56.4515, 80.8623, 45.7699)
      ..close();

    final path_50 = Path()
      ..moveTo(102.69, 133.5518)
      ..cubicTo(112.1874, 146.3451, 118.1553, 83.222, 117.067, 91.9159)
      ..cubicTo(119.9273, 84.5352, 40.4923, 122.1164, 36.1055, 127.8146)
      ..cubicTo(43.3812, 110.715, 72.5949, 122.2187, 74.2221, 122.5948)
      ..cubicTo(69.5559, 119.0894, 96.0611, 104.5118, 83.5631, 116.2477)
      ..cubicTo(86.6078, 128.4787, 84.3494, 180.5062, 83.0411, 173.4914)
      ..cubicTo(67.6018, 168.7347, 57.8991, 205.01, 67.7801, 198.7489)
      ..cubicTo(72.2028, 204.1602, 33.923, 101.5839, 37.6739, 95.687)
      ..cubicTo(36.6811, 89.481, 111.6178, 139.7592, 120.246, 131.9177)
      ..cubicTo(123.2724, 140.84, 50.9509, 133.0794, 55.6277, 144.2678)
      ..close();

    final path_51 = Path()
      ..moveTo(53.8974, 178.3565)
      ..cubicTo(53.5795, 183.1421, 48.7722, 186.7252, 43.1688, 186.353)
      ..cubicTo(37.5654, 185.9808, 33.2742, 181.7934, 33.5921, 177.0078)
      ..cubicTo(33.91, 172.2222, 38.7173, 168.6391, 44.3207, 169.0112)
      ..cubicTo(49.924, 169.3834, 54.2152, 173.5709, 53.8974, 178.3565)
      ..close();

    final path_52 = Path()
      ..moveTo(-77.9695, 186.5653)
      ..lineTo(-83.3481, 193.4745)
      ..cubicTo(-90.0274, 202.0544, -98.3205, 206.7858, -101.856, 204.0335)
      ..lineTo(-101.0795, 204.638)
      ..cubicTo(-104.6149, 201.8857, -102.0625, 192.6854, -95.3832, 184.1054)
      ..lineTo(-90.0046, 177.1962)
      ..cubicTo(-83.3253, 168.6163, -75.0322, 163.885, -71.4967, 166.6372)
      ..lineTo(-72.2732, 166.0328)
      ..cubicTo(-68.7378, 168.785, -71.2902, 177.9854, -77.9695, 186.5653)
      ..close();

    final path_53 = Path()
      ..moveTo(101.0766, 117.3491)
      ..lineTo(134.0353, 104.7634)
      ..cubicTo(135.3058, 104.2782, 136.9913, 105.5973, 137.797, 107.7071)
      ..lineTo(155.7124, 154.6229)
      ..cubicTo(156.5181, 156.7327, 156.1407, 158.8395, 154.8703, 159.3246)
      ..lineTo(121.9115, 171.9104)
      ..cubicTo(120.6411, 172.3955, 118.9556, 171.0764, 118.1499, 168.9666)
      ..lineTo(100.2345, 122.0508)
      ..cubicTo(99.4288, 119.941, 99.8062, 117.8342, 101.0766, 117.3491)
      ..close();

    final path_54 = Path()
      ..moveTo(68.9874, 50.2012)
      ..cubicTo(47.639, 41.6168, 52.5126, 37.7825, 43.9907, 42.904)
      ..cubicTo(38.7756, 29.2869, 75.4797, 25.5349, 81.5608, 33.696)
      ..cubicTo(76.0152, 28.484, 123.7826, 75.9035, 127.3566, 88.6159)
      ..cubicTo(115.0463, 70.3165, 156.0868, 106.4828, 141.9762, 93.8383)
      ..cubicTo(127.084, 85.2557, 187.2145, 94.096, 175.9007, 91.2774)
      ..cubicTo(155.4669, 66.1173, 80.9831, 31.444, 65.7602, 26.8494)
      ..cubicTo(77.4757, 31.8799, 170.906, 112.3397, 155.2203, 103.1048)
      ..cubicTo(135.8224, 87.3686, 61.1631, 61.4891, 47.363, 58.4561);

    final path_55 = Path()
      ..moveTo(105.1356, -32.0043)
      ..cubicTo(105.1248, -32.5208, 105.7127, -32.9526, 106.4477, -32.968)
      ..cubicTo(107.1827, -32.9834, 107.7882, -32.5766, 107.799, -32.0601)
      ..cubicTo(107.8098, -31.5436, 107.2219, -31.1118, 106.4869, -31.0964)
      ..cubicTo(105.7519, -31.081, 105.1464, -31.4878, 105.1356, -32.0043)
      ..close();

    final path_56 = Path()
      ..moveTo(70.2, 44.7)
      ..cubicTo(81.9, 47.9, 100, 70.5, 85.7, 71.1)
      ..cubicTo(69.1, 70.9, 28.9, 16.3, 23.6, 18.8)
      ..cubicTo(27.2, 23.3, 46.5, 54.5, 48.9, 58.7)
      ..cubicTo(50, 57.4, 92.6, 74.6, 98.9, 82.4)
      ..cubicTo(84.3, 69.6, 82.2, 24.7, 87.5, 10.2)
      ..cubicTo(75, 5.6, 26.8, 43.1, 15.4, 31.9)
      ..cubicTo(15.7, 25.5, 100, 91.6, 95, 88)
      ..cubicTo(100, 93.5, 69.3, 57.6, 54.6, 44.9)
      ..close();

    final path_57 = Path()
      ..moveTo(19.3, 62.1)
      ..cubicTo(15.4, 57.4, 44.4, 23.6, 51.6, 36.7)
      ..cubicTo(51.2, 39.7, 17.7, 4.6, 23.3, 11.4)
      ..cubicTo(5.9, 13.9, 69, 93.6, 66.9, 95.4)
      ..cubicTo(82, 100, 0.2, 82.2, 10.9, 82.6)
      ..cubicTo(25.2, 96.9, 50.2, 100, 55.4, 95)
      ..cubicTo(35.8, 82.4, 61.3, 35, 70.5, 20.3)
      ..cubicTo(80.7, 29.9, 100, 74.7, 89.6, 87.7)
      ..cubicTo(77.9, 85.2, 32, 19.9, 18.2, 19.2)
      ..cubicTo(32.4, 13, 38, 4.2, 44.3, 18.3)
      ..close();

    final path_58 = Path()
      ..moveTo(-57.9707, 26.1793)
      ..cubicTo(-68.4187, 23.9563, -10.4196, 23.0258, -25.3562, 26.3109)
      ..cubicTo(-27.7857, 12.7319, -100.5865, 11.2649, -93.9748, -2.4114)
      ..cubicTo(-84.3764, -15.9529, 4.9668, 16.6586, 5.2286, 18.2737)
      ..cubicTo(-14.9222, 22.5591, -88.8844, 12.2047, -82.5437, -4.6467)
      ..cubicTo(-91.134, -6.5278, -75.2014, 17.4729, -90.7507, 17.573)
      ..cubicTo(-93.608, 13.5071, -97.5259, 31.1486, -95.5737, 29.6937)
      ..cubicTo(-89.0998, 39.0953, -34.7838, 6.2662, -35.0658, 6.594)
      ..cubicTo(-44.84, 8.9973, -59.558, 48.6153, -52.22, 46.717)
      ..cubicTo(-42.4592, 32.1724, -70.5944, -15.3366, -61.9736, -12.7348)
      ..close();

    final path_59 = Path()
      ..moveTo(-33.2572, -103.152)
      ..cubicTo(-45.405, -97.1438, -34.0247, -88.2972, -44.7612, -76.4736)
      ..cubicTo(-48.3381, -63.7356, -85.5556, -34.1706, -95.9793, -37.1752)
      ..cubicTo(-110.8757, -26.5283, -106.5084, 42.7872, -100.252, 55.7231)
      ..cubicTo(-90.9278, 61.1601, -52.071, -55.1215, -71.0381, -68.9043)
      ..cubicTo(-46.3694, -80.34, -115.3551, -16.1912, -116.706, -6.5975)
      ..cubicTo(-127.1832, -27.4655, -119.6439, -19.7712, -106.0976, -38.1313)
      ..cubicTo(-78.8982, -36.2403, -10.2986, -113.368, -13.0405, -108.2992)
      ..cubicTo(-7.0687, -104.775, 5.3038, 24.989, -10.6103, 28.8074)
      ..cubicTo(8.5613, 23.7646, -68.6709, -42.8247, -77.5953, -34.4225)
      ..cubicTo(-44.4445, -24.5287, -1.7605, 18.5583, -0.6136, 19.1368)
      ..close();

    final path_60 = Path()
      ..moveTo(60.2589, 157.8651)
      ..cubicTo(62.7931, 161.0623, 60.5782, 167.0442, 55.3161, 171.215)
      ..cubicTo(50.0539, 175.3858, 43.7242, 176.1761, 41.1901, 172.9788)
      ..cubicTo(38.656, 169.7815, 40.8708, 163.7996, 46.133, 159.6289)
      ..cubicTo(51.3952, 155.4581, 57.7248, 154.6678, 60.2589, 157.8651)
      ..close();

    final path_61 = Path()
      ..moveTo(10.0338, 225.8207)
      ..cubicTo(-0.2581, 196.0819, 3.9134, 242.6186, 23.8001, 221.7764)
      ..cubicTo(17.9339, 208.3382, 42.4572, 258.0519, 41.8062, 279.3664)
      ..cubicTo(52.1733, 264.3363, 11.7737, 132.4645, 8.3045, 145.886)
      ..cubicTo(29.0749, 140.2772, 52.4705, 198.6852, 50.3815, 212.6811)
      ..cubicTo(45.2228, 189.7628, 47.8817, 106.7674, 47.6747, 135.3941)
      ..cubicTo(60.6463, 133.259, -24.9784, 168.6863, -27.9004, 184.9828);

    final path_62 = Path()
      ..moveTo(76.3539, 48.8552)
      ..cubicTo(83.1813, 47.8835, 89.6688, 53.7311, 90.8321, 61.9054)
      ..cubicTo(91.9955, 70.0797, 87.397, 77.505, 80.5697, 78.4767)
      ..cubicTo(73.7423, 79.4484, 67.2548, 73.6008, 66.0914, 65.4265)
      ..cubicTo(64.9281, 57.2523, 69.5265, 49.8269, 76.3539, 48.8552)
      ..close();

    final path_63 = Path()
      ..moveTo(13.9985, -7.4677)
      ..cubicTo(3.0395, 2.6626, 66.3747, 11.3429, 56.5024, 2.069)
      ..cubicTo(68.9706, 10.4966, -8.1746, -40.8462, -12.5928, -48.5714)
      ..cubicTo(7.9663, -52.0331, -13.4734, 17.6043, -3.6583, 30.5352)
      ..cubicTo(-7.2599, 30.6259, -3.1989, 71.1362, -7.8289, 76.9263)
      ..cubicTo(-1.4689, 85.5907, 49.2336, 16.4323, 48.571, 3.7822)
      ..cubicTo(42.329, -22.4031, 43.3179, 24.3625, 58.2519, 20.2754)
      ..cubicTo(66.7203, 24.2498, -23.1867, 3.1782, -24.6789, -11.4689)
      ..cubicTo(-33.6079, -16.0122, 4.5404, 56.7058, -1.6176, 60.1226)
      ..cubicTo(-18.3598, 64.7321, 41.7134, -8.0899, 38.9868, -13.8881)
      ..close();

    final path_64 = Path()
      ..moveTo(53.777, 26.9619)
      ..cubicTo(49.236, 28.5665, 104.5363, 68.669, 107.7204, 76.1687)
      ..cubicTo(101.5664, 85.7041, 52.9076, 99.1181, 60.4024, 81.0501)
      ..cubicTo(53.3133, 76.2966, 68.3863, 49.4151, 68.4295, 61.3891)
      ..cubicTo(81.061, 48.1575, 51.6396, 40.0701, 63.3657, 44.9491)
      ..cubicTo(75.4164, 40.1861, -0.1761, 111.9269, 17.1152, 114.7348)
      ..cubicTo(28.3138, 110.0979, 34.6533, 79.7965, 33.1958, 95.6992)
      ..cubicTo(45.3348, 89.0819, 16.6591, 114.2572, 19.2085, 102.5537)
      ..cubicTo(44.2816, 102.805, 3.9334, 102.5365, 0.4443, 108.4797)
      ..close();

    final path_65 = Path()
      ..moveTo(77.7482, 41.6335)
      ..cubicTo(77.93, 38.4796, 82.5113, 36.1746, 87.9722, 36.4895)
      ..cubicTo(93.4332, 36.8044, 97.7192, 39.6206, 97.5373, 42.7745)
      ..cubicTo(97.3554, 45.9284, 92.7742, 48.2334, 87.3132, 47.9185)
      ..cubicTo(81.8523, 47.6036, 77.5663, 44.7874, 77.7482, 41.6335)
      ..close();

    final path_66 = Path()
      ..moveTo(49.682, 95.1347)
      ..cubicTo(48.0382, 103.0948, 89.2059, 133.8003, 82.6562, 148.3865)
      ..cubicTo(53.68, 119.0024, 145.0999, 138.8762, 131.9491, 125.1582)
      ..cubicTo(139.0349, 147.5461, 56.3149, 121.9907, 49.4985, 104.2315)
      ..cubicTo(54.3337, 90.8549, 56.5767, 123.1319, 65.3234, 126.0568)
      ..cubicTo(72.7685, 126.7636, 103.4878, 26.409, 105.446, 50.1619)
      ..cubicTo(73.5397, 33.4947, 99.1128, 122.363, 99.1216, 113.5319)
      ..cubicTo(87.1153, 84.6358, 76.2733, 81.8206, 99.3689, 101.5388)
      ..cubicTo(74.7421, 73.9334, 141.4284, 104.0145, 161.8818, 114.1772)
      ..cubicTo(191.6443, 137.7458, 86.7181, 8.401, 83.1143, 11.0861);

    final path_67 = Path()
      ..moveTo(15.8544, 100.8149)
      ..cubicTo(7.7928, 65.6635, -24.0684, 184.9207, -24.9781, 184.8984)
      ..cubicTo(2.5875, 196.7114, 56.752, 88.5625, 34.9999, 107.0446)
      ..cubicTo(62.9613, 125.0131, -50.4723, 103.2272, -61.632, 105.4512)
      ..cubicTo(-83.0453, 102.6231, -17.6899, 177.2022, -44.0476, 168.1075)
      ..cubicTo(-19.4129, 188.1073, -21.6468, 78.388, -27.58, 105.131)
      ..cubicTo(-59.4249, 67.2857, -85.5265, 166.9017, -108.8541, 175.3583)
      ..cubicTo(-76.2794, 198.241, -65.927, 162.0031, -85.7936, 140.5833)
      ..cubicTo(-66.9245, 120.8785, -103.4135, 64.4821, -104.9776, 39.0923)
      ..close();

    final path_68 = Path()
      ..moveTo(133.0952, -89.4357)
      ..lineTo(125.4705, -104.7283)
      ..cubicTo(122.2317, -111.2244, 129.6008, -121.4836, 141.9164, -127.624)
      ..lineTo(155.1095, -134.2018)
      ..cubicTo(167.4251, -140.3421, 180.0534, -140.0533, 183.2922, -133.5571)
      ..lineTo(190.9169, -118.2645)
      ..cubicTo(194.1557, -111.7684, 186.7865, -101.5091, 174.471, -95.3688)
      ..lineTo(161.2778, -88.791)
      ..cubicTo(148.9622, -82.6506, 136.334, -82.9395, 133.0952, -89.4357)
      ..close();

    final path_69 = Path()
      ..moveTo(79.6655, 96.1264)
      ..lineTo(107.0475, 79.4779)
      ..lineTo(119.5404, 100.0251)
      ..lineTo(92.1584, 116.6736)
      ..close();

    final path_70 = Path()
      ..moveTo(124.577, -23.2831)
      ..lineTo(122.9259, -38.9916)
      ..cubicTo(122.6362, -41.7481, 124.86, -44.2445, 127.8888, -44.5629)
      ..lineTo(136.8285, -45.5025)
      ..cubicTo(139.8573, -45.8208, 142.5515, -43.8413, 142.8412, -41.0848)
      ..lineTo(144.4923, -25.3763)
      ..cubicTo(144.782, -22.6198, 142.5582, -20.1234, 139.5294, -19.805)
      ..lineTo(130.5897, -18.8654)
      ..cubicTo(127.5609, -18.5471, 124.8667, -20.5266, 124.577, -23.2831)
      ..close();

    final path_71 = Path()
      ..moveTo(94.5956, 107.0921)
      ..lineTo(116.8288, 123.0682)
      ..lineTo(95.8615, 152.2472)
      ..lineTo(73.6283, 136.271)
      ..close();

    final path_72 = Path()
      ..moveTo(24.8026, -4.6463)
      ..cubicTo(25.4063, 18.6858, 37.9384, 11.8369, 48.1945, 5.33)
      ..cubicTo(46.5463, -14.2217, 64.3871, -44.0184, 68.8358, -35.8169)
      ..cubicTo(84.1154, -52.3797, 57.1224, 39.4734, 58.1279, 28.6623)
      ..cubicTo(52.507, 24.8266, 43.1413, -33.6011, 46.5299, -49.8117)
      ..cubicTo(35.0681, -40.2282, 21.5593, 6.1397, 27.342, -7.6861)
      ..cubicTo(30.9966, 4.7811, 92.8535, -47.6481, 82.8884, -35.4101)
      ..cubicTo(77.2209, -28.1691, 88.4258, -47.6785, 88.472, -49.5726)
      ..cubicTo(86.0698, -63.3117, 48.4645, -9.9914, 41.4456, -10.8295)
      ..cubicTo(30.0929, -4.3897, 26.9305, 4.0063, 26.9595, -15.1126);

    final path_73 = Path()
      ..moveTo(70.5, 42.8)
      ..cubicTo(51.3, 47.9, 47.2, 41.1, 45, 30.5)
      ..cubicTo(29.1, 24.2, 2.3, 76.6, 12, 81)
      ..cubicTo(17.4, 73.9, 91.4, 0, 88.4, 2.6)
      ..cubicTo(100, 22.3, 13.6, 27.3, 11.8, 12.9)
      ..cubicTo(0, 15.2, 67.1, 97.7, 64.5, 90.5)
      ..cubicTo(53.5, 82.4, 24.4, 74.6, 14.1, 63.5)
      ..close();

    final path_74 = Path()
      ..moveTo(186.2581, 30.1476)
      ..cubicTo(194.2081, 18.9094, 156.6668, 99.6149, 165.238, 97.466)
      ..cubicTo(159.5344, 113.4059, 100.945, 30.0829, 104.8854, 22.1855)
      ..cubicTo(99.8864, 1.711, 59.2763, -17.9555, 73.9579, -9.2106)
      ..cubicTo(88.6012, 0.1948, 59.8151, 78.1342, 42.8946, 58.8098)
      ..cubicTo(51.243, 35.5943, 126.3756, 62.3604, 139.2708, 68.0526)
      ..cubicTo(134.6243, 38.9471, 29.5099, 103.7082, 46.5987, 108.6346)
      ..cubicTo(50.0486, 109.8311, 184.833, 66.8511, 186.7263, 51.4554)
      ..cubicTo(159.3643, 44.8104, 105.4013, 126.3325, 92.8125, 108.9714)
      ..close();

    final path_75 = Path()
      ..moveTo(148.976, 20.757)
      ..cubicTo(149.1624, 11.6634, 135.3582, -7.2714, 137.093, -13.8192)
      ..cubicTo(147.3026, -22.2701, 155.7017, 18.2141, 144.8048, 6.8705)
      ..cubicTo(123.4503, 14.5283, 141.3366, -16.8352, 150.0299, -24.4763)
      ..cubicTo(138.4087, -28.7624, 112.6913, 21.9235, 119.6138, 28.4944)
      ..cubicTo(132.7024, 45.338, 154.152, -29.3011, 153.0832, -37.7992)
      ..cubicTo(142.612, -27.5597, 151.1505, -21.1774, 158.4164, -27.9811)
      ..cubicTo(148.1283, -17.3897, 162.6378, 17.5076, 173.7331, 17.2029)
      ..close();

    final path_76 = Path()
      ..moveTo(46.4866, 54.6497)
      ..cubicTo(31.2834, 37.5835, -0.4817, 56.6388, -14.2458, 62.8712)
      ..cubicTo(-9.4014, 72.8507, 54.4449, 51.5839, 43.3148, 38.8551)
      ..cubicTo(36.0271, 17.9471, 36.7361, 55.807, 29.9135, 66.948)
      ..cubicTo(50.906, 72.2111, 41.4296, 78.3349, 55.0684, 85.1164)
      ..cubicTo(38.0984, 72.1581, 94.9225, 94.5421, 95.3393, 81.2544)
      ..cubicTo(99.1461, 91.8818, 38.4709, 20.5496, 39.4401, 18.66)
      ..close();

    final path_77 = Path()
      ..moveTo(-82.6062, -86.3433)
      ..cubicTo(-85.4847, -87.1633, -87.124, -90.2785, -86.2645, -93.2956)
      ..cubicTo(-85.4051, -96.3126, -82.3704, -98.0964, -79.4918, -97.2764)
      ..cubicTo(-76.6133, -96.4564, -74.9741, -93.3413, -75.8335, -90.3242)
      ..cubicTo(-76.6929, -87.3071, -79.7277, -85.5234, -82.6062, -86.3433)
      ..close();

    final path_78 = Path()
      ..moveTo(-175.0852, 33.9226)
      ..cubicTo(-186.7125, 26.2357, -125.2306, 47.5456, -127.1023, 43.093)
      ..cubicTo(-151.1228, 45.406, -156.6584, 97.7317, -139.5309, 78.5562)
      ..cubicTo(-164.466, 79.158, 2.1929, 22.2744, -17.3694, 24.5097)
      ..cubicTo(-34.6314, 45.6878, -24.6328, 42.5327, -39.5583, 39.0765)
      ..cubicTo(-41.3804, 62.1473, -34.0415, 74.0319, -49.9957, 73.7027)
      ..cubicTo(-71.119, 86.624, -65.1848, 42.2143, -89.7605, 40.4196)
      ..cubicTo(-71.0263, 33.8917, -52.2174, 43.7991, -38.061, 42.6386)
      ..cubicTo(-31.216, 27.3364, -138.2246, 93.2762, -144.2745, 115.5793)
      ..cubicTo(-157.514, 95.6962, -148.9972, 10.9804, -118.0915, 17.1501)
      ..close();

    final path_79 = Path()
      ..moveTo(91.9748, 73.1568)
      ..cubicTo(92.03, 64.9384, 118.3192, 123.3418, 111.7396, 112.6774)
      ..cubicTo(94.2352, 108.1134, 137.9747, 171.9109, 131.257, 182.716)
      ..cubicTo(127.7226, 189.2462, 112.057, 154.2434, 108.036, 168.2442)
      ..cubicTo(111.1366, 176.4817, 96.776, 72.4248, 91.9456, 87.7943)
      ..cubicTo(79.2949, 92.3813, 99.3921, 74.0951, 90.0853, 82.9996)
      ..cubicTo(96.3977, 77.1271, 123.896, 166.5404, 129.6432, 152.5751)
      ..cubicTo(137.597, 172.5496, 126.8341, 178.7457, 113.6174, 180.7813)
      ..cubicTo(110.7312, 181.4143, 117.5333, 147.7533, 115.7284, 133.2625)
      ..cubicTo(104.9956, 118.541, 130.7455, 176.3792, 123.7344, 164.967)
      ..cubicTo(120.0939, 159.489, 120.1556, 108.4184, 122.123, 118.5719)
      ..close();

    final path_80 = Path()
      ..moveTo(-10.063, 5.6393)
      ..cubicTo(-10.063, 5.6393, -10.063, 5.6393, -10.063, 5.6393)
      ..cubicTo(-10.063, 5.6393, -10.063, 5.6393, -10.063, 5.6393)
      ..cubicTo(-10.063, 5.6393, -10.063, 5.6393, -10.063, 5.6393)
      ..cubicTo(-10.063, 5.6393, -10.063, 5.6393, -10.063, 5.6393)
      ..close();

    final path_81 = Path()
      ..moveTo(93.1, 17.7)
      ..cubicTo(82.5, 0, 75.4, 67.5, 82, 53.5)
      ..cubicTo(90.2, 73.4, 81.6, 45.1, 78.9, 40.7)
      ..cubicTo(85.5, 55, 10.3, 99.4, 22.8, 95.3)
      ..cubicTo(20.2, 99.7, 6, 93.5, 18.6, 79.8)
      ..cubicTo(29.7, 94.4, 33.9, 41.5, 34.7, 45.1)
      ..cubicTo(49.9, 51.2, 73.8, 0, 64.8, 9.2)
      ..cubicTo(69.2, 1.7, 22.7, 66.6, 14.3, 76.9)
      ..cubicTo(0, 77.3, 34.6, 0, 40.9, 4.4)
      ..cubicTo(31.1, 10.7, 13.9, 95.6, 14.2, 82.9);

    final path_82 = Path()
      ..moveTo(113.4079, 67.7355)
      ..cubicTo(114.3149, 75.753, 143.8488, 70.3729, 136.2111, 69.2931)
      ..cubicTo(120.807, 62.5106, 88.4599, 103.2328, 88.4367, 107.7648)
      ..cubicTo(110.187, 105.0059, 116.111, 115.1129, 94.7389, 110.1174)
      ..cubicTo(121.9958, 108.0737, 113.8778, 71.8551, 133.6371, 67.8051)
      ..cubicTo(140.8164, 59.2162, 144.2994, 93.1191, 148.0607, 100.7717)
      ..cubicTo(154.2177, 91.8243, 96.0588, 100.2993, 81.6095, 97.1685)
      ..cubicTo(81.3466, 97.2639, 49.4718, 116.8019, 44.2447, 122.6684)
      ..cubicTo(28.1283, 126.0672, 138.0006, 57.0281, 120.293, 63.7186)
      ..close();

    final path_83 = Path()
      ..moveTo(-29.7605, 31.6854)
      ..cubicTo(-21.5247, 25.2344, -63.6982, 31.4814, -35.5409, 36.3606)
      ..cubicTo(-3.5666, 22.1294, -110.5541, -32.849, -94.8548, -36.3383)
      ..cubicTo(-80.6296, -18.5818, 19.374, -21.0261, 37.2332, -9.3574)
      ..cubicTo(31.144, -1.4938, 26.2045, 19.2521, 16.6647, 11.5322)
      ..cubicTo(39.464, -10.5179, 16.9899, -39.8931, 26.6571, -54.051)
      ..cubicTo(-3.55, -30.4317, -11.8411, -38.6017, -14.4226, -38.0112)
      ..cubicTo(5.8077, -28.4281, 51.7806, 18.9559, 40.6133, 12.4544)
      ..close();

    final path_84 = Path()
      ..moveTo(-10.8027, 5.3137)
      ..cubicTo(-15.1176, 6.2703, -19.6446, 2.4291, -20.9056, -3.2588)
      ..cubicTo(-22.1666, -8.9467, -19.6871, -14.3413, -15.3721, -15.2979)
      ..cubicTo(-11.0572, -16.2545, -6.5302, -12.4132, -5.2692, -6.7253)
      ..cubicTo(-4.0082, -1.0374, -6.4877, 4.3571, -10.8027, 5.3137)
      ..close();

    final path_85 = Path()
      ..moveTo(38.2, 93.2)
      ..cubicTo(34.1, 79.9, 89, 37.8, 96.5, 31.8)
      ..cubicTo(100, 19.2, 0, 54.8, 4.2, 62.8)
      ..cubicTo(0, 67, 33.8, 62.9, 46.5, 56.9)
      ..cubicTo(32.9, 43.6, 16.5, 72.6, 10.8, 82.1)
      ..cubicTo(10.9, 71.3, 0, 19.5, 4.6, 29.3)
      ..cubicTo(0, 29.5, 7.6, 0, 18.2, 2.5)
      ..cubicTo(26.5, 2.6, 30, 76.6, 43, 75.2)
      ..cubicTo(36.9, 84.1, 29.9, 32.3, 37.8, 22.5)
      ..cubicTo(37.3, 3, 69.3, 24.1, 56.6, 21.3)
      ..close();

    final path_86 = Path()
      ..moveTo(-6.4441, 43.5722)
      ..cubicTo(-36.6058, 50.0171, -145.8473, -6.3751, -147.3851, -1.8634)
      ..cubicTo(-161.6006, -19.5586, -50.4913, -64.8059, -39.8243, -49.3729)
      ..cubicTo(-58.7966, -53.8933, 15.7588, -27.9945, -6.6224, -50.3225)
      ..cubicTo(-2.4142, -33.2981, -117.9442, -11.8393, -133.668, -5.8295)
      ..cubicTo(-116.0948, 8.9219, -17.3819, 62.6887, -6.6743, 44.0674)
      ..cubicTo(-44.6464, 67.1804, -12.0606, -46.3799, -20.8645, -57.1286)
      ..cubicTo(-8.9588, -59.2041, -144.2347, -31.1067, -158.3899, -38.7684)
      ..cubicTo(-144.8516, -28.5761, -45.9321, 65.6668, -67.6232, 56.0294)
      ..close();

    final path_87 = Path()
      ..moveTo(-15.22, 24.6844)
      ..cubicTo(-15.5732, 24.3892, -15.734, 23.9989, -15.5789, 23.8134)
      ..cubicTo(-15.4238, 23.628, -15.0112, 23.7171, -14.6581, 24.0124)
      ..cubicTo(-14.305, 24.3076, -14.1442, 24.6979, -14.2993, 24.8834)
      ..cubicTo(-14.4543, 25.0688, -14.8669, 24.9797, -15.22, 24.6844)
      ..close();

    final path_88 = Path()
      ..moveTo(-66.4037, 104.1871)
      ..cubicTo(-89.9768, 92.5079, -142.3512, 65.2098, -129.79, 85.5568)
      ..cubicTo(-112.0595, 104.2866, -162.0779, 28.5245, -155.2238, 41.3436)
      ..cubicTo(-166.8922, 31.1803, -104.5872, -51.1113, -129.6296, -55.9007)
      ..cubicTo(-103.4128, -54.9105, -104.1102, 106.8491, -117.3447, 91.9356)
      ..cubicTo(-136.5289, 57.2586, -62.2022, 140.5413, -37.6529, 132.2778)
      ..cubicTo(-61.3229, 139.8329, 15.5882, -4.9695, 35.7526, 4.0555)
      ..cubicTo(11.0497, -7.7325, -162.7424, 21.112, -161.2353, 20.3054)
      ..cubicTo(-134.0927, 13.8247, -181.2815, 82.7155, -164.1368, 71.0431)
      ..cubicTo(-149.2102, 59.5272, -7.8673, 25.3392, 5.0269, 17.8043)
      ..cubicTo(19.6169, 9.0052, -8.9198, 34.5426, -5.1728, 62.4999)
      ..close();

    final path_89 = Path()
      ..moveTo(-105.9581, 61.74)
      ..cubicTo(-74.5827, 63.3137, -52.3106, 45.5249, -67.3922, 34.3243)
      ..cubicTo(-65.8466, 26.6509, -49.2941, 86.546, -51.2828, 85.313)
      ..cubicTo(-26.8971, 72.9964, 49.5913, 55.8377, 56.2231, 78.4461)
      ..cubicTo(72.0789, 95.0591, 20.5887, 37.8553, 37.6456, 52.9011)
      ..cubicTo(21.2001, 63.5129, 52.5207, 68.1353, 49.8833, 69.4287)
      ..cubicTo(30.201, 43.8152, -97.6966, 85.0506, -87.7123, 85.2297)
      ..cubicTo(-94.3407, 86.6689, -54.2297, 47.8801, -35.5295, 62.8658)
      ..cubicTo(-68.3693, 56.9931, -8.7923, 76.3608, 14.6015, 80.076)
      ..close();

    final path_90 = Path()
      ..moveTo(128.3828, 28.0244)
      ..cubicTo(135.8125, 39.8563, 120.8312, 72.1069, 125.2301, 65.741)
      ..cubicTo(127.8618, 72.481, 126.408, 42.9737, 119.5986, 37.6673)
      ..cubicTo(123.2409, 41.5291, 86.4754, 64.2379, 95.2166, 62.1008)
      ..cubicTo(92.855, 61.5426, 103.863, 26.4807, 106.5509, 22.3058)
      ..cubicTo(109.0077, 29.0341, 99.4426, 15.7146, 102.0529, 19.4594)
      ..cubicTo(101.2865, 21.8416, 90.8425, 46.5509, 87.6497, 52.4051)
      ..cubicTo(89.722, 59.3639, 108.5659, 67.012, 101.7828, 68.7037)
      ..cubicTo(105.5285, 71.3237, 127.6242, 36.651, 128.9246, 41.6691)
      ..cubicTo(142.5759, 36.4502, 125.7915, 53.3068, 116.5954, 55.2214);

    final path_91 = Path()
      ..moveTo(37.6467, 121.6869)
      ..cubicTo(41.3867, 119.0124, -41.9564, 152.9148, -51.3644, 160.9669)
      ..cubicTo(-55.2696, 149.1417, 32.1348, 160.1615, 11.1215, 155.6878)
      ..cubicTo(-5.7984, 145.1127, -62.119, 111.1971, -44.8932, 110.5143)
      ..cubicTo(-64.665, 110.531, 47.4679, 106.5257, 37.0748, 116.7481)
      ..cubicTo(49.3416, 128.6896, -61.1645, 169.4511, -57.7754, 160.871)
      ..cubicTo(-49.5379, 151.8666, 19.0743, 139.5478, 3.937, 147.2591)
      ..cubicTo(21.8243, 145.992, 36.6327, 118.6817, 16.7519, 128.5822)
      ..cubicTo(41.485, 130.0419, 48.2779, 167.0362, 47.6762, 163.9384)
      ..cubicTo(20.3881, 168.6931, -62.1659, 119.783, -50.5975, 115.281)
      ..close();

    final path_92 = Path()
      ..moveTo(58.3416, 165.3502)
      ..cubicTo(45.5494, 165.9132, 35.8287, 210.8769, 28.6158, 215.6816)
      ..cubicTo(32.066, 224.1837, 72.7211, 201.1266, 64.1005, 201.3361)
      ..cubicTo(46.3378, 219.0885, 43.3419, 185.7846, 40.4057, 174.0636)
      ..cubicTo(31.438, 189.1994, 47.8525, 108.4985, 59.2714, 84.8493)
      ..cubicTo(73.4042, 81.413, 24.8478, 224.0259, 8.9216, 239.8756)
      ..cubicTo(15.1401, 230.6486, 62.4948, 198.3751, 58.3957, 211.1595)
      ..cubicTo(71.5504, 188.9995, 75.5558, 114.7453, 76.6852, 126.4737)
      ..cubicTo(80.85, 107.2302, 26.8905, 198.7438, 17.8442, 204.117)
      ..cubicTo(11.1663, 203.9944, 73.3586, 148.357, 73.6513, 171.3728)
      ..cubicTo(72.3815, 201.9385, 19.4144, 207.8262, 10.9497, 213.6335)
      ..close();

    final path_93 = Path()
      ..moveTo(18.8359, 66.7409)
      ..cubicTo(-4.8696, 80.2529, 73.6079, -108.2189, 51.5984, -103.5019)
      ..cubicTo(90.2761, -105.3698, -2.153, -47.2786, 13.8168, -38.0885)
      ..cubicTo(12.7018, -74.4167, 117.217, -19.4045, 114.7096, -21.6501)
      ..cubicTo(104.1072, -21.6454, 84.191, -63.0044, 68.3625, -89.9364)
      ..cubicTo(99.5531, -71.6841, 14.5841, -17.7687, -9.6573, -33.8237)
      ..cubicTo(-21.6622, -23.3587, 94.2343, -22.5255, 112.3831, 6.6201)
      ..cubicTo(99.7862, 25.0592, 81.098, 37.41, 85.9492, 18.0507)
      ..cubicTo(116.58, -15.6776, -9.8323, 63.0518, 2.583, 46.8024)
      ..cubicTo(2.2655, 22.7236, 31.3102, 53.5298, 13.5336, 30.1007)
      ..cubicTo(28.7477, 23.4145, 79.1633, 72.4094, 84.0783, 44.7836);

    final path_94 = Path()
      ..moveTo(156.6983, 70.0199)
      ..lineTo(202.4588, 15.6776)
      ..cubicTo(207.1279, 10.1328, 215.443, 9.4409, 221.0157, 14.1335)
      ..lineTo(222.8515, 15.6794)
      ..cubicTo(228.4241, 20.372, 229.1577, 28.6835, 224.4885, 34.2283)
      ..lineTo(178.7281, 88.5706)
      ..cubicTo(174.0589, 94.1154, 165.7438, 94.8073, 160.1712, 90.1147)
      ..lineTo(158.3354, 88.5688)
      ..cubicTo(152.7627, 83.8762, 152.0292, 75.5647, 156.6983, 70.0199)
      ..close();

    final path_95 = Path()
      ..moveTo(37.6277, -63.7489)
      ..cubicTo(8.07, -68.5545, 10.6975, 17.8742, 25.9378, 7.7792)
      ..cubicTo(48.5247, -1.1325, 71.6596, -114.8779, 65.3909, -100.8997)
      ..cubicTo(48.8279, -119.2654, 9.2832, 30.5748, 10.9071, 22.6971)
      ..cubicTo(8.0688, 6.0883, 50.2065, -72.9514, 70.2482, -63.2931)
      ..cubicTo(93.8172, -65.3438, 34.3452, -38.7407, 30.1924, -27.4969)
      ..cubicTo(47.6337, -24.2738, 35.744, -85.9992, 14.393, -92.986)
      ..cubicTo(14.0473, -89.4046, 76.3832, -5.1019, 69.3009, 5.8134)
      ..cubicTo(77.958, 14.9027, 57.1274, -66.8101, 61.0038, -68.0971)
      ..cubicTo(84.4553, -55.7925, 66.8376, -58.7878, 85.6255, -46.3339)
      ..cubicTo(103.6709, -44.8708, -17.6077, -85.5247, -33.0625, -79.9524)
      ..close();

    final path_96 = Path()
      ..moveTo(-36.4892, 52.7518)
      ..cubicTo(-38.6131, 54.5787, -41.8344, 54.3215, -43.6782, 52.1779)
      ..cubicTo(-45.522, 50.0343, -45.2945, 46.8108, -43.1706, 44.9839)
      ..cubicTo(-41.0467, 43.1571, -37.8254, 43.4142, -35.9816, 45.5578)
      ..cubicTo(-34.1378, 47.7014, -34.3653, 50.9249, -36.4892, 52.7518)
      ..close();

    final path_97 = Path()
      ..moveTo(-42.9273, 245.4248)
      ..cubicTo(-29.4295, 244.3939, -42.6546, 142.4253, -62.5342, 150.0308)
      ..cubicTo(-78.1731, 153.6678, -33.097, 219.3528, -37.0664, 225.9296)
      ..cubicTo(-62.7993, 242.4775, -28.1092, 138.9076, -44.2819, 152.5352)
      ..cubicTo(-30.4825, 127.8712, -72.4443, 238.0951, -60.0084, 236.7021)
      ..cubicTo(-71.099, 250.0936, -3.4391, 145.952, 13.5795, 139.668)
      ..cubicTo(30.6661, 128.0475, -25.0025, 186.0167, -40.5444, 190.0149)
      ..close();

    final path_98 = Path()
      ..moveTo(204.9639, 15.8825)
      ..cubicTo(208.9659, 24.9739, 124.5971, -8.3446, 142.8576, 5.0783)
      ..cubicTo(143.0041, -5.3922, 113.8731, -15.2741, 123.888, -1.5687)
      ..cubicTo(137.688, 2.6093, 189.8983, 58.9475, 201.3311, 57.4027)
      ..cubicTo(225.0698, 58.4403, 188.6667, 29.333, 194.6119, 25.2402)
      ..cubicTo(196.485, 41.0707, 153.5556, -15.8063, 139.3118, -20.8451)
      ..cubicTo(121.6891, -20.5217, 198.1552, 32.4797, 182.995, 32.2297)
      ..cubicTo(204.4064, 49.5556, 142.8407, 43.5071, 127.7004, 26.9093)
      ..close();

    final path_99 = Path()
      ..moveTo(118.5792, -24.1262)
      ..cubicTo(108.4416, -26.7668, 102.4052, -37.3337, 105.1076, -47.7084)
      ..cubicTo(107.81, -58.0832, 118.2345, -64.3623, 128.3721, -61.7217)
      ..cubicTo(138.5097, -59.081, 144.5462, -48.5141, 141.8438, -38.1394)
      ..cubicTo(139.1413, -27.7646, 128.7168, -21.4855, 118.5792, -24.1262)
      ..close();

    final path_100 = Path()
      ..moveTo(49.4659, 27.2387)
      ..cubicTo(55.0207, 7.2472, 7.8606, 23.3653, 16.3556, 1.3085)
      ..cubicTo(-5.6428, 4.4343, 49.1729, 19.9741, 63.8832, 5.3936)
      ..cubicTo(51.0262, 20.3116, -65.068, 94.1351, -51.1172, 73.6236)
      ..cubicTo(-29.7765, 65.0976, -10.9025, -15.99, -22.2153, -24.0401)
      ..cubicTo(-15.6043, -9.1229, 1.268, 46.9113, 6.9772, 50.3155)
      ..cubicTo(-25.9328, 50.3506, -18.2263, -34.623, -3.5347, -40.6953)
      ..close();

    final path_101 = Path()
      ..moveTo(139.3187, 110.308)
      ..cubicTo(128.7599, 108.5061, 139.0661, 86.5726, 133.679, 83.6165)
      ..cubicTo(127.4091, 66.9679, 89.6698, 89.8483, 86.0403, 86.8001)
      ..cubicTo(86.6926, 103.4488, 86.2535, 35.1702, 85.7378, 30.5849)
      ..cubicTo(81.1513, 32.3954, 101.2257, 50.774, 105.685, 58.0966)
      ..cubicTo(105.7081, 71.1473, 128.8671, 38.0399, 125.4817, 41.7502)
      ..cubicTo(121.5238, 57.6591, 116.7109, 25.7232, 115.3531, 26.0888)
      ..cubicTo(109.7437, 35.7055, 126.9268, 25.1878, 123.8226, 30.061)
      ..close();

    final path_102 = Path()
      ..moveTo(16.3467, 155.6061)
      ..lineTo(6.2639, 193.2357)
      ..cubicTo(3.7958, 202.4467, -2.0618, 208.8923, -6.8086, 207.6204)
      ..lineTo(-3.5631, 208.4901)
      ..cubicTo(-8.3099, 207.2181, -10.1599, 198.7073, -7.6918, 189.4962)
      ..lineTo(2.391, 151.8667)
      ..cubicTo(4.8591, 142.6556, 10.7167, 136.21, 15.4635, 137.4819)
      ..lineTo(12.218, 136.6123)
      ..cubicTo(16.9648, 137.8842, 18.8148, 146.395, 16.3467, 155.6061)
      ..close();

    final path_103 = Path()
      ..moveTo(31.9406, -6.2617)
      ..lineTo(12.176, -10.8975)
      ..lineTo(20.794, -47.6404)
      ..lineTo(40.5586, -43.0046)
      ..close();

    final path_104 = Path()
      ..moveTo(44.5947, -33.5265)
      ..cubicTo(45.0271, -24.7448, -7.5796, -21.0508, -8.0827, -23.6512)
      ..cubicTo(-6.3752, -24.7333, 2.3114, -20.4952, -2.8675, -14.7639)
      ..cubicTo(-2.7792, -7.4863, 42.5477, 0.7308, 51.1793, -4.8449)
      ..cubicTo(45.4696, -12.5856, 116.0796, -37.7286, 95.4346, -32.914)
      ..cubicTo(115.5633, -48.9319, 3.9904, 21.6033, 13.7643, 22.2735)
      ..cubicTo(3.5321, 25.4392, 60.9425, -55.2699, 70.3477, -55.7853)
      ..cubicTo(53.8334, -51.1842, -10.0735, -9.7733, -3.1393, -10.8896)
      ..close();

    final path_105 = Path()
      ..moveTo(179.9429, 115.7609)
      ..cubicTo(190.8646, 93.859, 190.1818, 72.9051, 161.7194, 68.1062)
      ..cubicTo(167.8481, 36.232, 247.2366, 187.371, 247.0639, 194.9811)
      ..cubicTo(239.756, 202.2561, 225.4588, 160.228, 248.6626, 141.5466)
      ..cubicTo(226.8729, 165.9705, 155.2629, 139.9462, 126.68, 157.4672)
      ..cubicTo(129.5906, 165.3203, 166.6936, 78.6017, 141.7643, 88.2456)
      ..cubicTo(114.0501, 84.5019, 218.9897, 62.484, 230.2986, 57.5493);

    final path_106 = Path()
      ..moveTo(93.6, 53)
      ..cubicTo(100, 58.6, 87, 0, 79.7, 1.1)
      ..cubicTo(69, 0, 77.7, 32.6, 79.7, 39.2)
      ..cubicTo(96.5, 53.9, 82.5, 64, 81.6, 56)
      ..cubicTo(69.6, 52, 82.6, 92.7, 78.7, 85.6)
      ..cubicTo(73.2, 67.1, 30.9, 38.5, 45.5, 47.8)
      ..cubicTo(35.6, 43.3, 50.9, 91.9, 59.9, 93)
      ..close();

    final path_107 = Path()
      ..moveTo(250.4789, -27.7808)
      ..lineTo(272.4075, -54.7639)
      ..cubicTo(274.4577, -57.2867, 277.8253, -57.9507, 279.9232, -56.2458)
      ..lineTo(287.7706, -49.8684)
      ..cubicTo(289.8685, -48.1635, 289.9072, -44.7312, 287.857, -42.2084)
      ..lineTo(265.9284, -15.2253)
      ..cubicTo(263.8782, -12.7025, 260.5105, -12.0385, 258.4127, -13.7434)
      ..lineTo(250.5653, -20.1208)
      ..cubicTo(248.4674, -21.8257, 248.4287, -25.258, 250.4789, -27.7808)
      ..close();

    final path_108 = Path()
      ..moveTo(89.7552, 29.2313)
      ..cubicTo(73.7361, 29.1726, 118.4826, 26.298, 101.2806, 42.0161)
      ..cubicTo(100.4397, 18.2439, 142.1113, 65.6588, 150.2359, 48.7674)
      ..cubicTo(161.484, 32.7902, 132.5564, 3.4055, 122.1834, 0.5426)
      ..cubicTo(139.3478, 9.7763, 176.7603, -49.9857, 154.7571, -41.8918)
      ..cubicTo(172.5611, -47.0908, 215.5612, -29.1985, 203.4901, -35.1258)
      ..cubicTo(182.6114, 3.0756, 107.8727, 39.2428, 115.4815, 38.084)
      ..cubicTo(145.4374, 18.343, 23.2159, 33.1776, 25.5306, 30.9683)
      ..cubicTo(40.3049, 17.2801, 167.1635, -35.7999, 181.1085, -48.9659)
      ..cubicTo(176.8746, -61.2065, 150.7152, -28.4483, 161.4343, -24.3002)
      ..cubicTo(132.1673, -19.6492, 71.5442, 9.508, 70.1284, 6.8921)
      ..close();

    final path_109 = Path()
      ..moveTo(100.1263, 119.7731)
      ..cubicTo(84.4892, 111.75, 93.9455, 103.3936, 92.6392, 93.9591)
      ..cubicTo(106.8639, 105.1936, 62.3148, 112.5487, 81.6834, 121.0215)
      ..cubicTo(110.4462, 118.9975, 157.3362, 139.9016, 150.2861, 136.4246)
      ..cubicTo(162.8697, 131.0805, 23.8249, 32.8264, 25.7906, 47.9276)
      ..cubicTo(13.9403, 48.5837, 86.4717, 72.4398, 87.5313, 73.6299)
      ..cubicTo(81.2878, 62.1489, 4.1993, 71.4702, 21.5231, 88.6411)
      ..cubicTo(21.7655, 96.2525, 47.2421, 117.382, 56.3148, 123.0733)
      ..close();

    final path_110 = Path()
      ..moveTo(150.9993, 58.3187)
      ..lineTo(156.9782, 46.168)
      ..cubicTo(157.7809, 44.5368, 162.0582, 44.9965, 166.524, 47.194)
      ..lineTo(195.8931, 61.6453)
      ..cubicTo(200.3589, 63.8428, 203.3329, 66.9512, 202.5302, 68.5824)
      ..lineTo(196.5513, 80.7331)
      ..cubicTo(195.7487, 82.3643, 191.4713, 81.9046, 187.0055, 79.7072)
      ..lineTo(157.6365, 65.2558)
      ..cubicTo(153.1707, 63.0583, 150.1967, 59.9499, 150.9993, 58.3187)
      ..close();

    final path_111 = Path()
      ..moveTo(-21.2356, 39.3257)
      ..lineTo(-31.8167, 38.66)
      ..cubicTo(-35.4274, 38.4329, -38.1776, 35.3685, -37.9544, 31.8211)
      ..lineTo(-37.7153, 28.0207)
      ..cubicTo(-37.4921, 24.4733, -34.3795, 21.7778, -30.7689, 22.005)
      ..lineTo(-20.1878, 22.6707)
      ..cubicTo(-16.5771, 22.8978, -13.8269, 25.9622, -14.0501, 29.5095)
      ..lineTo(-14.2892, 33.31)
      ..cubicTo(-14.5124, 36.8573, -17.625, 39.5529, -21.2356, 39.3257)
      ..close();

    final path_112 = Path()
      ..moveTo(54.2823, 28.2313)
      ..lineTo(30.737, 87.6998)
      ..lineTo(14.3525, 81.2127)
      ..lineTo(37.8978, 21.7442)
      ..close();

    final path_113 = Path()
      ..moveTo(87.8107, 129.0016)
      ..cubicTo(84.4363, 144.9953, 98.395, 130.7383, 107.0728, 144.7219)
      ..cubicTo(118.5092, 141.7112, 90.6658, 118.5591, 96.2793, 116.2339)
      ..cubicTo(99.145, 124.9345, 65.7618, 77.553, 78.9093, 89.5283)
      ..cubicTo(84.8556, 98.0515, 99.9412, 165.254, 106.233, 173.4771)
      ..cubicTo(104.1138, 164.3104, 83.7366, 126.2946, 93.1413, 126.4797)
      ..cubicTo(95.3986, 123.5044, 85.8216, 163.569, 82.1951, 166.6407)
      ..cubicTo(91.6676, 185.9452, 87.2955, 89.0366, 82.5413, 85.9835)
      ..cubicTo(85.2049, 72.3245, 81.5159, 55.8036, 84.0933, 69.8029)
      ..cubicTo(92.791, 66.9849, 93.5086, 89.1311, 96.5336, 103.8867)
      ..close();

    final path_114 = Path()
      ..moveTo(12.9252, 70.7)
      ..cubicTo(26.975, 89.8231, -36.208, 63.3885, -19.381, 62.8531)
      ..cubicTo(-17.1702, 75.1254, 44.0763, 79.3401, 29.6219, 75.319)
      ..cubicTo(38.4422, 70.5314, 37.0864, 93.0559, 20.4393, 87.101)
      ..cubicTo(1.4846, 77.5318, -32.4248, 46.9443, -47.2978, 46.4769)
      ..cubicTo(-50.631, 36.506, 64.5927, 110.5661, 50.8217, 102.6595)
      ..cubicTo(70.7259, 100.8154, -54.2942, 66.6033, -57.431, 56.4897)
      ..close();

    final path_115 = Path()
      ..moveTo(-6.8284, 42.4168)
      ..cubicTo(-5.4314, 13.8523, -54.8339, -62.2208, -57.2345, -78.6861)
      ..cubicTo(-59.5075, -53.3789, 21.0915, 43.9763, 10.9397, 51.3958)
      ..cubicTo(28.8, 72.3, 5.0968, 37.0728, 17.0934, 46.3871)
      ..cubicTo(14.0627, 65.6866, -61.0986, 16.8442, -67.4459, -3.1899)
      ..cubicTo(-61.4364, 9.2272, -56.9059, 81.1004, -54.5959, 82.2284)
      ..cubicTo(-68.6822, 80.4474, 10.886, 62.4938, 14.4803, 69.1954)
      ..cubicTo(25.2686, 55.6929, -37.5725, 77.862, -38.9613, 65.9948)
      ..cubicTo(-20.6797, 60.2124, -66.3551, -22.6591, -67.3938, -32.5409)
      ..close();

    final path_116 = Path()
      ..moveTo(108.9222, 53.0258)
      ..cubicTo(109.2937, 62.2055, 150.6584, 62.7506, 140.6306, 65.2469)
      ..cubicTo(143.6158, 70.2241, 113.7011, 69.3887, 112.8742, 62.5499)
      ..cubicTo(97.3478, 58.3063, 71.3164, 18.6266, 68.988, 23.098)
      ..cubicTo(53.456, 23.0044, 65.2946, 10.4416, 66.7464, 9.4725)
      ..cubicTo(67.4117, 8.1949, 139.9118, 38.8596, 127.6532, 37.4358)
      ..cubicTo(129.0116, 43.9964, 78.4866, 11.4465, 90.9099, 14.4104)
      ..cubicTo(97.9641, 10.497, 107.7601, 95.1269, 112.2247, 96.3908)
      ..close();

    final path_117 = Path()
      ..moveTo(10.9, 67.1)
      ..cubicTo(3.9, 84.4, 82.9, 0, 81.9, 5)
      ..cubicTo(100, 0, 89.4, 12.1, 79.5, 12.5)
      ..cubicTo(66.5, 15.4, 31.8, 49.3, 46.6, 55.5)
      ..cubicTo(60.6, 61, 52.2, 9.1, 55.5, 9.1)
      ..cubicTo(66.4, 0, 20.7, 37.2, 25, 40)
      ..cubicTo(43.9, 42.9, 87.7, 76.3, 83.2, 88.3)
      ..close();

    final path_118 = Path()
      ..moveTo(252.2084, 57.8744)
      ..cubicTo(255.7816, 52.0888, 266.3844, 52.1483, 275.8708, 58.0072)
      ..cubicTo(285.3571, 63.8661, 290.1578, 73.3199, 286.5845, 79.1056)
      ..cubicTo(283.0112, 84.8912, 272.4085, 84.8317, 262.9221, 78.9728)
      ..cubicTo(253.4357, 73.114, 248.6351, 63.6601, 252.2084, 57.8744)
      ..close();

    final path_119 = Path()
      ..moveTo(71, 54.9)
      ..cubicTo(75.7, 67, 3.8, 78.3, 18.8, 69.8)
      ..cubicTo(31.3, 81.1, 98.3, 56.5, 96, 46.2)
      ..cubicTo(100, 26.2, 40.8, 25, 35, 16.1)
      ..cubicTo(33.4, 0, 98.2, 19.5, 95, 17.8)
      ..cubicTo(100, 0, 7.4, 100, 6.4, 96.8)
      ..cubicTo(7.4, 100, 100, 69.4, 98.6, 74.8)
      ..cubicTo(100, 91.6, 85.5, 40.7, 97, 39.7)
      ..cubicTo(84.2, 49.5, 22.6, 29.4, 11.2, 19.7)
      ..close();

    final path_120 = Path()
      ..moveTo(188.2872, 94.6182)
      ..cubicTo(184.9213, 116.9821, 175.4416, -31.5227, 178.4473, -6.7879)
      ..cubicTo(170.4151, 19.9285, 233.357, 67.2621, 221.6395, 79.348)
      ..cubicTo(193.4928, 86.252, 145.3226, 16.4263, 154.9557, 8.3027)
      ..cubicTo(156.1799, -4.9897, 228.572, 62.087, 217.9803, 59.3851)
      ..cubicTo(201.15, 89.9672, 175.6377, -14.3417, 179.81, 6.9399)
      ..cubicTo(144.1456, 18.2284, 254.2204, 45.1317, 265.6372, 32.4643)
      ..cubicTo(244.0849, 44.1275, 210.1322, 39.3144, 215.7687, 19.0578)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint15Fill);
    canvas.drawPath(path_24, paint23Fill);
    canvas.drawPath(path_25, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint95Stroke);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Stroke);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Stroke);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Stroke);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.drawPath(path_107, paint100Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_110, paint111Stroke);
    canvas.drawPath(path_111, paint90Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Stroke);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.saveLayer(null, paint121Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint122Fill);
    canvas.drawPath(path_125, paint122Fill);
    canvas.drawPath(path_126, paint122Fill);
    canvas.drawPath(path_127, paint122Fill);
    canvas.drawPath(path_128, paint122Fill);
    canvas.drawPath(path_129, paint122Fill);
    canvas.drawPath(path_130, paint122Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
