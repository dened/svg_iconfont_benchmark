// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen421}
/// Gen421 widget.
/// {@endtemplate}
class Gen421 extends LeafRenderObjectWidget {
  /// {@macro Gen421}
  const Gen421({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen421RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen421RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen421RenderObject extends RenderBox {
  Gen421RenderObject();

  final _painter = _Gen421Painter();

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
    final desiredWidth = _width ?? Gen421.svgSize.width;
    final desiredHeight = _height ?? Gen421.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen421.svgSize.width == 0 || Gen421.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen421.svgSize.width,
      size.height / Gen421.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen421.svgSize.width * scale) / 2;
    final dy = (size.height - Gen421.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen421.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen421Painter {
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
      const Offset(115.3946, -59.9306),
      const Offset(116.1924, -81.401),
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
      const Offset(42.1658, 58.7143),
      const Offset(34.2759, 58.1554),
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
      const Offset(90.5, 48.5),
      const Offset(90.5, 48.5),
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
      const Offset(-188.5979, 156.7327),
      const Offset(-230.025, 183.9931),
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
      const Offset(56.1134, 106.7769),
      const Offset(77.6129, 129.1187),
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
      const Offset(171.2277, -21.9046),
      const Offset(211.789, -39.2443),
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
      const Offset(69.7511, 81.7604),
      const Offset(70.3983, 81.288),
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
      const Offset(-66.6821, -89.3356),
      const Offset(-76.4602, -104.46),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff2923d7);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.7676;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7081b927);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.62;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf75ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xceea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc4ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff81b927);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.4916;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xcc7af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xaad552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xb781b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.2489;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.3124;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.2929;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x636de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.4376;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffdabe86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.9667;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.72;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.2401;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x8788e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x9eea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe8b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff51dae1);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.2905;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.4369;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.1827;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf97af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6888e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc16de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.7704;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.1081;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x895ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 7.1346;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x72ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader2;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb751dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb52923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x825ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb7b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xdd81b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa0b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffea342e);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.9561;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.8428;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffc31d86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.5314;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.4613;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader3;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.3764;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x68d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 8.4411;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffd552ef);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.0879;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xad88e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x772923d7);
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
    paint53Fill.color = const Color(0xe86de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7751dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb581b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xafea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader5;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.2586;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa881b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader6;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x82ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xc488e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc451dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.7988;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.4859;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x66b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff6de548);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.9485;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader7;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x727af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xafb5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x5bea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.1514;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x12000000);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xff000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(11.2715, 50.9701)
      ..cubicTo(11.7771, 36.2556, -6.9122, 90.3615, -5.6333, 95.5418)
      ..cubicTo(-9.6792, 99.3484, -28.1106, 46.7813, -32.0488, 48.4829)
      ..cubicTo(-31.4199, 32.8517, 0.2068, 48.1344, 6.8822, 46.2167)
      ..cubicTo(5.0249, 53.0757, -1.1293, 82.7896, -5.7018, 85.7104)
      ..cubicTo(6.2387, 81.8654, -4.1058, 48.9585, -10.028, 45.4751)
      ..cubicTo(-9.2441, 62.93, 10.0422, 51.8936, 15.7115, 42.0729)
      ..cubicTo(16.9365, 48.3057, -20.9576, 60.851, -25.5826, 55.4913)
      ..cubicTo(-13.5892, 49.8683, 5.3876, 34.8248, -0.1186, 42.5765)
      ..cubicTo(6.0036, 30.2408, -42.3393, 55.8463, -42.8029, 50.3799)
      ..cubicTo(-37.5874, 42.3488, -24.6491, 71.1404, -26.7004, 77.6922)
      ..close();

    final path_1 = Path()
      ..moveTo(219.6629, -0.7156)
      ..cubicTo(221.1606, -1.8815, 222.9153, -2.1362, 223.5788, -1.2839)
      ..cubicTo(224.2422, -0.4316, 223.565, 1.2069, 222.0672, 2.3729)
      ..cubicTo(220.5695, 3.5388, 218.8149, 3.7934, 218.1514, 2.9412)
      ..cubicTo(217.4879, 2.0889, 218.1652, 0.4503, 219.6629, -0.7156)
      ..close();

    final path_2 = Path()
      ..moveTo(96.3, 96.5)
      ..cubicTo(90.9, 100, 6, 75.5, 10.2, 83.1)
      ..cubicTo(24.4, 97.5, 46.2, 0, 46, 1.3)
      ..cubicTo(47.9, 20.5, 29.8, 69.4, 31.3, 80.7)
      ..cubicTo(34.4, 81.8, 73.2, 82.7, 78.4, 84.2)
      ..cubicTo(61.4, 69.4, 45.5, 83.7, 42.8, 70.5)
      ..cubicTo(29.4, 53, 69.9, 29.4, 84.4, 40)
      ..cubicTo(81.4, 56.8, 24.8, 70.9, 13.3, 57.2)
      ..cubicTo(26.3, 67.7, 71.6, 49, 85.4, 57.2)
      ..cubicTo(90.4, 46.1, 54.2, 48.5, 64.4, 45.3)
      ..cubicTo(73.4, 38.8, 74.2, 35.8, 65.3, 35.7)
      ..close();

    final path_3 = Path()
      ..moveTo(10.6846, 158.5997)
      ..cubicTo(-2.8058, 143.3147, 25.6902, 208.8612, 22.5852, 182.0883)
      ..cubicTo(20.8783, 175.7713, 37.9629, 90.8388, 58.2792, 98.7629)
      ..cubicTo(62.6816, 104.3053, -41.0608, 126.4614, -32.8777, 114.485)
      ..cubicTo(-44.9138, 108.2066, 33.583, 142.0985, 36.5804, 131.5255)
      ..cubicTo(57.7403, 135.1991, -0.5261, 142.6073, -11.7153, 136.868)
      ..cubicTo(-9.868, 163.3937, 97.9166, 149.3179, 108.8254, 175.1087)
      ..close();

    final path_4 = Path()
      ..moveTo(131.9123, -82.9312)
      ..cubicTo(162.8012, -94.0285, 145.4829, -107.9669, 139.9418, -122.9425)
      ..cubicTo(116.5506, -120.9391, 145.5257, -97.6012, 144.372, -92.6659)
      ..cubicTo(162.8546, -118.9039, 108.7858, -8.0029, 107.9734, -2.2825)
      ..cubicTo(89.6667, 1.5937, 125.8857, -71.7933, 137.8873, -76.7784)
      ..cubicTo(128.006, -65.1312, 125.0217, -48.7822, 107.0969, -56.9731)
      ..cubicTo(137.4793, -71.4672, 170.5967, -43.5132, 188.9382, -68.2899)
      ..cubicTo(171.0523, -81.7481, 71.0321, -76.5282, 68.3723, -63.0039)
      ..cubicTo(56.0458, -75.7291, 167.7691, -76.3535, 179.0677, -81.6163)
      ..cubicTo(143.3446, -79.8513, 228.157, -126.2964, 221.0413, -129.2696)
      ..cubicTo(214.0948, -103.7305, 99.3501, -78.807, 111.4832, -98.6672)
      ..close();

    final path_5 = Path()
      ..moveTo(80.6, 16.7)
      ..cubicTo(75.4, 20.7, 27.5, 84.5, 28.4, 90.2)
      ..cubicTo(33.6, 75.5, 33.7, 39.2, 35.1, 40.3)
      ..cubicTo(27.7, 21.6, 85.9, 100, 92.1, 87.8)
      ..cubicTo(79.2, 97, 85.4, 91.8, 83.4, 88.8)
      ..cubicTo(65.5, 81, 8.1, 40.3, 7.8, 28.5)
      ..cubicTo(25.4, 33.8, 9.1, 86.7, 9.8, 77.7)
      ..cubicTo(18.4, 82.1, 19.7, 70.8, 15.7, 68.7)
      ..close();

    final path_6 = Path()
      ..moveTo(177.7432, 1.4142)
      ..cubicTo(187.5272, 4.2279, 84.1845, -25.781, 68.3105, -21.4606)
      ..cubicTo(71.9729, -9.3648, 82.0682, -4.7295, 67.1376, 2.7775)
      ..cubicTo(69.8294, 14.6375, 170.5806, 5.3837, 174.7678, -5.1078)
      ..cubicTo(169.0616, -16.7203, 82.5086, 11.0641, 77.6753, 11.5555)
      ..cubicTo(56.4873, 15.1103, 148.0352, -47.2075, 138.5496, -36.6138)
      ..cubicTo(112.2355, -38.9455, 58.4, 26.3, 65.2573, 23.6548)
      ..cubicTo(86.6788, 21.4662, 98.0338, -24.0639, 113.8906, -31.5953)
      ..cubicTo(138.3851, -25.136, 65.9685, 17.7079, 72.3952, 21.0956)
      ..cubicTo(85.5705, 19.6469, 102.7971, -5.5275, 89.2623, -10.8471)
      ..cubicTo(105.0426, -26.6011, 128.385, -40.099, 131.2351, -42.8627)
      ..close();

    final path_7 = Path()
      ..moveTo(110.2597, -64.6689)
      ..cubicTo(107.4257, -67.2841, 107.6045, -72.0944, 110.6586, -75.4041)
      ..cubicTo(113.7128, -78.7139, 118.4933, -79.2779, 121.3273, -76.6627)
      ..cubicTo(124.1613, -74.0476, 123.9825, -69.2373, 120.9283, -65.9275)
      ..cubicTo(117.8742, -62.6178, 113.0937, -62.0538, 110.2597, -64.6689)
      ..close();

    final path_8 = Path()
      ..moveTo(-9.4346, -23.5387)
      ..cubicTo(-2.9263, -20.7061, -21.2224, -11.1644, -30.5971, -24.0532)
      ..cubicTo(-21.1405, -56.4867, 35.3836, -52.8684, 48.8464, -67.5827)
      ..cubicTo(64.125, -61.518, -6.913, -63.7261, 1.072, -90.722)
      ..cubicTo(1.0197, -119.4824, 89.6384, -113.3576, 85.8414, -128.3431)
      ..cubicTo(69.317, -143.3465, -4.8497, -106.833, -11.9024, -123.1438)
      ..cubicTo(5.5805, -137.0669, 19.8594, -147.5819, 23.244, -138.4276)
      ..cubicTo(6.3791, -147.7937, 22.876, 29.3913, 19.3282, 22.6008)
      ..cubicTo(-5.8742, 30.5779, -19.3663, -97.2318, -32.6639, -117.0991)
      ..cubicTo(-25.495, -148.2944, -38.1211, 5.6803, -36.9507, -20.6946)
      ..close();

    final path_9 = Path()
      ..moveTo(54.3321, -37.502)
      ..cubicTo(56.6075, -60.9264, 37.8345, -11.539, 30.5959, -15.5978)
      ..cubicTo(19.8159, -0.1586, 46.9431, -74.2147, 54.3141, -89.3252)
      ..cubicTo(52.9483, -70.0184, 64.6502, -108.7827, 65.6105, -115.3518)
      ..cubicTo(56.6531, -125.2433, 79.789, -30.6603, 77.3282, -15.4021)
      ..cubicTo(86.8378, -31.4205, 69.3937, -114.1517, 73.131, -109.2649)
      ..cubicTo(79.9833, -141.2838, 72.9813, -132.7537, 67.2952, -131.9137)
      ..cubicTo(49.55, -109.519, 101.5477, -117.1706, 88.7077, -100.4462)
      ..close();

    final path_10 = Path()
      ..moveTo(71.4701, -3.3196)
      ..cubicTo(65.1743, -2.1754, 59.7202, -3.1326, 59.298, -5.4556)
      ..cubicTo(58.8758, -7.7786, 63.6445, -10.5936, 69.9402, -11.7377)
      ..cubicTo(76.236, -12.8818, 81.6902, -11.9247, 82.1123, -9.6017)
      ..cubicTo(82.5345, -7.2786, 77.7659, -4.4637, 71.4701, -3.3196)
      ..close();

    final path_11 = Path()
      ..moveTo(-64.498, 41.5875)
      ..lineTo(-89.1248, 103.7877)
      ..lineTo(-118.0613, 92.3309)
      ..lineTo(-93.4345, 30.1307)
      ..close();

    final path_12 = Path()
      ..moveTo(-17.9619, 133.476)
      ..cubicTo(-30.7205, 144.124, -11.0831, 16.5879, -5.1956, 20.1334)
      ..cubicTo(4.4872, 19.4926, 15.1329, 130.9291, 16.9716, 122.2784)
      ..cubicTo(11.7847, 146.6812, 8.3532, 38.1276, 9.8703, 36.2909)
      ..cubicTo(7.5344, 59.2755, 12.3079, 107.1174, 18.9085, 98.9391)
      ..cubicTo(18.5707, 78.49, 12.3294, 135.1914, 3.0003, 146.1635)
      ..cubicTo(-1.688, 152.3193, -16.0892, 71.6626, -16.5037, 89.7926)
      ..cubicTo(-11.2738, 117.3542, -22.7885, 81.9791, -30.8794, 79.3147)
      ..cubicTo(-23.9736, 61.8897, -18.2921, 80.9107, -18.6134, 96.0916)
      ..cubicTo(-8.1153, 77.9457, 15.9013, 127.3139, 11.8871, 145.0836)
      ..cubicTo(-1.3476, 152.3916, 9.0426, 27.0734, 0.434, 27.4028)
      ..close();

    final path_13 = Path()
      ..moveTo(-8.8966, 106.2635)
      ..cubicTo(-1.7241, 102.6398, 10.2265, 91.8939, 3.143, 94.4308)
      ..cubicTo(-1.1194, 99.9962, 35.9097, 83.7586, 34.2971, 95.3953)
      ..cubicTo(23.6027, 108.8284, -24.4134, 92.7015, -30.455, 94.3748)
      ..cubicTo(-17.676, 83.0001, 64.6091, 93.3582, 71.6214, 86.9433)
      ..cubicTo(77.1463, 83.041, -9.7468, 96.7147, -15.0211, 107.9997)
      ..cubicTo(-25.4974, 114.4953, 38.9178, 71.2083, 38.2902, 71.7575)
      ..cubicTo(46.7027, 69.5954, -4.5107, 121.5025, 11.6231, 118.5039)
      ..cubicTo(0.2884, 120.7725, 28.7454, 93.9297, 32.9641, 91.7469)
      ..cubicTo(31.5802, 100.5887, 35.3659, 76.1616, 24.9201, 77.537)
      ..close();

    final path_14 = Path()
      ..moveTo(102.6712, 88.7535)
      ..lineTo(136.7314, 63.1804)
      ..lineTo(142.4216, 70.759)
      ..lineTo(108.3614, 96.3321)
      ..close();

    final path_15 = Path()
      ..moveTo(101.695, 19.8077)
      ..cubicTo(78.7011, 15.4696, 110.9886, 55.7371, 137.4034, 63.5069)
      ..cubicTo(128.2544, 62.1797, 122.843, 77.0027, 107.5855, 64.1214)
      ..cubicTo(87.8905, 55.7512, 179.7212, 38.5015, 202.6611, 51.6382)
      ..cubicTo(192.4516, 37.7708, 179.3961, 34.1586, 184.862, 44.3307)
      ..cubicTo(168.2312, 31.9661, 229.0791, 95.6364, 210.6485, 81.006)
      ..cubicTo(238.9649, 84.2547, 120.6784, 20.9865, 133.1763, 27.9546)
      ..cubicTo(165.7561, 40.9146, 105.3746, 24.2077, 99.8504, 7.5118)
      ..close();

    final path_16 = Path()
      ..moveTo(89, 46)
      ..cubicTo(80.6, 53.9, 15.9, 68.7, 27.3, 81.7)
      ..cubicTo(13.6, 75.4, 52.5, 91.9, 53.6, 99.2)
      ..cubicTo(36.5, 79.9, 52.1, 8.6, 59.6, 19.6)
      ..cubicTo(60.6, 24, 71.7, 30, 76, 20.1)
      ..cubicTo(75.4, 39.1, 100, 31.5, 87.9, 31.8)
      ..cubicTo(71.8, 36.7, 77.8, 90.1, 80.7, 98.9)
      ..close();

    final path_17 = Path()
      ..moveTo(76.2611, -40.9104)
      ..cubicTo(68.6911, -57.9294, 68.1672, -43.187, 64.6149, -50.4872)
      ..cubicTo(64.7705, -71.2222, 20.192, 42.6845, 26.3528, 49.1678)
      ..cubicTo(19.8878, 18.7515, 60.3928, -21.9962, 59.8243, -28.6463)
      ..cubicTo(66.9934, -52.9031, 73.6257, -36.1956, 73.0429, -54.7114)
      ..cubicTo(58.213, -36.0935, 51.372, 45.1927, 46.5573, 65.3125)
      ..cubicTo(50.4224, 58.7719, 70.4768, -58.2581, 76.4552, -48.0587)
      ..cubicTo(74.5197, -59.1498, 49.841, 7.0079, 47.743, -10.1978)
      ..close();

    final path_18 = Path()
      ..moveTo(41.1475, 60.3065)
      ..cubicTo(40.5855, 61.1853, 38.8179, 61.0601, 37.2026, 60.0271)
      ..cubicTo(35.5873, 58.994, 34.7322, 57.4419, 35.2942, 56.5631)
      ..cubicTo(35.8562, 55.6843, 37.6239, 55.8096, 39.2391, 56.8426)
      ..cubicTo(40.8544, 57.8756, 41.7095, 59.4277, 41.1475, 60.3065)
      ..close();

    final path_19 = Path()
      ..moveTo(-37.0613, -111.1874)
      ..cubicTo(-38.9865, -117.0554, -32.37, -12.3567, -45.3673, -36.3058)
      ..cubicTo(-30.4044, -41.2041, 8.1341, 4.8098, -4.5698, -17.6679)
      ..cubicTo(-14.3929, 5.6434, 57.0441, 43.5151, 47.051, 57.1388)
      ..cubicTo(43.2706, 68.2612, -16.7003, -64.8261, -22.1001, -78.4418)
      ..cubicTo(-8.5374, -94.1485, 40.0741, -53.5744, 37.688, -68.2744)
      ..cubicTo(60.8124, -48.8629, 22.9494, -44.7922, 39.9022, -25.6181)
      ..cubicTo(18.2626, -53.36, -7.6215, 12.4645, -9.662, 29.7878)
      ..cubicTo(-35.7791, 30.0766, 35.5897, 15.4403, 41.0686, -2.7308)
      ..cubicTo(55.234, 6.4617, 56.1087, -9.7664, 39.4417, -18.4617)
      ..close();

    final path_20 = Path()
      ..moveTo(13.8298, -36.8224)
      ..cubicTo(20.1103, -26.0803, 72.4941, -44.176, 59.828, -48.2328)
      ..cubicTo(57.7894, -31.0646, 71.9751, -6.581, 85.9774, -13.7999)
      ..cubicTo(109.7963, -31.4864, -0.463, 15.6117, 13.6299, 17.9272)
      ..cubicTo(-0.3114, 16.4806, 133.9237, -37.488, 125.136, -36.4517)
      ..cubicTo(103.9708, -25.1972, 3.4059, 14.3396, 2.0948, 18.5477)
      ..cubicTo(27.785, 25.1064, 45.6626, 25.6671, 40.3479, 30.375)
      ..cubicTo(26.3234, 27.5501, -4.5068, -7.5581, -1.3203, -5.5277)
      ..cubicTo(2.7413, -12.0065, 23.478, -4.9811, 40.948, -4.0508)
      ..cubicTo(17.7852, 18.2963, 90.4634, -20.5517, 75.6428, -24.3319)
      ..close();

    final path_21 = Path()
      ..moveTo(113.7738, 80.57)
      ..lineTo(161.6354, 93.2155)
      ..lineTo(155.1522, 117.7535)
      ..lineTo(107.2906, 105.1079)
      ..close();

    final path_22 = Path()
      ..moveTo(-1.17, 197.8625)
      ..cubicTo(-1.882, 200.2819, 44.9716, 156.4367, 30.5524, 157.8553)
      ..cubicTo(42.2725, 169.1916, 73.2646, 133.6207, 77.4194, 155.673)
      ..cubicTo(76.1013, 146.7915, 49.2469, 241.6196, 38.1538, 235.3213)
      ..cubicTo(28.2417, 235.4374, 27.8533, 170.6102, 25.3851, 165.637)
      ..cubicTo(23.595, 146.3029, 76.7042, 52.5286, 69.8415, 50.1043)
      ..cubicTo(54.3325, 40.8885, 96.1662, 53.2009, 91.7234, 65.038)
      ..cubicTo(82.3982, 49.1487, 60.9462, 167.0029, 56.6464, 178.68)
      ..cubicTo(60.5568, 170.9329, 3.7867, 166.3582, 9.0544, 159.2128)
      ..close();

    final path_23 = Path()
      ..moveTo(74.2812, 137.9082)
      ..cubicTo(73.0742, 150.7033, 76.5207, 81.8556, 74.6381, 79.4467)
      ..cubicTo(72.7231, 66.847, 113.3157, 103.6769, 112.64, 106.0937)
      ..cubicTo(117.0025, 114.7598, 53.1215, 91.5786, 53.9061, 81.7906)
      ..cubicTo(53.4908, 94.9125, 70.1629, 143.6623, 68.6321, 136.8365)
      ..cubicTo(68.1369, 138.9404, 74.2184, 128.8235, 83.21, 131.9028)
      ..cubicTo(80.8923, 129.5543, 103.2598, 98.2538, 97.446, 99.7662)
      ..cubicTo(106.8821, 94.7724, 98.0726, 79.239, 98.8601, 86.3964)
      ..cubicTo(109.2141, 99.7298, 62.7697, 79.0107, 69.5975, 85.5076)
      ..cubicTo(74.6832, 74.9633, 93.1799, 68.9789, 91.0796, 81.3124)
      ..close();

    final path_24 = Path()
      ..moveTo(23.5505, 81.9669)
      ..cubicTo(34.0344, 88.3839, 52.7526, 70.88, 46.4124, 79.6363)
      ..cubicTo(51.9797, 84.189, -2.2017, 80.494, -1.4809, 76.1404)
      ..cubicTo(2.8207, 66.3115, 22.6355, 94.6654, 24.2989, 91.6413)
      ..cubicTo(25.0663, 87.9849, 14.4195, 104.3235, 13.4265, 97.637)
      ..cubicTo(7.4342, 109.2927, 26.8541, 96.4891, 18.4089, 91.1446)
      ..cubicTo(29.1278, 86.7356, -1.927, 78.154, 4.531, 72.5386)
      ..close();

    final path_25 = Path()
      ..moveTo(74.8, 61.7)
      ..cubicTo(75.6279, 61.7, 76.3, 62.3721, 76.3, 63.2)
      ..cubicTo(76.3, 64.0279, 75.6279, 64.7, 74.8, 64.7)
      ..cubicTo(73.9721, 64.7, 73.3, 64.0279, 73.3, 63.2)
      ..cubicTo(73.3, 62.3721, 73.9721, 61.7, 74.8, 61.7)
      ..close();

    final path_26 = Path()
      ..moveTo(-18.5026, 175.2181)
      ..cubicTo(14.3304, 159.0997, 50.2434, 124.5737, 47.9043, 142.1467)
      ..cubicTo(66.5411, 135.0638, -33.0405, 121.0215, -14.0165, 121.7443)
      ..cubicTo(-27.8539, 115.1797, 3.2125, 207.6803, -7.4851, 200.6699)
      ..cubicTo(-3.2521, 205.1743, 55.9316, 212.9486, 62.4606, 190.1413)
      ..cubicTo(69.3358, 187.2911, 77.543, 224.9229, 59.089, 213.5133)
      ..cubicTo(16.5376, 221.0033, 15.4529, 136.7156, 0.9029, 154.3914)
      ..close();

    final path_27 = Path()
      ..moveTo(231.9753, 143.9139)
      ..cubicTo(219.9359, 167.9107, 184.6, 82.2977, 206.8408, 92.0615)
      ..cubicTo(189.4958, 108.077, 136.6506, 54.448, 117.6205, 50.9344)
      ..cubicTo(118.1727, 71.1021, 65.803, 80.7089, 59.8401, 88.0346)
      ..cubicTo(60.1964, 81.3894, 113.2208, 109.5722, 102.1285, 96.8492)
      ..cubicTo(100.3233, 73.7054, 134.4238, 93.768, 138.2993, 79.9722)
      ..cubicTo(140.7163, 85.3734, 199.9373, 100.4999, 206.7728, 103.8424)
      ..cubicTo(189.2592, 78.6191, 86.0072, 125.9466, 87.9771, 124.2724)
      ..close();

    final path_28 = Path()
      ..moveTo(61.3501, 189.3821)
      ..cubicTo(76.9037, 161.135, 13.4706, 140.6612, 15.9995, 154.9228)
      ..cubicTo(21.0502, 154.9549, -57.2115, 180.2628, -60.8669, 176.8098)
      ..cubicTo(-48.3487, 173.8225, 17.4239, 177.8699, 35.9838, 162.599)
      ..cubicTo(55.9624, 160.4031, 26.7925, 122.5986, 48.0643, 133.0959)
      ..cubicTo(42.0964, 112.2068, 6.2599, 186.6185, 17.0345, 202.965)
      ..cubicTo(33.3343, 180.8201, 45.202, 136.4349, 48.7056, 150.3761)
      ..cubicTo(12.481, 139.2938, -76.2914, 219.6843, -79.3693, 203.2052)
      ..close();

    final path_29 = Path()
      ..moveTo(144.1787, 39.1859)
      ..cubicTo(155.3703, 28.6559, 154.965, 37.1359, 149.2545, 44.0281)
      ..cubicTo(158.1029, 68.9195, 126.8776, 84.7036, 135.1018, 89.5608)
      ..cubicTo(123.8086, 84.2079, 169.7832, 38.5015, 149.82, 33.5739)
      ..cubicTo(147.6204, 46.6065, 90.4102, 37.5476, 91.282, 33.2728)
      ..cubicTo(93.6578, 22.9032, 210.1193, 85.1841, 190.403, 80.6266)
      ..cubicTo(207.2336, 82.2875, 77.0842, 22.4117, 84.4698, 31.9164)
      ..cubicTo(93.6324, 41.133, 139.858, 81.5609, 141.1492, 99.1351)
      ..close();

    final path_30 = Path()
      ..moveTo(31.4661, -40.843)
      ..lineTo(18.7585, -105.021)
      ..lineTo(82.6776, -117.6774)
      ..lineTo(95.3852, -53.4993)
      ..close();

    final path_31 = Path()
      ..moveTo(-55.7089, 107.5342)
      ..cubicTo(-35.6474, 85.4774, -57.5967, 80.2939, -52.8572, 60.0337)
      ..cubicTo(-63.2262, 84.421, -18.6367, -7.0084, -24.2896, 11.2388)
      ..cubicTo(-41.0373, 15.6968, -57.1807, 38.9654, -69.7219, 50.7371)
      ..cubicTo(-78.9541, 81.4762, -24.6825, 46.0048, -38.4697, 52.0612)
      ..cubicTo(-32.9343, 35.1746, -59.5798, 28.3468, -47.8184, 19.3104)
      ..cubicTo(-40.3551, 6.5378, -81.7037, 106.3919, -67.9262, 96.6701)
      ..cubicTo(-55.0655, 91.2711, -106.6565, 71.7793, -99.9865, 71.9699)
      ..cubicTo(-83.3158, 38.1887, -81.4921, 117.7907, -91.3484, 129.946)
      ..cubicTo(-80.7208, 123.3373, -48.0093, 19.6321, -32.1535, 9.7664)
      ..close();

    final path_32 = Path()
      ..moveTo(29.4, 16.4)
      ..cubicTo(20.2, 22.9, 87.4, 5.7, 76.4, 1)
      ..cubicTo(82.2, 14.1, 64.7, 22.5, 60.2, 15.1)
      ..cubicTo(42.5, 24.5, 7.8, 24.5, 10, 38.6)
      ..cubicTo(13.8, 57.5, 48.1, 84.3, 53.8, 91.7)
      ..cubicTo(72.2, 100, 44.8, 62.2, 46.8, 74.2)
      ..cubicTo(44.6, 63.1, 26.8, 92.3, 24, 90.3)
      ..close();

    final path_33 = Path()
      ..moveTo(90.5, 48.5)
      ..cubicTo(90.5, 48.5, 90.5, 48.5, 90.5, 48.5)
      ..cubicTo(90.5, 48.5, 90.5, 48.5, 90.5, 48.5)
      ..cubicTo(90.5, 48.5, 90.5, 48.5, 90.5, 48.5)
      ..cubicTo(90.5, 48.5, 90.5, 48.5, 90.5, 48.5)
      ..close();

    final path_34 = Path()
      ..moveTo(202.0917, 130.387)
      ..cubicTo(212.8631, 123.6473, 101.587, 118.199, 111.3953, 126.7137)
      ..cubicTo(93.4599, 124.905, 156.3365, 44.4594, 135.6541, 61.5498)
      ..cubicTo(106.1396, 83.1292, 257.39, 120.552, 254.8264, 120.9242)
      ..cubicTo(268.6002, 117.8814, 94.6353, 57.847, 110.0754, 68.4782)
      ..cubicTo(97.2791, 64.4912, 213.8955, 96.8094, 206.2443, 89.9272)
      ..cubicTo(174.7064, 74.0683, 223.798, 34.4694, 211.041, 22.4835)
      ..cubicTo(184.8295, 18.592, 194.7093, 124.6332, 182.6203, 132.5216)
      ..cubicTo(171.1449, 123.6885, 98.1837, 122.4679, 122.0105, 131.9358)
      ..cubicTo(105.0151, 147.4324, 131.6539, 150.1488, 123.2912, 148.4445)
      ..cubicTo(140.937, 148.295, 198.2187, 97.8015, 198.8935, 103.603)
      ..close();

    final path_35 = Path()
      ..moveTo(-4.6458, 66.5626)
      ..cubicTo(17.2109, 84.972, -6.5456, 225.0404, 4.8539, 248.2711)
      ..cubicTo(-1.07, 244.9184, 24.7494, 194.49, 29.8857, 186.504)
      ..cubicTo(42.9482, 219.188, 6.7431, 131.101, 2.6952, 106.7992)
      ..cubicTo(-18.0044, 122.0303, 30.5839, 226.5268, 44.6813, 215.6624)
      ..cubicTo(26.7248, 245.9039, 18.3204, 72.9698, 25.1668, 56.6322)
      ..cubicTo(-7.0512, 43.4254, -84.86, 144.7066, -69.5455, 156.358)
      ..cubicTo(-69.1919, 163.4454, -68.023, 128.3215, -35.9921, 133.8403)
      ..cubicTo(-9.5097, 123.9257, -41.4442, 130.7852, -31.8606, 112.3897)
      ..cubicTo(-7.9073, 132.5068, 3.3933, 198.2726, 10.7079, 213.1522)
      ..cubicTo(-4.3301, 180.5048, -6.4107, 91.1102, -16.6755, 108.691);

    final path_36 = Path()
      ..moveTo(141.0854, -99.0386)
      ..cubicTo(138.2811, -104.2685, 139.4101, -110.3405, 143.6048, -112.5897)
      ..cubicTo(147.7996, -114.8389, 153.4819, -112.419, 156.2861, -107.1892)
      ..cubicTo(159.0903, -101.9594, 157.9613, -95.8874, 153.7666, -93.6381)
      ..cubicTo(149.5718, -91.3889, 143.8896, -93.8088, 141.0854, -99.0386)
      ..close();

    final path_37 = Path()
      ..moveTo(7.9, 32.7)
      ..lineTo(46.1, 32.7)
      ..lineTo(46.1, 51.6)
      ..lineTo(7.9, 51.6)
      ..close();

    final path_38 = Path()
      ..moveTo(15.6911, -24.9549)
      ..cubicTo(29.0411, -19.4436, 30.9686, 16.4357, 8.3741, 16.7469)
      ..cubicTo(31.7255, 3.7843, -41.2191, 16.9569, -50.1244, 5.9913)
      ..cubicTo(-39.8877, 34.172, 3.6182, 91.4256, -1.4122, 100.9278)
      ..cubicTo(16.0865, 95.3683, 9.6765, 38.1522, -7.9675, 16.3056)
      ..cubicTo(-29.2643, -1.6474, 54.6668, 25.9355, 62.8411, 13.543)
      ..cubicTo(64.3783, 17.1261, -58.3375, 64.3388, -51.516, 78.1719)
      ..close();

    final path_39 = Path()
      ..moveTo(183.0482, 45.885)
      ..cubicTo(187.3504, 17.1486, 105.9441, 39.8451, 115.6351, 40.4057)
      ..cubicTo(124.6278, 40.8697, 95.8226, -18.1293, 112.6018, -16.5332)
      ..cubicTo(109.3696, -38.5192, 144.3106, -65.6358, 150.2128, -60.0612)
      ..cubicTo(163.3056, -39.6061, 178.6883, -38.203, 178.5155, -23.2552)
      ..cubicTo(190.6774, -3.2349, 149.3715, 94.966, 139.761, 111.7259)
      ..cubicTo(152.6232, 123.5779, 97.1865, 29.618, 118.1158, 19.4599)
      ..close();

    final path_40 = Path()
      ..moveTo(-22.9129, 15.0363)
      ..cubicTo(-48.2803, 24.5151, -8.9876, 25.5175, -24.6165, 17.3529)
      ..cubicTo(-12.0339, 5.7474, 38.9719, -17.5542, 38.2953, -21.1227)
      ..cubicTo(13.404, -41.3595, 30.3068, 16.2738, 13.6471, 6.57)
      ..cubicTo(18.5829, 8.9997, -0.1044, 15.5666, 21.1828, 23.8824)
      ..cubicTo(2.4244, 2.9384, -64.5492, -34.8896, -54.9258, -47.2207)
      ..cubicTo(-81.7933, -41.245, 71.1669, 12.9493, 63.5427, 5.4498)
      ..cubicTo(50.8198, -10.9905, 30.8012, 42.2902, 47.8646, 42.236)
      ..close();

    final path_41 = Path()
      ..moveTo(-106.241, -44.8021)
      ..cubicTo(-124.5794, -67.3514, -60.2338, -22.3295, -63.8986, -45.4362)
      ..cubicTo(-46.8428, -50.7527, -107.1756, -47.6742, -109.3443, -38.4944)
      ..cubicTo(-83.9027, -31.3748, -136.2487, -53.247, -126.8371, -69.0342)
      ..cubicTo(-136.0226, -49.3363, -67.9597, -75.7219, -48.7375, -69.9099)
      ..cubicTo(-61.395, -86.8448, -117.1281, -43.3545, -90.8739, -32.7962)
      ..cubicTo(-78.3412, -45.5021, -55.7307, 24.8454, -56.2158, 14.0203)
      ..close();

    final path_42 = Path()
      ..moveTo(-19.5375, 82.2513)
      ..cubicTo(-22.9656, 79.2416, 15.3307, 100.2651, 12.8589, 107.9553)
      ..cubicTo(6.8249, 97.0986, 35.4444, 59.5039, 31.3721, 53.9402)
      ..cubicTo(28.3315, 49.0737, -0.7953, 97.689, 6.7489, 100.5911)
      ..cubicTo(2.7483, 114.9909, 8.7651, 111.7376, 11.838, 110.1545)
      ..cubicTo(4.9454, 125.4121, 12.9008, 58.9858, 21.3606, 59.0396)
      ..cubicTo(18.5066, 49.5227, 10.7781, 51.4267, 8.681, 60.7184)
      ..cubicTo(8.2584, 62.3588, 32.5896, 69.3621, 29.446, 64.0023)
      ..close();

    final path_43 = Path()
      ..moveTo(-66.4858, -35.5209)
      ..cubicTo(-70.388, -43.9925, -44.0846, -21.3752, -53.9651, -35.3925)
      ..cubicTo(-49.3498, -36.8188, -42.1809, 15.1132, -33.4674, 18.411)
      ..cubicTo(-39.753, -4.7659, -95.2798, -38.9313, -84.7938, -41.0996)
      ..cubicTo(-77.6079, -42.8167, -6.2944, 62.3777, -8.833, 69.3843)
      ..cubicTo(-16.4079, 80.9281, -81.6277, -13.944, -71.3013, -17.998)
      ..cubicTo(-65.0183, 7.1003, -50.3284, -45.5217, -48.1097, -28.8595)
      ..cubicTo(-48.3377, -36.081, -93.8108, -10.991, -90.6855, -6.0529)
      ..cubicTo(-88.3436, 13.8751, -43.5599, 74.5498, -43.9111, 64.0626)
      ..cubicTo(-39.6732, 86.0433, -53.4194, 62.1743, -60.57, 45.4988)
      ..cubicTo(-45.0054, 46.3299, -39.0163, -50.8901, -44.3603, -36.5438)
      ..close();

    final path_44 = Path()
      ..moveTo(-191.5534, 173.4941)
      ..cubicTo(-193.1846, 182.745, -202.466, 188.8525, -212.2669, 187.1243)
      ..cubicTo(-222.0679, 185.3961, -228.7007, 176.4825, -227.0695, 167.2316)
      ..cubicTo(-225.4383, 157.9808, -216.1569, 151.8733, -206.356, 153.6014)
      ..cubicTo(-196.555, 155.3296, -189.9222, 164.2432, -191.5534, 173.4941)
      ..close();

    final path_45 = Path()
      ..moveTo(-92.4212, 8.4314)
      ..cubicTo(-95.9621, 19.9577, -84.2201, -3.3414, -80.6163, -7.1907)
      ..cubicTo(-78.7219, 3.7379, -44.6562, 40.9763, -53.9917, 27.8596)
      ..cubicTo(-59.949, 2.868, -70.3617, 149.697, -43.9941, 159.3899)
      ..cubicTo(-39.1217, 160.7713, -66.6779, 174.3463, -72.3451, 145.2826)
      ..cubicTo(-44.1529, 146.4786, -108.3816, 146.9016, -115.483, 141.9208)
      ..cubicTo(-115.7974, 140.4095, -105.5495, -13.9798, -108.8761, 6.3864)
      ..cubicTo(-141.1218, 10.0879, -95.8943, 150.0053, -75.6717, 165.6488)
      ..cubicTo(-114.6377, 160.9951, -75.2209, 154.7132, -78.6834, 123.6656)
      ..cubicTo(-90.3674, 86.2446, -36.5359, 155.4128, -61.3133, 164.2104)
      ..cubicTo(-58.2138, 182.58, -111.1783, 76.8842, -98.8132, 88.945)
      ..close();

    final path_46 = Path()
      ..moveTo(179.6314, 61.8479)
      ..cubicTo(194.7007, 62.387, 139.7847, 78.9018, 143.5213, 79.2297)
      ..cubicTo(147.1766, 95.3782, 198.1476, 15.9426, 208.3287, 0.0847)
      ..cubicTo(205.286, -13.602, 100.5261, 43.5676, 92.8048, 51.9496)
      ..cubicTo(92.4266, 66.4349, 124.5159, 86.2942, 116.5015, 91.0032)
      ..cubicTo(120.0401, 86.6145, 117.4394, 88.7476, 112.8551, 86.814)
      ..cubicTo(112.2845, 93.0763, 125.6492, 37.6829, 118.2781, 49.1115)
      ..cubicTo(108.2037, 68.3921, 123.2678, 25.3518, 122.5708, 34.7242)
      ..cubicTo(120.4753, 42.2204, 202.2374, 23.3036, 215.7702, 20.6101)
      ..cubicTo(229.7073, 16.3506, 227.3083, 20.8627, 208.8395, 31.224)
      ..cubicTo(225.0999, 34.7666, 148.6914, 77.0298, 138.372, 80.052)
      ..close();

    final path_47 = Path()
      ..moveTo(-129.1926, -3.5427)
      ..cubicTo(-128.8791, 1.3108, 1.8455, 27.4316, -24.1579, 28.6711)
      ..cubicTo(-45.7641, 16.0653, -101.9345, -89.0576, -129.42, -98.5225)
      ..cubicTo(-165.5438, -93.3418, -127.4652, 35.0039, -135.0683, 61.4857)
      ..cubicTo(-111.302, 69.5253, -144.5643, 11.4367, -164.0709, 2.776)
      ..cubicTo(-153.5201, 28.4675, -93.8988, 46.9166, -77.9331, 34.0473)
      ..cubicTo(-95.418, 35.8542, -118.1242, -74.7175, -138.2034, -90.7384)
      ..close();

    final path_48 = Path()
      ..moveTo(-76.8891, -55.2155)
      ..cubicTo(-67.1617, -75.9052, -36.0082, -66.0816, -36.4685, -49.3713)
      ..cubicTo(-55.3958, -58.4779, -33.306, -0.4657, -36.7203, 9.0466)
      ..cubicTo(-27.6922, 25.6868, -58.8382, -55.8174, -53.3763, -37.0568)
      ..cubicTo(-57.5168, -23.7699, -43.0158, -4.3045, -30.0884, 5.1472)
      ..cubicTo(-26.7255, 10.9733, -101.6669, -55.3342, -103.0556, -53.6062)
      ..cubicTo(-108.7145, -41.4697, 5.9887, 0.6812, 6.3994, -6.7821)
      ..close();

    final path_49 = Path()
      ..moveTo(141.3243, -4.7179)
      ..cubicTo(106.5369, -2.0061, 215.7751, -42.9734, 198.8533, -33.5545)
      ..cubicTo(226.438, -52.5721, 142.1693, 13.5389, 120.3607, 11.3894)
      ..cubicTo(86.8923, 15.4731, 95.7399, 8.9882, 111.1867, 0.7519)
      ..cubicTo(102.3085, -2.1094, 110.8354, 20.5155, 111.3134, 15.9675)
      ..cubicTo(101.8058, 11.5978, 167.6099, 2.0711, 151.7672, 12.0517)
      ..cubicTo(158.1717, 6.5617, 185.7867, -9.8888, 162.9044, -7.6529)
      ..cubicTo(141.8917, -0.954, 155.6193, -27.9339, 151.2886, -24.6852)
      ..cubicTo(123.0759, -14.5656, 164.29, -44.8742, 142.8043, -35.4592)
      ..cubicTo(152.087, -30.6162, 195.3174, -41.7946, 181.4673, -45.4203)
      ..cubicTo(196.6857, -58.7411, 224.2766, -24.7475, 213.0222, -30.7012)
      ..close();

    final path_50 = Path()
      ..moveTo(37.6698, -18.4942)
      ..lineTo(1.0915, -59.6933)
      ..lineTo(12.2935, -69.639)
      ..lineTo(48.8718, -28.4398)
      ..close();

    final path_51 = Path()
      ..moveTo(69.11, 110.9497)
      ..cubicTo(76.283, 113.2526, 81.0998, 118.2582, 79.8597, 122.1205)
      ..cubicTo(78.6196, 125.9829, 71.7893, 127.249, 64.6163, 124.946)
      ..cubicTo(57.4433, 122.643, 52.6265, 117.6374, 53.8666, 113.7751)
      ..cubicTo(55.1067, 109.9127, 61.937, 108.6467, 69.11, 110.9497)
      ..close();

    final path_52 = Path()
      ..moveTo(23.0662, 110.8938)
      ..cubicTo(-2.509, 110.384, -32.2632, 202.2946, -44.1305, 212.7694)
      ..cubicTo(-16.8351, 203.8232, -14.9657, 253.9487, -39.0556, 250.1248)
      ..cubicTo(-31.9749, 253.7468, -17.491, 196.6195, -3.3385, 204.3879)
      ..cubicTo(-15.7214, 184.2788, 5.1916, 206.7937, 16.3251, 186.0789)
      ..cubicTo(30.992, 156.1958, 50.6526, 229.1295, 71.9679, 220.5488)
      ..cubicTo(54.9501, 243.6165, -99.0296, 150.019, -90.0773, 150.5198)
      ..cubicTo(-68.3296, 124.2587, 20.1879, 271.493, 28.5712, 267.3018)
      ..cubicTo(63.8174, 271.8448, -7.7918, 183.8284, -18.902, 165.2361)
      ..close();

    final path_53 = Path()
      ..moveTo(87.6515, 85.2703)
      ..cubicTo(90.3138, 82.261, 94.0057, 81.1718, 95.8906, 82.8394)
      ..cubicTo(97.7755, 84.507, 97.1443, 88.3041, 94.4819, 91.3134)
      ..cubicTo(91.8196, 94.3226, 88.1278, 95.4118, 86.2428, 93.7442)
      ..cubicTo(84.3579, 92.0766, 84.9891, 88.2795, 87.6515, 85.2703)
      ..close();

    final path_54 = Path()
      ..moveTo(16.4209, 119.804)
      ..cubicTo(20.9297, 101.4836, 18.1205, 112.2398, 23.8868, 114.598)
      ..cubicTo(27.7349, 116.244, 23.1537, 149.5952, 16.188, 150.3462)
      ..cubicTo(18.6656, 150.8712, 13.6351, 97.7187, 18.1859, 91.7956)
      ..cubicTo(24.125, 112.1489, -3.9157, 92.308, -7.4474, 98.1157)
      ..cubicTo(-10.2492, 101.0842, 13.3622, 152.8713, 13.6106, 136.8791)
      ..cubicTo(7.93, 136.636, 36.627, 102.0985, 33.5261, 112.7267)
      ..cubicTo(41.0068, 115.1883, 3.4644, 171.0768, -0.9278, 160.9248)
      ..cubicTo(-9.5594, 146.0984, -16.451, 85.8962, -17.5906, 90.1137)
      ..cubicTo(-20.34, 101.9782, -5.6591, 146.5987, -10.193, 147.5516)
      ..close();

    final path_55 = Path()
      ..moveTo(120.1238, 68.0351)
      ..lineTo(152.6606, 6.8424)
      ..lineTo(176.2635, 19.3923)
      ..lineTo(143.7268, 80.585)
      ..close();

    final path_56 = Path()
      ..moveTo(185.4897, -36.4685)
      ..cubicTo(193.3611, -44.5064, 202.4485, -48.3913, 205.7703, -45.1383)
      ..cubicTo(209.0921, -41.8853, 205.3985, -32.7185, 197.5271, -24.6805)
      ..cubicTo(189.6557, -16.6425, 180.5683, -12.7577, 177.2465, -16.0107)
      ..cubicTo(173.9246, -19.2637, 177.6183, -28.4305, 185.4897, -36.4685)
      ..close();

    final path_57 = Path()
      ..moveTo(220.7833, 155.748)
      ..cubicTo(239.3196, 164.7078, 149.8197, 153.4312, 147.1172, 140.9466)
      ..cubicTo(119.2979, 123.0691, 94.2491, 112.4436, 82.1318, 114.3743)
      ..cubicTo(113.1271, 115.9534, 85.4356, 151.4699, 90.4472, 148.9982)
      ..cubicTo(90.0149, 151.9057, 130.9749, 187.905, 150.3961, 194.352)
      ..cubicTo(173.5117, 203.7476, 144.4837, 192.6622, 137.0044, 184.2226)
      ..cubicTo(104.5174, 184.0796, 164.682, 207.5421, 190.3149, 211.4693)
      ..close();

    final path_58 = Path()
      ..moveTo(35.1373, 33.6217)
      ..cubicTo(32.4525, 34.4374, 29.13, 31.3379, 27.7222, 26.7045)
      ..cubicTo(26.3145, 22.0712, 27.3513, 17.6472, 30.036, 16.8315)
      ..cubicTo(32.7208, 16.0158, 36.0434, 19.1153, 37.4511, 23.7487)
      ..cubicTo(38.8588, 28.382, 37.822, 32.806, 35.1373, 33.6217)
      ..close();

    final path_59 = Path()
      ..moveTo(69.7662, 81.5059)
      ..cubicTo(69.7746, 81.3654, 69.9196, 81.2595, 70.0898, 81.2696)
      ..cubicTo(70.2601, 81.2798, 70.3915, 81.402, 70.3832, 81.5425)
      ..cubicTo(70.3748, 81.683, 70.2298, 81.7889, 70.0596, 81.7787)
      ..cubicTo(69.8893, 81.7686, 69.7579, 81.6464, 69.7662, 81.5059)
      ..close();

    final path_60 = Path()
      ..moveTo(71.7115, 13.4826)
      ..lineTo(53.9745, -1.4533)
      ..cubicTo(53.5726, -1.7918, 53.6059, -2.4936, 54.0489, -3.0196)
      ..lineTo(73.3107, -25.8938)
      ..cubicTo(73.7537, -26.4199, 74.4396, -26.5722, 74.8415, -26.2337)
      ..lineTo(92.5785, -11.2978)
      ..cubicTo(92.9804, -10.9593, 92.9471, -10.2575, 92.5042, -9.7315)
      ..lineTo(73.2423, 13.1427)
      ..cubicTo(72.7993, 13.6688, 72.1134, 13.8211, 71.7115, 13.4826)
      ..close();

    final path_61 = Path()
      ..moveTo(84.5987, -49.4569)
      ..cubicTo(66.4913, -62.6465, 148.1983, -118.6617, 141.7326, -125.2113)
      ..cubicTo(126.402, -134.3523, 137.6755, -106.7968, 139.8744, -104.5599)
      ..cubicTo(138.745, -105.0082, 100.8109, -89.51, 88.864, -73.8999)
      ..cubicTo(95.2247, -106.1323, 105.9302, -30.5678, 115.0367, -38.5206)
      ..cubicTo(125.0344, -11.908, 45.8522, -155.6315, 59.7297, -161.6359)
      ..cubicTo(66.9675, -130.8807, 121.3566, -45.506, 120.2194, -46.1211)
      ..close();

    final path_62 = Path()
      ..moveTo(20.4, 65.1)
      ..cubicTo(27.8, 62.6, 84.5, 65.2, 73.6, 56.7)
      ..cubicTo(86, 41.4, 68.5, 0, 67.6, 7.2)
      ..cubicTo(80.7, 0, 86.1, 5.2, 89.3, 11)
      ..cubicTo(100, 0, 7.7, 55.4, 18.4, 51.8)
      ..cubicTo(3.7, 66.3, 15.4, 82.5, 26.3, 77.2)
      ..cubicTo(6.9, 81.4, 96.5, 63.8, 87.2, 58.8)
      ..cubicTo(71.1, 56.3, 45.5, 48.8, 49.5, 58.4)
      ..cubicTo(47.1, 49.6, 27.5, 38.1, 30.4, 23.4)
      ..close();

    final path_63 = Path()
      ..moveTo(106.363, 46.5359)
      ..cubicTo(103.2889, 60.9406, 70.8275, 127.5323, 76.9868, 127.0855)
      ..cubicTo(71.8825, 128.8398, 73.9021, 71.9061, 76.4591, 61.9277)
      ..cubicTo(72.4576, 58.8859, 39.5435, 80.8184, 52.1955, 76.7773)
      ..cubicTo(33.3339, 80.792, 81.8573, 41.6385, 85.6428, 48.658)
      ..cubicTo(92.053, 48.1114, 88.5891, 49.9813, 92.2415, 59.164)
      ..cubicTo(77.5115, 56.6583, 73.559, 93.2561, 69.898, 104.7421)
      ..cubicTo(69.9262, 91.3559, 70.2562, 79.1654, 75.7436, 72.6818)
      ..cubicTo(77.6826, 66.183, 139.0626, 75.1463, 132.1813, 69.4941)
      ..cubicTo(136.8522, 72.4068, 75.4983, 130.034, 75.6776, 117.6567)
      ..cubicTo(73.8656, 106.7833, 55.1433, 81.8, 53.836, 77.3039)
      ..close();

    final path_64 = Path()
      ..moveTo(81.0932, 137.3585)
      ..cubicTo(77.9538, 117.2572, 131.3997, 97.627, 126.9752, 102.4468)
      ..cubicTo(132.2923, 111.2733, 155.3686, 132.224, 151.4691, 139.8302)
      ..cubicTo(156.2172, 123.2601, 103.111, 68.2815, 95.751, 68.7929)
      ..cubicTo(99.9365, 83.548, 120.217, 180.8241, 131.4404, 171.9345)
      ..cubicTo(141.0899, 155.3135, 135.7509, 179.7284, 131.0885, 160.2045)
      ..cubicTo(133.3394, 142.0669, 78.6895, 121.5351, 74.0852, 114.0882)
      ..cubicTo(84.0667, 125.625, 119.1398, 152.3989, 121.8784, 135.6477)
      ..close();

    final path_65 = Path()
      ..moveTo(92.3728, 45.2028)
      ..lineTo(120.3175, 40.4261)
      ..lineTo(122.3714, 52.4419)
      ..lineTo(94.4267, 57.2185)
      ..close();

    final path_66 = Path()
      ..moveTo(100.7778, 129.2498)
      ..lineTo(107.2922, 128.5306)
      ..cubicTo(109.2013, 128.3198, 111.0256, 130.6339, 111.3635, 133.695)
      ..lineTo(113.2209, 150.5188)
      ..cubicTo(113.5588, 153.5799, 112.2833, 156.2362, 110.3742, 156.447)
      ..lineTo(103.8598, 157.1662)
      ..cubicTo(101.9507, 157.3769, 100.1264, 155.0628, 99.7885, 152.0017)
      ..lineTo(97.9311, 135.1779)
      ..cubicTo(97.5932, 132.1169, 98.8687, 129.4605, 100.7778, 129.2498)
      ..close();

    final path_67 = Path()
      ..moveTo(-73.4164, -94.4844)
      ..cubicTo(-77.1331, -97.326, -79.3238, -100.7145, -78.3054, -102.0465)
      ..cubicTo(-77.287, -103.3785, -73.4427, -102.1529, -69.726, -99.3112)
      ..cubicTo(-66.0092, -96.4696, -63.8185, -93.0811, -64.8369, -91.7491)
      ..cubicTo(-65.8553, -90.4171, -69.6997, -91.6427, -73.4164, -94.4844)
      ..close();

    final path_68 = Path()
      ..moveTo(108.6083, 187.9793)
      ..cubicTo(102.2612, 194.2204, 44.3422, 137.0071, 34.6919, 132.3876)
      ..cubicTo(55.6255, 104.5162, 99.1394, 182.8765, 118.6222, 190.298)
      ..cubicTo(121.9633, 183.9547, 15.5324, 212.0622, 30.7117, 215.9512)
      ..cubicTo(38.6243, 188.3274, -18.3818, 116.6892, 4.3303, 131.281)
      ..cubicTo(-11.2231, 119.6148, 41.6243, 201.7725, 52.9878, 192.3899)
      ..cubicTo(24.8342, 185.6255, 89.6413, 142.2025, 71.8407, 156.0664)
      ..cubicTo(62.9489, 144.3184, 80.6856, 205.0324, 83.3156, 201.3604)
      ..close();

    final path_69 = Path()
      ..moveTo(37.5, 12)
      ..lineTo(65.4, 12)
      ..lineTo(65.4, 25.4)
      ..lineTo(37.5, 25.4)
      ..close();

    final path_70 = Path()
      ..moveTo(-75.7456, 41.4267)
      ..cubicTo(-90.8694, 47.2317, -9.1121, -15.0543, -24.1441, -21.4391)
      ..cubicTo(-16.6605, 5.3221, -89.3207, -15.1236, -90.3815, -24.6461)
      ..cubicTo(-105.4176, -29.4697, 8.3885, -12.5392, 14.3401, -15.7402)
      ..cubicTo(13.9549, -0.932, -117.122, 28.261, -118.7085, 32.5141)
      ..cubicTo(-105.5523, 44.2092, -70.5273, 53.7909, -71.5024, 43.4397)
      ..cubicTo(-86.2688, 49.4845, -9.1777, 46.0024, -25.4213, 41.9848)
      ..cubicTo(-8.025, 43.335, 10.1287, -34.3625, 19.9539, -13.0682)
      ..cubicTo(4.4572, -15.1771, -110.0075, 9.4703, -106.1393, 13.3692)
      ..cubicTo(-112.697, 33.7326, -9.9957, -55.6337, 4.8907, -52.8396)
      ..cubicTo(-16.6674, -73.5087, 16.4609, 17.2237, 9.721, -1.9482)
      ..close();

    final path_71 = Path()
      ..moveTo(-5.1592, 8.0054)
      ..cubicTo(-6.0374, 7.4912, 66.9318, -7.6989, 65.8629, -11.3408)
      ..cubicTo(52.3328, -3.8932, 6.5908, 37.7848, 16.7383, 36.8476)
      ..cubicTo(-5.6051, 36.5987, 27.9839, -10.904, 21.0293, -2.3964)
      ..cubicTo(16.4028, 4.5888, 24.2636, 51.0428, 14.9198, 49.3036)
      ..cubicTo(1.5605, 63.4502, 84.7804, -23.8113, 84.7105, -25.8834)
      ..cubicTo(70.1236, -29.2712, 35.0215, 35.1379, 41.8416, 40.8131)
      ..cubicTo(29.6637, 44.1009, -14.6755, 38.1404, -3.244, 22.9262)
      ..cubicTo(-7.2568, 17.4474, 89.854, 0.2812, 77.3792, 8.0153)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.saveLayer(null, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint74Fill);
    canvas.drawPath(path_77, paint74Fill);
    canvas.drawPath(path_78, paint74Fill);
    canvas.drawPath(path_79, paint74Fill);
    canvas.drawPath(path_80, paint74Fill);
    canvas.drawPath(path_81, paint74Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
