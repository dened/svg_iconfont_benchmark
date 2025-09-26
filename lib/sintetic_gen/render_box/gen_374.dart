// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen374}
/// Gen374 widget.
/// {@endtemplate}
class Gen374 extends LeafRenderObjectWidget {
  /// {@macro Gen374}
  const Gen374({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen374RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen374RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen374RenderObject extends RenderBox {
  Gen374RenderObject();

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
    final desiredWidth = _width ?? Gen374.svgSize.width;
    final desiredHeight = _height ?? Gen374.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen374.svgSize.width == 0 || Gen374.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen374.svgSize.width,
      size.height / Gen374.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen374.svgSize.width * scale) / 2;
    final dy = (size.height - Gen374.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen374.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(60.9, 4.7),
      const Offset(74.5, 18.3),
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
      const Offset(115.4377, 24.4559),
      const Offset(116.536, 27.3762),
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
      const Offset(51.231, -44.7556),
      const Offset(61.7611, -67.8241),
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
      const Offset(63.3003, 68.5806),
      const Offset(69.7883, 55.036),
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
      const Offset(-45.0365, 140.8126),
      const Offset(-50.3342, 158.4783),
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
      const Offset(50.8694, 63.8778),
      const Offset(78.5277, 73.6445),
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
      const Offset(85.554, 77.887),
      const Offset(90.015, 85.8604),
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
    paint0Fill.color = const Color(0x9bd552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.3615;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x5eea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffb5e873);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.1713;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.4532;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd3dabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc66de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x42ea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.4906;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xa0b5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.7;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x5988e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x77b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x9681b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffea342e);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.4335;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd8d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa088e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xcedabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xff81b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x82c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.9949;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x726de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe081b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x91dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x87b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader0;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffdabe86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.8039;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.7173;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.2563;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.5888;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader1;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x38c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff6de548);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.8165;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffb5e873);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.7831;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xfcd552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xdb7af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x54b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x8288e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.537;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.1635;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x495ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe8dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x602923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.453;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffdabe86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.6867;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x756de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc92923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc46de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x4f2923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x932923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.3832;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4288e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.927;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.59;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffb5e873);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 9.4612;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xb551dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7088e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x547af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xd16de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader3;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x775ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 0.7803;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader4;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader5;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa52923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff6de548);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 6.7233;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader6;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xc488e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.8087;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.0506;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x0b000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xff000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(36.3981, 12.868)
      ..cubicTo(30.7283, 8.0937, 30.3662, -0.8189, 35.5899, -7.0223)
      ..cubicTo(40.8137, -13.2257, 49.6578, -14.3859, 55.3276, -9.6115)
      ..cubicTo(60.9974, -4.8371, 61.3595, 4.0755, 56.1357, 10.2789)
      ..cubicTo(50.912, 16.4823, 42.0679, 17.6424, 36.3981, 12.868)
      ..close();

    final path_1 = Path()
      ..moveTo(70.4236, 24.5527)
      ..lineTo(90.9515, 17.962)
      ..lineTo(107.8197, 70.5005)
      ..lineTo(87.2918, 77.0912)
      ..close();

    final path_2 = Path()
      ..moveTo(-83.1716, -18.8889)
      ..lineTo(-115.7167, -35.1153)
      ..lineTo(-103.5115, -59.5953)
      ..lineTo(-70.9663, -43.3689)
      ..close();

    final path_3 = Path()
      ..moveTo(-117.4673, -48.0455)
      ..cubicTo(-94.0371, -64.8095, -90.5522, 48.2926, -74.0835, 54.0845)
      ..cubicTo(-65.0572, 37.4256, -150.2982, 1.7704, -139.121, -19.2974)
      ..cubicTo(-156.4582, -23.7196, -70.7144, 29.6051, -73.6342, 13.4784)
      ..cubicTo(-59.6047, 29.7662, -111.0855, -1.7831, -124.6036, 2.2448)
      ..cubicTo(-95.6552, 18.8671, -123.0849, -41.1427, -102.233, -40.2289)
      ..cubicTo(-130.6849, -48.9506, -77.735, 57.6521, -87.3687, 74.4082)
      ..close();

    final path_4 = Path()
      ..moveTo(-106.7321, -94.1206)
      ..cubicTo(-98.4344, -71.913, -141.5806, -68.6454, -136.3885, -53.4105)
      ..cubicTo(-116.5516, -78.2738, -109.2596, 20.3477, -124.7682, 20.2285)
      ..cubicTo(-100.6607, 22.9962, -10.2376, -16.3131, -21.0993, -11.8082)
      ..cubicTo(-51.921, 10.1665, -132.444, -5.3917, -106.7459, -2.7844)
      ..cubicTo(-69.1944, 11.2016, -128.7997, -109.0815, -115.7276, -103.6993)
      ..cubicTo(-108.6482, -78.3795, -29.7697, -35.0448, -16.6718, -35.2985)
      ..close();

    final path_5 = Path()
      ..moveTo(-31.4591, 10.2712)
      ..cubicTo(-32.9751, 18.2184, -42.8289, 23.0256, -53.4499, 20.9995)
      ..cubicTo(-64.071, 18.9735, -71.4631, 10.8764, -69.9471, 2.9292)
      ..cubicTo(-68.4311, -5.018, -58.5773, -9.8252, -47.9563, -7.7992)
      ..cubicTo(-37.3352, -5.7731, -29.9431, 2.324, -31.4591, 10.2712)
      ..close();

    final path_6 = Path()
      ..moveTo(-29.4996, 30.3912)
      ..cubicTo(-26.0501, 53.0418, -78.3589, -0.9767, -64.7022, 16.1488)
      ..cubicTo(-83.3157, -12.0397, -71.3152, -51.8035, -54.7845, -34.1549)
      ..cubicTo(-72.4849, -56.3143, -49.3672, 31.3458, -58.6414, 36.3035)
      ..cubicTo(-56.8088, 31.5565, -72.1834, 8.21, -82.1049, 1.755)
      ..cubicTo(-64.2425, 16.0964, -45.8361, -3.2685, -41.7729, 27.1824)
      ..cubicTo(-36.8423, 61.6469, -24.6372, 24.4833, -31.8894, 26.6223)
      ..cubicTo(-57.1825, -0.9107, 8.0129, 96.1306, 11.7698, 79.9967)
      ..close();

    final path_7 = Path()
      ..moveTo(53.5387, 34.2431)
      ..cubicTo(35.8663, 49.1986, 37.6071, 117.6886, 43.2567, 117.5421)
      ..cubicTo(58.0978, 100.3826, 50.558, 123.0195, 29.7402, 133.2541)
      ..cubicTo(54.1479, 117.1383, 78.2037, 97.0303, 85.4343, 105.138)
      ..cubicTo(99.7388, 83.8425, 64.7927, 31.8495, 61.9496, 37.2792)
      ..cubicTo(57.3281, 43.5968, 50.3292, 119.1231, 47.1253, 137.0792)
      ..cubicTo(66.9685, 135.5881, 36.5672, 48.2983, 34.5207, 60.9583)
      ..cubicTo(18.9504, 88.7049, -7.3177, 157.4934, 7.4455, 156.179)
      ..cubicTo(-8.9345, 158.3004, 35.5647, 94.4089, 47.4499, 92.0934)
      ..cubicTo(69.2678, 68.3842, 1.0654, 140.8838, 9.4414, 137.489);

    final path_8 = Path()
      ..moveTo(51.4, 47.1)
      ..lineTo(90.7, 47.1)
      ..lineTo(90.7, 84.1)
      ..lineTo(51.4, 84.1)
      ..close();

    final path_9 = Path()
      ..moveTo(-95.8949, 66.6757)
      ..cubicTo(-102.0867, 76.1041, -10.3709, -8.6831, -15.9974, -2.3684)
      ..cubicTo(-21.3956, -17.1732, -106.9153, 61.5512, -94.7637, 73.3376)
      ..cubicTo(-102.0986, 91.7863, -102.4813, 75.4267, -103.3644, 54.7589)
      ..cubicTo(-93.7896, 77.8238, -1.9446, 23.2109, 8.1648, 6.7122)
      ..cubicTo(8.5334, 16.1492, -82.822, 16.7802, -87.3285, 29.3746)
      ..cubicTo(-92.422, 57.2082, -91.7114, 71.9522, -74.6395, 66.0457)
      ..close();

    final path_10 = Path()
      ..moveTo(83.7659, -44.1041)
      ..cubicTo(61.5146, -49.6491, 42.9719, -30.6757, 61.6182, -37.1507)
      ..cubicTo(65.045, -57.3649, 30.8406, -62.462, 19.6507, -59.5356)
      ..cubicTo(3.2866, -46.5178, 45.2792, -87.3619, 48.9226, -68.928)
      ..cubicTo(31.339, -79.3637, 61.0899, -4.1535, 55.6816, 11.7452)
      ..cubicTo(37.274, 9.4053, -9.8064, -2.6542, -3.7626, 6.1317)
      ..cubicTo(4.3212, -14.9082, -1.2246, -1.2629, 6.5575, 3.9944)
      ..close();

    final path_11 = Path()
      ..moveTo(-50.7648, 154.1226)
      ..lineTo(-80.3466, 215.3155)
      ..lineTo(-94.3105, 208.5651)
      ..lineTo(-64.7287, 147.3722)
      ..close();

    final path_12 = Path()
      ..moveTo(125.9719, 148.1797)
      ..cubicTo(128.3974, 150.7446, 127.0399, 155.9728, 122.9424, 159.8476)
      ..cubicTo(118.8449, 163.7224, 113.5491, 164.7859, 111.1236, 162.2211)
      ..cubicTo(108.6982, 159.6562, 110.0557, 154.428, 114.1532, 150.5532)
      ..cubicTo(118.2506, 146.6784, 123.5465, 145.6149, 125.9719, 148.1797)
      ..close();

    final path_13 = Path()
      ..moveTo(148.4379, 135.7625)
      ..cubicTo(150.0482, 149.2053, 165.5575, 158.9482, 174.6748, 168.5431)
      ..cubicTo(178.19, 145.9162, 141.9863, 55.0034, 132.5208, 65.0888)
      ..cubicTo(112.3033, 96.5215, 87.6049, 161.1579, 92.7061, 143.8047)
      ..cubicTo(103.0309, 171.9595, 81.1734, 149.6438, 73.963, 144.6377)
      ..cubicTo(76.7312, 156.9288, 105.3041, 185.4545, 125.0941, 184.8814)
      ..cubicTo(99.6028, 185.0058, 99.7238, 102.1007, 87.5606, 83.7438)
      ..cubicTo(77.1445, 107.6031, 108.2301, 48.2631, 120.4105, 39.2791)
      ..cubicTo(107.7437, 35.7966, 112.5311, 125.8347, 94.2731, 135.7608)
      ..close();

    final path_14 = Path()
      ..moveTo(40.3849, 209.1888)
      ..lineTo(45.3416, 185.8697)
      ..cubicTo(41.9633, 201.763, 30.9141, 212.9008, 20.6828, 210.726)
      ..lineTo(34.0824, 213.5742)
      ..cubicTo(23.8511, 211.3995, 18.2873, 196.7305, 21.6655, 180.8372)
      ..lineTo(16.7089, 204.1563)
      ..cubicTo(20.0871, 188.263, 31.1363, 177.1252, 41.3677, 179.2999)
      ..lineTo(27.968, 176.4518)
      ..cubicTo(38.1993, 178.6265, 43.7632, 193.2955, 40.3849, 209.1888)
      ..close();

    final path_15 = Path()
      ..moveTo(-2.8152, -49.587)
      ..lineTo(-37.4745, -13.6963)
      ..lineTo(-54.9386, -30.5612)
      ..lineTo(-20.2793, -66.452)
      ..close();

    final path_16 = Path()
      ..moveTo(10.2756, 180.3473)
      ..cubicTo(10.0956, 213.9084, 63.8967, 192.4184, 44.742, 197.6667)
      ..cubicTo(53.4471, 213.5372, -60.8251, 225.3, -57.4555, 224.3336)
      ..cubicTo(-36.3686, 214.9715, 20.5642, 171.6943, 3.723, 180.9099)
      ..cubicTo(-50.5323, 180.3467, 145.0153, 185.9353, 130.2255, 173.64)
      ..cubicTo(151.2298, 188.661, 47.0259, 171.224, 49.334, 177.2461)
      ..cubicTo(36.8901, 184.3971, 55.002, 248.4642, 66.8333, 272.4095)
      ..cubicTo(70.4624, 284.0449, 44.4541, 161.0931, 67.3718, 165.2881)
      ..cubicTo(37.3215, 152.6162, 8.9725, 63.7783, 20.6321, 76.4915)
      ..cubicTo(10.6195, 63.7746, -12.8073, 224.9184, -21.4747, 250.2795)
      ..cubicTo(-46.4881, 221.9803, 124.0554, 216.5294, 109.294, 200.3986)
      ..close();

    final path_17 = Path()
      ..moveTo(-25.0081, 56.5345)
      ..lineTo(-44.4943, 121.8998)
      ..lineTo(-84.8962, 109.8554)
      ..lineTo(-65.41, 44.4902)
      ..close();

    final path_18 = Path()
      ..moveTo(-6.2729, 16.4495)
      ..cubicTo(15.559, 22.5968, -14.3848, -20.7267, -23.4408, -30.9243)
      ..cubicTo(-29.8262, -2.8746, -65.3, -94.6799, -57.3957, -84.8566)
      ..cubicTo(-34.2171, -87.8926, -8.01, -79.5351, -2.3954, -67.1436)
      ..cubicTo(23.9093, -69.1639, 40.6427, 14.8173, 38.3502, 33.6296)
      ..cubicTo(38.6145, 29.4571, -10.9258, 3.8973, -30.7992, -11.0768)
      ..cubicTo(-37.4771, -36.4313, -52.6014, -4.4392, -24.0162, -11.2386)
      ..cubicTo(-12.9833, -5.4458, 9.5962, 28.0722, 17.571, 9.6867)
      ..cubicTo(18.6905, 2.3222, -64.2802, -97.8184, -59.5835, -80.3627)
      ..close();

    final path_19 = Path()
      ..moveTo(-102.479, -50.078)
      ..cubicTo(-104.1478, -50.0518, -105.5244, -51.4141, -105.5512, -53.1182)
      ..cubicTo(-105.5779, -54.8223, -104.2448, -56.2271, -102.576, -56.2533)
      ..cubicTo(-100.9072, -56.2795, -99.5307, -54.9173, -99.5039, -53.2132)
      ..cubicTo(-99.4771, -51.509, -100.8102, -50.1042, -102.479, -50.078)
      ..close();

    final path_20 = Path()
      ..moveTo(169.4545, 73.5797)
      ..cubicTo(168.6333, 61.8864, 104.4091, 13.0424, 94.4443, 4.3813)
      ..cubicTo(87.0455, 1.7673, 157.5992, 56.9731, 147.2005, 46.9378)
      ..cubicTo(147.0695, 55.2634, 136.7812, 50.2814, 144.4064, 50.32)
      ..cubicTo(159.4924, 58.5777, 73.8931, 28.8321, 60.9636, 21.2881)
      ..cubicTo(53.1621, 16.419, 134.2815, 105.0001, 127.291, 91.9595)
      ..cubicTo(130.5219, 98.8577, 91.8102, 65.8864, 86.0943, 52.0212)
      ..cubicTo(97.6388, 70.5837, 137.4153, 29.3992, 139.308, 38.3708)
      ..cubicTo(137.6241, 49.1089, 111.0954, 0.6231, 123.3963, 16.3676)
      ..cubicTo(123.5853, 4.2277, 66.8134, 20.4868, 57.8594, 19.2591)
      ..cubicTo(66.6382, 16.1694, 118.078, 63.1808, 115.4836, 66.9209)
      ..close();

    final path_21 = Path()
      ..moveTo(40.9586, 143.4962)
      ..lineTo(55.2031, 170.8596)
      ..lineTo(39.8046, 178.8755)
      ..lineTo(25.5601, 151.5121)
      ..close();

    final path_22 = Path()
      ..moveTo(67.7, 4.7)
      ..cubicTo(71.453, 4.7, 74.5, 7.747, 74.5, 11.5)
      ..cubicTo(74.5, 15.253, 71.453, 18.3, 67.7, 18.3)
      ..cubicTo(63.947, 18.3, 60.9, 15.253, 60.9, 11.5)
      ..cubicTo(60.9, 7.747, 63.947, 4.7, 67.7, 4.7)
      ..close();

    final path_23 = Path()
      ..moveTo(117.2436, -143.3547)
      ..cubicTo(123.1565, -153.4488, 46.8799, -98.702, 38.3622, -82.9959)
      ..cubicTo(19.1579, -92.9912, 111.9492, -24.1862, 124.8481, -42.3343)
      ..cubicTo(143.6687, -40.2241, 99.3519, -117.1105, 125.1835, -119.2217)
      ..cubicTo(102.5658, -94.8817, 153.429, -54.5659, 142.1369, -39.8408)
      ..cubicTo(152.8843, -45.9603, 137.4024, -57.56, 136.9632, -49.7328)
      ..cubicTo(131.581, -62.488, 82.2582, -80.1034, 99.6275, -89.4895)
      ..cubicTo(123.1904, -111.995, 36.2301, -65.5634, 40.2862, -59.6791)
      ..cubicTo(35.271, -67.1043, 110.1666, -76.6661, 115.4736, -75.4086)
      ..cubicTo(113.0801, -71.3533, 125.2062, -81.8942, 130.1298, -66.7156)
      ..cubicTo(114.3702, -50.6351, 94.557, -73.9337, 96.9699, -79.8539)
      ..close();

    final path_24 = Path()
      ..moveTo(-33.0181, 136.4577)
      ..cubicTo(-15.1399, 133.4683, -137.2728, 79.2006, -136.7901, 78.9778)
      ..cubicTo(-137.0565, 72.6528, -106.2634, 130.2575, -118.5353, 120.1051)
      ..cubicTo(-106.1515, 125.0378, -77.1127, 125.9037, -63.6345, 131.8766)
      ..cubicTo(-56.1929, 123.9733, 2.4, 72.7, 1.6275, 72.477)
      ..cubicTo(0.7112, 78.5511, -150.4708, 119.1276, -144.4924, 119.676)
      ..cubicTo(-132.0603, 124.4415, -36.0833, 83.7775, -26.3162, 76.9982)
      ..cubicTo(-48.1966, 58.0961, -34.9398, 90.4462, -21.4464, 90.0849)
      ..cubicTo(-31.2576, 69.9577, -15.9106, 90.2339, -31.1827, 87.0936)
      ..cubicTo(-39.7304, 68.8704, -100.1229, 83.8565, -104.1768, 93.5526)
      ..close();

    final path_25 = Path()
      ..moveTo(79.2105, 66.8335)
      ..lineTo(100.8939, 63.5541)
      ..lineTo(103.4386, 80.3798)
      ..lineTo(81.7552, 83.6591)
      ..close();

    final path_26 = Path()
      ..moveTo(206.1215, -70.2286)
      ..cubicTo(196.8871, -84.1677, 182.3006, -42.4259, 170.9787, -61.3759)
      ..cubicTo(191.6418, -45.3982, 170.0302, 2.3536, 155.4735, -6.8083)
      ..cubicTo(168.9341, 7.0705, 111.7416, -11.8792, 124.7193, 2.8012)
      ..cubicTo(139.3272, 1.881, 94.0996, -61.1237, 90.3904, -60.4004)
      ..cubicTo(83.9999, -58.4138, 84.7434, -49.0714, 102.2294, -40.7873)
      ..cubicTo(81.5214, -45.8968, 144.1923, 9.236, 133.7101, -4.9501)
      ..cubicTo(112.5321, 0.5002, 136.556, -16.0487, 156.4307, -23.1027)
      ..cubicTo(179.4995, -34.0097, 171.778, 22.9962, 162.7829, 19.3088)
      ..cubicTo(157.2534, 17.7654, 102.8297, -62.647, 89.8199, -81.2584)
      ..close();

    final path_27 = Path()
      ..moveTo(116.2179, 24.5921)
      ..cubicTo(116.6485, 24.6672, 116.8946, 25.3215, 116.767, 26.0522)
      ..cubicTo(116.6395, 26.783, 116.1864, 27.3152, 115.7558, 27.24)
      ..cubicTo(115.3252, 27.1649, 115.0791, 26.5106, 115.2066, 25.7799)
      ..cubicTo(115.3342, 25.0492, 115.7873, 24.5169, 116.2179, 24.5921)
      ..close();

    final path_28 = Path()
      ..moveTo(150.6851, 118.5558)
      ..lineTo(169.7097, 60.3501)
      ..lineTo(214.7927, 75.0854)
      ..lineTo(195.7681, 133.2912)
      ..close();

    final path_29 = Path()
      ..moveTo(48.0051, -52.9451)
      ..cubicTo(46.2247, -57.4651, 48.5838, -62.6334, 53.2701, -64.4794)
      ..cubicTo(57.9564, -66.3254, 63.2066, -64.1544, 64.9871, -59.6345)
      ..cubicTo(66.7675, -55.1146, 64.4083, -49.9463, 59.722, -48.1003)
      ..cubicTo(55.0357, -46.2543, 49.7855, -48.4252, 48.0051, -52.9451)
      ..close();

    final path_30 = Path()
      ..moveTo(6.2821, 12.7837)
      ..cubicTo(-11.3565, 21.1477, -24.7281, 99.9576, -30.5347, 101.4966)
      ..cubicTo(-28.448, 109.9375, -3.7205, 26.6432, -24.8042, 31.1677)
      ..cubicTo(-23.8671, 36.9494, 11.7697, 29.4364, -10.2663, 34.1915)
      ..cubicTo(-18.4739, 27.0541, -75.531, 72.5091, -61.1045, 73.1119)
      ..cubicTo(-86.1175, 90.4265, -71.1098, 127.6517, -55.0079, 119.1255)
      ..cubicTo(-31.4666, 117.6557, -30.1794, 97.672, -45.9789, 116.5841)
      ..cubicTo(-32.9753, 110.2321, -20.8315, 41.0215, -19.097, 52.9746)
      ..close();

    final path_31 = Path()
      ..moveTo(179.6774, -22.1764)
      ..cubicTo(171.1503, -19.2758, 196.3182, 20.3127, 168.5797, 26.825)
      ..cubicTo(195.8061, 3.7327, 211.899, 0.1013, 207.5123, -4.0206)
      ..cubicTo(185.6186, 13.7231, 88.431, 53.1839, 98.4402, 38.6746)
      ..cubicTo(99.2977, 43.9823, 94.5273, 25.0335, 103.895, 7.8862)
      ..cubicTo(79.2266, 23.9059, 159.5945, 2.9022, 186.0852, -7.2941)
      ..cubicTo(191.4079, 1.1225, 125.0935, -45.8955, 134.5503, -49.8724)
      ..cubicTo(146.8538, -58.5095, 99.7996, 2.7355, 95.255, -5.4871)
      ..cubicTo(117.476, -16.5408, 153.4112, -35.3292, 132.6812, -33.9545)
      ..close();

    final path_32 = Path()
      ..moveTo(-45.1462, 143.6828)
      ..cubicTo(-24.3607, 135.8093, 23.1492, 117.8127, 10.4372, 113.9729)
      ..cubicTo(1.9982, 112.3173, -44.2431, 120.8921, -30.4113, 128.4772)
      ..cubicTo(-3.9795, 130.3206, -3.8014, 137.194, -3.8881, 133.6628)
      ..cubicTo(-9.7041, 145.0531, 38.5226, 111.8865, 14.689, 102.8595)
      ..cubicTo(-13.0264, 96.8886, 79.772, 109.3026, 77.2476, 113.4631)
      ..cubicTo(78.5162, 104.0413, -31.4177, 134.2504, -33.9026, 129.7153)
      ..cubicTo(-50.6226, 134.0961, -9.0968, 91.8801, 13.5138, 101.3814);

    final path_33 = Path()
      ..moveTo(189.4263, 76.2545)
      ..cubicTo(221.1206, 83.7314, 184.5387, 74.9817, 191.7432, 80.5981)
      ..cubicTo(157.0759, 86.1042, 60.6929, 68.0654, 52.8727, 69.868)
      ..cubicTo(54.2807, 63.2875, 199.2137, 95.1658, 192.0528, 93.3314)
      ..cubicTo(212.652, 104.1729, 103.6787, 51.4863, 102.9454, 47.4561)
      ..cubicTo(74.1887, 43.7227, 77.2618, 83.4638, 76.6673, 82.4939)
      ..cubicTo(76.5714, 91.45, 120.3633, 85.2045, 118.8465, 83.0118)
      ..cubicTo(149.1463, 96.9661, 71.4985, 88.8415, 61.6631, 88.1236)
      ..close();

    final path_34 = Path()
      ..moveTo(79.596, 160.4746)
      ..cubicTo(57.3419, 162.3742, 48.7959, 163.3707, 59.427, 162.2894)
      ..cubicTo(50.3734, 143.4457, 27.9717, 170.142, 11.0517, 164.1442)
      ..cubicTo(6.5795, 143.8164, 99.1701, 131.0862, 101.4581, 118.3333)
      ..cubicTo(106.0407, 117.1313, 97.396, 153.6428, 102.702, 162.4335)
      ..cubicTo(97.7764, 179.8991, 18.7986, 147.9602, 27.5796, 129.9004)
      ..cubicTo(14.5551, 143.4991, 63.4857, 194.8142, 75.1678, 206.9706);

    final path_35 = Path()
      ..moveTo(42.4269, 6.2537)
      ..lineTo(42.6225, -31.1138)
      ..cubicTo(42.6447, -35.3458, 44.667, -38.7712, 47.1356, -38.7582)
      ..lineTo(51.5456, -38.7352)
      ..cubicTo(54.0143, -38.7222, 56.0005, -35.2759, 55.9784, -31.0438)
      ..lineTo(55.7827, 6.3236)
      ..cubicTo(55.7605, 10.5557, 53.7383, 13.981, 51.2696, 13.9681)
      ..lineTo(46.8597, 13.945)
      ..cubicTo(44.391, 13.9321, 42.4047, 10.4857, 42.4269, 6.2537)
      ..close();

    final path_36 = Path()
      ..moveTo(44.3641, -107.4282)
      ..cubicTo(68.9907, -89.822, 2.5763, -157.3299, -5.9228, -187.9562)
      ..cubicTo(-26.0919, -172.8707, 79.9048, -149.3167, 60.0663, -132.2994)
      ..cubicTo(83.2859, -114.7568, 9.0444, -206.85, 28.1164, -183.9337)
      ..cubicTo(55.9185, -182.8197, -31.3737, -180.4687, -28.3941, -159.1313)
      ..cubicTo(-51.7912, -169.2516, -8.3326, -124.6934, -26.1084, -132.7849)
      ..cubicTo(-51.6266, -117.2311, 12.753, -205.1207, 13.7752, -202.4715)
      ..cubicTo(13.9367, -185.2133, 58.1484, -105.7406, 38.408, -115.3407)
      ..close();

    final path_37 = Path()
      ..moveTo(43.0148, 32.0427)
      ..lineTo(46.817, 32.7956)
      ..cubicTo(41.4679, 31.7364, 38.5847, 23.5053, 40.3824, 14.4259)
      ..lineTo(39.5305, 18.7284)
      ..cubicTo(41.3283, 9.6491, 47.1306, 3.1377, 52.4797, 4.1968)
      ..lineTo(48.6775, 3.444)
      ..cubicTo(54.0266, 4.5031, 56.9098, 12.7343, 55.112, 21.8136)
      ..lineTo(55.9639, 17.5112)
      ..cubicTo(54.1662, 26.5905, 48.3638, 33.1019, 43.0148, 32.0427)
      ..close();

    final path_38 = Path()
      ..moveTo(48.7698, 187.1909)
      ..cubicTo(67.0973, 212.8408, 92.6862, 210.9859, 101.0843, 223.2708)
      ..cubicTo(88.5664, 224.2785, 58.1095, 190.3096, 54.4034, 169.8434)
      ..cubicTo(64.3106, 192.949, 43.6449, 123.9188, 45.089, 142.2926)
      ..cubicTo(48.0612, 154.9535, 82.9645, 216.457, 81.5363, 224.887)
      ..cubicTo(75.0642, 210.7803, 86.7608, 176.2919, 91.0328, 166.7987)
      ..cubicTo(97.0516, 197.7851, 68.9818, 137.032, 71.0853, 136.0619)
      ..cubicTo(85.4008, 162.4774, 41.7031, 120.4213, 48.9694, 113.8484)
      ..close();

    final path_39 = Path()
      ..moveTo(-16.7543, -94.6)
      ..cubicTo(-28.9158, -101.1183, 30.184, -49.5185, 34.983, -25.7961)
      ..cubicTo(44.9775, 3.5984, -31.0608, -125.4212, -39.3605, -143.5762)
      ..cubicTo(-37.1909, -127.8628, 24.1144, -39.8073, 21.734, -58.5624)
      ..cubicTo(5.1202, -82.0006, 35.6672, -35.657, 33.4242, -33.2751)
      ..cubicTo(39.4824, -31.9216, 47.1086, -3.4603, 50.3771, -9.1236)
      ..cubicTo(52.8664, -20.4446, -10.0029, -79.6419, 0.2507, -52.8747)
      ..close();

    final path_40 = Path()
      ..moveTo(114.3696, 172.4325)
      ..cubicTo(112.7258, 183.7661, 115.4205, 148.9678, 99.8847, 142.8273)
      ..cubicTo(129.0356, 152.9655, 120.0607, 134.2435, 101.8409, 144.1252)
      ..cubicTo(130.3527, 150.1766, 127.2464, 100.618, 120.1211, 105.0231)
      ..cubicTo(136.2604, 112.2363, 120.6004, 82.0405, 127.0973, 89.5026)
      ..cubicTo(123.0003, 111.3666, 158.9606, 95.2913, 164.3356, 108.6133)
      ..cubicTo(180.869, 88.6974, 86.781, 105.8252, 103.5842, 104.1853)
      ..cubicTo(85.4602, 130.3085, 93.6931, 183.6676, 109.3957, 165.7708)
      ..cubicTo(93.48, 188.7369, 119.1625, 104.6812, 127.9174, 110.1186)
      ..cubicTo(119.8477, 112.3004, 168.8976, 88.8018, 166.5616, 93.457)
      ..cubicTo(150.1773, 109.0526, 87.7253, 100.3307, 76.8546, 93.5385)
      ..close();

    final path_41 = Path()
      ..moveTo(80.8509, 163.4261)
      ..cubicTo(83.8785, 136.8389, 32.2047, 66.4934, 21.2227, 53.0636)
      ..cubicTo(8.3702, 34.0468, -53.1985, 168.537, -40.4107, 143.379)
      ..cubicTo(-32.3656, 120.8859, -66.5424, 148.2433, -56.1049, 159.4117)
      ..cubicTo(-68.6149, 151.1989, -67.8313, 162.9072, -100.9961, 158.1971)
      ..cubicTo(-111.6514, 131.8338, -87.7237, 183.8664, -75.937, 203.2566)
      ..cubicTo(-71.4288, 171.6919, -17.9295, 217.7663, -2.1012, 229.8883)
      ..close();

    final path_42 = Path()
      ..moveTo(-9.6941, 130.9132)
      ..lineTo(-7.0514, 123.3242)
      ..cubicTo(-11.0401, 134.7784, -18.1344, 142.735, -22.8837, 141.0812)
      ..lineTo(-15.3702, 143.6976)
      ..cubicTo(-20.1195, 142.0437, -20.737, 131.4016, -16.7482, 119.9474)
      ..lineTo(-19.391, 127.5364)
      ..cubicTo(-15.4022, 116.0821, -8.308, 108.1255, -3.5587, 109.7794)
      ..lineTo(-11.0721, 107.1629)
      ..cubicTo(-6.3228, 108.8168, -5.7053, 119.4589, -9.6941, 130.9132)
      ..close();

    final path_43 = Path()
      ..moveTo(-97.2629, 7.4411)
      ..cubicTo(-71.6446, -4.9965, -47.1115, -5.9387, -18.5581, -3.1743)
      ..cubicTo(-43.7466, -22.1281, 28.0825, -99.6184, 1.3302, -103.7761)
      ..cubicTo(-34.5483, -88.8702, -63.3324, -15.4385, -60.9586, -16.2407)
      ..cubicTo(-68.1895, 5.3215, -25.566, -42.5392, -51.9944, -36.605)
      ..cubicTo(-21.6058, -51.5106, -52.6648, -63.4157, -53.5051, -61.277)
      ..cubicTo(-30.7018, -33.5986, -32.1224, -24.2726, -29.2815, -12.9623)
      ..cubicTo(-41.2147, 0.9861, 50.4745, -18.7966, 46.9213, -17.8813)
      ..cubicTo(50.8288, -32.3279, 8.998, -112.0742, 1.824, -122.6337);

    final path_44 = Path()
      ..moveTo(215.1109, -18.2332)
      ..cubicTo(231.6475, -20.4876, 98, 85.6, 107.8828, 77.7493)
      ..cubicTo(115.9425, 53.6777, 138.6745, 74.1392, 150.3362, 71.8642)
      ..cubicTo(121.1521, 79.2523, 220.2795, 50.4361, 224.1146, 67.6289)
      ..cubicTo(230.7144, 77.5819, 146.8366, 20.4848, 149.5553, 5.6004)
      ..cubicTo(121.8153, 2.9669, 163.0378, 52.417, 149.2566, 32.5634)
      ..cubicTo(146.1818, 34.9846, 213.7937, 2.8546, 224.6352, 4.2805)
      ..close();

    final path_45 = Path()
      ..moveTo(96.9959, -37.1516)
      ..cubicTo(123.0085, -47.1796, 99.9615, -29.7179, 95.6395, -35.5349)
      ..cubicTo(110.172, -54.6713, 140.4311, -33.2274, 141.592, -35.4428)
      ..cubicTo(138.6687, -38.4602, 123.5756, 37.9863, 121.863, 39.9961)
      ..cubicTo(114.0405, 51.158, 120.6328, 39.0312, 130.9345, 22.6015)
      ..cubicTo(128.1319, 48.9727, 126.3015, -19.7823, 122.3914, -9.4985)
      ..cubicTo(127.8437, 8.1892, 112.7704, -49.5163, 107.5768, -47.2853)
      ..cubicTo(89.7361, -35.8078, 129.529, 32.8064, 137.762, 18.7793)
      ..cubicTo(161.1145, 3.2423, 190.303, -47.0179, 179.2356, -49.5857)
      ..close();

    final path_46 = Path()
      ..moveTo(37.9872, 87.5594)
      ..cubicTo(50.1649, 95.9042, 11.6391, 81.7228, 13.5982, 78.065)
      ..cubicTo(14.3564, 79.5726, 11.1135, 101.664, 15.1602, 93.9508)
      ..cubicTo(6.0799, 86.6849, -4.823, 64.0649, -3.0182, 58.9572)
      ..cubicTo(-4.8792, 60.0393, 6.5203, 84.6325, 10.333, 93.7542)
      ..cubicTo(18.8928, 82.9416, 60.7281, 36.615, 52.5506, 41.2176)
      ..cubicTo(56.6415, 36.672, 26.4662, 73.4629, 29.8494, 80.6104)
      ..cubicTo(35.5101, 68.5182, 34.1473, 52.4976, 41.7136, 47.3095)
      ..cubicTo(41.1383, 49.2977, 34.4579, 60.3481, 36.3958, 55.1725)
      ..cubicTo(29.3163, 66.4265, 32.5063, 83.7416, 28.5651, 89.4072)
      ..cubicTo(31.1794, 84.6842, 47.1782, 88.3552, 52.9925, 82.4654)
      ..close();

    final path_47 = Path()
      ..moveTo(77.4611, 28.216)
      ..cubicTo(70.0725, 23.1427, -22.9455, 57.7525, -12.2585, 55.6163)
      ..cubicTo(-6.259, 69.1451, 17.1478, 69.8774, 5.2849, 72.5772)
      ..cubicTo(19.7129, 78.7008, 62.439, 62.9024, 52.1558, 67.4514)
      ..cubicTo(58.7264, 80.0128, -16.5548, 47.6956, -12.2691, 50.0876)
      ..cubicTo(-27.9183, 45.2355, 11.3922, 72.6506, 16.8048, 69.9323)
      ..cubicTo(17.7541, 76.7122, 55.0133, 29.5573, 44.5375, 21.1745)
      ..cubicTo(49.644, 11.0979, 31.7527, 14.3874, 22.3725, -1.6531)
      ..cubicTo(22.1527, 5.9645, -36.3548, 45.9354, -34.9085, 48.7319)
      ..cubicTo(-38.0865, 50.642, 18.457, 68.3666, 25.7066, 66.5053);

    final path_48 = Path()
      ..moveTo(109.4862, 96.9236)
      ..cubicTo(125.3991, 102.866, 45.9775, 87.0235, 31.4177, 77.2231)
      ..cubicTo(57.9892, 81.9075, 20.9526, 140.1455, 34.1333, 153.3326)
      ..cubicTo(48.867, 172.8247, 58.7585, 79.8846, 64.7725, 93.1981)
      ..cubicTo(75.0174, 83.8181, -10.5665, 160.5389, -4.0934, 165.5927)
      ..cubicTo(-9.6366, 156.6948, -0.8593, 181.7214, 19.8536, 175.9202)
      ..cubicTo(43.1186, 158.4129, 57.0101, 82.4844, 55.2558, 90.3145);

    final path_49 = Path()
      ..moveTo(201.8546, -43.1686)
      ..cubicTo(202.0754, -55.056, 106.4058, -106.8657, 82.3441, -112.7759)
      ..cubicTo(103.4984, -104.794, 167.3265, -26.4019, 175.573, -48.5081)
      ..cubicTo(190.0582, -44.3188, 41.569, -29.9746, 45.0645, -50.6167)
      ..cubicTo(29.4073, -52.9597, 66.5114, -86.5785, 56.9891, -87.8829)
      ..cubicTo(26.5176, -105.1018, 58.285, -81.9807, 63.4145, -102.2704)
      ..cubicTo(60.3833, -86.2061, 102.1373, -66.3586, 87.1745, -47.0506)
      ..cubicTo(74.2987, -30.696, 163.8123, -103.7333, 182.246, -123.4921)
      ..close();

    final path_50 = Path()
      ..moveTo(34.1872, -69.5251)
      ..cubicTo(42.1164, -47.4759, 103.7142, -88.9756, 109.9456, -85.4369)
      ..cubicTo(122.3141, -54.7383, 41.0607, -29.5156, 44.2539, -9.1185)
      ..cubicTo(34.6981, -36.256, 50.7305, -81.2151, 38.3722, -61.8084)
      ..cubicTo(32.6885, -89.5836, 109.3537, -22.3969, 111.4805, -25.3239)
      ..cubicTo(109.1427, -40.081, 68.3699, -70.2807, 70.8644, -57.9621)
      ..cubicTo(91.5813, -85.5781, 55.5182, 77.8139, 53.2565, 68.1881)
      ..cubicTo(34.4428, 73.6026, 66.5444, -78.2316, 80.2912, -78.131);

    final path_51 = Path()
      ..moveTo(19.4, 18.5)
      ..cubicTo(18.2, 26.2, 9.6, 20.1, 0.3, 24.8)
      ..cubicTo(0, 33.9, 14.1, 61.9, 26.5, 63.7)
      ..cubicTo(27.8, 57.1, 54.9, 54.8, 63.4, 59.8)
      ..cubicTo(53.4, 60.8, 48.9, 100, 53.8, 97.7)
      ..cubicTo(41.4, 100, 27.7, 31.3, 31.2, 25.4)
      ..cubicTo(45.3, 22.6, 88.7, 20.5, 97.2, 28.4)
      ..cubicTo(100, 14.6, 68.3, 30.8, 54.3, 31.6)
      ..close();

    final path_52 = Path()
      ..moveTo(143.0593, 172.3989)
      ..cubicTo(137.7015, 188.5361, 26.287, 117.094, 23.0142, 146.1416)
      ..cubicTo(-0.6984, 130.5868, 41.0046, 78.1698, 52.784, 89.4673)
      ..cubicTo(37.6697, 83.6669, 33.4013, 134.8639, 21.229, 121.8107)
      ..cubicTo(12.5611, 135.1989, 21.5745, 183.5597, 19.7603, 213.104)
      ..cubicTo(18.7801, 185.9003, 2.2821, 198.8976, -8.8621, 197.0876)
      ..cubicTo(13.6366, 219.0797, -61.7493, 128.3643, -50.8913, 137.0726)
      ..cubicTo(-21.8192, 135.9582, 35.4852, 59.7084, 42.9088, 62.8657)
      ..cubicTo(64.9142, 72.3199, 16.5013, 193.3305, 14.8595, 165.4174)
      ..close();

    final path_53 = Path()
      ..moveTo(42.5, 74.3)
      ..cubicTo(38.2, 81.7, 76.3, 53.5, 69.6, 39.7)
      ..cubicTo(82.8, 50.7, 100, 49.6, 97.5, 58.6)
      ..cubicTo(83.9, 44.5, 68.1, 41.7, 57.5, 51.6)
      ..cubicTo(53.2, 43.5, 15.7, 47.2, 25.7, 33.5)
      ..cubicTo(17.2, 24.7, 28.6, 72.1, 23.1, 83.3)
      ..cubicTo(16.9, 98.2, 31.6, 7.7, 37.2, 19.7)
      ..close();

    final path_54 = Path()
      ..moveTo(89.5, 9.3)
      ..cubicTo(92.4251, 9.3, 94.8, 11.6749, 94.8, 14.6)
      ..cubicTo(94.8, 17.5252, 92.4251, 19.9, 89.5, 19.9)
      ..cubicTo(86.5749, 19.9, 84.2, 17.5252, 84.2, 14.6)
      ..cubicTo(84.2, 11.6749, 86.5749, 9.3, 89.5, 9.3)
      ..close();

    final path_55 = Path()
      ..moveTo(6.1769, 106.7468)
      ..cubicTo(18.0169, 90.6052, 12.9604, 115.8723, -4.6521, 110.3858)
      ..cubicTo(12.9453, 107.1152, 24.6001, 157.6622, 27.9305, 167.4559)
      ..cubicTo(4.9222, 182.7873, -2.0878, 143.9658, -7.3988, 137.7967)
      ..cubicTo(2.5597, 144.6256, 34.561, 169.5292, 27.3818, 163.2099)
      ..cubicTo(36.6974, 161.8911, 29.0755, 89.4927, 42.4897, 95.3235)
      ..cubicTo(49.7791, 76.7259, -25.3433, 142.9754, -32.2777, 147.9396)
      ..cubicTo(-33.1657, 139.2443, -37.8544, 154.5971, -39.1481, 144.6591)
      ..close();

    final path_56 = Path()
      ..moveTo(196.4092, 174.7561)
      ..cubicTo(183.6347, 174.9418, 134.9456, 104.5757, 131.7051, 93.4012)
      ..cubicTo(135.6774, 65.2474, 118.3106, 112.3972, 121.2165, 118.0428)
      ..cubicTo(144.6521, 91.9981, 176.1633, 153.7731, 160.0453, 142.4733)
      ..cubicTo(156.3384, 128.674, 192.0603, 167.3602, 181.236, 189.0766)
      ..cubicTo(173.9023, 167.4547, 115.8506, 125.3039, 105.4239, 117.632)
      ..cubicTo(127.5888, 88.6196, 82.9236, 159.1881, 87.3775, 146.2188)
      ..cubicTo(87.525, 171.3433, 143.5147, 98.9917, 149.8548, 80.5944)
      ..cubicTo(145.3575, 66.1465, 173.0414, 170.9382, 179.6649, 148.8779)
      ..cubicTo(191.6644, 160.6033, 198.8454, 185.5878, 191.907, 204.2643)
      ..close();

    final path_57 = Path()
      ..moveTo(63.9762, 61.561)
      ..cubicTo(64.3492, 57.6868, 65.8028, 54.6523, 67.2202, 54.7888)
      ..cubicTo(68.6376, 54.9252, 69.4855, 58.1814, 69.1124, 62.0556)
      ..cubicTo(68.7394, 65.9298, 67.2858, 68.9643, 65.8684, 68.8278)
      ..cubicTo(64.451, 68.6914, 63.6032, 65.4352, 63.9762, 61.561)
      ..close();

    final path_58 = Path()
      ..moveTo(-57.3192, 126.1041)
      ..cubicTo(-38.1269, 138.5639, 32.1226, 100.9379, 23.1943, 106.9151)
      ..cubicTo(6.2425, 114.6222, 39.9237, 82.7752, 28.479, 78.3595)
      ..cubicTo(-7.75, 79.6175, -12.6206, 81.7993, -5.739, 91.0104)
      ..cubicTo(-1.1337, 98.8271, -130.2893, 113.8529, -108.0856, 123.7679)
      ..cubicTo(-121.9694, 134.0334, 10.3999, 77.7855, 15.631, 75.4364)
      ..cubicTo(18.2923, 84.9967, -10.2672, 112.1722, -8.7792, 112.4774)
      ..cubicTo(27.6369, 119.0943, 23.6709, 132.6462, 33.6983, 134.3508)
      ..cubicTo(34.628, 130.6278, -26.0239, 102.2534, -46.9235, 96.5566);

    final path_59 = Path()
      ..moveTo(96.0694, 145.9725)
      ..cubicTo(81.1867, 164.6361, 105.6632, 96.2732, 113.9068, 94.7999)
      ..cubicTo(116.9497, 93.5779, 138.8139, 163.5055, 128.7631, 167.128)
      ..cubicTo(140.526, 170.9103, 146.2212, 50.1446, 145.3534, 62.5174)
      ..cubicTo(142.2496, 49.9573, 125.1763, 146.7244, 133.7736, 143.7781)
      ..cubicTo(140.8706, 163.6025, 102.0739, 71.4005, 109.5181, 67.2826)
      ..cubicTo(97.5633, 69.0775, 126.2568, 144.9133, 130.7057, 131.9645)
      ..cubicTo(125.0597, 106.9948, 109.1623, 139.6382, 107.9416, 154.9737)
      ..cubicTo(108.7125, 149.1756, 101.0465, 115.7934, 101.9227, 97.2141)
      ..cubicTo(96.834, 86.05, 92.7852, 170.3969, 88.1462, 160.2471)
      ..cubicTo(75.6841, 163.7559, 132.3477, 130.304, 130.4171, 123.013)
      ..close();

    final path_60 = Path()
      ..moveTo(-41.7527, 145.0767)
      ..cubicTo(-39.9403, 147.4301, -41.1272, 151.388, -44.4016, 153.9095)
      ..cubicTo(-47.6759, 156.4311, -51.8057, 156.5676, -53.618, 154.2142)
      ..cubicTo(-55.4304, 151.8608, -54.2435, 147.9029, -50.9692, 145.3813)
      ..cubicTo(-47.6948, 142.8598, -43.5651, 142.7232, -41.7527, 145.0767)
      ..close();

    final path_61 = Path()
      ..moveTo(54.7723, 59.6335)
      ..cubicTo(56.9264, 57.291, 63.123, 59.4792, 68.6014, 64.5169)
      ..cubicTo(74.0799, 69.5546, 76.7789, 75.5463, 74.6248, 77.8889)
      ..cubicTo(72.4708, 80.2314, 66.2742, 78.0432, 60.7957, 73.0055)
      ..cubicTo(55.3173, 67.9678, 52.6183, 61.976, 54.7723, 59.6335)
      ..close();

    final path_62 = Path()
      ..moveTo(-16.305, 72.0443)
      ..lineTo(-28.3777, 86.586)
      ..cubicTo(-28.8008, 87.0956, -30.3923, 86.4732, -31.9295, 85.1969)
      ..lineTo(-51.1475, 69.2418)
      ..cubicTo(-52.6847, 67.9656, -53.5893, 66.5158, -53.1662, 66.0062)
      ..lineTo(-41.0935, 51.4645)
      ..cubicTo(-40.6705, 50.955, -39.079, 51.5774, -37.5418, 52.8536)
      ..lineTo(-18.3237, 68.8087)
      ..cubicTo(-16.7865, 70.0849, -15.882, 71.5348, -16.305, 72.0443)
      ..close();

    final path_63 = Path()
      ..moveTo(88.6358, 78.7185)
      ..cubicTo(90.3367, 79.1774, 91.3361, 80.9638, 90.8663, 82.7052)
      ..cubicTo(90.3964, 84.4466, 88.634, 85.4878, 86.9332, 85.0288)
      ..cubicTo(85.2323, 84.5699, 84.2328, 82.7835, 84.7027, 81.0421)
      ..cubicTo(85.1726, 79.3007, 86.9349, 78.2596, 88.6358, 78.7185)
      ..close();

    final path_64 = Path()
      ..moveTo(129.6057, 37.5592)
      ..cubicTo(137.7891, 32.5396, 70.6364, 20.7302, 71.0972, 19.8281)
      ..cubicTo(72.7697, 8.9915, 127.5589, 16.9766, 150.095, 9.7344)
      ..cubicTo(147.07, 22.297, 216.2608, 35.9555, 208.2072, 27.1964)
      ..cubicTo(200.9679, 25.3878, 90.2772, -19.5725, 85.4595, -12.6595)
      ..cubicTo(75.406, -5.5149, 109.6321, 56.0133, 95.7308, 50.0364)
      ..cubicTo(123.2701, 39.7599, 169.8506, -9.1537, 153.4219, -0.4072)
      ..close();

    final path_65 = Path()
      ..moveTo(-37.9971, -7.7811)
      ..cubicTo(-42.5947, -13.9209, -34.1774, 31.3988, -39.4477, 27.8959)
      ..cubicTo(-49.1514, 51.7068, -33.7421, 19.7757, -19.6186, 14.3682)
      ..cubicTo(-37.6588, 37.33, -3.8849, -2.7479, 6.0588, 4.7934)
      ..cubicTo(2.0096, 25.5652, -78.4497, -2.1879, -78.8717, 4.4848)
      ..cubicTo(-71.7979, 5.1111, -28.6148, 131.666, -29.6177, 117.3629)
      ..cubicTo(-29.9215, 131.2888, -93.0527, 94.3821, -82.2069, 78.2615)
      ..cubicTo(-79.111, 86.2327, -77.5944, 31.3237, -82.3465, 47.7876)
      ..cubicTo(-89.5756, 36.3586, -17.6398, 93.6422, -26.0452, 91.4992)
      ..cubicTo(-22.0614, 86.2792, -32.9987, 46.3188, -44.2057, 42.2348)
      ..close();

    final path_66 = Path()
      ..moveTo(105.0657, 45.1833)
      ..lineTo(128.1336, 38.8293)
      ..lineTo(137.1359, 71.5121)
      ..lineTo(114.068, 77.8661)
      ..close();

    final path_67 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_11, paint14Stroke);
    canvas.drawPath(path_12, paint15Fill);
    canvas.drawPath(path_13, paint16Fill);
    canvas.drawPath(path_14, paint17Fill);
    canvas.drawPath(path_15, paint18Fill);
    canvas.drawPath(path_16, paint19Fill);
    canvas.drawPath(path_17, paint20Stroke);
    canvas.drawPath(path_18, paint21Fill);
    canvas.drawPath(path_19, paint22Fill);
    canvas.drawPath(path_20, paint23Fill);
    canvas.drawPath(path_21, paint24Fill);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Stroke);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Stroke);
    canvas.drawPath(path_26, paint29Stroke);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.saveLayer(null, paint71Fill);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint72Fill);
    canvas.restore();

    canvas.restore();
  }
}
