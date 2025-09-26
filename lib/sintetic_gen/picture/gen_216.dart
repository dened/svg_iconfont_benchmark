// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen216}
/// Gen216 widget.
/// {@endtemplate}
class Gen216 extends LeafRenderObjectWidget {
  /// {@macro Gen216}
  const Gen216({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen216RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen216RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen216RenderObject extends RenderBox {
  Gen216RenderObject();

  final _painter = _Gen216Painter();

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
    final desiredWidth = _width ?? Gen216.svgSize.width;
    final desiredHeight = _height ?? Gen216.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen216.svgSize.width == 0 || Gen216.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen216.svgSize.width,
      size.height / Gen216.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen216.svgSize.width * scale) / 2;
    final dy = (size.height - Gen216.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen216.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen216Painter {
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
      const Offset(-60.4414, 162.288),
      const Offset(-82.5692, 185.7682),
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
      const Offset(91.3643, 74.8386),
      const Offset(112.8125, 85.1579),
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
      const Offset(-32.4299, -76.5288),
      const Offset(-32.4091, -83.1172),
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
      const Offset(71.6476, -3.364),
      const Offset(77.8945, -4.506),
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
      const Offset(127.9252, 133.4429),
      const Offset(133.3507, 146.3705),
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
      const Offset(81.4, 4.1),
      const Offset(96.6, 19.3),
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
      const Offset(32.1821, -35.7455),
      const Offset(31.9893, -39.4639),
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
      const Offset(101.2091, 59.8258),
      const Offset(100.4879, 57.0849),
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
      const Offset(93, 40.2),
      const Offset(97.4, 44.6),
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
      const Offset(156.5056, 113.2978),
      const Offset(157.9706, 113.2845),
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
      const Offset(118.1126, -84.9086),
      const Offset(103.2822, -127.3673),
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
      const Offset(260.9969, 12.2287),
      const Offset(284.4104, 12.7675),
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
      const Offset(-37.0841, 43.1511),
      const Offset(-34.9153, 6.6741),
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
      const Offset(-9.4356, 49.6272),
      const Offset(-33.8462, 63.2928),
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
      const Offset(149.0192, 34.0675),
      const Offset(166.2691, -37.918),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(92, 62.9),
      const Offset(98.4, 69.3),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(73.8605, 53.3871),
      const Offset(99.9676, 60.0204),
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
      const Offset(-0.9657, 38.1503),
      const Offset(-20.4548, 44.6756),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(53.5073, 77.578),
      const Offset(82.5124, 126.6464),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(47.0027, 165.6097),
      const Offset(38.3798, 189.8741),
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
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.2126;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.117;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.58;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x896de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x59ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader2;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x635ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.16;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff6de548);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.3891;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.5817;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.4386;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc1d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd67af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x54c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.8388;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x47d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7f5ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xea7af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.2389;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.6452;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader3;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc6ea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x726de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x547af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader4;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.5701;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff5ae2a0);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.513;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader5;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader6;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7588e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xdbc31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8788e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xcc88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa8dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x912923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7cb5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xafb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.165;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xf951dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 0.7874;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff5ae2a0);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.9681;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x757af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader7;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd881b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7a88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x845ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xeab5e873);
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
    paint50Fill.color = const Color(0xf2ea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 0.9879;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.6539;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xcec31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd8ea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa37af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x84c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.6051;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc12923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x60c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb7b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff81b927);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.7702;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.2737;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff7af5ab);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.8575;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.977;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff5ae2a0);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 8.446;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader9;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffd552ef);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.6547;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader10;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x5eea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff88e665);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.8471;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff6de548);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.4693;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffd552ef);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 6.0777;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc151dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa0ea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff81b927);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.526;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.1766;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe0d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff7af5ab);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.4614;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x476de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x6d81b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x565ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader11;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xaf2923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x706de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xad51dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc688e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xd36de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xbcb5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff2923d7);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 5.4584;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x49d552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.7;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xef51dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xa5dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xf451dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff81b927);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.27;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff51dae1);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 5.5602;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x687af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9bd552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xba51dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff51dae1);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.0003;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader12;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff5ae2a0);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.8207;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x8e81b927);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xccd552ef);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffd552ef);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.0776;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffb5e873);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.3533;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader13;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff81b927);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.897;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader14;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader15;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xb72923d7);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader16;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff88e665);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.851;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x472923d7);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x756de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x91c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xe86de548);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xf76de548);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xf26de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader17;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x477af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffd552ef);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 6.9611;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x566de548);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader18;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xa3b5e873);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader19;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x13000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xff000000);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-6.5415, 109.4323)
      ..cubicTo(13.4628, 101.2943, -47.6875, 110.1992, -64.0931, 118.0027)
      ..cubicTo(-72.9677, 118.576, 30.2474, 136.856, 39.4009, 132.832)
      ..cubicTo(62.6811, 136.0282, 20.589, 124.7219, 25.843, 114.2687)
      ..cubicTo(-2.0367, 111.9935, -54.0061, 100.9957, -26.9796, 105.9624)
      ..cubicTo(-7.4711, 95.4712, -85.0473, 150.5607, -88.0572, 148.9152)
      ..cubicTo(-99.4602, 133.8377, -84.2469, 132.7334, -79.6949, 147.8768)
      ..cubicTo(-48.55, 146.8301, -20.8907, 122.5013, -35.4294, 113.8876)
      ..cubicTo(-36.8806, 123.8519, -18.6545, 240.682, -12.7605, 232.9847)
      ..cubicTo(3.3971, 224.0045, -68.463, 130.686, -79.97, 124.3833)
      ..cubicTo(-81.0893, 117.3862, 52.0051, 183.6618, 38.325, 194.008)
      ..close();

    final path_1 = Path()
      ..moveTo(33.356, 94.9897)
      ..cubicTo(52.5348, 100.8314, 19.839, 78.5584, -5.0334, 79.5326)
      ..cubicTo(-23.3001, 76.6513, -67.3745, 118.8096, -86.7359, 108.6683)
      ..cubicTo(-95.4462, 118.886, 17.4026, 103.2507, 34.1053, 111.6684)
      ..cubicTo(1.6293, 115.8762, -48.0351, 69.24, -36.8306, 65.2278)
      ..cubicTo(-30.9449, 76.371, -24.101, 66.0198, -33.4218, 74.3289)
      ..cubicTo(-15.8227, 62.9411, 40.1189, 86.8471, 30.0099, 88.818)
      ..cubicTo(32.7479, 93.0161, 75.2304, 103.5499, 69.6671, 102.1751)
      ..cubicTo(67.7975, 111.4078, 40.8668, 66.4508, 23.6567, 71.8688)
      ..cubicTo(17.1741, 67.7284, -18.5147, 89.9656, -34.4705, 84.3722)
      ..close();

    final path_2 = Path()
      ..moveTo(75, 45.8)
      ..cubicTo(78.5, 56.1, 95.8, 76.3, 99.3, 85.8)
      ..cubicTo(81.6, 100, 45, 100, 42.7, 95.3)
      ..cubicTo(45.7, 86.3, 34.7, 14.4, 31.6, 5.4)
      ..cubicTo(15, 0, 45.4, 73.7, 47.9, 72.4)
      ..cubicTo(29.8, 86.1, 58.3, 72.5, 51.3, 75.9)
      ..cubicTo(32.1, 65.2, 37.1, 15, 43, 7.8)
      ..cubicTo(35.5, 1.5, 64.5, 24.5, 59.2, 29)
      ..close();

    final path_3 = Path()
      ..moveTo(11.0625, 64.1575)
      ..lineTo(-10.7337, 140.6736)
      ..lineTo(-49.6688, 129.5827)
      ..lineTo(-27.8727, 53.0665)
      ..close();

    final path_4 = Path()
      ..moveTo(12.874, -36.5147)
      ..cubicTo(14.1901, -41.8185, -38.7961, -42.723, -35.5369, -40.4954)
      ..cubicTo(-47.2984, -14.8137, 11.8593, 21.5642, 12.9336, 17.2086)
      ..cubicTo(28.7154, 23.1441, 12.0012, -15.7973, 2.8728, -34.6022)
      ..cubicTo(-21.324, -67.2851, -30.0717, -22.7627, -32.4252, -20.3948)
      ..cubicTo(-24.5139, -34.5518, -62.4769, -35.0498, -60.7812, -46.0589)
      ..cubicTo(-61.1914, -41.806, -68.2188, -112.3008, -68.47, -103.8833)
      ..cubicTo(-75.4229, -108.6355, -50.1467, -146.7916, -37.5933, -147.2778)
      ..close();

    final path_5 = Path()
      ..moveTo(-58.3985, 170.9298)
      ..cubicTo(-57.2711, 175.6994, -62.2286, 180.9599, -69.4625, 182.6699)
      ..cubicTo(-76.6963, 184.3799, -83.4846, 181.896, -84.6121, 177.1264)
      ..cubicTo(-85.7396, 172.3569, -80.782, 167.0963, -73.5481, 165.3863)
      ..cubicTo(-66.3143, 163.6763, -59.526, 166.1602, -58.3985, 170.9298)
      ..close();

    final path_6 = Path()
      ..moveTo(99.3634, 72.0842)
      ..cubicTo(103.7782, 70.5641, 108.5835, 72.8761, 110.0875, 77.2439)
      ..cubicTo(111.5914, 81.6118, 109.2282, 86.3921, 104.8134, 87.9122)
      ..cubicTo(100.3986, 89.4324, 95.5933, 87.1204, 94.0893, 82.7525)
      ..cubicTo(92.5853, 78.3847, 94.9485, 73.6044, 99.3634, 72.0842)
      ..close();

    final path_7 = Path()
      ..moveTo(-33.8089, -79.0686)
      ..cubicTo(-34.57, -80.4704, -34.5653, -81.9464, -33.7985, -82.3628)
      ..cubicTo(-33.0316, -82.7791, -31.7912, -81.9791, -31.0301, -80.5774)
      ..cubicTo(-30.269, -79.1756, -30.2737, -77.6996, -31.0405, -77.2832)
      ..cubicTo(-31.8073, -76.8669, -33.0478, -77.6669, -33.8089, -79.0686)
      ..close();

    final path_8 = Path()
      ..moveTo(72.5067, 64.4273)
      ..cubicTo(76.7999, 45.7325, 144.252, 174.2396, 133.5273, 194.2748)
      ..cubicTo(122.2281, 200.513, 123.9969, 78.4218, 120.1168, 104.1437)
      ..cubicTo(134.4593, 115.5315, 93.3362, 45.7887, 83.9138, 62.9447)
      ..cubicTo(66.5997, 79.7313, 85.0832, 199.7237, 100.653, 192.4052)
      ..cubicTo(110.6306, 208.8416, 165.3857, 93.2006, 161.7783, 100.4748)
      ..cubicTo(160.0639, 64.8997, 104.9526, 81.6096, 93.4812, 74.1715)
      ..close();

    final path_9 = Path()
      ..moveTo(20.3, 57.1)
      ..cubicTo(39.2, 44.9, 41.5, 14.9, 30.5, 21.3)
      ..cubicTo(14.7, 34.2, 100, 44.8, 91.9, 48.4)
      ..cubicTo(81.4, 51.3, 47.7, 17.8, 41.6, 24.4)
      ..cubicTo(54.1, 11.2, 74, 18.9, 78.9, 7.4)
      ..cubicTo(90.2, 0, 44.7, 85.2, 46.3, 75.1)
      ..cubicTo(37.3, 59.3, 34, 76.8, 25.4, 70.7)
      ..cubicTo(32.3, 58.5, 21.9, 85.7, 12.3, 74.4)
      ..cubicTo(7, 57.5, 16.4, 39.6, 21.4, 48.7)
      ..cubicTo(40.9, 57.5, 0, 23.5, 5.5, 35.8)
      ..cubicTo(0, 25.3, 50.4, 71.6, 55.7, 70.8)
      ..close();

    final path_10 = Path()
      ..moveTo(93.9349, 54.6607)
      ..cubicTo(77.1955, 29.6057, 139.3145, 114.5928, 126.295, 110.1487)
      ..cubicTo(122.6435, 102.0893, 154.1049, 90.4527, 149.0963, 81.5859)
      ..cubicTo(167.2947, 88.5308, 161.717, 95.6051, 161.8755, 102.122)
      ..cubicTo(175.4415, 101.539, 68.6795, 69.2084, 65.0442, 64.1022)
      ..cubicTo(85.79, 72.0942, 93.3009, 66.2145, 91.7555, 75.9995)
      ..cubicTo(105.0077, 93.0705, 150.7823, 120.1656, 158.5915, 123.8742)
      ..cubicTo(160.6086, 110.3779, 89.6444, 72.2684, 74.8579, 59.5255)
      ..cubicTo(80.8798, 73.7673, 58.2519, 51.4092, 63.0492, 51.5868)
      ..close();

    final path_11 = Path()
      ..moveTo(-4.1917, 189.9238)
      ..cubicTo(-8.9686, 158.5592, -6.1654, 87.3166, -21.0306, 93.5229)
      ..cubicTo(-28.6291, 63.8047, -8.9953, 68.1259, -25.5309, 83.7486)
      ..cubicTo(-37.2666, 108.4081, -5.0598, -8.0265, -19.6301, -1.4856)
      ..cubicTo(-31.9501, -18.5159, -85.0742, 104.8892, -80.1035, 80.2749)
      ..cubicTo(-95.784, 109.3464, -32.3623, 195.6673, -30.6231, 193.1518)
      ..cubicTo(-40.4954, 192.3648, 35.9224, 100.3258, 14.8335, 107.0119)
      ..cubicTo(5.4109, 122.0864, -19.8921, 81.5279, -35.8223, 105.5582)
      ..cubicTo(-23.455, 71.9196, 20.98, 61.8265, 24.2061, 80.7485)
      ..cubicTo(24.343, 60.6147, -35.055, 173.3107, -44.8012, 160.5472)
      ..close();

    final path_12 = Path()
      ..moveTo(14.5757, 102.9789)
      ..cubicTo(16.0669, 84.328, 61.5454, 165.7735, 65.371, 181.2379)
      ..cubicTo(88.5342, 167.9689, 41.0442, 113.4606, 40.1914, 114.7547)
      ..cubicTo(57.3994, 122.0289, 46.6332, 151.703, 60.6059, 154.7338)
      ..cubicTo(80.4927, 140.6831, 60.6011, 171.4778, 67.6211, 163.7891)
      ..cubicTo(70.695, 147.7924, 59.5098, 178.7127, 56.9537, 179.366)
      ..cubicTo(61.054, 197.0289, 1.3162, 172.7866, 16.1151, 163.7544)
      ..cubicTo(8.1845, 157.6572, 23.9278, 173.779, 11.1862, 176.8127)
      ..cubicTo(-1.5096, 175.0698, 60.8756, 117.1025, 63.7569, 133.1283)
      ..close();

    final path_13 = Path()
      ..moveTo(199.4754, 45.0032)
      ..cubicTo(199.1764, 42.251, 204.0493, 39.4608, 210.3505, 38.7763)
      ..cubicTo(216.6516, 38.0917, 222.01, 39.7704, 222.309, 42.5227)
      ..cubicTo(222.608, 45.2749, 217.735, 48.0651, 211.4339, 48.7496)
      ..cubicTo(205.1328, 49.4341, 199.7743, 47.7554, 199.4754, 45.0032)
      ..close();

    final path_14 = Path()
      ..moveTo(176.8827, -110.3508)
      ..cubicTo(194.0945, -97.4608, 138.7244, -5.0493, 152.8706, -31.6932)
      ..cubicTo(145.991, -13.6508, 125.9812, -18.4188, 131.1397, -30.3789)
      ..cubicTo(104.0181, -22.7689, 123.6445, 42.0796, 131.8869, 22.0315)
      ..cubicTo(157.7786, 10.5895, 173.9368, -65.2456, 193.7783, -72.0605)
      ..cubicTo(198.5751, -75.7529, 185.2852, -59.1967, 194.3302, -59.1312)
      ..cubicTo(176.9974, -43.9959, 93.6962, -4.8475, 94.8554, 0.9997)
      ..cubicTo(99.3661, -2.7268, 115.8879, -64.3542, 105.4801, -50.1286)
      ..cubicTo(99.3071, -27.666, 149.3309, 16.0151, 144.0496, 21.2398)
      ..cubicTo(132.9604, 48.7537, 95.6312, 54.6421, 85.3664, 50.4566)
      ..cubicTo(112.0506, 47.1306, 123.6828, -55.2597, 131.7688, -76.9886)
      ..close();

    final path_15 = Path()
      ..moveTo(26.9, 81.7)
      ..cubicTo(38.8, 70.7, 31.3, 0.4, 21.4, 2.3)
      ..cubicTo(12.2, 0, 18.2, 69.4, 30.9, 83.8)
      ..cubicTo(38.1, 98.2, 100, 46.4, 95.5, 45.4)
      ..cubicTo(100, 37.3, 34.5, 31.6, 21.8, 42.5)
      ..cubicTo(7.5, 56.4, 73, 38.6, 63.1, 46.5)
      ..cubicTo(64.7, 55.9, 80.1, 54.3, 84.3, 41.2)
      ..close();

    final path_16 = Path()
      ..moveTo(80.6262, 91.4973)
      ..cubicTo(90.9391, 96.4522, 87.9863, 65.4523, 84.4033, 61.6679)
      ..cubicTo(88.2418, 54.4906, 109.335, 99.4498, 94.8062, 93.9791)
      ..cubicTo(114.7744, 99.6968, 173.8825, 102.3809, 187.2661, 98.3939)
      ..cubicTo(189.4754, 103.0889, 103.2327, 47.1171, 95.6111, 49.5819)
      ..cubicTo(101.5102, 45.0388, 163.2148, 59.8952, 154.9333, 66.222)
      ..cubicTo(178.6004, 75.8375, 108.2764, 82.7526, 97.7904, 76.2762)
      ..close();

    final path_17 = Path()
      ..moveTo(185.954, 62.9029)
      ..cubicTo(193.6069, 52.8053, 140.3977, 40.1215, 122.4464, 29.4052)
      ..cubicTo(117.5835, 45.0381, 223.1208, 55.8487, 224.2933, 46.7468)
      ..cubicTo(226.79, 44.5943, 175.9838, 59.7758, 176.7131, 58.2815)
      ..cubicTo(202.3695, 55.0354, 182.1239, 109.1443, 154.7448, 109.7359)
      ..cubicTo(178.6904, 119.7439, 185.4115, 90.4476, 175.0217, 86.892)
      ..cubicTo(149.9727, 70.384, 62.571, 27.2667, 75.324, 34.3546)
      ..cubicTo(61.4866, 38.2496, 191.8779, 44.3232, 206.3685, 52.9614)
      ..cubicTo(217.3152, 71.9745, 174.9803, 71.0653, 178.7372, 63.8185)
      ..close();

    final path_18 = Path()
      ..moveTo(74.2, 7.3)
      ..cubicTo(74.8623, 7.3, 75.4, 7.8377, 75.4, 8.5)
      ..cubicTo(75.4, 9.1623, 74.8623, 9.7, 74.2, 9.7)
      ..cubicTo(73.5377, 9.7, 73, 9.1623, 73, 8.5)
      ..cubicTo(73, 7.8377, 73.5377, 7.3, 74.2, 7.3)
      ..close();

    final path_19 = Path()
      ..moveTo(119.6433, 62.2355)
      ..lineTo(113.8115, 23.674)
      ..lineTo(162.8439, 16.2586)
      ..lineTo(168.6758, 54.8201)
      ..close();

    final path_20 = Path()
      ..moveTo(74.2489, -45.4274)
      ..cubicTo(66.6216, -35.6496, 82.3213, -72.5476, 83.6915, -63.354)
      ..cubicTo(73.2013, -53.3904, 72.7199, -54.0371, 71.0719, -66.472)
      ..cubicTo(68.9487, -58.9029, 35.085, -5.4156, 34.4113, -6.5974)
      ..cubicTo(43.9333, -0.6186, 101.2993, -47.1573, 100.6743, -37.443)
      ..cubicTo(103.5291, -43.808, 80.4864, -54.3587, 75.2315, -47.6293)
      ..cubicTo(76.7263, -36.1752, 54.9608, -85.6862, 56.4042, -73.238)
      ..cubicTo(43.5497, -60.5917, 68.4029, -12.1937, 70.2537, 1.6101)
      ..cubicTo(74.967, -13.5324, 87.8614, -30.588, 86.5269, -24.3738)
      ..cubicTo(85.8914, -22.0379, 71.0067, -8.6079, 68.6073, -5.6622)
      ..close();

    final path_21 = Path()
      ..moveTo(73.522, -5.206)
      ..cubicTo(74.5566, -6.2226, 75.9561, -6.4785, 76.6455, -5.777)
      ..cubicTo(77.3348, -5.0755, 77.0546, -3.6806, 76.0201, -2.664)
      ..cubicTo(74.9856, -1.6473, 73.586, -1.3915, 72.8966, -2.093)
      ..cubicTo(72.2073, -2.7945, 72.4875, -4.1894, 73.522, -5.206)
      ..close();

    final path_22 = Path()
      ..moveTo(72.3, 65.4)
      ..lineTo(98.1, 65.4)
      ..lineTo(98.1, 96.4)
      ..lineTo(72.3, 96.4)
      ..close();

    final path_23 = Path()
      ..moveTo(3.6715, 127.1168)
      ..cubicTo(-23.0188, 116.4234, -37.8097, 6.2854, -34.9027, 7.9972)
      ..cubicTo(-27.5864, 8.4299, 59.3299, 109.0842, 59.5245, 93.5399)
      ..cubicTo(81.0621, 121.6875, 70.6672, 139.4832, 63.7517, 136.5364)
      ..cubicTo(89.0423, 143.4691, 23.2966, 79.9134, 24.7753, 98.7459)
      ..cubicTo(-1.9578, 79.8887, 76.3184, 111.8212, 67.4127, 124.114)
      ..cubicTo(61.86, 144.2394, -38.763, 114.1508, -39.1021, 128.4398)
      ..cubicTo(-30.1092, 132.7888, 27.5959, 83.973, 36.9429, 103.2353)
      ..cubicTo(14.712, 74.4633, -31.4002, 18.027, -41.4428, 24.0456)
      ..close();

    final path_24 = Path()
      ..moveTo(110.6448, 10.0587)
      ..lineTo(110.6033, 4.1189)
      ..cubicTo(110.5381, -5.2304, 117.1094, -12.867, 125.2687, -12.9239)
      ..lineTo(133.6205, -12.9822)
      ..cubicTo(141.7798, -13.0392, 148.4571, -5.4951, 148.5224, 3.8541)
      ..lineTo(148.5639, 9.794)
      ..cubicTo(148.6292, 19.1432, 142.0578, 26.7798, 133.8985, 26.8368)
      ..lineTo(125.5467, 26.8951)
      ..cubicTo(117.3874, 26.9521, 110.7101, 19.4079, 110.6448, 10.0587)
      ..close();

    final path_25 = Path()
      ..moveTo(132.7505, 136.1729)
      ..cubicTo(135.4136, 137.6796, 136.6292, 140.5759, 135.4632, 142.6367)
      ..cubicTo(134.2973, 144.6974, 131.1886, 145.1472, 128.5255, 143.6405)
      ..cubicTo(125.8624, 142.1338, 124.6468, 139.2375, 125.8127, 137.1767)
      ..cubicTo(126.9786, 135.1159, 130.0873, 134.6661, 132.7505, 136.1729)
      ..close();

    final path_26 = Path()
      ..moveTo(-59.0427, 73.6024)
      ..cubicTo(-19.0355, 70.4576, -119.8768, -4.7821, -132.2351, 7.7561)
      ..cubicTo(-155.5366, 10.7967, -16.666, 2.0334, -27.9892, 7.4003)
      ..cubicTo(-31.7506, 10.2298, -76.4351, -30.3841, -60.2944, -27.7041)
      ..cubicTo(-36.506, -18.4955, 1.0757, 48.3027, 11.0528, 36.1245)
      ..cubicTo(-20.8275, 33.9478, -73.3881, 55.2988, -53.7821, 57.0974)
      ..cubicTo(-44.6491, 45.0111, -105.0992, -4.273, -112.1159, -11.5762)
      ..cubicTo(-112.2729, -35.0544, -73.6851, 46.2558, -81.926, 53.9089)
      ..cubicTo(-63.6083, 90.6367, -89.2029, 82.5322, -96.6036, 67.4054)
      ..close();

    final path_27 = Path()
      ..moveTo(99.1239, 38.7141)
      ..cubicTo(125.9533, 41.2002, 85.9144, 13.7437, 95.4261, 15.4343)
      ..cubicTo(84.9493, 21.0801, 230.3866, 8.644, 219.353, 7.6391)
      ..cubicTo(211.0263, 14.0125, 84.2831, -2.833, 80.1842, -9.6999)
      ..cubicTo(68.8948, -3.9579, 191.458, -31.0338, 176.8871, -30.6377)
      ..cubicTo(206.4586, -33.3585, 174.9379, -27.2148, 191.7089, -39.3979)
      ..cubicTo(178.5616, -38.5637, 92.7365, 4.154, 91.455, 7.5845)
      ..cubicTo(99.135, 18.043, 138.5431, 4.2201, 126.748, 10.7297)
      ..cubicTo(153.2949, 15.8492, 68.9123, 31.1974, 73.0803, 32.0184)
      ..close();

    final path_28 = Path()
      ..moveTo(89, 4.1)
      ..cubicTo(93.1946, 4.1, 96.6, 7.5054, 96.6, 11.7)
      ..cubicTo(96.6, 15.8946, 93.1946, 19.3, 89, 19.3)
      ..cubicTo(84.8054, 19.3, 81.4, 15.8946, 81.4, 11.7)
      ..cubicTo(81.4, 7.5054, 84.8054, 4.1, 89, 4.1)
      ..close();

    final path_29 = Path()
      ..moveTo(31.2129, -36.8105)
      ..cubicTo(30.678, -37.3983, 30.6349, -38.2314, 31.1165, -38.6697)
      ..cubicTo(31.5982, -39.1081, 32.4236, -38.9867, 32.9585, -38.3988)
      ..cubicTo(33.4933, -37.811, 33.5365, -36.9779, 33.0548, -36.5396)
      ..cubicTo(32.5731, -36.1013, 31.7478, -36.2227, 31.2129, -36.8105)
      ..close();

    final path_30 = Path()
      ..moveTo(-10.8751, 105.9815)
      ..cubicTo(-37.6499, 93.7496, 18.4615, 138.79, 14.7843, 149.5312)
      ..cubicTo(20.2784, 159.9538, -35.3325, 130.672, -45.2508, 135.1274)
      ..cubicTo(-55.204, 131.9538, -6.1052, 126.2185, 1.2518, 145.9106)
      ..cubicTo(-9.6098, 132.1551, -52.3933, 197.0588, -51.1384, 173.0073)
      ..cubicTo(-38.5105, 182.1961, -60.1684, 200.2919, -75.2127, 190.3931)
      ..cubicTo(-84.6702, 188.603, -63.5911, 200.1883, -72.8911, 196.9668)
      ..cubicTo(-66.4395, 200.7524, -13.5986, 93.9356, -4.3356, 93.0779)
      ..cubicTo(8.6647, 67.9864, -33.966, 117.0834, -51.3799, 92.8056)
      ..cubicTo(-77.5451, 65.6209, -39.9095, 70.1336, -39.0092, 94.9143)
      ..close();

    final path_31 = Path()
      ..moveTo(-85.9469, 169.4908)
      ..cubicTo(-118.4951, 182.195, -123.9088, 219.8995, -100.9395, 209.9908)
      ..cubicTo(-120.4079, 217.8826, -80.5743, 140.0616, -58.1362, 143.3862)
      ..cubicTo(-53.2611, 142.4833, 21.2422, 132.1584, 11.2558, 133.3223)
      ..cubicTo(26.3066, 135.9637, 17.6661, 117.197, -5.4579, 128.7822)
      ..cubicTo(-32.2277, 141.466, -36.3492, 129.2156, -14.0686, 132.1123)
      ..cubicTo(-6.6969, 121.221, -57.4939, 183.3974, -48.2367, 184.4454)
      ..cubicTo(-73.6054, 179.4456, -100.274, 131.5993, -80.0856, 134.0511)
      ..close();

    final path_32 = Path()
      ..moveTo(203.0347, 83.0218)
      ..cubicTo(205.6691, 83.9651, 207.5044, 85.5788, 207.1304, 86.6232)
      ..cubicTo(206.7565, 87.6676, 204.314, 87.7498, 201.6796, 86.8065)
      ..cubicTo(199.0452, 85.8632, 197.2099, 84.2495, 197.5839, 83.2051)
      ..cubicTo(197.9579, 82.1607, 200.4003, 82.0785, 203.0347, 83.0218)
      ..close();

    final path_33 = Path()
      ..moveTo(-44.4073, -13.3437)
      ..cubicTo(-49.8188, -11.8429, -54.8511, -12.9281, -55.638, -15.7655)
      ..cubicTo(-56.4249, -18.6029, -52.6703, -22.1249, -47.2588, -23.6256)
      ..cubicTo(-41.8473, -25.1264, -36.815, -24.0412, -36.0281, -21.2038)
      ..cubicTo(-35.2412, -18.3664, -38.9958, -14.8444, -44.4073, -13.3437)
      ..close();

    final path_34 = Path()
      ..moveTo(57.0772, 7.6787)
      ..cubicTo(60.6861, 6.1737, 44.8903, -1.808, 42.0326, -1.3145)
      ..cubicTo(54.9958, 2.2965, 66.1146, -4.356, 70.8787, -11.9785)
      ..cubicTo(72.8423, -24.8199, 57.0032, -44.9535, 58.1169, -49.2708)
      ..cubicTo(47.5889, -42.8772, 37.7756, -73.2713, 38.8843, -65.9084)
      ..cubicTo(51.1187, -61.182, 42.1847, -44.1877, 37.4093, -49.5653)
      ..cubicTo(47.6514, -56.7816, 64.7963, 7.4823, 73.9183, 4.0553)
      ..cubicTo(76.8761, 8.2574, 50.8988, 3.7878, 48.4141, 8.7435)
      ..cubicTo(52.0555, 9.8784, 50.1495, -5.4008, 53.7945, -0.5139);

    final path_35 = Path()
      ..moveTo(131.4465, -21.3448)
      ..lineTo(146.7604, -107.3166)
      ..lineTo(158.0369, -105.3079)
      ..lineTo(142.723, -19.3362)
      ..close();

    final path_36 = Path()
      ..moveTo(84.6149, 73.1392)
      ..cubicTo(92.0795, 80.8994, 52.4708, 62.9421, 52.004, 65.4195)
      ..cubicTo(41.3185, 75.9998, 70.5896, 96.8453, 74.345, 87.2701)
      ..cubicTo(78.0621, 86.0774, 97.1588, 93.1201, 90.828, 89.7371)
      ..cubicTo(94.8123, 92.1812, 73.8757, 79.3062, 82.6737, 71.3747)
      ..cubicTo(76.4248, 73.6007, 72.2137, 93.0129, 67.2647, 94.8578)
      ..cubicTo(67.4343, 105.0157, 55.2696, 65.5455, 61.5452, 58.5488)
      ..cubicTo(59.0104, 72.5753, 27.7374, 93.481, 36.3757, 90.7392)
      ..cubicTo(34.0111, 91.4892, 56.0524, 64.1902, 67.8699, 62.992)
      ..cubicTo(55.1773, 68.0233, 78.9974, 101.0437, 75.5466, 102.8899)
      ..cubicTo(64.1609, 110.9548, 43.5992, 99.5717, 39.9425, 94.6377)
      ..close();

    final path_37 = Path()
      ..moveTo(59.2123, -14.2898)
      ..cubicTo(57.4969, -0.282, 69.2221, -1.1065, 59.201, 4.7399)
      ..cubicTo(51.0283, 15.4638, 4.5063, 20.0063, 9.4645, 13.4245)
      ..cubicTo(4.5643, 20.0643, 128.069, 2.2042, 121.9101, -3.2335)
      ..cubicTo(106.6861, 3.757, 50.1642, -24.4919, 56.6568, -30.4048)
      ..cubicTo(66.5181, -48.3837, 17.7645, 31.1008, 17.4973, 28.237)
      ..cubicTo(5.608, 21.108, 68.2916, 50.0371, 58.0032, 47.1055)
      ..cubicTo(44.3489, 51.4824, 50.7567, 34.5218, 66.4177, 28.8338)
      ..close();

    final path_38 = Path()
      ..moveTo(4.6737, -31.7169)
      ..cubicTo(2.7609, -11.0477, 14.894, 36.7798, 17.0345, 48.8333)
      ..cubicTo(21.8808, 69.4942, 7.3363, -49.1541, 3.0787, -53.687)
      ..cubicTo(-9.9485, -26.3338, -4.7754, -84.8952, -11.4806, -87.9378)
      ..cubicTo(-34.1733, -67.3572, 21.6815, 4.7873, 36.1312, 3.4493)
      ..cubicTo(18.0851, 14.1866, -7.8254, 24.6831, -3.4053, 21.9356)
      ..cubicTo(13.6251, 3.9927, 5.3118, -1.284, 4.8444, -7.1749)
      ..cubicTo(14.8706, -18.8688, -1.013, -52.397, 6.5637, -70.0881)
      ..cubicTo(-7.6111, -65.2849, -10.6088, -36.5222, -30.2421, -17.8046)
      ..cubicTo(-29.1809, -11.2694, -30.0689, -90.2551, -21.6599, -103.6747)
      ..close();

    final path_39 = Path()
      ..moveTo(-29.5762, 85.2953)
      ..cubicTo(-25.9627, 76.0485, -68.113, -9.1397, -86.8321, -22.1045)
      ..cubicTo(-105.9932, -35.5891, -49.8231, -52.9169, -24.153, -52.6362)
      ..cubicTo(-14.6516, -36.8832, -37.2018, 77.429, -28.554, 77.845)
      ..cubicTo(-39.7651, 94.0442, -59.4068, 103.4971, -44.9502, 82.0736)
      ..cubicTo(-35.5561, 92.0186, 39.6684, -74.0125, 20.2926, -87.943)
      ..cubicTo(0.4746, -91.2233, -16.7523, -40.4501, -18.8247, -51.5382)
      ..cubicTo(0.8194, -45.4276, -0.65, -47.284, 27.614, -44.4062)
      ..cubicTo(51.761, -48.886, -41.3057, -8.4907, -41.3466, -0.5971)
      ..cubicTo(-52.8388, 12.6245, -126.3888, -26.5058, -107.2147, -35.7336)
      ..cubicTo(-117.8381, -14.3238, -33.5908, 52.6188, -23.5886, 69.4125)
      ..close();

    final path_40 = Path()
      ..moveTo(16.7342, 26.4726)
      ..cubicTo(14.4784, 21.7175, 53.8574, -3.2914, 61.5602, 2.5749)
      ..cubicTo(60.0635, -13.1803, 68.2245, -13.3805, 66.6891, -19.4572)
      ..cubicTo(69.6154, -23.4045, 48.3491, 8.2046, 48.3439, 12.1129)
      ..cubicTo(44.3599, 22.5767, 43.5517, -23.0232, 31.115, -13.0216)
      ..cubicTo(23.8153, -23.4519, 65.2059, 4.5023, 64.4755, -8.4813)
      ..cubicTo(61.8502, -9.4675, 37.9556, 15.6467, 33.9487, 24.0638)
      ..cubicTo(35.4176, 14.5837, -5.5786, -34.4604, 0.2902, -39.1543)
      ..cubicTo(10.3319, -36.8725, 20.7906, -26.5369, 19.0162, -25.3616)
      ..cubicTo(20.3947, -8.2013, 55.202, 4.7133, 51.7671, -2.6042)
      ..close();

    final path_41 = Path()
      ..moveTo(108.5251, 157.0823)
      ..cubicTo(116.5816, 135.2, 94.0888, 207.4263, 94.4611, 204.6701)
      ..cubicTo(105.0649, 206.3888, 65.9916, 80.896, 54.7431, 83.5142)
      ..cubicTo(62.2965, 80.8565, 90.9364, 140.6044, 76.3218, 135.5072)
      ..cubicTo(58.0223, 147.2143, 53.7231, 178.7187, 42.8786, 197.8843)
      ..cubicTo(38.7437, 175.3404, 72.7258, 139.8639, 73.8426, 131.5951)
      ..cubicTo(73.3031, 130.3504, 60.803, 171.0524, 63.3576, 153.4478)
      ..cubicTo(62.383, 130.8643, 54.7596, 170.7166, 46.5102, 179.4005)
      ..cubicTo(53.9806, 159.1285, 56.0457, 169.8176, 46.2734, 166.8541)
      ..cubicTo(62.6638, 182.927, 110.4546, 142.9058, 105.6312, 145.435)
      ..cubicTo(98.1358, 150.9378, 132.6427, 138.8648, 124.3724, 139.517)
      ..close();

    final path_42 = Path()
      ..moveTo(196.414, 82.525)
      ..cubicTo(178.9765, 64.8962, 179.1696, 43.6967, 175.097, 52.051)
      ..cubicTo(171.5807, 52.9722, 170.6815, 53.1569, 186.9805, 59.5184)
      ..cubicTo(167.1825, 61.1444, 246.8212, 36.9736, 231.678, 28.2338)
      ..cubicTo(246.069, 40.2647, 206.7266, 15.9817, 206.692, 27.7387)
      ..cubicTo(194.8201, 23.2562, 180.7232, 53.6837, 198.9965, 57.2998)
      ..cubicTo(205.9686, 77.3267, 111.4575, 25.6876, 130.6243, 35.3935)
      ..cubicTo(160.2132, 50.9252, 177.1261, -7.7129, 169.4133, -21.4637)
      ..cubicTo(180.8009, 2.6352, 107.1687, -7.6858, 110.4141, -19.206)
      ..close();

    final path_43 = Path()
      ..moveTo(100.3415, 59.3126)
      ..cubicTo(99.8626, 59.0295, 99.7011, 58.4154, 99.9809, 57.9422)
      ..cubicTo(100.2607, 57.4691, 100.8767, 57.3149, 101.3555, 57.598)
      ..cubicTo(101.8344, 57.8812, 101.996, 58.4953, 101.7161, 58.9685)
      ..cubicTo(101.4363, 59.4416, 100.8204, 59.5958, 100.3415, 59.3126)
      ..close();

    final path_44 = Path()
      ..moveTo(177.8277, 137.9212)
      ..cubicTo(189.969, 141.6564, 198.8334, 147.9159, 197.6106, 151.8907)
      ..cubicTo(196.3878, 155.8656, 185.5378, 156.0602, 173.3965, 152.325)
      ..cubicTo(161.2552, 148.5898, 152.3907, 142.3303, 153.6136, 138.3555)
      ..cubicTo(154.8364, 134.3806, 165.6864, 134.1861, 177.8277, 137.9212)
      ..close();

    final path_45 = Path()
      ..moveTo(-136.1832, -124.6662)
      ..cubicTo(-141.9427, -137.9662, -49.8338, -106.6525, -55.5248, -100.3427)
      ..cubicTo(-87.726, -69.7051, -22.0382, -101.3845, -2.3106, -93.4984)
      ..cubicTo(-16.1999, -121.94, -172.6759, 31.0471, -167.0068, 18.4472)
      ..cubicTo(-184.4086, -0.3622, -132.468, -76.2089, -124.5571, -67.3565)
      ..cubicTo(-97.6561, -36.1852, -184.8044, -113.7665, -178.5818, -137.0983)
      ..cubicTo(-184.9149, -145.4013, -12.8606, -124.7267, -22.9986, -150.7765)
      ..cubicTo(-41.8175, -124.0706, -99.5421, -12.1285, -126.8604, 6.467)
      ..cubicTo(-153.7756, 27.6511, -53.6258, -120.6994, -37.0353, -108.5472);

    final path_46 = Path()
      ..moveTo(65.2091, -65.2021)
      ..cubicTo(64.2173, -66.8081, 65.8458, -69.615, 68.8436, -71.4665)
      ..cubicTo(71.8414, -73.318, 75.0804, -73.5173, 76.0723, -71.9113)
      ..cubicTo(77.0641, -70.3054, 75.4356, -67.4984, 72.4378, -65.6469)
      ..cubicTo(69.44, -63.7955, 66.201, -63.5962, 65.2091, -65.2021)
      ..close();

    final path_47 = Path()
      ..moveTo(124.7108, 187.6279)
      ..lineTo(198.7953, 230.9194)
      ..lineTo(171.2163, 278.1151)
      ..lineTo(97.1318, 234.8237)
      ..close();

    final path_48 = Path()
      ..moveTo(95.2, 40.2)
      ..cubicTo(96.4142, 40.2, 97.4, 41.1858, 97.4, 42.4)
      ..cubicTo(97.4, 43.6142, 96.4142, 44.6, 95.2, 44.6)
      ..cubicTo(93.9858, 44.6, 93, 43.6142, 93, 42.4)
      ..cubicTo(93, 41.1858, 93.9858, 40.2, 95.2, 40.2)
      ..close();

    final path_49 = Path()
      ..moveTo(132.6247, 71.0773)
      ..lineTo(136.3991, 45.8218)
      ..cubicTo(137.0129, 41.7148, 139.4124, 38.6645, 141.7541, 39.0145)
      ..lineTo(141.047, 38.9088)
      ..cubicTo(143.3887, 39.2588, 144.7915, 42.8773, 144.1777, 46.9843)
      ..lineTo(140.4033, 72.2398)
      ..cubicTo(139.7895, 76.3468, 137.39, 79.397, 135.0483, 79.0471)
      ..lineTo(135.7554, 79.1527)
      ..cubicTo(133.4137, 78.8028, 132.0109, 75.1843, 132.6247, 71.0773)
      ..close();

    final path_50 = Path()
      ..moveTo(-113.1667, 112.9461)
      ..cubicTo(-125.1043, 116.43, -51.4191, 90.0799, -54.1171, 111.6355)
      ..cubicTo(-61.7946, 91.4357, -47.5637, 136.1267, -35.5059, 145.0787)
      ..cubicTo(-62.9308, 162.4029, -56.1783, 51.6244, -56.1704, 41.5337)
      ..cubicTo(-47.3075, 42.4786, -47.3799, 91.2367, -69.3117, 103.417)
      ..cubicTo(-75.7836, 85.5347, -7.6996, 83.5553, -28.7188, 96.7124)
      ..cubicTo(-44.0887, 118.5524, -111.0396, 73.2685, -107.7835, 66.3123)
      ..close();

    final path_51 = Path()
      ..moveTo(115.982, 43.5376)
      ..lineTo(196.2864, 45.36)
      ..lineTo(195.3235, 87.7901)
      ..lineTo(115.0192, 85.9677)
      ..close();

    final path_52 = Path()
      ..moveTo(-105.1199, 78.855)
      ..cubicTo(-107.2424, 79.7868, -109.6011, 79.0957, -110.3837, 77.3128)
      ..cubicTo(-111.1664, 75.5298, -110.0786, 73.3259, -107.956, 72.3941)
      ..cubicTo(-105.8335, 71.4624, -103.4748, 72.1535, -102.6922, 73.9364)
      ..cubicTo(-101.9095, 75.7193, -102.9973, 77.9233, -105.1199, 78.855)
      ..close();

    final path_53 = Path()
      ..moveTo(29.5715, 96.3031)
      ..cubicTo(24.0415, 107.9333, 62.5985, 101.7713, 51.1309, 95.1328)
      ..cubicTo(50.244, 96.1408, 10.9774, 83.9986, 5.8028, 82.5334)
      ..cubicTo(14.145, 73.4914, 20.1826, 74.4884, 33.2145, 70.0012)
      ..cubicTo(48.0413, 67.2327, 86.0508, 78.4849, 87.4607, 66.0213)
      ..cubicTo(91.8573, 72.0564, 28.3191, 103.1203, 24.1721, 107.1015)
      ..cubicTo(24.6486, 108.7076, 36.7206, 55.7899, 35.4923, 62.0673)
      ..cubicTo(51.7139, 68.2085, 78.3512, 78.791, 90.93, 77.5767)
      ..cubicTo(106.4833, 81.0116, 45.2966, 114.5041, 53.1564, 109.6958)
      ..cubicTo(65.1544, 111.021, 78.8308, 107.0705, 88.904, 99.3804)
      ..cubicTo(100.8214, 109.7302, 16.9131, 92.9949, 9.041, 86.6632)
      ..close();

    final path_54 = Path()
      ..moveTo(-19.6398, 67.9376)
      ..cubicTo(-21.7212, 46.5231, -15.4812, 216.1155, -4.6016, 200.444)
      ..cubicTo(8.7939, 178.1656, 9.4416, 104.7851, 12.4759, 125.6721)
      ..cubicTo(13.5456, 135.2707, 3.1366, 112.9915, 8.4031, 107.6966)
      ..cubicTo(3.5044, 119.7331, -30.6678, 65.0841, -27.2592, 57.9399)
      ..cubicTo(-23.2751, 61.5115, -31.4914, 120.1064, -39.1335, 133.4018)
      ..cubicTo(-27.3421, 126.7888, -4.2914, 95.4883, 2.7144, 98.3611)
      ..cubicTo(13.028, 76.7717, -16.6035, 49.5972, -27.3701, 62.7179)
      ..cubicTo(-23.4334, 65.0826, 24.7987, 54.2244, 19.2457, 64.6109)
      ..cubicTo(3.9339, 91.3684, 7.5881, 130.1733, 11.2487, 134.2053)
      ..cubicTo(12.8143, 149.025, -33.2679, 130.0903, -34.9951, 147.6196)
      ..close();

    final path_55 = Path()
      ..moveTo(159.103, 87.1158)
      ..cubicTo(140.924, 76.6257, 161.7271, 93.4914, 147.207, 96.5968)
      ..cubicTo(165.8815, 98.6105, 132.444, 38.3426, 133.8587, 42.673)
      ..cubicTo(134.9928, 40.9965, 109.9763, 18.5991, 103.3357, 21.2775)
      ..cubicTo(91.8937, 24.3376, 114.3104, 39.4625, 111.5164, 35.7377)
      ..cubicTo(105.5499, 38.4308, 146.5556, 33.4524, 140.9115, 32.0024)
      ..cubicTo(127.4443, 36.7009, 152.4189, 57.5271, 162.2066, 61.89)
      ..cubicTo(156.1537, 46.9339, 73.1558, 47.8774, 84.7, 54.0545)
      ..close();

    final path_56 = Path()
      ..moveTo(-115.4225, 96.8215)
      ..cubicTo(-114.2529, 107.4157, -122.5707, 117.04, -133.9856, 118.3002)
      ..cubicTo(-145.4005, 119.5604, -155.6176, 111.9824, -156.7872, 101.3882)
      ..cubicTo(-157.9568, 90.794, -149.6389, 81.1697, -138.224, 79.9095)
      ..cubicTo(-126.8091, 78.6493, -116.5921, 86.2273, -115.4225, 96.8215)
      ..close();

    final path_57 = Path()
      ..moveTo(247.8874, 80.0005)
      ..cubicTo(247.1072, 80.8368, 76.5475, 57.7314, 94.232, 61.4894)
      ..cubicTo(90.0682, 60.9316, 166.0233, 150.2645, 168.6786, 134.2677)
      ..cubicTo(198.918, 123.5088, 75.9455, 89.4597, 96.2153, 78.6964)
      ..cubicTo(122.3815, 96.6918, 88.9968, 79.3294, 76.5965, 66.2182)
      ..cubicTo(63.8892, 67.9528, 212.0296, 164.652, 203.0828, 151.4595)
      ..cubicTo(180.0628, 134.532, 95.9524, 19.5107, 110.1421, 16.2211)
      ..cubicTo(125.5316, 43.9923, 206.4659, 139.1572, 189.1348, 115.0044)
      ..cubicTo(184.5202, 131.5643, 166.2455, 107.125, 164.2965, 123.082)
      ..cubicTo(148.1063, 119.8058, 138.6598, 60.7979, 144.8969, 39.732)
      ..cubicTo(142.822, 20.2663, 101.8832, 135.8797, 106.4356, 122.1532)
      ..close();

    final path_58 = Path()
      ..moveTo(104.0847, 36.7634)
      ..cubicTo(98.5641, 28.851, 53.7338, -15.9286, 46.1455, -5.88)
      ..cubicTo(44.6239, -10.0572, 28.7616, 10.8026, 42.4402, -2.9274)
      ..cubicTo(48.6977, -8.2563, 67.8725, -56.9378, 61.8711, -55.328)
      ..cubicTo(45.3613, -59.2244, 93.5319, 84.3787, 80.2437, 71.516)
      ..cubicTo(76.6286, 68.7907, 75.919, -31.9849, 71.6808, -16.6024)
      ..cubicTo(49.1278, -18.4771, 62.2764, -26.99, 76.9511, -19.3961)
      ..close();

    final path_59 = Path()
      ..moveTo(54.2638, -109.2082)
      ..cubicTo(26.879, -91.8517, 12.9221, -10.2605, 28.8798, -16.2367)
      ..cubicTo(26.1405, -1.7744, 61.4755, -66.2544, 63.0797, -53.46)
      ..cubicTo(59.8958, -74.9334, 61.5043, -93.8648, 72.4121, -102.5482)
      ..cubicTo(51.0949, -98.2303, 54.4835, -107.2846, 42.4757, -89.1471)
      ..cubicTo(40.453, -66.7383, 86.7928, -43.7622, 94.2161, -47.0178)
      ..cubicTo(83.6212, -20.1303, 45.6921, -44.1238, 31.2549, -41.2712)
      ..cubicTo(36.422, -21.3767, 17.2922, -52.3741, 39.6096, -63.5365)
      ..cubicTo(15.9892, -60.1624, 123.7271, -95.6292, 103.1216, -83.5461)
      ..cubicTo(111.8153, -73.865, 96.2757, -134.9993, 78.9542, -129.5421)
      ..close();

    final path_60 = Path()
      ..moveTo(-37.7905, 118.9012)
      ..cubicTo(-14.0347, 94.4635, -34.9403, 87.7602, -41.5984, 79.3738)
      ..cubicTo(-37.7219, 41.3094, 31.411, 64.3942, 34.9525, 55.6328)
      ..cubicTo(10.7642, 85.336, -1.0695, 149.8645, -13.9799, 137.7446)
      ..cubicTo(-22.0636, 137.5846, -62.4818, 4.0004, -61.6382, 11.5266)
      ..cubicTo(-43.0999, 28.6346, 10.1554, 28.8353, 0.6832, 26.3904)
      ..cubicTo(-18.9979, 22.7306, 0.5386, 144.0593, -11.8827, 150.9008)
      ..cubicTo(-35.7322, 161.623, -63.8347, 10.2578, -64.0611, 29.2632)
      ..close();

    final path_61 = Path()
      ..moveTo(81.2282, -75.7281)
      ..lineTo(55.6703, -87.9734)
      ..cubicTo(55.399, -88.1033, 55.3279, -88.52, 55.5115, -88.9033)
      ..lineTo(68.6867, -116.4019)
      ..cubicTo(68.8703, -116.7852, 69.2396, -116.9908, 69.5109, -116.8609)
      ..lineTo(95.0688, -104.6156)
      ..cubicTo(95.3401, -104.4856, 95.4112, -104.0689, 95.2276, -103.6857)
      ..lineTo(82.0524, -76.187)
      ..cubicTo(81.8688, -75.8037, 81.4995, -75.5981, 81.2282, -75.7281)
      ..close();

    final path_62 = Path()
      ..moveTo(63.062, 13.0742)
      ..cubicTo(44.5194, 12.4218, 14.4234, -68.5365, 21.7293, -83.829)
      ..cubicTo(11.944, -93.9243, 1.4147, -8.1946, 13.1306, -22.324)
      ..cubicTo(32.9689, -5.482, 14.9646, -38.5169, 7.6693, -53.4794)
      ..cubicTo(11.0553, -42.1766, 16.6427, 67.8805, 5.9241, 47.3388)
      ..cubicTo(-0.0442, 54.4506, 39.3485, 60.8592, 44.5616, 51.9767)
      ..cubicTo(30.8393, 22.2522, 118.609, 38.0865, 116.9828, 37.6386)
      ..cubicTo(110.0857, 15.6571, 68.341, -82.2119, 73.3357, -68.3609)
      ..close();

    final path_63 = Path()
      ..moveTo(148.6131, -60.4125)
      ..cubicTo(136.4677, -92.4065, 234.5634, -7.2292, 229.8972, 9.8753)
      ..cubicTo(254.5212, 0.2483, 124.5685, -34.8341, 119.0015, -36.9984)
      ..cubicTo(96.4134, -11.7957, 212.8243, -30.3732, 230.4104, -31.0593)
      ..cubicTo(263.7074, -46.3486, 162.1397, -33.2, 176.9308, -7.4388)
      ..cubicTo(140.1292, -21.0721, 32.6572, 13.6256, 38.7921, 9.868)
      ..cubicTo(59.5436, -12.5358, 73.0959, 25.8207, 57.8558, 23.5265)
      ..cubicTo(41.4741, 44.8031, 131.8251, 5.6213, 165.0819, -10.0827)
      ..cubicTo(117.3844, 7.0461, 30.174, 50.5431, 23.8438, 40.5003)
      ..close();

    final path_64 = Path()
      ..moveTo(156.8713, 112.9282)
      ..cubicTo(157.0732, 112.7242, 157.4014, 112.7212, 157.6039, 112.9215)
      ..cubicTo(157.8063, 113.1219, 157.8067, 113.4501, 157.6049, 113.6541)
      ..cubicTo(157.403, 113.8581, 157.0748, 113.8611, 156.8723, 113.6608)
      ..cubicTo(156.6699, 113.4604, 156.6694, 113.1322, 156.8713, 112.9282)
      ..close();

    final path_65 = Path()
      ..moveTo(70.3466, -145.6231)
      ..cubicTo(74.3649, -157.9834, 112.4114, -77.7637, 107.1408, -74.579)
      ..cubicTo(90.3578, -63.147, 91.7575, -21.2715, 76.6101, -9.7147)
      ..cubicTo(98.2055, -20.8705, 68.5811, -21.9952, 88.6352, -16.3794)
      ..cubicTo(79.4921, 25.827, 3.8627, -13.13, 6.8333, -1.644)
      ..cubicTo(-7.4227, -15.6707, 103.6988, -103.3533, 78.1604, -91.0455)
      ..cubicTo(81.1781, -104.708, 112.5899, -153.4332, 104.1528, -158.526)
      ..cubicTo(115.0418, -150.8853, 26.6502, -44.3074, 32.0977, -28.4102)
      ..cubicTo(34.14, -58.3097, 20.8478, -104.4066, 43.5395, -108.1238)
      ..cubicTo(36.3342, -121.3857, 91.9377, -174.8941, 88.7962, -164.5099)
      ..cubicTo(85.2612, -136.9489, 52.9694, 36.062, 73.7809, 20.942)
      ..close();

    final path_66 = Path()
      ..moveTo(103.2922, -93.8136)
      ..cubicTo(95.1126, -98.7284, 91.7899, -108.241, 95.877, -115.043)
      ..cubicTo(99.964, -121.845, 109.923, -123.3771, 118.1026, -118.4623)
      ..cubicTo(126.2822, -113.5475, 129.6049, -104.0349, 125.5178, -97.2329)
      ..cubicTo(121.4308, -90.4309, 111.4718, -88.8988, 103.2922, -93.8136)
      ..close();

    final path_67 = Path()
      ..moveTo(-161.6917, 111.3368)
      ..cubicTo(-147.0637, 136.1836, -168.2067, 132.6738, -154.3996, 143.9559)
      ..cubicTo(-135.6485, 161.1201, -69.7114, 28.9719, -74.5032, 20.3861)
      ..cubicTo(-107.9956, 28.3575, -20.0175, 144.3503, -38.0833, 144.8319)
      ..cubicTo(-46.7073, 124.1999, -45.9971, 176.9605, -55.8509, 163.6367)
      ..cubicTo(-34.7036, 149.888, -173.771, 118.9704, -186.4904, 130.3491)
      ..cubicTo(-184.8891, 116.6716, -106.7579, 56.944, -97.0042, 66.3175)
      ..close();

    final path_68 = Path()
      ..moveTo(208.9581, 129.3335)
      ..cubicTo(217.64, 125.5147, 210.511, 71.703, 207.7338, 64.2065)
      ..cubicTo(193.0196, 40.651, 163.4513, 43.6704, 144.0951, 28.1326)
      ..cubicTo(127.6082, 21.8045, 119.212, 47.3442, 120.6085, 38.3261)
      ..cubicTo(127.0385, 57.2188, 193.5621, 99.4279, 203.5776, 119.0515)
      ..cubicTo(222.4936, 145.9119, 97.889, 1.9754, 97.8214, 13.7682)
      ..cubicTo(115.8578, 43.1123, 180.0997, 24.3502, 166.393, 14.5427)
      ..cubicTo(143.2573, 0.7244, 142.615, -22.2451, 144.8963, -10.7827)
      ..cubicTo(141.4609, -15.7159, 138.5733, 13.8793, 137.6937, 16.3629)
      ..cubicTo(134.9092, 23.9291, 138.7684, 40.7761, 137.8247, 46.3729)
      ..close();

    final path_69 = Path()
      ..moveTo(-18.2624, 131.6089)
      ..cubicTo(-24.135, 150.8316, -17.1412, 171.1526, 0.432, 170.0469)
      ..cubicTo(-19.2325, 155.6853, -20.3701, 173.1512, -22.3585, 186.9674)
      ..cubicTo(-35.893, 165.3746, -76.0293, 149.4954, -65.911, 132.5867)
      ..cubicTo(-42.922, 134.6193, 2.3186, 93.3932, 9.9479, 96.1676)
      ..cubicTo(7.643, 104.9537, -48.9338, 157.554, -58.0578, 172.4924)
      ..cubicTo(-34.2995, 178.8531, 13.0746, 143.8895, 4.5298, 140.3871)
      ..cubicTo(-7.6685, 149.9078, 7.0715, 202.5101, 8.8351, 204.868)
      ..cubicTo(28.4095, 203.9732, -43.8738, 166.8867, -54.9922, 152.0996)
      ..cubicTo(-48.4038, 138.3308, -83.1166, 204.7054, -76.9416, 190.2892)
      ..close();

    final path_70 = Path()
      ..moveTo(114.5667, 26.4417)
      ..cubicTo(98.2595, 22.3226, 178.4061, 31.7206, 188.3411, 37.0746)
      ..cubicTo(182.3233, 23.3375, 242.0685, 90.5161, 245.4163, 89.9821)
      ..cubicTo(251.1674, 91.1409, 141.9404, 66.6581, 136.8847, 68.1201)
      ..cubicTo(150.4617, 82.2905, 161.7595, 19.1325, 161.5315, 14.4156)
      ..cubicTo(170.8406, 17.4108, 198.7654, 85.1303, 218.9977, 96.3269)
      ..cubicTo(210.2046, 85.9828, 223.0461, 73.0073, 224.0487, 82.5726)
      ..cubicTo(232.9358, 79.2428, 192.0745, 98.4906, 211.063, 105.3508)
      ..cubicTo(239.574, 128.2848, 192.1888, 28.4294, 204.6094, 40.872)
      ..cubicTo(197.8475, 37.3066, 122.4733, 50.8047, 134.7711, 55.9457)
      ..close();

    final path_71 = Path()
      ..moveTo(48.4558, 184.916)
      ..cubicTo(53.2221, 199.9563, -16.1168, 121.7669, -8.0927, 131.0975)
      ..cubicTo(-4.8417, 159.1751, -23.2261, 170.5295, -5.8677, 177.7928)
      ..cubicTo(-19.514, 195.1288, 6.5078, 227.9672, -7.2723, 238.3269)
      ..cubicTo(-7.9554, 271.0191, -50.854, 219.0228, -52.6916, 199.1484)
      ..cubicTo(-54.9907, 203.5937, -42.0526, 156.9458, -36.697, 157.1677)
      ..cubicTo(-17.2402, 139.1002, -32.2096, 204.1463, -42.2447, 215.2183)
      ..cubicTo(-53.7845, 214.2778, 40.2133, 131.0124, 56.7266, 144.5121);

    final path_72 = Path()
      ..moveTo(112.7354, 26.4002)
      ..cubicTo(110.4644, 14.0265, 115.8952, 2.6455, 124.8555, 1.001)
      ..cubicTo(133.8157, -0.6435, 142.9341, 8.0672, 145.2051, 20.4409)
      ..cubicTo(147.4761, 32.8146, 142.0452, 44.1955, 133.085, 45.8401)
      ..cubicTo(124.1248, 47.4846, 115.0064, 38.7738, 112.7354, 26.4002)
      ..close();

    final path_73 = Path()
      ..moveTo(51.6942, 58.133)
      ..cubicTo(38.567, 67.0363, 38.0977, 53.1632, 49.4786, 52.9996)
      ..cubicTo(30.2113, 62.8131, 86.1561, 65.9145, 98.2581, 62.8878)
      ..cubicTo(117.671, 58.3706, 43.2155, 103.764, 29.8115, 107.1372)
      ..cubicTo(24.2895, 104.7043, 26.9488, 91.0731, 25.295, 83.089)
      ..cubicTo(52.0465, 72.6865, 81.2171, 28.9656, 75.1475, 32.3717)
      ..cubicTo(87.1892, 37.83, 119.5316, 77.686, 124.5335, 75.3401)
      ..close();

    final path_74 = Path()
      ..moveTo(13.1955, 66.2078)
      ..lineTo(-1.9971, 37.992)
      ..lineTo(3.7506, 34.8972)
      ..lineTo(18.9433, 63.113)
      ..close();

    final path_75 = Path()
      ..moveTo(134.0777, 56.542)
      ..cubicTo(138.9299, 57.052, 141.9621, 66.0979, 140.8446, 76.7299)
      ..cubicTo(139.7271, 87.362, 134.8805, 95.5798, 130.0283, 95.0698)
      ..cubicTo(125.1761, 94.5598, 122.144, 85.5139, 123.2615, 74.8819)
      ..cubicTo(124.3789, 64.2498, 129.2255, 56.032, 134.0777, 56.542)
      ..close();

    final path_76 = Path()
      ..moveTo(-19.4809, 67.6634)
      ..cubicTo(-25.1002, 57.9565, 0.9891, -75.594, -18.9566, -87.6218)
      ..cubicTo(-13.1874, -101.5583, -75.1764, 5.7844, -78.8809, -4.9964)
      ..cubicTo(-76.5309, -25.2999, -57.8725, -99.97, -67.862, -80.4735)
      ..cubicTo(-55.3555, -73.68, -11.73, -101.599, -9.0298, -97.7629)
      ..cubicTo(0.8324, -81.2018, -110.4798, 18.335, -106.2488, 1.5503)
      ..cubicTo(-88.1473, 22.9833, -50.461, -55.1094, -40.1915, -64.5799)
      ..cubicTo(-16.4063, -60.1423, -45.5246, 22.9832, -31.0246, 2.5103)
      ..cubicTo(-49.6068, 27.689, -48.9909, 61.3449, -27.4036, 39.3136)
      ..cubicTo(-9.1447, 8.3617, -49.5488, 18.1637, -27.5148, 6.3238)
      ..cubicTo(-37.8818, -10.9034, -40.3656, -36.0039, -27.1273, -61.0333)
      ..close();

    final path_77 = Path()
      ..moveTo(196.3013, 114.5781)
      ..cubicTo(189.9267, 124.4178, 218.1596, 46.8917, 237.9232, 55.2662)
      ..cubicTo(235.7498, 55.6968, 109.523, 20.5814, 104.925, 38.5284)
      ..cubicTo(106.4551, 55.9838, 247.6888, 83.5731, 252.0237, 98.6584)
      ..cubicTo(243.8789, 113.0406, 159.0524, -31.5858, 143.5748, -29.9896)
      ..cubicTo(131.2246, -26.1149, 185.4316, 55.0975, 158.1237, 43.9585)
      ..cubicTo(167.929, 65.2012, 176.9057, 40.7417, 184.6314, 59.5234)
      ..cubicTo(205.8032, 72.5668, 238.8329, 107.2275, 239.9639, 106.0374)
      ..cubicTo(239.0476, 103.5308, 160.0683, 70.4379, 166.2791, 62.1427)
      ..cubicTo(188.761, 62.8299, 188.3403, 75.6063, 182.7822, 50.5401)
      ..cubicTo(205.023, 59.6335, 156.88, -17.5635, 145.5994, -10.8429);

    final path_78 = Path()
      ..moveTo(40.4808, 90.3401)
      ..lineTo(47.4256, 110.6242)
      ..cubicTo(49.1504, 115.662, 46.5523, 121.121, 41.6273, 122.8072)
      ..lineTo(37.6613, 124.1651)
      ..cubicTo(32.7363, 125.8513, 27.3375, 123.1302, 25.6127, 118.0924)
      ..lineTo(18.6679, 97.8084)
      ..cubicTo(16.9431, 92.7706, 19.5412, 87.3116, 24.4662, 85.6254)
      ..lineTo(28.4322, 84.2675)
      ..cubicTo(33.3572, 82.5813, 38.756, 85.3023, 40.4808, 90.3401)
      ..close();

    final path_79 = Path()
      ..moveTo(26.0929, -29.5065)
      ..cubicTo(12.8539, -24.5367, 6.7865, -37.597, 6.9422, -26.876)
      ..cubicTo(15.3518, -35.9861, 47.2627, -62.1765, 37.0933, -55.0638)
      ..cubicTo(46.8346, -66.8853, 53.3662, -74.4249, 57.6641, -74.0782)
      ..cubicTo(54.9176, -83.7626, 66.2514, 1.7282, 65.4372, -11.1579)
      ..cubicTo(77.891, -27.6861, 21.593, -45.7806, 31.2551, -53.0122)
      ..cubicTo(23.3038, -70.9317, 58.2311, 3.5032, 66.2219, -3.9879)
      ..close();

    final path_80 = Path()
      ..moveTo(266.92, 6.5089)
      ..cubicTo(270.189, 3.352, 275.4346, 3.4727, 278.6267, 6.7783)
      ..cubicTo(281.8188, 10.0838, 281.7564, 15.3305, 278.4874, 18.4873)
      ..cubicTo(275.2184, 21.6442, 269.9727, 21.5234, 266.7806, 18.2179)
      ..cubicTo(263.5885, 14.9124, 263.6509, 9.6657, 266.92, 6.5089)
      ..close();

    final path_81 = Path()
      ..moveTo(52.9073, -37.9571)
      ..cubicTo(60.7269, -42.8918, 15.1936, -41.3068, 17.4513, -41.3071)
      ..cubicTo(12.6013, -26.414, 44.1121, -35.2494, 38.658, -27.6228)
      ..cubicTo(33.53, -28.5312, 28.629, -2.1428, 28.8218, -9.7265)
      ..cubicTo(23.6684, 1.4241, 43.1789, -69.263, 38.1332, -72.2507)
      ..cubicTo(40.4136, -71.9056, 46.5824, -51.1219, 47.5638, -61.0809)
      ..cubicTo(55.8995, -57.1069, 56.1662, -30.9589, 57.451, -24.5524)
      ..cubicTo(67.9905, -30.3402, 9.9664, -13.3959, 12.8991, -14.6932)
      ..close();

    final path_82 = Path()
      ..moveTo(193.6604, 93.5633)
      ..cubicTo(182.3876, 89.9483, 267.9783, 39.3018, 282.4421, 64.5707)
      ..cubicTo(315.1454, 73.7626, 200.4474, 63.5264, 188.0869, 76.8928)
      ..cubicTo(179.9771, 36.4673, 318.8306, 92.5919, 323.1588, 71.6833)
      ..cubicTo(316.7485, 55.1737, 268.0292, 133.2099, 264.635, 151.0298)
      ..cubicTo(226.0181, 153.9289, 323.4661, 86.529, 310.1398, 101.1585)
      ..cubicTo(309.3665, 104.9705, 279.3933, 73.8483, 276.3078, 100.9109)
      ..cubicTo(262.4763, 77.9267, 132.2779, 110.6799, 109.9056, 96.3772)
      ..cubicTo(101.0853, 66.2163, 190.8966, 79.4413, 208.7554, 84.0888)
      ..cubicTo(185.8657, 79.798, 259.9939, 11.7815, 237.1501, -4.0827)
      ..close();

    final path_83 = Path()
      ..moveTo(19.2108, 94.3577)
      ..lineTo(17.1393, 100.4776)
      ..cubicTo(16.0463, 103.7069, 10.7648, 104.8412, 5.3524, 103.0093)
      ..lineTo(6.1415, 103.2763)
      ..cubicTo(0.7291, 101.4444, -2.7776, 97.3353, -1.6846, 94.1061)
      ..lineTo(0.3869, 87.9862)
      ..cubicTo(1.4799, 84.757, 6.7615, 83.6226, 12.1738, 85.4546)
      ..lineTo(11.3848, 85.1875)
      ..cubicTo(16.7971, 87.0195, 20.3038, 91.1285, 19.2108, 94.3577)
      ..close();

    final path_84 = Path()
      ..moveTo(72, 29.7)
      ..cubicTo(55.2, 38.9, 89, 60.8, 92.7, 73.3)
      ..cubicTo(100, 88, 73.8, 0, 85.3, 3.1)
      ..cubicTo(85.5, 15.2, 1.7, 64.4, 4.9, 59.4)
      ..cubicTo(22.1, 64.1, 75.7, 84.1, 78.7, 87.9)
      ..cubicTo(96.7, 78.7, 21.9, 0, 12.2, 0.5)
      ..cubicTo(16.9, 0, 45.3, 37.1, 46, 35.5)
      ..cubicTo(58.4, 18.2, 33.7, 9.7, 24.4, 9.3)
      ..close();

    final path_85 = Path()
      ..moveTo(-16.5172, 47.5961)
      ..cubicTo(-16.9456, 36.8035, 7.4527, 13.9795, 6.5701, 18.1356)
      ..cubicTo(0.71, 19.997, -1.0872, 42.5924, -0.8996, 47.4981)
      ..cubicTo(-10.5605, 41.4972, 9.3143, 48.2429, 14.3514, 43.7101)
      ..cubicTo(19.2807, 42.63, 5.055, -5.5711, 6.6313, 0.3993)
      ..cubicTo(9.3859, -1.8269, 6.4126, 56.6686, 7.1094, 58.7509)
      ..cubicTo(7.7863, 67.7002, 8.8984, 32.8201, 10.032, 35.2572)
      ..cubicTo(21.6335, 36.9883, -7.8746, 17.9241, -7.3674, 23.2234)
      ..cubicTo(-3.8546, 27.3961, 0.2463, -4.2943, 6.3113, -2.7803)
      ..cubicTo(8.5563, -4.9693, 16.6456, 58.7477, 8.8805, 59.1108)
      ..cubicTo(12.4674, 62.9698, -2.9737, 25.8691, 4.1572, 27.8187)
      ..close();

    final path_86 = Path()
      ..moveTo(33.0779, 45.7519)
      ..cubicTo(33.6855, 45.8104, 34.1307, 46.3574, 34.0715, 46.9727)
      ..cubicTo(34.0122, 47.588, 33.4708, 48.0401, 32.8632, 47.9816)
      ..cubicTo(32.2556, 47.9231, 31.8104, 47.376, 31.8697, 46.7607)
      ..cubicTo(31.9289, 46.1454, 32.4703, 45.6934, 33.0779, 45.7519)
      ..close();

    final path_87 = Path()
      ..moveTo(-18.4835, -6.536)
      ..cubicTo(-22.0268, -18.9623, -38.6662, 2.8146, -45.6782, -6.1791)
      ..cubicTo(-26.8947, -2.461, 16.0095, 58.326, 12.3942, 50.8569)
      ..cubicTo(12.2806, 62.016, 37.511, 10.069, 50.276, 23.1418)
      ..cubicTo(51, 23.7, -18.471, 0.6746, -20.9119, 0.1159)
      ..cubicTo(-33.5462, -21.5838, 40.6806, 33.9119, 39.2982, 26.3576)
      ..cubicTo(44.1927, 30.4364, -52.1031, -11.7177, -52.7665, -9.7865)
      ..cubicTo(-66.6797, -32.3449, -37.4841, -5.7904, -39.4497, -12.9801)
      ..cubicTo(-37.8155, -9.0739, -50.7896, -37.4477, -51.4789, -37.1904)
      ..cubicTo(-37.9352, -31.0489, 10.5192, -7.4073, 18.8519, -3.7567)
      ..cubicTo(26.3587, -1.2007, -10.5655, 33.6393, 6.5764, 44.7177)
      ..close();

    final path_88 = Path()
      ..moveTo(-23.5927, 56.1773)
      ..cubicTo(-24.7113, 74.1264, 49.1013, 97.0967, 40.4264, 99.3589)
      ..cubicTo(17.6809, 108.4232, 11.0313, 66.2588, 30.517, 51.7438)
      ..cubicTo(6.1426, 57.4819, -76.4492, 93.238, -52.8511, 94.1684)
      ..cubicTo(-70.1333, 120.1613, -89.7378, 75.6905, -74.1317, 79.2394)
      ..cubicTo(-44.2659, 82.4513, -1.8976, 78.8914, 5.0366, 75.862)
      ..cubicTo(-10.5346, 82.4466, 24.8727, 31.1839, 15.1095, 20.4989)
      ..cubicTo(16.1177, 11.5465, -65.2167, 55.8108, -83.0884, 52.7061)
      ..close();

    final path_89 = Path()
      ..moveTo(161.2038, -89.9315)
      ..cubicTo(153.2018, -76.5314, 112.8127, -136.2939, 120.1569, -125.3553)
      ..cubicTo(112.5922, -136.4073, 32.8356, 2.5057, 40.8129, 7.6005)
      ..cubicTo(69.1109, -16.2646, 56.2498, -12.128, 63.0758, -28.1226)
      ..cubicTo(73.275, -32.2342, 87.0854, -92.202, 80.77, -98.6317)
      ..cubicTo(74.7464, -139.5387, 60.6625, 32.7273, 48.318, 24.194)
      ..cubicTo(47.0158, 28.898, 54.9762, -1.2401, 71.2127, -8.4182)
      ..cubicTo(95.9257, -3.8768, 34.3489, 12.0397, 42.6512, 7.5502)
      ..cubicTo(32.8207, 3.8911, 87.7899, 19.007, 94.9603, 10.7516)
      ..cubicTo(78.9193, -12.0199, 157.6593, -87.375, 137.865, -88.1946)
      ..cubicTo(103.2517, -70.7592, 84.059, -62.7122, 73.4892, -38.8903)
      ..close();

    final path_90 = Path()
      ..moveTo(16.2, 36.2)
      ..cubicTo(25.7, 21.4, 82.7, 82.4, 71.3, 88)
      ..cubicTo(82.2, 74.9, 76.7, 53.3, 65.9, 55.8)
      ..cubicTo(46.4, 67.1, 59.6, 50.8, 59.1, 64.8)
      ..cubicTo(72.5, 71.1, 24.3, 72, 35.2, 65.5)
      ..cubicTo(52.6, 69.4, 44.6, 71.4, 53.4, 83.1)
      ..cubicTo(69.3, 87.8, 93.2, 48.4, 97.2, 54.9);

    final path_91 = Path()
      ..moveTo(148.4419, -93.0646)
      ..cubicTo(148.5044, -93.6307, 149.0629, -94.0343, 149.6883, -93.9652)
      ..cubicTo(150.3136, -93.8962, 150.7706, -93.3805, 150.7081, -92.8144)
      ..cubicTo(150.6456, -92.2482, 150.0872, -91.8447, 149.4618, -91.9137)
      ..cubicTo(148.8364, -91.9828, 148.3794, -92.4984, 148.4419, -93.0646)
      ..close();

    final path_92 = Path()
      ..moveTo(2.4, 61.2)
      ..cubicTo(0, 66.7, 60.8, 100, 69.8, 96.9)
      ..cubicTo(57.2, 92.9, 32.5, 51.9, 31.9, 47.3)
      ..cubicTo(13.4, 49.2, 30.5, 86.3, 36.4, 96.5)
      ..cubicTo(21.9, 93.6, 5.1, 89, 20, 88.8)
      ..cubicTo(16.7, 80.9, 63.9, 26.4, 51.3, 35.3)
      ..cubicTo(68.3, 28.9, 34.9, 95.6, 40.7, 82.8)
      ..cubicTo(59.3, 72.8, 89, 100, 98.2, 93.6)
      ..cubicTo(100, 85.1, 87.3, 75, 94.1, 82.1)
      ..close();

    final path_93 = Path()
      ..moveTo(58.2, 74.6)
      ..cubicTo(61.5667, 74.6, 64.3, 77.3333, 64.3, 80.7)
      ..cubicTo(64.3, 84.0667, 61.5667, 86.8, 58.2, 86.8)
      ..cubicTo(54.8333, 86.8, 52.1, 84.0667, 52.1, 80.7)
      ..cubicTo(52.1, 77.3333, 54.8333, 74.6, 58.2, 74.6)
      ..close();

    final path_94 = Path()
      ..moveTo(48.7, 59.3)
      ..cubicTo(56.9, 43.3, 60.5, 74.9, 64.6, 70.9)
      ..cubicTo(55.1, 67.1, 12, 78, 2.9, 67.8)
      ..cubicTo(1.5, 60.9, 88.4, 34.1, 91.7, 38.4)
      ..cubicTo(72.9, 28.9, 4.8, 100, 17.5, 92)
      ..cubicTo(8.4, 99.8, 45.5, 6.5, 44.3, 15.7)
      ..cubicTo(34.8, 4.5, 55.9, 29.1, 43.6, 17.4)
      ..cubicTo(40.6, 11.8, 78.2, 92.1, 63.3, 96)
      ..cubicTo(54.8, 100, 29.2, 24.1, 39.9, 28.3)
      ..close();

    final path_95 = Path()
      ..moveTo(20.4539, 0.1629)
      ..cubicTo(36.8847, -23.574, -12.0381, 10.6182, -18.932, 8.0604)
      ..cubicTo(2.2919, 12.6141, 69.3422, 7.9676, 69.1071, -1.6973)
      ..cubicTo(71.3684, 16.3307, 32.9168, 37.3015, 45.9106, 44.7146)
      ..cubicTo(29.4061, 41.7676, 6.064, 83.9451, 27.3622, 78.7149)
      ..cubicTo(34.5878, 73.3307, -59.7025, 36.2566, -57.8674, 43.6205)
      ..cubicTo(-88.0585, 43.2823, 7.0645, 24.6707, 22.4682, 18.388)
      ..cubicTo(25.4121, 24.355, 27.132, 9.0349, 25.2563, 18.0817)
      ..cubicTo(39.8554, 12.0574, -49.4068, 25.0947, -44.1399, 12.4451)
      ..cubicTo(-32.8629, -0.7798, 11.6101, 89.6263, 21.0051, 72.0178)
      ..close();

    final path_96 = Path()
      ..moveTo(83.0351, -60.829)
      ..cubicTo(83.4369, -79.2411, 102.4267, -71.727, 106.8438, -76.1257)
      ..cubicTo(114.505, -75.1758, 110.7598, -29.6132, 109.5457, -38.4146)
      ..cubicTo(101.5643, -26.4358, 22.42, -70.3075, 30.192, -73.2472)
      ..cubicTo(18.3428, -71.3513, 52.0929, -25.4062, 60.6349, -23.2571)
      ..cubicTo(70.4256, -15.6785, 102.1662, -82.9598, 88.572, -83.1286)
      ..cubicTo(90.5864, -83.339, 116.9748, -31.4091, 116.4822, -36.5863)
      ..cubicTo(110.8038, -27.2223, 49.3012, -36.5105, 51.3355, -52.5446);

    final path_97 = Path()
      ..moveTo(76.5113, -53.7957)
      ..cubicTo(77.7172, -51.1322, 3.7546, -43.2585, 10.6099, -44.1773)
      ..cubicTo(11.6424, -51.1313, 8.1137, -37.682, 8.2765, -45.1091)
      ..cubicTo(11.3555, -50.8403, 41.0587, -67.7742, 33.5501, -62.6896)
      ..cubicTo(38.457, -55.8789, 8.8005, -44.183, 14.9764, -39.1198)
      ..cubicTo(22.9581, -33.7913, 106.1684, -83.3145, 104.2509, -85.6397)
      ..cubicTo(104.0106, -76.7533, 30.2689, -30.9787, 36.9455, -43.1206)
      ..cubicTo(46.6045, -40.414, 5.8779, -39.5055, 8.1907, -48.9853);

    final path_98 = Path()
      ..moveTo(134.2573, 138.8964)
      ..cubicTo(147.6082, 130.3198, 165.94, 95.2866, 151.6953, 94.1488)
      ..cubicTo(163.8781, 112.517, 136.9122, 82.1484, 156.5086, 98.7218)
      ..cubicTo(179.0359, 117.2091, 145.7111, 63.48, 143.2397, 51.1381)
      ..cubicTo(142.0636, 67.1327, 98.8309, 97.0375, 111.9324, 115.69)
      ..cubicTo(103.5746, 98.38, 141.0523, 108.4084, 139.0424, 120.999)
      ..cubicTo(158.81, 127.873, 157.1906, 105.6651, 155.3591, 91.2562)
      ..cubicTo(146.0257, 109.822, 102.6803, 109.8059, 109.488, 118.7084)
      ..cubicTo(104.1262, 127.493, 116.2321, 50.5797, 130.0093, 51.1952)
      ..close();

    final path_99 = Path()
      ..moveTo(208.6119, 119.0039)
      ..cubicTo(180.3663, 118.0456, 181.4879, 79.5008, 193.3551, 84.6615)
      ..cubicTo(218.5863, 79.3205, 234.1294, 86.5941, 222.9374, 80.41)
      ..cubicTo(205.021, 80.4073, 153.51, 41.4995, 154.5406, 46.4924)
      ..cubicTo(181.8919, 60.2213, 164.9994, 96.5094, 166.5396, 93.7414)
      ..cubicTo(186.3223, 108.0185, 157.7808, 75.5053, 166.1655, 77.7509)
      ..cubicTo(195.9915, 64.6725, 85.0345, 57.769, 97.3354, 63.7602)
      ..cubicTo(116.8616, 59.4575, 102.5669, 104.2962, 112.9658, 93.3357)
      ..cubicTo(126.4574, 83.4886, 185.0641, 52.6624, 188.2693, 44.3753)
      ..cubicTo(172.915, 39.8671, 214.6478, 55.3031, 216.2896, 53.756)
      ..close();

    final path_100 = Path()
      ..moveTo(-44.3392, 38.7919)
      ..cubicTo(-48.3434, 36.3859, -47.8575, 28.2135, -43.2548, 20.5533)
      ..cubicTo(-38.6521, 12.8932, -31.6644, 8.6274, -27.6602, 11.0334)
      ..cubicTo(-23.656, 13.4393, -24.1419, 21.6117, -28.7446, 29.2719)
      ..cubicTo(-33.3473, 36.9321, -40.335, 41.1978, -44.3392, 38.7919)
      ..close();

    final path_101 = Path()
      ..moveTo(110.3648, -24.8375)
      ..cubicTo(111.1259, -11.9591, 70.6295, -6.5651, 70.3231, -10.0191)
      ..cubicTo(83.6626, -13.3125, 90.4181, -39.4953, 94.8546, -30.2693)
      ..cubicTo(88.0789, -31.7063, 132.0311, -48.9479, 130.5885, -42.3911)
      ..cubicTo(144.1503, -59.0256, 75.7334, -3.7905, 60.0895, 5.3954)
      ..cubicTo(75.7987, 2.4242, 144.4644, -53.5438, 149.0611, -51.8381)
      ..cubicTo(120.6449, -44.6176, 153.3692, -15.4519, 135.739, 0.6114)
      ..cubicTo(112.498, 7.3205, 158.327, -23.6516, 145.5408, -18.1441)
      ..cubicTo(122.928, -0.4714, 78.3816, -24.151, 68.7054, -11.0193)
      ..close();

    final path_102 = Path()
      ..moveTo(43.3, 10)
      ..cubicTo(48.5, 18.1, 6.6, 5.8, 16.3, 20.7)
      ..cubicTo(27.5, 20.5, 93.4, 100, 95.2, 97.5)
      ..cubicTo(91.2, 96.3, 19.1, 20.1, 15.1, 10.2)
      ..cubicTo(30.9, 5.8, 67.6, 21.7, 64.6, 10.6)
      ..cubicTo(67.1, 20.8, 6.6, 35.8, 0.1, 33.5)
      ..cubicTo(1.7, 32.4, 89.5, 92.1, 97.8, 93.1)
      ..cubicTo(98.2, 74.5, 0, 22.7, 2.8, 12.2)
      ..cubicTo(0, 3.9, 51, 11.2, 52.6, 20.7)
      ..cubicTo(43.4, 33.5, 23, 0, 28.2, 1)
      ..close();

    final path_103 = Path()
      ..moveTo(58.7064, 171.4682)
      ..cubicTo(26.8947, 181.6467, 53.8888, 56.118, 57.441, 78.4817)
      ..cubicTo(55.7461, 59.9129, 22.1408, 104.3292, 12.8596, 104.8989)
      ..cubicTo(9.485, 78.5425, -43.0232, 124.7429, -13.2057, 127.5619)
      ..cubicTo(-7.0138, 160.505, -3.3017, 191.3092, 21.5953, 196.1355)
      ..cubicTo(0.2341, 214.4989, 24.8007, 145.234, 41.2436, 153.5145)
      ..cubicTo(68.1987, 135.5248, -18.727, 102.0923, -29.2713, 100.2851)
      ..close();

    final path_104 = Path()
      ..moveTo(61.9011, 12.8903)
      ..cubicTo(67.3455, 17.9862, 88.3702, 23.7975, 85.2129, 25.4537)
      ..cubicTo(90.7222, 15.9199, 61.9059, -7.6405, 51.5846, -4.9371)
      ..cubicTo(46.3631, -9.1725, 44.9004, 3.4028, 49.4043, 11.5241)
      ..cubicTo(34.4278, 23.5151, 60.6296, -12.0351, 54.3286, -6.6196)
      ..cubicTo(41.1255, -0.7409, 32.4614, 22.7079, 35.4797, 14.1627)
      ..cubicTo(31.7525, 17.6939, 66.139, -12.5593, 58.0546, -9.5229)
      ..cubicTo(44.8414, -7.6309, 78.2621, 50.4035, 77.1576, 59.0974)
      ..cubicTo(74.3169, 41.5532, 19.1095, 49.2446, 18.0676, 58.079)
      ..close();

    final path_105 = Path()
      ..moveTo(56.5903, 24.7387)
      ..lineTo(30.8972, 17.6616)
      ..lineTo(36.9837, -4.4355)
      ..lineTo(62.6769, 2.6416)
      ..close();

    final path_106 = Path()
      ..moveTo(7.1621, 95.1792)
      ..cubicTo(8.2701, 107.69, 50.2735, 87.4098, 48.69, 92.4637)
      ..cubicTo(44.8975, 87.2772, 22.0158, 104.4541, 15.2627, 102.414)
      ..cubicTo(7.8726, 99.4629, 15.9027, 133.0051, 8.5638, 144.3622)
      ..cubicTo(13.8404, 141.9923, -15.7678, 129.5113, -2.5597, 127.8671)
      ..cubicTo(-15.7422, 135.7738, 16.2238, 102.8298, 17.2399, 111.5704)
      ..cubicTo(21.644, 102.4896, 25.1615, 60.7023, 24.0161, 70.578)
      ..cubicTo(27.3555, 84.177, -4.0145, 141.0523, -15.0465, 144.3759)
      ..cubicTo(-11.8056, 123.3753, 39.1898, 97.8232, 44.5549, 92.7245)
      ..close();

    final path_107 = Path()
      ..moveTo(-8.5942, 53.8767)
      ..cubicTo(-8.1298, 56.222, -13.5988, 59.2837, -20.7995, 60.7095)
      ..cubicTo(-28.0002, 62.1352, -34.2232, 61.3886, -34.6876, 59.0433)
      ..cubicTo(-35.152, 56.6979, -29.683, 53.6362, -22.4823, 52.2105)
      ..cubicTo(-15.2817, 50.7847, -9.0586, 51.5313, -8.5942, 53.8767)
      ..close();

    final path_108 = Path()
      ..moveTo(23.9479, 139.3324)
      ..cubicTo(27.5926, 154.9313, 96.5411, 98.2885, 89.0587, 89.4863)
      ..cubicTo(74.5926, 84.4006, 70.2528, 105.9793, 66.2879, 111.966)
      ..cubicTo(83.3482, 114.4788, 38.6183, 132.3489, 45.4685, 129.4051)
      ..cubicTo(32.3751, 127.0185, 70.404, 113.9506, 63.3953, 123.9977)
      ..cubicTo(70.0957, 139.1169, 102.6603, 121.7806, 94.4211, 112.9648)
      ..cubicTo(98.7355, 130.8136, 81.1468, 149.73, 85.937, 146.2688)
      ..cubicTo(74.5856, 139.0014, 38.1756, 138.683, 27.8614, 133.1482)
      ..close();

    final path_109 = Path()
      ..moveTo(138.9346, 4.444)
      ..cubicTo(133.3687, -11.9057, 137.2334, -28.0335, 147.5595, -31.5488)
      ..cubicTo(157.8856, -35.064, 170.7879, -24.6442, 176.3537, -8.2945)
      ..cubicTo(181.9196, 8.0551, 178.0549, 24.1829, 167.7288, 27.6982)
      ..cubicTo(157.4027, 31.2135, 144.5005, 20.7936, 138.9346, 4.444)
      ..close();

    final path_110 = Path()
      ..moveTo(95.2, 62.9)
      ..cubicTo(96.9661, 62.9, 98.4, 64.3339, 98.4, 66.1)
      ..cubicTo(98.4, 67.8661, 96.9661, 69.3, 95.2, 69.3)
      ..cubicTo(93.4339, 69.3, 92, 67.8661, 92, 66.1)
      ..cubicTo(92, 64.3339, 93.4339, 62.9, 95.2, 62.9)
      ..close();

    final path_111 = Path()
      ..moveTo(33.6, 23.9)
      ..lineTo(51.7, 23.9)
      ..cubicTo(58.047, 23.9, 63.2, 29.053, 63.2, 35.4)
      ..lineTo(63.2, 45.1)
      ..cubicTo(63.2, 51.447, 58.047, 56.6, 51.7, 56.6)
      ..lineTo(33.6, 56.6)
      ..cubicTo(27.253, 56.6, 22.1, 51.447, 22.1, 45.1)
      ..lineTo(22.1, 35.4)
      ..cubicTo(22.1, 29.053, 27.253, 23.9, 33.6, 23.9)
      ..close();

    final path_112 = Path()
      ..moveTo(77.4504, 48.9854)
      ..cubicTo(79.4318, 46.556, 85.2809, 48.0422, 90.504, 52.302)
      ..cubicTo(95.7271, 56.5619, 98.359, 61.9927, 96.3777, 64.4221)
      ..cubicTo(94.3963, 66.8514, 88.5472, 65.3653, 83.3241, 61.1054)
      ..cubicTo(78.101, 56.8455, 75.4691, 51.4147, 77.4504, 48.9854)
      ..close();

    final path_113 = Path()
      ..moveTo(-41.0199, 71.8566)
      ..cubicTo(-38.3599, 76.2685, -33.3757, 152.1379, -27.9313, 145.7964)
      ..cubicTo(-49.7731, 151.329, -54.1, 88.5036, -43.157, 94.7618)
      ..cubicTo(-60.5903, 90.651, -55.3942, 156.0908, -46.7197, 152.3813)
      ..cubicTo(-48.1772, 162.0467, -82.3397, 86.2335, -81.617, 89.9448)
      ..cubicTo(-73.3641, 79.0263, 24.1993, 83.5305, 16.5949, 77.4345)
      ..cubicTo(0.9392, 91.1113, -28.5476, 147.5075, -22.5411, 140.6898)
      ..cubicTo(-11.9654, 128.4161, -34.4366, 131.4735, -34.3191, 128.7979)
      ..cubicTo(-51.0549, 141.3, -40.1265, 70.5593, -42.0185, 58.7415)
      ..close();

    final path_114 = Path()
      ..moveTo(61.5995, 202.6229)
      ..cubicTo(67.0228, 221.1036, -15.3106, 230.9967, -40.8349, 233.2177)
      ..cubicTo(-26.3985, 269.264, 3.8429, 239.1625, 10.8754, 224.1089)
      ..cubicTo(-10.6103, 259.3302, 37.0945, 133.9543, 43.0854, 121.4932)
      ..cubicTo(15.7523, 127.914, 51.5206, 92.11, 49.069, 114.7884)
      ..cubicTo(17.6501, 111.0435, 38.2717, 282.5279, 52.408, 282.3427)
      ..cubicTo(69.0899, 242.9711, -81.3323, 191.7688, -99.2186, 175.6174)
      ..close();

    final path_115 = Path()
      ..moveTo(171.7814, 156.453)
      ..cubicTo(172.7772, 157.2061, 173.4064, 158.0544, 173.1856, 158.3463)
      ..cubicTo(172.9649, 158.6381, 171.9773, 158.2637, 170.9816, 157.5106)
      ..cubicTo(169.9858, 156.7575, 169.3566, 155.9092, 169.5774, 155.6173)
      ..cubicTo(169.7981, 155.3255, 170.7857, 155.6999, 171.7814, 156.453)
      ..close();

    final path_116 = Path()
      ..moveTo(12.6782, 79.1615)
      ..lineTo(13.7336, 102.4026)
      ..cubicTo(14.0187, 108.6797, 12.3043, 113.8642, 9.9075, 113.9731)
      ..lineTo(6.6979, 114.1188)
      ..cubicTo(4.3012, 114.2276, 2.1239, 109.2198, 1.8389, 102.9427)
      ..lineTo(0.7835, 79.7017)
      ..cubicTo(0.4985, 73.4246, 2.2129, 68.24, 4.6096, 68.1312)
      ..lineTo(7.8193, 67.9855)
      ..cubicTo(10.216, 67.8766, 12.3932, 72.8845, 12.6782, 79.1615)
      ..close();

    final path_117 = Path()
      ..moveTo(19.4597, -37.8718)
      ..cubicTo(32.8478, -58.1691, 118.4624, -45.1425, 114.5705, -37.8184)
      ..cubicTo(112.1984, -39.4092, 135.4927, -61.3011, 143.0698, -64.7526)
      ..cubicTo(152.299, -75.7981, 106.6332, -95.6097, 86.6208, -89.3026)
      ..cubicTo(95.8041, -89.8842, 112.2098, -110.4625, 129.5589, -117.8889)
      ..cubicTo(140.7323, -124.6833, 149.931, -57.3246, 136.9994, -59.6868)
      ..cubicTo(111.5959, -61.3774, 156.1064, -93.8474, 154.87, -89.6419)
      ..cubicTo(143.8908, -89.1436, 111.9298, -80.0603, 106.6532, -72.6985)
      ..cubicTo(101.6398, -69.3831, 138.5759, -85.0254, 139.0587, -87.2238)
      ..cubicTo(111.8627, -81.2504, 146.29, -54.7752, 129.0341, -43.6431)
      ..close();

    final path_118 = Path()
      ..moveTo(123.2759, 119.1178)
      ..lineTo(119.8369, 110.0169)
      ..cubicTo(125.1184, 123.9938, 121.2779, 138.4127, 111.2661, 142.1958)
      ..lineTo(115.7066, 140.5179)
      ..cubicTo(105.6948, 144.301, 93.2786, 136.025, 87.9972, 122.0481)
      ..lineTo(91.4362, 131.1491)
      ..cubicTo(86.1548, 117.1722, 89.9952, 102.7533, 100.007, 98.9701)
      ..lineTo(95.5665, 100.6481)
      ..cubicTo(105.5783, 96.8649, 117.9945, 105.141, 123.2759, 119.1178)
      ..close();

    final path_119 = Path()
      ..moveTo(15.4, 42.2)
      ..cubicTo(4.8, 49.5, 67.5, 23.8, 60.8, 15)
      ..cubicTo(58.6, 13.3, 99.1, 37.4, 85.8, 42)
      ..cubicTo(83.9, 34.8, 55.4, 69.1, 61.6, 79.5)
      ..cubicTo(81.4, 66.5, 45.4, 100, 42.2, 97.4)
      ..cubicTo(52.5, 100, 73.7, 34, 72.2, 48.5)
      ..cubicTo(55.8, 28.7, 95.2, 35.4, 91.8, 21.9)
      ..cubicTo(86, 8, 15.7, 0, 8.6, 8.5);

    final path_120 = Path()
      ..moveTo(153.1646, 141.4957)
      ..cubicTo(140.3301, 119.9948, 71.6474, 59.2615, 77.2049, 71.2802)
      ..cubicTo(76.4335, 55.668, 114.3894, 119.3363, 131.8303, 133.2269)
      ..cubicTo(109.4682, 110.3686, 135.9992, 151.6853, 148.286, 172.3519)
      ..cubicTo(161.1314, 191.7687, 91.474, 87.1371, 106.0247, 106.7267)
      ..cubicTo(102.0685, 95.5815, 141.1624, 162.3394, 144.4052, 156.3757)
      ..cubicTo(150.5202, 167.3531, 93.1218, 59.9522, 110.5518, 75.9269)
      ..close();

    final path_121 = Path()
      ..moveTo(-6.3672, 44.8924)
      ..cubicTo(-9.3483, 48.6135, -13.7147, 50.0755, -16.1117, 48.1551)
      ..cubicTo(-18.5087, 46.2347, -18.0345, 41.6546, -15.0533, 37.9335)
      ..cubicTo(-12.0722, 34.2124, -7.7058, 32.7505, -5.3088, 34.6708)
      ..cubicTo(-2.9118, 36.5912, -3.386, 41.1714, -6.3672, 44.8924)
      ..close();

    final path_122 = Path()
      ..moveTo(-76.5459, 52.8172)
      ..cubicTo(-62.8563, 55.9809, -106.6719, 12.6766, -102.8893, 4.3903)
      ..cubicTo(-86.9542, -8.1601, -24.3462, -122.7143, -25.9402, -120.5579)
      ..cubicTo(-39.8648, -103.2215, -12.8593, -78.7081, -15.9067, -52.9021)
      ..cubicTo(-29.1735, -42.7939, -37.4134, -14.9671, -36.6962, -4.9288)
      ..cubicTo(-24.2453, 33.6032, -46.4411, -74.4762, -61.9943, -54.6031)
      ..cubicTo(-76.4802, -49.017, -55.909, -84.352, -39.6101, -97.0611)
      ..cubicTo(-22.4251, -84.9487, -88.6684, 6.8352, -87.8247, 10.3642);

    final path_123 = Path()
      ..moveTo(193.4538, 169.3763)
      ..lineTo(211.349, 149.4317)
      ..lineTo(227.9181, 164.2983)
      ..lineTo(210.0229, 184.2429)
      ..close();

    final path_124 = Path()
      ..moveTo(77.3767, -83.5913)
      ..cubicTo(98.8756, -68.2999, 46.0987, -16.0819, 64.4115, -21.5175)
      ..cubicTo(60.5204, -8.9753, 79.6829, -55.0195, 101.0376, -58.9844)
      ..cubicTo(111.0324, -51.9293, 38.1103, -122.4609, 13.3787, -114.54)
      ..cubicTo(15.2938, -105.9013, 69.6188, -70.4347, 91.7984, -76.4847)
      ..cubicTo(109.3175, -58.1073, 40.6349, -121.4521, 21.5078, -124.4193)
      ..cubicTo(37.5762, -130.5307, 33.4516, -9.1984, 44.123, -21.4968)
      ..cubicTo(43.7925, -44.6537, 103.5974, -38.2356, 107.3337, -59.5462)
      ..cubicTo(120.3021, -70.4165, 47.0147, -15.2227, 21.6334, -6.388)
      ..cubicTo(4.6827, 14.0802, 50.9164, -80.4083, 35.5787, -88.3742)
      ..close();

    final path_125 = Path()
      ..moveTo(74.025, 84.6428)
      ..cubicTo(85.3491, 88.542, 91.8475, 99.5354, 88.5276, 109.177)
      ..cubicTo(85.2077, 118.8186, 73.3187, 123.4808, 61.9946, 119.5816)
      ..cubicTo(50.6706, 115.6824, 44.1722, 104.689, 47.4921, 95.0474)
      ..cubicTo(50.812, 85.4057, 62.701, 80.7436, 74.025, 84.6428)
      ..close();

    final path_126 = Path()
      ..moveTo(39.8439, -53.4066)
      ..lineTo(17.9479, -112.9183)
      ..lineTo(74.7952, -133.8341)
      ..lineTo(96.6913, -74.3223)
      ..close();

    final path_127 = Path()
      ..moveTo(46.5526, 177.8835)
      ..cubicTo(46.3042, 184.6576, 44.3723, 190.0938, 42.2412, 190.0157)
      ..cubicTo(40.11, 189.9375, 38.5814, 184.3744, 38.8298, 177.6003)
      ..cubicTo(39.0782, 170.8262, 41.0101, 165.39, 43.1413, 165.4682)
      ..cubicTo(45.2724, 165.5463, 46.801, 171.1094, 46.5526, 177.8835)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint81Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Stroke);
    canvas.drawPath(path_95, paint96Stroke);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Stroke);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Stroke);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint85Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Stroke);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Stroke);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint94Fill);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_120, paint119Fill);
    canvas.drawPath(path_121, paint120Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint122Stroke);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint124Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint126Fill);
    canvas.saveLayer(null, paint127Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint128Fill);
    canvas.drawPath(path_131, paint128Fill);
    canvas.drawPath(path_132, paint128Fill);
    canvas.drawPath(path_133, paint128Fill);
    canvas.drawPath(path_134, paint128Fill);
    canvas.drawPath(path_135, paint128Fill);
    canvas.drawPath(path_136, paint128Fill);
    canvas.drawPath(path_137, paint128Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
