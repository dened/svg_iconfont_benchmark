// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen170}
/// Gen170 widget.
/// {@endtemplate}
class Gen170 extends LeafRenderObjectWidget {
  /// {@macro Gen170}
  const Gen170({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen170RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen170RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen170RenderObject extends RenderBox {
  Gen170RenderObject();

  final _painter = _Gen170Painter();

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
    final desiredWidth = _width ?? Gen170.svgSize.width;
    final desiredHeight = _height ?? Gen170.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen170.svgSize.width == 0 || Gen170.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen170.svgSize.width,
      size.height / Gen170.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen170.svgSize.width * scale) / 2;
    final dy = (size.height - Gen170.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen170.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen170Painter {
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
      const Offset(113.5895, 115.0375),
      const Offset(113.5895, 115.0375),
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
      const Offset(63.9, 94.9),
      const Offset(65.3, 96.3),
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
      const Offset(68.363, -35.3376),
      const Offset(72.361, -41.5404),
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
      const Offset(25.1, 74.2),
      const Offset(37.5, 86.6),
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
      const Offset(53.4631, 33.6913),
      const Offset(29.6907, 71.2897),
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
      const Offset(-21.8981, -115.2529),
      const Offset(-28.6318, -143.6421),
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
      const Offset(72.0354, 27.6437),
      const Offset(68.3239, 25.1142),
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
      const Offset(-103.8463, 30.643),
      const Offset(-108.5374, 28.5099),
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
      const Offset(119.3169, 27.5924),
      const Offset(172.0406, 47.5218),
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
    paint0Fill.color = const Color(0xdd88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xefdabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.61;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xce5ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xffdabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x3f6de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb751dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7fea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.1952;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc1b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffea342e);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.9125;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff88e665);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.9313;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader2;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb5dabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa5ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe07af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7adabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xce88e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.3418;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa351dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf2dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xeddabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xce7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.38;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd87af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff88e665);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7781b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x565ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5981b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x63b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x72dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff6de548);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.8127;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xc6d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x5e2923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x936de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff51dae1);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.0726;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x4cc31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x49c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.5944;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd1b5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader3;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x705ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader4;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x5188e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x99ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x82b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x60d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf9c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc96de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9eb5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x685ae2a0);
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
    paint54Fill.color = const Color(0x6888e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x757af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6ddabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.45;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7a7af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.0923;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffdabe86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.5417;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7c2923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader6;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xedd552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xedea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x682923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader7;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.1062;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xeadabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff51dae1);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.7901;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff51dae1);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.9783;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.0509;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x89dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.6875;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader8;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x755ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x7fb5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xad5ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff2923d7);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.15;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd8ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x3d6de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.9037;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x962923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xc681b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7c81b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff81b927);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.729;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x5b5ae2a0);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff88e665);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.3325;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x10000000);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xff000000);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(55.8, 16.6)
      ..cubicTo(52.7, 6.4, 39.3, 62.9, 29.1, 55.2)
      ..cubicTo(12.9, 54, 36.1, 90.8, 30.8, 90.7)
      ..cubicTo(41, 75.1, 27.3, 83.4, 33.4, 97.6)
      ..cubicTo(29.6, 84.8, 53.2, 79.7, 56.3, 73.2)
      ..cubicTo(73.5, 81.2, 5.8, 86.6, 7.8, 79.2)
      ..cubicTo(17.4, 67.8, 48.5, 54.8, 61.2, 57.4)
      ..cubicTo(62, 60.3, 14.9, 88.1, 16.3, 73.7)
      ..cubicTo(22.2, 60.9, 16.5, 59.5, 18.8, 59.1)
      ..cubicTo(21.7, 77.3, 29.2, 84.6, 32.8, 70.9)
      ..close();

    final path_1 = Path()
      ..moveTo(-24.6873, 110.9316)
      ..cubicTo(-46.1095, 130.5926, -88.5024, 179.8789, -94.7818, 189.2772)
      ..cubicTo(-80.6443, 172.4913, -32.8268, 192.9451, -36.9613, 196.3533)
      ..cubicTo(-56.743, 205.8905, -31.69, 189.7878, -19.1887, 185.3058)
      ..cubicTo(-23.3391, 191.5297, -27.7368, 160.5421, -11.2968, 151.8306)
      ..cubicTo(-3.9998, 155.0601, 24.2561, 90.5671, 22.7489, 91.8823)
      ..cubicTo(29.2689, 94.8787, -80.3414, 205.1801, -79.1367, 203.6047)
      ..cubicTo(-61.5509, 185.432, -15.8565, 104.5984, -8.2579, 107.652)
      ..cubicTo(17.0482, 88.7201, -42.0775, 140.5898, -46.5975, 156.0719)
      ..close();

    final path_2 = Path()
      ..moveTo(113.5895, 115.0375)
      ..cubicTo(113.5895, 115.0375, 113.5895, 115.0375, 113.5895, 115.0375)
      ..cubicTo(113.5895, 115.0375, 113.5895, 115.0375, 113.5895, 115.0375)
      ..cubicTo(113.5895, 115.0375, 113.5895, 115.0375, 113.5895, 115.0375)
      ..cubicTo(113.5895, 115.0375, 113.5895, 115.0375, 113.5895, 115.0375)
      ..close();

    final path_3 = Path()
      ..moveTo(53.4, 49.1)
      ..cubicTo(34.2, 40.6, 0, 34.1, 10.5, 41.5)
      ..cubicTo(14.3, 55.8, 23.3, 59.4, 16.4, 56)
      ..cubicTo(23.4, 71.6, 51.3, 70, 53.3, 71.6)
      ..cubicTo(58.3, 83.3, 61.4, 20.5, 75.6, 20.9)
      ..cubicTo(70.3, 2.4, 57, 69.1, 52.2, 61.7)
      ..cubicTo(57.6, 58.8, 63.5, 11.4, 68.6, 11.6)
      ..cubicTo(56.9, 19.4, 90.4, 46.4, 81.5, 48.5)
      ..cubicTo(95.3, 61.1, 25.1, 42.4, 26, 47)
      ..close();

    final path_4 = Path()
      ..moveTo(64.6, 94.9)
      ..cubicTo(64.9863, 94.9, 65.3, 95.2137, 65.3, 95.6)
      ..cubicTo(65.3, 95.9863, 64.9863, 96.3, 64.6, 96.3)
      ..cubicTo(64.2137, 96.3, 63.9, 95.9863, 63.9, 95.6)
      ..cubicTo(63.9, 95.2137, 64.2137, 94.9, 64.6, 94.9)
      ..close();

    final path_5 = Path()
      ..moveTo(-60.06, 63.4105)
      ..cubicTo(-53.6328, 51.0936, -35.8817, 149.0055, -35.8019, 150.9965)
      ..cubicTo(-48.4808, 141.3889, -46.2219, 155.2679, -38.1982, 129.2851)
      ..cubicTo(-41.004, 99.5444, -28.5507, 49.488, -45.038, 49.1526)
      ..cubicTo(-57.7574, 67.8698, -83.0758, 213.4376, -91.6259, 211.1148)
      ..cubicTo(-93.9204, 187.5439, -111.041, 197.0607, -108.5694, 194.9833)
      ..cubicTo(-122.6865, 196.1488, -106.8245, 187.2247, -111.3375, 186.965)
      ..cubicTo(-134.4807, 187.6113, -53.5503, 203.0195, -53.9822, 197.122)
      ..cubicTo(-50.0995, 224.4202, -57.6138, 179.0273, -50.1964, 188.2631)
      ..cubicTo(-60.9068, 218.5303, -4.5994, 66.8258, -4.4626, 71.221)
      ..cubicTo(-9.9133, 91.5481, -15.3049, 59.0763, -16.7786, 61.8761)
      ..close();

    final path_6 = Path()
      ..moveTo(99, 10.3)
      ..cubicTo(84, 0.6, 88.7, 55.8, 89.7, 69.8)
      ..cubicTo(100, 79.2, 70.5, 0, 70.2, 6.2)
      ..cubicTo(81.6, 22.2, 75.1, 3.6, 78.3, 16.2)
      ..cubicTo(86.2, 2.5, 0, 35, 5.8, 43.4)
      ..cubicTo(25.3, 29, 28.9, 59.5, 36.3, 60.2)
      ..cubicTo(35.9, 47.5, 41.5, 33.2, 42.2, 46.7)
      ..cubicTo(44.5, 51.8, 46.6, 10.8, 47.4, 6.4)
      ..cubicTo(41.5, 0, 23.1, 90.2, 18.5, 76.7)
      ..cubicTo(20.5, 80.6, 15.5, 89.7, 2.8, 81.2)
      ..close();

    final path_7 = Path()
      ..moveTo(32.4675, 129.6719)
      ..cubicTo(32.5023, 111.9281, 22.0845, 167.9148, 23.4828, 176.9959)
      ..cubicTo(35.6131, 184.4974, 14.9387, 101.0622, 12.9329, 108.9098)
      ..cubicTo(1.5942, 98.4769, -68.4032, 204.416, -58.3415, 208.8836)
      ..cubicTo(-68.914, 221.616, -2.6277, 133.4049, 1.8038, 133.5593)
      ..cubicTo(17.9697, 131.7772, 22.0171, 91.2046, 25.9147, 95.0138)
      ..cubicTo(12.1435, 97.5738, 0.8949, 155.5886, 7.2713, 148.121)
      ..cubicTo(10.2342, 131.0669, -52.0858, 194.7332, -48.7154, 181.2026)
      ..cubicTo(-64.5719, 196.9374, -59.2791, 158.6728, -42.4451, 165.1108)
      ..cubicTo(-59.9093, 183.8638, -77.351, 147.1727, -71.3379, 152.1649)
      ..cubicTo(-85.4187, 166.1464, 13.2351, 147.424, 32.5469, 149.7188)
      ..close();

    final path_8 = Path()
      ..moveTo(-18.7315, 53.6213)
      ..cubicTo(-29.4918, 39.674, -74.8396, 26.1701, -88.7271, 14.7315)
      ..cubicTo(-93.166, 10.377, -15.8421, -0.2041, -5.5347, 4.6229)
      ..cubicTo(10.6433, 18.907, -29.3438, -38.407, -31.4232, -32.2767)
      ..cubicTo(-41.1884, -26.2315, 2.0277, 78.9151, 10.5421, 85.5742)
      ..cubicTo(-16.5911, 77.6959, -37.5472, 58.4521, -55.8167, 49.5758)
      ..cubicTo(-59.2992, 43.4248, -51.3027, 30.0194, -64.0469, 29.6339)
      ..close();

    final path_9 = Path()
      ..moveTo(-17.8026, 64.7281)
      ..cubicTo(-18.5496, 65.5043, -19.9516, 65.369, -20.9315, 64.426)
      ..cubicTo(-21.9114, 63.4831, -22.1005, 62.0873, -21.3534, 61.311)
      ..cubicTo(-20.6064, 60.5347, -19.2044, 60.67, -18.2245, 61.613)
      ..cubicTo(-17.2446, 62.556, -17.0555, 63.9518, -17.8026, 64.7281)
      ..close();

    final path_10 = Path()
      ..moveTo(97.526, 26.4299)
      ..cubicTo(92.6467, 10.06, 58.6986, 37.1707, 68.9106, 35.1188)
      ..cubicTo(82.9877, 33.4376, 18.8183, 47.4777, 17.7636, 44.7502)
      ..cubicTo(28.9162, 32.9739, 77.7811, 17.7787, 79.4137, 10.2094)
      ..cubicTo(98.9605, 9.2216, 60.509, -4.5613, 53.5411, -22.0171)
      ..cubicTo(47.3779, -6.2964, 97.7556, 12.4749, 96.6234, 20.0153)
      ..cubicTo(103.285, 22.2616, 53.878, -31.5486, 51.0527, -26.6792)
      ..cubicTo(55.005, -4.8176, 11.6481, 35.5114, 14.8416, 37.5224)
      ..cubicTo(28.14, 53.3479, 47.4927, 47.3086, 62.4144, 44.669)
      ..cubicTo(71.0948, 47.155, 78.8054, 65.537, 84.7609, 69.2874)
      ..cubicTo(95.8136, 61.6896, 83.2932, 88.0797, 95.387, 87.4422)
      ..close();

    final path_11 = Path()
      ..moveTo(102.6495, 149.9003)
      ..lineTo(131.1941, 178.2463)
      ..lineTo(115.1355, 194.4174)
      ..lineTo(86.5909, 166.0714)
      ..close();

    final path_12 = Path()
      ..moveTo(-27.6202, 131.3279)
      ..cubicTo(-52.0965, 131.9847, 30.7022, 157.1567, 41.2778, 148.9601)
      ..cubicTo(48.8251, 145.9108, -45.4394, 143.7204, -32.7319, 144.3564)
      ..cubicTo(-47.2936, 130.0442, -6.4428, 188.0899, -15.1629, 179.1495)
      ..cubicTo(3.4523, 157.6647, -9.8144, 181.7201, 6.5576, 191.031)
      ..cubicTo(4.921, 211.08, 22.6459, 204.3803, 14.3898, 196.9834)
      ..cubicTo(-4.7084, 191.1974, 37.3975, 176.4936, 58.8534, 174.2874)
      ..cubicTo(70.6409, 165.1397, 66.605, 112.8769, 53.0907, 122.4916)
      ..cubicTo(57.3469, 102.9999, -26.5568, 141.8615, -25.5953, 154.5136)
      ..cubicTo(-29.5044, 170.5184, 71.4079, 110.9365, 87.447, 117.843)
      ..cubicTo(87.191, 120.3699, 100.3316, 162.3761, 92.6358, 176.9103)
      ..close();

    final path_13 = Path()
      ..moveTo(203.9682, 21.9435)
      ..cubicTo(211.1832, 16.3832, 186.958, 16.6573, 199.9583, 18.7279)
      ..cubicTo(212.341, 7.3451, 96.262, 31.2473, 114.8913, 29.9862)
      ..cubicTo(108.0338, 32.7553, 195.0005, -90.7938, 176.0059, -83.6353)
      ..cubicTo(165.0988, -72.6038, 103.4693, 28.7932, 112.7966, 10.8045)
      ..cubicTo(96.9018, 31.3292, 150.0392, -21.0353, 163.0039, -24.7783)
      ..cubicTo(173.6654, -28.8164, 112.1538, -1.4364, 117.289, -0.9136)
      ..cubicTo(142.5951, -10.641, 137.8909, -61.2288, 138.1519, -40.9311)
      ..cubicTo(130.3327, -29.6391, 96.0661, -1.741, 96.4499, -1.6918)
      ..cubicTo(93.3296, -29.1106, 87.6728, -34.6987, 100.6767, -51.9461)
      ..close();

    final path_14 = Path()
      ..moveTo(67.5891, -36.3796)
      ..cubicTo(67.1619, -36.9548, 68.0577, -38.3445, 69.5881, -39.4811)
      ..cubicTo(71.1185, -40.6177, 72.7078, -41.0735, 73.1349, -40.4984)
      ..cubicTo(73.562, -39.9232, 72.6663, -38.5335, 71.1359, -37.3969)
      ..cubicTo(69.6055, -36.2604, 68.0162, -35.8045, 67.5891, -36.3796)
      ..close();

    final path_15 = Path()
      ..moveTo(86.9983, -0.1671)
      ..cubicTo(85.6324, -1.014, 86.9828, -5.6683, 90.0122, -10.5541)
      ..cubicTo(93.0415, -15.4399, 96.6099, -18.719, 97.9758, -17.8721)
      ..cubicTo(99.3418, -17.0252, 97.9913, -12.3709, 94.962, -7.4851)
      ..cubicTo(91.9326, -2.5993, 88.3642, 0.6798, 86.9983, -0.1671)
      ..close();

    final path_16 = Path()
      ..moveTo(-18.8383, -7.5531)
      ..cubicTo(-24.9204, -5.5457, -55.4524, -2.8348, -48.6525, 1.4813)
      ..cubicTo(-44.8214, -14.7551, -27.249, 19.4844, -13.9351, 18.8521)
      ..cubicTo(0.938, 26.9675, -18.1001, 75.0739, -10.7729, 93.4657)
      ..cubicTo(-8.5124, 93.7007, -9.7713, -15.9577, -13.2223, -14.8798)
      ..cubicTo(-22.45, -9.7981, -76.9108, -21.4841, -62.5076, -17.3036)
      ..cubicTo(-37.9965, -9.2507, -50.9682, -41.1857, -46.6415, -31.579)
      ..cubicTo(-37.1948, -23.5431, -57.1193, -13.5671, -38.9726, -3.6227);

    final path_17 = Path()
      ..moveTo(126.2786, -23.3152)
      ..cubicTo(139.0657, 0.6566, 93.8398, -77.1507, 115.812, -74.7017)
      ..cubicTo(112.4647, -43.0844, 157.2361, -13.8666, 135.7, -21.3071)
      ..cubicTo(143.7469, -15.7903, 151.9231, -91.7, 134.6565, -76.5446)
      ..cubicTo(158.4207, -79.1153, 82.4995, 56.5374, 75.7615, 34.0927)
      ..cubicTo(60.547, 46.7018, 8.5533, -70.0246, 23.3818, -70.5073)
      ..cubicTo(12.2404, -75.5594, 61.4015, -75.8773, 41.5694, -84.6051)
      ..close();

    final path_18 = Path()
      ..moveTo(162.6539, 38.5154)
      ..cubicTo(164.4957, 35.4009, 168.7573, 34.5082, 172.1644, 36.5232)
      ..cubicTo(175.5715, 38.5382, 176.8422, 42.7026, 175.0003, 45.8171)
      ..cubicTo(173.1584, 48.9315, 168.8969, 49.8242, 165.4898, 47.8093)
      ..cubicTo(162.0827, 45.7943, 160.812, 41.6299, 162.6539, 38.5154)
      ..close();

    final path_19 = Path()
      ..moveTo(-16.6969, -39.4291)
      ..cubicTo(-34.7758, -47.4339, 67.3699, -49.6821, 84.6169, -33.9024)
      ..cubicTo(56.4342, -34.2967, -37.6708, -107.8808, -28.7341, -101.5852)
      ..cubicTo(-7.6312, -95.805, 15.844, -62.1018, 6.8033, -57.1356)
      ..cubicTo(-12.1232, -56.5119, 82.7135, -18.5721, 81.3428, -25.7579)
      ..cubicTo(58.8905, -38.7768, 54.5213, -46.2465, 55.1138, -42.0152)
      ..cubicTo(34.115, -59.0573, -22.2246, -91.2893, -2.8608, -83.6279)
      ..cubicTo(26.4573, -78.7227, 77.2891, -23.8243, 71.7874, -29.292)
      ..close();

    final path_20 = Path()
      ..moveTo(129.9949, 45.749)
      ..cubicTo(115.1302, 44.8116, 215.8199, -1.0205, 229.3509, 9.0671)
      ..cubicTo(236.1114, -4.1202, 255.9883, 57.7162, 273.9781, 51.5559)
      ..cubicTo(247.3903, 62.4219, 168.5157, 80.8317, 186.2106, 70.821)
      ..cubicTo(215.3936, 82.0147, 243.795, 12.7388, 256.8311, 17.3926)
      ..cubicTo(282.053, 39.6772, 222.0251, 2.6195, 248.5898, -11.461)
      ..cubicTo(266.2192, -17.4417, 213.6244, 19.4994, 239.9634, 11.2119)
      ..cubicTo(262.2798, -7.6941, 184.2714, 116.1092, 165.5226, 104.1336)
      ..cubicTo(145.2822, 131.8933, 123.724, 105.2582, 133.0235, 90.9458)
      ..cubicTo(131.632, 111.7664, 203.8204, 114.712, 192.5116, 120.6986)
      ..cubicTo(218.9082, 120.4472, 161.0658, 26.4073, 155.2978, 39.8714)
      ..close();

    final path_21 = Path()
      ..moveTo(-19.2987, 40.7298)
      ..lineTo(-87.9614, 92.0961)
      ..lineTo(-110.2595, 62.2897)
      ..lineTo(-41.5968, 10.9234)
      ..close();

    final path_22 = Path()
      ..moveTo(95.0172, -13.8524)
      ..cubicTo(95.4022, -49.4748, 36.2668, 31.4795, 46.7473, -3.9459)
      ..cubicTo(39.9243, 8.6454, 111.3253, -209.0503, 96.5841, -201.5298)
      ..cubicTo(66.6483, -188.8779, 131.1032, -80.2927, 159.7253, -61.2258)
      ..cubicTo(152.8334, -96.8049, 75.3414, -163.6227, 52.0372, -159.3688)
      ..cubicTo(58.6501, -173.8106, 108.8143, -38.2386, 117.118, -58.6315)
      ..cubicTo(118.2475, -89.8348, 67.0602, -133.9455, 92.3326, -124.606)
      ..cubicTo(101.297, -123.6822, 53.2654, -136.7952, 81.4855, -125.5444)
      ..cubicTo(69.8585, -102.3542, 123.7579, -118.2609, 124.3762, -132.5898)
      ..close();

    final path_23 = Path()
      ..moveTo(82.2547, -39.2457)
      ..cubicTo(105.5374, -30.7788, 52.1308, -102.2844, 67.8218, -98.4121)
      ..cubicTo(58.4531, -98.1991, 117.805, -59.7257, 118.1984, -50.6815)
      ..cubicTo(121.906, -61.4988, 73.6408, -52.0069, 76.8439, -45.0733)
      ..cubicTo(78.4272, -25.1339, 87.1896, -61.3453, 86.3703, -73.7923)
      ..cubicTo(96.675, -60.4516, 69.0581, -21.8871, 75.0749, -27.5328)
      ..cubicTo(84.8686, -35.1107, 68.9321, -43.4606, 78.4734, -40.6462)
      ..cubicTo(83.6563, -25.9653, 99.8048, -51.9344, 109.4352, -42.073)
      ..close();

    final path_24 = Path()
      ..moveTo(98.2325, 28.3293)
      ..lineTo(102.7525, 22.6672)
      ..cubicTo(107.0687, 17.2604, 112.9013, 14.7296, 115.7692, 17.019)
      ..lineTo(124.1596, 23.717)
      ..cubicTo(127.0275, 26.0064, 125.8518, 32.2548, 121.5356, 37.6615)
      ..lineTo(117.0156, 43.3236)
      ..cubicTo(112.6994, 48.7304, 106.8669, 51.2613, 103.9989, 48.9718)
      ..lineTo(95.6085, 42.2738)
      ..cubicTo(92.7406, 39.9844, 93.9164, 33.7361, 98.2325, 28.3293)
      ..close();

    final path_25 = Path()
      ..moveTo(0.8, 41.8)
      ..cubicTo(0, 39.4, 82.1, 22.4, 73.6, 11)
      ..cubicTo(65.1, 0, 75, 91.8, 72, 96)
      ..cubicTo(54.1, 76.1, 38.6, 89.9, 48.2, 97.8)
      ..cubicTo(45.7, 82.2, 17.1, 17.9, 2.6, 31.9)
      ..cubicTo(0, 14.9, 35.9, 27.6, 46.8, 29.5)
      ..cubicTo(45.7, 24.7, 76.6, 30.4, 90.9, 22.1)
      ..cubicTo(92.1, 8.6, 26.7, 91.4, 14.3, 97.5);

    final path_26 = Path()
      ..moveTo(67.3, 36.7)
      ..lineTo(86.4, 36.7)
      ..cubicTo(89.9323, 36.7, 92.8, 39.5677, 92.8, 43.1)
      ..lineTo(92.8, 59.2)
      ..cubicTo(92.8, 62.7323, 89.9323, 65.6, 86.4, 65.6)
      ..lineTo(67.3, 65.6)
      ..cubicTo(63.7677, 65.6, 60.9, 62.7323, 60.9, 59.2)
      ..lineTo(60.9, 43.1)
      ..cubicTo(60.9, 39.5677, 63.7677, 36.7, 67.3, 36.7)
      ..close();

    final path_27 = Path()
      ..moveTo(128.7165, 6.2603)
      ..lineTo(151.1242, -51.8104)
      ..lineTo(197.1001, -34.0698)
      ..lineTo(174.6925, 24.001)
      ..close();

    final path_28 = Path()
      ..moveTo(-60.6517, 53.2792)
      ..cubicTo(-42.113, 49.6863, -101.6114, 18.6675, -104.6391, 26.0241)
      ..cubicTo(-82.0972, 24.3422, -69.3947, 31.7154, -81.4211, 19.8993)
      ..cubicTo(-70.368, 11.2802, -60.2138, 33.544, -53.9401, 38.85)
      ..cubicTo(-71.1679, 30.412, -37.0303, 26.7788, -54.9449, 18.8478)
      ..cubicTo(-55.2755, 17.8113, -120.4185, -4.1242, -116.8464, -4.0974)
      ..cubicTo(-115.3741, -4.9792, -72.3936, 61.6897, -93.2391, 60.5317)
      ..cubicTo(-79.3502, 58.3219, -35.2148, 115.8408, -33.1179, 115.676)
      ..cubicTo(-16.698, 116.2591, -103.6323, 46.7419, -106.7203, 56.0381)
      ..cubicTo(-86.7033, 77.8344, -54.6193, 18.0953, -48.5924, 29.0127)
      ..close();

    final path_29 = Path()
      ..moveTo(47.0643, -32.2684)
      ..cubicTo(45.0628, -38.2512, 81.5306, 3.3105, 79.4601, -9.2038)
      ..cubicTo(78.4025, 0.8749, 43.7495, -28.2869, 44.035, -24.2965)
      ..cubicTo(50.9159, -24.4217, 82.9643, 23.0769, 75.1434, 20.3321)
      ..cubicTo(70.9353, 17.225, 56.1045, -32.9351, 55.925, -45.734)
      ..cubicTo(51.0682, -49.7908, 58.9593, 6.9688, 59.7721, 11.6662)
      ..cubicTo(60.3082, -1.1895, 66.2476, -20.2957, 72.6777, -21.4704)
      ..cubicTo(80.0251, -32.4099, 59.5587, -51.4572, 62.0886, -40.9985)
      ..cubicTo(56.0409, -53.8787, 71.4602, 31.3089, 69.986, 26.0331)
      ..cubicTo(69.7527, 36.6689, 70.7551, -30.7153, 62.4799, -24.9016)
      ..cubicTo(62.5451, -42.019, 81.0326, 4.5951, 76.7238, 6.342)
      ..close();

    final path_30 = Path()
      ..moveTo(43.9153, 99.363)
      ..lineTo(40.2815, 95.691)
      ..cubicTo(44.7064, 100.1624, 45.9524, 106.1146, 43.0624, 108.9746)
      ..lineTo(42.648, 109.3847)
      ..cubicTo(39.7579, 112.2446, 33.8191, 110.9363, 29.3942, 106.4649)
      ..lineTo(33.028, 110.1369)
      ..cubicTo(28.6031, 105.6654, 27.357, 99.7132, 30.2471, 96.8533)
      ..lineTo(30.6615, 96.4432)
      ..cubicTo(33.5516, 93.5832, 39.4904, 94.8915, 43.9153, 99.363)
      ..close();

    final path_31 = Path()
      ..moveTo(102.9176, -7.2083)
      ..lineTo(143.0354, -25.2379)
      ..cubicTo(150.2337, -28.473, 158.4866, -25.7396, 161.4535, -19.1379)
      ..lineTo(161.3174, -19.4407)
      ..cubicTo(164.2844, -12.8389, 160.8491, -4.8527, 153.6508, -1.6176)
      ..lineTo(113.533, 16.412)
      ..cubicTo(106.3347, 19.647, 98.0818, 16.9137, 95.1149, 10.3119)
      ..lineTo(95.251, 10.6148)
      ..cubicTo(92.284, 4.013, 95.7193, -3.9732, 102.9176, -7.2083)
      ..close();

    final path_32 = Path()
      ..moveTo(-107.6518, 159.9121)
      ..cubicTo(-85.2135, 146.3178, -83.3853, 206.7056, -103.8149, 218.1969)
      ..cubicTo(-99.8893, 227.9339, 46.3888, 151.0168, 49.1772, 158.8611)
      ..cubicTo(32.6387, 178.4301, -16.3806, 95.8871, -32.6879, 105.9095)
      ..cubicTo(-13.5831, 113.3576, -126.306, 183.3283, -114.4751, 176.1076)
      ..cubicTo(-119.0389, 183.8897, -15.0871, 137.4447, -32.005, 152.5379)
      ..cubicTo(-16.9292, 145.2713, -84.3006, 213.1914, -80.0255, 216.7825)
      ..cubicTo(-57.1375, 194.9662, -101.5209, 225.2184, -104.7336, 217.629)
      ..close();

    final path_33 = Path()
      ..moveTo(51.2862, 66.7972)
      ..cubicTo(54.3124, 67.0353, 56.5388, 70.1573, 56.2549, 73.7645)
      ..cubicTo(55.971, 77.3717, 53.2836, 80.1069, 50.2575, 79.8687)
      ..cubicTo(47.2313, 79.6306, 45.0049, 76.5086, 45.2888, 72.9014)
      ..cubicTo(45.5727, 69.2942, 48.26, 66.559, 51.2862, 66.7972)
      ..close();

    final path_34 = Path()
      ..moveTo(12.5091, 4.8676)
      ..cubicTo(16.9899, 2.4795, 32.953, 32.2134, 39.0579, 35.1252)
      ..cubicTo(31.7012, 31.726, 61.3733, 58.0316, 48.9211, 54.8487)
      ..cubicTo(55.2968, 49.2814, -20.8908, 45.8126, -22.6212, 36.878)
      ..cubicTo(-2.941, 43.6816, -6.0032, 35.4881, -4.9325, 49.9637)
      ..cubicTo(6.1852, 62.0312, 21.8147, 34.2355, 19.4927, 21.8308)
      ..cubicTo(23.681, 13.4016, 32.1072, 47.0946, 34.3975, 59.1764)
      ..cubicTo(24.4246, 50.5915, 29.3856, 31.6441, 39.6698, 33.6939)
      ..cubicTo(44.3925, 49.6, -11.9454, 33.7225, -22.424, 30.2036)
      ..cubicTo(-10.5911, 29.1249, 48.2282, 40.6453, 47.2096, 45.0845)
      ..cubicTo(35.2309, 33.9544, 15.1289, 74.9476, 26.1095, 76.4273)
      ..close();

    final path_35 = Path()
      ..moveTo(111.5453, 85.2104)
      ..cubicTo(121.2581, 84.1989, 38.427, 154.5995, 22.1797, 173.0491)
      ..cubicTo(39.2077, 168.7868, 63.2718, 95.6177, 52.6633, 109.8317)
      ..cubicTo(36.8332, 135.0244, -26.6779, 165.1829, -20.9544, 147.6593)
      ..cubicTo(-37.6681, 171.429, -11.5711, 178.3574, -9.8571, 183.4195)
      ..cubicTo(-25.9316, 183.625, 12.5013, 125.6396, -4.5239, 136.7191)
      ..cubicTo(-22.208, 167.0517, 77.0576, 139.724, 89.5072, 132.7231)
      ..cubicTo(88.0766, 115.589, 79.3797, 44.7188, 74.0627, 42.4745)
      ..cubicTo(63.1816, 51.1053, 88.8613, 51.2907, 86.1221, 51.2204)
      ..cubicTo(81.7279, 58.2636, 128.6138, 91.8425, 122.9373, 92.0008)
      ..cubicTo(116.63, 92.0084, 62.5584, 158.2235, 67.6925, 153.7158)
      ..close();

    final path_36 = Path()
      ..moveTo(113.5588, 101.0871)
      ..lineTo(121.6535, 100.7195)
      ..cubicTo(124.2696, 100.6007, 126.5151, 103.1811, 126.6648, 106.4781)
      ..lineTo(126.886, 111.3491)
      ..cubicTo(127.0357, 114.6462, 125.0333, 117.4194, 122.4172, 117.5382)
      ..lineTo(114.3225, 117.9058)
      ..cubicTo(111.7064, 118.0246, 109.4609, 115.4442, 109.3111, 112.1472)
      ..lineTo(109.09, 107.2762)
      ..cubicTo(108.9402, 103.9791, 110.9426, 101.2059, 113.5588, 101.0871)
      ..close();

    final path_37 = Path()
      ..moveTo(85.0218, 57.6121)
      ..cubicTo(82.3739, 41.6957, -20.0456, 119.7993, -18.6466, 130.9575)
      ..cubicTo(-19.5336, 130.4831, -14.763, 113.706, 6.2887, 104.4766)
      ..cubicTo(10.3272, 108.6555, 49.3484, 126.7309, 67.0874, 116.1254)
      ..cubicTo(58.9825, 129.5884, 105.2046, 48.4457, 90.599, 62.2182)
      ..cubicTo(91.8588, 64.7128, 12.2637, 68.4871, 20.5093, 70.8526)
      ..cubicTo(15.7649, 65.1087, 9.1578, 108.8479, 8.4983, 125.4888)
      ..cubicTo(-12.4974, 137.0307, 109.3641, 60.7507, 90.5155, 68.7968)
      ..cubicTo(97.5173, 74.9698, 17.1179, 149.9693, 13.9809, 145.4019)
      ..cubicTo(13.652, 127.8629, -18.0577, 112.8672, -24.9186, 116.0581)
      ..close();

    final path_38 = Path()
      ..moveTo(126.6725, 88.5399)
      ..lineTo(114.4749, 89.6714)
      ..cubicTo(124.1152, 88.7771, 133.105, 100.5898, 134.5378, 116.0339)
      ..lineTo(133.6386, 106.3415)
      ..cubicTo(135.0713, 121.7857, 128.4078, 135.0504, 118.7675, 135.9447)
      ..lineTo(130.9651, 134.8132)
      ..cubicTo(121.3248, 135.7075, 112.335, 123.8949, 110.9022, 108.4507)
      ..lineTo(111.8014, 118.1431)
      ..cubicTo(110.3687, 102.699, 117.0322, 89.4342, 126.6725, 88.5399)
      ..close();

    final path_39 = Path()
      ..moveTo(147.4487, 81.0207)
      ..cubicTo(144.5645, 83.9308, 226.5931, 42.6005, 220.0961, 42.2443)
      ..cubicTo(201.3116, 30.5661, 101.5322, 40.2391, 98.9591, 41.1401)
      ..cubicTo(77.588, 38.9144, 154.8293, 61.1581, 142.0613, 43.2651)
      ..cubicTo(110.4936, 57.3262, 199.0061, 39.4125, 197.8957, 47.7943)
      ..cubicTo(210.3874, 39.6586, 226.1072, 33.6467, 240.2146, 41.6775)
      ..cubicTo(260.5979, 40.6103, 136.2662, 66.1884, 151.3282, 55.9603)
      ..cubicTo(167.3653, 79.3399, 184.5811, 102.3607, 170.6209, 93.3782)
      ..close();

    final path_40 = Path()
      ..moveTo(31.3, 74.2)
      ..cubicTo(34.7219, 74.2, 37.5, 76.9781, 37.5, 80.4)
      ..cubicTo(37.5, 83.8219, 34.7219, 86.6, 31.3, 86.6)
      ..cubicTo(27.8781, 86.6, 25.1, 83.8219, 25.1, 80.4)
      ..cubicTo(25.1, 76.9781, 27.8781, 74.2, 31.3, 74.2)
      ..close();

    final path_41 = Path()
      ..moveTo(-148.8537, 91.5123)
      ..cubicTo(-130.4984, 101.9886, 1.2498, 138.1526, 12.2963, 146.4302)
      ..cubicTo(-1.413, 147.2609, -10.5485, 33.2801, -12.6491, 35.4971)
      ..cubicTo(-13.1187, 34.2411, -61.9721, 63.6418, -61.8967, 65.5225)
      ..cubicTo(-70.1521, 80.3805, -55.538, 193.9037, -58.6459, 172.1591)
      ..cubicTo(-75.1593, 172.7656, -145.4285, 126.9777, -140.213, 111.8246)
      ..cubicTo(-135.6869, 116.6544, -24.9361, 124.082, -42.9586, 133.5246)
      ..cubicTo(-37.4121, 139.4046, -152.962, 102.9109, -146.1476, 118.3385)
      ..close();

    final path_42 = Path()
      ..moveTo(48.7025, 54.1487)
      ..cubicTo(46.075, 65.4394, 40.749, 73.863, 36.8163, 72.9479)
      ..cubicTo(32.8836, 72.0327, 31.8238, 62.123, 34.4513, 50.8323)
      ..cubicTo(37.0787, 39.5416, 42.4047, 31.1179, 46.3375, 32.0331)
      ..cubicTo(50.2702, 32.9483, 51.3299, 42.8579, 48.7025, 54.1487)
      ..close();

    final path_43 = Path()
      ..moveTo(158.3817, 184.4227)
      ..cubicTo(134.857, 205.7975, 51.8618, 172.1411, 41.2715, 183.4521)
      ..cubicTo(22.6467, 177.1791, 69.4173, 167.1167, 54.6745, 184.0411)
      ..cubicTo(39.6754, 188.6377, 66.1199, 180.7844, 62.3569, 165.1683)
      ..cubicTo(29.9995, 157.3181, 107.9258, 125.3491, 93.3364, 110.7996)
      ..cubicTo(92.9381, 107.4382, 148.7264, 183.6537, 165.3322, 163.1386)
      ..cubicTo(152.1943, 159.2263, 36.1776, 169.6982, 56.7457, 180.7136)
      ..cubicTo(78.491, 152.6314, 64.7946, 116.9172, 66.2298, 95.0657)
      ..cubicTo(88.2206, 90.0443, 44.2148, 208.8932, 45.5492, 216.8674)
      ..cubicTo(64.5546, 217.5621, 140.05, 144.5657, 125.0853, 150.3489)
      ..close();

    final path_44 = Path()
      ..moveTo(100.0528, 51.5275)
      ..lineTo(114.4058, 44.3714)
      ..cubicTo(123.9899, 39.5929, 133.9656, 40.1149, 136.6685, 45.5362)
      ..lineTo(132.4207, 37.0164)
      ..cubicTo(135.1237, 42.4378, 129.5371, 50.7188, 119.9529, 55.4973)
      ..lineTo(105.5999, 62.6534)
      ..cubicTo(96.0158, 67.4319, 86.0402, 66.91, 83.3372, 61.4886)
      ..lineTo(87.585, 70.0084)
      ..cubicTo(84.882, 64.587, 90.4686, 56.306, 100.0528, 51.5275)
      ..close();

    final path_45 = Path()
      ..moveTo(82.8686, 91.9935)
      ..cubicTo(90.2627, 91.0788, 124.0649, 60.6121, 118.4782, 67.3682)
      ..cubicTo(114.4958, 59.9722, 124.4533, 88.7966, 126.3494, 79.3711)
      ..cubicTo(126.7363, 101.5371, 100.3571, 67.5851, 97.3131, 71.6092)
      ..cubicTo(113.8267, 77.823, 95.4691, 103.4944, 108.8035, 109.0349)
      ..cubicTo(123.046, 120.4467, 161.6646, 139.8582, 158.6577, 132.0506)
      ..cubicTo(168.2916, 144.5809, 107.0081, 125.4478, 104.0214, 124.2166)
      ..cubicTo(112.1398, 139.948, 147.793, 140.5128, 138.899, 137.465)
      ..cubicTo(139.2794, 118.2933, 90.3217, 100.4736, 97.6942, 95.5954)
      ..close();

    final path_46 = Path()
      ..moveTo(110.3552, 132.8269)
      ..cubicTo(99.228, 132.5367, 163.7457, 189.504, 160.7642, 177.2422)
      ..cubicTo(160.5162, 204.7935, 117.646, 206.5855, 117.9789, 208.4358)
      ..cubicTo(98.0107, 179.9374, 120.0882, 77.9724, 127.8973, 50.5887)
      ..cubicTo(117.8504, 21.8334, 73.6069, 199.4189, 56.3908, 184.3697)
      ..cubicTo(74.443, 178.8294, 81.4756, 100.9654, 81.1722, 107.8967)
      ..cubicTo(72.3274, 110.4432, 98.599, 153.662, 109.3933, 152.1018);

    final path_47 = Path()
      ..moveTo(116.9079, 21.6629)
      ..cubicTo(111.9165, 24.0658, 87.204, 50.4898, 110.2038, 46.979)
      ..cubicTo(90.2998, 40.1328, 102.0377, 119.3748, 113.3368, 112.7104)
      ..cubicTo(119.9849, 109.3855, 143.5843, 68.9411, 162.8324, 58.0401)
      ..cubicTo(189.4184, 56.0993, 184.151, 54.4327, 186.4616, 41.0405)
      ..cubicTo(198.73, 38.7166, 107.6661, 62.5622, 124.8128, 50.4846)
      ..cubicTo(143.726, 52.6269, 68.6499, 129.8875, 72.6197, 128.8979)
      ..cubicTo(62.0299, 117.9937, 107.885, 33.0666, 97.0184, 39.2086)
      ..cubicTo(77.6748, 63.5829, 90.7659, 46.818, 94.5643, 34.4746)
      ..close();

    final path_48 = Path()
      ..moveTo(10.0741, 125.7106)
      ..cubicTo(10.8103, 126.8356, 9.8489, 128.7691, 7.9287, 130.0257)
      ..cubicTo(6.0084, 131.2823, 3.8517, 131.3891, 3.1156, 130.2641)
      ..cubicTo(2.3794, 129.1391, 3.3407, 127.2056, 5.261, 125.949)
      ..cubicTo(7.1812, 124.6924, 9.3379, 124.5856, 10.0741, 125.7106)
      ..close();

    final path_49 = Path()
      ..moveTo(213.5391, -77.1956)
      ..cubicTo(211.1149, -68.9286, 64.6581, -125.6311, 70.0183, -105.9792)
      ..cubicTo(79.272, -81.3439, 66.7412, -135.756, 66.0326, -164.2349)
      ..cubicTo(33.8565, -166.4766, 141.1844, -46.158, 140.9903, -80.2318)
      ..cubicTo(107.2144, -99.8704, 26.8113, -46.7301, 35.5975, -57.3713)
      ..cubicTo(28.7593, -98.528, 137.1693, -154.1946, 112.3849, -143.5643)
      ..cubicTo(130.1952, -156.299, 16.4529, -83.0123, 17.447, -60.4213)
      ..cubicTo(-2.9621, -84.8383, 85.9, 28.9, 100.1346, 13.294)
      ..cubicTo(85.9, 28.9, 75.9329, -128.539, 57.8001, -115.0802)
      ..cubicTo(99.3783, -107.9104, 133.3028, -107.9789, 129.1047, -136.092)
      ..close();

    final path_50 = Path()
      ..moveTo(5.4956, 92.6597)
      ..cubicTo(5.7374, 94.6874, 4.7991, 96.469, 3.4017, 96.6356)
      ..cubicTo(2.0042, 96.8022, 0.6733, 95.2913, 0.4315, 93.2635)
      ..cubicTo(0.1897, 91.2358, 1.128, 89.4543, 2.5255, 89.2877)
      ..cubicTo(3.9229, 89.121, 5.2538, 90.632, 5.4956, 92.6597)
      ..close();

    final path_51 = Path()
      ..moveTo(-26.6346, -115.7257)
      ..cubicTo(-29.2487, -115.9866, -30.7573, -122.347, -30.0014, -129.9203)
      ..cubicTo(-29.2455, -137.4936, -26.5095, -143.4303, -23.8953, -143.1693)
      ..cubicTo(-21.2812, -142.9084, -19.7726, -136.548, -20.5285, -128.9748)
      ..cubicTo(-21.2844, -121.4015, -24.0204, -115.4648, -26.6346, -115.7257)
      ..close();

    final path_52 = Path()
      ..moveTo(-64.8242, 128.6186)
      ..cubicTo(-66.1023, 129.4423, -67.5043, 129.5457, -67.953, 128.8493)
      ..cubicTo(-68.4018, 128.153, -67.7285, 126.9189, -66.4504, 126.0952)
      ..cubicTo(-65.1723, 125.2716, -63.7703, 125.1682, -63.3215, 125.8645)
      ..cubicTo(-62.8728, 126.5609, -63.5461, 127.7949, -64.8242, 128.6186)
      ..close();

    final path_53 = Path()
      ..moveTo(-137.5407, 97.1592)
      ..cubicTo(-140.452, 92.8947, -29.0683, 122.4533, -47.8403, 127.7702)
      ..cubicTo(-80.9432, 133.2698, -168.4127, 110.5025, -152.4923, 110.3351)
      ..cubicTo(-154.5831, 101.9968, -25.6477, 79.1384, -22.3936, 77.4956)
      ..cubicTo(-7.1699, 72.279, -116.4021, 86.9981, -90.5089, 74.351)
      ..cubicTo(-91.6423, 68.9669, -54.5881, 60.0643, -69.5998, 70.6356)
      ..cubicTo(-105.8074, 81.241, -43.319, 112.7272, -62.7522, 122.729);

    final path_54 = Path()
      ..moveTo(-23.3108, 122.6626)
      ..cubicTo(-15.1876, 111.2475, -53.9535, 85.987, -48.5463, 89.4479)
      ..cubicTo(-35.5056, 85.0432, -45.7905, 100.6665, -44.2224, 92.8147)
      ..cubicTo(-46.6654, 92.7451, -39.6452, 96.6318, -31.543, 88.1531)
      ..cubicTo(-17.6303, 88.9643, -14.0778, 79.8196, -24.3745, 84.2824)
      ..cubicTo(-35.2734, 88.43, -44.0457, 111.7747, -49.8886, 106.044)
      ..cubicTo(-34.8787, 108.694, -38.6987, 115.3055, -48.4888, 109.5624)
      ..cubicTo(-45.4016, 115.5194, -54.2783, 74.7843, -52.5802, 75.9239)
      ..cubicTo(-55.9386, 75.1585, -49.0806, 107.6097, -40.128, 106.607)
      ..cubicTo(-32.2053, 99.0145, -22.2189, 108.3217, -29.022, 116.1693)
      ..cubicTo(-41.7705, 112.4459, -18.9718, 106.2368, -22.6708, 113.3849)
      ..close();

    final path_55 = Path()
      ..moveTo(42.6, 65.8)
      ..cubicTo(46, 72.7, 40.5, 34, 29.7, 30.5)
      ..cubicTo(39.6, 35.2, 36.7, 15.7, 33.2, 16.3)
      ..cubicTo(29.9, 19.8, 56.4, 6.4, 59.8, 3.2)
      ..cubicTo(78.2, 0, 0, 44.6, 0.6, 56.1)
      ..cubicTo(6.4, 70, 31.9, 78.2, 40.1, 88.8)
      ..cubicTo(53.2, 81.1, 86, 84.7, 83.1, 87)
      ..close();

    final path_56 = Path()
      ..moveTo(146.6543, -141.4864)
      ..cubicTo(145.9986, -143.0961, 123.5103, -7.2533, 124.7149, -23.519)
      ..cubicTo(126.8466, -3.8292, 152.7573, -113.3771, 154.687, -90.5305)
      ..cubicTo(154.7134, -108.7293, 138.5318, -7.5498, 135.9169, 16.8923)
      ..cubicTo(124.424, 29.4124, 141.5874, -106.6577, 136.2833, -85.1032)
      ..cubicTo(131.8618, -103.8216, 142.2489, -22.9402, 144.455, -47.6742)
      ..cubicTo(141.5063, -17.6129, 128.3053, -13.0632, 140.9497, -30.6186)
      ..cubicTo(145.2865, -14.2441, 104.3051, -58.9872, 111.9356, -61.3334)
      ..cubicTo(111.5106, -93.5798, 130.8665, -84.9991, 127.0285, -66.9648)
      ..cubicTo(126.1017, -77.7528, 148.6668, -73.4584, 153.5985, -75.1251)
      ..cubicTo(150.5019, -66.1668, 140.8301, -112.758, 147.7191, -114.4173)
      ..close();

    final path_57 = Path()
      ..moveTo(21.7847, 118.5774)
      ..cubicTo(21.0635, 134.7161, 26.3834, 109.3471, 28.7496, 107.8962)
      ..cubicTo(23.4041, 111.7856, 26.3059, 154.8411, 29.8395, 149.5195)
      ..cubicTo(27.1612, 143.8159, 37.5605, 142.1066, 33.1277, 140.5115)
      ..cubicTo(34.2115, 154.0796, 57.7493, 131.17, 52.3462, 130.1261)
      ..cubicTo(59.0816, 140.5261, 73.2107, 175.2424, 69.7619, 160.0874)
      ..cubicTo(64.7239, 161.0527, 33.5763, 103.4598, 41.1247, 102.2619);

    final path_58 = Path()
      ..moveTo(-38.032, 73.6245)
      ..cubicTo(-16.897, 76.0241, -68.9538, 62.5051, -55.5203, 65.141)
      ..cubicTo(-70.5768, 61.9499, -26.3225, 63.4814, -40.2641, 72.1278)
      ..cubicTo(-14.2552, 86.4791, -20.0096, 33.623, -23.0228, 37.4364)
      ..cubicTo(-28.9959, 37.1128, -87.0085, 31.9504, -72.1667, 31.5052)
      ..cubicTo(-86.7073, 28.7646, 45.1148, 55.1272, 29.5882, 43.6149)
      ..cubicTo(51.4349, 44.3943, 34.4162, 32.4196, 15.5782, 29.3532)
      ..cubicTo(-7.3102, 38.1181, -45.2698, 24.646, -44.4216, 26.0118)
      ..close();

    final path_59 = Path()
      ..moveTo(84.0567, 255.3205)
      ..cubicTo(89.4548, 256.7973, 92.1404, 264.1992, 90.0502, 271.8395)
      ..cubicTo(87.96, 279.4799, 81.8806, 284.4839, 76.4825, 283.0072)
      ..cubicTo(71.0844, 281.5305, 68.3988, 274.1285, 70.489, 266.4882)
      ..cubicTo(72.5791, 258.8479, 78.6586, 253.8438, 84.0567, 255.3205)
      ..close();

    final path_60 = Path()
      ..moveTo(70.8449, 28.103)
      ..cubicTo(70.1879, 28.3566, 69.3564, 27.7898, 68.9892, 26.8383)
      ..cubicTo(68.622, 25.8867, 68.8574, 24.9084, 69.5144, 24.6548)
      ..cubicTo(70.1714, 24.4013, 71.0029, 24.968, 71.3701, 25.9196)
      ..cubicTo(71.7373, 26.8711, 71.502, 27.8495, 70.8449, 28.103)
      ..close();

    final path_61 = Path()
      ..moveTo(74.8374, 59.8848)
      ..lineTo(74.2095, 55.8292)
      ..cubicTo(75.1144, 61.6739, 68.5231, 67.5531, 59.4997, 68.95)
      ..lineTo(61.7608, 68.6)
      ..cubicTo(52.7374, 69.9969, 44.6769, 66.3858, 43.7721, 60.5411)
      ..lineTo(44.4, 64.5968)
      ..cubicTo(43.4952, 58.7521, 50.0864, 52.8728, 59.1098, 51.4759)
      ..lineTo(56.8488, 51.826)
      ..cubicTo(65.8722, 50.4291, 73.9326, 54.0401, 74.8374, 59.8848)
      ..close();

    final path_62 = Path()
      ..moveTo(211.0292, -20.7427)
      ..cubicTo(216.4507, -23.9613, 221.5279, 93.7291, 226.8971, 80.5048)
      ..cubicTo(208.999, 69.6398, 290.3643, 45.7635, 282.142, 29.5431)
      ..cubicTo(269.7893, 20.3418, 155.1358, 62.9091, 155.2693, 80.8467)
      ..cubicTo(176.9939, 78.9538, 194.8844, 62.8541, 211.9566, 77.8559)
      ..cubicTo(238.0383, 93.9596, 163.5705, 77.6683, 139.478, 70.3772)
      ..cubicTo(113.6344, 92.2225, 217.3764, 74.7593, 203.3634, 74.4416)
      ..cubicTo(165.0939, 92.331, 241.11, 94.0025, 227.6633, 80.6375)
      ..close();

    final path_63 = Path()
      ..moveTo(41.1367, 160.3264)
      ..lineTo(48.2154, 188.7172)
      ..lineTo(20.4145, 195.6488)
      ..lineTo(13.3358, 167.2579)
      ..close();

    final path_64 = Path()
      ..moveTo(-105.1168, 31.3943)
      ..cubicTo(-105.818, 31.809, -106.869, 31.3311, -107.4623, 30.3278)
      ..cubicTo(-108.0557, 29.3245, -107.9681, 28.1732, -107.267, 27.7586)
      ..cubicTo(-106.5658, 27.3439, -105.5148, 27.8218, -104.9214, 28.8251)
      ..cubicTo(-104.3281, 29.8284, -104.4156, 30.9797, -105.1168, 31.3943)
      ..close();

    final path_65 = Path()
      ..moveTo(-60.7893, 107.9)
      ..cubicTo(-60.9178, 108.607, -62.4756, 108.9168, -64.2659, 108.5915)
      ..cubicTo(-66.0563, 108.2661, -67.4055, 107.428, -67.277, 106.7209)
      ..cubicTo(-67.1485, 106.0139, -65.5907, 105.7041, -63.8003, 106.0294)
      ..cubicTo(-62.01, 106.3548, -60.6608, 107.193, -60.7893, 107.9)
      ..close();

    final path_66 = Path()
      ..moveTo(73.9058, 36.7069)
      ..lineTo(61.455, 41.3373)
      ..lineTo(52.2108, 16.4806)
      ..lineTo(64.6617, 11.8501)
      ..close();

    final path_67 = Path()
      ..moveTo(-24.7379, -107.338)
      ..cubicTo(-21.4435, -117.9483, -25.7908, 38.8023, -22.6721, 15.2365)
      ..cubicTo(-14.229, 49.05, -50.5849, -21.1058, -52.292, -25.1275)
      ..cubicTo(-43.7479, -49.2972, -24.979, 31.3948, -17.738, 45.9993)
      ..cubicTo(-23.7015, 27.6543, -17.4915, -59.6601, -14.6603, -65.2248)
      ..cubicTo(-14.9923, -57.5308, -22.1451, 42.3668, -19.1464, 23.6194)
      ..cubicTo(-9.0826, 53.4651, -1.2358, 14.4592, 5.4195, 30.215)
      ..cubicTo(-1.8634, 14.0161, -4.4992, -4.2749, -7.2409, -25.0402)
      ..cubicTo(-16.5713, -32.4087, -46.5018, 32.0068, -51.2381, 29.133)
      ..close();

    final path_68 = Path()
      ..moveTo(114.6057, 32.2538)
      ..lineTo(109.5577, 41.2125)
      ..cubicTo(114.3644, 32.682, 123.8442, 28.899, 130.7139, 32.7698)
      ..lineTo(124.7679, 29.4194)
      ..cubicTo(131.6376, 33.2903, 133.3125, 43.3586, 128.5058, 51.8892)
      ..lineTo(133.5537, 42.9305)
      ..cubicTo(128.747, 51.461, 119.2673, 55.244, 112.3976, 51.3731)
      ..lineTo(118.3436, 54.7235)
      ..cubicTo(111.4739, 50.8527, 109.799, 40.7843, 114.6057, 32.2538)
      ..close();

    final path_69 = Path()
      ..moveTo(94.4818, -15.7068)
      ..cubicTo(119.1016, -9.1609, 111.1766, 47.536, 124.1185, 33.4826)
      ..cubicTo(117.6944, 25.6205, 140.149, -18.0104, 147.4298, -34.3671)
      ..cubicTo(141.7836, -22.1557, 148.0234, 7.9191, 131.8096, 2.1015)
      ..cubicTo(121.3317, -13.0769, 191.3875, 11.891, 191.0342, 5.3268)
      ..cubicTo(190.9941, -0.6269, 123.3356, 8.5709, 123.0881, -8.6659)
      ..cubicTo(135.0682, -1.8468, 107.5214, -59.4139, 124.0746, -56.8326)
      ..cubicTo(127.4529, -61.6531, 185.3224, 1.4123, 175.7286, 14.368)
      ..cubicTo(182.9352, 28.4086, 52.5612, 2.8551, 54.0889, 4.668)
      ..cubicTo(44.7327, 25.1841, 100.1659, -31.3931, 96.879, -33.0266)
      ..close();

    final path_70 = Path()
      ..moveTo(132.6742, 3.3554)
      ..lineTo(139.3515, -21.3916)
      ..lineTo(182.5255, -9.7423)
      ..lineTo(175.8482, 15.0047)
      ..close();

    final path_71 = Path()
      ..moveTo(104.4878, 123.0078)
      ..cubicTo(121.9763, 114.5073, 86.2219, 81.1658, 81.2096, 78.0423)
      ..cubicTo(80.9232, 76.2247, 6.839, 228.6471, 7.3641, 228.9153)
      ..cubicTo(15.0167, 224.3116, 41.8877, 122.8887, 30.1482, 134.0921)
      ..cubicTo(36.0048, 130.0287, 41.8611, 167.1652, 37.9348, 161.9533)
      ..cubicTo(11.3574, 176.5978, -4.2606, 207.6642, 6.6425, 200.7755)
      ..cubicTo(-5.9545, 209.8502, 97.0757, 108.7862, 83.9771, 129.5761)
      ..cubicTo(103.5559, 119.4807, 69.7968, 120.1184, 64.707, 129.5486)
      ..close();

    final path_72 = Path()
      ..moveTo(175.2809, 145.3482)
      ..cubicTo(190.165, 164.5887, 99.2948, 63.64, 99.1262, 70.9302)
      ..cubicTo(104.0601, 60.1138, 156.0033, 128.5626, 158.5341, 140.0256)
      ..cubicTo(147.1934, 120.1536, 197.3603, 41.4326, 211.8998, 53.5635)
      ..cubicTo(218.46, 72.3951, 151.3019, 46.8522, 154.7441, 30.1732)
      ..cubicTo(137.0826, 35.6785, 169.3092, 98.8127, 173.9055, 115.5147)
      ..cubicTo(165.0448, 83.2584, 219.4482, 156.256, 199.2622, 153.2792)
      ..cubicTo(213.2057, 139.7769, 168.3916, 21.866, 179.6091, 31.081)
      ..cubicTo(186.6293, 14.3419, 217.7091, 65.7853, 211.0818, 57.3535)
      ..cubicTo(199.9834, 67.3573, 156.4358, 114.1107, 158.3612, 111.2927)
      ..close();

    final path_73 = Path()
      ..moveTo(143.1797, 23.3847)
      ..cubicTo(156.35, 21.0625, 168.1624, 25.5275, 169.5416, 33.3494)
      ..cubicTo(170.9208, 41.1714, 161.348, 49.4072, 148.1777, 51.7295)
      ..cubicTo(135.0074, 54.0518, 123.1951, 49.5867, 121.8158, 41.7648)
      ..cubicTo(120.4366, 33.9428, 130.0095, 25.707, 143.1797, 23.3847)
      ..close();

    final path_74 = Path()
      ..moveTo(121.9128, -40.9578)
      ..cubicTo(108.6096, -22.4893, 110.2275, -88.6895, 115.8512, -95.4841)
      ..cubicTo(118.713, -93.7197, 94.9531, -83.2091, 104.0208, -104.862)
      ..cubicTo(108.0927, -80.5772, 81.0108, -27.7852, 88.8955, -33.4462)
      ..cubicTo(76.4695, -40.0658, 99.2184, -110.0629, 111.3284, -90.5112)
      ..cubicTo(126.7542, -109.3899, 122.2391, -75.9182, 114.9722, -55.9158)
      ..cubicTo(127.7116, -40.508, 71.148, -70.851, 60.8453, -67.0976)
      ..close();

    final path_75 = Path()
      ..moveTo(9.6102, 9.9339)
      ..lineTo(-13.4235, 0.2514)
      ..cubicTo(-14.4645, -0.1862, -14.92, -1.4684, -14.4401, -2.6101)
      ..lineTo(-8.1421, -17.5922)
      ..cubicTo(-7.6622, -18.734, -6.4274, -19.3056, -5.3864, -18.868)
      ..lineTo(17.6472, -9.1856)
      ..cubicTo(18.6882, -8.748, 19.1437, -7.4658, 18.6638, -6.3241)
      ..lineTo(12.3659, 8.6581)
      ..cubicTo(11.8859, 9.7998, 10.6512, 10.3715, 9.6102, 9.9339)
      ..close();

    final path_76 = Path()
      ..moveTo(-70.8021, -33.3881)
      ..cubicTo(-72.8841, -32.8419, -75.0933, -34.3761, -75.7324, -36.8121)
      ..cubicTo(-76.3714, -39.248, -75.1999, -41.6692, -73.1179, -42.2154)
      ..cubicTo(-71.0359, -42.7616, -68.8267, -41.2274, -68.1877, -38.7914)
      ..cubicTo(-67.5486, -36.3554, -68.7201, -33.9343, -70.8021, -33.3881)
      ..close();

    final path_77 = Path()
      ..moveTo(46.6, 82.3)
      ..cubicTo(54.9, 68.2, 77.6, 47.7, 72.7, 44.4)
      ..cubicTo(66.6, 38.4, 30.1, 100, 33.5, 99.3)
      ..cubicTo(19.6, 83, 26.3, 3.5, 24.2, 15.5)
      ..cubicTo(18.9, 0, 80.8, 87.9, 80.1, 81.7)
      ..cubicTo(70.5, 90.2, 70.7, 5.6, 70.9, 6)
      ..cubicTo(77.8, 21.9, 80, 90.3, 90.9, 91.7)
      ..cubicTo(100, 80.8, 25.3, 54.9, 33.3, 48.3)
      ..close();

    final path_78 = Path()
      ..moveTo(11.814, 167.8104)
      ..cubicTo(4.1951, 191.7293, 89.5375, 80.7763, 88.0772, 82.4297)
      ..cubicTo(82.9523, 71.107, 69.6931, 123.2506, 78.7476, 114.8699)
      ..cubicTo(83.3453, 107.4336, 49.5726, 161.9894, 63.3125, 154.628)
      ..cubicTo(50.0529, 184.8802, 6.4694, 205.2027, 1.4488, 216.1273)
      ..cubicTo(17.7005, 199.1237, 42.9158, 135.7647, 49.7134, 117.6185)
      ..cubicTo(26.1313, 134.7413, 49.169, 186.8971, 36.4985, 195.8813)
      ..close();

    final path_79 = Path()
      ..moveTo(-34.5457, 37.4574)
      ..lineTo(-50.1291, 63.4954)
      ..lineTo(-88.0213, 40.8174)
      ..lineTo(-72.4379, 14.7794)
      ..close();

    final path_80 = Path()
      ..moveTo(2.327, 43.8432)
      ..cubicTo(-3.4615, 21.5526, 1.5259, 71.8906, -0.399, 75.6587)
      ..cubicTo(-26.0086, 84.0223, -100.3437, 57.1578, -104.3495, 73.9958)
      ..cubicTo(-91.7315, 64.6864, -21.3057, 35.0549, -21.9996, 45.2738)
      ..cubicTo(-2.0268, 60.24, -33.7019, 101.5481, -36.2179, 90.9293)
      ..cubicTo(-9.9345, 82.5731, -29.122, 41.1382, -39.6666, 52.511)
      ..cubicTo(-38.494, 54.4673, -42.3131, 107.2825, -57.55, 115.1539)
      ..close();

    final path_81 = Path()
      ..moveTo(-6.0035, 163.8564)
      ..cubicTo(-2.6343, 169.5106, 22.5828, 110.9005, 37.4854, 116.1343)
      ..cubicTo(37.5311, 116.8228, 64.5082, 177.9593, 68.2693, 181.7434)
      ..cubicTo(81.0215, 190.3472, 31.7765, 126.5405, 20.6645, 113.1024)
      ..cubicTo(12.8546, 126.0685, 46.7355, 121.7436, 30.5077, 108.9911)
      ..cubicTo(14.7059, 93.3289, 10.2105, 195.0504, 16.5585, 178.7238)
      ..cubicTo(8.3998, 160.0184, -10.3078, 123.9189, -23.49, 116.6114)
      ..cubicTo(-24.1471, 136.2482, 48.8658, 104.0836, 63.6342, 96.418)
      ..cubicTo(69.8773, 103.3795, 74.1084, 182.6234, 73.3959, 173.4504)
      ..cubicTo(79.5124, 167.6272, -0.8242, 147.0312, -12.1988, 134.302)
      ..close();

    final path_82 = Path()
      ..moveTo(70.717, 178.3387)
      ..lineTo(140.6924, 202.5699)
      ..lineTo(136.1365, 215.7264)
      ..lineTo(66.1612, 191.4953)
      ..close();

    final path_83 = Path()
      ..moveTo(156.0003, -9.5144)
      ..cubicTo(128.4186, 4.3879, 215.2842, -52.1093, 219.1163, -57.5469)
      ..cubicTo(239.9222, -54.3294, 167.5137, 41.9325, 181.6654, 41.1024)
      ..cubicTo(184.239, 46.7667, 185.7608, 62.1736, 177.3446, 68.3251)
      ..cubicTo(166.6596, 73.7833, 240.1339, -54.0633, 238.8594, -39.4732)
      ..cubicTo(225.1602, -19.453, 170.196, 31.0014, 157.7262, 30.1678)
      ..cubicTo(165.6441, 42.5508, 226.3175, -37.9686, 213.731, -24.9157)
      ..cubicTo(198.6381, -21.4905, 209.7057, 30.7454, 222.2184, 10.5829);

    final path_84 = Path()
      ..moveTo(40.2402, 16.7921)
      ..cubicTo(44.2342, 24.9166, 15.6224, 158.8326, 23.395, 159.5707)
      ..cubicTo(9.4544, 177.8088, 7.0564, 102.5992, -17.0861, 96.8984)
      ..cubicTo(-31.0955, 108.5886, -46.1894, 110.0629, -59.2502, 103.0291)
      ..cubicTo(-83.4458, 106.2811, 12.4072, 91.8481, 26.7785, 108.5926)
      ..cubicTo(14.3366, 77.4793, -82.6951, 154.7131, -77.6928, 154.7943)
      ..cubicTo(-113.0471, 149.0423, -9.8035, 48.0123, -39.5673, 66.3099)
      ..close();

    final path_85 = Path()
      ..moveTo(67.7322, 21.1407)
      ..lineTo(121.1112, -5.7062)
      ..lineTo(140.2791, 32.4051)
      ..lineTo(86.9002, 59.2519)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint23Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.saveLayer(null, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint89Fill);
    canvas.drawPath(path_92, paint89Fill);
    canvas.drawPath(path_93, paint89Fill);
    canvas.drawPath(path_94, paint89Fill);
    canvas.drawPath(path_95, paint89Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
