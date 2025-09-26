// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen278}
/// Gen278 widget.
/// {@endtemplate}
class Gen278 extends LeafRenderObjectWidget {
  /// {@macro Gen278}
  const Gen278({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen278RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen278RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen278RenderObject extends RenderBox {
  Gen278RenderObject();

  final _painter = _Gen278Painter();

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
    final desiredWidth = _width ?? Gen278.svgSize.width;
    final desiredHeight = _height ?? Gen278.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen278.svgSize.width == 0 || Gen278.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen278.svgSize.width,
      size.height / Gen278.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen278.svgSize.width * scale) / 2;
    final dy = (size.height - Gen278.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen278.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen278Painter {
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
      const Offset(75.3709, -31.5593),
      const Offset(69.8206, -47.304),
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
      const Offset(80.3325, 113.5163),
      const Offset(94.9105, 128.2312),
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
      const Offset(-65.1549, 26.3146),
      const Offset(-71.9208, 27.4599),
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
      const Offset(14.5, 27.9),
      const Offset(25.1, 38.5),
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
      const Offset(86.2, 49),
      const Offset(96.8, 59.6),
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
      const Offset(47.2433, -58.4111),
      const Offset(39.7743, -75.8302),
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
      const Offset(32.6, 4.8),
      const Offset(57.6, 29.8),
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
      const Offset(73.6, 68.7),
      const Offset(80.4, 75.5),
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
      const Offset(-45.7301, -13.0726),
      const Offset(-53.2955, -17.5689),
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
      const Offset(81.7531, -90.3249),
      const Offset(119.2912, -97.8744),
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
      const Offset(3.4, 80),
      const Offset(23.4, 100),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(100.8699, 22.8806),
      const Offset(101.0847, 20.3406),
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
      const Offset(149.6959, 105.9826),
      const Offset(161.6267, 111.8417),
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
      const Offset(52.2684, 82.8966),
      const Offset(57.7078, 89.8427),
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
      const Offset(-58.3601, 79.5556),
      const Offset(-62.0867, 77.3082),
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
      const Offset(63.7104, 17.0278),
      const Offset(55.5064, -1.589),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-128.3603, 57.3943),
      const Offset(-148.7589, 63.5308),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(51.3, 9.8),
      const Offset(56.5, 15),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(39.2275, 2.8613),
      const Offset(5.9332, -44.865),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xa388e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x895ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf92923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xea7af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x60b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.1;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x56c31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x827af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xfcb5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6b2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xefdabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.0727;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x4788e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe2b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x7f51dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xea81b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.6419;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd8b5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xaf7af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader2;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.1968;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.2803;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.8004;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf96de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7788e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x54b5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xba6de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff6de548);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.5015;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf22923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9688e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader4;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.0353;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb5ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa86de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffd552ef);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.6798;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x426de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6bea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xcc81b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.2875;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x6bb5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader5;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xe881b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xa0d552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7a51dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.6056;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xccc31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader6;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x72dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.4617;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5151dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.8833;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x602923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader7;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xce81b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa32923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.1532;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader8;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa851dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.7471;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.92;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x846de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf7d552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.9695;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xadd552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x937af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader9;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd6dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x542923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc96de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe05ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.8722;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd381b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x875ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8c88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x7751dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb52923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe22923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffd552ef);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.5024;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.419;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x9e2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xaf51dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x5b81b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x68b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xf4d552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x932923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xead552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader10;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffdabe86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.4119;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xaf88e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf788e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x6d51dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff2923d7);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.9059;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader11;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xc65ae2a0);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xfc88e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x93b5e873);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xd8d552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xa3dabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xfcdabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader12;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffdabe86);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 1.16;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader13;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff2923d7);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.3316;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff6de548);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 6.3213;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xa8c31d86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xaf5ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff2923d7);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 8.489;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xa3c31d86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffb5e873);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.1128;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff81b927);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.0139;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader14;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x4cc31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x3ddabe86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 4.8;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff81b927);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 4.7271;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader15;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x5e5ae2a0);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x3f81b927);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffdabe86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 0.81;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x5b51dae1);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff5ae2a0);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 2.5441;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x6651dae1);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xe85ae2a0);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xf9d552ef);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xaf81b927);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xa8ea342e);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x89b5e873);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader16;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x91d552ef);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffc31d86);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 3.81;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.shader = shader17;
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xd12923d7);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xd6d552ef);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff7af5ab);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 3.4863;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff5ae2a0);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 7.549;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.shader = shader18;
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x545ae2a0);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff7af5ab);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 2.772;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xff6de548);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 3.27;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xff2923d7);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 3.8452;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xff5ae2a0);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 2.8805;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint144Stroke.color = const Color(0xff6de548);
    paint144Stroke.colorFilter = _colorFilter;
    paint144Stroke.strokeWidth = 1.2;
    paint144Stroke.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0x12000000);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xff000000);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(41.1802, 76.5611)
      ..lineTo(51.4672, 92.3413)
      ..lineTo(32.7609, 104.5357)
      ..lineTo(22.474, 88.7556)
      ..close();

    final path_1 = Path()
      ..moveTo(99.9109, 2.0285)
      ..cubicTo(82.5002, 4.1541, 92.4119, -4.2044, 101.6094, -2.1501)
      ..cubicTo(99.6396, 3.7789, 46.9212, -18.4107, 33.5805, -20.6479)
      ..cubicTo(18.3027, -26.0289, 79.7699, 0.8057, 76.2392, -0.0498)
      ..cubicTo(77.3866, -11.1537, 88.4683, 12.0685, 91.3386, 8.8082)
      ..cubicTo(86.1111, 12.99, 31.5522, -24.6597, 31.6486, -21.2155)
      ..cubicTo(27.9702, -22.3928, 105.2301, -7.4178, 100.553, -15.5667)
      ..close();

    final path_2 = Path()
      ..moveTo(17.1084, 61.4344)
      ..cubicTo(15.0609, 62.0022, 12.977, 60.9433, 12.4578, 59.0712)
      ..cubicTo(11.9386, 57.1992, 13.1795, 55.2182, 15.2271, 54.6504)
      ..cubicTo(17.2747, 54.0826, 19.3586, 55.1414, 19.8777, 57.0135)
      ..cubicTo(20.3969, 58.8856, 19.156, 60.8665, 17.1084, 61.4344)
      ..close();

    final path_3 = Path()
      ..moveTo(122.6054, 53.5141)
      ..cubicTo(130.4229, 90.124, 37.9228, 78.1584, 46.7305, 101.3241)
      ..cubicTo(53.069, 95.2624, 121.7662, 87.6065, 119.3637, 100.3239)
      ..cubicTo(117.8772, 74.7181, 109.2709, 16.9829, 115.5775, 18.1547)
      ..cubicTo(107.2716, 26.2084, 66.0501, 14.421, 78.799, 21.1545)
      ..cubicTo(91.5757, 39.1249, 103.463, 60.8833, 105.8994, 66.8295)
      ..cubicTo(112.4259, 86.2269, 64.3268, 215.5146, 66.4194, 213.6988)
      ..cubicTo(64.3268, 215.5146, 130.0566, 148.8165, 128.9721, 159.4686)
      ..close();

    final path_4 = Path()
      ..moveTo(69.8172, -35.7443)
      ..cubicTo(66.752, -38.0541, 65.5085, -41.5816, 67.042, -43.6167)
      ..cubicTo(68.5756, -45.6517, 72.3091, -45.4287, 75.3743, -43.1189)
      ..cubicTo(78.4395, -40.8092, 79.683, -37.2817, 78.1495, -35.2466)
      ..cubicTo(76.6159, -33.2115, 72.8823, -33.4346, 69.8172, -35.7443)
      ..close();

    final path_5 = Path()
      ..moveTo(-16.6335, -0.9769)
      ..cubicTo(3.0921, -28.9486, -72.7734, -55.1836, -82.9216, -81.2066)
      ..cubicTo(-76.9274, -50.014, -3.538, -127.4695, -24.3723, -126.4585)
      ..cubicTo(-11.395, -132.2682, 10.0711, -106.2101, 7.8548, -83.712)
      ..cubicTo(10.579, -126.0828, -60.8384, -87.2235, -52.1524, -92.0571)
      ..cubicTo(-24.8334, -79.2592, -19.5235, -93.1414, -22.8307, -74.6201)
      ..cubicTo(-58.4182, -79.3243, 34.8819, -76.8121, 55.9046, -69.0436)
      ..cubicTo(59.7117, -99.4833, 1.9148, -146.4789, 6.568, -126.0404)
      ..close();

    final path_6 = Path()
      ..moveTo(31.7, 19.5)
      ..lineTo(67.8, 19.5)
      ..lineTo(67.8, 47.5)
      ..lineTo(31.7, 47.5)
      ..close();

    final path_7 = Path()
      ..moveTo(23.4863, -9.5843)
      ..cubicTo(24.7697, -9.7012, 43.0737, -7.5645, 40.4316, -4.5094)
      ..cubicTo(47.7841, 3.2354, -2.2169, 2.6854, 2.6004, 8.6813)
      ..cubicTo(10.1854, 5.6285, -25.2179, -16.8569, -17.9796, -19.2135)
      ..cubicTo(-25.656, -33.4626, -14.393, -10.6588, -9.6001, -8.8893)
      ..cubicTo(-27.6191, -17.4443, 1.9361, -20.5753, 5.8775, -26.6762)
      ..cubicTo(1.3277, -24.5364, -17.467, -22.6685, -28.4445, -32.7136)
      ..cubicTo(-37.0712, -38.9988, 17.6111, 3.0003, 24.9358, 8.6546)
      ..cubicTo(9.4708, 2.5964, 31.9369, 5.8672, 26.4066, 8.2661)
      ..cubicTo(37.3153, 18.7983, -47.5151, -23.0847, -42.4666, -18.1988)
      ..close();

    final path_8 = Path()
      ..moveTo(-119.898, 82.6116)
      ..cubicTo(-117.0499, 99.045, -57.3415, -19.0797, -56.0599, -10.3121)
      ..cubicTo(-32.756, 28.7921, -96.011, 25.4893, -86.3649, 16.4885)
      ..cubicTo(-70.5746, 52.8464, -129.6979, 97.0747, -125.3227, 110.0941)
      ..cubicTo(-111.99, 153.342, -55.4787, 28.8706, -31.7188, 44.6203)
      ..cubicTo(-47.2789, 2.6295, 0.3659, 129.2383, -10.9664, 107.5757)
      ..cubicTo(-32.5275, 125.9963, -99.8915, 97.9115, -93.4254, 130.9178)
      ..cubicTo(-120.821, 115.3855, -72.1792, 61.552, -46.6488, 71.948)
      ..close();

    final path_9 = Path()
      ..moveTo(94.2263, 182.7622)
      ..cubicTo(76.4057, 179.5496, 27.7727, 165.5181, 41.5311, 157.4334)
      ..cubicTo(49.1951, 140.8892, 55.2206, 188.4075, 66.9896, 187.9778)
      ..cubicTo(73.7292, 195.8892, 119.1515, 154.9346, 111.4836, 162.5439)
      ..cubicTo(100.1708, 137.3435, 86.7515, 150.3527, 93.1109, 149.7514)
      ..cubicTo(103.4466, 175.4914, 75.8264, 120.3792, 74.0913, 111.5994)
      ..cubicTo(73.4565, 113.0446, 92.7632, 169.8374, 101.9952, 158.2159)
      ..cubicTo(103.1111, 173.025, 33.2024, 185.6854, 36.2237, 184.4341)
      ..cubicTo(41.9894, 188.8663, 59.641, 106.4801, 58.9145, 112.8055)
      ..cubicTo(71.2312, 131.2226, 108.0949, 195.041, 101.4639, 206.264)
      ..cubicTo(104.8364, 187.3847, 54.0793, 149.9156, 71.2285, 141.7184)
      ..close();

    final path_10 = Path()
      ..moveTo(64.3435, -81.6262)
      ..lineTo(44.6601, -105.2509)
      ..lineTo(59.4373, -117.5628)
      ..lineTo(79.1206, -93.9381)
      ..close();

    final path_11 = Path()
      ..moveTo(139.5037, 137.1761)
      ..cubicTo(142.5979, 138.6256, 144.6113, 140.8671, 143.9969, 142.1786)
      ..cubicTo(143.3826, 143.4901, 140.3717, 143.378, 137.2775, 141.9286)
      ..cubicTo(134.1832, 140.4791, 132.1698, 138.2376, 132.7842, 136.9261)
      ..cubicTo(133.3985, 135.6147, 136.4094, 135.7267, 139.5037, 137.1761)
      ..close();

    final path_12 = Path()
      ..moveTo(105.4069, 124.322)
      ..cubicTo(116.3489, 125.9968, 75.9472, 60.5412, 57.7262, 57.4944)
      ..cubicTo(33.713, 53.4057, 137.0849, 75.9354, 131.6211, 74.1009)
      ..cubicTo(112.4187, 74.0766, 44.3984, 50.4737, 58.5062, 64.104)
      ..cubicTo(64.3593, 60.0991, 103.7394, 121.4881, 114.8906, 121.678)
      ..cubicTo(112.7371, 134.7163, 17.9311, 44.7969, 33.5433, 52.8354)
      ..cubicTo(15.9424, 41.7586, 73.5977, 106.717, 62.9591, 108.8827)
      ..close();

    final path_13 = Path()
      ..moveTo(87.074, 113.0448)
      ..cubicTo(90.7948, 112.7847, 94.0609, 116.0814, 94.363, 120.4023)
      ..cubicTo(94.6652, 124.7232, 91.8897, 128.4424, 88.1689, 128.7026)
      ..cubicTo(84.4482, 128.9628, 81.1821, 125.666, 80.8799, 121.3451)
      ..cubicTo(80.5778, 117.0243, 83.3533, 113.305, 87.074, 113.0448)
      ..close();

    final path_14 = Path()
      ..moveTo(162.7216, 118.9155)
      ..lineTo(173.1503, 119.134)
      ..cubicTo(181.1707, 119.302, 187.5896, 123.8555, 187.4757, 129.2962)
      ..lineTo(187.5267, 126.8607)
      ..cubicTo(187.4127, 132.3014, 180.8087, 136.5822, 172.7884, 136.4142)
      ..lineTo(162.3597, 136.1957)
      ..cubicTo(154.3393, 136.0277, 147.9204, 131.4742, 148.0343, 126.0335)
      ..lineTo(147.9833, 128.4689)
      ..cubicTo(148.0973, 123.0283, 154.7013, 118.7475, 162.7216, 118.9155)
      ..close();

    final path_15 = Path()
      ..moveTo(-4.4669, -9.7458)
      ..cubicTo(11.3229, -20.9389, -2.388, -71.003, 7.0026, -64.2221)
      ..cubicTo(3.5621, -63.7559, -6.5275, 11.2294, -9.5252, 8.6892)
      ..cubicTo(-17.8935, -10.0121, 14.1455, -22.962, 23.1372, -25.5112)
      ..cubicTo(17.9952, -42.3353, -26.3096, -37.3092, -18.6547, -28.3717)
      ..cubicTo(-23.362, -36.1574, -11.1639, -60.6272, -12.5342, -47.0712)
      ..cubicTo(-23.4185, -60.2559, -9.4576, -39.7819, -8.5037, -30.7785)
      ..cubicTo(1.8909, -13.6057, -52.146, 0.0002, -44.7938, -9.563)
      ..cubicTo(-36.2368, -3.1806, 24.3211, -60.9108, 24.6595, -60.6718)
      ..cubicTo(27.1533, -64.8087, 21.9245, -29.4121, 21.7629, -14.9177)
      ..cubicTo(20.5933, -4.7928, -2.2383, -76.4151, -1.6157, -62.3182)
      ..close();

    final path_16 = Path()
      ..moveTo(94.4049, 115.6143)
      ..lineTo(96.1007, 117.572)
      ..cubicTo(100.7001, 122.8817, 97.4437, 133.2478, 88.8334, 140.7063)
      ..lineTo(91.5545, 138.3492)
      ..cubicTo(82.9442, 145.8077, 72.2195, 147.5523, 67.6201, 142.2426)
      ..lineTo(65.9243, 140.2849)
      ..cubicTo(61.3249, 134.9752, 64.5813, 124.6091, 73.1916, 117.1506)
      ..lineTo(70.4706, 119.5076)
      ..cubicTo(79.0809, 112.0491, 89.8055, 110.3046, 94.4049, 115.6143)
      ..close();

    final path_17 = Path()
      ..moveTo(165.5945, -51.1177)
      ..cubicTo(154.382, -35.7297, 177.9689, -74.2837, 173.9299, -52.5363)
      ..cubicTo(181.0354, -41.7597, 126.98, -8.0693, 128.2889, -10.2504)
      ..cubicTo(119.7451, 7.851, 97.09, 26.4474, 93.0714, 31.038)
      ..cubicTo(98.964, 42.517, 98.0988, -2.5573, 87.0743, 13.3048)
      ..cubicTo(84.1373, 24.8286, 94.7762, 39.6064, 94.7384, 39.065)
      ..cubicTo(99.5224, 42.9051, 134.1475, 38.8096, 130.7826, 54.6723)
      ..cubicTo(139.0977, 70.4107, 167.3396, -35.3094, 161.8363, -39.306)
      ..cubicTo(177.1528, -60.5989, 155.1008, -8.6149, 161.2601, -15.8387)
      ..cubicTo(149.0352, 5.0273, 147.1114, -57.4388, 139.4248, -43.5495)
      ..cubicTo(140.54, -32.6435, 133.9472, -22.1151, 124.4703, -30.0754)
      ..close();

    final path_18 = Path()
      ..moveTo(69.2615, 131.4379)
      ..cubicTo(84.0734, 146.5028, 51.6743, 144.0727, 45.1241, 145.1576)
      ..cubicTo(33.2477, 129.2541, 24.7756, 118.8462, 37.2657, 112.4549)
      ..cubicTo(20.0071, 98.6296, 30.095, 86.7574, 42.8189, 97.1081)
      ..cubicTo(28.8444, 104.9845, 58.158, 147.2507, 58.0585, 145.8879)
      ..cubicTo(53.5836, 140.1281, 25.275, 130.1725, 33.4572, 142.905)
      ..cubicTo(32.7156, 155.6, 82.0862, 163.1779, 86.8134, 167.4772)
      ..cubicTo(90.0261, 152.7553, 111.2828, 100.7809, 106.7477, 105.0635)
      ..close();

    final path_19 = Path()
      ..moveTo(141.8612, 67.3638)
      ..cubicTo(145.2744, 59.5882, 154.2295, 55.99, 161.8464, 59.3336)
      ..cubicTo(169.4633, 62.6772, 172.8762, 71.7045, 169.4629, 79.4801)
      ..cubicTo(166.0497, 87.2557, 157.0946, 90.8539, 149.4777, 87.5103)
      ..cubicTo(141.8608, 84.1667, 138.448, 75.1394, 141.8612, 67.3638)
      ..close();

    final path_20 = Path()
      ..moveTo(-5.7764, 187.9971)
      ..cubicTo(6.2601, 160.4342, 4.8796, 240.3555, 2.5439, 237.5301)
      ..cubicTo(6.9322, 240.7992, 49.7141, 85.7975, 50.0936, 96.8187)
      ..cubicTo(43.6846, 108.8582, 17.5491, 196.5209, 18.4949, 179.6538)
      ..cubicTo(28.8161, 183.8743, 13.9745, 145.1964, 10.4189, 129.8422)
      ..cubicTo(11.1363, 136.4613, -13.5181, 157.6497, -12.5816, 169.7857)
      ..cubicTo(-11.9946, 198.5862, -16.9812, 209.4416, -24.2142, 208.5407)
      ..cubicTo(-22.8454, 206.1848, 28.6137, 164.9358, 28.7336, 179.7128)
      ..cubicTo(25.9842, 166.0247, 31.9839, 113.2896, 37.9303, 90.0453)
      ..cubicTo(32.117, 105.8599, 60.7036, 98.2839, 55.9962, 104.7246)
      ..cubicTo(60.7036, 98.2839, -9.6324, 187.6606, -9.2293, 172.1679)
      ..close();

    final path_21 = Path()
      ..moveTo(-66.9782, 28.3114)
      ..cubicTo(-67.9845, 29.4134, -69.5004, 29.67, -70.3612, 28.884)
      ..cubicTo(-71.2219, 28.098, -71.1038, 26.5652, -70.0975, 25.4631)
      ..cubicTo(-69.0912, 24.3611, -67.5753, 24.1045, -66.7145, 24.8905)
      ..cubicTo(-65.8538, 25.6765, -65.9719, 27.2093, -66.9782, 28.3114)
      ..close();

    final path_22 = Path()
      ..moveTo(52.5369, 41.3169)
      ..cubicTo(41.7167, 38.3344, 39.3128, 94.2524, 41.1942, 87.1558)
      ..cubicTo(52.4537, 87.7397, 53.0563, 50.0035, 58.452, 63.2868)
      ..cubicTo(61.8964, 51.9406, 1.4463, 59.894, 10.2673, 57.9747)
      ..cubicTo(17.6695, 53.8795, 33.9323, 56.3974, 40.4694, 51.2872)
      ..cubicTo(35.2192, 65.1666, 52.071, 81.7185, 49.1944, 75.6339)
      ..cubicTo(38.838, 70.5884, -4.2662, 103.0349, -6.549, 93.8641)
      ..cubicTo(-2.2824, 79.7507, -3.716, 82.5673, 2.3205, 92.206)
      ..cubicTo(4.858, 83.2721, 28.4145, 55.0355, 32.413, 64.8391)
      ..cubicTo(38.4949, 73.0998, 61.1382, 50.3864, 65.4347, 52.667)
      ..close();

    final path_23 = Path()
      ..moveTo(181.1586, 0.2986)
      ..lineTo(173.4685, 4.8283)
      ..cubicTo(187.5328, -3.4561, 201.6032, -5.68, 204.8696, -0.1346)
      ..lineTo(198.1458, -11.5495)
      ..cubicTo(201.4122, -6.0042, 192.6458, 5.2239, 178.5815, 13.5084)
      ..lineTo(186.2715, 8.9786)
      ..cubicTo(172.2072, 17.2631, 158.1369, 19.487, 154.8704, 13.9416)
      ..lineTo(161.5943, 25.3565)
      ..cubicTo(158.3278, 19.8111, 167.0943, 8.5831, 181.1586, 0.2986)
      ..close();

    final path_24 = Path()
      ..moveTo(182.7685, 126.6842)
      ..cubicTo(179.2063, 137.3058, 160.6653, 219.3524, 167.4567, 217.7908)
      ..cubicTo(173.0636, 208.0952, 132.7793, 200.9011, 145.526, 215.985)
      ..cubicTo(161.5977, 226.5291, 175.2329, 150.5847, 186.3346, 137.3141)
      ..cubicTo(172.8232, 154.382, 158.8933, 190.0792, 151.6924, 175.6862)
      ..cubicTo(124.71, 189.7565, 139.7561, 188.5519, 137.669, 167.8279)
      ..cubicTo(132.066, 179.2834, 125.8629, 221.9156, 141.5496, 208.4522)
      ..cubicTo(142.8426, 228.1976, 121.6758, 96.7813, 106.8566, 106.5563)
      ..cubicTo(114.4195, 95.4144, 186.6839, 164.0951, 190.9338, 143.7206)
      ..cubicTo(200.2628, 120.2287, 68.7052, 199.6792, 84.9246, 201.3292)
      ..cubicTo(65.3281, 180.0214, 94.1069, 70.6608, 76.9166, 82.7794)
      ..close();

    final path_25 = Path()
      ..moveTo(14, 10.1)
      ..cubicTo(24, 0, 43, 83, 28.9, 83.6)
      ..cubicTo(11.9, 83.6, 3.7, 11.7, 12.3, 23.3)
      ..cubicTo(0, 38.9, 6.3, 76.7, 7.5, 91.1)
      ..cubicTo(15.4, 93.2, 59.2, 90.2, 65.8, 84.7)
      ..cubicTo(67.1, 67.6, 20.8, 57.9, 19.8, 69.5)
      ..cubicTo(3.1, 81.6, 83.5, 100, 81.6, 98)
      ..cubicTo(86.5, 100, 52.1, 85.9, 62.7, 91.4)
      ..cubicTo(50.2, 74.3, 93.7, 12.2, 82.5, 27.2)
      ..cubicTo(66.1, 11.4, 19, 10.5, 26.2, 14.7)
      ..close();

    final path_26 = Path()
      ..moveTo(206.8618, -126.5086)
      ..cubicTo(178.2651, -117.7432, 208.305, -43.825, 211.1031, -47.5874)
      ..cubicTo(194.8283, -36.499, 105.6193, 29.4775, 115.7152, 13.011)
      ..cubicTo(106.7644, 17.5285, 101.3893, 19.1657, 78.9806, 2.4546)
      ..cubicTo(94.3702, -18.2384, 102.1194, -73.5723, 97.9902, -84.9836)
      ..cubicTo(79.399, -56.1305, 130.0164, -89.6858, 110.2504, -72.3612)
      ..cubicTo(105.8899, -96.7622, 185.0843, -143.6829, 173.9502, -139.6996)
      ..cubicTo(164.1761, -138.5087, 178.9995, -11.553, 187.1789, -31.9965)
      ..cubicTo(207.4105, -30.8636, 91.1582, -45.5331, 113.0097, -68.7462)
      ..close();

    final path_27 = Path()
      ..moveTo(73.2773, 197.7045)
      ..lineTo(122.1614, 280.6931)
      ..lineTo(97.4809, 295.231)
      ..lineTo(48.5968, 212.2424)
      ..close();

    final path_28 = Path()
      ..moveTo(71.7849, 183.7077)
      ..cubicTo(76.5489, 187.3632, 78.8454, 192.3786, 76.9101, 194.9007)
      ..cubicTo(74.9748, 197.4228, 69.5359, 196.5027, 64.772, 192.8471)
      ..cubicTo(60.008, 189.1916, 57.7115, 184.1762, 59.6467, 181.6541)
      ..cubicTo(61.582, 179.132, 67.0209, 180.0522, 71.7849, 183.7077)
      ..close();

    final path_29 = Path()
      ..moveTo(33.3014, -105.2447)
      ..lineTo(-0.9701, -114.3636)
      ..lineTo(10.6379, -157.9897)
      ..lineTo(44.9094, -148.8707)
      ..close();

    final path_30 = Path()
      ..moveTo(35.9618, 148.4874)
      ..cubicTo(36.2228, 147.6795, 19.7158, 102.5699, 39.8252, 119.8865)
      ..cubicTo(48.9557, 111.5054, 7.2199, 114.4095, 31.364, 127.1403)
      ..cubicTo(40.2845, 144.1529, 80.8168, 188.2005, 80.236, 178.8681)
      ..cubicTo(86.2619, 166.8782, 166.0949, 170.1441, 154.0089, 173.5605)
      ..cubicTo(123.293, 157.1684, 88.921, 133.3092, 84.7325, 130.421)
      ..cubicTo(84.2627, 142.2593, 62.5207, 132.4794, 87.7154, 142.7044)
      ..cubicTo(109.8473, 156.2465, 24.6849, 131.7609, 4.3958, 124.6894)
      ..close();

    final path_31 = Path()
      ..moveTo(43.9, 15.4)
      ..cubicTo(60.9, 3.1, 27.8, 37.3, 23.8, 48.3)
      ..cubicTo(8.4, 66.6, 27.8, 0, 23.1, 0.1)
      ..cubicTo(15.1, 2.5, 26.4, 19.8, 34.6, 22.6)
      ..cubicTo(19.5, 19.8, 84.9, 97.4, 88.5, 99.8)
      ..cubicTo(77.6, 100, 43.7, 92.4, 54.9, 97.2)
      ..cubicTo(54.9, 95, 51.6, 23.6, 48, 34.2)
      ..cubicTo(67.2, 26, 18.7, 96.9, 9.6, 84.2)
      ..cubicTo(0, 67.8, 100, 30, 96, 23.3)
      ..cubicTo(94.9, 7.1, 74.8, 12.8, 85.3, 11.1)
      ..cubicTo(79, 11.2, 93.8, 89.3, 99.2, 81.3)
      ..close();

    final path_32 = Path()
      ..moveTo(19.8, 27.9)
      ..cubicTo(22.7251, 27.9, 25.1, 30.2749, 25.1, 33.2)
      ..cubicTo(25.1, 36.1251, 22.7251, 38.5, 19.8, 38.5)
      ..cubicTo(16.8749, 38.5, 14.5, 36.1251, 14.5, 33.2)
      ..cubicTo(14.5, 30.2749, 16.8749, 27.9, 19.8, 27.9)
      ..close();

    final path_33 = Path()
      ..moveTo(91.5, 49)
      ..cubicTo(94.4251, 49, 96.8, 51.3749, 96.8, 54.3)
      ..cubicTo(96.8, 57.2252, 94.4251, 59.6, 91.5, 59.6)
      ..cubicTo(88.5749, 59.6, 86.2, 57.2252, 86.2, 54.3)
      ..cubicTo(86.2, 51.3749, 88.5749, 49, 91.5, 49)
      ..close();

    final path_34 = Path()
      ..moveTo(-19.8536, 122.3936)
      ..cubicTo(-26.9051, 128.3143, -46.728, 165.9694, -45.8806, 152.9985)
      ..cubicTo(-35.654, 158.0392, -1.2171, 171.5256, -2.7709, 168.7185)
      ..cubicTo(-3.0728, 179.5825, -42.8448, 154.4312, -47.073, 155.7492)
      ..cubicTo(-52.4515, 149.2308, -41.4306, 165.1969, -48.4251, 159.1711)
      ..cubicTo(-41.8392, 152.8358, -5.6873, 143.296, -8.1845, 151.9)
      ..cubicTo(-0.3939, 134.9455, -52.0414, 145.1734, -45.6436, 134.553)
      ..cubicTo(-35.5629, 115.9777, -42.7839, 150.0628, -41.7809, 137.5863)
      ..cubicTo(-38.346, 152.6425, -20.3425, 151.9004, -13.7635, 162.0805)
      ..close();

    final path_35 = Path()
      ..moveTo(53.5862, 12.9038)
      ..cubicTo(53.3468, 2.3876, 184.0879, 2.2526, 196.3179, 3.1002)
      ..cubicTo(181.783, 9.8921, 186.2389, 5.6494, 182.5512, 5.291)
      ..cubicTo(173.7801, 4.0727, 207.399, 22.5419, 193.9844, 24.5249)
      ..cubicTo(211.2063, 14.5918, 130.7396, -23.0078, 136.2781, -30.5394)
      ..cubicTo(104.9824, -32.1178, 119.536, 12.7537, 110.4636, 8.8905)
      ..cubicTo(118.0732, 15.23, 196.0543, -1.0648, 178.7556, -6.583)
      ..cubicTo(193.8259, -5.1073, 143.9346, -13.4548, 156.8248, -7.7545)
      ..close();

    final path_36 = Path()
      ..moveTo(53.1716, 63.6684)
      ..cubicTo(42.1675, 57.621, 34.3266, 31.2445, 27.4186, 39.8548)
      ..cubicTo(21.8335, 43.1958, 57.5218, 63.4075, 54.9121, 67.3397)
      ..cubicTo(65.6982, 70.7564, 51.2481, 30.3778, 46.6967, 26.5845)
      ..cubicTo(45.2174, 31.0488, 27.0653, 83.6957, 31.0529, 74.4)
      ..cubicTo(20.7206, 84.2607, 68.072, 45.2346, 76.522, 54.368)
      ..cubicTo(84.4708, 50.7346, 48.7863, 36.2025, 47.478, 43.0561)
      ..close();

    final path_37 = Path()
      ..moveTo(-25.5528, 82.7445)
      ..cubicTo(-15.4873, 76.4581, 13.1797, 27.1064, 0.3029, 31.9721)
      ..cubicTo(-10.1718, 23.946, 8.4502, 103.495, 20.9105, 105.3031)
      ..cubicTo(16.24, 110.59, 57.0696, 39.1026, 52.1346, 41.2927)
      ..cubicTo(44.7302, 51.6742, -6.4034, 168.1845, -0.0071, 161.8891)
      ..cubicTo(21.1759, 138.2972, 11.8143, 100.5465, 21.7402, 83.9518)
      ..cubicTo(20.1776, 92.1046, 25.1943, 126.932, 20.5141, 115.6066)
      ..close();

    final path_38 = Path()
      ..moveTo(100.6592, -17.6359)
      ..lineTo(84.3848, -35.2724)
      ..cubicTo(84.3316, -35.33, 84.4169, -35.4952, 84.5751, -35.6412)
      ..lineTo(128.8573, -76.5037)
      ..cubicTo(129.0155, -76.6497, 129.1871, -76.7215, 129.2403, -76.6638)
      ..lineTo(145.5147, -59.0274)
      ..cubicTo(145.5679, -58.9698, 145.4826, -58.8045, 145.3244, -58.6585)
      ..lineTo(101.0421, -17.796)
      ..cubicTo(100.884, -17.65, 100.7124, -17.5783, 100.6592, -17.6359)
      ..close();

    final path_39 = Path()
      ..moveTo(10.9163, 11.9022)
      ..lineTo(3.5473, 54.125)
      ..lineTo(-11.4579, 51.5061)
      ..lineTo(-4.0888, 9.2834)
      ..close();

    final path_40 = Path()
      ..moveTo(276.512, 73.2472)
      ..cubicTo(281.4414, 69.0072, 289.1784, 69.907, 293.7787, 75.2553)
      ..cubicTo(298.3789, 80.6037, 298.1117, 88.3882, 293.1822, 92.6282)
      ..cubicTo(288.2527, 96.8682, 280.5158, 95.9684, 275.9155, 90.6201)
      ..cubicTo(271.3152, 85.2718, 271.5825, 77.4873, 276.512, 73.2472)
      ..close();

    final path_41 = Path()
      ..moveTo(-161.7615, 165.1151)
      ..cubicTo(-160.3828, 144.598, -25.0249, 64.7764, -16.6753, 66.0311)
      ..cubicTo(-17.7905, 56.4318, -95.1851, 44.5645, -83.2172, 45.7772)
      ..cubicTo(-76.0341, 56.883, -80.6272, 193.535, -59.9482, 184.5838)
      ..cubicTo(-68.2045, 153.7403, -43.6713, 216.6858, -39.3088, 204.6198)
      ..cubicTo(-40.3797, 171.9657, -86.4387, 126.5423, -62.1787, 123.0314)
      ..cubicTo(-60.0884, 123.0822, -150.4725, 166.1104, -131.149, 154.3963)
      ..cubicTo(-125.9186, 133.9847, -31.6594, 131.3129, -29.035, 117.0894)
      ..cubicTo(-48.1928, 143.5202, -53.8245, 140.8071, -50.8849, 151.1361)
      ..cubicTo(-45.0596, 151.2186, -64.8852, 38.7306, -51.2213, 41.6508);

    final path_42 = Path()
      ..moveTo(32.0415, 162.1161)
      ..cubicTo(18.9792, 160.032, 39.4634, 222.4351, 30.1193, 218.3027)
      ..cubicTo(42.72, 216.8481, 32.3881, 149.2215, 24.3868, 162.2219)
      ..cubicTo(36.3359, 185.2224, 35.025, 91.2342, 38.4979, 76.607)
      ..cubicTo(37.6508, 74.4139, 36.2839, 121.401, 40.9272, 139.461)
      ..cubicTo(47.4862, 153.015, 21.881, 190.4405, 13.7129, 193.2289)
      ..cubicTo(15.9605, 175.3845, 32.5132, 155.5848, 35.5897, 173.1044)
      ..cubicTo(28.8175, 145.3417, 44.1962, 206.8777, 32.3425, 194.5359)
      ..cubicTo(24.6257, 216.1156, 36.8099, 106.1312, 45.9057, 120.9337)
      ..cubicTo(40.755, 149.8324, 22.0776, 105.5833, 24.6812, 90.6888)
      ..cubicTo(18.8576, 120.054, 10.1459, 75.3263, 19.1168, 78.5826)
      ..close();

    final path_43 = Path()
      ..moveTo(40.9121, -61.1771)
      ..cubicTo(37.4179, -62.7037, 35.7445, -66.6063, 37.1776, -69.8867)
      ..cubicTo(38.6108, -73.167, 42.6112, -74.5908, 46.1054, -73.0642)
      ..cubicTo(49.5997, -71.5376, 51.2731, -67.635, 49.8399, -64.3546)
      ..cubicTo(48.4068, -61.0743, 44.4064, -59.6505, 40.9121, -61.1771)
      ..close();

    final path_44 = Path()
      ..moveTo(30.6748, 82.2727)
      ..lineTo(24.4607, 107.9587)
      ..lineTo(16.167, 105.9523)
      ..lineTo(22.3811, 80.2662)
      ..close();

    final path_45 = Path()
      ..moveTo(67.6501, 49.4521)
      ..cubicTo(56.9762, 58.9901, 103.2837, 40.0562, 101.2117, 45.4889)
      ..cubicTo(99.1673, 30.6747, 38.5, 84.1, 40.731, 77.1912)
      ..cubicTo(38.5, 84.1, 73.8183, 52.4209, 64.2994, 63.1177)
      ..cubicTo(66.7129, 55.0636, 72.8804, 92.7996, 70.4191, 90.4438)
      ..cubicTo(76.3084, 93.667, 76.0278, 0.2333, 78.4313, -5.8737)
      ..cubicTo(80.1295, 7.5532, 96.8425, 55.9724, 99.9882, 42.9048)
      ..cubicTo(95.1319, 54.8897, 87.4524, 51.3219, 83.6882, 47.1201)
      ..cubicTo(76.4179, 47.4466, 45.7437, 59.2888, 48.9056, 67.7789)
      ..close();

    final path_46 = Path()
      ..moveTo(-31.1648, 141.0116)
      ..cubicTo(-30.5792, 143.9158, -33.8817, 147.0355, -38.5351, 147.9737)
      ..cubicTo(-43.1885, 148.912, -47.4418, 147.3159, -48.0274, 144.4117)
      ..cubicTo(-48.613, 141.5075, -45.3105, 138.3878, -40.6572, 137.4496)
      ..cubicTo(-36.0038, 136.5113, -31.7504, 138.1074, -31.1648, 141.0116)
      ..close();

    final path_47 = Path()
      ..moveTo(-12.5857, -72.473)
      ..cubicTo(-26.0443, -90.6373, -100.7966, -19.9244, -117.927, -18.7147)
      ..cubicTo(-128.5039, 11.7564, -87.2448, 55.6473, -71.482, 43.6233)
      ..cubicTo(-59.516, 43.6328, -15.921, -76.1721, -8.6192, -78.5604)
      ..cubicTo(1.3728, -83.1566, -134.4893, 14.6325, -119.3382, -10.652)
      ..cubicTo(-108.4606, -41.3465, 11.4478, 39.3879, 9.4217, 57.4346)
      ..cubicTo(-10.2208, 37.792, -144.1976, -31.6536, -137.2063, -22.295)
      ..cubicTo(-118.3451, -21.859, -129.698, -74.566, -126.2269, -82.7981)
      ..cubicTo(-153.0554, -114.1673, -46.5395, 24.8845, -66.5349, 28.1178)
      ..cubicTo(-54.8835, 12.6571, -49.8971, 34.498, -55.4336, 23.4304)
      ..close();

    final path_48 = Path()
      ..moveTo(202.0598, -6.2101)
      ..cubicTo(182.1935, -2.1497, 223.8716, -1.9834, 205.2937, -8.5862)
      ..cubicTo(183.3963, -34.9807, 270.4351, -12.0343, 279.4854, -6.4344)
      ..cubicTo(291.0726, -4.5637, 229.6346, 20.8943, 211.1408, 20.0701)
      ..cubicTo(219.1175, 44.483, 267.041, 35.0467, 254.1222, 28.6579)
      ..cubicTo(279.2321, 19.4021, 203.8759, 41.7786, 182.9762, 21.3712)
      ..cubicTo(154.4994, 6.0483, 244.2264, 52.7161, 243.287, 55.3113)
      ..cubicTo(253.7572, 60.8138, 159.1437, 67.5356, 168.3215, 68.4119)
      ..close();

    final path_49 = Path()
      ..moveTo(45.1, 4.8)
      ..cubicTo(51.9989, 4.8, 57.6, 10.4011, 57.6, 17.3)
      ..cubicTo(57.6, 24.1989, 51.9989, 29.8, 45.1, 29.8)
      ..cubicTo(38.2011, 29.8, 32.6, 24.1989, 32.6, 17.3)
      ..cubicTo(32.6, 10.4011, 38.2011, 4.8, 45.1, 4.8)
      ..close();

    final path_50 = Path()
      ..moveTo(1.4, 94)
      ..cubicTo(10.8, 78.6, 98.1, 86.5, 99.1, 94.1)
      ..cubicTo(100, 98.6, 84, 100, 75.5, 96.8)
      ..cubicTo(57.3, 100, 82.4, 42.9, 83.7, 37.6)
      ..cubicTo(89.3, 47.9, 100, 38.4, 92.9, 34.3)
      ..cubicTo(84.8, 52.8, 54.3, 69.9, 55.2, 61.5)
      ..cubicTo(73.7, 69.2, 3.5, 34.3, 4.9, 24.2)
      ..close();

    final path_51 = Path()
      ..moveTo(99.3713, -160.7705)
      ..cubicTo(135.9114, -158.5735, 71.7172, -136.095, 87.4521, -162.5406)
      ..cubicTo(107.6493, -166.2845, 66.0967, -16.4227, 70.0498, -24.4201)
      ..cubicTo(44.2682, -24.0772, -4.1135, -76.1936, -19.2887, -66.2921)
      ..cubicTo(-33.8501, -56.8911, 68.2308, -51.3992, 54.6804, -21.962)
      ..cubicTo(42.716, -34.1256, 65.1079, -64.9399, 96.6291, -72.9692)
      ..cubicTo(94.0805, -87.6854, 104.1585, -41.808, 105.6865, -34.922)
      ..close();

    final path_52 = Path()
      ..moveTo(-119.9015, -105.8449)
      ..cubicTo(-118.3185, -100.3783, -31.749, -18.6403, -34.4632, 4.4602)
      ..cubicTo(-30.0609, 42.2932, -135.262, -104.1771, -123.673, -125.9831)
      ..cubicTo(-113.2951, -147.2573, -42.656, 9.4273, -57.7285, 33.8472)
      ..cubicTo(-87.8257, 40.2751, -48.2251, -63.3806, -63.3703, -61.8643)
      ..cubicTo(-66.1641, -85.7409, -125.4696, 22.8027, -124.4226, 20.4602)
      ..cubicTo(-130.8276, -5.3679, -35.4326, -62.4373, -51.3546, -77.0684)
      ..cubicTo(-77.6762, -85.8202, -101.6501, 14.0539, -121.5369, -14.6399)
      ..cubicTo(-96.8635, -48.0685, -35.7545, 5.3696, -27.6639, 4.3269)
      ..cubicTo(0.6933, -4.2467, -15.6955, -25.2909, -7.8275, -21.8427)
      ..close();

    final path_53 = Path()
      ..moveTo(11.4658, 64.7487)
      ..cubicTo(8.6219, 57.6343, -6.7826, 9.3546, -12.4821, 7.1875)
      ..cubicTo(-0.747, 5.3353, -38.0253, 42.613, -40.5608, 35.4345)
      ..cubicTo(-42.2399, 20.3722, -25.2397, 37.2304, -26.0247, 45.3797)
      ..cubicTo(-26.7281, 50.3737, -12.6375, 7.6472, -8.302, 15.1192)
      ..cubicTo(-13.0414, 13.9277, -0.4011, 5.5839, -6.864, 5.9393)
      ..cubicTo(-7.0894, 0.7778, 7.9503, 50.2953, 2.3776, 46.0052)
      ..cubicTo(-8.8886, 45.6231, -19.7167, 63.1255, -13.6023, 63.3767)
      ..cubicTo(-17.8716, 64.4513, -28.5358, 21.8633, -31.2434, 25.6314)
      ..cubicTo(-42.1409, 21.0861, -24.6752, 59.5623, -21.9251, 57.6818)
      ..close();

    final path_54 = Path()
      ..moveTo(81.9339, -0.1709)
      ..cubicTo(69.4715, 5.7907, 135.1751, -76.5978, 133.7565, -70.4055)
      ..cubicTo(155.7365, -76.7553, 152.4462, -81.4024, 148.0978, -78.3236)
      ..cubicTo(146.1187, -90.3391, 142.8746, -87.2372, 142.8002, -79.4027)
      ..cubicTo(144.3048, -92.901, 26.3925, -4.8527, 41.0021, -15.4652)
      ..cubicTo(45.8606, -15.7746, 145.6412, -42.8632, 136.1563, -39.0992)
      ..cubicTo(154.3534, -46.4378, 125.1401, -19.3136, 136.2123, -29.0315)
      ..cubicTo(122.4406, -17.4917, 62.5362, 47.7316, 75.2421, 39.8088);

    final path_55 = Path()
      ..moveTo(77, 68.7)
      ..cubicTo(78.8765, 68.7, 80.4, 70.2235, 80.4, 72.1)
      ..cubicTo(80.4, 73.9765, 78.8765, 75.5, 77, 75.5)
      ..cubicTo(75.1235, 75.5, 73.6, 73.9765, 73.6, 72.1)
      ..cubicTo(73.6, 70.2235, 75.1235, 68.7, 77, 68.7)
      ..close();

    final path_56 = Path()
      ..moveTo(82.1, 45.1)
      ..cubicTo(95.6, 51.8, 64.3, 40.2, 60.3, 40.5)
      ..cubicTo(45.6, 37.1, 67.3, 0, 81.5, 8.4)
      ..cubicTo(96.5, 11.4, 0, 37.4, 1.2, 28.2)
      ..cubicTo(19.3, 13.8, 44.8, 74.2, 32.8, 71.1)
      ..cubicTo(34.6, 79, 37.1, 17.8, 36.9, 10.5)
      ..cubicTo(34.2, 10.3, 94.2, 77.4, 90.1, 78.6)
      ..cubicTo(86, 88.9, 37.4, 47.5, 29.8, 61.6)
      ..cubicTo(38.8, 64.8, 71, 56.8, 81.8, 70.9)
      ..close();

    final path_57 = Path()
      ..moveTo(-65.0785, 1.9974)
      ..cubicTo(-79.5674, 29.1447, 71.4586, 4.3766, 70.7008, 6.0478)
      ..cubicTo(43.8872, 32.567, -72.4719, -17.1742, -84.4302, -14.4907)
      ..cubicTo(-93.4644, -18.8284, 75.0709, -95.8302, 85.9244, -85.7775)
      ..cubicTo(89.7256, -49.5283, 3.2394, -122.1215, -13.6408, -108.6977)
      ..cubicTo(-12.7737, -87.6071, 96.3294, -23.9233, 107.5413, -40.2959)
      ..cubicTo(92.2267, -46.8043, 7.6663, 47.9039, 23.5682, 61.9292)
      ..close();

    final path_58 = Path()
      ..moveTo(-9.0102, 29.3265)
      ..cubicTo(-41.2588, 20.403, -21.2762, 31.6167, -8.9497, 30.9658)
      ..cubicTo(16.8995, 53.0399, -23.9744, -46.0382, -15.7625, -54.7316)
      ..cubicTo(-0.375, -41.9684, 44.1959, -41.7251, 41.9378, -38.7495)
      ..cubicTo(53.4605, -41.1128, 21.8284, 5.1218, 22.3778, 13.2277)
      ..cubicTo(24.4346, 24.5875, -8.7604, 22.2424, -25.5389, 8.8133)
      ..cubicTo(-12.7194, 22.6582, 76.3471, -2.9274, 102.9526, -1.0695)
      ..cubicTo(93.9719, 3.7524, 59.5262, 29.1436, 61.3166, 15.4706)
      ..cubicTo(49.2916, 1.9569, 18.1875, -13.5485, 42.3529, -6.2943)
      ..close();

    final path_59 = Path()
      ..moveTo(-47.1668, -12.044)
      ..cubicTo(-47.9598, -11.4762, -49.6548, -12.4836, -50.9495, -14.2921)
      ..cubicTo(-52.2443, -16.1007, -52.6517, -18.0298, -51.8587, -18.5975)
      ..cubicTo(-51.0658, -19.1653, -49.3708, -18.1579, -48.076, -16.3494)
      ..cubicTo(-46.7813, -14.5408, -46.3739, -12.6117, -47.1668, -12.044)
      ..close();

    final path_60 = Path()
      ..moveTo(118.9006, 177.4776)
      ..cubicTo(118.1169, 184.3194, 118.3696, 177.9372, 114.9098, 196.07)
      ..cubicTo(99.5117, 188.8522, 98.2445, 91.3331, 87.3337, 97.7488)
      ..cubicTo(72.5238, 110.7831, 37.3245, 173.4714, 40.1979, 158.3332)
      ..cubicTo(59.5926, 143.0608, 75.4483, 159.3981, 70.2911, 145.5875)
      ..cubicTo(54.8307, 130.8544, 81.0619, 124.5871, 75.4572, 114.4077)
      ..cubicTo(77.146, 113.0542, 103.178, 126.5311, 86.3211, 139.1745)
      ..cubicTo(91.8407, 127.585, 101.6111, 66.5768, 116.4647, 58.8031)
      ..cubicTo(112.6804, 72.3509, 91.8766, 152.6404, 97.6635, 164.0678)
      ..cubicTo(88.8925, 172.8486, 119.5824, 130.7154, 112.2237, 116.3231)
      ..cubicTo(127.8452, 97.5042, 142.8594, 90.6729, 142.3122, 82.2797)
      ..close();

    final path_61 = Path()
      ..moveTo(103.108, 113.3856)
      ..cubicTo(110.0631, 106.9744, 95.4362, 46.0638, 100.4039, 39.7856)
      ..cubicTo(100.0906, 53.0566, 61.325, 55.908, 58.7849, 58.079)
      ..cubicTo(55.4, 59.8, 135.5742, 136.615, 129.9292, 117.7102)
      ..cubicTo(139.3994, 130.9197, 86.031, 91.94, 99.5723, 108.003)
      ..cubicTo(97.4269, 113.0973, 98.5143, 44.7119, 97.587, 47.6661)
      ..cubicTo(102.7776, 42.7489, 94.3708, 99.527, 107.2575, 107.8123)
      ..cubicTo(113.6675, 102.4292, 135.859, 119.6777, 137.0035, 121.6059)
      ..close();

    final path_62 = Path()
      ..moveTo(101.8134, -3.8921)
      ..cubicTo(101.1804, 4.8662, 156.1167, 14.5445, 149.4502, 7.6773)
      ..cubicTo(141.4997, 6.3547, 107.791, 52.0574, 113.3394, 55.3852)
      ..cubicTo(100.1111, 46.9217, 100.3366, -7.2215, 97.6396, -3.8006)
      ..cubicTo(98.4529, 15.4646, 148.444, 35.5864, 150.1151, 42.8462)
      ..cubicTo(145.9366, 47.5687, 124.3666, 44.9614, 122.5312, 52.042)
      ..cubicTo(133.361, 57.7754, 123.0024, 32.3844, 123.7987, 29.5817)
      ..close();

    final path_63 = Path()
      ..moveTo(0.5, 64.7)
      ..cubicTo(1.2, 62, 94.6, 13.3, 99.7, 25.5)
      ..cubicTo(90.4, 30.7, 71.9, 3.9, 57.1, 12.2)
      ..cubicTo(70.9, 28, 21.1, 52.7, 33.6, 53.9)
      ..cubicTo(35.5, 39, 92.7, 76.2, 98.7, 63.1)
      ..cubicTo(87, 53, 23.2, 23, 34.1, 32.4)
      ..cubicTo(14.4, 51.6, 83, 25.5, 80.1, 32.6)
      ..cubicTo(92.6, 16.3, 83.9, 100, 69.8, 91.1)
      ..close();

    final path_64 = Path()
      ..moveTo(171.5193, 98.7886)
      ..cubicTo(183.6498, 123.2344, 264.1308, 44.9479, 259.188, 50.703)
      ..cubicTo(261.9758, 54.0797, 157.2894, 43.6139, 152.5597, 61.092)
      ..cubicTo(175.7617, 46.7093, 218.811, 9.5901, 194.908, 5.486)
      ..cubicTo(168.0773, -11.3631, 150.8041, 58.1842, 128.6575, 56.4703)
      ..cubicTo(108.3462, 55.3598, 240.8788, 67.7303, 241.5, 61.2017)
      ..cubicTo(219.9593, 63.8303, 194.2067, 124.1158, 193.837, 114.9308)
      ..cubicTo(182.1204, 122.7316, 157.1986, -0.9562, 156.178, -9.7078)
      ..cubicTo(140.7617, -9.7268, 145.9912, 107.8749, 166.3981, 95.2922)
      ..cubicTo(183.8303, 103.6132, 123.1136, 26.9394, 128.5378, 32.6071)
      ..close();

    final path_65 = Path()
      ..moveTo(67.0185, 134.7607)
      ..cubicTo(79.2376, 145.5861, 39.5685, 118.1884, 46.3868, 125.9872)
      ..cubicTo(45.9323, 110.5404, 19.7839, 95.8422, 16.4575, 101.9094)
      ..cubicTo(22.1444, 115.5092, 6.8204, 125.4214, 10.3497, 116.0501)
      ..cubicTo(9.9114, 107.9549, 1.5777, 76.9561, -2.5386, 73.472)
      ..cubicTo(11.6132, 86.9952, -14.2059, 168.5487, -5.5671, 156.0676)
      ..cubicTo(-14.5966, 141.1833, 65.684, 143.8657, 73.6563, 143.7585)
      ..cubicTo(72.7837, 140.9923, 5.3821, 125.5557, 4.0745, 120.2972)
      ..cubicTo(-12.806, 103.9815, 67.5907, 155.9072, 60.0198, 161.6646)
      ..cubicTo(59.4731, 156.857, -2.5333, 115.3801, 0.266, 117.4598)
      ..close();

    final path_66 = Path()
      ..moveTo(9.5022, 96.7455)
      ..cubicTo(35.0119, 70.6973, -36.397, 61.1905, -32.2076, 50.7343)
      ..cubicTo(-45.622, 69.3059, 15.6062, 104.2901, 21.31, 77.3624)
      ..cubicTo(15.0509, 92.2483, -15.5665, 167.8313, -20.9047, 160.2679)
      ..cubicTo(-14.4575, 126.2128, -61.4747, 137.9496, -63.6158, 166.4741)
      ..cubicTo(-51.6103, 137.0517, 12.3076, 77.8845, 20.8834, 74.7135)
      ..cubicTo(43.8358, 55.8904, 3.0965, 113.5852, 4.7286, 131.646)
      ..cubicTo(1.8991, 141.5725, -51.2808, 167.8382, -57.2938, 190.5541)
      ..cubicTo(-38.798, 175.5632, -5.4733, 58.3581, 0.7825, 54.6235)
      ..close();

    final path_67 = Path()
      ..moveTo(115.4957, -85.8494)
      ..cubicTo(128.9482, -101.427, 125.4935, 3.6531, 134.6702, -19.9892)
      ..cubicTo(139.092, -52.7319, 100.7634, 38.388, 104.3508, 32.6765)
      ..cubicTo(93.8073, 36.6726, 145.77, 1.3044, 146.8189, 7.8601)
      ..cubicTo(155.5431, 15.5279, 119.5669, -60.1546, 128.1138, -74.3958)
      ..cubicTo(136.0293, -74.9225, 81.4319, -52.6178, 89.2243, -48.4611)
      ..cubicTo(82.0843, -45.3079, 140.1313, -106.9178, 129.7326, -105.6303)
      ..cubicTo(120.344, -105.1519, 117.5012, -82.4342, 127.8175, -85.5115)
      ..cubicTo(121.0034, -90.8338, 83.2001, -46.6654, 88.3714, -32.0312)
      ..cubicTo(87.2206, -65.7142, 135.4012, -26.5241, 137.1028, -22.1831)
      ..cubicTo(135.1198, -52.1977, 144.9295, -50.5572, 133.4023, -56.7169)
      ..close();

    final path_68 = Path()
      ..moveTo(-30.2087, -133.3172)
      ..cubicTo(-31.3392, -134.2037, -31.3483, -136.0824, -30.2289, -137.51)
      ..cubicTo(-29.1095, -138.9377, -27.2828, -139.377, -26.1523, -138.4906)
      ..cubicTo(-25.0218, -137.6041, -25.0127, -135.7254, -26.1321, -134.2977)
      ..cubicTo(-27.2515, -132.8701, -29.0782, -132.4308, -30.2087, -133.3172)
      ..close();

    final path_69 = Path()
      ..moveTo(-102.4637, 58.9073)
      ..cubicTo(-81.1614, 60.048, -132.3313, 106.883, -120.2614, 92.0268)
      ..cubicTo(-108.7048, 87.6552, -183.119, 97.1506, -170.5308, 86.8438)
      ..cubicTo(-170.7974, 68.1144, -159.5318, 134.5902, -160.2086, 115.6856)
      ..cubicTo(-143.8192, 108.2124, -94.9337, 113.5489, -121.7559, 118.4275)
      ..cubicTo(-97.4215, 104.5282, -102.7866, 42.667, -110.1706, 67.0175)
      ..cubicTo(-130.7177, 87.421, -138.6078, 30.3917, -145.6428, 54.5655)
      ..cubicTo(-164.0658, 63.4504, -141.9518, 159.9235, -142.2399, 160.452)
      ..cubicTo(-137.8769, 153.7059, -125.9088, 134.1988, -144.9422, 151.7585)
      ..cubicTo(-131.6995, 143.0343, -146.9207, 101.9081, -159.219, 120.7621)
      ..close();

    final path_70 = Path()
      ..moveTo(90.7988, -101.7787)
      ..cubicTo(95.7913, -108.1002, 104.2014, -109.7916, 109.5679, -105.5535)
      ..cubicTo(114.9343, -101.3153, 115.238, -92.7421, 110.2456, -86.4206)
      ..cubicTo(105.2531, -80.0991, 96.843, -78.4076, 91.4765, -82.6458)
      ..cubicTo(86.11, -86.884, 85.8064, -95.4572, 90.7988, -101.7787)
      ..close();

    final path_71 = Path()
      ..moveTo(18.3527, 98.3647)
      ..cubicTo(17.8722, 100.6849, 13.466, 101.7368, 8.5193, 100.7124)
      ..cubicTo(3.5725, 99.688, -0.0535, 96.9726, 0.427, 94.6525)
      ..cubicTo(0.9075, 92.3324, 5.3137, 91.2804, 10.2604, 92.3048)
      ..cubicTo(15.2071, 93.3292, 18.8331, 96.0446, 18.3527, 98.3647)
      ..close();

    final path_72 = Path()
      ..moveTo(125.9832, 103.6255)
      ..cubicTo(152.3324, 103.1775, 89.035, 202.1732, 109.4608, 191.2117)
      ..cubicTo(130.3842, 183.6197, 162.4395, 85.3973, 170.0917, 90.8884)
      ..cubicTo(207.164, 105.1447, 160.1487, 153.5349, 131.0216, 139.0323)
      ..cubicTo(136.2154, 139.4571, 152.8085, 101.2533, 166.8122, 94.4183)
      ..cubicTo(187.3703, 111.3781, 149.4064, 138.701, 145.7323, 155.0016)
      ..cubicTo(124.328, 154.1897, 204.5064, 92.295, 197.6442, 93.4408)
      ..cubicTo(225.4896, 90.2559, 70.3, 75.3, 74.7469, 79.6753)
      ..cubicTo(74.8354, 106.0139, 218.7123, 89.4028, 240.3868, 97.1931)
      ..cubicTo(222.1867, 74.3234, 102.0961, 137.4771, 92.3658, 124.3477)
      ..close();

    final path_73 = Path()
      ..moveTo(46.7233, 120.4349)
      ..cubicTo(53.9998, 120.8545, 59.7419, 124.0657, 59.538, 127.6015)
      ..cubicTo(59.3341, 131.1373, 53.261, 133.6672, 45.9845, 133.2477)
      ..cubicTo(38.708, 132.8281, 32.9659, 129.6169, 33.1698, 126.0811)
      ..cubicTo(33.3737, 122.5453, 39.4468, 120.0154, 46.7233, 120.4349)
      ..close();

    final path_74 = Path()
      ..moveTo(227.7837, 31.3964)
      ..cubicTo(215.9464, 45.597, 192.0096, 42.9649, 189.1506, 24.1592)
      ..cubicTo(188.1275, 56.1788, 178.2963, 21.9, 181.2269, 46.1213)
      ..cubicTo(186.1704, 19.2109, 246.3941, 43.5861, 248.162, 54.4057)
      ..cubicTo(227.3335, 40.2123, 201.2109, 89.3737, 214.5546, 87.9581)
      ..cubicTo(203.7864, 85.4564, 224.2435, 77.8765, 215.1361, 61.3949)
      ..cubicTo(204.98, 53.6589, 160.9758, 73.3072, 169.1484, 87.5062)
      ..cubicTo(186.8008, 106.4308, 152.9991, 49.4287, 134.9566, 49.1559)
      ..cubicTo(159.0374, 62.2655, 178.7927, 61.577, 164.98, 45.8823)
      ..cubicTo(174.277, 55.1599, 137.3776, 38.8279, 154.4712, 42.2993);

    final path_75 = Path()
      ..moveTo(23.4287, 115.3752)
      ..lineTo(24.1332, 137.7921)
      ..cubicTo(24.5837, 152.1282, 17.7568, 163.9933, 8.8974, 164.2717)
      ..lineTo(3.1802, 164.4514)
      ..cubicTo(-5.6791, 164.7298, -13.2376, 153.3168, -13.6881, 138.9807)
      ..lineTo(-14.3926, 116.5637)
      ..cubicTo(-14.8432, 102.2276, -8.0162, 90.3625, 0.8432, 90.0841)
      ..lineTo(6.5603, 89.9044)
      ..cubicTo(15.4197, 89.626, 22.9782, 101.0391, 23.4287, 115.3752)
      ..close();

    final path_76 = Path()
      ..moveTo(72, 18.4)
      ..cubicTo(76.7465, 18.4, 80.6, 22.2535, 80.6, 27)
      ..cubicTo(80.6, 31.7465, 76.7465, 35.6, 72, 35.6)
      ..cubicTo(67.2535, 35.6, 63.4, 31.7465, 63.4, 27)
      ..cubicTo(63.4, 22.2535, 67.2535, 18.4, 72, 18.4)
      ..close();

    final path_77 = Path()
      ..moveTo(102.573, -48.1516)
      ..cubicTo(96.8979, -62.7188, 113.8398, -109.6989, 119.1708, -107.5965)
      ..cubicTo(106.9115, -82.0189, 123.9697, -70.6069, 131.3558, -65.9345)
      ..cubicTo(123.9253, -52.5139, 105.4679, -109.7067, 103.4636, -107.4794)
      ..cubicTo(109.4891, -86.1246, 122.3847, -155.6254, 119.3873, -139.1528)
      ..cubicTo(125.9318, -130.5071, 93.3785, -21.8266, 94.0348, -18.726)
      ..cubicTo(104.4932, -51.4544, 115.9486, -46.0833, 105.749, -26.6296)
      ..cubicTo(111.5623, -28.724, 129.0715, -122.1202, 133.1082, -139.3469)
      ..cubicTo(146.5606, -166.0137, 128.8548, -79.7402, 119.6785, -66.5432);

    final path_78 = Path()
      ..moveTo(50.3, 11.6)
      ..cubicTo(53.2252, 11.6, 55.6, 13.9749, 55.6, 16.9)
      ..cubicTo(55.6, 19.8251, 53.2252, 22.2, 50.3, 22.2)
      ..cubicTo(47.3749, 22.2, 45, 19.8251, 45, 16.9)
      ..cubicTo(45, 13.9749, 47.3749, 11.6, 50.3, 11.6)
      ..close();

    final path_79 = Path()
      ..moveTo(9.5615, 11.7311)
      ..lineTo(8.2573, 10.0737)
      ..cubicTo(4.8333, 5.7225, 11.7835, -5.4668, 23.7682, -14.8979)
      ..lineTo(29.3203, -19.2669)
      ..cubicTo(41.305, -28.698, 53.8149, -32.8222, 57.2389, -28.4711)
      ..lineTo(58.5432, -26.8137)
      ..cubicTo(61.9672, -22.4626, 55.017, -11.2732, 43.0322, -1.8421)
      ..lineTo(37.4802, 2.5269)
      ..cubicTo(25.4954, 11.958, 12.9855, 16.0822, 9.5615, 11.7311)
      ..close();

    final path_80 = Path()
      ..moveTo(-108.552, 153.3935)
      ..cubicTo(-94.1665, 153.903, -90.1519, 136.0808, -112.3822, 137.1821)
      ..cubicTo(-90.4873, 110.3667, -37.1744, 136.2004, -10.8175, 144.7832)
      ..cubicTo(-37.9845, 145.9188, -25.3736, 147.4063, -28.1911, 152.6104)
      ..cubicTo(-16.6178, 176.9433, 56.5421, 132.9994, 50.9856, 130.441)
      ..cubicTo(31.5056, 152.7958, 65.9091, 187.7986, 55.215, 187.1978)
      ..cubicTo(44.6415, 191.4339, -98.9143, 215.9724, -77.7373, 208.7094)
      ..cubicTo(-61.3531, 209.5519, -60.3709, 95.5039, -79.1503, 89.9435)
      ..cubicTo(-113.6054, 83.5545, -87.9267, 93.3327, -79.7467, 90.5852)
      ..cubicTo(-109.9872, 88.1983, 4.7331, 71.5572, 0.0729, 74.2428)
      ..close();

    final path_81 = Path()
      ..moveTo(107.1739, -81.8903)
      ..cubicTo(106.2126, -80.8654, 34.2148, -12.1546, 35.6993, 2.5207)
      ..cubicTo(48.4193, 14.4722, 110.3791, -37.4376, 114.1397, -36.23)
      ..cubicTo(113.5845, -19.1741, 62.9209, -74.3508, 71.8523, -70.5674)
      ..cubicTo(73.8659, -64.1449, 86.2816, 11.7445, 82.8108, 12.2531)
      ..cubicTo(100.9315, 1.9138, 49.8056, -83.2152, 56.3937, -72.8145)
      ..cubicTo(45.5675, -86.4537, 66.7271, -33.2848, 64.0742, -24.667)
      ..close();

    final path_82 = Path()
      ..moveTo(3.65, 51.3845)
      ..cubicTo(-8.2954, 53.449, -21.8901, 141.9574, -22.7272, 124.3631)
      ..cubicTo(-8.9784, 120.7007, -27.5807, 102.5103, -26.2043, 112.9071)
      ..cubicTo(-18.4991, 98.2621, 43.4588, 74.9831, 23.1442, 76.9095)
      ..cubicTo(25.261, 100.2431, -1.765, 49.1777, -2.7431, 51.8231)
      ..cubicTo(-20.0235, 54.9257, 31.8262, 122.8411, 23.0255, 128.3336)
      ..cubicTo(14.2924, 141.386, 44.3456, 96.8154, 43.0805, 111.4414)
      ..cubicTo(42.6863, 104.1268, 29.7886, 101.4795, 41.3431, 96.5553)
      ..cubicTo(38.1686, 73.2586, 27.2869, 83.5596, 38.7506, 82.2513)
      ..cubicTo(56.6992, 78.1613, 47.0679, 118.6023, 48.4131, 107.2213);

    final path_83 = Path()
      ..moveTo(122.2596, -5.1487)
      ..cubicTo(117.5933, -3.3301, 69.831, -50.7948, 77.0526, -57.9801)
      ..cubicTo(74.5394, -44.7944, 53.6849, -104.8117, 63.9543, -94.3433)
      ..cubicTo(76.5586, -87.0293, 84.4525, -30.8117, 83.6033, -33.7695)
      ..cubicTo(104.839, -30.5061, 54.3518, -98.6209, 61.9765, -83.4146)
      ..cubicTo(56.2171, -95.2946, 132.5421, -68.3147, 124.2048, -48.6558)
      ..cubicTo(139.9686, -32.6836, 68.6853, 2.0912, 74.0774, -8.1689)
      ..cubicTo(68.3632, -0.172, 82.9091, -59.7115, 100.247, -43.9633)
      ..cubicTo(86.3758, -36.858, 166.8816, -60.2457, 159.6521, -66.657)
      ..close();

    final path_84 = Path()
      ..moveTo(146.6566, 157.8925)
      ..lineTo(173.7837, 138.5429)
      ..cubicTo(174.3701, 138.1246, 175.5018, 138.7043, 176.3095, 139.8366)
      ..lineTo(190.9432, 160.3523)
      ..cubicTo(191.7509, 161.4846, 191.9305, 162.7435, 191.3442, 163.1617)
      ..lineTo(164.217, 182.5113)
      ..cubicTo(163.6306, 182.9296, 162.4989, 182.3499, 161.6912, 181.2176)
      ..lineTo(147.0575, 160.7019)
      ..cubicTo(146.2498, 159.5696, 146.0702, 158.3107, 146.6566, 157.8925)
      ..close();

    final path_85 = Path()
      ..moveTo(73.103, 90.3581)
      ..cubicTo(74.6834, 92.6237, 72.486, 96.8911, 68.1989, 99.8818)
      ..cubicTo(63.9118, 102.8725, 59.1481, 103.4613, 57.5677, 101.1957)
      ..cubicTo(55.9872, 98.9302, 58.1846, 94.6628, 62.4717, 91.6721)
      ..cubicTo(66.7588, 88.6814, 71.5225, 88.0926, 73.103, 90.3581)
      ..close();

    final path_86 = Path()
      ..moveTo(218.8737, -25.6005)
      ..cubicTo(220.0741, -42.8613, 209.5327, 17.3282, 195.912, 17.3117)
      ..cubicTo(187.4023, 19.1104, 115.8157, -97.7965, 106.7739, -86.7064)
      ..cubicTo(84.2738, -84.3162, 129.6554, -40.8574, 135.0165, -54.5687)
      ..cubicTo(162.3291, -52.6777, 152.0898, -8.4435, 143.3594, 0.0734)
      ..cubicTo(154.8587, 15.1722, 144.6433, 13.936, 123.6936, 5.9614)
      ..cubicTo(139.5355, 13.3179, 76.0807, -38.6376, 89.1405, -44.9988)
      ..cubicTo(77.1868, -46.5541, 190.2777, -60.9359, 195.5703, -60.6218)
      ..cubicTo(195.0518, -75.9148, 217.6825, 14.8332, 210.2011, 4.4633)
      ..cubicTo(214.4334, 0.08, 83.0888, -36.5929, 83.7858, -23.998)
      ..close();

    final path_87 = Path()
      ..moveTo(91.3983, 71.7466)
      ..cubicTo(87.4771, 83.8222, 55.6337, 80.5812, 51.0132, 80.2322)
      ..cubicTo(41.6243, 73.275, 45.9116, 72.5474, 40.4931, 68.9213)
      ..cubicTo(28.3577, 60.3958, 91.9652, 67.8923, 87.9998, 61.6233)
      ..cubicTo(100.4142, 58.7569, 18.2008, 53.7209, 28.2025, 47.9504)
      ..cubicTo(20.9039, 53.3065, 13.3429, 55.2096, 13.5225, 56.5841)
      ..cubicTo(24.0836, 60.7533, 39.1413, 70.3347, 43.0998, 68.0048)
      ..cubicTo(48.0179, 72.4281, 46.7961, 80.9961, 56.8745, 85.067)
      ..cubicTo(55.4308, 85.4528, 22.9914, 58.9078, 26.6291, 58.7497)
      ..close();

    final path_88 = Path()
      ..moveTo(144.147, 72.3931)
      ..cubicTo(150.12, 72.8212, 154.588, 78.4874, 154.1184, 85.0384)
      ..cubicTo(153.6488, 91.5893, 148.4183, 96.5603, 142.4454, 96.1322)
      ..cubicTo(136.4724, 95.704, 132.0044, 90.0378, 132.474, 83.4869)
      ..cubicTo(132.9435, 76.9359, 138.1741, 71.9649, 144.147, 72.3931)
      ..close();

    final path_89 = Path()
      ..moveTo(15.6, 33.6)
      ..cubicTo(27.5, 18.4, 15, 10.9, 8.1, 10.2)
      ..cubicTo(12.2, 14.7, 34.5, 50.8, 49.4, 53.9)
      ..cubicTo(61.4, 39.5, 32.8, 71.7, 22.8, 63.2)
      ..cubicTo(18.1, 81.3, 84.3, 75.8, 84.9, 75.8)
      ..cubicTo(96.4, 74.2, 0, 69.4, 7.3, 71.7)
      ..cubicTo(16.7, 87.2, 50.4, 89.5, 50.8, 84.8)
      ..close();

    final path_90 = Path()
      ..moveTo(144.1933, 192.9199)
      ..lineTo(154.7768, 196.5848)
      ..cubicTo(162.3703, 199.2142, 165.6227, 209.7598, 162.0354, 220.1195)
      ..lineTo(152.9106, 246.4704)
      ..cubicTo(149.3232, 256.83, 140.2457, 263.106, 132.6523, 260.4765)
      ..lineTo(122.0688, 256.8117)
      ..cubicTo(114.4753, 254.1822, 111.2229, 243.6366, 114.8102, 233.2769)
      ..lineTo(123.935, 206.9261)
      ..cubicTo(127.5224, 196.5664, 136.5998, 190.2904, 144.1933, 192.9199)
      ..close();

    final path_91 = Path()
      ..moveTo(139.8171, 122.0114)
      ..cubicTo(160.9027, 125.925, 117.8318, 157.9518, 105.4941, 146.4883)
      ..cubicTo(92.8604, 115.2646, 153.1762, 169.7498, 142.1404, 158.7214)
      ..cubicTo(164.2788, 186.2084, 107.529, 127.3601, 115.6167, 127.1752)
      ..cubicTo(146.9807, 134.4499, 116.1048, 161.5835, 132.5858, 160.3125)
      ..cubicTo(134.3091, 159.7138, 86.9002, 170.5564, 102.0295, 166.7048)
      ..cubicTo(83.7228, 145.0128, 133.4159, 155.7816, 128.1363, 140.082)
      ..cubicTo(119.8789, 137.4329, 85.4762, 60.1263, 76.9454, 53.3851)
      ..cubicTo(72.0039, 61.8031, 92.2022, 138.0461, 94.0878, 146.3474);

    final path_92 = Path()
      ..moveTo(13.4, 80)
      ..cubicTo(18.9191, 80, 23.4, 84.4809, 23.4, 90)
      ..cubicTo(23.4, 95.5191, 18.9191, 100, 13.4, 100)
      ..cubicTo(7.8808, 100, 3.4, 95.5191, 3.4, 90)
      ..cubicTo(3.4, 84.4809, 7.8808, 80, 13.4, 80)
      ..close();

    final path_93 = Path()
      ..moveTo(-41.1039, 41.0992)
      ..lineTo(-45.3799, 68.0967)
      ..lineTo(-75.5558, 63.3173)
      ..lineTo(-71.2798, 36.3198)
      ..close();

    final path_94 = Path()
      ..moveTo(111.9536, 40.9945)
      ..cubicTo(112.3102, 40.864, 112.7142, 41.0711, 112.8554, 41.4568)
      ..cubicTo(112.9965, 41.8424, 112.8215, 42.2614, 112.465, 42.3919)
      ..cubicTo(112.1084, 42.5224, 111.7043, 42.3153, 111.5632, 41.9296)
      ..cubicTo(111.4221, 41.544, 111.597, 41.125, 111.9536, 40.9945)
      ..close();

    final path_95 = Path()
      ..moveTo(29.092, 0.768)
      ..lineTo(-17.15, 0.768)
      ..lineTo(-17.15, -36.568)
      ..lineTo(29.092, -36.568)
      ..close();

    final path_96 = Path()
      ..moveTo(64.8256, 95.7403)
      ..lineTo(62.0528, 107.8468)
      ..lineTo(53.2068, 105.8208)
      ..lineTo(55.9796, 93.7143)
      ..close();

    final path_97 = Path()
      ..moveTo(100.3834, 22.5837)
      ..cubicTo(100.1148, 22.4198, 100.163, 21.8507, 100.4908, 21.3136)
      ..cubicTo(100.8186, 20.7766, 101.3027, 20.4737, 101.5713, 20.6376)
      ..cubicTo(101.8398, 20.8015, 101.7916, 21.3706, 101.4638, 21.9076)
      ..cubicTo(101.136, 22.4446, 100.6519, 22.7476, 100.3834, 22.5837)
      ..close();

    final path_98 = Path()
      ..moveTo(82.2132, -141.1546)
      ..cubicTo(78.7599, -143.6269, 80.0129, -151.3003, 85.0095, -158.2794)
      ..cubicTo(90.0061, -165.2586, 96.8663, -168.9176, 100.3195, -166.4453)
      ..cubicTo(103.7728, -163.9731, 102.5197, -156.2997, 97.5232, -149.3206)
      ..cubicTo(92.5266, -142.3414, 85.6664, -138.6824, 82.2132, -141.1546)
      ..close();

    final path_99 = Path()
      ..moveTo(2.8886, -19.5141)
      ..cubicTo(-0.4726, -28.5041, 1.6512, -37.6172, 7.6283, -39.852)
      ..cubicTo(13.6054, -42.0867, 21.187, -36.6023, 24.5482, -27.6123)
      ..cubicTo(27.9094, -18.6223, 25.7857, -9.5093, 19.8085, -7.2745)
      ..cubicTo(13.8314, -5.0398, 6.2498, -10.5242, 2.8886, -19.5141)
      ..close();

    final path_100 = Path()
      ..moveTo(89.0399, 5.7499)
      ..cubicTo(74.079, 7.317, 67.8025, 42.1188, 59.6398, 41.9793)
      ..cubicTo(49.4391, 45.8854, 78.3064, 46.8267, 80.9097, 41.8202)
      ..cubicTo(94.9634, 35.9992, 101.377, 66.9366, 109.8238, 60.8326)
      ..cubicTo(96.9843, 71.7981, 137.0319, 12.9336, 135.4921, 22.5804)
      ..cubicTo(140.1265, 32.7775, 120.3111, 18.7976, 110.915, 25.3929)
      ..cubicTo(110.8704, 35.2868, 108.8456, -19.5255, 108.3228, -13.1298)
      ..cubicTo(96.6757, -16.9082, 149.4731, 29.8167, 153.8315, 24.4338)
      ..cubicTo(131.3328, 27.4073, 87.4805, 60.3898, 90.2118, 58.9332)
      ..cubicTo(91.1262, 54.1177, 111.0945, 43.0934, 108.2278, 50.0695)
      ..cubicTo(115.9361, 57.6477, 131.8982, 9.8893, 134.1405, 21.727)
      ..close();

    final path_101 = Path()
      ..moveTo(-77.6453, 22.7233)
      ..cubicTo(-77.5052, 40.0037, -7.7172, -7.7837, -5.2867, -3.6686)
      ..cubicTo(-23.7409, 12.8741, 4.6798, -30.5154, 1.5872, -18.8267)
      ..cubicTo(14.8764, -19.2303, -27.7918, -14.8751, -16.1072, -18.2318)
      ..cubicTo(-2.6038, -32.5204, -62.1012, 52.5739, -54.2989, 51.7167)
      ..cubicTo(-39.5799, 57.1817, -38.876, 23.41, -27.1176, 16.1677)
      ..cubicTo(-11.9729, 0.8613, -43.1609, 42.3102, -32.0316, 45.7868)
      ..cubicTo(-23.2572, 57.4874, -130.7227, 14.5674, -123.389, 13.0012)
      ..close();

    final path_102 = Path()
      ..moveTo(9.4769, -171.5984)
      ..cubicTo(26.1368, -172.8523, 74.9963, -119.3661, 79.9851, -92.8501)
      ..cubicTo(70.6617, -114.0011, 98.3549, -140.3756, 95.1329, -114.5306)
      ..cubicTo(115.4219, -146.6414, 27.6662, -18.4574, 41.9923, -16.2658)
      ..cubicTo(30.2172, -37.9445, 60.2141, -120.6991, 39.8243, -113.0212)
      ..cubicTo(40.7307, -129.2117, 32.9842, -109.0314, 49.887, -125.0767)
      ..cubicTo(58.3067, -162.1573, 36.9493, -52.5189, 42.1749, -73.0467)
      ..cubicTo(36.7688, -87.9392, 70.4284, -41.9416, 43.9699, -21.0884)
      ..cubicTo(43.266, -2.1326, 67.0356, -67.018, 66.1803, -57.2165)
      ..cubicTo(60.1436, -83.3078, 101.0874, -170.543, 106.0199, -143.2217)
      ..cubicTo(113.2321, -129.083, -0.4471, -69.3548, -3.4349, -88.9008)
      ..close();

    final path_103 = Path()
      ..moveTo(43.6126, -36.3614)
      ..cubicTo(32.1132, -62.2021, 77.376, -58.0556, 70.6895, -58.2641)
      ..cubicTo(87.0387, -46.2516, 114.985, 48.6592, 112.5545, 46.2515)
      ..cubicTo(112.666, 50.0692, 108.6295, -5.1762, 112.9244, 4.8403)
      ..cubicTo(109.9482, -6.7551, 88.2825, -29.3287, 85.2567, -18.7467)
      ..cubicTo(66.9756, -35.4129, 60.3413, -22.2483, 59.6089, -24.1343)
      ..cubicTo(54.1288, -13.6141, 66.6211, -79.4921, 71.0472, -71.3038)
      ..cubicTo(73.0528, -45.519, 78.6662, -6.1915, 78.0026, -12.3934)
      ..cubicTo(72.0723, -13.0617, 58.3785, -39.8995, 64.4844, -26.9043)
      ..close();

    final path_104 = Path()
      ..moveTo(155.1185, 105.1916)
      ..cubicTo(158.1113, 104.755, 160.7843, 106.0676, 161.0839, 108.1211)
      ..cubicTo(161.3835, 110.1746, 159.1969, 112.1962, 156.2041, 112.6328)
      ..cubicTo(153.2112, 113.0694, 150.5383, 111.7567, 150.2387, 109.7033)
      ..cubicTo(149.9391, 107.6498, 152.1257, 105.6282, 155.1185, 105.1916)
      ..close();

    final path_105 = Path()
      ..moveTo(36.6, 96)
      ..cubicTo(18.2, 100, 95.9, 18.3, 98.9, 31.3)
      ..cubicTo(93.5, 41, 43.9, 19.4, 45.1, 31.8)
      ..cubicTo(40.2, 31.9, 60.9, 53.1, 59.8, 48)
      ..cubicTo(48.2, 44.1, 49, 17.1, 51.8, 23.9)
      ..cubicTo(55.9, 30.3, 48.2, 26.1, 62.9, 17.9)
      ..cubicTo(69.4, 1, 97.1, 25.3, 93.3, 22.8)
      ..cubicTo(74.8, 16.6, 29.4, 88.6, 27.3, 85.7)
      ..cubicTo(33.5, 73, 17.9, 11.5, 22.8, 9.3)
      ..close();

    final path_106 = Path()
      ..moveTo(55.5911, 83.6272)
      ..cubicTo(57.4249, 84.0303, 58.6435, 85.5866, 58.3107, 87.1002)
      ..cubicTo(57.9779, 88.6138, 56.2189, 89.5153, 54.3851, 89.1122)
      ..cubicTo(52.5513, 88.709, 51.3327, 87.1527, 51.6655, 85.6391)
      ..cubicTo(51.9982, 84.1255, 53.7573, 83.224, 55.5911, 83.6272)
      ..close();

    final path_107 = Path()
      ..moveTo(185.8933, 41.355)
      ..cubicTo(182.8562, 44.1647, 137.6801, -30.6088, 137.9966, -33.5676)
      ..cubicTo(111.1378, -34.3242, 187.2793, -12.2995, 181.9695, -16.0506)
      ..cubicTo(171.0058, 0.6951, 112.9321, 9.8801, 111.134, 18.8294)
      ..cubicTo(96.8589, 6.9242, 77.8601, 36.3405, 81.5287, 32.5845)
      ..cubicTo(100.997, 36.9063, 168.3004, 23.9983, 166.4055, 28.4946)
      ..cubicTo(152.6882, 46.3686, 69.3456, 11.8323, 83.4549, -6.4578)
      ..cubicTo(78.5709, -15.2166, 79.8705, -31.6436, 96.1941, -29.0916)
      ..close();

    final path_108 = Path()
      ..moveTo(98.3409, 93.5032)
      ..cubicTo(86.4618, 87.2257, 160.8412, -19.1924, 162.5093, -24.9129)
      ..cubicTo(144.6891, -0.2645, 102.9081, 90.1195, 91.6051, 91.2975)
      ..cubicTo(81.9012, 84.6107, 108.3545, 90.0703, 122.4251, 80.942)
      ..cubicTo(136.3812, 57.8263, 128.0771, 124.2143, 131.7622, 126.1436)
      ..cubicTo(122.4723, 126.6743, 54.0691, 16.3217, 52.288, 36.296)
      ..cubicTo(53.4255, 34.9631, 96.6874, 115.4675, 110.7484, 120.9853)
      ..cubicTo(91.696, 114.9835, 183.0505, -26.8177, 170.2415, -19.6811)
      ..cubicTo(183.2711, -26.7339, 74.6767, -34.2729, 81.4749, -23.9243)
      ..close();

    final path_109 = Path()
      ..moveTo(86.4284, -5.7465)
      ..cubicTo(85.8084, -7.0943, 86.3734, -8.6799, 87.6891, -9.285)
      ..cubicTo(89.0048, -9.8902, 90.5763, -9.2873, 91.1962, -7.9395)
      ..cubicTo(91.8162, -6.5916, 91.2513, -5.0061, 89.9355, -4.4009)
      ..cubicTo(88.6198, -3.7957, 87.0483, -4.3987, 86.4284, -5.7465)
      ..close();

    final path_110 = Path()
      ..moveTo(60.7809, 50.5939)
      ..cubicTo(66.8688, 41.7967, 19.7957, 72.5827, 24.3874, 69.7923)
      ..cubicTo(32.262, 69.026, 67.3746, 30.4815, 63.6732, 28.4915)
      ..cubicTo(66.4851, 33.0938, 97.1922, 37.5885, 100.4806, 47.7269)
      ..cubicTo(78.4799, 45.9289, 122.7484, 49.2554, 119.6845, 59.7881)
      ..cubicTo(110.2293, 43.7105, 42.2177, 65.6741, 50.752, 70.6148)
      ..cubicTo(39.2032, 59.0442, 83.3167, 24.2254, 88.2663, 36.1486)
      ..cubicTo(72.2785, 23.2675, 112.5212, 54.24, 126.2184, 52.2554)
      ..cubicTo(144.3428, 62.9799, 44.4269, 11.9118, 45.3618, 16.7911)
      ..cubicTo(56.4541, 10.8687, 57.6137, 10.9599, 57.3882, 17.9161)
      ..close();

    final path_111 = Path()
      ..moveTo(75.0767, -86.4355)
      ..lineTo(13.6882, -112.4933)
      ..lineTo(37.6779, -169.0096)
      ..lineTo(99.0664, -142.9517)
      ..close();

    final path_112 = Path()
      ..moveTo(-2.8124, 135.6243)
      ..cubicTo(-2.3954, 138.4751, 46.134, 145.174, 47.6744, 156.2924)
      ..cubicTo(38.6989, 138.045, 13.4499, 134.0766, 0.0999, 129.3325)
      ..cubicTo(-10.1482, 112.1615, 21.9598, 136.5282, 18.0393, 127.8116)
      ..cubicTo(8.461, 115.4159, -12.4334, 147.0868, -12.2573, 139.8821)
      ..cubicTo(-1.3496, 153.4477, -21.4391, 134.0105, -21.6909, 131.4085)
      ..cubicTo(-20.8794, 121.7041, -2.3645, 117.4699, -10.0809, 117.5105)
      ..cubicTo(5.732, 124.9164, -22.8111, 115.83, -14.2558, 118.1031)
      ..close();

    final path_113 = Path()
      ..moveTo(-13.0244, 36.9996)
      ..cubicTo(-23.2596, 45.9633, -12.2283, 40.8455, -18.332, 42.2525)
      ..cubicTo(-22.5677, 48.4347, -8.0709, 38.2387, -15.0271, 43.5552)
      ..cubicTo(-8.2312, 44.6746, 52.6636, 58.986, 43.8275, 57.2722)
      ..cubicTo(25.2276, 61.9347, 65.9023, 67.8818, 64.0988, 75.4263)
      ..cubicTo(73.8631, 69.1601, -20.3344, 67.3983, -8.4462, 59.1959)
      ..cubicTo(-23.16, 64.993, 73.6748, 33.1906, 70.2004, 36.5638)
      ..close();

    final path_114 = Path()
      ..moveTo(94.5972, -80.3879)
      ..cubicTo(85.8583, -65.9019, 45.8768, 65.7033, 39.3686, 63.4015)
      ..cubicTo(35.3183, 67.4174, 72.8715, -42.7986, 74.4009, -61.7111)
      ..cubicTo(81.3474, -74.9069, 21.3239, 46.1156, 18.9112, 56.515)
      ..cubicTo(14.583, 44.5315, 105.0779, -58.1052, 111.1915, -66.7604)
      ..cubicTo(96.5186, -40.0825, 30.0539, 82.1279, 32.2428, 83.8536)
      ..cubicTo(43.4412, 56.9513, 36.3869, -6.2618, 39.9293, -11.9145)
      ..cubicTo(59.0967, -40.1833, 40.8188, 56.2669, 36.119, 52.4779)
      ..cubicTo(36.9463, 71.7605, 41.3323, 65.0335, 47.9357, 55.3603)
      ..cubicTo(47.4263, 41.5046, 70.1439, -75.2941, 69.9775, -61.7196)
      ..close();

    final path_115 = Path()
      ..moveTo(-59.7117, 79.9974)
      ..cubicTo(-60.4577, 80.2413, -61.2926, 79.7377, -61.575, 78.8737)
      ..cubicTo(-61.8574, 78.0097, -61.481, 77.1103, -60.7351, 76.8664)
      ..cubicTo(-59.9891, 76.6226, -59.1542, 77.1261, -58.8717, 77.9902)
      ..cubicTo(-58.5893, 78.8542, -58.9657, 79.7536, -59.7117, 79.9974)
      ..close();

    final path_116 = Path()
      ..moveTo(2.7808, 122.7451)
      ..lineTo(-43.9884, 154.8886)
      ..lineTo(-70.5982, 116.1712)
      ..lineTo(-23.829, 84.0276)
      ..close();

    final path_117 = Path()
      ..moveTo(33.9, 55.2)
      ..lineTo(62.9, 55.2)
      ..lineTo(62.9, 77.1)
      ..lineTo(33.9, 77.1)
      ..close();

    final path_118 = Path()
      ..moveTo(-117.7482, 106.2241)
      ..cubicTo(-120.7544, 104.9622, -35.2111, 188.6094, -27.3577, 169.4858)
      ..cubicTo(1.8445, 181.9061, -9.7895, 19.8299, -17.3861, 47.05)
      ..cubicTo(-48.7333, 48.9621, 86.258, 142.3587, 80.0026, 144.8725)
      ..cubicTo(84.6362, 139.8325, -27.534, 178.0481, -21.5054, 185.4432)
      ..cubicTo(-29.6244, 166.8103, -108.865, 79.8679, -124.4534, 96.6348)
      ..cubicTo(-128.6927, 92.597, -7.0052, 14.475, -5.8924, 15.6382)
      ..cubicTo(-7.321, 17.1186, -119.0472, 107.6213, -117.4485, 98.7092)
      ..cubicTo(-98.7568, 73.3785, -62.7963, 195.2411, -41.5411, 204.6897)
      ..close();

    final path_119 = Path()
      ..moveTo(58.0893, 15.9962)
      ..cubicTo(54.9869, 15.4268, 53.1489, 11.2558, 53.9873, 6.6877)
      ..cubicTo(54.8257, 2.1197, 58.0251, -1.1267, 61.1275, -0.5573)
      ..cubicTo(64.2298, 0.0121, 66.0679, 4.183, 65.2295, 8.7511)
      ..cubicTo(64.3911, 13.3191, 61.1917, 16.5656, 58.0893, 15.9962)
      ..close();

    final path_120 = Path()
      ..moveTo(-36.771, 71.1068)
      ..cubicTo(-39.414, 69.7241, -29.5309, 118.8504, -20.8807, 118.7852)
      ..cubicTo(-3.5373, 135.26, -8.3925, 133.4792, -9.6541, 129.9783)
      ..cubicTo(-14.0124, 145.377, -39.9417, 79.1624, -27.6112, 68.8747)
      ..cubicTo(-14.8934, 69.0368, -18.2632, 111.9336, -27.2142, 124.3313)
      ..cubicTo(-31.2741, 118.753, -57.5563, 157.8989, -67.7612, 166.6589)
      ..cubicTo(-49.8723, 176.8524, -36.0294, 73.4809, -46.3923, 83.3298)
      ..cubicTo(-62.533, 85.3089, -60.5252, 134.5437, -59.3504, 141.3329)
      ..cubicTo(-67.4957, 127.1561, -58.9276, 168.5249, -68.9185, 183.8831)
      ..cubicTo(-53.1296, 182.9821, -37.544, 131.8494, -46.584, 123.2483)
      ..close();

    final path_121 = Path()
      ..moveTo(118.3533, 104.1412)
      ..cubicTo(110.5115, 90.9209, 93.7067, 111.4604, 96.56, 107.7359)
      ..cubicTo(97.865, 108.224, 134.9537, 141.3056, 148.5686, 139.1636)
      ..cubicTo(155.4437, 148.2868, 106.9581, 61.6608, 112.3415, 67.8553)
      ..cubicTo(121.2763, 69.8608, 118.9245, 93.8376, 121.8822, 107.2858)
      ..cubicTo(130.7558, 108.3921, 78.8017, 78.3784, 86.9428, 76.9908)
      ..cubicTo(72.0555, 70.5391, 79.9248, 64.8473, 98.567, 68.2637)
      ..cubicTo(111.7309, 64.3941, 170.8924, 125.5878, 172.1626, 120.3516)
      ..cubicTo(167.8262, 112.0774, 111.371, 103.2539, 116.5316, 115.3708)
      ..cubicTo(107.876, 100.3016, 153.2661, 116.876, 157.373, 131.5874)
      ..cubicTo(135.8356, 123.9199, 83.0946, 47.994, 90.2621, 62.6432)
      ..close();

    final path_122 = Path()
      ..moveTo(24, 54.7)
      ..cubicTo(17.4, 54.5, 0, 41.1, 1.6, 36.6)
      ..cubicTo(0, 45.7, 44.4, 45.8, 40.1, 39.7)
      ..cubicTo(26.4, 31.4, 98.1, 40.8, 99.8, 44.1)
      ..cubicTo(87.7, 60.7, 86, 34.5, 97.1, 38.1)
      ..cubicTo(100, 50.2, 68.6, 28.1, 74.5, 29.3)
      ..cubicTo(55.7, 19.6, 87.6, 82.1, 87.9, 81.2)
      ..cubicTo(76.1, 67.9, 63.6, 43.2, 77, 57.5)
      ..cubicTo(63.5, 48.3, 44.3, 0, 35.3, 9.7)
      ..cubicTo(23.9, 18.1, 100, 100, 97.9, 96.9)
      ..cubicTo(100, 84.3, 54.9, 54.2, 60.5, 61);

    final path_123 = Path()
      ..moveTo(69.6, 7.6)
      ..cubicTo(80.5, 0, 34.9, 23.6, 45.5, 15.5)
      ..cubicTo(29.8, 4.3, 95.5, 0.4, 86.3, 7.3)
      ..cubicTo(100, 0, 63, 100, 52.9, 92.8)
      ..cubicTo(54.4, 97.9, 31.1, 20.5, 45.5, 19.6)
      ..cubicTo(49.8, 28.8, 37.6, 39.7, 24.7, 37.8)
      ..cubicTo(34.9, 28.8, 94.9, 41.7, 89.2, 52.3)
      ..cubicTo(71.4, 69.6, 59.4, 41.4, 57.8, 38.3)
      ..cubicTo(68.2, 37.9, 100, 100, 92.1, 94.5)
      ..cubicTo(96.6, 98.1, 37.5, 61.7, 43.1, 70.4)
      ..close();

    final path_124 = Path()
      ..moveTo(137.3129, -18.7966)
      ..cubicTo(127.9179, 1.1837, 185.8692, -12.11, 189.1457, -26.9687)
      ..cubicTo(190.0229, -18.677, 102.3243, 32.4735, 97.2655, 28.5105)
      ..cubicTo(101.5464, 42.6005, 152.3965, 68.643, 158.8346, 69.5563)
      ..cubicTo(149.3586, 61.4807, 164.5334, 6.5928, 157.7744, -15.5005)
      ..cubicTo(176.3882, -47.3783, 87.1952, -65.8104, 90.1377, -74.1407)
      ..cubicTo(96.7414, -65.8212, 185.1049, -99.5659, 176.4379, -94.3612)
      ..cubicTo(155.438, -76.163, 173.6293, -83.7888, 169.6811, -67.9209)
      ..close();

    final path_125 = Path()
      ..moveTo(23.2583, -132.5476)
      ..lineTo(9.7568, -152.1923)
      ..cubicTo(6.924, -156.3141, 6.6115, -161.0265, 9.0595, -162.7089)
      ..lineTo(15.327, -167.0164)
      ..cubicTo(17.775, -168.6989, 22.0624, -166.7184, 24.8952, -162.5966)
      ..lineTo(38.3966, -142.9519)
      ..cubicTo(41.2295, -138.8301, 41.542, -134.1177, 39.094, -132.4353)
      ..lineTo(32.8265, -128.1278)
      ..cubicTo(30.3785, -126.4453, 26.0911, -128.4258, 23.2583, -132.5476)
      ..close();

    final path_126 = Path()
      ..moveTo(60.9449, 250.8294)
      ..cubicTo(58.992, 244.3234, 63.4288, 92.0049, 66.308, 82.3777)
      ..cubicTo(86.26, 104.1159, 192.2046, 82.1939, 174.1208, 101.5486)
      ..cubicTo(181.9251, 66.1866, 76.9217, 77.4872, 76.4349, 86.5985)
      ..cubicTo(62.5482, 87.6137, 178.3656, 68.7665, 183.8625, 91.8871)
      ..cubicTo(177.0307, 65.8855, 201.8311, 120.8022, 200.4312, 133.1237)
      ..cubicTo(197.2027, 170.49, 132.655, 96.0464, 143.6092, 76.1498)
      ..cubicTo(131.9623, 64.8627, 186.1668, 181.6425, 180.1953, 204.1228)
      ..cubicTo(191.3229, 232.1225, 100.9624, 215.2481, 114.4913, 229.9988)
      ..cubicTo(104.119, 224.252, 120.0794, 212.071, 128.0161, 232.5863)
      ..cubicTo(150.2189, 223.0176, 123.7687, 179.0862, 107.7178, 195.2562)
      ..close();

    final path_127 = Path()
      ..moveTo(51.2498, 27.8046)
      ..lineTo(45.445, 30.6484)
      ..cubicTo(43.288, 31.7051, 40.6655, 30.7844, 39.5922, 28.5937)
      ..lineTo(35.8748, 21.0054)
      ..cubicTo(34.8015, 18.8147, 35.6814, 16.1782, 37.8384, 15.1215)
      ..lineTo(43.6433, 12.2777)
      ..cubicTo(45.8003, 11.221, 48.4228, 12.1417, 49.496, 14.3324)
      ..lineTo(53.2135, 21.9207)
      ..cubicTo(54.2867, 24.1114, 53.4068, 26.7479, 51.2498, 27.8046)
      ..close();

    final path_128 = Path()
      ..moveTo(106.5269, 38.0074)
      ..cubicTo(115.4095, 34.1267, 123.4536, 32.8817, 124.479, 35.2289)
      ..cubicTo(125.5045, 37.5761, 119.1255, 42.6324, 110.243, 46.5131)
      ..cubicTo(101.3604, 50.3938, 93.3164, 51.6388, 92.2909, 49.2916)
      ..cubicTo(91.2654, 46.9444, 97.6444, 41.8881, 106.5269, 38.0074)
      ..close();

    final path_129 = Path()
      ..moveTo(76.8, 43.4)
      ..cubicTo(70, 48.5, 30.9, 82.7, 36.5, 83.9)
      ..cubicTo(17.2, 72.1, 72.7, 0, 67.2, 0.6)
      ..cubicTo(68.4, 8.3, 19.9, 8, 6, 4.9)
      ..cubicTo(19.7, 14.8, 43.9, 6.5, 49.9, 16.5)
      ..cubicTo(40.8, 32.6, 90.3, 32.9, 98.9, 31.4)
      ..cubicTo(86.2, 40.5, 77, 21.2, 84.2, 11.7)
      ..cubicTo(93.6, 0, 84, 47.1, 85.5, 41.9)
      ..cubicTo(100, 49.6, 59.2, 39.8, 51.1, 31.1)
      ..cubicTo(39.5, 17.8, 68.9, 26.5, 57, 34.4)
      ..close();

    final path_130 = Path()
      ..moveTo(136.2402, 112.1445)
      ..cubicTo(138.1565, 114.3881, 137.4746, 118.1207, 134.7186, 120.4746)
      ..cubicTo(131.9626, 122.8285, 128.1693, 122.918, 126.2531, 120.6744)
      ..cubicTo(124.3368, 118.4308, 125.0187, 114.6982, 127.7747, 112.3443)
      ..cubicTo(130.5307, 109.9904, 134.324, 109.9009, 136.2402, 112.1445)
      ..close();

    final path_131 = Path()
      ..moveTo(-130.8088, 63.547)
      ..cubicTo(-132.1601, 66.9428, -136.7302, 68.3176, -141.008, 66.6153)
      ..cubicTo(-145.2858, 64.9129, -147.6617, 60.7739, -146.3104, 57.3781)
      ..cubicTo(-144.9591, 53.9824, -140.3889, 52.6075, -136.1111, 54.3098)
      ..cubicTo(-131.8333, 56.0122, -129.4574, 60.1512, -130.8088, 63.547)
      ..close();

    final path_132 = Path()
      ..moveTo(5, 57.7)
      ..cubicTo(11.4, 74.8, 7.3, 57.6, 16, 52.2)
      ..cubicTo(7, 48.7, 5.7, 57, 7.5, 53.7)
      ..cubicTo(0, 72, 76.3, 81.9, 83.9, 76.6)
      ..cubicTo(78.6, 87.3, 66.8, 21.9, 70.9, 24.2)
      ..cubicTo(74.9, 7, 25.5, 80.2, 22, 86.5)
      ..cubicTo(23.9, 92.8, 45.5, 17.2, 36.4, 24.9)
      ..cubicTo(22, 31.7, 58.5, 70.6, 53.2, 58.6)
      ..cubicTo(33.7, 51.4, 47.1, 83.5, 39.7, 97)
      ..cubicTo(46.4, 100, 31, 94.7, 39.2, 84)
      ..close();

    final path_133 = Path()
      ..moveTo(21, 19)
      ..cubicTo(10.4, 16.9, 0, 0.6, 0.1, 7.2)
      ..cubicTo(0.6, 0, 100, 80.7, 95.7, 83.2)
      ..cubicTo(81.4, 78.5, 90.5, 76.7, 77, 86.9)
      ..cubicTo(79.1, 88.1, 72.3, 7, 68.4, 6.6)
      ..cubicTo(71, 8.1, 58.7, 87.3, 54.6, 82.3)
      ..cubicTo(71.2, 72.3, 40.9, 74.7, 54, 84.3)
      ..cubicTo(38, 84.3, 63.9, 30.4, 50.6, 24.2)
      ..cubicTo(62.6, 21, 84.7, 70.6, 78.6, 75.3)
      ..close();

    final path_134 = Path()
      ..moveTo(53.9, 9.8)
      ..cubicTo(55.335, 9.8, 56.5, 10.965, 56.5, 12.4)
      ..cubicTo(56.5, 13.835, 55.335, 15, 53.9, 15)
      ..cubicTo(52.465, 15, 51.3, 13.835, 51.3, 12.4)
      ..cubicTo(51.3, 10.965, 52.465, 9.8, 53.9, 9.8)
      ..close();

    final path_135 = Path()
      ..moveTo(54.6, 70.7)
      ..cubicTo(44.8, 52.8, 100, 13.6, 98.4, 6)
      ..cubicTo(80.3, 0, 41.5, 58.3, 55.9, 67.8)
      ..cubicTo(69.2, 61.8, 77.9, 66.4, 82.3, 69.8)
      ..cubicTo(86.1, 70, 100, 68.3, 96, 56.4)
      ..cubicTo(100, 70.2, 58.3, 71.4, 43.6, 79.8)
      ..cubicTo(34.2, 83.3, 62.2, 8.8, 60.7, 19.4)
      ..close();

    final path_136 = Path()
      ..moveTo(110.5778, 79.9961)
      ..cubicTo(117.9694, 69.6184, 154.1361, 31.0388, 163.4212, 31.7661)
      ..cubicTo(155.8768, 38.608, 136.4048, 24.8383, 119.6327, 34.2948)
      ..cubicTo(93.119, 48.1436, 150.1221, 10.7863, 163.9814, 5.8925)
      ..cubicTo(169.6311, 5.2791, 138.6728, 40.3329, 151.4023, 25.483)
      ..cubicTo(141.9124, 15.0667, 80.8765, 75.272, 58.6153, 84.8617)
      ..cubicTo(79.83, 88.4655, 165.5834, 19.2273, 164.8399, 24.167)
      ..cubicTo(187.941, 25.96, 110.3789, 50.564, 86.5042, 52.8429)
      ..close();

    final path_137 = Path()
      ..moveTo(-8.5603, 18.1682)
      ..cubicTo(16.1362, -3.2696, 8.6614, 39.5873, 7.1674, 54.6256)
      ..cubicTo(-9.6119, 49.549, -132.7539, 66.2778, -139.5671, 72.1566)
      ..cubicTo(-114.6106, 54.4504, -95.8138, 58.6225, -93.7603, 59.4396)
      ..cubicTo(-91.5645, 40.1455, -83.9228, 94.1933, -81.9721, 100.5184)
      ..cubicTo(-86.4365, 88.3377, -0.4102, 34.0031, -8.4426, 42.0111)
      ..cubicTo(7.3832, 40.6259, -10.6296, -13.334, 3.6239, -15.1315)
      ..cubicTo(1.4696, -6.4384, -57.2925, 114.7146, -46.8677, 105.0443)
      ..cubicTo(-66.8862, 97.6649, -44.1718, 8.5319, -24.2568, -2.9106)
      ..cubicTo(-3.7863, -6.5025, -31.4022, 18.7889, -59.7205, 24.0063)
      ..cubicTo(-42.2442, 15.4881, -25.9998, 98.7295, -20.4293, 94.2769)
      ..close();

    final path_138 = Path()
      ..moveTo(-142.8867, 73.4773)
      ..lineTo(-161.8712, 85.6651)
      ..cubicTo(-166.4989, 88.6361, -172.8092, 87.0711, -175.9539, 82.1727)
      ..lineTo(-194.7678, 52.8671)
      ..cubicTo(-197.9126, 47.9686, -196.7086, 41.5796, -192.0809, 38.6087)
      ..lineTo(-173.0964, 26.4209)
      ..cubicTo(-168.4687, 23.4499, -162.1585, 25.0149, -159.0137, 29.9133)
      ..lineTo(-140.1998, 59.2189)
      ..cubicTo(-137.0551, 64.1174, -138.259, 70.5064, -142.8867, 73.4773)
      ..close();

    final path_139 = Path()
      ..moveTo(18.9723, -0.7467)
      ..cubicTo(7.7932, -2.738, 0.3339, -13.4307, 2.3252, -24.6099)
      ..cubicTo(4.3165, -35.789, 15.0092, -43.2483, 26.1883, -41.257)
      ..cubicTo(37.3675, -39.2657, 44.8268, -28.573, 42.8355, -17.3939)
      ..cubicTo(40.8442, -6.2147, 30.1515, 1.2446, 18.9723, -0.7467)
      ..close();

    final path_140 = Path()
      ..moveTo(76.3022, -64.5113)
      ..cubicTo(71.6385, -73.4798, 77.7664, -18.9331, 77.277, -35.3429)
      ..cubicTo(78.1234, -14.5495, 128.3956, 5.6443, 121.3104, 6.46)
      ..cubicTo(120.0072, 9.9264, 85.221, 11.8656, 82.1492, -1.6158)
      ..cubicTo(69.5363, -4.8036, 28.1409, -24.3297, 33.7985, -5.3084)
      ..cubicTo(21.371, -10.4619, 51.6897, -44.9362, 65.45, -36.9594)
      ..cubicTo(86.7218, -29.619, 21.9497, -48.1008, 27.4558, -43.0845)
      ..close();

    final path_141 = Path()
      ..moveTo(110.1041, 228.834)
      ..cubicTo(104.7859, 245.0746, 47.7511, 159.476, 45.2225, 153.0379)
      ..cubicTo(51.9477, 153.5332, 84.9651, 159.8609, 79.5884, 170.5202)
      ..cubicTo(68.538, 159.3851, 105.9666, 163.9063, 99.379, 183.1399)
      ..cubicTo(104.6449, 211.176, 58.4091, 147.4573, 57.206, 141.3338)
      ..cubicTo(49.4075, 169.1417, 111.16, 178.6675, 105.1475, 189.6865)
      ..cubicTo(107.7954, 209.5609, 126.2998, 209.2583, 127.2023, 223.6916)
      ..cubicTo(115.6687, 224.7681, 90.5054, 187.9922, 86.9583, 167.8542)
      ..cubicTo(85.6362, 181.7092, 87.1383, 244.0786, 75.8903, 244.7223)
      ..cubicTo(68.794, 235.5874, 106.1911, 238.0184, 93.1799, 232.8763)
      ..cubicTo(97.3678, 257.2018, 58.1157, 217.5212, 62.0939, 214.7909)
      ..close();

    final path_142 = Path()
      ..moveTo(95.6, 18.7)
      ..cubicTo(84.5, 7.2, 39, 66.9, 33.5, 56.5)
      ..cubicTo(37.9, 59.8, 63.8, 4, 76.6, 17.7)
      ..cubicTo(90.4, 5.6, 36.9, 32.1, 45.7, 23.7)
      ..cubicTo(50.4, 41.5, 14, 64.1, 16.1, 67.1)
      ..cubicTo(8.5, 70.1, 73.4, 13.8, 67.9, 27.1)
      ..cubicTo(74.8, 42.8, 62.5, 11.8, 63.4, 4.6)
      ..close();

    final path_143 = Path()
      ..moveTo(30.3251, 89.8912)
      ..cubicTo(36.699, 83.7327, 30.0446, 136.34, 32.5903, 131.1505)
      ..cubicTo(28.3781, 136.1824, 77.5834, 137.4266, 63.8649, 134.3198)
      ..cubicTo(51.7481, 132.0564, 53.2799, 86.2051, 44.3264, 92.9715)
      ..cubicTo(44.7538, 91.4148, 47.6056, 120.5385, 40.9873, 113.4713)
      ..cubicTo(43.7559, 108.8885, 21.3583, 125.4572, 14.3787, 123.2003)
      ..cubicTo(26.9281, 116.9335, 46.34, 137.8803, 59.4562, 135.5001)
      ..cubicTo(58.5896, 132.8096, 72.2525, 87.0935, 63.8725, 87.792)
      ..cubicTo(54.5989, 87.0751, 52.0371, 135.9167, 44.4549, 135.0936)
      ..close();

    final path_144 = Path()
      ..moveTo(-15.3105, 13.2017)
      ..cubicTo(-10.7013, 32.991, -2.9454, 57.8776, -0.6042, 75.3944)
      ..cubicTo(-0.098, 55.8584, -5.1847, 79.1225, -9.4751, 73.0196)
      ..cubicTo(-11.8321, 92.4165, -58.4377, 0.3689, -53.3717, 9.8144)
      ..cubicTo(-58.6243, 2.8509, -55.4401, 68.9066, -49.2648, 85.7922)
      ..cubicTo(-37.4094, 97.9814, -58.4545, 71.4387, -58.5184, 73.1417)
      ..cubicTo(-48.6305, 49.1877, -5.2667, 29.8526, -9.1791, 19.5743)
      ..close();

    final path_145 = Path()
      ..moveTo(65, 28)
      ..cubicTo(72.6, 10.8, 92.4, 91.2, 81.6, 90.7)
      ..cubicTo(74.8, 83.4, 22.4, 44.9, 15.3, 55.3)
      ..cubicTo(35.1, 72.6, 15.4, 49.9, 19.6, 46.6)
      ..cubicTo(38, 47.6, 93.6, 81.1, 97.6, 80.4)
      ..cubicTo(95.4, 63.7, 5.9, 9.2, 1, 15.3)
      ..cubicTo(0, 25.5, 22.3, 70.8, 14.9, 74.7)
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

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
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
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint40Fill);
    canvas.drawPath(path_63, paint62Stroke);
    canvas.drawPath(path_64, paint36Fill);
    canvas.drawPath(path_65, paint63Fill);
    canvas.drawPath(path_66, paint64Fill);
    canvas.drawPath(path_67, paint65Stroke);
    canvas.drawPath(path_68, paint66Fill);
    canvas.drawPath(path_69, paint67Fill);
    canvas.drawPath(path_70, paint68Fill);
    canvas.drawPath(path_71, paint69Fill);
    canvas.drawPath(path_72, paint70Fill);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint73Stroke);
    canvas.drawPath(path_76, paint74Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint76Fill);
    canvas.drawPath(path_79, paint77Fill);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint80Stroke);
    canvas.drawPath(path_83, paint81Stroke);
    canvas.drawPath(path_84, paint82Fill);
    canvas.drawPath(path_85, paint83Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint85Fill);
    canvas.drawPath(path_88, paint86Fill);
    canvas.drawPath(path_89, paint87Fill);
    canvas.drawPath(path_90, paint88Fill);
    canvas.drawPath(path_91, paint7Fill);
    canvas.drawPath(path_92, paint89Fill);
    canvas.drawPath(path_93, paint90Stroke);
    canvas.drawPath(path_94, paint91Fill);
    canvas.drawPath(path_95, paint92Fill);
    canvas.drawPath(path_96, paint93Fill);
    canvas.drawPath(path_96, paint94Stroke);
    canvas.drawPath(path_97, paint95Fill);
    canvas.drawPath(path_98, paint96Fill);
    canvas.drawPath(path_99, paint97Fill);
    canvas.drawPath(path_100, paint98Fill);
    canvas.drawPath(path_101, paint99Fill);
    canvas.drawPath(path_102, paint100Fill);
    canvas.drawPath(path_103, paint101Fill);
    canvas.drawPath(path_104, paint102Fill);
    canvas.drawPath(path_105, paint103Stroke);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint105Stroke);
    canvas.drawPath(path_108, paint106Stroke);
    canvas.drawPath(path_109, paint107Fill);
    canvas.drawPath(path_110, paint108Fill);
    canvas.drawPath(path_111, paint109Stroke);
    canvas.drawPath(path_112, paint110Fill);
    canvas.drawPath(path_113, paint111Stroke);
    canvas.drawPath(path_114, paint112Stroke);
    canvas.drawPath(path_115, paint113Fill);
    canvas.drawPath(path_116, paint114Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_117, paint116Stroke);
    canvas.drawPath(path_118, paint117Stroke);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_120, paint119Fill);
    canvas.drawPath(path_121, paint120Fill);
    canvas.drawPath(path_122, paint121Stroke);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint123Stroke);
    canvas.drawPath(path_125, paint124Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint126Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint129Fill);
    canvas.drawPath(path_131, paint130Fill);
    canvas.drawPath(path_132, paint131Fill);
    canvas.drawPath(path_133, paint132Stroke);
    canvas.drawPath(path_134, paint133Fill);
    canvas.drawPath(path_135, paint134Fill);
    canvas.drawPath(path_136, paint135Fill);
    canvas.drawPath(path_137, paint136Stroke);
    canvas.drawPath(path_138, paint137Stroke);
    canvas.drawPath(path_139, paint138Fill);
    canvas.drawPath(path_140, paint139Fill);
    canvas.drawPath(path_141, paint140Stroke);
    canvas.drawPath(path_142, paint141Stroke);
    canvas.drawPath(path_143, paint142Stroke);
    canvas.drawPath(path_144, paint143Stroke);
    canvas.drawPath(path_145, paint144Stroke);
    canvas.saveLayer(null, paint145Fill);
    canvas.drawPath(path_146, paint146Fill);
    canvas.drawPath(path_147, paint146Fill);
    canvas.drawPath(path_148, paint146Fill);
    canvas.drawPath(path_149, paint146Fill);
    canvas.drawPath(path_150, paint146Fill);
    canvas.drawPath(path_151, paint146Fill);
    canvas.drawPath(path_152, paint146Fill);
    canvas.drawPath(path_153, paint146Fill);
    canvas.drawPath(path_154, paint146Fill);
    canvas.drawPath(path_155, paint146Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
