// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen403}
/// Gen403 widget.
/// {@endtemplate}
class Gen403 extends LeafRenderObjectWidget {
  /// {@macro Gen403}
  const Gen403({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen403RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen403RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen403RenderObject extends RenderBox {
  Gen403RenderObject();

  final _painter = _Gen403Painter();

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
    final desiredWidth = _width ?? Gen403.svgSize.width;
    final desiredHeight = _height ?? Gen403.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen403.svgSize.width == 0 || Gen403.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen403.svgSize.width,
      size.height / Gen403.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen403.svgSize.width * scale) / 2;
    final dy = (size.height - Gen403.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen403.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen403Painter {
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
      const Offset(139.4032, -30.0422),
      const Offset(144.3613, -37.0022),
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
      const Offset(-84.3985, 29.7723),
      const Offset(-92.6887, 31.0853),
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
      const Offset(-8.706, -1.8728),
      const Offset(-71.9381, -8.5394),
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
      const Offset(49.1947, -15.6827),
      const Offset(48.5459, -16.1129),
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
      const Offset(91.6731, 61.394),
      const Offset(104.3798, 44.9964),
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
      const Offset(1.1614, 81.5628),
      const Offset(-5.1283, 85.7573),
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
      const Offset(-4.5076, 38.0847),
      const Offset(-26.7816, 42.4866),
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
      const Offset(55.3742, 78.1867),
      const Offset(51.981, 78.3292),
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
      const Offset(-11.8391, 69.9008),
      const Offset(-16.8537, 82.0673),
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
      const Offset(138.1917, 76.544),
      const Offset(161.7837, 78.9116),
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
      const Offset(137.5555, 96.2833),
      const Offset(153.5478, 119.0662),
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
      const Offset(85.7, 9.5),
      const Offset(97.5, 21.3),
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
      const Offset(29.929, 96.3409),
      const Offset(18.7143, 78.5435),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(78.645, 216.9324),
      const Offset(80.2594, 241.5435),
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
      const Offset(-7.9664, 202.2344),
      const Offset(-8.4206, 209.644),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 9.702;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa081b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x917af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x51b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.2407;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x66d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 7.3994;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff2923d7);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.7718;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xeadabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x5ed552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xf481b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffea342e);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.38;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x9b2923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6b2923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xad7af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.8104;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x47c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd87af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff51dae1);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.2229;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x8e51dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa051dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffea342e);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.6807;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x44c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader3;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc62923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader4;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 6.6683;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader5;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xaa51dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader6;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x7a5ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff88e665);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.1624;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 0.961;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader7;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x966de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x4751dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6d5ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x827af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x87ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.42;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xba2923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x892923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd82923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.8222;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff88e665);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.6723;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8e5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader8;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf92923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.256;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 7.4665;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa888e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.8272;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.63;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.2181;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 7.0995;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.2944;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.8073;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffb5e873);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.3589;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff81b927);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.6552;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5e88e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xaab5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.3998;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.5402;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x42dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8c81b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5e7af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9eea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x565ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader9;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc6b5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x77ea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff81b927);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 5.1588;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xef51dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x9bc31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd681b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x895ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x752923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff81b927);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.2;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x70b5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x5b2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffea342e);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.8743;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xa52923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader10;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xb251dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x492923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffb5e873);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.746;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xadd552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffdabe86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.2132;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff6de548);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.0458;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa3d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff6de548);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.4637;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffdabe86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.3993;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xb2b5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xaf81b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x56ea342e);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff7af5ab);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 1.2665;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xd6d552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xed2923d7);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffd552ef);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.3806;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffea342e);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.5084;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xf96de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x82c31d86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader11;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x4988e665);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff7af5ab);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.7;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffea342e);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.33;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x9ec31d86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xa8c31d86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffdabe86);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.469;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x6ddabe86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader12;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffc31d86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.1425;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x89d552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xe2c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader13;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xa0dabe86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff51dae1);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 5.514;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffdabe86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 3.5005;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader14;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xe82923d7);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x47b5e873);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x9388e665);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff6de548);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 5.271;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xc4ea342e);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x7c5ae2a0);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff7af5ab);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 3.4215;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x89dabe86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff5ae2a0);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 2.5381;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffdabe86);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 3.9786;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x08000000);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xff000000);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(138.7086, -32.6897)
      ..cubicTo(138.3253, -34.1508, 139.4362, -35.7101, 141.1877, -36.1697)
      ..cubicTo(142.9393, -36.6292, 144.6725, -35.816, 145.0559, -34.3548)
      ..cubicTo(145.4392, -32.8937, 144.3284, -31.3343, 142.5768, -30.8748)
      ..cubicTo(140.8252, -30.4153, 139.092, -31.2285, 138.7086, -32.6897)
      ..close();

    final path_1 = Path()
      ..moveTo(-142.8162, 20.0542)
      ..cubicTo(-127.1776, -16.3557, -51.146, 16.335, -47.2339, 42.438)
      ..cubicTo(-46.5052, 77.5544, -153.2494, 25.0331, -147.0983, 8.9207)
      ..cubicTo(-126.8067, -17.243, 8.4, 52.4, 6.15, 49.6912)
      ..cubicTo(8.4, 52.4, -16.8198, 9.2414, -28.5768, 11.1939)
      ..cubicTo(-39.8156, 10.6082, -168.7101, -67.6412, -167.3065, -51.9198)
      ..cubicTo(-128.8165, -45.7989, -86.8164, 68.6976, -92.2859, 85.9765)
      ..close();

    final path_2 = Path()
      ..moveTo(144.7, 83.6789)
      ..cubicTo(148.6931, 73.2215, 98.0814, 44.4131, 92.8171, 49.9974)
      ..cubicTo(93.2243, 45.3394, 89.963, 18.2736, 88.5395, 19.7689)
      ..cubicTo(96.9232, 30.5213, 97.3108, 23.7961, 108.604, 27.372)
      ..cubicTo(117.6547, 21.821, 94.6048, 61.1954, 107.984, 58.8443)
      ..cubicTo(120.0958, 52.3305, 132.7391, 34.2706, 126.4179, 25.9117)
      ..cubicTo(112.1616, 32.1508, 94.7542, 73.3448, 90.6045, 79.8462)
      ..cubicTo(74.9622, 73.971, 131.855, 67.0641, 142.3519, 64.2793)
      ..close();

    final path_3 = Path()
      ..moveTo(47.3734, 81.9589)
      ..lineTo(79.4909, 97.1408)
      ..lineTo(70.8531, 115.4141)
      ..lineTo(38.7356, 100.2322)
      ..close();

    final path_4 = Path()
      ..moveTo(-30.8717, 153.6045)
      ..cubicTo(-35.5305, 139.1774, 13.855, 67.2474, 4.2359, 74.1464)
      ..cubicTo(19.459, 60.7667, 53.4107, 92.217, 53.243, 75.9834)
      ..cubicTo(55.0777, 75.0637, -23.7359, 215.5201, -20.0917, 195.0022)
      ..cubicTo(-37.8651, 210.2166, -46.2592, 153.0855, -40.028, 136.3143)
      ..cubicTo(-36.5015, 127.9452, -12.9469, 194.4614, -21.1223, 204.3822)
      ..cubicTo(-27.2388, 211.157, 9.3049, 224.1003, 7.4486, 217.6509)
      ..cubicTo(-6.4768, 225.1881, 17.4558, 148.4765, 15.5615, 170.0085)
      ..cubicTo(8.8734, 146.1777, 56.215, 75.6061, 49.3557, 84.7188)
      ..cubicTo(59.4751, 77.1611, -9.9385, 195.1784, -7.2611, 188.1992)
      ..close();

    final path_5 = Path()
      ..moveTo(-129.5057, 130.0049)
      ..cubicTo(-145.4592, 129.9356, -101.0454, 98.954, -111.2854, 112.2659)
      ..cubicTo(-102.385, 86.8052, -105.5939, 86.8114, -81.5625, 82.1777)
      ..cubicTo(-89.3539, 103.7237, -113.8663, 118.3085, -126.8623, 111.4448)
      ..cubicTo(-123.3459, 138.6882, -45.7956, 173.1064, -66.053, 180.9798)
      ..cubicTo(-60.884, 177.4662, -75.1229, 123.188, -73.8184, 125.2821)
      ..cubicTo(-88.5579, 133.9674, -17.2744, 63.9322, -20.7133, 69.7434)
      ..close();

    final path_6 = Path()
      ..moveTo(93.5383, 30.8312)
      ..cubicTo(94.3675, 35.1388, 92.0569, 114.6105, 91.5433, 101.4002)
      ..cubicTo(93.3902, 93.4174, 88.3166, 12.7948, 91.9693, 13.0246)
      ..cubicTo(81.4683, 32.2682, 32.0705, 44.1228, 21.9684, 23.9948)
      ..cubicTo(30.2275, 32.6134, 41.3949, 8.6073, 29.1773, 10.4467)
      ..cubicTo(40.2991, 8.5383, 83.4139, 104.3205, 74.7935, 101.4446)
      ..cubicTo(70.0866, 123.7981, 90.431, 115.1946, 89.1671, 123.6259)
      ..cubicTo(86.9126, 120.6013, 84.7222, 122.3853, 69.178, 105.2094)
      ..cubicTo(79.9749, 124.0084, 74.634, 84.5502, 84.3589, 87.3584)
      ..cubicTo(65.5895, 109.7881, 86.5181, 78.2971, 86.9582, 98.5036)
      ..cubicTo(91.4117, 124.8652, 10.1526, 91.3378, 15.1321, 86.023)
      ..close();

    final path_7 = Path()
      ..moveTo(-65.521, -44.5895)
      ..cubicTo(-94.247, -44.2102, -21.6107, 21.4615, -32.783, 3.6283)
      ..cubicTo(-22.1038, 34.3276, -61.7518, -95.5952, -62.3765, -106.0407)
      ..cubicTo(-72.6744, -116.5642, -71.7166, -71.7819, -74.6946, -81.2884)
      ..cubicTo(-73.8037, -60.4142, -67.6678, -62.6, -71.6874, -75.3775)
      ..cubicTo(-53.5685, -63.8886, -42.942, -68.0374, -22.6034, -56.6694)
      ..cubicTo(-16.304, -44.9842, -31.1798, -24.4731, -38.0889, -39.2593)
      ..cubicTo(-27.696, -44.9927, -103.946, 20.3814, -87.9215, 0.0739);

    final path_8 = Path()
      ..moveTo(42.1734, 18.6241)
      ..cubicTo(45.6956, 32.1814, 123.9869, -51.8142, 117.2288, -67.7813)
      ..cubicTo(137.8135, -64.9605, 99.5498, -35.5207, 116.917, -27.5481)
      ..cubicTo(143.5506, -27.4674, 128.5456, -89.6419, 120.9292, -81.1754)
      ..cubicTo(111.9851, -77.1627, 32.1583, -17.0088, 19.2211, -4.8358)
      ..cubicTo(11.8458, -1.7023, 168.6613, 20.1225, 144.3247, 20.129)
      ..cubicTo(139.8827, 41.9603, 63.7656, -18.4034, 67.0361, -8.1412)
      ..cubicTo(82.09, -28.2726, 166.194, -9.532, 177.4874, -0.4672)
      ..cubicTo(155.8656, 17.9472, 101.8596, -47.2608, 120.7906, -57.1326)
      ..cubicTo(148.0422, -73.7289, 82.1664, -16.058, 81.8334, -20.8068)
      ..close();

    final path_9 = Path()
      ..moveTo(-39.252, 155.3189)
      ..cubicTo(-17.7722, 176.8435, 68.5309, 123.0118, 56.5993, 134.7065)
      ..cubicTo(34.2282, 127.4156, 23.3027, 41.5959, 21.4675, 50.5905)
      ..cubicTo(4.3595, 61.724, 4.8157, 96.0254, -19.8363, 104.8459)
      ..cubicTo(-0.3272, 117.8288, 53.8519, 63.1113, 37.1557, 50.7569)
      ..cubicTo(17.4687, 72.1508, -15.8858, 47.6514, 1.1126, 43.7018)
      ..cubicTo(-5.7368, 58.4305, -41.0429, 10.5105, -31.3697, 25.8413)
      ..cubicTo(-29.9203, 53.0677, -49.129, 137.6577, -26.1499, 138.1336)
      ..cubicTo(-4.3264, 157.3697, 18.0498, 88.5638, 6.8733, 104.4497)
      ..cubicTo(14.8816, 108.7409, -36.2193, 111.612, -17.6653, 107.9054)
      ..cubicTo(-53.1912, 110.3142, -31.6622, 125.5183, -15.4193, 141.3516)
      ..close();

    final path_10 = Path()
      ..moveTo(-85.8156, 32.0939)
      ..cubicTo(-86.5978, 33.3753, -88.4551, 33.6695, -89.9607, 32.7504)
      ..cubicTo(-91.4663, 31.8314, -92.0537, 30.045, -91.2715, 28.7636)
      ..cubicTo(-90.4894, 27.4823, -88.632, 27.1881, -87.1264, 28.1071)
      ..cubicTo(-85.6208, 29.0261, -85.0335, 30.8126, -85.8156, 32.0939)
      ..close();

    final path_11 = Path()
      ..moveTo(75.3, 9.5)
      ..cubicTo(67.1, 11.6, 65.7, 62.8, 71.8, 74.5)
      ..cubicTo(88.9, 63, 42, 81.7, 51.4, 79.2)
      ..cubicTo(46.6, 78.1, 72.9, 80.7, 60.3, 88.1)
      ..cubicTo(44.9, 93.4, 54.1, 53.8, 54.8, 60.7)
      ..cubicTo(60.7, 66, 83.7, 87, 95.9, 93.4)
      ..cubicTo(100, 93.6, 38.1, 32.9, 28, 38.2)
      ..cubicTo(22.3, 21.7, 91.4, 8, 88.6, 9.4)
      ..close();

    final path_12 = Path()
      ..moveTo(-0.5454, 56.457)
      ..lineTo(6.4774, 72.4555)
      ..cubicTo(8.8254, 77.8043, 2.305, 85.8459, -8.0742, 90.402)
      ..lineTo(-22.2533, 96.6262)
      ..cubicTo(-32.6325, 101.1824, -42.9654, 100.5388, -45.3134, 95.19)
      ..lineTo(-52.3362, 79.1916)
      ..cubicTo(-54.6842, 73.8428, -48.1638, 65.8012, -37.7845, 61.245)
      ..lineTo(-23.6055, 55.0208)
      ..cubicTo(-13.2263, 50.4647, -2.8934, 51.1082, -0.5454, 56.457)
      ..close();

    final path_13 = Path()
      ..moveTo(-34.8546, 8.5329)
      ..cubicTo(-49.2864, 14.276, -63.4531, 12.7824, -66.4706, 5.1996)
      ..cubicTo(-69.4882, -2.3832, -60.2213, -13.2021, -45.7895, -18.9452)
      ..cubicTo(-31.3577, -24.6883, -17.1911, -23.1947, -14.1735, -15.6119)
      ..cubicTo(-11.1559, -8.0291, -20.4228, 2.7898, -34.8546, 8.5329)
      ..close();

    final path_14 = Path()
      ..moveTo(64.7, 22.8)
      ..cubicTo(69.2, 41.7, 5.1, 80.5, 16.8, 82.8)
      ..cubicTo(20.8, 66.3, 73.1, 56.8, 78.7, 49.7)
      ..cubicTo(88.5, 44.7, 97.8, 25.8, 98.5, 36)
      ..cubicTo(90.2, 48.4, 95.2, 12.5, 98.2, 12.9)
      ..cubicTo(89.3, 19.2, 38, 30.3, 31.8, 41.6)
      ..cubicTo(50.5, 35.5, 85.2, 87.7, 73.9, 99.7)
      ..cubicTo(87.7, 100, 6.8, 22.8, 20.3, 35.7)
      ..close();

    final path_15 = Path()
      ..moveTo(47.4458, 11.2591)
      ..cubicTo(51.2433, 7.8656, 56.172, 21.667, 35.6656, 19.0804)
      ..cubicTo(31.1984, 13.6467, -73.0529, -8.7598, -55.9492, -10.8025)
      ..cubicTo(-75.916, -12.9078, -59.0848, 23.991, -56.4562, 25.659)
      ..cubicTo(-51.5381, 25.4071, -34.6066, 18.057, -39.5274, 14.7957)
      ..cubicTo(-56.8964, 19.259, -52.7777, 8.808, -49.5993, 11.0629)
      ..cubicTo(-55.2923, 20.5448, -39.8954, 5.6738, -57.8344, 2.3653)
      ..cubicTo(-78.0316, 3.0501, -35.0473, 30.8222, -50.0473, 27.2359)
      ..cubicTo(-35.9351, 21.43, 64.1525, -5.4393, 60.8498, -2.0394)
      ..cubicTo(31.4592, -7.9919, -12.1503, 34.3008, -18.5428, 34.6389)
      ..close();

    final path_16 = Path()
      ..moveTo(211.1649, 102.3648)
      ..cubicTo(217.8347, 95.3363, 230.3639, 96.3812, 239.1267, 104.6968)
      ..cubicTo(247.8894, 113.0123, 249.5887, 125.4697, 242.9189, 132.4982)
      ..cubicTo(236.2492, 139.5266, 223.7199, 138.4817, 214.9572, 130.1661)
      ..cubicTo(206.1944, 121.8506, 204.4952, 109.3932, 211.1649, 102.3648)
      ..close();

    final path_17 = Path()
      ..moveTo(23.6, 98.7)
      ..cubicTo(24.0415, 98.7, 24.4, 99.0585, 24.4, 99.5)
      ..cubicTo(24.4, 99.9415, 24.0415, 100.3, 23.6, 100.3)
      ..cubicTo(23.1585, 100.3, 22.8, 99.9415, 22.8, 99.5)
      ..cubicTo(22.8, 99.0585, 23.1585, 98.7, 23.6, 98.7)
      ..close();

    final path_18 = Path()
      ..moveTo(-13.537, 124.4368)
      ..cubicTo(-14.0954, 125.7363, 6.2812, 79.7617, -10.1071, 70.916)
      ..cubicTo(-14.912, 56.9284, -99.0235, 38.017, -93.8318, 50.1535)
      ..cubicTo(-95.8071, 47.9953, -48.8297, 29.1321, -41.5296, 31.1071)
      ..cubicTo(-39.1647, 42.8672, -87.6537, 57.6425, -80.173, 57.7957)
      ..cubicTo(-66.9897, 71.1987, -90.1365, 60.3685, -83.2092, 64.362)
      ..cubicTo(-63.6905, 72.7276, -104.4506, 36.4865, -103.3382, 38.8016)
      ..cubicTo(-94.9944, 51.7086, -42.145, 107.2014, -55.3039, 93.5917)
      ..cubicTo(-59.8691, 89.9052, -18.4817, 72.0423, -22.1011, 72.66)
      ..cubicTo(-16.8921, 90.9613, -0.6017, 106.0899, -10.9872, 103.6399)
      ..close();

    final path_19 = Path()
      ..moveTo(122.9387, 239.8624)
      ..cubicTo(138.5937, 202.1562, 206.7615, 213.4849, 208.6994, 234.3742)
      ..cubicTo(204.6205, 223.9333, 191.0042, 160.0911, 170.9162, 137.6588)
      ..cubicTo(142.7622, 123.5671, 213.1875, 270.4017, 206.5396, 256.9723)
      ..cubicTo(218.2027, 257.4089, 87.5198, 237.4538, 79.9924, 228.6615)
      ..cubicTo(86.7892, 204.874, 116.3046, 168.3495, 112.7255, 177.4128)
      ..cubicTo(88.0947, 208.3593, 160.8232, 231.7925, 141.2486, 218.4235)
      ..close();

    final path_20 = Path()
      ..moveTo(74.8968, 45.0536)
      ..cubicTo(74.9422, 44.5125, 75.5614, 44.122, 76.2785, 44.1822)
      ..cubicTo(76.9957, 44.2424, 77.5411, 44.7307, 77.4956, 45.2719)
      ..cubicTo(77.4502, 45.8131, 76.831, 46.2035, 76.1139, 46.1433)
      ..cubicTo(75.3967, 46.0831, 74.8513, 45.5948, 74.8968, 45.0536)
      ..close();

    final path_21 = Path()
      ..moveTo(163.4324, 72.6569)
      ..cubicTo(144.4084, 57.2424, 99.0254, 127.7026, 92.9467, 105.6061)
      ..cubicTo(100.2205, 89.9212, 89.8171, -23.3551, 100.698, -15.9538)
      ..cubicTo(100.4545, -33.3089, 79.8522, 11.9435, 77.334, -6.0685)
      ..cubicTo(50.0492, 5.6404, 128.3011, -14.6949, 110.1508, -0.949)
      ..cubicTo(80.4833, 11.8753, 61.8433, -5.8832, 58.4728, 18.5443)
      ..cubicTo(29.6781, 39.9875, 42.4888, 2.3044, 69.2543, 6.2273)
      ..cubicTo(81.6125, -10.5943, 67.4523, -29.063, 64.1803, -5.4588)
      ..cubicTo(59.6161, 0.5878, 75.9493, 68.0312, 54.6814, 57.7803)
      ..close();

    final path_22 = Path()
      ..moveTo(-5.4154, 18.0847)
      ..cubicTo(5.8488, 10.4165, -70.8865, 135.2783, -63.2934, 131.1823)
      ..cubicTo(-44.437, 101.2447, -1.7892, 18.6609, -9.2239, 35.4974)
      ..cubicTo(-15.578, 40.5615, -2.5303, 78.0238, -1.2831, 74.8066)
      ..cubicTo(22.0056, 46.2569, -16.9617, 19.8772, -5.57, 14.574)
      ..cubicTo(8.1953, 8.3062, 32.8895, -3.1717, 30.6448, -4.3138)
      ..cubicTo(25.488, -10.6251, -28.0969, 81.3542, -12.6432, 67.84)
      ..cubicTo(-12.3666, 76.506, -59.9709, 66.0315, -75.9175, 87.4367)
      ..cubicTo(-55.4654, 67.4933, -67.8022, 97.8454, -80.6354, 111.7618);

    final path_23 = Path()
      ..moveTo(36.5, 30.8)
      ..lineTo(73.3, 30.8)
      ..lineTo(73.3, 65)
      ..lineTo(36.5, 65)
      ..close();

    final path_24 = Path()
      ..moveTo(71.7032, 164.3835)
      ..cubicTo(75.5779, 164.5905, 141.2424, 191.0745, 146.8839, 183.1685)
      ..cubicTo(116.0964, 186.4661, 169.7362, 170.3474, 161.9733, 175.2182)
      ..cubicTo(151.495, 176.3322, 75.3094, 132.4845, 77.3982, 118.1716)
      ..cubicTo(82.3495, 91.8323, 119.6272, 193.8209, 104.2929, 184.2799)
      ..cubicTo(93.2867, 161.4552, 82.3947, 161.809, 88.2964, 181.672)
      ..cubicTo(107.1209, 176.8827, 42.7006, 183.8047, 53.6842, 171.6412)
      ..cubicTo(64.7168, 166.7298, 134.2886, 191.999, 149.1803, 195.7869)
      ..cubicTo(156.3491, 190.1946, 125.8555, 180.6958, 105.481, 185.7231)
      ..cubicTo(131.5722, 189.8459, 45.8914, 154.3529, 42.3216, 159.6454)
      ..close();

    final path_25 = Path()
      ..moveTo(-29.8786, 117.718)
      ..cubicTo(-37.5763, 106.8961, -117.1444, 98.88, -146.746, 97.6722)
      ..cubicTo(-154.7122, 94.8009, -108.3999, 33.1406, -118.3989, 32.4997)
      ..cubicTo(-145.6707, 63.0606, -108.1021, 65.7352, -90.4461, 56.3158)
      ..cubicTo(-95.2423, 46.5212, -89.5651, 84.0596, -86.478, 83.7349)
      ..cubicTo(-98.2747, 89.4051, -33.8825, 60.9898, -64.0942, 65.4278)
      ..cubicTo(-50.1264, 46.5294, -5.8418, 115.3339, 13.2435, 143.6478)
      ..cubicTo(-18.8514, 119.6552, -115.2044, 74.5486, -102.7862, 89.1233)
      ..cubicTo(-83.4437, 129.1497, -21.1843, 139.0584, 0.0192, 154.3295);

    final path_26 = Path()
      ..moveTo(48.8415, -15.7526)
      ..cubicTo(48.6466, -15.7912, 48.5013, -15.8876, 48.5171, -15.9677)
      ..cubicTo(48.533, -16.0479, 48.7041, -16.0816, 48.899, -16.043)
      ..cubicTo(49.0939, -16.0044, 49.2393, -15.908, 49.2234, -15.8279)
      ..cubicTo(49.2076, -15.7478, 49.0364, -15.714, 48.8415, -15.7526)
      ..close();

    final path_27 = Path()
      ..moveTo(92.7374, 146.8892)
      ..cubicTo(96.9973, 141.9641, 102.3193, 132.2534, 99.3416, 132.844)
      ..cubicTo(91.209, 154.504, 126.0645, 120.9169, 131.1664, 111.3298)
      ..cubicTo(123.7741, 109.3647, 109.6437, 167.669, 108.5056, 154.9294)
      ..cubicTo(105.9398, 179.6808, 110.6538, 165.1763, 117.8394, 161.9533)
      ..cubicTo(119.4441, 169.5661, 137.1955, 152.9455, 128.5583, 171.5443)
      ..cubicTo(122.5233, 190.8106, 135.8313, 69.8258, 130.1203, 84.9575)
      ..cubicTo(126.7403, 94.5576, 98.0969, 151.1104, 102.5755, 160.9949)
      ..cubicTo(109.3972, 172.6723, 134.4591, 68.265, 134.8213, 70.5954)
      ..cubicTo(141.526, 88.1493, 117.0811, 104.8787, 120.0476, 87.7741)
      ..close();

    final path_28 = Path()
      ..moveTo(89.789, 56.1609)
      ..cubicTo(88.7492, 53.2726, 91.596, 49.5988, 96.1423, 47.962)
      ..cubicTo(100.6887, 46.3252, 105.224, 47.3413, 106.2638, 50.2295)
      ..cubicTo(107.3037, 53.1178, 104.4568, 56.7916, 99.9105, 58.4284)
      ..cubicTo(95.3641, 60.0652, 90.8288, 59.0491, 89.789, 56.1609)
      ..close();

    final path_29 = Path()
      ..moveTo(-35.2577, -8.2958)
      ..cubicTo(-73.2287, -16.6267, -181.7567, -35.5222, -162.2881, -21.7315)
      ..cubicTo(-181.0304, -33.5156, -44.7837, -83.8679, -41.4759, -81.5578)
      ..cubicTo(-30.4894, -105.3416, -92.873, 65.1722, -87.2355, 42.7058)
      ..cubicTo(-91.3895, 24.4028, -87.7853, -103.1695, -83.3605, -123.1337)
      ..cubicTo(-105.1105, -129.0838, -47.281, -88.3282, -37.3819, -64.8837)
      ..cubicTo(-56.7663, -88.1956, -67.5844, -83.4543, -76.8234, -88.9815)
      ..cubicTo(-51.5915, -79.7529, -119.1293, -72.2228, -110.821, -51.7099)
      ..close();

    final path_30 = Path()
      ..moveTo(0.3848, 84.3257)
      ..cubicTo(-0.0439, 85.8506, -1.453, 86.7904, -2.7601, 86.423)
      ..cubicTo(-4.0671, 86.0556, -4.7803, 84.5193, -4.3517, 82.9944)
      ..cubicTo(-3.923, 81.4695, -2.5139, 80.5297, -1.2068, 80.8971)
      ..cubicTo(0.1002, 81.2645, 0.8134, 82.8008, 0.3848, 84.3257)
      ..close();

    final path_31 = Path()
      ..moveTo(114.437, 10.1681)
      ..cubicTo(114.1928, 1.9946, 131.6816, 54.308, 124.6488, 33.9233)
      ..cubicTo(141.6611, 54.0929, 121.6053, 78.667, 111.1859, 77.6489)
      ..cubicTo(109.714, 74.1925, 76.1722, 58.8309, 72.8949, 54.2101)
      ..cubicTo(66.8772, 38.0109, 120.2779, 127.064, 129.238, 140.735)
      ..cubicTo(126.9319, 123.0674, 116.4832, 15.1125, 103.4322, 8.9703)
      ..cubicTo(120.806, 23.5774, 101.6456, 47.191, 91.9804, 36.1708)
      ..cubicTo(88.9285, 54.7099, 56.4294, 16.3337, 57.8353, 21.1273)
      ..cubicTo(74.9641, 42.0494, 136.2564, 65.2447, 142.0983, 82.8388)
      ..close();

    final path_32 = Path()
      ..moveTo(-5.5897, 42.6625)
      ..cubicTo(-6.187, 45.1891, -11.1773, 46.1753, -16.7267, 44.8635)
      ..cubicTo(-22.2762, 43.5517, -26.2967, 40.4354, -25.6995, 37.9088)
      ..cubicTo(-25.1022, 35.3822, -20.1119, 34.396, -14.5624, 35.7078)
      ..cubicTo(-9.013, 37.0197, -4.9925, 40.136, -5.5897, 42.6625)
      ..close();

    final path_33 = Path()
      ..moveTo(41.6, 23.4)
      ..cubicTo(44.0284, 23.4, 46, 25.3716, 46, 27.8)
      ..cubicTo(46, 30.2284, 44.0284, 32.2, 41.6, 32.2)
      ..cubicTo(39.1716, 32.2, 37.2, 30.2284, 37.2, 27.8)
      ..cubicTo(37.2, 25.3716, 39.1716, 23.4, 41.6, 23.4)
      ..close();

    final path_34 = Path()
      ..moveTo(276.7653, 170.084)
      ..cubicTo(289.6088, 180.7684, 169.1279, 224.2343, 186.5182, 215.2388)
      ..cubicTo(174.2742, 230.1661, 248.2892, 162.9099, 223.431, 158.2021)
      ..cubicTo(233.9357, 175.1521, 186.6352, 127.8724, 165.3852, 123.7886)
      ..cubicTo(165.1417, 101.361, 206.2752, 61.509, 210.1727, 70.143)
      ..cubicTo(183.6607, 90.2639, 229.5432, 166.1572, 223.5676, 172.1793)
      ..cubicTo(200.4841, 147.9492, 275.9258, 145.6735, 280.939, 161.2569)
      ..cubicTo(276.9255, 148.2375, 242.0146, 95.9427, 213.1735, 89.6494)
      ..cubicTo(186.0497, 99.1168, 217.5393, 179.8833, 198.009, 174.7597);

    final path_35 = Path()
      ..moveTo(48.8515, -24.4741)
      ..cubicTo(29.8254, -20.244, 39.5887, 13.0423, 37.6338, 7.6452)
      ..cubicTo(19.3961, 8.3043, 43.5378, 46.0759, 41.0718, 24.9116)
      ..cubicTo(19.8325, 19.8728, -7.9999, -8.073, -6.5983, 7.1906)
      ..cubicTo(-23.7064, 5.1868, 38.2769, 45.7037, 46.8901, 55.6974)
      ..cubicTo(45.7822, 55.5057, 74.6163, 20.8019, 63.5291, 35.794)
      ..cubicTo(72.5976, 24.3992, 94.9379, -60.2467, 75.8356, -50.8992)
      ..cubicTo(70.1641, -74.1491, 52.817, 3.9819, 69.7918, -6.9895)
      ..cubicTo(68.7491, -15.7449, 53.7658, -16.9862, 44.7353, -32.5176)
      ..cubicTo(48.3486, -8.4159, 27.8541, -79.5452, 30.6246, -59.3566)
      ..cubicTo(52.7788, -66.5615, -1.9181, -59.4149, -5.0623, -51.8624)
      ..close();

    final path_36 = Path()
      ..moveTo(54.9297, 78.9692)
      ..cubicTo(54.6843, 79.4011, 53.9241, 79.433, 53.233, 79.0405)
      ..cubicTo(52.542, 78.6479, 52.1802, 77.9786, 52.4255, 77.5467)
      ..cubicTo(52.6709, 77.1148, 53.4311, 77.0828, 54.1221, 77.4754)
      ..cubicTo(54.8132, 77.868, 55.175, 78.5373, 54.9297, 78.9692)
      ..close();

    final path_37 = Path()
      ..moveTo(94.7463, -37.6861)
      ..cubicTo(102.0346, -28.6144, 76.4685, -14.4787, 58.1904, -8.4427)
      ..cubicTo(72.3227, -9.8659, 20.2421, -85.6439, 28.3918, -86.6417)
      ..cubicTo(52.7662, -91.6719, 82.9319, -34.3859, 71.4959, -25.7736)
      ..cubicTo(77.7826, -17.1997, 139.4972, -107.7465, 137.5206, -99.606)
      ..cubicTo(139.4972, -107.7465, 90.9611, -49.1157, 98.8747, -40.7579)
      ..cubicTo(114.7871, -30.1236, 100.8728, -70.8581, 81.4051, -68.7877)
      ..cubicTo(63.3389, -77.1433, 57.7263, -42.0163, 36.5007, -33.8962)
      ..cubicTo(53.0907, -34.3227, 99.1636, -20.3936, 97.9785, -16.1587)
      ..cubicTo(72.4692, -9.8931, 131.8802, -26.2009, 148.2055, -36.232)
      ..cubicTo(148.2122, -23.9312, 65.4379, -90.3469, 71.5233, -92.6708)
      ..close();

    final path_38 = Path()
      ..moveTo(-43.7435, -2.362)
      ..cubicTo(-25.2907, -1.4731, -58.5294, -69.0324, -46.5074, -75.2514)
      ..cubicTo(-21.4751, -69.1792, -50.8384, 14.3932, -35.4437, 11.0928)
      ..cubicTo(-3.6596, 1.796, 32.1385, -32.9868, 24.9983, -25.3144)
      ..cubicTo(36.1968, -22.9109, 94.0135, -23.5586, 77.7101, -24.5286)
      ..cubicTo(97.9871, -39.6153, 46.1276, -52.4492, 26.8687, -52.0665)
      ..cubicTo(56.623, -49.8519, 21.9002, -30.004, 0.8117, -22.2284)
      ..cubicTo(-19.4017, -25.2693, 16.8065, -24.6447, 20.4313, -37.9681);

    final path_39 = Path()
      ..moveTo(55.163, -107.5464)
      ..cubicTo(42.0618, -95.5514, 59.1278, -99.3392, 78.0655, -103.9858)
      ..cubicTo(79.9667, -107.3738, 98.861, -94.607, 111.5033, -87.0034)
      ..cubicTo(129.0434, -90.3978, 71.2052, -38.7207, 74.4878, -40.4425)
      ..cubicTo(74.0169, -15.2501, 87.3279, -55.8935, 90.4999, -48.1311)
      ..cubicTo(108.9208, -51.0313, 57.4758, -29.1147, 69.5721, -24.8723)
      ..cubicTo(78.4064, -19.151, 114.1385, -27.1015, 105.445, -31.2163)
      ..cubicTo(85.7717, -22.7821, 82.6654, -86.385, 98.5557, -94.2692)
      ..close();

    final path_40 = Path()
      ..moveTo(3.8, 92)
      ..cubicTo(21.9, 100, 0, 18, 1.1, 8)
      ..cubicTo(0, 0.6, 49.7, 87.7, 41.2, 90.3)
      ..cubicTo(33.8, 86.2, 35.2, 53.1, 24.1, 51.6)
      ..cubicTo(25.9, 49.3, 50.8, 65, 60.8, 70.4)
      ..cubicTo(44.5, 64.3, 6.8, 72.9, 5.2, 65.8)
      ..cubicTo(0, 75.9, 61.7, 21.2, 67, 8.8)
      ..close();

    final path_41 = Path()
      ..moveTo(95.6, 37.5)
      ..cubicTo(83.3, 49.3, 74.7, 98.5, 64.8, 87.5)
      ..cubicTo(75.3, 100, 6.8, 57, 18.2, 44.7)
      ..cubicTo(10.7, 59.3, 44.5, 86, 46.4, 96.9)
      ..cubicTo(53, 100, 64.7, 23.2, 66.2, 10.3)
      ..cubicTo(81.8, 0.8, 100, 0, 95.9, 7.2)
      ..cubicTo(97.5, 9.8, 70.7, 14, 74.2, 1.3);

    final path_42 = Path()
      ..moveTo(8.9, 60.5)
      ..cubicTo(0.3, 52, 99.5, 21.6, 87.3, 18.7)
      ..cubicTo(84.8, 0, 78.2, 61.6, 80.9, 57.9)
      ..cubicTo(75.4, 56.7, 70.1, 26, 66.1, 26.6)
      ..cubicTo(55.7, 34.9, 8.4, 40.9, 0.6, 54.7)
      ..cubicTo(0, 38.1, 26, 54.6, 16.6, 68.6)
      ..cubicTo(18.6, 60.2, 8.1, 28.8, 1.7, 42.4)
      ..cubicTo(0.5, 46, 44.5, 29.8, 54.1, 24.6)
      ..close();

    final path_43 = Path()
      ..moveTo(22.2, 8.1)
      ..cubicTo(36.2, 0, 0, 71.8, 4.1, 82.4)
      ..cubicTo(4.9, 94.4, 69.7, 49.1, 66.7, 45.3)
      ..cubicTo(80.7, 62.1, 0.2, 92.3, 2.9, 99.6)
      ..cubicTo(8.1, 100, 71.2, 19.6, 77.6, 33.6)
      ..cubicTo(72.3, 19.1, 50.9, 13.4, 59, 20.5)
      ..cubicTo(61.7, 23.9, 64.9, 65, 54.5, 50.8)
      ..close();

    final path_44 = Path()
      ..moveTo(127.93, -36.68)
      ..cubicTo(120.6128, -43.5271, 141.6377, -38.6586, 134.4445, -46.5373)
      ..cubicTo(148.7381, -50.3947, 163.43, 14.9891, 159.9554, 22.3272)
      ..cubicTo(157.3483, 29.0392, 100.313, 108.0734, 105.2502, 101.7525)
      ..cubicTo(110.4889, 81.5275, 175.6306, -60.7922, 174.6934, -51.1913)
      ..cubicTo(177.8981, -38.8926, 106.2958, 13.2947, 87.6397, 27.0837)
      ..cubicTo(108.2563, 14.3636, 116.8571, 77.0859, 104.157, 93.4627)
      ..cubicTo(109.462, 108.6652, 84.0123, 53.6828, 74.2503, 50.9982)
      ..cubicTo(87.7756, 53.5364, 195.6891, -41.2829, 193.1899, -45.0635)
      ..close();

    final path_45 = Path()
      ..moveTo(124.0081, -33.6821)
      ..cubicTo(124.1732, -30.7527, 134.6579, 1.7048, 135.2912, -16.8039)
      ..cubicTo(128.1216, 8.1724, 136.0285, 96.5801, 132.7994, 93.2438)
      ..cubicTo(139.6619, 97.4056, 115.6963, 59.5719, 119.3181, 68.492)
      ..cubicTo(119.5443, 89.7986, 123.6275, 93.7627, 113.0638, 86.8803)
      ..cubicTo(105.938, 65.5967, 130.5808, 38.6619, 140.7827, 20.4475)
      ..cubicTo(125.5122, 44.8846, 164.0442, 16.0446, 164.9711, 1.3621)
      ..close();

    final path_46 = Path()
      ..moveTo(99.3219, 116.2698)
      ..cubicTo(86.7515, 106.947, 205.2108, 23.9104, 208.0963, 35.1247)
      ..cubicTo(212.0814, 37.7785, 92.8922, 108.4977, 94.3174, 91.6771)
      ..cubicTo(80.2207, 74.9461, 129.3321, -45.2501, 130.9031, -47.0598)
      ..cubicTo(123.9161, -12.5468, 164.1291, -85.0878, 153.4128, -74.8623)
      ..cubicTo(173.4942, -97.2557, 175.3566, -69.0435, 183.9337, -67.6383)
      ..cubicTo(177.7153, -87.8264, 191.3717, 2.5459, 176.1311, 6.9933)
      ..close();

    final path_47 = Path()
      ..moveTo(185.0975, 97.0944)
      ..cubicTo(182.5963, 81.8424, 177.5492, 73.1655, 181.2326, 85.3932)
      ..cubicTo(199.5558, 87.408, 173.1539, 119.8236, 171.1449, 116.0261)
      ..cubicTo(186.0891, 116.9988, 104.784, 53.5403, 101.5519, 35.7987)
      ..cubicTo(86.3605, 15.2021, 156.8383, 31.0241, 153.0079, 35.4959)
      ..cubicTo(157.7359, 27.1985, 155.4015, 5.6313, 155.4515, 0.1974)
      ..cubicTo(155.537, -4.6613, 105.1633, 15.2827, 108.6423, 17.2549)
      ..cubicTo(127.0156, 25.6336, 118.9536, 58.2527, 118.2185, 47.3676)
      ..close();

    final path_48 = Path()
      ..moveTo(149.7441, -47.7291)
      ..cubicTo(141.8507, -69.7946, 185.881, -38.2093, 177.1194, -24.3687)
      ..cubicTo(156.591, -14.4582, 126.015, -0.4176, 146.8368, -16.3156)
      ..cubicTo(177.469, -28.9663, 222.7335, -55.1337, 208.6359, -59.2939)
      ..cubicTo(224.0356, -62.672, 102.7972, -130.1932, 89.1055, -137.5612)
      ..cubicTo(90.2356, -145.8193, 136.9206, -91.0032, 154.029, -75.1093)
      ..cubicTo(180.3177, -59.1823, 151.8619, -35.1146, 156.3645, -49.1733)
      ..cubicTo(176.7802, -30.9829, 137.5035, 23.994, 149.7277, 0.4004)
      ..cubicTo(162.3294, 34.6654, 179.9926, 11.3212, 184.5771, 1.9345)
      ..cubicTo(183.7977, -26.1479, 177.3856, -62.7941, 179.886, -59.2569)
      ..cubicTo(175.8029, -32.1868, 143.4453, -82.458, 121.7379, -73.4412)
      ..close();

    final path_49 = Path()
      ..moveTo(-9.8101, 72.7244)
      ..cubicTo(-8.6903, 74.2828, -9.8138, 77.0086, -12.3174, 78.8077)
      ..cubicTo(-14.8211, 80.6067, -17.7629, 80.8021, -18.8827, 79.2437)
      ..cubicTo(-20.0025, 77.6853, -18.879, 74.9595, -16.3754, 73.1604)
      ..cubicTo(-13.8717, 71.3614, -10.9299, 71.166, -9.8101, 72.7244)
      ..close();

    final path_50 = Path()
      ..moveTo(2.6, 68)
      ..cubicTo(11.4, 68.6, 70.3, 75.8, 70.6, 80)
      ..cubicTo(73.9, 88.6, 30.8, 80.3, 21.8, 79.2)
      ..cubicTo(40.5, 80.3, 77.1, 60.2, 74, 62.3)
      ..cubicTo(66.7, 73.6, 52.8, 99.3, 55.4, 87.3)
      ..cubicTo(51.7, 100, 49.7, 7.1, 60.6, 1.3)
      ..cubicTo(76.3, 1.3, 41.5, 0, 37.4, 11.4)
      ..cubicTo(42.7, 7.4, 9.6, 83.9, 24.2, 78.8)
      ..close();

    final path_51 = Path()
      ..moveTo(-16.282, -8.8043)
      ..cubicTo(-20.4392, 15.1707, -20.5912, -40.1633, -16.6141, -49.3974)
      ..cubicTo(-14.2079, -20.4278, 29.2869, -101.2565, 35.0714, -88.9909)
      ..cubicTo(41.3009, -101.8377, 2.0664, 14.3536, 3.6068, 35.122)
      ..cubicTo(27.3631, 22.3073, 42.234, -53.9567, 34.4886, -63.8801)
      ..cubicTo(47.916, -55.8895, 23.9439, -36.7069, 38.5196, -32.3425)
      ..cubicTo(31.7316, -18.9564, -12.2454, -68.0914, -27.7336, -65.5504)
      ..close();

    final path_52 = Path()
      ..moveTo(47.7833, -46.8694)
      ..cubicTo(50.681, -79.0205, 53.321, -105.2623, 52.1937, -85.7897)
      ..cubicTo(80.4691, -74.1931, -59.6953, -91.1214, -38.5759, -102.5665)
      ..cubicTo(-56.3166, -99.3595, -9.6245, -185.04, -2.8645, -161.4733)
      ..cubicTo(-12.1381, -151.1847, 38.5215, -38.8101, 34.5132, -64.6853)
      ..cubicTo(14.2296, -49.1166, 12.0136, -67.0389, 6.3322, -94.1159)
      ..cubicTo(44.2609, -106.0566, 42.7145, -135.734, 21.7348, -125.9501)
      ..cubicTo(37.8025, -130.3589, 54.9703, -45.4685, 57.3866, -65.4435)
      ..cubicTo(86.0225, -47.6843, 39.6431, -84.2348, 23.5829, -97.0083);

    final path_53 = Path()
      ..moveTo(134.9595, -19.4268)
      ..cubicTo(130.3216, -24.4285, 217.4169, 78.3752, 227.3885, 91.6271)
      ..cubicTo(269.9249, 83.2538, 183.1017, 167.5668, 166.3169, 162.1545)
      ..cubicTo(166.8727, 135.9346, 198.2726, 92.6113, 190.7507, 75.8614)
      ..cubicTo(149.9149, 69.9692, 231.4559, 62.7704, 230.2357, 44.7799)
      ..cubicTo(241.8691, 46.3617, 84.233, 100.3317, 70.6653, 89.85)
      ..cubicTo(68.7917, 76.8717, 237.4668, 53.2987, 218.1255, 53.0008)
      ..close();

    final path_54 = Path()
      ..moveTo(85.6452, 1.9432)
      ..cubicTo(74.0842, -16.5572, 54.8651, 47.4924, 36.8296, 37.8802)
      ..cubicTo(30.305, 14.8854, 145.1945, -10.7325, 144.3001, -25.5613)
      ..cubicTo(136.6763, -14.8482, 80.1442, -10.1959, 98.1617, -1.2235)
      ..cubicTo(80.1948, 13.1077, 129.1331, 63.2168, 117.6231, 59.4407)
      ..cubicTo(110.2877, 67.5847, 99.3934, -0.1055, 102.2734, 12.7471)
      ..cubicTo(116.5554, 4.025, 23.826, -58.0501, 24.7709, -50.0093)
      ..cubicTo(24.4479, -35.7868, 101.8503, -45.3757, 87.1307, -56.6171)
      ..cubicTo(108.8729, -60.4257, 121.9236, 58.6804, 121.536, 40.5081)
      ..close();

    final path_55 = Path()
      ..moveTo(22, 6.7)
      ..cubicTo(9, 17.4, 27.7, 7.6, 33.4, 0.8)
      ..cubicTo(23.8, 0, 74.9, 100, 74.2, 98.5)
      ..cubicTo(65.7, 100, 22.8, 77.3, 26.7, 80)
      ..cubicTo(18.8, 92.1, 55.5, 59.1, 64.2, 66)
      ..cubicTo(59.4, 72.4, 0, 84.9, 2, 73.9)
      ..cubicTo(19.8, 70.7, 16.6, 89.2, 22.6, 78.7)
      ..cubicTo(23, 96.3, 43.6, 49.6, 29.6, 37)
      ..cubicTo(38, 22.1, 63.2, 85.4, 56.7, 92.6)
      ..cubicTo(49.9, 84.2, 74.2, 58.7, 80, 67.2)
      ..cubicTo(94.4, 59.3, 34.6, 81, 20.1, 90.5)
      ..close();

    final path_56 = Path()
      ..moveTo(194.8085, -17.5694)
      ..cubicTo(215.951, 10.9164, 117.48, -58.4081, 113.552, -57.0668)
      ..cubicTo(118.3261, -43.2578, 235.5562, 8.0893, 253.8888, -1.0185)
      ..cubicTo(232.6073, 7.8971, 266.9263, 1.365, 256.6135, -4.2272)
      ..cubicTo(266.0744, 6.9322, 213.5831, 47.0702, 236.6347, 61.8632)
      ..cubicTo(250.9044, 89.0383, 201.8458, 45.9216, 214.526, 61.5879)
      ..cubicTo(183.7543, 42.5057, 250.7171, 63.5002, 231.3244, 71.0213)
      ..cubicTo(223.7997, 87.351, 113.0498, -25.8071, 99.7067, -28.6258)
      ..close();

    final path_57 = Path()
      ..moveTo(25.8796, 14.6668)
      ..lineTo(5.2226, 15.6409)
      ..cubicTo(-3.5101, 16.0528, -11.1834, 4.0122, -11.9023, -11.2302)
      ..lineTo(-12.7886, -30.0253)
      ..cubicTo(-13.5074, -45.2677, -7.0012, -57.977, 1.7314, -58.3888)
      ..lineTo(22.3884, -59.3629)
      ..cubicTo(31.1211, -59.7748, 38.7944, -47.7342, 39.5133, -32.4918)
      ..lineTo(40.3996, -13.6967)
      ..cubicTo(41.1184, 1.5457, 34.6122, 14.255, 25.8796, 14.6668)
      ..close();

    final path_58 = Path()
      ..moveTo(309.14, 104.7635)
      ..cubicTo(295.8943, 105.5782, 163.1526, -0.0032, 175.1588, 2.9324)
      ..cubicTo(170.5949, -8.0802, 194.8238, 50.5697, 201.4625, 43.1586)
      ..cubicTo(187.2052, 87.1619, 109.1604, 94.9705, 132.7201, 94.7543)
      ..cubicTo(100.7074, 79.7835, 228.0838, -32.4273, 230.9238, -9.7443)
      ..cubicTo(227.6647, -12.0836, 251.0808, 109.099, 264.8685, 124.3771)
      ..cubicTo(288.7033, 134.5001, 179.5499, 32.6214, 178.3989, 30.2018)
      ..cubicTo(183.7162, 4.9458, 242.4824, 92.2441, 259.6382, 111.1124)
      ..cubicTo(236.1848, 138.5935, 191.9544, 90.4205, 210.2684, 92.031)
      ..close();

    final path_59 = Path()
      ..moveTo(45.1545, 79.9157)
      ..cubicTo(42.1184, 56.3553, 37.9622, 83.775, 46.0115, 69.2751)
      ..cubicTo(28.5975, 77.508, 80.9658, 53.8021, 87.3556, 57.2223)
      ..cubicTo(76.214, 52.0632, -12.103, 130.3674, -19.3656, 116.2145)
      ..cubicTo(-21.4711, 112.0631, 33.9846, 161.8386, 43.0679, 161.6464)
      ..cubicTo(27.0888, 167.5645, 36.5703, 46.887, 38.619, 42.092)
      ..cubicTo(25.1393, 37.7001, 63.9798, 128.8633, 56.5498, 113.0264)
      ..close();

    final path_60 = Path()
      ..moveTo(11.5107, 57.4398)
      ..cubicTo(-14.7659, 58.9299, -15.5893, 11.6004, -15.1164, 0.1772)
      ..cubicTo(-20.7175, 8.2314, -24.4906, 7.1688, -34.1683, 15.024)
      ..cubicTo(-27.5004, 1.3076, -1.2787, 31.3054, 18.3303, 43.3396)
      ..cubicTo(-5.0562, 32.7388, -37.5989, -9.2701, -38.3436, -15.2234)
      ..cubicTo(-25.6418, -25.3772, 4.3539, 5.2032, 1.1822, 5.5817)
      ..cubicTo(-24.7765, -2.0477, -45.589, -16.676, -26.709, -19.5231)
      ..cubicTo(-31.0587, -36.3307, -35.9745, 11.6608, -49.2614, 11.0616)
      ..cubicTo(-66.4476, -4.9044, 1.0506, -5.5546, 1.0265, 8.2694)
      ..cubicTo(25.49, 7.4481, 21.4408, -8.495, 25.3643, -7.0482)
      ..close();

    final path_61 = Path()
      ..moveTo(-63.0368, 34.747)
      ..lineTo(-74.98, 47.9185)
      ..lineTo(-91.2629, 33.154)
      ..lineTo(-79.3197, 19.9825)
      ..close();

    final path_62 = Path()
      ..moveTo(113.0203, 9.0078)
      ..lineTo(144.2035, -7.6424)
      ..lineTo(154.3189, 11.3021)
      ..lineTo(123.1357, 27.9524)
      ..close();

    final path_63 = Path()
      ..moveTo(50.5586, 127.4818)
      ..cubicTo(76.4855, 144.2612, 45.1294, 154.5187, 25.5137, 142.2532)
      ..cubicTo(23.4068, 140.0493, 44.5513, 132.0724, 50.8662, 144.5396)
      ..cubicTo(53.8883, 156.9714, 116.3275, 162.6615, 97.7431, 150.2297)
      ..cubicTo(120.2472, 160.0629, -3.945, 94.7505, -7.5832, 101.5583)
      ..cubicTo(-15.8229, 94.4561, 72.2941, 101.9245, 77.8527, 117.3686)
      ..cubicTo(52.7389, 95.6924, 115.9415, 174.9211, 99.792, 157.6308)
      ..cubicTo(119.2239, 183.3896, 65.5752, 94.2437, 64.2585, 100.0326);

    final path_64 = Path()
      ..moveTo(21.1164, 164.4061)
      ..lineTo(26.5519, 166.5691)
      ..cubicTo(31.2594, 168.4424, 32.4281, 176.6305, 29.1602, 184.8425)
      ..lineTo(23.0649, 200.1592)
      ..cubicTo(19.7969, 208.3713, 13.3219, 213.5175, 8.6143, 211.6441)
      ..lineTo(3.1789, 209.4811)
      ..cubicTo(-1.5286, 207.6077, -2.6974, 199.4197, 0.5706, 191.2077)
      ..lineTo(6.6659, 175.8909)
      ..cubicTo(9.9338, 167.6789, 16.4089, 162.5327, 21.1164, 164.4061)
      ..close();

    final path_65 = Path()
      ..moveTo(4.1147, 132.9915)
      ..cubicTo(0.1417, 129.8287, -9.3488, 73.4285, -20.4461, 75.8952)
      ..cubicTo(-7.8346, 86.3983, 15.3137, 98.5938, 26.28, 92.9799)
      ..cubicTo(29.5932, 92.9533, 15.5948, 87.201, 9.3656, 83.1359)
      ..cubicTo(7.7651, 77.3167, -16.7952, 98.0793, -25.9605, 105.5833)
      ..cubicTo(-14.6985, 106.1156, -13.7945, 91.9806, -2.694, 84.7605)
      ..cubicTo(-8.6503, 97.4359, -46.2875, 88.4173, -47.5325, 95.9281)
      ..cubicTo(-40.9966, 105.7523, -4.375, 141.5842, -8.4074, 132.2508)
      ..cubicTo(-3.3416, 138.3897, -2.6498, 83.2118, -4.4046, 83.8263)
      ..close();

    final path_66 = Path()
      ..moveTo(31.3, 74.2)
      ..cubicTo(44.3, 68, 87.8, 92, 89.2, 77.2)
      ..cubicTo(98.4, 90.8, 20.9, 39.5, 9.2, 36.6)
      ..cubicTo(8.8, 38.7, 54.7, 71.1, 46.5, 83.6)
      ..cubicTo(48.2, 90.2, 100, 96.2, 91.3, 89.5)
      ..cubicTo(89.5, 100, 70.8, 90.4, 71.4, 85.2)
      ..cubicTo(52.8, 93.1, 56.6, 100, 64.4, 94.9)
      ..close();

    final path_67 = Path()
      ..moveTo(187.3173, 67.4863)
      ..cubicTo(171.7539, 56.1683, 160.4602, 30.0869, 157.3358, 22.3181)
      ..cubicTo(153.3998, 30.4327, 165.0204, 39.3546, 161.6424, 42.7793)
      ..cubicTo(165.2911, 54.4375, 184.2534, 85.8801, 187.3444, 78.9626)
      ..cubicTo(181.1338, 74.7024, 99.5092, 57.8152, 111.9049, 61.4782)
      ..cubicTo(109.4867, 74.2728, 104.5911, 34.4691, 102.2047, 40.0481)
      ..cubicTo(96.8675, 37.4029, 136.3993, 41.5631, 133.9145, 40.2681)
      ..cubicTo(139.3124, 45.8104, 121.8675, 96.1447, 120.9004, 84.2467)
      ..cubicTo(132.3873, 72.9718, 123.4169, 63.0432, 120.5024, 67.46)
      ..cubicTo(125.3614, 48.7736, 105.5716, 36.8222, 107.8727, 38.0897)
      ..close();

    final path_68 = Path()
      ..moveTo(161.2368, 25.1144)
      ..cubicTo(163.8632, 34.1078, 130.1085, 70.4697, 123.4834, 69.2264)
      ..cubicTo(120.8557, 68.2195, 137.3249, 61.6242, 148.8031, 54.7504)
      ..cubicTo(132.2536, 69.7394, 103.3605, 16.8278, 114.243, 18.7514)
      ..cubicTo(107.3979, 28.6874, 138.7358, 7.5992, 128.8586, 19.1759)
      ..cubicTo(113.3869, 30.2994, 134.6043, 3.4534, 146.0992, 8.1348)
      ..cubicTo(130.6364, 21.8412, 136.5438, 68.2789, 122.8235, 72.7215)
      ..close();

    final path_69 = Path()
      ..moveTo(9.3, 76)
      ..cubicTo(25.4, 89.8, 62.9, 72.1, 72.7, 74.2)
      ..cubicTo(53.3, 57.1, 8, 49.7, 4.8, 59)
      ..cubicTo(0, 58.6, 87.4, 0, 74.7, 12.2)
      ..cubicTo(55, 32, 93.7, 45.4, 92.9, 40.7)
      ..cubicTo(94.6, 57.8, 96.8, 97.6, 94, 89.9)
      ..cubicTo(98, 77.5, 91, 77.1, 82.3, 88.4)
      ..cubicTo(74.2, 74.8, 2.5, 41.4, 0.8, 41.6)
      ..cubicTo(0, 51.8, 10.9, 92.5, 3.4, 93.6);

    final path_70 = Path()
      ..moveTo(44.1, 8.9)
      ..cubicTo(47.2, 0, 76.5, 71.3, 84.4, 61.3)
      ..cubicTo(77.7, 46.6, 43.7, 28.9, 48.5, 31.8)
      ..cubicTo(60, 22.5, 28.7, 95.5, 23.9, 94.3)
      ..cubicTo(4.6, 83.4, 57.1, 18.9, 54.6, 29.9)
      ..cubicTo(44, 10.6, 53.5, 51.8, 51.7, 63.4)
      ..cubicTo(70.1, 55.9, 23.2, 34.2, 29.6, 20.5)
      ..cubicTo(31.6, 25.7, 100, 92.6, 97.4, 88.8)
      ..cubicTo(100, 100, 59.5, 87.6, 62.5, 77.8)
      ..cubicTo(45.2, 92.2, 40.9, 22.4, 27.6, 20.4)
      ..cubicTo(30.3, 31.3, 15.4, 4.6, 1.4, 4.3)
      ..close();

    final path_71 = Path()
      ..moveTo(142.9048, 71.3279)
      ..cubicTo(145.5061, 68.449, 150.7917, 68.9795, 154.7008, 72.5117)
      ..cubicTo(158.61, 76.0439, 159.6719, 81.2488, 157.0706, 84.1276)
      ..cubicTo(154.4694, 87.0065, 149.1838, 86.476, 145.2746, 82.9438)
      ..cubicTo(141.3655, 79.4117, 140.3036, 74.2067, 142.9048, 71.3279)
      ..close();

    final path_72 = Path()
      ..moveTo(106.8543, 25.7337)
      ..cubicTo(110.6334, 26.8819, 215.2604, 96.0764, 212.7887, 87.6328)
      ..cubicTo(192.6795, 94.8608, 128.7731, 130.6516, 108.4267, 117.2986)
      ..cubicTo(79.2781, 100.4054, 158.332, 153.8839, 185.4625, 154.2715)
      ..cubicTo(195.0084, 148.02, 73.3941, 84.4523, 57.1469, 63.0494)
      ..cubicTo(72.6203, 85.4514, 98.3902, 104.6047, 112.0987, 98.0249)
      ..cubicTo(134.6864, 106.6147, 47.3273, 59.6546, 52.5206, 57.6684)
      ..cubicTo(77.7368, 77.2562, 100.3811, 80.773, 106.8252, 81.9846)
      ..cubicTo(99.4607, 92.9891, 136.9851, 145.561, 146.0642, 148.884)
      ..cubicTo(178.6414, 145.6498, 95.8651, 91.3704, 108.2361, 83.2935);

    final path_73 = Path()
      ..moveTo(80.0954, 39.2472)
      ..cubicTo(82.2796, 34.3184, 89.6914, 32.8155, 96.6366, 35.8932)
      ..cubicTo(103.5818, 38.9708, 107.4472, 45.4711, 105.263, 50.4)
      ..cubicTo(103.0788, 55.3288, 95.667, 56.8317, 88.7218, 53.754)
      ..cubicTo(81.7766, 50.6763, 77.9113, 44.1761, 80.0954, 39.2472)
      ..close();

    final path_74 = Path()
      ..moveTo(69.8518, 42.7985)
      ..cubicTo(83.4237, 47.7471, -75.2146, -26.2867, -74.4609, -22.5434)
      ..cubicTo(-76.7946, -21.6188, -45.3727, 42.9352, -59.504, 33.1268)
      ..cubicTo(-64.9856, 36.2966, -49.9652, 2.7748, -58.2777, 0.1976)
      ..cubicTo(-35.188, 16.6447, -9.6159, 29.5571, -23.6592, 22.2024)
      ..cubicTo(2.6357, 36.7783, 49.7956, 50.4945, 41.8785, 40.7793)
      ..cubicTo(17.3391, 32.414, 68.9854, 41.5593, 61.0047, 30.4037)
      ..cubicTo(39.4794, 21.8171, -73.8311, -21.1478, -51.4771, -8.497)
      ..cubicTo(-40.069, -4.7538, -85.0534, 23.9467, -62.9752, 36.3268)
      ..cubicTo(-35.3922, 43.2983, -43.3449, 6.5527, -49.322, 0.332)
      ..close();

    final path_75 = Path()
      ..moveTo(28.9662, 41.7354)
      ..lineTo(44.7761, 38.2015)
      ..lineTo(54.0581, 79.7268)
      ..lineTo(38.2482, 83.2607)
      ..close();

    final path_76 = Path()
      ..moveTo(-1.6074, -75.6246)
      ..lineTo(-52.9321, -74.5495)
      ..lineTo(-53.4206, -97.8684)
      ..lineTo(-2.0958, -98.9435)
      ..close();

    final path_77 = Path()
      ..moveTo(98.8676, 11.0956)
      ..cubicTo(85.6617, 11.2885, 114.8124, 10.3578, 120.0145, 13.4984)
      ..cubicTo(134.3842, 14.908, 47.8244, 19.2063, 51.194, 32.4104)
      ..cubicTo(60.7048, 38.0507, 94.7378, 32.2483, 95.9214, 25.7423)
      ..cubicTo(93.7416, 21.8323, 89.8431, 27.377, 104.5775, 26.3188)
      ..cubicTo(88.8469, 16.9611, 100.0433, -9.4801, 91.0217, -6.7235)
      ..cubicTo(102.4767, 0.9038, 46.3661, 71.9275, 34.8716, 69.5884)
      ..cubicTo(43.3764, 52.4737, 96.5633, 71.9574, 86.7873, 71.0925)
      ..cubicTo(84.1647, 79.3613, 58.8901, -12.0423, 59.8263, 1.7068)
      ..close();

    final path_78 = Path()
      ..moveTo(61.4462, -8.6287)
      ..lineTo(10.912, -16.5421)
      ..lineTo(14.4543, -39.1624)
      ..lineTo(64.9884, -31.249)
      ..close();

    final path_79 = Path()
      ..moveTo(85.0394, 89.9541)
      ..cubicTo(73.1802, 112.9281, 4.6224, 168.5675, 10.7037, 151.0144)
      ..cubicTo(13.8873, 155.7714, 23.0596, 126.2629, 23.111, 144.2801)
      ..cubicTo(15.0355, 141.9308, 31.7228, 172.4329, 17.94, 196.7143)
      ..cubicTo(15.8121, 204.171, 52.8411, 95.0205, 63.1049, 77.5453)
      ..cubicTo(54.4731, 67.7705, 54.3882, 120.8367, 52.0642, 125.6286)
      ..cubicTo(33.8771, 152.4141, 14.3292, 179.493, 18.902, 156.7643)
      ..cubicTo(19.6571, 159.1647, 55.9471, 137.089, 53.9401, 134.0656)
      ..cubicTo(46.8425, 138.475, 21.813, 81.7491, 26.2228, 92.376)
      ..close();

    final path_80 = Path()
      ..moveTo(25.5, 54.6)
      ..cubicTo(28.5, 61, 30.1, 41.6, 41, 31.7)
      ..cubicTo(28.6, 48.5, 49.2, 0, 61.7, 1.8)
      ..cubicTo(55.6, 0, 100, 84.6, 97.9, 83.6)
      ..cubicTo(100, 98.1, 71.3, 100, 68.4, 90.7)
      ..cubicTo(53.4, 97.3, 99, 14.8, 91.8, 14.5)
      ..cubicTo(71.8, 29.3, 79.2, 26, 86.3, 32.7)
      ..cubicTo(71.9, 19.6, 73.4, 29.2, 73.5, 31.8)
      ..cubicTo(66.3, 29.4, 44.5, 71.8, 51.1, 75.5)
      ..cubicTo(60.7, 62.6, 65.1, 0, 75.9, 1.7)
      ..close();

    final path_81 = Path()
      ..moveTo(-23.2059, 101.918)
      ..cubicTo(-4.5851, 124.853, -86.2813, 140.0504, -73.9543, 123.5149)
      ..cubicTo(-68.1161, 136.175, -23.2551, 131.2484, -25.6977, 139.9391)
      ..cubicTo(-41.5061, 117.6382, -68.7831, 103.2638, -64.8458, 104.1514)
      ..cubicTo(-54.9394, 89.8658, -57.0818, 105.8094, -67.9631, 96.4945)
      ..cubicTo(-45.5647, 84.771, -4.1032, 37.0988, 1.0906, 53.5412)
      ..cubicTo(13.686, 56.5657, -39.5382, 137.0036, -27.5335, 125.0624)
      ..cubicTo(-19.5434, 121.3189, -35.5769, 136.7415, -21.9666, 129.0899)
      ..cubicTo(-33.5232, 114.2396, -24.2616, 55.1956, -19.9543, 60.0019)
      ..close();

    final path_82 = Path()
      ..moveTo(37.8216, 66.8764)
      ..lineTo(25.4502, 74.3393)
      ..lineTo(0.2413, 32.5501)
      ..lineTo(12.6127, 25.0872)
      ..close();

    final path_83 = Path()
      ..moveTo(10.37, 175.7211)
      ..cubicTo(16.5804, 179.8681, 137.4149, 160.1569, 149.8457, 175.5727)
      ..cubicTo(180.138, 156.5461, 11.8887, 177.8458, -12.5906, 165.9111)
      ..cubicTo(11.2007, 170.3678, 97.0654, 128.5872, 71.3041, 119.5977)
      ..cubicTo(94.7006, 104.5477, 107.5939, 195.8354, 84.0121, 190.6847)
      ..cubicTo(107.8778, 220.9128, 143.1295, 146.4328, 130.4765, 120.0444)
      ..cubicTo(138.2327, 121.023, 141.9509, 141.2301, 113.1475, 141.0159)
      ..cubicTo(108.9144, 143.9788, 149.253, 113.1418, 153.1061, 95.8265)
      ..cubicTo(184.3577, 97.6887, 168.7987, 108.8949, 180.5095, 113.0364)
      ..cubicTo(193.7586, 111.4324, 57.7501, 165.7917, 62.7405, 186.9888)
      ..close();

    final path_84 = Path()
      ..moveTo(97.6667, 59.5997)
      ..cubicTo(103.6331, 72.7809, 68.1211, -21.3577, 61.2987, -19.4002)
      ..cubicTo(56.0031, 6.0749, 97.8147, 24.6026, 93.8665, 34.3419)
      ..cubicTo(106.7465, 55.4698, 69.8304, 35.9319, 63.7027, 34.3901)
      ..cubicTo(56.387, 17.8918, 42.377, -5.5427, 32.5049, -12.5146)
      ..cubicTo(29.497, -26.6705, 53.6941, -13.669, 56.6484, -26.5187)
      ..cubicTo(53.3255, -37.2334, 53.245, -44.5291, 53.7665, -42.3904)
      ..cubicTo(46.3677, -32.7756, 61.3871, 9.9491, 61.0079, -2.26)
      ..cubicTo(73.0257, 3.0786, 101.0556, 50.8595, 103.0714, 66.9943)
      ..close();

    final path_85 = Path()
      ..moveTo(143.1741, 95.2115)
      ..cubicTo(146.2752, 94.62, 149.8582, 99.7243, 151.1703, 106.603)
      ..cubicTo(152.4825, 113.4816, 151.0302, 119.5465, 147.9291, 120.138)
      ..cubicTo(144.8281, 120.7296, 141.2451, 115.6253, 139.933, 108.7466)
      ..cubicTo(138.6208, 101.8679, 140.0731, 95.8031, 143.1741, 95.2115)
      ..close();

    final path_86 = Path()
      ..moveTo(48.925, -12.126)
      ..cubicTo(48.6688, -13.4818, 49.0222, -14.6886, 49.7137, -14.8193)
      ..cubicTo(50.4051, -14.9499, 51.1745, -13.9552, 51.4306, -12.5994)
      ..cubicTo(51.6868, -11.2436, 51.3334, -10.0368, 50.642, -9.9062)
      ..cubicTo(49.9505, -9.7755, 49.1812, -10.7702, 48.925, -12.126)
      ..close();

    final path_87 = Path()
      ..moveTo(10.9, 57.4)
      ..cubicTo(26.5, 67.4, 9.9, 34.6, 15.9, 48.2)
      ..cubicTo(7, 45, 14.4, 75.1, 8.4, 79.1)
      ..cubicTo(0, 97.7, 25.8, 38.9, 17.8, 35.5)
      ..cubicTo(33.1, 54.6, 83.3, 53.3, 69.5, 64.6)
      ..cubicTo(64.4, 60.5, 80.3, 74, 75.6, 76)
      ..cubicTo(74, 67.1, 72.9, 21.3, 73.6, 32.3)
      ..cubicTo(66.8, 29.5, 62, 4.7, 72, 1.7)
      ..close();

    final path_88 = Path()
      ..moveTo(27.27, -41.7943)
      ..cubicTo(30.1114, -36.0311, 12.87, -83.0227, 22.6491, -75.7981)
      ..cubicTo(10.6824, -80.5573, -7.4823, -106.0578, -6.6371, -101.2262)
      ..cubicTo(-17.9681, -111.8675, 29.2, 2.1, 20.4974, -8.9464)
      ..cubicTo(10.3936, -29.455, 26.158, -36.5895, 17.7273, -46.4076)
      ..cubicTo(23.5635, -53.3772, -5.6359, -105.6417, -6.185, -104.8969)
      ..cubicTo(-13.3055, -103.4752, -23.0693, -69.6729, -18.1313, -64.5977)
      ..cubicTo(-0.4151, -54.4379, 19.7953, -40.337, 8.7691, -53.1487)
      ..cubicTo(24.4978, -37.2011, 4.5194, -30.3512, 19.4453, -22.4757)
      ..cubicTo(22.6496, -31.728, -6.5386, -75.2573, 5.4516, -74.0551)
      ..close();

    final path_89 = Path()
      ..moveTo(72.6637, 74.6035)
      ..cubicTo(74.7198, 83.0381, 71.4903, 91.0802, 65.4563, 92.5511)
      ..cubicTo(59.4223, 94.022, 52.8541, 88.3684, 50.798, 79.9338)
      ..cubicTo(48.7418, 71.4992, 51.9713, 63.4571, 58.0053, 61.9862)
      ..cubicTo(64.0393, 60.5152, 70.6075, 66.1689, 72.6637, 74.6035)
      ..close();

    final path_90 = Path()
      ..moveTo(-45.2536, 46.5518)
      ..cubicTo(-28.7122, 39.2289, -56.8117, 84.7659, -53.4641, 87.6372)
      ..cubicTo(-43.7774, 91.7757, -58.3004, 89.8568, -61.4634, 87.6991)
      ..cubicTo(-26.5324, 75.5511, -143.9747, 138.2421, -145.7025, 131.561)
      ..cubicTo(-117.7814, 119.4266, 1.3525, 71.7998, -17.8381, 84.3753)
      ..cubicTo(-53.102, 86.7131, -160.3778, 113.5569, -170.6714, 111.7207)
      ..cubicTo(-177.5231, 118.5446, -19.9479, 83.1908, -14.4103, 84.4577)
      ..cubicTo(-14.9764, 93.1162, -34.433, 52.75, -41.6373, 54.3363)
      ..cubicTo(-20.8284, 61.9652, -95.5169, 125.7101, -116.1305, 128.1346);

    final path_91 = Path()
      ..moveTo(-32.1918, 58.324)
      ..cubicTo(-14.2374, 41.0444, 2.451, 77.7352, 2.1232, 70.5554)
      ..cubicTo(-2.2226, 71.4074, 9.3441, 162.8673, 7.8673, 172.7841)
      ..cubicTo(10.7071, 174.7446, 30.0511, 65.0254, 20.2139, 60.5846)
      ..cubicTo(30.7294, 71.7616, 5.499, -3.9943, 1.9775, 6.4696)
      ..cubicTo(-3.7121, 35.5463, -21.4428, 97.7701, -8.0484, 85.0141)
      ..cubicTo(1.7565, 56.6238, -41.0981, 161.6359, -47.0926, 155.5061)
      ..cubicTo(-57.3679, 138.3575, -14.3572, -9.0187, -9.1352, -4.8586)
      ..cubicTo(-16.6259, 7.7945, -16.6687, 114.0589, -16.0196, 113.6909)
      ..cubicTo(-23.8608, 118.6262, 2.7499, 20.6813, 7.2904, 12.7817)
      ..close();

    final path_92 = Path()
      ..moveTo(128.5325, 42.6072)
      ..cubicTo(146.1767, 34.5331, 147.597, 36.6384, 145.4641, 41.8521)
      ..cubicTo(147.2208, 29.6707, 104.6, 81.7858, 89.3859, 85.8122)
      ..cubicTo(76.2662, 85.0515, 128.3298, 44.8466, 130.9027, 43.6713)
      ..cubicTo(125.9357, 56.8392, 118.2355, 45.6978, 116.6772, 46.2301)
      ..cubicTo(128.2686, 39.4041, 111.5808, 29.1216, 106.8108, 31.2128)
      ..cubicTo(94.9348, 35.6214, 150.4988, 46.2913, 150.3401, 49.7145)
      ..cubicTo(140.0797, 56.8505, 112.3589, 36.6547, 123.1142, 34.062)
      ..close();

    final path_93 = Path()
      ..moveTo(97.449, -6.7979)
      ..cubicTo(91.7244, -13.6511, 125.0923, -8.0214, 132.1356, -17.1794)
      ..cubicTo(124.546, -14.8037, 110.5215, -47.6531, 116.3626, -47.5665)
      ..cubicTo(117.8336, -40.4715, 135.1183, -49.4162, 137.7085, -48.5281)
      ..cubicTo(148.1803, -36.7096, 125.0428, -20.4607, 126.6451, -20.7651)
      ..cubicTo(119.7911, -14.8419, 134.8427, 8.8386, 131.0833, 5.0657)
      ..cubicTo(124.5048, -6.1476, 107.1731, 6.3375, 111.2696, 12.2968)
      ..cubicTo(122.033, 11.399, 132.0719, -38.2077, 124.151, -38.7768)
      ..close();

    final path_94 = Path()
      ..moveTo(142.7203, 160.3027)
      ..cubicTo(133.9869, 161.1618, 144.4229, 63.6191, 145.2325, 69.2774)
      ..cubicTo(125.0343, 81.7765, 190.4842, 128.2067, 176.496, 135.1016)
      ..cubicTo(174.4247, 127.0707, 173.6474, 72.965, 164.6086, 81.7821)
      ..cubicTo(186.1474, 83.6494, 239.2995, 94.2114, 236.6864, 111.3539)
      ..cubicTo(221.2434, 127.2179, 231.4819, 101.1345, 243.4271, 91.1992)
      ..cubicTo(259.9585, 101.2024, 177.908, 125.3265, 166.8171, 115.0072)
      ..cubicTo(148.8985, 113.3313, 228.1817, 88.8005, 236.6442, 73.9298)
      ..close();

    final path_95 = Path()
      ..moveTo(22.7582, -32.557)
      ..cubicTo(29.4946, -23.7767, -47.9195, -46.7438, -46.9837, -43.2426)
      ..cubicTo(-46.9139, -48.6351, -29.0002, -40.843, -33.946, -35.3862)
      ..cubicTo(-50.5767, -40.5322, -24.4224, -37.3115, -34.0689, -43.2493)
      ..cubicTo(-28.7529, -51.6283, -22.3669, -81.0412, -21.4306, -76.3268)
      ..cubicTo(-30.7284, -79.0756, 11.908, -52.8242, 18.9534, -50.2911)
      ..cubicTo(24.3203, -51.0764, -31.2203, -50.2255, -37.6757, -45.1671)
      ..close();

    final path_96 = Path()
      ..moveTo(48.1, 48.4)
      ..lineTo(85.6, 48.4)
      ..cubicTo(86.4279, 48.4, 87.1, 49.0721, 87.1, 49.9)
      ..lineTo(87.1, 65.2)
      ..cubicTo(87.1, 66.0279, 86.4279, 66.7, 85.6, 66.7)
      ..lineTo(48.1, 66.7)
      ..cubicTo(47.2721, 66.7, 46.6, 66.0279, 46.6, 65.2)
      ..lineTo(46.6, 49.9)
      ..cubicTo(46.6, 49.0721, 47.2721, 48.4, 48.1, 48.4)
      ..close();

    final path_97 = Path()
      ..moveTo(138.7209, 113.5683)
      ..cubicTo(147.4304, 128.3523, 127.0909, 156.6866, 118.3718, 148.3411)
      ..cubicTo(131.1414, 153.7196, 124.8845, 78.075, 122.5991, 74.8041)
      ..cubicTo(130.9468, 89.0568, 97.9201, 152.7593, 103.2219, 148.9552)
      ..cubicTo(107.0642, 157.6536, 133.0602, 130.8754, 136.6406, 119.9802)
      ..cubicTo(131.243, 95.1802, 84.5735, 99.1582, 88.4336, 99.0742)
      ..cubicTo(85.2633, 71.7289, 74.108, 39.7267, 77.5841, 37.9539)
      ..cubicTo(87.9063, 36.7883, 100.33, 50.1067, 103.3601, 53.1127)
      ..close();

    final path_98 = Path()
      ..moveTo(188.6845, 7.6885)
      ..cubicTo(196.8701, 8.6914, 125.1809, -17.6996, 134.4689, -14.1571)
      ..cubicTo(155.9775, -22.5086, 133.4687, 7.6518, 140.8665, 13.6091)
      ..cubicTo(140.2228, 11.9656, 83.7579, 30.3381, 88.689, 37.3385)
      ..cubicTo(88.2814, 48.6166, 112.0673, -5.5846, 123.7374, 1.8393)
      ..cubicTo(118.09, 4.3907, 98.3344, -15.5988, 103.184, -23.289)
      ..cubicTo(119.5847, -25.4729, 158.2724, 23.147, 171.469, 27.1645)
      ..cubicTo(151.9072, 33.8083, 102.4906, -13.166, 105.2313, -19.3248)
      ..cubicTo(101.8175, -10.6198, 174.6129, 27.9008, 165.7901, 20.4933)
      ..cubicTo(181.647, 10.3676, 108.9097, -8.7693, 115.9776, -8.932)
      ..close();

    final path_99 = Path()
      ..moveTo(10.5, 0)
      ..cubicTo(18.8, 0, 5.9, 0, 19.5, 9.5)
      ..cubicTo(29.5, 0, 76.1, 64.4, 61.3, 76.3)
      ..cubicTo(63.9, 91.4, 96.2, 57.1, 89.6, 64.2)
      ..cubicTo(100, 57.6, 35.3, 100, 22, 96.3)
      ..cubicTo(29.1, 97.6, 78.8, 47, 64.5, 46.7)
      ..cubicTo(51.4, 33.5, 65.5, 69.3, 60.7, 64.5)
      ..cubicTo(52.6, 54.1, 75.3, 0, 61.1, 8)
      ..cubicTo(43.6, 22.3, 41.7, 29, 28.2, 27)
      ..close();

    final path_100 = Path()
      ..moveTo(73.8629, 43.7475)
      ..cubicTo(63.2976, 35.4647, 37.096, 221.6446, 50.0793, 213.4572)
      ..cubicTo(34.9309, 214.0237, 35.2964, 96.4755, 22.4445, 108.6412)
      ..cubicTo(24.4832, 128.3076, 30.9806, 114.3669, 18.824, 136.7062)
      ..cubicTo(47.4984, 121.7939, 33.9027, 146.2719, 32.8573, 130.4688)
      ..cubicTo(35.1805, 92.2902, 50.9168, 118.2844, 60.912, 107.8114)
      ..cubicTo(63.7661, 68.2299, 57.4235, 214.5469, 55.5303, 202.1151)
      ..cubicTo(50.8847, 230.1939, 46.5585, 141.3454, 29.7513, 160.8012)
      ..cubicTo(30.7957, 195.0059, 53.6746, 153.5515, 59.3207, 138.4334)
      ..close();

    final path_101 = Path()
      ..moveTo(72.8224, 3.6323)
      ..cubicTo(69.9259, -0.9855, 67.4344, 44.4403, 61.4798, 41.8388)
      ..cubicTo(53.5927, 38.393, 63.9632, -19.5144, 60.4765, -19.2218)
      ..cubicTo(53.4253, -11.1977, 78.1034, -19.1335, 78.1863, -14.7672)
      ..cubicTo(77.6602, -4.451, 37.167, -27.6595, 38.7822, -31.2142)
      ..cubicTo(45.8906, -34.8133, 44.5645, -12.4149, 41.2323, -19.7373)
      ..cubicTo(30.5051, -12.4112, 54.538, -8.4766, 47.0697, -11.5998)
      ..cubicTo(54.1812, -11.077, 51.0593, 4.0417, 42.4017, 9.4783)
      ..cubicTo(32.3869, 10.7601, 72.9379, 12.6224, 65.9989, 10.7083)
      ..close();

    final path_102 = Path()
      ..moveTo(45.0342, -45.8393)
      ..cubicTo(49.0875, -58.1386, 16.9015, -40.8563, 13.4581, -52.9994)
      ..cubicTo(18.3943, -51.8341, 31.5553, -32.182, 24.6266, -41.9351)
      ..cubicTo(31.7348, -60.4579, -2.4999, -93.2149, -3.7601, -103.8988)
      ..cubicTo(6.3239, -93.0832, -5.0761, -83.0392, -2.9779, -88.4577)
      ..cubicTo(-17.4353, -98.318, -21.4375, -124.0579, -29.4741, -120.7783)
      ..cubicTo(-38.9141, -120.382, 26.5834, -40.6599, 38.547, -30.6114)
      ..cubicTo(40.366, -52.0909, 16.7039, -121.3743, 24.1078, -123.9811)
      ..close();

    final path_103 = Path()
      ..moveTo(37.8769, 54.4794)
      ..cubicTo(39.3615, 55.859, 40.0562, 57.5285, 39.4272, 58.2053)
      ..cubicTo(38.7983, 58.8821, 37.0824, 58.3116, 35.5978, 56.932)
      ..cubicTo(34.1132, 55.5524, 33.4185, 53.8829, 34.0475, 53.2061)
      ..cubicTo(34.6764, 52.5293, 36.3923, 53.0999, 37.8769, 54.4794)
      ..close();

    final path_104 = Path()
      ..moveTo(4.9, 54.6)
      ..cubicTo(6.2798, 54.6, 7.4, 55.7202, 7.4, 57.1)
      ..cubicTo(7.4, 58.4798, 6.2798, 59.6, 4.9, 59.6)
      ..cubicTo(3.5202, 59.6, 2.4, 58.4798, 2.4, 57.1)
      ..cubicTo(2.4, 55.7202, 3.5202, 54.6, 4.9, 54.6)
      ..close();

    final path_105 = Path()
      ..moveTo(91.6, 9.5)
      ..cubicTo(94.8563, 9.5, 97.5, 12.1437, 97.5, 15.4)
      ..cubicTo(97.5, 18.6563, 94.8563, 21.3, 91.6, 21.3)
      ..cubicTo(88.3437, 21.3, 85.7, 18.6563, 85.7, 15.4)
      ..cubicTo(85.7, 12.1437, 88.3437, 9.5, 91.6, 9.5)
      ..close();

    final path_106 = Path()
      ..moveTo(40.1, 48.2)
      ..lineTo(70.3, 48.2)
      ..cubicTo(73.5011, 48.2, 76.1, 50.7989, 76.1, 54)
      ..lineTo(76.1, 62.4)
      ..cubicTo(76.1, 65.6011, 73.5011, 68.2, 70.3, 68.2)
      ..lineTo(40.1, 68.2)
      ..cubicTo(36.8989, 68.2, 34.3, 65.6011, 34.3, 62.4)
      ..lineTo(34.3, 54)
      ..cubicTo(34.3, 50.7989, 36.8989, 48.2, 40.1, 48.2)
      ..close();

    final path_107 = Path()
      ..moveTo(71.3, 27.4)
      ..cubicTo(79.8, 23.8, 13.9, 88.8, 22.3, 93.1)
      ..cubicTo(14.4, 100, 70.3, 68.4, 55.7, 70.2)
      ..cubicTo(74.7, 82.1, 0, 26.7, 1.6, 37.1)
      ..cubicTo(11.1, 31.8, 26.3, 25.9, 29.3, 20)
      ..cubicTo(45.7, 8, 77.6, 87.7, 86.4, 82.4)
      ..cubicTo(74.9, 80.4, 66.8, 90.4, 68, 93.9)
      ..cubicTo(48.4, 100, 20.2, 64.5, 29.8, 76)
      ..cubicTo(24.8, 85.6, 27, 68.3, 15, 67.8)
      ..cubicTo(26.6, 71.9, 76.3, 62.2, 72.6, 76.3)
      ..close();

    final path_108 = Path()
      ..moveTo(-21.0059, -82.936)
      ..cubicTo(-37.5817, -109.8792, 24.3093, -105.4133, 12.502, -99.6069)
      ..cubicTo(-8.6409, -115.72, 1.6342, -28.51, -20.0414, -39.0425)
      ..cubicTo(-22.8576, -66.4691, 34.4328, -27.7327, 48.119, -25.8582)
      ..cubicTo(41.4313, -56.5824, 87.1503, -38.2112, 67.3769, -46.6823)
      ..cubicTo(52.3646, -66.6714, -23.7397, -99.4972, -4.7124, -95.4267)
      ..cubicTo(5.1923, -72.5056, -64.4471, -82.2895, -42.4677, -68.2206)
      ..close();

    final path_109 = Path()
      ..moveTo(22.2443, 7.5831)
      ..cubicTo(21.7386, 8.0888, 21.0897, 8.2612, 20.7962, 7.9677)
      ..cubicTo(20.5027, 7.6743, 20.6751, 7.0254, 21.1809, 6.5196)
      ..cubicTo(21.6866, 6.0138, 22.3355, 5.8414, 22.629, 6.1349)
      ..cubicTo(22.9225, 6.4284, 22.7501, 7.0773, 22.2443, 7.5831)
      ..close();

    final path_110 = Path()
      ..moveTo(112.1876, 91.1972)
      ..cubicTo(106.9623, 68.8224, 95.378, 60.4943, 94.9398, 65.8098)
      ..cubicTo(92.7876, 64.6048, 104.5515, 159.7967, 114.7247, 157.1097)
      ..cubicTo(126.7924, 144.4139, 90.0584, 128.3055, 100.1517, 121.1251)
      ..cubicTo(120.17, 115.0878, 88.2264, 98.77, 91.3052, 99.6596)
      ..cubicTo(88.6714, 90.0939, 58.1543, 131.9941, 65.7416, 122.4374)
      ..cubicTo(57.5911, 133.0898, 94.9175, 105.2759, 94.5889, 109.2625)
      ..cubicTo(74.144, 117.0595, 67.1931, 117.9395, 73.4959, 129.2919)
      ..cubicTo(80.4164, 128.0993, 143.0439, 92.7087, 134.3208, 89.4129);

    final path_111 = Path()
      ..moveTo(23.0215, 38.9669)
      ..cubicTo(23.2498, 59.8574, -27.1317, 41.354, -14.7228, 35.3231)
      ..cubicTo(6.7525, 22.5196, -35.949, 31.9429, -26.8191, 22.8327)
      ..cubicTo(-20.1859, 2.6802, 75.9734, -7.7107, 78.1543, 7.7702)
      ..cubicTo(76.3146, 14.7714, -26.0866, 12.7528, -30.6917, 27.9527)
      ..cubicTo(-38.7263, 37.347, 48.4667, 64.7309, 39.3029, 56.3966)
      ..cubicTo(42.629, 74.2783, 47.1997, -40.4832, 55.9703, -47.6867)
      ..cubicTo(49.7239, -40.1618, -24.615, 18.9465, -12.529, 21.3935)
      ..cubicTo(4.0658, 16.6775, -11.2386, 21.4991, -6.9329, 22.1783)
      ..close();

    final path_112 = Path()
      ..moveTo(22.0459, 90.529)
      ..cubicTo(17.6951, 87.3213, 15.1825, 83.3339, 16.4385, 81.6303)
      ..cubicTo(17.6946, 79.9266, 22.2466, 81.1478, 26.5974, 84.3555)
      ..cubicTo(30.9482, 87.5631, 33.4608, 91.5505, 32.2048, 93.2542)
      ..cubicTo(30.9488, 94.9578, 26.3967, 93.7367, 22.0459, 90.529)
      ..close();

    final path_113 = Path()
      ..moveTo(-45.7013, -11.8602)
      ..cubicTo(-55.8104, -24.2655, 11.46, -6.6074, 9.706, 15.8619)
      ..cubicTo(16.6244, 12.9041, 15.6279, -110.3704, 9.4629, -107.6768)
      ..cubicTo(15.6279, -110.3704, -75.4776, -46.486, -69.9877, -60.8262)
      ..cubicTo(-71.1471, -37.2826, 3.1047, -99.1069, 0.1082, -74.4354)
      ..cubicTo(12.6237, -54.5239, -40.104, 5.152, -42.638, -4.6086)
      ..cubicTo(-32.6949, 28.5961, -71.4441, -11.9358, -58.6971, -15.0974)
      ..cubicTo(-70.6975, 1.404, 7.27, -23.1933, -1.6745, -37.6042)
      ..cubicTo(2.6858, -66.1906, -8.6953, -107.9427, -7.8424, -103.3045)
      ..cubicTo(-17.0925, -107.1045, 18.7685, 35.3622, 7.8905, 22.089)
      ..cubicTo(17.5037, 50.0364, -26.2944, -79.1685, -30.2891, -79.1476)
      ..close();

    final path_114 = Path()
      ..moveTo(-99.1216, -24.5638)
      ..cubicTo(-83.6263, -19.0852, -27.6803, 45.4917, -16.4697, 63.0549)
      ..cubicTo(-20.6597, 85.1984, -143.0098, 35.796, -124.7112, 37.4957)
      ..cubicTo(-137.9702, 5.5062, -52.5137, 8.1525, -38.0231, 16.1188)
      ..cubicTo(-15.2884, 18.9905, -49.7062, 32.7496, -54.2228, 25.4532)
      ..cubicTo(-37.6709, 50.1328, -92.4845, 29.3722, -97.0418, 24.4601)
      ..cubicTo(-112.5467, -3.444, -126.2661, -11.493, -127.7542, -22.3179)
      ..close();

    final path_115 = Path()
      ..moveTo(104.4972, 122.7194)
      ..lineTo(146.1122, 124.9732)
      ..lineTo(144.4185, 156.2474)
      ..lineTo(102.8035, 153.9936)
      ..close();

    final path_116 = Path()
      ..moveTo(84.5006, 220.2049)
      ..cubicTo(87.7324, 222.0111, 88.0941, 227.5251, 85.3078, 232.5105)
      ..cubicTo(82.5215, 237.4959, 77.6356, 240.0771, 74.4039, 238.2709)
      ..cubicTo(71.1721, 236.4648, 70.8104, 230.9508, 73.5967, 225.9654)
      ..cubicTo(76.3829, 220.9799, 81.2688, 218.3988, 84.5006, 220.2049)
      ..close();

    final path_117 = Path()
      ..moveTo(26.3934, 83.0106)
      ..cubicTo(25.9072, 84.3912, 23.139, 84.6761, 20.2154, 83.6466)
      ..cubicTo(17.2918, 82.617, 15.313, 80.6603, 15.7991, 79.2797)
      ..cubicTo(16.2853, 77.8992, 19.0536, 77.6142, 21.9772, 78.6437)
      ..cubicTo(24.9007, 79.6733, 26.8796, 81.63, 26.3934, 83.0106)
      ..close();

    final path_118 = Path()
      ..moveTo(146.4477, 109.2736)
      ..cubicTo(159.9722, 84.5535, 174.7104, -13.3437, 183.3878, -0.7627)
      ..cubicTo(181.6339, 10.1293, 174.5927, 19.3553, 185.0928, 31.202)
      ..cubicTo(180.8701, 59.8293, 160.7888, 34.6663, 143.0588, 26.977)
      ..cubicTo(120.6143, 21.6849, 87.2635, 8.8587, 93.5283, -7.2943)
      ..cubicTo(88.3088, -8.8425, 202.4918, 44.7293, 194.4495, 60.0218)
      ..cubicTo(214.9739, 70.34, 128.0943, 120.298, 130.9627, 106.8825)
      ..cubicTo(135.2038, 116.2099, 134.793, 70.3229, 136.0122, 59.8952)
      ..cubicTo(135.3257, 47.2688, 137.0302, 74.2135, 139.2593, 71.6767)
      ..close();

    final path_119 = Path()
      ..moveTo(70.3721, 130.6973)
      ..cubicTo(50.7163, 158.963, 77.9582, 213.7581, 62.7734, 195.8725)
      ..cubicTo(71.1298, 178.5455, 59.9985, 202.0688, 45.6622, 219.6834)
      ..cubicTo(29.9468, 247.0302, 10.9679, 196.3972, 5.1539, 175.5701)
      ..cubicTo(7.0664, 162.7297, 115.6756, 259.2244, 108.799, 260.7471)
      ..cubicTo(134.5152, 256.4103, 1.1292, 238.6698, -8.2562, 210.7772)
      ..cubicTo(4.0358, 219.2383, 153.9521, 116.0655, 147.2728, 140.5758);

    final path_120 = Path()
      ..moveTo(-6.4585, 203.184)
      ..cubicTo(-5.6262, 203.7081, -5.728, 205.3681, -6.6856, 206.8888)
      ..cubicTo(-7.6432, 208.4094, -9.0963, 209.2185, -9.9285, 208.6944)
      ..cubicTo(-10.7608, 208.1703, -10.659, 206.5103, -9.7014, 204.9896)
      ..cubicTo(-8.7438, 203.469, -7.2907, 202.6599, -6.4585, 203.184)
      ..close();

    final path_121 = Path()
      ..moveTo(-17.3405, -37.2213)
      ..cubicTo(-19.6744, -42.1759, 6.3954, 62.1272, 6.68, 44.6059)
      ..cubicTo(6.3112, 21.4645, 46.5981, 60.3812, 41.2403, 66.403)
      ..cubicTo(31.5794, 75.2298, 26.4603, 40.8357, 35.1484, 51.4423)
      ..cubicTo(36.269, 69.0628, 5.8351, -27.1177, -5.2647, -48.4684)
      ..cubicTo(-1.7662, -19.5808, -16.0736, -52.4673, -9.0993, -32.8086)
      ..cubicTo(-16.1038, -57.2452, 37.8448, 14.0642, 37.3489, 6.0043)
      ..cubicTo(27.5154, 14.8819, 16.2227, -42.8256, 8.3687, -65.4735)
      ..close();

    final path_122 = Path()
      ..moveTo(34.9553, -36.981)
      ..cubicTo(35.6481, -27.991, -6.3495, 0.8295, -2.3001, -10.5374)
      ..cubicTo(5.9152, -8.8711, -7.9136, -43.2467, -15.1609, -32.1279)
      ..cubicTo(-26.0061, -15.9936, -11.0018, -26.7686, -12.7878, -33.2598)
      ..cubicTo(-15.9182, -27.9182, 14.0831, -28.4602, 16.2553, -20.1238)
      ..cubicTo(4.3297, -7.3769, 7.1002, 1.1235, 16.2834, -6.8815)
      ..cubicTo(16.0508, -16.9939, -17.0683, -16.9965, -9.0228, -24.969)
      ..cubicTo(-6.7835, -16.0459, -33.6428, 14.4012, -36.7072, 21.5519)
      ..cubicTo(-37.4858, 8.965, 25.9832, -6.9781, 18.4405, 4.7831)
      ..cubicTo(25.519, -5.9687, 17.4089, -58.392, 17.3837, -52.845)
      ..cubicTo(12.6828, -60.5657, -29.8347, 10.1495, -38.1069, 16.906)
      ..close();

    final path_123 = Path()
      ..moveTo(-43.9938, 148.9107)
      ..cubicTo(-38.3048, 150.6992, 8.8361, 75.5774, -7.4478, 67.6515)
      ..cubicTo(8.1561, 62.2078, -93.9388, 85.1902, -89.1597, 90.3324)
      ..cubicTo(-106.7309, 88.4043, -35.904, 135.0092, -18.8198, 129.11)
      ..cubicTo(-11.9684, 125.87, 13.6908, 62.1499, 19.5323, 65.6089)
      ..cubicTo(28.0544, 67.1917, -78.2493, 139.5009, -84.9542, 130.9466)
      ..cubicTo(-84.0143, 117.56, -65.2412, 92.4581, -74.558, 79.4429)
      ..cubicTo(-83.4467, 94.4088, -65.9239, 130.3953, -78.7736, 141.0024)
      ..cubicTo(-97.2076, 146.9158, 18.0903, 134.1797, 3.1568, 139.1764)
      ..close();

    final path_124 = Path()
      ..moveTo(-54.2779, 39.1003)
      ..cubicTo(-40.9188, 26.4915, -37.4698, 105.7637, -25.8931, 91.4436)
      ..cubicTo(-49.6892, 70.3851, -50.0871, -1.9929, -32.4647, 0.7151)
      ..cubicTo(-58.5418, -2.1404, 2.6257, 40.9336, 2.225, 29.2849)
      ..cubicTo(-25.2321, 18.9641, 65.2974, 15.1435, 66.2219, 5.4381)
      ..cubicTo(65.2764, 16.3433, 24.1936, -0.6963, 22.6253, 11.2782)
      ..cubicTo(9.3875, 8.2867, -27.6563, 10.7605, -7.0292, 5.7198)
      ..cubicTo(8.0244, -0.1384, 1.1196, 14.7434, -3.7869, 27.6197)
      ..cubicTo(-14.3012, 7.0331, -5.1166, 112.4494, 1.2871, 100.3193)
      ..close();

    final path_125 = Path()
      ..moveTo(-41.4968, 70.6395)
      ..cubicTo(-33.2439, 78.3446, -5.8334, 36.789, -1.6831, 22.9456)
      ..cubicTo(-2.4033, 32.7767, -30.8865, 72.5612, -23.8154, 65.1102)
      ..cubicTo(-17.8187, 75.6866, 28.7561, 68.7117, 23.1002, 67.1686)
      ..cubicTo(24.3249, 66.5678, 46.868, 48.8504, 34.0804, 53.7273)
      ..cubicTo(46.2825, 47.5065, 5.5105, 73.2874, -6.6084, 77.6923)
      ..cubicTo(3.4183, 62.4639, -17.5975, 80.7434, -18.8836, 90.2125)
      ..cubicTo(-33.9916, 92.7736, -29.3744, 48.514, -24.4015, 55.7813)
      ..cubicTo(-26.7439, 64.2974, -5.9576, 38.5557, -10.7065, 50.4006)
      ..cubicTo(-23.1859, 44.7903, 45.0187, 28.2594, 36.9201, 28.2452)
      ..cubicTo(48.2483, 32.1495, -22.3941, 70.3352, -15.8533, 56.3372)
      ..close();

    final path_126 = Path()
      ..moveTo(10.2, 49.5)
      ..cubicTo(22.5, 56.8, 38.5, 20.5, 37, 28.9)
      ..cubicTo(27, 39.3, 52.2, 81.9, 37.3, 67.2)
      ..cubicTo(55.5, 57.3, 0, 58.8, 4.4, 58.2)
      ..cubicTo(0, 55.5, 16.7, 71.4, 8, 78.2)
      ..cubicTo(11.6, 96.9, 73.4, 89.7, 84, 78.2)
      ..cubicTo(95.2, 66, 32.5, 25.7, 18.4, 29.6)
      ..cubicTo(9.5, 14.1, 0, 75.6, 5, 75.5)
      ..cubicTo(15.3, 70.7, 46.1, 47.5, 35.5, 49)
      ..cubicTo(19.8, 41.6, 5.8, 31.1, 15.9, 37.5)
      ..close();

    final path_127 = Path()
      ..moveTo(-71.5149, 49.6785)
      ..lineTo(-81.3688, 77.5053)
      ..cubicTo(-82.9385, 81.9379, -89.8508, 83.5401, -96.7952, 81.0809)
      ..lineTo(-106.0105, 77.8176)
      ..cubicTo(-112.9549, 75.3585, -117.3185, 69.7633, -115.7489, 65.3307)
      ..lineTo(-105.8949, 37.5039)
      ..cubicTo(-104.3252, 33.0713, -97.4129, 31.4691, -90.4685, 33.9282)
      ..lineTo(-81.2532, 37.1915)
      ..cubicTo(-74.3088, 39.6507, -69.9452, 45.2459, -71.5149, 49.6785)
      ..close();

    final path_128 = Path()
      ..moveTo(-127.1057, 48.4903)
      ..cubicTo(-139.2282, 40.8947, -78.5683, 56.3993, -101.1756, 55.6299)
      ..cubicTo(-64.4283, 62.8207, -81.7836, -4.6263, -80.2159, 13.6346)
      ..cubicTo(-52.0109, 5.9662, -111.1046, 88.8206, -141.6953, 81.8613)
      ..cubicTo(-125.4271, 75.8293, -39.2659, -7.2893, -67.8473, -1.7205)
      ..cubicTo(-95.3434, 14.9246, -112.4606, -0.6989, -82.2773, -0.7707)
      ..cubicTo(-119.7335, -16.9382, -120.9719, 30.088, -133.2069, 12.0833)
      ..cubicTo(-137.0935, 13.4081, -46.1429, -46.1718, -61.9173, -43.9955)
      ..cubicTo(-48.8171, -72.4545, -129.1883, 16.7822, -111.9831, 22.8501)
      ..cubicTo(-102.2218, 35.7829, -119.3962, -46.7825, -107.1922, -33.7093)
      ..cubicTo(-83.4915, -55.9232, -87.66, -81.2867, -60.3465, -84.1444)
      ..close();

    final path_129 = Path()
      ..moveTo(-59.8952, 82.6232)
      ..cubicTo(-39.1337, 103.5393, -73.3889, 175.4432, -74.1166, 179.0241)
      ..cubicTo(-102.0122, 177.8389, -14.4035, 71.3936, -23.2155, 75.1878)
      ..cubicTo(-40.421, 52.9126, -51.2952, 170.6423, -36.4227, 166.8755)
      ..cubicTo(-60.604, 138.3171, -75.782, 120.0187, -53.9364, 133.8296)
      ..cubicTo(-27.5268, 148.6447, -34.146, 109.9218, -29.9008, 116.4177)
      ..cubicTo(-20.5176, 137.1654, -101.6065, 117.7009, -102.8109, 94.9565)
      ..cubicTo(-101.3722, 82.2183, -8.5946, 56.8997, -30.753, 70.4191)
      ..cubicTo(2.727, 60.8187, -147.0719, 102.7326, -136.1094, 121.4703)
      ..close();

    final path_130 = Path()
      ..moveTo(63.1182, 31.1217)
      ..lineTo(57.0214, 11.5472)
      ..cubicTo(55.3808, 6.2799, 60.4635, 0.0055, 68.3646, -2.4554)
      ..lineTo(82.3881, -6.8233)
      ..cubicTo(90.2891, -9.2842, 98.0357, -7.0057, 99.6763, -1.7383)
      ..lineTo(105.7731, 17.8362)
      ..cubicTo(107.4137, 23.1036, 102.331, 29.3779, 94.43, 31.8388)
      ..lineTo(80.4065, 36.2067)
      ..cubicTo(72.5054, 38.6676, 64.7588, 36.3891, 63.1182, 31.1217)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Stroke);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Stroke);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Stroke);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Stroke);
    canvas.drawPath(path_119, paint120Stroke);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Stroke);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint128Stroke);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint130Stroke);
    canvas.drawPath(path_130, paint131Stroke);
    canvas.saveLayer(null, paint132Fill);
    canvas.drawPath(path_131, paint133Fill);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint133Fill);
    canvas.drawPath(path_134, paint133Fill);
    canvas.drawPath(path_135, paint133Fill);
    canvas.drawPath(path_136, paint133Fill);
    canvas.drawPath(path_137, paint133Fill);
    canvas.drawPath(path_138, paint133Fill);
    canvas.drawPath(path_139, paint133Fill);
    canvas.drawPath(path_140, paint133Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
