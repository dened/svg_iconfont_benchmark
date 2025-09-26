// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen35}
/// Gen35 widget.
/// {@endtemplate}
class Gen35 extends LeafRenderObjectWidget {
  /// {@macro Gen35}
  const Gen35({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen35RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen35RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen35RenderObject extends RenderBox {
  Gen35RenderObject();

  final _painter = _Gen35Painter();

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
    final desiredWidth = _width ?? Gen35.svgSize.width;
    final desiredHeight = _height ?? Gen35.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen35.svgSize.width == 0 || Gen35.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen35.svgSize.width,
      size.height / Gen35.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen35.svgSize.width * scale) / 2;
    final dy = (size.height - Gen35.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen35.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen35Painter {
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
      const Offset(80.3701, -64.4755),
      const Offset(81.54, -69.642),
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
      const Offset(122.1125, 77.7597),
      const Offset(129.3703, 89.6895),
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
      const Offset(88.9447, 43.1063),
      const Offset(111.4641, 66.9289),
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
      const Offset(70.9312, -27.8773),
      const Offset(99.8821, -56.8646),
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
      const Offset(126.9508, -49.4361),
      const Offset(134.995, -73.7681),
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
      const Offset(58.019, 94.081),
      const Offset(68.1567, 111.4423),
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
      const Offset(124.0818, 125.6867),
      const Offset(135.4507, 132.5318),
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
      const Offset(106.6084, 19.8109),
      const Offset(106.6558, 15.3124),
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
      const Offset(11.0531, 9.805),
      const Offset(4.4746, -7.007),
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
      const Offset(70.8, 30),
      const Offset(87.8, 47),
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
      const Offset(0.5, 51.4),
      const Offset(3.1, 54),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(94.1, 92.9),
      const Offset(98.3, 97.1),
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
      const Offset(65.3482, 31.6955),
      const Offset(66.9288, 15.5978),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(75.764, 9.484),
      const Offset(50.2491, -51.8778),
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
      const Offset(46.4943, 186.124),
      const Offset(42.0977, 200.3342),
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
    paint0Fill.color = const Color(0x5681b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7081b927);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe2d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffb5e873);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.6185;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x9b5ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.0833;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.1434;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.5434;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xc47af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.7198;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xedc31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x89b5e873);
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
    paint13Fill.color = const Color(0x877af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9e81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xedd552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.4429;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xadd552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb7d552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 6.04;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.0831;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffdabe86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.9709;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xafd552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbc51dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.1076;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xfc6de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd3d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x562923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x895ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x96dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xbcb5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 7.6808;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xc6c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.1524;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xfc88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x9188e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x93c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xb581b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x6bc31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd1ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x596de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.8071;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader1;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xbab5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xddc31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x44c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff2923d7);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.3177;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x6d51dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.1814;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffd552ef);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 6.5091;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff6de548);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.3796;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb56de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd351dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf75ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe888e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader2;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader3;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xe82923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff51dae1);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.1431;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9681b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffdabe86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.1575;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd17af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xef2923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xdb88e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.3203;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7aea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x4481b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader4;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x4c7af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xa5c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x7588e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x99ea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x84c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x47ea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.3;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x477af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.1716;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader5;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xa081b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xc9dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff51dae1);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.2899;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd8dabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xe26de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xed7af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff88e665);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.7272;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7c7af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff6de548);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.4319;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xc151dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xe5dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd1d552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x5e88e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xffd552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xba6de548);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x75ea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xdb7af5ab);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader6;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffb5e873);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.0573;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xe07af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff2923d7);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.4893;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xbac31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader7;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader8;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x727af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x59d552ef);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x7fd552ef);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffdabe86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 2.1474;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xb281b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xc181b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader9;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x915ae2a0);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffc31d86);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.9195;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x637af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader10;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffc31d86);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 6.9169;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x9e7af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xf4c31d86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x3fd552ef);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffd552ef);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.4444;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff51dae1);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 1.6179;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xd888e665);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader11;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xbfb5e873);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xc188e665);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x91c31d86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xc981b927);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff6de548);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.0919;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xf95ae2a0);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader12;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x66d552ef);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff81b927);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 3.1617;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x682923d7);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xba7af5ab);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.shader = shader13;
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xa3ea342e);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xf45ae2a0);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader14;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xaf88e665);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffb5e873);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 6.3528;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x0f000000);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xff000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(37.2, 24.8)
      ..cubicTo(52.8, 12.5, 18.3, 19.2, 7, 31.1)
      ..cubicTo(24.8, 25.8, 56, 74, 69, 86.7)
      ..cubicTo(76.4, 84.5, 58.3, 90.9, 47.3, 80.6)
      ..cubicTo(29.4, 81.2, 39.3, 85, 47.5, 75.5)
      ..cubicTo(57, 75.5, 51.7, 19.9, 49.8, 14.7)
      ..cubicTo(59.8, 24.3, 97.1, 0, 98.6, 1.5)
      ..close();

    final path_1 = Path()
      ..moveTo(66.2, 88.3)
      ..cubicTo(70.4497, 88.3, 73.9, 91.7503, 73.9, 96)
      ..cubicTo(73.9, 100.2497, 70.4497, 103.7, 66.2, 103.7)
      ..cubicTo(61.9503, 103.7, 58.5, 100.2497, 58.5, 96)
      ..cubicTo(58.5, 91.7503, 61.9503, 88.3, 66.2, 88.3)
      ..close();

    final path_2 = Path()
      ..moveTo(226.2319, 60.8207)
      ..lineTo(279.452, 24.9233)
      ..lineTo(300.8204, 56.6033)
      ..lineTo(247.6003, 92.5007)
      ..close();

    final path_3 = Path()
      ..moveTo(164.578, 100.6257)
      ..lineTo(243.785, 113.5963)
      ..lineTo(239.9902, 136.7697)
      ..lineTo(160.7832, 123.799)
      ..close();

    final path_4 = Path()
      ..moveTo(104.7603, -46.1946)
      ..cubicTo(142.4534, -53.968, 130.1086, -71.3575, 126.4802, -51.6111)
      ..cubicTo(124.871, -36.494, 113.3521, -4.541, 102.2595, 15.794)
      ..cubicTo(82.9025, 46.3074, 116.5382, -6.1451, 136.1416, -13.5989)
      ..cubicTo(139.9581, -32.7973, 169.0353, -18.3686, 159.9799, -2.3285)
      ..cubicTo(141.5754, -4.898, 41.2362, -9.5023, 33.2438, -2.0984)
      ..cubicTo(38.1698, 12.8203, 92.8215, 17.9526, 85.4406, 38.5909)
      ..cubicTo(105.9232, 35.6702, 131.4449, -44.7463, 114.5834, -43.1945)
      ..cubicTo(109.6226, -20.7603, 42.8501, 66.0736, 63.0768, 59.4031)
      ..cubicTo(71.8867, 73.9067, 86.4791, 9.0442, 89.9257, 9.3258)
      ..close();

    final path_5 = Path()
      ..moveTo(108.7225, 19.3651)
      ..cubicTo(70.5932, 15.742, 93.0452, 139.0165, 93.1822, 110.2347)
      ..cubicTo(112.8982, 112.3324, 130.6603, 84.2249, 149.6605, 95.2854)
      ..cubicTo(176.0811, 80.7007, 166.7645, 32.8086, 181.4084, 32.4888)
      ..cubicTo(176.958, 63.2886, 80.262, 35.6412, 90.0067, 12.7841)
      ..cubicTo(71.4766, 10.5763, 174.2524, 33.3843, 167.4037, 22.9285)
      ..cubicTo(176.5001, 35.2553, 84.418, 40.6856, 92.3911, 44.5668)
      ..cubicTo(100.8555, 12.8166, 127.8367, 17.4748, 115.795, 12.8159)
      ..cubicTo(105.4988, 42.3099, 137.3546, 56.6828, 138.8389, 70.5252)
      ..cubicTo(127.0498, 52.787, 165.7608, -20.0148, 174.1509, -31.5389)
      ..cubicTo(162.1728, -59.7734, 121.3277, 56.9, 129.8587, 66.3908)
      ..close();

    final path_6 = Path()
      ..moveTo(12.9, 42.3)
      ..cubicTo(0, 56.4, 91.5, 80.5, 76.8, 79.9)
      ..cubicTo(86.2, 70.9, 87.4, 40.7, 86.7, 37.8)
      ..cubicTo(99.7, 33, 29.7, 52.7, 23, 49.9)
      ..cubicTo(32.9, 65.8, 49.5, 50, 50.5, 54.1)
      ..cubicTo(49.7, 48.1, 0, 33.5, 5.8, 45.1)
      ..cubicTo(0, 31.7, 100, 13.7, 96.4, 28.5)
      ..close();

    final path_7 = Path()
      ..moveTo(19.9717, 114.7124)
      ..cubicTo(49.4296, 137.0644, 8.2315, 103.1014, 16.1191, 103.8508)
      ..cubicTo(42.1689, 123.7967, 95.3793, 128.8131, 95.1974, 137.2482)
      ..cubicTo(75.1434, 107.4999, 37.4066, 105.3657, 55.4853, 99.6459)
      ..cubicTo(76.9188, 129.1934, 133.1708, 185.0379, 116.4457, 188.1794)
      ..cubicTo(112.8721, 191.7505, 97.5139, 171.6621, 93.6806, 157.9327)
      ..cubicTo(114.4165, 166.9693, 73.6682, 140.6426, 66.5107, 136.8848)
      ..cubicTo(94.8365, 153.709, 20.6349, 84.3296, 27.8078, 79.5648)
      ..close();

    final path_8 = Path()
      ..moveTo(94.5486, 25.8657)
      ..cubicTo(88.4699, 42.3506, 104.093, 21.2881, 119.2094, 14.0926)
      ..cubicTo(102.8192, 1.6033, 93.253, 28.7682, 110.1072, 24.0167)
      ..cubicTo(105.2788, 17.5327, 124.1998, 22.0585, 138.9787, 21.2581)
      ..cubicTo(124.1603, 31.1029, 89.7135, 38.8191, 89.1059, 49.0884)
      ..cubicTo(89.8091, 38.5475, 168.6802, 26.6287, 176.4809, 20.0121)
      ..cubicTo(176.569, 13.9364, 127.3893, 8.7292, 126.6324, 12.432)
      ..cubicTo(133.2172, 1.1125, 193.283, 88.4212, 202.3776, 87.451)
      ..cubicTo(193.4315, 69.7462, 117.542, 21.546, 108.3995, 15.273)
      ..cubicTo(102.6917, 1.9655, 195.6243, 28.1784, 208.1166, 31.1528)
      ..close();

    final path_9 = Path()
      ..moveTo(71.4517, 154.9792)
      ..cubicTo(67.7494, 156.2293, 33.0303, 123.9661, 28.6594, 112.2994)
      ..cubicTo(29.3106, 124.818, 34.773, 121.2546, 40.9937, 118.4223)
      ..cubicTo(39.2556, 120.8312, 46.6003, 123.8742, 58.0313, 129.6008)
      ..cubicTo(44.3991, 122.9709, 28.5656, 115.4376, 33.0838, 114.2017)
      ..cubicTo(31.9348, 97.5746, 51.8763, 107.8869, 58.1831, 91.5629)
      ..cubicTo(50.0419, 93.4275, 36.9672, 159.8611, 26.1617, 157.5101)
      ..cubicTo(41.4421, 173.9168, 65.9734, 89.7787, 69.6195, 95.378)
      ..cubicTo(67.728, 89.3768, 29.9799, 160.9587, 37.2639, 146.3211)
      ..cubicTo(31.2651, 160.7649, 81.1458, 144.4144, 77.7991, 153.0228)
      ..close();

    final path_10 = Path()
      ..moveTo(79.3417, -65.6711)
      ..cubicTo(78.7741, -66.3309, 79.0362, -67.4884, 79.9267, -68.2543)
      ..cubicTo(80.8171, -69.0202, 82.0008, -69.1063, 82.5683, -68.4464)
      ..cubicTo(83.1359, -67.7865, 82.8738, -66.629, 81.9834, -65.8632)
      ..cubicTo(81.093, -65.0973, 79.9093, -65.0112, 79.3417, -65.6711)
      ..close();

    final path_11 = Path()
      ..moveTo(-48.7296, -39.4504)
      ..cubicTo(-24.2549, -30.2589, -0.9452, 25.1403, 1.1667, 20.0807)
      ..cubicTo(4.2898, 3.6684, 17.6292, 54.9303, 3.1234, 60.6895)
      ..cubicTo(30.5634, 60.7206, -21.224, -0.3606, -21.0749, 14.9393)
      ..cubicTo(-33.0302, -18.2827, -7.9569, -96.5067, 0.7252, -69.0731)
      ..cubicTo(-11.9423, -95.7712, 20.5539, 34.5282, 30.8804, 35.4035)
      ..cubicTo(47.3808, 43.078, 44.3884, -31.7096, 48.6541, -41.4007)
      ..cubicTo(52.3538, -7.6409, -79.1639, -85.7413, -66.0099, -93.4614)
      ..close();

    final path_12 = Path()
      ..moveTo(103.2931, -135.4115)
      ..cubicTo(98.3914, -147.544, 59.9005, -35.0977, 52.9516, -31.5725)
      ..cubicTo(46.9458, -14.951, 55.7804, -41.8115, 50.9993, -40.5957)
      ..cubicTo(47.2601, -19.6836, 97.3523, -33.8369, 94.1835, -29.6006)
      ..cubicTo(95.4523, -9.2758, 73.297, -115.4766, 81.2168, -98.2368)
      ..cubicTo(76.4435, -121.4011, 97.8661, -23.3758, 101.2489, -18.7044)
      ..cubicTo(110.5002, -7.3563, 67.8024, -80.2673, 74.8479, -74.1259)
      ..cubicTo(85.8336, -66.6494, 99.119, -36.1729, 107.0005, -21.3891)
      ..cubicTo(115.8975, -42.112, 110.5037, -144.8995, 102.4015, -132.0973)
      ..cubicTo(100.6344, -124.7011, 93.4883, -139.4361, 96.6721, -127.7244)
      ..close();

    final path_13 = Path()
      ..moveTo(76.7157, 98.1853)
      ..lineTo(79.5179, 98.5194)
      ..cubicTo(84.4759, 99.1106, 87.8478, 105.0708, 87.0429, 111.821)
      ..lineTo(86.7218, 114.5139)
      ..cubicTo(85.9169, 121.264, 81.2381, 126.2643, 76.28, 125.673)
      ..lineTo(73.4779, 125.3389)
      ..cubicTo(68.5198, 124.7477, 65.148, 118.7875, 65.9529, 112.0373)
      ..lineTo(66.274, 109.3444)
      ..cubicTo(67.0789, 102.5943, 71.7577, 97.5941, 76.7157, 98.1853)
      ..close();

    final path_14 = Path()
      ..moveTo(126.5298, 7.6734)
      ..cubicTo(156.14, 26.3366, 96.3007, -16.0016, 105.834, 2.452)
      ..cubicTo(120.5811, 25.0843, 168.5121, 75.9578, 172.5395, 78.4011)
      ..cubicTo(148.1749, 75.7252, 120.6457, -43.331, 114.4057, -43.2304)
      ..cubicTo(116.1676, -55.0761, 112.4572, -9.5509, 114.3228, -29.8014)
      ..cubicTo(127.226, -40.4011, 132.6078, 12.5156, 135.8262, 34.1939)
      ..cubicTo(157.8475, 42.1416, 209.4058, 80.4212, 209.7957, 83.1951)
      ..cubicTo(184.0124, 78.9588, 73.3034, 47.1249, 93.5961, 53.7457)
      ..close();

    final path_15 = Path()
      ..moveTo(22.1, 69.4)
      ..cubicTo(17.8, 64, 78.5, 73.7, 93.5, 79.5)
      ..cubicTo(100, 66.3, 68.8, 50.9, 66.4, 62.3)
      ..cubicTo(79.2, 61.9, 77.7, 78.1, 68.3, 78.4)
      ..cubicTo(72.3, 93.2, 28.9, 87.2, 33.2, 88.9)
      ..cubicTo(48.6, 72.7, 20.3, 7.3, 8.8, 4.2)
      ..cubicTo(20, 13.9, 36.7, 92.6, 51.4, 90.4)
      ..close();

    final path_16 = Path()
      ..moveTo(90.1469, 25.058)
      ..cubicTo(86.8948, 24.6559, 173.6506, 7.7298, 170.6396, 7.0197)
      ..cubicTo(130.5431, -16.0367, 76.6047, 8.3964, 94.374, 9.1701)
      ..cubicTo(100.8717, 13.1571, -10.4097, -47.0873, -24.3986, -70.3559)
      ..cubicTo(-38.7313, -68.8928, 82.7178, -14.1787, 104.7835, -17.2351)
      ..cubicTo(66.0237, -29.162, 96.6768, 33.6968, 109.8411, 20.6131)
      ..cubicTo(90.2568, 32.6472, 15.9242, -91.0669, 0.6786, -93.2689)
      ..cubicTo(-16.5743, -95.9443, -32.8397, -100.7089, -22.2892, -73.7397)
      ..close();

    final path_17 = Path()
      ..moveTo(45.3908, 59.0036)
      ..lineTo(-20.2908, 69.1716)
      ..lineTo(-25.108, 38.0543)
      ..lineTo(40.5736, 27.8862)
      ..close();

    final path_18 = Path()
      ..moveTo(135.2781, 44.7222)
      ..lineTo(141.4085, 41.0677)
      ..cubicTo(147.0661, 37.6951, 153.7422, 38.451, 156.3076, 42.7547)
      ..lineTo(158.6318, 46.6535)
      ..cubicTo(161.1973, 50.9571, 158.6869, 57.1892, 153.0293, 60.5618)
      ..lineTo(146.8989, 64.2163)
      ..cubicTo(141.2413, 67.5889, 134.5652, 66.833, 131.9997, 62.5294)
      ..lineTo(129.6756, 58.6305)
      ..cubicTo(127.1101, 54.3269, 129.6205, 48.0948, 135.2781, 44.7222)
      ..close();

    final path_19 = Path()
      ..moveTo(15.3244, 27.3868)
      ..lineTo(15.7438, 27.5632)
      ..cubicTo(19.7124, 29.2314, 18.767, 40.4995, 13.634, 52.7105)
      ..lineTo(4.1011, 75.3883)
      ..cubicTo(-1.0319, 87.5993, -8.4212, 96.1587, -12.3898, 94.4904)
      ..lineTo(-12.8092, 94.3141)
      ..cubicTo(-16.7778, 92.6459, -15.8324, 81.3777, -10.6994, 69.1668)
      ..lineTo(-1.1665, 46.4889)
      ..cubicTo(3.9665, 34.278, 11.3558, 25.7186, 15.3244, 27.3868)
      ..close();

    final path_20 = Path()
      ..moveTo(150.7848, 6.3745)
      ..lineTo(159.2147, -8.8334)
      ..cubicTo(163.2026, -16.0278, 177.2569, -15.873, 190.5798, -8.488)
      ..lineTo(208.9468, 1.693)
      ..cubicTo(222.2698, 9.0781, 229.8486, 20.9147, 225.8607, 28.1091)
      ..lineTo(217.4308, 43.317)
      ..cubicTo(213.4429, 50.5114, 199.3887, 50.3566, 186.0658, 42.9716)
      ..lineTo(167.6987, 32.7906)
      ..cubicTo(154.3758, 25.4056, 146.7969, 13.5689, 150.7848, 6.3745)
      ..close();

    final path_21 = Path()
      ..moveTo(60.6638, 65.0346)
      ..lineTo(82.9087, 76.3689)
      ..lineTo(50.8252, 139.3363)
      ..lineTo(28.5803, 128.002)
      ..close();

    final path_22 = Path()
      ..moveTo(12.9939, 78.2727)
      ..cubicTo(23.5852, 69.6598, 0.7716, 114.6749, 5.5396, 107.3817)
      ..cubicTo(4.9259, 91.945, 4.3865, 94.3582, 6.0537, 93.1561)
      ..cubicTo(10.8139, 110.4502, 25.6648, 119.507, 32.4744, 112.8612)
      ..cubicTo(36.2171, 110.4191, 31.6283, 108.8123, 24.5026, 114.3209)
      ..cubicTo(18.4305, 104.8659, 30.5066, 124.201, 39.6011, 119.9149)
      ..cubicTo(36.8216, 132.8558, 47.6334, 84.6804, 51.5847, 76.6256)
      ..cubicTo(51.5645, 67.1757, 25.8518, 87.6945, 24.0388, 88.3717)
      ..cubicTo(28.5266, 103.1786, 30.5509, 69.1013, 28.5726, 69.8537)
      ..close();

    final path_23 = Path()
      ..moveTo(226.7408, 59.0471)
      ..cubicTo(228.4559, 55.9781, 233.5283, 55.5432, 238.0609, 58.0763)
      ..cubicTo(242.5934, 60.6095, 244.8808, 65.1577, 243.1657, 68.2266)
      ..cubicTo(241.4505, 71.2956, 236.3781, 71.7305, 231.8456, 69.1974)
      ..cubicTo(227.313, 66.6642, 225.0256, 62.116, 226.7408, 59.0471)
      ..close();

    final path_24 = Path()
      ..moveTo(-6.3648, 100.6945)
      ..lineTo(-23.757, 138.3346)
      ..cubicTo(-24.6774, 140.3266, -26.9395, 141.244, -28.8053, 140.3819)
      ..lineTo(-39.5506, 135.4168)
      ..cubicTo(-41.4164, 134.5547, -42.1839, 132.2375, -41.2635, 130.2455)
      ..lineTo(-23.8713, 92.6054)
      ..cubicTo(-22.9508, 90.6133, -20.6888, 89.696, -18.823, 90.5581)
      ..lineTo(-8.0776, 95.5232)
      ..cubicTo(-6.2118, 96.3853, -5.4443, 98.7025, -6.3648, 100.6945)
      ..close();

    final path_25 = Path()
      ..moveTo(19, 83.8)
      ..cubicTo(36.6, 66.6, 83.6, 9.6, 91.3, 24.1)
      ..cubicTo(100, 19.4, 0, 39.6, 7.4, 40)
      ..cubicTo(0, 27.8, 28.8, 39.8, 22.4, 45.6)
      ..cubicTo(22.1, 58.8, 69.6, 35.7, 69, 39)
      ..cubicTo(69, 29.4, 50.6, 76.5, 51.7, 87.9)
      ..cubicTo(44.8, 70.7, 61.1, 13.8, 72.6, 10.7)
      ..cubicTo(70.3, 20.1, 45.2, 99.3, 43.1, 89.6)
      ..cubicTo(62.2, 83.9, 66, 5.9, 63.1, 4.6)
      ..close();

    final path_26 = Path()
      ..moveTo(12.9094, 74.7064)
      ..cubicTo(23.287, 78.9314, -79.7077, 131.7606, -97.1206, 140.2386)
      ..cubicTo(-81.3379, 135.6547, -3.8773, 66.5893, 1.8287, 69.9293)
      ..cubicTo(10.6981, 65.5724, -6.8316, 87.3075, -12.4098, 99.4234)
      ..cubicTo(-26.0424, 117.3431, -37.8215, 92.4319, -41.2196, 88.632)
      ..cubicTo(-41.9432, 83.5977, -31.4527, 119.9407, -39.9809, 122.3327)
      ..cubicTo(-40.4397, 109.0465, -2.5932, 76.0969, -5.6501, 68.9745)
      ..cubicTo(-23.5162, 86.668, -97.8643, 144.2977, -93.3099, 139.4342)
      ..close();

    final path_27 = Path()
      ..moveTo(52.416, 38.0559)
      ..lineTo(30.6249, 23.6327)
      ..cubicTo(23.7159, 19.0597, 23.3952, 7.3569, 29.9093, -2.4848)
      ..lineTo(42.4769, -21.4724)
      ..cubicTo(48.9909, -31.314, 59.8888, -35.5915, 66.7978, -31.0185)
      ..lineTo(88.5889, -16.5953)
      ..cubicTo(95.4979, -12.0223, 95.8186, -0.3194, 89.3046, 9.5222)
      ..lineTo(76.737, 28.5098)
      ..cubicTo(70.2229, 38.3514, 59.3251, 42.6289, 52.416, 38.0559)
      ..close();

    final path_28 = Path()
      ..moveTo(119.92, -5.5796)
      ..cubicTo(111.4442, -4.9611, 91.8526, 18.8971, 97.6778, 30.748)
      ..cubicTo(97.2864, 40.7457, 102.3615, 3.5617, 104.3636, -11.2429)
      ..cubicTo(99.5004, 3.0903, 116.2355, 34.5656, 107.6465, 45.4781)
      ..cubicTo(106.6733, 42.9615, 70.3954, 63.1318, 76.2059, 73.2132)
      ..cubicTo(88.3771, 74.9416, 121.5627, 20.069, 134.1213, 20.182)
      ..cubicTo(141.6171, 31.346, 59.6144, 32.5177, 61.1172, 27.1572)
      ..cubicTo(65.9446, 23.0908, 66.6517, -0.3288, 67.5782, 2.7959)
      ..cubicTo(75.2478, 6.3067, 76.4744, -3.7879, 79.1322, 1.2906)
      ..cubicTo(68.9371, 7.1486, 80.1109, 24.8067, 72.7415, 40.4168);

    final path_29 = Path()
      ..moveTo(-69.1887, 47.5331)
      ..lineTo(-99.5297, 104.1189)
      ..lineTo(-135.6429, 84.7552)
      ..lineTo(-105.3018, 28.1694)
      ..close();

    final path_30 = Path()
      ..moveTo(29.4839, 136.0226)
      ..cubicTo(40.0796, 147.9027, 10.6359, 136.1133, -3.5495, 131.742)
      ..cubicTo(4.5214, 125.0725, 50.1118, 166.5279, 49.5163, 161.8023)
      ..cubicTo(54.87, 149.9459, -32.5799, 107.2173, -26.8667, 110.5435)
      ..cubicTo(-34.8512, 123.5278, 36.5818, 157.6955, 31.1811, 169.1656)
      ..cubicTo(20.2143, 173.9341, 0.7539, 100.2124, -5.364, 114.9567)
      ..cubicTo(-12.8734, 116.3925, 13.6315, 122.8715, 8.8026, 121.5505)
      ..cubicTo(-6.3556, 110.3706, 9.423, 119.519, -0.6286, 126.8861)
      ..cubicTo(4.0652, 111.1325, -14.5801, 136.8351, -22.2418, 133.7923)
      ..cubicTo(-24.9617, 153.8866, 10.511, 111.4813, 14.5847, 109.1403)
      ..cubicTo(32.3355, 112.256, 2.9677, 149.4899, -3.1601, 159.9068);

    final path_31 = Path()
      ..moveTo(99.8404, -25.2061)
      ..cubicTo(90.0232, -25.0996, 173.7056, -1.1047, 187.1859, 7.2663)
      ..cubicTo(170.3276, 6.1249, 172.8969, -0.3429, 165.8717, -5.7978)
      ..cubicTo(174.9093, 0.2065, 163.4027, 26.273, 170.9058, 19.6218)
      ..cubicTo(152.5879, 19.8725, 119.7004, 0.9095, 113.7571, 5.6481)
      ..cubicTo(106.1591, 11.4174, 177.2174, 26.7203, 195.0199, 25.021)
      ..cubicTo(182.2797, 21.0564, 172.5153, 33.2632, 184.03, 31.2167)
      ..cubicTo(174.8104, 34.4068, 188.0455, -12.3225, 200.9556, -6.4901)
      ..cubicTo(206.1235, -1.0151, 155.191, 7.0422, 139.7954, 1.055)
      ..close();

    final path_32 = Path()
      ..moveTo(70.5547, 16.2974)
      ..cubicTo(80.6575, 25.9142, 65.7115, 64.0891, 69.2292, 64.932)
      ..cubicTo(65.8278, 65.373, 69.7147, 54.4985, 75.3538, 57.0383)
      ..cubicTo(73.143, 58.4703, 99.6818, 19.1804, 104.2932, 21.379)
      ..cubicTo(99.3795, 14.6942, 91.2108, 25.5732, 88.783, 24.2257)
      ..cubicTo(84.4742, 21.7305, 88.0876, 44.2095, 98.0515, 41.3806)
      ..cubicTo(97.4698, 39.7436, 111.735, 36.6461, 115.2101, 36.1573)
      ..cubicTo(104.5749, 44.3042, 66.7052, 50.5575, 68.78, 53.8453)
      ..cubicTo(66.6082, 51.879, 81.9862, 52.7425, 78.4492, 50.2508)
      ..cubicTo(80.966, 56.1219, 94.0799, 41.9393, 91.3266, 36.4228)
      ..close();

    final path_33 = Path()
      ..moveTo(20.2, 38.2)
      ..cubicTo(17.5, 52.7, 11.1, 50.2, 6.6, 45)
      ..cubicTo(23.3, 42.4, 55.1, 97.3, 57.1, 96.3)
      ..cubicTo(69.5, 94.3, 18.3, 61.3, 14, 72.8)
      ..cubicTo(12.4, 55.9, 51.6, 0, 51.7, 10.8)
      ..cubicTo(49.6, 19.2, 61.5, 63.4, 59.1, 67.1)
      ..cubicTo(63.3, 72.6, 58.6, 65.2, 60.2, 79.2)
      ..cubicTo(61.7, 64.5, 100, 53.3, 96.9, 43.5);

    final path_34 = Path()
      ..moveTo(-36.6141, 85.6071)
      ..cubicTo(-48.1786, 105.5139, -90.8679, 55.7793, -73.5454, 47.5006)
      ..cubicTo(-93.2271, 39.6328, -9.2165, 93.0003, 1.8615, 107.2661)
      ..cubicTo(10.9604, 104.1139, -47.4552, 26.1911, -62.9893, 30.7314)
      ..cubicTo(-59.5555, 59.4079, -94.6196, 121.3711, -110.4455, 119.9178)
      ..cubicTo(-123.2811, 91.8633, -119.6273, 64.5781, -102.0524, 58.408)
      ..cubicTo(-97.2906, 33.2632, -3.7982, 73.3377, 3.3889, 80.007)
      ..cubicTo(-30.2195, 84.7686, -17.5185, 122.3695, -16.8874, 95.6282)
      ..close();

    final path_35 = Path()
      ..moveTo(22.276, -3.1751)
      ..cubicTo(22.89, 10.9686, 53.318, -147.4171, 53.9433, -121.0494)
      ..cubicTo(80.7186, -133.4882, -14.3176, -47.1055, -45.1708, -35.8036)
      ..cubicTo(-32.9781, -58.851, 75.4702, -32.711, 50.1157, -19.4118)
      ..cubicTo(58.3859, 12.6964, 23.8947, -16.6331, 30.0746, 3.7692)
      ..cubicTo(57.0541, -23.8727, 26.4454, -70.3981, 14.4873, -57.6487)
      ..cubicTo(-0.1623, -77.1829, 138.4388, -73.4312, 147.3593, -96.9053)
      ..cubicTo(117.6075, -90.0454, -22.6918, -9.0843, -16.8485, -9.9881)
      ..close();

    final path_36 = Path()
      ..moveTo(23.872, 74.0367)
      ..lineTo(24.1318, 67.8382)
      ..cubicTo(23.8146, 75.406, 16.5632, 81.257, 7.9488, 80.896)
      ..lineTo(21.5259, 81.465)
      ..cubicTo(12.9114, 81.104, 6.1751, 74.6667, 6.4923, 67.0989)
      ..lineTo(6.2325, 73.2974)
      ..cubicTo(6.5496, 65.7296, 13.801, 59.8786, 22.4155, 60.2396)
      ..lineTo(8.8384, 59.6706)
      ..cubicTo(17.4528, 60.0317, 24.1892, 66.4689, 23.872, 74.0367)
      ..close();

    final path_37 = Path()
      ..moveTo(93.9879, -39.8521)
      ..cubicTo(118.6008, -20.4925, 59.6121, -35.3906, 44.8783, -38.1118)
      ..cubicTo(69.1021, -13.6891, 99.881, 15.272, 86.9676, -0.6093)
      ..cubicTo(88.7203, 29.3758, 15.3483, -30.4749, 30.9062, -24.2907)
      ..cubicTo(22.237, -5.9769, 99.3634, -37.5249, 124.1211, -36.4996)
      ..cubicTo(143.9082, -48.0135, 122.6315, -73.3953, 98.1917, -84.8346)
      ..cubicTo(55.7647, -84.2248, -25.6348, -42.0812, -48.7593, -52.5513)
      ..cubicTo(-47.7612, -62.6876, 13.473, -134.3826, 1.8831, -144.8676)
      ..close();

    final path_38 = Path()
      ..moveTo(127.4129, 80.5543)
      ..cubicTo(130.3383, 82.0966, 131.9644, 84.7694, 131.0418, 86.5192)
      ..cubicTo(130.1193, 88.269, 126.9953, 88.4373, 124.0699, 86.8949)
      ..cubicTo(121.1445, 85.3526, 119.5185, 82.6798, 120.441, 80.93)
      ..cubicTo(121.3635, 79.1803, 124.4876, 79.0119, 127.4129, 80.5543)
      ..close();

    final path_39 = Path()
      ..moveTo(8.9299, 65.1468)
      ..cubicTo(8.8772, 65.9619, 8.508, 66.6026, 8.1059, 66.5766)
      ..cubicTo(7.7038, 66.5506, 7.4202, 65.8677, 7.4729, 65.0526)
      ..cubicTo(7.5256, 64.2374, 7.8949, 63.5968, 8.2969, 63.6228)
      ..cubicTo(8.699, 63.6488, 8.9826, 64.3317, 8.9299, 65.1468)
      ..close();

    final path_40 = Path()
      ..moveTo(-24.4495, -10.3425)
      ..cubicTo(-57.4475, -18.4525, 42.1255, 81.5857, 62.3654, 79.9712)
      ..cubicTo(76.1717, 53.5236, -109.0278, -31.2767, -103.2184, -27.294)
      ..cubicTo(-79.1076, -42.8819, 24.492, -24.7404, 7.6884, -43.717)
      ..cubicTo(-16.827, -52.7328, 7.4806, -1.4515, 9.7686, 4.4473)
      ..cubicTo(18.3101, 23.3272, 15.5528, 70.8001, 25.3555, 86.2562)
      ..cubicTo(11.0616, 105.5564, 9.5251, 45.4428, 4.8259, 63.956)
      ..close();

    final path_41 = Path()
      ..moveTo(58.4603, 26.163)
      ..cubicTo(69.6627, 27.4883, 54.5585, 64.0547, 51.1365, 69.711)
      ..cubicTo(56.7892, 61.4047, 48.3943, 44.4484, 44.0845, 44.1302)
      ..cubicTo(54.1041, 44.0866, 73.4124, 42.8074, 80.3846, 40.3829)
      ..cubicTo(75.3045, 53.6143, 58.7153, 65.4806, 51.7667, 71.8099)
      ..cubicTo(41.9863, 69.1991, 91.6131, 4.7858, 89.4942, 3.5335)
      ..cubicTo(81.1608, 8.0523, 61.0369, 51.0184, 62.4001, 42.6637)
      ..cubicTo(62.816, 37.4209, 107.4774, 9.7683, 106.6752, 18.4031)
      ..cubicTo(100.4857, 14.1781, 52.9126, 65.5041, 59.9308, 55.6084)
      ..cubicTo(78.6969, 49.8086, 57.5746, 69.1612, 59.2168, 74.8472)
      ..cubicTo(54.6287, 81.1544, 79.5332, 34.4428, 84.5349, 34.5386)
      ..close();

    final path_42 = Path()
      ..moveTo(-19.2444, 125.9927)
      ..cubicTo(-18.1718, 132.707, 58.7065, 41.9859, 43.5051, 54.0799)
      ..cubicTo(63.7112, 64.5323, -8.2789, 77.4959, -23.8157, 82.5009)
      ..cubicTo(-11.928, 91.0936, -12.6592, 48.075, 4.1665, 39.5042)
      ..cubicTo(-9.827, 55.1827, -45.5872, 138.8331, -31.0428, 133.9146)
      ..cubicTo(-9.8053, 127.7176, 21.8347, 121.9193, 25.9547, 112.2808)
      ..cubicTo(44.0756, 111.0137, -5.0715, 61.1788, 5.1538, 68.8603)
      ..cubicTo(31.1924, 76.5316, 3.7219, 119.7197, 11.5513, 125.324)
      ..cubicTo(-12.5111, 134.8975, 19.2769, 107.011, 27.6507, 112.5058)
      ..cubicTo(32.9843, 117.7063, -43.4794, 140.923, -28.6451, 135.2214)
      ..cubicTo(-25.2867, 136.3576, -13.9112, 90.4961, -21.9214, 93.7153)
      ..close();

    final path_43 = Path()
      ..moveTo(159.8285, 73.2362)
      ..lineTo(177.5729, 33.5681)
      ..lineTo(203.5613, 45.1933)
      ..lineTo(185.8169, 84.8614)
      ..close();

    final path_44 = Path()
      ..moveTo(62.4524, 92.8812)
      ..cubicTo(64.2712, 104.5704, 34.6669, 93.8726, 53.9971, 98.1445)
      ..cubicTo(51.3622, 95.6057, 22.8822, 71.2026, 21.338, 76.1661)
      ..cubicTo(7.3535, 87.9901, 22.3085, 72.0284, 17.2947, 78.0116)
      ..cubicTo(21.8766, 87.6423, -70.0502, 50.1912, -81.7863, 54.8596)
      ..cubicTo(-96.6337, 37.1462, -23.1854, 63.4532, -5.7308, 65.1899)
      ..cubicTo(16.401, 87.493, -90.5527, 101.9572, -71.5616, 94.7124)
      ..cubicTo(-44.2251, 112.6486, 40.413, 63.7026, 62.4535, 66.9514)
      ..cubicTo(79.8353, 55.2257, -64.7025, 89.7732, -47.2045, 97.8061)
      ..cubicTo(-82.1308, 97.6464, -8.2737, 96.2858, 15.3506, 88.7308)
      ..close();

    final path_45 = Path()
      ..moveTo(-43.8917, 5.7901)
      ..cubicTo(-55.7512, 0.3753, 39.636, 25.7912, 30.1792, 32.3209)
      ..cubicTo(4.8218, 35.2752, 60.0093, 50.0718, 50.7378, 52.3151)
      ..cubicTo(29.3252, 47.1732, 23.4085, 43.358, 36.7059, 37.5942)
      ..cubicTo(52.7294, 41.4479, -24.7202, 40.0579, -35.1392, 36.5683)
      ..cubicTo(-48.9907, 43.9022, -25.3331, -0.7785, -8.2322, 0.3358)
      ..cubicTo(12.6233, -4.1745, 72.414, 46.524, 64.5842, 45.048)
      ..cubicTo(72.1364, 50.1313, -42.4445, 54.5528, -47.9308, 52.6523)
      ..cubicTo(-44.6087, 56.4022, -55.2991, 50.8086, -70.672, 49.7601)
      ..cubicTo(-58.1041, 51.6007, 56.2172, 9.2596, 74.858, 1.6222)
      ..close();

    final path_46 = Path()
      ..moveTo(36.5, 61)
      ..cubicTo(51.4, 51.1, 80.9, 81.6, 66.9, 96.3)
      ..cubicTo(63.9, 100, 50.5, 59.2, 42.4, 51.6)
      ..cubicTo(55.9, 46.5, 70.8, 13.8, 71, 13.7)
      ..cubicTo(52.6, 25.3, 78.4, 57.3, 79.3, 67.4)
      ..cubicTo(73.2, 52.1, 7.6, 60.7, 22.6, 60.5)
      ..cubicTo(8.2, 53.1, 32.9, 15, 19.1, 29.3)
      ..cubicTo(14.5, 28.3, 0, 57.9, 8.1, 59.1)
      ..cubicTo(10.9, 55.1, 80.3, 93.2, 82.1, 87.2)
      ..cubicTo(68.7, 94.4, 77.6, 83.5, 78, 71.6)
      ..close();

    final path_47 = Path()
      ..moveTo(-100.5434, -93.5184)
      ..cubicTo(-103.7166, -107.8861, -63.7153, -5.5738, -70.8286, -19.3835)
      ..cubicTo(-81.2441, -20.3959, -12.8004, -46.89, -13.5125, -43.16)
      ..cubicTo(-18.8296, -62.2748, -12.6825, -8.4831, -7.8415, -24.3483)
      ..cubicTo(-19.1683, -30.0978, -73.296, 39.9205, -66.5462, 30.3734)
      ..cubicTo(-66.8169, 41.9826, -90.5304, -57.839, -73.8238, -46.803)
      ..cubicTo(-68.7026, -50.6176, -105.731, -42.8438, -105.4081, -54.8021)
      ..close();

    final path_48 = Path()
      ..moveTo(-155.1535, 78.7894)
      ..cubicTo(-142.3198, 46.3946, -188.3997, 59.48, -195.3631, 79.2156)
      ..cubicTo(-202.6243, 90.7801, -86.9604, 10.0548, -87.4647, -21.9593)
      ..cubicTo(-96.5449, -49.9961, -216.4757, 64.6543, -220.7099, 38.9824)
      ..cubicTo(-211.5625, 66.0341, -131.6359, 6.1229, -109.5312, -4.616)
      ..cubicTo(-129.3049, -26.2766, -93.7306, -17.8293, -101.6029, -33.1294)
      ..cubicTo(-121.222, -19.4395, -67.713, 62.7236, -64.0216, 30.0756)
      ..cubicTo(-102.3685, 33.633, -192.4073, 75.2703, -159.105, 70.4677)
      ..close();

    final path_49 = Path()
      ..moveTo(51.7906, 41.4892)
      ..lineTo(51.0546, 57.6965)
      ..lineTo(30.9114, 56.7818)
      ..lineTo(31.6473, 40.5745)
      ..close();

    final path_50 = Path()
      ..moveTo(101.136, 44.1515)
      ..cubicTo(107.8645, 44.7283, 112.9098, 50.0656, 112.3957, 56.0628)
      ..cubicTo(111.8815, 62.0599, 106.0014, 66.4606, 99.2729, 65.8837)
      ..cubicTo(92.5443, 65.3069, 87.499, 59.9696, 88.0131, 53.9724)
      ..cubicTo(88.5273, 47.9753, 94.4074, 43.5746, 101.136, 44.1515)
      ..close();

    final path_51 = Path()
      ..moveTo(76.1157, -45.1583)
      ..cubicTo(78.9772, -54.696, 85.4634, -61.1904, 90.5912, -59.652)
      ..cubicTo(95.719, -58.1136, 97.5589, -49.1212, 94.6975, -39.5835)
      ..cubicTo(91.8361, -30.0459, 85.3498, -23.5515, 80.2221, -25.0899)
      ..cubicTo(75.0943, -26.6283, 73.2543, -35.6207, 76.1157, -45.1583)
      ..close();

    final path_52 = Path()
      ..moveTo(50.5422, 21.324)
      ..lineTo(98.6042, -27.5843)
      ..cubicTo(101.6471, -30.6808, 105.3819, -31.9523, 106.9392, -30.422)
      ..lineTo(120.4952, -17.1005)
      ..cubicTo(122.0525, -15.5701, 120.8464, -11.8137, 117.8035, -8.7173)
      ..lineTo(69.7414, 40.191)
      ..cubicTo(66.6985, 43.2875, 62.9637, 44.559, 61.4065, 43.0287)
      ..lineTo(47.8504, 29.7072)
      ..cubicTo(46.2931, 28.1768, 47.4992, 24.4204, 50.5422, 21.324)
      ..close();

    final path_53 = Path()
      ..moveTo(-6.8748, 181.609)
      ..lineTo(3.5784, 215.3781)
      ..cubicTo(3.9783, 216.6698, 3.7097, 217.9022, 2.9789, 218.1284)
      ..lineTo(-27.3789, 227.5257)
      ..cubicTo(-28.1096, 227.7519, -29.0275, 226.8868, -29.4274, 225.5951)
      ..lineTo(-39.8807, 191.826)
      ..cubicTo(-40.2805, 190.5343, -40.0119, 189.3019, -39.2811, 189.0757)
      ..lineTo(-8.9233, 179.6784)
      ..cubicTo(-8.1926, 179.4522, -7.2747, 180.3173, -6.8748, 181.609)
      ..close();

    final path_54 = Path()
      ..moveTo(199.6352, 66.625)
      ..cubicTo(175.7127, 83.4466, 174.3851, 53.6137, 154.7245, 39.2228)
      ..cubicTo(181.2229, 59.4886, 198.34, 46.9188, 201.3044, 77.0726)
      ..cubicTo(215.2622, 121.6268, 156.1285, -61.8813, 158.7773, -55.0751)
      ..cubicTo(142.2035, -32.0813, 67.4446, 50.5461, 88.2422, 61.8083)
      ..cubicTo(55.9181, 42.1529, 159.1233, 17.5661, 152.2402, 1.9781)
      ..cubicTo(171.1058, 22.4343, 95.2729, 19.5725, 82.6462, 10.3283)
      ..cubicTo(43.341, 28.5154, 244.3209, -16.0272, 241.5409, -1.8516)
      ..cubicTo(256.4213, 10.1783, 257.5699, -38.0081, 256.2564, -23.6107)
      ..cubicTo(267.0063, -43.2556, 153.7675, 100.7873, 140.5154, 75.3856)
      ..close();

    final path_55 = Path()
      ..moveTo(-71.6517, 98.8115)
      ..cubicTo(-80.1956, 88.1422, -86.6303, 144.0234, -91.8382, 134.5536)
      ..cubicTo(-97.9962, 125.0565, -79.9135, 66.5866, -63.8473, 68.049)
      ..cubicTo(-44.833, 84.7008, -47.9784, 93.5427, -32.5355, 95.1303)
      ..cubicTo(-50.6046, 103.3397, -45.6536, 75.97, -29.869, 83.9855)
      ..cubicTo(-29.9809, 80.4871, -61.7625, 130.102, -61.6007, 130.4746)
      ..cubicTo(-42.8563, 145.5448, -39.8185, 138.3759, -30.559, 138.0897)
      ..cubicTo(-44.7369, 126.9318, -72.8584, 79.8294, -58.0371, 90.1882)
      ..close();

    final path_56 = Path()
      ..moveTo(95.2344, 33.3867)
      ..cubicTo(85.7641, 42.0811, 109.1421, 49.3329, 113.3827, 37.2661)
      ..cubicTo(114.7524, 45.9486, 101.3087, 44.7108, 92.3414, 48.1056)
      ..cubicTo(80.0969, 53.3163, 120.8173, 41.6453, 112.3076, 44.6836)
      ..cubicTo(125.6647, 39.3659, 86.5293, 22.4409, 84.671, 32.1842)
      ..cubicTo(71.5067, 25.1371, 77.879, 22.1795, 80.0117, 19.4425)
      ..cubicTo(84.9729, 6.6187, 76.2432, 28.8071, 73.2848, 34.2179);

    final path_57 = Path()
      ..moveTo(30.7437, 89.2044)
      ..cubicTo(25.484, 79.3901, 29.7181, 113.0338, 31.0635, 103.578)
      ..cubicTo(26.4095, 90.4113, 55.5917, 118.518, 58.9756, 117.1801)
      ..cubicTo(58.7526, 118.2525, 27.4643, 83.0873, 25.6165, 75.3749)
      ..cubicTo(31.8877, 87.9141, 69.1261, 75.8658, 73.9623, 71.3152)
      ..cubicTo(71.712, 84.289, 27.3535, 78.0389, 33.7275, 81.8589)
      ..cubicTo(43.9531, 81.211, 44.9543, 80.7055, 46.7332, 84.4899)
      ..cubicTo(43.5954, 72.6007, 43.5922, 66.3491, 45.1004, 70.0157)
      ..cubicTo(37.9882, 81.6416, 73.1553, 82.8331, 66.1608, 92.131)
      ..cubicTo(61.1736, 99.8554, 64.4175, 85.042, 59.3632, 90.1027)
      ..cubicTo(50.0573, 77.4671, 63.3225, 84.4315, 70.7266, 91.8179)
      ..close();

    final path_58 = Path()
      ..moveTo(67.5073, 129.693)
      ..cubicTo(104.5659, 107.6447, 112.5758, 155.0929, 103.1998, 168.8395)
      ..cubicTo(124.018, 173.326, 68.9594, 108.3552, 63.3855, 125.6502)
      ..cubicTo(98.0733, 112.7583, 146.0808, 223.0482, 124.146, 207.6885)
      ..cubicTo(128.8155, 202.8938, 60.0324, 99.5716, 62.3022, 100.2122)
      ..cubicTo(97.3385, 91.5358, 220.3333, 125.8962, 190.6434, 143.5581)
      ..cubicTo(156.0303, 165.0843, 134.4075, 220.6881, 153.4012, 237.2384)
      ..close();

    final path_59 = Path()
      ..moveTo(68.7461, 101.5083)
      ..cubicTo(70.9412, 101.7817, 72.6237, 102.804, 72.5009, 103.7899)
      ..cubicTo(72.3781, 104.7757, 70.4962, 105.3541, 68.3011, 105.0807)
      ..cubicTo(66.106, 104.8072, 64.4235, 103.7849, 64.5463, 102.7991)
      ..cubicTo(64.6691, 101.8132, 66.551, 101.2348, 68.7461, 101.5083)
      ..close();

    final path_60 = Path()
      ..moveTo(155.9229, 42.4288)
      ..cubicTo(172.9512, 34.9801, 175.2138, 7.3622, 158.9675, 2.602)
      ..cubicTo(162.5402, -5.2673, 125.2279, 50.0258, 123.4961, 63.3663)
      ..cubicTo(120.0756, 45.0214, 161.3721, 61.2369, 164.4257, 52.4606)
      ..cubicTo(181.5672, 46.6833, 157.8783, 78.6661, 148.7601, 62.8258)
      ..cubicTo(146.9071, 73.9674, 217.7623, 117.8202, 206.0851, 112.9375)
      ..cubicTo(194.5415, 92.2125, 173.7818, 23.0795, 184.6957, 29.7991)
      ..cubicTo(189.5528, 47.2378, 223.9447, 55.9233, 212.5106, 52.5817)
      ..close();

    final path_61 = Path()
      ..moveTo(122.5555, -55.4415)
      ..cubicTo(120.1297, -58.756, 121.9319, -64.2074, 126.5776, -67.6075)
      ..cubicTo(131.2233, -71.0076, 136.9645, -71.0772, 139.3903, -67.7627)
      ..cubicTo(141.8161, -64.4482, 140.0139, -58.9968, 135.3682, -55.5967)
      ..cubicTo(130.7225, -52.1966, 124.9813, -52.127, 122.5555, -55.4415)
      ..close();

    final path_62 = Path()
      ..moveTo(-49.4254, 80.28)
      ..cubicTo(-27.2992, 104.4306, -97.5216, 67.7452, -118.1972, 82.1873)
      ..cubicTo(-113.8217, 90.5428, -28.3496, -18.8451, -58.0094, -1.1592)
      ..cubicTo(-72.8378, -45.2933, -0.6743, 141.8423, 2.5464, 112.7828)
      ..cubicTo(-0.4548, 131.3799, -15.7692, -14.6895, 5.1003, -8.7889)
      ..cubicTo(26.7662, 12.2162, 6.3059, 71.0714, -16.4761, 76.4095)
      ..cubicTo(-19.5695, 55.499, -90.725, 8.2958, -91.3089, 39.5029)
      ..cubicTo(-86.0302, 14.4618, -116.609, 37.677, -107.4962, 35.5417)
      ..cubicTo(-97.849, 75.6301, 63.0306, 56.1535, 49.8234, 74.3223)
      ..cubicTo(32.8789, 79.7566, -63.368, 92.6565, -48.4035, 106.6644)
      ..cubicTo(-75.6482, 99.6006, 39.3853, 80.1299, 54.5633, 61.9331)
      ..close();

    final path_63 = Path()
      ..moveTo(55.8225, 79.3644)
      ..cubicTo(61.618, 71.7173, 51.8097, 65.3407, 60.7828, 65.3803)
      ..cubicTo(58.328, 60.5513, 62.1532, 89.5629, 62.9232, 94.509)
      ..cubicTo(59.8717, 101.4492, 79.0802, 34.7382, 64.9511, 35.0539)
      ..cubicTo(59.2145, 38.2195, 65.1047, 86.4588, 60.3497, 89.7843)
      ..cubicTo(63.8642, 79.5408, 64.9432, 91.5417, 68.1539, 80.7131)
      ..cubicTo(71.6877, 78.631, 85.6472, 54.7814, 84.7441, 53.2747)
      ..cubicTo(82.2541, 58.6994, 53.2379, 85.639, 55.7225, 73.7445)
      ..cubicTo(59.6776, 72.7404, 85.713, 98.4259, 79.7491, 91.398)
      ..close();

    final path_64 = Path()
      ..moveTo(93.2662, 200.3785)
      ..cubicTo(118.6913, 215.322, -18.6745, 166.2136, -22.9897, 179.9662)
      ..cubicTo(-6.9266, 202.9538, 107.9438, 225.3043, 80.2895, 225.292)
      ..cubicTo(85.3592, 197.3396, 8.1905, 299.3876, 12.642, 288.8073)
      ..cubicTo(-9.1504, 289.3518, 12.3201, 210.6649, 18.7038, 188.8291)
      ..cubicTo(-8.8473, 174.5552, -44.2574, 205.3995, -50.3975, 218.3251)
      ..cubicTo(-66.1189, 238.1845, -11.1354, 272.8219, 2.1235, 282.2521)
      ..cubicTo(11.702, 296.7798, -2.1251, 125.1891, -5.106, 132.8587)
      ..cubicTo(2.1668, 122.0017, 19.4223, 224.3037, 17.4729, 249.3932)
      ..close();

    final path_65 = Path()
      ..moveTo(111.8179, 136.2386)
      ..cubicTo(100.0349, 114.2709, 87.4326, 114.4077, 74.3306, 118.6964)
      ..cubicTo(86.7474, 141.7148, 80.9949, 118.1603, 81.9162, 135.2554)
      ..cubicTo(81.6332, 158.9868, 193.643, 70.8997, 214.0088, 86.0305)
      ..cubicTo(217.687, 89.9514, 86.0388, 66.0572, 74.826, 55.5857)
      ..cubicTo(61.8191, 53.7975, 75.0625, 52.0303, 81.3611, 60.8485)
      ..cubicTo(110.4194, 67.2952, 49.4408, 90.016, 56.951, 89.517)
      ..close();

    final path_66 = Path()
      ..moveTo(76.2517, -7.994)
      ..cubicTo(79.5755, -2.9018, 72.0484, -5.4789, 68.8499, 2.2888)
      ..cubicTo(59.2455, 2.0002, 112.9823, -95.9092, 100.7599, -82.0955)
      ..cubicTo(100.8971, -73.0494, 59.2458, -24.4518, 65.7661, -22.0831)
      ..cubicTo(70.9549, -32.9872, 83.6381, -15.5551, 85.3184, -10.0711)
      ..cubicTo(84.8662, -4.4992, 87.3052, -14.2996, 79.3691, -5.2905)
      ..cubicTo(84.314, -0.0523, 103.8294, -119.0866, 108.3008, -116.874)
      ..cubicTo(102.1105, -96.9044, 58.065, -26.356, 62.2643, -32.0085);

    final path_67 = Path()
      ..moveTo(61.4, 80.1)
      ..lineTo(60.1, 80.1)
      ..cubicTo(67.2749, 80.1, 73.1, 85.9251, 73.1, 93.1)
      ..lineTo(73.1, 84.4)
      ..cubicTo(73.1, 91.5749, 67.2749, 97.4, 60.1, 97.4)
      ..lineTo(61.4, 97.4)
      ..cubicTo(54.2251, 97.4, 48.4, 91.5749, 48.4, 84.4)
      ..lineTo(48.4, 93.1)
      ..cubicTo(48.4, 85.9251, 54.2251, 80.1, 61.4, 80.1)
      ..close();

    final path_68 = Path()
      ..moveTo(-73.4449, 26.7155)
      ..lineTo(-122.2473, 16.5202)
      ..cubicTo(-125.532, 15.8339, -127.6234, 12.5223, -126.9146, 9.1295)
      ..lineTo(-120.2365, -22.8364)
      ..cubicTo(-119.5278, -26.2291, -116.2855, -28.4265, -113.0008, -27.7403)
      ..lineTo(-64.1984, -17.545)
      ..cubicTo(-60.9137, -16.8587, -58.8223, -13.5471, -59.5311, -10.1543)
      ..lineTo(-66.2091, 21.8116)
      ..cubicTo(-66.9179, 25.2043, -70.1601, 27.4017, -73.4449, 26.7155)
      ..close();

    final path_69 = Path()
      ..moveTo(61.4333, 93.4729)
      ..cubicTo(63.3176, 93.1372, 65.5889, 97.0269, 66.5021, 102.1535)
      ..cubicTo(67.4153, 107.2801, 66.6268, 111.7148, 64.7424, 112.0504)
      ..cubicTo(62.8581, 112.3861, 60.5868, 108.4965, 59.6736, 103.3698)
      ..cubicTo(58.7604, 98.2432, 59.5489, 93.8085, 61.4333, 93.4729)
      ..close();

    final path_70 = Path()
      ..moveTo(80.8341, 99.4588)
      ..cubicTo(83.3061, 111.8718, 118.3324, 80.4636, 112.8902, 82.8421)
      ..cubicTo(123.6246, 98.5419, 49.5169, 80.5744, 34.2937, 75.2844)
      ..cubicTo(44.0918, 67.3854, 112.7459, 97.5591, 127.9809, 96.3257)
      ..cubicTo(103.8802, 96.0146, 125.7752, 27.0912, 113.5752, 23.8711)
      ..cubicTo(119.7922, 21.7246, 33.5575, 78.6118, 31.1049, 68.8046)
      ..cubicTo(55.3075, 71.4482, 42.7883, 106.5361, 55.0634, 100.3538)
      ..cubicTo(70.0825, 99.3266, 47.7229, 107.3638, 39.9554, 102.4378)
      ..cubicTo(51.4762, 108.542, 15.3116, 74.5562, 31.5196, 83.9598)
      ..cubicTo(43.4284, 95.1363, 103.9314, 99.659, 120.2655, 101.6526)
      ..cubicTo(107.4491, 95.1334, 70.8317, 97.7364, 79.2093, 106.745)
      ..close();

    final path_71 = Path()
      ..moveTo(154.2112, 57.5775)
      ..cubicTo(157.5449, 73.2261, 127.7717, 57.3645, 133.1093, 60.4806)
      ..cubicTo(137.1115, 72.6972, 117.338, 41.6672, 115.5749, 50.6425)
      ..cubicTo(122.1752, 49.4936, 138.8375, 23.0669, 131.0391, 24.6797)
      ..cubicTo(134.5576, 37.7024, 158.3007, 28.8793, 150.3125, 30.4809)
      ..cubicTo(162.0262, 32.1013, 137.8513, 56.2858, 141.6809, 68.6592)
      ..cubicTo(141.5978, 54.1688, 125.8663, 72.3392, 118.2432, 60.1442)
      ..close();

    final path_72 = Path()
      ..moveTo(92.3813, -45.538)
      ..cubicTo(78.8848, -20.7893, 30.7571, 13.3055, 36.7244, 15.5215)
      ..cubicTo(25.6016, 23.5809, 25.6573, -14.216, 15.2009, 5.4954)
      ..cubicTo(-2.8749, 10.1635, 40.5593, 13.0391, 40.9189, 16.4467)
      ..cubicTo(49.1087, 13.8657, 67.0451, -57.5627, 75.6383, -70.7551)
      ..cubicTo(76.8112, -43.056, -31.1013, 36.0443, -26.3266, 33.585)
      ..cubicTo(-20.7175, 42.5076, -16.6758, 43.5251, 1.8797, 27.3566)
      ..cubicTo(7.0001, 38.5971, 32.2111, -77.9339, 36.7131, -63.7073)
      ..close();

    final path_73 = Path()
      ..moveTo(-35.7383, 86.2456)
      ..lineTo(-35.8243, 86.3444)
      ..cubicTo(-44.2674, 96.0572, -56.0582, 99.652, -62.138, 94.3669)
      ..lineTo(-60.0339, 96.196)
      ..cubicTo(-66.1136, 90.9109, -64.1948, 78.7346, -55.7516, 69.0218)
      ..lineTo(-55.6657, 68.923)
      ..cubicTo(-47.2225, 59.2102, -35.4317, 55.6154, -29.3519, 60.9005)
      ..lineTo(-31.4561, 59.0714)
      ..cubicTo(-25.3763, 64.3564, -27.2951, 76.5328, -35.7383, 86.2456)
      ..close();

    final path_74 = Path()
      ..moveTo(-51.4166, 103.637)
      ..lineTo(-64.3098, 155.3489)
      ..lineTo(-114.8156, 142.7564)
      ..lineTo(-101.9224, 91.0445)
      ..close();

    final path_75 = Path()
      ..moveTo(10.0612, 70.9369)
      ..lineTo(-5.504, 80.8912)
      ..lineTo(-13.8781, 67.797)
      ..lineTo(1.687, 57.8427)
      ..close();

    final path_76 = Path()
      ..moveTo(137.3342, 11.8891)
      ..lineTo(171.4436, -15.1457)
      ..lineTo(180.6826, -3.489)
      ..lineTo(146.5731, 23.5458)
      ..close();

    final path_77 = Path()
      ..moveTo(-84.6596, 90.097)
      ..cubicTo(-95.1701, 82.318, 30.972, 34.9561, 43.657, 39.5187)
      ..cubicTo(50.3866, 50.042, -29.6775, 73.6659, -41.2178, 70.4124)
      ..cubicTo(-63.3935, 62.9904, -74.2823, 108.3503, -73.9696, 104.0771)
      ..cubicTo(-64.9939, 101.4242, -61.7065, 56.1455, -79.2733, 62.7685)
      ..cubicTo(-92.5922, 58.0659, 48.0719, 36.9145, 36.5711, 39.0683)
      ..cubicTo(49.5791, 45.4626, -45.3064, 91.2794, -46.6785, 85.2257)
      ..cubicTo(-53.3174, 95.0843, -83.8451, 84.3503, -86.8744, 78.3999);

    final path_78 = Path()
      ..moveTo(30.2, 16.1)
      ..cubicTo(30.6415, 16.1, 31, 16.4585, 31, 16.9)
      ..cubicTo(31, 17.3415, 30.6415, 17.7, 30.2, 17.7)
      ..cubicTo(29.7585, 17.7, 29.4, 17.3415, 29.4, 16.9)
      ..cubicTo(29.4, 16.4585, 29.7585, 16.1, 30.2, 16.1)
      ..close();

    final path_79 = Path()
      ..moveTo(104.2148, 214.7782)
      ..cubicTo(113.3862, 203.7819, 96.1954, 157.2106, 99.577, 154.4662)
      ..cubicTo(92.3093, 180.9442, 39.0102, 165.5136, 38.7403, 159.2941)
      ..cubicTo(25.8748, 161.1028, 96.0649, 124.5751, 92.9281, 138.6865)
      ..cubicTo(90.8549, 135.4805, 81.577, 151.7381, 89.0861, 136.7968)
      ..cubicTo(92.174, 140.7293, 86.4104, 139.8744, 79.2659, 136.8256)
      ..cubicTo(73.7932, 152.8804, 104.8099, 185.4171, 100.1212, 201.861)
      ..cubicTo(124.7143, 187.959, 87.7345, 164.4111, 76.5223, 178.423)
      ..cubicTo(78.1425, 200.0724, 63.9321, 217.4476, 54.2945, 220.1899)
      ..cubicTo(43.7446, 232.782, 102.7043, 125.1961, 118.5577, 120.5332);

    final path_80 = Path()
      ..moveTo(55.2814, 32.7819)
      ..lineTo(41.2669, -16.7445)
      ..lineTo(59.4335, -21.8851)
      ..lineTo(73.4481, 27.6412)
      ..close();

    final path_81 = Path()
      ..moveTo(144.215, 180.1312)
      ..cubicTo(166.4882, 206.1818, 184.9487, 208.6563, 209.8975, 214.5908)
      ..cubicTo(205.0416, 221.7047, 92.3649, 133.4602, 104.4871, 141.3324)
      ..cubicTo(88.0998, 119.6694, 184.7424, 242.0564, 176.3293, 238.2884)
      ..cubicTo(145.9968, 220.2857, 48.2021, 158.5668, 58.0176, 163.8108)
      ..cubicTo(76.0378, 175.3248, 158.7466, 161.0265, 147.9058, 162.0874)
      ..cubicTo(157.8679, 163.4702, 80.5872, 171.5912, 89.3256, 173.404)
      ..cubicTo(93.4985, 164.4335, 110.6145, 174.7952, 100.4756, 155.8711)
      ..cubicTo(86.237, 143.987, 96.0537, 107.7851, 70.2067, 100.3253)
      ..close();

    final path_82 = Path()
      ..moveTo(51.879, 6.8243)
      ..cubicTo(59.3962, 15.5199, 59.9612, -2.0239, 60.2568, -0.1859)
      ..cubicTo(60.5106, -0.091, 64.3065, 57.4393, 73.1281, 59.3284)
      ..cubicTo(72.0588, 61.3601, 68.6182, 19.83, 68.4766, 16.8339)
      ..cubicTo(79.1052, 17.7348, 96.4667, 20.2561, 99.9204, 25.2897)
      ..cubicTo(106.8064, 33.3015, 88.6645, 25.626, 87.962, 37.136)
      ..cubicTo(87.9678, 48.7508, 71.3112, 41.8223, 75.8784, 48.7116)
      ..cubicTo(68.8451, 55.8404, 78.3069, 34.8714, 86.8215, 36.4859)
      ..cubicTo(77.1975, 34.9367, 65.4905, 59.6093, 73.5506, 56.2553)
      ..cubicTo(65.5396, 62.8267, 82.9928, 3.2562, 81.5198, 8.2722)
      ..cubicTo(81.4797, 1.3472, 49.832, 23.1744, 49.6527, 20.3562)
      ..close();

    final path_83 = Path()
      ..moveTo(218.7524, 51.7587)
      ..cubicTo(195.2382, 45.0934, 161.6547, 16.5681, 149.7706, 5.8305)
      ..cubicTo(152.8153, 10.4576, 182.9233, 11.941, 175.1707, 8.6566)
      ..cubicTo(183.6341, 8.0073, 159.1691, 13.1598, 163.1982, 13.7188)
      ..cubicTo(164.4986, -0.8098, 129.3049, 21.7123, 135.3233, 10.6152)
      ..cubicTo(109.1592, 18.9176, 204.9565, 33.7462, 186.5795, 25.3032)
      ..cubicTo(172.7624, 25.5218, 174.6091, 64.6399, 178.6719, 72.9485)
      ..cubicTo(187.8608, 76.3484, 203.3755, 23.994, 196.2368, 24.5152)
      ..cubicTo(218.3764, 18.8626, 143.6865, 24.278, 154.2336, 22.2312)
      ..close();

    final path_84 = Path()
      ..moveTo(-28.5496, 64.2613)
      ..lineTo(-33.3706, 73.4831)
      ..cubicTo(-38.6613, 83.6033, -51.1051, 87.5597, -61.1416, 82.3127)
      ..lineTo(-44.3392, 91.0968)
      ..cubicTo(-54.3757, 85.8499, -58.2287, 73.3737, -52.938, 63.2536)
      ..lineTo(-48.117, 54.0317)
      ..cubicTo(-42.8263, 43.9116, -30.3825, 39.9551, -20.346, 45.2021)
      ..lineTo(-37.1484, 36.418)
      ..cubicTo(-27.1119, 41.665, -23.2589, 54.1411, -28.5496, 64.2613)
      ..close();

    final path_85 = Path()
      ..moveTo(-64.4193, 33.3374)
      ..cubicTo(-82.0884, 32.2168, -3.958, -120.7143, 20.371, -114.5876)
      ..cubicTo(-2.0552, -119.284, 1.306, -119.6529, 24.1399, -102.4889)
      ..cubicTo(16.0864, -96.9607, -107.7952, -55.8263, -122.3368, -65.2127)
      ..cubicTo(-137.335, -60.5615, -8.055, -35.1918, -0.7091, -22.7208)
      ..cubicTo(22.5441, -29.3708, -1.2945, 35.4246, 20.1472, 16.024)
      ..cubicTo(19.9689, 25.059, -8.2067, -46.2122, -15.173, -64.1888)
      ..cubicTo(4.5881, -83.405, -50.9628, -46.9835, -47.2959, -53.3962)
      ..close();

    final path_86 = Path()
      ..moveTo(125.8116, -44.9591)
      ..cubicTo(126.9307, -50.6114, 135.7117, -53.6415, 145.4083, -51.7215)
      ..cubicTo(155.1048, -49.8016, 162.0686, -43.6539, 160.9494, -38.0016)
      ..cubicTo(159.8302, -32.3494, 151.0492, -29.3192, 141.3527, -31.2392)
      ..cubicTo(131.6561, -33.1592, 124.6924, -39.3069, 125.8116, -44.9591)
      ..close();

    final path_87 = Path()
      ..moveTo(126.759, 124.0844)
      ..cubicTo(128.2365, 123.2001, 130.7837, 124.7337, 132.4434, 127.507)
      ..cubicTo(134.1032, 130.2803, 134.2511, 133.2498, 132.7736, 134.1341)
      ..cubicTo(131.296, 135.0184, 128.7489, 133.4848, 127.0891, 130.7115)
      ..cubicTo(125.4293, 127.9382, 125.2814, 124.9687, 126.759, 124.0844)
      ..close();

    final path_88 = Path()
      ..moveTo(-50.437, 26.5307)
      ..cubicTo(-61.4402, 28.7541, -19.4321, 59.3082, -6.0124, 64.7443)
      ..cubicTo(-26.508, 63.9033, -114.1496, 98.8229, -103.5125, 103.9126)
      ..cubicTo(-85.4877, 84.6702, -86.2121, 31.3055, -71.893, 15.5463)
      ..cubicTo(-78.3849, 16.8398, -50.4087, 56.5061, -44.2148, 56.3292)
      ..cubicTo(-43.2374, 64.9233, -12.6602, 47.6811, -24.2427, 65.8161)
      ..cubicTo(-55.4774, 69.1805, -38.8971, 125.1688, -23.6919, 132.8293)
      ..close();

    final path_89 = Path()
      ..moveTo(155.7802, 69.9084)
      ..cubicTo(174.4916, 79.8529, 147.6463, 109.156, 141.7396, 107.7996)
      ..cubicTo(137.9042, 104.6191, 71.2793, 102.4126, 82.1259, 103.9568)
      ..cubicTo(64.0144, 89.4394, 7.1, 82.3, 13.6384, 77.9188)
      ..cubicTo(8.7585, 77.0078, 45.5393, 86.1847, 54.7169, 84.5472)
      ..cubicTo(28.7087, 68.1116, 141.7542, 82.7633, 149.0086, 92.5799)
      ..cubicTo(141.4613, 85.8248, 125.6891, 75.0083, 103.1986, 68.0839)
      ..cubicTo(71.3611, 65.4643, 62.4161, 86.0326, 67.9593, 85.3584)
      ..close();

    final path_90 = Path()
      ..moveTo(29.8282, 195.7977)
      ..cubicTo(29.4931, 188.7675, -27.5684, 116.0329, -22.3544, 107.4078)
      ..cubicTo(4.1407, 99.3671, 87.7963, 82.3431, 94.211, 99.539)
      ..cubicTo(82.074, 78.6695, 11.0462, 89.6176, -12.2583, 100.9959)
      ..cubicTo(-1.0701, 133.4129, 39.4076, 176.3449, 56.0857, 171.764)
      ..cubicTo(67.527, 153.6906, 81.6193, 96.2442, 92.684, 90.0858)
      ..cubicTo(102.3308, 91.6741, -59.2272, 137.1517, -52.6648, 134.7337)
      ..cubicTo(-45.6636, 166.1205, 83.3479, 138.6131, 68.738, 130.1547)
      ..close();

    final path_91 = Path()
      ..moveTo(72.1286, 69.5597)
      ..cubicTo(56.8467, 72.5311, 88.8769, 178.066, 97.6438, 173.0388)
      ..cubicTo(112.8302, 182.669, 68.844, 159.1279, 91.4673, 160.6671)
      ..cubicTo(86.3412, 161.5931, 70.7189, 49.5454, 72.9229, 66.1534)
      ..cubicTo(63.211, 56.095, 75.2643, 104.2249, 82.8162, 122.55)
      ..cubicTo(95.814, 120.8004, 210.301, 170.2204, 217.5416, 158.1382)
      ..cubicTo(203.9683, 144.9426, 159.7235, 231.0231, 150.3955, 213.5381)
      ..cubicTo(125.8922, 192.6416, 83.2017, 75.7482, 63.8789, 54.8341)
      ..cubicTo(72.1741, 72.4492, 133.5221, 184.9372, 139.7454, 178.2132)
      ..close();

    final path_92 = Path()
      ..moveTo(105.5412, 18.3688)
      ..cubicTo(104.9523, 17.5729, 104.9629, 16.565, 105.565, 16.1195)
      ..cubicTo(106.167, 15.674, 107.1339, 15.9586, 107.7229, 16.7545)
      ..cubicTo(108.3119, 17.5504, 108.3012, 18.5583, 107.6992, 19.0038)
      ..cubicTo(107.0971, 19.4493, 106.1302, 19.1648, 105.5412, 18.3688)
      ..close();

    final path_93 = Path()
      ..moveTo(5.0524, 4.4209)
      ..cubicTo(1.7406, 1.4494, 0.2667, -2.3172, 1.7632, -3.9851)
      ..cubicTo(3.2597, -5.6529, 7.1634, -4.5945, 10.4752, -1.6229)
      ..cubicTo(13.7871, 1.3486, 15.2609, 5.1152, 13.7645, 6.7831)
      ..cubicTo(12.268, 8.4509, 8.3643, 7.3925, 5.0524, 4.4209)
      ..close();

    final path_94 = Path()
      ..moveTo(57.4, 16.5)
      ..lineTo(72.7, 16.5)
      ..cubicTo(78.9918, 16.5, 84.1, 21.6082, 84.1, 27.9)
      ..lineTo(84.1, 41.7)
      ..cubicTo(84.1, 47.9918, 78.9918, 53.1, 72.7, 53.1)
      ..lineTo(57.4, 53.1)
      ..cubicTo(51.1082, 53.1, 46, 47.9918, 46, 41.7)
      ..lineTo(46, 27.9)
      ..cubicTo(46, 21.6082, 51.1082, 16.5, 57.4, 16.5)
      ..close();

    final path_95 = Path()
      ..moveTo(123.413, 71.7518)
      ..cubicTo(114.5109, 75.7115, 92.9488, 88.9086, 105.4651, 93.6708)
      ..cubicTo(116.5277, 108.2996, 161.1908, 129.0461, 168.2763, 124.8701)
      ..cubicTo(166.9765, 119.8229, 144.5223, 101.1811, 148.7236, 117.3115)
      ..cubicTo(154.4682, 132.7852, 113.8719, 67.6141, 113.557, 65.1379)
      ..cubicTo(107.0092, 62.6548, 112.9478, 58.3571, 108.0174, 65.7988)
      ..cubicTo(113.0556, 68.5973, 138.0433, 104.4765, 146.224, 115.513)
      ..cubicTo(147.0274, 118.3025, 129.815, 34.4336, 128.9729, 42.9624)
      ..close();

    final path_96 = Path()
      ..moveTo(121.6885, 48.1539)
      ..cubicTo(103.2041, 18.5264, 156.1044, 109.1823, 166.5034, 130.9369)
      ..cubicTo(180.0392, 126.6981, 161.5651, -56.3323, 182.2874, -49.7469)
      ..cubicTo(185.0385, -79.9808, 208.6077, -19.9628, 205.6799, 8.6487)
      ..cubicTo(239.2869, 2.3943, 77.7505, -15.2047, 81.7918, 17.5104)
      ..cubicTo(77.1197, 22.937, 117.8443, 63.804, 94.666, 65.8325)
      ..cubicTo(83.4489, 53.3721, 168.288, 66.9793, 180.3315, 74.2482)
      ..cubicTo(207.2368, 91.3732, 150.362, -3.0302, 135.1565, 3.3864)
      ..cubicTo(109.5433, -19.908, 164.4409, 140.1865, 152.71, 127.2104)
      ..close();

    final path_97 = Path()
      ..moveTo(55.2309, 82.1)
      ..lineTo(43.5872, 111.6594)
      ..cubicTo(43.2231, 112.5837, 41.8102, 112.894, 40.434, 112.3519)
      ..lineTo(10.013, 100.3688)
      ..cubicTo(8.6368, 99.8267, 7.8151, 98.6361, 8.1792, 97.7118)
      ..lineTo(19.823, 68.1525)
      ..cubicTo(20.1871, 67.2281, 21.6, 66.9178, 22.9762, 67.4599)
      ..lineTo(53.3971, 79.4431)
      ..cubicTo(54.7733, 79.9852, 55.595, 81.1757, 55.2309, 82.1)
      ..close();

    final path_98 = Path()
      ..moveTo(-142.991, 3.0338)
      ..cubicTo(-164.2644, 1.4667, -21.3791, 49.0796, -0.9826, 63.1481)
      ..cubicTo(-1.4332, 63.9479, -57.3308, 26.5388, -55.8192, 21.8293)
      ..cubicTo(-57.1486, 19.3241, -137.5424, -20.8241, -131.0913, -19.7062)
      ..cubicTo(-109.5776, -5.5936, -96.0404, 25.9182, -122.8642, 16.3649)
      ..cubicTo(-122.4211, 17.2, -167.0158, -5.0009, -170.0138, -11.8416)
      ..cubicTo(-139.8984, -5.2923, -6.0763, 90.8353, -17.5433, 89.701)
      ..cubicTo(-40.0935, 74.1848, -100.3082, -1.7754, -88.6559, 2.2731)
      ..cubicTo(-86.275, 2.9122, -142.4664, -8.437, -136.9917, -5.5863)
      ..close();

    final path_99 = Path()
      ..moveTo(101.4015, -33.2445)
      ..cubicTo(89.2979, -25.8161, 127.9396, -26.2504, 123.7902, -29.4472)
      ..cubicTo(138.5676, -50.8411, 105.8467, -37.3186, 110.1523, -42.2094)
      ..cubicTo(87.2113, -21.3647, 57.5762, 8.0824, 63.3729, 2.7572)
      ..cubicTo(73.447, 9.6685, 175.1826, -35.1034, 183.5035, -53.8479)
      ..cubicTo(202.2879, -54.7958, 67.0747, 16.2848, 65.4435, 31.4546)
      ..cubicTo(83.7631, 5.5992, 162.2968, -75.5225, 156.4524, -65.8963)
      ..cubicTo(136.4583, -45.496, 68.423, 48.6519, 76.1917, 54.5494)
      ..cubicTo(71.459, 51.4929, 151.6428, -36.3184, 151.6998, -46.3285)
      ..close();

    final path_100 = Path()
      ..moveTo(79.3, 30)
      ..cubicTo(83.9913, 30, 87.8, 33.8087, 87.8, 38.5)
      ..cubicTo(87.8, 43.1913, 83.9913, 47, 79.3, 47)
      ..cubicTo(74.6087, 47, 70.8, 43.1913, 70.8, 38.5)
      ..cubicTo(70.8, 33.8087, 74.6087, 30, 79.3, 30)
      ..close();

    final path_101 = Path()
      ..moveTo(18.9345, 213.6395)
      ..cubicTo(14.0206, 230.0436, -34.4902, 189.8469, -33.908, 191.024)
      ..cubicTo(-23.5221, 176.4941, 53.2484, 98.2182, 52.5898, 106.7618)
      ..cubicTo(36.1866, 118.0962, 16.4579, 205.1411, 27.6419, 197.3815)
      ..cubicTo(16.8667, 207.224, 10.546, 156.2595, -3.9253, 166.036)
      ..cubicTo(-1.1574, 149.2668, 48.1449, 129.8405, 38.7977, 126.5303)
      ..cubicTo(23.8313, 147.4305, 51.6779, 118.5915, 57.1582, 108.942)
      ..cubicTo(53.7791, 117.5222, 48.8701, 110.6947, 42.0788, 130.9724)
      ..cubicTo(40.6767, 130.6943, 57.3593, 141.2528, 63.6025, 142.1881)
      ..cubicTo(41.2949, 153.5642, -0.4719, 148.4323, 15.205, 135.1037)
      ..cubicTo(20.4362, 122.9784, 14.1148, 214.0482, 18.7473, 219.4257)
      ..close();

    final path_102 = Path()
      ..moveTo(-31.0992, 38.5476)
      ..cubicTo(-14.7959, 41.6386, -57.9875, 98.3843, -64.1631, 85.0414)
      ..cubicTo(-78.5761, 78.0641, -93.1786, 66.1694, -88.0047, 58.4141)
      ..cubicTo(-103.4038, 56.6995, -5.4561, 100.5156, -15.3117, 107.6406)
      ..cubicTo(-31.32, 93.7905, -73.6184, 50.0061, -70.0767, 61.0122)
      ..cubicTo(-59.3776, 74.211, -22.9475, 80.107, -19.044, 94.5276)
      ..cubicTo(-26.3041, 100.9851, -76.5199, 23.8295, -81.5757, 33.571)
      ..cubicTo(-67.204, 44.5705, -72.3144, 26.3522, -76.1203, 31.6534)
      ..cubicTo(-83.6879, 31.2073, 1.3849, 85.4347, -0.3383, 84.7408)
      ..cubicTo(5.1194, 77.2021, -38.3272, 63.4674, -35.3008, 74.7669)
      ..cubicTo(-37.2424, 75.1159, -53.9422, 72.8992, -62.6726, 57.6068)
      ..close();

    final path_103 = Path()
      ..moveTo(-75.4466, 47.2156)
      ..lineTo(-138.7419, 97.7436)
      ..lineTo(-152.8759, 80.0383)
      ..lineTo(-89.5805, 29.5102)
      ..close();

    final path_104 = Path()
      ..moveTo(1.8, 51.4)
      ..cubicTo(2.5175, 51.4, 3.1, 51.9825, 3.1, 52.7)
      ..cubicTo(3.1, 53.4175, 2.5175, 54, 1.8, 54)
      ..cubicTo(1.0825, 54, 0.5, 53.4175, 0.5, 52.7)
      ..cubicTo(0.5, 51.9825, 1.0825, 51.4, 1.8, 51.4)
      ..close();

    final path_105 = Path()
      ..moveTo(-40.2161, 32.6375)
      ..lineTo(-132.3176, 49.7075)
      ..lineTo(-142.6864, -6.2378)
      ..lineTo(-50.5849, -23.3078)
      ..close();

    final path_106 = Path()
      ..moveTo(92.6905, 112.1561)
      ..cubicTo(95.911, 112.387, 98.3942, 114.4068, 98.2324, 116.6639)
      ..cubicTo(98.0706, 118.921, 95.3247, 120.566, 92.1043, 120.3352)
      ..cubicTo(88.8838, 120.1043, 86.4006, 118.0844, 86.5624, 115.8274)
      ..cubicTo(86.7242, 113.5703, 89.4701, 111.9253, 92.6905, 112.1561)
      ..close();

    final path_107 = Path()
      ..moveTo(165.8923, -23.6199)
      ..cubicTo(164.0371, -30.4954, 166.4712, -37.1406, 171.3245, -38.4501)
      ..cubicTo(176.1778, -39.7596, 181.6242, -35.2407, 183.4793, -28.3653)
      ..cubicTo(185.3345, -21.4898, 182.9004, -14.8446, 178.0471, -13.5351)
      ..cubicTo(173.1938, -12.2256, 167.7474, -16.7444, 165.8923, -23.6199)
      ..close();

    final path_108 = Path()
      ..moveTo(18.5189, 32.3754)
      ..lineTo(68.5244, 65.2229)
      ..cubicTo(69.9485, 66.1583, 70.7946, 67.3896, 70.4128, 67.9708)
      ..lineTo(59.4104, 84.7204)
      ..cubicTo(59.0286, 85.3016, 57.5625, 85.0141, 56.1385, 84.0787)
      ..lineTo(6.133, 51.2312)
      ..cubicTo(4.7089, 50.2958, 3.8628, 49.0645, 4.2446, 48.4833)
      ..lineTo(15.247, 31.7337)
      ..cubicTo(15.6288, 31.1525, 17.0949, 31.44, 18.5189, 32.3754)
      ..close();

    final path_109 = Path()
      ..moveTo(-41.7189, 51.6467)
      ..lineTo(-50.7417, 61.4589)
      ..cubicTo(-52.3398, 63.1969, -56.1635, 62.285, -59.2751, 59.4237)
      ..lineTo(-67.936, 51.4596)
      ..cubicTo(-71.0476, 48.5984, -72.2763, 44.8644, -70.6781, 43.1264)
      ..lineTo(-61.6554, 33.3142)
      ..cubicTo(-60.0572, 31.5762, -56.2335, 32.4881, -53.1219, 35.3494)
      ..lineTo(-44.461, 43.3135)
      ..cubicTo(-41.3494, 46.1747, -40.1208, 49.9087, -41.7189, 51.6467)
      ..close();

    final path_110 = Path()
      ..moveTo(164.8216, 93.3596)
      ..cubicTo(154.0411, 94.1653, 134.841, 54.3475, 125.3487, 46.5936)
      ..cubicTo(131.3477, 51.1693, 179.6921, 57.3433, 185.1294, 53.7702)
      ..cubicTo(210.9419, 45.3887, 145.9638, 60.5053, 133.3172, 65.4482)
      ..cubicTo(108.6318, 70.5559, 149.4824, 43.8812, 173.758, 41.415)
      ..cubicTo(166.2861, 45.6148, 100.729, 74.0749, 109.6759, 69.9537)
      ..cubicTo(137.72, 80.1277, 126.0375, 78.2284, 106.5509, 84.1096)
      ..cubicTo(105.6029, 90.7785, 169.2336, 44.0243, 158.6516, 39.1399)
      ..close();

    final path_111 = Path()
      ..moveTo(96.2, 92.9)
      ..cubicTo(97.359, 92.9, 98.3, 93.841, 98.3, 95)
      ..cubicTo(98.3, 96.159, 97.359, 97.1, 96.2, 97.1)
      ..cubicTo(95.041, 97.1, 94.1, 96.159, 94.1, 95)
      ..cubicTo(94.1, 93.841, 95.041, 92.9, 96.2, 92.9)
      ..close();

    final path_112 = Path()
      ..moveTo(73.535, -17.2687)
      ..cubicTo(72.0171, 5.5695, 86.1621, -61.218, 91.3638, -62.7404)
      ..cubicTo(92.9429, -65.9897, 53.9265, -47.0519, 60.0242, -43.6167)
      ..cubicTo(55.0015, -20.8529, 78.8244, -12.9423, 70.1906, -3.5473)
      ..cubicTo(75.9586, 13.0524, 101.3562, -80.7878, 96.9645, -92.4485)
      ..cubicTo(105.6882, -87.5835, 34.4631, 0.0351, 42.1423, -4.7923)
      ..cubicTo(46.2685, -5.6648, 76.6578, 30.7289, 75.0442, 34.7766)
      ..cubicTo(74.4437, 38.1559, 38.2836, 17.0246, 41.8092, 32.9558)
      ..cubicTo(39.7485, 21.6666, 70.3412, -85.505, 79.5838, -98.7621)
      ..cubicTo(90.929, -95.8651, 68.7352, 5.885, 72.4515, 17.9913)
      ..close();

    final path_113 = Path()
      ..moveTo(102.2966, 149.7215)
      ..cubicTo(103.3239, 118.9147, 105.9142, 20.3421, 105.8902, 12.0049)
      ..cubicTo(95.3602, 43.615, 60.9889, 124.2636, 65.6066, 129.5388)
      ..cubicTo(64.8892, 120.1324, 73.0109, 109.5424, 70.4343, 125.3842)
      ..cubicTo(86.6563, 99.1686, 68.1309, 122.2241, 67.8512, 117.0696)
      ..cubicTo(69.34, 98.852, 135.6609, 80.2363, 146.529, 76.5358)
      ..cubicTo(162.3673, 94.025, 119.7672, 160.0857, 104.4456, 142.8342)
      ..cubicTo(101.5639, 166.5619, 144.9441, -16.4568, 133.744, -9.3836)
      ..cubicTo(115.1713, -10.1284, 96.9001, 77.1783, 99.8068, 86.4669)
      ..close();

    final path_114 = Path()
      ..moveTo(80, 59.1)
      ..cubicTo(82.2077, 59.1, 84, 60.8923, 84, 63.1)
      ..cubicTo(84, 65.3077, 82.2077, 67.1, 80, 67.1)
      ..cubicTo(77.7923, 67.1, 76, 65.3077, 76, 63.1)
      ..cubicTo(76, 60.8923, 77.7923, 59.1, 80, 59.1)
      ..close();

    final path_115 = Path()
      ..moveTo(-18.7502, 87.0809)
      ..cubicTo(-48.4127, 80.5167, -16.405, 91.0808, -28.0276, 86.3901)
      ..cubicTo(-30.7674, 94.8592, -70.2857, 46.4206, -69.9035, 31.2332)
      ..cubicTo(-77.3764, 36.4241, -34.1369, 9.1457, -43.9315, 15.3852)
      ..cubicTo(-45.639, 30.4739, -100.431, 33.2967, -105.5792, 10.1322)
      ..cubicTo(-106.4494, 17.5948, -48.2135, 39.7602, -50.2721, 20.8593)
      ..cubicTo(-42.9905, 51.1515, -33.9625, 11.9045, -44.7461, -0.0239)
      ..cubicTo(-52.3677, -13.0236, -8.5312, 32.8487, -12.4339, 34.4329)
      ..cubicTo(-24.215, 16.4366, -23.2495, 64.4665, -31.6433, 52.2047);

    final path_116 = Path()
      ..moveTo(47.153, -128.2398)
      ..cubicTo(21.5409, -118.3835, 23.0578, -24.2758, 22.9086, -15.6732)
      ..cubicTo(38.3861, -4.4651, -6.951, -70.004, -2.169, -60.2809)
      ..cubicTo(-20.7179, -50.6338, 0.7868, -48.2961, 17.603, -50.0963)
      ..cubicTo(-2.1932, -49.5992, 7.4022, -33.6591, 16.8783, -18.4424)
      ..cubicTo(-1.5329, -20.1092, 24.5661, -90.1319, 22.6764, -102.7815)
      ..cubicTo(15.5745, -95.2796, 9.6275, -100.3168, 7.4094, -86.4351)
      ..cubicTo(-4.1134, -74.8465, 80.6342, -42.0403, 83.9896, -23.5384)
      ..cubicTo(84.4786, -6.9718, 3.0454, -101.6783, 13.1791, -106.6388)
      ..cubicTo(22.054, -112.4986, 17.0344, -90.7829, 17.5722, -73.6559)
      ..close();

    final path_117 = Path()
      ..moveTo(166.7801, -26.0822)
      ..cubicTo(178.5181, -29.9188, 190.7391, -24.7999, 194.0539, -14.6583)
      ..cubicTo(197.3687, -4.5166, 190.5301, 6.8319, 178.7921, 10.6685)
      ..cubicTo(167.0541, 14.5051, 154.8331, 9.3862, 151.5183, -0.7555)
      ..cubicTo(148.2035, -10.8971, 155.0421, -22.2457, 166.7801, -26.0822)
      ..close();

    final path_118 = Path()
      ..moveTo(57.5947, 147.967)
      ..cubicTo(57.7798, 147.93, 57.9633, 148.0661, 58.0042, 148.2706)
      ..cubicTo(58.0451, 148.4752, 57.928, 148.6713, 57.7429, 148.7083)
      ..cubicTo(57.5578, 148.7453, 57.3743, 148.6092, 57.3334, 148.4047)
      ..cubicTo(57.2926, 148.2001, 57.4097, 148.004, 57.5947, 147.967)
      ..close();

    final path_119 = Path()
      ..moveTo(62.1727, 25.7731)
      ..cubicTo(60.42, 22.5045, 60.7742, 18.8979, 62.963, 17.7243)
      ..cubicTo(65.1518, 16.5506, 68.3518, 18.2515, 70.1044, 21.5202)
      ..cubicTo(71.857, 24.7888, 71.5029, 28.3954, 69.3141, 29.569)
      ..cubicTo(67.1252, 30.7426, 63.9253, 29.0417, 62.1727, 25.7731)
      ..close();

    final path_120 = Path()
      ..moveTo(111.3199, 53.4334)
      ..cubicTo(95.3921, 47.9088, 111.1307, 58.5139, 101.4283, 49.068)
      ..cubicTo(113.7993, 51.8907, 77.0192, 78.9208, 74.4403, 78.7526)
      ..cubicTo(65.2781, 72.6436, 109.6603, 70.798, 114.7693, 80.7505)
      ..cubicTo(113.0898, 94.9959, 66.787, 17.8841, 64.8632, 26.8676)
      ..cubicTo(61.3091, 26.5949, 109.3705, 63.696, 114.3916, 67.7692)
      ..cubicTo(125.5256, 73.7925, 88.9669, 71.5506, 76.1835, 72.8804)
      ..cubicTo(86.2604, 63.8929, 93.9164, 88.9483, 92.5561, 83.6748);

    final path_121 = Path()
      ..moveTo(-55.4399, 73.8077)
      ..cubicTo(-51.1209, 53.921, 113.2933, 147.9294, 114.3513, 136.2548)
      ..cubicTo(113.0657, 136.2266, 84.4212, 130.1716, 78.3658, 152.3202)
      ..cubicTo(104.9758, 152.7243, 96.5986, 128.57, 91.3285, 148.4717)
      ..cubicTo(66.3223, 132.5957, 54.0422, 42.2482, 43.4348, 24.2981)
      ..cubicTo(70.2417, 35.4339, 36.7446, 115.092, 42.1573, 125.2554)
      ..cubicTo(21.5823, 126.1157, -58.4437, 72.1066, -40.5984, 90.2334)
      ..cubicTo(-44.1078, 102.6268, 20.139, 38.4138, 20.8407, 19.9931);

    final path_122 = Path()
      ..moveTo(174.0005, 120.9636)
      ..cubicTo(190.6692, 80.7584, 162.55, 65.0714, 164.4811, 63.3227)
      ..cubicTo(172.8699, 41.1084, 240.087, -24.0794, 238.3613, 5.9608)
      ..cubicTo(243.0078, -18.5735, 245.5315, -13.4672, 243.1163, -11.0821)
      ..cubicTo(233.0061, 5.6293, 239.4727, 88.6052, 235.8645, 66.7607)
      ..cubicTo(241.372, 68.2083, 183.1258, -8.4362, 171.1683, 21.1014)
      ..cubicTo(175.2863, 15.2936, 98.5625, 44.278, 81.8882, 27.1042)
      ..cubicTo(84.8786, 57.3947, 280.4186, 99.5413, 299.4621, 109.389)
      ..close();

    final path_123 = Path()
      ..moveTo(36.9, 50.8)
      ..lineTo(85.8, 50.8)
      ..lineTo(85.8, 69.9)
      ..lineTo(36.9, 69.9)
      ..close();

    final path_124 = Path()
      ..moveTo(60.7843, 8.3576)
      ..cubicTo(52.5168, 7.736, 46.8004, -6.0117, 48.0268, -22.3233)
      ..cubicTo(49.2533, -38.6349, 56.9612, -51.3732, 65.2288, -50.7515)
      ..cubicTo(73.4963, -50.1299, 79.2127, -36.3822, 77.9863, -20.0706)
      ..cubicTo(76.7598, -3.759, 69.0519, 8.9793, 60.7843, 8.3576)
      ..close();

    final path_125 = Path()
      ..moveTo(167.3434, -80.2747)
      ..cubicTo(170.2395, -92.2701, 82.2293, 65.2197, 94.3114, 66.873)
      ..cubicTo(101.4386, 70.7984, 123.6925, -23.4576, 128.3715, -14.2828)
      ..cubicTo(121.1434, 4.4601, 169.0291, 30.8601, 161.8494, 45.2077)
      ..cubicTo(176.2691, 17.8004, 204.2251, -92.2839, 191.563, -81.9911)
      ..cubicTo(199.1701, -94.4714, 156.6949, -76.4709, 158.9346, -69.6134)
      ..cubicTo(165.4603, -105.9045, 204.1411, -57.6215, 217.7435, -78.653)
      ..cubicTo(215.5171, -52.9089, 123.8711, 55.06, 118.5337, 71.6769)
      ..close();

    final path_126 = Path()
      ..moveTo(205.0485, 26.2428)
      ..lineTo(201.7415, 14.7855)
      ..lineTo(231.2279, 6.2747)
      ..lineTo(234.5348, 17.732)
      ..close();

    final path_127 = Path()
      ..moveTo(47.9309, 192.3966)
      ..cubicTo(48.7238, 195.8585, 47.7388, 199.0422, 45.7326, 199.5016)
      ..cubicTo(43.7265, 199.9611, 41.454, 197.5235, 40.6611, 194.0616)
      ..cubicTo(39.8682, 190.5996, 40.8533, 187.4159, 42.8594, 186.9565)
      ..cubicTo(44.8656, 186.497, 47.138, 188.9346, 47.9309, 192.3966)
      ..close();

    final path_128 = Path()
      ..moveTo(96.3726, -35.7274)
      ..cubicTo(92.6215, -18.4892, 34.8918, -87.2026, 43.7803, -92.352)
      ..cubicTo(73.9761, -108.6626, 113.9319, -108.7471, 113.9125, -91.2389)
      ..cubicTo(95.2079, -97.2492, 107.5958, 1.125, 104.1382, -2.8225)
      ..cubicTo(135.4161, -20.2257, 11.8364, -37.7506, 8.397, -27.5677)
      ..cubicTo(27.6068, -35.5179, 127.0891, -34.1035, 133.1842, -32.9406)
      ..cubicTo(130.3542, 6.4427, 84.5505, -50.1749, 103.7668, -63.9612)
      ..cubicTo(87.5844, -44.8583, 9.7462, -117.5268, 8.9523, -102.0906)
      ..close();

    final path_129 = Path()
      ..moveTo(90.6298, 89.2736)
      ..cubicTo(111.565, 111.7918, 104.9071, 261.3965, 89.7424, 256.7312)
      ..cubicTo(88.7225, 283.6097, 107.7937, 190.257, 123.4234, 166.8503)
      ..cubicTo(159.3287, 159.582, 105.3457, 134.9553, 88.4712, 152.1103)
      ..cubicTo(87.8177, 166.9214, 64.1854, 265.8266, 55.4031, 260.1661)
      ..cubicTo(53.0499, 265.1331, 104.9463, 167.9694, 103.618, 200.4792)
      ..cubicTo(74.0079, 204.6977, 122.4249, 237.6768, 106.3087, 221.7896)
      ..cubicTo(104.2297, 205.0489, 138.9052, 237.7038, 122.8357, 256.8571);

    final path_130 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_3, paint5Stroke);
    canvas.drawPath(path_4, paint6Stroke);
    canvas.drawPath(path_5, paint7Stroke);
    canvas.drawPath(path_6, paint8Fill);
    canvas.drawPath(path_7, paint9Stroke);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_21, paint24Stroke);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Fill);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_27, paint31Stroke);
    canvas.drawPath(path_28, paint32Fill);
    canvas.drawPath(path_29, paint33Stroke);
    canvas.drawPath(path_30, paint34Fill);
    canvas.drawPath(path_31, paint35Fill);
    canvas.drawPath(path_32, paint36Fill);
    canvas.drawPath(path_33, paint37Fill);
    canvas.drawPath(path_34, paint38Fill);
    canvas.drawPath(path_35, paint39Fill);
    canvas.drawPath(path_36, paint40Fill);
    canvas.drawPath(path_37, paint41Stroke);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Fill);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Stroke);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_43, paint48Stroke);
    canvas.drawPath(path_44, paint49Stroke);
    canvas.drawPath(path_45, paint50Stroke);
    canvas.drawPath(path_46, paint51Fill);
    canvas.drawPath(path_47, paint52Fill);
    canvas.drawPath(path_48, paint53Fill);
    canvas.drawPath(path_49, paint54Fill);
    canvas.drawPath(path_50, paint55Fill);
    canvas.drawPath(path_51, paint56Fill);
    canvas.drawPath(path_52, paint57Fill);
    canvas.drawPath(path_52, paint58Stroke);
    canvas.drawPath(path_53, paint59Fill);
    canvas.drawPath(path_54, paint60Stroke);
    canvas.drawPath(path_55, paint61Fill);
    canvas.drawPath(path_56, paint62Fill);
    canvas.drawPath(path_57, paint63Fill);
    canvas.drawPath(path_58, paint64Stroke);
    canvas.drawPath(path_59, paint65Fill);
    canvas.drawPath(path_60, paint66Fill);
    canvas.drawPath(path_61, paint67Fill);
    canvas.drawPath(path_62, paint68Fill);
    canvas.drawPath(path_63, paint69Fill);
    canvas.drawPath(path_64, paint70Fill);
    canvas.drawPath(path_65, paint71Fill);
    canvas.drawPath(path_66, paint72Fill);
    canvas.drawPath(path_67, paint73Fill);
    canvas.drawPath(path_67, paint74Stroke);
    canvas.drawPath(path_68, paint75Fill);
    canvas.drawPath(path_68, paint76Stroke);
    canvas.drawPath(path_69, paint77Fill);
    canvas.drawPath(path_70, paint78Fill);
    canvas.drawPath(path_71, paint79Fill);
    canvas.drawPath(path_72, paint80Stroke);
    canvas.drawPath(path_73, paint81Fill);
    canvas.drawPath(path_74, paint82Fill);
    canvas.drawPath(path_75, paint83Fill);
    canvas.drawPath(path_75, paint84Stroke);
    canvas.drawPath(path_76, paint85Fill);
    canvas.drawPath(path_77, paint86Stroke);
    canvas.drawPath(path_78, paint13Fill);
    canvas.drawPath(path_79, paint87Fill);
    canvas.drawPath(path_80, paint88Fill);
    canvas.drawPath(path_81, paint89Fill);
    canvas.drawPath(path_82, paint90Fill);
    canvas.drawPath(path_83, paint91Fill);
    canvas.drawPath(path_84, paint92Fill);
    canvas.drawPath(path_85, paint93Fill);
    canvas.drawPath(path_86, paint94Fill);
    canvas.drawPath(path_87, paint95Fill);
    canvas.drawPath(path_88, paint96Stroke);
    canvas.drawPath(path_89, paint97Fill);
    canvas.drawPath(path_90, paint98Stroke);
    canvas.drawPath(path_91, paint99Fill);
    canvas.drawPath(path_92, paint100Fill);
    canvas.drawPath(path_93, paint101Fill);
    canvas.drawPath(path_94, paint102Fill);
    canvas.drawPath(path_95, paint103Fill);
    canvas.drawPath(path_96, paint104Fill);
    canvas.drawPath(path_97, paint105Stroke);
    canvas.drawPath(path_98, paint106Fill);
    canvas.drawPath(path_99, paint107Fill);
    canvas.drawPath(path_100, paint108Fill);
    canvas.drawPath(path_101, paint109Fill);
    canvas.drawPath(path_102, paint110Stroke);
    canvas.drawPath(path_103, paint111Fill);
    canvas.drawPath(path_104, paint112Fill);
    canvas.drawPath(path_105, paint113Stroke);
    canvas.drawPath(path_106, paint114Fill);
    canvas.drawPath(path_107, paint115Fill);
    canvas.drawPath(path_108, paint116Fill);
    canvas.drawPath(path_108, paint117Stroke);
    canvas.drawPath(path_109, paint118Stroke);
    canvas.drawPath(path_110, paint119Fill);
    canvas.drawPath(path_111, paint120Fill);
    canvas.drawPath(path_112, paint121Fill);
    canvas.drawPath(path_113, paint122Fill);
    canvas.drawPath(path_114, paint123Fill);
    canvas.drawPath(path_115, paint124Fill);
    canvas.drawPath(path_116, paint125Stroke);
    canvas.drawPath(path_117, paint126Fill);
    canvas.drawPath(path_118, paint79Fill);
    canvas.drawPath(path_119, paint127Fill);
    canvas.drawPath(path_120, paint128Fill);
    canvas.drawPath(path_121, paint129Stroke);
    canvas.drawPath(path_122, paint130Fill);
    canvas.drawPath(path_123, paint131Fill);
    canvas.drawPath(path_124, paint132Fill);
    canvas.drawPath(path_125, paint133Fill);
    canvas.drawPath(path_126, paint134Fill);
    canvas.drawPath(path_127, paint135Fill);
    canvas.drawPath(path_128, paint136Fill);
    canvas.drawPath(path_129, paint137Stroke);
    canvas.saveLayer(null, paint138Fill);
    canvas.drawPath(path_130, paint139Fill);
    canvas.drawPath(path_131, paint139Fill);
    canvas.drawPath(path_132, paint139Fill);
    canvas.drawPath(path_133, paint139Fill);
    canvas.drawPath(path_134, paint139Fill);
    canvas.drawPath(path_135, paint139Fill);
    canvas.drawPath(path_136, paint139Fill);
    canvas.drawPath(path_137, paint139Fill);
    canvas.drawPath(path_138, paint139Fill);
    canvas.drawPath(path_139, paint139Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
