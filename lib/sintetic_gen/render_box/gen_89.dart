// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen89}
/// Gen89 widget.
/// {@endtemplate}
class Gen89 extends LeafRenderObjectWidget {
  /// {@macro Gen89}
  const Gen89({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen89RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen89RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen89RenderObject extends RenderBox {
  Gen89RenderObject();

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
    final desiredWidth = _width ?? Gen89.svgSize.width;
    final desiredHeight = _height ?? Gen89.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen89.svgSize.width == 0 || Gen89.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen89.svgSize.width,
      size.height / Gen89.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen89.svgSize.width * scale) / 2;
    final dy = (size.height - Gen89.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen89.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(36.1357, 34.249),
      const Offset(-14.8302, 14.3488),
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
      const Offset(-18.0273, 25.3994),
      const Offset(-23.0857, 25.8319),
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
      const Offset(86.8043, 16.1119),
      const Offset(89.4548, 14.236),
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
      const Offset(-27.8755, 186.0982),
      const Offset(-48.4691, 216.8524),
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
      const Offset(145.2286, 96.9336),
      const Offset(145.4247, 106.1074),
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
      const Offset(-18.3965, 77.8369),
      const Offset(-90.946, 72.3707),
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
      const Offset(132.7306, 136.1826),
      const Offset(144.3948, 139.8904),
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
      const Offset(-103.468, 82.4594),
      const Offset(-126.1716, 99.5385),
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
      const Offset(54.8636, 26.7921),
      const Offset(74.8113, 24.3726),
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
    paint0Fill.color = const Color(0xaddabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xaf6de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x4281b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xbfdabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xaa6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x47c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc951dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xbc7af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.5143;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8781b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff5ae2a0);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.5367;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.2717;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8788e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff2923d7);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 7.1298;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xef7af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.352;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xed5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x772923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xdb7af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc4b5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.7457;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x63dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x4cb5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x8cc31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6d81b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x8e88e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x516de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffc31d86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.4;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x99dabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x336de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.0439;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xffd552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x962923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xbcea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdbb5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff2923d7);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.2993;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader0;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff51dae1);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.0532;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb288e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader1;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd8d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf46de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xc1ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffdabe86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 7.3226;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x82d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xce51dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xafc31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x9b2923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader2;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.9196;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader3;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xff6de548);
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
    paint54Fill.color = const Color(0x7281b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xbfea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xaf2923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.5897;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xba6de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xcec31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa56de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe82923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.0833;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xe5b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.0303;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader6;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xd1b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.5475;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff81b927);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.21;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.841;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x4fc31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.7735;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.33;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x93ea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xb52923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xad2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x6d88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff5ae2a0);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.7858;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x9bea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe06de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x99c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe55ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x59dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbf81b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x5e7af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xc988e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbc51dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x5951dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.4033;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x6db5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff81b927);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.0961;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xce2923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader7;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x3581b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xea2923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7c81b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xd6b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xbaea342e);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe56de548);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xd6d552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xa351dae1);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x4c51dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x687af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x96dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff81b927);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.91;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7c7af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x84d552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x93dabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xa088e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xd6d552ef);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffd552ef);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.0701;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x93c31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffd552ef);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.7305;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xc9b5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader8;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x42c31d86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xd181b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffc31d86);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.4711;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x5e51dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xe081b927);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xc451dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xddb5e873);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x6388e665);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x5ed552ef);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff81b927);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 1.08;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x9b6de548);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x7f2923d7);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xb26de548);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xe5d552ef);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xc6d552ef);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x8edabe86);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x7cdabe86);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xfc7af5ab);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x87d552ef);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffea342e);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 0.5723;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xaab5e873);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xc4b5e873);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff81b927);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 1.3576;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffc31d86);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 1.0564;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff6de548);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 3.4663;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff7af5ab);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 1.2883;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x0b000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xff000000);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(133.2091, -16.4295)
      ..cubicTo(137.5997, -21.8347, 76.8717, -30.2239, 62.7758, -23.2575)
      ..cubicTo(75.8475, -15.6951, 68.0308, -18.3037, 75.597, -16.7447)
      ..cubicTo(77.2229, -10.4976, 84.5451, 39.9922, 78.8758, 40.7705)
      ..cubicTo(90.2043, 43.2872, 94.2412, -13.7185, 101.6772, -9.0539)
      ..cubicTo(121.0802, -12.3088, 127.9964, -15.3647, 123.6084, -10.9778)
      ..cubicTo(120.6779, -18.0432, 47.0274, 37.4933, 47.6177, 46.4054)
      ..cubicTo(51.922, 39.5438, 60.2405, 17.7339, 61.3008, 31.4031)
      ..cubicTo(61.3539, 42.9105, 69.7269, -14.0524, 60.1242, -1.2076)
      ..cubicTo(71.0624, -19.0793, 107.1777, -33.9064, 107.3218, -26.1665)
      ..cubicTo(112.9504, -13.8389, 62.0568, -9.9396, 55.6161, 2.2115)
      ..close();

    final path_1 = Path()
      ..moveTo(71.8839, 47.2307)
      ..cubicTo(68.1715, 56.16, 58.9187, 53.2305, 65.3057, 58.6844)
      ..cubicTo(59.3958, 67.325, 60.6656, 78.9686, 51.964, 76.5396)
      ..cubicTo(43.991, 82.9179, 79.0457, 44.9691, 76.6456, 38.2885)
      ..cubicTo(77.2446, 47.9015, 32.0588, 75.6661, 27.7654, 71.3541)
      ..cubicTo(35.7972, 77.6396, 38.0711, 31.6441, 43.9619, 29.6375)
      ..cubicTo(49.082, 39.1466, 67.1245, 67.9472, 73.9814, 67.9963)
      ..close();

    final path_2 = Path()
      ..moveTo(95.5405, 117.1325)
      ..cubicTo(74.5056, 115.4305, 158.4279, 128.0955, 184.2097, 135.4321)
      ..cubicTo(204.6361, 118.851, 97.1571, 114.2776, 105.2461, 127.4938)
      ..cubicTo(133.3654, 137.3777, 214.4276, 169.7783, 191.0325, 156.625)
      ..cubicTo(200.9912, 145.1793, 226.9651, 84.0915, 209.942, 82.514)
      ..cubicTo(204.9076, 103.4195, 186.2385, 108.2198, 210.276, 102.4833)
      ..cubicTo(193.0237, 87.9604, 153.8161, 154.6628, 156.831, 162.2881)
      ..close();

    final path_3 = Path()
      ..moveTo(-33.9722, -94.9919)
      ..cubicTo(-34.0629, -95.0201, -34.1157, -95.1097, -34.0901, -95.192)
      ..cubicTo(-34.0645, -95.2742, -33.9701, -95.318, -33.8795, -95.2897)
      ..cubicTo(-33.7888, -95.2615, -33.736, -95.1719, -33.7616, -95.0897)
      ..cubicTo(-33.7872, -95.0075, -33.8816, -94.9636, -33.9722, -94.9919)
      ..close();

    final path_4 = Path()
      ..moveTo(-0.7358, 102.6732)
      ..cubicTo(13.3497, 90.3501, -21.0214, 40.5193, -34.2696, 56.5572)
      ..cubicTo(-46.4074, 48.07, -99.8465, 111.8344, -80.4107, 107.3324)
      ..cubicTo(-61.6716, 103.7193, -20.4202, 75.0274, -5.4728, 68.1213)
      ..cubicTo(24.3503, 46.0303, -24.6331, 73.0492, -30.8038, 72.732)
      ..cubicTo(-63.443, 71.1827, -113.7357, 47.0192, -99.4117, 47.6947)
      ..cubicTo(-74.2997, 38.1319, -77.6225, 117.3167, -91.3132, 113.083)
      ..cubicTo(-70.0958, 113.3028, -84.8449, 71.7364, -73.4329, 69.0426)
      ..cubicTo(-68.0285, 90.6357, -58.5972, 54.4767, -57.4199, 59.7006)
      ..close();

    final path_5 = Path()
      ..moveTo(116.973, 134.3784)
      ..cubicTo(108.68, 136.4473, 153.1917, 139.0895, 152.0867, 142.0945)
      ..cubicTo(158.9471, 144.3877, 105.9298, 144.5846, 106.8855, 142.9726)
      ..cubicTo(116.5107, 145.4402, 97.9666, 142.8829, 107.017, 140.6868)
      ..cubicTo(121.8169, 146.0236, 155.2132, 118.6093, 153.4597, 123.3897)
      ..cubicTo(163.2369, 129.6484, 104.3919, 98.1833, 104.2949, 99.6629)
      ..cubicTo(91.2234, 102.1945, 104.2672, 107.1277, 99.416, 109.0241)
      ..cubicTo(118.5173, 109.0508, 148.2384, 132.0977, 149.5437, 131.496)
      ..cubicTo(140.5302, 116.5738, 105.5719, 126.7262, 109.4231, 135.6056)
      ..close();

    final path_6 = Path()
      ..moveTo(-28.8554, 46.9639)
      ..lineTo(-23.7016, 81.8654)
      ..lineTo(-51.4546, 85.9636)
      ..lineTo(-56.6084, 51.0621)
      ..close();

    final path_7 = Path()
      ..moveTo(56.6762, 155.618)
      ..cubicTo(60.6865, 165.544, 54.9939, 177.218, 43.9718, 181.6712)
      ..cubicTo(32.9497, 186.1244, 20.7453, 181.6813, 16.735, 171.7553)
      ..cubicTo(12.7246, 161.8293, 18.4172, 150.1553, 29.4393, 145.7021)
      ..cubicTo(40.4614, 141.2489, 52.6658, 145.692, 56.6762, 155.618)
      ..close();

    final path_8 = Path()
      ..moveTo(55.6425, 160.5521)
      ..cubicTo(41.7608, 179.1098, 14.5053, 124.8034, 24.3376, 113.6994)
      ..cubicTo(2.893, 117.1937, 3.307, 166.4584, -0.7526, 174.5653)
      ..cubicTo(-7.9556, 172.3401, -43.7752, 148.8039, -38.7273, 138.3065)
      ..cubicTo(-35.7524, 130.4816, 33.6135, 92.6314, 38.7941, 79.1852)
      ..cubicTo(19.2295, 96.4105, 64.9841, 143.5521, 70.4303, 144.8291)
      ..cubicTo(49.0281, 155.2466, -4.236, 176.2516, -15.5233, 175.4527)
      ..cubicTo(-40.2672, 174.4188, -8.655, 124.7368, -1.0975, 122.2774)
      ..cubicTo(-20.127, 135.6948, 20.3423, 136.959, 12.9292, 124.7318)
      ..cubicTo(0.2664, 149.5947, 66.5191, 146.2363, 55.1306, 161.5048)
      ..close();

    final path_9 = Path()
      ..moveTo(106.7641, 77.2197)
      ..lineTo(111.5956, 75.4802)
      ..cubicTo(115.4928, 74.0772, 120.3439, 77.624, 122.422, 83.3959)
      ..lineTo(120.5196, 78.1119)
      ..cubicTo(122.5976, 83.8838, 121.1206, 89.709, 117.2234, 91.112)
      ..lineTo(112.3919, 92.8515)
      ..cubicTo(108.4947, 94.2546, 103.6436, 90.7077, 101.5656, 84.9358)
      ..lineTo(103.4679, 90.2198)
      ..cubicTo(101.3899, 84.4479, 102.8669, 78.6228, 106.7641, 77.2197)
      ..close();

    final path_10 = Path()
      ..moveTo(73.0659, 63.7893)
      ..lineTo(97.2467, 113.1485)
      ..cubicTo(98.1266, 114.9447, 98.0877, 116.772, 97.1599, 117.2265)
      ..lineTo(90.8558, 120.3149)
      ..cubicTo(89.9279, 120.7694, 88.4602, 119.6802, 87.5803, 117.884)
      ..lineTo(63.3995, 68.5248)
      ..cubicTo(62.5195, 66.7286, 62.5584, 64.9013, 63.4863, 64.4468)
      ..lineTo(69.7904, 61.3584)
      ..cubicTo(70.7182, 60.9039, 72.1859, 61.9931, 73.0659, 63.7893)
      ..close();

    final path_11 = Path()
      ..moveTo(144.4264, 20.5423)
      ..cubicTo(130.6933, 16.7005, 99.1131, 23.2299, 91.3309, 9.163)
      ..cubicTo(69.2066, 2.0725, 33.1869, -0.585, 39.4666, 3.3871)
      ..cubicTo(31.5576, -16.4323, 47.1655, 19.218, 53.0489, 27.8447)
      ..cubicTo(35.9331, 28.4036, 123.1638, -12.8106, 124.083, -3.3673)
      ..cubicTo(118.3529, 9.238, 153.128, 5.0525, 144.3209, 11.5734)
      ..cubicTo(139.7876, 18.7587, 92.2085, -0.0117, 98.3747, -0.5524)
      ..cubicTo(100.4056, -9.6638, 137.3072, 14.5656, 136.5697, 17.7327)
      ..cubicTo(143.8041, 17.1207, 67.8139, -7.3068, 53.3212, -18.7145)
      ..close();

    final path_12 = Path()
      ..moveTo(45.8, 44.5)
      ..cubicTo(47.5109, 44.5, 48.9, 45.8891, 48.9, 47.6)
      ..cubicTo(48.9, 49.3109, 47.5109, 50.7, 45.8, 50.7)
      ..cubicTo(44.0891, 50.7, 42.7, 49.3109, 42.7, 47.6)
      ..cubicTo(42.7, 45.8891, 44.0891, 44.5, 45.8, 44.5)
      ..close();

    final path_13 = Path()
      ..moveTo(-87.6279, 109.126)
      ..cubicTo(-61.5059, 115.0257, -70.152, 92.197, -82.0451, 117.4158)
      ..cubicTo(-85.6375, 101.3444, -50.2465, -63.2048, -63.0806, -40.527)
      ..cubicTo(-37.4322, -25.9008, 16.5895, -23.6695, 11.6515, -20.7315)
      ..cubicTo(-22.2867, -41.5751, -104.8806, -56.4952, -107.0915, -47.1969)
      ..cubicTo(-82.646, -41.2893, -63.3753, -41.0114, -79.4465, -34.4843)
      ..cubicTo(-64.6343, -8.2651, -54.4048, 20.8127, -67.386, 30.3174)
      ..cubicTo(-36.2792, 30.1506, -113.523, 81.7157, -107.8963, 105.2193)
      ..cubicTo(-128.6785, 93.1737, -55.2716, -48.1418, -44.1813, -50.254)
      ..close();

    final path_14 = Path()
      ..moveTo(32.0488, 47.7008)
      ..lineTo(14.8716, -14.2385)
      ..cubicTo(14.1084, -16.9902, 14.7013, -19.5605, 16.1947, -19.9747)
      ..lineTo(38.1539, -26.0645)
      ..cubicTo(39.6474, -26.4787, 41.4794, -24.5809, 42.2425, -21.8291)
      ..lineTo(59.4198, 40.1102)
      ..cubicTo(60.1829, 42.8619, 59.59, 45.4322, 58.0966, 45.8464)
      ..lineTo(36.1374, 51.9362)
      ..cubicTo(34.644, 52.3504, 32.812, 50.4526, 32.0488, 47.7008)
      ..close();

    final path_15 = Path()
      ..moveTo(-15.2929, 124.7401)
      ..lineTo(-38.5968, 166.7813)
      ..lineTo(-45.0427, 163.2083)
      ..lineTo(-21.7389, 121.167)
      ..close();

    final path_16 = Path()
      ..moveTo(50.8373, -79.1495)
      ..cubicTo(47.6171, -82.6026, 47.0136, -87.2813, 49.4904, -89.5909)
      ..cubicTo(51.9671, -91.9006, 56.5923, -90.9721, 59.8124, -87.5189)
      ..cubicTo(63.0326, -84.0658, 63.6361, -79.3871, 61.1594, -77.0775)
      ..cubicTo(58.6826, -74.7678, 54.0574, -75.6963, 50.8373, -79.1495)
      ..close();

    final path_17 = Path()
      ..moveTo(80.9688, 17.0974)
      ..cubicTo(88.3891, 16.9226, 70.086, 9.3341, 76.1161, -1.9371)
      ..cubicTo(82.6198, -6.1424, 22.4489, 17.6692, 17.7063, 29.3854)
      ..cubicTo(23.6326, 35.3338, 46.2357, 45.9245, 38.5557, 42.3172)
      ..cubicTo(44.764, 50.8614, 92.3379, 25.3929, 92.5805, 24.2234)
      ..cubicTo(78.5905, 24.7866, 79.1928, 30.8722, 69.6225, 29.5459)
      ..cubicTo(79.5711, 16.6439, 60.2258, -5.8757, 55.3114, -6.9943);

    final path_18 = Path()
      ..moveTo(-24.9853, 75.2043)
      ..cubicTo(-36.0219, 81.0725, -47.8032, 80.5314, -51.2779, 73.9965)
      ..cubicTo(-54.7525, 67.4617, -48.6131, 57.3919, -37.5765, 51.5236)
      ..cubicTo(-26.5398, 45.6553, -14.7585, 46.1965, -11.2839, 52.7313)
      ..cubicTo(-7.8092, 59.2662, -13.9486, 69.336, -24.9853, 75.2043)
      ..close();

    final path_19 = Path()
      ..moveTo(-41.3877, 145.7189)
      ..cubicTo(-27.406, 154.0162, -81.8356, 177.034, -69.249, 156.3135)
      ..cubicTo(-61.8157, 179.2248, -36.0873, 212.0392, -50.7048, 231.1315)
      ..cubicTo(-31.3652, 227.9864, -59.4923, 178.4177, -59.2847, 194.0794)
      ..cubicTo(-46.0315, 203.0317, 79.2381, 225.1853, 99.0856, 207.8718)
      ..cubicTo(71.8342, 195.3739, 98.2796, 149.1916, 86.2728, 175.9083)
      ..cubicTo(68.3808, 177.2887, 91.5071, 189.0086, 89.7291, 177.4658)
      ..cubicTo(63.5359, 199.8089, -20.0647, 236.344, -4.3408, 209.9887)
      ..close();

    final path_20 = Path()
      ..moveTo(79.9708, 53.4183)
      ..lineTo(108.9254, 54.6318)
      ..lineTo(108.4071, 66.997)
      ..lineTo(79.4526, 65.7834)
      ..close();

    final path_21 = Path()
      ..moveTo(151.5239, 87.614)
      ..lineTo(158.4248, 74.3577)
      ..cubicTo(160.0104, 71.3116, 169.1221, 72.9118, 178.7595, 77.9286)
      ..lineTo(203.2401, 90.6724)
      ..cubicTo(212.8774, 95.6893, 219.4144, 102.2354, 217.8288, 105.2814)
      ..lineTo(210.9279, 118.5378)
      ..cubicTo(209.3423, 121.5838, 200.2306, 119.9837, 190.5932, 114.9668)
      ..lineTo(166.1126, 102.223)
      ..cubicTo(156.4753, 97.2061, 149.9383, 90.66, 151.5239, 87.614)
      ..close();

    final path_22 = Path()
      ..moveTo(2.5, 14.3)
      ..cubicTo(6.3, 27.9, 17.7, 72.9, 9.1, 60.5)
      ..cubicTo(0, 46.7, 88.6, 7.9, 83.6, 16.5)
      ..cubicTo(96.2, 10.5, 47.6, 0, 50.8, 1.1)
      ..cubicTo(35.4, 0, 20.4, 25.1, 27.3, 24.2)
      ..cubicTo(15.6, 36.8, 59.1, 83.2, 69.4, 86.9)
      ..cubicTo(60, 95.4, 11.8, 58, 16.1, 73)
      ..cubicTo(25.3, 84.3, 39.6, 97.3, 37, 90.2)
      ..cubicTo(28.9, 100, 27.5, 100, 35.4, 87.9)
      ..close();

    final path_23 = Path()
      ..moveTo(80.1944, 155.7237)
      ..cubicTo(86.5551, 157.0641, 90.6814, 163.0771, 89.4031, 169.143)
      ..cubicTo(88.1249, 175.2089, 81.9229, 179.0454, 75.5622, 177.705)
      ..cubicTo(69.2014, 176.3645, 65.0751, 170.3515, 66.3534, 164.2857)
      ..cubicTo(67.6317, 158.2198, 73.8336, 154.3833, 80.1944, 155.7237)
      ..close();

    final path_24 = Path()
      ..moveTo(76.771, 50.5134)
      ..cubicTo(71.6529, 41.661, 121.2348, -18.4185, 113.7425, -18.2172)
      ..cubicTo(118.0273, -24.8117, 76.9226, -16.423, 76.3021, -29.9711)
      ..cubicTo(66.7716, -38.3363, 96.0683, -6.7485, 95.519, 6.1255)
      ..cubicTo(102.813, 25.9223, 80.797, 36.6129, 79.3468, 27.5495)
      ..cubicTo(89.7315, 10.9138, 96.3466, 1.2478, 92.3097, 2.1866)
      ..cubicTo(97.6856, 12.6503, 70.525, -15.0685, 71.5418, -5.6802)
      ..cubicTo(60.8889, -0.7701, 79.1691, 42.9362, 84.3465, 34.7142)
      ..cubicTo(90.1349, 35.6207, 118.0095, 21.7238, 108.6475, 32.236)
      ..close();

    final path_25 = Path()
      ..moveTo(148.315, -76.9311)
      ..cubicTo(146.2759, -81.3684, 96.3209, -16.5845, 104.9113, -32.5928)
      ..cubicTo(112.0508, -63.0462, 142.6634, -52.2887, 148.3792, -69.9458)
      ..cubicTo(146.6194, -86.4107, 33.4508, -42.8447, 53.3545, -44.5755)
      ..cubicTo(60.5761, -41.4234, 134.3154, -73.5313, 136.7834, -79.1029)
      ..cubicTo(130.9778, -80.8487, 140.6248, -59.3646, 156.8742, -56.2303)
      ..cubicTo(171.5699, -69.0938, 84.4085, -59.0382, 63.7168, -56.6917)
      ..close();

    final path_26 = Path()
      ..moveTo(59.1, 11.1)
      ..lineTo(98.2, 11.1)
      ..lineTo(98.2, 34.8)
      ..lineTo(59.1, 34.8)
      ..close();

    final path_27 = Path()
      ..moveTo(79.3569, 69.8747)
      ..cubicTo(80.5786, 65.2727, 162.8978, 52.6692, 166.9602, 48.1187)
      ..cubicTo(175.0583, 52.4111, 174.0692, 31.6346, 181.2379, 48.2232)
      ..cubicTo(162.6406, 49.0517, 153.4536, 84.3575, 149.0075, 84.6629)
      ..cubicTo(149.9443, 91.9133, 179.9301, 56.5601, 163.8775, 58.0522)
      ..cubicTo(170.5595, 64.6812, 134.6844, 18.2599, 137.1494, 8.1222)
      ..cubicTo(114.4045, 2.4139, 139.8341, 27.1693, 146.0739, 30.5634)
      ..cubicTo(159.5989, 25.1114, 182.8462, 77.7961, 170.5008, 78.4368)
      ..cubicTo(157.1353, 56.5867, 150.2344, 80.3466, 135.7631, 75.9)
      ..cubicTo(135.436, 87.5433, 119.5272, 86.367, 120.8823, 78.5251)
      ..cubicTo(133.387, 76.0731, 152.0275, 11.727, 163.2656, 19.8976)
      ..close();

    final path_28 = Path()
      ..moveTo(-18.6312, 79.5817)
      ..lineTo(20.939, 149.5218)
      ..lineTo(5.0637, 158.5036)
      ..lineTo(-34.5065, 88.5635)
      ..close();

    final path_29 = Path()
      ..moveTo(-88.701, 64.9302)
      ..cubicTo(-119.7387, 69.9123, 6.5863, 53.097, -5.1085, 53.2442)
      ..cubicTo(-8.6321, 37.7975, -56.6843, 72.7101, -42.7711, 73.1576)
      ..cubicTo(-42.5736, 69.8994, -103.5091, 53.0951, -85.3523, 41.8407)
      ..cubicTo(-102.4679, 27.9557, -170.1794, 65.7749, -189.9173, 77.126)
      ..cubicTo(-190.1444, 79.8991, -80.6771, 66.3871, -58.6952, 72.2651)
      ..cubicTo(-83.4826, 82.1397, -93.0378, 88.0801, -72.0891, 83.5528)
      ..cubicTo(-100.667, 76.8609, -30.7128, 30.3025, -5.9046, 40.2275)
      ..close();

    final path_30 = Path()
      ..moveTo(-37.9415, 19.8216)
      ..cubicTo(-20.1358, 37.407, -109.3617, -19.2971, -94.641, -19.0124)
      ..cubicTo(-104.0472, -8.2785, -76.308, 22.7815, -59.5709, 12.4753)
      ..cubicTo(-77.0568, 24.9299, -54.2792, -17.0672, -50.2417, -8.9834)
      ..cubicTo(-27.1958, -1.3259, -76.6108, 23.1624, -83.3796, 27.4915)
      ..cubicTo(-59.5161, 27.2371, -30.2874, 37.5121, -24.2701, 45.5532)
      ..cubicTo(-39.9572, 27.8569, -23.9906, 37.7506, -8.7673, 29.3489)
      ..cubicTo(15.155, 45.0934, 19.6294, 6.8929, 4.1679, -5.3392)
      ..cubicTo(21.4585, -10.8068, -35.0663, -27.1175, -47.6146, -24.21)
      ..cubicTo(-59.6217, -17.6193, -98.7737, -32.5469, -86.96, -23.2473)
      ..cubicTo(-92.3689, -11.6881, 3.2846, 59.2823, 8.2155, 58.7202)
      ..close();

    final path_31 = Path()
      ..moveTo(87.9, 86.9)
      ..cubicTo(87.3, 85.7, 68.6, 80.6, 64.8, 67.3)
      ..cubicTo(63.6, 48.2, 50.9, 38.3, 59.7, 26.8)
      ..cubicTo(40.6, 34.8, 1.8, 42.3, 12.9, 43.4)
      ..cubicTo(5.8, 30.9, 66.2, 44.1, 60.3, 36.5)
      ..cubicTo(77.6, 41.6, 1.2, 14.6, 7.2, 3.1)
      ..cubicTo(24.4, 0, 60.9, 0, 72.3, 0)
      ..cubicTo(60.6, 0, 74.3, 42, 82.1, 57)
      ..close();

    final path_32 = Path()
      ..moveTo(-64.9767, 270.6199)
      ..cubicTo(-61.9868, 300.2701, -69.1501, 242.7349, -83.4386, 265.7823)
      ..cubicTo(-91.2948, 281.2918, -39.1764, 195.6338, -57.5443, 195.4763)
      ..cubicTo(-28.1017, 223.6253, 32.3807, 208.4661, 22.3822, 238.0837)
      ..cubicTo(38.3117, 211.0963, -131.9157, 136.7783, -122.0234, 152.4148)
      ..cubicTo(-126.5315, 155.9329, 8.1861, 234.2979, 24.9195, 259.0618)
      ..cubicTo(51.9655, 250.4363, -7.1984, 243.1243, 2.1865, 218.3858)
      ..cubicTo(-3.6755, 199.1608, -9.3074, 149.7899, 0.9342, 131.3588)
      ..cubicTo(-28.0209, 111.4628, -10.2223, 305.16, 5.6217, 295.7953)
      ..cubicTo(21.5481, 281.2914, -43.3778, 158.9573, -49.8584, 155.4585)
      ..cubicTo(-33.5565, 114.042, -3.1309, 210.8765, -8.461, 207.6681)
      ..close();

    final path_33 = Path()
      ..moveTo(75.7, -2.3)
      ..cubicTo(77.9629, -2.3, 79.8, -0.4629, 79.8, 1.8)
      ..cubicTo(79.8, 4.0629, 77.9629, 5.9, 75.7, 5.9)
      ..cubicTo(73.4371, 5.9, 71.6, 4.0629, 71.6, 1.8)
      ..cubicTo(71.6, -0.4629, 73.4371, -2.3, 75.7, -2.3)
      ..close();

    final path_34 = Path()
      ..moveTo(249.0992, -11.2362)
      ..cubicTo(248.7108, -2.7343, 201.6372, 26.7704, 204.2401, 22.611)
      ..cubicTo(182.4427, 34.1672, 170.0557, 7.9292, 151.7075, 2.4965)
      ..cubicTo(189.059, 4.4659, 191.1338, 52.9315, 181.232, 57.5494)
      ..cubicTo(207.1536, 38.5428, 190.7154, 16.7267, 214.2756, 13.2058)
      ..cubicTo(184.9985, 12.1353, 185.9621, 50.8726, 166.9828, 56.3866)
      ..cubicTo(178.8476, 57.2132, 185.9102, 15.2736, 202.5747, 9.0075)
      ..cubicTo(192.2341, 6.8675, 216.1067, 39.1865, 223.2867, 48.8136)
      ..cubicTo(216.3644, 37.4497, 105.4504, 51.8661, 84.3721, 50.1548)
      ..close();

    final path_35 = Path()
      ..moveTo(13.1227, 38.3068)
      ..cubicTo(0.4215, 40.5464, -10.997, 36.0879, -12.3602, 28.3567)
      ..cubicTo(-13.7235, 20.6255, -4.5184, 12.5305, 8.1828, 10.291)
      ..cubicTo(20.884, 8.0514, 32.3025, 12.5099, 33.6657, 20.2411)
      ..cubicTo(35.029, 27.9722, 25.8239, 36.0672, 13.1227, 38.3068)
      ..close();

    final path_36 = Path()
      ..moveTo(65.5869, 68.9731)
      ..cubicTo(66.083, 59.1602, 41.4061, 0.457, 33.2211, 7.9727)
      ..cubicTo(46.1564, 6.0586, 96.2805, 20.5972, 109.3814, 16.1444)
      ..cubicTo(106.3972, 12.5832, 43.5553, 35.0415, 36.0265, 30.0339)
      ..cubicTo(45.6374, 39.1785, 22.5471, 51.2001, 31.2916, 45.6458)
      ..cubicTo(33.9707, 46.3554, 49.4431, 53.8683, 36.5967, 57.4308)
      ..cubicTo(33.9512, 58.8498, 81.9665, 20.4055, 79.2784, 30.3369)
      ..cubicTo(80.2118, 47.0959, 84.9151, 39.2414, 86.6852, 33.7645)
      ..cubicTo(86.3832, 45.1924, 92.5025, 32.9563, 99.8376, 37.4474)
      ..close();

    final path_37 = Path()
      ..moveTo(-39.371, 3.4352)
      ..cubicTo(-26.1621, 27.7377, -17.77, -22.8294, -11.8261, -27.2145)
      ..cubicTo(-6.6991, -49.1733, 14.511, 50.5656, 12.6882, 36.0723)
      ..cubicTo(13.2816, 50.9627, -6.3706, -45.9439, -4.6164, -43.6101)
      ..cubicTo(6.7241, -24.6499, 24.6255, 30.3314, 15.7533, 30.2966)
      ..cubicTo(29.0057, 45.8839, -40.3549, 36.6725, -40.2496, 24.1667)
      ..cubicTo(-26.5149, 42.3536, -26.2905, -45.8908, -19.593, -54.58)
      ..cubicTo(-9.6642, -46.1853, -2.9195, -68.6665, -1.2707, -53.827)
      ..cubicTo(-20.7981, -72.0281, 28.086, 27.3284, 28.6745, 38.8849)
      ..close();

    final path_38 = Path()
      ..moveTo(-18.454, 26.4608)
      ..cubicTo(-18.6895, 27.0467, -19.8228, 27.1436, -20.9832, 26.6771)
      ..cubicTo(-22.1436, 26.2106, -22.8945, 25.3563, -22.659, 24.7704)
      ..cubicTo(-22.4235, 24.1846, -21.2902, 24.0877, -20.1298, 24.5542)
      ..cubicTo(-18.9694, 25.0207, -18.2185, 25.875, -18.454, 26.4608)
      ..close();

    final path_39 = Path()
      ..moveTo(21.8022, 99.8695)
      ..lineTo(48.5842, 99.5423)
      ..cubicTo(50.5312, 99.5185, 52.1623, 103.6267, 52.2244, 108.7105)
      ..lineTo(52.7803, 154.2031)
      ..cubicTo(52.8424, 159.287, 51.3121, 163.4338, 49.3651, 163.4576)
      ..lineTo(22.5831, 163.7848)
      ..cubicTo(20.6361, 163.8086, 19.0049, 159.7004, 18.9428, 154.6166)
      ..lineTo(18.387, 109.124)
      ..cubicTo(18.3249, 104.0401, 19.8552, 99.8933, 21.8022, 99.8695)
      ..close();

    final path_40 = Path()
      ..moveTo(76.3279, -119.7562)
      ..cubicTo(81.981, -116.408, 38.798, -72.7457, 48.3964, -59.6307)
      ..cubicTo(66.8178, -63.2786, 49.7539, -39.656, 57.9178, -38.9925)
      ..cubicTo(66.9109, -68.4506, 16.578, -73.6289, -0.8808, -77.939)
      ..cubicTo(2.6902, -98.1111, 24.5849, -6.7907, 14.0004, 5.9832)
      ..cubicTo(9.1359, -19.6185, -56.2454, -6.3376, -65.732, -2.9945)
      ..cubicTo(-41.4931, -19.3436, 27.0883, -130.008, 31.4279, -131.3679)
      ..close();

    final path_41 = Path()
      ..moveTo(-62.9908, -71.3185)
      ..cubicTo(-66.5455, -72.2335, 9.2548, -32.3557, -4.3882, -38.0324)
      ..cubicTo(-14.1395, -52.4911, -18.7036, -33.4697, -10.2964, -37.388)
      ..cubicTo(-22.0778, -48.9171, -1.3149, -49.711, 0.1705, -37.3612)
      ..cubicTo(-5.7418, -48.8007, 16.3712, -28.2882, 23.126, -33.3201)
      ..cubicTo(12.0099, -41.7837, 21.1677, -57.4094, 29.6742, -49.0036)
      ..cubicTo(16.3554, -61.7729, -35.9398, -32.2479, -26.4454, -26.4858)
      ..cubicTo(-41.3536, -37.1569, 12.6988, -11.459, 14.9833, -19.1593)
      ..cubicTo(14.1326, -26.8556, 9.8744, -46.3362, 4.7285, -43.7695)
      ..cubicTo(18.3486, -34.959, 2.4792, -64.4294, -0.092, -64.5295)
      ..cubicTo(-10.9502, -80.5305, -29.9324, -74.2748, -32.4397, -79.6261)
      ..close();

    final path_42 = Path()
      ..moveTo(18.275, 215.6052)
      ..cubicTo(-2.1969, 179.7003, 23.6066, 308.2632, 39.2376, 293.8852)
      ..cubicTo(27.5565, 297.7139, 44.5855, 221.9722, 59.6087, 242.8254)
      ..cubicTo(28.1224, 254.4234, 20.175, 280.982, 15.5341, 280.6154)
      ..cubicTo(-14.3778, 283.496, 38.4028, 329.3775, 32.7178, 324.2064)
      ..cubicTo(61.3679, 307.163, 2.7568, 208.5338, 5.3542, 241.2789)
      ..cubicTo(-17.8383, 212.4073, 30.8753, 213.7218, 28.9852, 241.4198)
      ..cubicTo(44.5791, 265.5199, 153.0096, 217.6561, 138.1749, 192.3822)
      ..cubicTo(138.4604, 219.6793, 134.2854, 191.7519, 129.7077, 214.1337)
      ..cubicTo(143.575, 191.5751, 97.4962, 154.4993, 99.0667, 171.9104)
      ..close();

    final path_43 = Path()
      ..moveTo(20.1, 78.3)
      ..cubicTo(22.2525, 78.3, 24, 80.0475, 24, 82.2)
      ..cubicTo(24, 84.3525, 22.2525, 86.1, 20.1, 86.1)
      ..cubicTo(17.9475, 86.1, 16.2, 84.3525, 16.2, 82.2)
      ..cubicTo(16.2, 80.0475, 17.9475, 78.3, 20.1, 78.3)
      ..close();

    final path_44 = Path()
      ..moveTo(-38.9127, 12.4242)
      ..lineTo(-103.3885, -15.6106)
      ..lineTo(-97.7223, -28.6421)
      ..lineTo(-33.2465, -0.6072)
      ..close();

    final path_45 = Path()
      ..moveTo(-19.33, 106.1631)
      ..lineTo(-0.77, 125.3155)
      ..cubicTo(-0.4474, 125.6484, -0.5767, 126.2979, -1.0587, 126.765)
      ..lineTo(-35.8792, 160.5084)
      ..cubicTo(-36.3612, 160.9754, -37.0144, 161.0843, -37.337, 160.7514)
      ..lineTo(-55.897, 141.599)
      ..cubicTo(-56.2196, 141.266, -56.0903, 140.6166, -55.6083, 140.1495)
      ..lineTo(-20.7878, 106.4061)
      ..cubicTo(-20.3059, 105.939, -19.6526, 105.8302, -19.33, 106.1631)
      ..close();

    final path_46 = Path()
      ..moveTo(-50.6708, 217.451)
      ..cubicTo(-41.9482, 202.0433, -72.9083, 189.5747, -84.1234, 174.8414)
      ..cubicTo(-57.0911, 147.4347, -74.267, 178.6177, -69.5856, 166.9887)
      ..cubicTo(-58.0385, 169.4687, -69.4423, 174.0116, -51.0807, 158.8596)
      ..cubicTo(-73.1639, 137.8315, -93.5555, 187.5743, -101.5018, 169.7151)
      ..cubicTo(-117.6567, 166.0685, -78.0871, 206.7834, -67.2376, 225.0006)
      ..cubicTo(-86.5909, 200.1113, -28.8478, 93.8023, -50.1786, 109.6441)
      ..cubicTo(-59.7201, 133.4169, -72.4156, 91.0612, -84.0688, 111.1942)
      ..cubicTo(-79.461, 112.3608, -128.3843, 111.0363, -124.8667, 136.5074)
      ..close();

    final path_47 = Path()
      ..moveTo(87.4625, 14.8311)
      ..cubicTo(87.8258, 14.1242, 88.4196, 13.7039, 88.7878, 13.8932)
      ..cubicTo(89.1559, 14.0824, 89.1599, 14.8099, 88.7966, 15.5167)
      ..cubicTo(88.4333, 16.2236, 87.8395, 16.6439, 87.4713, 16.4547)
      ..cubicTo(87.1032, 16.2655, 87.0992, 15.538, 87.4625, 14.8311)
      ..close();

    final path_48 = Path()
      ..moveTo(-59.622, 12.7659)
      ..cubicTo(-48.4584, 35.9704, -72.0956, 33.6721, -81.6892, 27.313)
      ..cubicTo(-83.6876, 10.1869, -42.7297, -17.3583, -54.9065, -28.7435)
      ..cubicTo(-46.6578, -3.8925, -80.3456, 11.6725, -86.0159, 13.1436)
      ..cubicTo(-82.6764, 13.9609, -14.3507, 44.1651, -25.5264, 40.2515)
      ..cubicTo(-22.8102, 52.3656, -8.4747, 37.3095, -23.1343, 32.0395)
      ..cubicTo(-31.7109, 11.6781, -60.1062, 58.6399, -55.0314, 56.7046)
      ..cubicTo(-56.2815, 46.1066, -43.2382, 15.4611, -49.3976, 9.8332)
      ..cubicTo(-56.1431, -9.8472, -73.6577, 35.0935, -66.5318, 45.2069)
      ..cubicTo(-59.8121, 54.684, -25.4548, 1.6266, -28.788, -0.7053)
      ..close();

    final path_49 = Path()
      ..moveTo(-23.7713, 193.8825)
      ..cubicTo(-21.5062, 198.1788, -26.12, 205.0691, -34.0681, 209.2596)
      ..cubicTo(-42.0162, 213.4502, -50.3081, 213.3644, -52.5733, 209.0681)
      ..cubicTo(-54.8385, 204.7718, -50.2246, 197.8816, -42.2765, 193.691)
      ..cubicTo(-34.3284, 189.5004, -26.0365, 189.5863, -23.7713, 193.8825)
      ..close();

    final path_50 = Path()
      ..moveTo(68.4277, -80.0583)
      ..cubicTo(71.404, -56.5363, -0.523, -109.2782, -10.2986, -101.7825)
      ..cubicTo(3.7977, -126.9372, 44.4293, -179.7567, 27.4761, -187.7632)
      ..cubicTo(24.5907, -189.3513, 30.7002, -56.8459, 42.6728, -31.3868)
      ..cubicTo(51.9023, -2.7854, 33.1441, -109.531, 41.3799, -88.7073)
      ..cubicTo(17.8389, -104.2598, 20.2192, -159.5935, 31.2093, -152.4994)
      ..cubicTo(6.019, -130.4712, 44.8707, -84.8346, 52.511, -107.3223)
      ..close();

    final path_51 = Path()
      ..moveTo(147.2064, 97.9852)
      ..cubicTo(148.298, 98.5656, 148.3419, 100.6209, 147.3044, 102.5721)
      ..cubicTo(146.267, 104.5233, 144.5385, 105.6362, 143.4469, 105.0558)
      ..cubicTo(142.3553, 104.4754, 142.3114, 102.4201, 143.3488, 100.4689)
      ..cubicTo(144.3863, 98.5177, 146.1148, 97.4048, 147.2064, 97.9852)
      ..close();

    final path_52 = Path()
      ..moveTo(-46.197, 91.88)
      ..cubicTo(-61.5405, 99.6305, -77.7947, 98.4058, -82.4717, 89.1468)
      ..cubicTo(-87.1488, 79.8878, -78.489, 66.0782, -63.1455, 58.3277)
      ..cubicTo(-47.802, 50.5771, -31.5478, 51.8018, -26.8708, 61.0608)
      ..cubicTo(-22.1937, 70.3198, -30.8535, 84.1294, -46.197, 91.88)
      ..close();

    final path_53 = Path()
      ..moveTo(45.6373, -60.1243)
      ..lineTo(-3.6104, -85.2172)
      ..cubicTo(-6.8875, -86.887, -9.0639, -89.1928, -8.4676, -90.3632)
      ..lineTo(-1.8575, -103.3363)
      ..cubicTo(-1.2612, -104.5066, 1.8836, -104.1012, 5.1607, -102.4315)
      ..lineTo(54.4084, -77.3385)
      ..cubicTo(57.6855, -75.6687, 59.8619, -73.3629, 59.2655, -72.1925)
      ..lineTo(52.6554, -59.2195)
      ..cubicTo(52.0591, -58.0491, 48.9144, -58.4545, 45.6373, -60.1243)
      ..close();

    final path_54 = Path()
      ..moveTo(92, 73.8)
      ..cubicTo(100.4995, 73.8, 107.4, 80.7005, 107.4, 89.2)
      ..cubicTo(107.4, 97.6995, 100.4995, 104.6, 92, 104.6)
      ..cubicTo(83.5005, 104.6, 76.6, 97.6995, 76.6, 89.2)
      ..cubicTo(76.6, 80.7005, 83.5005, 73.8, 92, 73.8)
      ..close();

    final path_55 = Path()
      ..moveTo(94.4927, -46.9855)
      ..cubicTo(102.5818, -55.4233, 85.5355, -110.918, 91.6344, -108.263)
      ..cubicTo(107.2382, -102.8785, 13.2212, -78.4971, 23.5316, -83.6662)
      ..cubicTo(31.2022, -58.5557, 60.7442, -91.3131, 64.7794, -104.5309)
      ..cubicTo(70.9671, -117.7412, 72.0426, -99.1754, 60.1424, -89.4339)
      ..cubicTo(54.057, -66.0015, 43.3531, -86.294, 49.9132, -94.6116)
      ..cubicTo(31.8578, -91.1625, 76.3604, 22.3086, 58.4563, 13.3417)
      ..cubicTo(37.6457, -7.801, 129.6193, -53.9498, 121.751, -41.4352)
      ..close();

    final path_56 = Path()
      ..moveTo(164.0977, -30.2389)
      ..cubicTo(180.5241, -58.1605, 141.7505, -82.0044, 138.8397, -72.8673)
      ..cubicTo(130.3541, -58.5342, 139.5126, -20.7086, 125.2908, -6.6284)
      ..cubicTo(127.1951, -8.0363, 95.4373, -53.8701, 106.6512, -51.9518)
      ..cubicTo(88.9551, -53.7181, 143.2858, -30.2389, 128.9964, -54.3554)
      ..cubicTo(114.1487, -83.4811, 162.7986, -65.5224, 156.6599, -66.4547)
      ..cubicTo(156.0576, -54.5306, 155.1334, 19.5198, 148.9682, 38.8782)
      ..cubicTo(127.0053, 53.9433, 114.0245, 22.6071, 126.0875, 8.9507)
      ..cubicTo(115.8615, 24.2286, 140.3471, 36.8992, 133.2782, 58.2446)
      ..cubicTo(153.6089, 48.9288, 177.9159, -16.7156, 172.894, -17.0571)
      ..cubicTo(149.4764, 9.0482, 105.1248, -76.7119, 91.2821, -66.4289)
      ..close();

    final path_57 = Path()
      ..moveTo(73.7224, 8.515)
      ..cubicTo(72.1279, 10.0387, 69.8304, 10.2262, 68.5949, 8.9334)
      ..cubicTo(67.3595, 7.6406, 67.651, 5.3539, 69.2455, 3.8302)
      ..cubicTo(70.8399, 2.3065, 73.1375, 2.119, 74.3729, 3.4119)
      ..cubicTo(75.6083, 4.7047, 75.3168, 6.9913, 73.7224, 8.515)
      ..close();

    final path_58 = Path()
      ..moveTo(157.8968, 141.5411)
      ..cubicTo(142.509, 158.4553, 44.9008, 125.1032, 57.7837, 111.3878)
      ..cubicTo(51.793, 85.9277, 89.8583, 78.899, 76.4678, 76.7802)
      ..cubicTo(71.5999, 56.8284, 126.3797, 164.5566, 130.0042, 161.5582)
      ..cubicTo(130.1004, 150.3743, 209.5882, 100.7094, 184.8573, 102.1787)
      ..cubicTo(197.2123, 78.6004, 185.2101, 123.1299, 171.8937, 124.3293)
      ..cubicTo(181.9164, 116.8424, 160.3969, 119.1955, 166.3608, 117.6412)
      ..cubicTo(183.3978, 124.6291, 84.375, 91.6426, 87.7331, 85.3241)
      ..cubicTo(93.8998, 106.6153, 72.8675, 130.774, 65.15, 117.5247)
      ..cubicTo(37.471, 116.1221, 170.8127, 46.6889, 158.2745, 56.9005)
      ..close();

    final path_59 = Path()
      ..moveTo(46.1263, 24.2949)
      ..cubicTo(26.7715, 31.8687, 37.1891, 16.3037, 28.4033, 23.2721)
      ..cubicTo(32.1864, 32.2792, -26.4761, 62.9414, -41.1425, 68.0041)
      ..cubicTo(-31.2327, 54.6847, -39.8592, 60.8889, -39.2464, 65.408)
      ..cubicTo(-49.8349, 66.4901, 65.4371, 11.5756, 45.6743, 14.6993)
      ..cubicTo(30.9608, 36.4395, 37.2104, 56.9474, 50.5345, 47.2314)
      ..cubicTo(31.7782, 60.0631, -43.3115, 72.9622, -33.9463, 65.8913)
      ..close();

    final path_60 = Path()
      ..moveTo(-65.5993, 45.7496)
      ..lineTo(-77.3079, 58.2617)
      ..cubicTo(-81.0006, 62.2077, -86.6369, 62.9425, -89.8866, 59.9015)
      ..lineTo(-87.2492, 62.3695)
      ..cubicTo(-90.4989, 59.3285, -90.1393, 53.6559, -86.4466, 49.7098)
      ..lineTo(-74.7381, 37.1978)
      ..cubicTo(-71.0454, 33.2517, -65.4091, 32.5169, -62.1594, 35.5579)
      ..lineTo(-64.7968, 33.09)
      ..cubicTo(-61.5471, 36.131, -61.9067, 41.8036, -65.5993, 45.7496)
      ..close();

    final path_61 = Path()
      ..moveTo(159.4895, 92.4422)
      ..cubicTo(154.1874, 79.1114, 59.0005, 88.4304, 62.1137, 85.1608)
      ..cubicTo(66.8776, 81.1723, 125.9346, 93.0972, 127.2494, 97.7624)
      ..cubicTo(118.6918, 79.2255, 170.6706, 122.9373, 155.8801, 117.1616)
      ..cubicTo(160.5197, 133.7249, 84.1301, 105.5026, 88.727, 107.1437)
      ..cubicTo(70.7456, 114.9508, 142.3505, 99.1955, 127.7777, 105.9596)
      ..cubicTo(113.939, 101.8055, 169.4127, 96.9032, 160.6268, 97.2093)
      ..cubicTo(150.4392, 90.4469, 111.7638, 69.1666, 115.0259, 68.1506)
      ..close();

    final path_62 = Path()
      ..moveTo(110.6305, 80.3545)
      ..lineTo(151.9715, 67.7152)
      ..lineTo(161.5642, 99.0916)
      ..lineTo(120.2232, 111.7308)
      ..close();

    final path_63 = Path()
      ..moveTo(136.1446, 134.0905)
      ..cubicTo(138.0288, 132.9358, 140.6421, 133.7666, 141.9767, 135.9444)
      ..cubicTo(143.3113, 138.1223, 142.8651, 140.8279, 140.9808, 141.9825)
      ..cubicTo(139.0966, 143.1372, 136.4833, 142.3065, 135.1487, 140.1286)
      ..cubicTo(133.8141, 137.9507, 134.2604, 135.2451, 136.1446, 134.0905)
      ..close();

    final path_64 = Path()
      ..moveTo(62.5245, 41.6212)
      ..cubicTo(50.4022, 48.5637, 34.2872, 43.2463, 26.5603, 29.7543)
      ..cubicTo(18.8333, 16.2623, 22.4017, -0.3279, 34.524, -7.2704)
      ..cubicTo(46.6463, -14.2129, 62.7613, -8.8955, 70.4883, 4.5965)
      ..cubicTo(78.2152, 18.0885, 74.6468, 34.6787, 62.5245, 41.6212)
      ..close();

    final path_65 = Path()
      ..moveTo(38.1608, 80.4905)
      ..cubicTo(37.8471, 73.3766, -5.686, 104.7452, 3.35, 102.9468)
      ..cubicTo(0.1847, 106.7547, -98.3306, 111.107, -89.9314, 100.5638)
      ..cubicTo(-80.3921, 90.9396, -32.3324, 75.464, -52.0155, 77.9144)
      ..cubicTo(-25.0398, 72.6722, -42.0482, 104.3288, -31.584, 100.5736)
      ..cubicTo(-15.4229, 91.6296, -44.5325, 136.7926, -57.7614, 135.5695)
      ..cubicTo(-67.4751, 139.3833, -91.6958, 77.0893, -68.7123, 83.2378)
      ..close();

    final path_66 = Path()
      ..moveTo(49.7, 99.6)
      ..cubicTo(34.4, 100, 84.5, 80.4, 74.5, 79.3)
      ..cubicTo(87.4, 77.5, 71.2, 26.5, 58.8, 38.7)
      ..cubicTo(47.6, 19.2, 6.5, 49.6, 8, 50.3)
      ..cubicTo(0, 39.4, 91.4, 82.7, 88.4, 82)
      ..cubicTo(97, 67.9, 22, 79.3, 21.5, 65.2)
      ..cubicTo(8.1, 50.2, 53.5, 43.4, 68, 32.3)
      ..cubicTo(55.3, 20, 61.5, 100, 58, 86.1)
      ..cubicTo(42.1, 69.9, 51, 54.8, 57.3, 67.7)
      ..close();

    final path_67 = Path()
      ..moveTo(-1.3342, 101.8703)
      ..cubicTo(16.6659, 115.0484, -124.3042, 65.1599, -118.4452, 67.3177)
      ..cubicTo(-129.3509, 54.8185, -64.7752, 84.4375, -56.0039, 87.2004)
      ..cubicTo(-36.0242, 85.2057, 41.8811, 81.1293, 40.4591, 83.5818)
      ..cubicTo(55.4535, 88.1262, -4.3709, 81.4427, -31.1335, 74.2537)
      ..cubicTo(-51.5358, 59.2205, -76.345, 72.0172, -65.7659, 68.2858)
      ..cubicTo(-47.0338, 69.8646, 26.6089, 123.7136, 10.6029, 113.3906)
      ..cubicTo(-4.5593, 96.3549, -60.0145, 61.4178, -45.8578, 71.6276)
      ..cubicTo(-22.1049, 91.3526, -108.244, 52.6422, -101.3035, 52.1501)
      ..cubicTo(-91.9411, 63.7862, 53.323, 101.6043, 47.1591, 96.581)
      ..cubicTo(58.9268, 109.5486, 17.2447, 64.6015, 39.1599, 75.4113)
      ..close();

    final path_68 = Path()
      ..moveTo(130.9258, 71.5273)
      ..cubicTo(147.1975, 84.1786, 162.7237, 76.9118, 175.561, 83.4014)
      ..cubicTo(197.4981, 93.4463, 206.0952, 39.6423, 189.9847, 52.4825)
      ..cubicTo(208.3785, 69.9892, 165.2355, 88.7367, 151.7158, 91.8373)
      ..cubicTo(143.6422, 92.1301, 174.7201, 44.4632, 173.9398, 35.1314)
      ..cubicTo(164.7305, 49.8067, 190.2065, 89.2489, 177.3471, 88.2485)
      ..cubicTo(157.9739, 92.4804, 158.1679, 6.6115, 151.6105, 18.2148)
      ..cubicTo(138.6984, 19.3696, 130.7001, 85.3439, 125.8742, 81.1087)
      ..close();

    final path_69 = Path()
      ..moveTo(113.3666, 45.263)
      ..cubicTo(90.1818, 24.5792, 220.5706, 151.3867, 210.3788, 137.7342)
      ..cubicTo(228.1499, 155.6448, 139.9225, 135.3176, 143.6351, 126.7784)
      ..cubicTo(150.1341, 136.8697, 71.4551, 52.9285, 95.6227, 67.3323)
      ..cubicTo(86.1662, 68.3029, 101.6998, 39.1516, 111.7152, 52.699)
      ..cubicTo(93.1925, 41.6596, 84.8099, 19.8879, 92.224, 37.4551)
      ..cubicTo(116.1891, 46.9451, 127.5176, 59.0081, 109.3703, 43.5937)
      ..cubicTo(121.0134, 67.179, 162.1804, 133.2325, 173.3318, 143.3115)
      ..cubicTo(184.6025, 147.3732, 196.026, 120.954, 182.6012, 114.0541)
      ..close();

    final path_70 = Path()
      ..moveTo(7.1, 36.1)
      ..cubicTo(24.7, 39.6, 55.5, 47.5, 53.6, 47.6)
      ..cubicTo(52, 34.3, 64.2, 84.3, 57.2, 81.1)
      ..cubicTo(71.5, 71.6, 60.6, 36.6, 52.5, 35.5)
      ..cubicTo(38.3, 49.2, 66, 70, 59.2, 77.6)
      ..cubicTo(62.6, 67, 32, 7.7, 32.7, 4.8)
      ..cubicTo(20.8, 0, 10.8, 67.4, 5.9, 63)
      ..close();

    final path_71 = Path()
      ..moveTo(140.1639, 160.484)
      ..cubicTo(124.0634, 146.3348, 183.0288, 139.7907, 195.2261, 140.5004)
      ..cubicTo(201.9568, 148.0641, 198.0214, 131.3065, 186.2328, 122.2115)
      ..cubicTo(194.154, 143.1292, 83.1685, 68.8527, 92.284, 64.1587)
      ..cubicTo(79.4467, 71.3536, 171.525, 135.7524, 167.2359, 140.543)
      ..cubicTo(169.9595, 142.6886, 80.2037, 70.845, 83.8634, 74.111)
      ..cubicTo(82.0331, 69.6157, 122.8678, 44.4024, 131.1877, 59.6451)
      ..cubicTo(132.5609, 35.6624, 152.4866, 97.3368, 163.8864, 107.4883)
      ..cubicTo(152.4682, 112.2984, 155.7817, 120.0909, 150.5868, 116.5843)
      ..close();

    final path_72 = Path()
      ..moveTo(58.4024, 19.2283)
      ..cubicTo(56.9256, 16.575, 57.1407, 13.6337, 58.8826, 12.6642)
      ..cubicTo(60.6245, 11.6947, 63.2377, 13.0617, 64.7145, 15.715)
      ..cubicTo(66.1913, 18.3684, 65.9761, 21.3097, 64.2343, 22.2792)
      ..cubicTo(62.4924, 23.2487, 59.8792, 21.8817, 58.4024, 19.2283)
      ..close();

    final path_73 = Path()
      ..moveTo(12.5801, 204.4294)
      ..cubicTo(26.1201, 197.7679, 23.1048, 164.5618, 34.3506, 148.1086)
      ..cubicTo(47.3429, 131.4203, 42.8287, 169.7649, 43.5033, 174.2601)
      ..cubicTo(13.0788, 192.3475, 58.3522, 117.7088, 68.6349, 116.6215)
      ..cubicTo(48.0597, 136.6868, -3.6477, 198.023, 5.2636, 182.0419)
      ..cubicTo(22.9232, 149.4511, 10.3735, 187.6014, 13.0261, 182.7404)
      ..cubicTo(-14.9203, 198.2708, 14.8641, 201.4625, 29.2603, 179.8349)
      ..cubicTo(14.8268, 210.9933, 3.6325, 179.6779, 11.1174, 170.5784)
      ..close();

    final path_74 = Path()
      ..moveTo(62.1744, 4.1618)
      ..lineTo(48.7924, -12.9664)
      ..cubicTo(44.8699, -17.987, 45.6438, -25.1559, 50.5196, -28.9654)
      ..lineTo(44.3913, -24.1774)
      ..cubicTo(49.2671, -27.9868, 56.4103, -27.0034, 60.3328, -21.9827)
      ..lineTo(73.7149, -4.8545)
      ..cubicTo(77.6374, 0.1661, 76.8635, 7.335, 71.9877, 11.1444)
      ..lineTo(78.116, 6.3564)
      ..cubicTo(73.2402, 10.1659, 66.097, 9.1825, 62.1744, 4.1618)
      ..close();

    final path_75 = Path()
      ..moveTo(197.9057, 87.3106)
      ..cubicTo(193.4148, 72.0447, 171.3195, 95.9603, 160.9319, 92.2836)
      ..cubicTo(148.7059, 87.3424, 137.0627, 143.2478, 148.0734, 137.1486)
      ..cubicTo(142.4715, 153.9975, 165.1165, 159.0955, 149.7501, 162.4916)
      ..cubicTo(134.5634, 159.7419, 186.7933, 100.1518, 175.75, 101.4907)
      ..cubicTo(163.2023, 100.859, 123.7189, 108.2111, 133.9455, 117.1746)
      ..cubicTo(126.7484, 140.3819, 138.3209, 173.1634, 143.7648, 165.634)
      ..cubicTo(138.8734, 172.8734, 149.0977, 86.0751, 152.0329, 95.4693)
      ..cubicTo(148.8688, 111.1446, 198.949, 108.3149, 204.9404, 106.9742)
      ..close();

    final path_76 = Path()
      ..moveTo(66.3367, 67.3181)
      ..cubicTo(64.8638, 60.2414, 43.6768, 86.8352, 33.3608, 86.7111)
      ..cubicTo(51.301, 76.4749, -11.5522, 103.1486, 14.0812, 107.9401)
      ..cubicTo(51.3008, 114.7893, -35.0301, 113.2504, -39.1513, 110.8631)
      ..cubicTo(-65.3723, 111.9547, -72.7228, 59.7464, -88.737, 64.0871)
      ..cubicTo(-117.1746, 62.976, -1.6912, 77.9895, 25.1308, 81.5827)
      ..cubicTo(16.6695, 88.5487, 61.4621, 102.9237, 50.4073, 102.0653)
      ..cubicTo(69.9048, 96.4884, -64.2993, 97.6464, -45.653, 105.5)
      ..cubicTo(-27.8982, 100.5706, -43.1008, 59.7772, -28.8333, 56.2019)
      ..cubicTo(-25.9892, 62.3229, -65.9366, 73.3845, -74.2366, 70.2609)
      ..cubicTo(-65.7568, 62.7643, -10.4253, 65.405, -9.1867, 57.3013)
      ..close();

    final path_77 = Path()
      ..moveTo(-62.4775, 45.8016)
      ..cubicTo(-73.3121, 58.0049, -88.4696, 62.2648, -96.3047, 55.3085)
      ..cubicTo(-104.1397, 48.3522, -101.7045, 32.797, -90.8699, 20.5936)
      ..cubicTo(-80.0353, 8.3903, -64.8778, 4.1304, -57.0427, 11.0867)
      ..cubicTo(-49.2076, 18.043, -51.6429, 33.5983, -62.4775, 45.8016)
      ..close();

    final path_78 = Path()
      ..moveTo(75.6852, 194.7757)
      ..cubicTo(97.1563, 161.8571, 169.8158, 210.6597, 187.5229, 200.8397)
      ..cubicTo(181.0396, 166.1546, 196.6769, 159.6159, 194.6206, 160.697)
      ..cubicTo(179.1395, 125.8456, 134.7457, 19.012, 158.433, 22.9619)
      ..cubicTo(173.2708, 11.7363, 78.0895, 57.15, 97.7452, 50.0609)
      ..cubicTo(113.1412, 27.967, 212.6482, 203.7931, 194.1351, 203.1315)
      ..cubicTo(216.1698, 192.7187, 105.8429, 41.3573, 107.9396, 38.2722)
      ..cubicTo(87.1154, 25.3367, 213.0795, 170.1594, 207.025, 170.7889)
      ..cubicTo(200.8083, 193.2242, 118.6425, 85.3695, 100.9349, 108.9791)
      ..cubicTo(115.0395, 114.2416, 154.5774, 154.591, 144.6995, 149.1492)
      ..close();

    final path_79 = Path()
      ..moveTo(155.9567, -54.0295)
      ..cubicTo(151.6079, -64.3093, 32.2346, -33.8779, 32.8856, -55.9511)
      ..cubicTo(49.2477, -75.4756, 73.6622, -5.4368, 90.7437, 2.6816)
      ..cubicTo(73.0364, 17.7507, 104.2786, -125.1859, 98.0474, -131.9057)
      ..cubicTo(93.9003, -152.3434, 29.3479, -21.7875, 15.7222, -40.1113)
      ..cubicTo(6.3816, -67.956, 86.6182, 6.5448, 106.3664, 20.4024)
      ..cubicTo(121.7543, -14.7213, 87.8393, -51.7878, 96.8672, -39.929)
      ..cubicTo(83.3619, -63.5246, 45.1194, 23.7486, 35.9475, 13.9901)
      ..close();

    final path_80 = Path()
      ..moveTo(80.2678, -76.2104)
      ..cubicTo(96.0972, -97.4227, 62.3409, 8.3639, 50.6543, 17.5069)
      ..cubicTo(29.4886, 35.2822, 95.396, -44.5475, 86.8585, -29.9464)
      ..cubicTo(58.2613, -18.185, 20.087, -0.4833, 18.1996, 5.5088)
      ..cubicTo(11.198, 10.8533, 88.0714, -42.6319, 97.5005, -59.5226)
      ..cubicTo(111.4863, -73.7744, 59.0705, -44.8234, 54.2876, -32.322)
      ..cubicTo(54.8268, -44.7885, 49.2509, 2.3965, 41.7256, -1.4494)
      ..close();

    final path_81 = Path()
      ..moveTo(-80.1428, 76.9902)
      ..cubicTo(-66.1051, 88.1594, -48.2959, 134.5827, -40.6441, 144.4406)
      ..cubicTo(-10.4895, 120.4495, -54.383, 150.4762, -40.3801, 135.9012)
      ..cubicTo(-32.0847, 135.4035, 8.9028, 33.9265, 15.8351, 54.8961)
      ..cubicTo(-0.6634, 84.015, -23.2242, 35.7391, -34.7731, 60.3061)
      ..cubicTo(-32.1614, 54.4498, -62.686, 41.7631, -62.8147, 59.7833)
      ..cubicTo(-61.7425, 92.4137, -6.3003, 75.7284, 14.9423, 56.905)
      ..cubicTo(36.6705, 41.61, -73.2524, 42.7503, -73.0309, 54.818)
      ..cubicTo(-64.8262, 71.9625, -71.7526, 114.438, -87.0855, 130.4586)
      ..cubicTo(-99.4411, 119.7488, -80.6202, 184.637, -89.4878, 177.0549)
      ..close();

    final path_82 = Path()
      ..moveTo(-7.831, 64.5851)
      ..cubicTo(-34.9907, 46.3364, -30.8425, -3.7416, -36.0775, -11.4338)
      ..cubicTo(-56.2985, -11.651, -14.1024, 20.2466, -16.3747, 29.5266)
      ..cubicTo(-34.8503, 15.0296, 33.8257, 24.8021, 26.9067, 29.0597)
      ..cubicTo(22.882, 33.2784, 12.3846, 17.4628, 5.6243, 8.8344)
      ..cubicTo(-6.0961, -21.84, 56.0783, 113.5982, 55.2226, 103.4242)
      ..cubicTo(44.5109, 86.4313, -5.508, 44.5626, 3.3598, 50.6566)
      ..cubicTo(17.2704, 70.7574, 27.2176, 92.7467, 34.1626, 85.0521)
      ..cubicTo(19.9138, 87.0996, -54.2694, 5.4586, -38.5634, 9.8698)
      ..cubicTo(-45.1942, -6.6112, 76.7409, 87.2514, 62.9228, 86.1892)
      ..close();

    final path_83 = Path()
      ..moveTo(40.1, 37.9)
      ..cubicTo(50.5, 29.3, 63.4, 79.3, 77.8, 70.1)
      ..cubicTo(59.8, 50.5, 31, 19.3, 32.8, 11)
      ..cubicTo(41.4, 5, 76, 28, 89.8, 14.9)
      ..cubicTo(80.5, 21.7, 58.5, 91.9, 51.1, 99.8)
      ..cubicTo(56.8, 90.5, 1.2, 1.2, 6.7, 1.9)
      ..cubicTo(21.7, 18.7, 63.1, 34.6, 50.3, 22.4)
      ..cubicTo(51.3, 16.6, 59.9, 15.7, 66.1, 30.1)
      ..cubicTo(51.8, 49.9, 79.1, 73.2, 80.3, 86.9)
      ..cubicTo(78.9, 88.5, 92.8, 67.7, 94.6, 75.8)
      ..cubicTo(79.5, 76.5, 7.3, 63, 6, 67.7)
      ..close();

    final path_84 = Path()
      ..moveTo(119.6672, 114.9838)
      ..cubicTo(118.3014, 89.5269, 196.9934, 54.9156, 218.4726, 43.8702)
      ..cubicTo(178.3817, 54.7241, 70.8954, 104.0824, 69.2796, 86.4239)
      ..cubicTo(80.7758, 110.1522, 234.6966, 20.0659, 248.3413, 17.3369)
      ..cubicTo(232.7802, 37.8395, 247.0184, 49.9029, 256.9892, 63.2841)
      ..cubicTo(222.6176, 69.5293, 203.4913, 114.3389, 173.4589, 121.3652)
      ..cubicTo(181.8994, 82.5709, 231.7638, 84.0137, 247.3432, 67.2812)
      ..cubicTo(235.7624, 85.2819, 241.0669, 61.7529, 228.9637, 59.8483)
      ..cubicTo(217.6132, 54.7416, 183.0874, 120.8098, 161.1247, 136.7986)
      ..cubicTo(167.6488, 115.7778, 139.2709, 14.7484, 124.4088, 32.2775)
      ..cubicTo(125.1429, 23.863, 78.0817, 72.5481, 103.722, 72.1811)
      ..close();

    final path_85 = Path()
      ..moveTo(78.798, 45.2967)
      ..cubicTo(80.7437, 33.9746, 50.7557, 36.6009, 59.2809, 36.1301)
      ..cubicTo(53.986, 26.8611, -67.4481, 30.7968, -69.1892, 28.2311)
      ..cubicTo(-35.3095, 27.0831, 27.3554, 9.7388, 50.9178, 9.9679)
      ..cubicTo(74.6746, 1.828, 49.6366, 45.864, 47.938, 39.9621)
      ..cubicTo(64.8451, 51.9581, -49.4648, -3.3378, -65.9067, -14.4861)
      ..cubicTo(-88.9512, -22.7224, -44.8225, 2.6182, -53.9768, 2.0944)
      ..close();

    final path_86 = Path()
      ..moveTo(223.9836, 8.6234)
      ..cubicTo(220.6192, -10.8126, 93.7648, 1.2489, 93.5424, 8.7877)
      ..cubicTo(106.7434, 11.7568, 212.7338, -52.7558, 195.8666, -49.0564)
      ..cubicTo(224.2458, -36.5273, 168.8421, -76.5996, 188.6205, -63.0981)
      ..cubicTo(195.2257, -74.7547, 219.5911, 58.3642, 205.1956, 59.4036)
      ..cubicTo(217.3436, 79.6112, 112.9014, -24.0108, 110.5672, -16.777)
      ..cubicTo(118.6725, 6.7678, 130.5785, 74.0161, 116.1855, 57.5861)
      ..cubicTo(116.4997, 57.4507, 125.914, -57.5678, 142.6801, -70.7173)
      ..close();

    final path_87 = Path()
      ..moveTo(49.6, 52.5)
      ..cubicTo(55.947, 52.5, 61.1, 57.653, 61.1, 64)
      ..cubicTo(61.1, 70.347, 55.947, 75.5, 49.6, 75.5)
      ..cubicTo(43.253, 75.5, 38.1, 70.347, 38.1, 64)
      ..cubicTo(38.1, 57.653, 43.253, 52.5, 49.6, 52.5)
      ..close();

    final path_88 = Path()
      ..moveTo(83.782, 37.025)
      ..cubicTo(83.2, 11.006, 117.247, -36.607, 126.656, -33.067)
      ..cubicTo(127.044, -60.325, 148.384, 9.059, 151.779, 4.811)
      ..cubicTo(136.938, 8.174, 125.589, -85.813, 123.746, -72.892)
      ..cubicTo(127.723, -85.636, 136.647, 71.363, 144.892, 65.522)
      ..cubicTo(153.525, 79.328, 122.582, -47.404, 123.164, -57.847)
      ..cubicTo(134.028, -50.413, 84.461, 65.345, 84.461, 81.806)
      ..cubicTo(83.2, 54.371, 138.296, 73.487, 141.303, 57.557)
      ..cubicTo(158.86, 32.246, 83.2, 43.397, 94.355, 60.212)
      ..cubicTo(109.196, 29.237, 123.358, 78.443, 115.889, 74.018)
      ..cubicTo(121.03, 75.08, 139.266, 23.573, 130.924, -2.092)
      ..close();

    final path_89 = Path()
      ..moveTo(-34.006, 21.0445)
      ..cubicTo(-23.3522, -10.6663, 43.6122, 58.1703, 33.5594, 63.511)
      ..cubicTo(57.6227, 40.5679, 39.8751, 3.3182, 46.638, 9.8963)
      ..cubicTo(24.9735, 20.6246, -1.1059, 0.548, -14.0474, 11.5948)
      ..cubicTo(-41.9189, 15.0824, 12.6767, 43.73, 17.8777, 47.6424)
      ..cubicTo(0.3359, 60.7009, -3.2957, 0.7431, -22.4405, 7.714)
      ..cubicTo(-19.4401, 2.3273, 39.9215, -53.7792, 30.6964, -38.7107)
      ..cubicTo(35.4192, -30.9085, 30.9252, 31.942, 25.9846, 28.4739)
      ..cubicTo(20.2625, 23.2208, 57.6306, -17.691, 43.7794, -23.216)
      ..cubicTo(12.9829, -13.3753, 98.0954, -77.2329, 84.152, -65.8976)
      ..close();

    final path_90 = Path()
      ..moveTo(-107.4922, 93.637)
      ..cubicTo(-109.7132, 99.8061, -114.7998, 103.6326, -118.844, 102.1766)
      ..cubicTo(-122.8882, 100.7206, -124.3684, 94.53, -122.1474, 88.3608)
      ..cubicTo(-119.9264, 82.1917, -114.8398, 78.3653, -110.7956, 79.8213)
      ..cubicTo(-106.7514, 81.2773, -105.2712, 87.4679, -107.4922, 93.637)
      ..close();

    final path_91 = Path()
      ..moveTo(5.7854, -49.6324)
      ..lineTo(17.9613, -43.2399)
      ..cubicTo(4.8012, -50.1491, -2.124, -62.9188, 2.5063, -71.7381)
      ..lineTo(-3.1462, -60.9717)
      ..cubicTo(1.4841, -69.7911, 15.9276, -71.3419, 29.0878, -64.4327)
      ..lineTo(16.9119, -70.8252)
      ..cubicTo(30.072, -63.9159, 36.9972, -51.1463, 32.3669, -42.3269)
      ..lineTo(38.0194, -53.0933)
      ..cubicTo(33.3891, -44.2739, 18.9456, -42.7232, 5.7854, -49.6324)
      ..close();

    final path_92 = Path()
      ..moveTo(-28.8712, 137.2769)
      ..cubicTo(-26.5662, 139.4719, -29.089, 145.8682, -34.5013, 151.5517)
      ..cubicTo(-39.9136, 157.2352, -46.179, 160.0674, -48.484, 157.8724)
      ..cubicTo(-50.7889, 155.6774, -48.2662, 149.2811, -42.8539, 143.5976)
      ..cubicTo(-37.4416, 137.9142, -31.1761, 135.082, -28.8712, 137.2769)
      ..close();

    final path_93 = Path()
      ..moveTo(11.5122, 76.727)
      ..cubicTo(-0.4333, 76.4199, -45.702, 116.2391, -40.3179, 117.5281)
      ..cubicTo(-43.8708, 112.7224, -32.9539, 86.7908, -28.8893, 91.554)
      ..cubicTo(-38.2568, 84.0579, -15.1431, 56.1168, -13.8215, 49.7855)
      ..cubicTo(-9.3176, 44.5226, -68.0022, 73.3955, -57.1244, 72.1437)
      ..cubicTo(-53.7596, 76.6495, -18.0061, 105.8999, -17.7189, 105.9287)
      ..cubicTo(-29.3109, 113.4789, -62.068, 90.1494, -59.654, 85.9885)
      ..cubicTo(-59.0895, 94.8975, -4.9713, 79.1969, -5.7319, 86.7085)
      ..cubicTo(-19.3171, 89.9372, -14.0924, 96.5498, -1.4108, 96.7434)
      ..cubicTo(-14.7837, 103.5999, 4.3198, 52.9619, 0.1657, 50.3442)
      ..cubicTo(-2.2015, 42.566, 1.52, 73.3838, -1.2955, 71.0407)
      ..close();

    final path_94 = Path()
      ..moveTo(19.6552, 79.5993)
      ..cubicTo(11.1525, 87.0871, 104.7842, 81.4325, 108.1582, 87.1982)
      ..cubicTo(102.5824, 78.0572, 50.5962, 108.7482, 51.8242, 100.2424)
      ..cubicTo(63.5931, 104.0322, 29.5488, 101.0576, 17.2047, 106.0836)
      ..cubicTo(38.2951, 105.999, 61.6724, 48.0195, 75.4238, 48.596)
      ..cubicTo(58.5572, 47.3642, 44.2832, 116.6911, 51.6827, 106.7217)
      ..cubicTo(59.6324, 98.1209, 49.9417, 68.7596, 60.5188, 65.9066)
      ..cubicTo(71.9656, 50.2405, 48.7908, 72.4653, 46.7909, 77.2118);

    final path_95 = Path()
      ..moveTo(63.3562, -45.0405)
      ..cubicTo(72.0976, -30.9475, 64.7154, -32.3393, 53.3018, -37.0616)
      ..cubicTo(51.0325, -28.5142, -9.3048, 0.5574, -15.3498, -7.6831)
      ..cubicTo(-18.1127, 6.5206, 83.5095, -33.089, 92.774, -47.3262)
      ..cubicTo(74.693, -41.2271, 131.3537, 9.9145, 117.5294, 10.5065)
      ..cubicTo(103.0876, 21.5073, -16.2746, 10.2804, -0.9953, 8.9036)
      ..cubicTo(-13.7551, 17.1458, 76.4822, -9.4256, 64.0448, 3.5741)
      ..cubicTo(56.1857, -2.2298, 72.0709, 25.6712, 66.3748, 24.058)
      ..cubicTo(46.5062, 34.4634, 82.2806, 6.1566, 86.2601, 3.5841)
      ..close();

    final path_96 = Path()
      ..moveTo(91.1124, 236.8433)
      ..cubicTo(81.728, 242.4837, 86.7083, 197.8028, 74.6327, 195.4965)
      ..cubicTo(74.8879, 160.8521, 125.4415, 221.3372, 114.3708, 227.264)
      ..cubicTo(128.3636, 195.5428, 92.1398, 228.6627, 87.9169, 226.0427)
      ..cubicTo(83.3148, 196.7538, 100.9485, 204.8426, 103.6216, 217.66)
      ..cubicTo(115.7508, 197.5988, 119.5256, 88.6067, 129.7557, 80.9292)
      ..cubicTo(132.2359, 99.7106, 62.0825, 126.308, 59.5311, 108.974)
      ..cubicTo(56.5346, 96.1769, 129.7737, 211.5058, 138.7485, 192.9055)
      ..cubicTo(143.6079, 219.8335, 133.2211, 206.9603, 134.0563, 195.7257)
      ..cubicTo(133.0619, 196.6901, 104.1064, 200.8564, 93.5443, 214.8673)
      ..close();

    final path_97 = Path()
      ..moveTo(13.0284, 88.3595)
      ..cubicTo(15.9826, 76.5073, 20.8327, 142.0087, 18.69, 124.447)
      ..cubicTo(23.921, 140.6089, 79.0443, 137.0621, 74.9984, 134.2747)
      ..cubicTo(69.5638, 146.0283, 65.6868, 115.1824, 58.7469, 108.7043)
      ..cubicTo(53.12, 114.4786, 4.8232, 63.4615, 3.4425, 75.4421)
      ..cubicTo(15.4186, 97.0427, 71.5857, 149.892, 72.1938, 151.4585)
      ..cubicTo(70.8282, 149.1236, 12.1583, 77.4626, 15.0524, 84.2183)
      ..close();

    final path_98 = Path()
      ..moveTo(46.1031, 146.1305)
      ..cubicTo(58.4785, 170.1754, 65.6979, 169.0632, 67.2442, 194.7763)
      ..cubicTo(68.2087, 207.6487, -2.0229, 124.6047, -5.7418, 142.8915)
      ..cubicTo(-12.7018, 117.4156, 56.6221, 150.5773, 69.2599, 155.0278)
      ..cubicTo(74.2959, 133.6085, 75.5914, 117.8516, 74.8479, 103.4623)
      ..cubicTo(77.848, 90.4042, -12.3884, 91.3436, -11.6596, 115.2838)
      ..cubicTo(-7.5729, 133.53, 18.5057, 82.2845, 32.6594, 78.8427)
      ..cubicTo(38.1611, 110.3394, -24.1532, 159.4586, -20.8134, 138.7526)
      ..cubicTo(-23.5682, 152.3426, 42.5151, 159.3108, 34.6168, 166.3373)
      ..cubicTo(25.8384, 194.6131, 37.0992, 143.1728, 32.0418, 125.0173)
      ..cubicTo(32.5245, 113.2874, 46.697, 159.9958, 53.8361, 139.9433)
      ..close();

    final path_99 = Path()
      ..moveTo(133.1953, 55.966)
      ..cubicTo(124.4335, 55.3115, 35.3986, 41.4717, 47.5123, 40.6978)
      ..cubicTo(65.3344, 37.6279, 183.5624, 66.9411, 193.3253, 75.3767)
      ..cubicTo(188.06, 76.7888, 212.9709, 70.8313, 194.3362, 74.5886)
      ..cubicTo(220.0517, 84.9115, 75.487, 68.4288, 65.1381, 65.7808)
      ..cubicTo(102.4653, 74.2672, 86.1114, 50.1851, 106.8157, 49.7684)
      ..cubicTo(75.8616, 37.66, 157.5676, 41.0591, 146.3336, 45.778)
      ..cubicTo(150.5775, 50.9235, 130.0172, 52.0357, 137.4883, 54.7732)
      ..cubicTo(113.1408, 58.0838, 157.3016, 33.7281, 154.0821, 36.0224)
      ..close();

    final path_100 = Path()
      ..moveTo(41.2425, 37.8285)
      ..cubicTo(5.2047, 38.1293, 90.5342, 38.5635, 82.4708, 28.3328)
      ..cubicTo(84.7419, 42.9492, 62.3387, 48.5535, 60.6987, 58.8267)
      ..cubicTo(33.953, 53.3136, 19.2215, 76.7641, 27.5262, 88.5392)
      ..cubicTo(23.8816, 66.2694, 16.826, 39.4524, 11.6519, 57.7389)
      ..cubicTo(-12.5148, 92.3692, -55.88, 116.6373, -39.0281, 123.1551)
      ..cubicTo(-59.0984, 133.9994, 30.3738, 73.603, 12.9089, 80.3512)
      ..cubicTo(-19.9788, 70.2681, 45.3561, 64.5824, 39.3554, 85.6073)
      ..close();

    final path_101 = Path()
      ..moveTo(189.4377, 11.597)
      ..cubicTo(161.0693, 5.503, 111.3088, 7.7442, 103.12, 6.3091)
      ..cubicTo(129.1002, 4.3698, 44.0882, 9.8258, 51.4235, 8.6045)
      ..cubicTo(53.1205, 7.4279, 57.9721, 24.8422, 47.8834, 24.1083)
      ..cubicTo(45.1402, 28.6425, 176.543, -29.8679, 161.7803, -22.7687)
      ..cubicTo(179.9782, -28.3292, 97.6372, 2.8298, 122.7165, -5.7656)
      ..cubicTo(117.2376, -12.328, 73.6644, 9.1458, 60.6486, 9.6572);

    final path_102 = Path()
      ..moveTo(11, 80.3)
      ..cubicTo(18, 67.6, 31.9, 35.1, 34.8, 47.3)
      ..cubicTo(36, 54.9, 88.5, 93, 87.5, 97.3)
      ..cubicTo(73, 90.2, 30.7, 91, 17.5, 99.8)
      ..cubicTo(1.6, 100, 35.7, 0, 26.8, 0.1)
      ..cubicTo(45.1, 13.6, 17.9, 70.7, 16.1, 85.5)
      ..cubicTo(27.2, 97, 28.7, 5.1, 22.6, 13.7)
      ..cubicTo(20.7, 10.3, 79, 21.4, 78.7, 27.6)
      ..close();

    final path_103 = Path()
      ..moveTo(20.295, 20.737)
      ..cubicTo(21.6382, 9.9824, -27.4237, 48.3484, -33.5155, 37.3224)
      ..cubicTo(-22.5753, 53.4235, 53.3329, 54.3698, 45.6231, 58.1756)
      ..cubicTo(32.5357, 59.5787, -29.4217, 45.3009, -32.8694, 41.1912)
      ..cubicTo(-23.5156, 52.9172, 33.559, 16.7532, 31.4921, 16.8374)
      ..cubicTo(39.4949, 20.3719, 12.0086, 11.9095, 20.2569, 10.2949)
      ..cubicTo(24.6065, 8.412, 1.8593, 19.6829, 13.8393, 22.4014)
      ..close();

    final path_104 = Path()
      ..moveTo(50.609, -42.171)
      ..cubicTo(57.5963, -44.2056, 13.4956, -3.8102, 10.665, 0.5517)
      ..cubicTo(8.4324, 17.6969, 54.733, 48.8916, 61.5956, 50.6355)
      ..cubicTo(55.2392, 66.8304, 45.4019, -21.5981, 43.4008, -14.8654)
      ..cubicTo(34.4684, -16.9644, 61.5925, 1.2456, 56.6312, 9.3086)
      ..cubicTo(66.7178, 22.5958, 43.4608, 2.3684, 49.7931, -2.8214)
      ..cubicTo(50.6511, 17.2634, 37.6185, 70.1741, 44.8735, 64.057)
      ..cubicTo(43.3514, 72.8718, 75.165, 36.4732, 74.7004, 32.2936)
      ..cubicTo(64.8763, 30.0226, 50.725, 54.3086, 34.16, 64.7095)
      ..cubicTo(24.8785, 64.1791, 64.3203, 9.0896, 71.0914, 16.6082)
      ..close();

    final path_105 = Path()
      ..moveTo(87.1, 79.6)
      ..cubicTo(95.5, 74.5, 44.8, 21, 42.3, 10.9)
      ..cubicTo(43.7, 23.4, 51.6, 35, 52, 30.5)
      ..cubicTo(61, 37.8, 86.5, 76.9, 78.7, 85.3)
      ..cubicTo(94.6, 69, 75.1, 84.8, 86.3, 98)
      ..cubicTo(82.7, 79.9, 83.3, 44.8, 76.1, 55.1)
      ..cubicTo(70, 74.6, 31.9, 60.1, 36.4, 54.4)
      ..close();

    final path_106 = Path()
      ..moveTo(-46.5659, 18.6766)
      ..cubicTo(-45.4825, 7.6786, -79.3962, 1.7573, -96.5158, 9.5191)
      ..cubicTo(-100.5971, 15.8007, -124.9596, 66.4977, -112.5445, 71.985)
      ..cubicTo(-118.5492, 91.7173, -114.8593, 102.3132, -101.4816, 89.6441)
      ..cubicTo(-70.5295, 82.1956, -64.0625, 15.1389, -80.6798, 26.7761)
      ..cubicTo(-51.8876, 19.4498, 18.5463, -1.1176, 16.9227, 1.5179)
      ..cubicTo(15.108, -10.9911, -135.1257, 44.116, -129.912, 48.8709)
      ..cubicTo(-121.7714, 52.7865, -47.6651, -9.2926, -48.262, 2.6161);

    final path_107 = Path()
      ..moveTo(59.8296, 3.1359)
      ..lineTo(57.9427, 2.9973)
      ..cubicTo(44.2149, 1.9892, 33.4075, -3.4299, 33.8237, -9.0966)
      ..lineTo(32.9449, 2.8701)
      ..cubicTo(33.361, -2.7966, 44.8441, -6.5787, 58.5719, -5.5706)
      ..lineTo(60.4588, -5.4321)
      ..cubicTo(74.1866, -4.424, 84.994, 0.9951, 84.5779, 6.6618)
      ..lineTo(85.4566, -5.3049)
      ..cubicTo(85.0405, 0.3618, 73.5574, 4.144, 59.8296, 3.1359)
      ..close();

    final path_108 = Path()
      ..moveTo(86.7327, 126.1007)
      ..lineTo(90.8228, 130.9751)
      ..cubicTo(95.0508, 136.0139, 93.6636, 144.1492, 87.7267, 149.1308)
      ..lineTo(92.6493, 145.0003)
      ..cubicTo(86.7125, 149.9819, 78.4599, 149.9354, 74.2318, 144.8966)
      ..lineTo(70.1417, 140.0222)
      ..cubicTo(65.9136, 134.9834, 67.3009, 126.8481, 73.2378, 121.8665)
      ..lineTo(68.3152, 125.9971)
      ..cubicTo(74.252, 121.0155, 82.5046, 121.0619, 86.7327, 126.1007)
      ..close();

    final path_109 = Path()
      ..moveTo(37.0691, 12.3108)
      ..lineTo(48.9716, 11.2695)
      ..cubicTo(53.5318, 10.8705, 57.6362, 15.1425, 58.1314, 20.8034)
      ..lineTo(58.7527, 27.9043)
      ..cubicTo(59.2479, 33.5652, 55.9478, 38.485, 51.3876, 38.884)
      ..lineTo(39.4851, 39.9253)
      ..cubicTo(34.9249, 40.3243, 30.8205, 36.0523, 30.3253, 30.3914)
      ..lineTo(29.704, 23.2905)
      ..cubicTo(29.2088, 17.6296, 32.5089, 12.7098, 37.0691, 12.3108)
      ..close();

    final path_110 = Path()
      ..moveTo(160.4536, 95.6587)
      ..cubicTo(148.4981, 89.2955, 162.9432, 53.764, 148.6463, 50.7201)
      ..cubicTo(115.9625, 56.9481, 250.744, 94.6025, 232.3014, 83.8)
      ..cubicTo(244.3304, 92.6936, 129.5281, 101.5664, 103.7258, 91.7833)
      ..cubicTo(99.5915, 86.8742, 151.341, 65.944, 157.0291, 64.7983)
      ..cubicTo(173.8399, 80.1174, 179.5828, 101.9595, 192.2524, 94.9532)
      ..cubicTo(217.8386, 109.7267, 134.7354, 80.5946, 115.9879, 81.0559)
      ..cubicTo(96.4716, 71.8988, 191.1418, 69.6412, 188.4568, 63.0936)
      ..close();

    final path_111 = Path()
      ..moveTo(60.9049, 21.2757)
      ..cubicTo(64.2392, 18.2311, 68.7083, 17.689, 70.8787, 20.0659)
      ..cubicTo(73.0492, 22.4428, 72.1043, 26.8444, 68.77, 29.889)
      ..cubicTo(65.4357, 32.9336, 60.9666, 33.4757, 58.7961, 31.0988)
      ..cubicTo(56.6257, 28.7219, 57.5706, 24.3203, 60.9049, 21.2757)
      ..close();

    final path_112 = Path()
      ..moveTo(92.7, 14.9)
      ..cubicTo(100, 30.3, 17.1, 75.6, 24.2, 78.2)
      ..cubicTo(9.8, 82.7, 68.1, 80.6, 82.5, 79.4)
      ..cubicTo(82, 73.6, 17.5, 56.3, 7.3, 58.1)
      ..cubicTo(26.9, 69.9, 4.1, 90.6, 17.4, 87.5)
      ..cubicTo(0, 100, 29.4, 23.4, 41.7, 25)
      ..cubicTo(25.2, 7.4, 11.5, 66.3, 19.1, 80.4)
      ..cubicTo(4.4, 64.4, 93.2, 79.5, 89.1, 73.6);

    final path_113 = Path()
      ..moveTo(33.813, 101.0173)
      ..cubicTo(36.1826, 90.9709, 20.8619, 102.6615, 24.5021, 101.8767)
      ..cubicTo(27.9275, 103.3114, 15.9324, 98.0201, 21.3066, 103.5696)
      ..cubicTo(11.0542, 104.9906, 22.3051, 72.8131, 18.9446, 74.2397)
      ..cubicTo(17.8252, 69.2958, 7.9786, 86.2636, 8.6959, 85.167)
      ..cubicTo(4.4325, 74.8391, 35.7278, 119.9867, 34.227, 119.2646)
      ..cubicTo(29.4356, 123.0462, 17.9241, 85.3357, 15.5066, 83.9322)
      ..cubicTo(14.2178, 83.2052, 40.4503, 68.7824, 34.1756, 70.2751)
      ..close();

    final path_114 = Path()
      ..moveTo(-30.7395, 45.2177)
      ..lineTo(-66.3403, 65.6891)
      ..lineTo(-79.1654, 43.3856)
      ..lineTo(-43.5646, 22.9142)
      ..close();

    final path_115 = Path()
      ..moveTo(14.2, 64.6)
      ..lineTo(13.6, 64.6)
      ..cubicTo(21.0509, 64.6, 27.1, 70.6491, 27.1, 78.1)
      ..lineTo(27.1, 78.3)
      ..cubicTo(27.1, 85.7509, 21.0509, 91.8, 13.6, 91.8)
      ..lineTo(14.2, 91.8)
      ..cubicTo(6.7491, 91.8, 0.7, 85.7509, 0.7, 78.3)
      ..lineTo(0.7, 78.1)
      ..cubicTo(0.7, 70.6491, 6.7491, 64.6, 14.2, 64.6)
      ..close();

    final path_116 = Path()
      ..moveTo(69.1601, 124.0055)
      ..lineTo(69.0962, 124.0091)
      ..cubicTo(74.8448, 123.6877, 80.0664, 133.3444, 80.7494, 145.5602)
      ..lineTo(80.18, 135.3761)
      ..cubicTo(80.863, 147.5919, 76.7503, 157.7705, 71.0017, 158.0919)
      ..lineTo(71.0656, 158.0883)
      ..cubicTo(65.317, 158.4097, 60.0954, 148.7529, 59.4124, 136.5372)
      ..lineTo(59.9818, 146.7213)
      ..cubicTo(59.2988, 134.5055, 63.4115, 124.3269, 69.1601, 124.0055)
      ..close();

    final path_117 = Path()
      ..moveTo(35.4319, 16.7296)
      ..cubicTo(23.5334, 31.7071, 68.1658, -0.4572, 71.2318, 8.9003)
      ..cubicTo(85.8104, 4.5219, 34.8355, 16.9485, 36.4876, 10.2599)
      ..cubicTo(22.9639, 31.1396, 52.4094, 36.9007, 69.3382, 25.5128)
      ..cubicTo(73.5673, 23.8317, 49.8416, -38.6401, 47.0586, -27.5896)
      ..cubicTo(43.8647, -33.2118, 56.0334, -51.7826, 73.2555, -55.9663)
      ..cubicTo(85.6084, -69.8811, 120.5756, -47.6399, 109.6219, -48.7974)
      ..cubicTo(134.3859, -61.1189, 110.5985, -19.9732, 92.2452, -12.851)
      ..cubicTo(94.2607, -30.1553, 90.7634, -2.5366, 85.5866, 3.8922)
      ..cubicTo(72.1577, 24.8666, 56.8771, -39.1509, 44.8302, -21.2719)
      ..cubicTo(58.188, -28.6965, 137.18, -55.2852, 138.4968, -47.8741)
      ..close();

    final path_118 = Path()
      ..moveTo(7.4, 100)
      ..cubicTo(13.1, 100, 76.3, 44.5, 80.8, 47.8)
      ..cubicTo(91.5, 52.2, 32.7, 38.3, 35.7, 43.2)
      ..cubicTo(51.4, 38, 11.1, 74, 1.8, 73.8)
      ..cubicTo(0.7, 93.7, 98.4, 68.4, 87.9, 62.4)
      ..cubicTo(100, 52.4, 76.4, 35.8, 65.6, 22.9)
      ..cubicTo(46.7, 34.7, 3.1, 0.3, 16.1, 6.1)
      ..cubicTo(18.3, 0, 20.7, 96.9, 6, 88.3)
      ..cubicTo(18, 79.9, 46, 44.3, 47.6, 48)
      ..cubicTo(37.2, 54.1, 25.1, 65.9, 24.3, 59.7)
      ..close();

    final path_119 = Path()
      ..moveTo(-75.5118, 19.1468)
      ..cubicTo(-80.3896, 18.5203, -4.1428, 2.0565, -16.7104, -3.5648)
      ..cubicTo(-7.7872, -3.8433, -71.279, -12.0848, -80.8139, -23.1388)
      ..cubicTo(-93.0337, -16.7065, -33.888, 35.1286, -19.5455, 43.5121)
      ..cubicTo(-30.3374, 39.6991, -71.862, -22.8615, -56.4605, -21.1781)
      ..cubicTo(-45.7633, -17.7405, -56.8804, 24.0567, -50.4943, 22.7817)
      ..cubicTo(-57.0319, 13.3697, -2.8028, 0.2979, -3.3577, 7.5233)
      ..cubicTo(2.5777, 19.8498, -24.254, 58.2816, -16.6843, 58.5301);

    final path_120 = Path()
      ..moveTo(-36.4982, 127.2132)
      ..lineTo(-22.6814, 158.2464)
      ..lineTo(-85.2117, 186.0867)
      ..lineTo(-99.0286, 155.0536)
      ..close();

    final path_121 = Path()
      ..moveTo(37.7, 93.9)
      ..cubicTo(38.1, 84.9, 16, 19.5, 20.9, 16.9)
      ..cubicTo(36.1, 4, 48.5, 0, 58.6, 1.6)
      ..cubicTo(75.1, 0, 67.8, 84.3, 63.2, 88.7)
      ..cubicTo(50.6, 85.7, 49.7, 58.8, 61.7, 60)
      ..cubicTo(57.4, 44.5, 0, 12.9, 7.3, 5.1)
      ..cubicTo(0.4, 22.2, 89.5, 51.4, 76.4, 37.6)
      ..cubicTo(93.2, 48.5, 28.9, 17.7, 37.6, 8.6)
      ..close();

    final path_122 = Path()
      ..moveTo(80.9202, 50.5457)
      ..cubicTo(93.4966, 50.0624, 61.639, 32.7117, 61.4393, 24.0746)
      ..cubicTo(64.5331, 35.6536, 69.9586, 74.5005, 73.0101, 73.9625)
      ..cubicTo(56.9481, 80.2245, 26.9858, 22.6302, 41.2232, 15.5985)
      ..cubicTo(43.7307, 17.595, 128.2464, -7.6644, 116.845, -14.3516)
      ..cubicTo(101.4653, -21.4133, 91.3934, 12.6691, 82.7218, 26.6903)
      ..cubicTo(84.8058, 36.9567, 135.5816, 31.1016, 146.0855, 32.6644)
      ..cubicTo(130.3029, 45.1982, 87.877, 58.2785, 84.9076, 69.7507)
      ..cubicTo(87.0266, 52.2352, 106.6868, -23.0698, 112.1335, -17.7994)
      ..cubicTo(120.3182, -21.9086, 109.0502, -26.3492, 107.1458, -24.7536)
      ..cubicTo(87.4104, -14.3046, 74.8109, 1.1887, 62.7224, 1.0434)
      ..close();

    final path_123 = Path()
      ..moveTo(-71.4826, -132.6653)
      ..cubicTo(-78.9332, -147.6879, 10.1404, -103.9749, -5.5856, -114.3063)
      ..cubicTo(10.9155, -81.9579, 49.5243, -64.622, 50.5913, -83.9557)
      ..cubicTo(34.2317, -110.4659, -46.507, -61.0146, -47.4365, -40.633)
      ..cubicTo(-79.9454, -16.9858, -24.8746, -129.8142, -16.1758, -124.6887)
      ..cubicTo(-29.5314, -97.1868, 11.5208, -81.0078, 3.2873, -57.3225)
      ..cubicTo(-14.6683, -81.3456, 38.0859, -128.3368, 45.4638, -118.6285)
      ..cubicTo(43.0537, -89.7547, -33.122, -65.5899, -31.126, -61.0009)
      ..cubicTo(-33.9838, -52.3822, -107.7032, -7.3056, -94.4955, -16.5273)
      ..close();

    final path_124 = Path()
      ..moveTo(9.4, 16.2)
      ..cubicTo(11.8836, 16.2, 13.9, 18.2164, 13.9, 20.7)
      ..cubicTo(13.9, 23.1836, 11.8836, 25.2, 9.4, 25.2)
      ..cubicTo(6.9164, 25.2, 4.9, 23.1836, 4.9, 20.7)
      ..cubicTo(4.9, 18.2164, 6.9164, 16.2, 9.4, 16.2)
      ..close();

    final path_125 = Path()
      ..moveTo(29.4924, 96.9748)
      ..cubicTo(8.6455, 89.7195, -31.016, 50.1172, -19.9928, 57.4653)
      ..cubicTo(-21.5613, 67.5238, 52.9548, 115.5329, 45.3635, 116.4272)
      ..cubicTo(34.0129, 120.4535, -9.244, 52.6021, -10.395, 40.1498)
      ..cubicTo(-5.8986, 34.0368, 11.9575, 65.7449, 3.9198, 52.3592)
      ..cubicTo(-3.7654, 50.9464, -36.1056, 69.6323, -24.1052, 80.6423)
      ..cubicTo(-22.4184, 83.2719, 52.0618, 99.7801, 61.248, 105.9301)
      ..close();

    final path_126 = Path()
      ..moveTo(44.1, 41.7)
      ..lineTo(34.9, 41.7)
      ..cubicTo(44.9449, 41.7, 53.1, 49.8551, 53.1, 59.9)
      ..lineTo(53.1, 58.5)
      ..cubicTo(53.1, 68.5449, 44.9449, 76.7, 34.9, 76.7)
      ..lineTo(44.1, 76.7)
      ..cubicTo(34.0551, 76.7, 25.9, 68.5449, 25.9, 58.5)
      ..lineTo(25.9, 59.9)
      ..cubicTo(25.9, 49.8551, 34.0551, 41.7, 44.1, 41.7)
      ..close();

    final path_127 = Path()
      ..moveTo(-39.0961, 145.4301)
      ..cubicTo(-9.4622, 155.2466, 20.787, 127.1402, 20.3904, 118.4937)
      ..cubicTo(20.4781, 101.2944, -119.1432, 75.9537, -129.5652, 91.5475)
      ..cubicTo(-138.914, 118.9247, -64.1644, 51.912, -63.8586, 56.331)
      ..cubicTo(-33.1881, 39.6575, 9.1425, 56.8701, -13.0521, 52.9907)
      ..cubicTo(-2.1921, 44.6981, -70.6396, 143.8179, -70.9472, 175.3344)
      ..cubicTo(-70.8476, 168.5121, -81.2662, 62.0151, -72.8711, 58.4372)
      ..cubicTo(-85.9249, 51.8748, 61.4869, 89.6853, 57.7002, 90.6884)
      ..cubicTo(58.7408, 92.7675, -91.3943, 71.6509, -100.038, 58.1905)
      ..cubicTo(-92.2545, 45.7746, -55.2837, 122.2535, -53.0387, 131.8559)
      ..close();

    final path_128 = Path()
      ..moveTo(176.9864, -15.9731)
      ..cubicTo(180.0314, -23.8647, 188.9511, -27.7837, 196.8926, -24.7194)
      ..cubicTo(204.8341, -21.655, 208.8093, -12.7602, 205.7643, -4.8687)
      ..cubicTo(202.7192, 3.0228, 193.7995, 6.9419, 185.858, 3.8775)
      ..cubicTo(177.9165, 0.8132, 173.9413, -8.0816, 176.9864, -15.9731)
      ..close();

    final path_129 = Path()
      ..moveTo(80.597, 138.7319)
      ..cubicTo(80.6537, 138.8266, 80.5797, 138.9753, 80.432, 139.0637)
      ..cubicTo(80.2842, 139.1522, 80.1182, 139.1471, 80.0616, 139.0523)
      ..cubicTo(80.0049, 138.9576, 80.0788, 138.8089, 80.2266, 138.7205)
      ..cubicTo(80.3743, 138.6321, 80.5403, 138.6372, 80.597, 138.7319)
      ..close();

    final path_130 = Path()
      ..moveTo(98.0537, 29.4477)
      ..lineTo(85.3185, 21.4279)
      ..cubicTo(83.9174, 20.5456, 83.5535, 18.6008, 84.5064, 17.0876)
      ..lineTo(89.3407, 9.411)
      ..cubicTo(90.2935, 7.8978, 92.2047, 7.3856, 93.6058, 8.2679)
      ..lineTo(106.341, 16.2877)
      ..cubicTo(107.742, 17.17, 108.1059, 19.1149, 107.153, 20.628)
      ..lineTo(102.3188, 28.3047)
      ..cubicTo(101.3659, 29.8179, 99.4548, 30.33, 98.0537, 29.4477)
      ..close();

    final path_131 = Path()
      ..moveTo(-33.7944, 142.2585)
      ..lineTo(-33.6486, 142.5844)
      ..cubicTo(-32.4533, 145.2566, -39.4801, 151.0034, -49.3306, 155.4097)
      ..lineTo(-61.6867, 160.9369)
      ..cubicTo(-71.5371, 165.3432, -80.5049, 166.7511, -81.7002, 164.0789)
      ..lineTo(-81.846, 163.753)
      ..cubicTo(-83.0413, 161.0808, -76.0145, 155.334, -66.164, 150.9277)
      ..lineTo(-53.8079, 145.4005)
      ..cubicTo(-43.9575, 140.9942, -34.9897, 139.5863, -33.7944, 142.2585)
      ..close();

    final path_132 = Path()
      ..moveTo(-39.8267, 35.751)
      ..cubicTo(-49.5109, 32.5858, -54.0434, 19.8281, -49.9419, 7.2796)
      ..cubicTo(-45.8404, -5.2689, -34.6482, -12.8869, -24.964, -9.7216)
      ..cubicTo(-15.2798, -6.5563, -10.7473, 6.2013, -14.8488, 18.7498)
      ..cubicTo(-18.9503, 31.2983, -30.1425, 38.9163, -39.8267, 35.751)
      ..close();

    final path_133 = Path()
      ..moveTo(21.3082, 94.3099)
      ..cubicTo(32.638, 73.0185, 75.3508, 85.4368, 79.1166, 74.3065)
      ..cubicTo(49.1932, 78.7432, -70.024, 90.7395, -52.1552, 85.2063)
      ..cubicTo(-43.9358, 71.5056, -18.9292, 139.8682, -21.0362, 141.931)
      ..cubicTo(-24.7321, 155.8624, 9.4252, 134.0414, -2.9929, 136.8804)
      ..cubicTo(-16.8981, 153.4485, 83.0175, 67.0498, 73.8732, 66.4564)
      ..cubicTo(43.4275, 72.3989, 56.9574, 73.5283, 71.0869, 73.5026)
      ..cubicTo(64.4842, 85.7057, -43.3623, 102.0534, -24.0145, 95.3278)
      ..close();

    final path_134 = Path()
      ..moveTo(120.9357, 18.1958)
      ..cubicTo(116.5539, 10.2996, 149.2224, 47.4336, 145.8519, 52.1544)
      ..cubicTo(141.7611, 71.8385, 94.4466, 55.0724, 96.3055, 55.2957)
      ..cubicTo(79.8293, 67.0522, 100.3421, 69.2977, 109.9271, 83.7307)
      ..cubicTo(109.1906, 103.06, 58.8665, 57.6526, 45.6011, 70.8508)
      ..cubicTo(46.3623, 52.1043, 109.4224, 87.3723, 95.7753, 84.2352)
      ..cubicTo(102.868, 102.5073, 108.0886, 101.6879, 124.0107, 92.4075)
      ..cubicTo(133.0407, 95.0532, 61.1662, 45.8178, 48.4589, 47.5691)
      ..cubicTo(52.3764, 32.4331, 147.0998, 54.3763, 142.9771, 65.5387)
      ..cubicTo(142.3721, 69.8398, 60.5067, 52.2877, 57.8331, 38.4724)
      ..close();

    final path_135 = Path()
      ..moveTo(53.9029, 86.2582)
      ..cubicTo(45.3852, 104.1867, 61.1813, 76.452, 66.6226, 63.1725)
      ..cubicTo(90.4367, 49.9417, 41.3414, 89.9746, 48.231, 110.3339)
      ..cubicTo(40.2521, 94.7694, 115.2443, 164.8278, 120.8176, 150.9671)
      ..cubicTo(141.5585, 146.8171, 171.9701, 134.7796, 173.9352, 113.6817)
      ..cubicTo(167.3161, 101.0237, 130.8868, 62.1877, 144.7963, 63.2087)
      ..cubicTo(167.6783, 79.8671, 125.4607, 78.0682, 141.0899, 75.9656)
      ..close();

    final path_136 = Path()
      ..moveTo(-47.8622, 0.4457)
      ..cubicTo(-39.5085, 18.7453, -74.8146, 102.3098, -66.4653, 110.5149)
      ..cubicTo(-72.8557, 103.4212, -11.5277, 55.3027, -20.1626, 57.5579)
      ..cubicTo(-3.734, 72.5637, -60.4729, 40.8904, -61.6562, 54.8085)
      ..cubicTo(-56.8848, 45.61, -15.8047, 76.4876, -23.2698, 66.0049)
      ..cubicTo(-40.7226, 54.9835, -73.1399, 65.2766, -76.4074, 69.3348)
      ..cubicTo(-63.5633, 67.5271, -23.5924, 28.5821, -29.0378, 29.632)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_146 = Path()
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
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint7Fill);
    canvas.drawPath(path_20, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_107, paint110Stroke);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Stroke);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Stroke);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Stroke);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint132Fill);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_130, paint134Stroke);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint137Stroke);
    canvas.drawPath(path_134, paint138Stroke);
    canvas.drawPath(path_135, paint139Stroke);
    canvas.drawPath(path_136, paint140Stroke);
    canvas.saveLayer(null, paint141Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint142Fill);
    canvas.drawPath(path_139, paint142Fill);
    canvas.drawPath(path_140, paint142Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint142Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.drawPath(path_144, paint142Fill);
    canvas.drawPath(path_145, paint142Fill);
    canvas.drawPath(path_146, paint142Fill);
    canvas.restore();

    canvas.restore();
  }
}
