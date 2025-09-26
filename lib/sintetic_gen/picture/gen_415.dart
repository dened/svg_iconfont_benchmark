// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen415}
/// Gen415 widget.
/// {@endtemplate}
class Gen415 extends LeafRenderObjectWidget {
  /// {@macro Gen415}
  const Gen415({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen415RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen415RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen415RenderObject extends RenderBox {
  Gen415RenderObject();

  final _painter = _Gen415Painter();

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
    final desiredWidth = _width ?? Gen415.svgSize.width;
    final desiredHeight = _height ?? Gen415.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen415.svgSize.width == 0 || Gen415.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen415.svgSize.width,
      size.height / Gen415.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen415.svgSize.width * scale) / 2;
    final dy = (size.height - Gen415.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen415.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen415Painter {
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
      const Offset(-4.9436, -41.649),
      const Offset(-11.0631, -46.6838),
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
      const Offset(35.6984, 175.2382),
      const Offset(40.6151, 183.7596),
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
      const Offset(93.7341, 73.7434),
      const Offset(95.6064, 82.7263),
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
      const Offset(52.2, 31.6),
      const Offset(63, 42.4),
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
      const Offset(3.6448, 37.0005),
      const Offset(-27.7265, 17.6921),
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
      const Offset(143.5091, 12.4543),
      const Offset(157.9898, -36.8178),
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
      const Offset(26.0261, 108.4968),
      const Offset(28.514, 116.0606),
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
    paint0Fill.color = const Color(0xdbdabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.7339;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe0c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.3164;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd8dabe86);
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
    paint7Fill.color = const Color(0xb56de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader2;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.7421;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.6;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd6dabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.874;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x895ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd8d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7cc31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe2d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x84ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 6.9891;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.0947;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xed5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x682923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf7dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbc5ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.5;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x726de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffc31d86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.2782;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf4ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x442923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x59ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 0.552;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x96ea342e);
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
    paint33Fill.color = const Color(0x426de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 7.1263;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.2914;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe8c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6851dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.6;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x70dabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.76;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6851dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.9006;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xc96de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xfcea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x49b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x565ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff88e665);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.7147;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xa05ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 5.2092;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xb7d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.5441;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader4;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xc451dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x9eb5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x6881b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x82d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x4cea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.9091;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader5;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4481b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.4;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x8cb5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x66dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xb55ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.4753;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc1d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.661;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5151dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc181b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xc95ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc6ea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.4939;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.7434;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff88e665);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.7673;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffdabe86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.7009;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader6;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x72b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffea342e);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.517;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xa5ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x56b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xceea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xba51dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff7af5ab);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.7979;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x9188e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd881b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffd552ef);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.5023;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xc96de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.595;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.4621;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.741;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff51dae1);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 8.3007;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffdabe86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.8083;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.0317;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xe081b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xba7af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x63ea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff51dae1);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.7376;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x0a000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xff000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-4.9664, 13.3882)
      ..cubicTo(-22.2706, 18.7632, 39.6885, -25.3395, 49.444, -23.1381)
      ..cubicTo(24.7238, -26.5199, 22.0376, 19.6556, 23.2661, 21.2285)
      ..cubicTo(0.9341, 27.7608, -31.1632, -16.4997, -25.9611, -11.6803)
      ..cubicTo(-23.1867, -7.5815, -66.9374, -2.5339, -59.4322, -0.8548)
      ..cubicTo(-72.1524, 10.0441, -33.3356, 1.8727, -27.3341, 6.1238)
      ..cubicTo(4.2292, 18.2864, -124.1958, -29.2033, -113.7588, -20.0595)
      ..cubicTo(-104.5104, -18.8238, -55.7056, -16.8249, -83.3007, -11.3257)
      ..cubicTo(-77.7517, -23.198, 7.1546, 14.3797, -3.9697, 9.8505)
      ..close();

    final path_1 = Path()
      ..moveTo(-6.7065, -40.9403)
      ..cubicTo(-7.6794, -40.5492, -9.0505, -41.6772, -9.7662, -43.4577)
      ..cubicTo(-10.482, -45.2382, -10.2732, -47.0013, -9.3002, -47.3925)
      ..cubicTo(-8.3273, -47.7836, -6.9562, -46.6556, -6.2405, -44.8751)
      ..cubicTo(-5.5247, -43.0945, -5.7335, -41.3314, -6.7065, -40.9403)
      ..close();

    final path_2 = Path()
      ..moveTo(114.2731, 92.1034)
      ..cubicTo(118.911, 80.814, 85.5456, 94.2901, 101.5305, 83.2454)
      ..cubicTo(78.1857, 97.7692, 73.1344, 98.3384, 81.1321, 91.4486)
      ..cubicTo(96.7902, 84.7146, 98.6855, 151.8143, 106.2373, 146.8427)
      ..cubicTo(117.9235, 133.3911, 120.6674, 83.3035, 124.5066, 101.448)
      ..cubicTo(132.5481, 92.2271, 150.6149, 116.5302, 143.8234, 124.6583)
      ..cubicTo(126.1413, 143.1478, 102.16, 43.1837, 103.8178, 55.287)
      ..close();

    final path_3 = Path()
      ..moveTo(113.8465, -19.0062)
      ..cubicTo(97.2761, -8.3635, 122.7011, -3.8478, 114.3269, -6.2651)
      ..cubicTo(110.0731, -8.0906, 80.1695, 18.9373, 94.8745, 22.9553)
      ..cubicTo(89.1119, 31.883, 134.1301, 14.5909, 142.724, 14.7937)
      ..cubicTo(146.0669, 27.7542, 92.9332, -38.6756, 89.9774, -29.5928)
      ..cubicTo(93.8708, -32.9654, 66.52, -9.1609, 80.9907, -15.2859)
      ..cubicTo(77.9726, -17.8445, 70.8715, -12.9303, 65.3886, -2.4456)
      ..cubicTo(83.0108, -4.7781, 106.2952, 58.0446, 110.8279, 54.793)
      ..close();

    final path_4 = Path()
      ..moveTo(40.1499, 96.6219)
      ..cubicTo(32.9878, 88.9947, 40.5304, 117.265, 50.3503, 119.4267)
      ..cubicTo(36.408, 115.6984, 23.6046, 152.4091, 20.4137, 158.9118)
      ..cubicTo(25.6998, 143.7953, 52.318, 118.1657, 55.6257, 116.1254)
      ..cubicTo(56.8661, 132.9317, 19.2809, 109.5416, 19.4853, 95.9536)
      ..cubicTo(13.1056, 105.982, 55.0626, 149.6317, 51.2612, 157.2668)
      ..cubicTo(42.3516, 168.4779, -10.075, 100.9141, -2.1103, 111.6833)
      ..cubicTo(-17.4864, 95.9914, 3.6378, 89.7633, 4.4136, 91.8827)
      ..cubicTo(13.5499, 92.3877, 42.079, 158.0654, 44.9784, 146.5466)
      ..close();

    final path_5 = Path()
      ..moveTo(16.5, 24.4)
      ..cubicTo(29.6, 29.1, 75.3, 41.8, 74.8, 55.9)
      ..cubicTo(57.8, 74, 3.3, 87.3, 12.3, 80.8)
      ..cubicTo(0.8, 98.7, 27.8, 26.7, 33.6, 31.5)
      ..cubicTo(14.8, 36.9, 58.2, 83.4, 64.4, 72.7)
      ..cubicTo(52.1, 59.7, 39.9, 89.6, 48.9, 78.7)
      ..cubicTo(34.8, 89, 49.3, 68.3, 55.5, 57)
      ..cubicTo(70.2, 40.1, 0, 57.7, 8.4, 68.1)
      ..close();

    final path_6 = Path()
      ..moveTo(39.2963, 176.7065)
      ..cubicTo(41.2821, 177.5169, 42.3837, 179.426, 41.7547, 180.9672)
      ..cubicTo(41.1258, 182.5084, 39.003, 183.1017, 37.0172, 182.2913)
      ..cubicTo(35.0315, 181.481, 33.9299, 179.5718, 34.5588, 178.0306)
      ..cubicTo(35.1878, 176.4894, 37.3106, 175.8961, 39.2963, 176.7065)
      ..close();

    final path_7 = Path()
      ..moveTo(-46.9482, 52.2011)
      ..cubicTo(-62.1061, 30.1929, -15.6322, -14.4069, 1.8871, -11.5778)
      ..cubicTo(10.1144, -34.1112, -48.073, -39.7719, -51.725, -50.4986)
      ..cubicTo(-69.5229, -75.8549, 4.2485, 0.4395, 21.3943, 10.7587)
      ..cubicTo(-6.7287, -19.8706, 15.5119, -15.5563, 10.3328, -40.0629)
      ..cubicTo(40.1411, -14.4861, 13.1551, -37.9164, 8.8976, -35.3697)
      ..cubicTo(-8.6624, -23.1059, -68.6271, 51.4022, -57.3306, 63.5484)
      ..cubicTo(-45.8548, 29.394, -29.3822, 52.1442, -23.0524, 37.2235);

    final path_8 = Path()
      ..moveTo(96.4942, 76.0841)
      ..cubicTo(98.0175, 77.376, 98.437, 79.3885, 97.4304, 80.5756)
      ..cubicTo(96.4237, 81.7626, 94.3697, 81.6774, 92.8463, 80.3856)
      ..cubicTo(91.323, 79.0937, 90.9035, 77.0811, 91.9102, 75.8941)
      ..cubicTo(92.9168, 74.7071, 94.9709, 74.7922, 96.4942, 76.0841)
      ..close();

    final path_9 = Path()
      ..moveTo(79.4904, 27.35)
      ..lineTo(75.8595, 0.8435)
      ..lineTo(109.0297, -3.7003)
      ..lineTo(112.6606, 22.8062)
      ..close();

    final path_10 = Path()
      ..moveTo(25.2, 67.7)
      ..lineTo(39.4, 67.7)
      ..cubicTo(43.153, 67.7, 46.2, 70.747, 46.2, 74.5)
      ..lineTo(46.2, 71.7)
      ..cubicTo(46.2, 75.453, 43.153, 78.5, 39.4, 78.5)
      ..lineTo(25.2, 78.5)
      ..cubicTo(21.447, 78.5, 18.4, 75.453, 18.4, 71.7)
      ..lineTo(18.4, 74.5)
      ..cubicTo(18.4, 70.747, 21.447, 67.7, 25.2, 67.7)
      ..close();

    final path_11 = Path()
      ..moveTo(-53.5544, 30.645)
      ..cubicTo(-49.3477, 26.4012, 22.3775, 46.1741, 20.8032, 42.3647)
      ..cubicTo(7.5419, 49.9136, -104.3213, 23.1006, -120.8389, 14.776)
      ..cubicTo(-117.3776, 11.2609, -116.6729, 69.6672, -112.5966, 77.7617)
      ..cubicTo(-90.7402, 76.128, 0.1424, 28.3314, -0.369, 37.2077)
      ..cubicTo(17.2271, 29.0912, -73.0295, 28.223, -76.8217, 31.4362)
      ..cubicTo(-92.0682, 37.1736, -19.2897, 83.7119, -9.7705, 82.5362)
      ..cubicTo(-30.8666, 80.7113, -16.4003, 56.6141, -36.4496, 46.6239)
      ..cubicTo(-37.7158, 57.1101, -36.8147, 70.6122, -18.4676, 66.5176)
      ..cubicTo(-21.4701, 80.61, -112.8611, 94.8716, -99.5811, 85.5601)
      ..close();

    final path_12 = Path()
      ..moveTo(120.6286, -11.0315)
      ..cubicTo(107.1581, 20.2794, 100.5824, 8.5574, 101.0783, 13.7663)
      ..cubicTo(100.255, 26.2336, 187.3563, -61.9782, 208.7999, -77.5195)
      ..cubicTo(217.585, -75.5341, 168.6722, -67.6165, 168.1125, -61.6656)
      ..cubicTo(150.0796, -36.3516, 106.9922, -37.3238, 83.4166, -27.1076)
      ..cubicTo(91.2627, -19.5614, 78.1066, -31.5238, 64.4873, -13.1577)
      ..cubicTo(51.9279, -5.9714, 174.0436, -39.642, 184.8772, -59.5674)
      ..close();

    final path_13 = Path()
      ..moveTo(33.1422, -8.3102)
      ..cubicTo(43.308, 9.6791, -2.1142, -79.0115, 9.264, -60.0427)
      ..cubicTo(-5.6898, -74.1801, 55.1013, 38.4263, 50.902, 37.5366)
      ..cubicTo(37.5585, 13.8106, 42.6248, -21.7048, 60.4454, -10.6554)
      ..cubicTo(62.633, -26.4168, 13.8336, -73.1971, 24.5654, -50.6791)
      ..cubicTo(36.3116, -27.8617, -14.1736, -56.3622, -13.3681, -64.1386)
      ..cubicTo(0.2013, -36.2564, 51.4109, -1.4902, 33.6911, -11.9949)
      ..cubicTo(17.303, -36.8235, 59.7071, -24.7256, 52.1497, -41.9159)
      ..cubicTo(53.6326, -37.2234, 63.1707, -7.2671, 56.8543, -13.833)
      ..close();

    final path_14 = Path()
      ..moveTo(-40.2879, 85.5782)
      ..cubicTo(-42.9768, 86.1399, -45.7139, 83.9432, -46.3965, 80.6758)
      ..cubicTo(-47.0791, 77.4083, -45.4503, 74.2995, -42.7615, 73.7378)
      ..cubicTo(-40.0727, 73.1761, -37.3355, 75.3728, -36.6529, 78.6402)
      ..cubicTo(-35.9703, 81.9077, -37.5991, 85.0165, -40.2879, 85.5782)
      ..close();

    final path_15 = Path()
      ..moveTo(45.3, 58.3)
      ..cubicTo(62.1, 40.4, 70.6, 79, 72.5, 89.8)
      ..cubicTo(68.6, 99.6, 31.4, 54.2, 42.8, 59.7)
      ..cubicTo(52.4, 56.4, 77.3, 5.8, 81.8, 9.4)
      ..cubicTo(86, 5.4, 85.7, 100, 83.8, 90.1)
      ..cubicTo(98.8, 86.4, 59.9, 64.8, 55.1, 56.1)
      ..cubicTo(64.3, 48.4, 64.2, 59.5, 75.3, 49.5)
      ..cubicTo(58.9, 37.5, 100, 22.2, 100, 19.2)
      ..close();

    final path_16 = Path()
      ..moveTo(194.3703, 148.9998)
      ..cubicTo(194.4745, 148.8934, 194.7138, 148.9583, 194.9043, 149.1449)
      ..cubicTo(195.0947, 149.3314, 195.1647, 149.5692, 195.0604, 149.6757)
      ..cubicTo(194.9562, 149.7822, 194.7169, 149.7172, 194.5264, 149.5307)
      ..cubicTo(194.336, 149.3441, 194.266, 149.1063, 194.3703, 148.9998)
      ..close();

    final path_17 = Path()
      ..moveTo(181.9871, 83.1677)
      ..cubicTo(183.0703, 81.5186, 187.4927, 82.507, 191.8566, 85.3735)
      ..cubicTo(196.2204, 88.24, 198.8838, 91.9061, 197.8005, 93.5552)
      ..cubicTo(196.7173, 95.2044, 192.2949, 94.216, 187.931, 91.3495)
      ..cubicTo(183.5672, 88.483, 180.9038, 84.8169, 181.9871, 83.1677)
      ..close();

    final path_18 = Path()
      ..moveTo(80.6264, 10.4866)
      ..cubicTo(82.0073, -16.0875, 134.6208, 133.5279, 133.5532, 121.2844)
      ..cubicTo(135.8791, 134.0245, 99.4961, -10.6043, 107.7038, -5.5352)
      ..cubicTo(78.7191, -8.3593, 17.8167, 73.5325, 37.3012, 72.2166)
      ..cubicTo(21.754, 84.1534, 127.0116, 17.1759, 127.9937, 37.5275)
      ..cubicTo(106.7272, 11.7407, 50.6481, 2.9322, 40.3593, -5.4048)
      ..cubicTo(51.0838, -8.4302, 10.7904, 88.0713, 18.6279, 101.0128)
      ..cubicTo(3.3, 98.5, 60.6125, -6.993, 58.7561, 12.9169)
      ..close();

    final path_19 = Path()
      ..moveTo(-59.9067, 70.1843)
      ..cubicTo(-49.8684, 64.2984, 30.6404, 148.4192, 42.7487, 137.9783)
      ..cubicTo(39.7153, 155.315, -84.7216, 125.2571, -95.2576, 141.9597)
      ..cubicTo(-119.0059, 126.5845, -90.3207, 64.3545, -86.2897, 78.4813)
      ..cubicTo(-78.1099, 83.6359, 39.2151, 156.7292, 31.9304, 153.3159)
      ..cubicTo(31.3906, 157.2215, -94.8166, 111.5119, -77.8218, 119.4304)
      ..cubicTo(-49.9397, 134.9603, -70.1329, 60.5955, -73.8485, 76.4541)
      ..cubicTo(-66.4436, 66.1709, -64.4764, 75.5879, -78.6608, 78.0013)
      ..cubicTo(-115.2775, 70.3494, -149.806, 95.8899, -139.1723, 90.1048)
      ..close();

    final path_20 = Path()
      ..moveTo(19.2911, -59.063)
      ..cubicTo(19.1867, -61.0534, 26.4581, 4.4883, 19.7584, 14.7866)
      ..cubicTo(38.7915, -6.5989, -129.9494, 43.3361, -147.0528, 38.3404)
      ..cubicTo(-146.2022, 46.371, -89.4581, 33.9408, -117.6126, 30.5577)
      ..cubicTo(-119.5515, 25.1721, -93.189, 21.8774, -88.841, 32.254)
      ..cubicTo(-60.8865, 9.0085, -77.6576, 36.6772, -61.3856, 42.1977)
      ..cubicTo(-48.2183, 47.5966, -21.3153, 8.3939, -20.2976, 4.9857)
      ..cubicTo(13.9607, 7.1851, 42.8849, 4.7707, 39.181, 15.4549)
      ..cubicTo(40.4791, -1.9115, -34.265, -15.6723, -48.4499, -17.663)
      ..cubicTo(-43.2772, -4.4289, -121.664, 70.8842, -107.3984, 50.4264)
      ..close();

    final path_21 = Path()
      ..moveTo(-13.4066, 213.5422)
      ..cubicTo(-31.3212, 226.2913, 7.7989, 173.4831, 25.976, 166.5492)
      ..cubicTo(39.1497, 138.6942, -76.9149, 210.2051, -58.856, 206.0977)
      ..cubicTo(-64.9299, 234.9643, -24.8531, 249.9719, -33.4189, 237.1581)
      ..cubicTo(-39.8801, 208.7794, 44.212, 236.8082, 41.5609, 245.7938)
      ..cubicTo(36.9416, 254.9897, 41.8576, 169.1644, 38.4326, 190.6113)
      ..cubicTo(6.866, 177.656, 46.4348, 179.1139, 39.8667, 185.0347)
      ..cubicTo(17.6578, 199.2069, 6.1841, 234.7773, 5.6999, 253.9132)
      ..cubicTo(-2.4443, 274.8544, -67.5537, 244.8094, -64.1731, 244.0739)
      ..close();

    final path_22 = Path()
      ..moveTo(-1.5602, 13.8447)
      ..cubicTo(-1.52, 12.5846, 49.0301, -10.5052, 53.2669, -19.4372)
      ..cubicTo(41.3935, -20.5669, 34.9814, -21.6273, 27.7595, -4.938)
      ..cubicTo(33.1482, -19.1791, 28.3921, -2.2815, 19.3935, 0.23)
      ..cubicTo(26.7785, -15.3457, 65.8747, -5.3627, 66.5237, 2.6508)
      ..cubicTo(52.3894, 12.1768, 62.8149, -41.2209, 65.5075, -45.3479)
      ..cubicTo(71.5696, -39.8977, 105.2726, -48.7045, 95.8973, -34.0555)
      ..cubicTo(94.9388, -41.3675, 74.2863, -76.2213, 64.4184, -61.3544)
      ..cubicTo(50.8679, -49.3763, -3.0263, 12.4038, 2.7213, 13.5323)
      ..close();

    final path_23 = Path()
      ..moveTo(24.8, 30.2)
      ..lineTo(53.3, 30.2)
      ..cubicTo(58.8191, 30.2, 63.3, 34.6809, 63.3, 40.2)
      ..lineTo(63.3, 53)
      ..cubicTo(63.3, 58.5191, 58.8191, 63, 53.3, 63)
      ..lineTo(24.8, 63)
      ..cubicTo(19.2808, 63, 14.8, 58.5191, 14.8, 53)
      ..lineTo(14.8, 40.2)
      ..cubicTo(14.8, 34.6809, 19.2808, 30.2, 24.8, 30.2)
      ..close();

    final path_24 = Path()
      ..moveTo(20.8076, 133.8466)
      ..lineTo(34.4642, 160.9997)
      ..cubicTo(38.2742, 168.5752, 38.6791, 176.0776, 35.3676, 177.7431)
      ..lineTo(35.6937, 177.5791)
      ..cubicTo(32.3823, 179.2446, 26.6006, 174.4464, 22.7905, 166.871)
      ..lineTo(9.1339, 139.7178)
      ..cubicTo(5.3238, 132.1424, 4.919, 124.6399, 8.2304, 122.9745)
      ..lineTo(7.9044, 123.1385)
      ..cubicTo(11.2158, 121.473, 16.9975, 126.2711, 20.8076, 133.8466)
      ..close();

    final path_25 = Path()
      ..moveTo(58.4674, 34.5269)
      ..lineTo(98.6965, 25.4609)
      ..lineTo(102.203, 41.0207)
      ..lineTo(61.9739, 50.0867)
      ..close();

    final path_26 = Path()
      ..moveTo(111.1294, 34.1602)
      ..cubicTo(134.9156, 48.1868, 178.6484, 69.9376, 193.9425, 65.1849)
      ..cubicTo(182.4136, 69.1875, 273.2589, -20.6802, 291.9883, -3.0873)
      ..cubicTo(296.3799, -16.1473, 262.0122, -36.9611, 278.0493, -21.7563)
      ..cubicTo(283.9651, -23.666, 165.5211, -61.1181, 175.9341, -71.4783)
      ..cubicTo(167.9952, -41.6274, 206.6031, -33.9652, 207.2512, -41.5272)
      ..cubicTo(174.3715, -53.8642, 219.0822, -62.771, 223.1266, -36.6476)
      ..cubicTo(220.0448, -25.0671, 278.3634, -27.0585, 270.3936, -27.9079)
      ..cubicTo(286.3875, -22.1989, 158.0091, 25.4305, 139.6298, 38.3526)
      ..cubicTo(113.0688, 56.9256, 259.0401, 0.0645, 244.2574, -4.911)
      ..cubicTo(265.4205, 8.6634, 147.9725, -58.1096, 154.4196, -66.705)
      ..close();

    final path_27 = Path()
      ..moveTo(83.6, 80.7)
      ..cubicTo(82.5, 79.3, 21.9, 55.8, 14.8, 47.5)
      ..cubicTo(17.7, 33.5, 79.6, 50.6, 74.2, 58.2)
      ..cubicTo(78.5, 75.9, 59.6, 58.6, 46.8, 68.8)
      ..cubicTo(29.3, 56.2, 66.7, 21.3, 76.3, 10.5)
      ..cubicTo(65.6, 26.8, 70.5, 22.4, 58.3, 12.7)
      ..cubicTo(49.9, 0.2, 83.9, 16.8, 94.4, 6.4)
      ..cubicTo(93, 17.8, 23.5, 86.5, 20.7, 81.8)
      ..cubicTo(0.8, 63.2, 53.6, 56.8, 47.1, 71)
      ..close();

    final path_28 = Path()
      ..moveTo(59.2897, -3.09)
      ..cubicTo(47.7398, -7.9294, 75.3812, 18.5921, 66.1128, 24.7073)
      ..cubicTo(61.5376, 32.0349, 36.825, -1.3963, 42.6423, -3.3245)
      ..cubicTo(44.3911, 5.1273, 25.9699, 28.7057, 28.3901, 25.6814)
      ..cubicTo(22.3897, 16.3133, 42.3184, 3.5429, 47.8068, 9.9686)
      ..cubicTo(61.1188, 3.6587, 21.6694, 31.5863, 22.8229, 34.7242)
      ..cubicTo(22.027, 24.0048, 41.2752, 10.4865, 38.3371, 3.7957)
      ..close();

    final path_29 = Path()
      ..moveTo(19.1021, -31.3778)
      ..cubicTo(11.7872, -24.9442, 28.0049, -36.8785, 39.8158, -25.2092)
      ..cubicTo(37.2041, -23.5442, 33.4262, -7.3615, 37.2543, -11.7897)
      ..cubicTo(33.2731, 18.0853, 64.0229, -95.6056, 58.9891, -101.9416)
      ..cubicTo(63.9221, -109.7746, 31.9686, 26.0033, 27.3799, 40.9147)
      ..cubicTo(46.3167, 41.8063, 55.6211, -112.9825, 61.1044, -108.5884)
      ..cubicTo(56.858, -119.4498, 74.0657, 23.5112, 84.5258, 22.1648)
      ..cubicTo(88.4854, 24.0143, 14.3757, 42.4754, 18.2679, 41.1056)
      ..cubicTo(29.2492, 17.8475, 83.4496, -94.7243, 86.1954, -71.2707)
      ..cubicTo(84.9948, -44.3526, 64.0274, -43.9134, 53.5312, -67.6878)
      ..cubicTo(55.876, -68.059, 43.0079, -88.0799, 50.455, -106.916)
      ..close();

    final path_30 = Path()
      ..moveTo(57.6, 31.6)
      ..cubicTo(60.5803, 31.6, 63, 34.0197, 63, 37)
      ..cubicTo(63, 39.9803, 60.5803, 42.4, 57.6, 42.4)
      ..cubicTo(54.6197, 42.4, 52.2, 39.9803, 52.2, 37)
      ..cubicTo(52.2, 34.0197, 54.6197, 31.6, 57.6, 31.6)
      ..close();

    final path_31 = Path()
      ..moveTo(18.1134, -21.9803)
      ..cubicTo(7.9074, -7.9752, 16.5723, -29.8453, 11.0961, -29.2715)
      ..cubicTo(-0.7553, -29.9662, -24.2508, 47.7996, -21.2653, 33.8461)
      ..cubicTo(-8.622, 40.8706, -32.7666, -6.1171, -25.0625, 0.7708)
      ..cubicTo(-15.4969, 13.1799, -23.0517, -4.2133, -30.499, 6.547)
      ..cubicTo(-27.3474, 1.4689, -11.0663, 53.5018, -14.5549, 41.5432)
      ..cubicTo(-19.0737, 46.5097, 6.6955, 2.3186, -2.6906, -3.1531)
      ..cubicTo(-13.2084, 11.9718, -21.8334, -15.425, -17.0756, -0.1934)
      ..cubicTo(-3.8414, 9.2832, 16.7204, 25.1351, 19.9832, 36.7862)
      ..cubicTo(23.0781, 18.0393, -42.2531, 46.3479, -36.8033, 49.548)
      ..cubicTo(-36.3032, 43.2274, -15.3523, -7.5256, -26.2064, -20.4537)
      ..close();

    final path_32 = Path()
      ..moveTo(-7.5457, 101.9935)
      ..cubicTo(25.8133, 93.9901, -76.1512, 144.647, -87.9798, 157.5185)
      ..cubicTo(-100.229, 190.841, -38.7965, 180.9113, -33.8716, 198.3132)
      ..cubicTo(-35.5038, 217.0055, -2.5695, 160.4009, -19.1172, 164.6336)
      ..cubicTo(-45.2567, 158.2605, -23.4667, 115.3619, -11.2449, 112.6779)
      ..cubicTo(13.3525, 121.4618, -63.8392, 146.505, -60.1088, 132.5874)
      ..cubicTo(-80.5198, 155.2539, 8.754, 160.526, -8.6364, 168.761)
      ..cubicTo(-4.3453, 143.0401, 8.708, 183.8256, -10.2142, 193.3937)
      ..cubicTo(0.9349, 202.3458, 49.5938, 148.1025, 27.0659, 158.6555)
      ..cubicTo(4.4801, 156.6861, -34.1277, 122.974, -22.2145, 138.3803)
      ..close();

    final path_33 = Path()
      ..moveTo(45.4082, -26.6804)
      ..cubicTo(24.1189, -28.0209, -11.1595, -14.6829, -4.598, -20.563)
      ..cubicTo(11.7835, -3.031, 11.5149, -11.1824, 22.2702, -10.8966)
      ..cubicTo(1.4622, -15.1229, 27.6893, -41.5909, 17.0105, -37.3306)
      ..cubicTo(25.4075, -21.9728, 15.5191, -34.4892, 4.7828, -32.8625)
      ..cubicTo(5.0122, -17.1544, 60.8384, -20.0102, 69.4473, -8.4469)
      ..cubicTo(83.6952, -12.8261, -33.2668, -13.4972, -32.2949, -16.2432)
      ..close();

    final path_34 = Path()
      ..moveTo(72.7581, 37.8834)
      ..cubicTo(76.6163, 19.9145, 95.4218, 78.8675, 102.418, 72.1854)
      ..cubicTo(101.8995, 53.2906, 24.1973, 108.3429, 35.3525, 96.1414)
      ..cubicTo(34.2246, 88.487, 103.8496, 118.1873, 88.568, 134.4344)
      ..cubicTo(93.8051, 116.0502, 32.9737, 183.9836, 27.9272, 177.4999)
      ..cubicTo(38.7474, 186.9255, 5.7376, 144.3959, 3.012, 156.7938)
      ..cubicTo(-4.6624, 164.8071, 85.4234, 90.9133, 70.0055, 103.5511)
      ..cubicTo(53.9875, 100.9787, 2.1202, 151.4955, 2.4562, 152.5982)
      ..cubicTo(17.9793, 154.7321, 55.3181, 174.3161, 63.4503, 174.9198)
      ..cubicTo(73.0185, 172.5292, 33.7583, 129.0505, 30.7419, 131.7986)
      ..close();

    final path_35 = Path()
      ..moveTo(59.7, 9.8)
      ..lineTo(59, 9.8)
      ..cubicTo(68.6585, 9.8, 76.5, 17.6415, 76.5, 27.3)
      ..lineTo(76.5, 17.1)
      ..cubicTo(76.5, 26.7585, 68.6585, 34.6, 59, 34.6)
      ..lineTo(59.7, 34.6)
      ..cubicTo(50.0415, 34.6, 42.2, 26.7585, 42.2, 17.1)
      ..lineTo(42.2, 27.3)
      ..cubicTo(42.2, 17.6415, 50.0415, 9.8, 59.7, 9.8)
      ..close();

    final path_36 = Path()
      ..moveTo(61.5, 10.6)
      ..lineTo(90.7, 10.6)
      ..lineTo(90.7, 26.3)
      ..lineTo(61.5, 26.3)
      ..close();

    final path_37 = Path()
      ..moveTo(64.6264, 140.3895)
      ..cubicTo(78.1236, 135.2178, 37.0478, 125.6831, 38.5952, 133.1514)
      ..cubicTo(45.4412, 121.1862, 58.0076, 148.9374, 31.6456, 148.3791)
      ..cubicTo(6.9967, 168.47, 50.8745, 191.5975, 44.6489, 209.9092)
      ..cubicTo(48.6171, 203.9583, 104.5938, 102.0288, 102.6115, 100.943)
      ..cubicTo(110.0423, 117.5874, -33.5241, 215.9246, -21.4569, 222.9352)
      ..cubicTo(-34.2529, 213.8435, 0.4768, 204.2402, 0.2218, 191.3129)
      ..cubicTo(19.5928, 167.8415, -39.9422, 152.8671, -37.951, 148.3872)
      ..cubicTo(-50.1127, 168.5553, -39.3694, 198.7249, -36.3059, 205.4398)
      ..close();

    final path_38 = Path()
      ..moveTo(96, 76.9)
      ..cubicTo(100, 89.8, 93.3, 3.6, 84.7, 1.4)
      ..cubicTo(96.6, 1.6, 24.5, 44.4, 38.1, 41)
      ..cubicTo(42.9, 49.8, 87.2, 56.4, 93.1, 68.7)
      ..cubicTo(92.3, 69.8, 54.2, 46.8, 60.1, 37.1)
      ..cubicTo(53.3, 28.7, 49.2, 66.6, 41.3, 73.7)
      ..cubicTo(21.3, 85.1, 97.6, 51.4, 87.7, 64.5)
      ..cubicTo(84.1, 57, 21.4, 92.8, 21.6, 97.9)
      ..cubicTo(20.5, 82.8, 56.1, 16.9, 60, 13.4)
      ..cubicTo(53.3, 30, 32.6, 38.3, 46.9, 38)
      ..close();

    final path_39 = Path()
      ..moveTo(42.5329, 70.8587)
      ..lineTo(49.3589, 72.4975)
      ..cubicTo(59.9076, 75.03, 65.2383, 90.5546, 61.2556, 107.144)
      ..lineTo(65.8516, 88)
      ..cubicTo(61.8689, 104.5894, 50.0712, 116.0018, 39.5225, 113.4693)
      ..lineTo(32.6964, 111.8305)
      ..cubicTo(22.1477, 109.298, 16.817, 93.7734, 20.7998, 77.184)
      ..lineTo(16.2037, 96.328)
      ..cubicTo(20.1865, 79.7386, 31.9842, 68.3262, 42.5329, 70.8587)
      ..close();

    final path_40 = Path()
      ..moveTo(-50.3389, 172.0618)
      ..cubicTo(-61.1446, 185.6352, -63.4082, 176.4998, -57.5736, 168.8379)
      ..cubicTo(-54.6156, 153.7217, 6.6918, 85.3472, 0.9005, 81.4906)
      ..cubicTo(-9.8962, 91.6909, -29.4578, 122.3371, -38.3377, 120.9642)
      ..cubicTo(-36.414, 103.5778, -9.2739, 146.9587, -18.392, 139.3756)
      ..cubicTo(-0.6488, 130.387, -84.1163, 132.9624, -90.7777, 123.5357)
      ..cubicTo(-79.2396, 134.9805, -97.2944, 149.1695, -98.9306, 147.6474)
      ..cubicTo(-79.4427, 154.6793, -33.4354, 118.21, -48.2187, 127.6562)
      ..cubicTo(-58.1397, 142.9601, -17.5896, 155.8898, -0.9007, 148.937)
      ..cubicTo(11.1244, 137.8149, -108.7514, 128.2878, -89.9751, 126.9162)
      ..cubicTo(-83.0184, 106.2744, 3.6932, 75.021, -14.8304, 78.7634)
      ..close();

    final path_41 = Path()
      ..moveTo(-104.3084, -6.6863)
      ..cubicTo(-89.3232, -14.3001, -68.7792, 14.753, -85.8056, 18.7821)
      ..cubicTo(-100.2845, 33.8977, -0.6899, 4.2702, 5.6477, -0.8006)
      ..cubicTo(1.4931, -15.4532, -89.8167, 41.5356, -81.2331, 39.0869)
      ..cubicTo(-113.6445, 36.1413, 33.7013, 49.1691, 25.6306, 26.7713)
      ..cubicTo(11.7875, 4.3201, 52.1058, 89.3018, 48.4819, 84.0948)
      ..cubicTo(45.331, 99.308, -61.5719, 49.6451, -36.405, 58.0111)
      ..close();

    final path_42 = Path()
      ..moveTo(126.5644, 34.5547)
      ..cubicTo(119.1208, 25.3292, 125.0141, 8.3711, 117.6185, 14.138)
      ..cubicTo(112.2047, -6.7099, 81.1827, 52.0138, 63.8837, 48.5649)
      ..cubicTo(41.7003, 47.0108, 73.0187, 35.1446, 76.7536, 38.1184)
      ..cubicTo(57.8952, 30.1512, 91.9436, -14.7384, 74.3216, -2.7426)
      ..cubicTo(74.3483, 18.1044, 154.0409, -34.1612, 142.5788, -23.7703)
      ..cubicTo(152.6681, -2.7182, 111.6493, 56.9744, 110.341, 41.3415)
      ..close();

    final path_43 = Path()
      ..moveTo(37.1058, 0.1424)
      ..lineTo(26.489, -19.4112)
      ..cubicTo(23.6909, -24.5647, 27.9796, -32.3107, 36.0603, -36.6981)
      ..lineTo(40.711, -39.2233)
      ..cubicTo(48.7916, -43.6107, 57.6238, -42.9888, 60.4219, -37.8353)
      ..lineTo(71.0387, -18.2816)
      ..cubicTo(73.8368, -13.1281, 69.548, -5.3821, 61.4674, -0.9947)
      ..lineTo(56.8167, 1.5304)
      ..cubicTo(48.736, 5.9178, 39.9039, 5.2959, 37.1058, 0.1424)
      ..close();

    final path_44 = Path()
      ..moveTo(76.7882, -44.636)
      ..lineTo(71.8773, -50.2063)
      ..cubicTo(62.7081, -60.6068, 65.311, -77.9083, 77.6862, -88.8185)
      ..lineTo(79.8015, -90.6834)
      ..cubicTo(92.1767, -101.5937, 109.6681, -102.0075, 118.8373, -91.6071)
      ..lineTo(123.7482, -86.0368)
      ..cubicTo(132.9174, -75.6363, 130.3146, -58.3348, 117.9393, -47.4245)
      ..lineTo(115.824, -45.5596)
      ..cubicTo(103.4488, -34.6494, 85.9575, -34.2355, 76.7882, -44.636)
      ..close();

    final path_45 = Path()
      ..moveTo(103.7896, 33.843)
      ..cubicTo(96.3383, 20.4052, 131.2812, -37.0657, 146.0071, -48.62)
      ..cubicTo(153.3113, -52.672, 185.7602, -32.9428, 180.378, -20.4719)
      ..cubicTo(193.9527, -27.9616, 124.4903, 15.3569, 121.303, 10.1047)
      ..cubicTo(149.0775, -11.3307, 169.0052, 19.2217, 162.067, -4.4687)
      ..cubicTo(124.1769, 5.0161, 165.7741, -18.1652, 153.1002, -17.5851)
      ..cubicTo(171.1961, -22.7402, 119.9182, 78.2432, 91.3156, 72.4528)
      ..cubicTo(123.4801, 74.1944, 128.7731, 28.9398, 138.9109, 41.9396)
      ..cubicTo(149.7292, 36.0883, 109.0281, -0.4658, 123.6064, 0.5263)
      ..cubicTo(103.3269, 8.911, 261.1194, 16.8122, 272.2972, 50.5377);

    final path_46 = Path()
      ..moveTo(-43.8616, 10.3692)
      ..cubicTo(-57.3781, 34.3822, 53.825, -62.0123, 60.9653, -48.1976)
      ..cubicTo(63.6866, -60.5806, -19.5948, -3.4955, -30.4332, -17.1403)
      ..cubicTo(-10.7329, -14.6972, 36.2145, -71.4355, 47.1062, -66.2344)
      ..cubicTo(47.2198, -92.4062, 49.9092, -48.872, 47.8121, -32.6074)
      ..cubicTo(51.1693, -35.2437, -11.2086, 48.1712, -6.7863, 61.2445)
      ..cubicTo(12.477, 50.0448, -44.7035, -67.1785, -20.5321, -75.2553)
      ..cubicTo(1.3736, -66.3807, -46.3007, -85.0881, -39.4209, -77.923)
      ..cubicTo(-62.1907, -61.165, 5.7354, -122.2158, 9.1354, -110.8869)
      ..cubicTo(19.0275, -112.6644, 66.2603, -36.1128, 81.6802, -46.0353)
      ..close();

    final path_47 = Path()
      ..moveTo(-10.594, 38.7992)
      ..cubicTo(-18.4526, 39.792, -25.4812, 35.4661, -26.2797, 29.1451)
      ..cubicTo(-27.0782, 22.824, -21.3463, 16.8861, -13.4877, 15.8933)
      ..cubicTo(-5.6291, 14.9005, 1.3994, 19.2264, 2.198, 25.5475)
      ..cubicTo(2.9965, 31.8686, -2.7354, 37.8065, -10.594, 38.7992)
      ..close();

    final path_48 = Path()
      ..moveTo(79.4721, 200.7341)
      ..cubicTo(80.1434, 205.0969, 76.381, 144.4923, 62.7206, 132.625)
      ..cubicTo(73.9507, 135.0807, -34.1525, 147.4733, -33.0916, 161.8869)
      ..cubicTo(-2.7348, 155.0856, 76.7665, 181.3294, 82.813, 172.156)
      ..cubicTo(74.2553, 142.4515, 7.2363, 183.9741, 22.02, 189.0499)
      ..cubicTo(32.2802, 174.9171, 8.1091, 66.2943, 7.7683, 82.6401)
      ..cubicTo(12.8164, 108.4974, 38.9523, 138.576, 41.2515, 130.0164)
      ..cubicTo(34.1929, 151.1727, -4.5201, 147.5252, -1.0565, 130.668)
      ..close();

    final path_49 = Path()
      ..moveTo(7.2, 65.3)
      ..cubicTo(12.1672, 65.3, 16.2, 69.3328, 16.2, 74.3)
      ..cubicTo(16.2, 79.2672, 12.1672, 83.3, 7.2, 83.3)
      ..cubicTo(2.2328, 83.3, -1.8, 79.2672, -1.8, 74.3)
      ..cubicTo(-1.8, 69.3328, 2.2328, 65.3, 7.2, 65.3)
      ..close();

    final path_50 = Path()
      ..moveTo(76.3445, 54.6018)
      ..cubicTo(73.2646, 37.0995, 115.3923, 45.0912, 128.0239, 48.7028)
      ..cubicTo(115.9409, 37.3769, 129.894, 40.1225, 124.3032, 50.6019)
      ..cubicTo(134.3454, 38.339, 144.472, 39.5415, 143.1078, 43.3387)
      ..cubicTo(138.6546, 66.6625, 96.3009, -5.0244, 96.8487, 6.589)
      ..cubicTo(74.929, 0.9074, 118.568, 34.6046, 108.7264, 41.6485)
      ..cubicTo(121.9804, 56.0227, 63.7689, 46.0733, 67.402, 37.3469)
      ..cubicTo(64.4495, 47.4937, 144.1763, 80.2007, 138.7043, 75.0216)
      ..close();

    final path_51 = Path()
      ..moveTo(57.6043, 38.6135)
      ..cubicTo(38.3611, 47.7648, -6.4196, 38.951, 3.2514, 42.7608)
      ..cubicTo(3.6125, 35.6554, 24.9264, 50.6517, 18.5853, 54.1949)
      ..cubicTo(4.341, 49.6068, -1.9569, 38.9511, 0.4157, 41.4841)
      ..cubicTo(4.5507, 39.3836, 16.4203, 7.9716, 4.1075, 2.8817)
      ..cubicTo(0.9775, 12.5318, 69.4617, 50.9665, 68.4469, 48.4098)
      ..cubicTo(52.8718, 50.944, 3.6233, 36.2793, 9.5861, 33.2888)
      ..cubicTo(10.9023, 42.0031, -12.8676, 3.022, -14.6395, 7.1096)
      ..cubicTo(-5.4116, 18.8843, 17.1978, 2.4972, 26.0344, 2.9671)
      ..cubicTo(36.3618, 16.5949, -2.6456, 66.1892, -0.5109, 71.7688)
      ..close();

    final path_52 = Path()
      ..moveTo(212.7116, -92.4399)
      ..lineTo(226.9233, -113.1956)
      ..cubicTo(229.1123, -116.3925, 232.1938, -118.0948, 233.8004, -116.9947)
      ..lineTo(238.2478, -113.9495)
      ..cubicTo(239.8544, -112.8495, 239.3816, -109.3609, 237.1927, -106.164)
      ..lineTo(222.981, -85.4083)
      ..cubicTo(220.792, -82.2115, 217.7105, -80.5091, 216.1039, -81.6092)
      ..lineTo(211.6565, -84.6544)
      ..cubicTo(210.0499, -85.7545, 210.5227, -89.243, 212.7116, -92.4399)
      ..close();

    final path_53 = Path()
      ..moveTo(136.3345, 7.087)
      ..cubicTo(132.3748, 4.1248, 135.6191, -6.9143, 143.5749, -17.549)
      ..cubicTo(151.5307, -28.1838, 161.2046, -34.4128, 165.1643, -31.4506)
      ..cubicTo(169.1241, -28.4883, 165.8798, -17.4493, 157.924, -6.8145)
      ..cubicTo(149.9682, 3.8202, 140.2943, 10.0493, 136.3345, 7.087)
      ..close();

    final path_54 = Path()
      ..moveTo(55.6, 22.3)
      ..lineTo(82.2, 22.3)
      ..cubicTo(82.6415, 22.3, 83, 22.6585, 83, 23.1)
      ..lineTo(83, 55.5)
      ..cubicTo(83, 55.9415, 82.6415, 56.3, 82.2, 56.3)
      ..lineTo(55.6, 56.3)
      ..cubicTo(55.1585, 56.3, 54.8, 55.9415, 54.8, 55.5)
      ..lineTo(54.8, 23.1)
      ..cubicTo(54.8, 22.6585, 55.1585, 22.3, 55.6, 22.3)
      ..close();

    final path_55 = Path()
      ..moveTo(59.666, 68.3421)
      ..cubicTo(71.76, 68.2252, -24.3494, 157.4268, -14.2825, 139.8592)
      ..cubicTo(-8.0762, 110.166, -33.5103, 214.21, -21.7608, 202.6198)
      ..cubicTo(-14.8552, 181.3576, 11.6842, 144.519, 16.9176, 142.5982)
      ..cubicTo(5.6653, 151.9397, 12.1167, 72.4451, 19.24, 79.9237)
      ..cubicTo(38.062, 93.6641, 26.4471, 170.4501, 13.376, 150.8719)
      ..cubicTo(32.5147, 174.9592, 5.3236, 123.1563, -6.0261, 108.6383)
      ..cubicTo(20.4398, 81.2675, 24.3535, 152.7903, 24.0461, 142.819)
      ..cubicTo(7.515, 137.313, 24.7962, 133.3979, 14.8083, 106.8773)
      ..close();

    final path_56 = Path()
      ..moveTo(0.4298, 133.5706)
      ..cubicTo(-2.972, 134.8767, 50.2153, 165.1492, 44.5377, 155.8395)
      ..cubicTo(50.5336, 181.2318, 49.6228, 218.4874, 61.4408, 232.6815)
      ..cubicTo(63.5948, 240.4393, 20.9044, 148.0719, 22.6309, 144.9619)
      ..cubicTo(36.7497, 167.0266, 60.7286, 189.5731, 59.027, 170.7588)
      ..cubicTo(68.0087, 191.4732, 41.795, 222.9054, 46.2424, 233.6325)
      ..cubicTo(41.0667, 245.269, 42.2755, 230.0126, 37.4097, 233.363)
      ..cubicTo(45.5693, 234.7862, 44.9399, 150.2736, 56.2827, 160.8202);

    final path_57 = Path()
      ..moveTo(52.2577, -35.3271)
      ..cubicTo(51.3043, -36.1019, 51.9782, -38.5127, 53.7618, -40.7074)
      ..cubicTo(55.5453, -42.9021, 57.7674, -44.0548, 58.7208, -43.28)
      ..cubicTo(59.6743, -42.5052, 59.0003, -40.0943, 57.2167, -37.8996)
      ..cubicTo(55.4332, -35.705, 53.2111, -34.5522, 52.2577, -35.3271)
      ..close();

    final path_58 = Path()
      ..moveTo(222.6614, 51.1129)
      ..cubicTo(232.8973, 31.5544, 245.5327, 124.2822, 236.5357, 119.6215)
      ..cubicTo(221.7031, 127.1751, 226.7525, 108.8048, 234.1482, 113.5336)
      ..cubicTo(229.2663, 105.0536, 132.7644, 120.8083, 145.8454, 126.0935)
      ..cubicTo(174.8307, 120.1258, 121.0987, 129.4575, 144.4459, 129.7315)
      ..cubicTo(125.2109, 136.693, 171.1158, 43.9713, 158.198, 54.5429)
      ..cubicTo(134.8292, 58.8063, 101.9272, 95.879, 94.7851, 104.7301)
      ..cubicTo(101.1008, 87.7429, 103.7905, 82.5565, 115.6536, 67.9348)
      ..cubicTo(95.5495, 63.1741, 149.8772, 70.7889, 137.8108, 61.2435)
      ..cubicTo(130.3745, 60.865, 165.8189, 72.571, 146.0396, 85.2568)
      ..close();

    final path_59 = Path()
      ..moveTo(13.9267, -55.7537)
      ..cubicTo(35.4378, -31.7492, -20.984, -96.9578, -2.4036, -80.844)
      ..cubicTo(-2.5529, -94.9277, 12.4101, -127.4776, 9.9273, -112.6621)
      ..cubicTo(4.1379, -87.2847, -23.2212, 24.0482, -29.3093, 12.8819)
      ..cubicTo(-24.8626, 17.1096, -50.5706, -126.7325, -36.5981, -120.8987)
      ..cubicTo(-14.5738, -104.4002, 7.8504, -83.3278, -3.1436, -68.7227)
      ..cubicTo(0.8972, -59.4692, 4.5147, 3.155, 17.383, -4.7661);

    final path_60 = Path()
      ..moveTo(25.4091, -58.638)
      ..cubicTo(4.0707, -58.8985, -30.8799, -16.2215, -39.3625, 7.0189)
      ..cubicTo(-41.3414, 23.9898, -21.849, 11.7175, -0.7637, 24.8088)
      ..cubicTo(-1.743, 5.6485, -7.6012, 90.8643, -3.0053, 81.4966)
      ..cubicTo(7.6059, 86.5037, -66.7733, 11.993, -49.2797, 8.4956)
      ..cubicTo(-36.2513, 18.885, -67.833, -7.448, -61.8952, -12.644)
      ..cubicTo(-70.3056, -10.9917, -18.9103, -57.7766, -21.4171, -52.805)
      ..cubicTo(-7.8815, -53.3448, 34.8178, -47.6664, 23.3247, -44.067)
      ..cubicTo(4.0876, -31.4123, -67.9334, -15.9247, -66.4981, -26.6644)
      ..cubicTo(-62.6962, -20.0085, 50.9396, 74.078, 57.9592, 62.4965)
      ..close();

    final path_61 = Path()
      ..moveTo(163.6003, -25.4301)
      ..cubicTo(147.6276, -28.8627, 71.9286, 87.7166, 73.8849, 79.0482)
      ..cubicTo(62.9337, 87.5858, 188.4231, 21.5366, 191.5314, 20.6645)
      ..cubicTo(199.3253, 41.0346, 218.3164, 52.438, 202.0218, 69.3917)
      ..cubicTo(192.323, 67.9675, 139.0433, 103.945, 137.4845, 90.5544)
      ..cubicTo(142.9938, 53.3383, 182.9092, 28.7092, 177.2593, 46.2065)
      ..cubicTo(164.6526, 28.4227, 149.3329, -2.2782, 148.2797, -5.4133)
      ..cubicTo(160.1274, -0.9453, 139.6239, 98.3783, 121.8458, 100.2687)
      ..cubicTo(140.0488, 98.5473, 193.7014, -8.271, 189.9477, -9.0744)
      ..cubicTo(169.6187, -18.2124, 119.8815, 123.7317, 119.8593, 113.263);

    final path_62 = Path()
      ..moveTo(41.504, 140.6463)
      ..cubicTo(54.448, 154.882, 105.8265, 107.288, 109.4701, 114.6778)
      ..cubicTo(112.9149, 107.8401, 99.4103, 70.36, 91.6635, 81.8153)
      ..cubicTo(77.2286, 79.1335, 60.4714, 129.8715, 43.4342, 118.2972)
      ..cubicTo(39.5311, 100.773, 72.6093, 162.4412, 61.3719, 160.5519)
      ..cubicTo(65.2213, 157.3358, 144.405, 114.9341, 134.258, 115.0758)
      ..cubicTo(151.7437, 116.5058, 79.8522, 106.4416, 89.0853, 116.9157)
      ..close();

    final path_63 = Path()
      ..moveTo(169.3475, 101.0075)
      ..cubicTo(169.586, 100.8343, 169.9321, 100.9035, 170.1199, 101.1621)
      ..cubicTo(170.3077, 101.4206, 170.2666, 101.7711, 170.0282, 101.9444)
      ..cubicTo(169.7898, 102.1176, 169.4437, 102.0484, 169.2558, 101.7898)
      ..cubicTo(169.068, 101.5313, 169.1091, 101.1808, 169.3475, 101.0075)
      ..close();

    final path_64 = Path()
      ..moveTo(247.4309, 22.544)
      ..cubicTo(219.4798, 14.3177, 111.8961, 49.0767, 117.2228, 58.0643)
      ..cubicTo(116.6721, 49.5894, 164.1168, 60.2922, 163.4194, 69.5554)
      ..cubicTo(156.5229, 95.2539, 99.6874, 159.1317, 103.9934, 146.4129)
      ..cubicTo(97.8827, 144.6426, 208.5974, 21.5271, 220.679, -3.0769)
      ..cubicTo(241.085, -10.8396, 235.4079, 30.0536, 251.9422, 42.5498)
      ..cubicTo(236.7019, 51.2512, 181.7856, 83.2473, 203.5398, 70.0956)
      ..cubicTo(223.0241, 88.7111, 152.6809, 46.8446, 142.0962, 28.0699)
      ..close();

    final path_65 = Path()
      ..moveTo(-54.845, 48.74)
      ..cubicTo(-60.2, 57.266, 44.8, 55.99, 31.15, 49.958)
      ..cubicTo(42.49, 38.474, 40.6, 59.006, 43.12, 58.6)
      ..cubicTo(44.8, 55.062, 21.07, 31.224, 8.68, 38.242)
      ..cubicTo(-7.595, 40.794, 10.045, 38.764, 19.705, 40.736)
      ..cubicTo(8.47, 37.256, -60.2, 74.84, -59.255, 69.214)
      ..cubicTo(-57.89, 59.528, -44.975, 57.498, -43.715, 57.092)
      ..cubicTo(-27.44, 58.89, -60.2, 84.7, -54.005, 79.77)
      ..cubicTo(-59.57, 80.176, 4.165, 56.86, 11.305, 51.466)
      ..close();

    final path_66 = Path()
      ..moveTo(47.4955, -24.6679)
      ..cubicTo(40.9924, -35.9795, 8.8486, -23.2025, -9.4111, -21.4788)
      ..cubicTo(-0.9752, -15.6251, -11.3989, -115.5459, -11.8249, -128.8004)
      ..cubicTo(13.6639, -127.3498, 65.065, -175.4848, 44.7061, -171.638)
      ..cubicTo(46.0692, -170.5411, 44.0939, -45.1184, 35.0639, -27.2275)
      ..cubicTo(-0.4569, -1.1095, 51.8963, -180.1481, 49.401, -179.189)
      ..cubicTo(37.2477, -169.9796, 54.7437, -67.9638, 52.1325, -96.7337)
      ..close();

    final path_67 = Path()
      ..moveTo(168.9497, -86.1713)
      ..cubicTo(179.0014, -70.892, 96.8801, -51.8059, 113.9219, -61.9016)
      ..cubicTo(123.7767, -89.8264, 137.8974, -54.3703, 124.2328, -56.8144)
      ..cubicTo(102.0933, -50.5463, 74.7427, 5.0076, 85.9012, -2.0459)
      ..cubicTo(80.6627, 37.061, 131.5503, -27.0311, 128.9802, -0.7879)
      ..cubicTo(131.6454, 15.6081, 160.3117, -39.863, 146.0748, -41.0709)
      ..cubicTo(123.3334, -29.7212, 135.5963, 19.4875, 157.2083, 8.6871)
      ..cubicTo(167.7285, -11.9351, 191.497, -57.2894, 169.4245, -51.4515)
      ..cubicTo(180.3559, -49.7383, 102.2851, -12.183, 104.472, -17.6923)
      ..close();

    final path_68 = Path()
      ..moveTo(89.6158, 119.8547)
      ..cubicTo(85.8639, 98.6095, 71.6889, 114.5004, 75.8275, 100.0558)
      ..cubicTo(81.7432, 80.7828, 86.64, 82.9162, 100.6644, 71.8838)
      ..cubicTo(107.4965, 90.3853, 100.1234, 20.5584, 115.5742, 11.0956)
      ..cubicTo(107.7824, -6.6922, 48.1573, 94.6903, 63.823, 100.5467)
      ..cubicTo(66.4983, 112.8878, 123.3745, 73.5002, 105.2467, 68.7488)
      ..cubicTo(104.9496, 65.5232, 126.8502, 10.1183, 136.7253, 18.9804)
      ..close();

    final path_69 = Path()
      ..moveTo(28.5893, 109.947)
      ..cubicTo(30.0039, 110.7474, 30.5613, 112.442, 29.8333, 113.7289)
      ..cubicTo(29.1052, 115.0158, 27.3655, 115.4108, 25.9509, 114.6104)
      ..cubicTo(24.5362, 113.81, 23.9788, 112.1154, 24.7069, 110.8285)
      ..cubicTo(25.4349, 109.5416, 27.1746, 109.1466, 28.5893, 109.947)
      ..close();

    final path_70 = Path()
      ..moveTo(35.7, 16.8)
      ..cubicTo(38.6803, 16.8, 41.1, 19.2197, 41.1, 22.2)
      ..cubicTo(41.1, 25.1803, 38.6803, 27.6, 35.7, 27.6)
      ..cubicTo(32.7197, 27.6, 30.3, 25.1803, 30.3, 22.2)
      ..cubicTo(30.3, 19.2197, 32.7197, 16.8, 35.7, 16.8)
      ..close();

    final path_71 = Path()
      ..moveTo(150.3646, 45.5858)
      ..cubicTo(134.4407, 43.2786, 88.7365, 56.2122, 71.5686, 64.2451)
      ..cubicTo(58.2848, 70.9677, 117.8891, 80.0823, 135.914, 73.0498)
      ..cubicTo(117.378, 73.6756, 113.1229, 92.8442, 98.854, 79.7465)
      ..cubicTo(90.9033, 87.3785, 107.6231, 30.1374, 109.2995, 41.3722)
      ..cubicTo(127.1166, 54.0305, 156.3576, 20.4199, 157.2495, 23.3212)
      ..cubicTo(167.2122, 28.2801, 83.4587, 27.0174, 100.0645, 23.0476)
      ..cubicTo(108.863, 37.6131, 97.2433, 90.1293, 102.0553, 89.1674)
      ..close();

    final path_72 = Path()
      ..moveTo(77.7611, 77.5617)
      ..cubicTo(68.1088, 76.9925, 39.8228, 82.0552, 50.1233, 74.7501)
      ..cubicTo(51.9952, 69.7996, 103.602, 66.2006, 100.3822, 58.9631)
      ..cubicTo(93.0296, 72.856, 93.2703, 34.826, 88.1935, 29.3829)
      ..cubicTo(85.4313, 35.2457, 57.9123, 23.4467, 60.6997, 28.4351)
      ..cubicTo(73.6713, 18.3931, 118.6896, 31.8806, 110.0433, 28.5477)
      ..cubicTo(98.245, 19.8109, 91.6414, 27.1342, 100.736, 22.875)
      ..cubicTo(81.9678, 31.0738, 114.1356, 58.0843, 119.1713, 62.5173)
      ..cubicTo(134.6796, 52.3052, 100.1634, 89.1417, 97.3876, 75.2139)
      ..close();

    final path_73 = Path()
      ..moveTo(57.4, 53.3)
      ..lineTo(85.3, 53.3)
      ..lineTo(85.3, 82.6)
      ..lineTo(57.4, 82.6)
      ..close();

    final path_74 = Path()
      ..moveTo(43.355, 16.756)
      ..cubicTo(35.449, -17.472, 37.325, 3.821, 38.531, 26.109)
      ..cubicTo(45.7, 27.9, 16.421, -94.684, 22.317, -72.794)
      ..cubicTo(32.769, -72.396, 3.289, -20.457, 0.341, -0.159)
      ..cubicTo(-8.436, 6.408, -19.357, -13.492, -15.404, -12.497)
      ..cubicTo(-21.3, -25.432, -5.421, -90.306, -0.53, -62.844)
      ..cubicTo(-8.704, -74.187, -16.074, -0.358, -20.496, 22.527)
      ..cubicTo(-20.295, -7.522, 17.56, -171.1, 12.736, -158.762)
      ..cubicTo(11.061, -171.1, 34.444, -98.067, 25.399, -115.778)
      ..cubicTo(31.161, -144.434, 10.927, -118.166, 3.289, -140.852)
      ..cubicTo(5.701, -120.156, 30.96, -101.848, 27.811, -94.684)
      ..close();

    final path_75 = Path()
      ..moveTo(1.0612, 209.5132)
      ..cubicTo(2.8688, 212.4173, -14.4244, 124.563, 0.616, 118.2451)
      ..cubicTo(-6.7223, 131.0516, -42.8492, 170.4792, -40.1187, 152.1247)
      ..cubicTo(-18.1822, 151.7559, -50.8923, 208.4901, -43.0885, 198.1262)
      ..cubicTo(-33.9419, 164.7049, -69.1881, 184.3863, -59.1263, 184.3144)
      ..cubicTo(-65.8263, 156.6717, 36.5932, 81.2336, 34.5631, 73.0711)
      ..cubicTo(35.9918, 61.6255, -31.0486, 147.8716, -48.7709, 163.4616)
      ..cubicTo(-33.07, 142.334, -6.9999, 142.4458, -36.9237, 140.6541)
      ..cubicTo(-60.9768, 144.7676, 3.1085, 142.1739, 2.7642, 119.2459)
      ..cubicTo(-16.2441, 113.2805, -8.7095, 159.5319, 5.5128, 144.2961)
      ..close();

    final path_76 = Path()
      ..moveTo(96.4722, -77.2237)
      ..lineTo(99.7093, -93.877)
      ..cubicTo(101.0235, -100.6384, 104.6804, -105.6243, 107.8704, -105.0042)
      ..lineTo(130.7187, -100.563)
      ..cubicTo(133.9087, -99.9429, 135.4315, -93.9501, 134.1172, -87.1888)
      ..lineTo(130.8802, -70.5355)
      ..cubicTo(129.5659, -63.7741, 125.909, -58.7882, 122.7191, -59.4082)
      ..lineTo(99.8707, -63.8495)
      ..cubicTo(96.6807, -64.4696, 95.1579, -70.4624, 96.4722, -77.2237)
      ..close();

    final path_77 = Path()
      ..moveTo(30.4907, -4.0787)
      ..lineTo(-22.3151, 22.0195)
      ..lineTo(-36.6227, -6.9299)
      ..lineTo(16.183, -33.0281)
      ..close();

    final path_78 = Path()
      ..moveTo(18.8646, 29.2718)
      ..cubicTo(10.878, 25.4735, 7.076, -5.1763, 0.2006, -7.3023)
      ..cubicTo(6.2949, 6.2526, 13.6663, 0.5725, 5.4217, 8.3235)
      ..cubicTo(10.8061, -2.1884, -15.9262, -27.9864, -11.0009, -28.1534)
      ..cubicTo(-7.7563, -31.781, -25.349, 36.0939, -21.9494, 30.4974)
      ..cubicTo(-17.5318, 30.7658, 26.8876, -29.0545, 21.9375, -28.5724)
      ..cubicTo(29.9201, -14.9481, 14.5134, 49.2159, 14.7397, 45.5885)
      ..close();

    final path_79 = Path()
      ..moveTo(19.3291, 22.4882)
      ..cubicTo(21.8473, 25.2003, -99.4762, 66.0297, -76.6519, 59.5193)
      ..cubicTo(-72.0752, 52.6426, -4.0745, 63.4743, 4.9834, 55.2892)
      ..cubicTo(13.8425, 39.5742, 42.2387, 19.7174, 33.435, 22.9766)
      ..cubicTo(49.9402, 27.0408, -53.6181, 54.8187, -55.6998, 59.7029)
      ..cubicTo(-33.7702, 45.8523, 6.6974, 51.5406, -3.7693, 59.7158)
      ..cubicTo(-30.0439, 77.9881, 7.6127, 38.4712, 9.536, 32.9447)
      ..cubicTo(-17.3171, 37.9858, -54.673, 85.5736, -70.7698, 92.6429)
      ..cubicTo(-80.3551, 88.7643, -110.5459, 98.5944, -112.0005, 94.557)
      ..cubicTo(-88.9108, 82.7821, -46.7972, 26.489, -58.2876, 39.2893)
      ..close();

    final path_80 = Path()
      ..moveTo(42.0687, 151.0208)
      ..cubicTo(26.3619, 153.5862, 14.688, 153.0765, 1.9372, 148.9203)
      ..cubicTo(1.9599, 144.0447, -29.7297, 151.1372, -29.9764, 150.2556)
      ..cubicTo(-15.2832, 146.9493, 10.8276, 110.8179, 9.228, 103.8975)
      ..cubicTo(-2.5688, 95.3128, 10.0442, 104.804, 20.3945, 109.4939)
      ..cubicTo(38.235, 114.685, -19.3988, 132.3139, -23.7759, 138.9152)
      ..cubicTo(-9.0878, 131.3707, -16.0224, 142.0984, -2.1314, 139.7441)
      ..close();

    final path_81 = Path()
      ..moveTo(100.2157, 98.6534)
      ..lineTo(137.3584, 104.337)
      ..cubicTo(144.4649, 105.4245, 149.5948, 110.4877, 148.8069, 115.6368)
      ..lineTo(145.0549, 140.1563)
      ..cubicTo(144.267, 145.3054, 137.8577, 148.6029, 130.7512, 147.5154)
      ..lineTo(93.6085, 141.8318)
      ..cubicTo(86.502, 140.7444, 81.3721, 135.6811, 82.16, 130.5321)
      ..lineTo(85.912, 106.0125)
      ..cubicTo(86.6999, 100.8634, 93.1092, 97.5659, 100.2157, 98.6534)
      ..close();

    final path_82 = Path()
      ..moveTo(99.8871, 39.4319)
      ..lineTo(97.5661, 11.7912)
      ..lineTo(118.3679, 10.0444)
      ..lineTo(120.6889, 37.6851)
      ..close();

    final path_83 = Path()
      ..moveTo(76.4924, 52.5907)
      ..cubicTo(56.4921, 71.3554, 173.0011, 52.6641, 152.9272, 47.5325)
      ..cubicTo(172.6772, 24.9104, 142.6809, 15.728, 161.1984, 15.5023)
      ..cubicTo(196.1668, 13.52, 133.8836, 54.7658, 141.0516, 66.1959)
      ..cubicTo(138.7959, 51.38, 79.2211, 11.7714, 53.9567, 7.5845)
      ..cubicTo(64.1896, -8.8898, 97.2522, 18.9021, 87.3102, 6.375)
      ..cubicTo(66.4562, -7.2639, 181.2749, 82.1027, 188.6698, 77.2564);

    final path_84 = Path()
      ..moveTo(138.341, 49.5134)
      ..cubicTo(164.9821, 43.6796, 35.428, 160.2853, 24.4042, 157.6356)
      ..cubicTo(41.2701, 190.4787, 38.2479, 101.4997, 39.48, 105.5755)
      ..cubicTo(59.6832, 98.4937, -5.6327, 203.925, 3.8177, 202.8194)
      ..cubicTo(19.1448, 206.6605, 76.2377, 128.6162, 84.3801, 113.0397)
      ..cubicTo(81.738, 138.3566, 62.4289, 44.5352, 73.4331, 47.3618)
      ..cubicTo(88.8367, 35.2731, 138.7642, 167.5748, 152.4823, 151.3602)
      ..close();

    final path_85 = Path()
      ..moveTo(6.7091, -37.6547)
      ..cubicTo(23.5903, -35.1162, -57.7201, -64.5736, -48.8239, -51.0717)
      ..cubicTo(-58.4618, -64.0523, -34.3974, -31.4364, -26.9219, -27.0994)
      ..cubicTo(-34.6975, -27.9611, -43.1089, -62.6943, -36.1068, -60.1111)
      ..cubicTo(-43.4105, -70.9294, -22.8966, -38.7207, -21.0862, -32.4884)
      ..cubicTo(-13.4305, -19.2588, -49.9978, -55.8162, -65.5576, -62.1189)
      ..cubicTo(-67.3628, -65.6037, -35.7785, -55.8238, -46.8379, -71.0781)
      ..cubicTo(-43.4633, -59.1303, -19.1451, -29.2253, -19.1302, -24.886)
      ..cubicTo(-29.1589, -31.9465, 23.3265, -23.2024, 30.6182, -18.795)
      ..cubicTo(40.2869, -14.8216, -11.4647, -10.0648, -4.3754, -0.9635)
      ..cubicTo(-10.5371, 4.9575, -20.4166, -9.6958, -31.4887, -24.47)
      ..close();

    final path_86 = Path()
      ..moveTo(84.2284, -15.7573)
      ..cubicTo(68.5346, -0.8737, 179.4302, -33.72, 160.0598, -33.9285)
      ..cubicTo(135.8912, -26.7332, 181.6351, -82.212, 165.7325, -84.9083)
      ..cubicTo(182.8131, -89.545, 135.0751, -36.6047, 144.3882, -33.8155)
      ..cubicTo(139.7916, -24.5757, 190.3688, -51.7325, 177.4438, -57.7159)
      ..cubicTo(191.4034, -46.5549, 41.0511, -13.5746, 42.5039, -22.8389)
      ..cubicTo(74.9759, -17.4165, 63.7342, -60.4479, 42.6068, -50.434)
      ..cubicTo(66.7469, -40.4098, 79.2726, -27.3306, 73.745, -32.671)
      ..cubicTo(81.4123, -50.5194, 147.2461, -70.7719, 155.0878, -76.1731)
      ..close();

    final path_87 = Path()
      ..moveTo(38.962, 29.4328)
      ..lineTo(39.3659, 18.4172)
      ..cubicTo(39.4471, 16.2028, 42.1236, 14.5007, 45.3391, 14.6186)
      ..lineTo(65.9952, 15.376)
      ..cubicTo(69.2107, 15.4939, 71.7554, 17.3875, 71.6742, 19.6019)
      ..lineTo(71.2702, 30.6175)
      ..cubicTo(71.189, 32.832, 68.5125, 34.5341, 65.297, 34.4162)
      ..lineTo(44.6409, 33.6588)
      ..cubicTo(41.4254, 33.5409, 38.8808, 31.6473, 38.962, 29.4328)
      ..close();

    final path_88 = Path()
      ..moveTo(112.5262, 161.2633)
      ..cubicTo(123.5152, 183.7404, 103.0578, 206.0257, 86.2327, 208.6877)
      ..cubicTo(77.2342, 193.8906, 144.2161, 203.8885, 151.5816, 212.5152)
      ..cubicTo(134.9611, 235.4548, 49.3115, 102.6484, 75.5567, 95.0556)
      ..cubicTo(91.5922, 85.3537, 55.8489, 159.2525, 39.7858, 182.1296)
      ..cubicTo(22.8501, 160.3195, 23.3651, 164.9107, 31.5351, 150.5123)
      ..cubicTo(37.9243, 142.0473, 62.8956, 149.9389, 38.5902, 174.8253)
      ..cubicTo(25.1847, 181.1329, 153.9833, 213.7955, 150.0225, 200.2928)
      ..cubicTo(169.4313, 187.1132, 28.3948, 209.7515, 47.0477, 218.3519)
      ..cubicTo(58.6374, 207.599, 98.3858, 201.2809, 79.9299, 189.4041)
      ..cubicTo(93.2579, 215.9579, 132.0796, 95.689, 147.8031, 81.5281)
      ..close();

    final path_89 = Path()
      ..moveTo(88.832, 79.081)
      ..cubicTo(74.3405, 64.1404, 132.7006, 160.3657, 140.997, 164.1748)
      ..cubicTo(152.0005, 171.9169, 113.3357, 38.6929, 114.485, 50.5992)
      ..cubicTo(122.3585, 64.1725, 150.6951, 151.9695, 149.0093, 146.3254)
      ..cubicTo(150.7233, 146.3932, 80.3228, 82.0943, 73.3801, 61.7817)
      ..cubicTo(53.9797, 42.1698, 116.229, 155.7408, 122.2107, 147.8876)
      ..cubicTo(110.9367, 139.7353, 101.3001, 40.7622, 110.7686, 54.9514)
      ..close();

    final path_90 = Path()
      ..moveTo(-64.103, 151.3795)
      ..cubicTo(-64.9437, 154.1049, -55.207, 148.0853, -42.8823, 143.6811)
      ..cubicTo(-45.4428, 144.5537, -65.097, 153.5445, -56.885, 154.9121)
      ..cubicTo(-60.0815, 171.8779, 13.9963, 126.4859, 9.4869, 129.7847)
      ..cubicTo(-0.7249, 146.3463, -45.4898, 124.2588, -52.6863, 130.0137)
      ..cubicTo(-54.2034, 131.2892, -59.5374, 106.6753, -59.4451, 109.0595)
      ..cubicTo(-56.1263, 97.9977, -23.8549, 107.842, -24.7672, 98.368)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_43, paint47Stroke);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_44, paint49Stroke);
    canvas.drawPath(path_45, paint50Fill);
    canvas.drawPath(path_46, paint51Stroke);
    canvas.drawPath(path_47, paint52Fill);
    canvas.drawPath(path_48, paint53Fill);
    canvas.drawPath(path_49, paint54Fill);
    canvas.drawPath(path_50, paint55Fill);
    canvas.drawPath(path_51, paint56Fill);
    canvas.drawPath(path_52, paint57Fill);
    canvas.drawPath(path_52, paint58Stroke);
    canvas.drawPath(path_53, paint59Fill);
    canvas.drawPath(path_54, paint60Fill);
    canvas.drawPath(path_54, paint61Stroke);
    canvas.drawPath(path_55, paint62Fill);
    canvas.drawPath(path_56, paint63Fill);
    canvas.drawPath(path_57, paint64Fill);
    canvas.drawPath(path_58, paint65Stroke);
    canvas.drawPath(path_59, paint66Fill);
    canvas.drawPath(path_60, paint67Stroke);
    canvas.drawPath(path_61, paint68Fill);
    canvas.drawPath(path_62, paint69Fill);
    canvas.drawPath(path_63, paint70Fill);
    canvas.drawPath(path_64, paint71Fill);
    canvas.drawPath(path_65, paint72Stroke);
    canvas.drawPath(path_66, paint73Stroke);
    canvas.drawPath(path_67, paint74Stroke);
    canvas.drawPath(path_68, paint75Stroke);
    canvas.drawPath(path_69, paint76Fill);
    canvas.drawPath(path_70, paint77Fill);
    canvas.drawPath(path_71, paint78Stroke);
    canvas.drawPath(path_72, paint79Fill);
    canvas.drawPath(path_73, paint80Fill);
    canvas.drawPath(path_74, paint81Fill);
    canvas.drawPath(path_75, paint82Fill);
    canvas.drawPath(path_76, paint83Stroke);
    canvas.drawPath(path_77, paint84Fill);
    canvas.drawPath(path_78, paint85Fill);
    canvas.drawPath(path_79, paint86Stroke);
    canvas.drawPath(path_80, paint54Fill);
    canvas.drawPath(path_81, paint87Fill);
    canvas.drawPath(path_81, paint88Stroke);
    canvas.drawPath(path_82, paint89Stroke);
    canvas.drawPath(path_83, paint90Stroke);
    canvas.drawPath(path_84, paint91Stroke);
    canvas.drawPath(path_85, paint92Stroke);
    canvas.drawPath(path_86, paint93Stroke);
    canvas.drawPath(path_87, paint94Fill);
    canvas.drawPath(path_88, paint95Fill);
    canvas.drawPath(path_89, paint96Fill);
    canvas.drawPath(path_90, paint97Stroke);
    canvas.saveLayer(null, paint98Fill);
    canvas.drawPath(path_91, paint99Fill);
    canvas.drawPath(path_92, paint99Fill);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
