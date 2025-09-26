// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen117}
/// Gen117 widget.
/// {@endtemplate}
class Gen117 extends LeafRenderObjectWidget {
  /// {@macro Gen117}
  const Gen117({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen117RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen117RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen117RenderObject extends RenderBox {
  Gen117RenderObject();

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
    final desiredWidth = _width ?? Gen117.svgSize.width;
    final desiredHeight = _height ?? Gen117.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen117.svgSize.width == 0 || Gen117.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen117.svgSize.width,
      size.height / Gen117.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen117.svgSize.width * scale) / 2;
    final dy = (size.height - Gen117.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen117.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-6.5172, 94.083),
      const Offset(-7.9804, 93.9154),
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
      const Offset(50.5188, 79.4068),
      const Offset(60.4155, 71.8213),
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
      const Offset(67.6667, 12.2794),
      const Offset(79.8411, -17.1483),
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
      const Offset(147.9212, 13.2075),
      const Offset(180.5274, 18.4037),
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
      const Offset(95.5538, -68.1191),
      const Offset(96.5155, -69.378),
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
      const Offset(-123.2101, 54.4148),
      const Offset(-165.1889, 48.4008),
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
      const Offset(79.6279, 14.1111),
      const Offset(90.7741, 18.8894),
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
      const Offset(147.8155, 150.1285),
      const Offset(158.1291, 158.5759),
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
      const Offset(82.2166, -59.4692),
      const Offset(88.5062, -84.5346),
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
      const Offset(-35.5846, 131.8267),
      const Offset(-60.972, 146.0304),
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
    paint0Fill.color = const Color(0x9eea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.3406;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x70c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xa87af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7a81b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xddea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.1111;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x5b7af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xa0c31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xcec31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.92;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xf42923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xccdabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.4126;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xddc31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe2c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xb7d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x75c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe27af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xdd6de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7ad552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffdabe86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.83;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.7653;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader1;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7051dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9b5ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x99dabe86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.7084;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb25ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xdd88e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x967af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x33dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc681b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xfcea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff7af5ab);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5.2936;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x777af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9e5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x4251dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.73;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader2;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.2971;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9b7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xc651dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.2589;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffdabe86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.1822;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf75ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc6dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbcb5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.0609;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.6655;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf4b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf451dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x6d88e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xbc88e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe288e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8c6de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x447af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff5ae2a0);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.5566;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xb52923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd85ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa82923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xfcb5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6d5ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.6876;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xadea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6d6de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 7.2568;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb22923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x59c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x44b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa381b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader3;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd3c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x4fd552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7f2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff2923d7);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.8978;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff81b927);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.1853;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffc31d86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 0.9714;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xdb81b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.3759;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff81b927);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.3636;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.31;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader4;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.027;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xc96de548);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffc31d86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.4389;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x5e88e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff88e665);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.2877;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader5;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xc6c31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.2;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff6de548);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.0432;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xc9b5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xb251dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader6;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader7;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff6de548);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 6.348;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xd8ea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xfc6de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x666de548);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xb7dabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x562923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x59b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffdabe86);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 5.3039;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff5ae2a0);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.1569;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xa3b5e873);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xb57af5ab);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff7af5ab);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 4.5598;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x3881b927);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x82b5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff5ae2a0);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 5.809;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x8eb5e873);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x7fdabe86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader8;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff81b927);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.4389;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xe25ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffd552ef);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.2606;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffdabe86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 7.1886;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xb55ae2a0);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x6688e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x99c31d86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x545ae2a0);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff88e665);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 4.142;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffea342e);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 2.1706;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader9;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffea342e);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 5.3074;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x6088e665);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x5451dae1);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xf7b5e873);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xd3dabe86);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x72d552ef);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xe8d552ef);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xa3ea342e);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff81b927);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 6.8257;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffdabe86);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 2.7064;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xa52923d7);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x8ec31d86);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xa57af5ab);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff88e665);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 2.9733;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff81b927);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 1.7364;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x7a2923d7);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x472923d7);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x962923d7);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xaddabe86);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xffea342e);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 6.3448;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xdb2923d7);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x0a000000);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xff000000);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(154.4008, -78.3303)
      ..cubicTo(171.3336, -107.1496, 177.873, -38.8997, 190.3828, -57.083)
      ..cubicTo(213.5966, -74.3671, 121.1212, -13.327, 129.4385, -29.0862)
      ..cubicTo(147.7356, -58.3281, 54.5785, 27.8491, 61.9165, 30.8264)
      ..cubicTo(59.6322, 52.9928, 144.8213, -75.6427, 158.7162, -99.4148)
      ..cubicTo(150.4893, -87.7808, 105.2995, -16.4684, 82.3346, 1.0087)
      ..cubicTo(81.4883, 0.3523, 140.2567, -53.5174, 134.4984, -37.254)
      ..cubicTo(106.7333, -15.8498, 158.2775, -42.007, 180.4955, -58.8296)
      ..cubicTo(179.6526, -77.9924, 111.571, 46.8847, 118.0875, 23.0654)
      ..cubicTo(106.3613, 57.4042, 120.7699, -52.345, 108.7579, -33.7755)
      ..cubicTo(123.7787, -61.3633, 93.0075, 62.5935, 95.8367, 55.6569)
      ..close();

    final path_1 = Path()
      ..moveTo(-33.2663, 128.7047)
      ..cubicTo(-29.237, 111.3386, -20.5941, 112.1404, -14.2261, 108.9711)
      ..cubicTo(-6.3321, 110.5711, 17.9912, 157.5627, 15.0891, 156.7151)
      ..cubicTo(18.6917, 150.0112, -1.1789, 124.7397, -2.3952, 131.1829)
      ..cubicTo(-11.7932, 136.0958, -28.8071, 82.4548, -31.534, 91.8431)
      ..cubicTo(-33.4863, 106.2202, 3.3762, 102.3125, -5.3109, 106.2309)
      ..cubicTo(-9.2996, 124.372, -14.5936, 145.67, -10.3377, 154.3563)
      ..cubicTo(-6.7961, 142.2477, 9.7203, 140.0198, 4.9139, 151.8182)
      ..close();

    final path_2 = Path()
      ..moveTo(-6.777, 94.3937)
      ..cubicTo(-6.9204, 94.5652, -7.2482, 94.5276, -7.5086, 94.3099)
      ..cubicTo(-7.769, 94.0922, -7.864, 93.7762, -7.7206, 93.6047)
      ..cubicTo(-7.5772, 93.4332, -7.2494, 93.4708, -6.989, 93.6885)
      ..cubicTo(-6.7286, 93.9062, -6.6336, 94.2222, -6.777, 94.3937)
      ..close();

    final path_3 = Path()
      ..moveTo(94.5194, -45.6845)
      ..cubicTo(104.3885, -13.8516, 101.2729, 64.7531, 94.7084, 51.4376)
      ..cubicTo(83.9776, 25.7462, 153.3476, 75.4053, 151.2894, 70.1818)
      ..cubicTo(134.3974, 65.9948, 74.6753, 81.7892, 60.6292, 81.1613)
      ..cubicTo(55.3324, 85.6288, 148.6819, -47.911, 139.7727, -40.8491)
      ..cubicTo(144.9435, -11.6843, 104.5325, 95.2821, 114.5848, 88.3625)
      ..cubicTo(131.9998, 85.2441, 130.538, 2.2238, 116.0476, 8.2701)
      ..cubicTo(109.0546, 27.9084, 76.9834, 5.0067, 78.3594, 4.0565)
      ..close();

    final path_4 = Path()
      ..moveTo(58.2266, 215.2362)
      ..cubicTo(45.083, 232.335, 45.0294, 218.6121, 28.5254, 219.7009)
      ..cubicTo(12.1536, 206.3544, 4.5306, 140.1337, -2.8646, 154.5469)
      ..cubicTo(-23.4342, 171.4747, 59.578, 127.518, 40.0939, 127.6472)
      ..cubicTo(51.8595, 101.6433, 6.4992, 210.7432, -10.7154, 233.3841)
      ..cubicTo(-2.033, 232.351, 20.05, 125.7945, 19.81, 111.7543)
      ..cubicTo(5.6691, 90.8898, -45.6096, 234.2786, -46.1958, 225.9502)
      ..cubicTo(-32.6662, 190.0903, -47.6817, 98.2929, -49.9392, 99.4643)
      ..cubicTo(-54.0074, 110.1549, -37.8018, 207.4509, -22.0811, 222.2607)
      ..cubicTo(-38.5914, 256.1314, -24.6056, 247.154, -21.4507, 225.7775)
      ..cubicTo(-13.9477, 239.8397, 79.4653, 231.8548, 58.045, 224.1861)
      ..close();

    final path_5 = Path()
      ..moveTo(-64.3261, 7.9658)
      ..cubicTo(-64.8556, -4.4187, -107.6637, 14.3593, -120.3022, 9.9854)
      ..cubicTo(-107.1603, -3.5572, -23.3248, -0.8005, -13.286, 0.4888)
      ..cubicTo(-32.9217, -6.1524, -111.7858, 40.4563, -92.2641, 39.3413)
      ..cubicTo(-114.8499, 61.5271, -41.2323, -10.6559, -36.1955, -22.4509)
      ..cubicTo(-55.8569, -10.3223, -40.602, -15.5239, -24.9019, -23.465)
      ..cubicTo(-25.7062, -21.6961, -87.5175, 45.1631, -91.8311, 41.3882)
      ..close();

    final path_6 = Path()
      ..moveTo(23.6997, 149.0244)
      ..lineTo(67.07, 167.7924)
      ..cubicTo(73.5115, 170.5798, 76.7375, 177.473, 74.2696, 183.1759)
      ..lineTo(77.4714, 175.777)
      ..cubicTo(75.0035, 181.4799, 67.7703, 183.8469, 61.3289, 181.0594)
      ..lineTo(17.9585, 162.2914)
      ..cubicTo(11.5171, 159.504, 8.291, 152.6108, 10.7589, 146.9079)
      ..lineTo(7.5571, 154.3068)
      ..cubicTo(10.025, 148.6039, 17.2582, 146.2369, 23.6997, 149.0244)
      ..close();

    final path_7 = Path()
      ..moveTo(41.1082, 112.6723)
      ..cubicTo(24.1735, 106.2716, 164.2399, 178.2905, 147.6351, 173.8238)
      ..cubicTo(151.5096, 190.3711, 120.9792, 160.9183, 108.6657, 141.1438)
      ..cubicTo(88.0408, 127.9082, 108.2347, 189.6411, 119.594, 208.5234)
      ..cubicTo(109.8659, 190.3402, 62.817, 56.3423, 78.6316, 61.1095)
      ..cubicTo(89.8423, 88.4471, 51.5359, 85.474, 49.0512, 86.7084)
      ..cubicTo(53.1065, 73.8715, 169.472, 167.0335, 154.8542, 159.1083)
      ..close();

    final path_8 = Path()
      ..moveTo(-98.1826, 6.2116)
      ..cubicTo(-81.404, 31.7812, -102.3964, -4.7897, -102.6564, -13.4597)
      ..cubicTo(-71.1903, -13.026, -31.544, -87.7602, -37.8668, -89.5121)
      ..cubicTo(-49.1865, -104.6752, -41.5177, -58.4464, -65.8667, -67.4729)
      ..cubicTo(-57.9426, -78.9924, -57.2095, -86.0819, -59.8186, -101.9819)
      ..cubicTo(-94.3609, -111.8833, -58.4276, -12.6053, -48.9872, 3.1684)
      ..cubicTo(-31.9935, 24.4812, -78.6993, -101.5566, -83.2701, -93.9814)
      ..cubicTo(-81.0096, -86.5324, -187.5147, -75.9064, -181.0903, -66.9556)
      ..close();

    final path_9 = Path()
      ..moveTo(17.1406, 115.7415)
      ..cubicTo(7.5005, 109.6956, 70.0552, 75.2509, 65.14, 64.2)
      ..cubicTo(63.3141, 58.8458, 81.2914, 109.9971, 95.1442, 108.9733)
      ..cubicTo(91.447, 116.7233, 57.4753, 119.543, 65.8283, 111.4552)
      ..cubicTo(62.3329, 130.6466, 101.3278, 118.4057, 108.6035, 127.7617)
      ..cubicTo(109.4638, 128.4725, 103.7634, 109.5056, 102.797, 105.2083)
      ..cubicTo(102.8024, 103.0164, 70.3688, 111.3379, 79.3134, 119.7454)
      ..close();

    final path_10 = Path()
      ..moveTo(-29.697, -37.9551)
      ..cubicTo(-29.6612, -69.5184, -45.4265, -110.5456, -39.426, -106.3916)
      ..cubicTo(-48.311, -100.3485, -42.9244, -62.9591, -49.0739, -67.9476)
      ..cubicTo(-46.8558, -80.8145, -12.9312, -107.6531, -9.0873, -114.8475)
      ..cubicTo(-17.8655, -99.1188, -16.3517, -104.6351, -11.2897, -97.4717)
      ..cubicTo(-20.8187, -108.6275, 4.0723, -4.6728, 3.8364, -9.515)
      ..cubicTo(4.1627, 21.2121, -2.7618, 24.2423, -6.4432, 15.2371)
      ..cubicTo(4.1411, 15.0331, 0.0697, -105.6944, 0.2174, -105.1939)
      ..cubicTo(-3.2449, -135.075, -30.326, -134.4795, -25.2674, -128.3181)
      ..cubicTo(-17.3823, -128.0116, -69.2927, -109.1263, -59.9948, -122.3519)
      ..cubicTo(-69.3825, -134.8442, -22.1104, -123.1521, -18.3063, -120.8274)
      ..close();

    final path_11 = Path()
      ..moveTo(37.6446, -36.1858)
      ..cubicTo(26.7183, -45.3872, -54.0407, 15.8733, -34.1776, 6.2867)
      ..cubicTo(-31.9809, 18.1851, -33.8479, 5.4357, -36.8745, 0.3079)
      ..cubicTo(-18.6244, 9.4988, 83.308, -21.7919, 78.2365, -32.396)
      ..cubicTo(61.8794, -28.9475, 51.1742, 24.489, 67.2527, 20.0457)
      ..cubicTo(63.8062, 10.1741, 62.3894, -5.0235, 54.0411, 10.188)
      ..cubicTo(54.2564, 7.1038, 70.5038, 23.1365, 70.4675, 20.5734)
      ..cubicTo(56.851, 30.3594, 56.8173, 3.8774, 52.4617, 13.0658)
      ..cubicTo(50.0887, 25.2774, -48.2263, 5.4041, -35.9909, 10.1542)
      ..close();

    final path_12 = Path()
      ..moveTo(44.5953, 71.7273)
      ..cubicTo(43.3631, 73.2328, 40.1462, 72.641, 37.4162, 70.4065)
      ..cubicTo(34.6863, 68.1721, 33.4703, 65.1357, 34.7025, 63.6302)
      ..cubicTo(35.9348, 62.1247, 39.1516, 62.7165, 41.8816, 64.951)
      ..cubicTo(44.6116, 67.1854, 45.8275, 70.2218, 44.5953, 71.7273)
      ..close();

    final path_13 = Path()
      ..moveTo(-84.0281, 39.5432)
      ..cubicTo(-61.3535, 39.8107, -58.7302, 24.924, -68.315, 23.5685)
      ..cubicTo(-89.1252, 19.4451, -8.5857, 41.4678, 3.8255, 40.8835)
      ..cubicTo(9.3623, 34.2495, -79.0706, 62.4803, -83.4849, 55.3939)
      ..cubicTo(-96.762, 48.8359, 0.7766, 54.4029, 7.0238, 57.8672)
      ..cubicTo(21.7384, 63.7265, -57.3889, 18.6158, -68.3678, 14.9286)
      ..cubicTo(-59.0229, 10.8337, -61.5485, 37.641, -76.877, 43.5465)
      ..cubicTo(-89.1037, 44.5725, -25.1448, 52.8629, -10.2458, 53.7461)
      ..cubicTo(-28.3743, 57.7846, -79.9707, 53.7853, -90.0827, 47.2979)
      ..cubicTo(-85.2415, 51.227, -43.6516, 49.7653, -36.2252, 50.8289)
      ..close();

    final path_14 = Path()
      ..moveTo(60.8, 64.6)
      ..cubicTo(63.3388, 64.6, 65.4, 66.6612, 65.4, 69.2)
      ..cubicTo(65.4, 71.7388, 63.3388, 73.8, 60.8, 73.8)
      ..cubicTo(58.2612, 73.8, 56.2, 71.7388, 56.2, 69.2)
      ..cubicTo(56.2, 66.6612, 58.2612, 64.6, 60.8, 64.6)
      ..close();

    final path_15 = Path()
      ..moveTo(26.2, 34.7)
      ..cubicTo(17.6, 42.2, 71.9, 68, 72, 69.7)
      ..cubicTo(90, 66.2, 89, 35.6, 82.1, 22.3)
      ..cubicTo(84.6, 13.4, 24, 36.3, 10.4, 42.7)
      ..cubicTo(24.1, 59, 41.8, 5.4, 42.9, 18.1)
      ..cubicTo(39.9, 5.9, 31.7, 72.9, 40.2, 82.9)
      ..cubicTo(31, 85.2, 37.4, 52.6, 34.6, 57.4)
      ..cubicTo(44.3, 54.9, 59.8, 16.6, 62.3, 29.2)
      ..cubicTo(63, 12.2, 17.2, 85, 10.9, 92.4)
      ..close();

    final path_16 = Path()
      ..moveTo(55.7185, 89.1517)
      ..cubicTo(53.6456, 97.0164, 81.4015, 113.0572, 57.2029, 119.0602)
      ..cubicTo(57.1856, 110.4861, 32.6758, 136.0365, 36.3348, 132.38)
      ..cubicTo(29.4455, 131.2852, 115.3839, 156.5265, 110.4336, 168.0584)
      ..cubicTo(107.2479, 156.4766, 184.524, 112.5089, 181.7539, 107.8239)
      ..cubicTo(188.1188, 116.9045, 166.349, 110.4, 155.7791, 123.9793)
      ..cubicTo(125.3575, 129.6978, 59.3247, 149.9789, 69.0929, 140.8761)
      ..cubicTo(75.295, 148.9129, 52.8682, 164.355, 34.6752, 156.9373)
      ..cubicTo(39.377, 163.4314, 155.4723, 123.9351, 151.1601, 111.4767)
      ..cubicTo(128.835, 101.2186, 175.658, 203.3764, 165.7811, 205.6266)
      ..close();

    final path_17 = Path()
      ..moveTo(38.6549, -14.6442)
      ..cubicTo(35.9889, -14.812, 33.9618, -17.1305, 34.1309, -19.8185)
      ..cubicTo(34.3, -22.5065, 36.6018, -24.5527, 39.2678, -24.385)
      ..cubicTo(41.9338, -24.2173, 43.9609, -21.8987, 43.7918, -19.2107)
      ..cubicTo(43.6227, -16.5227, 41.3209, -14.4765, 38.6549, -14.6442)
      ..close();

    final path_18 = Path()
      ..moveTo(-59.866, 79.574)
      ..cubicTo(-67.624, 84.1445, 14.2416, 47.3917, -2.8031, 45.414)
      ..cubicTo(-23.3182, 55.9604, -50.3036, 84.0282, -51.344, 84.0244)
      ..cubicTo(-30.2782, 89.0611, 40.3729, 65.3441, 39.864, 63.28)
      ..cubicTo(41.3981, 57.5573, -84.4136, 24.884, -71.7724, 22.7538)
      ..cubicTo(-73.8724, 30.7985, 23.596, 92.9585, 31.3645, 93.249)
      ..cubicTo(26.5548, 93.2149, -46.4356, 80.3436, -46.1612, 79.248)
      ..cubicTo(-38.6266, 69.4557, 3.167, 38.611, 11.5279, 42.308)
      ..close();

    final path_19 = Path()
      ..moveTo(-73.6586, 49.901)
      ..cubicTo(-74.9331, 50.8, -76.7536, 50.4161, -77.7214, 49.0442)
      ..cubicTo(-78.6892, 47.6723, -78.4401, 45.8285, -77.1656, 44.9295)
      ..cubicTo(-75.8911, 44.0304, -74.0707, 44.4143, -73.1029, 45.7862)
      ..cubicTo(-72.1351, 47.1581, -72.3841, 49.0019, -73.6586, 49.901)
      ..close();

    final path_20 = Path()
      ..moveTo(15.2, 61.6)
      ..lineTo(65.1, 61.6)
      ..lineTo(65.1, 75.5)
      ..lineTo(15.2, 75.5)
      ..close();

    final path_21 = Path()
      ..moveTo(51.7, 45.6)
      ..cubicTo(34.9, 45, 11.5, 56.8, 22.2, 64.9)
      ..cubicTo(14.7, 76.3, 44.8, 65.3, 42.3, 52.5)
      ..cubicTo(44.9, 33.3, 33.4, 36.2, 22.6, 45.5)
      ..cubicTo(4.6, 36.8, 17.8, 12, 20.2, 10.7)
      ..cubicTo(2.1, 0, 40.7, 43.1, 41.1, 40.3)
      ..cubicTo(24, 51.9, 77.4, 27.1, 71.5, 34)
      ..cubicTo(68.6, 24, 54.7, 76.2, 66, 79.6)
      ..cubicTo(73.9, 65.3, 8.8, 67.7, 21.2, 55.7)
      ..cubicTo(22.1, 74, 71.8, 38, 79.5, 46.2)
      ..cubicTo(67.6, 34.6, 86.1, 51.4, 80.4, 45.3)
      ..close();

    final path_22 = Path()
      ..moveTo(65.3129, -115.7859)
      ..cubicTo(42.8999, -102.5186, 78.7433, -85.2852, 82.2904, -102.2878)
      ..cubicTo(70.7545, -106.1872, 58.2925, -124.1782, 54.3036, -111.9675)
      ..cubicTo(41.7817, -97.2234, 47.08, -24.3205, 54.9594, -38.9607)
      ..cubicTo(69.9485, -45.5033, 103.1561, -24.0533, 103.2024, -41.0361)
      ..cubicTo(88.3774, -46.7357, 4.3538, -9.3688, 9.0802, -27.8617)
      ..cubicTo(14.1643, -29.2638, 56.4651, 17.4553, 61.8778, 6.7937)
      ..cubicTo(68.6395, 9.6288, 57.6368, -66.0743, 68.6228, -62.9238)
      ..cubicTo(59.4125, -77.7085, 76.7943, -58.0122, 79.337, -40.4433);

    final path_23 = Path()
      ..moveTo(50.1833, 76.1601)
      ..cubicTo(49.9981, 74.3682, 52.2154, 72.6687, 55.1316, 72.3674)
      ..cubicTo(58.0479, 72.066, 60.5658, 73.2761, 60.751, 75.068)
      ..cubicTo(60.9362, 76.8599, 58.7189, 78.5594, 55.8027, 78.8608)
      ..cubicTo(52.8864, 79.1621, 50.3685, 77.952, 50.1833, 76.1601)
      ..close();

    final path_24 = Path()
      ..moveTo(-24.8738, 134.7455)
      ..lineTo(24.5443, 168.33)
      ..lineTo(13.1812, 185.0503)
      ..lineTo(-36.2369, 151.4658)
      ..close();

    final path_25 = Path()
      ..moveTo(62, 87.6)
      ..cubicTo(74.8, 89.8, 35.3, 4.1, 30.6, 7.5)
      ..cubicTo(24, 0, 50.7, 40.5, 46.8, 26.6)
      ..cubicTo(56.2, 21.3, 84.6, 91.6, 83.8, 84.3)
      ..cubicTo(71.3, 93.4, 53.9, 45.7, 60.5, 39.1)
      ..cubicTo(48.6, 57.6, 86.2, 69.8, 86.8, 66.4)
      ..cubicTo(68.8, 64.5, 28.9, 0, 23.8, 1.6)
      ..cubicTo(40, 1.9, 83.6, 2.6, 79.8, 4.9)
      ..close();

    final path_26 = Path()
      ..moveTo(61.8598, 82.5193)
      ..lineTo(114.4818, 43.581)
      ..lineTo(121.2593, 52.7402)
      ..lineTo(68.6372, 91.6785)
      ..close();

    final path_27 = Path()
      ..moveTo(-50.5772, 196.2896)
      ..cubicTo(-53.9655, 232.6167, -3.2309, 52.2493, -16.5672, 53.4663)
      ..cubicTo(1.9342, 58.1727, 38.5543, 47.1927, 23.9766, 73.7615)
      ..cubicTo(33.4973, 99.5968, 4.6862, 109.6317, -10.6738, 123.9921)
      ..cubicTo(-25.8449, 118.0889, -17.0894, 184.6965, -32.4958, 182.5921)
      ..cubicTo(-15.0081, 196.1524, 5.5875, 84.9165, 7.5002, 61.6663)
      ..cubicTo(24.2606, 76.1083, -12.2874, 234.7168, -10.4167, 234.0936)
      ..cubicTo(-29.7861, 234.8501, 30.5527, 154.5233, 14.1453, 175.162)
      ..cubicTo(37.0271, 183.9023, 63.0342, 142.6552, 54.8601, 138.2865)
      ..cubicTo(63.4548, 123.1574, 27.0783, 105.1361, 20.099, 118.6806)
      ..close();

    final path_28 = Path()
      ..moveTo(-76.6663, 49.0242)
      ..cubicTo(-80.4312, 51.7296, -86.2072, 50.1416, -89.5567, 45.4803)
      ..cubicTo(-92.9062, 40.819, -92.5689, 34.8382, -88.804, 32.1329)
      ..cubicTo(-85.0391, 29.4275, -79.2631, 31.0155, -75.9137, 35.6768)
      ..cubicTo(-72.5642, 40.3381, -72.9015, 46.3189, -76.6663, 49.0242)
      ..close();

    final path_29 = Path()
      ..moveTo(42.0594, 77.6095)
      ..lineTo(86.8098, 98.8585)
      ..lineTo(82.7885, 107.3273)
      ..lineTo(38.0382, 86.0783)
      ..close();

    final path_30 = Path()
      ..moveTo(80.0831, 49.8463)
      ..lineTo(74.5127, 23.8627)
      ..lineTo(88.7493, 20.8106)
      ..lineTo(94.3197, 46.7942)
      ..close();

    final path_31 = Path()
      ..moveTo(47.9062, 74.4047)
      ..cubicTo(34.9987, 88.9559, -108.9718, 4.6979, -113.2698, -12.6198)
      ..cubicTo(-99.7422, -29.2841, 1.6234, 41.8915, 19.8713, 50.6511)
      ..cubicTo(16.0753, 19.3696, -50.6415, 79.0415, -54.142, 56.4313)
      ..cubicTo(-70.7857, 36.6116, -51.5437, 59.8298, -68.676, 41.3203)
      ..cubicTo(-99.5277, 31.4269, -42.3704, 58.6697, -67.689, 50.1651)
      ..cubicTo(-75.8696, 83.8135, 0.2517, 100.7715, 22.1393, 95.0416)
      ..cubicTo(6.1932, 110.9794, -87.1279, 61.0471, -118.4913, 53.6521)
      ..cubicTo(-139.9166, 29.5277, -57.9212, 42.2288, -62.8685, 46.4796)
      ..close();

    final path_32 = Path()
      ..moveTo(37.8992, -36.4577)
      ..cubicTo(37.2925, -36.514, 36.9032, -37.6734, 37.0305, -39.0451)
      ..cubicTo(37.1577, -40.4167, 37.7536, -41.4847, 38.3603, -41.4284)
      ..cubicTo(38.967, -41.3721, 39.3563, -40.2128, 39.229, -38.8411)
      ..cubicTo(39.1018, -37.4694, 38.5059, -36.4015, 37.8992, -36.4577)
      ..close();

    final path_33 = Path()
      ..moveTo(152.1586, 140.3078)
      ..cubicTo(178.5723, 153.185, 115.5062, 136.6665, 99.2654, 114.8237)
      ..cubicTo(94.268, 128.7709, 62.2386, 116.8139, 91.7294, 109.696)
      ..cubicTo(59.3462, 107.3815, 3.4884, 153.8545, -0.2269, 147.7982)
      ..cubicTo(-19.4552, 146.4015, 19.5298, 87.2312, 5.6733, 66.2557)
      ..cubicTo(38.7905, 55.7296, 128.5234, 177.4673, 99.3082, 179.3589)
      ..cubicTo(123.2615, 168.7449, 94.9552, 63.6983, 88.2176, 63.4865)
      ..cubicTo(80.9114, 66.4268, 109.8556, 48.4453, 126.1655, 66.7283)
      ..cubicTo(142.873, 89.1142, 166.8855, 201.1261, 145.444, 191.6071)
      ..cubicTo(170.0162, 185.0069, 61.9383, 130.3324, 67.4643, 128.9612)
      ..cubicTo(45.3383, 148.4617, 123.118, 89.8782, 149.455, 89.1449)
      ..close();

    final path_34 = Path()
      ..moveTo(10.3422, 14.4196)
      ..cubicTo(5.1026, 45.2039, 38.4887, -38.7956, 27.3776, -27.7014)
      ..cubicTo(43.4326, -39.1152, -14.2186, 4.508, -10.1994, 1.8631)
      ..cubicTo(-4.8939, -4.4376, 15.4112, 51.8266, 13.0052, 50.1103)
      ..cubicTo(19.4078, 19.7563, 48.1821, 1.4789, 33.9896, 18.0438)
      ..cubicTo(44.9036, 14.8094, 52.28, -72.8618, 49.0633, -50.5841)
      ..cubicTo(30.9535, -29.6839, 43.1789, -48.7944, 44.1749, -45.947)
      ..close();

    final path_35 = Path()
      ..moveTo(63.0626, 117.462)
      ..cubicTo(68.8549, 118.4938, 73.1515, 121.6104, 72.6515, 124.4174)
      ..cubicTo(72.1515, 127.2244, 67.043, 128.6656, 61.2507, 127.6339)
      ..cubicTo(55.4585, 126.6021, 51.1619, 123.4855, 51.6619, 120.6785)
      ..cubicTo(52.1619, 117.8715, 57.2704, 116.4303, 63.0626, 117.462)
      ..close();

    final path_36 = Path()
      ..moveTo(13.7626, 113.8013)
      ..cubicTo(12.4092, 120.0347, -34.3728, 153.6129, -44.1021, 155.8122)
      ..cubicTo(-62.6717, 164.3663, -24.5431, 209.2139, -41.3575, 210.4856)
      ..cubicTo(-40.4422, 208.2493, -19.9219, 159.1308, -23.1805, 159.6987)
      ..cubicTo(-3.3059, 143.7268, -33.5073, 250.2829, -31.501, 244.3491)
      ..cubicTo(-41.6883, 243.658, -24.2358, 191.1392, -23.6833, 211.0553)
      ..cubicTo(-25.0131, 202.1909, -19.6558, 212.0263, -25.4512, 206.188)
      ..cubicTo(-42.3385, 213.3559, -42.609, 213.1369, -38.8571, 219.8398)
      ..cubicTo(-55.2983, 225.7656, 21.91, 132.0802, 34.4713, 114.0798)
      ..cubicTo(4.2934, 128.1214, 15.7333, 118.8328, 12.8437, 138.0229)
      ..close();

    final path_37 = Path()
      ..moveTo(27.7, 67.6)
      ..cubicTo(24.9, 66.3, 87.2, 68.4, 77.2, 74.1)
      ..cubicTo(69.3, 64.3, 68.1, 0, 53.7, 1.2)
      ..cubicTo(72.8, 4.3, 31, 10.1, 16.9, 17.4)
      ..cubicTo(1.6, 21, 60, 83.3, 74.8, 86.5)
      ..cubicTo(86.6, 69.3, 79, 63.8, 75.8, 53.4)
      ..cubicTo(75.1, 64.9, 39.7, 94.2, 51.9, 95.5)
      ..close();

    final path_38 = Path()
      ..moveTo(63.5138, 1.5169)
      ..cubicTo(61.2217, -4.4231, 63.9493, -11.0162, 69.601, -13.197)
      ..cubicTo(75.2526, -15.3778, 81.7019, -12.3258, 83.994, -6.3858)
      ..cubicTo(86.286, -0.4457, 83.5585, 6.1473, 77.9068, 8.3281)
      ..cubicTo(72.2551, 10.5089, 65.8059, 7.4569, 63.5138, 1.5169)
      ..close();

    final path_39 = Path()
      ..moveTo(12.8438, 111.4297)
      ..cubicTo(35.2821, 123.9694, 65.8888, 122.5297, 53.772, 123.9347)
      ..cubicTo(45.4019, 133.1653, 81.4849, 132.9732, 66.9985, 131.1271)
      ..cubicTo(50.936, 135.4902, 100.6239, 84.2385, 87.938, 86.4266)
      ..cubicTo(85.8298, 83.1296, 41.6403, 98.3154, 52.4537, 106.7997)
      ..cubicTo(37.4063, 117.2915, 64.0368, 111.4836, 65.1221, 118.501)
      ..cubicTo(62.2944, 129.9307, 66.9427, 135.8588, 77.3179, 139.2629)
      ..cubicTo(54.238, 144.1701, 68.302, 97.8764, 51.5814, 96.5764)
      ..close();

    final path_40 = Path()
      ..moveTo(55.1583, 138.3604)
      ..cubicTo(60.6239, 141.6915, 81.9376, 125.6557, 93.0511, 125.5221)
      ..cubicTo(125.3773, 126.759, 44.7031, 101.3429, 42.5968, 111.716)
      ..cubicTo(69.3082, 128.5664, 174.2972, 159.7671, 163.7584, 145.5459)
      ..cubicTo(165.7591, 156.6851, 121.8995, 114.8478, 115.8479, 104.7834)
      ..cubicTo(107.5295, 102.9485, 191.6401, 177.2317, 202.0431, 177.6327)
      ..cubicTo(200.3996, 190.4152, 209.217, 131.1404, 188.3019, 134.1421)
      ..cubicTo(191.0273, 152.8744, 73.8887, 122.1608, 54.2448, 112.3686)
      ..cubicTo(41.0154, 110.6415, 153.917, 184.0011, 150.1232, 184.1427)
      ..cubicTo(139.0549, 185.4753, 123.4254, 144.7506, 125.3482, 152.765)
      ..close();

    final path_41 = Path()
      ..moveTo(-1.3752, 126.5385)
      ..cubicTo(-7.1676, 104.0661, 9.6286, 104.1536, 10.6377, 119.0363)
      ..cubicTo(31.9047, 118.8389, 11.558, 107.0766, 28.6987, 96.5043)
      ..cubicTo(49.6584, 119.5232, -29.2435, 98.0456, -35.176, 108.601)
      ..cubicTo(-34.6831, 92.32, -30.3134, 98.2387, -32.4916, 106.2194)
      ..cubicTo(-51.1828, 100.22, -20.4922, 58.5284, -7.2767, 63.6334)
      ..cubicTo(7.947, 72.9393, 7.1483, 54.7472, 12.9201, 45.3205)
      ..cubicTo(-5.9493, 42.4047, 47.0222, 65.719, 60.5029, 78.1161)
      ..cubicTo(44.5383, 95.0739, -7.9873, 129.0519, -2.0364, 115.6204)
      ..cubicTo(-24.8968, 130.6756, -18.503, 84.8351, -10.0387, 82.1247)
      ..close();

    final path_42 = Path()
      ..moveTo(93.8646, 85.2983)
      ..cubicTo(109.033, 91.5546, 86.6248, 130.7778, 85.3695, 103.5442)
      ..cubicTo(103.9028, 128.9063, 50.2646, 54.9122, 55.7088, 72.9397)
      ..cubicTo(35.7685, 57.2601, 67.1422, 189.1779, 65.945, 165.6426)
      ..cubicTo(73.7673, 142.1295, 64.1302, 159.4481, 67.8214, 149.9518)
      ..cubicTo(60.3559, 136.1447, 148.3134, 224.4165, 141.2579, 210.3577)
      ..cubicTo(127.4695, 178.6655, 94.9971, 151.8534, 94.0867, 169.6124)
      ..cubicTo(107.7046, 164.626, 62.7344, 91.8233, 63.9674, 70.4898)
      ..close();

    final path_43 = Path()
      ..moveTo(100.4099, -28.7983)
      ..cubicTo(107.3923, -58.1076, 168.47, -67.743, 168.6894, -90.065)
      ..cubicTo(163.4147, -84.8178, 161.2029, -63.7457, 174.3579, -80.4486)
      ..cubicTo(166.3775, -92.2282, 96.79, -31.2473, 87.9285, -26.2893)
      ..cubicTo(73.747, -6.8435, 135.5377, -42.5911, 143.038, -48.2247)
      ..cubicTo(139.5239, -66.6499, 149.0257, -79.584, 139.3922, -68.3367)
      ..cubicTo(158.1081, -91.5334, 85.1202, -5.0566, 95.5198, -16.8928)
      ..close();

    final path_44 = Path()
      ..moveTo(59, 7.6)
      ..lineTo(78.1, 7.6)
      ..cubicTo(82.6809, 7.6, 86.4, 11.3191, 86.4, 15.9)
      ..lineTo(86.4, 22.8)
      ..cubicTo(86.4, 27.3809, 82.6809, 31.1, 78.1, 31.1)
      ..lineTo(59, 31.1)
      ..cubicTo(54.4191, 31.1, 50.7, 27.3809, 50.7, 22.8)
      ..lineTo(50.7, 15.9)
      ..cubicTo(50.7, 11.3191, 54.4191, 7.6, 59, 7.6)
      ..close();

    final path_45 = Path()
      ..moveTo(9.3174, 64.1412)
      ..cubicTo(6.8452, 65.557, 3.7402, 64.7896, 2.388, 62.4285)
      ..cubicTo(1.0357, 60.0673, 1.945, 57.0009, 4.4173, 55.585)
      ..cubicTo(6.8895, 54.1691, 9.9945, 54.9366, 11.3468, 57.2977)
      ..cubicTo(12.699, 59.6588, 11.7897, 62.7253, 9.3174, 64.1412)
      ..close();

    final path_46 = Path()
      ..moveTo(-2.8032, -22.8838)
      ..lineTo(-18.282, -14.0907)
      ..cubicTo(-18.9111, -13.7333, -20.0653, -14.5757, -20.8578, -15.9707)
      ..lineTo(-39.9778, -49.628)
      ..cubicTo(-40.7703, -51.023, -40.9029, -52.4458, -40.2738, -52.8032)
      ..lineTo(-24.795, -61.5963)
      ..cubicTo(-24.1659, -61.9537, -23.0117, -61.1113, -22.2192, -59.7163)
      ..lineTo(-3.0992, -26.059)
      ..cubicTo(-2.3067, -24.6639, -2.1741, -23.2412, -2.8032, -22.8838)
      ..close();

    final path_47 = Path()
      ..moveTo(53.8802, -81.5465)
      ..cubicTo(59.8357, -93.0459, 100.8491, 67.1313, 98.0176, 59.9902)
      ..cubicTo(81.8119, 48.8109, 128.88, 5.1868, 118.9176, -17.7538)
      ..cubicTo(106.8827, -42.0337, 105.8852, 64.4086, 108.0823, 65.1797)
      ..cubicTo(95.6004, 61.9421, 112.3433, 20.1548, 119.6473, 38.0298)
      ..cubicTo(101.0782, 8.4074, 79.3439, -17.0936, 76.0762, 3.5384)
      ..cubicTo(78.4101, 17.9143, 132.198, 49.9304, 128.4719, 29.5846)
      ..cubicTo(135.3629, 44.5687, 60.9142, -71.0348, 59.7082, -55.7942)
      ..cubicTo(63.8471, -33.7979, 52.1804, -90.7928, 61.229, -80.874)
      ..cubicTo(79.0667, -64.1499, 93.2275, 44.2107, 82.0877, 35.6162)
      ..cubicTo(93.3046, 45.9601, 119.3178, -32.7572, 120.6654, -8.3444)
      ..close();

    final path_48 = Path()
      ..moveTo(214.3972, -15.4662)
      ..cubicTo(207.0721, -13.1675, 210.3129, -63.187, 181.0274, -52.2904)
      ..cubicTo(154.7324, -62.567, 127.3196, 43.7967, 143.3018, 38.7813)
      ..cubicTo(164.6093, 40.7494, 151.6176, 65.4269, 160.0976, 57.1585)
      ..cubicTo(181.3814, 81.3193, 256.7619, -23.5192, 250.1179, -19.7277)
      ..cubicTo(214.3263, -19.8323, 136.6132, -104.4208, 153.7682, -111.6326)
      ..cubicTo(150.8189, -119.6056, 79.1663, 19.7788, 79.9323, 5.886)
      ..cubicTo(90.652, 32.8744, 97.9851, 36.7899, 83.568, 19.4946)
      ..cubicTo(122.5879, 10.7848, 175.0448, -1.2885, 179.8719, -16.212)
      ..cubicTo(168.4544, -27.0129, 169.8326, -52.4342, 174.4729, -29.6329)
      ..cubicTo(166.4394, -19.4324, 202.2005, -63.5668, 183.0464, -77.1814)
      ..close();

    final path_49 = Path()
      ..moveTo(-136.3336, -3.0508)
      ..cubicTo(-152.2905, 12.4649, -134.8342, 52.9692, -139.8632, 67.7266)
      ..cubicTo(-149.4435, 75.5307, -117.4535, -15.0658, -93.5783, -8.0278)
      ..cubicTo(-96.6205, -16.9386, -110.0391, 59.7236, -132.732, 64.7068)
      ..cubicTo(-131.3679, 99.2053, -113.9445, 73.463, -111.2434, 59.5727)
      ..cubicTo(-145.0599, 62.7631, -12.4085, 37.0787, -11.557, 59.0509)
      ..cubicTo(-1.0202, 87.214, -26.5415, 81.2805, -23.895, 58.3788)
      ..cubicTo(-38.7164, 50.9364, -144.302, 3.4355, -137.5337, 12.1673)
      ..cubicTo(-128.1755, -1.6867, -87.7427, 145.6673, -96.6676, 127.5276)
      ..cubicTo(-96.0482, 133.3803, -29.0169, 71.2248, -36.6261, 84.6141)
      ..cubicTo(-38.7845, 107.216, -98.3483, 94.3952, -102.0318, 114.1845)
      ..close();

    final path_50 = Path()
      ..moveTo(-83.353, 128.4173)
      ..cubicTo(-76.5496, 115.997, -67.4433, 188.6252, -43.7423, 178.0601)
      ..cubicTo(-23.1021, 183.5169, -49.3525, 165.6985, -47.7329, 144.4482)
      ..cubicTo(-22.3304, 132.8795, -79.9308, 157.8809, -90.1116, 145.6827)
      ..cubicTo(-60.4193, 144.4846, -0.8547, 81.5178, -12.931, 78.7799)
      ..cubicTo(-4.8534, 58.4622, -55.8241, 114.3331, -54.4731, 108.1903)
      ..cubicTo(-19.9623, 96.023, 34.3769, 153.5969, 43.2848, 137.9197)
      ..cubicTo(56.0004, 124.7062, 40.6031, 144.2224, 30.3697, 139.4166)
      ..cubicTo(27.8995, 121.1933, -32.0801, 222.6559, -29.2788, 214.5474)
      ..cubicTo(-16.3148, 192.2094, 27.7889, 74.9888, 48.9178, 72.7528)
      ..close();

    final path_51 = Path()
      ..moveTo(36.2264, -62.8708)
      ..cubicTo(37.2862, -68.0802, 41.9826, -71.529, 46.7073, -70.5678)
      ..cubicTo(51.432, -69.6065, 54.4075, -64.5968, 53.3476, -59.3875)
      ..cubicTo(52.2878, -54.1782, 47.5914, -50.7293, 42.8667, -51.6905)
      ..cubicTo(38.1419, -52.6518, 35.1665, -57.6615, 36.2264, -62.8708)
      ..close();

    final path_52 = Path()
      ..moveTo(74.6, 26.6)
      ..lineTo(96, 26.6)
      ..lineTo(96, 49.4)
      ..lineTo(74.6, 49.4)
      ..close();

    final path_53 = Path()
      ..moveTo(43.6, 78.9)
      ..cubicTo(42.3, 93.7, 90.2, 2.8, 89.1, 2.9)
      ..cubicTo(76.4, 21.4, 99.5, 0, 95.3, 0.4)
      ..cubicTo(91.5, 0, 71.8, 44.4, 69.1, 40.8)
      ..cubicTo(67.4, 35.3, 78.9, 80.9, 76.3, 68.7)
      ..cubicTo(56.8, 65, 20.9, 83.8, 23.6, 77.1)
      ..cubicTo(18, 78.5, 95.8, 59.6, 86.9, 49.3)
      ..cubicTo(100, 68, 12.9, 63.1, 27.2, 60.5)
      ..close();

    final path_54 = Path()
      ..moveTo(102.2308, -19.812)
      ..cubicTo(100.9133, -23.6382, 102.537, -27.6719, 105.8544, -28.8142)
      ..cubicTo(109.1717, -29.9564, 112.9346, -27.7774, 114.2521, -23.9513)
      ..cubicTo(115.5695, -20.1251, 113.9459, -16.0914, 110.6285, -14.9491)
      ..cubicTo(107.3111, -13.8068, 103.5482, -15.9858, 102.2308, -19.812)
      ..close();

    final path_55 = Path()
      ..moveTo(83.0155, 67.9619)
      ..lineTo(116.1667, 57.5093)
      ..lineTo(127.9448, 94.8645)
      ..lineTo(94.7936, 105.3171)
      ..close();

    final path_56 = Path()
      ..moveTo(80.09, -47.3256)
      ..lineTo(85.1252, -87.1828)
      ..lineTo(109.6889, -84.0796)
      ..lineTo(104.6538, -44.2224)
      ..close();

    final path_57 = Path()
      ..moveTo(100.5533, 23.7383)
      ..cubicTo(119.6935, 48.0619, 210.6527, 5.0613, 225.7311, -6.738)
      ..cubicTo(224.5296, -19.184, 186.6581, 56.9588, 187.108, 36.8201)
      ..cubicTo(156.5274, 23.9528, 217.8152, 139.0517, 232.4691, 117.4632)
      ..cubicTo(249.5049, 143.4836, 179.8034, 174.1397, 194.0521, 166.7287)
      ..cubicTo(221.145, 159.8877, 101.3135, 41.9009, 99.4111, 56.5164)
      ..cubicTo(92.6767, 77.9521, 106.7352, 69.335, 131.3553, 73.491)
      ..cubicTo(125.1469, 97.8371, 139.2972, 130.1087, 151.4818, 132.3135)
      ..close();

    final path_58 = Path()
      ..moveTo(56.6484, -43.4893)
      ..cubicTo(56.6334, -43.8333, 56.7376, -44.1178, 56.8809, -44.124)
      ..cubicTo(57.0243, -44.1303, 57.1529, -43.856, 57.1679, -43.5119)
      ..cubicTo(57.1829, -43.1679, 57.0787, -42.8835, 56.9354, -42.8772)
      ..cubicTo(56.792, -42.8709, 56.6634, -43.1452, 56.6484, -43.4893)
      ..close();

    final path_59 = Path()
      ..moveTo(68.0464, 186.2645)
      ..cubicTo(68.9326, 188.0497, 68.9135, 189.8655, 68.0039, 190.3171)
      ..cubicTo(67.0943, 190.7686, 65.6364, 189.6859, 64.7502, 187.9008)
      ..cubicTo(63.8641, 186.1157, 63.8831, 184.2998, 64.7928, 183.8482)
      ..cubicTo(65.7024, 183.3967, 67.1603, 184.4794, 68.0464, 186.2645)
      ..close();

    final path_60 = Path()
      ..moveTo(28.6318, 42.628)
      ..cubicTo(25.1214, 48.3791, 17.8107, 50.3254, 12.3164, 46.9716)
      ..cubicTo(6.8221, 43.6179, 5.2115, 36.226, 8.7219, 30.475)
      ..cubicTo(12.2324, 24.7239, 19.5431, 22.7776, 25.0374, 26.1313)
      ..cubicTo(30.5317, 29.4851, 32.1423, 36.877, 28.6318, 42.628)
      ..close();

    final path_61 = Path()
      ..moveTo(86.8544, 74.4845)
      ..cubicTo(84.5632, 67.4845, 95.5509, 77.0534, 96.5063, 77.8677)
      ..cubicTo(92.0696, 86.6474, 63.4355, 48.2094, 68.523, 47.9285)
      ..cubicTo(76.4875, 56.2106, 107.5329, 18.6204, 103.6692, 21.6191)
      ..cubicTo(108.4882, 19.3667, 71.168, 45.0679, 76.7191, 37.1022)
      ..cubicTo(81.5057, 46.6138, 67.5048, 41.4703, 69.511, 37.0467)
      ..cubicTo(72.8796, 23.6448, 65.027, 18.6945, 69.7452, 19.3663)
      ..cubicTo(71.5049, 25.4832, 106.6491, 28.4819, 111.0907, 22.4902)
      ..cubicTo(113.8399, 18.6093, 62.9473, 72.1463, 63.1031, 70.31)
      ..cubicTo(71.5762, 66.3512, 65.8574, 69.3532, 65.7584, 73.3653)
      ..close();

    final path_62 = Path()
      ..moveTo(47.7092, 155.6377)
      ..lineTo(52.8562, 156.902)
      ..cubicTo(62.7419, 159.3301, 67.5132, 174.5518, 63.5045, 190.8725)
      ..lineTo(62.7114, 194.1015)
      ..cubicTo(58.7026, 210.4222, 47.4221, 221.7012, 37.5364, 219.2731)
      ..lineTo(32.3894, 218.0088)
      ..cubicTo(22.5037, 215.5807, 17.7324, 200.359, 21.7411, 184.0383)
      ..lineTo(22.5343, 180.8093)
      ..cubicTo(26.543, 164.4886, 37.8235, 153.2096, 47.7092, 155.6377)
      ..close();

    final path_63 = Path()
      ..moveTo(75.9644, -22.6574)
      ..cubicTo(54.3598, -14.01, 52.0053, 31.6624, 67.7376, 25.8537)
      ..cubicTo(61.4059, 39.8308, 92.417, -18.5098, 100.0274, -22.6428)
      ..cubicTo(94.4838, -0.7754, 36.7173, -41.9025, 46.4522, -47.8915)
      ..cubicTo(69.2938, -45.2334, 26.7057, -21.6061, 26.81, -14.1552)
      ..cubicTo(9.8091, 1.8013, 130.2389, 12.0445, 126.1624, 3.8685)
      ..cubicTo(107.6899, -10.7125, 26.027, -10.8157, 34.8692, -5.0027)
      ..cubicTo(43.3772, 14.9677, 128.3755, 10.3198, 117.7115, 21.0613)
      ..cubicTo(132.6661, 10.0815, 13.5985, 14.1628, 17.1374, 25.4214)
      ..cubicTo(7.6011, 6.5798, 100.6326, 6.7541, 103.0964, 1.9704)
      ..close();

    final path_64 = Path()
      ..moveTo(52.6556, 70.3992)
      ..cubicTo(51.0395, 75.3145, 47.6524, 78.6229, 45.0964, 77.7825)
      ..cubicTo(42.5404, 76.9421, 41.7773, 72.2692, 43.3934, 67.3539)
      ..cubicTo(45.0095, 62.4385, 48.3967, 59.1302, 50.9527, 59.9705)
      ..cubicTo(53.5086, 60.8109, 54.2717, 65.4838, 52.6556, 70.3992)
      ..close();

    final path_65 = Path()
      ..moveTo(-27.9245, 62.2997)
      ..cubicTo(-48.5757, 49.8046, 16.582, 206.8964, 26.0865, 194.7142)
      ..cubicTo(27.1662, 181.7458, 11.968, 173.5375, 7.0779, 185.2314)
      ..cubicTo(10.566, 186.629, -41.625, 145.0519, -42.5611, 171.6135)
      ..cubicTo(-21.6257, 185.8198, 11.0882, 145.1217, 9.8092, 154.3448)
      ..cubicTo(-1.8781, 126.9625, 60.1783, 131.8352, 46.3387, 113.6455)
      ..cubicTo(43.9783, 140.0231, 79.6455, 182.8148, 72.4042, 177.3911)
      ..close();

    final path_66 = Path()
      ..moveTo(252.2507, -99.8056)
      ..cubicTo(217.3703, -91.821, 226.4842, -129.1517, 243.6506, -151.1218)
      ..cubicTo(236.2678, -151.349, 162.2737, -41.5646, 184.4605, -39.6596)
      ..cubicTo(170.4003, -67.0774, 199.4924, -73.9616, 170.5577, -92.9522)
      ..cubicTo(137.764, -111.2091, 210.419, -127.7284, 230.6506, -120.0981)
      ..cubicTo(226.7548, -108.1889, 165.7021, -99.2287, 178.1874, -109.571)
      ..cubicTo(198.9818, -121.0929, 131.7277, -0.6519, 156.0395, -5.2429)
      ..cubicTo(141.9886, 4.6894, 244.024, -151.5927, 225.2713, -143.0435)
      ..cubicTo(205.7975, -138.9107, 148.0202, -124.5428, 158.7957, -139.8829);

    final path_67 = Path()
      ..moveTo(51.295, 35.2838)
      ..lineTo(-9.1778, 39.3004)
      ..lineTo(-14.0506, -34.064)
      ..lineTo(46.4221, -38.0806)
      ..close();

    final path_68 = Path()
      ..moveTo(-78.4361, 38.4399)
      ..cubicTo(-93.7989, 25.8535, -47.821, -26.0308, -19.9448, -50.8876)
      ..cubicTo(-53.782, -79.9713, 73.0003, -69.689, 67.569, -78.8823)
      ..cubicTo(48.9372, -67.7082, 4.74, -69.3877, 22.4268, -51.6927)
      ..cubicTo(40.6213, -31.7216, 39.4401, -51.5953, 62.9998, -27.1322)
      ..cubicTo(71.6252, -60.4998, -68.9281, 58.0095, -92.5086, 55.9996)
      ..cubicTo(-79.2919, 27.7999, 64.2351, 33.9951, 77.2077, 51.2186)
      ..close();

    final path_69 = Path()
      ..moveTo(88.8392, 104.4066)
      ..cubicTo(74.4899, 103.8492, 24.3539, 150.3402, 39.7423, 165.0824)
      ..cubicTo(46.4123, 165.2335, 44.4715, 129.1187, 58.614, 132.8996)
      ..cubicTo(74.1443, 158.4262, 111.7933, 243.4937, 123.8728, 242.6582)
      ..cubicTo(151.4393, 258.2276, 137.9395, 216.6308, 130.1558, 222.8521)
      ..cubicTo(131.361, 231.4486, 118.0793, 153.2593, 118.3053, 136.9376)
      ..cubicTo(134.6538, 151.1036, 133.6175, 199.0568, 137.207, 212.658)
      ..cubicTo(140.6385, 252.1184, 147.6835, 194.8336, 137.9825, 170.3715)
      ..cubicTo(99.6205, 162.2066, 122.1651, 176.9157, 131.2713, 189.6599);

    final path_70 = Path()
      ..moveTo(153.5968, 6.6322)
      ..cubicTo(156.7293, 3.0032, 164.0345, 4.1674, 169.8999, 9.2303)
      ..cubicTo(175.7654, 14.2932, 177.9842, 21.35, 174.8518, 24.9789)
      ..cubicTo(171.7193, 28.6079, 164.4141, 27.4438, 158.5487, 22.3808)
      ..cubicTo(152.6832, 17.3179, 150.4644, 10.2612, 153.5968, 6.6322)
      ..close();

    final path_71 = Path()
      ..moveTo(67.3861, 2.0908)
      ..cubicTo(43.6422, -3.502, 33.5954, -155.7357, 52.1436, -154.571)
      ..cubicTo(79.0437, -166.0917, -28.5436, -68.4892, -21.1483, -60.3658)
      ..cubicTo(-20.7769, -94.9515, -0.8791, -42.226, 3.6887, -14.5016)
      ..cubicTo(16.963, 6.4548, 45.56, -26.0288, 57.5718, -48.4238)
      ..cubicTo(67.517, -61.2815, 126.8699, -3.1241, 119.2893, -2.5818)
      ..cubicTo(145.7579, -18.8052, 68.5698, -41.4511, 58.0445, -46.2857)
      ..cubicTo(71.74, -18.5475, 183.7909, -50.3808, 166.06, -52.914)
      ..cubicTo(162.7186, -32.8862, 39.2541, -158.5931, 33.6208, -146.5547)
      ..cubicTo(59.8274, -164.401, 85.1908, -172.8054, 83.5351, -154.4072)
      ..close();

    final path_72 = Path()
      ..moveTo(83.7, 62.8)
      ..cubicTo(73.1, 78.2, 58.2, 41.8, 54.9, 29.7)
      ..cubicTo(65, 48.4, 16.3, 60.3, 1.3, 63.3)
      ..cubicTo(0, 54.6, 49.7, 81.2, 61.2, 92.8)
      ..cubicTo(65.8, 97, 20, 38.6, 24.9, 24)
      ..cubicTo(12.3, 24.2, 96.6, 41.3, 89.9, 35.8)
      ..cubicTo(92.5, 46.9, 90, 79.5, 93.8, 81)
      ..cubicTo(99.3, 92.7, 11, 64.4, 8, 71)
      ..cubicTo(0, 67.1, 9.8, 100, 20.7, 98.8)
      ..cubicTo(29.3, 98, 100, 92.3, 100, 87.9)
      ..cubicTo(100, 91.1, 8.6, 16.8, 5.2, 23.4)
      ..close();

    final path_73 = Path()
      ..moveTo(41.1864, 148.0902)
      ..lineTo(40.1502, 145.649)
      ..cubicTo(42.1006, 150.2437, 36.717, 156.9314, 28.1357, 160.5739)
      ..lineTo(46.139, 152.932)
      ..cubicTo(37.5577, 156.5745, 29.0073, 155.8015, 27.0569, 151.2068)
      ..lineTo(28.0932, 153.6479)
      ..cubicTo(26.1428, 149.0532, 31.5263, 142.3656, 40.1076, 138.7231)
      ..lineTo(22.1044, 146.365)
      ..cubicTo(30.6857, 142.7224, 39.2361, 143.4955, 41.1864, 148.0902)
      ..close();

    final path_74 = Path()
      ..moveTo(93.4791, 165.5807)
      ..cubicTo(93.7595, 147.7693, 72.4914, 66.3765, 67.6884, 47.0607)
      ..cubicTo(73.0222, 36.8444, 61.5044, 31.5501, 57.6718, 38.1123)
      ..cubicTo(64.357, 64.2193, 105.2257, 113.7193, 102.8297, 130.058)
      ..cubicTo(101.5296, 108.5655, 74.0703, 59.1281, 71.5856, 80.1545)
      ..cubicTo(79.3346, 73.1159, 60.3254, 25.1979, 61.8357, 38.0939)
      ..cubicTo(59.1264, 37.4268, 66.2683, 49.9307, 62.8101, 57.2579)
      ..cubicTo(70.968, 53.1687, 74.2366, 50.8458, 74.3096, 38.9764)
      ..close();

    final path_75 = Path()
      ..moveTo(54.8747, 163.4245)
      ..cubicTo(47.6517, 148.4757, 75.396, 88.751, 76.1182, 104.3111)
      ..cubicTo(71.2536, 87.1163, 56.0852, 110.4342, 51.7695, 100.6454)
      ..cubicTo(54.1409, 114.0416, 60.2901, 109.9477, 61.8011, 108.3635)
      ..cubicTo(52.0459, 111.4653, 43.5614, 185.4508, 41.569, 176.6616)
      ..cubicTo(49.5944, 175.0283, 87.5616, 178.8096, 80.0935, 180.3783)
      ..cubicTo(82.5205, 180.9431, 63.8947, 72.3241, 66.3686, 91.4867)
      ..cubicTo(65.7211, 104.5276, 66.1457, 89.1166, 68.9233, 75.4065)
      ..cubicTo(74.8539, 59.2176, 41.0555, 142.0512, 36.6293, 154.8246)
      ..cubicTo(37.6763, 181.6219, 58.4105, 90.1526, 54.9334, 78.2936)
      ..close();

    final path_76 = Path()
      ..moveTo(42.4444, 63.7026)
      ..lineTo(35.9796, 117.9185)
      ..cubicTo(35.7629, 119.7352, 35.05, 121.1461, 34.3886, 121.0673)
      ..lineTo(28.6075, 120.3779)
      ..cubicTo(27.946, 120.299, 27.5849, 118.7601, 27.8015, 116.9433)
      ..lineTo(34.2664, 62.7274)
      ..cubicTo(34.483, 60.9107, 35.1959, 59.4998, 35.8574, 59.5786)
      ..lineTo(41.6384, 60.268)
      ..cubicTo(42.2999, 60.3469, 42.6611, 61.8859, 42.4444, 63.7026)
      ..close();

    final path_77 = Path()
      ..moveTo(-16.4454, 184.4959)
      ..cubicTo(-32.4682, 209.2882, 40.44, 184.9966, 23.6015, 196.2244)
      ..cubicTo(45.5189, 167.0289, -39.8373, 234.3765, -50.178, 235.6143)
      ..cubicTo(-37.9966, 219.8312, 60.5282, 149.1895, 71.0244, 127.3996)
      ..cubicTo(75.3954, 129.5302, -42.9152, 219.927, -44.3293, 227.2807)
      ..cubicTo(-49.4621, 234.7426, -2.3908, 193.121, 14.0423, 173.2883)
      ..cubicTo(29.8494, 144.4261, 70.05, 149.4687, 66.3508, 147.6466)
      ..cubicTo(81.3667, 124.9467, -36.5712, 216.6228, -30.456, 218.9697)
      ..close();

    final path_78 = Path()
      ..moveTo(36.6392, 187.0499)
      ..cubicTo(65.3487, 184.0416, -31.4747, 189.8967, -33.0572, 185.3815)
      ..cubicTo(-6.1066, 210.7748, 77.1383, 153.2794, 65.9411, 157.0435)
      ..cubicTo(82.5265, 130.8496, 13.2254, 102.9157, 4.6181, 114.9158)
      ..cubicTo(-5.3548, 103.197, 24.5799, 135.361, 31.4249, 158.9744)
      ..cubicTo(13.4331, 147.7361, -10.2533, 189.929, 12.4959, 209.6108)
      ..cubicTo(-16.9382, 211.8466, -9.2422, 110.9824, -11.8684, 132.4766)
      ..cubicTo(-39.0845, 143.531, -26.1679, 140.0406, -26.1964, 138.8136)
      ..cubicTo(-20.3651, 156.5965, 40.1985, 194.6151, 15.374, 172.2496)
      ..cubicTo(28.6058, 157.4559, -15.2359, 239.9131, -31.2314, 221.5204)
      ..cubicTo(-17.7258, 198.2438, 17.2214, 224.0393, 30.2268, 225.2848)
      ..close();

    final path_79 = Path()
      ..moveTo(48.9, 79.5)
      ..cubicTo(49.4, 98.5, 4, 100, 6.1, 88.1)
      ..cubicTo(0, 100, 36, 22, 24.3, 27.4)
      ..cubicTo(13.4, 19.4, 24.7, 0, 13.8, 7.2)
      ..cubicTo(21.9, 0, 41.2, 42.4, 39.8, 45.9)
      ..cubicTo(47.9, 42.4, 53.5, 0, 47.1, 0.9)
      ..cubicTo(27.5, 0, 61.3, 51, 65.6, 46.6)
      ..cubicTo(56.9, 54.7, 0, 23.5, 7.2, 24.8)
      ..cubicTo(0, 12.9, 21, 59, 18.4, 62.9)
      ..cubicTo(13.6, 57.8, 5.4, 17.9, 15.3, 27.7)
      ..close();

    final path_80 = Path()
      ..moveTo(95.4883, -68.6854)
      ..cubicTo(95.4521, -68.9979, 95.6676, -69.2799, 95.9691, -69.3148)
      ..cubicTo(96.2707, -69.3497, 96.5449, -69.1243, 96.581, -68.8118)
      ..cubicTo(96.6172, -68.4993, 96.4017, -68.2172, 96.1002, -68.1824)
      ..cubicTo(95.7986, -68.1475, 95.5245, -68.3728, 95.4883, -68.6854)
      ..close();

    final path_81 = Path()
      ..moveTo(27.78, 51.5796)
      ..cubicTo(22.7805, 30.8216, -23.0578, -56.1509, -17.7298, -50.6135)
      ..cubicTo(-4.0398, -50.8244, -6.3128, 4.9968, -3.8287, 2.7121)
      ..cubicTo(17.3587, 21.3631, 36.8773, 36.8893, 27.6487, 24.7311)
      ..cubicTo(19.1298, 22.2145, 17.8858, -19.1598, 11.8364, -15.3665)
      ..cubicTo(10.6791, -29.8585, -6.8288, 0.7973, 10.4888, 12.4049)
      ..cubicTo(14.7723, 25.9213, 33.7851, 13.0867, 20.6519, 4.491)
      ..close();

    final path_82 = Path()
      ..moveTo(71.3419, -42.614)
      ..cubicTo(76.1866, -29.7901, 104.3739, -100.7743, 106.3707, -91.8478)
      ..cubicTo(114.7075, -114.9528, 136.9748, -22.9726, 131.2587, -31.2514)
      ..cubicTo(136.081, -24.9351, 85.1313, 25.815, 86.9026, 30.8425)
      ..cubicTo(87.388, 31.9985, 102.3319, -51.0781, 106.1653, -41.5343)
      ..cubicTo(110.4268, -23.251, 109.0582, -24.6216, 107.3387, -16.4724)
      ..cubicTo(112.6103, 2.079, 137.1947, -34.1326, 140.6001, -33.3281)
      ..cubicTo(136.7881, -39.3761, 97.0395, -62.6647, 107.0378, -60.9771)
      ..close();

    final path_83 = Path()
      ..moveTo(179.5503, 79.7907)
      ..cubicTo(203.3726, 87.1332, 47.9912, 70.5048, 66.453, 72.8251)
      ..cubicTo(70.7842, 76.7256, 59.0697, 81.2605, 83.0037, 93.375)
      ..cubicTo(119.4469, 102.1569, 112.99, 131.183, 89.8673, 112.8894)
      ..cubicTo(60.2468, 102.8554, 146.8471, 127.3199, 133.4584, 121.7828)
      ..cubicTo(98.332, 122.3617, 112.1768, 95.6096, 98.1055, 87.9979)
      ..cubicTo(99.6317, 80.4188, 47.8742, 66.3119, 44.8924, 65.4757)
      ..cubicTo(72.5191, 60.6729, 167.5184, 115.6693, 140.9651, 105.6726)
      ..cubicTo(138.8698, 93.3722, 102.2646, 107.6069, 87.2711, 92.9361)
      ..cubicTo(70.1926, 70.4509, 99.6254, 92.2863, 103.0776, 81.673)
      ..close();

    final path_84 = Path()
      ..moveTo(84.5282, 121.1199)
      ..cubicTo(86.1057, 129.2734, 102.7291, 53.837, 99.863, 64.6848)
      ..cubicTo(92.9961, 75.2667, 93.3111, 63.4812, 94.57, 66.0996)
      ..cubicTo(89.5522, 73.2139, 73.9147, 108.6449, 71.0986, 119.9454)
      ..cubicTo(89.9766, 108.8444, 150.1265, 119.3738, 151.5258, 125.6339)
      ..cubicTo(142.4704, 133.2639, 109.7435, 116.5287, 100.3805, 121.7916)
      ..cubicTo(104.1354, 115.9262, 117.7345, 106.5075, 122.6811, 105.4407)
      ..cubicTo(121.8353, 107.6789, 93.1714, 93.8635, 96.4154, 107.9081)
      ..close();

    final path_85 = Path()
      ..moveTo(-43.4423, 26.6301)
      ..cubicTo(-26.5712, 12.8102, -27.9961, 142.1096, -23.6346, 129.2063)
      ..cubicTo(-34.2025, 112.8347, 2.4148, 135.186, 26.5972, 134.7236)
      ..cubicTo(43.7733, 132.2081, -71.0705, 56.6336, -88.5538, 70.5929)
      ..cubicTo(-67.3524, 83.3633, 39.0384, 106.5683, 45.6209, 93.4812)
      ..cubicTo(66.3615, 94.3389, -43.993, 64.096, -43.411, 86.1747)
      ..cubicTo(-57.447, 65.1204, -74.2185, 37.607, -66.8083, 26.9067)
      ..cubicTo(-52.9957, 2.8385, 3.6748, 9.0359, 12.8796, 5.76)
      ..cubicTo(11.4675, 4.0427, 34.6253, 61.1119, 19.8788, 76.0577)
      ..cubicTo(14.403, 38.6762, -54.8026, 39.1955, -47.3648, 58.1038)
      ..close();

    final path_86 = Path()
      ..moveTo(-132.6421, 63.4598)
      ..cubicTo(-137.8477, 68.4518, -147.2528, 67.1044, -153.6315, 60.4527)
      ..cubicTo(-160.0102, 53.8011, -160.9626, 44.3479, -155.7569, 39.3559)
      ..cubicTo(-150.5513, 34.3638, -141.1463, 35.7112, -134.7675, 42.3629)
      ..cubicTo(-128.3888, 49.0145, -127.4365, 58.4677, -132.6421, 63.4598)
      ..close();

    final path_87 = Path()
      ..moveTo(99.9, 54.2)
      ..cubicTo(100, 35.1, 74.1, 80.5, 79.3, 83.4)
      ..cubicTo(68.5, 99.9, 0, 19.2, 2.2, 7.8)
      ..cubicTo(0, 5.6, 50.2, 38.2, 55.4, 30.6)
      ..cubicTo(63, 46.4, 99.7, 0, 89.4, 5.7)
      ..cubicTo(81.8, 11.9, 100, 10.8, 86.5, 11.5)
      ..cubicTo(66.9, 0, 23.3, 6.8, 26.5, 13.8)
      ..cubicTo(21.8, 15, 49.4, 0, 41.1, 0.2)
      ..close();

    final path_88 = Path()
      ..moveTo(36.2, 18.8)
      ..cubicTo(48.8, 3.1, 77.6, 19.3, 69.6, 32)
      ..cubicTo(77.6, 31.3, 5.8, 39.8, 6.2, 53.5)
      ..cubicTo(0, 70.1, 27, 69.1, 24, 75.3)
      ..cubicTo(20.7, 88.9, 46.2, 32.1, 37.7, 46)
      ..cubicTo(30, 44.1, 10.2, 81.4, 4, 86.8)
      ..cubicTo(0, 98.1, 98, 15.7, 95.8, 28.4)
      ..cubicTo(88.8, 34.3, 41, 42.1, 56, 46.1)
      ..cubicTo(64.9, 36.5, 63.5, 45.5, 50.5, 42.2)
      ..close();

    final path_89 = Path()
      ..moveTo(173.3751, 227.6936)
      ..cubicTo(201.7357, 199.9886, 133.5941, 155.9488, 124.7616, 160.6189)
      ..cubicTo(103.9058, 173.4669, 92.0966, 266.9443, 89.5386, 262.142)
      ..cubicTo(98.0998, 242.804, 115.0734, 206.91, 127.7638, 201.2965)
      ..cubicTo(120.1568, 172.474, 39.4289, 202.8365, 13.45, 222.1932)
      ..cubicTo(18.2202, 189.3833, 173.3293, 193.7689, 204.0674, 176.8277)
      ..cubicTo(196.4612, 195.2253, 56.8613, 228.8665, 80.1642, 226.4209)
      ..cubicTo(91.0519, 225.1447, 199.9891, 155.8052, 187.1484, 128.0361)
      ..close();

    final path_90 = Path()
      ..moveTo(23.1617, 164.7378)
      ..cubicTo(24.8222, 160.6528, 86.1626, 133.8619, 101.0405, 129.2277)
      ..cubicTo(89.7837, 117.4281, 36.5214, 161.1159, 40.4508, 149.2696)
      ..cubicTo(35.4003, 130.7135, 77.9226, 153.1162, 63.7432, 132.6758)
      ..cubicTo(70.1024, 123.8683, 70.5272, 146.9978, 68.5225, 133.3534)
      ..cubicTo(79.7433, 132.011, 38.9329, 116.5471, 31.0499, 122.205)
      ..cubicTo(20.1243, 118.4238, 84.8754, 150.0526, 77.0671, 136.4303)
      ..cubicTo(94.0884, 139.5932, 128.8048, 136.5444, 116.5906, 134.3501)
      ..cubicTo(140.0777, 153.5276, 105.1865, 128.7634, 124.8116, 134.9578)
      ..cubicTo(101.9515, 125.977, 55.992, 134.2391, 40.4462, 118.6748)
      ..close();

    final path_91 = Path()
      ..moveTo(130.0526, 106.7673)
      ..cubicTo(132.5376, 106.3692, 134.8337, 107.7849, 135.1767, 109.9266)
      ..cubicTo(135.5198, 112.0683, 133.7807, 114.1303, 131.2957, 114.5284)
      ..cubicTo(128.8106, 114.9264, 126.5146, 113.5107, 126.1715, 111.369)
      ..cubicTo(125.8285, 109.2273, 127.5675, 107.1653, 130.0526, 106.7673)
      ..close();

    final path_92 = Path()
      ..moveTo(44.4525, 5.1177)
      ..cubicTo(34.9729, -3.1852, 24.9248, 69.3785, 29.6944, 62.6179)
      ..cubicTo(17.5456, 45.287, 5.511, 36.7501, -2.6666, 31.1327)
      ..cubicTo(-3.6516, 14.9238, -6.4392, 16.4251, -8.4969, 9.7604)
      ..cubicTo(-8.1802, 16.5299, 75.5482, 34.0364, 70.0764, 30.0987)
      ..cubicTo(67.1846, 43.8984, -32.4397, -0.9689, -29.3155, 3.7889)
      ..cubicTo(-33.6097, 0.4107, 5.2039, 8.3779, 4.2436, -5.2626)
      ..cubicTo(-2.8896, -23.9623, -13.9127, -9.5033, -4.1231, -1.7283);

    final path_93 = Path()
      ..moveTo(84.3223, 12.9494)
      ..cubicTo(86.9132, 12.3082, 89.4104, 13.3787, 89.8954, 15.3385)
      ..cubicTo(90.3804, 17.2983, 88.6707, 19.41, 86.0798, 20.0512)
      ..cubicTo(83.4889, 20.6923, 80.9916, 19.6218, 80.5066, 17.662)
      ..cubicTo(80.0216, 15.7022, 81.7314, 13.5906, 84.3223, 12.9494)
      ..close();

    final path_94 = Path()
      ..moveTo(153.2105, 150.4584)
      ..cubicTo(156.188, 150.6405, 158.4987, 152.5331, 158.3672, 154.6821)
      ..cubicTo(158.2358, 156.8311, 155.7117, 158.428, 152.7342, 158.2459)
      ..cubicTo(149.7566, 158.0638, 147.446, 156.1712, 147.5774, 154.0222)
      ..cubicTo(147.7088, 151.8732, 150.2329, 150.2763, 153.2105, 150.4584)
      ..close();

    final path_95 = Path()
      ..moveTo(-52.3711, 81.4703)
      ..lineTo(-52.298, 81.2981)
      ..cubicTo(-57.6615, 93.9336, -68.0503, 101.6306, -75.4829, 98.4756)
      ..lineTo(-76.1917, 98.1747)
      ..cubicTo(-83.6243, 95.0198, -85.3042, 82.1999, -79.9408, 69.5645)
      ..lineTo(-80.0139, 69.7366)
      ..cubicTo(-74.6504, 57.1011, -64.2616, 49.4042, -56.829, 52.5591)
      ..lineTo(-56.1202, 52.86)
      ..cubicTo(-48.6876, 56.015, -47.0077, 68.8348, -52.3711, 81.4703)
      ..close();

    final path_96 = Path()
      ..moveTo(76.3, 63.3)
      ..cubicTo(80.7, 81.2, 81.8, 18.7, 81.1, 24.1)
      ..cubicTo(83, 22.2, 52.3, 22.8, 65, 14.5)
      ..cubicTo(49.5, 14.5, 50.4, 31, 58.8, 33.7)
      ..cubicTo(46, 47.8, 74.4, 65.3, 61.5, 76.2)
      ..cubicTo(60.5, 76.4, 81.9, 73.4, 90.7, 59.5)
      ..cubicTo(86.6, 49.6, 36.9, 97.2, 39.1, 82.2)
      ..cubicTo(22.1, 95.8, 81.6, 83.7, 92.2, 88.9)
      ..cubicTo(85.1, 90.9, 0.1, 64.9, 7.4, 61.3)
      ..cubicTo(0, 74.6, 57.1, 54.3, 57.2, 60.1)
      ..close();

    final path_97 = Path()
      ..moveTo(132.5595, -79.0547)
      ..cubicTo(119.4581, -73.0373, 213.5444, -113.6238, 223.5855, -98.5689)
      ..cubicTo(201.6678, -96.7884, 206.2963, -8.3499, 203.3666, 4.9052)
      ..cubicTo(211.4627, -0.4004, 130.6692, -20.2504, 130.3744, -20.0904)
      ..cubicTo(138.1544, -35.887, 121.7648, -4.208, 136.7413, 15.5499)
      ..cubicTo(159.4005, 16.2833, 181.2909, -2.9798, 173.6233, -6.6556)
      ..cubicTo(190.6877, 21.6293, 162.7769, 49.9014, 168.615, 30.4199)
      ..cubicTo(165.8038, 39.8743, 181.8136, -87.2881, 200.75, -85.2632)
      ..close();

    final path_98 = Path()
      ..moveTo(64.9, 75.5)
      ..cubicTo(70.5295, 75.5, 75.1, 80.0705, 75.1, 85.7)
      ..cubicTo(75.1, 91.3295, 70.5295, 95.9, 64.9, 95.9)
      ..cubicTo(59.2705, 95.9, 54.7, 91.3295, 54.7, 85.7)
      ..cubicTo(54.7, 80.0705, 59.2705, 75.5, 64.9, 75.5)
      ..close();

    final path_99 = Path()
      ..moveTo(112.6471, -22.183)
      ..cubicTo(117.4479, -50.6274, 220.7196, -157.9309, 225.0659, -153.8558)
      ..cubicTo(246.9553, -119.1784, 171.0915, -186.2117, 171.9951, -182.5758)
      ..cubicTo(191.0079, -156.4358, 156.1965, -18.1453, 134.6146, -7.5469)
      ..cubicTo(168.1292, -44.5031, 224.8843, -89.7583, 235.3333, -111.4563)
      ..cubicTo(256.7989, -136.949, 224.2949, -119.1751, 209.199, -132.7351)
      ..cubicTo(202.8233, -166.9232, 191.2648, -91.5138, 213.1943, -111.8135)
      ..cubicTo(196.0265, -152.5122, 95.3251, -27.5624, 87.3025, -2.7175)
      ..cubicTo(108.95, -7.1583, 253.7465, -93.2976, 244.7523, -73.4827)
      ..cubicTo(235.8617, -97.724, 214.9913, -26.3399, 237.1177, -28.1669)
      ..cubicTo(242.0498, -44.2962, 215.311, -120.7957, 206.7519, -121.3942)
      ..close();

    final path_100 = Path()
      ..moveTo(82.8368, 113.2187)
      ..cubicTo(86.2222, 114.3311, 97.2649, 75.1511, 97.1707, 91.4354)
      ..cubicTo(113.4492, 122.3999, 154.3036, 120.1146, 170.5625, 136.5282)
      ..cubicTo(193.771, 157.1702, 139.8126, 67.3381, 120.6533, 64.705)
      ..cubicTo(124.6889, 70.0948, 103.1176, 101.479, 113.5055, 127.6172)
      ..cubicTo(121.5608, 129.1896, 174.7525, 157.1185, 178.5407, 151.424)
      ..cubicTo(152.3999, 167.9958, 186.3318, 207.6443, 178.983, 215.5665)
      ..cubicTo(149.2853, 218.786, 149.5433, 141.2827, 138.7134, 134.6972)
      ..cubicTo(132.3991, 113.371, 106.0443, 187.8762, 101.9193, 171.0228)
      ..cubicTo(124.9736, 197.388, 171.716, 161.4936, 184.3407, 156.9546)
      ..cubicTo(172.0586, 123.2018, 161.0342, 126.3293, 159.4657, 125.2313)
      ..close();

    final path_101 = Path()
      ..moveTo(-29.5696, 37.7676)
      ..cubicTo(-37.8215, 25.072, -22.8204, 20.6374, -16.9902, 18.6954)
      ..cubicTo(-10.7154, 8.5658, -63.5528, -9.7867, -55.5478, -1.5143)
      ..cubicTo(-54.6108, 1.3485, -66.2726, -8.8665, -59.5226, 1.4318)
      ..cubicTo(-58.5189, -1.3785, -64.2557, -10.6394, -71.0324, -15.4078)
      ..cubicTo(-61.5657, -4.595, -32.2585, 13.2159, -21.2627, 15.7181)
      ..cubicTo(-30.7688, 8.0223, -78.8459, -17.1185, -72.5393, -17.1399)
      ..close();

    final path_102 = Path()
      ..moveTo(17.8883, 13.0863)
      ..cubicTo(12.8796, 10.1166, 62.9665, 70.5093, 51.886, 69.096)
      ..cubicTo(65.4706, 69.144, 15.2429, 48.6443, 10.5051, 42.545)
      ..cubicTo(11.2942, 57.4624, 15.3404, 72.0073, 14.996, 63.8635)
      ..cubicTo(19.7327, 47.4242, 30.2636, 87.4625, 23.9684, 91.0701)
      ..cubicTo(24.1, 91.7, 61.5117, 56.8318, 54.9, 53.7714)
      ..cubicTo(38.479, 48.7799, 54.6924, 75.0205, 55.3921, 70.6048)
      ..cubicTo(57.7952, 73.3288, 22.4866, 62.0597, 30.4145, 68.6999)
      ..close();

    final path_103 = Path()
      ..moveTo(9.8357, 30.8038)
      ..cubicTo(-0.6804, 9.4424, 36.6999, 17.2319, 37.8189, 5.2316)
      ..cubicTo(23.8296, -15.7296, -20.834, -36.5563, -32.6364, -31.5203)
      ..cubicTo(-33.2156, -30.4177, -16.1957, -72.1661, -7.045, -84.7035)
      ..cubicTo(-3.3026, -71.1622, 30.8119, 13.8377, 28.4277, 26.4934)
      ..cubicTo(20.2107, 30.3142, -24.6155, -35.4689, -25.9005, -47.8522)
      ..cubicTo(-18.2272, -69.0498, -16.9226, -59.9102, -5.7972, -47.6249)
      ..cubicTo(-3.7533, -61.6867, 33.4, 66, 28.7773, 61.9504)
      ..close();

    final path_104 = Path()
      ..moveTo(133.7158, -29.4529)
      ..cubicTo(132.8344, -31.7193, 101.7813, -16.4828, 92.2902, -8.4231)
      ..cubicTo(108.7286, -18.1237, 121.6089, -11.9514, 110.0843, -9.6334)
      ..cubicTo(89.7024, 3.272, 152.1467, -1.8229, 166.8428, -12.9236)
      ..cubicTo(168.6376, 0.4167, 76.0439, -61.1034, 77.6151, -51.8025)
      ..cubicTo(73.1205, -38.5944, 152.0709, 18.5127, 160.6182, 32.5343)
      ..cubicTo(170.0171, 38.3523, 71.7463, -28.0133, 74.0502, -21.0626)
      ..cubicTo(72.6458, -34.9391, 142.8114, -61.6264, 126.5053, -53.767)
      ..cubicTo(127.7219, -52.4353, 129.077, -0.3197, 124.2264, -13.1765)
      ..cubicTo(119.5328, 5.679, 94.4467, -59.5936, 103.0349, -53.294)
      ..close();

    final path_105 = Path()
      ..moveTo(18.031, 89.3231)
      ..lineTo(-2.1391, 112.0412)
      ..lineTo(-15.7116, 99.9909)
      ..lineTo(4.4585, 77.2728)
      ..close();

    final path_106 = Path()
      ..moveTo(83.5513, -88.0631)
      ..cubicTo(93.8783, -56.931, 78.5093, -112.8727, 85.3981, -108.9876)
      ..cubicTo(91.1332, -87.6077, 100.5316, 35.2262, 96.9773, 55.5778)
      ..cubicTo(101.4775, 61.6083, 29.4135, -9.8373, 30.97, -25.7665)
      ..cubicTo(37.195, -23.2486, 33.7302, -72.3348, 43.2925, -72.2163)
      ..cubicTo(36.6778, -70.9739, 62.3481, -83.1608, 68.1344, -68.8879)
      ..cubicTo(75.6418, -87.4267, 48.6251, -30.0281, 40.255, -26.5135)
      ..cubicTo(35.5525, 7.9586, 31.9104, -68.2818, 28.622, -73.8771)
      ..cubicTo(22.3521, -88.999, 73.9491, -54.2621, 73.7664, -78.0421)
      ..cubicTo(86.3647, -79.766, 53.1151, -44.7727, 59.7219, -54.7156)
      ..close();

    final path_107 = Path()
      ..moveTo(-56.721, -67.0288)
      ..cubicTo(-65.8507, -69.5213, -25.6578, 7.9208, -19.2016, -15.7931)
      ..cubicTo(-7.1196, 13.1662, 41.4499, -86.5998, 44.7822, -99.4967)
      ..cubicTo(32.8641, -117.4546, -20.2099, -84.3619, -26.5238, -59.7277)
      ..cubicTo(3.547, -44.8459, 58.4156, -89.2974, 61.8509, -69.9907)
      ..cubicTo(60.4991, -93.4751, 101.7827, -34.1735, 76.367, -46.3688)
      ..cubicTo(59.2229, -20.8289, 11.8311, -66.6772, 14.1795, -53.3726)
      ..cubicTo(28.4301, -30.6111, 39.4267, -87.0025, 26.6924, -91.9001);

    final path_108 = Path()
      ..moveTo(14.5, 33.1)
      ..lineTo(62.7, 33.1)
      ..lineTo(62.7, 68.7)
      ..lineTo(14.5, 68.7)
      ..close();

    final path_109 = Path()
      ..moveTo(142.7892, 9.5212)
      ..cubicTo(150.8034, 4.1156, 160.9906, 5.184, 165.5244, 11.9055)
      ..cubicTo(170.0581, 18.627, 167.2325, 28.4727, 159.2183, 33.8783)
      ..cubicTo(151.2042, 39.2839, 141.0169, 38.2156, 136.4832, 31.494)
      ..cubicTo(131.9495, 24.7725, 134.7751, 14.9268, 142.7892, 9.5212)
      ..close();

    final path_110 = Path()
      ..moveTo(126.7969, 123.2841)
      ..lineTo(177.8222, 104.7124)
      ..lineTo(189.6362, 137.1713)
      ..lineTo(138.6109, 155.743)
      ..close();

    final path_111 = Path()
      ..moveTo(191.7103, 41.5077)
      ..cubicTo(178.1488, 30.7435, 128.3307, -16.8904, 147.5717, -5.3792)
      ..cubicTo(150.1581, -12.3277, 125.4137, 31.0154, 112.5728, 25.7403)
      ..cubicTo(138.9803, 14.253, 93.5498, 6.9773, 106.0956, 21.0863)
      ..cubicTo(116.318, 29.5979, 197.4464, 31.1579, 185.3225, 14.754)
      ..cubicTo(212.0673, 36.4863, 73.7754, 28.2636, 84.0568, 19.2725)
      ..cubicTo(92.398, 3.1801, 106.7355, 37.7661, 113.4009, 51.2771)
      ..cubicTo(127.937, 65.8934, 69.6941, -12.0166, 71.5168, -10.8513)
      ..cubicTo(65.8128, 3.2106, 152.0655, 32.003, 156.46, 26.9169)
      ..cubicTo(131.5402, 26.1706, 95.8738, -2.1402, 85.2254, -10.2599)
      ..cubicTo(70.7004, -15.9643, 140.6879, 55.5297, 147.4795, 64.0678)
      ..close();

    final path_112 = Path()
      ..moveTo(66.5615, 145.9526)
      ..cubicTo(77.5685, 143.4249, 137.4344, 129.5462, 135.1555, 119.1406)
      ..cubicTo(156.6515, 133.7995, 173.7864, 194.6103, 172.5392, 182.4952)
      ..cubicTo(149.1344, 174.8198, 65.3399, 108.4664, 70.3149, 107.8421)
      ..cubicTo(54.0489, 117.1958, 148.9432, 219.479, 170.3137, 212.6354)
      ..cubicTo(140.3447, 222.646, 48.7393, 129.6116, 56.1227, 136.0769)
      ..cubicTo(73.3304, 139.1422, 105.793, 198.5143, 95.5949, 196.443)
      ..cubicTo(84.2499, 209.7793, 161.4751, 162.8454, 153.8111, 170.0151)
      ..close();

    final path_113 = Path()
      ..moveTo(77.4243, -64.6263)
      ..cubicTo(74.7794, -67.4726, 76.1885, -73.0883, 80.5691, -77.159)
      ..cubicTo(84.9498, -81.2297, 90.6536, -82.2238, 93.2985, -79.3775)
      ..cubicTo(95.9435, -76.5312, 94.5343, -70.9155, 90.1537, -66.8448)
      ..cubicTo(85.7731, -62.7741, 80.0692, -61.78, 77.4243, -64.6263)
      ..close();

    final path_114 = Path()
      ..moveTo(35.396, 37.6347)
      ..cubicTo(41.3849, 49.02, 42.8381, 21.202, 41.8867, 16.4152)
      ..cubicTo(47.8327, 23.902, 55.2395, 44.3572, 48.8364, 43.289)
      ..cubicTo(57.0612, 43.417, 36.501, 17.5363, 41.9223, 12.7777)
      ..cubicTo(36.4996, 12.4099, 42.6247, -17.367, 44.084, -9.5249)
      ..cubicTo(33.7563, -14.5993, 34.5878, 33.4525, 23.6348, 28.4747)
      ..cubicTo(17.9476, 31.41, 45.3658, 6.4765, 42.0914, 0.0236)
      ..cubicTo(39.3967, -11.6294, 68.8428, 35.8281, 61.3215, 36.845)
      ..cubicTo(55.5061, 44.2196, 61.1044, 41.3301, 56.6895, 41.4977)
      ..cubicTo(55.7727, 44.082, 44.1467, -12.3469, 52.5679, -8.0227)
      ..cubicTo(55.2492, -5.3351, 19.7163, 17.8303, 21.3011, 10.9804)
      ..close();

    final path_115 = Path()
      ..moveTo(-28.2857, 133.3516)
      ..cubicTo(-27.9514, 119.9419, -69.2107, 139.7367, -82.7578, 131.8058)
      ..cubicTo(-114.7802, 101.9999, -21.874, 133.5617, -35.2199, 132.1651)
      ..cubicTo(-37.9476, 149.7742, -94.8157, 45.6767, -91.5417, 34.8282)
      ..cubicTo(-84.9967, 48.9447, -78.3419, 30.1703, -107.4581, 36.8809)
      ..cubicTo(-106.0684, 46.2229, -85.5631, 94.9751, -66.3318, 104.731)
      ..cubicTo(-80.9757, 92.4044, -139.3098, 11.751, -118.9287, 14.02)
      ..close();

    final path_116 = Path()
      ..moveTo(111.8818, 53.2385)
      ..cubicTo(111.4555, 63.2194, 23.8564, 23.0254, 21.9534, 30.5029)
      ..cubicTo(40.957, 31.1478, 38.4869, 50.9062, 52.8071, 55.2705)
      ..cubicTo(65.9481, 47.1887, 30.8692, 90.877, 19.7589, 84.1897)
      ..cubicTo(6.7462, 74.3727, 20.9489, 30.1857, 30.9488, 42.6777)
      ..cubicTo(33.9014, 58.2917, 58.9645, 68.0154, 60.3532, 67.9447)
      ..cubicTo(67.217, 73.089, 72.7567, 85.4018, 71.8675, 76.4279)
      ..cubicTo(83.5783, 81.6365, 72.4099, 47.1834, 76.9563, 53.2905)
      ..cubicTo(81.2214, 49.7641, 52.547, 26.6067, 54.1518, 39.6789)
      ..cubicTo(65.2088, 61.8475, 22.0141, 30.0742, 27.9207, 25.8544)
      ..cubicTo(19.2424, 34.3884, 114.5024, 46.5058, 105.2869, 42.1292)
      ..close();

    final path_117 = Path()
      ..moveTo(112.2581, 10.2764)
      ..cubicTo(120.7749, 31.2426, 141.1286, -102.2206, 153.2762, -113.0776)
      ..cubicTo(162.3981, -105.3717, 147.2845, -9.84, 161.1178, -11.9676)
      ..cubicTo(168.4304, 18.0109, 80.5892, 40.1315, 95.5448, 31.6622)
      ..cubicTo(96.7969, 25.7997, 124.5335, 56.3914, 139.7986, 44.5265)
      ..cubicTo(155.955, 38.3002, 194.2039, -107.0185, 196.666, -89.1617)
      ..cubicTo(198.211, -47.1455, 155.0477, 82.6854, 144.7268, 67.7341)
      ..cubicTo(144.0736, 28.8553, 197.018, -22.9098, 193.0166, 0.1887)
      ..close();

    final path_118 = Path()
      ..moveTo(2.8, 26.9)
      ..cubicTo(0, 22, 27.9, 65.1, 33.6, 55.8)
      ..cubicTo(15.1, 72.4, 12.3, 63.2, 0.8, 75.8)
      ..cubicTo(0, 88.3, 44.7, 78.8, 37.5, 87.4)
      ..cubicTo(53.4, 100, 79.2, 74, 70.5, 78.5)
      ..cubicTo(64.7, 64.1, 20.1, 62.4, 29.9, 76.8)
      ..cubicTo(23.4, 80.3, 50.2, 39.6, 61.2, 44.1)
      ..close();

    final path_119 = Path()
      ..moveTo(28.2727, 80.913)
      ..lineTo(-5.3585, 92.9547)
      ..lineTo(-10.7983, 77.7622)
      ..lineTo(22.833, 65.7205)
      ..close();

    final path_120 = Path()
      ..moveTo(224.7691, 175.6036)
      ..cubicTo(211.2446, 184.7789, 137.2712, 170.1816, 148.2236, 169.6757)
      ..cubicTo(132.8467, 162.759, 183.1456, 103.4706, 186.0011, 112.1635)
      ..cubicTo(168.947, 128.0871, 129.5308, 93.2499, 117.7503, 87.4178)
      ..cubicTo(122.7619, 100.5656, 131.0562, 140.9345, 123.9347, 125.0507)
      ..cubicTo(118.0607, 146.5373, 151.5639, 135.9686, 161.9725, 139.9693)
      ..cubicTo(174.4366, 139.9346, 134.7031, 69.521, 147.9239, 71.9827)
      ..close();

    final path_121 = Path()
      ..moveTo(-1.3412, 50.1528)
      ..lineTo(-4.4268, 78.102)
      ..cubicTo(-5.0069, 83.3568, -11.6495, 86.9418, -19.2512, 86.1025)
      ..lineTo(-10.5133, 87.0672)
      ..cubicTo(-18.115, 86.228, -23.8156, 81.2803, -23.2355, 76.0255)
      ..lineTo(-20.1499, 48.0763)
      ..cubicTo(-19.5697, 42.8214, -12.9271, 39.2365, -5.3254, 40.0757)
      ..lineTo(-14.0633, 39.111)
      ..cubicTo(-6.4616, 39.9503, -0.761, 44.8979, -1.3412, 50.1528)
      ..close();

    final path_122 = Path()
      ..moveTo(137.821, 51.4314)
      ..cubicTo(132.877, 52.1686, 146.239, 82.2041, 144.8982, 87.6089)
      ..cubicTo(132.5849, 82.9577, 152.6393, 98.595, 144.5595, 100.1028)
      ..cubicTo(148.5516, 99.4287, 99.5007, 79.0728, 104.9469, 82.6978)
      ..cubicTo(97.5559, 73.784, 101.6137, 104.4886, 105.7565, 102.8845)
      ..cubicTo(91.3458, 97.0437, 137.962, 93.5386, 135.7313, 87.1444)
      ..cubicTo(152.6399, 92.2059, 116.9618, 84.4554, 108.1396, 89.1815)
      ..close();

    final path_123 = Path()
      ..moveTo(32.585, 17.3095)
      ..lineTo(-4.5056, 24.452)
      ..lineTo(-11.3675, -11.1813)
      ..lineTo(25.7231, -18.3238)
      ..close();

    final path_124 = Path()
      ..moveTo(-37.4766, 141.1262)
      ..cubicTo(-38.5208, 146.2587, -44.2087, 149.441, -50.1703, 148.2281)
      ..cubicTo(-56.1319, 147.0152, -60.1242, 141.8635, -59.08, 136.731)
      ..cubicTo(-58.0358, 131.5984, -52.3479, 128.4162, -46.3863, 129.6291)
      ..cubicTo(-40.4247, 130.842, -36.4324, 135.9937, -37.4766, 141.1262)
      ..close();

    final path_125 = Path()
      ..moveTo(0.4432, 153.9365)
      ..cubicTo(-4.5083, 133.774, -1.7319, 226.6378, -14.1476, 233.1713)
      ..cubicTo(-21.2435, 232.9638, 41.2436, 208.3446, 45.3506, 218.8388)
      ..cubicTo(27.3728, 226.6416, -20.3437, 224.6031, -30.6039, 197.6226)
      ..cubicTo(-57.8171, 187.4754, 54.8846, 284.3431, 73.8286, 291.5307)
      ..cubicTo(81.7114, 310.8146, 1.4448, 188.3611, 3.273, 166.9358)
      ..cubicTo(17.4359, 172.0549, 32.3634, 225.0926, 27.4516, 239.8818)
      ..close();

    final path_126 = Path()
      ..moveTo(61.5779, 191.1848)
      ..lineTo(71.7185, 234.0825)
      ..lineTo(34.6852, 242.8368)
      ..lineTo(24.5446, 199.9391)
      ..close();

    final path_127 = Path()
      ..moveTo(-38.2529, 83.1151)
      ..cubicTo(-36.7814, 89.5069, -71.1271, 129.6398, -67.6117, 138.5568)
      ..cubicTo(-71.9033, 122.3772, -58.6582, 111.6691, -62.2041, 105.2335)
      ..cubicTo(-75.0827, 92.6266, -31.1681, 156.7874, -22.1992, 154.9438)
      ..cubicTo(-23.7332, 151.6562, -46.5086, 106.3881, -37.2454, 95.3091)
      ..cubicTo(-38.6686, 108.7363, -6.2716, 103.8581, 6.0818, 109.7064)
      ..cubicTo(20.9334, 123.253, -42.8335, 140.7763, -40.8704, 135.1679)
      ..cubicTo(-45.6984, 121.3467, -62.4564, 137.9173, -70.4691, 128.419)
      ..cubicTo(-70.5661, 134.89, -32.5083, 140.5579, -18.5854, 141.725)
      ..cubicTo(-32.3434, 131.9556, -53.4924, 159.0846, -53.3004, 155.3471)
      ..close();

    final path_128 = Path()
      ..moveTo(-21.8909, 60.5597)
      ..cubicTo(-22.2407, 60.9795, -22.9533, 60.9632, -23.4812, 60.5233)
      ..cubicTo(-24.0091, 60.0835, -24.1537, 59.3856, -23.804, 58.9658)
      ..cubicTo(-23.4542, 58.546, -22.7417, 58.5623, -22.2138, 59.0021)
      ..cubicTo(-21.6858, 59.442, -21.5412, 60.1399, -21.8909, 60.5597)
      ..close();

    final path_129 = Path()
      ..moveTo(71.6521, 97.1163)
      ..cubicTo(80.1335, 105.3598, 14.9071, 58.3257, 1.9407, 54.9255)
      ..cubicTo(-21.4731, 61.2845, 56.2298, 97.767, 69.9406, 100.1661)
      ..cubicTo(57.89, 86.2045, 51.8172, 120.4022, 44.8874, 116.7394)
      ..cubicTo(40.1698, 126.4283, -13.236, 50.6691, 3.8437, 60.3538)
      ..cubicTo(1.2432, 54.4552, 87.7284, 72.1297, 85.8958, 71.9978)
      ..cubicTo(89, 72.4, -1.0978, 94.8563, -3.1192, 94.3623);

    final path_130 = Path()
      ..moveTo(39.582, 145.0194)
      ..cubicTo(55.8539, 134.8769, 35.5429, 174.786, 33.7266, 177.4068)
      ..cubicTo(59.214, 161.3072, 72.2754, 222.9598, 88.4199, 217.079)
      ..cubicTo(74.9386, 221.4198, 24.4905, 231.2231, 35.3791, 228.8004)
      ..cubicTo(41.3151, 212.1758, 34.6732, 228.4757, 49.8565, 216.4501)
      ..cubicTo(30.5078, 212.5622, 36.734, 187.6034, 27.0499, 207.8611)
      ..cubicTo(24.0328, 196.6232, -6.3765, 212.5328, 16.6131, 201.3326)
      ..close();

    final path_131 = Path()
      ..moveTo(-5.7438, 45.5758)
      ..cubicTo(-6.5478, 51.5221, -12.5077, 55.6322, -19.0447, 54.7483)
      ..cubicTo(-25.5817, 53.8645, -30.2362, 48.3193, -29.4323, 42.3729)
      ..cubicTo(-28.6283, 36.4266, -22.6684, 32.3165, -16.1313, 33.2004)
      ..cubicTo(-9.5943, 34.0842, -4.9398, 39.6294, -5.7438, 45.5758)
      ..close();

    final path_132 = Path()
      ..moveTo(31.268, 80.2488)
      ..lineTo(25.9143, 82.1342)
      ..cubicTo(30.9993, 80.3435, 39.4892, 91.2748, 44.8613, 106.5298)
      ..lineTo(41.1126, 95.8846)
      ..cubicTo(46.4847, 111.1397, 46.7178, 124.9787, 41.6328, 126.7694)
      ..lineTo(46.9865, 124.884)
      ..cubicTo(41.9015, 126.6747, 33.4116, 115.7434, 28.0395, 100.4884)
      ..lineTo(31.7883, 111.1336)
      ..cubicTo(26.4161, 95.8785, 26.183, 82.0396, 31.268, 80.2488)
      ..close();

    final path_133 = Path()
      ..moveTo(-29.5859, -72.8592)
      ..cubicTo(-24.728, -65.7245, -30.1309, -10.4126, -28.296, -13.9427)
      ..cubicTo(-41.9379, -19.972, 9.3661, 49.2314, 13.3902, 29.7628)
      ..cubicTo(19.2476, 35.1331, -16.1747, -96.7771, -10.6814, -87.2728)
      ..cubicTo(-22.8288, -57.8276, -14.7579, -14.8096, -5.7986, -36.0082)
      ..cubicTo(5.7528, -6.5533, -0.68, -77.5321, 1.772, -57.81)
      ..cubicTo(14.2386, -20.4667, 20.2876, -84.0474, 14.5245, -62.6239)
      ..close();

    final path_134 = Path()
      ..moveTo(142.0367, 60.0267)
      ..cubicTo(123.9036, 58.0209, 126.0209, -9.7915, 117.6096, 5.1276)
      ..cubicTo(129.459, 3.1675, 181.358, 39.604, 172.4112, 41.7703)
      ..cubicTo(189.107, 46.5062, 135.4306, 89.596, 129.2888, 100.5723)
      ..cubicTo(112.562, 105.6939, 159.2325, -1.7258, 147.7827, -3.4998)
      ..cubicTo(146.6286, -18.6352, 115.6568, 15.7067, 126.2363, 2.726)
      ..cubicTo(116.8435, -1.5291, 88.5144, 26.459, 95.8189, 33.9295)
      ..cubicTo(82.9826, 36.5067, 122.3414, 111.4381, 108.7987, 121.414)
      ..cubicTo(107.2744, 122.6687, 99.7106, 29.2514, 102.0211, 25.7519)
      ..cubicTo(82.5064, 28.686, 159.1606, 46.315, 148.0179, 49.9996)
      ..cubicTo(171.8583, 51.8983, 152.3641, 55.0541, 161.572, 57.3142)
      ..close();

    final path_135 = Path()
      ..moveTo(-41.7157, 58.857)
      ..cubicTo(-39.9255, 75.622, 45.8365, 129.282, 28.3424, 123.829)
      ..cubicTo(7.1865, 140.7306, -75.427, 72.1729, -61.8118, 83.9312)
      ..cubicTo(-54.9017, 64.3743, -81.3587, 106.2645, -71.4289, 101.497)
      ..cubicTo(-90.1709, 123.4844, -47.424, 66.1339, -57.3165, 65.4118)
      ..cubicTo(-54.4608, 51.5677, -61.5178, 74.7131, -52.5991, 79.8058)
      ..cubicTo(-38.0909, 89.4733, 8.1092, 85.1341, -14.3535, 81.7974);

    final path_136 = Path()
      ..moveTo(155.0235, 172.7528)
      ..cubicTo(134.25, 152.6975, 121.2261, 228.2476, 104.1815, 223.4495)
      ..cubicTo(108.7255, 203.1864, 142.2521, 152.0491, 127.3247, 147.5658)
      ..cubicTo(149.7738, 157.3351, 103.3795, 200.0944, 124.5488, 205.5712)
      ..cubicTo(120.7782, 211.5089, 112.1863, 40.2616, 130.2346, 63.0296)
      ..cubicTo(120.9513, 79.5034, 79.8184, 170.0744, 91.1042, 181.0726)
      ..cubicTo(99.7547, 194.1076, 137.8019, 93.4947, 141.2314, 75.4288)
      ..close();

    final path_137 = Path()
      ..moveTo(-38.8612, 140.1992)
      ..cubicTo(-59.8319, 150.9187, -79.0348, 154.6957, -87.0198, 160.7555)
      ..cubicTo(-82.3214, 149.1359, -61.482, 123.0432, -54.5704, 120.5065)
      ..cubicTo(-75.1229, 127.7899, 0.7435, 178.7292, 16.6701, 175.3871)
      ..cubicTo(3.1165, 183.4317, 33.7211, 152.8221, 28.0185, 161.7638)
      ..cubicTo(33.0133, 151.7239, 19.4831, 159.8543, 4.7887, 159.2608)
      ..cubicTo(21.6005, 141.2824, -44.8682, 144.057, -63.6721, 138.8669)
      ..cubicTo(-47.3205, 139.5608, -76.6805, 174.7202, -80.23, 163.2348)
      ..cubicTo(-58.4083, 156.6191, -38.8543, 147.6712, -48.131, 149.0095)
      ..cubicTo(-72.5975, 145.4608, 20.9065, 155.1283, 14.2935, 161.7354)
      ..cubicTo(38.0423, 168.6177, -74.121, 127.9771, -77.8231, 138.7706);

    final path_138 = Path()
      ..moveTo(26.1508, 56.0629)
      ..cubicTo(13.3601, 59.8501, -10.9753, 80.7897, -3.9631, 72.8391)
      ..cubicTo(-15.0229, 76.467, -42.5953, 93.0195, -48.3236, 90.7316)
      ..cubicTo(-70.6643, 89.1409, -44.3728, 77.751, -28.4191, 77.2378)
      ..cubicTo(-27.4977, 71.6357, -61.3743, 91.892, -63.3564, 94.119)
      ..cubicTo(-43.4385, 89.1517, 13.1021, 57.6546, 17.6936, 55.0229)
      ..cubicTo(-1.0979, 62.7531, 6.2596, 100.9744, 3.7808, 105.6617)
      ..cubicTo(-14.0317, 116.8978, -35.2289, 101.5985, -44.5412, 108.5177)
      ..cubicTo(-45.9976, 102.8776, -69.9905, 94.9455, -74.065, 96.4611)
      ..close();

    final path_139 = Path()
      ..moveTo(37, 48.9)
      ..cubicTo(38.5454, 48.9, 39.8, 50.1546, 39.8, 51.7)
      ..cubicTo(39.8, 53.2454, 38.5454, 54.5, 37, 54.5)
      ..cubicTo(35.4546, 54.5, 34.2, 53.2454, 34.2, 51.7)
      ..cubicTo(34.2, 50.1546, 35.4546, 48.9, 37, 48.9)
      ..close();

    final path_140 = Path()
      ..moveTo(128.7399, 115.5436)
      ..cubicTo(130.2564, 100.5169, 118.9731, 77.277, 127.8079, 69.437)
      ..cubicTo(152.6271, 79.3002, 47.2139, 95.8402, 51.4221, 92.562)
      ..cubicTo(50.3241, 106.3049, 56.0586, 150.3703, 78.4175, 150.9106)
      ..cubicTo(106.5786, 158.1371, 66.4727, 29.1571, 65.6498, 29.4419)
      ..cubicTo(62.8974, 31.9127, 113.2052, 95.9384, 110.4945, 85.0697)
      ..cubicTo(77.5968, 89.0867, 120.1221, 187.6562, 109.298, 180.8473)
      ..close();

    final path_141 = Path()
      ..moveTo(117.8603, 259.1953)
      ..cubicTo(119.3347, 259.3728, 62.7702, 227.6758, 65.0699, 226.1302)
      ..cubicTo(73.8264, 245.887, 79.8266, 163.693, 94.0432, 185.4497)
      ..cubicTo(88.2852, 184.0373, 81.3958, 139.3763, 74.7592, 136.6113)
      ..cubicTo(94.6292, 148.4501, 76.8236, 188.8442, 73.4063, 172.6074)
      ..cubicTo(83.1265, 166.5359, 40.2236, 125.645, 29.8561, 105.7903)
      ..cubicTo(60.1107, 129.1895, 137.2965, 224.2727, 147.6481, 242.6868)
      ..close();

    final path_142 = Path()
      ..moveTo(183.7048, -38.6767)
      ..cubicTo(183.539, -39.8126, 184.8766, -40.9497, 186.6897, -41.2142)
      ..cubicTo(188.5029, -41.4787, 190.1095, -40.7712, 190.2752, -39.6352)
      ..cubicTo(190.4409, -38.4993, 189.1034, -37.3623, 187.2903, -37.0977)
      ..cubicTo(185.4771, -36.8332, 183.8705, -37.5407, 183.7048, -38.6767)
      ..close();

    final path_143 = Path()
      ..moveTo(42.2723, 16.5585)
      ..cubicTo(30.249, -11.2794, -7.8553, -77.4862, -5.985, -92.4952)
      ..cubicTo(4.9545, -64.0524, 28.8275, 11.4469, 28.8048, -17.6486)
      ..cubicTo(11.2496, 4.9368, -40.1689, -28.7572, -41.3681, -27.8095)
      ..cubicTo(-18.386, -19.4536, 35.0627, -110.0511, 44.4246, -91.2016)
      ..cubicTo(29.2177, -85.6483, 16.1635, 5.0214, 14.4265, 23.2545)
      ..cubicTo(3.5367, 22.8213, 11.0313, 9.4067, 7.2493, 32.5081)
      ..cubicTo(4.4874, 6.1194, 95.9346, -104.0375, 76.2542, -111.9444)
      ..close();

    final path_144 = Path()
      ..moveTo(94.346, -31.1062)
      ..cubicTo(97.3082, -31.47, 42.2621, -62.4635, 52.6618, -66.1593)
      ..cubicTo(62.8712, -69.9761, 127.3516, -100.4685, 125.0322, -107.0913)
      ..cubicTo(128.4511, -81.6797, 97.223, -16.0744, 110.4701, -39.222)
      ..cubicTo(86.0468, -52.3542, 57.554, 25.2878, 53.3922, 47.9984)
      ..cubicTo(67.1214, 52.2269, 46.1682, -104.2193, 55.6004, -106.5489)
      ..cubicTo(43.8196, -100.825, 109.1245, 12.4789, 110.8729, 18.739)
      ..cubicTo(85.9702, 28.8071, 132.3956, -23.1863, 124.9584, -40.5857)
      ..cubicTo(136.3362, -18.3071, 135.7272, -74.4183, 134.3889, -90.4538)
      ..cubicTo(137.7972, -92.3829, 23.3107, -69.2159, 17.7609, -62.7044)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_154 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint38Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint42Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.drawPath(path_96, paint42Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Stroke);
    canvas.drawPath(path_104, paint105Stroke);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Stroke);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Stroke);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Stroke);
    canvas.drawPath(path_117, paint118Stroke);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Stroke);
    canvas.drawPath(path_123, paint124Stroke);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Stroke);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint128Fill);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint130Fill);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_131, paint132Fill);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_132, paint134Stroke);
    canvas.drawPath(path_133, paint135Stroke);
    canvas.drawPath(path_134, paint136Fill);
    canvas.drawPath(path_135, paint137Fill);
    canvas.drawPath(path_136, paint138Fill);
    canvas.drawPath(path_137, paint139Stroke);
    canvas.drawPath(path_138, paint140Stroke);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint142Fill);
    canvas.drawPath(path_141, paint143Fill);
    canvas.drawPath(path_142, paint144Fill);
    canvas.drawPath(path_143, paint145Stroke);
    canvas.drawPath(path_144, paint146Fill);
    canvas.saveLayer(null, paint147Fill);
    canvas.drawPath(path_145, paint148Fill);
    canvas.drawPath(path_146, paint148Fill);
    canvas.drawPath(path_147, paint148Fill);
    canvas.drawPath(path_148, paint148Fill);
    canvas.drawPath(path_149, paint148Fill);
    canvas.drawPath(path_150, paint148Fill);
    canvas.drawPath(path_151, paint148Fill);
    canvas.drawPath(path_152, paint148Fill);
    canvas.drawPath(path_153, paint148Fill);
    canvas.drawPath(path_154, paint148Fill);
    canvas.restore();

    canvas.restore();
  }
}
