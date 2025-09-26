// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen166}
/// Gen166 widget.
/// {@endtemplate}
class Gen166 extends LeafRenderObjectWidget {
  /// {@macro Gen166}
  const Gen166({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen166RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen166RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen166RenderObject extends RenderBox {
  Gen166RenderObject();

  final _painter = _Gen166Painter();

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
    final desiredWidth = _width ?? Gen166.svgSize.width;
    final desiredHeight = _height ?? Gen166.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen166.svgSize.width == 0 || Gen166.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen166.svgSize.width,
      size.height / Gen166.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen166.svgSize.width * scale) / 2;
    final dy = (size.height - Gen166.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen166.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen166Painter {
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
      const Offset(82.2081, 75.566),
      const Offset(80.8888, 77.3291),
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
      const Offset(33.3, 4.6),
      const Offset(44.1, 15.4),
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
      const Offset(78.9483, 70.8188),
      const Offset(100.7425, 23.2764),
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
      const Offset(15.053, -17.7457),
      const Offset(13.1766, -22.6727),
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
      const Offset(97.8775, -87.3699),
      const Offset(99.2739, -88.7476),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(10.2754, 20.6473),
      const Offset(6.731, 19.0258),
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
      const Offset(111.9387, 121.8281),
      const Offset(151.8141, 156.3065),
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
      const Offset(-22.8493, 14.7572),
      const Offset(-26.339, -11.463),
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
      const Offset(59.6, 11.1),
      const Offset(88.8, 40.3),
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
    paint0Fill.color = const Color(0x992923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.3076;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe86de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.4134;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd181b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7adabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x84c31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x896de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7c6de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x606de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader0;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6881b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xef51dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc1ea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xfc2923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.8701;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x8e88e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe07af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.5774;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x5b51dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7cea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa5c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader2;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.2044;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x4fb5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.4484;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.8;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.1962;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.8052;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xccc31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x772923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x75d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6b5ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x662923d7);
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
    paint37Fill.color = const Color(0x63b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader4;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xadd552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xdd2923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.558;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.57;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x63d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x4488e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.2;
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
    paint47Fill.color = const Color(0xe2b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x386de548);
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
    paint51Fill.shader = shader7;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xb7d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.8118;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc951dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe82923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffb5e873);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.8652;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x9e7af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.4746;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.9693;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 6.1185;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x597af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb22923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffea342e);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.3435;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x8481b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x70d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.2;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x56c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffd552ef);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.2;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff51dae1);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.9764;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader8;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x96b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x0b000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xff000000);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(85.1356, 103.2985)
      ..lineTo(118.5906, 172.1965)
      ..lineTo(80.6329, 190.6278)
      ..lineTo(47.1778, 121.7298)
      ..close();

    final path_1 = Path()
      ..moveTo(48.6, 56.5)
      ..lineTo(80.1, 56.5)
      ..lineTo(80.1, 73.8)
      ..lineTo(48.6, 73.8)
      ..close();

    final path_2 = Path()
      ..moveTo(-24.7792, -0.9758)
      ..cubicTo(-31.692, -9.5192, -16.2684, -9.3824, -24.0646, -11.87)
      ..cubicTo(-26.4716, -2.4699, -7.1969, 55.3445, -13.013, 52.8674)
      ..cubicTo(-25.6659, 46.0378, -7.0238, 31.0896, 2.4126, 43.0781)
      ..cubicTo(-9.1522, 36.5, 3.03, 60.6297, -2.6408, 50.7934)
      ..cubicTo(-4.3285, 50.5523, -13.9991, -8.2319, -14.531, -3.9132)
      ..cubicTo(-5.407, 9.9109, -20.8996, 60.9116, -20.5644, 59.4091)
      ..cubicTo(-13.563, 58.1061, -38.4721, 13.0297, -48.9884, 0.6723)
      ..cubicTo(-51.513, -14.6372, -23.9621, 6.4568, -26.6658, -3.6476)
      ..close();

    final path_3 = Path()
      ..moveTo(-68.1836, -43.036)
      ..cubicTo(-30.9436, -40.7012, -101.0843, -28.8784, -99.0194, -15.2785)
      ..cubicTo(-101.7991, -25.0953, -10.8731, -15.7509, -28.8981, -24.866)
      ..cubicTo(-28.1715, -45.7747, -22.6488, 43.3707, -12.2888, 39.7309)
      ..cubicTo(-30.5977, 56.6457, -73.425, 19.8951, -63.9379, 31.539)
      ..cubicTo(-90.0698, 26.9371, -69.6595, -5.365, -87.6824, -10.2258)
      ..cubicTo(-55.4934, -14.2188, -10.8215, 5.3048, 15.6211, -3.4683)
      ..close();

    final path_4 = Path()
      ..moveTo(-83.8899, 62.8665)
      ..cubicTo(-76.7838, 67.6512, -74.3147, 145.9092, -85.5807, 152.0693)
      ..cubicTo(-90.5008, 132.9366, -9.0935, 57.3995, -31.1029, 64.1226)
      ..cubicTo(-56.1606, 84.3107, -13.5078, 82.1785, 9.9126, 74.35)
      ..cubicTo(22.8473, 59.5418, 11.0352, 139.3734, 14.2897, 142.2971)
      ..cubicTo(18.0183, 123.1237, -38.0716, 133.5925, -24.2442, 142.0474)
      ..cubicTo(-22.3654, 121.8364, -96.9558, 143.6921, -104.7443, 135.2301)
      ..cubicTo(-121.0608, 122.8832, -3.6278, 114.9754, -27.1205, 112.0809)
      ..cubicTo(-34.2891, 115.4477, 41.7117, 157.8783, 34.4471, 156.2993)
      ..cubicTo(14.1884, 152.8228, 10.7264, 58.733, -1.389, 73.6015)
      ..cubicTo(-32.8589, 58.645, -116.5906, 92.9442, -113.2662, 81.6307);

    final path_5 = Path()
      ..moveTo(-63.5372, 100.1735)
      ..cubicTo(-56.7188, 106.103, -144.5579, -73.0438, -156.3416, -76.8889)
      ..cubicTo(-174.8819, -70.7182, -149.1064, -19.6912, -119.8868, -17.4215)
      ..cubicTo(-92.0354, 1.7458, -155.4502, -21.16, -177.8977, -29.0332)
      ..cubicTo(-167.5236, -37.566, -145.3128, -71.3188, -147.7272, -68.6656)
      ..cubicTo(-140.0276, -81.6898, -137.237, 47.8176, -135.664, 35.7532)
      ..cubicTo(-132.1252, 41.4381, -158.6399, -3.4515, -179.181, -4.4079)
      ..cubicTo(-183.7334, 14.1598, -108.1098, -27.2102, -107.8095, -20.4624)
      ..cubicTo(-124.8209, -6.5124, -64.3574, 24.9046, -70.875, -0.5407)
      ..cubicTo(-59.1511, 18.7356, -172.6892, -3.8257, -145.6504, 9.6425)
      ..cubicTo(-111.7677, 25.9353, -119.4339, 24.9289, -107.0398, 34.7525)
      ..close();

    final path_6 = Path()
      ..moveTo(210.3652, 128.9789)
      ..cubicTo(195.8776, 140.6545, 187.9655, 87.0513, 185.6975, 92.6576)
      ..cubicTo(155.502, 98.0522, 160.5814, 71.319, 158.7455, 71.3649)
      ..cubicTo(170.9521, 75.735, 83.1364, 73.0948, 89.4177, 77.8986)
      ..cubicTo(74.7144, 87.6881, 218.8903, 121.0569, 197.1053, 127.4725)
      ..cubicTo(197.2868, 143.0283, 112.7088, 69.1613, 99.9902, 56.2922)
      ..cubicTo(89.6155, 60.1919, 166.2065, 72.5881, 141.5206, 73.6871)
      ..cubicTo(116.2567, 56.2959, 175.9558, 131.3203, 149.7295, 124.5706)
      ..cubicTo(172.6352, 130.4576, 154.1947, 121.015, 157.4439, 115.0272)
      ..cubicTo(153.5138, 119.6937, 225.4094, 139.0239, 201.4841, 131.6635)
      ..cubicTo(183.6015, 125.2762, 99.5386, 117.9383, 92.2398, 107.5034)
      ..close();

    final path_7 = Path()
      ..moveTo(62.221, 93.7305)
      ..cubicTo(60.5894, 100.343, 61.7625, 54.0138, 84.6587, 45.5059)
      ..cubicTo(94.7085, 70.5189, 102.0548, -45.4552, 96.89, -32.1397)
      ..cubicTo(78.0827, -50.6131, 179.4198, 89.0926, 174.2217, 86.4554)
      ..cubicTo(162.4364, 58.6991, 104.3018, 81.0712, 113.2662, 55.1529)
      ..cubicTo(124.9569, 21.8047, 101.8777, 28.3786, 123.1617, 5.5827)
      ..cubicTo(129.4451, 14.6441, 115.4765, 108.7977, 104.7293, 79.167)
      ..cubicTo(103.2133, 62.2252, 79.0096, -29.3456, 86.7624, -18.0581)
      ..cubicTo(59.5176, -2.7495, 136.1385, 67.9577, 158.0136, 66.092)
      ..close();

    final path_8 = Path()
      ..moveTo(-2.363, -23.6941)
      ..lineTo(-78.2125, -49.8111)
      ..lineTo(-73.4853, -63.5401)
      ..lineTo(2.3642, -37.423)
      ..close();

    final path_9 = Path()
      ..moveTo(82.2381, 76.4235)
      ..cubicTo(82.2546, 76.8968, 81.959, 77.2918, 81.5784, 77.3051)
      ..cubicTo(81.1978, 77.3183, 80.8754, 76.9449, 80.8589, 76.4717)
      ..cubicTo(80.8424, 75.9984, 81.1379, 75.6034, 81.5185, 75.5901)
      ..cubicTo(81.8991, 75.5768, 82.2215, 75.9502, 82.2381, 76.4235)
      ..close();

    final path_10 = Path()
      ..moveTo(124.7089, -64.4645)
      ..cubicTo(122.7031, -67.3613, 126.5342, -73.4935, 133.2588, -78.1498)
      ..cubicTo(139.9835, -82.8062, 147.0715, -84.2347, 149.0773, -81.338)
      ..cubicTo(151.0831, -78.4412, 147.252, -72.309, 140.5274, -67.6527)
      ..cubicTo(133.8028, -62.9963, 126.7148, -61.5678, 124.7089, -64.4645)
      ..close();

    final path_11 = Path()
      ..moveTo(-31.2615, 101.1846)
      ..cubicTo(-18.1574, 81.1407, -34.1255, 122.7795, -38.973, 123.8839)
      ..cubicTo(-15.1612, 129.6944, 11.5967, 145.2851, 18.333, 158.9914)
      ..cubicTo(39.8209, 172.1237, 33.9388, 127.8258, 29.8778, 128.0308)
      ..cubicTo(55.9778, 121.896, -22.4196, 142.5471, -18.5102, 134.6483)
      ..cubicTo(-22.8355, 163.0281, 60.9868, 137.6339, 63.4722, 147.1544)
      ..cubicTo(37.2819, 145.6938, 45.1478, 149.679, 37.9644, 149.9146)
      ..close();

    final path_12 = Path()
      ..moveTo(215.1585, 103.6658)
      ..lineTo(229.909, 73.1531)
      ..lineTo(277.7258, 96.2687)
      ..lineTo(262.9754, 126.7814)
      ..close();

    final path_13 = Path()
      ..moveTo(-36.7255, -28.2102)
      ..cubicTo(-39.5665, -27.7957, -42.0731, -28.8311, -42.3197, -30.5208)
      ..cubicTo(-42.5662, -32.2106, -40.4598, -33.9189, -37.6188, -34.3334)
      ..cubicTo(-34.7778, -34.7478, -32.2711, -33.7124, -32.0246, -32.0227)
      ..cubicTo(-31.7781, -30.333, -33.8845, -28.6246, -36.7255, -28.2102)
      ..close();

    final path_14 = Path()
      ..moveTo(111.315, -32.8094)
      ..cubicTo(90.9287, -39.1259, 53.0318, -24.0465, 52.8776, -16.3874)
      ..cubicTo(56.5808, -42.3134, 61.0625, 54.1529, 64.4476, 68.4115)
      ..cubicTo(78.0855, 67.2729, 44.2692, 19.9958, 26.8275, 13.1995)
      ..cubicTo(33.8429, 34.0073, 77.883, 22.9315, 81.7559, 9.7537)
      ..cubicTo(91.0723, 15.6206, -2.2652, -37.3545, 15.39, -34.4634)
      ..cubicTo(8.5609, -52.5755, 88.3868, -13.679, 93.1868, -9.0954)
      ..cubicTo(77.2194, -21.8128, 73.3907, -76.9862, 63.6709, -63.2017)
      ..cubicTo(51.2384, -72.116, 13.2261, -31.2882, 19.9576, -20.8603)
      ..close();

    final path_15 = Path()
      ..moveTo(130.4441, -73.4174)
      ..lineTo(129.543, -68.0323)
      ..cubicTo(132.3116, -84.5771, 146.9585, -95.9346, 162.2307, -93.3789)
      ..lineTo(159.0824, -93.9057)
      ..cubicTo(174.3546, -91.35, 184.5059, -75.8428, 181.7372, -59.298)
      ..lineTo(182.6384, -64.6831)
      ..cubicTo(179.8697, -48.1382, 165.2228, -36.7808, 149.9507, -39.3365)
      ..lineTo(153.0989, -38.8097)
      ..cubicTo(137.8267, -41.3654, 127.6755, -56.8726, 130.4441, -73.4174)
      ..close();

    final path_16 = Path()
      ..moveTo(38.7, 4.6)
      ..cubicTo(41.6803, 4.6, 44.1, 7.0197, 44.1, 10)
      ..cubicTo(44.1, 12.9803, 41.6803, 15.4, 38.7, 15.4)
      ..cubicTo(35.7197, 15.4, 33.3, 12.9803, 33.3, 10)
      ..cubicTo(33.3, 7.0197, 35.7197, 4.6, 38.7, 4.6)
      ..close();

    final path_17 = Path()
      ..moveTo(95.2413, 24.6503)
      ..cubicTo(87.6337, 31.2973, 170.5401, 90.8783, 185.7502, 100.6162)
      ..cubicTo(184.5867, 114.9831, 153.077, 124.2709, 140.6026, 103.1959)
      ..cubicTo(135.3397, 116.6171, 120.4531, 44.5651, 107.4571, 49.6707)
      ..cubicTo(119.4162, 69.1526, 117.2202, 88.4623, 108.5283, 100.8411)
      ..cubicTo(118.0377, 121.901, 90.9564, 46.1112, 81.2117, 39.4406)
      ..cubicTo(85.004, 30.2177, 120.6075, 46.2623, 135.0221, 39.1023)
      ..close();

    final path_18 = Path()
      ..moveTo(71.1217, 237.3349)
      ..cubicTo(66.9608, 255.2943, 100.9878, 146.5199, 105.3909, 120.9568)
      ..cubicTo(85.6541, 134.6239, 95.8662, 175.4636, 99.1237, 192.0554)
      ..cubicTo(98.1239, 231.1008, 69.0978, 242.0083, 57.2631, 252.8404)
      ..cubicTo(51.6122, 213.1665, 114.8101, 152.5986, 106.987, 168.7981)
      ..cubicTo(112.4948, 163.4912, 99.6654, 117.188, 98.3214, 139.6719)
      ..cubicTo(107.8764, 131.8884, 84.2163, 196.7383, 100.8805, 176.922)
      ..close();

    final path_19 = Path()
      ..moveTo(11.742, 25.7751)
      ..cubicTo(11.3147, 25.7947, -0.4514, 92.741, -7.5251, 87.3885)
      ..cubicTo(-5.5619, 92.7766, 41.8298, 79.7611, 41.4066, 74.8056)
      ..cubicTo(27.062, 72.7603, -27.4966, 62.9512, -19.9798, 62.5944)
      ..cubicTo(-25.7513, 67.963, 48.7587, 32.5853, 47.9429, 37.9723)
      ..cubicTo(47.9433, 36.2281, 20.118, 41.8486, 23.8564, 35.3793)
      ..cubicTo(33.1876, 26.7686, -0.6581, 70.2054, 9.5602, 69.8767)
      ..cubicTo(17.6231, 64.356, 13.1433, 65.2055, 6.3949, 66.522)
      ..close();

    final path_20 = Path()
      ..moveTo(122.0863, 1.3395)
      ..cubicTo(125.7535, 1.4739, 128.5636, 6.1447, 128.3575, 11.7633)
      ..cubicTo(128.1515, 17.3819, 125.0069, 21.8343, 121.3397, 21.6998)
      ..cubicTo(117.6725, 21.5653, 114.8624, 16.8946, 115.0685, 11.276)
      ..cubicTo(115.2745, 5.6574, 118.4191, 1.205, 122.0863, 1.3395)
      ..close();

    final path_21 = Path()
      ..moveTo(78.4919, -16.543)
      ..cubicTo(65.3151, -20.5213, 58.8182, -37.6653, 63.9926, -54.8037)
      ..cubicTo(69.167, -71.9421, 84.0658, -82.6264, 97.2425, -78.6481)
      ..cubicTo(110.4193, -74.6698, 116.9162, -57.5258, 111.7418, -40.3874)
      ..cubicTo(106.5674, -23.249, 91.6686, -12.5647, 78.4919, -16.543)
      ..close();

    final path_22 = Path()
      ..moveTo(77.0425, 48.1227)
      ..cubicTo(75.9906, 35.5964, 80.8735, 24.9449, 87.9396, 24.3515)
      ..cubicTo(95.0057, 23.7582, 101.5965, 33.4462, 102.6484, 45.9725)
      ..cubicTo(103.7002, 58.4989, 98.8174, 69.1504, 91.7513, 69.7438)
      ..cubicTo(84.6851, 70.3371, 78.0944, 60.6491, 77.0425, 48.1227)
      ..close();

    final path_23 = Path()
      ..moveTo(11.2705, 8.0195)
      ..lineTo(15.0746, 8.6972)
      ..cubicTo(8.3261, 7.4951, 5.1385, -6.3446, 7.9608, -22.189)
      ..lineTo(9.0688, -28.4091)
      ..cubicTo(11.8911, -44.2535, 19.6614, -56.1413, 26.41, -54.9392)
      ..lineTo(22.6059, -55.6168)
      ..cubicTo(29.3544, -54.4147, 32.542, -40.575, 29.7197, -24.7306)
      ..lineTo(28.6117, -18.5105)
      ..cubicTo(25.7894, -2.6661, 18.0191, 9.2216, 11.2705, 8.0195)
      ..close();

    final path_24 = Path()
      ..moveTo(79.3278, 203.412)
      ..cubicTo(67.42, 202.226, -14.1707, 163.5074, -20.1933, 143.9978)
      ..cubicTo(-46.0088, 125.7523, -27.7363, 100.8073, -29.362, 113.5958)
      ..cubicTo(-31.2027, 129.6292, 93.3902, 193.7768, 75.1953, 177.6437)
      ..cubicTo(59.5573, 161.7755, -20.4964, 148.7635, -17.6584, 131.7019)
      ..cubicTo(-10.7756, 104.9552, 93.6327, 191.4432, 83.2401, 203.403)
      ..cubicTo(105.7828, 201.3879, 26.5463, 54.1416, 32.0068, 75.0274)
      ..cubicTo(34.8722, 69.9694, -9.734, 92.0743, -9.1498, 77.377)
      ..cubicTo(2.6314, 65.4973, -8.0438, 205.7065, 0.4863, 197.2193)
      ..cubicTo(5.2359, 216.0392, 2.9613, 128.1966, 10.4551, 143.1253)
      ..close();

    final path_25 = Path()
      ..moveTo(174.1474, 136.0335)
      ..cubicTo(182.6023, 115.2808, 149.0652, 190.4471, 141.0564, 196.095)
      ..cubicTo(142.3912, 174.5753, 186.2538, 144.171, 165.7983, 151.8495)
      ..cubicTo(152.9104, 125.3132, 171.3861, 124.668, 183.4097, 142.3842)
      ..cubicTo(188.1116, 125.6799, 157.5519, 71.0331, 148.5821, 57.1277)
      ..cubicTo(146.9814, 67.0496, 113.0916, 76.358, 120.3547, 61.3054)
      ..cubicTo(139.1065, 72.5478, 112.7841, 127.2948, 94.7104, 135.4705)
      ..cubicTo(116.2317, 126.4489, 141.62, 120.6293, 127.2809, 112.2797)
      ..cubicTo(113.98, 105.7799, 172.169, 123.1898, 189.5739, 123.7427)
      ..cubicTo(194.5402, 94.6967, 165.6473, 119.6452, 150.9127, 127.8494)
      ..cubicTo(175.59, 141.4965, 193.5334, 109.6759, 177.4073, 121.8461);

    final path_26 = Path()
      ..moveTo(42.6, 7.2)
      ..lineTo(68.4, 7.2)
      ..cubicTo(71.0492, 7.2, 73.2, 9.3508, 73.2, 12)
      ..lineTo(73.2, 25.1)
      ..cubicTo(73.2, 27.7492, 71.0492, 29.9, 68.4, 29.9)
      ..lineTo(42.6, 29.9)
      ..cubicTo(39.9508, 29.9, 37.8, 27.7492, 37.8, 25.1)
      ..lineTo(37.8, 12)
      ..cubicTo(37.8, 9.3508, 39.9508, 7.2, 42.6, 7.2)
      ..close();

    final path_27 = Path()
      ..moveTo(151.9231, 193.0562)
      ..cubicTo(148.5376, 169.0486, 165.916, 206.2536, 163.5198, 197.2924)
      ..cubicTo(149.2437, 175.4412, 125.5064, 131.874, 124.3402, 142.6294)
      ..cubicTo(128.1061, 168.5577, 135.3395, 37.3846, 134.3063, 46.299)
      ..cubicTo(148.3963, 60.9289, 163.3373, 89.9067, 153.8656, 87.6087)
      ..cubicTo(143.963, 67.4318, 149.7916, 192.0266, 143.3343, 171.349)
      ..cubicTo(151.8354, 200.1504, 122.7044, 72.1855, 113.5877, 55.6636)
      ..cubicTo(109.5613, 84.9494, 123.2804, 138.8472, 121.0837, 159.7867)
      ..cubicTo(120.2113, 135.2814, 135.381, 142.8022, 139.6654, 130.5221)
      ..cubicTo(141.805, 151.6917, 145.0961, 142.8745, 142.4194, 151.0257);

    final path_28 = Path()
      ..moveTo(97.184, 167.672)
      ..cubicTo(78.704, 156.55, 68.288, 105.094, 79.208, 114.34)
      ..cubicTo(98.528, 114.474, 84.08, 54.174, 95.504, 54.978)
      ..cubicTo(103.736, 49.082, 129.272, 147.706, 145.904, 165.93)
      ..cubicTo(155.48, 152.53, 50.984, 93.034, 68.792, 95.848)
      ..cubicTo(83.24, 89.55, 177.992, 72.13, 156.152, 63.42)
      ..cubicTo(183.032, 86.736, 61.736, 150.922, 77.36, 150.252)
      ..cubicTo(55.016, 127.74, 96.344, 117.02, 104.24, 97.59)
      ..cubicTo(116.84, 87.674, 31.16, 156.282, 45.104, 136.45)
      ..close();

    final path_29 = Path()
      ..moveTo(7.2651, -22.3044)
      ..cubicTo(8.2548, -30.0299, 15.8344, -35.434, 24.1807, -34.3648)
      ..cubicTo(32.527, -33.2956, 38.4996, -26.1554, 37.51, -18.4299)
      ..cubicTo(36.5203, -10.7044, 28.9407, -5.3004, 20.5944, -6.3695)
      ..cubicTo(12.2481, -7.4387, 6.2755, -14.5789, 7.2651, -22.3044)
      ..close();

    final path_30 = Path()
      ..moveTo(47.4971, 139.5311)
      ..cubicTo(39.3434, 139.159, 4.589, 91.2837, -7.6238, 109.7518)
      ..cubicTo(-9.1679, 109.479, 39.451, 185.9055, 52.0133, 174.6656)
      ..cubicTo(71.9468, 164.6889, 25.7405, 122.1902, 33.7095, 130.6672)
      ..cubicTo(32.1147, 126.7731, 1.4706, 241.267, 7.7442, 252.8627)
      ..cubicTo(7.5783, 216.1466, 80.8107, 148.3482, 91.8282, 122.5802)
      ..cubicTo(134.1107, 111.9095, 105.6637, 78.044, 103.9096, 84.0655)
      ..cubicTo(98.4827, 93.9245, 73.1851, 107.5954, 96.8093, 116.3713)
      ..cubicTo(115.9637, 89.7682, 55.9409, 135.7788, 43.9382, 147.9527)
      ..cubicTo(78.168, 137.0249, 106.3418, 176.2217, 122.3918, 162.1215)
      ..close();

    final path_31 = Path()
      ..moveTo(47.8621, -124.3929)
      ..cubicTo(47.9086, -128.8356, 51.7388, -132.4028, 56.4099, -132.3539)
      ..cubicTo(61.0811, -132.3049, 64.8357, -128.6584, 64.7892, -124.2157)
      ..cubicTo(64.7427, -119.773, 60.9125, -116.2058, 56.2414, -116.2548)
      ..cubicTo(51.5702, -116.3037, 47.8156, -119.9503, 47.8621, -124.3929)
      ..close();

    final path_32 = Path()
      ..moveTo(28.8, 16.9)
      ..cubicTo(19.8, 5.1, 69.8, 86.7, 82, 72)
      ..cubicTo(75.4, 77, 48.2, 3.4, 60.3, 6.4)
      ..cubicTo(79.2, 5.2, 91.8, 23.4, 90.2, 15.3)
      ..cubicTo(82, 5.6, 84.6, 82.4, 90.6, 70.7)
      ..cubicTo(71.7, 88.2, 64.9, 29.7, 76.3, 40.8)
      ..cubicTo(61.4, 38.2, 18.2, 100, 28.7, 98.4)
      ..cubicTo(30.1, 80.5, 96.6, 11.8, 99.4, 4.5)
      ..cubicTo(91.1, 0.5, 0, 100, 2.6, 93.9)
      ..cubicTo(7.6, 100, 70.5, 92, 75.3, 88.8)
      ..close();

    final path_33 = Path()
      ..moveTo(68.9, 3.9)
      ..cubicTo(69.6, 3.5, 48.9, 35.4, 53.5, 40.2)
      ..cubicTo(68.7, 29.5, 58.6, 72.9, 56.6, 78.9)
      ..cubicTo(73.1, 78.4, 74.6, 72.8, 76.4, 79)
      ..cubicTo(73, 66.6, 50.4, 49.7, 54.9, 44.3)
      ..cubicTo(72, 39.3, 37, 77.2, 23.3, 89.8)
      ..cubicTo(4.5, 88.8, 24.8, 69, 19.8, 67.5)
      ..close();

    final path_34 = Path()
      ..moveTo(13.7788, -17.9339)
      ..cubicTo(13.0756, -18.0377, 12.6552, -19.1416, 12.8406, -20.3973)
      ..cubicTo(13.026, -21.6531, 13.7475, -22.5884, 14.4508, -22.4845)
      ..cubicTo(15.154, -22.3807, 15.5744, -21.2768, 15.389, -20.021)
      ..cubicTo(15.2035, -18.7652, 14.482, -17.83, 13.7788, -17.9339)
      ..close();

    final path_35 = Path()
      ..moveTo(28.0734, 152.3575)
      ..cubicTo(14.9962, 150.3266, 53.4758, 165.7448, 48.3211, 145.7797)
      ..cubicTo(28.2367, 129.2134, 22.0857, 95.7671, 18.7477, 91.9033)
      ..cubicTo(17.061, 84.4258, 47.1706, 101.9941, 56.7696, 115.8345)
      ..cubicTo(73.398, 123.0317, 70.6162, 178.4624, 65.5486, 157.9417)
      ..cubicTo(74.1482, 149.7996, 79.9464, 180.4379, 81.5523, 205.4736)
      ..cubicTo(78.1785, 223.1409, 57.277, 116.3246, 47.9896, 108.0852)
      ..cubicTo(33.7803, 97.8332, 72.6877, 160.451, 82.5172, 182.0072);

    final path_36 = Path()
      ..moveTo(98.3304, -88.1936)
      ..cubicTo(98.5803, -88.6482, 98.8931, -88.9569, 99.0286, -88.8824)
      ..cubicTo(99.164, -88.808, 99.071, -88.3784, 98.8211, -87.9238)
      ..cubicTo(98.5712, -87.4692, 98.2583, -87.1605, 98.1229, -87.235)
      ..cubicTo(97.9874, -87.3094, 98.0804, -87.739, 98.3304, -88.1936)
      ..close();

    final path_37 = Path()
      ..moveTo(92.6, 85.1)
      ..cubicTo(93.2, 81.3, 55.6, 72.6, 58.3, 76.7)
      ..cubicTo(77.1, 65.1, 82, 0, 76, 13.3)
      ..cubicTo(87, 0.4, 40.9, 100, 44.2, 87.5)
      ..cubicTo(55.2, 69, 47.5, 96.6, 57.1, 86.3)
      ..cubicTo(74.9, 89.1, 84, 41, 88.8, 39.1)
      ..cubicTo(100, 37.7, 94.3, 7.1, 85.4, 8.1)
      ..cubicTo(90.7, 0, 62.6, 87.1, 60.8, 95)
      ..close();

    final path_38 = Path()
      ..moveTo(-27.8173, 209.2466)
      ..cubicTo(-0.5564, 184.785, -50.1063, 127.0063, -29.454, 112.1493)
      ..cubicTo(-46.721, 95.8348, -12.4592, 132.4907, -29.8344, 143.2513)
      ..cubicTo(-36.7075, 110.165, -96.6587, 137.096, -87.0265, 146.1506)
      ..cubicTo(-76.8311, 171.943, -48.1163, 196.7389, -23.7509, 187.7123)
      ..cubicTo(-18.7042, 161.9883, 28.4666, 194.508, 30.8265, 179.8181)
      ..cubicTo(48.4835, 181.9737, -39.0665, 158.201, -23.18, 148.6381)
      ..cubicTo(0.7591, 152.6906, -23.9817, 46.063, -1.9126, 52.1005)
      ..cubicTo(-4.7724, 44.3636, 37.7503, 72.0453, 54.6817, 101.1071)
      ..cubicTo(43.7061, 94.5381, 16.8737, 187.7701, 6.8148, 176.6373)
      ..close();

    final path_39 = Path()
      ..moveTo(98.9436, 52.9649)
      ..cubicTo(68.9394, 42.9203, 31.6684, 59.3411, 38.0901, 50.8721)
      ..cubicTo(44.058, 44.9771, 45.677, 109.0277, 51.4232, 102.761)
      ..cubicTo(81.0523, 106.8769, -57.1569, 92.5937, -47.5251, 94.5678)
      ..cubicTo(-18.6089, 93.856, 41.3407, 43.5184, 28.9789, 36.6101)
      ..cubicTo(17.9483, 35.3277, -58.01, 86.8163, -55.9539, 98.4811)
      ..cubicTo(-25.9181, 98.5744, -49.9213, 77.2117, -34.3112, 69.9736)
      ..cubicTo(-52.6914, 57.323, 50.1764, 70.5981, 25.9697, 68.1885)
      ..cubicTo(32.8819, 61.9114, 56.447, 63.3645, 76.6894, 66.0361)
      ..cubicTo(74.8287, 80.5435, -3.3538, 105.6743, -9.629, 99.3228)
      ..cubicTo(-28.9206, 115.5147, -45.394, 52.5255, -41.9654, 54.2835)
      ..close();

    final path_40 = Path()
      ..moveTo(8.2, 55.5)
      ..cubicTo(26.8, 55.4, 75.1, 33.3, 73.9, 24.7)
      ..cubicTo(74.4, 32.9, 71.7, 67.5, 66.4, 75.8)
      ..cubicTo(59.2, 62.6, 3.4, 96.1, 1.3, 89.9)
      ..cubicTo(0, 100, 100, 42.3, 91.8, 49.7)
      ..cubicTo(84.7, 63.4, 23.3, 100, 18.6, 93.6)
      ..cubicTo(20.6, 82, 13.2, 7.3, 16, 4.6)
      ..cubicTo(9.2, 0, 22.3, 69.3, 21.3, 80.5)
      ..cubicTo(12.9, 82.7, 1.8, 46.9, 2.3, 44.1)
      ..cubicTo(0, 29.4, 94.4, 12.9, 97.4, 26.7)
      ..close();

    final path_41 = Path()
      ..moveTo(-64.4618, 21.532)
      ..cubicTo(-68.2574, 17.781, -3.068, 31.714, 0.4514, 31.3975)
      ..cubicTo(5.8469, 37.0378, -38.6751, 14.5843, -34.293, 14.1037)
      ..cubicTo(-41.6919, 17.5636, -32.02, 14.3925, -31.8593, 11.3412)
      ..cubicTo(-33.6266, 20.5326, -43.3353, 23.8369, -34.2322, 21.7724)
      ..cubicTo(-45.2709, 21.7442, -55.7764, 24.1511, -54.1993, 32.4794)
      ..cubicTo(-52.533, 17.0591, -31.6448, 34.8203, -27.2806, 40.1726);

    final path_42 = Path()
      ..moveTo(66.6895, 124.6159)
      ..cubicTo(57.675, 124.5149, 63.3538, 103.4333, 62.2629, 92.0152)
      ..cubicTo(54.2717, 86.036, 119.0161, 202.0571, 125.0462, 195.5316)
      ..cubicTo(102.476, 171.3529, 53.4425, 171.3825, 56.594, 177.1861)
      ..cubicTo(50.4607, 144.2598, 81.229, 63.0889, 82.4939, 83.5559)
      ..cubicTo(101.5793, 106.93, 50.4807, 82.2061, 46.8852, 103.4386)
      ..cubicTo(52.5385, 110.6894, 19.2116, 108.0862, 21.3894, 117.5092)
      ..close();

    final path_43 = Path()
      ..moveTo(37.1, 52.2)
      ..cubicTo(23.8, 59, 67.2, 31, 54, 34.7)
      ..cubicTo(57.9, 31.5, 86.2, 70.6, 97.2, 73)
      ..cubicTo(80.7, 90.5, 100, 61.6, 90.2, 66.5)
      ..cubicTo(100, 60.6, 78.4, 0, 75.1, 6.3)
      ..cubicTo(86.5, 2.8, 16.6, 89, 23.6, 98.6)
      ..cubicTo(23.7, 100, 0, 46.4, 11.1, 48.2)
      ..close();

    final path_44 = Path()
      ..moveTo(9.2399, 21.2048)
      ..cubicTo(8.6685, 21.5125, 7.8744, 21.1492, 7.4678, 20.3941)
      ..cubicTo(7.0612, 19.6389, 7.195, 18.776, 7.7665, 18.4683)
      ..cubicTo(8.338, 18.1606, 9.132, 18.5238, 9.5387, 19.279)
      ..cubicTo(9.9453, 20.0342, 9.8114, 20.8971, 9.2399, 21.2048)
      ..close();

    final path_45 = Path()
      ..moveTo(-36.9274, -45.1058)
      ..cubicTo(-37.7294, -49.634, 28.9572, -6.4606, 36.935, -16.0518)
      ..cubicTo(32.5546, -37.3252, 72.0734, -83.9139, 64.4157, -69.7494)
      ..cubicTo(71.2627, -103.7049, 66.5057, -63.8277, 51.7276, -45.6037)
      ..cubicTo(65.0385, -47.2151, 13.4782, -27.1175, 20.2063, -34.7745)
      ..cubicTo(38.9147, -56.3954, 10.5133, -14.1198, 0.3531, -4.748)
      ..cubicTo(-9.8932, -5.544, -1.2835, -54.4439, -2.0945, -41.0424)
      ..cubicTo(-5.7384, -61.961, -7.9653, -93.5516, -13.6258, -78.4841)
      ..cubicTo(-3.6919, -99.1613, 3.2751, 4.4876, 0.9235, -7.406)
      ..close();

    final path_46 = Path()
      ..moveTo(128.4473, 119.0063)
      ..cubicTo(137.5586, 117.4489, 146.4924, 125.1735, 148.385, 136.2455)
      ..cubicTo(150.2775, 147.3174, 144.4168, 157.5709, 135.3055, 159.1284)
      ..cubicTo(126.1942, 160.6858, 117.2604, 152.9612, 115.3678, 141.8892)
      ..cubicTo(113.4753, 130.8172, 119.336, 120.5637, 128.4473, 119.0063)
      ..close();

    final path_47 = Path()
      ..moveTo(-24.6932, 51.7165)
      ..lineTo(-45.0905, 82.7684)
      ..cubicTo(-45.4395, 83.2999, -46.1214, 83.4695, -46.6122, 83.1471)
      ..lineTo(-69.1782, 68.3241)
      ..cubicTo(-69.669, 68.0017, -69.7841, 67.3085, -69.435, 66.7771)
      ..lineTo(-49.0377, 35.7251)
      ..cubicTo(-48.6887, 35.1937, -48.0068, 35.024, -47.516, 35.3464)
      ..lineTo(-24.95, 50.1695)
      ..cubicTo(-24.4592, 50.4919, -24.3441, 51.1851, -24.6932, 51.7165)
      ..close();

    final path_48 = Path()
      ..moveTo(99.9, 30.7)
      ..cubicTo(110.1104, 30.7, 118.4, 38.9896, 118.4, 49.2)
      ..cubicTo(118.4, 59.4104, 110.1104, 67.7, 99.9, 67.7)
      ..cubicTo(89.6896, 67.7, 81.4, 59.4104, 81.4, 49.2)
      ..cubicTo(81.4, 38.9896, 89.6896, 30.7, 99.9, 30.7)
      ..close();

    final path_49 = Path()
      ..moveTo(-28.619, 12.6458)
      ..cubicTo(-31.8035, 11.4804, -32.5853, 5.606, -30.3639, -0.4643)
      ..cubicTo(-28.1425, -6.5347, -23.7536, -10.5169, -20.5692, -9.3516)
      ..cubicTo(-17.3847, -8.1862, -16.6029, -2.3118, -18.8243, 3.7586)
      ..cubicTo(-21.0457, 9.8289, -25.4346, 13.8111, -28.619, 12.6458)
      ..close();

    final path_50 = Path()
      ..moveTo(93.4334, -20.2251)
      ..cubicTo(94.5041, -20.5151, 115.7286, 8.2798, 122.9698, -2.3002)
      ..cubicTo(109.3889, 12.8698, 77.9831, -47.4688, 73.9319, -41.3526)
      ..cubicTo(102.7947, -56.6469, 192.9563, -33.8215, 181.6209, -35.0086)
      ..cubicTo(178.8176, -33.0724, 110.969, -89.9088, 115.598, -89.259)
      ..cubicTo(135.8737, -94.8547, 90.9441, 21.881, 85.6922, 28.9454)
      ..cubicTo(74.8425, 52.2367, 111.5974, -42.2093, 126.6492, -57.9854)
      ..cubicTo(132.4191, -35.3192, 163.9863, -35.9432, 155.1437, -35.071);

    final path_51 = Path()
      ..moveTo(26.8115, 110.0907)
      ..cubicTo(32.6754, 116.5313, 43.2259, 88.9256, 33.0535, 90.626)
      ..cubicTo(16.2858, 90.5189, -48.278, 123.1543, -49.355, 127.616)
      ..cubicTo(-33.301, 124.9189, 37.5299, 93.3873, 24.1108, 93.891)
      ..cubicTo(21.6869, 99.4028, -16.712, 139.8613, -16.4649, 131.1059)
      ..cubicTo(-9.3832, 138.5324, 1.2117, 122.7541, 10.4554, 121.6431)
      ..cubicTo(15.9858, 114.681, 27.496, 99.0385, 20.9398, 96.3593)
      ..cubicTo(8.4877, 99.5065, 18.7047, 140.054, 9.1503, 139.929)
      ..close();

    final path_52 = Path()
      ..moveTo(-59.4597, -40.9975)
      ..cubicTo(-65.9328, -37.7277, -74.7521, -42.1282, -79.1417, -50.8182)
      ..cubicTo(-83.5314, -59.5082, -81.8398, -69.2181, -75.3666, -72.488)
      ..cubicTo(-68.8935, -75.7578, -60.0742, -71.3573, -55.6846, -62.6673)
      ..cubicTo(-51.2949, -53.9773, -52.9865, -44.2674, -59.4597, -40.9975)
      ..close();

    final path_53 = Path()
      ..moveTo(8.1493, 139.5071)
      ..cubicTo(1.4425, 159.4679, 54.9863, 103.3345, 63.9205, 107.3313)
      ..cubicTo(70.9675, 104.2537, 68.1797, 113.1745, 59.6735, 107.354)
      ..cubicTo(78.7089, 133.8208, 107.4489, 119.5757, 108.7133, 135.1899)
      ..cubicTo(111.7591, 140.897, 18.1346, 182.9267, 3.6851, 178.3113)
      ..cubicTo(20.8867, 204.1981, 106.7257, 193.7373, 93.1971, 199.8312)
      ..cubicTo(83.6282, 197.5101, 10.2031, 91.3237, 22.3489, 99.5489)
      ..cubicTo(40.2406, 123.2671, 98.3146, 193.0434, 104.1149, 211.0381)
      ..cubicTo(103.182, 193.4645, 55.5394, 199.9744, 38.852, 210.3309)
      ..cubicTo(23.3544, 206.097, 40.3093, 175.4318, 46.1743, 157.9969)
      ..close();

    final path_54 = Path()
      ..moveTo(-20.3557, 139.0945)
      ..cubicTo(-37.6651, 139.2384, -20.3679, 75.3947, -31.4025, 95.6788)
      ..cubicTo(-13.0385, 91.8339, 84.0231, 97.4581, 90.1156, 80.5757)
      ..cubicTo(95.4484, 81.1634, -2.1139, 166.2025, 9.7021, 153.8971)
      ..cubicTo(19.7589, 155.1537, -54.4234, 106.0628, -43.3695, 107.042)
      ..cubicTo(-51.5257, 88.6443, -60.0246, 94.9742, -55.7608, 92.4809)
      ..cubicTo(-51.2573, 80.8142, 77.6884, 46.0044, 65.1054, 57.113)
      ..cubicTo(66.4308, 68.0984, -10.4261, 83.4987, 3.6357, 70.1721)
      ..cubicTo(4.2517, 70.4267, 60.868, 81.2055, 64.952, 70.3164)
      ..cubicTo(63.6529, 50.3785, -15.8714, 118.3852, -28.7516, 117.6495)
      ..close();

    final path_55 = Path()
      ..moveTo(-70.261, 20.6343)
      ..cubicTo(-48.6203, -8.0973, -43.8851, 43.691, -41.7923, 41.3835)
      ..cubicTo(-37.0078, 30.8511, -67.2175, 184.6884, -62.8857, 161.1987)
      ..cubicTo(-46.3885, 141.9968, -12.8324, 19.148, -22.0446, 31.4271)
      ..cubicTo(-1.9292, 6.3066, -44.7215, 144.4031, -42.7721, 137.1413)
      ..cubicTo(-29.8492, 109.1954, -115.6507, 111.6754, -112.0596, 121.7031)
      ..cubicTo(-128.091, 157.2723, -82.5438, 51.8294, -80.6648, 52.4103)
      ..cubicTo(-108.3539, 75.6082, -18.9394, -7.6874, -22.9925, 8.2603)
      ..cubicTo(-20.5292, 11.4286, -23.84, 70.8821, -25.2891, 74.3126)
      ..cubicTo(-6.5111, 53.9464, -50.369, -7.1338, -59.6974, -15.7552)
      ..cubicTo(-61.8606, -5.605, -41.4008, 101.337, -36.328, 88.7988)
      ..close();

    final path_56 = Path()
      ..moveTo(33.2268, 52.3721)
      ..cubicTo(38.8879, 55.5726, -55.0804, 87.5403, -46.689, 73.6666)
      ..cubicTo(-24.3984, 57.5406, -100.9843, 146.2087, -89.9224, 148.5274)
      ..cubicTo(-76.4654, 149.7124, -47.5725, 65.0202, -71.7303, 75.5063)
      ..cubicTo(-48.2467, 63.2631, -73.1934, 93.9746, -89.3544, 100.6998)
      ..cubicTo(-63.7858, 90.0735, -101.2852, 120.5125, -111.6588, 129.1685)
      ..cubicTo(-95.0269, 117.8939, -45.8014, 76.8568, -60.8026, 92.0201)
      ..close();

    final path_57 = Path()
      ..moveTo(55.837, 176.3381)
      ..cubicTo(42.9407, 163.706, 163.6802, 94.3171, 154.4596, 87.826)
      ..cubicTo(130.196, 97.8556, 108.183, 102.4615, 110.8241, 98.7632)
      ..cubicTo(103.6606, 126.8263, 118.4497, 78.8887, 125.6737, 74.363)
      ..cubicTo(109.9121, 92.5388, 154.8449, 99.1877, 143.7152, 84.2622)
      ..cubicTo(143.5007, 89.9001, 172.5425, 164.2059, 171.1314, 167.1917)
      ..cubicTo(162.2762, 164.9494, 58.797, 167.9016, 71.9444, 180.3263)
      ..cubicTo(93.4133, 180.3412, 132.7371, 177.1368, 151.5859, 167.3325)
      ..cubicTo(150.3548, 140.8182, 89.7945, 211.7715, 88.9252, 203.54)
      ..cubicTo(80.8538, 188.5154, 97.5819, 63.967, 109.4309, 79.4361)
      ..cubicTo(131.6493, 67.8346, 122.5423, 232.2011, 130.4279, 236.306)
      ..close();

    final path_58 = Path()
      ..moveTo(208.7153, 157.6727)
      ..cubicTo(209.3347, 132.3102, 177.3171, 152.1134, 189.3365, 155.7454)
      ..cubicTo(185.6706, 131.8874, 115.5731, 131.9335, 116.1218, 135.546)
      ..cubicTo(110.1423, 122.9045, 167.1608, 230.4379, 152.9139, 211.537)
      ..cubicTo(161.5018, 206.8578, 169.1572, 82.4273, 177.6069, 95.7693)
      ..cubicTo(171.094, 95.4804, 236.248, 201.3392, 228.1873, 206.1456)
      ..cubicTo(209.9642, 180.4767, 183.3048, 67.2623, 173.9952, 76.2156)
      ..cubicTo(175.3977, 70.0124, 170.0989, 190.1968, 188.2953, 202.567)
      ..close();

    final path_59 = Path()
      ..moveTo(88.504, 58.1814)
      ..cubicTo(86.0399, 68.4576, 125.4518, 7.5473, 124.1598, 5.2736)
      ..cubicTo(121.1408, 21.3123, 98.0587, 23.7131, 104.9689, 10.8865)
      ..cubicTo(98.928, 16.1417, 101.4152, 18.0815, 100.331, 33.3856)
      ..cubicTo(110.3509, 28.22, 105.9452, 13.311, 116.8892, 7.2301)
      ..cubicTo(127.8483, -8.3363, 92.8201, 51.0487, 81.2715, 56.9919)
      ..cubicTo(79.4808, 68.7947, 98.3709, 42.0941, 90.5074, 52.9591)
      ..cubicTo(90.7584, 68.1467, 107.7143, 2.7033, 109.6629, -3.2985)
      ..cubicTo(119.1583, -15.7961, 109.8525, -8.9339, 96.4698, 5.3259)
      ..close();

    final path_60 = Path()
      ..moveTo(42.8367, 61.6263)
      ..cubicTo(28.9352, 43.0546, 33.2175, 75.9828, 37.822, 65.273)
      ..cubicTo(45.4833, 80.3347, 38.6127, -26.0925, 31.7652, -19.1484)
      ..cubicTo(27.9163, -27.5376, 34.9334, -15.3097, 28.541, -17.8065)
      ..cubicTo(16.9017, -22.7681, 49.97, 54.3825, 47.8329, 37.1791)
      ..cubicTo(54.3191, 20.0852, 34.8012, 57.9599, 44.9735, 73.0441)
      ..cubicTo(49.679, 91.4903, 60.236, 21.563, 63.9762, 36.3738)
      ..cubicTo(64.7185, 55.5616, 30.5578, 5.4514, 30.5244, 16.5368)
      ..cubicTo(24.2532, 25.3426, 35.1237, 20.1076, 34.2445, 4.146)
      ..cubicTo(30.2819, 16.459, 65.331, 53.3543, 61.5648, 36.5788)
      ..close();

    final path_61 = Path()
      ..moveTo(11.4538, 112.6408)
      ..cubicTo(3.1857, 120.1359, 0.0129, 161.6267, 14.7058, 147.9413)
      ..cubicTo(-17.6649, 140.2158, 2.9136, 7.9158, 2.0737, -4.8158)
      ..cubicTo(-23.9773, -9.1898, -108.0719, 129.5677, -100.9947, 132.7581)
      ..cubicTo(-97.3313, 90.9023, -145.7346, 125.4447, -152.9945, 98.4292)
      ..cubicTo(-141.7173, 76.211, -26.8441, 44.6244, -9.2193, 44.5299)
      ..cubicTo(-23.6936, 16.4396, -27.4239, 98.2133, -6.9429, 112.6386)
      ..cubicTo(-29.3143, 100.9624, -76.0341, 158.7502, -84.2413, 174.1869)
      ..close();

    final path_62 = Path()
      ..moveTo(45.7, 90.3)
      ..cubicTo(38, 87.5, 72.8, 57.6, 76.5, 71.3)
      ..cubicTo(73.2, 64.3, 50.8, 17.1, 37.1, 30.9)
      ..cubicTo(31.9, 50.7, 55.9, 68.6, 56, 66.5)
      ..cubicTo(75.3, 53.6, 22.6, 44.4, 37, 57.8)
      ..cubicTo(56.2, 46.8, 82.9, 56.7, 76.7, 55.8)
      ..cubicTo(62.5, 62.1, 32.5, 47.1, 43.9, 50.4)
      ..cubicTo(51.8, 68.7, 2.5, 61, 3.1, 46)
      ..cubicTo(0, 50.2, 100, 91.6, 91.4, 84.1)
      ..cubicTo(87.6, 73.8, 80.2, 61.2, 86.8, 57)
      ..cubicTo(100, 69.3, 0, 71.3, 8.3, 75.2)
      ..close();

    final path_63 = Path()
      ..moveTo(44.5, 79.2)
      ..cubicTo(52.5, 65.4, 20.3, 78.2, 17.8, 77.2)
      ..cubicTo(27.3, 78.6, 61, 26.8, 50.4, 20.6)
      ..cubicTo(38.9, 4.2, 2.4, 40.4, 13.3, 53.2)
      ..cubicTo(0, 39.7, 0, 0, 1, 0.9)
      ..cubicTo(0, 0, 35.8, 20, 47.2, 27.8)
      ..cubicTo(48.6, 15.9, 58.5, 100, 55, 98.7)
      ..cubicTo(59.8, 100, 19.8, 19.2, 14.3, 5.8)
      ..cubicTo(32.3, 0, 77, 88.8, 74.6, 76.1)
      ..close();

    final path_64 = Path()
      ..moveTo(7.3, 17.7)
      ..lineTo(31.2, 17.7)
      ..lineTo(31.2, 51.6)
      ..lineTo(7.3, 51.6)
      ..close();

    final path_65 = Path()
      ..moveTo(-19.8911, 49.4999)
      ..cubicTo(-20.8206, 50.613, -31.507, 108.6155, -22.319, 96.6913)
      ..cubicTo(-16.9734, 106.7427, -0.9134, 79.3467, -1.1342, 70.1295)
      ..cubicTo(-0.7807, 69.4533, 5.0914, 135.0054, -4.9384, 139.2327)
      ..cubicTo(-12.5561, 121.2287, -28.9688, 72.1824, -24.3576, 84.8018)
      ..cubicTo(-16.5358, 74.9923, -27.4314, 95.0026, -42.0005, 102.7606)
      ..cubicTo(-40.5831, 122.3201, -22.6938, 127.4905, -33.3649, 126.4626)
      ..cubicTo(-46.5717, 122.1412, -29.4781, 128.0026, -28.1881, 118.2223)
      ..cubicTo(-14.0368, 121.0695, -7.4829, 159.0579, -5.6374, 148.215)
      ..cubicTo(-5.1415, 130.1478, -52.5148, 154.9492, -41.3114, 153.7954)
      ..cubicTo(-56.2679, 152.9872, 31.3049, 76.3875, 26.2756, 80.5231)
      ..close();

    final path_66 = Path()
      ..moveTo(67.6, 50.2)
      ..cubicTo(86.2, 40.1, 100, 92, 87.5, 93.1)
      ..cubicTo(70.2, 86.9, 40.5, 8.3, 39, 21.1)
      ..cubicTo(55.2, 34.5, 4, 51.5, 14.9, 49.6)
      ..cubicTo(29.2, 59.7, 63.3, 42, 76, 53.8)
      ..cubicTo(89.8, 42.6, 2.6, 43, 13.8, 39)
      ..cubicTo(23.1, 24.6, 90.7, 89.5, 97, 97)
      ..cubicTo(91.2, 95.3, 31.9, 62.6, 22.3, 47.7)
      ..close();

    final path_67 = Path()
      ..moveTo(-26.9081, 102.0818)
      ..cubicTo(-17.0361, 96.8255, -12.1574, 119.149, -14.4665, 116.8102)
      ..cubicTo(-20.9714, 119.9502, -52.8381, 147.4129, -45.3014, 154.9349)
      ..cubicTo(-73.554, 163.918, -32.7305, 156.3915, -32.3034, 158.8354)
      ..cubicTo(-42.3962, 165.338, -13.8892, 129.7341, -14.599, 140.4164)
      ..cubicTo(-39.9702, 138.5958, -69.0113, 97.1093, -90.617, 97.7003)
      ..cubicTo(-115.3792, 104.1746, -49.906, 119.3314, -71.6622, 117.2316)
      ..close();

    final path_68 = Path()
      ..moveTo(74.2, 11.1)
      ..cubicTo(82.258, 11.1, 88.8, 17.642, 88.8, 25.7)
      ..cubicTo(88.8, 33.758, 82.258, 40.3, 74.2, 40.3)
      ..cubicTo(66.142, 40.3, 59.6, 33.758, 59.6, 25.7)
      ..cubicTo(59.6, 17.642, 66.142, 11.1, 74.2, 11.1)
      ..close();

    final path_69 = Path()
      ..moveTo(-43.1822, 83.2597)
      ..cubicTo(-23.3677, 64.4143, -84.541, 98.0131, -73.9242, 88.6465)
      ..cubicTo(-84.0751, 82.415, -27.6802, 95.3264, -33.8832, 108.3972)
      ..cubicTo(-47.6384, 107.7199, -2.8446, 75.2707, 3.3482, 71.5003)
      ..cubicTo(-18.2858, 77.1409, -20.5529, 54.7175, -34.0056, 59.6279)
      ..cubicTo(-42.1254, 72.8843, 11.4557, 37.6118, 4.5144, 46.0607)
      ..cubicTo(-11.4249, 60.087, 32.2621, 47.5296, 17.6245, 47.6367)
      ..cubicTo(26.803, 31.6316, -66.0579, 73.5548, -71.9972, 79.1605)
      ..cubicTo(-67.2792, 73.773, -16.1203, 76.8063, 3.2978, 70.569)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_1, paint3Stroke);
    canvas.drawPath(path_2, paint4Stroke);
    canvas.drawPath(path_3, paint5Fill);
    canvas.drawPath(path_4, paint6Fill);
    canvas.drawPath(path_5, paint7Fill);
    canvas.drawPath(path_6, paint8Fill);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.saveLayer(null, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint73Fill);
    canvas.drawPath(path_76, paint73Fill);
    canvas.drawPath(path_77, paint73Fill);
    canvas.drawPath(path_78, paint73Fill);
    canvas.drawPath(path_79, paint73Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
