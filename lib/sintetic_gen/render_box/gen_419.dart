// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen419}
/// Gen419 widget.
/// {@endtemplate}
class Gen419 extends LeafRenderObjectWidget {
  /// {@macro Gen419}
  const Gen419({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen419RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen419RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen419RenderObject extends RenderBox {
  Gen419RenderObject();

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
    final desiredWidth = _width ?? Gen419.svgSize.width;
    final desiredHeight = _height ?? Gen419.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen419.svgSize.width == 0 || Gen419.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen419.svgSize.width,
      size.height / Gen419.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen419.svgSize.width * scale) / 2;
    final dy = (size.height - Gen419.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen419.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(18.9, 76.8),
      const Offset(33.1, 91),
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
      const Offset(13.7781, 8.994),
      const Offset(7.2976, 6.1542),
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
      const Offset(-20.053, 87.2166),
      const Offset(-47.0998, 48.7581),
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
      const Offset(102.3135, 39.5388),
      const Offset(101.8737, 32.2949),
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
      const Offset(46.2303, 149.5743),
      const Offset(63.6271, 201.1128),
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
      const Offset(110.0188, -7.3429),
      const Offset(127.0227, -48.2017),
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
      const Offset(6.4394, 51.3217),
      const Offset(19.2315, 103.4893),
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
      const Offset(83.5551, 79.1962),
      const Offset(54.6413, 31.7763),
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
      const Offset(86.3, 49),
      const Offset(97.3, 60),
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
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.2717;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x512923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x72c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 0.8889;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7ab5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xce2923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xbc2923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.827;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xaf88e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xcc51dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x827af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xcc6de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader2;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8e2923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.4855;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x662923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.4564;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.2684;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff6de548);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.5868;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb7ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7281b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x72b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.3714;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc65ae2a0);
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
    paint27Fill.color = const Color(0xf25ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.1701;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x89c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe251dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader4;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb7c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x7f2923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf47af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.2337;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.2647;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.1422;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffc31d86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.81;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe0ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff81b927);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.2552;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x35dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xc92923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 6.3361;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x3a88e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffdabe86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.8704;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader5;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xccdabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffdabe86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.2744;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x72dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9edabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x82dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x9ed552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x60dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.0891;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x8981b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffdabe86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.6795;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc1d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffd552ef);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.5695;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x707af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x87b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.6879;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xef5ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xe088e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.3702;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf788e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffb5e873);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.5741;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xea88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd651dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf451dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd15ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xef51dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x7588e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff7af5ab);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.9006;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffc31d86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.7689;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa06de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.5048;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xadea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader6;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe55ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd681b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.1306;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffb5e873);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.3336;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x445ae2a0);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xaf6de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x49dabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x4f7af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.4;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffea342e);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.92;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xce88e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader7;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xcc5ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x84d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xef81b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x635ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x5181b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff2923d7);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.9211;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xf751dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x632923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x63ea342e);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x77b5e873);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xb26de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x4f2923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffc31d86);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.83;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.0589;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff2923d7);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.0509;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader8;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff81b927);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.9452;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xaf81b927);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xb56de548);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff2923d7);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.4508;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xa0b5e873);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff7af5ab);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 7.5687;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x3fd552ef);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xa07af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x68d552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 1.4039;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffdabe86);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.1707;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffea342e);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.414;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xed7af5ab);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffea342e);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 1.65;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x842923d7);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x8781b927);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffdabe86);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.3629;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff2923d7);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 5.6538;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff81b927);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 3.4316;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xceb5e873);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xc6ea342e);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x997af5ab);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff51dae1);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 3.13;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffdabe86);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 4.6808;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xf22923d7);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x0f000000);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xff000000);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(57.0503, -6.4985)
      ..lineTo(44.7188, -22.9824)
      ..cubicTo(42.6366, -25.7657, 45.4896, -31.4243, 51.0858, -35.6108)
      ..lineTo(71.0625, -50.5553)
      ..cubicTo(76.6587, -54.7418, 82.8926, -55.881, 84.9748, -53.0977)
      ..lineTo(97.3063, -36.6138)
      ..cubicTo(99.3884, -33.8305, 96.5355, -28.1719, 90.9393, -23.9854)
      ..lineTo(70.9626, -9.041)
      ..cubicTo(65.3664, -4.8544, 59.1325, -3.7152, 57.0503, -6.4985)
      ..close();

    final path_1 = Path()
      ..moveTo(109.466, 215.5577)
      ..cubicTo(143.3802, 217.2497, 104.8149, 261.0695, 99.1429, 246.0847)
      ..cubicTo(89.3397, 206.2565, 87.6288, 234.3655, 91.2143, 255.2993)
      ..cubicTo(62.9484, 249.6648, 95.214, 266.853, 85.8486, 236.5718)
      ..cubicTo(87.8741, 207.1555, 128.8929, 177.1113, 106.4301, 175.2921)
      ..cubicTo(89.4124, 141.9587, 130.6176, 201.5742, 107.9182, 186.9008)
      ..cubicTo(116.2492, 213.5719, 130.4096, 233.3243, 118.8583, 217.0649)
      ..close();

    final path_2 = Path()
      ..moveTo(-24.705, 61.678)
      ..lineTo(-19.9035, 56.7059)
      ..cubicTo(-24.4582, 61.4224, -31.7725, 61.7593, -36.227, 57.4576)
      ..lineTo(-31.3844, 62.134)
      ..cubicTo(-35.8389, 57.8324, -35.7576, 50.5107, -31.2029, 45.7942)
      ..lineTo(-36.0044, 50.7663)
      ..cubicTo(-31.4497, 46.0498, -24.1353, 45.7129, -19.6808, 50.0146)
      ..lineTo(-24.5234, 45.3382)
      ..cubicTo(-20.0689, 49.6398, -20.1503, 56.9614, -24.705, 61.678)
      ..close();

    final path_3 = Path()
      ..moveTo(-9.7157, 81.9163)
      ..cubicTo(-9.9528, 81.4466, -40.7884, 4.6824, -49.7847, 3.3612)
      ..cubicTo(-51.7704, -7.1281, 8.8576, 56.0943, 19.8078, 63.1083)
      ..cubicTo(10.3704, 49.5037, -45.7643, 52.1099, -46.3193, 48.4613)
      ..cubicTo(-44.1177, 56.2226, -54.277, 54.5388, -50.7785, 58.4374)
      ..cubicTo(-35.7387, 72.3419, -55.4258, 36.6049, -65.1457, 34.6994)
      ..cubicTo(-53.2733, 31.5248, -22.8464, 11.2297, -19.9107, 21.1742)
      ..cubicTo(-27.2286, 28.7623, -59.7561, 4.2344, -52.708, 7.5207)
      ..close();

    final path_4 = Path()
      ..moveTo(105.105, 128.6159)
      ..cubicTo(95.6744, 101.6609, 104.8387, 96.2701, 112.3855, 103.7934)
      ..cubicTo(102.8358, 103.6963, 113.6857, 70.6802, 114.6124, 69.599)
      ..cubicTo(107.2678, 54.6299, 78.7162, 135.6541, 86.3793, 138.5884)
      ..cubicTo(102.1868, 155.7708, 141.7522, 121.6962, 123.4668, 117.1594)
      ..cubicTo(111.5756, 119.158, 89.3632, 137.8638, 88.1622, 126.7537)
      ..cubicTo(70.6262, 105.8626, 56.5443, 72.4594, 50.8357, 51.9766)
      ..close();

    final path_5 = Path()
      ..moveTo(72.8222, 71.307)
      ..cubicTo(93.503, 82.1381, -25.9165, 109.9662, -50.0559, 108.7115)
      ..cubicTo(-32.7793, 110.5546, 1.552, -11.227, -9.0032, -15.3083)
      ..cubicTo(-31.6643, 6.4408, 61.2021, 22.1639, 84.7936, 38.1472)
      ..cubicTo(66.7911, 33.5963, -7.9883, 11.8904, -20.375, 22.9248)
      ..cubicTo(-18.8304, 27.5015, -24.0695, 85.4308, -41.0497, 88.9641)
      ..cubicTo(-46.3208, 94.6792, -72.986, 60.1226, -67.4714, 80.2872)
      ..cubicTo(-38.4597, 59.6557, 86.224, 31.7918, 89.7525, 49.9106)
      ..cubicTo(88.9412, 28.9272, -74.3533, 44.1731, -71.141, 47.0833)
      ..cubicTo(-75.7561, 27.8111, -2.6058, -0.2056, -18.6995, -11.2914);

    final path_6 = Path()
      ..moveTo(52.5191, 102.4158)
      ..cubicTo(49.5907, 92.4092, 81.3911, 163.1172, 78.5994, 144.259)
      ..cubicTo(79.1516, 146.1338, 64.6209, 135.6023, 56.5978, 136.5651)
      ..cubicTo(56.9018, 128.3461, 92.5019, 153.9426, 99.7065, 169.0886)
      ..cubicTo(93.5314, 181.401, 65.127, 121.1953, 76.0405, 128.6969)
      ..cubicTo(85.996, 144.574, 15.7381, 90.5415, 24.0684, 89.7222)
      ..cubicTo(12.0607, 83.0027, 55.7612, 184.8627, 57.4884, 195.4168)
      ..cubicTo(57.1982, 204.1966, 79.548, 162.256, 79.7134, 173.0965)
      ..close();

    final path_7 = Path()
      ..moveTo(74.9463, 113.2057)
      ..cubicTo(66.6059, 99.4437, -2.9051, 105.7418, 9.0015, 117.776)
      ..cubicTo(-7.089, 130.2188, 71.9282, 183.8512, 59.8418, 171.3967)
      ..cubicTo(64.6593, 184.4267, 0.8922, 156.3857, -8.4974, 167.8962)
      ..cubicTo(-12.3944, 161.2567, 68.6183, 67.0638, 67.6405, 69.1042)
      ..cubicTo(81.8476, 68.4161, 71.7703, 196.5501, 62.8476, 192.8174)
      ..cubicTo(69.9369, 196.2367, 63.3216, 167.9659, 47.3385, 162.1173)
      ..cubicTo(71.8196, 149.1609, 38.4082, 134.8793, 34.288, 117.0339)
      ..cubicTo(46.4529, 101.0632, 62.8095, 95.1588, 49.7242, 102.5314)
      ..close();

    final path_8 = Path()
      ..moveTo(26, 76.8)
      ..cubicTo(29.9186, 76.8, 33.1, 79.9814, 33.1, 83.9)
      ..cubicTo(33.1, 87.8186, 29.9186, 91, 26, 91)
      ..cubicTo(22.0814, 91, 18.9, 87.8186, 18.9, 83.9)
      ..cubicTo(18.9, 79.9814, 22.0814, 76.8, 26, 76.8)
      ..close();

    final path_9 = Path()
      ..moveTo(-59.8422, -11.3436)
      ..cubicTo(-70.2455, -5.2018, -10.4156, -1.0808, -3.409, -9.4747)
      ..cubicTo(11.1535, -15.9386, -45.1997, 37.5485, -38.3854, 36.3448)
      ..cubicTo(-18.3083, 41.468, -7.8167, 33.2201, -3.7095, 34.1369)
      ..cubicTo(3.1697, 33.9909, -34.3151, 1.7028, -48.307, 4.9638)
      ..cubicTo(-57.4777, -5.2872, -89.8668, -0.3772, -82.7261, 6.2516)
      ..cubicTo(-78.4738, 8.912, -83.0228, -20.5063, -92.0747, -23.1817)
      ..cubicTo(-89.1136, -23.554, -23.8111, 3.5703, -15.8562, 8.9922)
      ..cubicTo(-12.701, 17.0054, -6.786, 8.6277, -7.8806, 16.5248);

    final path_10 = Path()
      ..moveTo(69.2, 91)
      ..cubicTo(69.2, 100, 16.9, 0, 11.9, 4.2)
      ..cubicTo(0, 15, 41.7, 92.3, 34.4, 91.9)
      ..cubicTo(16.4, 74.7, 46, 41.3, 39.9, 49.3)
      ..cubicTo(55.8, 45, 13.3, 48, 15.6, 56)
      ..cubicTo(31.6, 41.3, 50.4, 68, 59.6, 67)
      ..cubicTo(77.1, 72.6, 19.5, 62.8, 20.1, 76)
      ..cubicTo(20.4, 95.3, 17.5, 26.8, 10.9, 17)
      ..cubicTo(2.9, 0, 89.3, 100, 89.6, 97.9)
      ..cubicTo(100, 90.8, 58.5, 68.7, 73.4, 77.6)
      ..close();

    final path_11 = Path()
      ..moveTo(10.7807, 9.394)
      ..cubicTo(9.1264, 9.6147, 7.6745, 8.9785, 7.5404, 7.9741)
      ..cubicTo(7.4064, 6.9696, 8.6407, 5.975, 10.2951, 5.7542)
      ..cubicTo(11.9494, 5.5335, 13.4013, 6.1698, 13.5353, 7.1742)
      ..cubicTo(13.6693, 8.1786, 12.435, 9.1732, 10.7807, 9.394)
      ..close();

    final path_12 = Path()
      ..moveTo(130.2857, 95.8583)
      ..cubicTo(123.436, 64.2394, 43.9264, 62.156, 49.238, 56.0257)
      ..cubicTo(27.6739, 38.558, 102.1246, 68.515, 100.4906, 49.7275)
      ..cubicTo(80.0035, 49.8926, 154.1769, 100.6523, 170.8282, 97.8403)
      ..cubicTo(157.2246, 112.6316, 104.0419, 138.8793, 105.034, 118.8458)
      ..cubicTo(111.7851, 147.212, 74.8716, 39.3723, 48.7825, 31.8429)
      ..cubicTo(84.9569, 35.9728, 41.9513, 30.7851, 57.3904, 50.3611)
      ..cubicTo(62.802, 82.8387, 135.4223, 46.4119, 117.6989, 48.0702)
      ..cubicTo(139.7017, 73.9693, 84.1558, 10.6778, 77.6483, 26.9973)
      ..close();

    final path_13 = Path()
      ..moveTo(12.3627, -4.0248)
      ..lineTo(2.3886, -12.8802)
      ..cubicTo(-4.5649, -19.0539, -7.4686, -27.1541, -4.0916, -30.9578)
      ..lineTo(-3.5392, -31.5799)
      ..cubicTo(-0.1621, -35.3836, 8.2249, -33.4594, 15.1785, -27.2858)
      ..lineTo(25.1526, -18.4304)
      ..cubicTo(32.1061, -12.2567, 35.0098, -4.1565, 31.6328, -0.3528)
      ..lineTo(31.0804, 0.2693)
      ..cubicTo(27.7033, 4.073, 19.3162, 2.1489, 12.3627, -4.0248)
      ..close();

    final path_14 = Path()
      ..moveTo(-35.9646, 84.9804)
      ..cubicTo(-44.7465, 83.7462, -50.8061, 75.1298, -49.4881, 65.7511)
      ..cubicTo(-48.17, 56.3724, -39.9701, 49.7602, -31.1882, 50.9944)
      ..cubicTo(-22.4064, 52.2286, -16.3467, 60.8449, -17.6648, 70.2236)
      ..cubicTo(-18.9829, 79.6023, -27.1828, 86.2146, -35.9646, 84.9804)
      ..close();

    final path_15 = Path()
      ..moveTo(47.3544, 45.9647)
      ..lineTo(46.5994, 45.6657)
      ..cubicTo(52.4925, 47.999, 54.1089, 57.8949, 50.2068, 67.7506)
      ..lineTo(59.1338, 45.2035)
      ..cubicTo(55.2317, 55.0592, 47.2792, 61.1665, 41.3861, 58.8332)
      ..lineTo(42.141, 59.1321)
      ..cubicTo(36.2479, 56.7989, 34.6315, 46.903, 38.5337, 37.0473)
      ..lineTo(29.6067, 59.5944)
      ..cubicTo(33.5088, 49.7387, 41.4613, 43.6314, 47.3544, 45.9647)
      ..close();

    final path_16 = Path()
      ..moveTo(66.5698, -0.428)
      ..lineTo(56.9636, 2.4357)
      ..cubicTo(55.6604, 2.8242, 53.6448, -0.0723, 52.4654, -4.0286)
      ..lineTo(49.8427, -12.826)
      ..cubicTo(48.6633, -16.7823, 48.7638, -20.3097, 50.0671, -20.6982)
      ..lineTo(59.6733, -23.5619)
      ..cubicTo(60.9766, -23.9504, 62.9922, -21.0539, 64.1716, -17.0976)
      ..lineTo(66.7942, -8.3002)
      ..cubicTo(67.9736, -4.3439, 67.8731, -0.8165, 66.5698, -0.428)
      ..close();

    final path_17 = Path()
      ..moveTo(12.5804, 118.5027)
      ..lineTo(5.657, 141.148)
      ..cubicTo(5.0116, 143.2592, 1.1666, 143.9579, -2.9238, 142.7074)
      ..lineTo(-34.0516, 133.1907)
      ..cubicTo(-38.142, 131.9401, -40.9389, 129.2108, -40.2934, 127.0996)
      ..lineTo(-33.3701, 104.4543)
      ..cubicTo(-32.7246, 102.3431, -28.8797, 101.6444, -24.7892, 102.8949)
      ..lineTo(6.3385, 112.4116)
      ..cubicTo(10.4289, 113.6622, 13.2258, 116.3915, 12.5804, 118.5027)
      ..close();

    final path_18 = Path()
      ..moveTo(-40.4753, -57.4659)
      ..cubicTo(-56.7784, -81.1105, 50.754, -45.9319, 54.4992, -49.7462)
      ..cubicTo(34.9903, -61.7089, 21.1544, -15.843, 6.5406, -26.8148)
      ..cubicTo(32.1175, -19.0504, -7.5255, -27.8765, -15.653, -40.8996)
      ..cubicTo(-22.1065, -33.61, -47.7387, -106.3899, -35.9791, -102.3249)
      ..cubicTo(-11.9856, -93.8727, -40.6682, -130.8213, -40.0004, -125.4496)
      ..cubicTo(-32.6761, -107.0854, 16.3127, -43.5737, 4.6398, -63.2778)
      ..cubicTo(33.2073, -49.0602, -2.4694, -98.3116, -9.9365, -99.2119)
      ..cubicTo(1.0693, -79.0171, -66.8134, -117.9832, -59.3133, -108.9134)
      ..cubicTo(-39.4666, -94.7092, 0.7275, -43.73, 4.6113, -28.9452)
      ..close();

    final path_19 = Path()
      ..moveTo(-1.1113, 84.4389)
      ..cubicTo(-17.0657, 102.2649, -38.2093, 77.3322, -35.5194, 79.2558)
      ..cubicTo(-28.0291, 79.8107, -156.6672, 104.5241, -167.8537, 95.3124)
      ..cubicTo(-148.777, 93.0195, -109.9137, 55.6769, -97.5114, 44.8933)
      ..cubicTo(-67.6344, 30.4748, -49.8226, 53.2078, -41.1873, 57.4055)
      ..cubicTo(-63.786, 49.5273, -43.5427, 59.0598, -22.3936, 69.2942)
      ..cubicTo(-13.2443, 74.2523, -85.5987, 44.2292, -68.7604, 32.3175)
      ..cubicTo(-69.201, 30.709, -182.5324, 98.9015, -178.9477, 90.7379)
      ..cubicTo(-186.2448, 74.0613, -129.0586, 111.0955, -137.044, 121.9632)
      ..cubicTo(-97.3133, 127.9322, -31.7632, 40.0904, -57.1932, 37.3794)
      ..cubicTo(-85.2942, 51.6254, -112.0867, 37.1183, -119.2915, 38.4741)
      ..close();

    final path_20 = Path()
      ..moveTo(-57.0048, 125.8248)
      ..cubicTo(-73.7966, 129.9967, -171.5897, 164.5505, -161.0867, 167.7541)
      ..cubicTo(-131.908, 146.2986, -124.7467, 189.8858, -105.9547, 169.0789)
      ..cubicTo(-123.541, 154.2856, -11.6091, 167.3939, -28.9301, 153.8139)
      ..cubicTo(-9.1933, 153.8314, -63.4554, 110.6829, -60.7875, 112.824)
      ..cubicTo(-65.3204, 95.0252, -98.4684, 158.5851, -81.7369, 165.5634)
      ..cubicTo(-107.281, 143.1891, -75.8906, 203.9191, -62.7497, 204.9272)
      ..cubicTo(-34.6265, 220.9311, -138.5457, 142.1177, -131.2227, 124.4319)
      ..cubicTo(-122.3206, 108.6931, -109.3721, 122.4937, -101.127, 148.2833)
      ..close();

    final path_21 = Path()
      ..moveTo(62.631, -10.8754)
      ..lineTo(63.9107, -29.6469)
      ..lineTo(96.3594, -27.4347)
      ..lineTo(95.0797, -8.6633)
      ..close();

    final path_22 = Path()
      ..moveTo(18.3, 32.6)
      ..cubicTo(15.1, 22.3, 30.6, 43.2, 30.1, 40.4)
      ..cubicTo(45.3, 51.3, 39.1, 21.7, 29.9, 19.4)
      ..cubicTo(26, 9.3, 0, 70.2, 3.6, 70.5)
      ..cubicTo(6.1, 62.9, 11, 69, 12.6, 75.6)
      ..cubicTo(14.7, 59.7, 16.1, 79.8, 18.7, 94.1)
      ..cubicTo(5.6, 100, 77.7, 33.1, 78.1, 44.8)
      ..cubicTo(91.8, 41.7, 41.7, 100, 32.6, 98.8)
      ..cubicTo(21.3, 97.6, 12.3, 25.3, 10.4, 20)
      ..cubicTo(0, 13.4, 52, 56.9, 42.4, 45.8)
      ..cubicTo(40.7, 40.7, 47.7, 0, 51.8, 12.6)
      ..close();

    final path_23 = Path()
      ..moveTo(35.6634, 80.4735)
      ..cubicTo(35.0288, 89.9033, 54.5754, 97.0078, 53.3407, 106.9796)
      ..cubicTo(60.8971, 114.7053, 60.04, 101.1643, 74.1143, 100.7844)
      ..cubicTo(70.5478, 108.2691, 21.1121, 78.2639, 32.8525, 75.682)
      ..cubicTo(31.5666, 88.0282, 33.0016, 116.9982, 26.8388, 113.2365)
      ..cubicTo(37.5656, 113.3162, 68.7067, 76.0948, 80.9097, 73.6298)
      ..cubicTo(62.0988, 74.261, 98.5784, 79.5047, 97.4201, 88.149)
      ..cubicTo(99.4998, 88.9605, 59.6989, 63.3092, 64.22, 52.2094)
      ..close();

    final path_24 = Path()
      ..moveTo(70.7919, 119.7001)
      ..cubicTo(40.6213, 120.4656, 176.7101, 135.8575, 156.6716, 124.2182)
      ..cubicTo(141.6481, 126.2516, 63.0345, 121.6086, 38.0069, 119.3306)
      ..cubicTo(35.0571, 128.1644, 92.2108, 137.58, 86.0013, 128.8682)
      ..cubicTo(55.846, 119.5767, 169.6913, 118.8323, 157.9783, 112.598)
      ..cubicTo(131.5046, 104.9429, 44.603, 81.0062, 59.5559, 87.355)
      ..cubicTo(88.5155, 100.3624, 182.6948, 157.8877, 173.7794, 161.4999)
      ..cubicTo(179.362, 169.9871, 145.308, 120.4658, 152.3833, 116.6579)
      ..cubicTo(171.8298, 123.5703, 108.8722, 122.0987, 115.0851, 122.0467)
      ..cubicTo(86.3505, 107.5972, 164.4995, 125.8039, 161.8481, 127.3036)
      ..close();

    final path_25 = Path()
      ..moveTo(67.1576, -132.6684)
      ..cubicTo(65.9219, -139.0852, 66.6118, -144.6209, 68.6973, -145.0225)
      ..cubicTo(70.7827, -145.4241, 73.4791, -140.5405, 74.7147, -134.1237)
      ..cubicTo(75.9504, -127.7069, 75.2605, -122.1713, 73.1751, -121.7697)
      ..cubicTo(71.0896, -121.3681, 68.3933, -126.2517, 67.1576, -132.6684)
      ..close();

    final path_26 = Path()
      ..moveTo(100.4297, 38.1089)
      ..cubicTo(99.39, 37.3197, 99.2915, 35.6968, 100.2098, 34.487)
      ..cubicTo(101.1281, 33.2772, 102.7178, 32.9356, 103.7575, 33.7248)
      ..cubicTo(104.7971, 34.514, 104.8957, 36.1369, 103.9774, 37.3467)
      ..cubicTo(103.0591, 38.5566, 101.4694, 38.8981, 100.4297, 38.1089)
      ..close();

    final path_27 = Path()
      ..moveTo(52.5871, 44.613)
      ..cubicTo(46.6872, 59.0635, 22.1451, 24.9128, 30.1384, 23.1436)
      ..cubicTo(40.5599, 3.0137, 21.6042, -8.2377, 9.5566, -5.1999)
      ..cubicTo(-1.2585, 26.1567, -4.8826, 50.352, -9.4201, 38.5086)
      ..cubicTo(-17.3281, 34.7634, -39.8455, 87.2761, -22.1608, 77.3465)
      ..cubicTo(-30.6004, 89.8342, 48.8821, 12.1628, 52.9909, 21.279)
      ..cubicTo(46.9153, 27.2281, -11.4605, 108.0256, -10.4427, 94.1358)
      ..cubicTo(-9.5937, 80.7289, -76.7203, 57.6373, -80.5104, 71.5466)
      ..cubicTo(-95.3278, 74.1578, -13.8776, 32.3659, -15.5423, 42.8342)
      ..cubicTo(-9.3329, 42.8709, -57.1536, 68.6792, -38.173, 65.1466)
      ..close();

    final path_28 = Path()
      ..moveTo(8.204, -59.7398)
      ..cubicTo(18.5813, -71.941, 85.8072, -56.3446, 77.3825, -55.2747)
      ..cubicTo(67.7704, -46.2192, 54.4739, -24.7129, 37.8228, -25.3848)
      ..cubicTo(18.1241, -27.156, 33.0132, -22.2523, 41.9797, -24.4398)
      ..cubicTo(55.4187, -31.258, 60.1681, -28.5661, 47.1506, -27.8849)
      ..cubicTo(55.2442, -48.2229, 64.0601, -19.1807, 48.8242, -18.191)
      ..cubicTo(40.2192, -32.9846, 66.2751, -96.5414, 67.6636, -99.5551)
      ..close();

    final path_29 = Path()
      ..moveTo(26.6366, 77.0646)
      ..cubicTo(46.8298, 95.2826, 19.1683, 80.7683, 15.5606, 63.4498)
      ..cubicTo(7.6048, 59.0943, 83.251, 147.5521, 69.9537, 143.1144)
      ..cubicTo(64.9818, 130.2342, 72.4984, 107.1337, 68.4218, 93.142)
      ..cubicTo(52.6816, 91.1815, 140.0324, 118.6883, 129.3929, 117.8688)
      ..cubicTo(125.5944, 125.5902, 75.1671, 78.1555, 61.99, 61.1726)
      ..cubicTo(41.7989, 43.156, 111.2315, 110.8282, 111.0182, 114.5067)
      ..cubicTo(99.3443, 91.9263, -0.8702, 67.6885, -1.7063, 74.4424)
      ..cubicTo(-6.7529, 73.6538, 124.9722, 143.1249, 111.9562, 131.8848)
      ..cubicTo(124.1311, 144.5888, 134.2114, 120.9253, 115.0529, 114.8957)
      ..cubicTo(121.6261, 136.3351, 84.4533, 132.4841, 84.0324, 125.9865)
      ..close();

    final path_30 = Path()
      ..moveTo(84.0012, 36.8282)
      ..cubicTo(74.9144, 44.1187, 74.5105, 73.3682, 76.1579, 69.9845)
      ..cubicTo(80.9223, 74.2921, 41.2536, -15.4998, 45.8487, -7.143)
      ..cubicTo(30.8178, -9.1958, 20.72, -4.0878, 32.8904, -4.0314)
      ..cubicTo(23.3089, -0.2069, 81.9649, 26.2375, 75.9133, 12.4656)
      ..cubicTo(74.9409, -8.3823, 92.6056, 38.6339, 86.0634, 37.4649)
      ..cubicTo(82.1398, 17.5496, 30.263, -46.1649, 32.1253, -40.6913)
      ..cubicTo(41.1608, -20.6052, 46.9473, -2.1189, 54.4353, 1.1101)
      ..close();

    final path_31 = Path()
      ..moveTo(64.0343, 160.4846)
      ..cubicTo(73.8606, 166.5062, 77.7582, 178.053, 72.7327, 186.2539)
      ..cubicTo(67.7072, 194.4547, 55.6494, 196.2241, 45.8231, 190.2025)
      ..cubicTo(35.9968, 184.181, 32.0992, 172.6342, 37.1247, 164.4333)
      ..cubicTo(42.1502, 156.2324, 54.208, 154.4631, 64.0343, 160.4846)
      ..close();

    final path_32 = Path()
      ..moveTo(10.4, 13.8)
      ..cubicTo(3.5, 2.5, 49.9, 48.3, 43, 39.7)
      ..cubicTo(60.6, 24.9, 70.3, 43.6, 73.8, 49.9)
      ..cubicTo(58, 32.5, 51, 44.5, 62.4, 47.7)
      ..cubicTo(65.1, 56.3, 62, 27.2, 56.5, 21.2)
      ..cubicTo(51.7, 16.1, 69.6, 12.8, 83.5, 13.9)
      ..cubicTo(89.7, 4.2, 32, 39.2, 30.5, 41.8)
      ..cubicTo(25.9, 46.7, 68, 52.5, 59.8, 57.2)
      ..cubicTo(63.3, 59.8, 100, 6.6, 100, 20.6)
      ..cubicTo(100, 6.9, 38.3, 44.2, 45.9, 37.1)
      ..close();

    final path_33 = Path()
      ..moveTo(3.0732, 176.5205)
      ..cubicTo(33.4619, 179.6034, -5.1316, 112.5567, 3.6049, 122.568)
      ..cubicTo(-7.6327, 103.635, 62.5618, 155.709, 82.062, 148.2852)
      ..cubicTo(89.8842, 134.6268, 93.3018, 113.6843, 83.8927, 121.9611)
      ..cubicTo(95.0043, 139.7191, 33.374, 160.6862, 46.937, 170.8357)
      ..cubicTo(48.6857, 132.6659, 79.5851, 100.6237, 88.8544, 110.4333)
      ..cubicTo(98.2693, 109.228, 45.728, 88.4612, 31.6831, 108.5354)
      ..cubicTo(19.8561, 133.2283, 1.365, 183.673, -10.5648, 175.0887)
      ..cubicTo(-11.7749, 199.9989, 40.749, 159.2923, 39.8741, 151.5018)
      ..close();

    final path_34 = Path()
      ..moveTo(121.3787, 31.1322)
      ..cubicTo(118.3134, 29.1247, 47.0772, 23.8035, 41.9295, 16.3999)
      ..cubicTo(45.3296, 9.8606, 95.3409, 27.7013, 112.9361, 19.3909)
      ..cubicTo(123.6249, 18.5044, 144.7666, 90.5424, 142.6742, 95.1597)
      ..cubicTo(126.2387, 77.5287, 99.1683, 84.5546, 82.2602, 75.6142)
      ..cubicTo(102.3431, 71.2345, 95.2995, 43.5132, 111.8024, 45.0967)
      ..cubicTo(121.0763, 32.7679, 77.0891, 39.7542, 62.947, 48.7637)
      ..close();

    final path_35 = Path()
      ..moveTo(-57.8628, -67.9163)
      ..cubicTo(-53.8866, -73.1746, -19.9718, 17.0103, -30.0194, 13.7513)
      ..cubicTo(-31.5637, 8.1883, -35.6504, -31.7933, -37.5846, -21.9294)
      ..cubicTo(-41.993, -6.7379, -50.1231, -21.1373, -41.2446, -13.9797)
      ..cubicTo(-48.0968, -13.2021, -35.8796, -39.7148, -38.278, -34.8174)
      ..cubicTo(-55.6441, -51.477, -60.3832, -31.0415, -53.3351, -34.9267)
      ..cubicTo(-70.2493, -37.9492, -64.3445, -50.6714, -66.6671, -54.6805)
      ..cubicTo(-49.7818, -52.7401, -49.5024, -49.4661, -43.5424, -35.3301)
      ..cubicTo(-59.056, -33.5943, -8.602, 50.1518, -13.5001, 56.1594)
      ..close();

    final path_36 = Path()
      ..moveTo(116.1422, 19.0684)
      ..cubicTo(115.6286, 9.9345, 93.0732, 92.5118, 91.7391, 90.3105)
      ..cubicTo(99.7891, 76.01, 118.4439, -9.849, 115.6354, -22.2403)
      ..cubicTo(123.2001, -11.5028, 72.8697, -1.3545, 78.8002, 12.7007)
      ..cubicTo(86.2807, 34.7986, 83.3392, -12.0159, 83.4874, 2.6468)
      ..cubicTo(72.28, -14.0814, 116.1784, -26.5945, 121.7821, -39.8575)
      ..cubicTo(121.2339, -45.2482, 109.5052, 14.4651, 103.7339, 18.6754)
      ..cubicTo(89.811, -3.6496, 75.6186, -38.3495, 71.863, -29.638)
      ..close();

    final path_37 = Path()
      ..moveTo(113.0563, 49.4631)
      ..cubicTo(78.5468, 60.339, 178.3734, 19.6946, 159.896, 25.3428)
      ..cubicTo(150.9279, 7.737, 136.2417, 126.3354, 130.2126, 113.2994)
      ..cubicTo(125.4152, 95.9194, 136.5417, -10.7635, 149.3904, -18.1385)
      ..cubicTo(164.811, -11.0144, 140.0623, 104.4191, 161.8309, 100.3008)
      ..cubicTo(172.1423, 98.9764, 99.2783, 117.2724, 108.0302, 112.3087)
      ..cubicTo(119.0161, 130.5856, 117.1345, 43.4169, 131.5644, 41.9382)
      ..cubicTo(107.7585, 54.3416, 108.7659, 91.7613, 98.0502, 95.7453)
      ..cubicTo(101.883, 104.7126, 138.6063, 41.3409, 134.6041, 61.2374)
      ..cubicTo(134.836, 88.8196, 169.0815, 89.3224, 159.2976, 92.3825)
      ..cubicTo(171.8546, 96.885, 147.344, -5.7197, 154.4991, 14.803)
      ..close();

    final path_38 = Path()
      ..moveTo(44.7, 5.7)
      ..cubicTo(61.2, 24.5, 13.6, 28.6, 5.4, 24)
      ..cubicTo(0, 36.1, 76.3, 4.8, 62.1, 0.1)
      ..cubicTo(57.3, 0, 6.9, 84.6, 3.4, 98.4)
      ..cubicTo(0, 84.4, 69.5, 39.2, 60.5, 45.7)
      ..cubicTo(60.9, 38.8, 36.9, 10.7, 49.5, 5.1)
      ..cubicTo(58.7, 17.6, 65.4, 79, 76.8, 65.2)
      ..cubicTo(96.6, 76, 93.1, 0, 94, 11.6)
      ..cubicTo(88.1, 31.4, 94.2, 69.6, 81.2, 83.6)
      ..cubicTo(70.5, 67.2, 50.1, 84.7, 45.4, 82.1)
      ..cubicTo(35.8, 65.4, 37.3, 69.8, 30.9, 61.3);

    final path_39 = Path()
      ..moveTo(126.7811, 77.6974)
      ..cubicTo(124.7028, 98.345, 178.4565, 113.3498, 189.235, 117.4495)
      ..cubicTo(169.5105, 103.366, 179.6061, 55.0952, 169.414, 69.3822)
      ..cubicTo(140.914, 61.8898, 148.3574, 49.2797, 150.6061, 45.2072)
      ..cubicTo(156.164, 34.3108, 162.8327, 110.6268, 151.995, 129.1074)
      ..cubicTo(139.1429, 132.834, 155.7323, 55.9254, 140.6304, 63.3551)
      ..cubicTo(132.1405, 69.2197, 220.7821, 25.7709, 217.2166, 43.6641)
      ..close();

    final path_40 = Path()
      ..moveTo(-41.2692, 36.6966)
      ..cubicTo(-18.2493, 56.7312, -58.5588, -46.2881, -58.5259, -64.1964)
      ..cubicTo(-85.4341, -26.9578, -43.9982, -40.7549, -34.5662, -35.4442)
      ..cubicTo(-27.8811, -30.5725, 16.2887, -2.1603, 8.4496, 12.0861)
      ..cubicTo(43.979, 40.0261, -110.8149, 69.7565, -94.9018, 41.3921)
      ..cubicTo(-118.4583, 44.6113, 17.01, -86.9917, 14.4433, -109.6641)
      ..cubicTo(42.824, -113.8907, 15.0697, 60.9784, 12.6627, 68.4732)
      ..cubicTo(19.6048, 37.4809, -105.0262, -18.38, -119.9355, -33.5228)
      ..cubicTo(-142.956, -57.6595, -95.5791, -34.3296, -85.3818, -25.1061)
      ..close();

    final path_41 = Path()
      ..moveTo(208.6907, 94.3362)
      ..lineTo(247.8359, 102.1582)
      ..lineTo(243.3156, 124.78)
      ..lineTo(204.1704, 116.958)
      ..close();

    final path_42 = Path()
      ..moveTo(-47.3187, 11.5489)
      ..lineTo(-66.5578, 17.9117)
      ..cubicTo(-73.7409, 20.2872, -80.8928, 18.2237, -82.5191, 13.3065)
      ..lineTo(-84.1525, 8.3676)
      ..cubicTo(-85.7787, 3.4503, -81.2673, -2.4705, -74.0842, -4.846)
      ..lineTo(-54.8451, -11.2088)
      ..cubicTo(-47.6621, -13.5843, -40.5101, -11.5208, -38.8838, -6.6036)
      ..lineTo(-37.2505, -1.6647)
      ..cubicTo(-35.6242, 3.2526, -40.1357, 9.1734, -47.3187, 11.5489)
      ..close();

    final path_43 = Path()
      ..moveTo(-15.3888, 56.0805)
      ..lineTo(-69.8582, 16.796)
      ..lineTo(-58.2006, 0.6323)
      ..lineTo(-3.7312, 39.9169)
      ..close();

    final path_44 = Path()
      ..moveTo(27.2577, -44.3811)
      ..lineTo(-56.6955, -71.0126)
      ..lineTo(-45.157, -107.3864)
      ..lineTo(38.7962, -80.7548)
      ..close();

    final path_45 = Path()
      ..moveTo(103.4478, -19.8589)
      ..cubicTo(99.8212, -26.7666, 103.6308, -35.9207, 111.9497, -40.2882)
      ..cubicTo(120.2687, -44.6558, 129.967, -42.5935, 133.5937, -35.6858)
      ..cubicTo(137.2203, -28.7781, 133.4107, -19.624, 125.0918, -15.2564)
      ..cubicTo(116.7728, -10.8888, 107.0744, -12.9511, 103.4478, -19.8589)
      ..close();

    final path_46 = Path()
      ..moveTo(-22.83, 124.6239)
      ..lineTo(-23.6478, 138.8084)
      ..cubicTo(-23.8841, 142.9062, -26.2039, 146.1103, -28.8251, 145.9592)
      ..lineTo(-34.4248, 145.6363)
      ..cubicTo(-37.0459, 145.4852, -38.982, 142.0356, -38.7458, 137.9378)
      ..lineTo(-37.9279, 123.7534)
      ..cubicTo(-37.6916, 119.6556, -35.3718, 116.4514, -32.7507, 116.6026)
      ..lineTo(-27.151, 116.9254)
      ..cubicTo(-24.5299, 117.0766, -22.5937, 120.5261, -22.83, 124.6239)
      ..close();

    final path_47 = Path()
      ..moveTo(10.9, 32.7)
      ..cubicTo(1, 22.5, 77.4, 71, 87, 67.5)
      ..cubicTo(98.2, 48.7, 38.5, 16.8, 36, 3.1)
      ..cubicTo(21.5, 16.8, 38.1, 34, 51.2, 34.4)
      ..cubicTo(34.7, 53.4, 68.7, 24.7, 71.9, 34.8)
      ..cubicTo(84.3, 47.4, 40, 43.1, 48.4, 49.2)
      ..cubicTo(48.6, 37.6, 70.2, 62.2, 79.9, 53.1)
      ..cubicTo(89, 47.7, 50.7, 58.5, 58.7, 56.2)
      ..cubicTo(61.3, 63.9, 0, 44.8, 2.5, 38.8)
      ..close();

    final path_48 = Path()
      ..moveTo(127.8305, 79.7927)
      ..cubicTo(121.1327, 74.8193, 109.9583, 90.9968, 102.7871, 97.2732)
      ..cubicTo(87.2764, 89.2905, 78.3528, 90.1073, 84.2872, 99.4553)
      ..cubicTo(85.0322, 112.0992, 45.3369, 58.1086, 39.125, 63.9878)
      ..cubicTo(43.4474, 75.3111, 81.9933, 87.6298, 78.3126, 96.1064)
      ..cubicTo(76.424, 107.132, 122.6805, 82.2369, 111.2747, 68.5216)
      ..cubicTo(90.8661, 59.3854, 73.7959, 69.4812, 70.7681, 75.3502)
      ..cubicTo(67.37, 86.3424, 38.9007, 91.2003, 48.3515, 87.001)
      ..close();

    final path_49 = Path()
      ..moveTo(155.0343, 92.1701)
      ..cubicTo(168.0253, 103.7257, 149.6599, 152.9225, 134.1456, 145.9273)
      ..cubicTo(139.4731, 150.6967, 207.6728, 121.8239, 210.0228, 125.4825)
      ..cubicTo(211.1036, 132.5947, 81.6767, 121.0178, 95.5536, 123.6802)
      ..cubicTo(86.7189, 126.8547, 162.6692, 150.1651, 163.3095, 153.2479)
      ..cubicTo(175.3626, 156.1604, 169.8894, 112.3899, 171.2746, 101.1301)
      ..cubicTo(150.1645, 81.1057, 67.1735, 65.4135, 74.9943, 70.3163)
      ..cubicTo(57.8382, 74.9432, 221.1706, 155.59, 208.5936, 140.7914)
      ..cubicTo(183.7613, 133.0016, 139.7316, 143.3541, 121.4572, 121.9827)
      ..cubicTo(103.3097, 105.4161, 89.1191, 103.529, 98.11, 102.4598)
      ..close();

    final path_50 = Path()
      ..moveTo(9.3, 59.6)
      ..cubicTo(0, 48.9, 44.6, 40.1, 43.4, 45.4)
      ..cubicTo(53.1, 43, 71.7, 61, 84, 48.1)
      ..cubicTo(78.8, 67.6, 9.9, 68.3, 22.2, 62.4)
      ..cubicTo(11.4, 56.3, 54.8, 93.9, 69.5, 92.5)
      ..cubicTo(70.9, 100, 32, 59.3, 32.9, 44.5)
      ..cubicTo(44, 26, 35.4, 100, 35.9, 91)
      ..close();

    final path_51 = Path()
      ..moveTo(86.6, 11)
      ..lineTo(87.7, 11)
      ..cubicTo(93.0536, 11, 97.4, 15.3464, 97.4, 20.7)
      ..lineTo(97.4, 22.1)
      ..cubicTo(97.4, 27.4536, 93.0536, 31.8, 87.7, 31.8)
      ..lineTo(86.6, 31.8)
      ..cubicTo(81.2464, 31.8, 76.9, 27.4536, 76.9, 22.1)
      ..lineTo(76.9, 20.7)
      ..cubicTo(76.9, 15.3464, 81.2464, 11, 86.6, 11)
      ..close();

    final path_52 = Path()
      ..moveTo(77.9384, -28.498)
      ..cubicTo(85.0526, -3.2762, 68.3631, 41.023, 90.498, 35.3549)
      ..cubicTo(103.04, 11.4437, 60.2102, 4.8827, 69.4811, -13.197)
      ..cubicTo(84.2983, -3.0661, -42.0745, 86.5827, -36.4805, 81.2091)
      ..cubicTo(-50.4265, 85.9108, 34.6893, -42.6772, 50.9819, -36.2198)
      ..cubicTo(28.8282, -43.1488, -22.1391, 18.437, -21.8258, 38.3714)
      ..cubicTo(-14.2476, 22.9996, 82.1827, -26.2604, 78.7346, -9.0666)
      ..cubicTo(104.7615, -9.9521, -14.5811, -16.8455, -6.6037, -17.0162)
      ..cubicTo(-21.8562, -32.7351, 5.6655, -21.0402, -4.0528, -15.7275)
      ..cubicTo(11.4877, 1.9106, -44.2877, 9.6123, -38.8186, 3.9577)
      ..close();

    final path_53 = Path()
      ..moveTo(96.1146, 72.8329)
      ..cubicTo(110.2911, 76.1841, 120.6199, 83.8996, 119.1657, 90.0517)
      ..cubicTo(117.7114, 96.2037, 105.0211, 98.4777, 90.8446, 95.1265)
      ..cubicTo(76.668, 91.7753, 66.3392, 84.0599, 67.7935, 77.9078)
      ..cubicTo(69.2478, 71.7557, 81.938, 69.4817, 96.1146, 72.8329)
      ..close();

    final path_54 = Path()
      ..moveTo(-65.0096, 114.9278)
      ..cubicTo(-41.2935, 110.9395, 21.424, 89.8625, 20.4259, 95.3428)
      ..cubicTo(15.3197, 84.704, -88.9734, 154.1194, -90.6701, 156.2991)
      ..cubicTo(-96.5544, 138.4985, -104.952, 145.8561, -92.4914, 135.0663)
      ..cubicTo(-61.028, 129.1331, -68.902, 114.8907, -59.8744, 127.9399)
      ..cubicTo(-92.2199, 134.573, -40.5688, 170.2718, -40.0977, 168.6825)
      ..cubicTo(-53.9845, 184.7714, -29.9809, 154.6473, -31.946, 132.2088)
      ..close();

    final path_55 = Path()
      ..moveTo(115.9373, 176.2044)
      ..lineTo(143.2263, 175.6328)
      ..lineTo(143.5283, 190.0496)
      ..lineTo(116.2393, 190.6212)
      ..close();

    final path_56 = Path()
      ..moveTo(14.6178, -19.2355)
      ..lineTo(1.7657, -4.2406)
      ..lineTo(-16.3581, -19.7746)
      ..lineTo(-3.506, -34.7695)
      ..close();

    final path_57 = Path()
      ..moveTo(159.4807, -47.7913)
      ..cubicTo(160.602, -63.0592, 171.8419, -74.6962, 184.5652, -73.7619)
      ..cubicTo(197.2884, -72.8276, 206.7078, -59.6734, 205.5866, -44.4055)
      ..cubicTo(204.4654, -29.1376, 193.2254, -17.5005, 180.5022, -18.4349)
      ..cubicTo(167.7789, -19.3692, 158.3595, -32.5234, 159.4807, -47.7913)
      ..close();

    final path_58 = Path()
      ..moveTo(55.0754, -4.4413)
      ..lineTo(60.5582, -46.6568)
      ..lineTo(94.8542, -42.2025)
      ..lineTo(89.3713, 0.0129)
      ..close();

    final path_59 = Path()
      ..moveTo(73.3163, 107.2709)
      ..lineTo(121.6463, 122.788)
      ..lineTo(115.2909, 142.5827)
      ..lineTo(66.9608, 127.0656)
      ..close();

    final path_60 = Path()
      ..moveTo(82.9, 76.3)
      ..cubicTo(80.8, 86.6, 84, 84.9, 71.2, 72.2)
      ..cubicTo(52.7, 90.5, 68.8, 28.8, 57.2, 40.9)
      ..cubicTo(49.1, 33.9, 36.6, 71.9, 43.2, 75.4)
      ..cubicTo(36.3, 70.5, 36.4, 80.1, 46.2, 95)
      ..cubicTo(61.2, 100, 0, 87.1, 6.5, 81.4)
      ..cubicTo(16.1, 91.8, 69.9, 39.2, 58.5, 35.2)
      ..cubicTo(44, 44.7, 37.6, 75.2, 33.9, 61.9)
      ..close();

    final path_61 = Path()
      ..moveTo(60.6832, -37.8221)
      ..cubicTo(65.9782, -49.3394, 60.5774, -96.984, 77.6643, -97.1699)
      ..cubicTo(62.5224, -82.4076, 70.9076, -41.7077, 86.8923, -57.0703)
      ..cubicTo(78.2933, -48.9732, 52.0923, -9.0794, 45.3416, -3.8672)
      ..cubicTo(35.7788, -16.9964, 43.0209, -90.8357, 52.3696, -86.4809)
      ..cubicTo(60.5955, -71.1543, 79.4923, -77.7719, 92.9251, -74.6438)
      ..cubicTo(89.9676, -86.5261, 36.3213, -71.2995, 20.6572, -53.3029)
      ..cubicTo(29.5608, -42.4858, 45.6693, -1.6425, 54.7878, -18.5675)
      ..cubicTo(61.7389, -18.0519, 89.1788, -37.2226, 81.1784, -21.4012)
      ..close();

    final path_62 = Path()
      ..moveTo(69.3744, 109.3746)
      ..cubicTo(73.5859, 104.9255, 55.689, 49.1295, 45.7598, 50.3957)
      ..cubicTo(43.0296, 40.3611, 29.2214, 74.4353, 45.6439, 75.4885)
      ..cubicTo(32.5882, 80.4604, 120.0156, 109.8346, 109.2741, 106.7499)
      ..cubicTo(93.408, 98.4437, 102.3, 94.8875, 108.2833, 98.8963)
      ..cubicTo(123.1665, 105.8774, 59.8026, 97.8091, 69.0264, 100.2446)
      ..cubicTo(71.8993, 89.9954, 76.1514, 67.3311, 71.4547, 63.2997)
      ..cubicTo(49.8606, 61.3236, 60.82, 47.1655, 61.8802, 56.592)
      ..cubicTo(65.2378, 53.5583, 94.1745, 109.6235, 85.9125, 95.2535)
      ..close();

    final path_63 = Path()
      ..moveTo(25.0028, 154.7304)
      ..cubicTo(31.736, 171.7449, 106.9348, 173.9334, 117.1528, 175.6606)
      ..cubicTo(138.8817, 192.6921, 57.1942, 199.7104, 52.5107, 192.7384)
      ..cubicTo(59.5154, 202.056, 105.8159, 202.8967, 103.6253, 202.743)
      ..cubicTo(102.746, 215.9163, 56.1851, 153.8182, 37.809, 148.3252)
      ..cubicTo(56.9571, 168.8392, 111.7061, 181.9792, 109.8803, 171.715)
      ..cubicTo(103.3051, 162.2045, 111.5343, 239.4859, 95.848, 223.9031)
      ..cubicTo(97.7891, 217.8038, 48.4994, 150.9777, 35.5983, 149.5844)
      ..cubicTo(51.1282, 179.25, 64.8124, 188.6895, 71.9753, 194.1365)
      ..cubicTo(88.7639, 202.5931, 72.3711, 187.0129, 61.5802, 180.0493)
      ..cubicTo(49.1104, 177.3005, 70.4704, 178.9122, 89.4697, 186.1097)
      ..close();

    final path_64 = Path()
      ..moveTo(95.2521, 150.4305)
      ..cubicTo(93.7906, 174.8473, 101.9441, 156.2773, 104.464, 136.3049)
      ..cubicTo(70.8333, 135.7489, 104.4741, 216.0751, 114.5258, 199.4311)
      ..cubicTo(104.9387, 215.7082, 67.8005, 193.5178, 53.0671, 208.2933)
      ..cubicTo(18.8116, 206.9462, 136.3865, 156.9059, 117.416, 167.7491)
      ..cubicTo(97.7377, 184.8599, 20.5541, 229.689, 31.3276, 223.7495)
      ..cubicTo(50.7231, 233.2644, 162.3152, 170.395, 153.3552, 161.9151)
      ..cubicTo(144.892, 148.3333, 26.9286, 134.6011, 39.4388, 130.1443)
      ..cubicTo(19.4952, 140.4716, 94.6548, 196.0004, 87.4206, 194.7205)
      ..cubicTo(66.7175, 201.9371, 128.185, 176.3702, 139.8732, 165.1414)
      ..cubicTo(159.0631, 172.9633, 100.2062, 216.1633, 85.834, 211.815);

    final path_65 = Path()
      ..moveTo(46.4, 79.7)
      ..cubicTo(56.5, 78.4, 41.6, 62, 38.6, 57.7)
      ..cubicTo(25.4, 74.3, 27.8, 10.4, 26.1, 15.1)
      ..cubicTo(28.6, 32, 28.4, 14.9, 43.2, 16)
      ..cubicTo(53, 23.9, 18.4, 39.3, 18.2, 29.1)
      ..cubicTo(31.9, 13.8, 67.1, 81.4, 72.9, 88.9)
      ..cubicTo(59.3, 89.9, 74.9, 36.5, 73.4, 35.8)
      ..cubicTo(85.2, 37.4, 85.5, 72.6, 84.9, 72.2)
      ..close();

    final path_66 = Path()
      ..moveTo(176.7655, -5.973)
      ..cubicTo(186.5357, -39.777, 193.5362, 0.036, 198.8889, 27.627)
      ..cubicTo(205.2356, -6.5694, 148.5867, -76.9868, 140.1451, -73.0028)
      ..cubicTo(121.7982, -58.3777, 193.3601, -116.0673, 197.8004, -100.3872)
      ..cubicTo(216.8848, -84.0964, 187.5464, -16.466, 197.1612, -20.065)
      ..cubicTo(185.0506, -34.9897, 152.6731, -4.6361, 150.9823, -20.5976)
      ..cubicTo(133.6552, -24.648, 170.2346, 29.312, 169.5237, 16.8752)
      ..cubicTo(190.6906, -0.4453, 135.3633, -8.1237, 136.2859, -22.8967)
      ..cubicTo(140.2792, 14.7281, 207.8858, -73.4886, 198.4418, -50.2664)
      ..cubicTo(211.8944, -45.9383, 95.1457, -21.2709, 100.8143, -37.4805)
      ..cubicTo(97.9708, -7.3569, 201.6003, -79.5903, 199.4759, -54.3836);

    final path_67 = Path()
      ..moveTo(-103.815, 62.2254)
      ..cubicTo(-74.4083, 68.9512, -48.7438, 46.9909, -62.6399, 60.2301)
      ..cubicTo(-53.2476, 57.1067, -135.745, 37.0424, -138.6429, 34.7051)
      ..cubicTo(-134.851, 45.4296, -140.1754, 28.502, -131.2207, 27.8725)
      ..cubicTo(-117.4269, 28.979, -23.1666, 16.2424, -23.0945, 29.0901)
      ..cubicTo(-18.0145, 18.0959, -73.8312, -1.5806, -71.0436, 7.5948)
      ..cubicTo(-70.5901, -3.1015, -37.5377, 24.3003, -55.5111, 39.2942)
      ..cubicTo(-60.127, 26.3846, -94.8409, 28.5352, -113.0056, 38.2978)
      ..cubicTo(-130.702, 37.4479, -63.3695, 17.1168, -74.4567, 13.1163)
      ..cubicTo(-100.2587, 25.175, -26.6488, -11.7989, -19.8829, -14.8908)
      ..close();

    final path_68 = Path()
      ..moveTo(154.5737, 107.445)
      ..lineTo(146.3136, 113.3368)
      ..cubicTo(157.9107, 105.0648, 172.9477, 106.2303, 179.8721, 115.9379)
      ..lineTo(163.6919, 93.2542)
      ..cubicTo(170.6163, 102.9618, 166.8227, 117.559, 155.2257, 125.8311)
      ..lineTo(163.4857, 119.9393)
      ..cubicTo(151.8887, 128.2113, 136.8517, 127.0459, 129.9273, 117.3382)
      ..lineTo(146.1074, 140.0219)
      ..cubicTo(139.1831, 130.3143, 142.9767, 115.7171, 154.5737, 107.445)
      ..close();

    final path_69 = Path()
      ..moveTo(-7.7385, 21.3604)
      ..cubicTo(-11.7555, 25.226, -18.6035, 24.6372, -23.0214, 20.0464)
      ..cubicTo(-27.4393, 15.4555, -27.7648, 8.5899, -23.7478, 4.7243)
      ..cubicTo(-19.7308, 0.8586, -12.8827, 1.4474, -8.4648, 6.0383)
      ..cubicTo(-4.047, 10.6291, -3.7215, 17.4947, -7.7385, 21.3604)
      ..close();

    final path_70 = Path()
      ..moveTo(126.5066, 106.8049)
      ..cubicTo(123.8001, 109.7692, 76.8586, 67.2029, 71.8143, 72.0568)
      ..cubicTo(59.5734, 61.9753, 126.2301, 90.4467, 126.4743, 86.8737)
      ..cubicTo(116.0156, 84.4694, 124.6402, 107.161, 126.1649, 99.3779)
      ..cubicTo(123.5417, 109.8869, 92.6794, 111.5061, 79.7011, 108.0247)
      ..cubicTo(76.1644, 110.7079, 86.1987, 126.9051, 95.026, 122.3054)
      ..cubicTo(82.9407, 112.5651, 72.3469, 50.7967, 75.6824, 50.925)
      ..cubicTo(79.0014, 47.764, 110.494, 106.7668, 116.4958, 95.6247)
      ..cubicTo(116.1868, 101.4526, 74.6944, 85.9097, 70.7395, 79.7997)
      ..close();

    final path_71 = Path()
      ..moveTo(119.2912, -72.4373)
      ..lineTo(120.3102, -90.1099)
      ..cubicTo(121.1644, -104.9247, 131.4368, -116.4, 143.2354, -115.7197)
      ..lineTo(114.1567, -117.3964)
      ..cubicTo(125.9553, -116.7161, 134.8407, -104.1361, 133.9865, -89.3214)
      ..lineTo(132.9675, -71.6487)
      ..cubicTo(132.1133, -56.834, 121.8408, -45.3586, 110.0423, -46.0389)
      ..lineTo(139.121, -44.3623)
      ..cubicTo(127.3224, -45.0426, 118.437, -57.6226, 119.2912, -72.4373)
      ..close();

    final path_72 = Path()
      ..moveTo(79.2454, 23.2645)
      ..lineTo(88.1888, -47.5298)
      ..lineTo(108.7166, -44.9366)
      ..lineTo(99.7732, 25.8578)
      ..close();

    final path_73 = Path()
      ..moveTo(104.7082, 123.9397)
      ..cubicTo(105.7412, 127.1132, 129.7656, 117.3704, 126.8917, 116.8737)
      ..cubicTo(127.6031, 126.771, 45.4591, 111.5132, 35.9408, 113.4024)
      ..cubicTo(29.4435, 101.7034, 71.5226, 100.0507, 63.3832, 103.6092)
      ..cubicTo(68.9167, 116.8345, 54.4735, 75.4437, 41.6764, 69.8928)
      ..cubicTo(51.4182, 70.6696, 101.0178, 152.7776, 88.7133, 148.5278)
      ..cubicTo(96.0373, 142.2791, 61.6465, 112.4579, 59.1707, 106.8534)
      ..cubicTo(59.9097, 107.9273, 32.4529, 97.1292, 43.0005, 100.8329)
      ..cubicTo(36.1443, 91.539, 47.5675, 114.4932, 60.9389, 113.5202)
      ..cubicTo(54.8217, 105.3002, 85.6083, 96.6872, 72.9305, 87.6303)
      ..cubicTo(67.661, 80.7258, 47.2819, 104.0439, 43.6019, 102.3756)
      ..close();

    final path_74 = Path()
      ..moveTo(164.5342, 2.7477)
      ..cubicTo(187.2204, -15.2198, 146.6887, 53.0142, 142.7253, 45.5024)
      ..cubicTo(135.0794, 47.3377, 104.504, -3.2607, 110.3896, 0.0241)
      ..cubicTo(100.3074, 20.2731, 122.8384, 61.1448, 128.7558, 65.5816)
      ..cubicTo(139.2168, 38.7063, 139.1304, 45.9666, 137.7658, 66.7048)
      ..cubicTo(130.9692, 63.6111, 100.0064, -37.6594, 108.437, -45.1054)
      ..cubicTo(101.0811, -39.3912, 134.1243, 17.6421, 141.0632, 3.4406)
      ..cubicTo(150.7161, -7.4482, 158.1864, -37.2885, 166.5917, -31.9249)
      ..cubicTo(146.4649, -22.084, 88.4786, -20.4098, 89.0944, -17.1785)
      ..cubicTo(87.5665, -18.5962, 162.2019, -11.2476, 169.9764, -10.9081)
      ..close();

    final path_75 = Path()
      ..moveTo(16.2827, 11.225)
      ..lineTo(10.1468, 15.1945)
      ..cubicTo(6.2348, 17.7253, 0.0256, 15.0915, -3.7103, 9.3167)
      ..lineTo(-1.9423, 12.0496)
      ..cubicTo(-5.6782, 6.2747, -5.5353, -0.4684, -1.6232, -2.9992)
      ..lineTo(4.5127, -6.9687)
      ..cubicTo(8.4247, -9.4995, 14.6339, -6.8657, 18.3698, -1.0909)
      ..lineTo(16.6018, -3.8238)
      ..cubicTo(20.3377, 1.9511, 20.1948, 8.6942, 16.2827, 11.225)
      ..close();

    final path_76 = Path()
      ..moveTo(14.3299, -13.4287)
      ..cubicTo(6.073, -17.8543, -13.8762, -56.2063, -1.0792, -67.0299)
      ..cubicTo(1.6075, -65.5659, 33.3049, 21.7351, 47.0515, 21.6524)
      ..cubicTo(25.348, 25.9249, -44.2372, 30.0225, -44.0997, 48.1822)
      ..cubicTo(-30.2283, 62.1259, -52.7626, -0.7463, -57.5395, -9.417)
      ..cubicTo(-77.7066, -17.2766, -67.1829, -35.5394, -71.776, -28.1584)
      ..cubicTo(-52.2189, -34.5084, -118.8904, -2.0061, -120.7139, -14.5075)
      ..cubicTo(-107.6917, -9.8769, 3.6736, -14.8361, -3.7716, -6.5291)
      ..cubicTo(-17.2407, 1.0568, -58.3937, -17.2196, -56.1893, -8.7845)
      ..cubicTo(-34.0706, -7.5456, -111.6883, -8.2385, -85.5061, -0.9691)
      ..close();

    final path_77 = Path()
      ..moveTo(23.0365, 65.2484)
      ..cubicTo(32.1967, 72.9347, 35.0627, 84.6224, 29.4326, 91.3321)
      ..cubicTo(23.8025, 98.0418, 11.7946, 97.2489, 2.6344, 89.5626)
      ..cubicTo(-6.5258, 81.8763, -9.3918, 70.1886, -3.7617, 63.4789)
      ..cubicTo(1.8684, 56.7692, 13.8763, 57.562, 23.0365, 65.2484)
      ..close();

    final path_78 = Path()
      ..moveTo(-32.8258, -39.9267)
      ..cubicTo(-18.3631, -13.8363, -5.9676, -178.4521, -3.0347, -179.9778)
      ..cubicTo(1.7937, -191.4488, 22.2944, -192.7837, 9.4544, -168.2532)
      ..cubicTo(7.7435, -168.7441, -15.1642, -110.5154, -7.9394, -121.0101)
      ..cubicTo(-29.8412, -127.8718, -39.0388, -98.6009, -60.1892, -94.6039)
      ..cubicTo(-57.5546, -107.6282, -30.6155, -100.3219, -19.8788, -77.1097)
      ..cubicTo(-38.2985, -51.9669, 68.0204, -56.1804, 100.7178, -61.3677)
      ..cubicTo(101.2242, -71.0957, 79.7734, -166.976, 58.9149, -169.4967)
      ..cubicTo(67.3379, -182.265, 34.4312, -205.5642, 38.6818, -197.0311)
      ..cubicTo(19.349, -216.243, 63.6807, -53.2492, 41.5822, -58.0888)
      ..cubicTo(4.76, -36.6095, -4.9582, -94.4034, 7.5242, -117.2659)
      ..close();

    final path_79 = Path()
      ..moveTo(18.5, 33.3)
      ..cubicTo(31.6, 40.1, 36.1, 9.6, 21.6, 3.2)
      ..cubicTo(18.9, 22.6, 33.8, 26, 20.4, 33.9)
      ..cubicTo(27, 17.1, 46.7, 80.1, 41.3, 79.2)
      ..cubicTo(50.8, 75.1, 13.8, 88.9, 12.1, 77.2)
      ..cubicTo(0.3, 80.3, 15.3, 31.8, 4.6, 45.4)
      ..cubicTo(0, 32.3, 50.3, 48.2, 49.6, 37.6)
      ..cubicTo(56.2, 49.3, 4.5, 31.2, 12.7, 16.4)
      ..cubicTo(17.8, 15.4, 10.2, 0, 14.1, 3.8)
      ..close();

    final path_80 = Path()
      ..moveTo(-1.2447, -16.1649)
      ..cubicTo(-12.6419, -9.5744, 7.1268, 35.3791, 6.5276, 26.3707)
      ..cubicTo(14.7462, 21.169, -38.9677, 23.6941, -33.5217, 24.2451)
      ..cubicTo(-33.5016, 17.8063, -32.5695, 27.1249, -36.1922, 24.9191)
      ..cubicTo(-28.5463, 29.2821, 14.1632, -9.2853, 10.4489, -5.6171)
      ..cubicTo(1.5306, -0.8564, 3.1511, 26.732, 8.8862, 25.4636)
      ..cubicTo(10.4157, 29.2452, 12.4682, 5.8639, 15.0905, 16.2203)
      ..cubicTo(14.5208, 7.6226, 16.7477, -12.2431, 19.2715, -5.4275)
      ..cubicTo(21.842, -0.5612, -7.5772, -9.3596, -4.8935, -0.7471)
      ..close();

    final path_81 = Path()
      ..moveTo(151.1688, -24.6275)
      ..cubicTo(150.7426, -31.2147, 138.6043, 20.5477, 150.0338, 10.929)
      ..cubicTo(156.321, -3.716, 105.4098, -7.9993, 110.1079, -3.6398)
      ..cubicTo(117.7894, 4.8375, 187.2159, -26.1997, 177.1304, -21.6934)
      ..cubicTo(188.0302, -34.2758, 172.8478, -2.8557, 173.2246, -15.0059)
      ..cubicTo(168.6696, -24.7362, 119.2165, 34.2193, 108.8757, 36.7324)
      ..cubicTo(120.1151, 23.5425, 168.053, -30.295, 169.4642, -45.8865)
      ..close();

    final path_82 = Path()
      ..moveTo(-35.4683, 116.648)
      ..cubicTo(-78.5016, 124.9588, -146.0345, 170.1861, -138.0601, 183.9512)
      ..cubicTo(-157.6136, 171.5825, -23.1261, 71.372, -11.5992, 51.9722)
      ..cubicTo(-46.3719, 60.5352, -159.7453, 83.0393, -152.1471, 77.2679)
      ..cubicTo(-182.1437, 69.6034, -96.4964, 48.108, -99.1116, 66.7105)
      ..cubicTo(-77.5934, 83.0038, -183.4323, 143.208, -187.7211, 114.6646)
      ..cubicTo(-187.056, 71.5598, -200.152, 124.8334, -198.0313, 92.7427)
      ..close();

    final path_83 = Path()
      ..moveTo(118.2577, -57.0844)
      ..cubicTo(108.9451, -53.8138, 123.303, -17.9501, 114.754, -11.0229)
      ..cubicTo(129.512, -1.8271, 48.5196, -68.0582, 54.0647, -59.0371)
      ..cubicTo(55.8996, -52.1341, 48.9433, -32.6928, 33.7525, -22.6637)
      ..cubicTo(55.5218, -8.6577, 21.7433, -23.2258, 28.9729, -15.061)
      ..cubicTo(21.9263, -17.7088, 44.9352, -40.5643, 45.1613, -46.6551)
      ..cubicTo(58.4779, -35.7306, 69.1576, -52.654, 62.8737, -58.1287)
      ..cubicTo(64.3373, -52.7342, 68.6999, -50.3175, 72.3978, -42.1156)
      ..cubicTo(84.5235, -57.4061, 77.807, -24.2852, 79.1644, -31.7743)
      ..close();

    final path_84 = Path()
      ..moveTo(-24.2679, 47.0117)
      ..cubicTo(-31.2912, 56.4983, -99.914, 47.8585, -111.7299, 40.4407)
      ..cubicTo(-80.0076, 40.0307, -35.3704, 62.119, -22.2236, 77.7523)
      ..cubicTo(-5.446, 66.5426, -101.1668, 7.3336, -113.1318, 14.5284)
      ..cubicTo(-105.4309, 5.7065, -79.1611, -7.8484, -107.2659, -11.6606)
      ..cubicTo(-92.0804, 20.3401, -121.6255, -31.9254, -131.6831, -54.0462)
      ..cubicTo(-138.7473, -54.7693, -126.2776, -13.7766, -121.6892, -21.8966)
      ..close();

    final path_85 = Path()
      ..moveTo(9.2, 35.3)
      ..lineTo(25.7, 35.3)
      ..cubicTo(30.0049, 35.3, 33.5, 38.7951, 33.5, 43.1)
      ..lineTo(33.5, 61.8)
      ..cubicTo(33.5, 66.1049, 30.0049, 69.6, 25.7, 69.6)
      ..lineTo(9.2, 69.6)
      ..cubicTo(4.8951, 69.6, 1.4, 66.1049, 1.4, 61.8)
      ..lineTo(1.4, 43.1)
      ..cubicTo(1.4, 38.7951, 4.8951, 35.3, 9.2, 35.3)
      ..close();

    final path_86 = Path()
      ..moveTo(93.7, 1.7)
      ..cubicTo(88.2, 18.1, 62.4, 70.1, 72.4, 64.2)
      ..cubicTo(64.9, 59.9, 32.5, 25.6, 34, 35)
      ..cubicTo(45.8, 54.1, 88.3, 37.6, 77.3, 38.5)
      ..cubicTo(58.9, 26.5, 100, 8.5, 97.1, 12.5)
      ..cubicTo(100, 5.9, 20.5, 100, 9.6, 93.8)
      ..cubicTo(22.9, 98.9, 43.4, 73.5, 44.3, 82.1)
      ..cubicTo(52.9, 72.2, 91.6, 30.1, 97.7, 26.2)
      ..cubicTo(94.3, 43.3, 41.6, 49.6, 28.1, 36.5)
      ..cubicTo(18, 40.6, 79.6, 8.4, 75.6, 22)
      ..close();

    final path_87 = Path()
      ..moveTo(12.4, 15.4)
      ..cubicTo(9.1, 0, 54.8, 43.8, 60.2, 56.4)
      ..cubicTo(52.3, 46.8, 52, 35.9, 38, 32.3)
      ..cubicTo(30.4, 47, 75.8, 50.6, 67.6, 56.6)
      ..cubicTo(76.5, 64.3, 38.5, 45.9, 46, 47.4)
      ..cubicTo(35.1, 42.4, 25.5, 55.1, 23.3, 59.9)
      ..cubicTo(30.9, 63.7, 94.1, 76.2, 94.1, 82.4)
      ..cubicTo(99.4, 67.3, 35.4, 94.8, 39.2, 99.1)
      ..close();

    final path_88 = Path()
      ..moveTo(62.4899, 66.1861)
      ..cubicTo(50.8637, 59.0055, 44.3858, 48.3815, 48.033, 42.4761)
      ..cubicTo(51.6802, 36.5707, 64.0803, 37.6059, 75.7066, 44.7864)
      ..cubicTo(87.3328, 51.9669, 93.8107, 62.591, 90.1635, 68.4964)
      ..cubicTo(86.5162, 74.4018, 74.1161, 73.3665, 62.4899, 66.1861)
      ..close();

    final path_89 = Path()
      ..moveTo(108.5553, 3.6314)
      ..lineTo(78.9828, -17.2297)
      ..lineTo(84.1759, -24.5913)
      ..lineTo(113.7484, -3.7302)
      ..close();

    final path_90 = Path()
      ..moveTo(50.5994, -45.2331)
      ..cubicTo(35.5349, -12.7352, 9.9225, 31.1698, 18.7792, 11.0018)
      ..cubicTo(2.3697, 5.6328, -18.459, 42.1339, -4.3223, 35.4066)
      ..cubicTo(1.0776, 1.0301, 21.3863, -44.2963, 13.7986, -43.6183)
      ..cubicTo(37.7471, -71.466, 97.8705, -43.3879, 106.4591, -45.224)
      ..cubicTo(93.3129, -17.2729, 36.1347, 5.7813, 44.6737, 7.5185)
      ..cubicTo(40.215, 26.487, 65.3285, -22.6158, 48.4056, -11.5262)
      ..cubicTo(34.5203, 18.2653, 42.0104, -91.7882, 36.6331, -81.7101)
      ..cubicTo(34.4542, -65.5665, 53.4372, -32.7033, 46.4274, -25.3224)
      ..cubicTo(57.8079, -58.721, 118.6881, -65.6934, 111.8851, -67.0615)
      ..close();

    final path_91 = Path()
      ..moveTo(94.0538, 59.6268)
      ..cubicTo(99.107, 88.6875, 98.5005, 81.4271, 90.6869, 94.1102)
      ..cubicTo(111.1842, 101.2928, 210.2491, 70.6862, 209.5489, 87.7412)
      ..cubicTo(177.4462, 78.8406, 196.9063, 32.371, 196.7483, 54.9965)
      ..cubicTo(177.9102, 58.5991, 82.0619, 108.4768, 60.7523, 112.0061)
      ..cubicTo(75.554, 120.3939, 38.7637, 79.9705, 41.9622, 64.0691)
      ..cubicTo(44.8891, 77.993, 146.6815, 67.7618, 169.769, 69.8397)
      ..cubicTo(198.1662, 60.5734, 35.0643, -1.3958, 26.3961, 14.8538)
      ..cubicTo(32.2724, 32.7317, 148.9067, 4.4123, 171.0973, 2.911)
      ..cubicTo(177.5206, -23.2972, 161.1328, 32.9986, 148.4396, 56.2535)
      ..close();

    final path_92 = Path()
      ..moveTo(-70.3561, 102.6039)
      ..lineTo(-75.6975, 148.7679)
      ..cubicTo(-76.554, 156.1705, -82.4172, 161.5825, -88.7824, 160.846)
      ..lineTo(-102.9976, 159.2012)
      ..cubicTo(-109.3629, 158.4648, -113.8353, 151.8569, -112.9788, 144.4543)
      ..lineTo(-107.6374, 98.2903)
      ..cubicTo(-106.7809, 90.8877, -100.9178, 85.4757, -94.5525, 86.2122)
      ..lineTo(-80.3373, 87.8569)
      ..cubicTo(-73.9721, 88.5934, -69.4996, 95.2013, -70.3561, 102.6039)
      ..close();

    final path_93 = Path()
      ..moveTo(95.9652, -32.8103)
      ..cubicTo(109.4483, -45.5416, 34.7219, -11.0713, 24.5194, -7.2188)
      ..cubicTo(16.6781, 2.6919, 62.8848, 1.1286, 75.2137, -5.0385)
      ..cubicTo(61.2231, 4.5356, 98.5368, -4.1032, 94.3599, 9.5444)
      ..cubicTo(83.2269, -10.7984, 69.472, -39.122, 74.0954, -51.9752)
      ..cubicTo(65.6195, -39.4813, 41.0292, -17.348, 46.7761, -29.9252)
      ..cubicTo(36.4249, -40.3915, 31.7149, -1.4406, 24.0895, 0.5015)
      ..cubicTo(32.7125, 0.4674, 48.1491, 27.5411, 42.3466, 23.1811)
      ..close();

    final path_94 = Path()
      ..moveTo(-54.0231, 85.2167)
      ..cubicTo(-77.5323, 61.5194, 70.2241, 40.1592, 67.868, 53.6418)
      ..cubicTo(68.0444, 57.7771, -53.2853, 114.2191, -80.3253, 124.4062)
      ..cubicTo(-80.229, 133.5866, -21.602, -31.5832, -12.016, -19.4302)
      ..cubicTo(-15.0738, -14.9348, -118.6846, 33.3651, -101.5496, 18.9927)
      ..cubicTo(-73.2884, 27.3039, -74.7312, 102.1274, -70.7299, 79.2704)
      ..cubicTo(-33.2342, 79.2509, -90.2898, 102.8522, -105.1217, 97.7045)
      ..close();

    final path_95 = Path()
      ..moveTo(-39.1548, -13.7136)
      ..cubicTo(-39.3344, -18.2831, -20.7815, 51.8743, -10.6893, 48.6442)
      ..cubicTo(0.27, 61.6039, -87.7184, -15.1263, -86.0895, -25.7694)
      ..cubicTo(-93.0876, -28.8268, -41.2023, 32.0378, -39.6785, 32.0206)
      ..cubicTo(-54.8324, 24.1847, 3.7609, 62.7008, 7.7038, 62.8955)
      ..cubicTo(8.6824, 76.2867, -46.3498, -17.2738, -45.6787, -6.517)
      ..cubicTo(-44.2776, -26.7857, -56.6213, -2.3737, -60.4531, -21.6065)
      ..close();

    final path_96 = Path()
      ..moveTo(48.1488, 3.0073)
      ..lineTo(23.03, -3.5356)
      ..cubicTo(18.9842, -4.5895, 16.6992, -9.2826, 17.9304, -14.0093)
      ..lineTo(18.4658, -16.0647)
      ..cubicTo(19.697, -20.7914, 23.9812, -23.7733, 28.027, -22.7195)
      ..lineTo(53.1458, -16.1765)
      ..cubicTo(57.1916, -15.1227, 59.4766, -10.4296, 58.2454, -5.7029)
      ..lineTo(57.71, -3.6475)
      ..cubicTo(56.4788, 1.0793, 52.1945, 4.0612, 48.1488, 3.0073)
      ..close();

    final path_97 = Path()
      ..moveTo(61.8, 32)
      ..cubicTo(43.5, 39.1, 54.8, 100, 47.1, 96.8)
      ..cubicTo(34.1, 92.2, 10.5, 79.9, 13.2, 83.5)
      ..cubicTo(1.1, 100, 20, 57.3, 34.4, 69.2)
      ..cubicTo(22.9, 64.8, 100, 0, 86.6, 4.1)
      ..cubicTo(91.1, 0, 54.7, 22.7, 42.2, 22.7)
      ..cubicTo(23.9, 15, 73.2, 63.9, 60.3, 58.1)
      ..cubicTo(40.4, 39.9, 100, 64.9, 96.4, 70.5)
      ..cubicTo(100, 67.9, 74.4, 41.2, 84.1, 29.2)
      ..cubicTo(66.7, 43.2, 52.4, 80.4, 44.6, 90.3)
      ..cubicTo(61.7, 100, 2.5, 14.7, 10.8, 6.8)
      ..close();

    final path_98 = Path()
      ..moveTo(-30.7777, -41.7613)
      ..cubicTo(-51.807, -39.174, 3.5694, -58.2445, -13.3334, -66.4084)
      ..cubicTo(-7.8256, -54.0189, -22.5592, -55.5536, -33.696, -62.543)
      ..cubicTo(-46.0737, -82.7978, -79.6027, -7.8429, -62.9229, -22.4288)
      ..cubicTo(-46.8064, -1.6838, -62.8493, -49.6414, -71.7625, -56.3012)
      ..cubicTo(-58.8095, -87.7297, -46.5243, -8.1873, -60.6411, -25.0981)
      ..cubicTo(-44.0462, -22.3733, -86.3579, -114.9319, -82.783, -117.8667)
      ..cubicTo(-92.0732, -125.7067, -72.5462, -73.9051, -65.3722, -63.9014)
      ..close();

    final path_99 = Path()
      ..moveTo(87.7792, 114.6566)
      ..cubicTo(88.7049, 102.8388, 58.1783, 156.197, 53.2434, 144.0234)
      ..cubicTo(81.3791, 146.2961, 141.8168, 93.9853, 146.3403, 91.9809)
      ..cubicTo(126.402, 73.6365, 41.5583, 59.375, 41.0233, 59.0191)
      ..cubicTo(39.1039, 46.9797, 5.0501, 107.8181, 19.4481, 95.6041)
      ..cubicTo(-0.5648, 89.3763, 80.3075, 158.0837, 95.4093, 155.6966)
      ..cubicTo(104.553, 154.8941, 79.4834, 138.5508, 60.8057, 148.6531)
      ..cubicTo(72.9131, 170.2776, -5.8748, 151.0203, 6.4301, 151.8529);

    final path_100 = Path()
      ..moveTo(3.0082, 95.0503)
      ..cubicTo(23.8039, 122.0029, 0.0733, 144.5892, 15.2558, 164.2158)
      ..cubicTo(-2.348, 135.6083, -33.5177, 40.6126, -46.38, 54.8189)
      ..cubicTo(-61.3415, 59.7843, -45.5892, 145.8837, -63.0218, 153.8983)
      ..cubicTo(-63.4775, 125.9384, -21.3162, 49.7339, -30.0323, 25.5449)
      ..cubicTo(-36.815, 55.3966, 5.3306, 57.6006, 21.5126, 44.9301)
      ..cubicTo(17.0237, 24.1794, -5.5056, 175.4453, -6.9156, 170.1276)
      ..cubicTo(14.5725, 171.2236, -40.2102, 79.351, -38.8677, 63.9054)
      ..cubicTo(-45.411, 66.5534, -0.0238, 55.0724, -3.8568, 69.762)
      ..close();

    final path_101 = Path()
      ..moveTo(18.7, 39.2)
      ..cubicTo(17.5, 27, 77, 6.9, 63.6, 18.1)
      ..cubicTo(58.3, 11.6, 11.9, 83.9, 17.2, 86.2)
      ..cubicTo(8.4, 69.9, 58.2, 7.4, 70.5, 17.3)
      ..cubicTo(80, 22.5, 77, 25.1, 88.2, 27.4)
      ..cubicTo(84.5, 27.9, 90.6, 78, 94.9, 69.7)
      ..cubicTo(100, 85.6, 58.1, 6.8, 59.6, 17.1)
      ..cubicTo(55.4, 16.6, 100, 32.6, 99.3, 46.8)
      ..cubicTo(100, 36.7, 47.5, 4.4, 54.9, 4.2)
      ..close();

    final path_102 = Path()
      ..moveTo(201.2894, 20.0759)
      ..cubicTo(226.6134, 23.9354, 242.7278, 4.6654, 243.3671, 8.1824)
      ..cubicTo(245.1884, 12.3687, 241.6426, 18.7949, 252.9791, 20.3568)
      ..cubicTo(258.3596, 22.4351, 102.3731, 13.1229, 89.1105, 19.2169)
      ..cubicTo(93.6549, 24.6952, 197.0069, -8.6821, 210.1842, -11.2164)
      ..cubicTo(216.2653, -6.5548, 170.0132, 1.3038, 197.5458, 3.8993)
      ..cubicTo(168.8688, 14.978, 172.441, 8.7541, 173.4655, 12.4267)
      ..cubicTo(198.9423, 3.4093, 108.2464, 23.2115, 125.3878, 18.8767)
      ..cubicTo(130.453, 18.5274, 91.0198, 35.3231, 93.257, 37.0897)
      ..cubicTo(77.1725, 32.6987, 248.3349, -23.8341, 240.8029, -18.5873)
      ..cubicTo(253.1311, -17.8228, 84.9427, 19.4496, 85.2228, 14.579)
      ..close();

    final path_103 = Path()
      ..moveTo(-40.0264, 91.8303)
      ..cubicTo(-22.7893, 95.5231, -95.4111, 33.1441, -94.4688, 25.3406)
      ..cubicTo(-110.3887, 42.2129, -94.2833, 50.2496, -82.5033, 45.8077)
      ..cubicTo(-88.4201, 56.2954, -115.3009, 63.0504, -128.3472, 50.3599)
      ..cubicTo(-104.9438, 52.6272, -63.2887, 54.1065, -70.9084, 47.4911)
      ..cubicTo(-53.6213, 71.6169, -20.3938, 80.2435, -27.7467, 88.5124)
      ..cubicTo(-9.0828, 92.2544, -141.838, 49.5631, -142.0964, 53.8485)
      ..cubicTo(-124.1346, 72.2866, -80.4224, 102.3476, -71.9336, 99.3197)
      ..cubicTo(-79.4535, 102.5359, -5.4925, 73.7841, -8.3991, 73.2191)
      ..close();

    final path_104 = Path()
      ..moveTo(91.8, 49)
      ..cubicTo(94.8355, 49, 97.3, 51.4645, 97.3, 54.5)
      ..cubicTo(97.3, 57.5355, 94.8355, 60, 91.8, 60)
      ..cubicTo(88.7645, 60, 86.3, 57.5355, 86.3, 54.5)
      ..cubicTo(86.3, 51.4645, 88.7645, 49, 91.8, 49)
      ..close();

    final path_105 = Path()
      ..moveTo(-16.5551, 103.5992)
      ..cubicTo(1.4006, 105.4476, -52.8404, 47.3181, -62.3201, 52.9971)
      ..cubicTo(-47.0231, 61.8822, -2.7022, 61.895, -16.5386, 55.4536)
      ..cubicTo(-13.7037, 49.3595, 32.7814, 78.0751, 17.7987, 68.5214)
      ..cubicTo(4.4301, 68.6118, -71.8757, 80.5406, -59.1931, 71.9676)
      ..cubicTo(-73.6231, 82.9411, 19.2052, 74.5927, 25.2344, 83.6879)
      ..cubicTo(27.3744, 94.6909, 23.9477, 73.2218, 31.3105, 69.757)
      ..cubicTo(27.5314, 80.8708, -46.4936, 69.1922, -52.264, 66.0699)
      ..cubicTo(-62.49, 59.4743, -37.0816, 47.819, -43.5382, 43.7105)
      ..close();

    final path_106 = Path()
      ..moveTo(33, 7.9)
      ..lineTo(40, 7.9)
      ..cubicTo(46.4022, 7.9, 51.6, 13.0978, 51.6, 19.5)
      ..lineTo(51.6, 28.6)
      ..cubicTo(51.6, 35.0022, 46.4022, 40.2, 40, 40.2)
      ..lineTo(33, 40.2)
      ..cubicTo(26.5978, 40.2, 21.4, 35.0022, 21.4, 28.6)
      ..lineTo(21.4, 19.5)
      ..cubicTo(21.4, 13.0978, 26.5978, 7.9, 33, 7.9)
      ..close();

    final path_107 = Path()
      ..moveTo(28.7726, 104.7175)
      ..cubicTo(29.3415, 105.1174, 29.3513, 106.0854, 28.7943, 106.8779)
      ..cubicTo(28.2374, 107.6703, 27.3233, 107.9891, 26.7543, 107.5892)
      ..cubicTo(26.1854, 107.1894, 26.1756, 106.2213, 26.7326, 105.4289)
      ..cubicTo(27.2895, 104.6364, 28.2036, 104.3177, 28.7726, 104.7175)
      ..close();

    final path_108 = Path()
      ..moveTo(88.909, 48.2808)
      ..lineTo(130.7486, 50.2539)
      ..cubicTo(135.3867, 50.4727, 139.0381, 53.0695, 138.8976, 56.0492)
      ..lineTo(138.3017, 68.6852)
      ..cubicTo(138.1612, 71.665, 134.2815, 73.9066, 129.6434, 73.6879)
      ..lineTo(87.8039, 71.7148)
      ..cubicTo(83.1658, 71.4961, 79.5144, 68.8993, 79.6549, 65.9195)
      ..lineTo(80.2508, 53.2835)
      ..cubicTo(80.3913, 50.3037, 84.2709, 48.0621, 88.909, 48.2808)
      ..close();

    final path_109 = Path()
      ..moveTo(102.2814, 7.0454)
      ..cubicTo(112.6588, 16.986, 91.3313, -20.6365, 76.2935, -24.3017)
      ..cubicTo(96.2396, -17.6627, 64.2061, 20.9238, 54.9277, 12.8728)
      ..cubicTo(49.9398, 9.2685, 120.365, 10.7457, 110.0634, 10.0547)
      ..cubicTo(106.6962, -2.0884, 94.9456, -38.85, 97.6146, -29.0598)
      ..cubicTo(89.7761, -31.6065, 98.684, -2.8267, 91.5466, -1.633)
      ..cubicTo(92.3114, -15.5934, 68.3693, 11.16, 74.0158, 7.6993)
      ..cubicTo(94.8498, 15.009, 51.2529, -72.2585, 53.5944, -72.348)
      ..cubicTo(60.9928, -65.5539, 61.9288, -1.6907, 59.9481, 6.7227);

    final path_110 = Path()
      ..moveTo(73.5346, -64.6264)
      ..cubicTo(89.7996, -43.4115, 86.519, -45.4219, 80.9683, -37.2078)
      ..cubicTo(66.6259, -18.3512, 83.7235, 50.0515, 86.7433, 45.5985)
      ..cubicTo(109.4794, 38.5979, 97.441, -6.0383, 98.7388, -3.1999)
      ..cubicTo(87.1018, -9.5677, 166.9425, -46.3105, 148.0703, -57.9027)
      ..cubicTo(153.3553, -38.2316, 63.421, -44.0223, 55.2919, -45.1053)
      ..cubicTo(81.2657, -41.0448, 115.5158, -59.3039, 94.6125, -72.6968)
      ..cubicTo(85.3941, -48.8645, 182.986, -73.148, 193.8787, -60.8725)
      ..cubicTo(204.3322, -37.9068, 78.9724, 45.8068, 80.5559, 31.879)
      ..close();

    final path_111 = Path()
      ..moveTo(18.6051, -62.6024)
      ..cubicTo(8.0338, -91.6832, 1.4295, 58.0298, -16.3823, 54.618)
      ..cubicTo(-0.6664, 62.7887, -76.8149, -83.7661, -59.5901, -78.5751)
      ..cubicTo(-49.2757, -90.1747, 62.7687, 48.0269, 53.0941, 38.2861)
      ..cubicTo(77.0395, 9.5511, -46.782, 22.9234, -38.201, 17.641)
      ..cubicTo(-64.308, 46.5505, 4.9901, -32.493, 8.5249, -19.0237)
      ..cubicTo(-2.0015, -48.772, -122.1413, -17.8577, -102.9053, -23.8125)
      ..cubicTo(-87.4519, -15.9093, -110.4925, 13.2723, -104.3976, 10.2112)
      ..close();

    final path_112 = Path()
      ..moveTo(93.9956, -52.4681)
      ..cubicTo(84.5958, -53.2047, 88.5032, -47.3837, 86.1268, -38.1664)
      ..cubicTo(92.737, -64.105, 141.6836, 55.3663, 140.688, 35.8629)
      ..cubicTo(141.6459, 53.4017, 77.2237, 15.7245, 75.0308, 9.3464)
      ..cubicTo(73.2375, 16.5872, 103.9376, 5.2537, 109.4911, -7.4312)
      ..cubicTo(99.9248, 1.138, 85.9209, -41.7001, 81.5747, -41.6166)
      ..cubicTo(75.5871, -29.9715, 72.4021, 41.3668, 73.743, 42.9133)
      ..cubicTo(71.9418, 17.3982, 99.2908, -64.2309, 90.7795, -54.6337)
      ..cubicTo(95.1116, -33.8841, 115.971, -58.131, 107.6102, -47.8816)
      ..cubicTo(114.6171, -42.3821, 140.6374, 0.8804, 139.2044, 16.1067)
      ..close();

    final path_113 = Path()
      ..moveTo(35.7747, 119.107)
      ..cubicTo(33.2443, 128.8021, 27.1414, 85.8262, 31.0347, 74.7371)
      ..cubicTo(43.3574, 74.7549, 37.0701, 124.3583, 31.8118, 114.0825)
      ..cubicTo(39.3159, 109.8941, 42.049, 170.3411, 41.1963, 174.5678)
      ..cubicTo(29.2575, 177.3223, 71.6476, 71.2142, 68.8129, 70.8161)
      ..cubicTo(69.8153, 70.3403, 9.0912, 177.6516, 8.9228, 172.8016)
      ..cubicTo(22.8745, 160.7865, -0.6811, 144.6452, 12.2922, 131.7546)
      ..cubicTo(14.3184, 111.7347, 79.3839, 81.1729, 65.5092, 91.7257)
      ..cubicTo(77.3187, 85.5026, 66.9269, 89.4039, 73.2456, 87.3756)
      ..cubicTo(57.8661, 87.2625, 45.0385, 162.7729, 38.5633, 159.2756)
      ..cubicTo(53.166, 157.9279, 36.1386, 64.3617, 42.3707, 58.6126)
      ..close();

    final path_114 = Path()
      ..moveTo(274.2233, -45.0485)
      ..cubicTo(274.6914, -46.4003, 276.5195, -46.9964, 278.3032, -46.3787)
      ..cubicTo(280.0868, -45.7611, 281.1548, -44.1621, 280.6867, -42.8103)
      ..cubicTo(280.2186, -41.4585, 278.3905, -40.8625, 276.6069, -41.4801)
      ..cubicTo(274.8232, -42.0977, 273.7552, -43.6967, 274.2233, -45.0485)
      ..close();

    final path_115 = Path()
      ..moveTo(172.7385, 45.3242)
      ..cubicTo(205.5008, 48.5334, 143.159, 19.8652, 153.0626, 5.2531)
      ..cubicTo(146.1919, 28.7651, 92.2454, 34.267, 110.3024, 30.6693)
      ..cubicTo(111.2059, 14.137, 169.587, 2.8096, 152.3254, 9.3849)
      ..cubicTo(124.7604, 9.687, 140.5979, 33.4632, 139.2247, 46.8939)
      ..cubicTo(123.0954, 26.5807, 229.1295, 55.8636, 199.1983, 56.0687)
      ..cubicTo(235.6242, 54.2454, 126.0738, 62.3151, 132.6426, 37.8484)
      ..cubicTo(163.7511, 28.2094, 163.0488, -42.3371, 178.3224, -51.5067)
      ..cubicTo(180.2755, -61.9493, 186.0669, 31.6183, 177.2463, 50.8097)
      ..cubicTo(200.5609, 33.3712, 268.3675, 14.46, 274.437, 22.3459)
      ..close();

    final path_116 = Path()
      ..moveTo(93.2, 77.3)
      ..cubicTo(96.4011, 77.3, 99, 79.8989, 99, 83.1)
      ..cubicTo(99, 86.3011, 96.4011, 88.9, 93.2, 88.9)
      ..cubicTo(89.9989, 88.9, 87.4, 86.3011, 87.4, 83.1)
      ..cubicTo(87.4, 79.8989, 89.9989, 77.3, 93.2, 77.3)
      ..close();

    final path_117 = Path()
      ..moveTo(62.5864, 1.8964)
      ..cubicTo(78.1208, -1.8529, 18.9817, -52.7826, 34.1638, -56.4839)
      ..cubicTo(49.5895, -69.1833, 83.4755, -3.7596, 91.5621, -6.6391)
      ..cubicTo(82.6012, -3.4483, 100.5229, -9.8299, 113.3294, -15.7074)
      ..cubicTo(115.057, -15.0053, 97.9815, -38.0612, 88.0148, -38.3867)
      ..cubicTo(65.0816, -33.6301, 13.7047, -30.6011, 14.2533, -34.5935)
      ..cubicTo(23.3662, -30.7869, 92.2082, -84.3591, 85.5211, -76.1662)
      ..cubicTo(71.1746, -59.7441, 58.4128, -18.4696, 59.4649, -29.6928)
      ..cubicTo(65.4584, -33.6093, 73.1667, -41.7009, 75.4594, -38.7203)
      ..close();

    final path_118 = Path()
      ..moveTo(-64.7378, 142.2492)
      ..cubicTo(-63.8721, 146.6352, -105.9012, 125.9189, -86.4838, 124.3066)
      ..cubicTo(-75.1085, 127.5839, -1.07, 65.5459, 12.7898, 77.9841)
      ..cubicTo(-0.4839, 88.8562, -98.2717, 76.9496, -78.2793, 87.0038)
      ..cubicTo(-68.5165, 83.4504, 1.0018, 131.5205, -14.313, 142.8605)
      ..cubicTo(-22.26, 137.9515, -38.4454, 131.2058, -37.8619, 133.4766)
      ..cubicTo(-25.1114, 115.5306, -49.6564, 83.9676, -46.3669, 73.9384)
      ..close();

    final path_119 = Path()
      ..moveTo(6.9, 65.7)
      ..cubicTo(16.3377, 65.7, 24, 73.3623, 24, 82.8)
      ..cubicTo(24, 92.2377, 16.3377, 99.9, 6.9, 99.9)
      ..cubicTo(-2.5377, 99.9, -10.2, 92.2377, -10.2, 82.8)
      ..cubicTo(-10.2, 73.3623, -2.5377, 65.7, 6.9, 65.7)
      ..close();

    final path_120 = Path()
      ..moveTo(55.7, 83.6)
      ..cubicTo(71.2, 84.2, 85.2, 86.9, 92.9, 79.7)
      ..cubicTo(80.4, 74, 49.1, 21, 51, 7.1)
      ..cubicTo(48.7, 0, 100, 68.2, 94.5, 68.2)
      ..cubicTo(100, 79, 16.4, 56.4, 13.5, 70.2)
      ..cubicTo(12, 66.8, 0, 39.3, 6.1, 39.4)
      ..cubicTo(19.1, 40.5, 71.3, 69.6, 70.7, 64.2)
      ..close();

    final path_121 = Path()
      ..moveTo(22.2, 7.4)
      ..cubicTo(19.9, 0, 19.2, 49.8, 4.4, 61.5)
      ..cubicTo(10.7, 77.2, 48.4, 5.1, 52.7, 19.8)
      ..cubicTo(44.3, 29.9, 84, 7.8, 69.3, 19)
      ..cubicTo(71.5, 34.7, 55.9, 100, 44.7, 94.1)
      ..cubicTo(54.5, 80.4, 58.5, 40.4, 49.6, 29.9)
      ..cubicTo(31, 34.8, 57.4, 93, 62.7, 97.7)
      ..cubicTo(49.5, 86.1, 63.7, 85.8, 62.2, 81.1)
      ..cubicTo(79.5, 63.3, 82.8, 47.9, 68.9, 58)
      ..cubicTo(70.6, 66.7, 0, 51.3, 8.6, 51.5)
      ..cubicTo(6.5, 67.8, 30.3, 49.6, 32.2, 53.4)
      ..close();

    final path_122 = Path()
      ..moveTo(65.6893, 5.2974)
      ..cubicTo(77.6349, 7.3823, 85.9738, 16.8641, 84.2993, 26.4581)
      ..cubicTo(82.6249, 36.0522, 71.5672, 42.1488, 59.6216, 40.0639)
      ..cubicTo(47.6761, 37.9791, 39.3372, 28.4973, 41.0117, 18.9032)
      ..cubicTo(42.6861, 9.3092, 53.7438, 3.2126, 65.6893, 5.2974)
      ..close();

    final path_123 = Path()
      ..moveTo(93.8835, 3.0626)
      ..cubicTo(86.9012, 7.945, 6.0527, 7.3363, 2.4986, -1.5728)
      ..cubicTo(14.9292, -6.5141, 75.6405, 22.667, 81.4063, 21.0505)
      ..cubicTo(84.2562, 9.0273, 53.3634, 5.4252, 41.7749, -2.611)
      ..cubicTo(32.6812, -22.1381, 43.6275, -14.7609, 40.4467, -20.8054)
      ..cubicTo(29.3016, -20.3148, 61.1635, 18.7816, 46.9249, 15.4398)
      ..cubicTo(28.7498, 8.088, 48.4223, -34.0259, 50.5945, -21.4227)
      ..cubicTo(39.1491, -35.4409, 23.4049, -12.5545, 32.459, -1.4389)
      ..cubicTo(35.4064, 13.0659, 24.9136, 0.6832, 25.1632, 7.1577)
      ..cubicTo(39.763, 13.202, 0.9564, -7.3708, 8.9858, -4.6314)
      ..close();

    final path_124 = Path()
      ..moveTo(83.9845, 91.1073)
      ..cubicTo(83.377, 81.0937, 157.6986, 56.3039, 144.5541, 47.2697)
      ..cubicTo(149.6704, 42.5101, 170.7126, 153.8581, 169.9992, 140.9906)
      ..cubicTo(172.9792, 143.6298, 154.5645, 100.7302, 140.7786, 89.6395)
      ..cubicTo(131.785, 94.2259, 169.5879, 148.6813, 152.8486, 145.3029)
      ..cubicTo(173.0625, 162.8576, 163.4713, 121.9499, 153.2964, 112.4832)
      ..cubicTo(172.7013, 117.3879, 145.9012, 94.4333, 128.2687, 87.0393)
      ..close();

    final path_125 = Path()
      ..moveTo(24.9282, -14.0261)
      ..cubicTo(12.5202, -6.2764, 58.9119, -83.1048, 50.3144, -81.8859)
      ..cubicTo(52.5191, -81.5566, 68.7537, -12.5326, 78.5602, 10.3669)
      ..cubicTo(53.8939, 18.5, 44.0151, -29.5962, 38.1164, -38.6177)
      ..cubicTo(29.4697, -33.8897, 79.1891, 13.0244, 77.8441, 3.1061)
      ..cubicTo(91.5281, 29.1216, 123.4919, -36.6349, 120.4407, -35.8358)
      ..cubicTo(107.9955, -42.265, 25.9877, -40.557, 35.7139, -18.844)
      ..cubicTo(54.855, -1.0126, 66.6333, -5.3533, 65.442, -16.3156)
      ..cubicTo(63.2704, -8.7883, 39.6938, -53.0789, 46.6028, -67.0792)
      ..cubicTo(62.3321, -70.5344, 57.2753, -7.6304, 61.6873, 11.4837)
      ..close();

    final path_126 = Path()
      ..moveTo(74.6308, -175.0862)
      ..cubicTo(86.4577, -155.0733, 6.6048, -125.0029, -4.9893, -111.0765)
      ..cubicTo(-26.3318, -99.5006, 64.5774, -130.6373, 81.2196, -138.2971)
      ..cubicTo(84.293, -109.0517, 106.6717, -101.5152, 104.9067, -119.6325)
      ..cubicTo(81.724, -129.7961, 30.4435, -55.4588, 21.2669, -68.7585)
      ..cubicTo(13.3854, -58.8949, 30.7696, -82.494, 24.0663, -80.9818)
      ..cubicTo(-7.0798, -87.6135, 4.7109, -127.6916, 10.6306, -132.4298)
      ..cubicTo(26.3475, -107.1248, 31.4009, -144.6926, 52.3691, -148.199)
      ..cubicTo(60.5021, -174.1751, 87.0089, -171.2417, 76.4906, -174.3084)
      ..cubicTo(57.0279, -171.2805, 97.8392, -11.3444, 88.1861, -13.5805)
      ..close();

    final path_127 = Path()
      ..moveTo(-0.1039, -19.7653)
      ..cubicTo(-3.0526, -17.1196, -9.2775, -19.2413, -13.9961, -24.5003)
      ..cubicTo(-18.7148, -29.7593, -20.1517, -36.177, -17.203, -38.8227)
      ..cubicTo(-14.2543, -41.4684, -8.0294, -39.3467, -3.3108, -34.0877)
      ..cubicTo(1.4079, -28.8287, 2.8448, -22.4111, -0.1039, -19.7653)
      ..close();

    final path_128 = Path()
      ..moveTo(27.8121, -14.5265)
      ..cubicTo(42.1819, -4.1291, -17.8627, -77.967, -22.1841, -94.3998)
      ..cubicTo(-29.8618, -71.8945, -60.4148, 9.2051, -48.2156, -1.7863)
      ..cubicTo(-56.8677, -25.7152, 7.0561, -6.2858, 30.8878, -19.7413)
      ..cubicTo(22.4048, -33.5392, 4.8971, -8.6219, 15.9148, -5.0332)
      ..cubicTo(-7.9358, -14.9824, 19.1434, -14.7014, 36.0324, -6.9882)
      ..cubicTo(8.8023, -16.1046, -43.4027, -27.0523, -36.9656, -34.3954)
      ..close();

    final path_129 = Path()
      ..moveTo(135.9509, -33.9047)
      ..cubicTo(136.3494, -36.479, 139.4946, -38.1323, 142.97, -37.5943)
      ..cubicTo(146.4454, -37.0563, 148.9434, -34.5294, 148.5448, -31.955)
      ..cubicTo(148.1463, -29.3806, 145.0012, -27.7274, 141.5258, -28.2654)
      ..cubicTo(138.0504, -28.8034, 135.5523, -31.3303, 135.9509, -33.9047)
      ..close();

    final path_130 = Path()
      ..moveTo(1.9, 4.5)
      ..cubicTo(6.4809, 4.5, 10.2, 8.2191, 10.2, 12.8)
      ..cubicTo(10.2, 17.3809, 6.4809, 21.1, 1.9, 21.1)
      ..cubicTo(-2.6809, 21.1, -6.4, 17.3809, -6.4, 12.8)
      ..cubicTo(-6.4, 8.2191, -2.6809, 4.5, 1.9, 4.5)
      ..close();

    final path_131 = Path()
      ..moveTo(152.6971, 79.3006)
      ..cubicTo(157.5282, 77.8879, 162.0542, 78.8053, 162.7977, 81.348)
      ..cubicTo(163.5412, 83.8907, 160.2226, 87.102, 155.3915, 88.5147)
      ..cubicTo(150.5603, 89.9274, 146.0344, 89.01, 145.2908, 86.4673)
      ..cubicTo(144.5473, 83.9246, 147.8659, 80.7133, 152.6971, 79.3006)
      ..close();

    final path_132 = Path()
      ..moveTo(93, 18.2)
      ..cubicTo(80.5, 33.8, 49.5, 39.5, 58.4, 47.6)
      ..cubicTo(47.6, 35.8, 18.3, 24.4, 3.6, 13.8)
      ..cubicTo(20.7, 18.2, 61.7, 44.9, 51.6, 30.5)
      ..cubicTo(70.7, 29.2, 94.6, 12.2, 79.9, 23.3)
      ..cubicTo(70, 8.8, 64.1, 83, 65.8, 87.7)
      ..cubicTo(84.1, 100, 20.4, 81.7, 16.3, 95)
      ..cubicTo(1.7, 92.8, 15.9, 66.6, 21.6, 61.2)
      ..cubicTo(33.6, 79.4, 22.3, 91.6, 10.3, 98.2)
      ..cubicTo(0, 99.9, 88.4, 23.3, 75.6, 14.2)
      ..cubicTo(74, 21.5, 100, 71.2, 98.6, 68.8)
      ..close();

    final path_133 = Path()
      ..moveTo(173.9847, 15.9144)
      ..cubicTo(197.8248, 21.0363, 120.9295, 7.963, 99.5653, 10.0516)
      ..cubicTo(97.7729, 1.4531, 119.0249, -25.4308, 96.2635, -24.6851)
      ..cubicTo(87.3426, -20.644, 182.3358, -7.2467, 184.3061, -4.9875)
      ..cubicTo(171.4939, -16.9957, 181.5834, 67.6138, 175.7617, 46.0935)
      ..cubicTo(149.8856, 45.7126, 161.9954, 2.3558, 160.6982, -19.0835)
      ..cubicTo(147.2865, -29.208, 140.1914, 16.6272, 132.0518, 19.3644)
      ..cubicTo(117.5071, 6.0073, 157.2238, -14.4506, 164.3168, -15.971)
      ..cubicTo(174.8962, -25.5012, 114.5152, -48.0808, 114.6245, -28.2278)
      ..close();

    final path_134 = Path()
      ..moveTo(-114.9448, 85.9209)
      ..cubicTo(-108.8202, 62.7041, -66.3417, 151.3283, -65.9316, 149.8253)
      ..cubicTo(-78.0166, 162.4074, -102.9285, 64.075, -104.6039, 57.3106)
      ..cubicTo(-108.8906, 71.8214, -82.1854, 130.4399, -75.9505, 140.3964)
      ..cubicTo(-91.7383, 147.3026, -59.2289, 126.8953, -63.638, 120.6365)
      ..cubicTo(-56.7302, 134.6885, -78.5669, 138.2844, -61.349, 140.464)
      ..cubicTo(-50.3189, 136.1232, -38.1063, 89.1673, -18.0998, 90.093)
      ..cubicTo(-13.2812, 100.9758, -60.9031, 145.6103, -66.5609, 148.1947)
      ..cubicTo(-56.8407, 142.3122, -54.698, 122.3171, -52.0745, 126.3717)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_144 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint23Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint9Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Stroke);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Stroke);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint51Fill);
    canvas.drawPath(path_109, paint110Stroke);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Stroke);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint116Stroke);
    canvas.drawPath(path_116, paint6Fill);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint118Stroke);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Stroke);
    canvas.drawPath(path_121, paint68Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint123Stroke);
    canvas.drawPath(path_125, paint124Stroke);
    canvas.drawPath(path_126, paint125Stroke);
    canvas.drawPath(path_127, paint126Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint77Fill);
    canvas.drawPath(path_131, paint75Fill);
    canvas.drawPath(path_132, paint129Stroke);
    canvas.drawPath(path_133, paint130Stroke);
    canvas.drawPath(path_134, paint131Fill);
    canvas.saveLayer(null, paint132Fill);
    canvas.drawPath(path_135, paint133Fill);
    canvas.drawPath(path_136, paint133Fill);
    canvas.drawPath(path_137, paint133Fill);
    canvas.drawPath(path_138, paint133Fill);
    canvas.drawPath(path_139, paint133Fill);
    canvas.drawPath(path_140, paint133Fill);
    canvas.drawPath(path_141, paint133Fill);
    canvas.drawPath(path_142, paint133Fill);
    canvas.drawPath(path_143, paint133Fill);
    canvas.drawPath(path_144, paint133Fill);
    canvas.restore();

    canvas.restore();
  }
}
