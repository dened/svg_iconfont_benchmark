// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen1}
/// Gen1 widget.
/// {@endtemplate}
class Gen1 extends LeafRenderObjectWidget {
  /// {@macro Gen1}
  const Gen1({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen1RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(BuildContext context, Gen1RenderObject renderObject) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen1RenderObject extends RenderBox {
  Gen1RenderObject();

  final _painter = _Gen1Painter();

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
    final desiredWidth = _width ?? Gen1.svgSize.width;
    final desiredHeight = _height ?? Gen1.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen1.svgSize.width == 0 || Gen1.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen1.svgSize.width,
      size.height / Gen1.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen1.svgSize.width * scale) / 2;
    final dy = (size.height - Gen1.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen1.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen1Painter {
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
      const Offset(98.3756, -1.8269),
      const Offset(29.7019, -28.1006),
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
      const Offset(99.5318, 63.8232),
      const Offset(113.4631, 68.34),
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
      const Offset(104.0499, 70.6947),
      const Offset(141.449, 82.4142),
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
      const Offset(99.5726, 102.6059),
      const Offset(99.5726, 102.6059),
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
      const Offset(25.5, 63.8),
      const Offset(37.1, 75.4),
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
      const Offset(26.6, -11.6),
      const Offset(64.8, 26.6),
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
      const Offset(-37.4696, 154.8755),
      const Offset(-37.5762, 155.0581),
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
      const Offset(-56.6032, -66.4875),
      const Offset(-59.6066, -78.0254),
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
      const Offset(64.1, 22.5),
      const Offset(73.9, 32.3),
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
      const Offset(54.7083, 27.6138),
      const Offset(61.3761, 54.0292),
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
      const Offset(-45.2463, 149.7001),
      const Offset(-65.2029, 158.1531),
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
      const Offset(-40.1638, 157.4286),
      const Offset(-41.9853, 160.3509),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(197.7805, 12.3002),
      const Offset(202.9612, 11.8326),
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
    paint0Fill.color = const Color(0x7c6de548);
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
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x77dabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x722923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x667af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf9c31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd188e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x775ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x705ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9e7af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.32;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff5ae2a0);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.2013;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd651dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.7203;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x77b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x606de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xeadabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xbfb5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xad81b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xaac31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.1582;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd8ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.5291;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x56b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.0784;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x666de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.5466;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x56d552ef);
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
    paint30Fill.color = const Color(0x4f51dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.45;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x96d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x84b5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff2923d7);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.1501;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe05ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4f7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x3adabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6b2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x4fd552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.2992;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xbfdabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffc31d86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.9754;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xaab5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9688e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.3813;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x87c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x4fb5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.7668;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x72b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa36de548);
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
    paint53Fill.color = const Color(0x8788e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xba81b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff7af5ab);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 6.2777;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.0544;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader4;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xbc6de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8e51dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x447af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.7562;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd1d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xbfea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 6.0687;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader5;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x8288e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6888e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xbc7af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7c81b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffc31d86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 7.146;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader6;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader7;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 5.8176;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x636de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader8;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x9e88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x8e7af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff7af5ab);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.2077;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffdabe86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.1993;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 10.1727;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd688e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 0.91;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xc981b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader9;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe8ea342e);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe52923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x89dabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.2793;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc451dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff5ae2a0);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.394;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xff88e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xfc88e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x7cd552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xb52923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader10;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffd552ef);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.4577;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader11;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffdabe86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.1783;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff6de548);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.53;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader12;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x51d552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xe07af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xed81b927);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xe288e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7fc31d86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffc31d86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.1858;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xb2dabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xfcea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xf988e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x9edabe86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x82c31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff88e665);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 0.6907;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x14000000);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xff000000);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(33.5, 0.9)
      ..cubicTo(42.8, 8.6, 37.2, 36.7, 24.2, 28.9)
      ..cubicTo(19.8, 43.2, 24.7, 0, 26.8, 5.7)
      ..cubicTo(14.5, 12.4, 14.3, 55, 11.4, 67.4)
      ..cubicTo(16.1, 53.5, 44.8, 23.2, 30.4, 25.4)
      ..cubicTo(16.1, 45, 61.3, 36.4, 65, 43.8)
      ..cubicTo(75.1, 58.3, 55.6, 59, 65.5, 51.7)
      ..cubicTo(54.3, 33.2, 51.9, 42.3, 49.4, 41.7)
      ..cubicTo(49.3, 39.1, 60.7, 25.4, 69.4, 14.8)
      ..cubicTo(71.2, 10.2, 32.1, 97.2, 44.7, 93.5)
      ..cubicTo(33.1, 100, 12.6, 84.3, 23.9, 94.6);

    final path_1 = Path()
      ..moveTo(69.1805, 5.5064)
      ..cubicTo(53.0673, 9.5537, 37.6815, 3.6673, 34.8437, -7.6305)
      ..cubicTo(32.0059, -18.9282, 42.7838, -31.3865, 58.897, -35.4339)
      ..cubicTo(75.0102, -39.4812, 90.396, -33.5948, 93.2338, -22.2971)
      ..cubicTo(96.0716, -10.9993, 85.2937, 1.459, 69.1805, 5.5064)
      ..close();

    final path_2 = Path()
      ..moveTo(103.5518, 61.3307)
      ..cubicTo(105.7704, 59.955, 108.8917, 60.967, 110.5174, 63.5891)
      ..cubicTo(112.1432, 66.2112, 111.6618, 69.4568, 109.4431, 70.8325)
      ..cubicTo(107.2244, 72.2081, 104.1032, 71.1962, 102.4774, 68.5741)
      ..cubicTo(100.8517, 65.952, 101.3331, 62.7063, 103.5518, 61.3307)
      ..close();

    final path_3 = Path()
      ..moveTo(118.4715, 85.5408)
      ..lineTo(176.9489, 131.0643)
      ..cubicTo(177.0334, 131.1301, 177.0511, 131.2489, 176.9883, 131.3294)
      ..lineTo(145.8502, 171.3281)
      ..cubicTo(145.7875, 171.4087, 145.668, 171.4207, 145.5835, 171.3549)
      ..lineTo(87.106, 125.8315)
      ..cubicTo(87.0216, 125.7657, 87.0039, 125.6469, 87.0666, 125.5663)
      ..lineTo(118.2047, 85.5676)
      ..cubicTo(118.2674, 85.4871, 118.387, 85.4751, 118.4715, 85.5408)
      ..close();

    final path_4 = Path()
      ..moveTo(27.6588, -39.8522)
      ..cubicTo(35.2085, -20.0233, 36.8936, 14.4315, 26.7986, 11.9957)
      ..cubicTo(35.8855, -6.1799, -28.044, -43.912, -38.879, -50.6287)
      ..cubicTo(-42.0101, -49.5505, 5.3046, 19.5227, 4.6264, 9.9964)
      ..cubicTo(-7.0124, 41.0941, -34.8832, -62.2338, -40.1381, -65.523)
      ..cubicTo(-37.7083, -74.4303, -49.0278, -49.824, -54.2265, -36.7725)
      ..cubicTo(-59.6899, -53.0029, 12.8737, 22.3903, -2.1319, 30.2167)
      ..cubicTo(-22.6641, 3.1594, -67.7735, -25.1628, -62.6089, -23.7194)
      ..cubicTo(-70.018, -1.6171, -72.7338, -57.1447, -67.4838, -34.428)
      ..cubicTo(-72.5081, -52.5302, -44.2845, -56.9943, -37.1405, -47.6301)
      ..close();

    final path_5 = Path()
      ..moveTo(74, 32.7)
      ..cubicTo(81.9, 24.7, 0, 19.9, 9.1, 25.7)
      ..cubicTo(9, 39.4, 69.3, 75.1, 71.7, 74.2)
      ..cubicTo(71.3, 68.4, 22.6, 23, 25.8, 22.7)
      ..cubicTo(31.6, 18.9, 47.7, 83.7, 39, 69.7)
      ..cubicTo(47.5, 53.2, 77.5, 53.9, 89.4, 64.3)
      ..cubicTo(86.7, 59, 77.2, 74.8, 64.1, 80.3)
      ..cubicTo(55, 81.2, 39.2, 66.1, 25.1, 61.4)
      ..cubicTo(28.9, 60.7, 83.7, 37.5, 78.8, 31.4)
      ..cubicTo(94.2, 17.6, 18.4, 89.6, 31.1, 93.7)
      ..close();

    final path_6 = Path()
      ..moveTo(-38.2692, 53.5759)
      ..cubicTo(-31.8793, 58.9051, 28.0123, 29.2194, 4.2659, 31.6377)
      ..cubicTo(-15.8127, 17.6438, -103.9467, 59.2569, -83.2794, 64.4857)
      ..cubicTo(-74.9499, 54.9217, -72.4708, 30.0966, -53.9242, 42.1456)
      ..cubicTo(-47.2963, 51.7594, -42.2999, 48.9635, -52.7444, 44.1302)
      ..cubicTo(-65.6288, 49.1033, 34.34, 62.8069, 15.7626, 67.3264)
      ..cubicTo(0.0427, 61.3873, -101.5746, 30.5484, -102.2545, 30.3983)
      ..cubicTo(-95.6022, 38.1562, 7.305, 32.5045, 19.9127, 43.1445)
      ..close();

    final path_7 = Path()
      ..moveTo(50.9196, -31.8638)
      ..lineTo(50.4631, -84.1778)
      ..lineTo(70.9943, -84.357)
      ..lineTo(71.4508, -32.043)
      ..close();

    final path_8 = Path()
      ..moveTo(21.8344, 167.6971)
      ..cubicTo(28.9352, 188.5533, 3.5866, 181.4878, 11.8723, 172.3465)
      ..cubicTo(20.1563, 163.9573, 9.9572, 36.6497, 7.4757, 57.2199)
      ..cubicTo(11.5837, 68.067, 5.0437, 36.2716, 4.051, 45.5227)
      ..cubicTo(14.7032, 37.0148, 44.3754, 107.5993, 45.5791, 89.0369)
      ..cubicTo(47.4595, 67.5178, 2.2891, 64.0421, 5.1618, 58.095)
      ..cubicTo(0.6085, 51.5764, 19.99, 89.4751, 19.0877, 78.5737)
      ..cubicTo(14.1576, 60.8934, 36.117, 124.4153, 41.9699, 124.2639)
      ..cubicTo(36.1826, 144.7302, 35.1981, 135.6278, 26.6826, 142.6452)
      ..cubicTo(28.662, 136.6293, 8.2894, 107.2297, 14.387, 127.2565);

    final path_9 = Path()
      ..moveTo(72.9, 36.3)
      ..cubicTo(61.8, 38.5, 78, 30.4, 76.7, 20.5)
      ..cubicTo(80.7, 35.5, 31.4, 26.8, 34.5, 14.3)
      ..cubicTo(50.1, 8.2, 36, 22.4, 45, 19.5)
      ..cubicTo(55.4, 11.5, 29.6, 86.9, 37.2, 83.2)
      ..cubicTo(53.2, 95.5, 44.7, 81.4, 59, 94.3)
      ..cubicTo(61.4, 92.8, 94.8, 54.3, 84.9, 62.5)
      ..cubicTo(90.1, 59.5, 34.5, 15.6, 37.3, 5.3)
      ..close();

    final path_10 = Path()
      ..moveTo(-22.0231, 170.9178)
      ..lineTo(-58.0702, 221.454)
      ..lineTo(-106.4515, 186.944)
      ..lineTo(-70.4043, 136.4077)
      ..close();

    final path_11 = Path()
      ..moveTo(24.4, 58.2)
      ..cubicTo(10.6, 59.5, 94.9, 100, 84.7, 98.3)
      ..cubicTo(68, 100, 25.7, 8.2, 34.4, 12)
      ..cubicTo(36.8, 31.7, 100, 46.2, 99.7, 48.2)
      ..cubicTo(100, 63.7, 48.5, 0, 61.3, 1.3)
      ..cubicTo(80.2, 17.6, 10.9, 12.1, 0.8, 8.6)
      ..cubicTo(12.7, 26.5, 84.5, 91.3, 90.6, 87.5)
      ..cubicTo(73.2, 100, 45.7, 42.5, 42.7, 43.6)
      ..cubicTo(44.6, 57.6, 13.5, 79.7, 19.8, 67.9)
      ..cubicTo(17.8, 77.8, 44.8, 12.9, 50.6, 0.8)
      ..close();

    final path_12 = Path()
      ..moveTo(28.9265, 52.4516)
      ..cubicTo(37.4373, 59.32, 72.8245, 29.9635, 72.7256, 30.7866)
      ..cubicTo(68.7564, 18.5515, 37.4269, 47.8686, 46.3149, 53.0036)
      ..cubicTo(31.8922, 57.4825, 33.2582, 46.523, 26.3015, 49.3025)
      ..cubicTo(15.5297, 55.822, 61.7895, 65.0587, 52.8891, 57.2178)
      ..cubicTo(39.828, 56.9934, 17.9873, 39.2944, 26.4671, 45.0156)
      ..cubicTo(30.4136, 43.0935, 49.8197, 36.7961, 46.5325, 40.0575)
      ..close();

    final path_13 = Path()
      ..moveTo(151.1663, 119.5164)
      ..cubicTo(152.0605, 118.7974, 154.2724, 120.0617, 156.1025, 122.338)
      ..cubicTo(157.9327, 124.6142, 158.6925, 127.046, 157.7983, 127.7649)
      ..cubicTo(156.904, 128.4839, 154.6922, 127.2196, 152.862, 124.9434)
      ..cubicTo(151.0319, 122.6672, 150.272, 120.2354, 151.1663, 119.5164)
      ..close();

    final path_14 = Path()
      ..moveTo(-9.1171, 7.2092)
      ..cubicTo(-23.0954, 1.1772, -18.0921, -36.4382, -6.1172, -30.0336)
      ..cubicTo(1.4138, -24.8779, -1.8121, -7.8416, -11.7146, -23.0345)
      ..cubicTo(-32.8181, -12.7618, 10.3898, 48.4185, 26.5915, 43.768)
      ..cubicTo(16.3562, 45.662, -4.8318, -43.6452, 9.3072, -39.8286)
      ..cubicTo(6.9032, -24.2325, 58.9695, 4.593, 49.9444, 10.7027)
      ..cubicTo(51.415, 30.9171, -22.5778, -53.7166, -24.8796, -38.409)
      ..close();

    final path_15 = Path()
      ..moveTo(21.0116, -69.8426)
      ..cubicTo(16.2162, -70.7504, 7.7492, -86.0452, 10.5424, -89.3954)
      ..cubicTo(3.9027, -90.9168, 49.8259, -38.3658, 51.4819, -34.9164)
      ..cubicTo(56.2824, -29.785, 35.7158, -43.5263, 38.4098, -47.9635)
      ..cubicTo(36.8328, -63.7828, 29.6226, -4.2517, 22.747, -8.2442)
      ..cubicTo(14.8015, 3.014, 43.2749, -82.507, 38.14, -80.8837)
      ..cubicTo(34.8425, -88.8618, 44.9662, -88.1894, 42.5808, -86.6782)
      ..close();

    final path_16 = Path()
      ..moveTo(51.453, 54.0905)
      ..lineTo(52.6988, 68.049)
      ..cubicTo(53.7257, 79.5549, 44.6535, 89.7802, 32.4522, 90.8692)
      ..lineTo(4.578, 93.3569)
      ..cubicTo(-7.6232, 94.4458, -18.3628, 85.9886, -19.3897, 74.4827)
      ..lineTo(-20.6354, 60.5242)
      ..cubicTo(-21.6623, 49.0184, -12.5901, 38.793, -0.3889, 37.7041)
      ..lineTo(27.4854, 35.2164)
      ..cubicTo(39.6866, 34.1274, 50.4262, 42.5847, 51.453, 54.0905)
      ..close();

    final path_17 = Path()
      ..moveTo(33.181, 69.9752)
      ..lineTo(75.1353, 76.7703)
      ..lineTo(70.5614, 105.0103)
      ..lineTo(28.6071, 98.2152)
      ..close();

    final path_18 = Path()
      ..moveTo(26.1437, 58.9067)
      ..cubicTo(28.7814, 60.7399, 29.8411, 63.7847, 28.5087, 65.7017)
      ..cubicTo(27.1763, 67.6188, 23.9531, 67.6869, 21.3155, 65.8536)
      ..cubicTo(18.6778, 64.0204, 17.6181, 60.9757, 18.9505, 59.0586)
      ..cubicTo(20.2829, 57.1416, 23.5061, 57.0735, 26.1437, 58.9067)
      ..close();

    final path_19 = Path()
      ..moveTo(-25.0572, -31.5414)
      ..cubicTo(-30.1147, -37.2178, -29.1991, -46.3005, -23.0137, -51.8115)
      ..cubicTo(-16.8284, -57.3224, -7.7007, -57.188, -2.6432, -51.5116)
      ..cubicTo(2.4143, -45.8352, 1.4987, -36.7525, -4.6867, -31.2416)
      ..cubicTo(-10.872, -25.7306, -19.9997, -25.865, -25.0572, -31.5414)
      ..close();

    final path_20 = Path()
      ..moveTo(114.7851, 100.1007)
      ..cubicTo(125.9919, 98.7643, 135.7883, 103.533, 136.648, 110.7429)
      ..cubicTo(137.5078, 117.9528, 129.1073, 124.8912, 117.9006, 126.2276)
      ..cubicTo(106.6939, 127.5639, 96.8974, 122.7953, 96.0377, 115.5854)
      ..cubicTo(95.178, 108.3754, 103.5784, 101.437, 114.7851, 100.1007)
      ..close();

    final path_21 = Path()
      ..moveTo(38.9549, 94.1476)
      ..lineTo(-7.2927, 142.0383)
      ..lineTo(-28.1132, 121.9321)
      ..lineTo(18.1343, 74.0414)
      ..close();

    final path_22 = Path()
      ..moveTo(-74.5033, 8.9329)
      ..lineTo(-100.9268, 62.3967)
      ..cubicTo(-100.974, 62.4922, -101.0818, 62.5353, -101.1674, 62.493)
      ..lineTo(-137.3038, 44.6333)
      ..cubicTo(-137.3894, 44.591, -137.4206, 44.4791, -137.3734, 44.3836)
      ..lineTo(-110.95, -9.0802)
      ..cubicTo(-110.9028, -9.1756, -110.795, -9.2188, -110.7094, -9.1765)
      ..lineTo(-74.5729, 8.6832)
      ..cubicTo(-74.4873, 8.7255, -74.4561, 8.8374, -74.5033, 8.9329)
      ..close();

    final path_23 = Path()
      ..moveTo(-26.5698, 88.4716)
      ..cubicTo(-28.8918, 88.8602, -38.1755, 122.9585, -38.7392, 136.7344)
      ..cubicTo(-42.7411, 144.8899, -30.0861, 137.1752, -19.5599, 120.545)
      ..cubicTo(-16.5425, 130.62, -3.33, 66.873, -4.3687, 65.6614)
      ..cubicTo(-11.4499, 57.9276, 14.4355, 70.6396, 20.9747, 57.9106)
      ..cubicTo(20.4527, 82.0941, -4.6972, 119.8988, -2.0035, 95.2746)
      ..cubicTo(-9.952, 111.2639, -8.4981, 131.3611, -4.2329, 109.3256)
      ..cubicTo(-0.8866, 104.5211, -7.3523, 115.7422, -14.225, 133.8078)
      ..cubicTo(-24.498, 163.4745, -15.0899, 95.0025, -9.9622, 75.8215)
      ..cubicTo(-4.4501, 54.5586, -4.5423, 17.8951, -2.2482, 22.6082)
      ..close();

    final path_24 = Path()
      ..moveTo(48.8779, -60.2981)
      ..lineTo(30.7513, -127.4786)
      ..lineTo(39.1914, -129.7559)
      ..lineTo(57.3181, -62.5754)
      ..close();

    final path_25 = Path()
      ..moveTo(109.4161, 120.8386)
      ..cubicTo(113.0884, 128.1902, 117.1728, 123.9235, 109.7311, 117.8325)
      ..cubicTo(114.1387, 109.2724, 103.2501, 81.6573, 98.8156, 85.155)
      ..cubicTo(110.7608, 80.9076, 136.9756, 158.6886, 127.4519, 154.3329)
      ..cubicTo(131.2741, 147.4392, 125.3894, 137.0925, 120.0263, 147.0344)
      ..cubicTo(119.9686, 136.1864, 114.3832, 100.0827, 112.0273, 98.3883)
      ..cubicTo(118.6719, 110.1867, 111.2021, 148.3171, 115.1417, 152.185)
      ..close();

    final path_26 = Path()
      ..moveTo(132.4273, 6.8854)
      ..cubicTo(150.2322, -9.176, 150.8779, 24.1989, 133.9397, 25.8707)
      ..cubicTo(131.2499, 24.6247, 120.5889, 14.8975, 104.6761, 23.4368)
      ..cubicTo(133.108, 20.3471, 179.2495, -13.2251, 179.6177, -17.6739)
      ..cubicTo(193.5553, -32.6631, 179.1476, 27.3505, 157.3471, 32.06)
      ..cubicTo(164.7577, 34.064, 196.3031, -25.4294, 181.3441, -22.2983)
      ..cubicTo(153.1315, -18.2146, 107.1486, 5.7726, 93.9368, 17.2545)
      ..cubicTo(77.5062, 13.1774, 198.8125, -10.9049, 202.9825, -5.3453)
      ..cubicTo(202.7963, -8.3361, 183.9398, -21.3, 187.4301, -30.4497)
      ..close();

    final path_27 = Path()
      ..moveTo(-57.2704, -86.0079)
      ..cubicTo(-61.55, -96.0246, 13.0442, 19.0201, 0.9963, 11.8201)
      ..cubicTo(4.9227, 20.5867, -38.1131, -15.4015, -57.2924, -21.1353)
      ..cubicTo(-66.6726, -36.6116, -21.6805, -64.8953, -7.1767, -50.4007)
      ..cubicTo(-24.6115, -68.5917, 13.7693, 21.0023, 12.7353, 31.0238)
      ..cubicTo(0.7401, 26.2185, 41.8059, -10.8318, 19.6934, -17.3003)
      ..cubicTo(14.0962, -14.6947, -48.2478, -77.9395, -64.7431, -89.5061);

    final path_28 = Path()
      ..moveTo(113.5024, 63.827)
      ..cubicTo(118.7194, 60.0366, 127.0984, 62.6623, 132.202, 69.6868)
      ..cubicTo(137.3056, 76.7112, 137.2135, 85.4915, 131.9965, 89.2819)
      ..cubicTo(126.7795, 93.0723, 118.4005, 90.4466, 113.2969, 83.4221)
      ..cubicTo(108.1933, 76.3977, 108.2854, 67.6174, 113.5024, 63.827)
      ..close();

    final path_29 = Path()
      ..moveTo(-35.9227, 209.9234)
      ..cubicTo(-39.4873, 225.6541, 29.6872, 147.0589, 26.4188, 167.4436)
      ..cubicTo(30.0042, 135.7113, -16.4929, 101.7198, -23.2496, 102.0472)
      ..cubicTo(-12.448, 91.6808, 27.358, 230.4464, 25.9028, 236.7722)
      ..cubicTo(20.7949, 254.3524, -42.2696, 180.3227, -32.7748, 160.8002)
      ..cubicTo(-37.3144, 188.5483, -31.7998, 263.2073, -25.2261, 259.2614)
      ..cubicTo(-21.1614, 258.6866, 15.2446, 186.0588, 9.1832, 209.8068)
      ..cubicTo(2.9286, 243.0131, -21.9465, 154.5641, -31.286, 130.3859)
      ..cubicTo(-25.6488, 114.197, 28.4097, 192.793, 27.264, 205.8381)
      ..cubicTo(28.0159, 206.8915, -39.4948, 197.951, -33.627, 219.2792)
      ..cubicTo(-36.6132, 209.2159, -20.8099, 106.245, -24.2198, 113.8928)
      ..close();

    final path_30 = Path()
      ..moveTo(78.7, 88)
      ..cubicTo(97.6, 95.4, 24.9, 5.1, 24.9, 0.5)
      ..cubicTo(23.7, 0, 14, 52, 8.7, 40.1)
      ..cubicTo(9.5, 51.5, 35.1, 74.3, 44.3, 83.4)
      ..cubicTo(46.6, 75.5, 66.9, 100, 80.4, 95.7)
      ..cubicTo(77.9, 98.6, 33.6, 78.7, 19.4, 77.8)
      ..cubicTo(20.6, 83.5, 0, 76.5, 10.1, 65.7)
      ..cubicTo(17.5, 77.3, 76.5, 27.1, 69, 31.4)
      ..close();

    final path_31 = Path()
      ..moveTo(99.5726, 102.6059)
      ..cubicTo(99.5726, 102.6059, 99.5726, 102.6059, 99.5726, 102.6059)
      ..cubicTo(99.5726, 102.6059, 99.5726, 102.6059, 99.5726, 102.6059)
      ..cubicTo(99.5726, 102.6059, 99.5726, 102.6059, 99.5726, 102.6059)
      ..cubicTo(99.5726, 102.6059, 99.5726, 102.6059, 99.5726, 102.6059)
      ..close();

    final path_32 = Path()
      ..moveTo(228.3153, 56.4817)
      ..cubicTo(235.2156, 59.3116, 72.2159, 136.864, 95.7625, 125.1607)
      ..cubicTo(81.8565, 135.6813, 143.0018, 127.6246, 127.9797, 138.4163)
      ..cubicTo(127.592, 147.9848, 85.6005, 112.6211, 88.9287, 112.3791)
      ..cubicTo(93.4011, 98.6162, 179.4689, 56.5429, 201.0116, 54.9984)
      ..cubicTo(217.7334, 41.9753, 188.1178, 86.5143, 165.482, 97.9303)
      ..cubicTo(165.2595, 108.6578, 203.3223, 66.1381, 207.2866, 65.3726)
      ..cubicTo(176.6204, 76.0912, 210.6369, 41.0641, 208.9788, 47.2384)
      ..cubicTo(203.8521, 48.1282, 157.1994, 125.651, 180.309, 122.7243)
      ..cubicTo(202.5509, 119.5868, 212.7038, 48.8897, 225.2544, 41.0572)
      ..cubicTo(232.576, 50.9399, 111.9384, 83.7289, 83.6899, 84.9657)
      ..close();

    final path_33 = Path()
      ..moveTo(189.316, 53.5903)
      ..cubicTo(190.6866, 51.738, 193.4473, 51.4536, 195.477, 52.9555)
      ..cubicTo(197.5068, 54.4574, 198.0419, 57.1806, 196.6713, 59.0329)
      ..cubicTo(195.3006, 60.8852, 192.54, 61.1697, 190.5102, 59.6677)
      ..cubicTo(188.4805, 58.1658, 187.9454, 55.4426, 189.316, 53.5903)
      ..close();

    final path_34 = Path()
      ..moveTo(-28.1811, -31.5622)
      ..cubicTo(-35.4024, -42.2694, -17.1656, -41.0849, -7.5869, -31.3135)
      ..cubicTo(-7.7527, -24.0431, 48.6983, 3.4601, 37.5116, -3.6766)
      ..cubicTo(53.7524, 8.2064, 12.3574, -18.6112, 14.4285, -7.8163)
      ..cubicTo(24.8129, 17.8455, 55.4775, -2.4461, 50.1737, -2.6157)
      ..cubicTo(55.0178, 10.8254, 12.2844, -58.3048, 21.7636, -39.5425)
      ..cubicTo(6.586, -65.2403, -9.5653, -89.0723, -0.8851, -71.3708)
      ..close();

    final path_35 = Path()
      ..moveTo(28.8659, 103.01)
      ..cubicTo(14.9859, 99.9158, 21.2362, 24.5957, 15.9582, 23.9948)
      ..cubicTo(13.3325, 1.0851, 13.7, 58.8757, 18.3272, 67.2666)
      ..cubicTo(14.3394, 53.1695, 18.1416, 52.1542, 9.7805, 41.1666)
      ..cubicTo(1.5107, 31.2904, 52.6188, 85.1884, 59.7203, 81.64)
      ..cubicTo(63.9819, 76.6948, -9.9639, 2.0869, -4.9631, -0.0507)
      ..cubicTo(-15.5375, 6.6165, 26.4805, 98.5765, 34.3426, 102.8566)
      ..cubicTo(35.8112, 87.8817, -6.6879, 66.5533, -4.8404, 71.4239)
      ..cubicTo(-5.6119, 74.5701, 45.9711, 67.9182, 48.7894, 77.7792)
      ..cubicTo(49.8957, 71.249, 2.56, 62.1497, -1.2639, 71.6293)
      ..close();

    final path_36 = Path()
      ..moveTo(-69.7281, -15.4345)
      ..cubicTo(-45.1093, -21.5778, -12.2679, 35.7726, 1.795, 40.9753)
      ..cubicTo(-1.9417, 38.4148, 37.3481, 44.8952, 33.6705, 47.6785)
      ..cubicTo(46.503, 59.2093, -43.7502, 24.3392, -24.4425, 26.4896)
      ..cubicTo(-11.7959, 24.5077, 13.5688, -16.3845, 25.7905, -5.4336)
      ..cubicTo(33.9485, 2.4456, 40.908, 26.4552, 33.3415, 26.0651)
      ..cubicTo(53.7017, 33.7995, -29.3229, 26.1731, -36.0726, 23.0278)
      ..cubicTo(-33.3923, 18.7789, -18.1213, 36.3731, -3.9297, 29.8677)
      ..cubicTo(-21.9879, 37.4542, -29.6865, 42.5776, -25.1392, 43.0295)
      ..close();

    final path_37 = Path()
      ..moveTo(7.3, 0.1)
      ..lineTo(56.2, 0.1)
      ..lineTo(56.2, 35.6)
      ..lineTo(7.3, 35.6)
      ..close();

    final path_38 = Path()
      ..moveTo(-9.7291, 116.2074)
      ..cubicTo(-2.0494, 124.7569, 33.1969, 76.1442, 26.3098, 66.1418)
      ..cubicTo(33.9666, 75.6619, 23.3173, 65.9686, 16.2278, 69.069)
      ..cubicTo(15.7911, 84.4358, 1.48, 68.7968, -6.7237, 75.2363)
      ..cubicTo(-13.8099, 80.2241, 8.1965, 111.3689, -2.8663, 116.0719)
      ..cubicTo(4.3105, 130.6051, 9.8313, 73.8977, -0.6386, 77.9559)
      ..cubicTo(-10.1223, 81.5325, 12.2342, 67.9753, 6.8984, 62.077)
      ..cubicTo(17.1179, 56.4002, -6.8278, 48.1659, -7.3572, 53.2327)
      ..close();

    final path_39 = Path()
      ..moveTo(-66.5048, -11.4855)
      ..cubicTo(-88.0383, -3.7311, 24.5449, 67.2724, 12.7007, 63.7532)
      ..cubicTo(25.9046, 63.6161, 20.0201, 17.1507, 29.7301, 23.2413)
      ..cubicTo(9.2919, 16.4374, -52.4439, 18.2731, -77.4194, 7.8336)
      ..cubicTo(-53.8379, 10.9361, -46.5291, -17.1626, -61.1683, -18.4448)
      ..cubicTo(-94.5913, -19.894, -141.6599, 10.5975, -140.7698, 11.3713)
      ..cubicTo(-154.1931, 20.0165, -143.72, -8.145, -123.7105, 10.897)
      ..cubicTo(-113.9228, 21.0014, 26.0204, 63.3049, 5.1193, 57.7457)
      ..cubicTo(2.3066, 54.7515, -24.9548, 23.5372, -43.1646, 23.9379)
      ..cubicTo(-70.9272, 12.0191, 1.749, 59.9459, 14.5445, 62.4906)
      ..cubicTo(-17.089, 44.6161, 13.2273, 19.0521, 0.6129, 26.05);

    final path_40 = Path()
      ..moveTo(89.5525, 152.5921)
      ..cubicTo(89.8618, 150.8247, 19.2539, 179.2645, 16.2721, 175.1649)
      ..cubicTo(14.1456, 168.0894, 95.5032, 193.0792, 88.8659, 207.676)
      ..cubicTo(98.9325, 219.9766, 46.3145, 137.0685, 36.7594, 140.9595)
      ..cubicTo(46.8714, 147.491, 7.1929, 187.5242, 11.9421, 199.9083)
      ..cubicTo(16.2612, 206.4295, 44.672, 177.2629, 50.814, 181.1819)
      ..cubicTo(26.5422, 187.6519, 78.9481, 223.1975, 65.1754, 212.2861)
      ..close();

    final path_41 = Path()
      ..moveTo(0.234, -23.3294)
      ..cubicTo(-2.5659, -24.9459, -3.4098, -28.7341, -1.6491, -31.7836)
      ..cubicTo(0.1115, -34.8331, 3.8141, -35.9964, 6.614, -34.3798)
      ..cubicTo(9.414, -32.7633, 10.2578, -28.9751, 8.4972, -25.9256)
      ..cubicTo(6.7366, -22.8761, 3.034, -21.7128, 0.234, -23.3294)
      ..close();

    final path_42 = Path()
      ..moveTo(96.9013, 7.4663)
      ..lineTo(97.8481, -5.1251)
      ..cubicTo(98.1636, -9.3216, 108.7526, -11.9517, 121.4797, -10.9948)
      ..lineTo(126.4607, -10.6203)
      ..cubicTo(139.1878, -9.6633, 149.2644, -5.4794, 148.9489, -1.2829)
      ..lineTo(148.0021, 11.3086)
      ..cubicTo(147.6866, 15.5051, 137.0976, 18.1352, 124.3705, 17.1783)
      ..lineTo(119.3895, 16.8037)
      ..cubicTo(106.6624, 15.8468, 96.5858, 11.6628, 96.9013, 7.4663)
      ..close();

    final path_43 = Path()
      ..moveTo(137.5483, 80.1459)
      ..cubicTo(147.5283, 77.3594, 157.7867, 82.819, 160.4423, 92.3301)
      ..cubicTo(163.0978, 101.8412, 157.1513, 111.8252, 147.1714, 114.6117)
      ..cubicTo(137.1914, 117.3981, 126.933, 111.9386, 124.2774, 102.4275)
      ..cubicTo(121.6219, 92.9164, 127.5684, 82.9323, 137.5483, 80.1459)
      ..close();

    final path_44 = Path()
      ..moveTo(89.1255, -40.0921)
      ..lineTo(71.5529, -48.0634)
      ..lineTo(79.8117, -66.2697)
      ..lineTo(97.3843, -58.2985)
      ..close();

    final path_45 = Path()
      ..moveTo(99.6, 34.7)
      ..cubicTo(100.8142, 34.7, 101.8, 35.6858, 101.8, 36.9)
      ..cubicTo(101.8, 38.1142, 100.8142, 39.1, 99.6, 39.1)
      ..cubicTo(98.3858, 39.1, 97.4, 38.1142, 97.4, 36.9)
      ..cubicTo(97.4, 35.6858, 98.3858, 34.7, 99.6, 34.7)
      ..close();

    final path_46 = Path()
      ..moveTo(109.2343, 108.8266)
      ..lineTo(106.8093, 106.289)
      ..cubicTo(115.8807, 115.7816, 120.8346, 125.7923, 117.8651, 128.63)
      ..lineTo(113.6755, 132.6336)
      ..cubicTo(110.706, 135.4713, 100.9304, 130.0684, 91.8591, 120.5758)
      ..lineTo(94.2841, 123.1134)
      ..cubicTo(85.2128, 113.6208, 80.2589, 103.6102, 83.2283, 100.7725)
      ..lineTo(87.4179, 96.7688)
      ..cubicTo(90.3874, 93.9311, 100.163, 99.334, 109.2343, 108.8266)
      ..close();

    final path_47 = Path()
      ..moveTo(50.4925, 44.4834)
      ..cubicTo(48.4902, 64.5181, -18.123, 80.2202, -11.9305, 67.7518)
      ..cubicTo(-0.6623, 51.8096, -22.8005, 75.916, -26.3262, 66.3984)
      ..cubicTo(-39.6587, 67.9738, -0.2404, 132.3743, 4.2131, 130.3259)
      ..cubicTo(16.0083, 138.0652, 66.3574, 31.7434, 57.5755, 26.5422)
      ..cubicTo(59.842, 22.2086, 68.6061, 98.6832, 67.2893, 116.5039)
      ..cubicTo(89.7131, 120.4937, -34.9607, 89.6102, -33.5211, 102.6188)
      ..cubicTo(-41.0598, 86.8459, 58.6152, 69.861, 46.1967, 68.4844)
      ..cubicTo(26.8571, 87.2529, 76.2567, 53.2659, 70.1393, 66.2061)
      ..close();

    final path_48 = Path()
      ..moveTo(-9.4418, 173.9408)
      ..lineTo(-9.3486, 173.3318)
      ..cubicTo(-11.637, 188.2868, -20.906, 199.2944, -30.0344, 197.8975)
      ..lineTo(-32.0786, 197.5847)
      ..cubicTo(-41.207, 196.1879, -46.7602, 182.9123, -44.4718, 167.9572)
      ..lineTo(-44.5649, 168.5661)
      ..cubicTo(-42.2765, 153.6111, -33.0075, 142.6036, -23.8791, 144.0005)
      ..lineTo(-21.8349, 144.3133)
      ..cubicTo(-12.7065, 145.7101, -7.1533, 158.9857, -9.4418, 173.9408)
      ..close();

    final path_49 = Path()
      ..moveTo(143.0396, 5.2737)
      ..cubicTo(153.4851, 9.5099, 151.3089, 16.4625, 151.541, 21.7694)
      ..cubicTo(157.094, 27.2532, 57.181, 54.3323, 55.0273, 49.4077)
      ..cubicTo(75.0484, 33.9644, 85.4978, 53.1609, 75.2967, 52.033)
      ..cubicTo(45.3495, 63.9603, 155.1165, -9.2757, 138.6171, 8.2809)
      ..cubicTo(134.1535, -4.8315, 92.3355, 31.624, 76.2976, 36.8042)
      ..cubicTo(92.6044, 30.3352, 104.4804, 75.3268, 92.2878, 94.9777)
      ..cubicTo(98.8405, 93.2626, 144.7872, 20.4362, 137.4579, 12.7664)
      ..cubicTo(149.5333, -1.5082, 56.5256, 85.826, 63.7935, 73.1939)
      ..cubicTo(69.528, 61.759, 18.2497, 73.7428, 22.3198, 71.3548)
      ..cubicTo(18.8125, 74.523, 85.2082, 73.8071, 60.2663, 79.9348)
      ..close();

    final path_50 = Path()
      ..moveTo(-14.0891, -48.3085)
      ..cubicTo(-17.376, -18.8552, -19.7421, -50.0065, -36.009, -46.4369)
      ..cubicTo(-12.3593, -43.8098, 82.8943, -98.8601, 84.8204, -100.5695)
      ..cubicTo(63.3211, -97.6763, 57.9563, -98.6245, 53.2531, -98.2134)
      ..cubicTo(67.2737, -112.5383, 53.7141, -88.9229, 50.8436, -71.68)
      ..cubicTo(71.9266, -92.2729, 64.9882, -97.2419, 56.6653, -104.5831)
      ..cubicTo(41.6573, -76.8599, 81.8111, -150.5166, 67.1751, -156.5045)
      ..close();

    final path_51 = Path()
      ..moveTo(-149.9444, 75.1813)
      ..cubicTo(-153.2303, 76.2744, -101.0979, -3.9953, -98.2953, 24.7157)
      ..cubicTo(-103.9292, 18.0368, -59.8035, 18.4606, -79.4622, 17.7881)
      ..cubicTo(-55.5947, 46.3374, -84.2744, 122.4231, -101.9658, 132.8459)
      ..cubicTo(-82.1891, 149.9927, -75.1793, 56.4621, -92.8383, 47.0782)
      ..cubicTo(-90.555, 13.6736, -138.1799, 45.8269, -144.3751, 40.6836)
      ..cubicTo(-138.6385, 74.7418, -89.01, -15.9769, -91.6414, 0.9442)
      ..cubicTo(-102.3137, -4.8228, -121.2038, -17.5942, -145.7183, -13.5639)
      ..cubicTo(-163.8149, 1.0714, -173.867, 42.4011, -184.9484, 36.8404)
      ..cubicTo(-151.3542, 45.0791, -77.1618, 2.4117, -51.3155, 13.68)
      ..cubicTo(-23.456, 16.7938, -109.8695, 65.8734, -113.066, 39.9287)
      ..close();

    final path_52 = Path()
      ..moveTo(50.6874, 102.9508)
      ..cubicTo(43.1915, 107.8262, 3.6971, 109.4716, 15.3319, 131.368)
      ..cubicTo(18.9852, 113.8039, 89.1144, 197.5145, 104.5679, 201.9275)
      ..cubicTo(99.3107, 215.2247, 10.2648, 143.4361, 13.213, 151.2425)
      ..cubicTo(-15.4085, 151.5821, 57.8015, 194.1381, 43.0212, 174.9132)
      ..cubicTo(58.8626, 166.7783, -34.4251, 170.4247, -29.3056, 182.1741)
      ..cubicTo(-27.2984, 184.3547, 113.4384, 252.9966, 123.2068, 243.4618)
      ..cubicTo(91.8349, 224.676, 30.31, 139.2741, 45.1155, 156.3484)
      ..cubicTo(25.8369, 147.1859, -25.7262, 168.5392, -16.1686, 156.4984)
      ..close();

    final path_53 = Path()
      ..moveTo(181.3223, -41.1618)
      ..cubicTo(211.3021, -43.2685, 220.5914, 9.2134, 213.9592, -1.6975)
      ..cubicTo(231.8711, 2.244, 74.7901, -20.6928, 93.01, -18.4464)
      ..cubicTo(119.9891, -25.6246, 140.466, -51.4912, 159.304, -52.096)
      ..cubicTo(150.8212, -53.4524, 204.8452, -3.9757, 196.2291, 1.4444)
      ..cubicTo(207.5642, 10.3369, 170.8074, -39.9701, 170.9638, -40.1246)
      ..cubicTo(166.3936, -45.0367, 231.8523, -3.146, 230.4683, 5.1749)
      ..cubicTo(231.899, 10.252, 178.8363, -33.6841, 189.3725, -28.7928)
      ..cubicTo(213.8458, -34.1913, 85.9612, -58.77, 76.0576, -62.3545)
      ..cubicTo(75.8966, -63.5089, 121.725, -23.0897, 128.0168, -19.7236)
      ..close();

    final path_54 = Path()
      ..moveTo(31.3, 63.8)
      ..cubicTo(34.5011, 63.8, 37.1, 66.3989, 37.1, 69.6)
      ..cubicTo(37.1, 72.8011, 34.5011, 75.4, 31.3, 75.4)
      ..cubicTo(28.0989, 75.4, 25.5, 72.8011, 25.5, 69.6)
      ..cubicTo(25.5, 66.3989, 28.0989, 63.8, 31.3, 63.8)
      ..close();

    final path_55 = Path()
      ..moveTo(-52.5701, 47.6292)
      ..cubicTo(-50.1386, 38.8382, 74.5994, 29.0032, 78.6595, 23.1993)
      ..cubicTo(65.4997, 18.2833, 58.308, 8.3911, 79.4095, 3.4713)
      ..cubicTo(82.4081, 15.3301, 7.7491, 62.2664, 8.8063, 57.6643)
      ..cubicTo(11.1991, 64.2398, 53.4031, 10.9163, 43.6075, 13.7382)
      ..cubicTo(59.5964, 9.9668, -46.0552, -17.0574, -26.0997, -12.6861)
      ..cubicTo(-37.3557, -29.2585, 66.2265, 23.1021, 66.3908, 23.5583)
      ..cubicTo(66.4491, 29.8564, -23.9296, -12.8648, -27.1015, -2.8614)
      ..cubicTo(-2.0768, -0.5591, 46.3837, 48.1905, 42.8814, 42.0701)
      ..close();

    final path_56 = Path()
      ..moveTo(8.4201, 21.9035)
      ..cubicTo(5.2934, 22.8893, 2.3059, 22.2653, 1.7527, 20.5109)
      ..cubicTo(1.1996, 18.7565, 3.2889, 16.5318, 6.4156, 15.546)
      ..cubicTo(9.5422, 14.5602, 12.5297, 15.1842, 13.0829, 16.9386)
      ..cubicTo(13.636, 18.6929, 11.5467, 20.9177, 8.4201, 21.9035)
      ..close();

    final path_57 = Path()
      ..moveTo(-92.0095, -44.1387)
      ..cubicTo(-102.4928, -21.4581, -123.1919, -22.7547, -127.4144, 0.0703)
      ..cubicTo(-149.9544, -13.9713, -20.8271, 33.9068, -19.4704, 28.374)
      ..cubicTo(-22.2043, 7.3371, -85.3991, -77.6057, -95.8129, -91.7346)
      ..cubicTo(-100.8949, -93.07, -59.36, 34.094, -84.55, 27.0622)
      ..cubicTo(-72.9693, 27.7531, -152.4011, -67.1, -168.4439, -59.1772)
      ..cubicTo(-160.476, -80.6406, -150.8143, -75.7407, -128.7275, -70.7004)
      ..cubicTo(-135.3762, -68.9017, -81.6201, -92.1127, -87.8999, -89.2866)
      ..cubicTo(-86.5583, -61.8486, -141.3698, -37.9496, -148.6553, -28.1293)
      ..cubicTo(-148.2191, -1.1575, -96.4801, 59.9826, -105.5526, 35.6827)
      ..close();

    final path_58 = Path()
      ..moveTo(-2.2161, -74.5419)
      ..cubicTo(6.5922, -64.859, -41.1029, -113.1565, -30.4865, -109.7794)
      ..cubicTo(-42.4278, -138.8365, -31.0744, -164.5428, -37.6116, -156.264)
      ..cubicTo(-46.4622, -168.9553, -84.5739, -157.2467, -68.5736, -145.5014)
      ..cubicTo(-39.5621, -163.9806, -81.0005, -121.1015, -69.5579, -131.9685)
      ..cubicTo(-70.4856, -125.5766, -68.8989, -146.2605, -78.927, -146.6393)
      ..cubicTo(-93.9154, -140.4509, 58.2613, -39.8898, 53.6505, -28.2289)
      ..close();

    final path_59 = Path()
      ..moveTo(50.1381, 251.7162)
      ..cubicTo(47.5455, 219.6107, -26.2837, 251.689, -45.1331, 233.051)
      ..cubicTo(-61.5082, 237.9228, -36.6729, 117.4637, -27.6793, 124.7757)
      ..cubicTo(-31.006, 130.6909, 34.3022, 165.2846, 25.2179, 163.803)
      ..cubicTo(26.7694, 134.3835, -41.9329, 112.5857, -34.8056, 120.3526)
      ..cubicTo(-47.9202, 129.5339, -32.5088, 226.6293, -39.0826, 253.577)
      ..cubicTo(-16.5346, 273.0734, 8.4924, 156.2637, -0.6207, 155.1411)
      ..close();

    final path_60 = Path()
      ..moveTo(70.8159, 51.9418)
      ..cubicTo(71.7239, 59.0254, 73.702, 88.51, 74.7266, 88.3895)
      ..cubicTo(67.1239, 74.2163, 122.1698, 55.7695, 117.8532, 54.8898)
      ..cubicTo(114.1534, 52.6279, 85.697, 92.0508, 84.5057, 86.0741)
      ..cubicTo(91.6596, 89.6897, 117.3258, 66.9789, 120.3071, 62.0574)
      ..cubicTo(109.3609, 51.6197, 108.0303, 83.9836, 98.9394, 87.6127)
      ..cubicTo(101.7646, 82.514, 60.84, 84.6874, 50.1258, 85.3604)
      ..cubicTo(47.8674, 78.2695, 88.7904, 81.6634, 89.3376, 77.0059)
      ..cubicTo(84.5329, 75.645, 85.9378, 54.794, 89.9376, 49.5757)
      ..cubicTo(99.0938, 60.9358, 73.0608, 71.7291, 79.948, 82.548)
      ..close();

    final path_61 = Path()
      ..moveTo(116.0775, 146.05)
      ..cubicTo(137.7465, 156.7964, 147.7358, 94.4565, 135.8491, 90.5683)
      ..cubicTo(112.6879, 86.4085, 45.7305, 188.4951, 50.7351, 183.6319)
      ..cubicTo(65.1633, 150.8011, 87.5563, 78.3087, 72.3857, 102.8847)
      ..cubicTo(58.6267, 120.6059, 39.9829, 140.9619, 35.0269, 125.4937)
      ..cubicTo(27.7072, 128.4205, 59.4078, 82.2225, 68.5375, 63.2592)
      ..cubicTo(48.4711, 61.5327, 137.1803, 147.0271, 133.8239, 132.6867)
      ..cubicTo(151.7608, 113.1274, 27.967, 71.4845, 36.4524, 69.8157)
      ..cubicTo(55.1095, 42.1474, 23.0925, 58.9151, 38.9261, 44.9563)
      ..close();

    final path_62 = Path()
      ..moveTo(250.2261, 68.5243)
      ..cubicTo(263.6338, 103.6619, 177.6706, 156.8164, 160.7074, 142.2896)
      ..cubicTo(191.4818, 137.4958, 196.546, 141.5385, 174.8236, 133.2621)
      ..cubicTo(186.469, 133.1, 262.1768, 70.5765, 252.9369, 63.3974)
      ..cubicTo(276.0733, 64.1323, 154.9664, 159.5794, 156.5417, 150.3932)
      ..cubicTo(177.7555, 177.7717, 165.2993, 29.4977, 156.5011, 45.1352)
      ..cubicTo(127.0623, 28.9254, 190.2428, 57.686, 181.6129, 71.0931)
      ..cubicTo(204.4092, 80.6209, 166.5134, 131.5544, 166.0356, 152.0606)
      ..cubicTo(182.9279, 136.3818, 101.2076, 50.0608, 85.729, 66.2769)
      ..close();

    final path_63 = Path()
      ..moveTo(45.7, -11.6)
      ..cubicTo(56.2416, -11.6, 64.8, -3.0416, 64.8, 7.5)
      ..cubicTo(64.8, 18.0416, 56.2416, 26.6, 45.7, 26.6)
      ..cubicTo(35.1584, 26.6, 26.6, 18.0416, 26.6, 7.5)
      ..cubicTo(26.6, -3.0416, 35.1584, -11.6, 45.7, -11.6)
      ..close();

    final path_64 = Path()
      ..moveTo(80.9064, 47.8434)
      ..cubicTo(57.5478, 62.0854, 61.2783, 52.1005, 62.9511, 60.3442)
      ..cubicTo(81.0047, 56.4821, 32.6672, 30.3761, 39.0737, 24.1042)
      ..cubicTo(74.8363, 33.4774, 52.0061, 71.3321, 49.8547, 60.7182)
      ..cubicTo(41.8511, 46.6618, 7.9331, 58.9578, 23.4004, 49.7116)
      ..cubicTo(-0.4567, 44.2968, 165.4659, 10.9193, 169.0964, 15.9362)
      ..cubicTo(154.2923, 17.5452, 5.2635, 11.4003, 30.0559, 14.3708)
      ..cubicTo(5.4749, -4.857, 20.0713, 33.5357, 7.9025, 41.4634)
      ..cubicTo(19.0009, 60.4606, 168.8202, 44.4858, 151.9352, 30.0617);

    final path_65 = Path()
      ..moveTo(-44.1606, 14.2704)
      ..lineTo(-92.8843, 33.66)
      ..lineTo(-105.6065, 1.6904)
      ..lineTo(-56.8828, -17.6991)
      ..close();

    final path_66 = Path()
      ..moveTo(74.2217, 14.6676)
      ..cubicTo(64.6691, 18.0269, -5.0451, -57.5808, 8.153, -66.8716)
      ..cubicTo(-3.3717, -91.3342, 22.2321, -105.1526, 7.9028, -107.7464)
      ..cubicTo(-12.131, -115.1361, 7.1577, 19.0087, 0.9491, 22.0555)
      ..cubicTo(13.6008, 35.0044, 11.2566, -8.3334, 23.9115, 12.7483)
      ..cubicTo(13.3229, 33.925, 5.4661, -56.0964, -16.9022, -44.7619)
      ..cubicTo(-37.7822, -69.0892, 31.0071, -40.6868, 28.0825, -57.0869)
      ..cubicTo(57.4477, -61.966, 1.234, -20.6611, 8.7556, -18.0479)
      ..cubicTo(-8.2607, -9.8664, -24.2914, -14.2384, -34.1218, -11.9585)
      ..cubicTo(-37.0794, -8.3952, -14.837, -17.7689, -24.7255, -41.7561)
      ..cubicTo(-36.2357, -59.652, 55.873, 47.2856, 64.6445, 47.1234)
      ..close();

    final path_67 = Path()
      ..moveTo(29.0878, -41.4011)
      ..cubicTo(42.431, -35.3891, 88.1716, 12.7176, 71.1407, 10.794)
      ..cubicTo(56.9657, 29.4837, 158.313, -32.538, 151.9783, -22.6302)
      ..cubicTo(159.9078, -27.2555, 68.9551, 25.8638, 84.9193, 20.3932)
      ..cubicTo(73.466, 24.5019, 102.2927, -67.5006, 100.6563, -72.4917)
      ..cubicTo(100.0771, -59.3943, 89.3481, -51.5996, 101.8318, -65.5951)
      ..cubicTo(126.5336, -55.8539, 93.8803, -65.3326, 74.0162, -66.7727);

    final path_68 = Path()
      ..moveTo(-105.8841, 115.651)
      ..cubicTo(-136.3369, 136.2016, -53.2228, 121.7105, -40.3721, 122.3658)
      ..cubicTo(-52.2802, 126.8234, -34.5507, 81.5509, -25.1144, 56.4502)
      ..cubicTo(-25.3005, 79.8805, -117.6993, 134.3455, -139.1375, 151.6942)
      ..cubicTo(-110.8867, 125.6327, -96.1323, 37.9855, -72.8848, 23.9328)
      ..cubicTo(-66.9764, 12.5584, -111.6443, 151.0207, -107.4829, 127.8645)
      ..cubicTo(-97.1003, 98.7545, -82.4292, 176.1069, -81.0087, 167.0524)
      ..cubicTo(-77.3019, 200.0441, -23.3697, 74.3135, -25.3659, 96.4749)
      ..cubicTo(-48.6561, 119.2255, -66.426, 65.3334, -69.3724, 50.7493)
      ..close();

    final path_69 = Path()
      ..moveTo(-37.4437, 154.9262)
      ..cubicTo(-37.4293, 154.9542, -37.4532, 154.9951, -37.4969, 155.0175)
      ..cubicTo(-37.5407, 155.0399, -37.5878, 155.0353, -37.6021, 155.0073)
      ..cubicTo(-37.6165, 154.9793, -37.5926, 154.9384, -37.5489, 154.916)
      ..cubicTo(-37.5051, 154.8937, -37.458, 154.8982, -37.4437, 154.9262)
      ..close();

    final path_70 = Path()
      ..moveTo(-59.8253, -71.0383)
      ..cubicTo(-61.6037, -73.55, -62.2766, -76.1349, -61.327, -76.8072)
      ..cubicTo(-60.3775, -77.4795, -58.1628, -75.9862, -56.3845, -73.4746)
      ..cubicTo(-54.6061, -70.9629, -53.9332, -68.378, -54.8828, -67.7057)
      ..cubicTo(-55.8323, -67.0334, -58.047, -68.5267, -59.8253, -71.0383)
      ..close();

    final path_71 = Path()
      ..moveTo(116.2954, 143.1929)
      ..cubicTo(90.4618, 135.6483, -1.8505, 140.6017, 11.6869, 136.388)
      ..cubicTo(40.2742, 139.6238, 134.684, 141.1161, 139.5331, 137.2908)
      ..cubicTo(141.8097, 137.1856, 121.8694, 145.6327, 104.8708, 147.1704)
      ..cubicTo(98.7958, 160.2859, 43.8344, 137.3355, 64.0241, 136.699)
      ..cubicTo(33.8303, 118.7901, 34.6369, 120.8105, 53.0208, 135.3279)
      ..cubicTo(32.861, 142.4992, 182.705, 187.9527, 166.8611, 185.737)
      ..cubicTo(172.5233, 173.3001, 159.3665, 109.9594, 178.9193, 125.3197)
      ..cubicTo(177.6317, 115.5785, 154.0615, 129.1928, 173.0982, 129.6516)
      ..close();

    final path_72 = Path()
      ..moveTo(-0.9936, 22.4649)
      ..cubicTo(-0.1649, 17.1861, 30.1378, 59.6407, 37.673, 62.8402)
      ..cubicTo(51.3541, 68.661, 40.8463, 60.4038, 34.7193, 62.6545)
      ..cubicTo(43.1524, 61.3392, 12.6143, 45.5255, 8.727, 36.6795)
      ..cubicTo(9.1243, 29.6553, -4.951, 39.6699, 4.3737, 45.2349)
      ..cubicTo(12.4594, 55.7739, -14.8917, 37.0157, -9.2917, 35.4747)
      ..cubicTo(-15.756, 39.159, -11.9412, 57.4079, -7.5885, 56.6894)
      ..cubicTo(-20.5562, 51.0098, 5.3223, 47.753, 12.7645, 51.0778)
      ..cubicTo(21.7104, 57.3978, -17.0206, 49.5549, -13.6619, 54.7049)
      ..cubicTo(-18.212, 52.7508, 39.6162, 80.6707, 39.5164, 81.0499)
      ..cubicTo(45.4192, 78.2441, 27.7531, 50.4856, 29.7938, 61.3283)
      ..close();

    final path_73 = Path()
      ..moveTo(69, 22.5)
      ..cubicTo(71.7044, 22.5, 73.9, 24.6956, 73.9, 27.4)
      ..cubicTo(73.9, 30.1044, 71.7044, 32.3, 69, 32.3)
      ..cubicTo(66.2956, 32.3, 64.1, 30.1044, 64.1, 27.4)
      ..cubicTo(64.1, 24.6956, 66.2956, 22.5, 69, 22.5)
      ..close();

    final path_74 = Path()
      ..moveTo(-28.6798, -32.7528)
      ..cubicTo(-53.0993, -11.7102, 87.0129, -75.8663, 70.9881, -58.0942)
      ..cubicTo(60.7303, -57.2037, 3.9661, -6.0676, 1.861, -21.7085)
      ..cubicTo(-10.7066, -38.8236, 3.9598, -8.8901, -3.8641, -6.205)
      ..cubicTo(-8.2722, -34.0098, 23.2388, -0.3119, 20.6876, 22.9658)
      ..cubicTo(-1.5338, 32.3452, 57.3148, -75.2195, 67.9452, -76.2379)
      ..cubicTo(67.4557, -99.5435, 19.4363, -38.9412, 15.233, -61.3619)
      ..cubicTo(10.3391, -30.7543, 7.9113, -81.2513, -12.4664, -80.9786)
      ..cubicTo(-11.6079, -87.9939, 30.1764, 23.1184, 26.879, 37.5939)
      ..cubicTo(35.8951, 4.7925, 87.7446, -87.8055, 71.9638, -90.1817)
      ..close();

    final path_75 = Path()
      ..moveTo(82.5373, 120.1673)
      ..lineTo(99.6893, 111.1241)
      ..cubicTo(102.2866, 109.7547, 106.9365, 113.4627, 110.0666, 119.3994)
      ..lineTo(116.484, 131.5712)
      ..cubicTo(119.6141, 137.5079, 120.0466, 143.4395, 117.4493, 144.8089)
      ..lineTo(100.2973, 153.8522)
      ..cubicTo(97.7, 155.2216, 93.0501, 151.5135, 89.9201, 145.5768)
      ..lineTo(83.5026, 133.405)
      ..cubicTo(80.3725, 127.4683, 79.94, 121.5367, 82.5373, 120.1673)
      ..close();

    final path_76 = Path()
      ..moveTo(-34.2925, 74.516)
      ..cubicTo(-24.7145, 55.1689, -39.2841, 32.6179, -38.4116, 33.6194)
      ..cubicTo(-47.5943, 40.5349, 0.5161, 29.8759, -10.8074, 26.7513)
      ..cubicTo(-1.8885, 16.0325, -71.6161, 91.5501, -67.0869, 97.2556)
      ..cubicTo(-69.4354, 97.2908, -50.6242, 112.6135, -48.0523, 116.016)
      ..cubicTo(-49.1389, 100.7199, -19.7493, 21.8652, -12.4582, 20.3332)
      ..cubicTo(-8.2884, 28.4601, -33.0087, 65.4599, -37.4623, 61.249)
      ..cubicTo(-30.9534, 64.3936, -38.8371, 86.9053, -39.4729, 84.1955)
      ..close();

    final path_77 = Path()
      ..moveTo(-154.7036, 196.4216)
      ..cubicTo(-176.1123, 193.432, 5.4786, 63.5306, -24.8257, 63.2815)
      ..cubicTo(-19.2489, 92.5417, -77.6077, 190.9123, -50.6808, 182.5522)
      ..cubicTo(-6.398, 160.6421, -76.0183, 19.5786, -74.3904, 33.5191)
      ..cubicTo(-45.739, 31.3631, -155.8166, 39.9307, -182.6126, 61.6563)
      ..cubicTo(-154.0055, 52.3253, -105.4467, 20.7434, -101.8142, 16.084)
      ..cubicTo(-110.7591, 10.8523, -43.4798, 162.8695, -26.4165, 179.8912)
      ..close();

    final path_78 = Path()
      ..moveTo(169.7814, 124.4719)
      ..cubicTo(183.6302, 122.3032, 196.5813, 131.4473, 198.6846, 144.879)
      ..cubicTo(200.788, 158.3106, 191.2522, 170.9761, 177.4034, 173.1447)
      ..cubicTo(163.5546, 175.3134, 150.6036, 166.1693, 148.5002, 152.7376)
      ..cubicTo(146.3969, 139.306, 155.9327, 126.6405, 169.7814, 124.4719)
      ..close();

    final path_79 = Path()
      ..moveTo(74.7, 23.6)
      ..cubicTo(88.3, 15.4, 93.9, 24.8, 97.7, 30.2)
      ..cubicTo(100, 16.4, 63, 66.6, 53.3, 72.9)
      ..cubicTo(36.8, 53.9, 45.2, 89.1, 46.4, 77)
      ..cubicTo(28.2, 86.6, 10, 74.8, 11.1, 71.4)
      ..cubicTo(29.1, 79.8, 37.3, 44.7, 33.8, 55.6)
      ..cubicTo(36.4, 69.5, 68.3, 38.5, 73.4, 38.3)
      ..cubicTo(71.8, 43.7, 28.4, 58.4, 41.2, 59.9)
      ..close();

    final path_80 = Path()
      ..moveTo(218.7202, -67.3167)
      ..cubicTo(228.3231, -76.4698, 193.187, -112.9043, 190.0557, -125.2763)
      ..cubicTo(167.9668, -107.1827, 194.2506, -91.4792, 193.235, -84.7283)
      ..cubicTo(219.4984, -93.8643, 126.2762, -29.2589, 117.7158, -37.0151)
      ..cubicTo(144.4881, -56.0886, 141.4889, -21.1547, 140.6942, -23.4506)
      ..cubicTo(121.3159, -3.6609, 190.4146, -68.4061, 192.992, -73.9019)
      ..cubicTo(166.9801, -70.1054, 195.1942, -115.8771, 184.0601, -104.2719)
      ..cubicTo(160.955, -92.9223, 188.4272, -54.0888, 191.6852, -66.6309)
      ..close();

    final path_81 = Path()
      ..moveTo(63.1862, 34.2137)
      ..cubicTo(67.8653, 37.8563, 69.3592, 43.7744, 66.5201, 47.4214)
      ..cubicTo(63.6811, 51.0683, 57.5773, 51.0719, 52.8982, 47.4293)
      ..cubicTo(48.2191, 43.7867, 46.7252, 37.8686, 49.5643, 34.2216)
      ..cubicTo(52.4034, 30.5747, 58.5071, 30.5711, 63.1862, 34.2137)
      ..close();

    final path_82 = Path()
      ..moveTo(58.8643, 43.2881)
      ..cubicTo(50.9888, 34.4218, 80.3046, 21.211, 81.7873, 20.802)
      ..cubicTo(68.0519, 14.2215, 89.5379, 19.4892, 92.826, 17.2261)
      ..cubicTo(93.8614, 21.4587, 46.1651, 20.4667, 53.7134, 17.0631)
      ..cubicTo(57.1048, 6.7681, 61.4235, 23.7534, 72.3834, 27.1064)
      ..cubicTo(83.3849, 33.8525, 48.9388, 9.1591, 56.338, 15.1735)
      ..cubicTo(61.1355, 15.6966, 36.4391, 31.3551, 37.2836, 23.1186)
      ..cubicTo(31.1556, 39.5177, 46.6879, 30.1898, 47.1047, 35.3894)
      ..cubicTo(43.7097, 35.1083, 80.7296, 50.7016, 85.7929, 51.3072)
      ..close();

    final path_83 = Path()
      ..moveTo(70.2207, 211.4166)
      ..cubicTo(70.1526, 221.2428, 86.6423, 149.2274, 83.0893, 132.8131)
      ..cubicTo(80.0572, 158.0783, 69.7229, 128.8451, 76.6026, 139.2662)
      ..cubicTo(71.5377, 136.5244, 92.5564, 181.3934, 89.2587, 194.5178)
      ..cubicTo(94.5149, 217.7408, 87.465, 172.1148, 87.0426, 174.575)
      ..cubicTo(94.8959, 191.7967, 65.5138, 216.9322, 68.5631, 202.5175)
      ..cubicTo(67.4703, 179.6822, 41.9156, 115.912, 52.8136, 130.9118)
      ..cubicTo(47.1657, 137.6494, 61.3327, 139.0844, 64.7937, 126.2259)
      ..cubicTo(61.9932, 155.3122, 71.4072, 237.3563, 68.1654, 230.9925)
      ..close();

    final path_84 = Path()
      ..moveTo(95.2, 86.2)
      ..cubicTo(94.1, 94.8, 70.1, 46, 79.1, 36.1)
      ..cubicTo(59.7, 41.1, 78.5, 0, 82.8, 6.1)
      ..cubicTo(85.3, 20, 88.7, 9.4, 77.9, 13.1)
      ..cubicTo(58.9, 4.7, 56.8, 5.2, 43, 12.1)
      ..cubicTo(42.1, 0, 78.9, 74.3, 86.7, 60.7)
      ..cubicTo(100, 71.5, 87.1, 41.2, 79.5, 44.6)
      ..cubicTo(75.1, 58.3, 31.4, 9.4, 25.8, 8.2)
      ..cubicTo(44.6, 0, 86.3, 47.8, 89.1, 49.6)
      ..cubicTo(85.9, 59.6, 34.1, 23.3, 20.7, 35.7)
      ..cubicTo(33.8, 50.2, 2.1, 38.1, 5, 29.8)
      ..close();

    final path_85 = Path()
      ..moveTo(102.0195, 49.6386)
      ..cubicTo(89.9404, 34.6981, 82.7407, 123.8747, 71.8506, 127.3565)
      ..cubicTo(60.7758, 131.8862, 88.8264, 163.534, 75.81, 161.8562)
      ..cubicTo(97.1463, 144.1644, 106.7005, 105.8738, 122.9932, 86.984)
      ..cubicTo(114.0272, 65.6469, 129.5012, 124.2482, 117.9773, 110.7947)
      ..cubicTo(94.305, 113.2575, 124.7837, 74.1804, 117.1647, 49.8396)
      ..cubicTo(102.0542, 34.2102, 133.5875, 114.319, 129.7219, 132.9305)
      ..cubicTo(151.2074, 124.9887, 54.5536, 126.7761, 63.5074, 124.3419)
      ..cubicTo(75.9363, 133.3247, 119.4049, 132.5004, 111.5966, 143.0081)
      ..cubicTo(90.3708, 146.8283, 125.18, 185.8416, 119.2914, 168.9058)
      ..cubicTo(116.6746, 165.2031, 148.5032, 43.6352, 145.1176, 46.2795)
      ..close();

    final path_86 = Path()
      ..moveTo(83.3, 39.3)
      ..cubicTo(96.4, 41.4, 18.2, 17.9, 28.5, 14.5)
      ..cubicTo(16.4, 25.2, 7.9, 12.2, 17.6, 2.2)
      ..cubicTo(0, 17.4, 69.8, 51.1, 84.5, 62.9)
      ..cubicTo(87.1, 58.7, 73.7, 35.3, 85, 50.2)
      ..cubicTo(83.2, 54.7, 50.2, 0, 59.3, 1)
      ..cubicTo(40.6, 0, 9.4, 52.2, 6.8, 62.3)
      ..cubicTo(0, 47, 82, 89.9, 80.5, 97.3)
      ..cubicTo(89.5, 95.1, 35.7, 46.3, 32.9, 54.2)
      ..cubicTo(44.4, 37.2, 83.6, 34.7, 70.2, 21.3);

    final path_87 = Path()
      ..moveTo(7.9416, 76.8742)
      ..cubicTo(-9.9095, 93.3394, -59.2628, 132.6335, -52.5213, 125.7407)
      ..cubicTo(-50.9095, 128.9998, -21.0388, 96.2843, -33.5919, 110.0196)
      ..cubicTo(-56.601, 119.0956, 29.8552, 102.3133, 37.0239, 94.048)
      ..cubicTo(58.2117, 77.9586, 48.3129, 87.6115, 45.9383, 90.6758)
      ..cubicTo(69.5943, 77.9723, -36.0578, 167.1662, -30.1104, 164.2552)
      ..cubicTo(-14.0851, 154.2529, 8.8138, 136.1197, 24.191, 128.0216)
      ..cubicTo(38.2164, 109.0187, 4.6771, 113.0384, 21.46, 109.0402)
      ..cubicTo(7.9508, 108.1566, -51.5475, 144.1151, -41.365, 138.6136)
      ..cubicTo(-47.0839, 150.7576, -31.2033, 163.7763, -37.6872, 160.1515)
      ..close();

    final path_88 = Path()
      ..moveTo(-18.1492, 135.1685)
      ..cubicTo(-12.9192, 144.9364, -21.1639, 213.186, -9.0723, 213.826)
      ..cubicTo(14.5659, 209.1993, 24.5094, 160.3108, 8.095, 159.3778)
      ..cubicTo(36.0625, 174.8297, 11.1437, 145.15, 15.4165, 165.8036)
      ..cubicTo(9.7687, 135.4737, -11.0052, 212.1177, 3.8001, 221.0273)
      ..cubicTo(-25.6155, 209.2407, 43.0559, 241.4769, 38.905, 240.1973)
      ..cubicTo(43.2949, 225.3017, -47.3149, 163.9771, -41.2053, 139.2157)
      ..close();

    final path_89 = Path()
      ..moveTo(99.9376, -110.9417)
      ..cubicTo(80.2477, -113.1821, 59.7889, -9.1106, 64.7893, -8.5193)
      ..cubicTo(61.236, 5.3874, 91.9024, -77.4279, 75.4842, -52.8909)
      ..cubicTo(52.9537, -77.5903, 163.4678, -28.0265, 139.3388, -47.7375)
      ..cubicTo(152.7312, -27.5779, 125.6464, 20.6104, 147.7603, 24.6339)
      ..cubicTo(161.0562, 18.3222, 157.8132, -69.6758, 147.3116, -69.8738)
      ..cubicTo(134.2484, -56.7313, 87.9009, -72.5112, 88.5134, -75.3762)
      ..cubicTo(108.6803, -96.8604, 120.0127, -47.8335, 128.594, -69.8747)
      ..cubicTo(144.8641, -65.891, 154.5003, -83.3645, 172.7997, -108.5565)
      ..cubicTo(148.5534, -99.4383, 78.1376, -53.3115, 82.1966, -54.6513)
      ..cubicTo(60.6075, -77.4196, 128.0114, -83.2128, 139.5532, -90.5957)
      ..close();

    final path_90 = Path()
      ..moveTo(77.7686, 17.9978)
      ..cubicTo(68.9812, 14.5008, 63.2215, 8.2079, 64.9144, 3.9537)
      ..cubicTo(66.6074, -0.3005, 75.1161, -0.9153, 83.9034, 2.5816)
      ..cubicTo(92.6908, 6.0785, 98.4506, 12.3715, 96.7576, 16.6257)
      ..cubicTo(95.0647, 20.8799, 86.556, 21.4947, 77.7686, 17.9978)
      ..close();

    final path_91 = Path()
      ..moveTo(-17.9849, 118.2594)
      ..cubicTo(-11.3473, 116.6471, -27.2856, 110.8074, -24.5348, 124.0913)
      ..cubicTo(-25.4438, 98.2346, 2.1908, 104.6042, -4.0102, 114.9129)
      ..cubicTo(4.3233, 95.7619, 13.0712, 67.0098, 23.1482, 74.7799)
      ..cubicTo(31.0397, 100.1743, 35.5427, 68.9867, 28.7303, 57.6217)
      ..cubicTo(25.2381, 57.0212, 29.4029, 113.9214, 26.754, 116.5013)
      ..cubicTo(43.5559, 142.1555, -10.2377, 192.3821, -10.7172, 200.7847)
      ..cubicTo(-14.1695, 185.9595, 20.4416, 186.8765, 21.7529, 193.1514)
      ..close();

    final path_92 = Path()
      ..moveTo(-53.5829, 156.0739)
      ..cubicTo(-58.184, 159.5917, -62.6551, 161.4856, -63.5612, 160.3004)
      ..cubicTo(-64.4673, 159.1153, -61.4674, 155.2971, -56.8663, 151.7793)
      ..cubicTo(-52.2653, 148.2615, -47.7941, 146.3677, -46.888, 147.5528)
      ..cubicTo(-45.9819, 148.738, -48.9818, 152.5561, -53.5829, 156.0739)
      ..close();

    final path_93 = Path()
      ..moveTo(66.7635, 37.9517)
      ..cubicTo(44.7273, 56.1064, 43.8229, 131.8587, 50.0361, 123.8813)
      ..cubicTo(57.8155, 107.355, 102.759, 60.9375, 92.5358, 72.2122)
      ..cubicTo(94.3086, 63.2244, 58.568, 83.7771, 76.4632, 72.2336)
      ..cubicTo(63.1377, 79.5339, 150.9082, 23.9818, 148.3527, 24.432)
      ..cubicTo(148.4624, 21.5274, 64.9573, 96.4334, 61.1418, 95.1886)
      ..cubicTo(47.984, 102.0112, 35.9419, 123.9501, 41.612, 110.6904)
      ..cubicTo(45.5481, 106.4574, 124.9745, -2.0426, 120.1957, -5.9768)
      ..close();

    final path_94 = Path()
      ..moveTo(-39.7615, 158.0851)
      ..cubicTo(-39.5394, 158.4474, -39.9475, 159.1022, -40.6722, 159.5463)
      ..cubicTo(-41.3969, 159.9904, -42.1655, 160.0567, -42.3876, 159.6944)
      ..cubicTo(-42.6096, 159.332, -42.2016, 158.6773, -41.4769, 158.2332)
      ..cubicTo(-40.7522, 157.7891, -39.9835, 157.7227, -39.7615, 158.0851)
      ..close();

    final path_95 = Path()
      ..moveTo(172.1924, 13.4017)
      ..cubicTo(148.4133, 23.9155, 83.4019, 35.0766, 93.6198, 32.4606)
      ..cubicTo(80.6499, 43.6694, 118.6629, -0.3086, 124.4531, 2.3786)
      ..cubicTo(123.2202, 13.071, 19.3296, 27.4142, 23.0881, 32.366)
      ..cubicTo(18.938, 24.4399, 149.8578, 21.9098, 140.8692, 26.7847)
      ..cubicTo(129.4648, 19.2085, 58.5779, 60.0707, 45.498, 58.6457)
      ..cubicTo(29.3173, 50.1854, 138.6028, 39.0656, 155.9462, 45.7389)
      ..cubicTo(132.1201, 53.5356, 170.5491, 48.1132, 166.6184, 46.5731)
      ..cubicTo(138.5327, 52.6913, 87.8405, 0.3603, 71.1825, 4.7925)
      ..cubicTo(93.2939, -1.8706, 127.1044, 33.1357, 138.4971, 37.0824)
      ..close();

    final path_96 = Path()
      ..moveTo(97.6, 70.8)
      ..cubicTo(90.7, 80.8, 67.9, 74.9, 62.6, 73.2)
      ..cubicTo(76.9, 61.1, 42.1, 16.2, 32.3, 13.2)
      ..cubicTo(25.2, 15.9, 73, 1.9, 58.4, 4.3)
      ..cubicTo(43.4, 0.8, 100, 76.7, 92.4, 80.4)
      ..cubicTo(100, 80.3, 100, 75.3, 98.2, 69.9)
      ..cubicTo(89.6, 65.4, 25.5, 30.5, 37.7, 38.8)
      ..cubicTo(49.2, 53.6, 16.3, 14, 6.4, 26.9)
      ..cubicTo(3.3, 9.6, 25.3, 65.2, 22.9, 56.6)
      ..cubicTo(27.2, 53.1, 45.8, 81.8, 59, 75.3)
      ..close();

    final path_97 = Path()
      ..moveTo(198.8355, 10.9053)
      ..cubicTo(199.4178, 10.1353, 200.5785, 10.0306, 201.4259, 10.6715)
      ..cubicTo(202.2733, 11.3123, 202.4885, 12.4577, 201.9062, 13.2276)
      ..cubicTo(201.3239, 13.9975, 200.1632, 14.1023, 199.3158, 13.4614)
      ..cubicTo(198.4685, 12.8205, 198.2532, 11.6752, 198.8355, 10.9053)
      ..close();

    final path_98 = Path()
      ..moveTo(-65.901, 68.8529)
      ..lineTo(-84.1742, 69.8425)
      ..cubicTo(-89.6853, 70.141, -94.3752, 66.4012, -94.6409, 61.4964)
      ..lineTo(-95.1174, 52.6982)
      ..cubicTo(-95.383, 47.7934, -91.1244, 43.569, -85.6133, 43.2705)
      ..lineTo(-67.3401, 42.2808)
      ..cubicTo(-61.829, 41.9824, -57.139, 45.7222, -56.8734, 50.627)
      ..lineTo(-56.3969, 59.4251)
      ..cubicTo(-56.1313, 64.33, -60.3899, 68.5544, -65.901, 68.8529)
      ..close();

    final path_99 = Path()
      ..moveTo(-38.8189, 91.0167)
      ..cubicTo(-42.3214, 91.6532, -45.7954, 88.7008, -46.572, 84.4277)
      ..cubicTo(-47.3485, 80.1547, -45.1354, 76.1688, -41.6329, 75.5323)
      ..cubicTo(-38.1304, 74.8958, -34.6564, 77.8482, -33.8799, 82.1212)
      ..cubicTo(-33.1033, 86.3942, -35.3164, 90.3801, -38.8189, 91.0167)
      ..close();

    final path_100 = Path()
      ..moveTo(-33.0051, 77.1753)
      ..cubicTo(-41.3617, 65.9136, -17.9054, 61.3271, -21.2999, 71.3747)
      ..cubicTo(-26.7993, 55.0539, -26.7551, -45.5884, -18.4388, -30.2181)
      ..cubicTo(-22.8493, -35.7436, -34.7406, 24.461, -27.6341, 41.3618)
      ..cubicTo(-27.4214, 29.4852, -47.9601, 29.6396, -43.5082, 44.145)
      ..cubicTo(-62.5359, 32.8156, -63.5859, 72.7227, -62.6826, 56.4424)
      ..cubicTo(-58.317, 81.6219, 7.017, 37.7507, 3.3474, 32.8708)
      ..close();

    final path_101 = Path()
      ..moveTo(-65.2381, 18.175)
      ..lineTo(-75.3126, 26.2751)
      ..cubicTo(-78.7528, 29.0411, -84.057, 28.1634, -87.1501, 24.3163)
      ..lineTo(-92.4286, 17.7512)
      ..cubicTo(-95.5217, 13.9041, -95.24, 8.5352, -91.7998, 5.7692)
      ..lineTo(-81.7253, -2.3309)
      ..cubicTo(-78.2851, -5.0969, -72.9809, -4.2192, -69.8878, -0.3721)
      ..lineTo(-64.6093, 6.193)
      ..cubicTo(-61.5162, 10.0401, -61.7979, 15.4091, -65.2381, 18.175)
      ..close();

    final path_102 = Path()
      ..moveTo(-30.0637, 63.2293)
      ..lineTo(-31.1736, 63.9364)
      ..cubicTo(-38.8745, 68.8424, -51.3979, 62.9816, -59.1223, 50.8568)
      ..lineTo(-61.5079, 47.1122)
      ..cubicTo(-69.2323, 34.9873, -69.2513, 21.1604, -61.5504, 16.2544)
      ..lineTo(-60.4405, 15.5473)
      ..cubicTo(-52.7396, 10.6413, -40.2162, 16.5021, -32.4918, 28.6269)
      ..lineTo(-30.1062, 32.3716)
      ..cubicTo(-22.3819, 44.4964, -22.3628, 58.3233, -30.0637, 63.2293)
      ..close();

    final path_103 = Path()
      ..moveTo(61, 18.7)
      ..cubicTo(74.7, 12.5, 58, 83.5, 44.2, 92.6)
      ..cubicTo(35.8, 79.9, 47.4, 15.8, 61.6, 22.8)
      ..cubicTo(62.3, 23.9, 80.4, 9.9, 91.9, 13.5)
      ..cubicTo(89.8, 0, 84.8, 79.3, 92.3, 71.4)
      ..cubicTo(92.7, 63.6, 48.9, 86.9, 59.9, 89.3)
      ..cubicTo(47.4, 85.3, 36, 24.5, 31.9, 35.3)
      ..cubicTo(49.6, 30.5, 44.2, 91.9, 39.6, 95.3)
      ..cubicTo(33.4, 100, 0.3, 52.8, 3.1, 46.4)
      ..cubicTo(0, 62.6, 42.6, 98.4, 48, 95)
      ..cubicTo(37.9, 87, 100, 15.7, 95.9, 21.9);

    final path_104 = Path()
      ..moveTo(-37.8768, -46.8447)
      ..cubicTo(-47.3452, -53.749, -62.2117, 20.7458, -56.0862, 5.7955)
      ..cubicTo(-81.0923, 14.2044, -3.8859, 22.9064, -11.3278, 29.0376)
      ..cubicTo(-7.4757, 6.0177, -68.7673, -15.3479, -92.5362, -3.7445)
      ..cubicTo(-123.3858, -31.5808, -91.7545, -27.2037, -77.269, -44.8408)
      ..cubicTo(-70.3012, -52.3271, -153.3402, -54.3301, -177.8768, -68.2222)
      ..cubicTo(-207.8388, -73.5001, -65.2878, -68.1328, -60.9866, -83.7872)
      ..cubicTo(-79.8404, -100.707, -94.6368, 84.4147, -94.0108, 77.7305)
      ..cubicTo(-86.4471, 64.2943, -181.1865, -30.3955, -181.9311, -57.5337)
      ..cubicTo(-155.5958, -69.3187, -169.019, -38.805, -178.5142, -35.3309)
      ..cubicTo(-194.4048, -61.0696, -29.257, -66.6926, -56.9501, -87.5568)
      ..close();

    final path_105 = Path()
      ..moveTo(31.0483, 0.023)
      ..lineTo(29.495, -1.3178)
      ..cubicTo(26.2562, -4.1134, 31.3118, -15.2864, 40.7777, -26.2527)
      ..lineTo(47.2094, -33.7038)
      ..cubicTo(56.6752, -44.6702, 66.9898, -51.3037, 70.2286, -48.5081)
      ..lineTo(71.7819, -47.1673)
      ..cubicTo(75.0207, -44.3717, 69.965, -33.1987, 60.4992, -22.2324)
      ..lineTo(54.0675, -14.7813)
      ..cubicTo(44.6017, -3.8149, 34.2871, 2.8186, 31.0483, 0.023)
      ..close();

    final path_106 = Path()
      ..moveTo(58.5627, 11.5252)
      ..cubicTo(59.6354, 18.2869, 61.6709, -52.9682, 60.3242, -46.4293)
      ..cubicTo(52.2594, -30.4693, 82.5661, -51.231, 72.9047, -48.3676)
      ..cubicTo(82.6705, -53.0615, 111.3085, -13.5612, 109.2852, -9.6728)
      ..cubicTo(110.8075, -16.6313, 98.1228, -50.6419, 93.4895, -61.0632)
      ..cubicTo(100.5289, -61.7683, 90.4767, 10.4735, 96.2438, 10.9131)
      ..cubicTo(96.0324, 22.9575, 89.6641, -34.8467, 86.0789, -44.9282)
      ..cubicTo(92.5126, -59.9923, 36.2251, 8.4942, 45.2666, 3.7932)
      ..cubicTo(43.6534, 11.6015, 80.7713, -15.4846, 86.9637, -8.9487)
      ..cubicTo(100.2223, -18.1986, 60.2558, -4.5355, 59.3072, -3.0582)
      ..cubicTo(43.1929, 5.5891, 88.6963, -42.6496, 88.4826, -47.671)
      ..close();

    final path_107 = Path()
      ..moveTo(-20.1342, -70.0339)
      ..cubicTo(-33.1123, -41.163, -74.5897, 41.6574, -74.8036, 30.5403)
      ..cubicTo(-88.6773, 19.8733, -10.9304, 50.143, -7.7953, 40.3722)
      ..cubicTo(-1.6045, 30.6912, -48.7049, -19.9833, -37.9156, -15.3393)
      ..cubicTo(-41.5336, 5.2258, -97.2539, -80.853, -100.6122, -69.5982)
      ..cubicTo(-81.2347, -59.6679, -49.6046, -20.9978, -64.125, -27.0717)
      ..cubicTo(-61.7313, -15.5796, -43.2464, -84.8693, -43.1437, -72.7206)
      ..cubicTo(-31.5702, -91.3738, -32.2357, 44.2869, -19.6579, 40.5344)
      ..cubicTo(-14.4861, 23.341, -58.694, 9.7123, -45.61, 17.1749)
      ..cubicTo(-32.086, 15.8776, -87.1944, 19.9254, -91.9176, 36.4676)
      ..cubicTo(-84.5537, 52.522, -92.4922, -39.6171, -91.6358, -37.1475)
      ..close();

    final path_108 = Path()
      ..moveTo(130.6964, 33.1912)
      ..cubicTo(139.4595, 50.5336, 143.1176, 53.5729, 146.7748, 60.1367)
      ..cubicTo(134.1062, 67.0071, 130.6228, 38.8996, 137.0569, 42.3711)
      ..cubicTo(136.5247, 57.2105, 146.3066, 49.7427, 148.752, 42.6308)
      ..cubicTo(166.0921, 47.9488, 152.367, 48.1328, 147.6567, 49.9319)
      ..cubicTo(158.6096, 56.1968, 197.5573, 35.2257, 196.3785, 36.8784)
      ..cubicTo(180.9775, 32.6856, 175.2683, 40.049, 172.959, 48.8917)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_118 = Path()
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
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint59Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Stroke);
    canvas.saveLayer(null, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint114Fill);
    canvas.drawPath(path_116, paint114Fill);
    canvas.drawPath(path_117, paint114Fill);
    canvas.drawPath(path_118, paint114Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
