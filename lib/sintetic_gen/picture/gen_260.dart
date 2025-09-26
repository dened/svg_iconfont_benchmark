// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen260}
/// Gen260 widget.
/// {@endtemplate}
class Gen260 extends LeafRenderObjectWidget {
  /// {@macro Gen260}
  const Gen260({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen260RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen260RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen260RenderObject extends RenderBox {
  Gen260RenderObject();

  final _painter = _Gen260Painter();

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
    final desiredWidth = _width ?? Gen260.svgSize.width;
    final desiredHeight = _height ?? Gen260.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen260.svgSize.width == 0 || Gen260.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen260.svgSize.width,
      size.height / Gen260.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen260.svgSize.width * scale) / 2;
    final dy = (size.height - Gen260.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen260.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen260Painter {
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
      const Offset(-14.4805, 36.5132),
      const Offset(-39.6276, 39.3981),
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
      const Offset(63.9677, -7.3981),
      const Offset(56.6655, -50.978),
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
      const Offset(97.6124, 32.6143),
      const Offset(118.9762, 72.3072),
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
      const Offset(115.4935, 47.4534),
      const Offset(141.9093, 25.5312),
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
      const Offset(-41.9627, 85.0173),
      const Offset(-42.239, 85.0037),
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
      const Offset(-10.9187, -52.08),
      const Offset(-11.0488, -55.9016),
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
      const Offset(-48.9993, 12.9241),
      const Offset(-69.6323, -32.1039),
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
      const Offset(45.016, -5.7394),
      const Offset(59.6987, -17.2268),
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
      const Offset(79.8, 14.9),
      const Offset(92.8, 27.9),
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
      const Offset(62.5, 68.8),
      const Offset(101.5, 107.8),
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
      const Offset(-2.1, 2.7),
      const Offset(11.1, 15.9),
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
      const Offset(110.8916, -25.2237),
      const Offset(105.9897, -75.3271),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(68.1328, 70.4392),
      const Offset(75.6369, 71.6069),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(41.5, 85),
      const Offset(56.5, 100),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(86.2764, -35.0809),
      const Offset(67.6691, -58.296),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(95.835, 33.066),
      const Offset(92.8401, -7.712),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(95.9534, -66.8444),
      const Offset(101.9239, -75.5096),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(41.9, 76),
      const Offset(52.9, 87),
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
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.0885;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xb25ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xad88e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.8439;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8288e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe888e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.7146;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.1115;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.0773;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x822923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc4dabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xad81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xfcd552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.2875;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.2;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x8ed552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffb5e873);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 7.8314;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff5ae2a0);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.4469;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xcec31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd67af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.76;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.5405;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader4;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 0.7545;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa55ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.5601;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x44b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x56c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7c7af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff88e665);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.5129;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xc92923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader5;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe0c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x89ea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.5097;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7588e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.8413;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd3ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader6;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff51dae1);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.9968;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6b2923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x77ea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa0ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xaa88e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xa551dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xa5b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.2;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.8156;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x70b5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xdd6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe57af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd6dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x9bea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa02923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.2942;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader7;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x3d7af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7f88e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader8;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x60ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader9;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x54dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader10;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7551dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffb5e873);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.67;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xfc51dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x47b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.14;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe2dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x687af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.7768;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.1441;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xf788e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x5e88e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x6bb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xa5ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xa888e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.9494;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8eb5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x8cdabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffdabe86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 7.439;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff51dae1);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 1.9695;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x7751dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffc31d86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.1;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x56ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff6de548);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.2088;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x66b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xe07af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x752923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xc47af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x7251dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff7af5ab);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.3131;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffc31d86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.6763;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x63c31d86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader11;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffdabe86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.832;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader12;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffb5e873);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.2959;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x87dabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xd17af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x7c51dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x4fd552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xd1c31d86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x4cb5e873);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffdabe86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 6.9533;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7fdabe86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff88e665);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 5.3803;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffb5e873);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.0277;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff5ae2a0);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.8165;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x757af5ab);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x8988e665);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffb5e873);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 7.0839;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x7cea342e);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xed6de548);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader13;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffb5e873);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 6.7587;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x8788e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x9951dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff7af5ab);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 7.5184;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader14;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xb26de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x87b5e873);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff6de548);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 4.887;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff2923d7);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 1.46;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff88e665);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 4.7121;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x42c31d86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffb5e873);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 7.1514;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffc31d86);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 3;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xb77af5ab);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff51dae1);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 1.9645;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x9bc31d86);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff2923d7);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 2.5794;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff51dae1);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 1.2831;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff6de548);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 1.6757;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffc31d86);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 2.9213;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xddd552ef);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xffb5e873);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 3.9212;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.shader = shader15;
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.shader = shader16;
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xff51dae1);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 3.2434;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xa088e665);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xffd552ef);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 4.0541;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xf981b927);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.shader = shader17;
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0x75ea342e);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x846de548);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0x727af5ab);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint151Fill.color = const Color(0xc1c31d86);
    paint151Fill.colorFilter = _colorFilter;
    paint151Fill.blendMode = BlendMode.srcOver;

    final paint152Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint152Fill.color = const Color(0x0c000000);
    paint152Fill.colorFilter = _colorFilter;
    paint152Fill.blendMode = BlendMode.srcOver;

    final paint153Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint153Fill.color = const Color(0xff000000);
    paint153Fill.colorFilter = _colorFilter;
    paint153Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-46.6715, 88.3591)
      ..cubicTo(-22.3845, 81.6565, -18.0694, 23.779, -22.8028, 23.73)
      ..cubicTo(-29.5055, 33.4958, 55.0515, 34.7866, 68.3754, 44.7524)
      ..cubicTo(72.7808, 28.059, 52.4653, 40.6248, 63.2778, 39.2555)
      ..cubicTo(64.2846, 41.5863, 59.4863, 70.8496, 45.4314, 70.4355)
      ..cubicTo(68.856, 67.951, 60.8185, 84.5071, 54.0772, 74.2883)
      ..cubicTo(68.4322, 76.7833, -19.7085, 46.2281, -34.0244, 47.3781)
      ..close();

    final path_1 = Path()
      ..moveTo(106.3094, -107.906)
      ..lineTo(81.77, -123.2995)
      ..lineTo(122.9082, -188.8795)
      ..lineTo(147.4477, -173.4859)
      ..close();

    final path_2 = Path()
      ..moveTo(4.3605, 135.5013)
      ..cubicTo(15.3368, 143.1111, -17.0476, 75.5887, -20.7445, 89.2872)
      ..cubicTo(-25.6048, 78.8944, 52.3659, 112.7715, 46.3808, 101.1416)
      ..cubicTo(37.43, 90.4076, -30.1467, 64.293, -29.1022, 79.4583)
      ..cubicTo(-37.7363, 102.4664, 0.083, 111.4019, 8.0581, 105.5382)
      ..cubicTo(23.7791, 123.0997, 12.8996, 133.1432, 4.5844, 141.0997)
      ..cubicTo(19.9951, 141.889, -8.5173, 31.5113, 3.4285, 33.3274)
      ..close();

    final path_3 = Path()
      ..moveTo(-81.1145, 102.7631)
      ..cubicTo(-69.6879, 92.7695, -81.5763, 41.2705, -69.261, 43.9602)
      ..cubicTo(-69.8489, 50.6195, 36.4776, 24.6575, 47.3836, 11.1349)
      ..cubicTo(33.7972, 15.9445, 79.716, 46.4469, 72.7373, 54.9822)
      ..cubicTo(79.3114, 45.1317, 24.0958, 97.6594, 23.3688, 86.7259)
      ..cubicTo(46.8926, 82.9981, 43.8712, 87.2568, 62.8772, 79.2503)
      ..cubicTo(31.294, 76.3697, -40.4706, 45.7205, -17.6287, 33.6547)
      ..cubicTo(-50.8384, 46.3007, -99.3291, 61.3084, -92.5684, 56.3492)
      ..cubicTo(-83.7156, 69.8217, -50.6539, 100.7704, -73.8779, 95.6781)
      ..cubicTo(-43.0339, 101.6654, -68.2195, 85.2995, -81.6226, 82.1346)
      ..close();

    final path_4 = Path()
      ..moveTo(-120.3807, -16.9964)
      ..cubicTo(-122.6792, -7.0197, -55.2799, -4.1572, -51.5986, -14.7108)
      ..cubicTo(-45.5663, -25.0664, -78.0518, -80.9224, -61.0772, -96.0207)
      ..cubicTo(-67.0043, -89.0114, -71.2796, -114.8264, -77.0353, -113.2704)
      ..cubicTo(-80.9468, -115.1302, 4.4223, -103.7631, 0.1939, -87.644)
      ..cubicTo(-7.5639, -65.8049, 4.6949, -112.4388, 1.7728, -102.3576)
      ..cubicTo(4.3561, -101.6561, -101.501, -29.5536, -110.904, -34.3153)
      ..cubicTo(-92.5781, -25.3032, -32.8478, -86.3252, -30.186, -92.0724)
      ..cubicTo(-29.2643, -113.506, -62.2265, -35.763, -50.8986, -52.7756);

    final path_5 = Path()
      ..moveTo(123.5353, 34.2542)
      ..cubicTo(133.3308, 40.4005, 124.0776, 47.8843, 117.4467, 47.1648)
      ..cubicTo(110.5041, 49.0685, 122.145, 36.0629, 119.7748, 40.4665)
      ..cubicTo(119.2141, 46.9511, 116.1221, 63.4347, 115.8804, 71.8276)
      ..cubicTo(101.158, 69.3453, 115.3549, 62.9148, 116.4466, 71.3023)
      ..cubicTo(109.8813, 61.6401, 129.0214, 59.1806, 131.1623, 53.1746)
      ..cubicTo(116.0934, 42.3912, 113.1074, 90.2195, 122.6349, 89.6127)
      ..cubicTo(118.24, 89.1525, 139.4285, 30.5935, 135.0081, 32.5556)
      ..cubicTo(125.695, 28.6198, 90.8055, 53.667, 87.6709, 47.3695)
      ..cubicTo(91.5185, 48.7266, 122.7214, 53.2918, 116.3305, 45.6073)
      ..cubicTo(123.6674, 33.9372, 67.7848, 78.9821, 73.5002, 82.1069)
      ..close();

    final path_6 = Path()
      ..moveTo(99.1327, 37.795)
      ..cubicTo(78.7514, 40.0318, 39.064, 55.221, 25.7115, 63.9087)
      ..cubicTo(29.1311, 44.7697, 109.0359, 65.1015, 114.5035, 55.3674)
      ..cubicTo(97.9171, 48.1245, 90.2429, 56.4015, 81.32, 58.5845)
      ..cubicTo(84.7519, 32.505, 79.8277, 26.7437, 70.7177, 29.7261)
      ..cubicTo(70.8005, 17.8923, 80.5414, 90.3913, 64.1325, 87.8022)
      ..cubicTo(52.1428, 96.4112, 67.2798, 35.768, 75.5052, 31.0416)
      ..cubicTo(83.5224, 27.2587, 55.1194, 35.7572, 43.6418, 34.9636)
      ..close();

    final path_7 = Path()
      ..moveTo(-22.9466, 43.1753)
      ..cubicTo(-27.6191, 46.8522, -33.2531, 47.4986, -35.5201, 44.6178)
      ..cubicTo(-37.7871, 41.737, -35.8341, 36.4129, -31.1615, 32.736)
      ..cubicTo(-26.489, 29.0591, -20.855, 28.4127, -18.588, 31.2935)
      ..cubicTo(-16.321, 34.1743, -18.274, 39.4984, -22.9466, 43.1753)
      ..close();

    final path_8 = Path()
      ..moveTo(3.4032, 64.2634)
      ..cubicTo(12.9062, 47.7062, -83.9541, -10.9034, -74.8484, 14.3765)
      ..cubicTo(-59.0877, 26.6751, -7.6364, 98.7663, -8.2505, 110.2042)
      ..cubicTo(3.283, 103.6449, -125.0761, 14.909, -120.1577, 16.9797)
      ..cubicTo(-117.5249, 19.1425, -106.76, 34.72, -81.9912, 42.009)
      ..cubicTo(-74.461, 50.0948, 15.5918, 40.2383, 10.9212, 38.1374)
      ..cubicTo(-13.4125, 25.828, -46.7153, 40.5043, -22.4947, 44.3208)
      ..cubicTo(-36.5717, 26.6012, -3.4498, 46.3464, -9.01, 43.2984)
      ..cubicTo(19.757, 55.8127, -7.4052, 58.0673, -30.369, 55.2774)
      ..cubicTo(-3.678, 57.3647, -0.1492, 38.9277, -6.6649, 49.8429)
      ..cubicTo(17.9846, 57.0222, -28.6645, 8.1895, -16.8263, 24.7538);

    final path_9 = Path()
      ..moveTo(107.9953, 50.3396)
      ..lineTo(151.8549, 23.9862)
      ..lineTo(162.6624, 41.973)
      ..lineTo(118.8029, 68.3264)
      ..close();

    final path_10 = Path()
      ..moveTo(51.1388, -17.3134)
      ..cubicTo(44.0584, -22.7858, 42.4224, -32.5495, 47.4877, -39.1033)
      ..cubicTo(52.5531, -45.6572, 62.4139, -46.5351, 69.4944, -41.0627)
      ..cubicTo(76.5749, -35.5903, 78.2109, -25.8266, 73.1455, -19.2727)
      ..cubicTo(68.0801, -12.7189, 58.2193, -11.841, 51.1388, -17.3134)
      ..close();

    final path_11 = Path()
      ..moveTo(-33.0089, 59.7258)
      ..cubicTo(-10.1063, 69.0675, 12.035, 101.8573, 7.3525, 94.7946)
      ..cubicTo(-16.4483, 72.0686, -26.8856, 37.7228, -16.0219, 46.8293)
      ..cubicTo(-2.8487, 47.1086, 22.8955, 55.5297, 11.0281, 58.3937)
      ..cubicTo(30.5547, 57.0124, -69.7811, 22.7603, -64.5079, 24.0215)
      ..cubicTo(-54.8673, 32.9002, 83.0838, 93.7905, 66.769, 86.4568)
      ..cubicTo(57.5571, 87.0271, 18.8946, 108.4889, 16.5439, 98.682)
      ..cubicTo(-3.5849, 76.9746, 21.0843, 64.8401, 27.1757, 76.9055)
      ..cubicTo(24.5948, 77.7074, -17.6062, 79.5488, -18.8283, 69.1156)
      ..cubicTo(-38.2783, 48.5943, -14.2416, 30.4306, -8.0809, 36.9321)
      ..cubicTo(-33.9995, 25.0766, -52.5807, 24.7936, -36.1712, 29.5796)
      ..close();

    final path_12 = Path()
      ..moveTo(107.3077, -25.5261)
      ..cubicTo(134.1263, -22.2519, 64.6269, 16.4537, 48.3444, 9.8072)
      ..cubicTo(30.349, 0.0989, 140.2929, -31.3787, 147.6655, -21.2683)
      ..cubicTo(146.2748, -8.9187, 152.3603, -70.1936, 157.7995, -51.3292)
      ..cubicTo(127.2213, -59.0464, 18.1208, -75.1226, 17.6562, -67.9186)
      ..cubicTo(-2.9192, -59.7799, 97.9286, -46.4669, 113.8964, -43.1032)
      ..cubicTo(88.7675, -49.5254, 54.0926, -101.3536, 53.1579, -88.3786)
      ..cubicTo(68.4358, -107.8215, 55.5071, 34.5992, 64.4331, 35.4345)
      ..close();

    final path_13 = Path()
      ..moveTo(194.4108, -111.9965)
      ..cubicTo(193.5489, -115.3537, 195.7309, -118.8191, 199.2805, -119.7305)
      ..cubicTo(202.83, -120.6419, 206.4117, -118.6563, 207.2736, -115.2991)
      ..cubicTo(208.1356, -111.942, 205.9536, -108.4765, 202.404, -107.5651)
      ..cubicTo(198.8544, -106.6537, 195.2728, -108.6394, 194.4108, -111.9965)
      ..close();

    final path_14 = Path()
      ..moveTo(105.2489, 69.0402)
      ..cubicTo(111.1908, 72.8297, 107.2342, 85.6263, 112.0791, 82.0152)
      ..cubicTo(108.7006, 81.339, 74.5205, 66.5705, 80.8433, 65.8852)
      ..cubicTo(89.1892, 65.3931, 102.764, 66.131, 111.2375, 62.4288)
      ..cubicTo(113.7103, 73.7041, 101.2523, 67.5689, 110.7249, 64.2346)
      ..cubicTo(108.6123, 68.7666, 105.8282, 79.8519, 100.7728, 76.5427)
      ..cubicTo(94.3093, 78.3803, 118.2986, 71.8552, 120.2585, 76.8415)
      ..cubicTo(115.5792, 64.8971, 93.0243, 56.5301, 100.4491, 57.5925)
      ..close();

    final path_15 = Path()
      ..moveTo(-117.5273, -45.3197)
      ..cubicTo(-109.1996, -43.9123, -102.811, -73.8132, -100.1706, -72.0388)
      ..cubicTo(-98.313, -60.2758, -109.936, -25.002, -99.4853, -5.2418)
      ..cubicTo(-102.4647, -11.8602, -78.9386, 38.4, -97.0189, 27.8742)
      ..cubicTo(-97.1398, 22.1509, -109.1423, 16.3078, -97.449, 19.4641)
      ..cubicTo(-113.8286, 5.8069, -73.1379, -30.5353, -80.7878, -39.4374)
      ..cubicTo(-78.9313, -60.587, -76.0989, -33.2945, -84.918, -44.521)
      ..close();

    final path_16 = Path()
      ..moveTo(7.8, 59.9)
      ..lineTo(45.3, 59.9)
      ..lineTo(45.3, 90.3)
      ..lineTo(7.8, 90.3)
      ..close();

    final path_17 = Path()
      ..moveTo(113.0024, 37.4372)
      ..cubicTo(121.4964, 40.099, 126.2828, 48.992, 123.6843, 57.2837)
      ..cubicTo(121.0858, 65.5754, 112.0802, 70.1462, 103.5862, 67.4843)
      ..cubicTo(95.0922, 64.8225, 90.3058, 55.9296, 92.9043, 47.6378)
      ..cubicTo(95.5028, 39.3461, 104.5084, 34.7753, 113.0024, 37.4372)
      ..close();

    final path_18 = Path()
      ..moveTo(114.1231, 38.8013)
      ..cubicTo(113.3668, 34.026, 119.2851, 29.1145, 127.331, 27.8402)
      ..cubicTo(135.377, 26.5658, 142.5233, 29.4081, 143.2797, 34.1833)
      ..cubicTo(144.036, 38.9586, 138.1177, 43.8701, 130.0718, 45.1445)
      ..cubicTo(122.0258, 46.4188, 114.8794, 43.5765, 114.1231, 38.8013)
      ..close();

    final path_19 = Path()
      ..moveTo(100.9098, 49.514)
      ..lineTo(138.8016, 17.8315)
      ..cubicTo(144.6108, 12.9743, 152.1439, 12.3996, 155.6133, 16.549)
      ..lineTo(166.4795, 29.5448)
      ..cubicTo(169.9489, 33.6942, 168.0493, 41.0065, 162.2402, 45.8637)
      ..lineTo(124.3483, 77.5462)
      ..cubicTo(118.5392, 82.4035, 111.0061, 82.9781, 107.5366, 78.8287)
      ..lineTo(96.6705, 65.8329)
      ..cubicTo(93.201, 61.6835, 95.1006, 54.3712, 100.9098, 49.514)
      ..close();

    final path_20 = Path()
      ..moveTo(-15.243, 29.1837)
      ..cubicTo(2.3209, 31.6889, -37.6914, 41.2716, -39.1227, 40.0157)
      ..cubicTo(-43.0751, 48.31, -35.3371, 33.0932, -31.914, 34.3653)
      ..cubicTo(-30.536, 36.4211, 22.3368, 64.2335, 8.633, 62.3845)
      ..cubicTo(12.0107, 70.7795, -28.4161, 8.7458, -14.8705, 12.4544)
      ..cubicTo(-27.8099, 8.8658, -27.8297, 40.2527, -12.7422, 42.5378)
      ..cubicTo(-8.0769, 32.7638, 9.1034, 20.7673, 17.7569, 26.9111)
      ..cubicTo(0.5041, 16.4712, -14.1991, 31.3354, -22.8297, 33.0304)
      ..cubicTo(-29.9462, 29.7302, -56.713, 10.5988, -60.1681, 12.6702)
      ..cubicTo(-71.0837, 5.7543, 9.1061, 22.875, 2.1699, 22.9063)
      ..cubicTo(20.059, 30.6627, -64.0804, 23.944, -59.2603, 21.8728);

    final path_21 = Path()
      ..moveTo(82.5831, 20.8905)
      ..cubicTo(78.1638, 19.2645, 75.786, 14.6555, 77.2765, 10.6045)
      ..cubicTo(78.767, 6.5534, 83.565, 4.5846, 87.9843, 6.2106)
      ..cubicTo(92.4036, 7.8366, 94.7814, 12.4456, 93.2909, 16.4966)
      ..cubicTo(91.8004, 20.5477, 87.0024, 22.5165, 82.5831, 20.8905)
      ..close();

    final path_22 = Path()
      ..moveTo(33, 18.4)
      ..cubicTo(37.5, 17, 7.8, 100, 3.9, 93.5)
      ..cubicTo(15.6, 80.4, 27.2, 32, 15.7, 38.1)
      ..cubicTo(16.5, 51.5, 55, 100, 57.8, 95.2)
      ..cubicTo(42.9, 83.7, 44.6, 34.3, 54.8, 40.4)
      ..cubicTo(70.8, 51.5, 63.9, 20.7, 59, 22.1)
      ..cubicTo(60.2, 22.7, 18.3, 83.3, 7.7, 97.5)
      ..cubicTo(0.5, 96.5, 55.3, 78.1, 42.7, 76.9)
      ..close();

    final path_23 = Path()
      ..moveTo(51.5, 71.2)
      ..cubicTo(36.7, 79, 53.9, 65.3, 41.8, 56.9)
      ..cubicTo(24.2, 69.3, 85.7, 58.7, 98.4, 43.8)
      ..cubicTo(100, 50.6, 53.8, 38.9, 56.2, 45.3)
      ..cubicTo(51.7, 62.3, 10.3, 90.9, 2, 94.1)
      ..cubicTo(13, 98.5, 16.3, 95.7, 7.9, 95.9)
      ..cubicTo(9.7, 100, 3.3, 86.4, 11, 86.7)
      ..cubicTo(2.7, 97.5, 15.8, 100, 30.8, 95)
      ..cubicTo(41.7, 87.3, 0, 47.4, 3.9, 34.9)
      ..cubicTo(0, 49.5, 94.3, 64.6, 98, 51.3)
      ..close();

    final path_24 = Path()
      ..moveTo(119.2121, -15.193)
      ..cubicTo(99.7408, -20.6535, 59.6105, -1.3527, 73.9675, -1.6458)
      ..cubicTo(54.0126, 6.3403, 57.9791, 25.3199, 63.1992, 28.6479)
      ..cubicTo(57.942, 27.6237, 49.0636, 64.9152, 46.4527, 67.449)
      ..cubicTo(38.6533, 68.8368, 59.6343, -27.6911, 51.1085, -12.286)
      ..cubicTo(59.4737, -26.0074, 90.0046, 1.5148, 78.6791, 2.1645)
      ..cubicTo(62.4406, -0.9184, 114.1905, -3.9065, 119.3882, -3.3365)
      ..cubicTo(124.8022, -7.9058, 97.8492, -19.2558, 99.0742, -8.281)
      ..close();

    final path_25 = Path()
      ..moveTo(-41.998, 85.0743)
      ..cubicTo(-42.0175, 85.1057, -42.0794, 85.1026, -42.1362, 85.0674)
      ..cubicTo(-42.1929, 85.0322, -42.2232, 84.9782, -42.2037, 84.9467)
      ..cubicTo(-42.1842, 84.9153, -42.1223, 84.9184, -42.0656, 84.9536)
      ..cubicTo(-42.0088, 84.9887, -41.9785, 85.0428, -41.998, 85.0743)
      ..close();

    final path_26 = Path()
      ..moveTo(66.8723, 89.2117)
      ..cubicTo(79.2903, 87.1383, 41.4406, 68.6319, 43.0101, 81.6741)
      ..cubicTo(47.0624, 85.3441, 93.0222, 103.2074, 90.5592, 102.3462)
      ..cubicTo(91.1071, 97.7158, 34.0815, 88.2804, 31.9768, 75.9391)
      ..cubicTo(15.3746, 64.5082, 94.2106, 109.551, 88.2445, 102.068)
      ..cubicTo(85.2281, 113.82, 88.1409, 73.0348, 82.8186, 60.8461)
      ..cubicTo(71.4497, 55.3751, 82.1529, 68.0887, 86.4536, 62.6048)
      ..cubicTo(97.2563, 69.921, 73.7456, 86.6024, 79.6204, 94.8571)
      ..cubicTo(83.2147, 115.4044, 44.5027, 19.7506, 40.0026, 25.6715)
      ..close();

    final path_27 = Path()
      ..moveTo(46.905, 80.2123)
      ..lineTo(43.4729, 92.1029)
      ..cubicTo(42.4359, 95.696, 36.2805, 97.0795, 29.7359, 95.1905)
      ..lineTo(36.0079, 97.0008)
      ..cubicTo(29.4633, 95.1118, 24.9919, 90.661, 26.029, 87.0679)
      ..lineTo(29.4611, 75.1773)
      ..cubicTo(30.4982, 71.5842, 36.6535, 70.2007, 43.1981, 72.0897)
      ..lineTo(36.9261, 70.2794)
      ..cubicTo(43.4707, 72.1684, 47.9421, 76.6192, 46.905, 80.2123)
      ..close();

    final path_28 = Path()
      ..moveTo(53.1, 13.2)
      ..cubicTo(71.9, 8.9, 84.7, 93.4, 86.5, 91)
      ..cubicTo(77.6, 100, 23.3, 35.4, 31, 42.1)
      ..cubicTo(13.3, 29, 98, 26.1, 95.1, 12.8)
      ..cubicTo(80.1, 0, 57, 71, 57.3, 82.3)
      ..cubicTo(38.3, 94.4, 0, 53.7, 0.4, 46.4)
      ..cubicTo(0, 59.3, 94.8, 17.9, 96, 9.8);

    final path_29 = Path()
      ..moveTo(-29.5995, 171.7137)
      ..cubicTo(-10.3096, 178.8968, 48.7463, 233.4212, 61.0924, 218.5502)
      ..cubicTo(54.9666, 203.0629, 30.6826, 153.8559, 28.786, 181.5236)
      ..cubicTo(32.3647, 180.5695, 14.3442, 99.2738, 19.941, 120.0134)
      ..cubicTo(-0.4898, 117.7707, 29.3493, 140.7773, 53.279, 139.6446)
      ..cubicTo(61.3874, 142.255, 19.0203, 101.1934, 23.1538, 120.1294)
      ..cubicTo(37.3983, 129.404, 33.3263, 57.5297, 27.409, 75.7754)
      ..close();

    final path_30 = Path()
      ..moveTo(-40.2623, -41.6822)
      ..lineTo(-44.0144, -42.2832)
      ..cubicTo(-54.0419, -43.8893, -61.0353, -52.3574, -59.622, -61.1815)
      ..lineTo(-54.6672, -92.1152)
      ..cubicTo(-53.2538, -100.9393, -43.9653, -106.7994, -33.9379, -105.1933)
      ..lineTo(-30.1857, -104.5923)
      ..cubicTo(-20.1583, -102.9862, -13.1648, -94.5181, -14.5782, -85.694)
      ..lineTo(-19.533, -54.7603)
      ..cubicTo(-20.9463, -45.9361, -30.2348, -40.076, -40.2623, -41.6822)
      ..close();

    final path_31 = Path()
      ..moveTo(-12.8638, -86.2013)
      ..cubicTo(-16.2726, -85.903, -19.3253, -88.9195, -19.6764, -92.9331)
      ..cubicTo(-20.0276, -96.9468, -17.5451, -100.4475, -14.1363, -100.7457)
      ..cubicTo(-10.7274, -101.0439, -7.6748, -98.0275, -7.3236, -94.0139)
      ..cubicTo(-6.9725, -90.0002, -9.4549, -86.4995, -12.8638, -86.2013)
      ..close();

    final path_32 = Path()
      ..moveTo(-11.6336, -52.366)
      ..cubicTo(-12.0282, -52.5238, -12.0574, -53.38, -11.6987, -54.2768)
      ..cubicTo(-11.34, -55.1735, -10.7284, -55.7735, -10.3338, -55.6157)
      ..cubicTo(-9.9393, -55.4578, -9.9101, -54.6016, -10.2688, -53.7048)
      ..cubicTo(-10.6275, -52.8081, -11.239, -52.2081, -11.6336, -52.366)
      ..close();

    final path_33 = Path()
      ..moveTo(140.1448, 97.6691)
      ..cubicTo(145.0896, 109.4708, 70.5155, 52.0917, 75.1538, 40.4669)
      ..cubicTo(70.4485, 49.3525, 115.6976, 44.5466, 102.0155, 61.737)
      ..cubicTo(77.3863, 71.9318, 106.3327, 96.851, 111.0763, 78.6456)
      ..cubicTo(131.3356, 74.7245, 119.319, 72.9626, 117.3285, 56.8404)
      ..cubicTo(125.0204, 77.6196, 120.547, 101.437, 120.6499, 100.2012)
      ..cubicTo(126.5141, 84.2981, 175.2647, 146.5567, 186.3999, 144.9141)
      ..cubicTo(184.1031, 165.2523, 92.3373, 30.4541, 87.0667, 37.9831)
      ..cubicTo(86.886, 30.5873, 99.6098, 66.7292, 86.2621, 75.8261)
      ..cubicTo(100.2281, 86.5851, 170.0912, 60.0732, 186.3726, 62.1421)
      ..cubicTo(194.1609, 43.3142, 167.7554, 144.1364, 150.7033, 164.9722);

    final path_34 = Path()
      ..moveTo(37.471, 104.3781)
      ..cubicTo(50.1797, 116.4355, 93.2469, 83.8344, 89.3941, 69.9766)
      ..cubicTo(86.3772, 77.8666, 83.5559, 66.2462, 97.8367, 64.922)
      ..cubicTo(93.5763, 64.3247, 81.8751, 48.0007, 94.571, 54.4469)
      ..cubicTo(80.5019, 40.5966, 53.605, 97.6442, 43.2587, 88.0228)
      ..cubicTo(57.5283, 85.8059, 120.9722, 89.2155, 116.3313, 96.3953)
      ..cubicTo(136.8167, 102.1191, 142.2174, 96.0913, 128.933, 92.2562);

    final path_35 = Path()
      ..moveTo(109.7567, 3.5511)
      ..cubicTo(88.6765, 9.4785, 70.7744, -78.504, 67.6891, -57.0277)
      ..cubicTo(94.7997, -41.0043, 72.5342, -23.4452, 88.7024, -20.159)
      ..cubicTo(72.6523, -22.2412, 120.5702, 18.0672, 124.1684, 5.2563)
      ..cubicTo(137.2386, 14.7668, 107.2793, -80.6473, 120.0149, -98.9495)
      ..cubicTo(123.6865, -133.8677, 119.5938, -59.7655, 122.642, -74.7469)
      ..cubicTo(144.2962, -83.2427, 107.588, -109.464, 122.5154, -114.8745)
      ..close();

    final path_36 = Path()
      ..moveTo(-56.7902, 150.4595)
      ..lineTo(-70.7831, 165.205)
      ..cubicTo(-79.3357, 174.2175, -88.457, 179.468, -91.1394, 176.9226)
      ..lineTo(-87.9114, 179.9858)
      ..cubicTo(-90.5938, 177.4404, -85.8278, 168.0567, -77.2752, 159.0442)
      ..lineTo(-63.2823, 144.2988)
      ..cubicTo(-54.7297, 135.2862, -45.6084, 130.0357, -42.9261, 132.5811)
      ..lineTo(-46.154, 129.5179)
      ..cubicTo(-43.4717, 132.0634, -48.2376, 141.447, -56.7902, 150.4595)
      ..close();

    final path_37 = Path()
      ..moveTo(13.9271, 129.2013)
      ..cubicTo(20.9932, 144.8439, 78.0761, 151.789, 56.5893, 142.399)
      ..cubicTo(50.0547, 117.8384, -1.5017, 98.8655, 2.0996, 86.329)
      ..cubicTo(27.2393, 107.1303, 63.4401, 153.9022, 69.7912, 174.8043)
      ..cubicTo(72.1634, 185.6189, 2.9031, 37.8459, 17.0305, 38.7581)
      ..cubicTo(44.2782, 60.1532, 23.2215, 53.6823, 14.5661, 47.9406)
      ..cubicTo(20.5359, 72.005, 25.4989, 68.4141, 12.1014, 55.3364)
      ..cubicTo(20.7986, 73.2925, -46.0833, 71.8795, -27.404, 84.3888)
      ..cubicTo(-13.631, 107.5839, 75.9098, 184.1798, 83.0238, 200.5438)
      ..close();

    final path_38 = Path()
      ..moveTo(-66.4727, 2.9575)
      ..cubicTo(-76.1166, -2.5433, -80.7392, -12.6315, -76.7892, -19.5566)
      ..cubicTo(-72.8392, -26.4816, -61.8028, -27.638, -52.1589, -22.1373)
      ..cubicTo(-42.5151, -16.6365, -37.8924, -6.5484, -41.8424, 0.3767)
      ..cubicTo(-45.7924, 7.3018, -56.8289, 8.4582, -66.4727, 2.9575)
      ..close();

    final path_39 = Path()
      ..moveTo(142.3205, -26.0301)
      ..cubicTo(152.1083, -30.5935, 107.9208, -36.2167, 118.1561, -39.4123)
      ..cubicTo(111.7616, -35.328, 73.3529, 14.7196, 86.128, 14.5503)
      ..cubicTo(88.8679, 19.4551, 39.2848, 21.1347, 47.6189, 14.4413)
      ..cubicTo(69.2442, -3.8985, 157.8657, -59.815, 159.3679, -55.4436)
      ..cubicTo(142.3833, -62.0273, 73.2792, -24.2837, 87.1625, -30.9253)
      ..cubicTo(105.5795, -43.5385, 77.8769, 1.9431, 83.1807, 10.2232)
      ..cubicTo(71.0197, 8.0286, 75.961, 3.3577, 93.9014, 0.7449)
      ..close();

    final path_40 = Path()
      ..moveTo(-20.1048, 62.4622)
      ..cubicTo(-33.9686, 79.8939, -53.963, 86.5609, -51.7669, 95.8514)
      ..cubicTo(-39.1614, 85.52, -19.1119, 69.4142, -22.1033, 62.7941)
      ..cubicTo(-23.5777, 47.105, -12.6186, 71.4162, -6.8449, 79.0993)
      ..cubicTo(3.3576, 72.8264, -15.4489, 97.0243, -7.2647, 98.0184)
      ..cubicTo(-15.8383, 115.1135, -21.0345, 151.4903, -20.2305, 155.6424)
      ..cubicTo(-29.0913, 145.2637, -27.2289, 35.0531, -21.0825, 40.3177);

    final path_41 = Path()
      ..moveTo(-114.6358, -6.3074)
      ..cubicTo(-85.2972, 1.3763, 62.0991, -9.8613, 38.759, -14.0765)
      ..cubicTo(21.1228, -29.1694, -66.8053, -12.6368, -66.869, 9.4029)
      ..cubicTo(-81.7656, -21.3558, 28.7904, -7.4643, 23.2213, -21.4276)
      ..cubicTo(17.2912, -34.6111, -87.24, 21.9999, -89.1239, 8.5598)
      ..cubicTo(-98.748, -27.6919, -28.9685, -76.382, -36.5508, -64.8162)
      ..cubicTo(-7.5745, -59.96, -72.6863, -85.1345, -74.4932, -86.3458)
      ..cubicTo(-39.1579, -80.0034, -92.905, -52.2883, -73.5409, -53.0226);

    final path_42 = Path()
      ..moveTo(58, 83)
      ..cubicTo(38.8, 72.1, 89, 23.7, 89, 23.3)
      ..cubicTo(100, 25.9, 1.2, 30.5, 0, 23)
      ..cubicTo(2.9, 13.4, 32.8, 23.9, 22.1, 20.7)
      ..cubicTo(10.4, 2.5, 14.4, 37.6, 20.4, 32.5)
      ..cubicTo(11.5, 13.4, 31, 68, 38.4, 72.4)
      ..cubicTo(51.9, 71.3, 71.6, 68.3, 68.2, 74.4)
      ..cubicTo(75.2, 55.2, 66.9, 30.6, 60.3, 41.3)
      ..cubicTo(68.8, 48.7, 25.5, 90.3, 25.8, 92);

    final path_43 = Path()
      ..moveTo(56.2, 28.4)
      ..cubicTo(37.2, 28, 73.8, 100, 65.6, 92)
      ..cubicTo(53.7, 92.7, 75.1, 63, 68.6, 55)
      ..cubicTo(55, 71.1, 32.2, 49, 26.3, 62.3)
      ..cubicTo(21.4, 79.6, 79.4, 62, 66.4, 62.1)
      ..cubicTo(62.8, 51.1, 83.5, 46.8, 85.3, 54.4)
      ..cubicTo(65.4, 37.6, 20.3, 61.3, 31.2, 49.5)
      ..cubicTo(18.2, 37.5, 46.5, 0, 47.9, 0.3)
      ..close();

    final path_44 = Path()
      ..moveTo(108.2755, 141.7426)
      ..lineTo(141.8, 155.835)
      ..lineTo(133.828, 174.7996)
      ..lineTo(100.3035, 160.7072)
      ..close();

    final path_45 = Path()
      ..moveTo(206.3675, 10.6971)
      ..cubicTo(204.3192, -13.4609, 210.2068, -70.5932, 203.7822, -87.5731)
      ..cubicTo(224.5013, -100.9794, 220.5862, 8.1916, 206.2255, 8.0519)
      ..cubicTo(230.1384, 13.8266, 174.5617, -86.5423, 169.8081, -71.5344)
      ..cubicTo(144.1497, -66.5327, 117.2213, -76.7066, 112.8723, -64.7721)
      ..cubicTo(124.4863, -64.869, 215.6552, -89.637, 209.4262, -77.0746)
      ..cubicTo(203.6216, -87.5942, 210.629, -58.9061, 223.2005, -52.6235)
      ..close();

    final path_46 = Path()
      ..moveTo(59, 84.1)
      ..cubicTo(70.9, 91, 72, 87, 63.4, 74)
      ..cubicTo(82.2, 73, 81.8, 60.8, 69.8, 49.3)
      ..cubicTo(68.3, 51.6, 0, 47.4, 6.1, 55.1)
      ..cubicTo(0, 38.7, 19.5, 99.2, 19.8, 86.5)
      ..cubicTo(28.7, 95.1, 89.5, 62.9, 88.5, 71.1)
      ..cubicTo(89.4, 59, 100, 83.6, 99.3, 77.7)
      ..close();

    final path_47 = Path()
      ..moveTo(63.0127, 107.9622)
      ..cubicTo(73.829, 84.0411, 44.1792, 127.0525, 38.6872, 125.0412)
      ..cubicTo(40.5896, 128.5287, 69.3023, 147.4073, 64.4376, 146.4669)
      ..cubicTo(60.4101, 138.2097, 92.2741, 113.4519, 91.5256, 101.8256)
      ..cubicTo(107.6545, 107.1558, 44.9388, 85.722, 33.5806, 100.7633)
      ..cubicTo(49.6848, 101.8532, 168.2029, 58.4167, 164.3833, 65.7792)
      ..cubicTo(154.2589, 82.6877, 61.5533, 131.047, 77.615, 118.7145)
      ..cubicTo(59.9474, 141.5629, 153.2466, 51.9028, 157.0155, 57.8403)
      ..cubicTo(157.5642, 44.4514, 92.912, 113.5467, 102.8903, 116.4963)
      ..close();

    final path_48 = Path()
      ..moveTo(-10.1764, 34.2839)
      ..cubicTo(-23.5096, 47.9798, -166.6992, 110.4291, -164.4497, 117.6291)
      ..cubicTo(-148.1203, 88.9683, -25.0401, 90.3925, -27.482, 77.3663)
      ..cubicTo(-20.2392, 74.9532, -5.5607, 9.2601, -14.5864, 0.873)
      ..cubicTo(-8.244, 6.7666, -88.1939, 72.5832, -115.4344, 77.9273)
      ..cubicTo(-93.1352, 61.2683, -95.458, 122.3074, -90.045, 100.176)
      ..cubicTo(-58.8852, 80.9936, -181.132, 115.0355, -175.1459, 109.5721)
      ..cubicTo(-150.6215, 100.6283, 24.5857, 53.9473, 3.8156, 74.1787)
      ..cubicTo(3.6602, 70.2694, -62.5519, 45.3152, -70.329, 74.3933)
      ..cubicTo(-79.4224, 89.0709, -72.9065, 158.8613, -67.4338, 148.0802)
      ..close();

    final path_49 = Path()
      ..moveTo(11.6071, 132.3577)
      ..cubicTo(0.0011, 106.2822, -51.5919, 99.4553, -47.6774, 110.5323)
      ..cubicTo(-46.8512, 98.7472, 7.1888, 92.1537, 26.3797, 94.0616)
      ..cubicTo(24.8523, 84.6091, -7.7188, 94.4696, -4.4346, 103.7025)
      ..cubicTo(-21.4753, 80.0563, -50.5478, 88.2007, -47.2725, 78.8111)
      ..cubicTo(-42.53, 83.8427, 55.7388, 79.9492, 76.2888, 71.5244)
      ..cubicTo(53.8388, 55.7944, 39.8363, 54.1128, 57.1264, 66.4305)
      ..close();

    final path_50 = Path()
      ..moveTo(45.1454, 16.1837)
      ..cubicTo(38.7844, 17.7461, 32.8604, 15.922, 31.9248, 12.1127)
      ..cubicTo(30.9891, 8.3035, 35.3939, 3.9424, 41.7549, 2.38)
      ..cubicTo(48.116, 0.8176, 54.04, 2.6417, 54.9756, 6.4509)
      ..cubicTo(55.9112, 10.2601, 51.5065, 14.6213, 45.1454, 16.1837)
      ..close();

    final path_51 = Path()
      ..moveTo(-23.0597, 108.9242)
      ..lineTo(-54.8599, 125.2673)
      ..lineTo(-76.6251, 82.9168)
      ..lineTo(-44.8249, 66.5737)
      ..close();

    final path_52 = Path()
      ..moveTo(33.3578, 128.2982)
      ..cubicTo(53.1289, 124.5813, 88.6257, 239.8196, 81.3286, 227.3764)
      ..cubicTo(97.6894, 219.5574, 43.546, 105.8014, 43.2269, 120.4741)
      ..cubicTo(28.4639, 139.7972, 39.1855, 186.4628, 49.4862, 170.1357)
      ..cubicTo(51.2046, 189.7457, 22.1695, 211.3806, 18.7104, 195.662)
      ..cubicTo(28.4075, 190.1765, -26.2578, 217.7385, -4.6064, 204.2343)
      ..cubicTo(-18.3186, 199.7109, 71.8512, 118.4629, 73.4444, 122.7184);

    final path_53 = Path()
      ..moveTo(114.7743, 70.7123)
      ..cubicTo(96.2129, 68.6175, 236.4057, 169.8144, 220.6678, 160.4114)
      ..cubicTo(216.8537, 140.5305, 133.4757, 71.156, 138.3777, 66.0333)
      ..cubicTo(112.1001, 44.6999, 123.9869, 90.7791, 139.9194, 100.8311)
      ..cubicTo(138.9611, 102.8937, 165.9331, 131.3642, 155.2347, 114.3027)
      ..cubicTo(164.4799, 128.7079, 238.7318, 156.9027, 232.6561, 138.3155)
      ..cubicTo(248.8743, 147.1296, 126.775, 123.161, 131.3016, 121.7531)
      ..cubicTo(163.4418, 136.7858, 203.2747, 162.5058, 189.4208, 137.1826)
      ..cubicTo(183.975, 137.3505, 149.1011, 109.6926, 133.6123, 103.2387)
      ..cubicTo(145.0638, 113.7552, 189.5612, 188.1962, 192.7648, 196.3991)
      ..cubicTo(177.5088, 186.9968, 162.4932, 159.8435, 147.0198, 158.9923)
      ..close();

    final path_54 = Path()
      ..moveTo(-14.848, 1.8787)
      ..cubicTo(-36.359, -16.4688, -42.7357, -44.3998, -39.213, -43.0327)
      ..cubicTo(-53.8162, -57.7401, -42.6457, 7.6243, -46.0402, 4.0504)
      ..cubicTo(-26.883, 29.9567, -11.4114, -0.3443, 3.0141, 5.3548)
      ..cubicTo(15.5334, 18.7445, -74.2913, -23.0588, -57.6087, -1.2698)
      ..cubicTo(-58.7102, 8.8583, 17.1516, 79.1183, 28.9756, 103.3279)
      ..cubicTo(2.5674, 79.8419, 2.3047, 7.8085, -11.787, -5.252)
      ..cubicTo(-41.423, -26.9596, 6.3305, 84.1405, -6.0001, 65.349)
      ..cubicTo(-16.0146, 39.0316, 16.8783, 34.3239, 39.6063, 52.3914)
      ..cubicTo(14.0748, 26.567, 20.3628, 40.9609, 31.6651, 54.6306)
      ..cubicTo(45.8751, 69.4203, -6.4096, 10.9864, 6.0966, 23.6021)
      ..close();

    final path_55 = Path()
      ..moveTo(45.8584, -12.3156)
      ..cubicTo(46.3234, -15.9451, 49.6129, -18.5188, 53.1998, -18.0593)
      ..cubicTo(56.7866, -17.5999, 59.3212, -14.2801, 58.8562, -10.6506)
      ..cubicTo(58.3913, -7.021, 55.1017, -4.4473, 51.5149, -4.9068)
      ..cubicTo(47.928, -5.3663, 45.3935, -8.6861, 45.8584, -12.3156)
      ..close();

    final path_56 = Path()
      ..moveTo(21.6394, 148.1664)
      ..lineTo(42.547, 155)
      ..cubicTo(44.3065, 155.5751, 45.0526, 158.1299, 44.2121, 160.7015)
      ..lineTo(33.9057, 192.2339)
      ..cubicTo(33.0652, 194.8055, 30.9543, 196.4264, 29.1947, 195.8513)
      ..lineTo(8.2872, 189.0177)
      ..cubicTo(6.5277, 188.4426, 5.7816, 185.8878, 6.6221, 183.3162)
      ..lineTo(16.9285, 151.7838)
      ..cubicTo(17.769, 149.2122, 19.8799, 147.5913, 21.6394, 148.1664)
      ..close();

    final path_57 = Path()
      ..moveTo(27.6, 44.9)
      ..cubicTo(34.223, 44.9, 39.6, 50.277, 39.6, 56.9)
      ..cubicTo(39.6, 63.523, 34.223, 68.9, 27.6, 68.9)
      ..cubicTo(20.977, 68.9, 15.6, 63.523, 15.6, 56.9)
      ..cubicTo(15.6, 50.277, 20.977, 44.9, 27.6, 44.9)
      ..close();

    final path_58 = Path()
      ..moveTo(86.3, 14.9)
      ..cubicTo(89.8875, 14.9, 92.8, 17.8126, 92.8, 21.4)
      ..cubicTo(92.8, 24.9874, 89.8875, 27.9, 86.3, 27.9)
      ..cubicTo(82.7126, 27.9, 79.8, 24.9874, 79.8, 21.4)
      ..cubicTo(79.8, 17.8126, 82.7126, 14.9, 86.3, 14.9)
      ..close();

    final path_59 = Path()
      ..moveTo(111.4545, -1.9876)
      ..cubicTo(140.703, -24.0104, 108.3497, 23.5611, 96.6119, 31.2983)
      ..cubicTo(121.3823, 5.3574, 146.0992, -29.1669, 136.8029, -31.5498)
      ..cubicTo(155.5366, -42.3489, 91.68, 10.9146, 83.5339, 11.254)
      ..cubicTo(83.4324, 25.8979, 34.5789, -75.7768, 51.3274, -72.3311)
      ..cubicTo(73.8042, -98.9646, 103.2971, -23.4937, 108.8146, -43.7546)
      ..cubicTo(96.1725, -17.4383, 144.7898, -92.0561, 146.5264, -66.127)
      ..cubicTo(149.0422, -102.5413, 208.0762, -122.2289, 198.7477, -111.5799)
      ..close();

    final path_60 = Path()
      ..moveTo(82, 68.8)
      ..cubicTo(92.7623, 68.8, 101.5, 77.5377, 101.5, 88.3)
      ..cubicTo(101.5, 99.0623, 92.7623, 107.8, 82, 107.8)
      ..cubicTo(71.2377, 107.8, 62.5, 99.0623, 62.5, 88.3)
      ..cubicTo(62.5, 77.5377, 71.2377, 68.8, 82, 68.8)
      ..close();

    final path_61 = Path()
      ..moveTo(125.8176, -17.5485)
      ..cubicTo(111.0212, -24.9474, 84.4283, -28.9823, 99.3042, -6.4819)
      ..cubicTo(110.636, -34.6547, 162.93, -38.7915, 155.4888, -46.0783)
      ..cubicTo(137.4682, -70.2869, 141.388, -37.1842, 137.6404, -62.573)
      ..cubicTo(150.846, -40.5423, 142.5066, -123.8094, 135.525, -114.9497)
      ..cubicTo(148.5901, -136.9489, 108.1725, -127.7103, 98.1632, -143.0645)
      ..cubicTo(91.2794, -132.9302, 95.4246, -38.6694, 101.8689, -26.9835)
      ..cubicTo(89.5232, 2.8262, 133.836, -98.2747, 127.4751, -72.9256)
      ..cubicTo(132.2952, -62.0855, 151.9755, -119.7965, 139.5701, -135.5042)
      ..cubicTo(128.3565, -146.4261, 100.4622, -153.9389, 110.68, -151.8892)
      ..close();

    final path_62 = Path()
      ..moveTo(4.5, 2.7)
      ..cubicTo(8.1426, 2.7, 11.1, 5.6574, 11.1, 9.3)
      ..cubicTo(11.1, 12.9426, 8.1426, 15.9, 4.5, 15.9)
      ..cubicTo(0.8574, 15.9, -2.1, 12.9426, -2.1, 9.3)
      ..cubicTo(-2.1, 5.6574, 0.8574, 2.7, 4.5, 2.7)
      ..close();

    final path_63 = Path()
      ..moveTo(-31.4237, 69.2835)
      ..cubicTo(-44.4468, 67.9433, -7.8864, 58.2223, 1.8269, 74.2413)
      ..cubicTo(22.5942, 80.816, 29.526, 91.2237, 32.6975, 111.6557)
      ..cubicTo(6.1948, 102.1013, 21.2672, 40.7415, 17.5172, 49.9475)
      ..cubicTo(28.7182, 55.7426, 10.4658, 46.3204, 28.3415, 50.6177)
      ..cubicTo(40.5956, 61.7438, -84.1688, 34.9773, -79.0288, 25.9484)
      ..cubicTo(-88.4113, 21.3645, 31.3809, 51.9545, 32.5433, 70.1316)
      ..cubicTo(34.7968, 77.2246, -63.0241, 49.3053, -53.6564, 57.7449)
      ..cubicTo(-73.2929, 50.3649, -24.0425, 22.6636, -23.6201, 40.2866)
      ..cubicTo(-32.7558, 10.8096, 43.6362, 105.9544, 46.2901, 89.433)
      ..cubicTo(56.6188, 94.3873, -33.9494, 13.8954, -42.7144, 6.1323);

    final path_64 = Path()
      ..moveTo(130.934, 37.586)
      ..cubicTo(126.7311, 46.6387, 153.8789, 4.8025, 168.6315, -0.2287)
      ..cubicTo(164.0078, -24.982, 106.1412, -2.5291, 111.6806, -12.6033)
      ..cubicTo(124.571, 0.301, 92.5296, -48.4043, 88.4021, -25.4271)
      ..cubicTo(96.2143, -57.034, 176.667, 16.5342, 183.68, 3.7997)
      ..cubicTo(161.0965, 21.5041, 66.3149, 40.0078, 68.5336, 17.5475)
      ..cubicTo(95.2064, 0.8087, 124.0017, -66.6311, 121.9565, -65.7946)
      ..cubicTo(128.9523, -40.9298, 156.9492, -31.6449, 161.4569, -51.4273)
      ..cubicTo(184.1222, -69.0596, 91.5653, -26.3779, 98.77, -41.1429)
      ..close();

    final path_65 = Path()
      ..moveTo(125.5649, 36.811)
      ..cubicTo(125.2652, 35.8119, 126.2295, 34.6384, 127.7171, 34.1921)
      ..cubicTo(129.2047, 33.7458, 130.6558, 34.1946, 130.9555, 35.1937)
      ..cubicTo(131.2553, 36.1928, 130.2909, 37.3663, 128.8033, 37.8126)
      ..cubicTo(127.3158, 38.2589, 125.8647, 37.8101, 125.5649, 36.811)
      ..close();

    final path_66 = Path()
      ..moveTo(78.1284, 71.5239)
      ..lineTo(78.0326, 85.2516)
      ..lineTo(66.1119, 85.1684)
      ..lineTo(66.2077, 71.4407)
      ..close();

    final path_67 = Path()
      ..moveTo(-95.1586, 103.5114)
      ..cubicTo(-93.7044, 107.1132, -57.1338, -1.4373, -43.3542, 5.6684)
      ..cubicTo(-50.6693, 26.6432, -66.8244, -63.139, -47.9911, -46.8219)
      ..cubicTo(-63.9075, -24.8665, 18.4155, 35.8477, 6.2016, 21.1092)
      ..cubicTo(-7.4784, -6.4214, -71.8272, 64.7918, -85.414, 60.5934)
      ..cubicTo(-105.0266, 50.8498, 24.5407, 93.956, 29.8044, 70.5888)
      ..cubicTo(15.4709, 49.4255, -108.5538, 3.6773, -102.6243, 7.7689)
      ..cubicTo(-105.2621, 14.8574, -5.6042, -67.977, -22.1708, -61.5329)
      ..cubicTo(-2.5662, -33.5868, -42.7588, -45.7316, -42.1133, -33.8964)
      ..cubicTo(-21.8727, -1.4674, -82.1758, 30.4169, -103.56, 15.2895)
      ..close();

    final path_68 = Path()
      ..moveTo(154.6974, 243.3467)
      ..cubicTo(163.6409, 245.8102, 168.8391, 255.2993, 166.2982, 264.5237)
      ..cubicTo(163.7574, 273.7482, 154.4336, 279.2373, 145.4901, 276.7738)
      ..cubicTo(136.5465, 274.3104, 131.3484, 264.8213, 133.8892, 255.5968)
      ..cubicTo(136.4301, 246.3724, 145.7539, 240.8833, 154.6974, 243.3467)
      ..close();

    final path_69 = Path()
      ..moveTo(-22.78, 41.9135)
      ..cubicTo(-28.0253, 39.065, 22.3628, -1.5848, 15.7173, -3.5174)
      ..cubicTo(23.5208, -4.5814, -31.9219, 41.5164, -12.4029, 47.1979)
      ..cubicTo(-11.0344, 33.1598, 31.3129, -11.0899, 42.5074, -1.0343)
      ..cubicTo(22.8496, -12.2229, 54.0086, 11.9361, 51.4099, 9.4983)
      ..cubicTo(71.0414, 31.9974, 43.7877, -10.3903, 26.5066, -13.544)
      ..cubicTo(50.9227, -6.8794, 75.9448, 32.0028, 65.9612, 14.3403)
      ..cubicTo(51.9398, 17.4269, 73.224, 44.9297, 81.7276, 43.4077)
      ..close();

    final path_70 = Path()
      ..moveTo(-113.4198, 64.6842)
      ..cubicTo(-96.705, 69.5928, -78.1191, 108.7085, -93.4296, 106.8879)
      ..cubicTo(-93.3329, 104.7798, -70.4329, 98.2633, -54.9078, 92.5586)
      ..cubicTo(-78.3012, 86.5721, -61.2466, 18.0965, -55.1534, 18.1706)
      ..cubicTo(-80.9513, 22.3568, -37.8733, 98.0938, -49.0158, 90.8499)
      ..cubicTo(-19.052, 93.1549, -79.5421, 68.0561, -97.4097, 61.2227)
      ..cubicTo(-107.4791, 49.5725, -87.1226, 61.9553, -69.1445, 61.6338)
      ..cubicTo(-48.5082, 40.388, 33.5911, 74.2941, 24.9814, 78.7645)
      ..cubicTo(43.0102, 82.0846, -11.598, 61.1928, -3.7491, 60.0176)
      ..close();

    final path_71 = Path()
      ..moveTo(24.5948, -16.7615)
      ..lineTo(20.2632, -21.1694)
      ..cubicTo(16.6772, -24.8186, 15.7505, -29.7316, 18.1951, -32.1339)
      ..lineTo(21.4432, -35.3258)
      ..cubicTo(23.8878, -37.7281, 28.7839, -36.7158, 32.3699, -33.0667)
      ..lineTo(36.7016, -28.6588)
      ..cubicTo(40.2876, -25.0096, 41.2143, -20.0966, 38.7697, -17.6943)
      ..lineTo(35.5216, -14.5023)
      ..cubicTo(33.077, -12.1001, 28.1809, -13.1124, 24.5948, -16.7615)
      ..close();

    final path_72 = Path()
      ..moveTo(-15.0954, 112.5457)
      ..cubicTo(-15.0796, 121.8545, -27.089, 122.6974, -15.3135, 123.1292)
      ..cubicTo(0.556, 128.2653, 36.1931, 70.3236, 20.6668, 74.474)
      ..cubicTo(30.7518, 85.8779, -13.6477, 77.6467, -17.3387, 77.7928)
      ..cubicTo(-3.4926, 78.687, 50.0257, 80.6859, 47.2082, 74.8982)
      ..cubicTo(35.2547, 70.1514, -22.3992, 95.9699, -19.0419, 102.9272)
      ..cubicTo(-34.7722, 85.8755, 10.3182, 118.5276, 8.4098, 126.5773);

    final path_73 = Path()
      ..moveTo(-154.4051, 176.233)
      ..cubicTo(-166.8839, 200.5605, -8.2124, 43.7141, 3.3748, 52.0165)
      ..cubicTo(3.6435, 58.1707, -174.2025, 65.5833, -161.7007, 41.7833)
      ..cubicTo(-158.5342, 53.0959, -105.8052, 130.4215, -130.6643, 136.4396)
      ..cubicTo(-147.914, 112.7054, -73.4737, 38.4597, -77.7786, 58.2023)
      ..cubicTo(-76.086, 60.2424, -116.1836, 64.1071, -120.5783, 49.1486)
      ..cubicTo(-102.629, 35.857, -64.3396, 202.7777, -54.0318, 198.0996)
      ..cubicTo(-30.8832, 173.3063, -70.9058, 85.032, -95.5961, 94.9184)
      ..cubicTo(-87.2687, 93.8502, -74.437, 53.1237, -95.3865, 42.5875)
      ..close();

    final path_74 = Path()
      ..moveTo(10.4069, 140.2465)
      ..cubicTo(32.0375, 132.9246, 42.8381, 187.0853, 40.9744, 192.0816)
      ..cubicTo(44.3639, 214.4643, 8.161, 154.7231, 13.1855, 135.3421)
      ..cubicTo(-0.0744, 125.1101, -9.937, 134.211, 2.9035, 125.6388)
      ..cubicTo(8.7122, 117.002, 85.3824, 247.7619, 87.3637, 245.2316)
      ..cubicTo(48.9547, 235.2704, 61.4565, 256.7339, 45.6538, 258.678)
      ..cubicTo(47.9781, 237.8099, 85.4578, 135.5868, 95.8756, 148.6755)
      ..close();

    final path_75 = Path()
      ..moveTo(31.2976, 157.8178)
      ..lineTo(25.0823, 139.6644)
      ..cubicTo(30.2975, 154.8968, 27.6347, 169.6249, 19.1397, 172.5334)
      ..lineTo(22.2675, 171.4625)
      ..cubicTo(13.7725, 174.371, 2.6415, 164.3655, -2.5737, 149.1331)
      ..lineTo(3.6416, 167.2866)
      ..cubicTo(-1.5736, 152.0542, 1.0892, 137.3261, 9.5842, 134.4176)
      ..lineTo(6.4564, 135.4884)
      ..cubicTo(14.9514, 132.58, 26.0824, 142.5854, 31.2976, 157.8178)
      ..close();

    final path_76 = Path()
      ..moveTo(149.4638, -59.4818)
      ..cubicTo(164.9259, -33.5571, 89.496, 73.9254, 99.4797, 60.175)
      ..cubicTo(116.4116, 56.6238, 171.4882, -1.4582, 155.3191, 19.4813)
      ..cubicTo(152.371, 21.6097, 164.1384, 7.766, 177.459, 10.2759)
      ..cubicTo(184.6435, -6.4214, 177.0015, -34.5532, 167.2006, -17.6939)
      ..cubicTo(191.8896, -33.3576, 79.7624, 6.0545, 76.8147, -18.8019)
      ..cubicTo(85.6325, -50.6614, 100.4736, 71.1885, 101.7795, 54.3836);

    final path_77 = Path()
      ..moveTo(49.924, 79.9)
      ..lineTo(49.924, 113.35)
      ..lineTo(-24.948, 113.35)
      ..lineTo(-24.948, 79.9)
      ..close();

    final path_78 = Path()
      ..moveTo(83.6249, 107.9475)
      ..cubicTo(77.5264, 108.4996, 117.3457, 86.3737, 115.9453, 94.2669)
      ..cubicTo(110.4188, 105.4711, 83.3917, 138.4685, 77.4057, 134.4703)
      ..cubicTo(77.5517, 148.2509, 90.3762, 133.594, 88.3093, 136.4037)
      ..cubicTo(93.8197, 137.9636, 89.3131, 100.4754, 92.0372, 104.956)
      ..cubicTo(101.1077, 101.1075, 86.8702, 84.6192, 82.7082, 85.8937)
      ..cubicTo(84.9798, 89.2597, 102.6355, 111.4081, 102.4798, 102.5499)
      ..cubicTo(116.2184, 101.596, 76.5635, 94.7633, 78.1597, 92.5367)
      ..cubicTo(68.4473, 95.4427, 87.7961, 104.4663, 85.6652, 100.8948)
      ..cubicTo(81.2258, 113.7487, 111.7275, 108.7814, 99.9612, 112.4941);

    final path_79 = Path()
      ..moveTo(46.7903, -45.276)
      ..cubicTo(51.7092, -43.8772, 59.4822, 37.7522, 58.2821, 29.1423)
      ..cubicTo(59.4649, 32.7962, -6.858, 3.9996, 4.7644, 15.2871)
      ..cubicTo(-16.2579, 26.0985, 19.1673, 52.171, 2.3412, 58.4838)
      ..cubicTo(-18.3442, 65.282, -7.1283, -39.8958, -14.7278, -38.3352)
      ..cubicTo(-14.1997, -21.109, 37.0179, 37.7126, 39.0135, 39.5937)
      ..cubicTo(34.6215, 21.5549, 41.597, 42.2987, 38.4404, 43.0177)
      ..cubicTo(29.1546, 64.2902, -54.003, 39.3284, -49.1652, 50.9935)
      ..cubicTo(-57.4401, 60.2265, 33.6431, 42.9164, 40.2004, 44.4276)
      ..close();

    final path_80 = Path()
      ..moveTo(73.4, 37.8)
      ..cubicTo(84.7, 17.8, 4.7, 55.1, 2.6, 49)
      ..cubicTo(0, 43.8, 86.5, 90.9, 93.8, 76.7)
      ..cubicTo(100, 66.1, 30.9, 38, 27.3, 45.9)
      ..cubicTo(15.5, 56.9, 96.8, 21.1, 90.6, 33.8)
      ..cubicTo(100, 32.3, 78.8, 100, 67.7, 96.6)
      ..cubicTo(54.8, 98.2, 33.2, 47.7, 18.7, 59.5)
      ..cubicTo(36.2, 49.6, 27.4, 40.3, 21.1, 41.6)
      ..cubicTo(10.7, 46.7, 8.7, 24.9, 10.4, 24.5)
      ..cubicTo(0, 8.1, 17.5, 53, 19.2, 56)
      ..cubicTo(24.3, 56, 25.6, 87.3, 33.2, 79.1)
      ..close();

    final path_81 = Path()
      ..moveTo(41.2718, -44.0321)
      ..cubicTo(34.2414, -22.1427, -13.3526, -35.6336, -15.4902, -41.0919)
      ..cubicTo(-18.392, -42.527, 67.8818, -82.7861, 52.2402, -74.8068)
      ..cubicTo(44.9135, -60.0901, 46.7929, -88.1781, 42.8543, -71.9273)
      ..cubicTo(35.4328, -57.3566, 16.6529, -16.9447, 29.0821, -27.9209)
      ..cubicTo(24.7141, -9.7314, 28.4853, -24.9399, 16.6638, -12.5948)
      ..cubicTo(20.7027, -9.4086, 23.7869, -4.8761, 11.0818, 5.2419)
      ..cubicTo(23.9374, -5.0776, 49.2661, -57.9375, 60.3016, -50.4772)
      ..cubicTo(54.5701, -47.1701, 33.576, -94.0143, 25.8436, -98.1215)
      ..cubicTo(38.674, -107.1798, 70.3482, -32.6237, 54.5175, -32.3018)
      ..cubicTo(39.9189, -30.0828, -0.3772, -64.1846, -4.0887, -66.6499)
      ..close();

    final path_82 = Path()
      ..moveTo(-7.9905, 36.9168)
      ..cubicTo(-16.6755, 14.8693, -11.1838, 59.4215, -5.619, 47.3406)
      ..cubicTo(-11.036, 46.4707, 9.7566, -96.846, 4.3177, -91.1631)
      ..cubicTo(7.6658, -96.8204, -17.4406, 48.2651, -14.406, 41.9876)
      ..cubicTo(-14.9808, 36.6902, -4.5525, -44.8753, 1.6066, -45.8866)
      ..cubicTo(2.2658, -62.8999, 7.0032, -59.2135, 4.7069, -55.1292)
      ..cubicTo(14.4605, -54.1563, -3.843, -16.0218, 1.8787, -27.7926)
      ..cubicTo(1.6147, -57.7436, -12.7598, 18.0977, -7.6382, 11.4826)
      ..close();

    final path_83 = Path()
      ..moveTo(-67.1708, 106.1585)
      ..cubicTo(-70.6628, 108.3832, -75.722, 106.6982, -78.4615, 102.3981)
      ..cubicTo(-81.2009, 98.098, -80.59, 92.8007, -77.0979, 90.576)
      ..cubicTo(-73.6059, 88.3514, -68.5467, 90.0364, -65.8072, 94.3365)
      ..cubicTo(-63.0678, 98.6366, -63.6787, 103.9339, -67.1708, 106.1585)
      ..close();

    final path_84 = Path()
      ..moveTo(-0.185, 70.4654)
      ..cubicTo(22.4721, 59.2604, -9.9021, 0.7793, -25.7293, 4.6663)
      ..cubicTo(-27.7182, 21.2442, 37.2052, 51.5581, 45.1286, 46.0449)
      ..cubicTo(31.8917, 38.5236, 9.1459, 58.4581, 22.8727, 54.5723)
      ..cubicTo(32.5243, 40.0208, 45.5226, -3.1522, 40.9359, -3.3135)
      ..cubicTo(21.6087, 16.8446, -4.1899, 41.8484, -9.9753, 47.4321)
      ..cubicTo(12.918, 38.1144, -75.3299, 27.4892, -81.1195, 37.3711)
      ..close();

    final path_85 = Path()
      ..moveTo(-18.6603, -38.7929)
      ..cubicTo(-32.8468, -28.7134, -133.9481, 14.3963, -126.5747, 5.182)
      ..cubicTo(-138.2767, 15.6644, 13.8053, -23.5733, 18.7113, -20.539)
      ..cubicTo(9.7744, -13.4066, -90.44, -45.8959, -81.0505, -43.4255)
      ..cubicTo(-80.3286, -46.0098, -101.1553, 27.7511, -113.6578, 15.3136)
      ..cubicTo(-86.4697, 29.1625, 23.3851, -42.8696, 14.6111, -29.1289)
      ..cubicTo(28.2077, -52.7885, -16.0084, -28.408, -42.0956, -24.6761)
      ..cubicTo(-70.3946, -31.004, -106.8319, -24.891, -122.7509, -11.7941)
      ..close();

    final path_86 = Path()
      ..moveTo(41.1, 84.9)
      ..cubicTo(49, 81.8, 4.1, 6, 19.1, 1.6)
      ..cubicTo(18.9, 0, 56.3, 75.7, 59.4, 83.5)
      ..cubicTo(56, 75.5, 40.1, 99.9, 37.4, 89.8)
      ..cubicTo(35.5, 100, 90.1, 82.1, 75.1, 96.6)
      ..cubicTo(81.9, 96, 21.7, 61.9, 13.8, 50.3)
      ..cubicTo(1.2, 50.4, 44.6, 94.8, 30.9, 93.4)
      ..cubicTo(26.4, 96.5, 44, 62, 48.1, 65.8)
      ..cubicTo(39.9, 77.6, 13.5, 1.8, 0.4, 6.4)
      ..close();

    final path_87 = Path()
      ..moveTo(99.6, 63.9)
      ..cubicTo(100, 52.7, 0.9, 60.5, 4.9, 53.7)
      ..cubicTo(13, 57.6, 53.6, 38.9, 67.1, 25.4)
      ..cubicTo(68.5, 23, 28.8, 58, 24.2, 46.7)
      ..cubicTo(15.6, 41.1, 28.4, 6.9, 38.9, 14)
      ..cubicTo(25.3, 21, 1.4, 41.8, 2.1, 46.6)
      ..cubicTo(18, 38.3, 35.1, 60.5, 36.1, 54.5)
      ..close();

    final path_88 = Path()
      ..moveTo(153.4544, 48.7845)
      ..cubicTo(166.5127, 40.2709, 28.2768, 79.6546, 26.9564, 71.5884)
      ..cubicTo(47.6526, 56.9409, 134.4041, -3.335, 131.9695, -1.9915)
      ..cubicTo(107.8648, 11.0816, 63.364, 71.8117, 55.8085, 66.7992)
      ..cubicTo(70.1634, 56.8891, 112.5057, 57.7532, 93.4704, 57.52)
      ..cubicTo(120.0673, 54.1571, 79.6052, 68.1814, 86.922, 64.2096)
      ..cubicTo(56.8125, 70.571, 70.0067, 19.4824, 92.6307, 14.1794)
      ..cubicTo(113.6702, 8.9847, 134.1798, 34.5258, 147.5591, 36.0847)
      ..cubicTo(139.172, 43.1853, 133.2342, 46.8488, 138.8593, 51.8625)
      ..cubicTo(129.5346, 48.2906, 111.739, 40.6485, 107.649, 43.2227)
      ..cubicTo(115.527, 43.921, 120.8398, 20.9078, 119.8003, 29.9319)
      ..close();

    final path_89 = Path()
      ..moveTo(53.4663, 55.9519)
      ..cubicTo(69.8797, 57.6606, 79.4752, 79.9534, 73.7284, 81.0533)
      ..cubicTo(81.7676, 77.8215, 68.592, 77.7905, 75.9123, 81.7331)
      ..cubicTo(82.8191, 79.1717, 49.7661, 102.3447, 42.4586, 104.7021)
      ..cubicTo(41.683, 116.8943, 43.3947, 91.9043, 37.1942, 94.03)
      ..cubicTo(26.4198, 95.5748, 75.6473, 76.3847, 70.5231, 77.8801)
      ..cubicTo(74.4778, 85.7745, 59.6074, 77.2126, 57.0654, 86.4633)
      ..close();

    final path_90 = Path()
      ..moveTo(-145.0152, 17.3682)
      ..cubicTo(-125.3943, 22.0083, -18.3403, -78.5487, -24.403, -75.6992)
      ..cubicTo(5.1804, -79.9089, -62.174, -46.302, -67.4742, -43.1371)
      ..cubicTo(-46.8679, -27.7496, -151.2329, 23.8194, -134.4362, 10.8415)
      ..cubicTo(-160.654, 24.2454, -3.1573, 2.555, -14.1176, 8.9239)
      ..cubicTo(-27.7595, 2.3397, -91.5529, -58.6453, -104.5158, -53.9509)
      ..cubicTo(-89.8425, -52.9558, -6.9721, -10.773, -20.0809, -4.0711)
      ..cubicTo(-14.9122, 8.3131, -23.0435, 7.2048, -3.8664, 2.7316)
      ..close();

    final path_91 = Path()
      ..moveTo(99.1334, -44.6387)
      ..cubicTo(92.6439, -55.3542, 91.5457, -66.5795, 96.6825, -69.6904)
      ..cubicTo(101.8193, -72.8014, 111.2584, -66.6275, 117.7479, -55.912)
      ..cubicTo(124.2374, -45.1966, 125.3356, -33.9713, 120.1988, -30.8603)
      ..cubicTo(115.062, -27.7494, 105.6229, -33.9233, 99.1334, -44.6387)
      ..close();

    final path_92 = Path()
      ..moveTo(56.6926, 137.5466)
      ..cubicTo(79.4997, 134.0656, 105.4911, 196.1741, 109.7089, 211.9396)
      ..cubicTo(105.2252, 177.0802, 27.2633, 145.8064, 18.9668, 123.5734)
      ..cubicTo(40.6793, 112.8026, 32.9458, 195.3533, 27.4868, 174.8804)
      ..cubicTo(10.5778, 153.0487, 24.0995, 241.5594, 19.6239, 212.9906)
      ..cubicTo(12.4215, 237.7833, 58.8194, 272.1274, 74.4903, 284.1602)
      ..cubicTo(80.6201, 294.212, 96.1485, 244.1314, 80.952, 246.1201)
      ..cubicTo(73.159, 230.1237, 59.9301, 234.0915, 69.0068, 244.8153)
      ..close();

    final path_93 = Path()
      ..moveTo(69.0697, 69.081)
      ..cubicTo(69.5868, 68.3314, 71.2681, 68.593, 72.8218, 69.6648)
      ..cubicTo(74.3755, 70.7367, 75.2171, 72.2154, 74.7, 72.965)
      ..cubicTo(74.1828, 73.7146, 72.5016, 73.453, 70.9479, 72.3812)
      ..cubicTo(69.3942, 71.3093, 68.5526, 69.8306, 69.0697, 69.081)
      ..close();

    final path_94 = Path()
      ..moveTo(49.9078, 6.079)
      ..cubicTo(41.525, -0.3853, 9.061, 6.2932, 7.7474, 16.0235)
      ..cubicTo(14.1085, 22.627, 3.4603, 25.8837, -0.4186, 15.9698)
      ..cubicTo(-1.3861, 18.5899, 22.9665, 21.144, 26.1389, 12.0033)
      ..cubicTo(24.2007, -2.9538, 14.5734, -35.3755, 17.762, -46.0721)
      ..cubicTo(19.6831, -44.3894, 43.1782, 6.8713, 33.4651, 10.6198)
      ..cubicTo(35.9394, 28.1862, 29.8339, -25.6562, 24.4732, -24.2346)
      ..cubicTo(16.8828, -21.3738, 54.1908, -52.5661, 55.366, -43.8025)
      ..cubicTo(41.0255, -35.5703, 15.3279, -35.8191, 20.5448, -44.3112)
      ..cubicTo(6.8267, -29.4421, 49.3185, -15.2799, 54.6569, -16.416)
      ..cubicTo(60.8931, -11.9985, 51.9677, -36.0995, 47.1638, -49.3314)
      ..close();

    final path_95 = Path()
      ..moveTo(104.9415, 71.0537)
      ..cubicTo(120.3013, 55.5906, 116.8708, 62.5674, 129.058, 73.5187)
      ..cubicTo(150.6704, 66.0977, 202.7452, 112.6924, 200.7348, 111.0975)
      ..cubicTo(178.8046, 113.3858, 104.1225, 78.989, 119.099, 71.0207)
      ..cubicTo(132.4208, 50.0163, 182.1142, 139.4582, 168.5444, 134.6618)
      ..cubicTo(155.6284, 122.126, 128.4227, 115.443, 138.7452, 109.0154)
      ..cubicTo(128.2307, 107.2528, 193.2514, 24.3169, 200.2042, 20.2791)
      ..close();

    final path_96 = Path()
      ..moveTo(220.5592, 149.6373)
      ..cubicTo(235.6262, 160.6772, 176.4144, 136.8462, 197.8958, 152.7413)
      ..cubicTo(215.2343, 159.2998, 193.9431, 156.3633, 183.0652, 137.9015)
      ..cubicTo(210.0301, 154.5864, 184.2026, 180.8554, 158.4971, 186.5104)
      ..cubicTo(164.5764, 206.3604, 99.4651, 174.1094, 80.6168, 166.1962)
      ..cubicTo(106.6062, 187.2568, 174.7114, 244.112, 184.0153, 260.3651)
      ..cubicTo(155.476, 243.551, 136.088, 149.9151, 122.6362, 149.2773)
      ..close();

    final path_97 = Path()
      ..moveTo(73.2, 83.4)
      ..cubicTo(73.5863, 83.4, 73.9, 83.7137, 73.9, 84.1)
      ..cubicTo(73.9, 84.4863, 73.5863, 84.8, 73.2, 84.8)
      ..cubicTo(72.8137, 84.8, 72.5, 84.4863, 72.5, 84.1)
      ..cubicTo(72.5, 83.7137, 72.8137, 83.4, 73.2, 83.4)
      ..close();

    final path_98 = Path()
      ..moveTo(145.2424, -144.2018)
      ..cubicTo(148.5428, -151.6549, 126.9903, -59.3406, 130.5257, -67.7292)
      ..cubicTo(110.3795, -85.8346, 101.6804, -110.1083, 125.9727, -95.1044)
      ..cubicTo(102.873, -90.6831, 10.7008, -88.7309, 18.6082, -112.2925)
      ..cubicTo(44.7456, -118.0421, 59.0453, -118.5052, 48.8102, -111.0677)
      ..cubicTo(25.63, -100.2322, 49.2364, -23.3837, 35.3943, -26.7737)
      ..cubicTo(36.3766, -2.4487, 134.0115, -45.4496, 120.4748, -65.4946)
      ..cubicTo(147.7926, -92.3983, 37.8078, -108.9041, 46.4384, -113.0002)
      ..cubicTo(17.5745, -139.054, 99.8927, -66.6287, 84.8505, -67.4749)
      ..cubicTo(79.015, -41.8026, 115.6131, -28.464, 108.6685, -37.7848)
      ..close();

    final path_99 = Path()
      ..moveTo(90.5096, 165.6503)
      ..cubicTo(103.088, 179.0258, 130.7784, 96.0861, 143.9131, 108.4446)
      ..cubicTo(159.2151, 102.411, 127.9225, 142.4857, 129.1717, 138.5595)
      ..cubicTo(134.5893, 117.511, 136.2587, 77.0346, 143.3844, 79.1428)
      ..cubicTo(129.1082, 77.2593, 123.8771, 188.4785, 133.834, 180.836)
      ..cubicTo(128.6686, 166.228, 106.1746, 168.0455, 118.714, 152.1037)
      ..cubicTo(130.6578, 145.2872, 121.4702, 90.0485, 132.9552, 87.3554)
      ..cubicTo(127.1492, 77.3209, 139.6732, 142.0054, 126.5616, 142.8616)
      ..cubicTo(119.7098, 130.7499, 148.4741, 81.9813, 144.6419, 97.3163)
      ..cubicTo(155.2327, 116.0849, 123.0424, 108.8784, 117.9277, 111.4824)
      ..close();

    final path_100 = Path()
      ..moveTo(-19.4738, 58.6372)
      ..cubicTo(-36.6805, 74.1624, 19.6583, 72.9007, 18.423, 79.842)
      ..cubicTo(34.2981, 67.7289, 14.036, 47.719, 16.0116, 64.7316)
      ..cubicTo(2.3162, 79.8517, 22.2433, 89.1125, 21.1412, 86.4618)
      ..cubicTo(12.7725, 114.1901, 6.9851, 55.546, -3.6999, 66.0446)
      ..cubicTo(-8.0797, 48.4251, -12.0296, 98.8179, -5.7891, 83.9684)
      ..cubicTo(5.1997, 60.5515, 33.9189, 81.8541, 24.0269, 85.3279)
      ..cubicTo(19.3211, 96.4984, 6.4797, 179.4057, 7.9554, 178.4633)
      ..cubicTo(6.9219, 153.2327, -29.0992, 121.6965, -38.3223, 141.02)
      ..close();

    final path_101 = Path()
      ..moveTo(43.762, 199.0192)
      ..cubicTo(10.9293, 209.8581, 44.7435, 75.4514, 46.0749, 73.3731)
      ..cubicTo(52.8478, 53.3593, -53.9948, 141.9407, -45.4693, 140.8722)
      ..cubicTo(-30.4575, 115.5927, 29.043, 203.4739, 16.0979, 193.5858)
      ..cubicTo(14.0941, 174.4995, 17.8141, 43.992, 31.0816, 23.5864)
      ..cubicTo(6.2971, 34.5017, 80.9953, 172.688, 72.7474, 161.1976)
      ..cubicTo(73.3677, 130.6674, 48.0917, 175.4144, 30.5923, 176.2905)
      ..cubicTo(40.8021, 196.3491, 38.4034, 143.5392, 38.8348, 135.7086)
      ..close();

    final path_102 = Path()
      ..moveTo(70.7311, 105.645)
      ..lineTo(109.2235, 124.5856)
      ..lineTo(89.7103, 164.2417)
      ..lineTo(51.2179, 145.3011)
      ..close();

    final path_103 = Path()
      ..moveTo(42.2423, -4.4266)
      ..cubicTo(27.4803, -5.8184, -37.4785, -50.915, -28.2955, -47.5682)
      ..cubicTo(-33.1232, -50.8389, -59.1947, -9.3836, -57.6872, -4.9827)
      ..cubicTo(-37.631, -4.3625, 41.2635, -46.6781, 23.8789, -49.0878)
      ..cubicTo(29.5767, -42.7234, 24.3099, -28.3952, 35.481, -33.0609)
      ..cubicTo(21.1489, -43.9507, -0.4911, -29.4762, -17.8558, -25.4586)
      ..cubicTo(-27.627, -17.798, -17.3939, -29.2311, 2.1523, -29.6461)
      ..cubicTo(-11.8601, -21.0333, 45.241, -17.3902, 31.5018, -24.435)
      ..cubicTo(12.8154, -27.8937, -38.7379, -31.71, -23.7572, -27.722)
      ..cubicTo(-19.8742, -38.4018, 14.8629, -24.1854, 8.0651, -20.4695)
      ..cubicTo(13.2754, -23.9971, 18.632, -13.21, 8.4874, -14.4132)
      ..close();

    final path_104 = Path()
      ..moveTo(-46.8226, 122.4277)
      ..cubicTo(-54.6843, 122.0347, -70.1126, 149.2754, -90.6721, 163.2913)
      ..cubicTo(-104.3473, 168.15, -110.0278, 220.651, -97.9542, 219.8392)
      ..cubicTo(-70.8261, 198.2148, 21.8417, 121.1334, 15.8879, 121.5034)
      ..cubicTo(15.9137, 116.5497, 13.8718, 115.9329, 14.1899, 125.3272)
      ..cubicTo(-12.4537, 131.2084, -94.0291, 178.7772, -92.1242, 190.9269)
      ..cubicTo(-59.6444, 186.2271, -38.7889, 177.9082, -17.2563, 179.3578)
      ..cubicTo(-36.1036, 180.0117, -45.7477, 137.6727, -45.0084, 136.6467)
      ..cubicTo(-58.318, 146.9075, -151.9603, 175.2504, -148.0537, 174.7072)
      ..cubicTo(-148.6791, 182.8329, -51.6083, 121.8509, -40.4121, 128.1265)
      ..close();

    final path_105 = Path()
      ..moveTo(71.5741, -156.7851)
      ..cubicTo(96.1048, -154.5121, 6.9665, -188.729, -6.2769, -191.6147)
      ..cubicTo(-10.4441, -169.586, -56.2535, -112.9884, -68.1088, -108.7473)
      ..cubicTo(-71.4178, -122.4728, 25.6225, 1.5981, 27.2206, -11.1595)
      ..cubicTo(41.5461, -33.868, 42.6402, -97.7393, 41.5726, -120.3121)
      ..cubicTo(43.135, -85.2772, 84.8219, -106.6409, 59.4049, -99.7295)
      ..cubicTo(30.2947, -103.3941, -6.141, -83.6779, -29.8775, -78.1362)
      ..close();

    final path_106 = Path()
      ..moveTo(-22.2072, 94.2707)
      ..cubicTo(-22.5124, 95.8554, -24.8981, 96.7302, -27.5315, 96.2231)
      ..cubicTo(-30.1648, 95.716, -32.055, 94.0177, -31.7499, 92.4331)
      ..cubicTo(-31.4447, 90.8484, -29.059, 89.9735, -26.4256, 90.4806)
      ..cubicTo(-23.7922, 90.9877, -21.902, 92.686, -22.2072, 94.2707)
      ..close();

    final path_107 = Path()
      ..moveTo(5.8032, -163.263)
      ..cubicTo(11.6787, -181.4241, -5.8624, -147.4141, 7.9898, -134.0245)
      ..cubicTo(-2.1361, -129.7425, -2.2586, -86.0765, -1.3395, -103.1866)
      ..cubicTo(0.6844, -78.7911, 61.3087, -102.3172, 62.5862, -111.5007)
      ..cubicTo(62.1139, -122.5251, 40.106, 8.5089, 34.4318, -1.4222)
      ..cubicTo(33.0112, -15.0107, -6.7476, -136.9345, 3.0998, -138.4406)
      ..cubicTo(-9.5077, -160.2286, 52.1165, -15.583, 49.4642, -1.6807)
      ..cubicTo(52.2111, 4.4695, 57.539, -60.749, 56.2309, -63.4457)
      ..cubicTo(65.8793, -50.499, -1.892, -122.9651, -5.1828, -106.4196)
      ..cubicTo(2.5703, -105.4207, -14.6212, -104.9841, -9.7814, -94.5192)
      ..cubicTo(-15.2095, -108.3897, 18.7764, -83.28, 23.2885, -69.8359)
      ..close();

    final path_108 = Path()
      ..moveTo(61.9284, -55.9621)
      ..cubicTo(66.4054, -67.0193, 74.9456, -93.1516, 59.8148, -87.6674)
      ..cubicTo(78.5287, -94.1851, 100.5685, -29.615, 91.547, -23.6929)
      ..cubicTo(126.2143, -34.932, 206.4575, -45.6021, 200.8942, -58.5521)
      ..cubicTo(175.4257, -41.0231, 177.4846, -35.4797, 156.0242, -39.5986)
      ..cubicTo(134.7517, -36.5488, 71.6988, -45.4086, 62.839, -29.5043)
      ..cubicTo(82.7196, -42.5072, 115.9442, -43.41, 88.8975, -28.3402)
      ..cubicTo(90.2755, -42.6694, 76.5907, -18.1962, 49.2702, -4.2017)
      ..cubicTo(27.3776, 9.9473, 148.3724, -84.6039, 150.9801, -79.3731)
      ..cubicTo(177.8327, -69.7064, 88.4832, -86.1989, 91.3513, -87.049)
      ..close();

    final path_109 = Path()
      ..moveTo(111.32, 24.1476)
      ..cubicTo(114.2684, 18.6488, 122.1335, 17.1181, 128.8726, 20.7316)
      ..cubicTo(135.6118, 24.3451, 138.6893, 31.7431, 135.7409, 37.242)
      ..cubicTo(132.7925, 42.7408, 124.9274, 44.2714, 118.1883, 40.6579)
      ..cubicTo(111.4491, 37.0444, 108.3716, 29.6464, 111.32, 24.1476)
      ..close();

    final path_110 = Path()
      ..moveTo(49, 85)
      ..cubicTo(53.1394, 85, 56.5, 88.3606, 56.5, 92.5)
      ..cubicTo(56.5, 96.6394, 53.1394, 100, 49, 100)
      ..cubicTo(44.8606, 100, 41.5, 96.6394, 41.5, 92.5)
      ..cubicTo(41.5, 88.3606, 44.8606, 85, 49, 85)
      ..close();

    final path_111 = Path()
      ..moveTo(140.0109, 38.5965)
      ..cubicTo(126.8393, 15.5019, 180.171, -53.5548, 161.6394, -55.3895)
      ..cubicTo(170.2166, -55.1262, 192.6716, -30.8276, 188.7509, -5.8247)
      ..cubicTo(189.5932, 4.425, 152.5079, -49.8616, 128.692, -39.8141)
      ..cubicTo(165.5935, -50.8237, 223.0154, -0.5478, 218.2635, -19.5868)
      ..cubicTo(207.7508, -33.8381, 102.9397, 23.472, 129.9455, 20.3422)
      ..cubicTo(143.8772, 22.6137, 134.4025, -29.8542, 128.883, -14.0377)
      ..cubicTo(92.0416, -9.8287, 76.9537, 61.697, 89.0903, 65.0171)
      ..cubicTo(78.6984, 62.6521, 150.3298, 97.806, 157.394, 100.196)
      ..cubicTo(147.1421, 100.124, 207.9428, 55.6569, 205.2898, 49.0331)
      ..cubicTo(229.8446, 31.2639, 139.0899, 95.7155, 125.1424, 83.2775)
      ..close();

    final path_112 = Path()
      ..moveTo(79.5869, 57.4836)
      ..cubicTo(105.9451, 69.105, 159.961, 156.842, 148.848, 134.0488)
      ..cubicTo(146.3404, 112.5571, 124.7633, 92.7132, 107.1016, 83.3623)
      ..cubicTo(102.4532, 98.1933, 66.0033, 120.7643, 57.6685, 102.8563)
      ..cubicTo(47.6364, 107.156, 200.7398, 143.9694, 200.8596, 156.2866)
      ..cubicTo(205.9156, 163.98, 108.8358, 168.7202, 98.9236, 150.912)
      ..cubicTo(114.5707, 154.4109, 168.8284, 214.1932, 155.8993, 207.7949)
      ..cubicTo(125.2268, 193.7755, 92.1399, 106.6442, 81.8708, 105.8228)
      ..cubicTo(82.3088, 118.2792, 58.7477, 82.5153, 61.3656, 79.2004)
      ..cubicTo(84.8422, 93.9285, 184.5253, 181.8485, 168.2048, 173.7811)
      ..cubicTo(174.726, 158.7471, 108.2371, 75.9612, 112.1009, 74.8636)
      ..close();

    final path_113 = Path()
      ..moveTo(58.2516, -86.8418)
      ..cubicTo(43.9342, -90.6451, 56.4923, 19.1784, 63.4433, 37.1282)
      ..cubicTo(77.2302, 29.4598, 89.8486, -135.0481, 90.8592, -124.8575)
      ..cubicTo(98.4966, -100.9677, 107.392, 41.4517, 93.9151, 35.701)
      ..cubicTo(96.5661, 41.4163, 73.2158, -26.4284, 88.3019, -13.9535)
      ..cubicTo(95.6952, -44.4038, 48.5893, -85.7522, 51.443, -77.1349)
      ..cubicTo(56.2818, -43.2197, 71.3353, 28.5636, 73.2049, 9.9011)
      ..cubicTo(75.1112, -12.893, 60.3498, -70.4044, 70.5327, -72.1947)
      ..cubicTo(85.2277, -47.4616, 52.8416, -83.1293, 54.1162, -93.6134)
      ..cubicTo(63.5151, -73.243, 92.2043, 2.2934, 91.5094, -14.2484)
      ..close();

    final path_114 = Path()
      ..moveTo(37.737, 113.8309)
      ..cubicTo(13.8366, 94.8278, 135.5052, 137.941, 123.2022, 124.2007)
      ..cubicTo(107.791, 116.3198, 108.3028, 117.1295, 116.9713, 97.9837)
      ..cubicTo(117.3702, 68.0149, 88.9919, 215.3261, 80.1821, 190.7543)
      ..cubicTo(87.3398, 162.1455, 137.1011, 207.1986, 134.5363, 204.8245)
      ..cubicTo(103.7633, 216.9504, 22.2963, 93.3459, 28.7021, 111.6122)
      ..cubicTo(31.8585, 112.9978, 42.5906, 92.4019, 26.0808, 104.3375)
      ..cubicTo(27.1091, 104.6173, 41.9492, 170.7254, 55.1995, 186.8787)
      ..cubicTo(61.1403, 190.9376, 67.293, 134.3727, 56.6943, 116.7857)
      ..cubicTo(38.722, 126.5034, 90.1788, 107.1217, 99.0025, 106.6966)
      ..cubicTo(67.0557, 118.12, 133.9683, 93.8915, 122.7172, 94.7098)
      ..close();

    final path_115 = Path()
      ..moveTo(74.1962, -41.2626)
      ..cubicTo(67.529, -44.6744, 63.3602, -49.8756, 64.8926, -52.8702)
      ..cubicTo(66.425, -55.8648, 73.0821, -55.5261, 79.7493, -52.1143)
      ..cubicTo(86.4166, -48.7025, 90.5854, -43.5013, 89.053, -40.5067)
      ..cubicTo(87.5206, -37.5121, 80.8635, -37.8508, 74.1962, -41.2626)
      ..close();

    final path_116 = Path()
      ..moveTo(48.0291, 61.0396)
      ..cubicTo(49.5665, 60.134, 51.8031, 61.0767, 53.0205, 63.1434)
      ..cubicTo(54.2379, 65.2101, 53.978, 67.6233, 52.4406, 68.5289)
      ..cubicTo(50.9032, 69.4346, 48.6666, 68.4919, 47.4492, 66.4252)
      ..cubicTo(46.2318, 64.3584, 46.4916, 61.9453, 48.0291, 61.0396)
      ..close();

    final path_117 = Path()
      ..moveTo(79.8155, 108.6877)
      ..cubicTo(88.1014, 113.9112, 119.1926, 132.5427, 112.0331, 135.441)
      ..cubicTo(83.7101, 149.7674, 117.8359, 149.4154, 110.4212, 151.2204)
      ..cubicTo(89.8306, 161.4763, 185.5504, 100.9105, 179.87, 96.2307)
      ..cubicTo(167.3467, 105.6961, 174.2335, 63.1198, 154.5673, 59.003)
      ..cubicTo(183.2758, 64.5934, 247.3192, 86.1547, 256.8519, 78.2548)
      ..cubicTo(224.3308, 86.3376, 83.4483, 125.6327, 92.4568, 116.0151)
      ..cubicTo(73.3547, 125.7225, 179.2799, 80.8443, 181.3767, 87.7152)
      ..cubicTo(192.3476, 95.6694, 152.1696, 59.9431, 127.6271, 69.032)
      ..close();

    final path_118 = Path()
      ..moveTo(-77.922, -59.0212)
      ..cubicTo(-79.704, -86.2693, -3.2837, 2.7588, -16.1142, 9.5249)
      ..cubicTo(-18.6222, -5.3833, 44.2035, -66.558, 36.3535, -62.4663)
      ..cubicTo(3.3317, -80.8563, -79.5203, -68.1089, -92.2487, -52.5898)
      ..cubicTo(-90.5438, -44.4995, -76.8038, -39.4328, -68.4097, -17.6404)
      ..cubicTo(-34.6211, -6.8866, -100.2684, -9.4643, -80.4734, -18.5105)
      ..cubicTo(-85.536, -13.2188, -47.2514, 15.1116, -24.3907, 17.6062)
      ..close();

    final path_119 = Path()
      ..moveTo(133.5436, 71.6069)
      ..cubicTo(124.7479, 59.3803, 167.9389, -7.9106, 153.2595, -10.0961)
      ..cubicTo(157.9028, -2.8487, 160.409, 36.0371, 153.4645, 38.7383)
      ..cubicTo(153.006, 39.1271, 171.7868, 39.1954, 183.2347, 31.9856)
      ..cubicTo(180.2764, 41.3356, 176.6884, 46.522, 171.3372, 42.1678)
      ..cubicTo(174.3473, 39.1865, 192.7827, 43.6488, 194.0873, 53.5782)
      ..cubicTo(196.6454, 55.7523, 189.2675, 57.4603, 185.2813, 50.8115)
      ..cubicTo(174.7203, 41.8156, 121.785, 30.0161, 125.3416, 32.0332)
      ..cubicTo(118.8493, 40.1672, 108.222, 27.3127, 124.699, 28.9244)
      ..close();

    final path_120 = Path()
      ..moveTo(18.5, 99.3)
      ..cubicTo(23.4, 100, 0, 100, 5, 90.9)
      ..cubicTo(4.6, 95, 59, 68.3, 50.5, 73.5)
      ..cubicTo(36.4, 85.9, 40.2, 90.4, 40.3, 87.1)
      ..cubicTo(56.8, 95.2, 25, 48, 15.5, 45.5)
      ..cubicTo(32.6, 36.3, 0, 6.2, 3.1, 10.6)
      ..cubicTo(5.7, 10.4, 59.8, 70.2, 71.4, 58.1)
      ..cubicTo(52.2, 71.2, 23.9, 64.9, 28.6, 61.1)
      ..close();

    final path_121 = Path()
      ..moveTo(62.4, 84.8)
      ..cubicTo(70.2, 100, 48.8, 61.1, 48.6, 54.9)
      ..cubicTo(41.2, 62.7, 66.4, 61.4, 80.7, 67.4)
      ..cubicTo(65.8, 70, 100, 42.3, 92.7, 54.7)
      ..cubicTo(100, 73, 90.9, 67.3, 84.5, 77.5)
      ..cubicTo(95.9, 72.9, 46.1, 71.4, 57.5, 76)
      ..cubicTo(53.2, 74.2, 68.9, 92.6, 60.5, 92.3)
      ..close();

    final path_122 = Path()
      ..moveTo(-16.4147, 111.7143)
      ..lineTo(-19.535, 134.7923)
      ..cubicTo(-20.202, 139.7257, -25.2617, 143.1201, -30.8268, 142.3677)
      ..lineTo(-76.8431, 136.146)
      ..cubicTo(-82.4082, 135.3936, -86.3848, 130.7774, -85.7178, 125.844)
      ..lineTo(-82.5975, 102.766)
      ..cubicTo(-81.9305, 97.8326, -76.8708, 94.4382, -71.3057, 95.1907)
      ..lineTo(-25.2894, 101.4123)
      ..cubicTo(-19.7243, 102.1647, -15.7477, 106.7809, -16.4147, 111.7143)
      ..close();

    final path_123 = Path()
      ..moveTo(58, 9)
      ..cubicTo(46, 0, 74.4, 48.4, 76.8, 54.3)
      ..cubicTo(75.8, 60.4, 45.2, 100, 57.8, 95.3)
      ..cubicTo(42.9, 93.4, 51, 4.9, 36, 17)
      ..cubicTo(27.8, 20.2, 80.2, 37.5, 81.8, 50.6)
      ..cubicTo(96.3, 58.5, 63.3, 3.1, 60.8, 11.5)
      ..cubicTo(68.9, 15.5, 69.2, 0, 72.3, 0.7)
      ..cubicTo(73.4, 19.9, 3.5, 43, 7.3, 49.4)
      ..cubicTo(24.6, 55.3, 19.9, 71.6, 16.5, 74.5)
      ..cubicTo(34.8, 80.7, 10.9, 25.3, 22.7, 13.6)
      ..cubicTo(11.5, 11.8, 43, 43.3, 57.5, 30.7)
      ..close();

    final path_124 = Path()
      ..moveTo(14.8746, 202.7264)
      ..cubicTo(17.0695, 176.9206, 46.1868, 175.3177, 45.9031, 150.2922)
      ..cubicTo(46.1387, 147.7698, 46.2237, 196.4637, 39.4335, 202.1016)
      ..cubicTo(26.8421, 184.0815, -28.0546, 82.9092, -24.3007, 79.4106)
      ..cubicTo(-33.9675, 86.9935, 46.0256, 82.9739, 40.9602, 68.4327)
      ..cubicTo(46.0168, 77.9299, -18.1174, 92.7859, -24.3661, 87.7528)
      ..cubicTo(-19.5512, 50.4963, 31.2495, 188.3418, 22.3597, 182.7314)
      ..cubicTo(24.2278, 198.8301, -33.8622, 147.3274, -26.3154, 162.6403)
      ..cubicTo(-33.8046, 180.3074, 11.8239, 104.9556, 16.9727, 121.4367)
      ..cubicTo(8.93, 142.7907, 24.86, 11.0367, 27.0359, 20.1509)
      ..close();

    final path_125 = Path()
      ..moveTo(54.5, 14.2)
      ..lineTo(56.4, 14.2)
      ..cubicTo(61.4776, 14.2, 65.6, 18.3224, 65.6, 23.4)
      ..lineTo(65.6, 17)
      ..cubicTo(65.6, 22.0776, 61.4776, 26.2, 56.4, 26.2)
      ..lineTo(54.5, 26.2)
      ..cubicTo(49.4224, 26.2, 45.3, 22.0776, 45.3, 17)
      ..lineTo(45.3, 23.4)
      ..cubicTo(45.3, 18.3224, 49.4224, 14.2, 54.5, 14.2)
      ..close();

    final path_126 = Path()
      ..moveTo(-135.7925, 188.9175)
      ..cubicTo(-135.4815, 206.5531, -150.6447, 69.5987, -156.1344, 87.4872)
      ..cubicTo(-158.6486, 84.377, 20.6682, 115.6131, 9.3912, 107.9361)
      ..cubicTo(-25.4922, 127.7621, -43.4747, 188.4698, -46.9712, 178.3667)
      ..cubicTo(-17.5832, 164.2062, -160.7111, 145.4638, -180.9213, 162.1458)
      ..cubicTo(-185.4344, 174.8043, -7.785, 192.3395, -33.6608, 183.6892)
      ..cubicTo(-5.6604, 179.3678, 29.0005, 95.2156, 11.9915, 71.4512)
      ..cubicTo(14.448, 72.1788, -0.3368, 133.0452, -23.7353, 121.1863)
      ..close();

    final path_127 = Path()
      ..moveTo(-7.0277, 80.5949)
      ..cubicTo(-1.5876, 67.859, 28.9059, 42.4174, 28.2394, 48.2655)
      ..cubicTo(22.7007, 52.7851, 39.9175, 61.9952, 44.2176, 52.4748)
      ..cubicTo(36.3608, 62.3766, -12.4022, 85.76, -15.108, 79.7358)
      ..cubicTo(-12.6018, 88.44, 5.024, 76.0308, 3.5376, 81.0917)
      ..cubicTo(9.1341, 87.1944, 43.0817, 43.8996, 42.5363, 50.8657)
      ..cubicTo(48.7578, 51.0857, -0.5697, 95.3485, -1.5635, 89.1289)
      ..cubicTo(-9.0805, 91.3843, 62.3448, 65.3947, 65.0981, 53.7676)
      ..cubicTo(58.8848, 58.8414, 10.8702, 87.2226, 8.6267, 87.3803)
      ..cubicTo(14.2245, 77.3181, 17.7443, 59.7232, 16.9974, 54.2184)
      ..cubicTo(28.4529, 46.4106, -13.1887, 87.5425, -15.5529, 81.1939);

    final path_128 = Path()
      ..moveTo(144.9262, -29.2972)
      ..cubicTo(144.7152, -32.0398, 147.0207, -34.4571, 150.0715, -34.6918)
      ..cubicTo(153.1223, -34.9266, 155.7705, -32.8905, 155.9816, -30.1478)
      ..cubicTo(156.1926, -27.4052, 153.8871, -24.9879, 150.8363, -24.7532)
      ..cubicTo(147.7855, -24.5185, 145.1373, -26.5545, 144.9262, -29.2972)
      ..close();

    final path_129 = Path()
      ..moveTo(82.2404, 84.3349)
      ..cubicTo(86.3751, 78.1459, 79.9215, 77.9959, 84.2624, 62.3516)
      ..cubicTo(73.4106, 60.0364, 79.783, -24.4353, 75.2305, -12.6407)
      ..cubicTo(85.6654, -18.6005, 96.8032, 8.4175, 88.0884, 15.111)
      ..cubicTo(93.4322, 14.4985, 105.9498, -46.5306, 102.8714, -43.9396)
      ..cubicTo(94.2635, -51.5153, 91.7111, -41.3257, 88.9716, -23.4079)
      ..cubicTo(82.3048, -27.2636, 59.7615, 44.093, 58.4976, 29.673)
      ..cubicTo(58.777, 36.5881, 81.1693, -21.0967, 77.6238, -8.4388)
      ..close();

    final path_130 = Path()
      ..moveTo(157.3032, 6.1768)
      ..cubicTo(177.2824, -13.1179, 193.2881, 26.7541, 201.6139, 24.7625)
      ..cubicTo(225.955, 10.9294, 151.9495, 58.8193, 178.7557, 54.2516)
      ..cubicTo(147.1279, 61.2264, 179.8556, 2.0204, 188.7258, -22.8279)
      ..cubicTo(183.4903, -0.9609, 165.2671, 47.0425, 183.6049, 28.0171)
      ..cubicTo(156.9178, 28.1733, 282.7172, -59.3747, 269.5983, -52.4394)
      ..cubicTo(272.4669, -37.2844, 225.1269, -115.3606, 217.1427, -90.4622)
      ..cubicTo(190.836, -93.9783, 132.6959, 37.5949, 134.3537, 23.7824);

    final path_131 = Path()
      ..moveTo(86.0337, 15.4726)
      ..lineTo(64.316, 57.9126)
      ..cubicTo(63.6467, 59.2205, 62.4715, 59.959, 61.6933, 59.5608)
      ..lineTo(54.2582, 55.7561)
      ..cubicTo(53.48, 55.3578, 53.3915, 53.9727, 54.0608, 52.6648)
      ..lineTo(75.7784, 10.2247)
      ..cubicTo(76.4477, 8.9168, 77.6229, 8.1783, 78.4012, 8.5766)
      ..lineTo(85.8362, 12.3813)
      ..cubicTo(86.6145, 12.7795, 86.703, 14.1647, 86.0337, 15.4726)
      ..close();

    final path_132 = Path()
      ..moveTo(99.2, 94)
      ..cubicTo(85, 100, 49.4, 10.6, 57.6, 14.6)
      ..cubicTo(61.2, 3.8, 0, 83.2, 3.2, 80)
      ..cubicTo(20.3, 66.7, 57.1, 0, 57.8, 0.3)
      ..cubicTo(69.5, 8.7, 65.1, 67.9, 72.2, 77.5)
      ..cubicTo(67.4, 69.7, 86.2, 80.1, 71.6, 90.4)
      ..cubicTo(74.4, 98.6, 0, 100, 8.9, 93.4)
      ..cubicTo(0, 75.2, 47.7, 36.9, 48.2, 27.4)
      ..cubicTo(46.9, 23.6, 10.2, 59.9, 11.9, 72.2);

    final path_133 = Path()
      ..moveTo(61.3754, -27.6709)
      ..lineTo(59.0262, -68.4132)
      ..lineTo(81.0706, -69.6843)
      ..lineTo(83.4198, -28.9419)
      ..close();

    final path_134 = Path()
      ..moveTo(72.644, 158.3124)
      ..lineTo(98.5605, 196.0211)
      ..lineTo(77.3838, 210.5755)
      ..lineTo(51.4673, 172.8667)
      ..close();

    final path_135 = Path()
      ..moveTo(84.8683, 22.586)
      ..cubicTo(78.8156, 16.8019, 78.1446, 7.6659, 83.3708, 2.197)
      ..cubicTo(88.597, -3.2719, 97.7541, -3.016, 103.8067, 2.768)
      ..cubicTo(109.8594, 8.5521, 110.5304, 17.6881, 105.3042, 23.157)
      ..cubicTo(100.078, 28.6259, 90.921, 28.3701, 84.8683, 22.586)
      ..close();

    final path_136 = Path()
      ..moveTo(94.8803, -68.4293)
      ..cubicTo(94.2881, -69.3041, 95.6257, -71.2454, 97.8656, -72.7619)
      ..cubicTo(100.1054, -74.2784, 102.4047, -74.7995, 102.9969, -73.9247)
      ..cubicTo(103.5892, -73.05, 102.2515, -71.1086, 100.0117, -69.5921)
      ..cubicTo(97.7718, -68.0756, 95.4725, -67.5546, 94.8803, -68.4293)
      ..close();

    final path_137 = Path()
      ..moveTo(-32.9636, 183.8283)
      ..cubicTo(-32.1088, 186.5324, 3.3318, 154.9958, 29.6505, 146.9999)
      ..cubicTo(11.8739, 159.8175, -43.7692, 159.3495, -39.6321, 168.6571)
      ..cubicTo(-42.0248, 169.1858, 57.2114, 124.2529, 36.8728, 133.3177)
      ..cubicTo(54.9212, 124.5662, 28.7709, 145.9845, 12.3531, 156.4914)
      ..cubicTo(17.2654, 142.2092, -11.8661, 145.4791, -12.863, 141.1641)
      ..cubicTo(8.386, 131.004, -101.0252, 176.321, -88.7222, 161.7791)
      ..cubicTo(-69.4977, 156.4204, 13.5636, 152.9919, 0.4563, 163.6322)
      ..cubicTo(3.7432, 156.3134, 5.5842, 123.254, -6.5699, 118.5233)
      ..cubicTo(-11.5824, 126.0598, -48.0977, 206.2312, -53.9353, 218.0938)
      ..cubicTo(-76.3961, 229.5737, 38.4019, 126.1477, 43.4803, 132.2492);

    final path_138 = Path()
      ..moveTo(181.2281, -103.0931)
      ..cubicTo(197.2804, -103.7202, 153.2267, 6.5146, 145.536, 29.6882)
      ..cubicTo(131.0562, 49.032, 64.3973, 21.2492, 76.1319, 15.8346)
      ..cubicTo(68.5589, 14.9377, 115.1249, 53.8355, 133.6178, 34.3349)
      ..cubicTo(137.0217, 36.1482, 117.4484, -15.7832, 118.9393, 6.5451)
      ..cubicTo(138.0339, -20.3206, 144.0516, -58.3962, 138.6919, -75.7292)
      ..cubicTo(115.625, -56.4418, 170.2579, -25.5926, 179.0709, -24.3093)
      ..close();

    final path_139 = Path()
      ..moveTo(-95.4428, 125.6314)
      ..cubicTo(-65.8694, 128.8722, -117.9636, 143.4933, -111.9315, 140.0638)
      ..cubicTo(-112.2449, 128.0619, -53.5745, 162.5171, -61.8565, 156.739)
      ..cubicTo(-51.981, 171.9791, -58.1913, 87.3442, -55.0402, 81.3543)
      ..cubicTo(-48.4828, 76.3589, -23.591, 93.8115, -16.4687, 84.9191)
      ..cubicTo(-50.1773, 84.6444, 38.9315, 132.3575, 14.6228, 121.7621)
      ..cubicTo(20.1617, 125.3349, -36.0742, 93.7496, -19.0763, 100.0973)
      ..close();

    final path_140 = Path()
      ..moveTo(-176.406, 42.1236)
      ..cubicTo(-163.4961, 32.1551, -108.449, -2.4181, -130.4342, 8.2137)
      ..cubicTo(-113.103, 15.3979, -182.7163, 60.8651, -177.4022, 70.7801)
      ..cubicTo(-141.3379, 80.7626, -1.4983, 56.7049, -6.6572, 45.1774)
      ..cubicTo(-2.499, 63.0281, -33.4563, 36.6294, -14.9001, 35.1612)
      ..cubicTo(-6.0794, 22.9002, -37.6663, 15.2475, -49.1442, 14.4135)
      ..cubicTo(-14.3784, 7.3632, -109.5872, 74.507, -102.9576, 68.7258)
      ..cubicTo(-68.5023, 73.0381, -89.8105, 54.2593, -97.8505, 64.5159)
      ..cubicTo(-60.7899, 70.2544, -86.3559, 0.0709, -101.0645, 2.2713)
      ..close();

    final path_141 = Path()
      ..moveTo(47.4, 76)
      ..cubicTo(50.4355, 76, 52.9, 78.4645, 52.9, 81.5)
      ..cubicTo(52.9, 84.5355, 50.4355, 87, 47.4, 87)
      ..cubicTo(44.3645, 87, 41.9, 84.5355, 41.9, 81.5)
      ..cubicTo(41.9, 78.4645, 44.3645, 76, 47.4, 76)
      ..close();

    final path_142 = Path()
      ..moveTo(79.0237, 146.1163)
      ..lineTo(76.4348, 117.6689)
      ..cubicTo(78.2972, 138.1338, 68.4235, 155.7848, 54.3993, 157.0611)
      ..lineTo(54.5338, 157.0489)
      ..cubicTo(40.5096, 158.3252, 27.6117, 142.7465, 25.7492, 122.2816)
      ..lineTo(28.3382, 150.729)
      ..cubicTo(26.4757, 130.2642, 36.3495, 112.6131, 50.3736, 111.3368)
      ..lineTo(50.2392, 111.349)
      ..cubicTo(64.2633, 110.0727, 77.1612, 125.6514, 79.0237, 146.1163)
      ..close();

    final path_143 = Path()
      ..moveTo(3.4, 42.3)
      ..cubicTo(0, 49.4, 70.5, 59.2, 65.1, 48.5)
      ..cubicTo(64.1, 35.2, 54.3, 65.3, 56.4, 78.2)
      ..cubicTo(66.1, 69.3, 56.2, 66.9, 42.2, 67.1)
      ..cubicTo(45.4, 50.3, 0, 100, 4.3, 98)
      ..cubicTo(0, 84.3, 25.2, 42.8, 12.2, 32.9)
      ..cubicTo(26.6, 15.2, 67.7, 49.8, 61, 57)
      ..cubicTo(63.2, 69.2, 56.4, 70, 41.9, 64.1)
      ..cubicTo(59.8, 58.9, 77.1, 77.4, 83.1, 73.7);

    final path_144 = Path()
      ..moveTo(-56.2651, 31.8244)
      ..cubicTo(-59.3779, 10.4944, -53.2655, 57.8322, -46.6706, 75.3922)
      ..cubicTo(-56.5264, 59.1538, -4.1626, 2.9781, -3.4188, 6.6266)
      ..cubicTo(-2.128, -2.5922, -21.4314, 68.374, -28.8802, 62.811)
      ..cubicTo(-22.5784, 75.8863, -78.4273, 33.7307, -71.283, 35.3535)
      ..cubicTo(-81.8831, 46.6118, -23.895, 14.4708, -21.29, 24.5545)
      ..cubicTo(-30.7877, 14.1385, -30.2764, 5.2072, -31.6036, 19.1296)
      ..cubicTo(-32.3756, 24.2449, -29.1275, 10.1977, -18.3862, 1.0703)
      ..cubicTo(-26.8832, 18.2963, -61.5384, 38.3947, -65.6456, 26.1634)
      ..cubicTo(-70.2533, 23.0863, -37.4625, -14.415, -31.3304, -9.5118)
      ..cubicTo(-33.3145, -13.0271, -68.4242, -17.0979, -65.1761, -0.7673);

    final path_145 = Path()
      ..moveTo(111.376, 173.7499)
      ..cubicTo(98.2065, 143.833, 157.1846, 102.5819, 158.5451, 132.4987)
      ..cubicTo(177.9202, 131.6345, 198.2798, 210.3958, 210.5752, 201.7233)
      ..cubicTo(220.9777, 216.7483, 136.7117, 177.7494, 140.4685, 182.8136)
      ..cubicTo(143.6204, 143.9284, 166.2443, 81.7895, 156.8723, 101.4481)
      ..cubicTo(163.988, 88.5099, 189.658, 161.9458, 185.5447, 171.6174)
      ..cubicTo(166.9608, 144.4116, 106.6507, 114.4682, 108.0052, 99.2543)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_36, paint40Stroke);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Stroke);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_66, paint71Stroke);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Stroke);
    canvas.drawPath(path_70, paint75Stroke);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Fill);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_75, paint81Stroke);
    canvas.drawPath(path_76, paint82Fill);
    canvas.drawPath(path_77, paint83Fill);
    canvas.drawPath(path_77, paint84Stroke);
    canvas.drawPath(path_78, paint85Stroke);
    canvas.drawPath(path_79, paint86Fill);
    canvas.drawPath(path_80, paint87Stroke);
    canvas.drawPath(path_81, paint88Fill);
    canvas.drawPath(path_82, paint89Stroke);
    canvas.drawPath(path_83, paint90Fill);
    canvas.drawPath(path_84, paint91Fill);
    canvas.drawPath(path_85, paint92Fill);
    canvas.drawPath(path_86, paint93Fill);
    canvas.drawPath(path_87, paint94Fill);
    canvas.drawPath(path_88, paint95Stroke);
    canvas.drawPath(path_89, paint96Stroke);
    canvas.drawPath(path_90, paint97Fill);
    canvas.drawPath(path_91, paint98Fill);
    canvas.drawPath(path_92, paint99Stroke);
    canvas.drawPath(path_93, paint100Fill);
    canvas.drawPath(path_94, paint101Stroke);
    canvas.drawPath(path_95, paint102Fill);
    canvas.drawPath(path_96, paint103Fill);
    canvas.drawPath(path_97, paint104Fill);
    canvas.drawPath(path_98, paint105Fill);
    canvas.drawPath(path_99, paint106Fill);
    canvas.drawPath(path_100, paint107Fill);
    canvas.drawPath(path_101, paint108Stroke);
    canvas.drawPath(path_102, paint109Fill);
    canvas.drawPath(path_102, paint110Stroke);
    canvas.drawPath(path_103, paint111Stroke);
    canvas.drawPath(path_104, paint112Stroke);
    canvas.drawPath(path_105, paint113Fill);
    canvas.drawPath(path_106, paint114Fill);
    canvas.drawPath(path_107, paint115Stroke);
    canvas.drawPath(path_108, paint116Fill);
    canvas.drawPath(path_109, paint117Fill);
    canvas.drawPath(path_110, paint118Fill);
    canvas.drawPath(path_111, paint119Stroke);
    canvas.drawPath(path_112, paint120Fill);
    canvas.drawPath(path_113, paint121Fill);
    canvas.drawPath(path_114, paint122Stroke);
    canvas.drawPath(path_115, paint123Fill);
    canvas.drawPath(path_116, paint14Fill);
    canvas.drawPath(path_117, paint124Fill);
    canvas.drawPath(path_118, paint125Fill);
    canvas.drawPath(path_119, paint126Stroke);
    canvas.drawPath(path_120, paint104Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Stroke);
    canvas.drawPath(path_123, paint129Fill);
    canvas.drawPath(path_124, paint130Stroke);
    canvas.drawPath(path_125, paint131Stroke);
    canvas.drawPath(path_126, paint132Fill);
    canvas.drawPath(path_127, paint133Stroke);
    canvas.drawPath(path_128, paint134Fill);
    canvas.drawPath(path_129, paint135Stroke);
    canvas.drawPath(path_130, paint136Stroke);
    canvas.drawPath(path_131, paint137Stroke);
    canvas.drawPath(path_132, paint53Fill);
    canvas.drawPath(path_133, paint138Stroke);
    canvas.drawPath(path_134, paint139Fill);
    canvas.drawPath(path_134, paint140Stroke);
    canvas.drawPath(path_135, paint141Fill);
    canvas.drawPath(path_136, paint142Fill);
    canvas.drawPath(path_137, paint143Stroke);
    canvas.drawPath(path_138, paint144Fill);
    canvas.drawPath(path_139, paint145Stroke);
    canvas.drawPath(path_140, paint146Fill);
    canvas.drawPath(path_141, paint147Fill);
    canvas.drawPath(path_142, paint148Fill);
    canvas.drawPath(path_143, paint149Fill);
    canvas.drawPath(path_144, paint150Fill);
    canvas.drawPath(path_145, paint151Fill);
    canvas.saveLayer(null, paint152Fill);
    canvas.drawPath(path_146, paint153Fill);
    canvas.drawPath(path_147, paint153Fill);
    canvas.drawPath(path_148, paint153Fill);
    canvas.drawPath(path_149, paint153Fill);
    canvas.drawPath(path_150, paint153Fill);
    canvas.drawPath(path_151, paint153Fill);
    canvas.drawPath(path_152, paint153Fill);
    canvas.drawPath(path_153, paint153Fill);
    canvas.drawPath(path_154, paint153Fill);
    canvas.drawPath(path_155, paint153Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
