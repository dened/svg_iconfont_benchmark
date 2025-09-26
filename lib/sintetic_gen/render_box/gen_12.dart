// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen12}
/// Gen12 widget.
/// {@endtemplate}
class Gen12 extends LeafRenderObjectWidget {
  /// {@macro Gen12}
  const Gen12({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen12RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen12RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen12RenderObject extends RenderBox {
  Gen12RenderObject();

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
    final desiredWidth = _width ?? Gen12.svgSize.width;
    final desiredHeight = _height ?? Gen12.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen12.svgSize.width == 0 || Gen12.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen12.svgSize.width,
      size.height / Gen12.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen12.svgSize.width * scale) / 2;
    final dy = (size.height - Gen12.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen12.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(82.1817, -68.8637),
      const Offset(94.7165, -77.4124),
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
      const Offset(32.7288, 67.8546),
      const Offset(24.1501, 64.364),
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
      const Offset(41.7, 11.4),
      const Offset(49.3, 19),
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
      const Offset(114.2287, -58.8629),
      const Offset(145.1739, -88.3064),
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
      const Offset(84.2071, 123.7335),
      const Offset(96.3685, 119.0039),
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
      const Offset(79.6, 84.2),
      const Offset(89.2, 93.8),
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
      const Offset(-30.481, 80.0442),
      const Offset(-33.4084, 84.2071),
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
      const Offset(140.6845, 7.2841),
      const Offset(162.7897, -32.5617),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(-64.7275, 95.2464),
      const Offset(-78.6382, 101.548),
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
      const Offset(-0.7515, 53.3592),
      const Offset(-20.0543, 58.8994),
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
      const Offset(40.0382, 55.459),
      const Offset(40.5475, 53.0689),
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
      const Offset(5.3469, 45.399),
      const Offset(4.863, 45.2551),
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
      const Offset(194.729, -24.4138),
      const Offset(210.1612, -40.1369),
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
      const Offset(68.9439, 9.8541),
      const Offset(26.4936, -44.7467),
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
      const Offset(-28.4566, -44.7334),
      const Offset(-25.7641, -62.7163),
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
      const Offset(45.8518, -15.4367),
      const Offset(77.959, -30.3406),
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
      const Offset(31.2992, 179.4717),
      const Offset(26.9134, 185.6959),
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
      const Offset(78.0028, -7.4116),
      const Offset(74.7966, -27.0697),
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
      const Offset(95.6173, 198.5992),
      const Offset(98.5645, 205.9598),
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
    paint0Fill.color = const Color(0x426de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa588e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc4b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x84c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x3fdabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xb5d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x757af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff88e665);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 6.4245;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe22923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 0.7945;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.6584;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd87af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.71;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xddd552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.6156;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader0;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.116;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7788e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff2923d7);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.1181;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xbc51dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4fdabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.711;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff5ae2a0);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.4429;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x967af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff81b927);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.6076;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x99c31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.6476;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc95ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffc31d86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.5065;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader3;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb7c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.6577;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader4;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x8c5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff7af5ab);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.97;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xddb5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf2b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader5;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader6;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x82dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf22923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.2;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x77d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xb2ea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xefea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x87d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc4c31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.7259;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.1459;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.1251;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x60dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x47ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xa35ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7c7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xceb5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf26de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff81b927);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.1699;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xaac31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb22923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x8c88e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff7af5ab);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.6884;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc16de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa3dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7f6de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader7;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6ddabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff51dae1);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 7.1899;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x546de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.0875;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xe0d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x75ea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffea342e);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.5999;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xbab5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader8;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 6.1421;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x632923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x3f2923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffb5e873);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.5357;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.53;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.7663;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.5823;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x84ea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc46de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xf4b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc9dabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffdabe86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.1942;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xb75ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x7c88e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x447af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffd552ef);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.7384;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader9;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x75b5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffea342e);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.1786;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff88e665);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.182;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x7a5ae2a0);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader10;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffd552ef);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 7.4365;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffb5e873);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.4027;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader11;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xfcb5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffc31d86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.0852;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xf288e665);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader12;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xd8b5e873);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffd552ef);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.8784;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xf9b5e873);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xdb5ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xd688e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff2923d7);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.5972;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x54ea342e);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xfc88e665);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x8781b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xbf51dae1);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xefc31d86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff2923d7);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 1.2923;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xf9d552ef);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff2923d7);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 6.9674;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader13;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff81b927);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 6.0781;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xf9dabe86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader14;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xd36de548);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x776de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader15;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader16;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x66c31d86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x7751dae1);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xffc31d86);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 5.0583;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xd388e665);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xba6de548);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff81b927);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 3.0522;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff88e665);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 1.5589;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xff81b927);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff51dae1);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 3.8224;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.shader = shader17;
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffd552ef);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 2.4932;
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
    paint139Fill.color = const Color(0x08000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xff000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(24.0666, -52.1971)
      ..cubicTo(22.5274, -55.6664, 31.2051, -70.7636, 33.6152, -69.6961)
      ..cubicTo(36.2866, -66.2652, 34.2987, -60.1967, 29.2725, -54.4814)
      ..cubicTo(36.7758, -62.856, 25.6241, -68.1848, 28.9002, -66.4874)
      ..cubicTo(24.2243, -64.0239, -0.9042, -42.3554, -8.4841, -41.3371)
      ..cubicTo(-0.4411, -38.4494, 15.1724, -58.4479, 20.0861, -59.5671)
      ..cubicTo(8.1676, -59.0888, 45.6929, -16.8703, 38.3868, -14.7062)
      ..cubicTo(34.5986, -19.8628, 23.8462, -23.4979, 31.1416, -26.9295)
      ..cubicTo(29.3273, -28.0905, 21.7329, -17.9774, 26.1703, -17.3619)
      ..cubicTo(33.0538, -15.8773, 14.9973, -2.687, 13.5113, -5.2115)
      ..close();

    final path_1 = Path()
      ..moveTo(146.6091, 76.0424)
      ..cubicTo(153.0616, 69.2848, 114.1054, 92.7792, 116.5612, 105.6166)
      ..cubicTo(110.1019, 117.1416, 127.1239, 110.9476, 119.7676, 123.1808)
      ..cubicTo(131.6125, 105.0225, 90.0647, 164.8216, 93.4656, 151.4129)
      ..cubicTo(102.1456, 167.6877, 155.9028, 168.8907, 160.8494, 170.7292)
      ..cubicTo(161.7653, 164.3466, 119.1703, 123.1233, 110.5556, 113.212)
      ..cubicTo(117.8691, 130.377, 91.376, 121.4687, 99.448, 137.7986)
      ..cubicTo(109.0184, 121.3511, 111.5609, 111.3789, 120.82, 103.6427)
      ..cubicTo(131.1212, 105.4293, 159.5658, 85.4637, 162.7179, 81.6804)
      ..cubicTo(149.6603, 75.6551, 158.0051, 124.3652, 151.4943, 119.992);

    final path_2 = Path()
      ..moveTo(75.8, 72.2)
      ..cubicTo(82.8, 71, 7.6, 87.3, 9.1, 94.6)
      ..cubicTo(0, 100, 9.7, 0.8, 0.1, 3.9)
      ..cubicTo(0, 0, 86.2, 28.3, 73.9, 22.2)
      ..cubicTo(80.3, 4.8, 24.8, 59.5, 39.5, 63.9)
      ..cubicTo(54.1, 77.1, 71.8, 17.7, 82.2, 31.2)
      ..cubicTo(81.4, 21.1, 95.5, 32.7, 84.2, 47.4)
      ..cubicTo(90.1, 53.5, 49.1, 9.1, 61.8, 1.5)
      ..cubicTo(45.3, 0, 74, 82.4, 87.4, 93.1)
      ..close();

    final path_3 = Path()
      ..moveTo(84.7904, -77.7935)
      ..cubicTo(57.6937, -61.2619, 42.4549, 7.3945, 38.8158, 21.7556)
      ..cubicTo(55.0528, 13.5454, 18.2462, 44.4166, 2.6775, 46.8344)
      ..cubicTo(-0.2445, 63.3505, -5.5441, 42.0769, -28.0982, 50.5281)
      ..cubicTo(-36.0659, 44.5274, 125.3452, -49.0931, 123.2727, -49.8048)
      ..cubicTo(116.2186, -41.8605, -10.3081, 32.6647, -35.0955, 43.7102)
      ..cubicTo(-41.7295, 40.9375, 17.998, -7.4236, 38.2927, -22.4411)
      ..cubicTo(36.9941, -12.3021, 59.8662, -14.2816, 77.9118, -28.2012)
      ..cubicTo(78.5733, -31.2839, 89.3422, -11.2943, 91.6305, -10.38)
      ..cubicTo(120.7288, -31.2051, 12.2755, 20.2904, 2.8138, 39.5546)
      ..cubicTo(-13.6123, 58.452, 54.8677, 36.3355, 38.1719, 54.9795)
      ..close();

    final path_4 = Path()
      ..moveTo(143.2782, 53.4358)
      ..cubicTo(111.9544, 49.5871, 204.773, 76.8206, 192.3622, 77.6487)
      ..cubicTo(196.0308, 62.2277, 123.1161, 10.2311, 134.5374, 40.5543)
      ..cubicTo(151.3932, 55.4169, 34.3, 65.8, 53.9075, 64.4872)
      ..cubicTo(34.3, 65.8, 171.9218, 1.2544, 158.993, 0.3503)
      ..cubicTo(138.8335, -0.8432, 145.3997, -76.101, 138.6745, -69.9113)
      ..cubicTo(142.2675, -56.8494, 134.2884, -55.7335, 142.7603, -45.623)
      ..cubicTo(168.0437, -33.4041, 184.1759, 109.2847, 164.3179, 109.925)
      ..cubicTo(158.7343, 106.886, 212.0444, -31.0353, 195.0805, -16.4778)
      ..cubicTo(188.4097, 14.4461, 48.7747, 43.1933, 45.8265, 63.2804)
      ..close();

    final path_5 = Path()
      ..moveTo(201.1146, 79.629)
      ..cubicTo(204.0903, 79.0019, 206.8411, 80.0822, 207.2537, 82.0399)
      ..cubicTo(207.6662, 83.9976, 205.5853, 86.0961, 202.6096, 86.7232)
      ..cubicTo(199.6339, 87.3503, 196.8831, 86.27, 196.4705, 84.3123)
      ..cubicTo(196.058, 82.3546, 198.1389, 80.2561, 201.1146, 79.629)
      ..close();

    final path_6 = Path()
      ..moveTo(-100.2297, 80.0986)
      ..cubicTo(-104.112, 81.2045, -107.7043, 80.5561, -108.2468, 78.6516)
      ..cubicTo(-108.7894, 76.7471, -106.0779, 74.303, -102.1956, 73.1971)
      ..cubicTo(-98.3134, 72.0912, -94.721, 72.7396, -94.1785, 74.6441)
      ..cubicTo(-93.636, 76.5486, -96.3474, 78.9927, -100.2297, 80.0986)
      ..close();

    final path_7 = Path()
      ..moveTo(83.6499, 112.598)
      ..cubicTo(101.9941, 116.9355, 104.1876, 123.0988, 97.9723, 106.3146)
      ..cubicTo(117.5105, 122.2931, 159.8154, 209.5836, 153.1975, 190.6185)
      ..cubicTo(151.0178, 202.4998, 87.3871, 121.9493, 76.0786, 121.9585)
      ..cubicTo(50.4127, 100.5614, 149.0985, 183.119, 160.048, 184.7047)
      ..cubicTo(160.8722, 202.7826, 39.7531, 95.9171, 33.769, 89.0977)
      ..cubicTo(49.9059, 92.3707, 128.2076, 173.6993, 117.5797, 170.0438)
      ..close();

    final path_8 = Path()
      ..moveTo(66.6, 45.7)
      ..cubicTo(72.3951, 45.7, 77.1, 50.4049, 77.1, 56.2)
      ..cubicTo(77.1, 61.9951, 72.3951, 66.7, 66.6, 66.7)
      ..cubicTo(60.8049, 66.7, 56.1, 61.9951, 56.1, 56.2)
      ..cubicTo(56.1, 50.4049, 60.8049, 45.7, 66.6, 45.7)
      ..close();

    final path_9 = Path()
      ..moveTo(101.4408, 80.3687)
      ..cubicTo(115.8227, 93.8253, 159.7233, 77.3769, 160.3478, 69.0918)
      ..cubicTo(149.6956, 71.5207, 126.1291, 50.6011, 126.0194, 48.4132)
      ..cubicTo(111.6312, 55.6809, 93.8843, 31.3495, 90.4209, 34.2206)
      ..cubicTo(93.9184, 34.4021, 78.2839, 67.389, 85.1269, 71.7841)
      ..cubicTo(94.7477, 78.8495, 152.2701, 69.6299, 143.8629, 73.9355)
      ..cubicTo(149.6908, 69.2797, 78.0967, 81.0025, 72.4633, 83.4348)
      ..cubicTo(74.5339, 91.8934, 74.4972, 79.6918, 83.1996, 78.8972)
      ..cubicTo(91.721, 70.9918, 120.7879, 84.1151, 124.7774, 86.7047)
      ..close();

    final path_10 = Path()
      ..moveTo(131.0482, 63.0868)
      ..cubicTo(141.0628, 44.1059, 160.6038, -14.2306, 171.5899, -16.4372)
      ..cubicTo(183.8741, -47.6647, 150.1095, 14.2, 146.1312, 30.4628)
      ..cubicTo(129.7075, 45.1109, 217.3289, -42.4801, 205.9349, -39.1601)
      ..cubicTo(183.5521, -16.2893, 138.1966, 93.0161, 135.1563, 93.6794)
      ..cubicTo(140.4268, 98.2862, 129.5736, 61.2051, 115.33, 81.0924)
      ..cubicTo(133.4141, 60.2545, 140.7326, 35.5222, 145.6999, 37.0189)
      ..cubicTo(160.2755, 28.6399, 178.0585, -2.5179, 190.7462, -20.439)
      ..cubicTo(197.5241, -9.8375, 105.3712, 55.281, 117.9056, 49.5443)
      ..close();

    final path_11 = Path()
      ..moveTo(-33.3968, -16.734)
      ..cubicTo(-49.6722, -22.0778, -94.2698, -22.9552, -110.5969, -25.4699)
      ..cubicTo(-113.1366, -14.3379, -47.7644, 29.301, -51.5896, 31.9109)
      ..cubicTo(-52.6948, 24.8728, -2.8907, 45.7522, -2.5569, 44.2164)
      ..cubicTo(8.1523, 36.3039, -55.3844, 20.4983, -64.7977, 13.8397)
      ..cubicTo(-84.5221, -0.5284, -83.3306, -51.6398, -70.7583, -42.3966)
      ..cubicTo(-50.7081, -34.7108, 22.834, 4.557, 6.9706, 6.9424)
      ..cubicTo(19.276, 7.881, 24.6, 5.5, 6.7703, -3.6121)
      ..cubicTo(-12.4864, -14.3023, -48.3684, 41.0584, -32.344, 48.3903)
      ..close();

    final path_12 = Path()
      ..moveTo(77.8, 48.7)
      ..cubicTo(80.9, 46, 64.1, 13.4, 64.6, 21.5)
      ..cubicTo(79.5, 8.8, 63.5, 51.8, 72.4, 59.4)
      ..cubicTo(81.1, 51, 54, 8, 67.7, 16.6)
      ..cubicTo(73, 7.7, 4.9, 43.7, 8.6, 39.8)
      ..cubicTo(16.5, 39.3, 99.3, 25.6, 90.3, 28.3)
      ..cubicTo(76.4, 11.8, 56.4, 50.8, 69.2, 39.3)
      ..cubicTo(53.8, 31.6, 46.4, 27.8, 39.2, 41.9)
      ..cubicTo(58.3, 25.3, 81.9, 19.3, 73.5, 14.8)
      ..close();

    final path_13 = Path()
      ..moveTo(39.5593, -94.4706)
      ..lineTo(-11.86, -120.1073)
      ..lineTo(-2.8977, -138.083)
      ..lineTo(48.5216, -112.4462)
      ..close();

    final path_14 = Path()
      ..moveTo(84.7543, -74.7522)
      ..cubicTo(86.1742, -78.0022, 88.9826, -79.9175, 91.0218, -79.0266)
      ..cubicTo(93.061, -78.1357, 93.5638, -74.7738, 92.1439, -71.5238)
      ..cubicTo(90.724, -68.2738, 87.9157, -66.3586, 85.8765, -67.2495)
      ..cubicTo(83.8373, -68.1404, 83.3345, -71.5022, 84.7543, -74.7522)
      ..close();

    final path_15 = Path()
      ..moveTo(89.7256, -42.0781)
      ..cubicTo(98.2722, -39.2457, 81.5007, -47.5187, 78.3968, -35.6433)
      ..cubicTo(72.6842, -38.728, 85.8887, 39.2722, 88.4444, 27.2046)
      ..cubicTo(90.849, 22.174, 80.1609, 16.33, 80.7047, 20.4105)
      ..cubicTo(72.67, 37.6193, 95.1004, -31.7821, 86.5893, -25.5)
      ..cubicTo(88.5568, -45.2375, 87.1392, 3.9631, 93.0083, 11.8837)
      ..cubicTo(93.5535, 0.5103, 103.4718, 6.2283, 96.6521, 16.9836);

    final path_16 = Path()
      ..moveTo(-40.4443, -23.6688)
      ..lineTo(-57.6189, -14.6901)
      ..lineTo(-69.6239, -37.6534)
      ..lineTo(-52.4492, -46.6321)
      ..close();

    final path_17 = Path()
      ..moveTo(29.2674, 68.8865)
      ..cubicTo(27.3569, 69.456, 25.4349, 68.674, 24.978, 67.1412)
      ..cubicTo(24.521, 65.6084, 25.7011, 63.9016, 27.6115, 63.3321)
      ..cubicTo(29.5219, 62.7626, 31.444, 63.5446, 31.9009, 65.0774)
      ..cubicTo(32.3578, 66.6102, 31.1778, 68.317, 29.2674, 68.8865)
      ..close();

    final path_18 = Path()
      ..moveTo(-9.8095, -51.7311)
      ..cubicTo(-14.4539, -41.4207, 151.3658, -125.2845, 146.9762, -113.6332)
      ..cubicTo(159.8728, -115.9681, 130.8473, -145.1005, 110.0292, -137.1059)
      ..cubicTo(84.4311, -127.4441, 141.6835, -135.8879, 124.9572, -133.7652)
      ..cubicTo(114.9605, -142.0584, 92.7747, -106.6265, 89.9123, -117.7251)
      ..cubicTo(114.2959, -137.7425, 89.0556, -97.161, 82.375, -91.7352)
      ..cubicTo(68.3723, -95.9208, 8.9552, -43.1267, 23.1093, -42.2264)
      ..cubicTo(38.3481, -37.4834, 98.1417, -102.8726, 77.9272, -85.9878)
      ..cubicTo(83.5793, -107.6712, 45.0871, -102.3082, 67.2937, -110.1095)
      ..cubicTo(41.0035, -88.4636, 74.0033, -79.9321, 48.7517, -68.5635);

    final path_19 = Path()
      ..moveTo(167.5674, 48.5369)
      ..cubicTo(182.1869, 54.0375, 168.3177, 3.836, 183.1879, 21.302)
      ..cubicTo(199.3603, 5.9543, 127.0069, -5.2827, 124.0359, -1.4845)
      ..cubicTo(114.1252, -6.5849, 168.5467, -17.3324, 173.5678, -9.1161)
      ..cubicTo(148.0427, -10.4541, 173.6854, 63.7014, 155.5115, 69.5314)
      ..cubicTo(116.2628, 62.9767, 157.7563, 54.0389, 172.626, 51.3556)
      ..cubicTo(136.1431, 43.2703, 104.9416, -54.8303, 128.3276, -50.8699)
      ..close();

    final path_20 = Path()
      ..moveTo(88.2624, -57.5009)
      ..cubicTo(73.3518, -71.3383, 88.2709, -27.0659, 75.3771, -35.7873)
      ..cubicTo(51.5421, -42.2455, 130.3998, -3.5384, 114.5477, -11.8851)
      ..cubicTo(127.5783, -2.0905, 17.0303, 36.0281, 31.6011, 45.9787)
      ..cubicTo(13.3324, 32.0902, 75.5551, 34.3449, 61.8135, 43.6441)
      ..cubicTo(52.163, 16.8558, 92.7831, -39.5147, 115.0726, -43.4219)
      ..cubicTo(116.0057, -44.0979, 0.9393, 18.893, -1.7991, 12.4518)
      ..cubicTo(15.2638, 2.2369, 84.1525, 68.7314, 81.9579, 46.3578)
      ..cubicTo(102.1212, 47.0509, 57.7988, 31.3914, 41.0368, 36.9177)
      ..cubicTo(52.1652, 42.0894, 144.2857, 6.0538, 140.4247, -14.7549);

    final path_21 = Path()
      ..moveTo(56.271, 78.5849)
      ..cubicTo(35.5111, 69.2116, -4.0996, 5.9088, 8.5174, 5.3981)
      ..cubicTo(26.7387, 21.0427, 33.7604, -1.061, 28.479, -3.3973)
      ..cubicTo(15.2911, -8.9194, 67.9534, 89.2483, 63.4825, 94.8911)
      ..cubicTo(54.6215, 83.463, 65.5757, 45.7976, 50.8684, 42.7221)
      ..cubicTo(59.0627, 59.5469, 2.2123, 46.682, 12.6757, 50.1286)
      ..cubicTo(20.1595, 64.495, 44.051, 79.7048, 53.3737, 79.6751)
      ..cubicTo(62.3347, 96.6239, 46.7059, 55.1946, 36.2903, 46.0331)
      ..cubicTo(24.6076, 48.4825, 30.0291, 21.0188, 19.6295, 14.3234)
      ..cubicTo(2.3532, 8.0639, 26.9148, 43.6453, 25.4715, 32.6536)
      ..cubicTo(28.3767, 48.0564, 86.9853, 38.7187, 77.3797, 33.2416)
      ..close();

    final path_22 = Path()
      ..moveTo(19.0938, 126.9939)
      ..cubicTo(47.3887, 119.114, 136.2418, 153.2654, 135.1878, 168.9964)
      ..cubicTo(90.9123, 186.2162, 15.6912, 73.3085, 35.5225, 80.6919)
      ..cubicTo(-2.8946, 103.0208, -26.9183, 117.583, -6.7415, 99.4177)
      ..cubicTo(-0.9909, 97.1968, 109.2033, 113.2162, 101.6132, 98.3453)
      ..cubicTo(114.4197, 94.0262, 90.2678, 153.4827, 85.6724, 123.8735)
      ..cubicTo(80.7586, 91.0178, -32.0967, 146.4012, -38.6874, 171.5156)
      ..cubicTo(-41.4131, 140.5116, 121.8434, 143.2261, 117.9681, 163.7325)
      ..cubicTo(154.7625, 142.7203, 78.4358, 111.5686, 98.3341, 106.345)
      ..close();

    final path_23 = Path()
      ..moveTo(57.8024, 139.6395)
      ..cubicTo(81.4475, 151.3709, 34.5246, 110.7366, 20.458, 110.5294)
      ..cubicTo(11.0688, 96.4401, 86.9048, 104.6798, 83.6079, 116.3571)
      ..cubicTo(89.2948, 121.7921, 114.4021, 139.5335, 124.6398, 146.4305)
      ..cubicTo(120.7965, 131.7954, 27.2203, 91.3493, 23.2145, 71.7434)
      ..cubicTo(47.8846, 83.2148, 45.896, 118.0526, 40.4374, 106.6534)
      ..cubicTo(66.493, 109.3942, 37.3826, 127.962, 53.7033, 132.775)
      ..cubicTo(28.6065, 121.3456, 124.7879, 130.0764, 123.744, 121.2666)
      ..close();

    final path_24 = Path()
      ..moveTo(45.5, 11.4)
      ..cubicTo(47.5973, 11.4, 49.3, 13.1027, 49.3, 15.2)
      ..cubicTo(49.3, 17.2973, 47.5973, 19, 45.5, 19)
      ..cubicTo(43.4027, 19, 41.7, 17.2973, 41.7, 15.2)
      ..cubicTo(41.7, 13.1027, 43.4027, 11.4, 45.5, 11.4)
      ..close();

    final path_25 = Path()
      ..moveTo(-57.4947, 81.206)
      ..cubicTo(-35.9223, 74.1059, -31.3728, 81.4502, -14.4562, 78.1715)
      ..cubicTo(-13.5845, 76.7012, -44.283, 94.0166, -52.6361, 98.3436)
      ..cubicTo(-71.2537, 104.3725, -80.7063, 107.7877, -90.5795, 108.7112)
      ..cubicTo(-80.4263, 101.1899, -79.5736, 104.1779, -83.4191, 111.1776)
      ..cubicTo(-82.7637, 105.3297, -57.4329, 119.3173, -69.6796, 118.7112)
      ..cubicTo(-88.6472, 113.6722, -55.1525, 128.5522, -41.5185, 129.2686)
      ..close();

    final path_26 = Path()
      ..moveTo(0.2, 15.7)
      ..cubicTo(0, 10.1, 88.2, 60.6, 82.3, 73.7)
      ..cubicTo(97.7, 53.9, 65.6, 7.8, 73.2, 0)
      ..cubicTo(64.6, 0, 100, 16.9, 99.3, 3.3)
      ..cubicTo(100, 5.1, 10.9, 53.2, 19.2, 50.8)
      ..cubicTo(14.9, 70.3, 0, 49.3, 5.4, 42.3)
      ..cubicTo(4.7, 40.2, 39, 59.7, 51.9, 48.9)
      ..cubicTo(50.8, 56.8, 33, 15.4, 42.5, 0.6)
      ..cubicTo(51.4, 0, 21.4, 23, 7, 30.7)
      ..cubicTo(22.9, 24.5, 80.5, 56, 90.4, 63.2)
      ..close();

    final path_27 = Path()
      ..moveTo(78.3906, 173.9118)
      ..cubicTo(90.3448, 207.3599, 72.7411, 110.5302, 90.1861, 90.5827)
      ..cubicTo(111.3042, 103.5506, 147.0787, 212.7069, 140.8641, 190.1143)
      ..cubicTo(160.0587, 218.8275, 165.9553, 176.396, 166.2508, 158.9744)
      ..cubicTo(175.9574, 172.8613, 176.1177, 43.0744, 182.7479, 71.8387)
      ..cubicTo(204.9694, 75.3166, 196.2267, 139.3564, 186.9135, 150.6205)
      ..cubicTo(188.8778, 128.1683, 124.49, 77.6703, 110.9223, 86.0698)
      ..cubicTo(85.4788, 113.1784, 69.7069, 85.9151, 73.3983, 85.8546)
      ..cubicTo(72.2372, 56.9935, 153.9662, 176.114, 135.6914, 150.9324)
      ..cubicTo(155.1811, 116.9758, 89.2084, 161.0536, 96.7903, 169.5779)
      ..cubicTo(89.5426, 180.6393, 102.3762, 111.9725, 85.445, 124.4875)
      ..close();

    final path_28 = Path()
      ..moveTo(1.5, 35.4)
      ..lineTo(33.5, 35.4)
      ..lineTo(33.5, 58.7)
      ..lineTo(1.5, 58.7)
      ..close();

    final path_29 = Path()
      ..moveTo(129.2965, 179.4482)
      ..cubicTo(128.285, 184.9619, 48.7843, 119.4726, 65.492, 136.092)
      ..cubicTo(87.9188, 157.4344, 40.8699, 123.5548, 44.8122, 132.476)
      ..cubicTo(45.658, 130.2832, 59.3646, 98.1613, 64.0368, 102.546)
      ..cubicTo(44.7903, 91.3961, 7.6238, 136.2655, 0.3818, 135.1938)
      ..cubicTo(-3.0674, 136.3258, 56.514, 126.163, 43.6716, 124.9292)
      ..cubicTo(37.1537, 114.517, 104.4103, 182.3004, 109.4829, 190.2688)
      ..cubicTo(91.3861, 171.0841, 110.4167, 167.5082, 93.8022, 157.7278)
      ..cubicTo(109.3971, 166.3702, 148.2932, 148.1568, 145.0692, 148.433)
      ..cubicTo(153.6029, 141.9052, 131.3443, 188.7457, 113.1587, 189.3897)
      ..cubicTo(108.4132, 194.4258, 30.7858, 157.506, 39.2362, 152.2692)
      ..close();

    final path_30 = Path()
      ..moveTo(113.0475, -72.0983)
      ..cubicTo(112.3955, -79.4031, 119.3286, -85.9997, 128.5201, -86.82)
      ..cubicTo(137.7115, -87.6404, 145.7032, -82.3758, 146.3551, -75.071)
      ..cubicTo(147.007, -67.7661, 140.074, -61.1696, 130.8825, -60.3493)
      ..cubicTo(121.691, -59.5289, 113.6994, -64.7935, 113.0475, -72.0983)
      ..close();

    final path_31 = Path()
      ..moveTo(34.834, 120.863)
      ..lineTo(43.8326, 138.1491)
      ..cubicTo(45.9611, 142.2379, 43.2249, 147.8813, 37.7262, 150.7438)
      ..lineTo(17.3853, 161.3326)
      ..cubicTo(11.8866, 164.195, 5.6943, 163.1994, 3.5659, 159.1106)
      ..lineTo(-5.4327, 141.8246)
      ..cubicTo(-7.5612, 137.7358, -4.825, 132.0923, 0.6737, 129.2299)
      ..lineTo(21.0146, 118.6411)
      ..cubicTo(26.5133, 115.7787, 32.7056, 116.7743, 34.834, 120.863)
      ..close();

    final path_32 = Path()
      ..moveTo(87.58, 119.3059)
      ..cubicTo(89.4416, 116.8622, 92.1662, 115.8026, 93.6607, 116.9411)
      ..cubicTo(95.1552, 118.0796, 94.8571, 120.9878, 92.9956, 123.4315)
      ..cubicTo(91.134, 125.8751, 88.4093, 126.9348, 86.9148, 125.7963)
      ..cubicTo(85.4204, 124.6578, 85.7184, 121.7496, 87.58, 119.3059)
      ..close();

    final path_33 = Path()
      ..moveTo(65.2, 60.9)
      ..lineTo(87.9, 60.9)
      ..lineTo(87.9, 95.7)
      ..lineTo(65.2, 95.7)
      ..close();

    final path_34 = Path()
      ..moveTo(60.9, 22.9)
      ..cubicTo(61.9, 13.6, 26.6, 46, 35.5, 40.1)
      ..cubicTo(46.9, 23.1, 47.3, 27.2, 60.2, 36.4)
      ..cubicTo(71.8, 41.5, 45.1, 17.9, 44.9, 9.6)
      ..cubicTo(40.9, 16.9, 72.6, 49.6, 74.2, 50.9)
      ..cubicTo(73.4, 56.3, 34.3, 37.6, 47.4, 25.2)
      ..cubicTo(41.7, 16.4, 50.1, 45.5, 61.3, 31.9)
      ..cubicTo(74.7, 40, 92.5, 96.6, 86.4, 88.3)
      ..cubicTo(98.5, 77, 90.6, 7.6, 78, 19.5)
      ..cubicTo(96.4, 28.1, 100, 11.7, 92.9, 24.1)
      ..cubicTo(73.3, 40.9, 48, 25.4, 43.6, 27.8);

    final path_35 = Path()
      ..moveTo(19.8888, 187.8423)
      ..cubicTo(29.3388, 201.0494, 85.9655, 87.1076, 100.8999, 110.0528)
      ..cubicTo(74.6286, 120.84, 142.2751, 158.7386, 148.1713, 155.928)
      ..cubicTo(167.6605, 166.153, 129.1425, 136.5261, 124.4046, 142.1626)
      ..cubicTo(115.5754, 131.9785, 13.929, 152.229, 16.6167, 167.7282)
      ..cubicTo(31.4889, 200.2615, 158.2875, 211.3779, 163.4176, 211.9127)
      ..cubicTo(159.8788, 230.9471, 150.6138, 140.9635, 159.7428, 162.7392)
      ..cubicTo(178.11, 152.0622, 166.2072, 81.4795, 157.4233, 94.0313)
      ..close();

    final path_36 = Path()
      ..moveTo(84.2718, 80.6783)
      ..cubicTo(81.42, 71.7704, 81.972, 62.857, 73.3905, 63.0764)
      ..cubicTo(78.5116, 66.3006, 101.9731, 86.5685, 101.388, 85.8773)
      ..cubicTo(88.4268, 81.6765, 113.1406, 86.5778, 112.8826, 80.3669)
      ..cubicTo(122.3749, 75.4534, 109.6984, 70.8339, 115.3282, 66.9718)
      ..cubicTo(118.0451, 61.5847, 109.7584, 63.5853, 115.3206, 61.0956)
      ..cubicTo(109.1188, 76.2874, 69.8613, 74.8425, 69.3706, 66.1493)
      ..cubicTo(64.5341, 69.3223, 97.2881, 102.023, 93.1995, 106.6025)
      ..cubicTo(99.3677, 105.6615, 97.7873, 75.6971, 94.1318, 85.7262)
      ..close();

    final path_37 = Path()
      ..moveTo(84.4, 84.2)
      ..cubicTo(87.0492, 84.2, 89.2, 86.3508, 89.2, 89)
      ..cubicTo(89.2, 91.6492, 87.0492, 93.8, 84.4, 93.8)
      ..cubicTo(81.7508, 93.8, 79.6, 91.6492, 79.6, 89)
      ..cubicTo(79.6, 86.3508, 81.7508, 84.2, 84.4, 84.2)
      ..close();

    final path_38 = Path()
      ..moveTo(-30.8811, 82.3132)
      ..cubicTo(-31.1019, 83.5655, -31.7578, 84.4982, -32.3448, 84.3947)
      ..cubicTo(-32.9318, 84.2912, -33.2291, 83.1904, -33.0083, 81.9381)
      ..cubicTo(-32.7875, 80.6858, -32.1316, 79.7532, -31.5446, 79.8567)
      ..cubicTo(-30.9576, 79.9602, -30.6603, 81.0609, -30.8811, 82.3132)
      ..close();

    final path_39 = Path()
      ..moveTo(25.1717, -52.0289)
      ..cubicTo(21.4935, -55.6184, 21.0308, -61.1186, 24.1392, -64.3039)
      ..cubicTo(27.2476, -67.4892, 32.7575, -67.1611, 36.4358, -63.5716)
      ..cubicTo(40.114, -59.9821, 40.5767, -54.4819, 37.4683, -51.2966)
      ..cubicTo(34.3599, -48.1113, 28.85, -48.4395, 25.1717, -52.0289)
      ..close();

    final path_40 = Path()
      ..moveTo(73.8, 53.7)
      ..lineTo(79.4, 53.7)
      ..cubicTo(89.7208, 53.7, 98.1, 62.0792, 98.1, 72.4)
      ..lineTo(98.1, 68.2)
      ..cubicTo(98.1, 78.5208, 89.7208, 86.9, 79.4, 86.9)
      ..lineTo(73.8, 86.9)
      ..cubicTo(63.4792, 86.9, 55.1, 78.5208, 55.1, 68.2)
      ..lineTo(55.1, 72.4)
      ..cubicTo(55.1, 62.0792, 63.4792, 53.7, 73.8, 53.7)
      ..close();

    final path_41 = Path()
      ..moveTo(96.235, 98.4602)
      ..cubicTo(85.0124, 97.4569, 104.3397, 86.5482, 102.3083, 80.8213)
      ..cubicTo(99.9835, 65.6305, 113.8708, 75.9874, 117.4539, 73.1455)
      ..cubicTo(121.4594, 84.066, 97.5952, 84.3555, 103.2571, 88.3964)
      ..cubicTo(116.6744, 89.0167, 114.9925, 82.0116, 113.5632, 82.8993)
      ..cubicTo(118.0176, 93.5266, 103.467, 74.1983, 99.7935, 78.583)
      ..cubicTo(98.4459, 70.2183, 139.9043, 68.6433, 136.7115, 71.7782)
      ..cubicTo(138.1559, 70.972, 82.54, 58.486, 76.4457, 53.7001)
      ..close();

    final path_42 = Path()
      ..moveTo(191.2053, 78.4031)
      ..lineTo(195.7072, 8.7865)
      ..lineTo(215.5388, 10.069)
      ..lineTo(211.0369, 79.6856)
      ..close();

    final path_43 = Path()
      ..moveTo(-166.1317, 51.2979)
      ..cubicTo(-172.7845, 58.6349, -184.4, 58.9568, -192.0543, 52.0163)
      ..cubicTo(-199.7086, 45.0758, -200.5217, 33.4843, -193.8689, 26.1473)
      ..cubicTo(-187.2161, 18.8103, -175.6006, 18.4883, -167.9463, 25.4288)
      ..cubicTo(-160.292, 32.3693, -159.4789, 43.9608, -166.1317, 51.2979)
      ..close();

    final path_44 = Path()
      ..moveTo(12.3668, 103.0387)
      ..cubicTo(11.3744, 85.4579, 36.7483, 139.3873, 26.1363, 140.2423)
      ..cubicTo(18.6727, 129.5802, 129.2785, 81.5165, 127.4243, 91.6499)
      ..cubicTo(104.4997, 97.1405, 66.3813, 50.8745, 65.1034, 33.9764)
      ..cubicTo(54.5832, 51.7146, 24.4438, 134.8819, 27.4025, 120.3978)
      ..cubicTo(36.5162, 125.9748, 130.7156, 63.829, 141.5586, 49.5947)
      ..cubicTo(128.0638, 65.6074, 129.0302, 86.3859, 120.1036, 96.6089)
      ..cubicTo(114.5099, 123.9481, 129.0169, 89.268, 116.4631, 94.7652)
      ..cubicTo(115.1382, 122.4462, 111.8256, 130.3652, 103.3452, 129.5451)
      ..cubicTo(109.7695, 135.2805, 41.2659, 68.4432, 34.5301, 66.5881)
      ..cubicTo(47.6897, 76.7453, 109.9413, 100.3793, 102.95, 75.4763)
      ..close();

    final path_45 = Path()
      ..moveTo(141.3635, 57.018)
      ..lineTo(188.188, 20.1708)
      ..lineTo(200.7114, 36.0852)
      ..lineTo(153.8869, 72.9324)
      ..close();

    final path_46 = Path()
      ..moveTo(163.9323, 13.459)
      ..lineTo(157.7509, -12.0919)
      ..lineTo(183.9239, -18.4238)
      ..lineTo(190.1053, 7.1271)
      ..close();

    final path_47 = Path()
      ..moveTo(85.5856, -107.5258)
      ..cubicTo(107.8199, -89.1092, 7.715, -24.998, 20.8293, -37.9756)
      ..cubicTo(25.7226, -7.8671, -25.3275, -180.3682, -31.4048, -174.3542)
      ..cubicTo(-28.6389, -166.8676, -37.9579, -127.4501, -39.3806, -147.4406)
      ..cubicTo(-58.8294, -153.8726, 14.4263, -83.4711, -0.6156, -87.3689)
      ..cubicTo(5.3378, -68.771, -16.3841, -106.7155, -15.6452, -91.0412)
      ..cubicTo(3.5316, -97.8925, 7.3376, -23.6734, -22.2303, -28.1756)
      ..cubicTo(-5.8598, -45.3265, 83.2852, -85.753, 75.844, -106.9206)
      ..close();

    final path_48 = Path()
      ..moveTo(162.6878, 103.739)
      ..cubicTo(158.9002, 87.4545, 118.6446, 84.5059, 118.4708, 93.2737)
      ..cubicTo(137.9835, 107.4021, 135.6633, 129.6921, 118.1324, 117.0474)
      ..cubicTo(110.6781, 111.8704, 27.4066, 39.6607, 32.585, 44.3346)
      ..cubicTo(12.9804, 36.302, 15.496, 32.7753, 18.7585, 40.7035)
      ..cubicTo(35.3668, 50.3797, 133.5918, 100.4887, 140.1312, 103.8229)
      ..cubicTo(164.025, 108.6837, 26.0302, 38.7489, 27.7, 48.3418)
      ..close();

    final path_49 = Path()
      ..moveTo(73.7, 23.3)
      ..lineTo(83.1, 23.3)
      ..cubicTo(91.8203, 23.3, 98.9, 30.3797, 98.9, 39.1)
      ..lineTo(98.9, 20.6)
      ..cubicTo(98.9, 29.3203, 91.8203, 36.4, 83.1, 36.4)
      ..lineTo(73.7, 36.4)
      ..cubicTo(64.9797, 36.4, 57.9, 29.3203, 57.9, 20.6)
      ..lineTo(57.9, 39.1)
      ..cubicTo(57.9, 30.3797, 64.9797, 23.3, 73.7, 23.3)
      ..close();

    final path_50 = Path()
      ..moveTo(24.5712, 66.5138)
      ..cubicTo(25.8099, 72.1478, 21.4905, 77.8927, 14.9314, 79.3348)
      ..cubicTo(8.3724, 80.7769, 2.0416, 77.3736, 0.8029, 71.7396)
      ..cubicTo(-0.4359, 66.1055, 3.8836, 60.3606, 10.4426, 58.9185)
      ..cubicTo(17.0016, 57.4764, 23.3324, 60.8797, 24.5712, 66.5138)
      ..close();

    final path_51 = Path()
      ..moveTo(-33.5236, -77.7967)
      ..lineTo(-82.6349, -135.0959)
      ..lineTo(-64.9424, -150.2602)
      ..lineTo(-15.8311, -92.961)
      ..close();

    final path_52 = Path()
      ..moveTo(-49.9099, 79.5024)
      ..cubicTo(-56.9285, 67.8134, -124.648, 61.3156, -139.5703, 62.1441)
      ..cubicTo(-127.7849, 65.1863, -10.4838, 62.1765, -22.0717, 75.6462)
      ..cubicTo(3.1008, 62.8814, -1.615, 28.1601, -15.6245, 27.8539)
      ..cubicTo(-35.5161, 31.3042, 7.2779, 71.2068, -0.0059, 74.3304)
      ..cubicTo(-30.24, 93.9779, -108.4778, 68.2214, -85.766, 57.5797)
      ..cubicTo(-80.2217, 60.4481, 30.134, 65.439, 14.0273, 69.6979)
      ..cubicTo(-5.1483, 87.5039, -12.612, 27.161, -16.1417, 32.5136)
      ..cubicTo(-42.7948, 44.4413, -39.9842, 28.7248, -61.1308, 41.4228)
      ..cubicTo(-64.3427, 32.099, -45.4029, 25.1819, -37.8639, 28.2196)
      ..cubicTo(-44.735, 37.9131, 10.2243, 33.842, 1.8193, 31.0602)
      ..close();

    final path_53 = Path()
      ..moveTo(8.5, 26.9)
      ..cubicTo(18.4, 31.2, 81.9, 89.5, 70.9, 75.9)
      ..cubicTo(84.4, 62, 8.1, 14, 1, 7.5)
      ..cubicTo(2.6, 0, 48.1, 89.7, 42.8, 75.5)
      ..cubicTo(48, 76.5, 10.2, 17, 2.8, 23.8)
      ..cubicTo(6.6, 24.4, 30.7, 70, 28.1, 56.2)
      ..cubicTo(15.5, 54.9, 28.1, 93.7, 40.1, 84.2)
      ..cubicTo(32.7, 66.2, 75.6, 3.2, 61.7, 6.9)
      ..cubicTo(46.6, 6.4, 90.4, 63.6, 82.6, 57.5)
      ..close();

    final path_54 = Path()
      ..moveTo(16.2186, 117.4485)
      ..cubicTo(45.788, 114.9711, 33.1559, 181.2324, 39.7394, 174.6973)
      ..cubicTo(36.9457, 178.7145, -54.0577, 174.7052, -38.413, 180.3988)
      ..cubicTo(-56.382, 171.2069, -61.4, 132.8803, -55.0716, 128.0754)
      ..cubicTo(-65.9282, 127.0044, 12.3133, 119.3228, 17.1162, 114.571)
      ..cubicTo(39.8734, 122.9827, 43.7674, 174.1822, 51.6625, 157.1708)
      ..cubicTo(78.5252, 151.0892, -44.5987, 161.4571, -44.2692, 167.1211)
      ..close();

    final path_55 = Path()
      ..moveTo(103.9417, 178.0381)
      ..cubicTo(92.7712, 176.5197, 100.5896, 166.7305, 117.6593, 154.8851)
      ..cubicTo(116.3946, 170.2066, 109.1935, 92.5413, 100.6965, 90.4066)
      ..cubicTo(122.127, 98.0046, 65.3031, 193.1369, 78.052, 192.1217)
      ..cubicTo(69.7919, 200.8516, 137.7384, 242.3542, 140.7066, 226.0068)
      ..cubicTo(110.8325, 238.6983, 67.5054, 220.3963, 58.3158, 205.1682)
      ..cubicTo(47.2552, 181.4401, 174.4074, 134.1988, 181.9903, 140.6022)
      ..cubicTo(179.827, 125.5783, 139.2865, 138.5645, 148.68, 130.4589)
      ..close();

    final path_56 = Path()
      ..moveTo(8.1872, -44.988)
      ..cubicTo(21.7613, -21.2979, 38.4208, -35.5979, 47.2811, -18.1481)
      ..cubicTo(39.0675, -5.1299, 101.1715, 17.8045, 100.3017, 23.0394)
      ..cubicTo(109.4647, 40.2238, 4.4904, -8.9213, 7.2557, -30.9787)
      ..cubicTo(7.2499, -10.4027, 34.0072, 55.6999, 24.3975, 50.0425)
      ..cubicTo(19.7045, 68.514, -9.3335, -51.7111, -11.2524, -30.888)
      ..cubicTo(-16.7654, -30.0769, -23.2601, -47.6342, -8.3695, -40.7059)
      ..cubicTo(-21.2117, -42.0969, -14.7818, -46.932, -11.1437, -52.2697)
      ..cubicTo(-12.328, -51.6781, 43.3934, 27.9691, 49.5177, 29.0815)
      ..cubicTo(62.0924, 22.434, 31.5148, -54.5384, 32.8902, -32.9379)
      ..close();

    final path_57 = Path()
      ..moveTo(7.1, 90.6)
      ..cubicTo(0, 100, 16.5, 95.9, 14, 84.8)
      ..cubicTo(8, 100, 72.7, 9.7, 59.5, 21.9)
      ..cubicTo(39.5, 37.3, 56.1, 60.9, 54.6, 54.2)
      ..cubicTo(42.7, 66.5, 62, 17.2, 53.2, 5.4)
      ..cubicTo(70.6, 13.1, 58.4, 83.6, 63.4, 76.3)
      ..cubicTo(52.2, 81.9, 90.9, 24.5, 83.6, 27)
      ..cubicTo(66, 10.4, 41.1, 57.1, 46.9, 59.4)
      ..close();

    final path_58 = Path()
      ..moveTo(67.975, -5.915)
      ..cubicTo(81.0161, -12.0032, 136.6315, 79.0803, 154.8759, 74.2832)
      ..cubicTo(145.2993, 62.635, 92.0868, -78.0774, 110.5156, -85.9368)
      ..cubicTo(84.618, -67.394, 85.0404, -119.6559, 78.5144, -102.0784)
      ..cubicTo(82.9453, -95.6248, 189.3782, -55.6075, 206.599, -71.2626)
      ..cubicTo(209.3183, -33.7352, 48.4274, -7.1873, 53.2849, -1.333)
      ..cubicTo(39.7849, -16.0703, 185.8701, -49.0866, 182.7597, -50.642)
      ..cubicTo(188.4243, -42.8635, 127.3276, 25.319, 129.0436, 55.3366)
      ..cubicTo(105.0794, 41.9205, 128.6995, -91.3496, 110.5359, -82.5886)
      ..cubicTo(141.911, -85.3812, 168.6358, 0.5447, 177.7966, -16.2745)
      ..close();

    final path_59 = Path()
      ..moveTo(133.0879, 114.6888)
      ..cubicTo(142.5299, 99.566, 99.4902, 71.0427, 90.602, 77.781)
      ..cubicTo(81.7555, 83.0209, 128.6383, 27.671, 118.0627, 29.185)
      ..cubicTo(112.893, 42.7497, 116.5999, 57.3252, 120.4527, 46.4482)
      ..cubicTo(102.5512, 32.1042, 95.4902, 91.1706, 81.8189, 95.6104)
      ..cubicTo(98.4836, 96.0851, 87.9936, 73.1172, 80.1866, 78.4969)
      ..cubicTo(84.478, 85.5675, 112.9475, 36.2318, 109.9874, 37.656)
      ..cubicTo(120.4765, 39.0508, 126.0964, 81.4725, 138.314, 91.9645);

    final path_60 = Path()
      ..moveTo(158.1716, 117.8753)
      ..cubicTo(162.7101, 116.7437, 167.387, 119.8045, 168.6091, 124.7061)
      ..cubicTo(169.8312, 129.6077, 167.1387, 134.5059, 162.6002, 135.6375)
      ..cubicTo(158.0616, 136.7691, 153.3847, 133.7083, 152.1626, 128.8067)
      ..cubicTo(150.9405, 123.9051, 153.633, 119.0069, 158.1716, 117.8753)
      ..close();

    final path_61 = Path()
      ..moveTo(56.7984, 39.3271)
      ..cubicTo(57.5889, 42.8161, 21.6708, -19.9565, 12.5031, -23.3253)
      ..cubicTo(21.1151, -22.5891, 34.2694, 26.5457, 51.1467, 28.2957)
      ..cubicTo(66.5363, 35.4137, 49.4526, 26.7979, 43.5409, 31.1743)
      ..cubicTo(46.0986, 24.092, 82.3712, 18.6579, 88.7156, 14.9237)
      ..cubicTo(66.9499, 7.2943, -7.5256, -17.3501, -8.6543, -13.4815)
      ..cubicTo(-8.4919, -14.3762, 43.6069, 40.4465, 59.9709, 42.1969)
      ..close();

    final path_62 = Path()
      ..moveTo(136.1883, -8.092)
      ..cubicTo(133.7067, -16.5783, 138.6592, -25.5055, 147.2408, -28.0149)
      ..cubicTo(155.8225, -30.5244, 164.8044, -25.6719, 167.286, -17.1856)
      ..cubicTo(169.7675, -8.6993, 164.815, 0.2278, 156.2334, 2.7373)
      ..cubicTo(147.6517, 5.2467, 138.6698, 0.3943, 136.1883, -8.092)
      ..close();

    final path_63 = Path()
      ..moveTo(-15.0898, 71.3407)
      ..cubicTo(-19.6312, 68.8646, -21.308, 63.1673, -18.8319, 58.6259)
      ..cubicTo(-16.3559, 54.0845, -10.6586, 52.4077, -6.1172, 54.8838)
      ..cubicTo(-1.5758, 57.3598, 0.1011, 63.0571, -2.375, 67.5985)
      ..cubicTo(-4.8511, 72.1399, -10.5484, 73.8167, -15.0898, 71.3407)
      ..close();

    final path_64 = Path()
      ..moveTo(-93.1471, 223.1428)
      ..cubicTo(-93.7911, 247.0869, -5.6056, 159.9029, 11.056, 139.3342)
      ..cubicTo(25.5833, 99.2404, -76.3424, 267.9554, -53.9144, 261.4295)
      ..cubicTo(-69.9723, 243.4155, -45.9951, 199.4378, -59.4341, 199.1463)
      ..cubicTo(-90.472, 212.3473, 58.5576, 193.7633, 44.4841, 185.269)
      ..cubicTo(30.0678, 194.5282, -7.9119, 215.804, -30.0918, 223.5198)
      ..cubicTo(-29.6421, 253.5362, 66.7148, 178.2094, 62.1051, 161.9768)
      ..cubicTo(65.5432, 166.0888, 7.1856, 218.3767, 7.3338, 223.3182)
      ..close();

    final path_65 = Path()
      ..moveTo(-40.2074, 21.8748)
      ..lineTo(-50.5957, 27.9453)
      ..cubicTo(-67.3483, 37.7347, -85.2191, 38.3755, -90.4783, 29.3755)
      ..lineTo(-86.5546, 36.0901)
      ..cubicTo(-91.8138, 27.0901, -82.4826, 11.8354, -65.73, 2.046)
      ..lineTo(-55.3417, -4.0245)
      ..cubicTo(-38.5891, -13.8139, -20.7183, -14.4548, -15.4591, -5.4547)
      ..lineTo(-19.3828, -12.1693)
      ..cubicTo(-14.1236, -3.1693, -23.4548, 12.0854, -40.2074, 21.8748)
      ..close();

    final path_66 = Path()
      ..moveTo(-103.2357, 163.1198)
      ..cubicTo(-95.0472, 137.2956, -103.9621, 112.888, -90.8692, 121.1484)
      ..cubicTo(-89.8367, 159.2197, -45.8387, 177.2675, -36.4491, 198.9371)
      ..cubicTo(-17.4257, 176.0511, -89.2893, 150.5593, -83.561, 156.6564)
      ..cubicTo(-92.82, 119.5585, 41.9663, 81.1623, 25.9437, 73.5943)
      ..cubicTo(5.0573, 96.5243, -60.0277, 49.0589, -42.0618, 56.4251)
      ..cubicTo(-57.0993, 28.5006, -100.0825, 114.6661, -114.4596, 132.7681)
      ..close();

    final path_67 = Path()
      ..moveTo(90.5247, 139.2771)
      ..cubicTo(96.1882, 143.8307, 97.2005, 151.9874, 92.7839, 157.4806)
      ..cubicTo(88.3673, 162.9737, 80.1835, 163.7366, 74.52, 159.183)
      ..cubicTo(68.8565, 154.6294, 67.8442, 146.4727, 72.2608, 140.9796)
      ..cubicTo(76.6774, 135.4864, 84.8612, 134.7236, 90.5247, 139.2771)
      ..close();

    final path_68 = Path()
      ..moveTo(37.7, 20.9)
      ..lineTo(79.8, 20.9)
      ..lineTo(79.8, 56.4)
      ..lineTo(37.7, 56.4)
      ..close();

    final path_69 = Path()
      ..moveTo(-149.8322, 167.9707)
      ..cubicTo(-129.8973, 168.1225, -130.7677, 65.2844, -100.7902, 53.3701)
      ..cubicTo(-96.699, 77.3082, -64.2115, 89.2752, -85.5352, 88.7412)
      ..cubicTo(-70.349, 69.6163, -77.4035, 169.7439, -80.9755, 159.9462)
      ..cubicTo(-78.7763, 172.8844, -163.0643, 128.0869, -142.5744, 115.8314)
      ..cubicTo(-104.6498, 96.7597, -47.2694, 184.0518, -62.8305, 199.4417)
      ..cubicTo(-58.0448, 202.272, -91.6121, 31.5703, -81.3462, 37.422)
      ..cubicTo(-72.151, 50.5452, -156.3287, 169.3986, -156.9404, 164.4256);

    final path_70 = Path()
      ..moveTo(38.3, 59.1)
      ..lineTo(87.5, 59.1)
      ..lineTo(87.5, 95.2)
      ..lineTo(38.3, 95.2)
      ..close();

    final path_71 = Path()
      ..moveTo(-66.7485, 100.3508)
      ..cubicTo(-67.8639, 103.1681, -70.9805, 104.5799, -73.7038, 103.5017)
      ..cubicTo(-76.4272, 102.4234, -77.7326, 99.2608, -76.6172, 96.4436)
      ..cubicTo(-75.5017, 93.6263, -72.3852, 92.2145, -69.6618, 93.2927)
      ..cubicTo(-66.9385, 94.371, -65.6331, 97.5336, -66.7485, 100.3508)
      ..close();

    final path_72 = Path()
      ..moveTo(-103.2216, 42.9668)
      ..lineTo(-132.2049, 74.8191)
      ..cubicTo(-136.9241, 80.0054, -145.0172, 80.3382, -150.2664, 75.5618)
      ..lineTo(-146.9314, 78.5964)
      ..cubicTo(-152.1806, 73.82, -152.6109, 65.7315, -147.8917, 60.5451)
      ..lineTo(-118.9084, 28.6929)
      ..cubicTo(-114.1892, 23.5066, -106.0961, 23.1738, -100.8469, 27.9502)
      ..lineTo(-104.1819, 24.9156)
      ..cubicTo(-98.9327, 29.692, -98.5024, 37.7805, -103.2216, 42.9668)
      ..close();

    final path_73 = Path()
      ..moveTo(154.6714, 37.1569)
      ..cubicTo(164.1171, 37.1966, 64.7561, 70.1517, 71.4144, 65.596)
      ..cubicTo(70.7184, 74.5405, 71.7865, 85.7851, 55.8121, 92.3226)
      ..cubicTo(43.0071, 89.3747, 82.9195, 91.8771, 62.9148, 79.3776)
      ..cubicTo(29.7995, 82.0323, 76.7852, 71.8368, 63.2078, 73.8121)
      ..cubicTo(75.7587, 89.7694, 154.0683, 35.9983, 165.5077, 42.6285)
      ..cubicTo(140.9135, 34.4297, 14.2753, 47.4982, 10.036, 42.6461)
      ..cubicTo(4.9019, 53.0675, 6.9091, 99.949, 2.8306, 99.9642)
      ..close();

    final path_74 = Path()
      ..moveTo(125.7438, 155.3607)
      ..cubicTo(92.21, 157.0054, 177.5346, 197.5004, 200.6875, 194.7016)
      ..cubicTo(214.9493, 201.9726, 175.315, 128.4374, 168.1619, 140.336)
      ..cubicTo(201.4608, 128.0005, 224.8438, 160.1162, 203.8371, 155.5049)
      ..cubicTo(210.6779, 160.7853, 168.868, 146.5296, 186.8337, 138.1323)
      ..cubicTo(162.1282, 151.672, 73.6229, 201.4156, 56.6675, 194.6896)
      ..cubicTo(40.3518, 174.4072, 177.2679, 131.0261, 172.3749, 112.4986)
      ..cubicTo(135.5374, 116.4347, 96.9324, 143.705, 77.5926, 145.3963)
      ..cubicTo(75.0579, 158.6229, 97.2002, 130.8879, 83.932, 113.5711)
      ..cubicTo(63.2048, 101.9357, 171.4066, 201.7239, 190.3298, 205.1337)
      ..close();

    final path_75 = Path()
      ..moveTo(-11.2949, 57.1447)
      ..cubicTo(-16.4336, 42.6178, -9.5502, 95.7514, -2.9137, 83.7997)
      ..cubicTo(-14.9153, 70.2668, -44.1284, 92.9449, -32.0654, 89.0197)
      ..cubicTo(-18.2193, 82.0143, 13.6692, 22.6281, -3.7919, 30.07)
      ..cubicTo(-6.1033, 56.1033, -33.6496, 59.4267, -29.3075, 69.7284)
      ..cubicTo(-49.678, 72.7228, 1.5656, 25.357, 0.6471, 23.9603)
      ..cubicTo(-18.2585, 29.4776, -5.4647, 87.7805, 2.2002, 78.3262)
      ..cubicTo(-15.8698, 87.076, -26.514, 45.0663, -17.1457, 38.7458)
      ..cubicTo(-14.8349, 38.3827, 26.1273, 43.2021, 20.301, 57.6386)
      ..cubicTo(17.6255, 34.3998, 0.298, 47.9188, -2.4065, 32.3893)
      ..cubicTo(20.3169, 32.4171, 37.3163, 84.149, 36.401, 87.1304)
      ..close();

    final path_76 = Path()
      ..moveTo(66.2, 72.9)
      ..cubicTo(52.8, 67.7, 43.2, 16.7, 54, 3.8)
      ..cubicTo(52, 0, 55.6, 27.3, 62.4, 35.3)
      ..cubicTo(65.6, 26.3, 22, 37.5, 29, 29.6)
      ..cubicTo(27.6, 23.9, 54.9, 58.4, 49.8, 60.5)
      ..cubicTo(67.8, 50.6, 58.4, 99.3, 47.6, 84.6)
      ..cubicTo(52.4, 95.8, 38.5, 89, 24, 86.8);

    final path_77 = Path()
      ..moveTo(110.0049, -10.692)
      ..cubicTo(103.6153, -32.615, 81.019, -39.2861, 89.8457, -26.7803)
      ..cubicTo(88.7906, -20.0044, 100.1488, -25.6256, 95.1541, -25.0282)
      ..cubicTo(95.9905, -6.7128, 82.3122, -21.7224, 82.3537, -29.7803)
      ..cubicTo(88.4264, -14.5492, 99.5557, -36.4645, 93.1833, -47.2783)
      ..cubicTo(103.7039, -37.2356, 88.1908, -31.7358, 82.5251, -42.7246)
      ..cubicTo(95.064, -30.371, 84.4751, -12.5494, 84.4089, -5.8905)
      ..close();

    final path_78 = Path()
      ..moveTo(66.8169, 32.7763)
      ..cubicTo(53.1948, 57.6992, 109.8187, 70.2288, 125.5419, 44.0831)
      ..cubicTo(146.4315, 13.4309, 111.7887, 161.7194, 122.6398, 151.7384)
      ..cubicTo(124.2334, 154.4764, 145.2439, 142.248, 119.4971, 148.5691)
      ..cubicTo(112.174, 153.831, 139.1147, 10.525, 124.234, 25.8503)
      ..cubicTo(148.8182, -3.2866, 159.2139, -29.6639, 147.1631, -3.1564)
      ..cubicTo(146.1187, 21.4438, 117.7485, 73.4444, 140.1222, 84.7482)
      ..close();

    final path_79 = Path()
      ..moveTo(77.8663, 156.5228)
      ..cubicTo(78.747, 159.6772, 76.2144, 163.1449, 72.2143, 164.2618)
      ..cubicTo(68.2141, 165.3787, 64.2514, 163.7244, 63.3707, 160.57)
      ..cubicTo(62.49, 157.4156, 65.0226, 153.9478, 69.0227, 152.831)
      ..cubicTo(73.0229, 151.7141, 76.9856, 153.3683, 77.8663, 156.5228)
      ..close();

    final path_80 = Path()
      ..moveTo(21.6104, -77.0454)
      ..lineTo(-38.7853, -108.8884)
      ..lineTo(-5.4806, -172.0563)
      ..lineTo(54.915, -140.2133)
      ..close();

    final path_81 = Path()
      ..moveTo(-58.6437, -34.2123)
      ..lineTo(-117.9233, -8.5598)
      ..lineTo(-129.9469, -36.3448)
      ..lineTo(-70.6673, -61.9974)
      ..close();

    final path_82 = Path()
      ..moveTo(-44.6086, -55.3698)
      ..cubicTo(-44.6086, -55.3698, -44.6086, -55.3698, -44.6086, -55.3698)
      ..cubicTo(-44.6086, -55.3698, -44.6086, -55.3698, -44.6086, -55.3698)
      ..cubicTo(-44.6086, -55.3698, -44.6086, -55.3698, -44.6086, -55.3698)
      ..cubicTo(-44.6086, -55.3698, -44.6086, -55.3698, -44.6086, -55.3698)
      ..close();

    final path_83 = Path()
      ..moveTo(58.5705, 128.0708)
      ..cubicTo(71.543, 140.1951, 82.3154, 190.2905, 67.9972, 174.207)
      ..cubicTo(45.7305, 166.7132, 28.8832, 48.5782, 36.1232, 41.9516)
      ..cubicTo(58.793, 41.9082, 3.0584, 40.2701, 3.4344, 39.9747)
      ..cubicTo(15.5807, 21.9913, 15.3585, 106.1376, 30.1766, 111.6543)
      ..cubicTo(46.3303, 130.9372, 59.2853, 142.5125, 70.6692, 136.9433)
      ..cubicTo(96.8261, 145.5999, -21.4222, 106.7665, -21.4303, 102.4594)
      ..cubicTo(1.7704, 119.1589, 28.5379, 78.1998, 32.3766, 73.6832)
      ..close();

    final path_84 = Path()
      ..moveTo(145.6292, -29.7357)
      ..cubicTo(154.2704, -30.6562, 130.4648, -66.9636, 124.3704, -83.3248)
      ..cubicTo(142.1069, -87.3758, 118.6577, -19.7028, 124.6011, -40.7687)
      ..cubicTo(137.8149, -38.6288, 142.801, -73.9346, 136.0841, -90.5209)
      ..cubicTo(124.8166, -96.5296, 91.7069, 3.7037, 109.974, 2.0429)
      ..cubicTo(91.6833, -10.1986, 101.2506, -40.858, 103.6008, -37.1064)
      ..cubicTo(82.2019, -49.6804, 101.2926, -90.4383, 112.312, -91.9938)
      ..cubicTo(118.9495, -99.6184, 136.0757, -25.188, 137.2596, -7.3488)
      ..cubicTo(145.8707, -13.82, 113.7225, -70.5552, 99.7147, -75.884)
      ..cubicTo(75.5504, -82.8628, 97.1743, -47.8719, 114.5571, -50.2921)
      ..cubicTo(100.3643, -51.5549, 80.6668, -94.1151, 91.4903, -84.0461)
      ..close();

    final path_85 = Path()
      ..moveTo(65.9, 11.2)
      ..cubicTo(59, 16.2, 83.1, 77.6, 78.6, 88.8)
      ..cubicTo(58.8, 100, 23.8, 62.2, 25.2, 70.3)
      ..cubicTo(45, 88.7, 68.8, 44.9, 71.8, 34.1)
      ..cubicTo(82.1, 29.7, 0, 56.8, 6.5, 51.8)
      ..cubicTo(17.8, 46.5, 43.4, 75.8, 38.8, 66.3)
      ..cubicTo(41.1, 61.4, 72.7, 7.2, 75.4, 14.1)
      ..cubicTo(94, 2.5, 27.8, 2.6, 32.5, 14.4)
      ..cubicTo(38.7, 19, 93.7, 57.4, 90.5, 67.9)
      ..cubicTo(83.1, 56.6, 7, 35.9, 7.8, 23.4)
      ..cubicTo(13.1, 35.4, 33.2, 47, 44.4, 34)
      ..close();

    final path_86 = Path()
      ..moveTo(69.0051, 18.8126)
      ..lineTo(68.1188, 0.0185)
      ..cubicTo(68.0117, -2.2518, 72.5717, -4.3141, 78.2953, -4.584)
      ..lineTo(76.3285, -4.4913)
      ..cubicTo(82.0521, -4.7612, 86.7859, -3.1372, 86.8929, -0.8669)
      ..lineTo(87.7792, 17.9272)
      ..cubicTo(87.8863, 20.1975, 83.3264, 22.2598, 77.6027, 22.5297)
      ..lineTo(79.5696, 22.4369)
      ..cubicTo(73.8459, 22.7069, 69.1122, 21.0828, 69.0051, 18.8126)
      ..close();

    final path_87 = Path()
      ..moveTo(209.1262, 91.5122)
      ..cubicTo(187.3354, 96.0138, 206.6302, 37.8176, 213.1187, 39.872)
      ..cubicTo(201.0889, 38.5633, 194.143, 86.2682, 188.7257, 72.102)
      ..cubicTo(190.5885, 93.0935, 198.5605, 31.3623, 207.4188, 40.2175)
      ..cubicTo(216.994, 48.9996, 183.2597, 16.0669, 184.7374, -0.6666)
      ..cubicTo(172.1315, -18.409, 116.2794, 24.6122, 131.3007, 35.5187)
      ..cubicTo(109.6731, 24.4707, 202.9213, 43.8439, 203.2023, 51.1835)
      ..close();

    final path_88 = Path()
      ..moveTo(-1.3962, 57.5236)
      ..cubicTo(-1.752, 59.822, -6.0767, 61.0633, -11.0476, 60.2937)
      ..cubicTo(-16.0186, 59.5242, -19.7655, 57.0334, -19.4097, 54.735)
      ..cubicTo(-19.0538, 52.4366, -14.7292, 51.1954, -9.7583, 51.9649)
      ..cubicTo(-4.7873, 52.7345, -1.0404, 55.2252, -1.3962, 57.5236)
      ..close();

    final path_89 = Path()
      ..moveTo(-8.7357, 53.2512)
      ..lineTo(-9.7887, 66.6298)
      ..lineTo(-35.23, 64.6275)
      ..lineTo(-34.1771, 51.2489)
      ..close();

    final path_90 = Path()
      ..moveTo(98.1648, 28.9047)
      ..cubicTo(73.5625, 51.8811, 86.2882, 19.8723, 102.0404, 12.9735)
      ..cubicTo(116.8767, 15.5115, 43.9758, 26.9345, 45.6122, 46.1822)
      ..cubicTo(70.2904, 23.0393, 42.3006, 33.2098, 48.178, 7.1299)
      ..cubicTo(37.3662, 24.7268, 60.2667, -29.7946, 52.6959, -6.4975)
      ..cubicTo(70.1635, -28.301, 114.6365, -31.563, 123.0498, -35.1699)
      ..cubicTo(124.1646, -39.2873, 52.0967, 18.7701, 41.4353, 19.1402)
      ..close();

    final path_91 = Path()
      ..moveTo(5.1585, 5.3814)
      ..cubicTo(26.9373, 6.4924, -65.5134, -42.6482, -52.3593, -47.7662)
      ..cubicTo(-65.8845, -41.6141, -46.5359, 1.5803, -42.945, -11.3233)
      ..cubicTo(-62.2736, -20.5084, 8.2586, -76.2145, 7.2587, -79.3749)
      ..cubicTo(-14.1064, -87.5552, -14.9616, -8.2925, -29.37, 0.3833)
      ..cubicTo(-51.735, -10.9574, -16.087, -71.1683, -12.5537, -69.9615)
      ..cubicTo(-21.8249, -61.6534, -31.6503, -34.519, -49.0098, -40.0689)
      ..cubicTo(-54.4718, -32.7553, -50.2561, 2.4516, -49.3122, -13.5373)
      ..cubicTo(-46.6998, -28.8516, -35.4218, -81.644, -37.0168, -85.6682)
      ..close();

    final path_92 = Path()
      ..moveTo(107.5502, 49.5945)
      ..cubicTo(99.6375, 65.6646, 66.9121, 73.1504, 63.1752, 57.7411)
      ..cubicTo(71.2829, 50.2981, 44.4912, 53.2663, 43.2856, 69.6906)
      ..cubicTo(32.6356, 52.2012, 120.0762, 16.7831, 115.2038, 18.8226)
      ..cubicTo(105.0124, -11.8755, 83.7366, 43.4025, 82.6765, 22.1393)
      ..cubicTo(72.1375, 11.4077, 87.161, -79.3235, 86.5328, -63.4552)
      ..cubicTo(95.7679, -56.3565, 64.6036, 51.6332, 69.0487, 69.0389)
      ..cubicTo(73.276, 56.9336, 48.47, 40.1002, 61.0633, 38.4528)
      ..cubicTo(68.8268, 55.5233, 48.7185, 41.161, 55.7521, 49.4956)
      ..close();

    final path_93 = Path()
      ..moveTo(39.5923, 55.0727)
      ..cubicTo(39.3462, 54.8595, 39.4603, 54.3241, 39.8469, 53.8777)
      ..cubicTo(40.2336, 53.4313, 40.7473, 53.242, 40.9934, 53.4552)
      ..cubicTo(41.2396, 53.6684, 41.1255, 54.2039, 40.7388, 54.6503)
      ..cubicTo(40.3522, 55.0966, 39.8384, 55.2859, 39.5923, 55.0727)
      ..close();

    final path_94 = Path()
      ..moveTo(45.8688, 31.2985)
      ..lineTo(29.8854, -3.1348)
      ..lineTo(71.5224, -22.462)
      ..lineTo(87.5057, 11.9712)
      ..close();

    final path_95 = Path()
      ..moveTo(116.8304, -38.822)
      ..cubicTo(126.6825, -56.0043, 97.4195, -10.4087, 93.4303, 8.6926)
      ..cubicTo(81.4092, 8.9457, 163.2597, -114.7041, 172.6921, -101.2552)
      ..cubicTo(186.431, -87.4341, 169.4785, -52.3838, 175.8283, -73.3567)
      ..cubicTo(164.2429, -54.8945, 119.1506, -115.5789, 133.3539, -116.7371)
      ..cubicTo(134.0825, -105.0995, 82.4614, -48.7934, 74.3828, -53.6769)
      ..cubicTo(84.0109, -54.688, 175.2291, -10.9021, 181.0215, -20.4432)
      ..close();

    final path_96 = Path()
      ..moveTo(5.2788, 45.4776)
      ..cubicTo(5.2412, 45.521, 5.1328, 45.4888, 5.0369, 45.4057)
      ..cubicTo(4.9409, 45.3226, 4.8936, 45.2199, 4.9311, 45.1765)
      ..cubicTo(4.9687, 45.1331, 5.0771, 45.1653, 5.1731, 45.2484)
      ..cubicTo(5.269, 45.3316, 5.3164, 45.4343, 5.2788, 45.4776)
      ..close();

    final path_97 = Path()
      ..moveTo(127.3311, 127.1245)
      ..cubicTo(131.8938, 165.4106, 145.2393, 248.0725, 154.1245, 269.6388)
      ..cubicTo(146.0397, 266.4581, 200.7914, 256.5217, 194.3463, 258.8188)
      ..cubicTo(196.3168, 254.7948, 204.2238, 255.0719, 209.614, 247.263)
      ..cubicTo(198.5924, 249.3654, 176.4096, 249.1612, 168.9097, 237.4354)
      ..cubicTo(186.5536, 262.536, 167.4876, 178.0352, 174.3392, 188.7582)
      ..cubicTo(175.0502, 221.6499, 169.661, 193.2876, 177.3902, 187.4694)
      ..cubicTo(170.7421, 170.4901, 156.6699, 164.3066, 163.4203, 154.2209)
      ..cubicTo(167.9964, 168.2457, 167.9835, 172.2937, 159.543, 159.0503)
      ..cubicTo(156.3656, 135.924, 203.5, 225.1644, 193.6486, 205.9211)
      ..cubicTo(200.0679, 217.0395, 194.6259, 259.1262, 186.961, 241.5126)
      ..close();

    final path_98 = Path()
      ..moveTo(35.9305, -123.3536)
      ..cubicTo(46.3802, -162.2677, 65.0147, -182.8318, 50.9038, -159.842)
      ..cubicTo(66.5244, -159.6337, 96.0604, 11.5998, 81.3599, 12.7051)
      ..cubicTo(66.7184, 14.5962, 76.5575, -83.9338, 78.987, -75.0289)
      ..cubicTo(82.7115, -84.7917, 85.3792, -163.2245, 95.497, -167.5412)
      ..cubicTo(106.2603, -167.9554, 2.363, -146.9071, 10.2685, -146.3162)
      ..cubicTo(24.53, -179.7877, 53.2506, -22.5194, 43.0412, -22.542)
      ..cubicTo(62.8158, -56.033, 75.861, -33.8998, 65.7032, -41.0382)
      ..cubicTo(78.2544, -78.5299, 49.5114, -136.2281, 53.7437, -164.2042)
      ..close();

    final path_99 = Path()
      ..moveTo(244.0184, -24.5493)
      ..cubicTo(258.0542, -10.2985, 277.2096, -100.5327, 305.0819, -115.8033)
      ..cubicTo(307.204, -116.7056, 272.8246, 52.5697, 254.8294, 32.2091)
      ..cubicTo(238.7098, 55.0548, 139.7838, -136.0603, 157.2701, -125.1148)
      ..cubicTo(129.3082, -115.0263, 134.713, -97.5835, 124.654, -111.6871)
      ..cubicTo(115.7736, -103.7569, 89.8878, 10.8079, 106.4741, 29.7825)
      ..cubicTo(84.3, 51.6, 183.2464, 29.5617, 177.6629, 6.1291)
      ..cubicTo(161.9859, -15.107, 242.8793, 7.109, 257.11, 3.8886)
      ..cubicTo(289.4781, 12.6969, 165.1221, -49.6732, 150.9822, -23.7725)
      ..cubicTo(153.1758, -22.279, 166.4449, -130.8174, 165.4292, -119.0262)
      ..close();

    final path_100 = Path()
      ..moveTo(193.2091, -27.1558)
      ..cubicTo(192.3703, -28.6691, 195.8277, -32.1917, 200.9252, -35.0173)
      ..cubicTo(206.0227, -37.8429, 210.8422, -38.9083, 211.6811, -37.395)
      ..cubicTo(212.5199, -35.8816, 209.0624, -32.359, 203.965, -29.5334)
      ..cubicTo(198.8675, -26.7079, 194.0479, -25.6425, 193.2091, -27.1558)
      ..close();

    final path_101 = Path()
      ..moveTo(63.1638, -98.9509)
      ..lineTo(48.9379, -151.6744)
      ..cubicTo(47.0891, -158.5264, 49.852, -165.2399, 55.1038, -166.6569)
      ..lineTo(73.3937, -171.5919)
      ..cubicTo(78.6456, -173.009, 84.4104, -168.5965, 86.2593, -161.7445)
      ..lineTo(100.4851, -109.021)
      ..cubicTo(102.334, -102.1689, 99.5711, -95.4555, 94.3193, -94.0384)
      ..lineTo(76.0294, -89.1034)
      ..cubicTo(70.7775, -87.6864, 65.0127, -92.0989, 63.1638, -98.9509)
      ..close();

    final path_102 = Path()
      ..moveTo(37.5332, 132.154)
      ..cubicTo(36.7068, 133.7149, 35.1251, 134.4998, 34.0032, 133.9058)
      ..cubicTo(32.8814, 133.3118, 32.6415, 131.5624, 33.4679, 130.0015)
      ..cubicTo(34.2943, 128.4407, 35.8761, 127.6557, 36.998, 128.2497)
      ..cubicTo(38.1198, 128.8437, 38.3597, 130.5932, 37.5332, 132.154)
      ..close();

    final path_103 = Path()
      ..moveTo(75.4565, -22.4797)
      ..cubicTo(81.4753, -24.1688, 66.0851, -56.9281, 63.339, -60.3307)
      ..cubicTo(54.4893, -58.7887, 129.4168, -32.3495, 124.675, -34.178)
      ..cubicTo(113.8427, -26.4691, 43.3848, -26.618, 51.5061, -29.861)
      ..cubicTo(42.6229, -21.44, 60.9439, -61.1763, 69.9403, -60.9814)
      ..cubicTo(80.4732, -54.4883, 36.8892, -14.423, 38.8718, -20.5898)
      ..cubicTo(37.6858, -12.2696, 83.7948, -20.8472, 71.3598, -17.2027)
      ..cubicTo(51.8243, -19.3505, 85.4453, -55.7902, 85.945, -48.81)
      ..cubicTo(82.0382, -48.9172, 42.6833, -31.1949, 56.5932, -32.9966)
      ..cubicTo(40.1208, -35.4416, 83.934, -16.1817, 86.9782, -15.9942)
      ..cubicTo(87.5391, -17.6944, 76.1855, -7.1058, 79.5836, -13.1992)
      ..close();

    final path_104 = Path()
      ..moveTo(164.1803, 27.4811)
      ..cubicTo(172.1308, 32.8317, 167.5831, 45.1256, 167.3412, 34.1926)
      ..cubicTo(163.6369, 51.7382, 139.1537, 29.6694, 132.3975, 38.8571)
      ..cubicTo(117.0992, 51.632, 115.0841, 70.4049, 118.8499, 64.087)
      ..cubicTo(117.2206, 71.1952, 147.4806, 74.5573, 144.5319, 68.0448)
      ..cubicTo(147.7505, 66.1029, 112.899, -0.1633, 108.1478, 13.2601)
      ..cubicTo(101.9611, 29.4056, 164.5926, -19.5959, 161.9447, -21.9007)
      ..cubicTo(166.1014, -31.2066, 181.2315, -9.3445, 175.534, -16.1509)
      ..cubicTo(168.1421, -19.7287, 95.3666, 59.9786, 100.7777, 60.414);

    final path_105 = Path()
      ..moveTo(77.997, 73.9992)
      ..cubicTo(92.8568, 79.3107, 83.822, 146.8308, 95.6979, 146.5448)
      ..cubicTo(111.079, 146.8921, 105.7347, 149.1003, 92.1168, 148.7593)
      ..cubicTo(111.7965, 148.976, 53.5668, 92.7167, 71.6591, 97.5286)
      ..cubicTo(62.064, 88.0733, 86.8642, 125.6631, 90.7076, 139.5525)
      ..cubicTo(110.1691, 139.4763, 120.876, 152.8427, 109.9149, 156.1262)
      ..cubicTo(116.1013, 135.2254, 162.1074, 125.6411, 179.5612, 133.3719)
      ..close();

    final path_106 = Path()
      ..moveTo(34.6, 22.9)
      ..cubicTo(42, 31.8, 2.4, 67.9, 12.3, 64.3)
      ..cubicTo(24.8, 61.3, 22.9, 36, 34.7, 35.7)
      ..cubicTo(48.8, 39.8, 40.4, 25.6, 47.3, 13.6)
      ..cubicTo(57.8, 29.2, 92.5, 39.9, 95, 44.7)
      ..cubicTo(82.8, 44.9, 78, 17.2, 68.6, 28.7)
      ..cubicTo(77.5, 15.3, 24.9, 50.4, 20.9, 64.6)
      ..cubicTo(26.8, 57.3, 4.4, 0, 19.2, 6.7)
      ..cubicTo(7, 0.5, 5.7, 66.2, 9.7, 66.9);

    final path_107 = Path()
      ..moveTo(102.3798, 3.7598)
      ..cubicTo(107.9709, -3.8555, 121.0005, 38.4966, 117.1879, 36.3527)
      ..cubicTo(117.9964, 40.5767, 123.921, 9.2966, 131.1445, 5.0575)
      ..cubicTo(127.693, 15.5591, 86.1479, 31.3614, 82.7706, 24.5483)
      ..cubicTo(74.1726, 20.5875, 122.1531, 16.8299, 120.4374, 26.4762)
      ..cubicTo(123.0207, 32.2446, 109.0695, -16.1251, 103.6447, -12.8542)
      ..cubicTo(101.9485, -7.8664, 142.077, 23.9025, 142.9751, 22.4487)
      ..cubicTo(129.522, 19.4231, 108.0899, -13.1589, 106.5721, -16.2678)
      ..cubicTo(106.4364, -17.0751, 104.3682, 27.6194, 107.0626, 34.9747)
      ..cubicTo(101.7238, 27.1626, 121.9794, 5.3719, 118.4834, 2.8701)
      ..cubicTo(114.5764, 9.25, 107.9427, 36.6532, 110.532, 26.3327)
      ..close();

    final path_108 = Path()
      ..moveTo(244.5385, 148.0514)
      ..cubicTo(249.4067, 147.728, 253.5876, 150.9064, 253.8691, 155.1446)
      ..cubicTo(254.1506, 159.3828, 250.4268, 163.0862, 245.5586, 163.4096)
      ..cubicTo(240.6904, 163.7329, 236.5095, 160.5545, 236.228, 156.3163)
      ..cubicTo(235.9465, 152.0781, 239.6703, 148.3747, 244.5385, 148.0514)
      ..close();

    final path_109 = Path()
      ..moveTo(39.227, -73.5831)
      ..cubicTo(42.9308, -65.2777, 10.2126, -83.4752, 8.5192, -93.5037)
      ..cubicTo(15.0755, -102.0988, -2.4325, 30.7268, -1.696, 14.5297)
      ..cubicTo(-14.9484, 25.7966, -20.8209, -15.6388, -16.1071, -28.7323)
      ..cubicTo(-27.2995, -30.9055, 16.2696, -66.9774, 11.3073, -69.3512)
      ..cubicTo(10.2975, -77.5735, 12.743, -100.3629, 13.5757, -81.871)
      ..cubicTo(26.9359, -96.3091, -5.3569, -64.8774, -1.4915, -65.0314)
      ..cubicTo(-14.5389, -46.5579, -42.5997, -9.1277, -37.9709, -5.9072)
      ..cubicTo(-38.5022, -19.5298, -1.2282, -108.521, 4.2789, -104.9545)
      ..close();

    final path_110 = Path()
      ..moveTo(44.7604, -5.3904)
      ..lineTo(45.9358, -37.4449)
      ..lineTo(56.5817, -37.0545)
      ..lineTo(55.4063, -5)
      ..close();

    final path_111 = Path()
      ..moveTo(108.4914, 45.8068)
      ..cubicTo(110.644, 42.3619, 115.1398, 41.2824, 118.5247, 43.3975)
      ..cubicTo(121.9097, 45.5127, 122.9102, 50.0267, 120.7576, 53.4715)
      ..cubicTo(118.605, 56.9164, 114.1092, 57.9959, 110.7243, 55.8808)
      ..cubicTo(107.3394, 53.7656, 106.3388, 49.2516, 108.4914, 45.8068)
      ..close();

    final path_112 = Path()
      ..moveTo(-15.3088, 138.2932)
      ..cubicTo(-23.3065, 125.9844, 23.9428, 78.7455, 35.1787, 87.8426)
      ..cubicTo(33.4542, 76.1898, 19.0544, 120.3957, 12.6432, 105.2143)
      ..cubicTo(35.933, 112.8346, 18.7045, 137.8073, 25.1614, 165.2461)
      ..cubicTo(58.5104, 174.4604, 63.7337, 203.2128, 51.842, 203.097)
      ..cubicTo(50.8415, 176.7106, 113.3417, 130.2701, 108.3291, 115.9658)
      ..cubicTo(119.6262, 121.9213, 31.1523, 105.1462, 43.1778, 102.0432)
      ..cubicTo(14.1257, 97.0093, 88.6989, 134.03, 97.6314, 158.1225)
      ..close();

    final path_113 = Path()
      ..moveTo(44.403, 6.4488)
      ..cubicTo(30.8586, 4.5693, 21.3479, -7.6636, 23.1779, -20.8516)
      ..cubicTo(25.0079, -34.0396, 37.49, -43.2208, 51.0345, -41.3413)
      ..cubicTo(64.5789, -39.4619, 74.0896, -27.229, 72.2596, -14.0409)
      ..cubicTo(70.4296, -0.8529, 57.9475, 8.3282, 44.403, 6.4488)
      ..close();

    final path_114 = Path()
      ..moveTo(166.1293, 13.9869)
      ..cubicTo(142.2449, 11.0405, 151.9557, -15.5604, 166.515, -24.571)
      ..cubicTo(174.0281, -40.8118, 146.7891, -0.3903, 156.0514, -16.6588)
      ..cubicTo(155.9837, -10.8611, 184.9926, 49.9491, 196.0921, 31.627)
      ..cubicTo(198.208, -8.6419, 219.4875, 37.3622, 235.8116, 38.5636)
      ..cubicTo(215.0772, 62.6644, 134.0045, 103.3841, 113.7822, 105.0895)
      ..cubicTo(101.0532, 101.6042, 133.537, 139.5884, 124.3539, 126.4783)
      ..cubicTo(141.8022, 127.2144, 162.5876, 2.3218, 144.8613, -0.4877)
      ..cubicTo(131.1624, 14.1355, 214.0769, -7.5505, 225.2818, -0.7485)
      ..close();

    final path_115 = Path()
      ..moveTo(96.8037, 73.3636)
      ..cubicTo(104.6971, 42.0792, 97.0143, 156.989, 119.7353, 131.8786)
      ..cubicTo(112.2334, 115.3749, 90.8357, 180.0133, 84.1508, 199.1831)
      ..cubicTo(64.9766, 225.6622, 61.677, 157.6193, 58.026, 134.7899)
      ..cubicTo(63.2619, 151.3237, 171.4697, 93.9947, 157.9141, 91.6006)
      ..cubicTo(146.3579, 128.0499, 166.8186, 43.6028, 154.3289, 42.7713)
      ..cubicTo(178.5297, 56.2215, 21.7984, 152.5503, 32.0297, 126.6084)
      ..cubicTo(39.3038, 154.9884, 224.3645, 65.2336, 212.4715, 85.1483)
      ..close();

    final path_116 = Path()
      ..moveTo(-32.2319, -50.1653)
      ..cubicTo(-34.3155, -53.1632, -33.7123, -57.1922, -30.8856, -59.1567)
      ..cubicTo(-28.059, -61.1213, -24.0725, -60.2823, -21.9889, -57.2844)
      ..cubicTo(-19.9052, -54.2864, -20.5085, -50.2575, -23.3351, -48.2929)
      ..cubicTo(-26.1617, -46.3284, -30.1482, -47.1674, -32.2319, -50.1653)
      ..close();

    final path_117 = Path()
      ..moveTo(15.8, 57.6)
      ..cubicTo(21.5, 39.1, 87.6, 35.8, 74.4, 38.7)
      ..cubicTo(54.6, 28.4, 25.5, 0, 23.9, 9.7)
      ..cubicTo(25.5, 1.8, 33.6, 46.4, 41.9, 61.3)
      ..cubicTo(53.6, 56, 85.8, 17.4, 87.8, 13.1)
      ..cubicTo(86.1, 4, 100, 63.2, 98.2, 60.6)
      ..cubicTo(100, 69.6, 0, 12.9, 3.8, 22)
      ..cubicTo(0, 14, 28.9, 54.9, 15.6, 59.9)
      ..close();

    final path_118 = Path()
      ..moveTo(-77.1783, 133.776)
      ..cubicTo(-81.2071, 143.127, -21.5625, 101.84, -6.2263, 110.2386)
      ..cubicTo(-2.3186, 106.6149, -75.1999, 115.3239, -63.1521, 118.2637)
      ..cubicTo(-90.3815, 118.5771, -59.9532, 163.753, -72.0889, 157.2752)
      ..cubicTo(-102.7877, 166.7811, -26.9845, 117.7043, -38.7914, 132.3559)
      ..cubicTo(-16.2543, 135.3849, -31.2669, 128.6761, -57.8775, 134.4297)
      ..cubicTo(-33.041, 110.9768, -31.058, 126.487, -23.9724, 131.7613)
      ..cubicTo(8.4928, 110.7955, -55.3063, 174.3651, -28.9199, 180.2931)
      ..close();

    final path_119 = Path()
      ..moveTo(52.8769, -27.9552)
      ..cubicTo(56.7541, -34.8644, 63.9475, -38.2035, 68.9305, -35.4072)
      ..cubicTo(73.9135, -32.6109, 74.8112, -24.7313, 70.934, -17.8221)
      ..cubicTo(67.0567, -10.9129, 59.8633, -7.5738, 54.8803, -10.3701)
      ..cubicTo(49.8974, -13.1664, 48.9996, -21.0461, 52.8769, -27.9552)
      ..close();

    final path_120 = Path()
      ..moveTo(31.6299, 182.2874)
      ..cubicTo(31.8125, 183.8413, 30.8299, 185.2358, 29.437, 185.3994)
      ..cubicTo(28.0442, 185.5631, 26.7652, 184.4343, 26.5826, 182.8803)
      ..cubicTo(26.4001, 181.3263, 27.3827, 179.9318, 28.7755, 179.7682)
      ..cubicTo(30.1684, 179.6046, 31.4474, 180.7334, 31.6299, 182.2874)
      ..close();

    final path_121 = Path()
      ..moveTo(23.5582, 243.2536)
      ..cubicTo(27.975, 250.7752, 108.0637, 222.3327, 98.816, 233.9213)
      ..cubicTo(114.6528, 203.5806, 99.4854, 186.6766, 109.6913, 171.6297)
      ..cubicTo(102.0427, 187.0833, 36.6822, 233.5962, 60.7184, 242.3738)
      ..cubicTo(46.4808, 276.5795, 79.3739, 125.6088, 88.0246, 124.9732)
      ..cubicTo(104.2658, 117.8917, -3.9905, 252.5989, -12.7248, 235.5209)
      ..cubicTo(-8.7894, 233.4682, 97.8652, 177.4412, 98.7092, 200.7899)
      ..cubicTo(103.3775, 168.8594, 51.7028, 122.827, 56.1152, 108.9977)
      ..cubicTo(79.913, 123.6635, -23.6803, 201.3215, -19.1682, 186.7133)
      ..cubicTo(4.8825, 169.4628, 83.8494, 126.6346, 85.4113, 143.6217)
      ..close();

    final path_122 = Path()
      ..moveTo(110.6374, 56.7085)
      ..lineTo(169.7188, 51.5395)
      ..cubicTo(173.8275, 51.1801, 177.4019, 53.6156, 177.6958, 56.975)
      ..lineTo(179.7353, 80.2859)
      ..cubicTo(180.0292, 83.6453, 176.932, 86.6645, 172.8233, 87.024)
      ..lineTo(113.7419, 92.1929)
      ..cubicTo(109.6332, 92.5524, 106.0588, 90.1169, 105.7648, 86.7575)
      ..lineTo(103.7254, 63.4465)
      ..cubicTo(103.4315, 60.0872, 106.5287, 57.0679, 110.6374, 56.7085)
      ..close();

    final path_123 = Path()
      ..moveTo(84.4055, 101.0718)
      ..cubicTo(101.1502, 80.1302, -25.1718, 166.1721, -2.3213, 144.7796)
      ..cubicTo(3.8085, 159.1074, 11.9503, 116.011, -3.3434, 135.9504)
      ..cubicTo(21.7032, 134.3839, -17.8684, 99.5468, -35.8601, 119.2361)
      ..cubicTo(-51.8666, 120.0255, 45.7989, 76.3747, 26.2316, 74.9196)
      ..cubicTo(-7.6623, 86.5539, 84.6688, 80.5167, 80.714, 91.3372)
      ..cubicTo(89.8499, 94.8164, 3.2482, 32.4074, -8.9621, 52.6327)
      ..cubicTo(19.5182, 29.6084, 97.991, 88.0333, 113.4591, 84.2626)
      ..cubicTo(117.919, 92.513, 27.5069, 130.3753, 19.5351, 150.2158)
      ..close();

    final path_124 = Path()
      ..moveTo(-0.7733, -76.7378)
      ..cubicTo(-2.8557, -101.022, -80.8527, -130.0134, -84.8123, -119.5067)
      ..cubicTo(-51.592, -98.2841, 55.3031, 19.3605, 73.1851, 8.4626)
      ..cubicTo(60.2689, 0.7073, -19.6582, -15.9228, -11.4551, 4.74)
      ..cubicTo(-39.8146, -2.5028, -2.6193, -128.6241, -3.0034, -127.9093)
      ..cubicTo(-25.5865, -148.6126, -27.809, -38.7504, -20.3639, -53.7484)
      ..cubicTo(0.3623, -72.4353, -42.2752, -101.2244, -58.7148, -101.3525)
      ..cubicTo(-64.2079, -70.8101, -59.7872, 13.7833, -70.2568, -5.7264)
      ..close();

    final path_125 = Path()
      ..moveTo(-12.9108, 45.5819)
      ..cubicTo(-20.5658, 67.2617, 0.0644, 8.1177, 6.799, -4.4114)
      ..cubicTo(-8.2466, 14.1095, 30.6718, 67.128, 21.2393, 49.0662)
      ..cubicTo(40.842, 39.3945, -24.2549, -88.7082, -28.1991, -81.1897)
      ..cubicTo(-23.349, -93.1388, -15.1958, -42.2884, 1.7885, -49.6679)
      ..cubicTo(-23.7884, -61.9414, -83.6626, -40.3383, -91.2729, -27.8985)
      ..cubicTo(-98.4058, -21.6542, 13.5101, -46.6627, 13.4496, -37.6227)
      ..cubicTo(-13.5975, -56.3123, -58.5785, -35.5505, -71.3507, -32.2864)
      ..cubicTo(-69.6677, -52.5899, -46.5901, 11.3005, -46.7043, -4.8618)
      ..cubicTo(-68.1952, -22.8522, -69.0356, -53.1432, -55.7187, -60.5217)
      ..cubicTo(-50.5542, -41.5054, 48.0563, 43.9917, 39.6814, 30.7816)
      ..close();

    final path_126 = Path()
      ..moveTo(3.308, 47.0544)
      ..lineTo(6.8101, 41.4932)
      ..cubicTo(1.6039, 49.7605, -8.0685, 53.0433, -14.7759, 48.8194)
      ..lineTo(-2.9868, 56.2434)
      ..cubicTo(-9.6942, 52.0195, -10.913, 41.8782, -5.7068, 33.6109)
      ..lineTo(-9.2089, 39.1721)
      ..cubicTo(-4.0027, 30.9048, 5.6697, 27.6221, 12.3771, 31.846)
      ..lineTo(0.5879, 24.4219)
      ..cubicTo(7.2954, 28.6458, 8.5142, 38.7871, 3.308, 47.0544)
      ..close();

    final path_127 = Path()
      ..moveTo(-22.7087, 217.03)
      ..cubicTo(-25.1776, 215.1486, 28.4357, 217.8399, 15.2385, 236.5337)
      ..cubicTo(16.7389, 241.1742, -63.0844, 186.6496, -55.4537, 167.7639)
      ..cubicTo(-42.9731, 185.7337, 12.0638, 166.6616, 9.9679, 171.6991)
      ..cubicTo(2.8899, 156.6437, 43.3101, 178.7922, 44.5078, 168.8959)
      ..cubicTo(42.2763, 185.9661, -21.5175, 103.3921, -21.7204, 107.1768)
      ..cubicTo(-11.1446, 120.1428, -13.473, 172.7455, -24.6719, 156.1808)
      ..cubicTo(-30.4565, 148.7872, 38.4427, 212.5693, 36.9332, 210.3685)
      ..cubicTo(35.7937, 230.9524, -27.4171, 136.4102, -10.3783, 117.202)
      ..close();

    final path_128 = Path()
      ..moveTo(134.4801, 69.6715)
      ..cubicTo(131.4322, 75.8595, 250.0165, 18.4135, 243.5124, 18.1321)
      ..cubicTo(233.521, 8.3674, 150.2806, -5.57, 166.0698, -10.4961)
      ..cubicTo(142.0977, 2.3906, 189.5773, 52.7126, 193.1944, 47.7287)
      ..cubicTo(191.828, 33.887, 93.8669, 76.8372, 96.8883, 87.441)
      ..cubicTo(88.152, 84.1222, 236.9227, -3.3901, 229.2076, -5.3909)
      ..cubicTo(233.0658, -17.446, 129.5018, 57.4552, 109.2568, 58.4306)
      ..cubicTo(115.3255, 65.7934, 138.955, 8.3779, 156.2003, 0.6354)
      ..cubicTo(170.2218, -2.5548, 252.2342, 25.6322, 250.7709, 20.4306)
      ..close();

    final path_129 = Path()
      ..moveTo(125.8827, 97.6843)
      ..cubicTo(117.0388, 94.0801, 89.6434, 75.125, 96.1279, 91.3014)
      ..cubicTo(106.919, 117.4291, 166.1516, 238.6073, 160.7782, 226.4356)
      ..cubicTo(164.7446, 224.2581, 94.6095, 84.475, 99.3283, 78.6467)
      ..cubicTo(89.8403, 111.7707, 140.2872, 206.6246, 148.0015, 191.3811)
      ..cubicTo(149.1636, 161.9351, 107.1172, 130.1082, 111.7892, 151.1126)
      ..cubicTo(113.5369, 165.6072, 144.0852, 68.1772, 138.9183, 94.0811)
      ..cubicTo(132.1115, 111.9184, 109.7705, 163.8303, 118.5348, 177.2792);

    final path_130 = Path()
      ..moveTo(72.3521, -11.1944)
      ..cubicTo(69.2334, -13.2822, 68.515, -17.6865, 70.749, -21.0235)
      ..cubicTo(72.9829, -24.3605, 77.3286, -25.3747, 80.4473, -23.2869)
      ..cubicTo(83.566, -21.1991, 84.2843, -16.7949, 82.0504, -13.4579)
      ..cubicTo(79.8164, -10.1209, 75.4708, -9.1067, 72.3521, -11.1944)
      ..close();

    final path_131 = Path()
      ..moveTo(40.4918, -38.5354)
      ..cubicTo(44.6992, -52.3985, 69.5037, -66.3147, 82.2065, -86.1581)
      ..cubicTo(98.5636, -108.0629, 58.0352, -54.4355, 51.1012, -30.3697)
      ..cubicTo(50.9377, -44.3773, 152.8638, -15.3527, 132.9828, -7.1968)
      ..cubicTo(112.0327, -0.6562, 141.8231, -70.2262, 127.4657, -79.8422)
      ..cubicTo(115.5995, -92.7151, 31.6542, -12.8523, 43.6159, -20.0548)
      ..cubicTo(55.8479, -27.9723, 43.4635, -24.7784, 43.8057, -44.4811)
      ..cubicTo(38.8373, -67.9948, 5.211, -85.9415, 15.7268, -83.2529)
      ..cubicTo(6.5037, -88.7626, 62.3975, -98.9557, 82.8184, -98.7134)
      ..close();

    final path_132 = Path()
      ..moveTo(97.9459, 199.2581)
      ..cubicTo(99.231, 199.6218, 99.8913, 201.2709, 99.4195, 202.9384)
      ..cubicTo(98.9476, 204.6059, 97.5211, 205.6645, 96.2359, 205.3009)
      ..cubicTo(94.9508, 204.9372, 94.2905, 203.2881, 94.7623, 201.6206)
      ..cubicTo(95.2342, 199.953, 96.6607, 198.8945, 97.9459, 199.2581)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_142 = Path()
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
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_45, paint49Stroke);
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
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Stroke);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Stroke);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Stroke);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_110, paint116Stroke);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Stroke);
    canvas.drawPath(path_113, paint119Fill);
    canvas.drawPath(path_114, paint120Stroke);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_118, paint124Fill);
    canvas.drawPath(path_119, paint125Fill);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint127Fill);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_122, paint129Stroke);
    canvas.drawPath(path_123, paint130Fill);
    canvas.drawPath(path_124, paint131Fill);
    canvas.drawPath(path_125, paint132Stroke);
    canvas.drawPath(path_126, paint78Fill);
    canvas.drawPath(path_127, paint133Stroke);
    canvas.drawPath(path_128, paint134Fill);
    canvas.drawPath(path_129, paint135Stroke);
    canvas.drawPath(path_130, paint136Fill);
    canvas.drawPath(path_131, paint137Stroke);
    canvas.drawPath(path_132, paint138Fill);
    canvas.saveLayer(null, paint139Fill);
    canvas.drawPath(path_133, paint140Fill);
    canvas.drawPath(path_134, paint140Fill);
    canvas.drawPath(path_135, paint140Fill);
    canvas.drawPath(path_136, paint140Fill);
    canvas.drawPath(path_137, paint140Fill);
    canvas.drawPath(path_138, paint140Fill);
    canvas.drawPath(path_139, paint140Fill);
    canvas.drawPath(path_140, paint140Fill);
    canvas.drawPath(path_141, paint140Fill);
    canvas.drawPath(path_142, paint140Fill);
    canvas.restore();

    canvas.restore();
  }
}
