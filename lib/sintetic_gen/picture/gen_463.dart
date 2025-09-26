// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen463}
/// Gen463 widget.
/// {@endtemplate}
class Gen463 extends LeafRenderObjectWidget {
  /// {@macro Gen463}
  const Gen463({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen463RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen463RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen463RenderObject extends RenderBox {
  Gen463RenderObject();

  final _painter = _Gen463Painter();

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
    final desiredWidth = _width ?? Gen463.svgSize.width;
    final desiredHeight = _height ?? Gen463.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen463.svgSize.width == 0 || Gen463.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen463.svgSize.width,
      size.height / Gen463.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen463.svgSize.width * scale) / 2;
    final dy = (size.height - Gen463.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen463.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen463Painter {
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
      const Offset(49.1038, -45.1807),
      const Offset(47.3774, -49.6505),
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
      const Offset(139.4574, 91.7243),
      const Offset(146.92, 98.5406),
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
      const Offset(67.8, -4.6),
      const Offset(82, 9.6),
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
      const Offset(37.5, -2),
      const Offset(45.9, 6.4),
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
      const Offset(208.0325, 98.5382),
      const Offset(215.3619, 97.8057),
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
      const Offset(-27.0885, 76.647),
      const Offset(-38.2949, 78.0866),
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
      const Offset(29.1215, 91.3818),
      const Offset(68.1856, 117.0116),
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
      const Offset(12.3836, 63.4425),
      const Offset(18.0321, 25.9719),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffd552ef);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 0.7917;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x496de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x9b81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x72ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xbfd552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff88e665);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.9793;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xcc88e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x3a5ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffdabe86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.5736;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.7156;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe0dabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd8d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xdb88e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff5ae2a0);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 8.8201;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa5c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffea342e);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.7036;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa37af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd381b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x827af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.5;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xfc81b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x96d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader1;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe5b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x56d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff81b927);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.9706;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc65ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xaf2923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x7c51dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xc188e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9951dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff6de548);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.6628;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.959;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x4c51dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.1205;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x6651dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6b2923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x725ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 8.4325;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x99d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x607af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.2398;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x8e81b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6dea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader2;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x895ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.8857;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader3;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd8b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.2;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd65ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.5997;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.8303;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x6b7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd881b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbc51dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xa57af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.4905;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.9152;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xafc31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.4283;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff6de548);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 7.4824;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffdabe86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 0.9848;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe26de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xdbb5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffd552ef);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.5453;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9e5ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x82d552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x3881b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader5;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x7fd552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader6;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x5eea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa06de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xba5ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x4951dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x755ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader7;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x5b51dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xa8ea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7c2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x685ae2a0);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x9bdabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff81b927);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 9.0074;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x5b5ae2a0);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x9181b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x96b5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x6b5ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x0f000000);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xff000000);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(47.33, 50.4149)
      ..cubicTo(35.3092, 61.2995, 49.9919, 58.6142, 40.6049, 53.8138)
      ..cubicTo(62.6002, 43.2893, 42.8069, 26.2867, 34.7422, 15.3428)
      ..cubicTo(40.5583, 10.7756, 15.1068, 46.2794, 25.3281, 43.8512)
      ..cubicTo(44.0946, 37.6962, 50.0406, 15.3799, 39.7154, 20.3023)
      ..cubicTo(44.0264, 38.0266, 31.4375, 37.73, 41.5798, 40.5949)
      ..cubicTo(41.4326, 54.5792, 32.5813, 84.209, 33.1905, 69.8432)
      ..cubicTo(30.3987, 87.7537, 44.3294, 32.8422, 51.496, 46.0158)
      ..cubicTo(52.2253, 42.6136, 0.4349, 69.0843, 0.6654, 77.9205)
      ..close();

    final path_1 = Path()
      ..moveTo(23.9396, 40.8452)
      ..lineTo(33.6785, 106.0095)
      ..cubicTo(33.8291, 107.0171, 33.4847, 107.905, 32.9099, 107.9909)
      ..lineTo(20.8133, 109.7987)
      ..cubicTo(20.2385, 109.8846, 19.6496, 109.1363, 19.499, 108.1286)
      ..lineTo(9.7601, 42.9644)
      ..cubicTo(9.6095, 41.9567, 9.9539, 41.0689, 10.5287, 40.983)
      ..lineTo(22.6253, 39.1751)
      ..cubicTo(23.2001, 39.0892, 23.789, 39.8376, 23.9396, 40.8452)
      ..close();

    final path_2 = Path()
      ..moveTo(52.6354, 75.7435)
      ..cubicTo(51.4087, 74.2236, 90.8687, 139.0729, 106.215, 124.5485)
      ..cubicTo(128.4166, 120.7251, 79.4433, 44.0379, 76.5208, 57.1609)
      ..cubicTo(74.7889, 77.9239, 160.9493, 114.6578, 167.5641, 108.7988)
      ..cubicTo(161.731, 98.9332, 59.3224, 77.0521, 59.4667, 90.0933)
      ..cubicTo(74.0312, 109.4075, 149.1269, 124.466, 151.2676, 129.6555)
      ..cubicTo(128.9217, 129.4946, 166.1089, 36.4934, 161.5267, 41.319);

    final path_3 = Path()
      ..moveTo(47.8175, -45.4588)
      ..cubicTo(47.1076, -45.6123, 46.7208, -46.6137, 46.9543, -47.6937)
      ..cubicTo(47.1878, -48.7737, 47.9537, -49.5259, 48.6637, -49.3724)
      ..cubicTo(49.3736, -49.2189, 49.7604, -48.2175, 49.5269, -47.1375)
      ..cubicTo(49.2934, -46.0575, 48.5274, -45.3053, 47.8175, -45.4588)
      ..close();

    final path_4 = Path()
      ..moveTo(10.0463, -20.5699)
      ..cubicTo(11.5627, -44.6789, 80.9858, -7.8576, 103.0286, -16.4809)
      ..cubicTo(79.7976, -23.6323, 42.3932, -36.0602, 34.5211, -48.1179)
      ..cubicTo(17.0826, -34.7026, 98.7007, -78.147, 86.5944, -85.4742)
      ..cubicTo(111.053, -90.1365, -0.8127, -53.5051, 17.1014, -57.1494)
      ..cubicTo(35.9436, -62.0676, 84.5601, 32.5696, 110.1925, 32.8353)
      ..cubicTo(129.9949, 31.9093, 88.2171, -75.1636, 100.4343, -66.7102)
      ..cubicTo(111.9559, -52.9752, 54.0534, -33.6768, 71.0664, -57.1774)
      ..cubicTo(87.5707, -78.849, 94.8479, 48.5883, 93.4389, 39.2136)
      ..cubicTo(96.1524, 15.3296, 120.597, -102.254, 138.8509, -109.8556)
      ..cubicTo(152.7641, -96.1092, 70.614, -46.1327, 60.9019, -53.0095)
      ..close();

    final path_5 = Path()
      ..moveTo(63.8451, 14.5892)
      ..lineTo(39.9475, 11.6972)
      ..lineTo(43.8435, -20.4979)
      ..lineTo(67.7412, -17.6059)
      ..close();

    final path_6 = Path()
      ..moveTo(-45.5829, 37.9327)
      ..cubicTo(-78.4861, 62.2569, -95.3185, 14.0833, -93.605, 22.7065)
      ..cubicTo(-80.1411, 36.2648, -99.0466, 29.081, -109.9949, 18.2488)
      ..cubicTo(-120.7822, 48.419, -37.8669, 110.8622, -40.0037, 111.0696)
      ..cubicTo(-38.5294, 131.017, -168.2199, 144.2681, -160.172, 139.3419)
      ..cubicTo(-128.95, 122.4853, -146.6358, 11.5715, -164.4699, 29.0591)
      ..cubicTo(-170.7013, 13.4756, -84.4447, 113.1424, -62.731, 115.1121)
      ..cubicTo(-68.9733, 149.6342, -140.098, 53.0619, -143.9146, 43.5357)
      ..cubicTo(-134.7149, 64.0563, -12.0624, 53.2705, -10.4601, 27.8264)
      ..cubicTo(-24.2436, 24.8169, -84.9699, 15.5495, -73.4782, 27.3145)
      ..cubicTo(-82.207, 30.7002, -132.094, -27.6043, -129.884, -19.9338)
      ..close();

    final path_7 = Path()
      ..moveTo(123.6896, 18.8151)
      ..lineTo(170.4415, -31.4959)
      ..lineTo(191.6531, -11.7849)
      ..lineTo(144.9012, 38.5261)
      ..close();

    final path_8 = Path()
      ..moveTo(29.8123, 107.9227)
      ..lineTo(38.583, 124.2115)
      ..cubicTo(40.9258, 128.5627, 33.3281, 137.2104, 21.6269, 143.5108)
      ..lineTo(15.144, 147.0016)
      ..cubicTo(3.4428, 153.302, -7.9592, 154.8845, -10.302, 150.5333)
      ..lineTo(-19.0727, 134.2445)
      ..cubicTo(-21.4155, 129.8933, -13.8178, 121.2456, -2.1166, 114.9451)
      ..lineTo(4.3663, 111.4544)
      ..cubicTo(16.0675, 105.154, 27.4695, 103.5715, 29.8123, 107.9227)
      ..close();

    final path_9 = Path()
      ..moveTo(61.9072, 49.9004)
      ..cubicTo(51.9834, 53.6548, 63.7903, 111.67, 60.8136, 122.7923)
      ..cubicTo(76.4491, 121.0939, 19.9134, 100.5649, 20.2236, 111.9595)
      ..cubicTo(36.9804, 104.4906, 79.2754, 57.1028, 76.9343, 61.0758)
      ..cubicTo(67.0961, 68.4847, 52.8527, 80.9928, 45.1084, 77.7775)
      ..cubicTo(48.7888, 61.7482, 39.0799, 68.9303, 42.5343, 62.0869)
      ..cubicTo(41.9703, 57.9592, 71.84, 91.5225, 72.5473, 82.411)
      ..cubicTo(66.9753, 71.3203, 18.588, 118.2379, 18.4011, 107.4144)
      ..close();

    final path_10 = Path()
      ..moveTo(-17.5008, 138.9159)
      ..cubicTo(-28.1065, 127.8404, -15.7352, 119.0988, -22.9958, 137.3495)
      ..cubicTo(8.9333, 136.3077, 65.3132, 92.4634, 76.8859, 96.4115)
      ..cubicTo(95.5323, 101.2461, -24.0812, 88.8445, -25.0625, 99.0791)
      ..cubicTo(-13.0754, 98.2803, 22.3224, 120.1918, 44.0494, 125.2553)
      ..cubicTo(28.7625, 120.5099, 47.0895, 65.8268, 52.1494, 75.5828)
      ..cubicTo(42.5123, 92.9201, 79.2062, 31.3646, 87.6978, 23.2372)
      ..close();

    final path_11 = Path()
      ..moveTo(32.9, 38.7)
      ..cubicTo(41.4, 24.8, 96.1, 0, 96.1, 9.5)
      ..cubicTo(77.1, 14.9, 86.4, 52.3, 93.1, 62.6)
      ..cubicTo(75.5, 60.7, 38.2, 21.6, 44.6, 12.6)
      ..cubicTo(59.2, 29.9, 27.4, 100, 13.7, 98.8)
      ..cubicTo(9.7, 84, 100, 78.2, 95.5, 77.7)
      ..cubicTo(98.5, 68.9, 26.7, 73.2, 31.7, 77.4)
      ..close();

    final path_12 = Path()
      ..moveTo(22.5962, 119.4294)
      ..lineTo(13.8707, 202.4471)
      ..lineTo(-45.7409, 196.1817)
      ..lineTo(-37.0154, 113.164)
      ..close();

    final path_13 = Path()
      ..moveTo(91.0788, -85.1212)
      ..cubicTo(83.4774, -88.17, 89.0708, -73.6502, 99.0209, -92.2706)
      ..cubicTo(80.4406, -96.5656, 37.9357, -77.5064, 29.4756, -79.2727)
      ..cubicTo(22.2745, -79.0268, 133.646, -60.9126, 125.1315, -64.5741)
      ..cubicTo(123.491, -75.3083, 105.9579, -60.6198, 114.6677, -69.1808)
      ..cubicTo(109.3048, -71.1017, 78.7568, -90.544, 72.7889, -98.3222)
      ..cubicTo(79.8728, -91.2345, 94.5379, -84.0809, 101.953, -84.4778)
      ..cubicTo(105.7754, -91.3313, 8.5992, -63.8693, -6.69, -53.954)
      ..cubicTo(1.6147, -64.4529, 63.8575, -35.0784, 57.1645, -36.1577)
      ..close();

    final path_14 = Path()
      ..moveTo(126.0804, -46.6801)
      ..cubicTo(132.236, -35.6779, 167.0377, -13.709, 165.3662, -15.4694)
      ..cubicTo(187.7145, -23.2527, 147.3921, -43.2736, 156.6407, -49.2893)
      ..cubicTo(155.3445, -58.3542, 157.421, -8.629, 152.2745, -9.9364)
      ..cubicTo(175.3815, -12.5087, 136.5921, -42.6373, 142.568, -46.2752)
      ..cubicTo(159.8592, -50.035, 186.5461, -8.0891, 205.9889, -16.5371)
      ..cubicTo(210.7014, -22.206, 170.9111, 1.906, 151.0791, 2.0296)
      ..cubicTo(147.8936, 1.7818, 120.7462, -14.2501, 139.7855, -22.5694)
      ..cubicTo(139.2124, -9.3041, 185.3541, -52.386, 182.7179, -49.1346)
      ..close();

    final path_15 = Path()
      ..moveTo(-70.5958, 76.8013)
      ..cubicTo(-66.2425, 80.4733, -55.2424, 83.9416, -73.0279, 74.8045)
      ..cubicTo(-92.2858, 70.3368, 6.2796, 63.6075, -6.2743, 63.1252)
      ..cubicTo(-9.215, 61.7702, -81.3014, 24.8171, -94.9673, 18.6366)
      ..cubicTo(-91.6267, 19.2086, -43.8306, 85.1334, -48.9046, 83.7474)
      ..cubicTo(-22.4816, 91.223, 33.5623, 93.1184, 31.6509, 95.2965)
      ..cubicTo(35.2492, 87.7681, -12.606, 65.7277, -20.3841, 70.9756)
      ..cubicTo(-38.2704, 70.8975, 2.85, 70.6009, -15.5293, 58.9771)
      ..cubicTo(-30.6566, 61.801, -19.4814, 85.5915, -7.1708, 81.5053)
      ..cubicTo(-24.6743, 73.9009, -48.9517, 71.2729, -42.2877, 77.8125)
      ..cubicTo(-36.6406, 73.4969, -40.0456, 35.2582, -45.876, 34.3289);

    final path_16 = Path()
      ..moveTo(90.3735, -53.3206)
      ..lineTo(78.071, -64.673)
      ..cubicTo(68.1376, -73.8393, 66.9387, -88.7214, 75.3953, -97.8858)
      ..lineTo(63.2732, -84.7492)
      ..cubicTo(71.7298, -93.9136, 86.6602, -93.912, 96.5936, -84.7457)
      ..lineTo(108.8961, -73.3933)
      ..cubicTo(118.8295, -64.2271, 120.0284, -49.3449, 111.5718, -40.1805)
      ..lineTo(123.6939, -53.3171)
      ..cubicTo(115.2373, -44.1528, 100.3069, -44.1543, 90.3735, -53.3206)
      ..close();

    final path_17 = Path()
      ..moveTo(53, 24.6)
      ..lineTo(71.8, 24.6)
      ..cubicTo(80.1339, 24.6, 86.9, 31.3661, 86.9, 39.7)
      ..lineTo(86.9, 43.2)
      ..cubicTo(86.9, 51.5339, 80.1339, 58.3, 71.8, 58.3)
      ..lineTo(53, 58.3)
      ..cubicTo(44.6661, 58.3, 37.9, 51.5339, 37.9, 43.2)
      ..lineTo(37.9, 39.7)
      ..cubicTo(37.9, 31.3661, 44.6661, 24.6, 53, 24.6)
      ..close();

    final path_18 = Path()
      ..moveTo(62.9, 33)
      ..cubicTo(70.4, 27.1, 5.8, 100, 1.8, 94.6)
      ..cubicTo(0, 100, 50.9, 13.1, 43.4, 25.7)
      ..cubicTo(42.5, 10.8, 77.8, 58.3, 75.7, 56.5)
      ..cubicTo(56.3, 45.3, 33, 20.2, 44.4, 17.4)
      ..cubicTo(55.1, 32.7, 21.2, 65.4, 20.7, 65.5)
      ..cubicTo(33.7, 55.9, 27.3, 4.8, 29.7, 19.1)
      ..cubicTo(27.6, 22.8, 34.9, 66.5, 22.2, 77.9)
      ..cubicTo(11.9, 77.3, 82.8, 38.4, 95.7, 44.2)
      ..close();

    final path_19 = Path()
      ..moveTo(73.9814, 28.557)
      ..cubicTo(91.7665, 38.2301, -4.1496, -12.8852, 8.9375, -3.2438)
      ..cubicTo(15.8593, 5.3668, 38.7216, 4.7935, 37.3058, -1.2863)
      ..cubicTo(30.1493, -4.5145, 34.5039, -16.3491, 46.5883, -17.0741)
      ..cubicTo(36.8929, -10.033, 51.9918, 14.1332, 66.0432, 16.5137)
      ..cubicTo(56.1701, 12.1667, 23.1868, -2.6166, 21.1666, -8.8643)
      ..cubicTo(18.0443, -6.4224, 52.8765, -2.9873, 64.8085, -0.8317)
      ..cubicTo(82.4412, -1.3115, 74.067, 16.4346, 78.441, 14.7841)
      ..close();

    final path_20 = Path()
      ..moveTo(142.2856, 91.0921)
      ..cubicTo(143.8465, 90.7432, 145.5184, 92.2704, 146.0169, 94.5003)
      ..cubicTo(146.5153, 96.7302, 145.6527, 98.8238, 144.0918, 99.1727)
      ..cubicTo(142.5309, 99.5216, 140.8589, 97.9945, 140.3605, 95.7646)
      ..cubicTo(139.862, 93.5347, 140.7246, 91.441, 142.2856, 91.0921)
      ..close();

    final path_21 = Path()
      ..moveTo(86.8089, 92.4101)
      ..lineTo(147.9207, 94.5442)
      ..lineTo(146.4734, 135.9889)
      ..lineTo(85.3617, 133.8548)
      ..close();

    final path_22 = Path()
      ..moveTo(114.1923, 16.485)
      ..cubicTo(124.1567, 16.2894, 158.503, 46.357, 154.2997, 44.6582)
      ..cubicTo(170.4123, 46.6397, 29.7453, 19.5515, 23.3232, 12.7747)
      ..cubicTo(26.5343, 16.1631, 130.8898, 28.9623, 146.7729, 38.6264)
      ..cubicTo(163.7998, 44.4244, 42.7076, -4.1786, 46.2079, -2.1395)
      ..cubicTo(33.0084, -7.4238, 104.9959, 38.077, 83.2112, 35.3704)
      ..cubicTo(92.8088, 41.2938, 117.4873, 54.7458, 132.5683, 62.2743)
      ..close();

    final path_23 = Path()
      ..moveTo(7.8728, 69.166)
      ..cubicTo(-3.1154, 65.6014, 34.3775, 47.4955, 46.1882, 42.1565)
      ..cubicTo(62.0979, 32.9197, 13.624, 15.9519, 17.1287, 18.1612)
      ..cubicTo(14.906, 12.4133, 28.0325, 60.8569, 29.6365, 48.2654)
      ..cubicTo(38.4032, 47.2463, -12.6465, 64.2082, -5.8091, 73.8752)
      ..cubicTo(-3.2503, 77.0735, -8.4031, 81.7132, -1.9694, 72.3709)
      ..cubicTo(-11.7426, 59.8049, 38.294, 76.8629, 37.0539, 83.8158)
      ..cubicTo(50.8513, 102.4343, -20.844, 88.0996, -20.3025, 83.0332)
      ..cubicTo(-4.7182, 79.357, 49.6978, 41.5563, 44.4638, 34.2297)
      ..close();

    final path_24 = Path()
      ..moveTo(172.2985, 6.8986)
      ..cubicTo(169.5875, -8.0885, 62.3019, 34.7111, 68.9583, 40.3801)
      ..cubicTo(69.6573, 44.2279, 104.25, -21.6882, 111.8757, -17.7086)
      ..cubicTo(118.31, -7.3231, 223.3761, -51.2283, 216.5419, -48.297)
      ..cubicTo(186.7988, -41.451, 187.6429, -6.2147, 182.266, 1.5456)
      ..cubicTo(206.8728, -1.644, 67.1615, 9.7981, 70.0726, 12.0929)
      ..cubicTo(103.3428, 8.633, 164.3067, -59.9558, 156.1537, -57.259)
      ..cubicTo(157.6576, -62.9662, 127.6855, -8.1439, 115.5786, -20.5706)
      ..cubicTo(106.896, 3.2225, 83.5518, 28.9442, 82.3204, 14.6942)
      ..cubicTo(92.0042, 31.3444, 195.1877, -77.3979, 178.8671, -77.3214)
      ..cubicTo(180.0176, -80.248, 175.9124, -49.6493, 197.9152, -59.4459)
      ..close();

    final path_25 = Path()
      ..moveTo(81.0301, -102.239)
      ..cubicTo(85.0355, -120.2345, 32.3501, -102.5643, 43.3005, -110.0415)
      ..cubicTo(50.8611, -111.3127, 77.4429, -73.8051, 75.0228, -101.1708)
      ..cubicTo(65.4863, -70.8434, 42.052, -109.9616, 46.2793, -121.2154)
      ..cubicTo(43.5439, -108.3577, 38.6778, -6.9374, 48.9738, -21.0663)
      ..cubicTo(45.8656, -48.4087, 4.1738, 52.7361, -4.9955, 55.2087)
      ..cubicTo(-0.0237, 27.743, -3.5259, 8.1971, 2.6575, 22.1627)
      ..close();

    final path_26 = Path()
      ..moveTo(60.1541, 19.0058)
      ..lineTo(50.6019, 23.1989)
      ..cubicTo(47.0765, 24.7464, 42.3492, 21.7543, 40.0521, 16.5212)
      ..lineTo(34.9353, 4.8648)
      ..cubicTo(32.6381, -0.3683, 33.6353, -5.8733, 37.1608, -7.4209)
      ..lineTo(46.713, -11.614)
      ..cubicTo(50.2384, -13.1616, 54.9656, -10.1694, 57.2628, -4.9363)
      ..lineTo(62.3796, 6.7201)
      ..cubicTo(64.6768, 11.9532, 63.6795, 17.4582, 60.1541, 19.0058)
      ..close();

    final path_27 = Path()
      ..moveTo(94.7129, 112.8193)
      ..cubicTo(88.7989, 124.7911, 108.3947, 198.3938, 101.0499, 191.3259)
      ..cubicTo(97.6142, 185.8766, 65.3724, 117.1125, 67.4492, 110.2318)
      ..cubicTo(80.5791, 108.9184, 96.9052, 134.104, 100.0238, 129.0315)
      ..cubicTo(109.1122, 132.8309, 82.1069, 198.9881, 85.3855, 199.598)
      ..cubicTo(100.0652, 202.3938, 84.6817, 119.9379, 82.2338, 110.6611)
      ..cubicTo(73.5496, 113.9429, 85.2617, 112.1701, 74.5045, 102.4129)
      ..cubicTo(65.6302, 109.9315, 82.6467, 166.6236, 80.2405, 157.1969)
      ..cubicTo(80.8139, 168.5057, 122.6653, 188.4385, 116.4282, 181.8049)
      ..cubicTo(110.2435, 182.3775, 95.1366, 199.3138, 92.6464, 200.5681)
      ..close();

    final path_28 = Path()
      ..moveTo(-39.4739, 12.8268)
      ..lineTo(-82.3544, 20.3878)
      ..cubicTo(-90.4356, 21.8127, -97.6828, 19.0775, -98.5281, 14.2836)
      ..lineTo(-101.9194, -4.9497)
      ..cubicTo(-102.7647, -9.7437, -96.8901, -14.7926, -88.8089, -16.2175)
      ..lineTo(-45.9284, -23.7785)
      ..cubicTo(-37.8472, -25.2035, -30.6, -22.4683, -29.7547, -17.6743)
      ..lineTo(-26.3633, 1.559)
      ..cubicTo(-25.518, 6.3529, -31.3927, 11.4018, -39.4739, 12.8268)
      ..close();

    final path_29 = Path()
      ..moveTo(57.0372, 103.8804)
      ..cubicTo(44.1438, 96.4135, 98.2594, 160.0629, 97.1529, 160.8578)
      ..cubicTo(114.3157, 155.6866, 41.6477, 139.5498, 38.6242, 145.6734)
      ..cubicTo(46.4075, 156.8884, 57.8992, 144.8799, 44.8111, 142.9606)
      ..cubicTo(57.2364, 136.0291, 125.2365, 126.7814, 120.7932, 114.7834)
      ..cubicTo(130.9776, 125.2485, 101.4675, 147.5908, 89.5801, 139.7861)
      ..cubicTo(93.1055, 142.398, 108.3214, 170.6608, 118.1554, 181.4481)
      ..cubicTo(118.6835, 181.1649, 39.6827, 127.298, 47.7617, 126.9979)
      ..cubicTo(56.6359, 115.4522, 43.5387, 137.7294, 44.2787, 126.312)
      ..cubicTo(54.0775, 144.0397, 87.4789, 145.9527, 78.9361, 148.7864)
      ..cubicTo(95.4335, 158.0839, 91.6161, 100.8613, 101.7711, 107.6462)
      ..close();

    final path_30 = Path()
      ..moveTo(89.4757, -96.1832)
      ..cubicTo(123.4128, -88.0042, 120.0611, -28.0046, 112.4685, -35.1628)
      ..cubicTo(124.4808, -29.1275, 42.9834, 29.6608, 34.6818, 28.2976)
      ..cubicTo(54.792, 25.1006, 73.4476, 79.3775, 72.4088, 65.401)
      ..cubicTo(99.132, 67.4024, 105.2915, 64.6289, 94.8805, 71.9107)
      ..cubicTo(74.7817, 52.8213, 137.3626, -86.5705, 120.3779, -84.706)
      ..cubicTo(127.7444, -70.1175, 130.8809, 8.7373, 149.2661, 4.0227)
      ..close();

    final path_31 = Path()
      ..moveTo(154.8478, 162.263)
      ..cubicTo(156.9178, 189.2177, 119.0992, 108.2075, 105.09, 98.9623)
      ..cubicTo(103.5514, 104.5137, 137.9695, 188.4, 140.4734, 209.3436)
      ..cubicTo(133.4387, 201.4037, 147.45, 146.8629, 148.7652, 154.8238)
      ..cubicTo(144.6214, 149.737, 113.5032, 214.6053, 111.4939, 209.8534)
      ..cubicTo(103.6921, 188.0621, 113.638, 127.5066, 105.0387, 120.1371)
      ..cubicTo(120.4412, 120.8469, 172.3402, 213.1992, 170.9864, 205.3999)
      ..cubicTo(170.7252, 218.7711, 107.6636, 122.6079, 111.1591, 127.7173)
      ..cubicTo(110.6848, 150.3658, 115.1881, 164.4253, 106.1016, 169.2785)
      ..cubicTo(106.2961, 183.4345, 158.9314, 160.7153, 153.9769, 175.4953)
      ..cubicTo(160.3871, 157.9069, 142.4744, 123.1052, 129.9107, 115.2865)
      ..close();

    final path_32 = Path()
      ..moveTo(58.9, 95.3)
      ..cubicTo(40.7, 83.4, 100, 56.8, 93, 49.9)
      ..cubicTo(82.3, 34.7, 97.2, 88.8, 93, 95.9)
      ..cubicTo(96.5, 90.4, 30.9, 89.9, 28.3, 85.8)
      ..cubicTo(35.3, 100, 26.2, 65.7, 40.5, 68.1)
      ..cubicTo(54, 82.4, 51.9, 79.2, 59.2, 74.8)
      ..cubicTo(43.1, 83.6, 22.7, 100, 16.8, 91.7)
      ..close();

    final path_33 = Path()
      ..moveTo(126.4969, -110.6598)
      ..cubicTo(127.3033, -112.0398, 128.4037, -112.8998, 128.9527, -112.579)
      ..cubicTo(129.5016, -112.2582, 129.2926, -110.8774, 128.4862, -109.4974)
      ..cubicTo(127.6798, -108.1174, 126.5794, -107.2574, 126.0304, -107.5782)
      ..cubicTo(125.4815, -107.899, 125.6905, -109.2798, 126.4969, -110.6598)
      ..close();

    final path_34 = Path()
      ..moveTo(144.2203, 79.655)
      ..lineTo(225.0301, 56.0246)
      ..lineTo(237.0791, 97.229)
      ..lineTo(156.2693, 120.8595)
      ..close();

    final path_35 = Path()
      ..moveTo(257.8782, 117.574)
      ..cubicTo(272.735, 120.183, 211.5906, 138.9056, 197.9372, 119.9535)
      ..cubicTo(189.4536, 124.9278, 117.0772, 103.1411, 116.1764, 116.7895)
      ..cubicTo(88.3683, 97.0184, 144.3116, 203.6015, 121.4046, 202.9122)
      ..cubicTo(138.5026, 192.6036, 91.4092, 110.7509, 101.3566, 130.1333)
      ..cubicTo(102.5734, 136.7886, 58.4951, 99.4528, 68.4303, 83.9674)
      ..cubicTo(59.0778, 89.2395, 181.6865, 142.821, 181.2614, 139.5706)
      ..close();

    final path_36 = Path()
      ..moveTo(218.0214, 12.2216)
      ..cubicTo(211.0242, 31.909, 239.7173, 24.1937, 230.9763, 15.2112)
      ..cubicTo(232.1328, 7.5473, 176.1275, 74.3686, 164.4108, 58.4903)
      ..cubicTo(135.4955, 74.2144, 213.2979, 22.9059, 196.0114, 32.9558)
      ..cubicTo(220.8038, 52.2019, 151.7426, 106.5291, 138.7061, 96.8365)
      ..cubicTo(148.2835, 98.1204, 215.4199, 95.7985, 234.147, 79.9412)
      ..cubicTo(244.8576, 99.1181, 178.2576, 54.7609, 179.6129, 70.609)
      ..close();

    final path_37 = Path()
      ..moveTo(-113.6864, 50.4503)
      ..lineTo(-108.2224, 46.695)
      ..cubicTo(-121.7041, 55.9607, -138.5133, 54.9515, -145.7358, 44.4427)
      ..lineTo(-129.378, 68.2434)
      ..cubicTo(-136.6005, 57.7346, -131.5188, 41.6802, -118.0371, 32.4145)
      ..lineTo(-123.5011, 36.1698)
      ..cubicTo(-110.0194, 26.9041, -93.2102, 27.9133, -85.9877, 38.4221)
      ..lineTo(-102.3455, 14.6214)
      ..cubicTo(-95.123, 25.1302, -100.2047, 41.1846, -113.6864, 50.4503)
      ..close();

    final path_38 = Path()
      ..moveTo(-12.9785, 53.808)
      ..lineTo(-50.9764, 79.3416)
      ..lineTo(-64.7248, 58.8818)
      ..lineTo(-26.7269, 33.3482)
      ..close();

    final path_39 = Path()
      ..moveTo(47.1536, -126.7822)
      ..cubicTo(25.8774, -98.085, -20.381, 11.744, -40.2389, 22.7085)
      ..cubicTo(-31.1349, -12.8832, -2.3172, 37.9198, -0.1295, 42.0384)
      ..cubicTo(-10.4429, 39.7205, -26.5412, -23.704, -28.8308, -11.922)
      ..cubicTo(-32.0522, 10.534, 34.1926, -37.2437, 40.0339, -53.187)
      ..cubicTo(42.5357, -68.5205, 39.0079, -15.0317, 44.3556, -29.2463)
      ..cubicTo(57.8773, -41.2913, 49.6091, -116.915, 39.0423, -114.3219)
      ..cubicTo(50.5612, -132.4361, 25.9927, -16.976, 13.9531, 8.6351)
      ..cubicTo(-3.428, 39.2052, 33.5022, -4.6348, 39.3432, -24.7454)
      ..cubicTo(35.6546, -16.7468, 1.7492, -61.2511, -8.3713, -49.7716)
      ..cubicTo(-21.3636, -16.9739, -47.7351, 4.3577, -33.9122, -14.8789)
      ..close();

    final path_40 = Path()
      ..moveTo(74.9, -4.6)
      ..cubicTo(78.8186, -4.6, 82, -1.4186, 82, 2.5)
      ..cubicTo(82, 6.4186, 78.8186, 9.6, 74.9, 9.6)
      ..cubicTo(70.9814, 9.6, 67.8, 6.4186, 67.8, 2.5)
      ..cubicTo(67.8, -1.4186, 70.9814, -4.6, 74.9, -4.6)
      ..close();

    final path_41 = Path()
      ..moveTo(115.7037, -71.4281)
      ..cubicTo(115.6478, -73.8912, 117.0969, -75.9248, 118.9376, -75.9666)
      ..cubicTo(120.7783, -76.0084, 122.3181, -74.0426, 122.374, -71.5794)
      ..cubicTo(122.4299, -69.1163, 120.9809, -67.0827, 119.1402, -67.0409)
      ..cubicTo(117.2994, -66.9991, 115.7596, -68.965, 115.7037, -71.4281)
      ..close();

    final path_42 = Path()
      ..moveTo(169.3768, 218.0353)
      ..cubicTo(146.1725, 214.598, 212.4578, 149.1772, 211.4539, 134.6126)
      ..cubicTo(203.384, 132.5626, 96.0607, 223.7531, 80.3973, 209.4967)
      ..cubicTo(114.1587, 210.2532, 77.5067, 187.5968, 90.3245, 174.6698)
      ..cubicTo(112.233, 204.5778, 102.2328, 232.4079, 121.3988, 224.0125)
      ..cubicTo(149.0131, 208.3141, 50.4555, 181.0371, 68.2558, 168.412)
      ..cubicTo(78.6253, 158.5559, 139.5025, 137.8668, 159.4823, 142.0191)
      ..close();

    final path_43 = Path()
      ..moveTo(41.7, -2)
      ..cubicTo(44.018, -2, 45.9, -0.118, 45.9, 2.2)
      ..cubicTo(45.9, 4.518, 44.018, 6.4, 41.7, 6.4)
      ..cubicTo(39.382, 6.4, 37.5, 4.518, 37.5, 2.2)
      ..cubicTo(37.5, -0.118, 39.382, -2, 41.7, -2)
      ..close();

    final path_44 = Path()
      ..moveTo(11.2, 50.6)
      ..lineTo(44.8, 50.6)
      ..lineTo(44.8, 74.2)
      ..lineTo(11.2, 74.2)
      ..close();

    final path_45 = Path()
      ..moveTo(22.5411, 22.649)
      ..lineTo(-31.0029, 24.6124)
      ..lineTo(-31.3792, 14.3513)
      ..lineTo(22.1648, 12.3879)
      ..close();

    final path_46 = Path()
      ..moveTo(209.2686, 96.6129)
      ..cubicTo(209.9508, 95.5502, 211.5929, 95.3861, 212.9333, 96.2466)
      ..cubicTo(214.2737, 97.1071, 214.808, 98.6685, 214.1258, 99.7311)
      ..cubicTo(213.4436, 100.7938, 211.8015, 100.9579, 210.4612, 100.0974)
      ..cubicTo(209.1208, 99.2369, 208.5864, 97.6755, 209.2686, 96.6129)
      ..close();

    final path_47 = Path()
      ..moveTo(-24.5687, -54.3423)
      ..cubicTo(8.4576, -64.4292, -51.6927, 17.7441, -72.3752, 11.9751)
      ..cubicTo(-46.6343, 10.0907, -58.0358, -42.603, -35.3188, -42.121)
      ..cubicTo(-21.3538, -34.8812, 0.892, -30.995, 0.7904, -40.9887)
      ..cubicTo(-8.6863, -29.2126, -1.9703, -16.4422, -21.822, -1.0664)
      ..cubicTo(-37.4072, 18.9462, 8.2755, -53.9178, -3.4828, -39.009)
      ..cubicTo(1.431, -50.216, -111.8318, -11.1637, -108.3318, -6.4614)
      ..cubicTo(-110.1849, -3.141, -24.0634, -37.6326, -29.454, -27.7978)
      ..cubicTo(-22.1469, -11.198, -66.2383, -36.9686, -90.2182, -21.756)
      ..cubicTo(-64.9715, -30.7973, -117.2188, 23.3852, -124.4608, 19.451)
      ..close();

    final path_48 = Path()
      ..moveTo(-48.8553, 93.6559)
      ..lineTo(-48.831, 107.6059)
      ..cubicTo(-48.8189, 114.5352, -55.7051, 120.1729, -64.1991, 120.1877)
      ..lineTo(-67.999, 120.1944)
      ..cubicTo(-76.493, 120.2092, -83.3988, 114.5955, -83.4109, 107.6662)
      ..lineTo(-83.4353, 93.7162)
      ..cubicTo(-83.4474, 86.787, -76.5612, 81.1492, -68.0672, 81.1344)
      ..lineTo(-64.2672, 81.1278)
      ..cubicTo(-55.7733, 81.113, -48.8674, 86.7266, -48.8553, 93.6559)
      ..close();

    final path_49 = Path()
      ..moveTo(13.6621, -9.4765)
      ..cubicTo(13.0659, 18.5511, 5.7059, -36.5476, 14.3545, -16.5627)
      ..cubicTo(12.2116, 12.2727, 18.3478, -23.8394, 28.6617, -5.1162)
      ..cubicTo(33.8679, -20.137, 42.7263, 1.709, 34.7174, -10.5108)
      ..cubicTo(35.5355, -34.0596, 21.7695, -46.0217, 17.1953, -38.0782)
      ..cubicTo(5.9489, -45.0234, 49.7433, 65.4436, 48.47, 51.2225)
      ..cubicTo(53.8257, 38.0716, 16.349, 36.4082, 22.3488, 40.7718)
      ..cubicTo(27.9799, 35.0025, -16.7004, -22.8011, -12.4303, -18.0396);

    final path_50 = Path()
      ..moveTo(-26.4445, -17.8627)
      ..cubicTo(-67.7101, -13.0094, -49.3263, 28.6412, -27.2802, 35.6227)
      ..cubicTo(6.717, 53.4984, 23.8427, 33.7707, 39.7871, 45.4885)
      ..cubicTo(40.72, 38.4872, -160.4622, 10.7937, -165.377, 29.2031)
      ..cubicTo(-154.5971, -5.5106, -14.8856, -11.2088, 6.9475, -9.8141)
      ..cubicTo(-24.7208, -19.5086, -61.376, 145.7564, -52.5247, 145.0179)
      ..cubicTo(-39.7755, 139.6603, -33.4228, -52.7342, -46.8626, -61.6944)
      ..cubicTo(-68.396, -41.732, -33.3522, 43.215, -55.7458, 51.158)
      ..cubicTo(-92.9502, 52.2191, 55.8849, 57.0812, 21.4783, 55.6205);

    final path_51 = Path()
      ..moveTo(27.8, 0)
      ..cubicTo(34.0366, 0, 39.1, 5.0634, 39.1, 11.3)
      ..cubicTo(39.1, 17.5366, 34.0366, 22.6, 27.8, 22.6)
      ..cubicTo(21.5634, 22.6, 16.5, 17.5366, 16.5, 11.3)
      ..cubicTo(16.5, 5.0634, 21.5634, 0, 27.8, 0)
      ..close();

    final path_52 = Path()
      ..moveTo(77.42, -46.2004)
      ..cubicTo(69.6564, -70.3904, 67.3074, -67.1725, 64.4071, -57.207)
      ..cubicTo(70.3415, -33.5111, 44.667, -30.7206, 53.522, -15.6293)
      ..cubicTo(59.4988, 0.6345, 79.5172, 24.8771, 84.3544, 31.606)
      ..cubicTo(76.1841, 45.6651, 50.734, -35.3836, 51.2631, -33.3382)
      ..cubicTo(61.3903, -37.0708, 64.9247, 6.9754, 69.5001, 1.315)
      ..cubicTo(71.2652, 25.7632, 51.8064, 50.5419, 44.3887, 32.8187)
      ..cubicTo(46.6511, 30.2194, 65.2512, -37.9303, 65.5222, -19.7834)
      ..cubicTo(61.5958, -1.4863, 43.7192, -54.3773, 47.9616, -56.6557)
      ..cubicTo(39.4415, -60.8837, 49.6801, 28.8736, 54.8385, 21.159)
      ..close();

    final path_53 = Path()
      ..moveTo(121.9599, 20.6954)
      ..cubicTo(120.0047, 23.6949, 74.365, 3.9725, 74.549, 5.3212)
      ..cubicTo(90.9563, -5.6065, 87.2622, 2.4152, 76.4785, 11.1353)
      ..cubicTo(95.5418, 8.9279, 134.5725, -8.341, 126.1396, -0.4931)
      ..cubicTo(134.1841, -8.6017, 63.12, 24.4597, 68.478, 30.65)
      ..cubicTo(83.1629, 21.271, 86.2334, -1.6327, 102.0247, -2.2974)
      ..cubicTo(108.0107, -3.2593, 122.6225, -23.889, 136.6194, -26.2197)
      ..close();

    final path_54 = Path()
      ..moveTo(21.8873, -7.2917)
      ..lineTo(31.5612, -48.5364)
      ..cubicTo(33.0418, -54.849, 36.7488, -59.3865, 39.8341, -58.6628)
      ..lineTo(43.6457, -57.7688)
      ..cubicTo(46.7311, -57.0452, 48.0339, -51.3326, 46.5533, -45.02)
      ..lineTo(36.8795, -3.7753)
      ..cubicTo(35.3988, 2.5373, 31.6919, 7.0748, 28.6065, 6.3511)
      ..lineTo(24.7949, 5.4571)
      ..cubicTo(21.7096, 4.7334, 20.4067, -0.9791, 21.8873, -7.2917)
      ..close();

    final path_55 = Path()
      ..moveTo(130.1517, 92.7828)
      ..cubicTo(134.0429, 123.8447, 185.871, 167.5407, 185.7816, 162.9892)
      ..cubicTo(194.1669, 137.2896, 128.9399, 77.0761, 134.8028, 87.7542)
      ..cubicTo(158.5903, 80.016, 76.9032, 66.2338, 96.6883, 71.8905)
      ..cubicTo(80.3306, 41.2996, 110.2908, 144.1796, 101.5477, 151.673)
      ..cubicTo(86.6818, 148.2639, 157.265, 162.6464, 152.971, 160.3673)
      ..cubicTo(185.4937, 144.4626, 124.907, 106.9139, 144.8083, 103.5318)
      ..cubicTo(125.5776, 72.6502, 84.2927, 103.9334, 80.1571, 80.3715)
      ..cubicTo(103.3271, 66.9596, 207.7923, 74.7977, 201.7738, 50.6575)
      ..cubicTo(215.0863, 40.6354, 192.9399, 132.9936, 172.0721, 145.0611)
      ..cubicTo(153.0129, 135.3664, 146.115, 47.9217, 150.9181, 65.5864);

    final path_56 = Path()
      ..moveTo(48.1529, 137.0056)
      ..cubicTo(56.1789, 122.5054, 27.2587, 101.5469, 27.927, 107.9187)
      ..cubicTo(21.0759, 117.2466, 43.1033, 72.4628, 49.3839, 80.8698)
      ..cubicTo(34.1572, 91.3256, 18.1674, 105.1807, 8.2568, 107.2865)
      ..cubicTo(13.4484, 113.2582, -28.9602, 178.795, -33.7578, 175.3775)
      ..cubicTo(-35.4439, 173.2148, 31.1405, 72.3152, 21.4358, 73.5345)
      ..cubicTo(35.8476, 56.4767, 81.0422, 114.1106, 70.2499, 113.8648)
      ..cubicTo(63.1811, 124.3025, 53.9623, 100.3958, 48.3839, 88.736)
      ..cubicTo(61.3542, 101.8368, -15.7529, 179.4444, -12.9245, 163.0764)
      ..cubicTo(-22.4663, 159.2285, -3.0109, 154.9264, -22.8041, 153.6173)
      ..close();

    final path_57 = Path()
      ..moveTo(27.9, 60.3)
      ..cubicTo(42.3, 48.8, 11.6, 42.8, 1.8, 48.8)
      ..cubicTo(0, 42.9, 100, 71.6, 93.2, 62.1)
      ..cubicTo(83.4, 76.1, 73.2, 63.8, 83.5, 63.7)
      ..cubicTo(70.9, 79.2, 28.4, 67.1, 18.2, 57.3)
      ..cubicTo(8.5, 50.3, 53.7, 0, 57.3, 2.8)
      ..cubicTo(65.5, 2.9, 72.4, 0, 73.9, 2.7)
      ..close();

    final path_58 = Path()
      ..moveTo(80.6104, 35.3534)
      ..lineTo(31.7252, -9.4416)
      ..lineTo(56.2214, -36.1745)
      ..lineTo(105.1066, 8.6205)
      ..close();

    final path_59 = Path()
      ..moveTo(68.7777, -16.3002)
      ..cubicTo(71.2229, -22.4761, 77.4368, -25.8158, 82.6453, -23.7536)
      ..cubicTo(87.8539, -21.6914, 90.0974, -15.0032, 87.6522, -8.8273)
      ..cubicTo(85.207, -2.6515, 78.9931, 0.6883, 73.7846, -1.3739)
      ..cubicTo(68.576, -3.4361, 66.3325, -10.1244, 68.7777, -16.3002)
      ..close();

    final path_60 = Path()
      ..moveTo(9.9931, 142.3769)
      ..lineTo(41.2604, 176.8599)
      ..lineTo(12.9979, 202.4867)
      ..lineTo(-18.2693, 168.0037)
      ..close();

    final path_61 = Path()
      ..moveTo(26.4929, 2.519)
      ..lineTo(-17.3212, -35.1671)
      ..cubicTo(-19.984, -37.4575, -21.0216, -40.6242, -19.6367, -42.2343)
      ..lineTo(-14.7537, -47.9112)
      ..cubicTo(-13.3688, -49.5213, -10.0826, -48.969, -7.4197, -46.6786)
      ..lineTo(36.3944, -8.9925)
      ..cubicTo(39.0573, -6.7021, 40.0948, -3.5354, 38.7099, -1.9253)
      ..lineTo(33.827, 3.7517)
      ..cubicTo(32.4421, 5.3618, 29.1558, 4.8094, 26.4929, 2.519)
      ..close();

    final path_62 = Path()
      ..moveTo(-31.6182, 79.2412)
      ..cubicTo(-34.1182, 80.673, -36.629, 80.9955, -37.2214, 79.961)
      ..cubicTo(-37.8139, 78.9265, -36.2652, 76.9242, -33.7651, 75.4924)
      ..cubicTo(-31.2651, 74.0607, -28.7544, 73.7381, -28.1619, 74.7726)
      ..cubicTo(-27.5695, 75.8071, -29.1182, 77.8094, -31.6182, 79.2412)
      ..close();

    final path_63 = Path()
      ..moveTo(62.9495, -101.9353)
      ..cubicTo(85.8367, -84.2105, 32.0915, -115.1179, 29.2017, -119.0972)
      ..cubicTo(18.0875, -135.7055, 40.1905, -115.3098, 40.466, -126.0365)
      ..cubicTo(35.2428, -119.3793, 42.7347, -110.2253, 44.4675, -110.6413)
      ..cubicTo(42.8941, -110.4096, 98.7921, -75.1999, 85.6956, -68.2588)
      ..cubicTo(90.241, -62.0483, 66.8541, -148.4356, 72.2174, -135.8499)
      ..cubicTo(69.9383, -139.8298, 0.7411, -103.2103, 8.2834, -95.9668)
      ..cubicTo(14.5722, -71.0443, 46.7996, -117.0426, 42.7711, -109.6499)
      ..cubicTo(49.3852, -106.2726, 73.9874, -95.8232, 68.7018, -102.148)
      ..cubicTo(84.7799, -101.3349, 3.023, -129.7523, 20.3499, -120.769)
      ..close();

    final path_64 = Path()
      ..moveTo(50.5656, 98.0199)
      ..cubicTo(62.4009, 101.6835, 71.1529, 107.4257, 70.0976, 110.8348)
      ..cubicTo(69.0424, 114.2439, 58.5768, 114.0372, 46.7415, 110.3735)
      ..cubicTo(34.9062, 106.7099, 26.1542, 100.9677, 27.2095, 97.5587)
      ..cubicTo(28.2648, 94.1496, 38.7303, 94.3562, 50.5656, 98.0199)
      ..close();

    final path_65 = Path()
      ..moveTo(55.1953, -11.5885)
      ..cubicTo(56.5991, -12.9632, 58.6668, -13.1317, 59.8098, -11.9644)
      ..cubicTo(60.9528, -10.7972, 60.7411, -8.7335, 59.3373, -7.3588)
      ..cubicTo(57.9335, -5.9841, 55.8658, -5.8156, 54.7228, -6.9828)
      ..cubicTo(53.5798, -8.1501, 53.7915, -10.2138, 55.1953, -11.5885)
      ..close();

    final path_66 = Path()
      ..moveTo(-37.8882, 150.9311)
      ..cubicTo(-45.3139, 174.2216, -59.2395, 157.074, -71.9633, 160.7676)
      ..cubicTo(-54.5176, 151.8956, 5.0496, 118.4529, 19.4868, 105.7686)
      ..cubicTo(22.7275, 91.567, 16.0053, 107.63, 0.4469, 112.4458)
      ..cubicTo(8.2507, 101.8316, 8.5623, 82.509, -0.0882, 92.0752)
      ..cubicTo(-5.5183, 110.8232, -58.3642, 177.3893, -58.0773, 175.4955)
      ..cubicTo(-50.0689, 154.1781, 50.6906, 98.6042, 44.2265, 99.6543)
      ..cubicTo(26.4388, 118.8933, -48.7473, 133.0923, -38.7696, 128.8247)
      ..cubicTo(-54.589, 138.5354, -12.7998, 175.1156, -0.3935, 176.6568)
      ..close();

    final path_67 = Path()
      ..moveTo(113.857, 10.3261)
      ..cubicTo(94.3203, 10.1602, 106.5923, 4.0726, 103.5466, 14.9158)
      ..cubicTo(78.087, 30.9514, 68.3184, -36.3444, 58.1736, -25.7144)
      ..cubicTo(62.5809, -4.0769, 33.1463, 21.2103, 51.6132, 8.5492)
      ..cubicTo(56.9756, 18.7534, 112.7025, -19.5527, 109.8465, -19.8286)
      ..cubicTo(104.935, -1.0825, 74.1818, -7.58, 81.4916, -24.1201)
      ..cubicTo(76.0009, -44.2423, 125.8971, -40.5868, 126.945, -34.09)
      ..cubicTo(140.4258, -20.2498, 65.9842, -43.4886, 63.8108, -37.2017)
      ..cubicTo(62.0223, -20.9551, 84.4621, 28.0404, 107.1299, 26.585)
      ..cubicTo(109.6171, -1.1365, 78.683, -3.4665, 68.1761, -4.2958)
      ..cubicTo(95.3353, -6.6504, 95.424, 10.8406, 101.2306, -13.9615)
      ..close();

    final path_68 = Path()
      ..moveTo(148.3095, 34.4771)
      ..cubicTo(131.7647, 33.1719, 119.4396, -1.6717, 96.9635, 0.1763)
      ..cubicTo(78.8533, -17.9426, 206.1405, 24.2915, 204.3944, 32.8759)
      ..cubicTo(208.8459, 58.0419, 57.5326, -24.6189, 70.5869, -0.1687)
      ..cubicTo(50.23, -22.8402, 124.3435, 33.7674, 131.3106, 17.9185)
      ..cubicTo(154.5749, 41.4099, 194.4817, 75.9181, 178.8985, 51.6454)
      ..cubicTo(201.1375, 47.431, 126.6272, 6.3227, 123.44, 17.2051)
      ..cubicTo(105.6563, -14.7325, 182.8386, -42.465, 205.7433, -34.4757)
      ..cubicTo(243.6037, -42.4306, 172.2849, -8.2026, 168.7828, -20.9148)
      ..cubicTo(176.1779, -28.9183, 129.0098, -7.4263, 149.0952, -20.4261)
      ..cubicTo(149.0333, 7.1512, 108.2945, 30.6587, 91.5106, 21.0108)
      ..close();

    final path_69 = Path()
      ..moveTo(96.9017, 63.8958)
      ..cubicTo(97.9769, 50.0133, 138.6588, 166.9632, 170.4815, 168.4052)
      ..cubicTo(184.9391, 140.9678, 193.2444, 238.3172, 180.056, 253.5853)
      ..cubicTo(163.3793, 226.3627, 78.2956, 102.7161, 60.9868, 116.3482)
      ..cubicTo(40.8858, 128.0686, 214.0218, 194.662, 214.1385, 199.4831)
      ..cubicTo(232.6588, 180.754, 93.2848, 51.5418, 90.6441, 67.7106)
      ..cubicTo(96.6, 46.7, 81.4847, 97.3929, 90.6459, 92.998)
      ..close();

    final path_70 = Path()
      ..moveTo(25, 57.5)
      ..cubicTo(10.6, 76.5, 10.7, 46.8, 14, 41.3)
      ..cubicTo(4.1, 52.4, 5, 42.9, 3.7, 29.2)
      ..cubicTo(21.5, 40.9, 54.2, 48.8, 55.1, 51.9)
      ..cubicTo(74.1, 44.9, 1.1, 80, 9.8, 89.6)
      ..cubicTo(7.5, 97.6, 45, 23.4, 32.3, 35.6)
      ..cubicTo(51.9, 21.3, 100, 64.2, 95.7, 51)
      ..close();

    final path_71 = Path()
      ..moveTo(4.3894, 52.9487)
      ..cubicTo(-0.0227, 47.1569, 1.2428, 38.7619, 7.2137, 34.2133)
      ..cubicTo(13.1845, 29.6647, 21.6142, 30.674, 26.0263, 36.4658)
      ..cubicTo(30.4384, 42.2575, 29.1729, 50.6525, 23.202, 55.2011)
      ..cubicTo(17.2312, 59.7497, 8.8015, 58.7404, 4.3894, 52.9487)
      ..close();

    final path_72 = Path()
      ..moveTo(172.4635, 34.1834)
      ..cubicTo(143.5387, 34.9477, 206.0211, -120.2046, 185.8551, -108.3803)
      ..cubicTo(202.0058, -119.6639, 149.9976, -54.2556, 143.8705, -44.9059)
      ..cubicTo(133.3637, -45.3302, 252.1901, -16.6657, 237.982, -20.9461)
      ..cubicTo(240.5693, -53.0926, 250.9809, -81.8581, 266.3869, -89.0068)
      ..cubicTo(273.7305, -54.0337, 160.0208, 19.966, 177.4427, 4.4088)
      ..cubicTo(178.9403, -7.7556, 214.0324, -24.7266, 207.3378, -16.8689)
      ..close();

    final path_73 = Path()
      ..moveTo(25.4796, 26.8441)
      ..lineTo(7.9817, 27.119)
      ..cubicTo(-0.7926, 27.2568, -8.0472, 19.034, -8.2085, 8.768)
      ..lineTo(-8.2875, 3.7376)
      ..cubicTo(-8.4488, -6.5284, -1.4561, -14.975, 7.3183, -15.1128)
      ..lineTo(24.8162, -15.3877)
      ..cubicTo(33.5905, -15.5255, 40.8451, -7.3028, 41.0064, 2.9633)
      ..lineTo(41.0854, 7.9936)
      ..cubicTo(41.2467, 18.2596, 34.2539, 26.7062, 25.4796, 26.8441)
      ..close();

    final path_74 = Path()
      ..moveTo(120.8762, 48.0886)
      ..cubicTo(118.6151, 48.1438, 124.8052, 36.6944, 126.6249, 25.5189)
      ..cubicTo(122.6125, 14.4439, 92.5711, 48.6822, 103.9594, 53.7398)
      ..cubicTo(102.9666, 46.283, 93.7705, 45.7691, 89.2618, 34.1072)
      ..cubicTo(82.6301, 32.1516, 86.6012, 46.5571, 74.7027, 37.8341)
      ..cubicTo(72.676, 40.5305, 117.4287, 22.7203, 124.2533, 16.9394)
      ..cubicTo(126.4174, -1.8093, 111.4742, 83.648, 123.4003, 93.9585)
      ..cubicTo(135.7121, 85.3688, 149.8851, 78.2661, 160.8873, 78.8055)
      ..cubicTo(159.2332, 92.6518, 66.7887, 31.1731, 79.2799, 34.6156)
      ..cubicTo(94.3219, 39.8209, 141.4604, 49.0907, 140.4681, 64.4811)
      ..close();

    final path_75 = Path()
      ..moveTo(-87.3947, 80.2931)
      ..cubicTo(-63.9239, 63.1533, -39.6558, 91.808, -42.6525, 94.8042)
      ..cubicTo(-61.1406, 86.5969, 13.3335, 98.4402, -1.165, 103.3325)
      ..cubicTo(-10.5339, 113.5436, 14.2472, 92.3117, -5.7794, 87.5517)
      ..cubicTo(17.8707, 94.2939, -58.4315, 112.1227, -69.0706, 128.8304)
      ..cubicTo(-74.5081, 109.3502, -20.5523, 137.0459, -9.0178, 119.6583)
      ..cubicTo(-25.4909, 114.8493, -70.3656, 151.2995, -62.794, 152.972)
      ..cubicTo(-68.4252, 165.4876, -47.9074, 66.6727, -34.6688, 62.3475)
      ..cubicTo(-21.2069, 80.1955, -6.3996, 163.7196, 13.5935, 155.5513)
      ..cubicTo(31.0986, 150.4408, -44.9589, 115.3336, -34.0378, 109.0475)
      ..cubicTo(-49.9752, 127.7524, 2.2579, 110.7069, 8.2438, 95.526)
      ..close();

    final path_76 = Path()
      ..moveTo(197.1051, 77.4872)
      ..cubicTo(210.6365, 68.0379, 195.0447, 93.7012, 195.2391, 87.7965)
      ..cubicTo(195.735, 115.9215, 112.7691, 180.3747, 100.2771, 157.0992)
      ..cubicTo(96.1916, 176.1799, 57.0256, 123.3047, 44.5075, 134.6196)
      ..cubicTo(48.4812, 147.5329, 18.4948, 93.6012, 29.6873, 91.9277)
      ..cubicTo(43.1515, 67.3351, 93.0461, 155.5912, 112.6146, 174.3817)
      ..cubicTo(141.2127, 187.572, 68.7003, 145.4079, 72.5193, 152.3282);

    final path_77 = Path()
      ..moveTo(64.0844, -96.6032)
      ..cubicTo(77.4039, -87.1077, 44.2302, -167.4745, 28.9386, -174.4311)
      ..cubicTo(39.0478, -178.948, 41.0725, -88.9462, 42.189, -75.4491)
      ..cubicTo(75.5786, -88.3869, 11.7541, -75.9629, 33.8123, -94.7279)
      ..cubicTo(14.307, -68.5266, 103.2753, -100.9253, 114.8725, -108.0299)
      ..cubicTo(131.2978, -86.4186, 49.9829, -11.5128, 54.3781, -23.9066)
      ..cubicTo(53.2765, -3.8801, 0.5115, -63.8338, -19.7385, -44.9474)
      ..cubicTo(-0.2578, -19.7426, 14.642, -32.2939, 20.8068, -53.9999)
      ..cubicTo(10.0273, -27.8313, 51.27, -120.0406, 54.2184, -108.2448)
      ..cubicTo(37.9736, -81.7756, 124.8547, -117.67, 111.5643, -126.9192)
      ..cubicTo(123.3758, -128.1617, 37.6901, -114.5352, 33.9907, -108.3986)
      ..close();

    final path_78 = Path()
      ..moveTo(11.5, 29.8)
      ..cubicTo(17, 14.2, 94.4, 86.3, 86.4, 97.2)
      ..cubicTo(81.4, 100, 56.3, 63.2, 42.4, 64.4)
      ..cubicTo(29.7, 71.5, 52.2, 41.1, 48.5, 49.3)
      ..cubicTo(67.4, 60.1, 56.2, 69.5, 52.5, 56)
      ..cubicTo(61.8, 45.7, 43.7, 43.2, 46.9, 54.7)
      ..cubicTo(62.3, 63.6, 27.6, 35.1, 40, 41.1)
      ..cubicTo(35.6, 60.4, 33.7, 2.4, 30.1, 13.3)
      ..cubicTo(32.2, 23.7, 12.3, 78.4, 20.9, 86.2)
      ..cubicTo(2.7, 71.8, 61.2, 45.3, 71.2, 40.7)
      ..close();

    final path_79 = Path()
      ..moveTo(-8.3623, 202.1465)
      ..cubicTo(4.9451, 231.2718, -12.2362, 90.4969, -3.6555, 113.7123)
      ..cubicTo(1.1606, 85.4586, 41.1089, 148.9347, 28.0241, 128.9535)
      ..cubicTo(42.5583, 143.1267, 8.7779, 280.3043, 9.8166, 276.8713)
      ..cubicTo(12.1989, 266.0672, 41.9821, 159.4206, 38.5289, 145.9673)
      ..cubicTo(63.9249, 156.9345, -23.2595, 103.2037, -34.7402, 110.8768)
      ..cubicTo(-23.8043, 103.4249, 32.7072, 164.1905, 32.0604, 189.9483)
      ..cubicTo(41.6804, 200.0945, 10.5951, 206.8952, 2.5996, 202.3126)
      ..cubicTo(30.9531, 227.3358, -25.9731, 173.3634, -7.3529, 185.8774)
      ..cubicTo(8.4773, 194.9071, -13.3147, 150.3567, -23.4581, 130.5863)
      ..cubicTo(5.4836, 157.5789, 17.7428, 79.9297, 32.1636, 91.74)
      ..close();

    final path_80 = Path()
      ..moveTo(180.1741, -32.657)
      ..cubicTo(219.6171, -48.3126, 118.5767, -12.2639, 122.1576, 10.8411)
      ..cubicTo(125.4061, -7.5228, 259.7762, -43.6578, 280.4308, -21.2724)
      ..cubicTo(268.7107, 2.1311, 172.6688, 6.4416, 154.9438, 16.6757)
      ..cubicTo(175.7541, 42.2522, 258.4962, 41.6261, 246.2572, 36.6254)
      ..cubicTo(237.9737, 59.7685, 202.6097, 13.4, 182.7309, 26.0918)
      ..cubicTo(189.6579, 50.4253, 143.6792, -36.7766, 160.3101, -56.2496)
      ..cubicTo(177.013, -24.8167, 146.4794, 42.7964, 135.8211, 60.5263)
      ..cubicTo(159.306, 64.7709, 233.1101, 34.4661, 261.1894, 21.2009)
      ..close();

    final path_81 = Path()
      ..moveTo(111.8139, 10.5281)
      ..cubicTo(77.228, 3.107, 107.7437, 58.2613, 96.1437, 57.4188)
      ..cubicTo(112.6775, 102.3683, 151.1188, 50.4071, 118.6136, 59.3979)
      ..cubicTo(125.4392, 84.3619, 234.8378, 20.0833, 218.191, 1.1957)
      ..cubicTo(226.9711, -29.6292, 264.2932, 40.3166, 242.4175, 25.2315)
      ..cubicTo(247.1191, 43.1329, 187.4455, -30.5364, 202.5837, -26.0287)
      ..cubicTo(193.6598, -44.4919, 93.3815, 56.269, 92.0636, 73.0599)
      ..cubicTo(118.608, 72.5496, 197.7405, -6.1213, 207.5073, 23.4553)
      ..cubicTo(193.6217, 26.6439, 92.661, -2.8257, 117.2293, -7.3475)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_17, paint20Stroke);
    canvas.drawPath(path_18, paint21Fill);
    canvas.drawPath(path_19, paint22Fill);
    canvas.drawPath(path_20, paint23Fill);
    canvas.drawPath(path_21, paint24Fill);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Stroke);
    canvas.drawPath(path_24, paint27Fill);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_28, paint32Stroke);
    canvas.drawPath(path_29, paint33Stroke);
    canvas.drawPath(path_30, paint34Fill);
    canvas.drawPath(path_31, paint35Stroke);
    canvas.drawPath(path_32, paint36Fill);
    canvas.drawPath(path_33, paint37Fill);
    canvas.drawPath(path_34, paint38Fill);
    canvas.drawPath(path_35, paint39Stroke);
    canvas.drawPath(path_36, paint40Fill);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_37, paint42Stroke);
    canvas.drawPath(path_38, paint43Fill);
    canvas.drawPath(path_39, paint44Fill);
    canvas.drawPath(path_40, paint45Fill);
    canvas.drawPath(path_41, paint46Fill);
    canvas.drawPath(path_42, paint47Stroke);
    canvas.drawPath(path_43, paint48Fill);
    canvas.drawPath(path_44, paint49Fill);
    canvas.drawPath(path_44, paint50Stroke);
    canvas.drawPath(path_45, paint51Fill);
    canvas.drawPath(path_45, paint52Stroke);
    canvas.drawPath(path_46, paint53Fill);
    canvas.drawPath(path_47, paint54Stroke);
    canvas.drawPath(path_48, paint55Fill);
    canvas.drawPath(path_49, paint56Fill);
    canvas.drawPath(path_50, paint57Fill);
    canvas.drawPath(path_51, paint58Fill);
    canvas.drawPath(path_52, paint59Stroke);
    canvas.drawPath(path_53, paint60Stroke);
    canvas.drawPath(path_54, paint61Fill);
    canvas.drawPath(path_54, paint62Stroke);
    canvas.drawPath(path_55, paint63Stroke);
    canvas.drawPath(path_56, paint64Stroke);
    canvas.drawPath(path_57, paint65Fill);
    canvas.drawPath(path_58, paint66Fill);
    canvas.drawPath(path_58, paint67Stroke);
    canvas.drawPath(path_59, paint68Fill);
    canvas.drawPath(path_60, paint69Fill);
    canvas.drawPath(path_61, paint70Fill);
    canvas.drawPath(path_62, paint71Fill);
    canvas.drawPath(path_63, paint72Fill);
    canvas.drawPath(path_64, paint73Fill);
    canvas.drawPath(path_65, paint11Fill);
    canvas.drawPath(path_66, paint74Fill);
    canvas.drawPath(path_67, paint75Fill);
    canvas.drawPath(path_68, paint76Fill);
    canvas.drawPath(path_69, paint77Fill);
    canvas.drawPath(path_70, paint78Fill);
    canvas.drawPath(path_71, paint79Fill);
    canvas.drawPath(path_72, paint80Fill);
    canvas.drawPath(path_73, paint81Fill);
    canvas.drawPath(path_74, paint82Fill);
    canvas.drawPath(path_75, paint83Fill);
    canvas.drawPath(path_76, paint84Fill);
    canvas.drawPath(path_77, paint85Stroke);
    canvas.drawPath(path_78, paint86Fill);
    canvas.drawPath(path_79, paint87Fill);
    canvas.drawPath(path_80, paint88Fill);
    canvas.drawPath(path_81, paint89Fill);
    canvas.saveLayer(null, paint90Fill);
    canvas.drawPath(path_82, paint91Fill);
    canvas.drawPath(path_83, paint91Fill);
    canvas.drawPath(path_84, paint91Fill);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
