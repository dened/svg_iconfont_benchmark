// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen377}
/// Gen377 widget.
/// {@endtemplate}
class Gen377 extends LeafRenderObjectWidget {
  /// {@macro Gen377}
  const Gen377({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen377RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen377RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen377RenderObject extends RenderBox {
  Gen377RenderObject();

  final _painter = _Gen377Painter();

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
    final desiredWidth = _width ?? Gen377.svgSize.width;
    final desiredHeight = _height ?? Gen377.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen377.svgSize.width == 0 || Gen377.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen377.svgSize.width,
      size.height / Gen377.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen377.svgSize.width * scale) / 2;
    final dy = (size.height - Gen377.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen377.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen377Painter {
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
      const Offset(47.3, 28.5),
      const Offset(75.5, 56.7),
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
      const Offset(-0.169, 105.56),
      const Offset(-6.6161, 112.4883),
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
      const Offset(153.8188, 55.2673),
      const Offset(139.1649, -14.1562),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(55.188, -36.76),
      const Offset(65.684, -50.536),
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
      const Offset(121.6738, 99.9242),
      const Offset(132.3359, 102.4035),
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
      const Offset(61.5033, 29.2706),
      const Offset(72.859, 17.0551),
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
      const Offset(96.5, 6.5),
      const Offset(101.3, 11.3),
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
      const Offset(-59.9545, 217.2261),
      const Offset(-62.6479, 218.873),
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
      const Offset(42.0067, 66.3036),
      const Offset(43.541, 69.8339),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(50.1469, -23.7603),
      const Offset(50.9793, -29.8489),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(120.3572, -17.3437),
      const Offset(134.0546, -26.3903),
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
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.3939;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x70dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xea88e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.2013;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.39;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 6.261;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9bea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.1174;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.2628;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffb5e873);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.6068;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xbfea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa881b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x496de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader2;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4fd552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.199;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.3358;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7f7af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7f51dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xbcc31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffd552ef);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.3198;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xcc7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe0b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x3aea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffc31d86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.2;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.1078;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.9151;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xa06de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x512923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff7af5ab);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.2163;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb25ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.7553;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x4c7af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x4951dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe251dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x967af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xf46de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.7767;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xb76de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.3603;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.0703;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd67af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9651dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.0981;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x9b51dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc1ea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffd552ef);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.0021;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xceb5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbc81b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader4;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader5;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xbc7af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe57af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffc31d86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.43;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7a51dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xa5b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xd6dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf72923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.7527;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 7.2767;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x3888e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xfc51dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xaadabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffc31d86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.0226;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x93c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6bdabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff88e665);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 6.9287;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xf7c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x9b5ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader6;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x8788e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x5981b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc66de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.04;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader7;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.4851;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff81b927);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 6.9691;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xe55ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.1035;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8288e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader8;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff88e665);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 6.121;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader9;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x72dabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.4682;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader10;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff81b927);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.3971;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffc31d86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.6186;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xf7dabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x89ea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x12000000);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xff000000);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(27.3478, 28.7317)
      ..cubicTo(25.6946, 34.5042, 30.7233, 15.2733, 34.1977, 15.5714)
      ..cubicTo(22.2339, 14.4545, 11.6697, -14.7002, 20.2324, -18.4824)
      ..cubicTo(16.8103, -30.6335, -34.6346, 7.7667, -27.7052, 12.5083)
      ..cubicTo(-15.0248, 17.6405, 2.8622, 28.3036, -8.0819, 25.7165)
      ..cubicTo(-27.1031, 27.3108, -42.6199, 28.6839, -33.9524, 31.1784)
      ..cubicTo(-23.076, 23.9902, 4.5616, -11.8248, 12.9631, -7.3432);

    final path_1 = Path()
      ..moveTo(79.1084, 53.4202)
      ..cubicTo(97.1604, 39.5747, -5.81, 154.8808, -2.6582, 155.6876)
      ..cubicTo(11.1282, 133.7917, 5.7104, 171.9086, -8.1788, 177.5103)
      ..cubicTo(-21.9523, 195.3644, 65.1431, 69.8508, 49.0306, 81.4845)
      ..cubicTo(52.9179, 64.657, 45.4085, 126.6435, 30.6468, 147.9944)
      ..cubicTo(41.8375, 126.5068, 20.357, 107.9121, 29.8837, 97.22)
      ..cubicTo(43.7989, 83.5345, 60.571, 65.0955, 55.6664, 77.7978)
      ..cubicTo(65.9909, 79.1563, 86.976, 49.7285, 74.4697, 70.1393)
      ..cubicTo(84.0657, 59.7573, 13.196, 164.105, 23.2872, 142.224)
      ..cubicTo(26.5181, 141.829, 67.555, 67.7724, 77.164, 53.3485)
      ..close();

    final path_2 = Path()
      ..moveTo(27.7256, 132.9676)
      ..lineTo(55.6709, 143.3049)
      ..cubicTo(65.684, 147.0089, 71.346, 156.6863, 68.3069, 164.9022)
      ..lineTo(74.6128, 147.8551)
      ..cubicTo(71.5736, 156.071, 60.9768, 159.7341, 50.9637, 156.0302)
      ..lineTo(23.0184, 145.6929)
      ..cubicTo(13.0052, 141.9889, 7.3432, 132.3115, 10.3824, 124.0956)
      ..lineTo(4.0765, 141.1427)
      ..cubicTo(7.1156, 132.9267, 17.7124, 129.2636, 27.7256, 132.9676)
      ..close();

    final path_3 = Path()
      ..moveTo(15.2427, 148.6324)
      ..cubicTo(31.4229, 162.9066, 41.4982, 142.7334, 33.2011, 124.4558)
      ..cubicTo(34.6035, 114.9927, 56.7026, 163.629, 45.4177, 147.6803)
      ..cubicTo(35.262, 137.3308, -24.0822, 72.7053, -20.2413, 75.407)
      ..cubicTo(-20.4656, 56.1953, 34.2306, 138.1829, 38.2555, 134.1208)
      ..cubicTo(34.1788, 146.1119, -2.1604, 103.8634, 0.7392, 97.1862)
      ..cubicTo(8.58, 113.929, -26.7393, 72.5904, -28.4551, 60.426)
      ..cubicTo(-20.504, 69.2114, 48.4063, 186.2754, 49.8518, 175.562)
      ..cubicTo(40.9384, 146.3425, 41.2059, 132.1612, 45.5347, 126.1952)
      ..cubicTo(54.6149, 151.2939, 18.8633, 92.2497, 31.6369, 106.9486)
      ..close();

    final path_4 = Path()
      ..moveTo(58.2, 27.2)
      ..cubicTo(71.2, 41.5, 3, 5.1, 8.6, 16.9)
      ..cubicTo(0, 25.9, 30.6, 73.6, 17.9, 61.4)
      ..cubicTo(17.9, 63.5, 60.6, 49.8, 74.8, 51)
      ..cubicTo(83, 34.7, 67.6, 60.1, 62.3, 49.8)
      ..cubicTo(57.2, 60.9, 35.2, 100, 30.2, 95.5)
      ..cubicTo(40.2, 93, 77.3, 92.6, 82.6, 88.7)
      ..close();

    final path_5 = Path()
      ..moveTo(61.4, 28.5)
      ..cubicTo(69.182, 28.5, 75.5, 34.818, 75.5, 42.6)
      ..cubicTo(75.5, 50.382, 69.182, 56.7, 61.4, 56.7)
      ..cubicTo(53.618, 56.7, 47.3, 50.382, 47.3, 42.6)
      ..cubicTo(47.3, 34.818, 53.618, 28.5, 61.4, 28.5)
      ..close();

    final path_6 = Path()
      ..moveTo(230.1419, 109.4681)
      ..cubicTo(247.8842, 127.8002, 173.0286, 1.6064, 158.9314, 2.0506)
      ..cubicTo(175.9174, -20.6308, 100.3807, 39.3088, 74.6824, 30.4419)
      ..cubicTo(89.1119, 18.869, 142.6068, 51.9955, 114.941, 39.1997)
      ..cubicTo(123.2592, 14.2437, 152.7625, -12.6268, 172.3918, -17.3533)
      ..cubicTo(153.3203, 1.4583, 134.5642, 32.3972, 118.6685, 20.7007)
      ..cubicTo(128.2973, -0.7536, 224.3875, 140.1335, 206.3287, 141.8055)
      ..cubicTo(232.0593, 136.2917, 167.6759, 112.965, 175.1069, 129.2784)
      ..close();

    final path_7 = Path()
      ..moveTo(9.7604, 57.8919)
      ..cubicTo(7.3246, 58.6459, 4.7071, 57.1906, 3.9188, 54.644)
      ..cubicTo(3.1305, 52.0975, 4.4681, 49.4179, 6.9039, 48.6639)
      ..cubicTo(9.3397, 47.9099, 11.9573, 49.3652, 12.7456, 51.9117)
      ..cubicTo(13.5338, 54.4582, 12.1963, 57.1378, 9.7604, 57.8919)
      ..close();

    final path_8 = Path()
      ..moveTo(229.952, 12.3455)
      ..cubicTo(219.7363, 5.6339, 81.454, 56.1676, 95.9206, 46.3357)
      ..cubicTo(94.2722, 54.4296, 142.0051, 34.0754, 113.466, 43.9165)
      ..cubicTo(80.8951, 53.684, 219.6548, 6.464, 201.9741, 9.3392)
      ..cubicTo(206.0158, 3.9011, 155.7627, 58.3898, 169.9651, 62.0718)
      ..cubicTo(178.3059, 54.3774, 176.5806, 52.171, 164.5183, 56.3643)
      ..cubicTo(162.5553, 49.7183, 134.3424, 17.1756, 149.0091, 18.4992)
      ..close();

    final path_9 = Path()
      ..moveTo(-0.0352, 108.8893)
      ..cubicTo(0.0386, 110.7268, -1.4059, 112.279, -3.2588, 112.3535)
      ..cubicTo(-5.1117, 112.4279, -6.676, 110.9965, -6.7498, 109.159)
      ..cubicTo(-6.8236, 107.3215, -5.3792, 105.7693, -3.5262, 105.6948)
      ..cubicTo(-1.6733, 105.6204, -0.109, 107.0518, -0.0352, 108.8893)
      ..close();

    final path_10 = Path()
      ..moveTo(148.7597, 172.8425)
      ..cubicTo(173.0236, 165.2758, 166.1233, 101.1495, 150.2085, 103.8286)
      ..cubicTo(169.7873, 98.8782, 124.16, 142.8005, 108.7418, 152.3524)
      ..cubicTo(107.1587, 154.6031, 159.3375, 131.7244, 151.1761, 122.3794)
      ..cubicTo(177.5415, 128.5583, 56.2668, 107.6976, 46.7774, 114.6534)
      ..cubicTo(47.173, 110.1525, 167.2469, 133.4868, 170.169, 145.4481)
      ..cubicTo(178.4503, 158.6249, 44.9505, 159.318, 54.1421, 161.7695)
      ..cubicTo(48.3603, 148.5517, 155.0397, 115.9923, 149.2052, 127.2253)
      ..close();

    final path_11 = Path()
      ..moveTo(21.0563, 120.1848)
      ..cubicTo(13.5117, 129.471, 92.8721, 132.1146, 90.9558, 131.9576)
      ..cubicTo(94.0942, 124.3591, 19.9158, 136.6221, 10.3873, 141.4991)
      ..cubicTo(-1.3314, 137.5921, 93.04, 120.6583, 94.6533, 128.1469)
      ..cubicTo(81.6022, 129.053, 42.5274, 129.8566, 57.3167, 130.6722)
      ..cubicTo(39.7205, 131.6835, 26.9945, 110.0045, 16.7929, 112.1535)
      ..cubicTo(15.3507, 103.8053, 56.6895, 137.2309, 60.7573, 136.1803)
      ..cubicTo(53.7759, 135.0331, 87.4404, 125.8219, 88.5556, 118.4213)
      ..close();

    final path_12 = Path()
      ..moveTo(200.2006, 31.3726)
      ..cubicTo(196.8587, 36.8987, 158.4949, -0.4604, 165.9455, 14.2882)
      ..cubicTo(148.5499, 3.7374, 133.62, 64.1858, 134.1297, 55.1662)
      ..cubicTo(119.6352, 36.553, 126.5496, 47.2843, 132.8889, 38.8486)
      ..cubicTo(120.8722, 35.2473, 188.1334, 14.1804, 178.4014, 13.0828)
      ..cubicTo(166.872, 7.251, 142.7843, 24.7314, 144.0335, 24.8041)
      ..cubicTo(153.9889, 13.9073, 151.836, 72.1829, 161.1398, 73.5913)
      ..cubicTo(169.958, 85.3076, 126.3755, 11.8323, 131.6799, 3.9028)
      ..cubicTo(144.4103, 6.4967, 142.909, -4.1645, 130.6436, -2.1996)
      ..cubicTo(131.5838, -0.5155, 197.0336, 76.0222, 192.7865, 76.6563)
      ..cubicTo(180.2193, 58.1133, 147.4812, 13.3259, 146.8387, 13.0578);

    final path_13 = Path()
      ..moveTo(14.073, 97.2254)
      ..cubicTo(35.7602, 102.3443, 47.1046, 175.8069, 55.4922, 161.9053)
      ..cubicTo(50.657, 168.3277, 60.3676, 184.7215, 56.5529, 186.986)
      ..cubicTo(43.6256, 203.4979, -57.7752, 101.4587, -55.2677, 113.946)
      ..cubicTo(-54.6062, 129.0937, 17.2833, 175.7914, 32.733, 195.1214)
      ..cubicTo(55.4854, 198.5085, 19.2257, 80.9732, 22.9295, 94.336)
      ..cubicTo(-5.7506, 110.2406, -38.1018, 96.5249, -23.6237, 88.3955)
      ..cubicTo(-7.9007, 109.9312, 56.8126, 194.7606, 60.3309, 174.6156)
      ..cubicTo(70.8458, 152.5795, -16.5543, 159.8922, -23.8016, 168.0213)
      ..cubicTo(-19.4344, 172.2793, -62.9848, 157.008, -66.95, 160.123)
      ..cubicTo(-58.2617, 137.2896, 3.9721, 212.9557, 13.7629, 212.9581);

    final path_14 = Path()
      ..moveTo(79.4, 31.8)
      ..cubicTo(99.2, 13.4, 31.1, 46.1, 35.8, 53.3)
      ..cubicTo(44.2, 45, 54.8, 49.3, 60.1, 45)
      ..cubicTo(75.6, 48.1, 9.1, 56.5, 8.9, 58.6)
      ..cubicTo(25.7, 72.5, 52.3, 8.4, 55.1, 4.5)
      ..cubicTo(58.4, 8.6, 53.7, 51.5, 60.3, 38.3)
      ..cubicTo(48.6, 21.4, 50, 100, 51.4, 91.8)
      ..close();

    final path_15 = Path()
      ..moveTo(135.132, 28.4803)
      ..cubicTo(124.8184, 13.6962, 121.5353, -1.8576, 127.805, -6.2314)
      ..cubicTo(134.0747, -10.6052, 147.5382, -2.1534, 157.8518, 12.6308)
      ..cubicTo(168.1654, 27.4149, 171.4484, 42.9687, 165.1787, 47.3425)
      ..cubicTo(158.909, 51.7163, 145.4455, 43.2645, 135.132, 28.4803)
      ..close();

    final path_16 = Path()
      ..moveTo(76.7176, -34.4122)
      ..cubicTo(74.9824, -50.6528, 13.7453, -29.3195, 22.0099, -42.8158)
      ..cubicTo(46.5754, -28.7437, 19.4659, 58.5544, 21.2059, 61.054)
      ..cubicTo(40.787, 75.7558, -29.5642, 90.0821, -27.726, 80.8328)
      ..cubicTo(0.3197, 89.8851, 6.3344, 10.9771, 13.2319, 27.9968)
      ..cubicTo(-1.2413, 53.7276, -60.447, 0.9499, -39.9981, 16.2577)
      ..cubicTo(-49.5569, -4.2903, 2.8112, -41.9648, 0.6976, -52.4325)
      ..cubicTo(-1.7456, -52.9826, 35.0542, -56.0571, 15.3078, -43.2573)
      ..cubicTo(15.2324, -55.1274, 82.4758, -16.3898, 73.6023, -34.0187)
      ..cubicTo(76.6739, -62.3168, 14.3857, -14.2288, -3.4779, -12.8309)
      ..close();

    final path_17 = Path()
      ..moveTo(67.8503, 197.6922)
      ..cubicTo(75.9909, 191.5099, 114.1626, 136.6481, 119.3891, 122.8938)
      ..cubicTo(106.6928, 122.7047, 99.9336, 169.6166, 100.8051, 153.4578)
      ..cubicTo(88.361, 168.8887, 92.6901, 156.9677, 93.078, 140.7407)
      ..cubicTo(93.5383, 167.3388, 51.5786, 206.9298, 54.4145, 210.59)
      ..cubicTo(47.5174, 209.4286, 87.6685, 179.9093, 92.5188, 177.6161)
      ..cubicTo(83.6759, 180.948, 122.8115, 132.9308, 124.6126, 132.8456)
      ..cubicTo(119.7153, 145.7041, 73.215, 175.9484, 75.802, 174.2781)
      ..cubicTo(59.361, 185.5271, 99.4045, 127.4808, 111.7029, 121.527)
      ..cubicTo(119.8243, 121.5984, 62.6895, 143.634, 62.1136, 137.5602);

    final path_18 = Path()
      ..moveTo(66.7585, 82.7223)
      ..cubicTo(66.0981, 71.8831, 95.1039, 61.3004, 88.3603, 47.352)
      ..cubicTo(90.7514, 50.6289, 106.3975, 97.6715, 106.2417, 72.0202)
      ..cubicTo(111.9132, 66.0608, 106.5144, 57.0404, 110.1634, 67.0312)
      ..cubicTo(99.9831, 69.988, 115.1686, 209.3506, 117.9651, 207.9763)
      ..cubicTo(126.2198, 223.1035, 97.5706, 72.4139, 101.463, 72.9499)
      ..cubicTo(103.2451, 107.2584, 120.2126, 177.2267, 118.3538, 184.4385)
      ..close();

    final path_19 = Path()
      ..moveTo(-6.5205, 27.1836)
      ..lineTo(-17.3547, 49.5953)
      ..lineTo(-29.6711, 43.6413)
      ..lineTo(-18.8369, 21.2297)
      ..close();

    final path_20 = Path()
      ..moveTo(32.8374, 131.8376)
      ..cubicTo(8.7086, 123.4091, 137.425, 196.2011, 143.272, 182.7564)
      ..cubicTo(131.4197, 186.4789, 137.6073, 156.3316, 132.242, 175.2341)
      ..cubicTo(109.354, 171.0989, -13.2629, 118.212, 0.8673, 134.0605)
      ..cubicTo(0.4445, 127.4796, 57.113, 162.7621, 28.4148, 155.8347)
      ..cubicTo(5.6006, 156.0617, 40.6098, 94.0953, 21.1356, 89.1988)
      ..cubicTo(49.5187, 95.9207, 87.6387, 130.3946, 62.6103, 124.0344)
      ..cubicTo(53.7958, 132.392, 64.4869, 55.4025, 72.3721, 38.1427)
      ..cubicTo(40.7816, 39.7833, 65.5239, 107.5159, 67.4337, 91.5045);

    final path_21 = Path()
      ..moveTo(-16.1693, 172.3916)
      ..cubicTo(-29.5117, 169.2805, 13.8105, 178.9132, 14.1845, 179.9359)
      ..cubicTo(37.9395, 195.0275, -0.9961, 148.0642, -9.1286, 146.7713)
      ..cubicTo(-6.5695, 155.7442, -6.4325, 145.3554, 7.5167, 151.1713)
      ..cubicTo(1.2086, 149.2533, -37.926, 114.097, -31.4547, 118.1259)
      ..cubicTo(-26.3329, 108.8625, -32.5342, 120.4007, -32.9996, 135.5055)
      ..cubicTo(-42.7995, 108.5523, 2.8315, 150.9037, -0.5702, 155.6171)
      ..cubicTo(18.371, 172.6836, -18.5601, 156.9876, -12.8795, 181.233)
      ..cubicTo(-15.5339, 151.0536, 34.2997, 252.6746, 36.1923, 251.4229)
      ..cubicTo(39.9868, 250.1068, 23.6365, 218.3661, 35.4276, 238.0651)
      ..close();

    final path_22 = Path()
      ..moveTo(226.2238, 131.19)
      ..cubicTo(241.2648, 139.8186, 190.8943, 85.1339, 207.8115, 87.3193)
      ..cubicTo(177.2205, 81.1545, 227.2748, 100.655, 248.4493, 100.445)
      ..cubicTo(261.8896, 104.5128, 205.3147, 93.7806, 209.2283, 98.1595)
      ..cubicTo(225.753, 104.0979, 217.2229, 123.5287, 207.7593, 120.472)
      ..cubicTo(213.6057, 127.1145, 262.4011, 102.9294, 253.3937, 107.3425)
      ..cubicTo(261.3782, 106.0963, 145.4533, 104.009, 133.4797, 105.5514)
      ..cubicTo(117.8668, 99.9622, 128.5616, 113.7991, 129.383, 110.6217)
      ..cubicTo(107.0366, 106.8467, 226.4503, 128.5856, 212.955, 122.1502)
      ..cubicTo(179.0168, 112.3906, 261.8896, 104.5128, 250.9042, 104.8991)
      ..cubicTo(230.068, 102.1582, 212.1922, 128.953, 229.9304, 139.3818)
      ..close();

    final path_23 = Path()
      ..moveTo(103.6441, 10.8355)
      ..cubicTo(111.7684, 37.7178, 133.5445, 129.8721, 135.1938, 124.3364)
      ..cubicTo(148.7495, 118.2696, 125.8658, 72.0076, 146.0964, 73.9603)
      ..cubicTo(144.5834, 98.4681, 177.4363, 71.8491, 174.9495, 58.1535)
      ..cubicTo(171.836, 73.1262, 136.4051, -17.4696, 143.056, -18.7987)
      ..cubicTo(139.1866, 8.6925, 126.6751, 80.3029, 126.6969, 88.7695)
      ..cubicTo(145.4611, 99.2773, 97.9073, 61.2056, 110.7506, 50.4698)
      ..cubicTo(104.7143, 52.4889, 111.461, 20.3125, 123.8693, 10.6715)
      ..cubicTo(134.7576, -11.2283, 145.3215, 79.0705, 154.7415, 65.0202)
      ..cubicTo(138.5846, 81.0066, 147.6673, -30.1557, 156.0315, -12.1499)
      ..close();

    final path_24 = Path()
      ..moveTo(131.2356, 79.095)
      ..cubicTo(114.0176, 73.2893, 162.0763, 127.3571, 165.1927, 134.1102)
      ..cubicTo(169.7276, 148.4623, 164.0942, 97.0665, 163.8211, 105.8821)
      ..cubicTo(172.4664, 104.2541, 140.1106, 122.9585, 147.0828, 123.6587)
      ..cubicTo(160.319, 139.7178, 140.5223, 70.529, 133.6431, 67.0137)
      ..cubicTo(131.844, 65.1691, 155.6006, 106.0612, 164.5675, 103.5317)
      ..cubicTo(164.9594, 103.4681, 104.1599, 106.3778, 101.6416, 106.8394)
      ..close();

    final path_25 = Path()
      ..moveTo(180.8838, -62.6119)
      ..lineTo(180.6184, -66.6071)
      ..cubicTo(179.4534, -84.1469, 188.9921, -99.0834, 201.9061, -99.9412)
      ..lineTo(170.8864, -97.8808)
      ..cubicTo(183.8004, -98.7386, 195.2307, -85.1948, 196.3957, -67.655)
      ..lineTo(196.661, -63.6598)
      ..cubicTo(197.826, -46.1199, 188.2874, -31.1834, 175.3734, -30.3257)
      ..lineTo(206.3931, -32.386)
      ..cubicTo(193.4791, -31.5283, 182.0488, -45.072, 180.8838, -62.6119)
      ..close();

    final path_26 = Path()
      ..moveTo(23.6, 41.9)
      ..cubicTo(5, 36.8, 96.7, 99.9, 88.7, 96.3)
      ..cubicTo(70.7, 79.9, 5.6, 25.4, 7.5, 10.5)
      ..cubicTo(0, 14.6, 46, 40.2, 45.7, 33.8)
      ..cubicTo(60.9, 26.1, 15.5, 72.2, 13.9, 86.8)
      ..cubicTo(0, 70.8, 87.7, 29.1, 88.9, 20.3)
      ..cubicTo(91.9, 24.4, 49.8, 13.6, 35, 25.1)
      ..cubicTo(46.4, 9.2, 74.9, 68.6, 77.8, 60.1)
      ..cubicTo(75.1, 74.2, 81.6, 19.3, 89.1, 17);

    final path_27 = Path()
      ..moveTo(182.368, 144.3161)
      ..cubicTo(178.4773, 155.5792, 78.3025, 146.799, 76.0754, 155.4683)
      ..cubicTo(73.0189, 153.4911, 85.9501, 118.0926, 96.931, 125.1958)
      ..cubicTo(118.0516, 135.465, 95.1601, 160.0581, 104.4539, 157.2065)
      ..cubicTo(121.4767, 145.7823, 179.7247, 117.4008, 174.972, 109.9639)
      ..cubicTo(166.6399, 116.6922, 118.3707, 103.6107, 111.2586, 111.6128)
      ..cubicTo(94.4036, 104.7953, 150.4632, 116.8225, 156.4288, 108.3558)
      ..close();

    final path_28 = Path()
      ..moveTo(-143.9577, 89.1758)
      ..cubicTo(-137.118, 64.4467, -155.632, 77.1595, -145.4949, 92.2622)
      ..cubicTo(-134.8628, 85.5847, -53.8488, 156.1053, -32.0722, 166.6776)
      ..cubicTo(-12.4311, 161.2454, -70.0489, 69.2591, -87.7842, 75.7136)
      ..cubicTo(-101.4835, 61.926, -135.2687, 124.4515, -140.4986, 124.05)
      ..cubicTo(-132.5219, 99.6941, -149.2129, 140.1885, -148.9855, 139.8246)
      ..cubicTo(-127.5334, 153.7353, -20.2831, 148.7509, -1.8338, 138.0211)
      ..cubicTo(-27.8111, 130.7257, -100.0047, 29.8001, -88.8513, 33.5657)
      ..cubicTo(-73.8567, 18.6537, -74.1299, 77.6695, -85.4582, 61.6538)
      ..close();

    final path_29 = Path()
      ..moveTo(45.7, 25.5)
      ..lineTo(91.4, 25.5)
      ..lineTo(91.4, 59.7)
      ..lineTo(45.7, 59.7)
      ..close();

    final path_30 = Path()
      ..moveTo(-158.4074, 109.9802)
      ..cubicTo(-162.4552, 96.7895, -175.9831, 83.2142, -161.4883, 79.516)
      ..cubicTo(-134.4949, 109.7334, -90.1094, 80.9286, -66.6181, 85.9015)
      ..cubicTo(-31.1393, 72.6854, -84.7437, 66.9852, -90.8038, 75.2927)
      ..cubicTo(-62.48, 57.9243, -50.7023, 92.6423, -32.1354, 93.5944)
      ..cubicTo(-64.9769, 87.0081, -128.4146, 55.6174, -148.4768, 35.3813)
      ..cubicTo(-154.1255, 28.6595, -161.3444, 26.1725, -147.8311, 25.0334)
      ..cubicTo(-148.6388, 37.4427, -89.278, 59.2783, -90.213, 42.6549)
      ..cubicTo(-99.7356, 65.6569, -149.7511, -25.5985, -145.5692, -9.4325)
      ..cubicTo(-130.8748, -10.4194, -178.0442, 88.7286, -159.1727, 99.0029)
      ..close();

    final path_31 = Path()
      ..moveTo(15.9436, -9.4961)
      ..cubicTo(20.9419, -12.9618, -21.8529, 6.1097, -29.9021, 19.5251)
      ..cubicTo(-20.4877, 22.2807, 20.4874, 25.0568, 32.4828, 25.2001)
      ..cubicTo(14.4187, -1.1, -87.5635, -39.2164, -93.4979, -58.8194)
      ..cubicTo(-74.3832, -58.667, -22.0968, -103.2322, -16.5004, -83.423)
      ..cubicTo(-24.3741, -61.6126, -36.2313, -92.9455, -43.63, -109.3736)
      ..cubicTo(-29.7737, -129.2368, -97.1496, -88.1104, -108.7954, -80.5871)
      ..cubicTo(-107.8597, -59.7992, -61.0636, -41.913, -66.8641, -57.243)
      ..cubicTo(-87.687, -42.4589, 19.4209, 18.2425, 1.0216, 8.1145)
      ..cubicTo(-6.2834, 0.9608, -68.9928, 14.7692, -53.0621, 25.1599)
      ..close();

    final path_32 = Path()
      ..moveTo(119.1746, 112.793)
      ..cubicTo(94.4775, 114.3517, 248.2368, 157.1714, 233.6662, 163.6176)
      ..cubicTo(218.2736, 159.1754, 164.0227, 118.9365, 141.2411, 119.1789)
      ..cubicTo(169.6814, 122.6629, 132.7499, 155.8336, 115.7925, 144.5196)
      ..cubicTo(124.5662, 138.1716, 131.7791, 109.4407, 105.7621, 112.1912)
      ..cubicTo(91.5007, 117.7875, 144.1826, 166.6655, 117.2472, 171.8983)
      ..cubicTo(131.3244, 176.0916, 174.1086, 156.4887, 192.1921, 165.2116)
      ..cubicTo(189.7783, 167.3519, 69.5227, 137.4951, 72.4031, 147.4299)
      ..cubicTo(68.8213, 142.6152, 143.4381, 122.843, 137.3966, 123.3194)
      ..cubicTo(123.5914, 110.1036, 131.9606, 154.5587, 122.2221, 155.2838)
      ..close();

    final path_33 = Path()
      ..moveTo(54.8777, 18.7503)
      ..lineTo(54.1954, 19.2264)
      ..cubicTo(51.465, 21.1311, 45.4714, 17.2636, 40.8194, 10.5951)
      ..lineTo(49.2482, 22.6775)
      ..cubicTo(44.5962, 16.009, 43.0361, 9.0486, 45.7665, 7.1439)
      ..lineTo(46.4489, 6.6678)
      ..cubicTo(49.1793, 4.7631, 55.1729, 8.6306, 59.8249, 15.2991)
      ..lineTo(51.396, 3.2167)
      ..cubicTo(56.048, 9.8852, 57.6081, 16.8456, 54.8777, 18.7503)
      ..close();

    final path_34 = Path()
      ..moveTo(27.6824, 126.9059)
      ..cubicTo(0.3385, 121.5329, -28.0811, 134.7797, -5.3801, 143.4031)
      ..cubicTo(16.4678, 143.5169, -14.8965, 132.9414, -19.35, 136.1557)
      ..cubicTo(-45.0625, 138.9751, -19.263, 91.2572, 0.6018, 92.4812)
      ..cubicTo(-4.3661, 92.1896, 42.4715, 144.5276, 50.4107, 147.913)
      ..cubicTo(54.0114, 147.2265, 70.4439, 109.8544, 63.8853, 105.7552)
      ..cubicTo(28.1893, 97.3572, 82.329, 112.769, 62.6877, 119.1047)
      ..cubicTo(39.3235, 111.3961, 84.691, 106.8562, 86.2475, 101.4911)
      ..cubicTo(60.4469, 98.7522, 15.9793, 92.4773, 34.247, 100.9888)
      ..cubicTo(64.86, 106.9209, 69.592, 150.2247, 81.2537, 150.3099)
      ..cubicTo(91.3722, 147.761, 74.8172, 153.0577, 89.4502, 154.6599)
      ..close();

    final path_35 = Path()
      ..moveTo(51.2454, 77.7771)
      ..cubicTo(47.8455, 95.3793, 43.3885, 87.3044, 50.0851, 96.5739)
      ..cubicTo(38.6396, 94.8152, 47.2648, 33.3309, 39.8267, 30.3031)
      ..cubicTo(28.3946, 34.0402, 50.2677, 40.5387, 44.0333, 40.3393)
      ..cubicTo(38.7762, 35.7273, 58.6125, 42.4185, 45.4443, 40.4067)
      ..cubicTo(61.7648, 49.8562, 45.4318, 79.4468, 46.031, 71.0799)
      ..cubicTo(48.9091, 53.7998, 90.7611, 92.8249, 77.9751, 87.7342)
      ..cubicTo(66.6599, 94.1441, 79.8812, 19.7812, 78.0889, 28.5623)
      ..cubicTo(83.4625, 32.9623, 24.253, 54.9993, 12.3253, 46.3397)
      ..cubicTo(24.3548, 58.5778, 19.8906, 73.2237, 9.2855, 66.5487)
      ..close();

    final path_36 = Path()
      ..moveTo(55.188, -43.648)
      ..cubicTo(55.188, -47.4496, 57.5396, -50.536, 60.436, -50.536)
      ..cubicTo(63.3325, -50.536, 65.684, -47.4496, 65.684, -43.648)
      ..cubicTo(65.684, -39.8464, 63.3325, -36.76, 60.436, -36.76)
      ..cubicTo(57.5396, -36.76, 55.188, -39.8464, 55.188, -43.648)
      ..close();

    final path_37 = Path()
      ..moveTo(14.6, 65)
      ..cubicTo(14.8, 84.1, 44.7, 33.7, 41.3, 32.4)
      ..cubicTo(28.5, 45.5, 95.6, 100, 80.9, 99.4)
      ..cubicTo(66.2, 100, 53.1, 44.9, 67.7, 55.5)
      ..cubicTo(75.2, 61.8, 56.1, 23.2, 51.9, 26.2)
      ..cubicTo(54.4, 42.3, 49.8, 78.6, 35.7, 76.6)
      ..cubicTo(30.5, 65, 80.5, 36.3, 91.1, 47.6)
      ..cubicTo(100, 43.6, 15.8, 33.5, 8.7, 19.6)
      ..cubicTo(3.3, 30.6, 18.3, 89.6, 13.1, 99.2)
      ..close();

    final path_38 = Path()
      ..moveTo(-125.1646, -51.3076)
      ..cubicTo(-137.2229, -18.1112, -139.9751, -101.708, -124.6554, -76.9963)
      ..cubicTo(-122.3248, -110.5807, -110.0469, -62.2656, -93.9112, -68.5568)
      ..cubicTo(-98.7991, -77.35, 9.5324, 18.127, 8.9099, 5.8347)
      ..cubicTo(-11.929, 14.2897, -59.2015, -63.8516, -51.8981, -70.7214)
      ..cubicTo(-74.3674, -70.0919, -8.1083, 15.0047, -4.5439, 10.6582)
      ..cubicTo(-27.8761, 11.3053, -99.7743, -51.9276, -101.055, -34.9779);

    final path_39 = Path()
      ..moveTo(195.4421, 64.7464)
      ..lineTo(221.055, 48.4291)
      ..cubicTo(230.0104, 42.7239, 242.0586, 45.5913, 247.9432, 54.8283)
      ..lineTo(255.1688, 66.1702)
      ..cubicTo(261.0534, 75.4072, 258.5604, 87.5384, 249.605, 93.2436)
      ..lineTo(223.992, 109.5608)
      ..cubicTo(215.0367, 115.266, 202.9885, 112.3987, 197.1039, 103.1617)
      ..lineTo(189.8783, 91.8197)
      ..cubicTo(183.9936, 82.5827, 186.4867, 70.4516, 195.4421, 64.7464)
      ..close();

    final path_40 = Path()
      ..moveTo(109.8858, 41.3156)
      ..cubicTo(110.1567, 40.4011, 111.3278, 39.9405, 112.4994, 40.2875)
      ..cubicTo(113.671, 40.6346, 114.4023, 41.6587, 114.1314, 42.5732)
      ..cubicTo(113.8606, 43.4876, 112.6895, 43.9483, 111.5178, 43.6012)
      ..cubicTo(110.3462, 43.2542, 109.6149, 42.23, 109.8858, 41.3156)
      ..close();

    final path_41 = Path()
      ..moveTo(-62.1112, 248.7545)
      ..cubicTo(-57.2692, 233.7112, 6.5904, 154.0259, 20.6398, 146.5429)
      ..cubicTo(3.2172, 163.0675, -73.0049, 175.202, -84.2803, 188.8297)
      ..cubicTo(-79.2002, 183.8203, -61.3448, 247.2925, -48.0906, 229.9495)
      ..cubicTo(-31.7891, 220.5408, -113.3759, 214.0519, -107.9266, 215.4487)
      ..cubicTo(-86.1693, 187.8705, 31.4566, 143.9818, 39.5178, 150.351)
      ..cubicTo(30.0917, 144.5708, 14.8395, 195.4706, -4.1792, 195.7823)
      ..cubicTo(-17.2866, 218.2966, 43.4298, 126.0604, 37.5764, 139.3)
      ..cubicTo(38.4831, 120.92, -7.2555, 122.0723, 6.3032, 124.117)
      ..cubicTo(-4.9602, 143.5286, -56.0794, 229.4269, -41.5583, 213.4004)
      ..close();

    final path_42 = Path()
      ..moveTo(19.8998, 32.3573)
      ..lineTo(-7.6782, 13.8256)
      ..lineTo(4.9213, -4.9244)
      ..lineTo(32.4993, 13.6073)
      ..close();

    final path_43 = Path()
      ..moveTo(-64.2762, -17.0566)
      ..cubicTo(-79.5761, -22.1759, -90.4968, -30.8176, -88.6482, -36.3426)
      ..cubicTo(-86.7995, -41.8675, -72.8772, -42.1969, -57.5773, -37.0776)
      ..cubicTo(-42.2774, -31.9584, -31.3567, -23.3166, -33.2054, -17.7917)
      ..cubicTo(-35.054, -12.2667, -48.9764, -11.9374, -64.2762, -17.0566)
      ..close();

    final path_44 = Path()
      ..moveTo(-80.3296, 69.2681)
      ..cubicTo(-71.0073, 55.6553, -1.0187, 11.3078, -11.7462, 34.4386)
      ..cubicTo(-12.5828, 22.4949, -22.6151, 30.1703, -38.7925, 20.8918)
      ..cubicTo(-23.4481, 36.7169, -9.2157, 154.5643, -27.3984, 159.4013)
      ..cubicTo(-20.7546, 163.3997, -84.9867, 72.7218, -84.144, 94.9991)
      ..cubicTo(-71.1103, 73.2187, -119.8836, 45.1556, -114.2249, 43.1637)
      ..cubicTo(-123.8104, 68.5084, -39.4256, 166.33, -53.9261, 137.9785)
      ..cubicTo(-39.8429, 121.1133, -138.7327, 143.0373, -116.1905, 128.8886)
      ..close();

    final path_45 = Path()
      ..moveTo(-53.142, 35.0804)
      ..lineTo(-52.8663, 32.8977)
      ..cubicTo(-54.2892, 44.1611, -67.7478, 51.7513, -82.9022, 49.8368)
      ..lineTo(-44.7256, 54.6596)
      ..cubicTo(-59.88, 52.7452, -71.0282, 42.0465, -69.6053, 30.7831)
      ..lineTo(-69.881, 32.9658)
      ..cubicTo(-68.4581, 21.7024, -54.9995, 14.1123, -39.8451, 16.0267)
      ..lineTo(-78.0217, 11.2039)
      ..cubicTo(-62.8674, 13.1183, -51.7192, 23.817, -53.142, 35.0804)
      ..close();

    final path_46 = Path()
      ..moveTo(8.7, 40.8)
      ..cubicTo(0.2, 38.4, 32, 92.3, 25.2, 96.2)
      ..cubicTo(29.6, 100, 8.9, 2, 8.8, 6.7)
      ..cubicTo(11, 10.9, 41.2, 69.9, 40.3, 81.1)
      ..cubicTo(39.5, 100, 100, 75.9, 85.8, 76.3)
      ..cubicTo(86.2, 95.5, 64, 49.1, 59.5, 42.9)
      ..cubicTo(73.6, 55.3, 55.2, 3, 45.4, 10.7)
      ..cubicTo(31.2, 6.7, 64.3, 100, 55.6, 96.8)
      ..cubicTo(37.1, 90.3, 12.6, 53.9, 4.1, 42.8)
      ..cubicTo(0, 23.1, 3.1, 60.3, 6.2, 69.6)
      ..cubicTo(1.5, 55.6, 58.8, 10.9, 61.6, 23.3)
      ..close();

    final path_47 = Path()
      ..moveTo(65.7, 25.2)
      ..cubicTo(61.5, 37, 0, 50, 10.7, 45)
      ..cubicTo(7.5, 33.9, 23, 90.1, 19.7, 87.6)
      ..cubicTo(8, 83.2, 27, 100, 12.1, 95.9)
      ..cubicTo(0, 86, 26.2, 100, 33.2, 97)
      ..cubicTo(35, 83.6, 28.5, 20.9, 29.8, 35.3)
      ..cubicTo(25.7, 38.8, 63.5, 25.6, 76.9, 18.6)
      ..cubicTo(72.1, 10.9, 37.2, 6.2, 32.6, 13.3)
      ..cubicTo(31.7, 10.6, 14.6, 38.3, 25.4, 32.2)
      ..cubicTo(26.6, 24.7, 50.2, 22.7, 58.7, 28.6)
      ..cubicTo(74.3, 22.1, 89.4, 76.6, 80.1, 83.9)
      ..close();

    final path_48 = Path()
      ..moveTo(-78.3165, 86.8329)
      ..lineTo(-80.0429, 136.2718)
      ..lineTo(-100.2836, 135.5649)
      ..lineTo(-98.5572, 86.1261)
      ..close();

    final path_49 = Path()
      ..moveTo(39.1666, 33.3925)
      ..cubicTo(38.069, 35.212, 35.5089, 35.6823, 33.4531, 34.4422)
      ..cubicTo(31.3974, 33.2021, 30.6195, 30.7181, 31.717, 28.8987)
      ..cubicTo(32.8146, 27.0792, 35.3747, 26.6089, 37.4304, 27.849)
      ..cubicTo(39.4862, 29.0891, 40.2641, 31.5731, 39.1666, 33.3925)
      ..close();

    final path_50 = Path()
      ..moveTo(62.2062, 121.9817)
      ..lineTo(81.0909, 109.1477)
      ..cubicTo(81.5487, 108.8365, 82.37, 109.2454, 82.9238, 110.0603)
      ..lineTo(88.0584, 117.6156)
      ..cubicTo(88.6122, 118.4305, 88.69, 119.3446, 88.2322, 119.6557)
      ..lineTo(69.3474, 132.4898)
      ..cubicTo(68.8896, 132.8009, 68.0683, 132.392, 67.5146, 131.5772)
      ..lineTo(62.3799, 124.0219)
      ..cubicTo(61.8262, 123.207, 61.7483, 122.2929, 62.2062, 121.9817)
      ..close();

    final path_51 = Path()
      ..moveTo(122.5335, 98.4878)
      ..cubicTo(123.008, 97.6951, 125.3967, 98.2505, 127.8646, 99.7275)
      ..cubicTo(130.3324, 101.2044, 131.9507, 103.0472, 131.4763, 103.84)
      ..cubicTo(131.0018, 104.6327, 128.613, 104.0772, 126.1452, 102.6003)
      ..cubicTo(123.6774, 101.1233, 122.0591, 99.2806, 122.5335, 98.4878)
      ..close();

    final path_52 = Path()
      ..moveTo(60.9987, 23.7255)
      ..cubicTo(60.7202, 20.6651, 63.2643, 17.9283, 66.6765, 17.6178)
      ..cubicTo(70.0887, 17.3072, 73.0851, 19.5398, 73.3636, 22.6002)
      ..cubicTo(73.6421, 25.6606, 71.098, 28.3974, 67.6858, 28.7079)
      ..cubicTo(64.2736, 29.0185, 61.2772, 26.7859, 60.9987, 23.7255)
      ..close();

    final path_53 = Path()
      ..moveTo(139.4601, -26.7896)
      ..cubicTo(139.1442, -27.3642, 140.2589, -28.5845, 141.9478, -29.513)
      ..cubicTo(143.6367, -30.4414, 145.2643, -30.7288, 145.5802, -30.1542)
      ..cubicTo(145.8961, -29.5796, 144.7813, -28.3593, 143.0925, -27.4309)
      ..cubicTo(141.4035, -26.5024, 139.7759, -26.215, 139.4601, -26.7896)
      ..close();

    final path_54 = Path()
      ..moveTo(-25.1695, 12.2364)
      ..lineTo(-44.9746, 34.622)
      ..lineTo(-77.7474, 5.627)
      ..lineTo(-57.9423, -16.7585)
      ..close();

    final path_55 = Path()
      ..moveTo(60.9, 20)
      ..cubicTo(42.6, 17.9, 100, 62, 89.2, 49.5)
      ..cubicTo(99.6, 57.3, 30.8, 53.2, 26.5, 66.3)
      ..cubicTo(18.4, 51.7, 18.4, 27.1, 24.1, 30.5)
      ..cubicTo(14.1, 44.8, 74.9, 31.8, 70.2, 32.1)
      ..cubicTo(55.2, 47.1, 21, 33.2, 17.8, 42.3)
      ..cubicTo(12.2, 24.3, 1.1, 40.3, 5.6, 41.3)
      ..close();

    final path_56 = Path()
      ..moveTo(118.1349, -26.4802)
      ..cubicTo(106.1283, -9.2877, 21.6511, -3.2859, 6.6882, 8.0796)
      ..cubicTo(17.1272, 4.5598, -16.7145, -115.9259, 2.0855, -114.1405)
      ..cubicTo(21.7915, -137.4593, 128.5639, 30.3954, 107.9154, 39.9829)
      ..cubicTo(97.8468, 45.9791, -36.0714, -67.4735, -28.3711, -76.0426)
      ..cubicTo(-45.4197, -103.3611, -22.5875, -62.547, -16.0052, -94.9715)
      ..cubicTo(-42.6463, -88.1164, 33.4148, -122.93, 56.9159, -123.7516)
      ..cubicTo(40.9639, -104.5575, -50.0695, -101.0022, -28.207, -103.6568)
      ..cubicTo(-29.7793, -111.2959, 6.9596, -32.2443, 0.8065, -17.1334)
      ..close();

    final path_57 = Path()
      ..moveTo(-124.6127, -30.2801)
      ..cubicTo(-129.4027, -33.4375, -164.6019, 15.9075, -159.9464, 19.7047)
      ..cubicTo(-175.1721, 25.5681, -57.4555, 18.4637, -50.0675, 8.9391)
      ..cubicTo(-51.8622, -12.5452, -82.7869, 56.4869, -70.9634, 54.3097)
      ..cubicTo(-51.4386, 69.2686, -73.349, 1.8565, -75.8067, 17.6239)
      ..cubicTo(-84.8469, -4.0855, -49.1386, -2.991, -45.9865, 20.4765)
      ..cubicTo(-41.6771, 47.8183, -137.2955, 27.6005, -149.2026, 19.8527)
      ..cubicTo(-124.8725, 5.0519, -188.0561, 42.178, -177.3935, 48.0302)
      ..cubicTo(-184.5576, 70.5651, -113.0472, 60.7344, -116.0137, 82.9906)
      ..cubicTo(-145.2681, 95.2739, -110.1728, 79.8936, -115.6037, 99.494)
      ..close();

    final path_58 = Path()
      ..moveTo(29.7, 0.7)
      ..cubicTo(31.0246, 0.7, 32.1, 1.7754, 32.1, 3.1)
      ..cubicTo(32.1, 4.4246, 31.0246, 5.5, 29.7, 5.5)
      ..cubicTo(28.3754, 5.5, 27.3, 4.4246, 27.3, 3.1)
      ..cubicTo(27.3, 1.7754, 28.3754, 0.7, 29.7, 0.7)
      ..close();

    final path_59 = Path()
      ..moveTo(-0.7397, 19.5903)
      ..lineTo(-70.1054, 22.0126)
      ..lineTo(-70.581, 8.3919)
      ..lineTo(-1.2153, 5.9696)
      ..close();

    final path_60 = Path()
      ..moveTo(-44.5191, 209.412)
      ..cubicTo(-75.268, 202.6259, -108.1769, 112.6982, -100.8186, 116.7141)
      ..cubicTo(-108.1769, 112.6982, 44.8225, 76.0888, 43.2142, 79.5099)
      ..cubicTo(40.2, 58.4, -56.9174, 135.5332, -51.3181, 115.8927)
      ..cubicTo(-61.7419, 140.2803, -14.5411, 170.4147, 0.9492, 180.1012)
      ..cubicTo(6.4909, 183.291, -84.1692, 123.5912, -77.6719, 108.2436)
      ..cubicTo(-97.1584, 131.7734, 12.2122, 78.9286, 1.0961, 81.6548)
      ..cubicTo(-27.7566, 83.2686, 33.0772, 192.495, 40.1927, 168.7217)
      ..cubicTo(22.8124, 177.3182, -30.3117, 93.2975, -14.5713, 80.6796)
      ..cubicTo(-34.2852, 85.6577, 48.4059, 99.6738, 36.278, 121.7034)
      ..cubicTo(56.3048, 114.8218, -45.5049, 138.2145, -58.1173, 148.3459)
      ..close();

    final path_61 = Path()
      ..moveTo(95.0851, 194.7768)
      ..lineTo(170.8775, 202.8767)
      ..lineTo(167.2433, 236.883)
      ..lineTo(91.4509, 228.7831)
      ..close();

    final path_62 = Path()
      ..moveTo(-18.7413, 15.2969)
      ..lineTo(-72.6215, 28.8307)
      ..cubicTo(-78.4214, 30.2875, -83.9766, 28.1001, -85.0193, 23.9489)
      ..lineTo(-85.8094, 20.8036)
      ..cubicTo(-86.8521, 16.6525, -82.9899, 12.0995, -77.19, 10.6427)
      ..lineTo(-23.3098, -2.8911)
      ..cubicTo(-17.5099, -4.3479, -11.9547, -2.1605, -10.912, 1.9907)
      ..lineTo(-10.1219, 5.136)
      ..cubicTo(-9.0792, 9.2871, -12.9414, 13.8401, -18.7413, 15.2969)
      ..close();

    final path_63 = Path()
      ..moveTo(71, 15.3)
      ..cubicTo(90.4, 14.7, 7.2, 19.5, 8.6, 28.3)
      ..cubicTo(16.1, 28.8, 89.4, 74.3, 81.4, 80.4)
      ..cubicTo(91.4, 86.4, 85.1, 85.9, 86.8, 92.9)
      ..cubicTo(83.1, 100, 6.4, 50.4, 18.8, 62.9)
      ..cubicTo(9.8, 75, 68.6, 53.5, 62.6, 40.6)
      ..cubicTo(69.8, 34.2, 82.5, 61.6, 77.4, 59.7)
      ..cubicTo(91.4, 67.2, 15.3, 25, 16.9, 34.7)
      ..cubicTo(14.2, 28.8, 78.7, 44.6, 81.8, 55.5)
      ..close();

    final path_64 = Path()
      ..moveTo(56.7951, 2.4867)
      ..cubicTo(41.4642, -1.615, 100.015, 6.4129, 95.0073, 9.7371)
      ..cubicTo(113.3992, 14.1214, 79.9482, -5.3468, 84.0542, -8.3451)
      ..cubicTo(93.2276, -7.3003, 48.5678, -7.3248, 54.8842, -9.1581)
      ..cubicTo(55.4754, -20.2785, 97.1005, 16.5458, 95.1539, 14.2381)
      ..cubicTo(108.3622, 7.3009, 62.1357, 17.0189, 58.2883, 25.434)
      ..cubicTo(54.9044, 29.6627, 92.8611, 10.473, 96.6755, 2.2008)
      ..cubicTo(89.6137, -3.165, 65.6339, 34.0841, 70.1321, 27.8303)
      ..cubicTo(77.9076, 15.7868, 52.4721, 6.736, 66.4899, 8.8988)
      ..close();

    final path_65 = Path()
      ..moveTo(-100.6057, 10.476)
      ..cubicTo(-68.0278, 38.3756, 24.2311, -27.4435, -3.1133, -21.7953)
      ..cubicTo(12.8171, -27.5853, 51.0176, -36.8841, 44.2012, -40.7735)
      ..cubicTo(26.4142, -34.6746, 52.6038, -97.8611, 40.1599, -83.9779)
      ..cubicTo(7.971, -116.22, 18.6234, 1.6287, 31.4535, -12.6328)
      ..cubicTo(7.6308, -23.0726, -102.0223, -14.1701, -115.328, 10.1782)
      ..cubicTo(-112.6995, 36.4672, -24.7644, -62.6586, -47.7164, -56.4068)
      ..cubicTo(-28.9248, -79.9017, -113.7742, -30.5819, -102.3734, -37.973)
      ..close();

    final path_66 = Path()
      ..moveTo(73.657, 140.9358)
      ..lineTo(100.2686, 179.0827)
      ..lineTo(66.9188, 202.3479)
      ..lineTo(40.3072, 164.201)
      ..close();

    final path_67 = Path()
      ..moveTo(19.0251, 3.2648)
      ..lineTo(-14.1021, -22.1546)
      ..cubicTo(-15.417, -23.1636, -16.1122, -24.468, -15.6536, -25.0657)
      ..lineTo(-8.9268, -33.8322)
      ..cubicTo(-8.4682, -34.4299, -7.0283, -34.096, -5.7134, -33.087)
      ..lineTo(27.4139, -7.6676)
      ..cubicTo(28.7288, -6.6586, 29.424, -5.3542, 28.9653, -4.7566)
      ..lineTo(22.2385, 4.01)
      ..cubicTo(21.7799, 4.6077, 20.34, 4.2738, 19.0251, 3.2648)
      ..close();

    final path_68 = Path()
      ..moveTo(45.6305, -70.9405)
      ..cubicTo(45.5848, -71.1537, 45.769, -71.3742, 46.0415, -71.4326)
      ..cubicTo(46.314, -71.491, 46.5724, -71.3654, 46.6181, -71.1523)
      ..cubicTo(46.6638, -70.9391, 46.4796, -70.7186, 46.2071, -70.6602)
      ..cubicTo(45.9346, -70.6017, 45.6762, -70.7274, 45.6305, -70.9405)
      ..close();

    final path_69 = Path()
      ..moveTo(98.9, 6.5)
      ..cubicTo(100.2246, 6.5, 101.3, 7.5754, 101.3, 8.9)
      ..cubicTo(101.3, 10.2246, 100.2246, 11.3, 98.9, 11.3)
      ..cubicTo(97.5754, 11.3, 96.5, 10.2246, 96.5, 8.9)
      ..cubicTo(96.5, 7.5754, 97.5754, 6.5, 98.9, 6.5)
      ..close();

    final path_70 = Path()
      ..moveTo(-25.7698, 70.9828)
      ..lineTo(-39.2659, 91.2961)
      ..cubicTo(-42.0899, 95.5465, -46.52, 97.5771, -49.1527, 95.828)
      ..lineTo(-62.4261, 87.0091)
      ..cubicTo(-65.0589, 85.26, -64.9036, 80.3891, -62.0796, 76.1387)
      ..lineTo(-48.5835, 55.8254)
      ..cubicTo(-45.7596, 51.575, -41.3294, 49.5443, -38.6967, 51.2935)
      ..lineTo(-25.4233, 60.1123)
      ..cubicTo(-22.7906, 61.8615, -22.9458, 66.7324, -25.7698, 70.9828)
      ..close();

    final path_71 = Path()
      ..moveTo(46.8, 32.2)
      ..cubicTo(65, 13.5, 17.6, 59.5, 12.8, 47.3)
      ..cubicTo(6.3, 36, 49.8, 13.7, 36.1, 0.7)
      ..cubicTo(47.1, 15.7, 90.7, 100, 86.2, 97.4)
      ..cubicTo(100, 86.2, 85, 22.7, 75, 17.2)
      ..cubicTo(91.4, 16.3, 41.7, 67.4, 47.6, 78.8)
      ..cubicTo(57.2, 82.7, 61.7, 70, 74.7, 58.1)
      ..close();

    final path_72 = Path()
      ..moveTo(105.2555, 7.6302)
      ..cubicTo(73.4258, 7.8397, 120.7371, 8.7635, 123.0005, 7.6053)
      ..cubicTo(103.962, -5.568, 194.0407, 50.601, 202.3336, 59.8144)
      ..cubicTo(202.9933, 81.0985, 213.6338, 20.6336, 193.5654, 11.0617)
      ..cubicTo(186.458, 45.1066, 231.9589, 92.233, 213.8271, 83.7534)
      ..cubicTo(219.1507, 39.8859, 213.0191, 53.0195, 210.9072, 33.8224)
      ..cubicTo(207.6702, 14.4619, 278.5274, 119.6779, 275.7844, 131.8168)
      ..cubicTo(303.701, 122.2527, 101.3441, 74.5807, 103.6602, 46.7674)
      ..cubicTo(128.6329, 66.5475, 262.4445, 64.0504, 230.9875, 62.6244)
      ..close();

    final path_73 = Path()
      ..moveTo(25.5779, -55.5416)
      ..cubicTo(24.2274, -56.456, 23.4738, -57.7048, 23.8962, -58.3286)
      ..cubicTo(24.3186, -58.9525, 25.7579, -58.7166, 27.1084, -57.8022)
      ..cubicTo(28.4589, -56.8879, 29.2124, -55.6391, 28.7901, -55.0153)
      ..cubicTo(28.3677, -54.3914, 26.9284, -54.6273, 25.5779, -55.5416)
      ..close();

    final path_74 = Path()
      ..moveTo(76.5, 27.3)
      ..cubicTo(61, 15.5, 24.4, 69.5, 21, 81.6)
      ..cubicTo(30.8, 64.8, 9.6, 31, 22.7, 43.6)
      ..cubicTo(34, 41.9, 74.7, 100, 80.3, 93.1)
      ..cubicTo(95.1, 92.1, 24.8, 85.2, 39.4, 77.6)
      ..cubicTo(50.6, 85.7, 100, 34.7, 92, 32.3)
      ..cubicTo(91.2, 25.4, 22.7, 80.5, 28, 93.2)
      ..cubicTo(26.5, 95.6, 84.3, 3.8, 88.2, 2.3)
      ..cubicTo(99.2, 0, 52.6, 50.9, 37.7, 59.8)
      ..cubicTo(42.9, 75, 31.5, 96.8, 24.6, 89.5)
      ..close();

    final path_75 = Path()
      ..moveTo(-60.5241, 218.4202)
      ..cubicTo(-60.8384, 219.0793, -61.4419, 219.4483, -61.8708, 219.2437)
      ..cubicTo(-62.2997, 219.0391, -62.3927, 218.338, -62.0783, 217.6789)
      ..cubicTo(-61.764, 217.0198, -61.1606, 216.6509, -60.7316, 216.8554)
      ..cubicTo(-60.3027, 217.06, -60.2097, 217.7612, -60.5241, 218.4202)
      ..close();

    final path_76 = Path()
      ..moveTo(114.5851, -19.1011)
      ..lineTo(110.8451, -33.9905)
      ..cubicTo(107.8204, -46.0323, 114.8196, -58.1837, 126.4653, -61.1089)
      ..lineTo(115.7724, -58.423)
      ..cubicTo(127.4181, -61.3482, 139.3286, -53.9467, 142.3533, -41.9049)
      ..lineTo(146.0933, -27.0154)
      ..cubicTo(149.118, -14.9736, 142.1189, -2.8222, 130.4731, 0.103)
      ..lineTo(141.166, -2.5829)
      ..cubicTo(129.5203, 0.3423, 117.6098, -7.0592, 114.5851, -19.1011)
      ..close();

    final path_77 = Path()
      ..moveTo(168.9037, -44.52)
      ..lineTo(163.9366, -81.7471)
      ..cubicTo(163.2534, -86.8676, 169.7695, -91.9683, 178.4788, -93.1304)
      ..lineTo(211.0254, -97.473)
      ..cubicTo(219.7347, -98.6351, 227.3602, -95.4213, 228.0434, -90.3008)
      ..lineTo(233.0106, -53.0737)
      ..cubicTo(233.6938, -47.9531, 227.1777, -42.8525, 218.4684, -41.6904)
      ..lineTo(185.9218, -37.3478)
      ..cubicTo(177.2125, -36.1857, 169.587, -39.3995, 168.9037, -44.52)
      ..close();

    final path_78 = Path()
      ..moveTo(-67.7111, -50.755)
      ..lineTo(-82.3787, -36.7384)
      ..cubicTo(-83.1448, -36.0063, -85.6149, -37.3459, -87.8913, -39.728)
      ..lineTo(-121.1628, -74.5447)
      ..cubicTo(-123.4392, -76.9268, -124.6654, -79.4552, -123.8993, -80.1873)
      ..lineTo(-109.2318, -94.2039)
      ..cubicTo(-108.4656, -94.936, -105.9955, -93.5964, -103.7191, -91.2143)
      ..lineTo(-70.4476, -56.3976)
      ..cubicTo(-68.1712, -54.0155, -66.945, -51.4871, -67.7111, -50.755)
      ..close();

    final path_79 = Path()
      ..moveTo(-59.1045, 17.1628)
      ..cubicTo(-69.7983, 10.074, -58.6548, 18.1271, -37.2526, 20.8933)
      ..cubicTo(-29.4048, -7.7555, -63.9702, 9.3689, -59.9875, 17.9099)
      ..cubicTo(-52.1869, -2.3312, -99.5226, -38.1193, -99.3611, -30.1444)
      ..cubicTo(-102.01, -27.9029, 19.895, 73.9088, 22.7042, 69.0769)
      ..cubicTo(16.4397, 44.4931, 13.4498, 14.0217, 10.6576, 26.2251)
      ..cubicTo(5.9686, 19.6905, -16.7586, -54.5746, -19.6487, -56.078)
      ..cubicTo(-19.9062, -61.3248, -95.887, 21.904, -110.2561, 26.5918)
      ..close();

    final path_80 = Path()
      ..moveTo(43.3252, 66.9581)
      ..cubicTo(44.0529, 67.3193, 44.3966, 68.1102, 44.0923, 68.7232)
      ..cubicTo(43.788, 69.3362, 42.9502, 69.5406, 42.2225, 69.1794)
      ..cubicTo(41.4948, 68.8182, 41.1511, 68.0272, 41.4554, 67.4142)
      ..cubicTo(41.7597, 66.8012, 42.5975, 66.5968, 43.3252, 66.9581)
      ..close();

    final path_81 = Path()
      ..moveTo(142.0036, -26.6049)
      ..cubicTo(170.5538, -20.7069, 195.9874, -25.9248, 175.063, -34.176)
      ..cubicTo(165.2513, -20.6331, 136.3189, -1.5524, 141.4568, 4.5293)
      ..cubicTo(157.6228, 10.8273, 165.3934, -32.1547, 174.2597, -32.847)
      ..cubicTo(190.0965, -14.2379, 191.9789, 21.2428, 180.624, 4.2305)
      ..cubicTo(199.8789, 10.5708, 157.8063, 50.7877, 145.4721, 41.4878)
      ..cubicTo(163.6494, 25.515, 83.8814, 25.3551, 87.6335, 12.3042)
      ..cubicTo(85.5933, 3.1833, 127.9401, -13.3915, 123.6952, -25.4777)
      ..cubicTo(123.5588, -46.031, 158.4334, -40.0409, 153.3558, -44.4074)
      ..close();

    final path_82 = Path()
      ..moveTo(48.9933, -24.5711)
      ..cubicTo(48.3566, -25.0186, 48.5431, -26.3827, 49.4095, -27.6154)
      ..cubicTo(50.2759, -28.8481, 51.4962, -29.4857, 52.1328, -29.0382)
      ..cubicTo(52.7695, -28.5907, 52.583, -27.2266, 51.7167, -25.9939)
      ..cubicTo(50.8503, -24.7611, 49.63, -24.1236, 48.9933, -24.5711)
      ..close();

    final path_83 = Path()
      ..moveTo(-19.1186, 99.2412)
      ..lineTo(-22.8979, 133.4732)
      ..lineTo(-63.2179, 129.0219)
      ..lineTo(-59.4387, 94.7898)
      ..close();

    final path_84 = Path()
      ..moveTo(-58.2657, -46.6816)
      ..lineTo(-61.6455, -44.3062)
      ..cubicTo(-63.8102, -42.7848, -69.4428, -47.0633, -74.2158, -53.8546)
      ..lineTo(-67.9597, -44.9531)
      ..cubicTo(-72.7327, -51.7444, -74.8503, -58.4933, -72.6856, -60.0147)
      ..lineTo(-69.3058, -62.39)
      ..cubicTo(-67.1411, -63.9114, -61.5085, -59.6329, -56.7355, -52.8416)
      ..lineTo(-62.9916, -61.7431)
      ..cubicTo(-58.2186, -54.9518, -56.101, -48.203, -58.2657, -46.6816)
      ..close();

    final path_85 = Path()
      ..moveTo(124.7634, -23.59)
      ..cubicTo(127.1953, -27.0374, 130.2641, -29.0642, 131.6121, -28.1133)
      ..cubicTo(132.9601, -27.1624, 132.0802, -23.5915, 129.6483, -20.1441)
      ..cubicTo(127.2165, -16.6967, 124.1477, -14.6698, 122.7996, -15.6208)
      ..cubicTo(121.4516, -16.5717, 122.3316, -20.1426, 124.7634, -23.59)
      ..close();

    final path_86 = Path()
      ..moveTo(66.9909, 94.7917)
      ..lineTo(147.259, 93.6709)
      ..lineTo(147.4861, 109.9313)
      ..lineTo(67.2179, 111.0521)
      ..close();

    final path_87 = Path()
      ..moveTo(-37.6448, 33.4147)
      ..cubicTo(-48.1759, 58.6204, -25.6612, -27.5737, -20.4382, -44.5302)
      ..cubicTo(-10.3613, -65.6341, -21.6555, -23.9699, -31.6418, -14.0365)
      ..cubicTo(-37.0426, 7.9069, -11.6675, 69.5984, -20.802, 54.4265)
      ..cubicTo(-29.5216, 49.8123, -6.9807, -8.7619, -1.8216, -14.0653)
      ..cubicTo(-20.7296, -0.6122, -79.2906, 54.2539, -71.2727, 60.0438)
      ..cubicTo(-57, 55.7053, -26.7594, -26.3784, -20.5004, -41.5541)
      ..cubicTo(-19.4725, -62.9693, -2.8108, -52.9071, 3.0033, -55.6157)
      ..close();

    final path_88 = Path()
      ..moveTo(123.338, -23.4595)
      ..lineTo(99.8973, -66.0979)
      ..lineTo(136.1536, -86.03)
      ..lineTo(159.5943, -43.3916)
      ..close();

    final path_89 = Path()
      ..moveTo(-135.5281, 2.7794)
      ..cubicTo(-145.7231, 3.0919, -86.0235, 24.0574, -73.4823, 24.3478)
      ..cubicTo(-70.2137, 49.5616, -95.9975, -13.3366, -69.7228, -12.9457)
      ..cubicTo(-89.7127, -11.6672, -145.341, 23.5456, -159.8382, 27.3371)
      ..cubicTo(-141.1423, 21.762, -31.6824, 46.6402, -23.868, 52.2633)
      ..cubicTo(-13.3177, 36.2946, -34.3831, 124.4126, -51.5822, 107.4181)
      ..cubicTo(-67.7394, 72.8414, -35.9195, 58.3667, -19.5576, 50.9351)
      ..cubicTo(-50.0593, 49.2796, -128.0018, 35.0838, -127.3801, 51.7902)
      ..cubicTo(-104.0854, 45.0852, -24.1216, 81.3661, -39.2974, 71.3146)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
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
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint30Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.saveLayer(null, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint94Fill);
    canvas.drawPath(path_97, paint94Fill);
    canvas.drawPath(path_98, paint94Fill);
    canvas.drawPath(path_99, paint94Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
