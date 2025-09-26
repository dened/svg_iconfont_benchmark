// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen298}
/// Gen298 widget.
/// {@endtemplate}
class Gen298 extends LeafRenderObjectWidget {
  /// {@macro Gen298}
  const Gen298({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen298RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen298RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen298RenderObject extends RenderBox {
  Gen298RenderObject();

  final _painter = _Gen298Painter();

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
    final desiredWidth = _width ?? Gen298.svgSize.width;
    final desiredHeight = _height ?? Gen298.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen298.svgSize.width == 0 || Gen298.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen298.svgSize.width,
      size.height / Gen298.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen298.svgSize.width * scale) / 2;
    final dy = (size.height - Gen298.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen298.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen298Painter {
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
      const Offset(-68.2458, 94.4024),
      const Offset(-111.0411, 125.8944),
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
      const Offset(-59.2308, -39.4043),
      const Offset(-63.237, -46.4684),
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
      const Offset(16.7, 84.6),
      const Offset(30.5, 98.4),
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
      const Offset(92.7, 19.6),
      const Offset(101.9, 28.8),
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
      const Offset(104.7702, -25.6967),
      const Offset(128.716, -99.4094),
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
      const Offset(-69.5553, -81.2823),
      const Offset(-79.5519, -96.6763),
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
      const Offset(168.0136, 64.9852),
      const Offset(180.1364, 61.1913),
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
      const Offset(-64.9692, 78.6696),
      const Offset(-71.8459, 80.924),
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
      const Offset(0.1418, 80.8813),
      const Offset(-19.4699, 122.5353),
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
      const Offset(62.2095, -66.2265),
      const Offset(49.7211, -87.0716),
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
    paint0Fill.color = const Color(0xfcb5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe5d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xef88e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x3fea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.8318;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x846de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 8.2897;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x44c31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x8c7af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7adabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.4165;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffd552ef);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.2703;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x75d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x54dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader0;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff2923d7);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.8705;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4cb5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffdabe86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.1755;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xea7af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc188e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.3654;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x49b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x89b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4488e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader1;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x66ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbcea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xbaea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.1777;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xce2923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.4904;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4f6de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.2;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffdabe86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.1218;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader2;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf451dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.95;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc151dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x5488e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.9002;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x8e88e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd8ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffd552ef);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.9718;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x9b5ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader4;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffea342e);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.653;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd6dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x87dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x91d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x5e5ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xb588e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff6de548);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.2261;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.6655;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf751dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader6;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.1578;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x567af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.8844;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x8c2923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xb5d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader7;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.6309;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader8;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader9;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6688e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.3886;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7a88e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 0.9424;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xed51dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xb75ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x63b5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc66de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x9bea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa3ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa06de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 7.929;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x4788e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x08000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xff000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(52, 39.4)
      ..cubicTo(39.6, 41.2, 38.5, 58.4, 32.3, 70)
      ..cubicTo(39.8, 58.5, 79.6, 69.7, 68.5, 60.9)
      ..cubicTo(84.2, 76.5, 10.2, 0, 24.4, 8.6)
      ..cubicTo(40.4, 4.4, 62.6, 17.4, 59.2, 13.3)
      ..cubicTo(44, 6.3, 84.7, 84.9, 84.9, 87.7)
      ..cubicTo(81, 100, 87.3, 17, 79.9, 30.8)
      ..cubicTo(79.6, 43.6, 59.6, 79.8, 60.3, 84.8)
      ..cubicTo(57, 99.3, 100, 0, 92.5, 2.9)
      ..cubicTo(99.4, 22.2, 13.6, 71, 9, 61.4)
      ..cubicTo(0, 62.6, 96.2, 19.9, 94, 26.3)
      ..close();

    final path_1 = Path()
      ..moveTo(-78.502, 56.9809)
      ..cubicTo(-61.5609, 68.0708, -21.769, 110.0708, -4.2855, 107.4484)
      ..cubicTo(3.9336, 100.0475, 19.7162, 105.1441, 5.9939, 101.0969)
      ..cubicTo(10.7988, 101.3828, 31.4002, 66.0677, 37.4122, 70.6306)
      ..cubicTo(32.8892, 62.7436, -25.7652, 110.8571, -32.9127, 104.0348)
      ..cubicTo(-9.9331, 99.8291, -21.2152, 64.8452, -30.5242, 57.8226)
      ..cubicTo(-11.473, 66.9253, -75.7353, 74.3597, -73.86, 73.0334)
      ..cubicTo(-63.8111, 83.0145, -39.7769, 88.2913, -51.6712, 83.314)
      ..cubicTo(-51.7185, 83.7102, -77.8097, 47.2474, -75.8844, 49.4287)
      ..close();

    final path_2 = Path()
      ..moveTo(-94.9014, -68.6436)
      ..cubicTo(-101.3025, -69.8879, -105.9543, -73.7021, -105.2829, -77.1559)
      ..cubicTo(-104.6116, -80.6097, -98.8697, -82.4036, -92.4686, -81.1594)
      ..cubicTo(-86.0675, -79.9151, -81.4157, -76.1009, -82.0871, -72.6471)
      ..cubicTo(-82.7584, -69.1933, -88.5004, -67.3994, -94.9014, -68.6436)
      ..close();

    final path_3 = Path()
      ..moveTo(-27.9178, -32.4598)
      ..cubicTo(-43.2832, -39.0303, -41.1395, -22.9113, -32.9358, -24.3731)
      ..cubicTo(-32.47, -30.5972, -14.9431, -21.4381, -14.0662, -5.6611)
      ..cubicTo(-12.0034, -15.0468, -148.238, -9.7106, -141.6431, 1.0094)
      ..cubicTo(-128.726, -24.5794, -98.6889, 61.2299, -95.4336, 48.4064)
      ..cubicTo(-91.7626, 40.7081, -28.9251, 10.8814, -18.0421, -7.0685)
      ..cubicTo(-9.6024, 6.1547, -55.496, -20.3532, -67.6888, -23.6443)
      ..cubicTo(-71.8833, 0.7063, -114.3152, -1.3895, -124.3373, 4.2603);

    final path_4 = Path()
      ..moveTo(-71.7428, 51.7627)
      ..cubicTo(-48.9865, 44.3417, -174.7056, 137.8486, -179.2238, 134.3525)
      ..cubicTo(-185.3664, 138.6531, -125.2581, 174.3959, -108.8735, 160.814)
      ..cubicTo(-132.5341, 187.1149, -82.9469, 144.3752, -77.9902, 142.3873)
      ..cubicTo(-64.3804, 128.1526, -65.5962, 70.6706, -71.4825, 86.4206)
      ..cubicTo(-60.0167, 82.5032, -148.1672, 128.5416, -148.2694, 134.7693)
      ..cubicTo(-154.9748, 146.3036, -161.3463, 131.2431, -170.8043, 146.6028)
      ..cubicTo(-168.2754, 160.2941, 13.1, 72.1, 7.8899, 72.1779)
      ..cubicTo(-6.8049, 77.7279, -110.8076, 137.3866, -105.7691, 120.563)
      ..cubicTo(-92.5042, 126.2343, -130.9953, 112.7781, -158.2255, 125.6591)
      ..cubicTo(-172.6039, 154.8132, -110.4745, 88.2229, -126.2139, 111.2039)
      ..close();

    final path_5 = Path()
      ..moveTo(62.4158, 53.6593)
      ..cubicTo(68.9377, 62.3113, 79.2333, 72.3519, 78.0252, 81.346)
      ..cubicTo(64.6286, 72.2713, 85.8802, 84.526, 82.8414, 82.766)
      ..cubicTo(89.1586, 92.9062, 78.645, 68.9028, 85.3685, 69.2302)
      ..cubicTo(86.2635, 72.2988, 61.8884, 67.5694, 66.9656, 55.5896)
      ..cubicTo(65.3631, 67.4131, 37.9705, 104.2913, 43.254, 113.2578)
      ..cubicTo(39.6819, 103.5446, 86.2632, 80.4895, 88.6546, 88.3625)
      ..cubicTo(82.6292, 77.989, 58.7251, 83.9387, 49.374, 80.4412)
      ..close();

    final path_6 = Path()
      ..moveTo(-0.7703, 246.3634)
      ..cubicTo(26.5907, 241.6832, 60.6001, 259.3456, 67.9363, 285.5731)
      ..cubicTo(79.3976, 254.5897, 6.9759, 191.3994, -8.6583, 174.5163)
      ..cubicTo(-19.6894, 178.4682, 103.5338, 262.6035, 97.9184, 254.4044)
      ..cubicTo(84.9979, 278.4008, 1.2486, 277.4738, 8.193, 259.7586)
      ..cubicTo(4.231, 218.2514, 60.8649, 287.0194, 48.2214, 297.3182)
      ..cubicTo(33.2928, 294.4672, -13.0542, 278.6893, -4.3446, 259.5469)
      ..cubicTo(-32.8262, 252.4877, -0.8873, 144.7104, -1.2228, 166.0952)
      ..cubicTo(-11.5219, 154.4763, 54.2809, 299.3811, 78.4939, 291.601)
      ..cubicTo(62.98, 266.8489, 94.9643, 220.1362, 78.26, 205.3226)
      ..cubicTo(60.843, 170.5929, 54.7262, 256.7375, 25.3197, 269.037)
      ..close();

    final path_7 = Path()
      ..moveTo(185.4276, 149.4074)
      ..cubicTo(177.9989, 153.0945, 99.4566, 215.0924, 106.8749, 206.7853)
      ..cubicTo(112.9343, 178.3156, 151.0483, 225.3724, 160.382, 220.8746)
      ..cubicTo(171.844, 199.9088, 147.3774, 85.1271, 142.8113, 97.3989)
      ..cubicTo(123.4562, 98.5457, 131.7831, 83.0676, 116.4715, 86.5368)
      ..cubicTo(103.859, 120.4533, 102.5576, 107.1337, 101.0244, 119.1949)
      ..cubicTo(123.6975, 122.7283, 183.2699, 166.3588, 197.5413, 175.821)
      ..cubicTo(185.9112, 204.9442, 166.9951, 154.5368, 183.357, 157.7374)
      ..cubicTo(185.8582, 159.6915, 154.8196, 107.5749, 166.6181, 107.4282)
      ..cubicTo(156.7014, 98.1622, 109.5808, 183.2039, 95.2967, 169.7596)
      ..cubicTo(105.6544, 141.8147, 171.9283, 154.7915, 175.5811, 150.9665)
      ..close();

    final path_8 = Path()
      ..moveTo(-30.2925, 89.4781)
      ..lineTo(-38.7535, 92.408)
      ..cubicTo(-44.1806, 94.2873, -49.7594, 92.4266, -51.2038, 88.2554)
      ..lineTo(-49.2562, 93.8797)
      ..cubicTo(-50.7006, 89.7085, -47.4672, 84.7962, -42.0401, 82.917)
      ..lineTo(-33.579, 79.9871)
      ..cubicTo(-28.152, 78.1078, -22.5732, 79.9685, -21.1288, 84.1397)
      ..lineTo(-23.0764, 78.5154)
      ..cubicTo(-21.632, 82.6866, -24.8654, 87.5988, -30.2925, 89.4781)
      ..close();

    final path_9 = Path()
      ..moveTo(15.6, 69.7)
      ..cubicTo(16.7, 68, 63.2, 46.1, 59.7, 58.5)
      ..cubicTo(50, 46, 60.9, 0, 62.3, 10.4)
      ..cubicTo(70.3, 14.6, 24, 68.6, 13.6, 71.2)
      ..cubicTo(17.2, 72.3, 11.6, 49.2, 21, 53.8)
      ..cubicTo(7.5, 46.2, 51.7, 11.2, 56.8, 14.8)
      ..cubicTo(65.8, 22.3, 82.3, 36.3, 78.5, 37.3)
      ..cubicTo(89.2, 56.1, 10.6, 42.4, 13.8, 39.3)
      ..cubicTo(30.4, 22.5, 79.6, 75.8, 78.8, 85.8)
      ..cubicTo(60.1, 99.6, 72.4, 77.3, 77.1, 72.9)
      ..cubicTo(70.6, 79.9, 100, 27, 99.6, 30.4);

    final path_10 = Path()
      ..moveTo(35.5444, 158.1142)
      ..cubicTo(52.4233, 171.6446, -51.5873, 177.5043, -45.57, 179.2112)
      ..cubicTo(-27.076, 153.9178, 57.972, 171.4834, 37.6616, 162.2453)
      ..cubicTo(20.3849, 188.3126, 33.1127, 137.6799, 18.165, 133.6584)
      ..cubicTo(27.4507, 111.9476, -12.5415, 216.2972, 1.2757, 220.4296)
      ..cubicTo(-2.2127, 222.6858, 72.2524, 103.2161, 54.5876, 90.4007)
      ..cubicTo(72.3074, 87.77, 50.271, 177.3428, 47.7666, 188.18)
      ..cubicTo(39.8028, 195.7241, -6.8911, 129.8623, -19.974, 114.3007)
      ..close();

    final path_11 = Path()
      ..moveTo(194.288, 69.4063)
      ..cubicTo(175.6889, 67.5341, 174.9219, 64.7994, 180.8113, 79.1975)
      ..cubicTo(167.2197, 78.2817, 172.8386, 46.097, 186.535, 63.4886)
      ..cubicTo(203.1542, 50.1743, 225.5422, 73.4381, 238.8351, 70.9972)
      ..cubicTo(234.531, 33.2246, 162.1956, 127.7425, 160.4682, 123.6309)
      ..cubicTo(149.8906, 100.0955, 228.0185, 44.7765, 234.9756, 66.4644)
      ..cubicTo(227.8997, 31.6725, 140.8989, 4.9416, 128.5921, 12.5787)
      ..cubicTo(152.1684, 20.9522, 175.5115, -6.2465, 156.2372, -14.5285)
      ..cubicTo(156.2038, -23.1419, 235.3766, 133.3422, 224.174, 134.5583)
      ..close();

    final path_12 = Path()
      ..moveTo(64.8952, 85.7396)
      ..cubicTo(69.892, 89.6576, 71.1594, 96.3961, 67.7236, 100.7779)
      ..cubicTo(64.2878, 105.1598, 57.4415, 105.5364, 52.4446, 101.6183)
      ..cubicTo(47.4478, 97.7003, 46.1804, 90.9618, 49.6162, 86.58)
      ..cubicTo(53.052, 82.1981, 59.8983, 81.8215, 64.8952, 85.7396)
      ..close();

    final path_13 = Path()
      ..moveTo(-29.2566, 41.0242)
      ..lineTo(-69.4173, 69.7764)
      ..lineTo(-81.9212, 52.311)
      ..lineTo(-41.7606, 23.5588)
      ..close();

    final path_14 = Path()
      ..moveTo(-72.2525, 113.7499)
      ..cubicTo(-74.4638, 124.4281, -84.0518, 131.4836, -93.6501, 129.4959)
      ..cubicTo(-103.2485, 127.5082, -109.2458, 117.2251, -107.0345, 106.5469)
      ..cubicTo(-104.8231, 95.8688, -95.2352, 88.8132, -85.6368, 90.8009)
      ..cubicTo(-76.0384, 92.7887, -70.0411, 103.0718, -72.2525, 113.7499)
      ..close();

    final path_15 = Path()
      ..moveTo(108.5899, 11.8357)
      ..cubicTo(110.6876, 7.7683, 156.9303, 59.6491, 143.7056, 36.8926)
      ..cubicTo(129.8869, 20.981, 101.7903, 49.7257, 98.2091, 42.997)
      ..cubicTo(112.8409, 68.5952, 132.3533, -6.681, 130.1073, 2.5998)
      ..cubicTo(129.8018, 19.7035, 230.8937, 141.0741, 219.4973, 130.8851)
      ..cubicTo(210.0511, 135.8508, 181.646, 113.4341, 190.7202, 112.7192)
      ..cubicTo(169.9083, 96.3569, 160.6422, 62.288, 164.7639, 63.7642)
      ..cubicTo(160.6133, 64.7534, 121.3389, 49.141, 133.3618, 57.1332)
      ..cubicTo(135.5419, 61.2385, 157.688, 91.8319, 152.2558, 75.2193)
      ..cubicTo(159.2498, 77.4482, 209.1132, 130.4723, 190.557, 112.1609)
      ..close();

    final path_16 = Path()
      ..moveTo(156.9763, 183.5609)
      ..cubicTo(149.9073, 161.5077, 239.6127, 181.4392, 222.3667, 187.5959)
      ..cubicTo(213.2916, 164.8481, 208.1492, 190.3154, 213.6975, 197.8857)
      ..cubicTo(208.6398, 201.2848, 222.8008, 197.5489, 225.5262, 196.1666)
      ..cubicTo(237.0107, 222.5732, 228.6112, 252.7278, 227.5195, 270.6259)
      ..cubicTo(236.8643, 242.4601, 61.8612, 163.9161, 60.076, 177.9188)
      ..cubicTo(104.2596, 162.98, 130.7861, 119.9957, 157.4823, 127.2463)
      ..cubicTo(174.1067, 133.5014, 78.5575, 115.7, 91.8966, 126.1342)
      ..cubicTo(89.5077, 127.1346, 162.7635, 239.3964, 180.3306, 252.9561)
      ..cubicTo(209.0688, 245.4622, 102.6182, 127.0224, 85.1256, 124.4542)
      ..close();

    final path_17 = Path()
      ..moveTo(-62.9988, 119.3434)
      ..cubicTo(-42.8088, 117.11, -4.5001, 86.376, -10.5284, 93.2536)
      ..cubicTo(-17.013, 107.958, -106.446, 65.0426, -104.9562, 72.7514)
      ..cubicTo(-105.5779, 53.9848, -147.4356, 62.6016, -148.6605, 45.0031)
      ..cubicTo(-118.3204, 55.6114, -137.807, -6.0771, -129.7231, 10.551)
      ..cubicTo(-136.2544, -13.5931, -135.9538, 99.4921, -150.9328, 78.8222)
      ..cubicTo(-162.1072, 75.6943, -135.4858, 11.8322, -132.9081, 29.4596)
      ..cubicTo(-112.6093, 46.5564, -127.863, 67.3615, -145.4704, 56.1478)
      ..cubicTo(-165.1822, 30.828, -94.9695, 10.7518, -92.9351, 27.7133)
      ..cubicTo(-104.5199, 5.8392, -60.9264, 62.5052, -85.4162, 63.4018)
      ..close();

    final path_18 = Path()
      ..moveTo(24.0756, 13.2488)
      ..cubicTo(22.3549, 3.5665, 22.6144, 148.1394, 19.0739, 160.438)
      ..cubicTo(15.3452, 155.9346, 3.213, 106.3602, 7.8731, 87.9745)
      ..cubicTo(10.0531, 97.951, 4.916, 148.0574, 5.459, 144.4343)
      ..cubicTo(6.8483, 163.3825, -8.5142, 155.2587, 2.2001, 136.7798)
      ..cubicTo(-4.2527, 120.1755, 30.0692, 13.7954, 32.984, 22.6662)
      ..cubicTo(28.6915, 12.9129, 41.1273, 41.3909, 46.8279, 43.825)
      ..cubicTo(38.9576, 67.378, -13.7006, 107.9781, -19.8315, 114.9461)
      ..cubicTo(-12.8973, 130.7014, 26.0123, 59.4455, 24.2693, 82.4335)
      ..cubicTo(17.8709, 107.3881, 25.9504, 109.5102, 27.042, 131.0014)
      ..cubicTo(30.5533, 124.77, 35.8348, 38.5796, 32.4245, 56.1697)
      ..close();

    final path_19 = Path()
      ..moveTo(-22.0657, 121.2532)
      ..lineTo(-41.7384, 158.2522)
      ..lineTo(-62.5133, 147.206)
      ..lineTo(-42.8406, 110.207)
      ..close();

    final path_20 = Path()
      ..moveTo(-105.2516, 57.0385)
      ..cubicTo(-121.7175, 54.1216, -64.6742, 95.8689, -65.1835, 99.0484)
      ..cubicTo(-78.3914, 115.1946, -106.6993, 92.0259, -90.6721, 88.071)
      ..cubicTo(-70.3735, 80.5143, -55.0172, 86.5145, -51.2127, 73.3343)
      ..cubicTo(-27.3664, 70.5386, -36.923, 66.7718, -49.8727, 77.4622)
      ..cubicTo(-80.2746, 79.8601, -88.059, 58.3016, -93.5524, 51.2723)
      ..cubicTo(-69.4781, 64.3524, -13.0675, 65.841, 3.8295, 67.9884)
      ..cubicTo(13.8447, 76.5805, -53.6885, 131.0775, -44.5078, 128.5416)
      ..cubicTo(-30.1095, 131.8727, -59.3764, 127.1849, -45.74, 137.1956)
      ..cubicTo(-22.1136, 141.539, -37.197, 111.7303, -31.2695, 124.699)
      ..close();

    final path_21 = Path()
      ..moveTo(0.6, 69.4)
      ..cubicTo(15.7, 72.3, 0, 24.8, 5.5, 14.3)
      ..cubicTo(21.1, 6.2, 0, 72.3, 4.4, 81.6)
      ..cubicTo(20.2, 89.5, 12.9, 26.5, 24.2, 37.3)
      ..cubicTo(8.3, 26.3, 61.1, 21.4, 67.7, 30.6)
      ..cubicTo(76.4, 16.6, 89.9, 59.6, 98.7, 58.7)
      ..cubicTo(89, 69.8, 30.6, 16.6, 43.3, 14.4)
      ..cubicTo(61.2, 4.3, 91, 78.7, 90.7, 70.9)
      ..cubicTo(100, 87.9, 48.9, 48.2, 35.8, 48.1)
      ..close();

    final path_22 = Path()
      ..moveTo(85.652, 53.128)
      ..cubicTo(87.1903, 51.632, 90.2049, 52.2331, 92.3797, 54.4694)
      ..cubicTo(94.5544, 56.7058, 95.0711, 59.736, 93.5327, 61.232)
      ..cubicTo(91.9943, 62.728, 88.9797, 62.1269, 86.805, 59.8906)
      ..cubicTo(84.6302, 57.6542, 84.1136, 54.624, 85.652, 53.128)
      ..close();

    final path_23 = Path()
      ..moveTo(-0.5539, 63.7336)
      ..cubicTo(-14.3436, 63.0708, -86.168, 25.4191, -75.1167, 21.695)
      ..cubicTo(-86.3238, 20.5272, -76.9027, 94.1895, -91.1383, 103.2474)
      ..cubicTo(-94.9043, 83.238, -61.6596, 19.3595, -56.3024, 1.6224)
      ..cubicTo(-74.648, 15.6669, -152.1307, 46.1544, -142.4667, 51.0463)
      ..cubicTo(-129.1565, 49.4367, -64.229, -5.4471, -51.8565, -2.796)
      ..cubicTo(-30.1681, 8.7867, -29.2371, 69.0673, -23.5214, 47.7955);

    final path_24 = Path()
      ..moveTo(-62.0209, -40.2097)
      ..cubicTo(-63.5608, -40.6541, -64.4583, -42.2368, -64.024, -43.7417)
      ..cubicTo(-63.5896, -45.2466, -61.9868, -46.1075, -60.4469, -45.663)
      ..cubicTo(-58.907, -45.2186, -58.0094, -43.6359, -58.4438, -42.131)
      ..cubicTo(-58.8781, -40.6261, -60.481, -39.7652, -62.0209, -40.2097)
      ..close();

    final path_25 = Path()
      ..moveTo(230.3437, 53.202)
      ..lineTo(224.788, 54.7637)
      ..cubicTo(243.9257, 49.3843, 260.8019, 49.7796, 262.4509, 55.646)
      ..lineTo(261.8731, 53.5906)
      ..cubicTo(263.5221, 59.457, 249.3234, 68.5871, 230.1856, 73.9665)
      ..lineTo(235.7413, 72.4048)
      ..cubicTo(216.6036, 77.7842, 199.7274, 77.3889, 198.0784, 71.5225)
      ..lineTo(198.6562, 73.5779)
      ..cubicTo(197.0072, 67.7115, 211.2059, 58.5814, 230.3437, 53.202)
      ..close();

    final path_26 = Path()
      ..moveTo(37.1245, 5.484)
      ..lineTo(-20.6755, -17.1675)
      ..lineTo(-12.9226, -36.9506)
      ..lineTo(44.8774, -14.299)
      ..close();

    final path_27 = Path()
      ..moveTo(157.542, 68.8939)
      ..cubicTo(160.3041, 63.5652, 169.3095, 62.7445, 177.6395, 67.0623)
      ..cubicTo(185.9695, 71.3802, 190.4899, 79.212, 187.7277, 84.5407)
      ..cubicTo(184.9655, 89.8694, 175.9601, 90.6901, 167.6302, 86.3723)
      ..cubicTo(159.3002, 82.0544, 154.7798, 74.2226, 157.542, 68.8939)
      ..close();

    final path_28 = Path()
      ..moveTo(57.9302, 40.388)
      ..cubicTo(46.1242, 13.5421, 48.3203, 16.7863, 47.6922, 9.5522)
      ..cubicTo(52.7825, 28.3144, 28.7023, -55.9334, 22.1261, -70.8813)
      ..cubicTo(12.5286, -89.1086, 64.8875, -49.1535, 67.9212, -32.028)
      ..cubicTo(57.7038, -60.2602, 32.5697, 21.9942, 42.4012, 42.792)
      ..cubicTo(43.5627, 18.1745, 48.788, -35.2569, 45.6846, -40.4786)
      ..cubicTo(46.6042, -22.5371, 67.2319, 24.937, 63.2131, 14.1549)
      ..cubicTo(67.1498, 31.4665, 63.6935, 41.6137, 56.9655, 36.6273)
      ..cubicTo(47.204, 44.1664, 32.9062, 12.1671, 30.4061, -11.3948)
      ..close();

    final path_29 = Path()
      ..moveTo(-121.1947, -58.713)
      ..cubicTo(-126.238, -70.133, -125.1766, -97.7626, -104.1671, -112.7671)
      ..cubicTo(-93.4679, -105.8733, 37.2256, -0.9229, 25.1493, 15.0572)
      ..cubicTo(12.112, 25.7827, 13.05, -2.9585, 3.0209, 15.9464)
      ..cubicTo(-26.3601, -1.9426, 18.4695, -87.817, 19.0721, -99.1782)
      ..cubicTo(2.0391, -105.5248, -3.0617, 27.2553, -21.9433, 34.4357)
      ..cubicTo(-15.9575, 38.6186, -45.3071, -27.6529, -24.9563, -8.2133)
      ..close();

    final path_30 = Path()
      ..moveTo(51.0617, 173.1845)
      ..cubicTo(44.5292, 201.8775, -0.5043, 62.4121, 6.6605, 77.7828)
      ..cubicTo(-5.8037, 78.6096, 50.3861, 167.9407, 51.7613, 150.9235)
      ..cubicTo(39.1069, 144.4328, -0.6444, 69.5452, 7.511, 77.4613)
      ..cubicTo(-4.9128, 50.2616, 29.8617, 101.6653, 32.842, 97.755)
      ..cubicTo(48.4444, 109.3868, 18.9343, 69.6383, 17.0809, 53.7382)
      ..cubicTo(29.5175, 83.2014, -2.6496, 111.9592, 1.6571, 100.6049)
      ..cubicTo(10.2771, 93.7382, -0.0951, 100.2016, 0.5423, 106.6628)
      ..cubicTo(-5.831, 79.4792, 72.5547, 165.852, 62.6435, 189.7385)
      ..cubicTo(59.3059, 202.3418, 14.7093, 137.2249, 2.3996, 157.2061)
      ..cubicTo(13.9095, 130.5845, 66.3407, 179.0613, 63.3704, 166.6079)
      ..close();

    final path_31 = Path()
      ..moveTo(39.6, 20.9)
      ..lineTo(76.6, 20.9)
      ..lineTo(76.6, 44.9)
      ..lineTo(39.6, 44.9)
      ..close();

    final path_32 = Path()
      ..moveTo(-33.251, -66.3347)
      ..lineTo(-60.4157, -80.4757)
      ..lineTo(-53.6719, -93.4305)
      ..lineTo(-26.5072, -79.2895)
      ..close();

    final path_33 = Path()
      ..moveTo(23.6, 84.6)
      ..cubicTo(27.4082, 84.6, 30.5, 87.6918, 30.5, 91.5)
      ..cubicTo(30.5, 95.3082, 27.4082, 98.4, 23.6, 98.4)
      ..cubicTo(19.7918, 98.4, 16.7, 95.3082, 16.7, 91.5)
      ..cubicTo(16.7, 87.6918, 19.7918, 84.6, 23.6, 84.6)
      ..close();

    final path_34 = Path()
      ..moveTo(-40.4542, 55.1421)
      ..cubicTo(-65.8902, 51.4692, 37.6651, 76.6879, 51.8268, 70.2799)
      ..cubicTo(76.4885, 68.1632, 32.1338, 70.3025, 26.771, 69.2785)
      ..cubicTo(30.9203, 88.2295, -2.3387, 57.0748, 6.7009, 38.4547)
      ..cubicTo(7.54, 8.6136, -0.6468, 44.9467, 9.2624, 39.8649)
      ..cubicTo(-19.4708, 20.792, 40.2561, 22.4928, 47.0025, 39.2752)
      ..cubicTo(70.6438, 28.2461, 67.1002, 141.6534, 53.7138, 144.4593)
      ..cubicTo(69.5551, 130.2467, 61.5545, 49.9984, 78.3407, 28.1533)
      ..close();

    final path_35 = Path()
      ..moveTo(97.3, 19.6)
      ..cubicTo(99.8388, 19.6, 101.9, 21.6612, 101.9, 24.2)
      ..cubicTo(101.9, 26.7388, 99.8388, 28.8, 97.3, 28.8)
      ..cubicTo(94.7612, 28.8, 92.7, 26.7388, 92.7, 24.2)
      ..cubicTo(92.7, 21.6612, 94.7612, 19.6, 97.3, 19.6)
      ..close();

    final path_36 = Path()
      ..moveTo(38.3, 84)
      ..cubicTo(53.1, 78.8, 12.6, 48.5, 9.7, 62.5)
      ..cubicTo(1.5, 58.3, 52.5, 72.9, 42.7, 58.8)
      ..cubicTo(29.3, 63.2, 42.5, 81.7, 34.7, 75.1)
      ..cubicTo(17.9, 83.1, 77.1, 21.4, 85.8, 14.8)
      ..cubicTo(100, 22.3, 58.5, 62.1, 50.3, 66.2)
      ..cubicTo(65.9, 62, 64.1, 84.7, 58.9, 94.1)
      ..cubicTo(64.3, 100, 10.3, 71.8, 21.9, 77.5)
      ..cubicTo(13.2, 71.7, 50.3, 1.1, 51.5, 5.1)
      ..close();

    final path_37 = Path()
      ..moveTo(53.28, 95.9135)
      ..cubicTo(78.6224, 111.6473, 37.7729, 115.3482, 52.7785, 108.8308)
      ..cubicTo(63.1993, 117.1932, 97.667, 131.9527, 104.1978, 140.2083)
      ..cubicTo(76.3514, 141.7283, 79.9645, 80.0734, 91.1938, 80.4476)
      ..cubicTo(81.2169, 102.4173, 67.6565, 8.9784, 67.5471, 16.5885)
      ..cubicTo(66.0327, 41.9017, 129.2758, 17.7745, 130.2301, 6.1163)
      ..cubicTo(128.8871, -4.8216, 101.5559, 128.4073, 88.9294, 132.4412)
      ..cubicTo(101.1527, 136.0534, 135.4086, 90.7964, 148.0009, 90.1268)
      ..close();

    final path_38 = Path()
      ..moveTo(-9.3477, -36.9815)
      ..cubicTo(-20.5709, -15.4379, 40.2101, -88.2976, 22.6549, -70.9339)
      ..cubicTo(40.4008, -81.3665, -21.3284, 12.3901, -11.0886, 0.7398)
      ..cubicTo(8.0091, -19.6647, -1.7585, -8.0601, 13.9816, -32.2843)
      ..cubicTo(18.0614, -23.9157, 8.6477, -51.064, -0.9474, -50.3966)
      ..cubicTo(-30.0927, -30.058, -17.8783, 35.2796, -26.4782, 15.2613)
      ..cubicTo(-11.0248, 37.4668, 44.8961, -116.2459, 50.9489, -107.2477)
      ..cubicTo(52.2354, -91.9189, 51.5263, -82.5269, 54.5559, -63.6974)
      ..close();

    final path_39 = Path()
      ..moveTo(51.7573, 157.1866)
      ..cubicTo(33.7783, 145.3822, 203.0137, 109.872, 199.5354, 111.4644)
      ..cubicTo(163.5453, 100.9196, 42.1989, 93.3917, 44.9724, 111.3563)
      ..cubicTo(72.9575, 106.9965, 168.1466, 104.09, 194.3165, 108.5981)
      ..cubicTo(170.05, 79.4727, 125.2518, 50.7944, 103.2656, 54.3743)
      ..cubicTo(107.9221, 51.3559, 121.8303, 133.9095, 135.0397, 150.6001)
      ..cubicTo(156.63, 181.0437, 127.6304, 106.2855, 103.8513, 122.1052)
      ..cubicTo(89.2624, 124.4579, 65.9471, 149.1104, 53.4295, 144.523)
      ..cubicTo(57.6249, 143.1815, 188.0511, 94.6489, 199.6701, 83.7312)
      ..close();

    final path_40 = Path()
      ..moveTo(17.3, 33.8)
      ..cubicTo(24.5, 34.2, 25.1, 37.3, 11.4, 25.7)
      ..cubicTo(4.6, 38.1, 47.7, 55.2, 60.2, 47.2)
      ..cubicTo(59.5, 63.2, 16.6, 81.9, 6.7, 69.9)
      ..cubicTo(24.8, 67.5, 51.8, 44, 45, 50.6)
      ..cubicTo(38.7, 53.6, 55.5, 7.3, 60, 12.5)
      ..cubicTo(62.3, 2.6, 75.4, 100, 67.5, 95.1)
      ..cubicTo(56.8, 79.9, 64.8, 56.1, 55.3, 47.1)
      ..cubicTo(40.5, 27.2, 36.1, 0, 47.8, 2.2)
      ..close();

    final path_41 = Path()
      ..moveTo(1.8793, 0.7376)
      ..cubicTo(-7.8719, -7.8569, -7.7496, -34.8825, -1.8535, -28.7647)
      ..cubicTo(0.7657, -56.6046, 42.2323, -114.8404, 36.9257, -95.4345)
      ..cubicTo(37.5178, -83.977, 47.9314, -106.866, 50.9618, -101.0333)
      ..cubicTo(47.7087, -80.3927, 51.3451, 8.1534, 61.6341, 6.5524)
      ..cubicTo(50.2547, 25.2132, 27.2325, 53.6587, 29.4616, 60.8107)
      ..cubicTo(17.158, 70.9852, 18.3474, -75.8197, 6.2913, -77.1276)
      ..cubicTo(0.3002, -111.9302, 36.2529, -84.1245, 36.7062, -74.5137)
      ..close();

    final path_42 = Path()
      ..moveTo(157.3605, 240.4621)
      ..cubicTo(133.3769, 233.2137, 214.395, 296.3679, 221.8537, 285.3951)
      ..cubicTo(231.2394, 298.7352, 70.8, 82.3, 77.5129, 105.1526)
      ..cubicTo(91.9492, 85.2723, 165.0856, 218.0875, 188.9631, 235.597)
      ..cubicTo(175.3807, 234.4637, 113.9623, 190.7384, 117.2758, 167.162)
      ..cubicTo(96.3434, 199.3137, 123.1298, 149.9533, 102.7276, 126.7278)
      ..cubicTo(86.8177, 109.5625, 212.4117, 238.5047, 229.0941, 221.6545)
      ..cubicTo(238.6412, 246.0688, 54.313, 199.6111, 62.4141, 197.6475)
      ..cubicTo(84.6613, 222.6833, 106.1356, 277.663, 118.9696, 281.4056)
      ..cubicTo(114.6088, 248.6075, 204.945, 153.1145, 189.894, 176.0107)
      ..close();

    final path_43 = Path()
      ..moveTo(97.2141, -34.9256)
      ..cubicTo(100.5174, -45.9361, 107.9856, -53.4392, 113.8809, -51.6705)
      ..cubicTo(119.7763, -49.9018, 121.8807, -39.5268, 118.5774, -28.5163)
      ..cubicTo(115.2741, -17.5059, 107.806, -10.0027, 101.9106, -11.7714)
      ..cubicTo(96.0153, -13.5401, 93.9109, -23.9152, 97.2141, -34.9256)
      ..close();

    final path_44 = Path()
      ..moveTo(97.0565, -57.8267)
      ..cubicTo(92.7992, -75.5597, 98.164, -92.0745, 109.0294, -94.683)
      ..cubicTo(119.8947, -97.2916, 132.1724, -85.0124, 136.4297, -67.2793)
      ..cubicTo(140.687, -49.5463, 135.3222, -33.0315, 124.4568, -30.423)
      ..cubicTo(113.5915, -27.8145, 101.3138, -40.0936, 97.0565, -57.8267)
      ..close();

    final path_45 = Path()
      ..moveTo(11.2563, 62.5464)
      ..lineTo(9.5718, 66.758)
      ..cubicTo(7.5962, 71.6974, -2.983, 72.1178, -14.038, 67.6961)
      ..lineTo(-21.3693, 64.7638)
      ..cubicTo(-32.4243, 60.3421, -39.7956, 52.7421, -37.82, 47.8026)
      ..lineTo(-36.1354, 43.591)
      ..cubicTo(-34.1598, 38.6515, -23.5806, 38.2312, -12.5256, 42.6528)
      ..lineTo(-5.1943, 45.5852)
      ..cubicTo(5.8607, 50.0068, 13.232, 57.6069, 11.2563, 62.5464)
      ..close();

    final path_46 = Path()
      ..moveTo(62.855, 108.7948)
      ..cubicTo(62.03, 121.2153, 53.079, 130.7492, 42.879, 130.0717)
      ..cubicTo(32.6789, 129.3942, 25.0674, 118.7603, 25.8924, 106.3397)
      ..cubicTo(26.7174, 93.9192, 35.6683, 84.3853, 45.8684, 85.0628)
      ..cubicTo(56.0685, 85.7403, 63.6799, 96.3743, 62.855, 108.7948)
      ..close();

    final path_47 = Path()
      ..moveTo(84.8, 40.5)
      ..cubicTo(78.9, 48.2, 94, 65.7, 81.8, 76)
      ..cubicTo(65.1, 80, 56.8, 33, 70.4, 30.8)
      ..cubicTo(87.1, 13.7, 86, 7, 90.4, 13.6)
      ..cubicTo(91.9, 7.2, 41.7, 95.7, 48.6, 91)
      ..cubicTo(41.4, 100, 51.2, 34.3, 59.7, 49)
      ..cubicTo(47.2, 37.5, 35.8, 15.6, 48.9, 13.2)
      ..cubicTo(37, 33.1, 69.3, 57, 70.6, 42.8)
      ..close();

    final path_48 = Path()
      ..moveTo(-74.3903, -81.181)
      ..cubicTo(-77.0587, -81.1251, -79.2984, -84.5741, -79.3885, -88.8781)
      ..cubicTo(-79.4787, -93.182, -77.3854, -96.7217, -74.717, -96.7776)
      ..cubicTo(-72.0485, -96.8335, -69.8088, -93.3846, -69.7187, -89.0806)
      ..cubicTo(-69.6285, -84.7766, -71.7218, -81.2369, -74.3903, -81.181)
      ..close();

    final path_49 = Path()
      ..moveTo(92.1, 23.8)
      ..cubicTo(92.9831, 23.8, 93.7, 24.5169, 93.7, 25.4)
      ..cubicTo(93.7, 26.2831, 92.9831, 27, 92.1, 27)
      ..cubicTo(91.2169, 27, 90.5, 26.2831, 90.5, 25.4)
      ..cubicTo(90.5, 24.5169, 91.2169, 23.8, 92.1, 23.8)
      ..close();

    final path_50 = Path()
      ..moveTo(240.2194, 100.649)
      ..cubicTo(251.0773, 99.1859, 115.5947, 49.3748, 118.3841, 48.5339)
      ..cubicTo(114.9064, 56.3711, 129.2943, 19.2034, 115.9721, 13.0888)
      ..cubicTo(115.1868, 9.0782, 140.9124, 25.7969, 131.238, 28.0173)
      ..cubicTo(159.737, 54.7272, 99.2042, 34.855, 98.4678, 32.64)
      ..cubicTo(77.961, 27.3337, 134.4228, 4.4626, 117.4086, -9.6255)
      ..cubicTo(115.0915, -16.7602, 100.5582, 46.8407, 93.5223, 35.7324)
      ..cubicTo(117.2749, 43.0542, 121.7728, 46.3633, 128.46, 57.5768)
      ..cubicTo(134.2819, 77.2324, 142.841, 38.0272, 154.0868, 36.4123)
      ..cubicTo(167.0875, 62.9903, 114.6159, 62.5861, 103.765, 46.431)
      ..close();

    final path_51 = Path()
      ..moveTo(72.597, -14.3666)
      ..lineTo(79.2966, -13.6861)
      ..cubicTo(71.2519, -14.5033, 65.3257, -21.1238, 66.071, -28.4613)
      ..lineTo(66.5239, -32.9203)
      ..cubicTo(67.2692, -40.2578, 74.4056, -45.5515, 82.4503, -44.7343)
      ..lineTo(75.7508, -45.4149)
      ..cubicTo(83.7955, -44.5977, 89.7217, -37.9772, 88.9764, -30.6397)
      ..lineTo(88.5235, -26.1806)
      ..cubicTo(87.7781, -18.8431, 80.6418, -13.5495, 72.597, -14.3666)
      ..close();

    final path_52 = Path()
      ..moveTo(118.7511, -9.9046)
      ..lineTo(82.7973, -25.3144)
      ..cubicTo(82.4382, -25.4684, 82.2518, -25.8388, 82.3814, -26.1412)
      ..lineTo(91.3621, -47.0947)
      ..cubicTo(91.4916, -47.397, 91.8884, -47.5175, 92.2476, -47.3636)
      ..lineTo(128.2014, -31.9538)
      ..cubicTo(128.5606, -31.7998, 128.747, -31.4294, 128.6174, -31.127)
      ..lineTo(119.6367, -10.1735)
      ..cubicTo(119.5071, -9.8712, 119.1103, -9.7507, 118.7511, -9.9046)
      ..close();

    final path_53 = Path()
      ..moveTo(48.7152, 17.7144)
      ..cubicTo(46.3096, 11.1013, 81.1339, 25.8855, 94.945, 7.2277)
      ..cubicTo(115.8589, -16.6079, 24.3, 17.9, 44.5333, 9.893)
      ..cubicTo(30.9316, 27.2316, 141.3403, 64.7647, 112.9092, 70.275)
      ..cubicTo(126.368, 37.5631, 32.836, 11.8338, 38.5777, 10.8743)
      ..cubicTo(24.3, 17.9, 152.4265, -19.7079, 134.0742, 2.5673)
      ..cubicTo(130.2369, -11.8711, 52.4111, 8.0657, 52.5679, 9.2547)
      ..cubicTo(43.5175, 16.8568, 142.8646, 63.6815, 125.6756, 68.2246)
      ..cubicTo(154.6479, 50.8861, 76.0103, 56.4451, 78.4636, 49.8901)
      ..cubicTo(100.5757, 55.5026, 206.4209, -47.6765, 199.204, -40.0769)
      ..cubicTo(182.1066, -26.366, 171.6202, -27.8864, 200.7585, -32.0788)
      ..close();

    final path_54 = Path()
      ..moveTo(-63.6536, 66.9478)
      ..cubicTo(-69.0395, 79.6361, -83.9361, 85.4702, -96.8988, 79.9679)
      ..cubicTo(-109.8614, 74.4656, -116.0128, 59.6971, -110.6269, 47.0088)
      ..cubicTo(-105.2411, 34.3205, -90.3444, 28.4863, -77.3818, 33.9887)
      ..cubicTo(-64.4191, 39.491, -58.2677, 54.2595, -63.6536, 66.9478)
      ..close();

    final path_55 = Path()
      ..moveTo(169.681, 61.1686)
      ..cubicTo(170.6013, 59.0621, 173.3174, 58.2121, 175.7424, 59.2716)
      ..cubicTo(178.1675, 60.3311, 179.3893, 62.9014, 178.469, 65.0079)
      ..cubicTo(177.5487, 67.1144, 174.8326, 67.9644, 172.4075, 66.9049)
      ..cubicTo(169.9825, 65.8454, 168.7607, 63.275, 169.681, 61.1686)
      ..close();

    final path_56 = Path()
      ..moveTo(-29.2502, 40.1361)
      ..cubicTo(-23.4189, 45.9726, -136.8309, 6.7385, -121.9813, 8.7982)
      ..cubicTo(-144.0667, 8.0552, -55.0323, 59.9155, -75.8788, 64.373)
      ..cubicTo(-71.3297, 52.3998, -123.1729, -14.2234, -136.5517, -10.7308)
      ..cubicTo(-136.9489, -22.3398, -45.5816, 41.1772, -38.2588, 41.4681)
      ..cubicTo(-40.0507, 22.7621, -73.229, 31.3787, -64.9317, 27.0613)
      ..cubicTo(-57.6585, 33.9791, -64.4601, -33.0957, -62.7803, -39.0933);

    final path_57 = Path()
      ..moveTo(29.8454, -25.7979)
      ..cubicTo(31.4513, -21.8088, 9.4953, -8.5195, 21.1386, -16.1394)
      ..cubicTo(23.2861, -11.2836, 60.4493, -38.5515, 69.5404, -35.7103)
      ..cubicTo(83.3699, -38.4124, 47.2238, -48.3641, 54.7816, -49.0409)
      ..cubicTo(50.418, -36.1568, 59.6767, -86.6178, 51.2466, -79.8868)
      ..cubicTo(54.6969, -92.4584, 10.7353, 4.9949, 6.2304, -3.8109)
      ..cubicTo(1.1029, -10.4201, 68.8604, -32.1865, 65.4386, -39.2589)
      ..cubicTo(68.1146, -23.8011, 62.7313, -17.3384, 70.9247, -29.9471)
      ..cubicTo(64.4851, -18.4343, 3.9726, -61.8814, 3.4497, -58.2836)
      ..cubicTo(20.9543, -60.958, 46.3303, -34.8937, 42.8929, -26.2037)
      ..close();

    final path_58 = Path()
      ..moveTo(-4.8457, 136.0231)
      ..cubicTo(-35.8208, 146.3965, 43.5626, 72.3932, 34.9945, 63.8595)
      ..cubicTo(13.3978, 86.5891, 50.4089, 141.7488, 37.1704, 145.7329)
      ..cubicTo(68.1152, 132.688, 15.8889, 76.53, -2.2852, 96.9915)
      ..cubicTo(14.3363, 95.5134, 72.8317, 96.3769, 79.3575, 78.1556)
      ..cubicTo(92.6703, 61.6286, 111.8837, 97.6823, 109.1107, 91.1437)
      ..cubicTo(103.8416, 78.2347, 33.0327, 121.6004, 34.3669, 129.8054)
      ..cubicTo(44.2064, 143.0625, 38.5319, 111.4487, 33.9451, 103.978)
      ..cubicTo(44.8506, 97.674, 12.4623, 116.1081, 31.6844, 111.1289)
      ..cubicTo(38.9652, 127.969, -14.147, 142.8497, 6.0553, 140.1593)
      ..cubicTo(-10.6216, 166.1588, 12.1321, 138.5998, 15.5453, 137.0599)
      ..close();

    final path_59 = Path()
      ..moveTo(16.4, 21.7)
      ..cubicTo(24.2, 19.3, 37.2, 80.5, 45.1, 80.2)
      ..cubicTo(37.2, 61.5, 85.4, 82.8, 74.9, 78.8)
      ..cubicTo(65.6, 81.8, 39.4, 7.3, 49.7, 13)
      ..cubicTo(38.9, 0, 81.2, 71.2, 92.3, 79.7)
      ..cubicTo(81.4, 59.9, 0, 54.8, 5.4, 55.2)
      ..cubicTo(17.3, 47.8, 82.1, 34.2, 71.4, 31.3)
      ..cubicTo(87.2, 12.9, 0, 100, 3, 90)
      ..cubicTo(0, 81.5, 88.7, 38.9, 92.9, 32.1)
      ..cubicTo(100, 36.4, 92.6, 50.7, 96.4, 63.5)
      ..cubicTo(100, 82.8, 73.5, 18.1, 70.1, 28.9);

    final path_60 = Path()
      ..moveTo(27.993, 154.2469)
      ..cubicTo(33.9269, 155.848, 37.1298, 163.1323, 35.141, 170.5033)
      ..cubicTo(33.1521, 177.8743, 26.7198, 182.5588, 20.7859, 180.9577)
      ..cubicTo(14.852, 179.3566, 11.6491, 172.0724, 13.638, 164.7013)
      ..cubicTo(15.6268, 157.3303, 22.0591, 152.6458, 27.993, 154.2469)
      ..close();

    final path_61 = Path()
      ..moveTo(-65.0872, 80.0756)
      ..cubicTo(-65.1524, 80.8516, -66.6931, 81.3567, -68.5256, 81.2028)
      ..cubicTo(-70.3582, 81.049, -71.793, 80.294, -71.7279, 79.518)
      ..cubicTo(-71.6627, 78.742, -70.122, 78.2369, -68.2895, 78.3907)
      ..cubicTo(-66.457, 78.5446, -65.0221, 79.2996, -65.0872, 80.0756)
      ..close();

    final path_62 = Path()
      ..moveTo(154.5839, 259.3265)
      ..cubicTo(129.2753, 262.032, 183.0379, 157.4893, 168.7639, 175.1447)
      ..cubicTo(177.372, 205.7572, 77.0991, 62.033, 69.1795, 78.9189)
      ..cubicTo(57.786, 66.8959, 164.0724, 116.9759, 173.2888, 99.0543)
      ..cubicTo(193.1265, 99.1958, 106.2498, 242.7672, 97.6854, 212.5717)
      ..cubicTo(116.5239, 185.5385, 135.3758, 85.9465, 147.1245, 80.8928)
      ..cubicTo(161.705, 109.2093, 60.1353, 170.4642, 78.3509, 178.4184)
      ..cubicTo(78.7458, 187.8316, 103.213, 218.0285, 94.9584, 204.9021)
      ..cubicTo(107.5077, 177.8489, 153.934, 152.2128, 131.8555, 168.7987)
      ..cubicTo(138.5266, 170.3452, 164.5754, 123.1867, 173.9575, 113.1964)
      ..close();

    final path_63 = Path()
      ..moveTo(0.2867, 101.6388)
      ..cubicTo(0.3667, 113.0952, -4.0272, 122.4275, -9.5192, 122.4658)
      ..cubicTo(-15.0111, 122.5042, -19.5349, 113.2342, -19.6148, 101.7778)
      ..cubicTo(-19.6948, 90.3214, -15.301, 80.9892, -9.809, 80.9508)
      ..cubicTo(-4.317, 80.9125, 0.2067, 90.1825, 0.2867, 101.6388)
      ..close();

    final path_64 = Path()
      ..moveTo(58.862, -65.367)
      ..cubicTo(57.0145, -64.8926, 54.2166, -69.5628, 52.6179, -75.7896)
      ..cubicTo(51.0191, -82.0163, 51.2211, -87.4567, 53.0686, -87.9311)
      ..cubicTo(54.916, -88.4055, 57.714, -83.7353, 59.3127, -77.5085)
      ..cubicTo(60.9115, -71.2818, 60.7095, -65.8413, 58.862, -65.367)
      ..close();

    final path_65 = Path()
      ..moveTo(-20.6894, 73.6232)
      ..cubicTo(-28.1731, 71.4821, 34.5814, 7.1552, 32.0222, 1.7389)
      ..cubicTo(29.0462, 3.486, -3.973, 82.7395, -7.3833, 76.1356)
      ..cubicTo(-24.3851, 77.5705, 47.2536, 7.679, 42.8377, 1.4557)
      ..cubicTo(30.8355, 6.5077, 15.9573, 74.6805, 13.3401, 65.5153)
      ..cubicTo(8.7404, 73.9154, -4.262, 36.5534, 0.7867, 29.9765)
      ..cubicTo(14.0598, 31.0376, 18.6324, 97.5478, 15.1633, 94.7304)
      ..close();

    final path_66 = Path()
      ..moveTo(81.7075, 39.8759)
      ..lineTo(91.9151, 31.0961)
      ..lineTo(106.0213, 47.496)
      ..lineTo(95.8137, 56.2759)
      ..close();

    final path_67 = Path()
      ..moveTo(-1.3064, 177.9622)
      ..cubicTo(-0.3402, 178.9018, -0.401, 180.5339, -1.4422, 181.6046)
      ..cubicTo(-2.4834, 182.6753, -4.1132, 182.7817, -5.0795, 181.8421)
      ..cubicTo(-6.0457, 180.9025, -5.9848, 179.2703, -4.9436, 178.1996)
      ..cubicTo(-3.9024, 177.129, -2.2726, 177.0225, -1.3064, 177.9622)
      ..close();

    final path_68 = Path()
      ..moveTo(17.2677, -80.1934)
      ..cubicTo(3.2181, -80.8504, -29.1392, -54.4735, -33.6015, -44.4883)
      ..cubicTo(-29.1211, -65.1437, 18.4912, -68.0045, 30.9084, -68.968)
      ..cubicTo(44.5311, -72.3419, 35.5293, 15.9665, 37.1394, 7.935)
      ..cubicTo(41.1902, 6.4325, 78.9295, -57.1278, 79.2426, -73.6145)
      ..cubicTo(91.6808, -78.6035, -11.7381, -94.4199, 2.3085, -100.4077)
      ..cubicTo(2.4999, -118.3995, -7.4513, -94.6099, -5.7897, -86.1988)
      ..cubicTo(-2.1435, -82.08, -11.4943, -31.7527, 5.1711, -38.921)
      ..cubicTo(14.101, -24.8917, -3.5084, -22.9732, 9.6551, -18.5439)
      ..cubicTo(16.3176, 6.9041, -12.3363, -68.3333, -25.1468, -69.5572)
      ..cubicTo(-19.8966, -61.4901, 52.7961, -86.4517, 64.1083, -79.4745)
      ..close();

    final path_69 = Path()
      ..moveTo(119.6701, 169.9789)
      ..cubicTo(135.0995, 171.8461, 146.7071, 180.9563, 145.5752, 190.3103)
      ..cubicTo(144.4432, 199.6644, 130.9975, 205.7428, 115.5682, 203.8756)
      ..cubicTo(100.1388, 202.0085, 88.5311, 192.8983, 89.6631, 183.5442)
      ..cubicTo(90.795, 174.1902, 104.2407, 168.1118, 119.6701, 169.9789)
      ..close();

    final path_70 = Path()
      ..moveTo(5.3, 58.4)
      ..cubicTo(6.8454, 58.4, 8.1, 59.6546, 8.1, 61.2)
      ..cubicTo(8.1, 62.7454, 6.8454, 64, 5.3, 64)
      ..cubicTo(3.7546, 64, 2.5, 62.7454, 2.5, 61.2)
      ..cubicTo(2.5, 59.6546, 3.7546, 58.4, 5.3, 58.4)
      ..close();

    final path_71 = Path()
      ..moveTo(-67.0205, 74.473)
      ..lineTo(-148.175, 112.3159)
      ..lineTo(-160.2509, 86.4191)
      ..lineTo(-79.0964, 48.5762)
      ..close();

    final path_72 = Path()
      ..moveTo(137.0934, 23.7313)
      ..cubicTo(119.4751, 12.4049, 171.0802, 9.6953, 162.8427, 12.2673)
      ..cubicTo(166.7787, 11.2716, 65.2203, 37.1876, 60.3501, 27.056)
      ..cubicTo(70.2027, 49.2427, 92.1766, 50.9201, 89.9485, 56.3499)
      ..cubicTo(88.2174, 62.6718, 123.5619, -10.2687, 126.732, 3.1931)
      ..cubicTo(121.8097, 10.169, 95.9752, 4.3234, 96.5863, -12.2005)
      ..cubicTo(102.1838, 12.7498, 99.7235, -27.481, 107.7076, -27.5489)
      ..close();

    final path_73 = Path()
      ..moveTo(47.0851, 24.514)
      ..lineTo(69.9074, 32.8206)
      ..cubicTo(81.9116, 37.1898, 87.501, 52.1571, 82.3813, 66.2234)
      ..lineTo(84.0797, 61.5568)
      ..cubicTo(78.96, 75.6231, 65.0576, 83.496, 53.0533, 79.1268)
      ..lineTo(30.231, 70.8201)
      ..cubicTo(18.2268, 66.451, 12.6375, 51.4837, 17.7572, 37.4174)
      ..lineTo(16.0587, 42.0839)
      ..cubicTo(21.1784, 28.0176, 35.0809, 20.1448, 47.0851, 24.514)
      ..close();

    final path_74 = Path()
      ..moveTo(119.9906, 153.9786)
      ..lineTo(127.5128, 151.3148)
      ..cubicTo(133.1472, 149.3196, 139.819, 153.6223, 142.4023, 160.9174)
      ..lineTo(138.8713, 150.9461)
      ..cubicTo(141.4546, 158.2412, 138.9775, 165.7837, 133.3431, 167.779)
      ..lineTo(125.8208, 170.4428)
      ..cubicTo(120.1864, 172.438, 113.5147, 168.1352, 110.9314, 160.8402)
      ..lineTo(114.4624, 170.8114)
      ..cubicTo(111.8791, 163.5164, 114.3562, 155.9738, 119.9906, 153.9786)
      ..close();

    final path_75 = Path()
      ..moveTo(93, 4)
      ..cubicTo(100, 0, 34.7, 69.9, 46.7, 62.5)
      ..cubicTo(34.4, 82.1, 28.9, 78.5, 29.8, 91.9)
      ..cubicTo(14.7, 85.3, 16.4, 41.4, 20.3, 50.1)
      ..cubicTo(14.7, 68.8, 100, 55, 90.9, 69.6)
      ..cubicTo(100, 58.9, 48.2, 50.9, 33.7, 50.5)
      ..cubicTo(31.7, 65.6, 51.2, 52, 44, 50.2)
      ..close();

    final path_76 = Path()
      ..moveTo(56.481, 63.9832)
      ..cubicTo(51.0602, 51.4509, -10.9218, 34.1493, 8.888, 56.8051)
      ..cubicTo(10.9729, 37.4933, -22.375, 27.8418, -4.8232, 31.2123)
      ..cubicTo(-2.1165, 37.2958, 36.6514, 48.5329, 35.7045, 45.195)
      ..cubicTo(35.7543, 50.3975, -78.0135, -7.5259, -77.0314, 0.284)
      ..cubicTo(-47.3111, 7.2661, 17.3558, 5.0163, 21.1061, 5.5946)
      ..cubicTo(35.879, 21.1221, -21.2613, -28.7443, -44.2667, -40.8176)
      ..close();

    final path_77 = Path()
      ..moveTo(63.0021, -87.5971)
      ..cubicTo(68.0682, -101.8332, 15.8468, -9.308, 16.9599, -23.4337)
      ..cubicTo(38.7151, -39.7749, 124.6319, -96.2801, 125.7146, -87.6297)
      ..cubicTo(108.952, -107.7951, 167.2999, -92.6575, 162.6546, -78.7301)
      ..cubicTo(143.7514, -100.6518, 137.4325, -50.7216, 121.4087, -66.6531)
      ..cubicTo(122.8986, -50.4128, 174.0713, -81.2591, 181.6016, -87.483)
      ..cubicTo(157.0212, -68.6928, 89.8754, -58.3767, 100.4971, -42.2372)
      ..cubicTo(101.9768, -25.0772, 77.9717, 8.317, 68.7542, -1.6082)
      ..cubicTo(68.4948, -0.3445, 134.1, -2.2854, 118.8477, 11.9668)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.saveLayer(null, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint80Fill);
    canvas.drawPath(path_83, paint80Fill);
    canvas.drawPath(path_84, paint80Fill);
    canvas.drawPath(path_85, paint80Fill);
    canvas.drawPath(path_86, paint80Fill);
    canvas.drawPath(path_87, paint80Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
