// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen305}
/// Gen305 widget.
/// {@endtemplate}
class Gen305 extends LeafRenderObjectWidget {
  /// {@macro Gen305}
  const Gen305({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen305RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen305RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen305RenderObject extends RenderBox {
  Gen305RenderObject();

  final _painter = _Gen305Painter();

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
    final desiredWidth = _width ?? Gen305.svgSize.width;
    final desiredHeight = _height ?? Gen305.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen305.svgSize.width == 0 || Gen305.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen305.svgSize.width,
      size.height / Gen305.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen305.svgSize.width * scale) / 2;
    final dy = (size.height - Gen305.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen305.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen305Painter {
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
      const Offset(43.3, 1.5),
      const Offset(50.3, 8.5),
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
      const Offset(123.92, -87.4353),
      const Offset(142.4076, -111.06),
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
      const Offset(59.1, 63.1),
      const Offset(85.1, 89.1),
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
      const Offset(75.1006, 22.3767),
      const Offset(88.5552, 3.9073),
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
      const Offset(-26.9471, 110.6079),
      const Offset(-27.4057, 111.0568),
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
      const Offset(-38.7921, -21.6072),
      const Offset(-58.3675, -9.9318),
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
      const Offset(-26.7962, 14.4969),
      const Offset(-43.3081, 11.8271),
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
      const Offset(38.3013, -2.6336),
      const Offset(72.9264, -29.0175),
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
      const Offset(22.463, -0.5606),
      const Offset(24.9472, -24.4503),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(38.4, -4.7),
      const Offset(62.6, 19.5),
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
    paint0Fill.color = const Color(0xa3dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xea6de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe5dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 7.0168;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7f2923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff81b927);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 7.4661;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffb5e873);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.5582;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xccc31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.0732;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff88e665);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.4392;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd1dabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xce7af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9bb5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7288e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4f81b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc17af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffd552ef);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.655;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7aea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd16de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa8ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7c6de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffd552ef);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.8535;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x7281b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7a6de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff7af5ab);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.4473;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x9b51dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader2;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe0d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe22923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffd552ef);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.6626;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff88e665);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.7875;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.2755;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6651dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader4;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe8ea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xd32923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc1d552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xeddabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff7af5ab);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.7834;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa088e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe0c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffc31d86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.7985;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffb5e873);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.0524;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa55ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa02923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.9219;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xad5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.16;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader5;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xbf51dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xddea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x96c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader7;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffd552ef);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.7208;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.748;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7251dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffc31d86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 6.0634;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xdb88e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.5107;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xefea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.9835;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x3f88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.4446;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 0.6652;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x845ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xeac31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff51dae1);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.3258;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader8;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff6de548);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.81;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf45ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd6dabe86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff81b927);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.3557;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8ec31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff5ae2a0);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.4906;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xadc31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x5688e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff5ae2a0);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.7085;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xf4dabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xed5ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x8981b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.6443;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff7af5ab);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.8915;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffea342e);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.6725;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.9602;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x91d552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff5ae2a0);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 6.1562;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffb5e873);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.2262;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x75dabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa5c31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x68dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x7c51dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader9;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x0c000000);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xff000000);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(67.8087, -46.9768)
      ..cubicTo(55.5872, -37.3549, 44.1051, -94.7304, 31.8771, -71.1191)
      ..cubicTo(27.3786, -48.2991, 27.6179, 15.2356, 18.7621, 5.1175)
      ..cubicTo(32.0982, -13.0097, 37.8272, -102.5471, 26.7062, -95.4874)
      ..cubicTo(24.3342, -63.1174, 24.3467, -21.6669, 29.7705, -34.8448)
      ..cubicTo(29.1837, -7.8633, 54.0709, -119.1765, 56.1619, -98.4416)
      ..cubicTo(56.2792, -123.5999, 63.7931, -138.0785, 68.6005, -145.4424)
      ..cubicTo(56.2466, -130.4274, 85.6775, -124.8175, 78.6867, -117.9217)
      ..cubicTo(90.597, -110.2967, 52.6873, -111.2535, 59.1295, -120.3656)
      ..cubicTo(54.0219, -91.0305, 47.0769, -101.6134, 41.7493, -104.6793)
      ..close();

    final path_1 = Path()
      ..moveTo(47.6556, 43.1498)
      ..cubicTo(40.3906, 34.5961, 35.3548, 20.795, 36.1332, 13.3098)
      ..cubicTo(21.297, 7.0687, 15.1752, -12.8146, 28.6225, 0.4832)
      ..cubicTo(20.6086, -14.0179, 87.6153, 55.3263, 92.2118, 54.5864)
      ..cubicTo(98, 63.9, 34.5347, -5.5011, 21.0693, -8.0016)
      ..cubicTo(41.8615, 3.8754, 19.6021, -0.4235, 14.921, -3.7078)
      ..cubicTo(28.7755, 1.4039, 27.7866, 29.6162, 21.0962, 30.3781)
      ..cubicTo(3.2917, 26.0194, 97.2692, 47.1551, 104.7299, 43.816)
      ..cubicTo(102.7416, 52.0451, 10.1633, 1.0194, 19.7324, -2.7042)
      ..close();

    final path_2 = Path()
      ..moveTo(45.072, -131.2458)
      ..cubicTo(49.8861, -93.2377, 12.1868, -102.5175, 5.2734, -117.5135)
      ..cubicTo(18.1742, -137.5788, -30.947, -143.6709, -24.1395, -119.7583)
      ..cubicTo(-6.6212, -111.4466, -31.0747, -74.7133, -34.7404, -79.6101)
      ..cubicTo(-40.6056, -83.0423, 26.8313, -9.3263, 32.6084, -8.7661)
      ..cubicTo(21.7929, 13.6388, 12.4354, -126.1398, 24.0528, -117.5838)
      ..cubicTo(52.4103, -134.1279, 6.4065, -76.8389, 6.6782, -60.9977)
      ..cubicTo(3.924, -30.2873, 33.288, -40.9289, 37.5964, -62.4058);

    final path_3 = Path()
      ..moveTo(46.8, 1.5)
      ..cubicTo(48.7317, 1.5, 50.3, 3.0683, 50.3, 5)
      ..cubicTo(50.3, 6.9317, 48.7317, 8.5, 46.8, 8.5)
      ..cubicTo(44.8683, 8.5, 43.3, 6.9317, 43.3, 5)
      ..cubicTo(43.3, 3.0683, 44.8683, 1.5, 46.8, 1.5)
      ..close();

    final path_4 = Path()
      ..moveTo(227.7083, 1.3882)
      ..cubicTo(224.7, 4.9972, 200.1543, -63.5869, 178.2651, -63.6425)
      ..cubicTo(174.1764, -48.9531, 183.2595, -8.6414, 168.4885, 4.3876)
      ..cubicTo(145.2148, 15.2562, 123.5279, 32.3898, 145.1595, 34.817)
      ..cubicTo(166.7768, 35.0275, 176.9074, 2.9701, 162.8698, -20.5931)
      ..cubicTo(163.4204, 8.2636, 223.3291, -24.1339, 248.8541, -24.419)
      ..cubicTo(251.4, -15.157, 181.2336, -40.613, 191.3724, -57.3482)
      ..cubicTo(152.6131, -54.88, 143.1295, 44.3784, 158.9517, 53.2463)
      ..cubicTo(167.0926, 65.0891, 115.8107, 39.1757, 112.8467, 35.5904)
      ..cubicTo(101.21, 31.672, 208.631, 4.8397, 183.9708, -1.7952)
      ..cubicTo(168.2515, -4.1296, 221.3399, 80.7436, 225.1123, 73.4032)
      ..close();

    final path_5 = Path()
      ..moveTo(118.2463, -92.4131)
      ..cubicTo(117.3066, -92.6897, 117.0085, -94.4939, 117.5812, -96.4397)
      ..cubicTo(118.1538, -98.3855, 119.3818, -99.7406, 120.3216, -99.464)
      ..cubicTo(121.2613, -99.1874, 121.5594, -97.3832, 120.9867, -95.4374)
      ..cubicTo(120.4141, -93.4916, 119.1861, -92.1365, 118.2463, -92.4131)
      ..close();

    final path_6 = Path()
      ..moveTo(-19.0435, 25.5127)
      ..cubicTo(-40.6828, -4.3654, -50.1589, -124.7633, -61.307, -133.7456)
      ..cubicTo(-44.7055, -149.9128, -6.7639, 35.677, -19.0751, 34.8622)
      ..cubicTo(-31.4701, 39.0174, -98.7884, 20.2741, -85.2522, 28.5521)
      ..cubicTo(-80.4583, 45.6409, -40.879, 10.1558, -41.0355, 22.5738)
      ..cubicTo(-32.8962, 21.2826, -76.7155, 35.7896, -76.5193, 34.0466)
      ..cubicTo(-69.6427, 44.1786, -50.5985, -75.3075, -47.0374, -47.3717)
      ..cubicTo(-39.7241, -43.5925, -61.2183, -126.701, -58.6735, -139.8233)
      ..cubicTo(-68.5127, -146.3125, -26.5835, -27.0601, -23.898, -54.3147)
      ..cubicTo(-24.1543, -38.641, -17.0384, 13.9891, -15.5983, 3.877)
      ..cubicTo(-12.4491, -25.5382, -99.8172, 11.068, -103.318, 7.5362)
      ..close();

    final path_7 = Path()
      ..moveTo(176.1178, 49.5308)
      ..cubicTo(160.9407, 62.0801, 207.5717, 27.5867, 225.5073, 29.3832)
      ..cubicTo(215.04, 33.9984, 156.6209, 17.8532, 148.4998, 6.5997)
      ..cubicTo(166.3879, -4.4415, 126.6081, 51.1888, 115.678, 39.9607)
      ..cubicTo(121.2435, 30.8522, 198.0759, 8.1012, 200.7911, 11.2711)
      ..cubicTo(190.2472, 25.7287, 155.5323, 36.0094, 160.8719, 40.9336)
      ..cubicTo(169.5721, 39.6623, 164.8869, 45.8525, 165.0433, 38.7131)
      ..cubicTo(142.0024, 43.8813, 218.5977, 13.8523, 217.238, 11.4365)
      ..cubicTo(232.3094, 31.4096, 157.2394, 31.9988, 152.1588, 37.2196)
      ..cubicTo(127.9845, 43.0955, 132.4924, 52.892, 130.0111, 44.4548)
      ..cubicTo(136.5965, 35.7977, 136.8463, 48.0609, 133.9315, 40.8546)
      ..close();

    final path_8 = Path()
      ..moveTo(95.9, 91.2)
      ..cubicTo(100, 100, 82.6, 77.6, 85.5, 75.3)
      ..cubicTo(89.3, 58.5, 64.3, 81.2, 49.3, 69.1)
      ..cubicTo(68.8, 76.2, 94.4, 81.3, 91.8, 93.5)
      ..cubicTo(75, 84.4, 86.9, 41.1, 77.3, 52.4)
      ..cubicTo(74.1, 51, 73, 73.2, 76.9, 77.5)
      ..cubicTo(71.6, 61.7, 98.5, 51.4, 87.9, 60.9)
      ..cubicTo(76.5, 47.4, 8.6, 56.8, 12.5, 57)
      ..cubicTo(9.8, 60.6, 73.2, 52.6, 74, 56.7)
      ..cubicTo(84, 49.6, 100, 11.7, 99.3, 4.7)
      ..cubicTo(100, 16.6, 58.5, 92.8, 63.9, 92.2)
      ..close();

    final path_9 = Path()
      ..moveTo(122.3357, -97.5521)
      ..cubicTo(121.4614, -103.1356, 125.6034, -108.4286, 131.5795, -109.3644)
      ..cubicTo(137.5557, -110.3002, 143.1174, -106.5269, 143.9918, -100.9433)
      ..cubicTo(144.8662, -95.3597, 140.7242, -90.0668, 134.748, -89.131)
      ..cubicTo(128.7719, -88.1951, 123.2101, -91.9685, 122.3357, -97.5521)
      ..close();

    final path_10 = Path()
      ..moveTo(-9.6509, -148.1191)
      ..cubicTo(-48.3221, -145.2688, -73.4668, -88.2053, -58.3656, -69.9528)
      ..cubicTo(-36.2741, -55.3407, -46.3171, -159.5112, -57.3817, -162.7131)
      ..cubicTo(-48.6135, -134.8917, -3.6788, -73.6154, -14.4682, -92.73)
      ..cubicTo(-13.7181, -64.2229, 60.5762, -137.185, 45.1884, -134.4254)
      ..cubicTo(78.7787, -130.9021, 56.9767, -9.8643, 38.4975, -33.6939)
      ..cubicTo(25.7318, -51.3146, 78.6479, -25.615, 64.4666, -35.5675);

    final path_11 = Path()
      ..moveTo(51.7468, 42.3024)
      ..lineTo(115.4907, 9.9633)
      ..lineTo(122.3587, 23.5008)
      ..lineTo(58.6148, 55.8399)
      ..close();

    final path_12 = Path()
      ..moveTo(102.8383, 71.5249)
      ..cubicTo(108.0107, 63.3746, 119.2015, 61.1946, 127.8131, 66.6597)
      ..cubicTo(136.4247, 72.1248, 139.217, 83.1788, 134.0447, 91.3291)
      ..cubicTo(128.8723, 99.4793, 117.6815, 101.6594, 109.0699, 96.1943)
      ..cubicTo(100.4583, 90.7292, 97.666, 79.6752, 102.8383, 71.5249)
      ..close();

    final path_13 = Path()
      ..moveTo(9.4, 87.2)
      ..cubicTo(4, 100, 68.2, 28.4, 65, 31.9)
      ..cubicTo(57.1, 49.8, 47.6, 22.7, 33.1, 29.3)
      ..cubicTo(37.9, 11.5, 95.5, 57.2, 89.2, 47)
      ..cubicTo(80.4, 51.1, 0, 100, 7.7, 89.9)
      ..cubicTo(0, 100, 39.9, 18.1, 43.7, 26.2)
      ..cubicTo(47.2, 19, 35.6, 3.7, 45.2, 12.5)
      ..cubicTo(40.9, 14.4, 19, 53.4, 4.3, 63.5)
      ..cubicTo(9.5, 55.9, 0, 24.1, 0, 10.3)
      ..cubicTo(0, 0, 26.5, 31.9, 33.9, 27.1)
      ..close();

    final path_14 = Path()
      ..moveTo(88.4248, 13.0712)
      ..lineTo(120.473, 5.5543)
      ..lineTo(132.6487, 57.4655)
      ..lineTo(100.6004, 64.9824)
      ..close();

    final path_15 = Path()
      ..moveTo(264.1107, 4.6438)
      ..cubicTo(268.7846, 1.7345, 274.5363, 2.5167, 276.9467, 6.3893)
      ..cubicTo(279.3573, 10.262, 277.5197, 15.768, 272.8458, 18.6773)
      ..cubicTo(268.1719, 21.5865, 262.4203, 20.8043, 260.0098, 16.9317)
      ..cubicTo(257.5993, 13.059, 259.4368, 7.553, 264.1107, 4.6438)
      ..close();

    final path_16 = Path()
      ..moveTo(82.7158, 10.1194)
      ..cubicTo(91.5866, -2.9795, 164.9498, 98.8715, 169.1091, 115.35)
      ..cubicTo(170.4998, 119.2818, 217.7357, 111.5323, 230.0802, 91.2296)
      ..cubicTo(204.9216, 118.3081, 102.7298, -2.8487, 99.9563, 13.6668)
      ..cubicTo(71.802, 13.039, 159.5081, 82.3279, 152.3822, 79.7961)
      ..cubicTo(179.5446, 79.3683, 156.0502, 67.8956, 167.3953, 90.1305)
      ..cubicTo(177.4995, 81.298, 197.8798, 48.9278, 206.4488, 31.8152)
      ..cubicTo(187.8671, 17.7127, 74.7337, 61.7392, 64.4655, 39.2619);

    final path_17 = Path()
      ..moveTo(74.8286, -44.0821)
      ..cubicTo(65.7806, -31.1507, 85.9996, 20.6877, 96.2622, 32.158)
      ..cubicTo(87.8358, 18.277, 159.9754, 0.5189, 162.711, 11.3314)
      ..cubicTo(181.2146, 19.0856, 179.8059, -9.3282, 176.0693, -24.0308)
      ..cubicTo(154.4342, -10.6551, 127.1836, 40.1672, 126.9779, 33.3503)
      ..cubicTo(153.8088, 36.1405, 134.521, -73.2047, 137.8644, -72.9245)
      ..cubicTo(120.8049, -71.1303, 48.2296, -27.1493, 52.4675, -10.9508)
      ..cubicTo(46.5811, -26.2264, 90.7491, -38.8561, 91.287, -38.9374)
      ..close();

    final path_18 = Path()
      ..moveTo(235.5089, 116.5875)
      ..cubicTo(244.1021, 118.056, 213.9719, 51.0133, 208.0814, 51.309)
      ..cubicTo(206.3591, 56.6295, 133.7113, 176.7607, 128.9109, 177.1935)
      ..cubicTo(146.6772, 185.6707, 222.7374, 79.9973, 211.317, 100.0236)
      ..cubicTo(223.8785, 73.0565, 173.9344, 27.304, 179.053, 41.3085)
      ..cubicTo(167.0042, 70.3969, 204.7481, 97.1751, 203.5632, 87.6738)
      ..cubicTo(203.0132, 95.6031, 109.7968, 69.6115, 93.94, 67.0176)
      ..cubicTo(110.7536, 89.7194, 217.7153, 117.5293, 208.1156, 114.475)
      ..cubicTo(209.4267, 142.8896, 160.4297, 163.969, 166.6632, 161.1676)
      ..cubicTo(151.012, 141.7061, 127.4871, 86.7456, 146.5528, 82.0965)
      ..cubicTo(142.0132, 92.9163, 141.8151, 116.9923, 146.0952, 91.8657);

    final path_19 = Path()
      ..moveTo(-52.2863, 155.6739)
      ..cubicTo(-50.947, 158.86, -53.65, 163.0399, -58.3187, 165.0025)
      ..cubicTo(-62.9874, 166.965, -67.8651, 165.9716, -69.2043, 162.7856)
      ..cubicTo(-70.5436, 159.5995, -67.8406, 155.4196, -63.1719, 153.457)
      ..cubicTo(-58.5033, 151.4945, -53.6256, 152.4879, -52.2863, 155.6739)
      ..close();

    final path_20 = Path()
      ..moveTo(37.3, 76.4)
      ..cubicTo(24.5, 66.9, 34.4, 84.8, 37.6, 92.8)
      ..cubicTo(56.9, 100, 73.1, 46, 67.6, 48.9)
      ..cubicTo(69.1, 49.2, 20, 86.1, 28.9, 81.2)
      ..cubicTo(14.2, 95.1, 28.8, 100, 23.1, 98.9)
      ..cubicTo(31.4, 80, 37.7, 71.5, 40, 66.4)
      ..cubicTo(48.7, 66.8, 52.3, 16.2, 51.2, 7.5)
      ..cubicTo(61.7, 0, 16.7, 100, 25.4, 97.2)
      ..cubicTo(23.6, 90.5, 63.9, 49.1, 52.5, 45.3)
      ..close();

    final path_21 = Path()
      ..moveTo(58.8253, 85.8809)
      ..cubicTo(54.4048, 91.3403, 59.3259, 138.7059, 59.3067, 145.7626)
      ..cubicTo(63.8812, 136.6653, 78.8911, 130.5276, 79.8309, 134.8307)
      ..cubicTo(69.1935, 134.0303, 63.5945, 143.7405, 66.7181, 137.0328)
      ..cubicTo(62.7782, 140.8997, 72.7074, 146.5153, 70.1576, 146.3602)
      ..cubicTo(69.5204, 137.4469, 62.3813, 121.6301, 59.8403, 128.408)
      ..cubicTo(57.5745, 126.1542, 41.3626, 118.0543, 43.0724, 108.713)
      ..cubicTo(38.9974, 115.0775, 58.4319, 142.2292, 65.115, 142.6288)
      ..cubicTo(66.4773, 146.0179, 45.0062, 124.7909, 44.6086, 129.1866)
      ..cubicTo(49.4513, 128.7295, 79.1294, 94.195, 80.5777, 96.7819)
      ..close();

    final path_22 = Path()
      ..moveTo(258.7904, 65.9332)
      ..cubicTo(269.0381, 68.6997, 156.0463, 80.3269, 143.7186, 91.4432)
      ..cubicTo(115.9636, 93.1803, 163.8573, 93.4002, 155.7207, 98.9264)
      ..cubicTo(125.8027, 109.4671, 214.9496, 52.8866, 225.2766, 38.6113)
      ..cubicTo(209.7159, 50.2612, 198.7027, 57.0294, 195.7168, 60.5112)
      ..cubicTo(217.0293, 37.3651, 264.433, 56.6769, 243.2263, 57.92)
      ..cubicTo(225.4994, 59.5297, 260.1299, 48.1211, 239.5011, 64.027)
      ..cubicTo(214.8734, 87.9528, 177.3851, 51.0905, 162.7287, 62.9002)
      ..close();

    final path_23 = Path()
      ..moveTo(87.4483, -130.2643)
      ..cubicTo(63.8962, -106.6893, 28.0641, -47.2525, 32.1277, -64.9658)
      ..cubicTo(3.835, -45.0849, 18.909, -72.3156, 11.7059, -73.1689)
      ..cubicTo(3.5883, -63.1262, 37.9099, -81.58, 45.413, -84.7298)
      ..cubicTo(32.7867, -63.2196, -40.0365, -17.5043, -33.1201, -18.6007)
      ..cubicTo(-29.1981, -28.0149, 31.3, -49.1571, 37.2133, -53.986)
      ..cubicTo(29.2963, -43.3735, 10.0502, -43.318, 11.7411, -37.3794)
      ..cubicTo(9.4948, -26.6728, 43.5471, -108.4431, 45.7098, -106.3977)
      ..cubicTo(59.6259, -122.2257, 10.003, 11.4063, 15.0849, 2.0716);

    final path_24 = Path()
      ..moveTo(179.7681, -70.2283)
      ..cubicTo(184.5063, -77.3692, 113.0924, 9.0148, 127.853, 1.3196)
      ..cubicTo(137.5434, 2.8448, 119.2525, -0.9327, 131.651, -5.8395)
      ..cubicTo(135.6589, -17.461, 183.6498, -68.4074, 201.1937, -87.181)
      ..cubicTo(203.3619, -94.9838, 181.2872, -38.7066, 176.953, -31.0137)
      ..cubicTo(163.914, -18.4333, 166.0398, -49.091, 144.1044, -35.3677)
      ..cubicTo(115.5899, -11.3196, 154.8488, -35.8853, 138.4505, -24.0954)
      ..cubicTo(118.5689, 1.6161, 207.1344, -97.7448, 188.3695, -76.5236)
      ..cubicTo(182.4087, -76.7523, 209.4948, -38.1608, 196.4315, -20.5475)
      ..cubicTo(182.8528, -9.3379, 213.4518, -86.2636, 202.2355, -68.6599)
      ..close();

    final path_25 = Path()
      ..moveTo(118.896, 222.7199)
      ..cubicTo(92.9052, 249.7584, 20.4042, 110.7038, 35.4009, 122.8357)
      ..cubicTo(32.0534, 90.053, -0.7355, 252.0794, -15.5911, 266.2275)
      ..cubicTo(-18.4339, 241.0486, -37.929, 170.4206, -51.8903, 194.4444)
      ..cubicTo(-40.2232, 166.7268, 30.183, 137.5943, 20.5014, 119.1588)
      ..cubicTo(9.7125, 100.7221, 8.6913, 195.524, 1.7191, 223.7202)
      ..cubicTo(34.8043, 237.3243, 127.6398, 197.6805, 127.4451, 192.601)
      ..cubicTo(107.6382, 186.4893, -69.5534, 185.0541, -73.6364, 161.6089)
      ..close();

    final path_26 = Path()
      ..moveTo(-78.7512, 69.3811)
      ..cubicTo(-71.8828, 87.0455, -89.3935, 92.1525, -65.3706, 81.3175)
      ..cubicTo(-87.8246, 105.5793, -76.6742, 0.112, -85.9252, -0.4896)
      ..cubicTo(-72.9434, -22.1748, -29.8496, 62.3773, -36.7612, 65.0449)
      ..cubicTo(-60.2636, 83.1829, -105.9773, 110.0555, -116.9186, 104.8821)
      ..cubicTo(-124.23, 124.1354, -110.2066, 95.227, -117.7606, 121.2759)
      ..cubicTo(-100.3637, 99.0785, -81.7175, 26.6877, -90.6478, 37.316)
      ..cubicTo(-75.9902, 37.1669, -142.1466, 95.3714, -130.6198, 72.9841)
      ..close();

    final path_27 = Path()
      ..moveTo(19.7166, -113.0998)
      ..cubicTo(47.2734, -103.5137, 75.2135, -66.9641, 70.9075, -74.9312)
      ..cubicTo(100.0952, -69.7328, -85.6691, -43.8635, -90.0802, -59.9351)
      ..cubicTo(-80.3032, -82.5731, -59.0803, 3.9864, -84.3936, 1.9174)
      ..cubicTo(-53.837, -4.8248, 40.3264, -113.1699, 20.9628, -113.8234)
      ..cubicTo(-17.8403, -95.4116, -9.0671, -134.5488, 5.2358, -129.9634)
      ..cubicTo(-7.8918, -95.3487, 24.6387, -42.3956, 8.5707, -59.8399)
      ..cubicTo(-6.5353, -30.4004, 62.713, -34.555, 70.3034, -15.7985)
      ..cubicTo(42.3037, -21.3233, 101.9847, -61.356, 99.8122, -90.1155)
      ..cubicTo(79.7099, -104.9265, -26.7489, -5.5308, -24.4781, -14.288)
      ..cubicTo(-14.2451, -24.4699, 55.9808, -63.8411, 66.7004, -45.69)
      ..close();

    final path_28 = Path()
      ..moveTo(72.1, 63.1)
      ..cubicTo(79.2749, 63.1, 85.1, 68.9251, 85.1, 76.1)
      ..cubicTo(85.1, 83.2749, 79.2749, 89.1, 72.1, 89.1)
      ..cubicTo(64.9251, 89.1, 59.1, 83.2749, 59.1, 76.1)
      ..cubicTo(59.1, 68.9251, 64.9251, 63.1, 72.1, 63.1)
      ..close();

    final path_29 = Path()
      ..moveTo(175.9625, 121.7198)
      ..cubicTo(171.9261, 130.8931, 210.3934, 59.4376, 218.2963, 43.2992)
      ..cubicTo(197.8615, 53.0462, 112.8265, 81.5814, 110.3848, 73.4451)
      ..cubicTo(109.1871, 84.1654, 133.028, 121.3231, 145.7418, 131.8229)
      ..cubicTo(159.9699, 136.5303, 113.142, 96.7087, 120.9544, 81.4608)
      ..cubicTo(118.361, 85.0078, 119.3346, 96.3363, 129.1174, 78.3124)
      ..cubicTo(154.7169, 92.7937, 125.4186, 135.6452, 127.4061, 120.3663)
      ..cubicTo(121.9168, 124.5391, 127.6968, 20.439, 132.0367, 3.9876)
      ..cubicTo(135.8489, 0.7745, 168.2207, 18.2918, 165.1892, 28.2975);

    final path_30 = Path()
      ..moveTo(67.1978, -35.3142)
      ..cubicTo(43.2965, -37.6118, 73.4539, -37.5347, 59.0178, -25.6375)
      ..cubicTo(64.7255, -13.744, 160.9442, -24.5938, 173.3223, -40.2346)
      ..cubicTo(188.2141, -65.2809, 205.6879, -61.0747, 194.7332, -46.6226)
      ..cubicTo(201.4353, -46.143, 145.9764, -15.5527, 129.4997, 3.9664)
      ..cubicTo(158.3998, -5.4215, 149.9221, -29.9093, 135.7088, -21.3846)
      ..cubicTo(165.007, -20.2258, 161.5895, -66.4877, 183.8528, -72.8364)
      ..cubicTo(196.6498, -71.8481, 96.2686, -13.4131, 79.4041, -1.3996)
      ..cubicTo(114.2072, -7.228, 131.6686, -72.1791, 115.0032, -54.8923)
      ..cubicTo(109.771, -52.3205, 110.4201, -80.6071, 93.5059, -67.5506)
      ..cubicTo(123.7349, -83.966, 140.6556, -48.276, 164.9923, -55.7646)
      ..close();

    final path_31 = Path()
      ..moveTo(125.7537, -98.9362)
      ..lineTo(123.5134, -119.8988)
      ..cubicTo(122.4133, -130.193, 129.5253, -139.4061, 139.3854, -140.4599)
      ..lineTo(152.1915, -141.8284)
      ..cubicTo(162.0516, -142.8822, 170.9499, -135.3801, 172.05, -125.0859)
      ..lineTo(174.2903, -104.1233)
      ..cubicTo(175.3904, -93.829, 168.2784, -84.616, 158.4183, -83.5622)
      ..lineTo(145.6123, -82.1936)
      ..cubicTo(135.7521, -81.1399, 126.8538, -88.642, 125.7537, -98.9362)
      ..close();

    final path_32 = Path()
      ..moveTo(73.0352, 15.982)
      ..cubicTo(71.8952, 12.4526, 74.9096, 8.3147, 79.7625, 6.7473)
      ..cubicTo(84.6153, 5.1799, 89.4807, 6.7727, 90.6206, 10.302)
      ..cubicTo(91.7606, 13.8314, 88.7462, 17.9693, 83.8933, 19.5367)
      ..cubicTo(79.0405, 21.1041, 74.1751, 19.5113, 73.0352, 15.982)
      ..close();

    final path_33 = Path()
      ..moveTo(68.7959, 33.162)
      ..cubicTo(64.993, 40.258, 68.0434, 11.6937, 85.5157, 23.9243)
      ..cubicTo(69.5213, 0.5838, 82.6858, -52.0679, 83.1365, -63.7824)
      ..cubicTo(79.6396, -71.5722, 122.1609, 30.9306, 137.0435, 13.0404)
      ..cubicTo(139.0893, 37.064, 140.6082, 9.3617, 153.463, 19.7865)
      ..cubicTo(177.3454, 33.9357, 151.4657, 5.0348, 138.9232, 5.3444)
      ..cubicTo(143.0488, -13.4654, 117.901, -24.8019, 115.8045, -34.063)
      ..cubicTo(117.4487, -37.8537, 64.917, 25.7402, 77.9157, 39.2143)
      ..close();

    final path_34 = Path()
      ..moveTo(1.1476, 48.1444)
      ..cubicTo(-2.6784, 47.751, -20.4143, 43.98, -11.4367, 50.7866)
      ..cubicTo(-3.2276, 42.2173, 37.0248, 108.7871, 33.6133, 108.4604)
      ..cubicTo(37.4808, 107.8048, -21.7835, 60.1231, -12.7845, 73.6008)
      ..cubicTo(-2.8211, 82.1219, -5.3753, 81.6275, -16.7746, 78.5984)
      ..cubicTo(0.6754, 84.1848, -56.6985, 70.8122, -50.7823, 65.2634)
      ..cubicTo(-55.6426, 68.5374, 45.9285, 89.6059, 45.1698, 85.4832)
      ..cubicTo(44.7285, 92.1909, -19.6346, 82.361, -19.5733, 78.8703)
      ..close();

    final path_35 = Path()
      ..moveTo(119.1027, 58.4529)
      ..cubicTo(107.4301, 60.7761, 168.8333, 62.4289, 156.4504, 76.6364)
      ..cubicTo(161.6775, 82.572, 200.7173, -28.2516, 185.5418, -21.8939)
      ..cubicTo(193.4633, -10.9661, 109.3026, -43.1212, 116.0785, -38.3443)
      ..cubicTo(120.2478, -16.9617, 119.2694, -51.785, 122.5638, -30.9555)
      ..cubicTo(112.801, -43.7052, 128.0433, -55.1185, 118.6996, -62.5053)
      ..cubicTo(144.5328, -63.77, 153.5244, -17.3031, 148.2638, -4.6774)
      ..cubicTo(166.8206, -3.4709, 168.6251, -8.9079, 170.0488, 7.7789)
      ..cubicTo(154.6863, 18.9518, 115.9877, 27.8701, 111.9998, 2.3266)
      ..cubicTo(86.1053, 7.9926, 189.902, 37.9253, 183.8339, 30.307)
      ..close();

    final path_36 = Path()
      ..moveTo(-26.9367, 110.8206)
      ..cubicTo(-26.9309, 110.9381, -27.0337, 111.0386, -27.166, 111.0451)
      ..cubicTo(-27.2983, 111.0516, -27.4104, 110.9615, -27.4161, 110.8441)
      ..cubicTo(-27.4219, 110.7267, -27.3191, 110.6261, -27.1868, 110.6196)
      ..cubicTo(-27.0545, 110.6132, -26.9424, 110.7032, -26.9367, 110.8206)
      ..close();

    final path_37 = Path()
      ..moveTo(86.6, 0.2)
      ..cubicTo(77.8, 5.3, 5.9, 69, 0.6, 71.4)
      ..cubicTo(0, 68.4, 19.2, 58.6, 10.8, 65.3)
      ..cubicTo(30.1, 67.8, 16.5, 100, 8.3, 97.8)
      ..cubicTo(0, 100, 31.8, 12.8, 34.3, 2.3)
      ..cubicTo(45.8, 0, 54.7, 100, 41, 91.6)
      ..cubicTo(44.8, 100, 12.6, 88.3, 3.9, 78.7)
      ..cubicTo(0, 77.9, 96.1, 27.1, 97.5, 40.3)
      ..cubicTo(89.2, 34.6, 14, 54.4, 20.9, 63.7)
      ..cubicTo(13.6, 53.9, 88.1, 61, 93.1, 55)
      ..cubicTo(82.5, 52.6, 45.1, 54.2, 57.2, 63.1)
      ..close();

    final path_38 = Path()
      ..moveTo(12.3, 95.2)
      ..cubicTo(9.4, 96.4, 76.2, 66.3, 66.2, 65.7)
      ..cubicTo(58.4, 72.1, 0.3, 82.6, 10.3, 96)
      ..cubicTo(6.3, 100, 28.6, 78.6, 31.3, 75.9)
      ..cubicTo(36.4, 81.4, 14.4, 39.1, 26.6, 43.8)
      ..cubicTo(24.3, 36.7, 45.7, 12.8, 36.4, 2.2)
      ..cubicTo(36.6, 14.9, 4.5, 27.1, 19.2, 25.3)
      ..cubicTo(20, 29.2, 8.3, 43.5, 22, 28.7)
      ..cubicTo(19.2, 9.9, 15.6, 82, 29.7, 88)
      ..cubicTo(24.3, 83.8, 2.7, 6.5, 1.7, 18.6)
      ..close();

    final path_39 = Path()
      ..moveTo(151.2327, 91.6739)
      ..lineTo(197.6893, 78.6155)
      ..lineTo(204.4313, 102.601)
      ..lineTo(157.9747, 115.6593)
      ..close();

    final path_40 = Path()
      ..moveTo(212.8787, 48.9339)
      ..cubicTo(184.638, 53.7505, 201.1392, 62.6111, 185.2673, 67.6371)
      ..cubicTo(199.9249, 91.826, 260.3877, 53.2453, 255.6015, 51.4831)
      ..cubicTo(242.1387, 64.5888, 113.7249, 33.2315, 102.4852, 42.3081)
      ..cubicTo(127.6295, 61.0052, 130.1536, -40.6401, 151.1315, -34.4301)
      ..cubicTo(146.1324, -16.9643, 202.4049, 29.3749, 188.731, 12.8316)
      ..cubicTo(201.9499, 23.3218, 144.9526, 54.4025, 157.1006, 58.2178)
      ..cubicTo(142.8819, 56.9289, 121.6978, 28.4883, 105.4825, 15.49)
      ..cubicTo(126.427, 46.4043, 116.6854, 32.6893, 123.9476, 41.2136)
      ..cubicTo(102.9882, 45.9113, 230.0679, 54.7416, 214.5776, 60.5057)
      ..cubicTo(207.425, 50.5713, 232.4681, 76.5252, 242.4462, 79.5627)
      ..close();

    final path_41 = Path()
      ..moveTo(-33.8951, -24.172)
      ..cubicTo(-55.862, -18.964, -46.2363, -39.68, -36.6164, -41.3102)
      ..cubicTo(-46.04, -23.6346, -54.4185, -45.6591, -43.5171, -44.215)
      ..cubicTo(-63.1264, -65.2831, -106.9185, 17.3204, -99.8906, 18.8946)
      ..cubicTo(-108.3788, 25.0487, -8.9279, -73.5133, -14.9149, -79.9397)
      ..cubicTo(-19.8599, -81.3666, -51.8206, -65.9791, -47.6484, -76.8891)
      ..cubicTo(-30.5803, -69.9699, -49.2878, -62.2988, -60.3773, -71.2901)
      ..cubicTo(-66.4303, -63.5677, 5.2484, 15.7335, 13.6158, -0.2947)
      ..cubicTo(16.3975, 21.7806, 20.8989, -73.6651, 7.6599, -74.5658)
      ..close();

    final path_42 = Path()
      ..moveTo(11.0907, 29.3876)
      ..cubicTo(32.286, 40.647, -3.4082, -11.9133, -12.1187, -24.0927)
      ..cubicTo(-0.4496, -5.346, -35.1877, 55.6055, -34.0626, 47.125)
      ..cubicTo(-56.3528, 60.2977, -115.0559, -38.0601, -108.8284, -57.4147)
      ..cubicTo(-93.5513, -60.8016, -90.9938, 42.6122, -82.6613, 46.3083)
      ..cubicTo(-105.1071, 64.0511, -125.745, -92.3003, -116.5534, -75.692)
      ..cubicTo(-131.8962, -88.4168, -44.2578, -31.2461, -40.37, -34.7957)
      ..cubicTo(-7.9557, -15.1047, 11.811, 1.0069, -2.6584, 19.3331)
      ..cubicTo(-32.5318, 14.8691, -78.3937, 30.9158, -79.4486, 16.3672)
      ..close();

    final path_43 = Path()
      ..moveTo(66.9617, 24.4992)
      ..lineTo(67.2291, 2.6068)
      ..lineTo(87.6516, 2.8563)
      ..lineTo(87.3841, 24.7487)
      ..close();

    final path_44 = Path()
      ..moveTo(17.5634, -0.2159)
      ..cubicTo(10.5209, 17.3639, 34.1919, 29.6869, 29.1017, 30.1187)
      ..cubicTo(29.7175, 39.4867, -4.848, 40.4826, -1.3082, 28.5166)
      ..cubicTo(-4.2978, 18.2538, -5.9865, -1.1832, -6.7751, -11.5487)
      ..cubicTo(-27.6978, -14.8948, 20.5292, 36.9282, 21.9993, 20.8717)
      ..cubicTo(13.1801, 7.5262, 45.0062, 6.5398, 44.7816, -1.8619)
      ..cubicTo(46.7445, 0.9661, -23.7719, 75.9102, -24.7788, 65.576)
      ..close();

    final path_45 = Path()
      ..moveTo(113.7794, 50.7071)
      ..cubicTo(121.6791, 52.8644, 93.3398, 0.1615, 91.5035, -0.3268)
      ..cubicTo(103.434, 8.4486, 71.0897, 4.5923, 68.8423, 6.5363)
      ..cubicTo(71.9925, 15.157, 92.4917, 21.4083, 85.1447, 18.3425)
      ..cubicTo(88.1084, 23.883, 71.9469, 39.0779, 66.4847, 40.2825)
      ..cubicTo(76.7317, 40.7892, 67.8055, 52.8662, 74.1503, 56.4697)
      ..cubicTo(68.5647, 55.0965, 72.3298, 38.6201, 78.4914, 39.4698)
      ..cubicTo(88.2175, 44.9349, 112.1891, 40.18, 111.5977, 32.5876)
      ..cubicTo(106.3288, 37.525, 109.767, 44.9342, 103.0809, 43.0187)
      ..cubicTo(99.7752, 57.0464, 107.3082, 11.1249, 107.0885, 12.3786)
      ..close();

    final path_46 = Path()
      ..moveTo(-57.1743, 44.3258)
      ..lineTo(-93.456, 82.9618)
      ..lineTo(-104.6529, 72.4472)
      ..lineTo(-68.3713, 33.8111)
      ..close();

    final path_47 = Path()
      ..moveTo(73.3538, -78.5308)
      ..cubicTo(45.6332, -71.7566, 97.095, -84.2513, 107.8775, -65.6248)
      ..cubicTo(116.9455, -67.0125, 122.563, -126.2346, 105.5245, -143.1033)
      ..cubicTo(119.2012, -126.0431, 146.7278, -125.673, 148.4928, -122.8446)
      ..cubicTo(126.4725, -145.5085, 143.4975, -99.6834, 139.7014, -98.817)
      ..cubicTo(150.4339, -67.4049, 94.4481, -20.6533, 93.2283, -24.9647)
      ..cubicTo(68.8379, -33.6313, 84.8045, -186.3129, 100.8495, -170.0504)
      ..cubicTo(79.0866, -169.36, 29.5172, -133.56, 22.7541, -127.3483)
      ..close();

    final path_48 = Path()
      ..moveTo(46.5, 76.8)
      ..cubicTo(46.8, 83, 100, 76.9, 99.5, 79.9)
      ..cubicTo(100, 70.8, 52.7, 18.1, 46.3, 7.6)
      ..cubicTo(34, 23.7, 45.1, 31.4, 35.5, 17.7)
      ..cubicTo(46.5, 25, 34.3, 57.2, 25.1, 51.9)
      ..cubicTo(8.9, 68.6, 18.7, 28.5, 11.2, 17.3)
      ..cubicTo(0, 29.1, 38, 0, 24.4, 11.7)
      ..cubicTo(17.6, 6.3, 91.6, 46.5, 91.5, 59.6);

    final path_49 = Path()
      ..moveTo(-42.7565, -13.0665)
      ..cubicTo(-44.9446, -8.3527, -49.3303, -5.7369, -52.5442, -7.2288)
      ..cubicTo(-55.7582, -8.7206, -56.591, -13.7588, -54.403, -18.4726)
      ..cubicTo(-52.2149, -23.1863, -47.8292, -25.8021, -44.6153, -24.3102)
      ..cubicTo(-41.4014, -22.8184, -40.5685, -17.7802, -42.7565, -13.0665)
      ..close();

    final path_50 = Path()
      ..moveTo(52.7, 35.7)
      ..lineTo(94, 35.7)
      ..lineTo(94, 49.8)
      ..lineTo(52.7, 49.8)
      ..close();

    final path_51 = Path()
      ..moveTo(-32.451, 17.7223)
      ..cubicTo(-35.572, 19.5025, -39.2714, 18.9044, -40.707, 16.3875)
      ..cubicTo(-42.1426, 13.8706, -40.7743, 10.3819, -37.6533, 8.6017)
      ..cubicTo(-34.5324, 6.8215, -30.833, 7.4197, -29.3974, 9.9366)
      ..cubicTo(-27.9618, 12.4535, -29.3301, 15.9422, -32.451, 17.7223)
      ..close();

    final path_52 = Path()
      ..moveTo(41.1, 29)
      ..cubicTo(49.5995, 29, 56.5, 35.9005, 56.5, 44.4)
      ..cubicTo(56.5, 52.8995, 49.5995, 59.8, 41.1, 59.8)
      ..cubicTo(32.6005, 59.8, 25.7, 52.8995, 25.7, 44.4)
      ..cubicTo(25.7, 35.9005, 32.6005, 29, 41.1, 29)
      ..close();

    final path_53 = Path()
      ..moveTo(-7.1897, 48.681)
      ..cubicTo(4.5864, 58.6695, -17.8768, -59.5687, -7.3128, -68.4479)
      ..cubicTo(-22.4022, -62.8505, 16.9958, 6.5862, 6.127, 27.0795)
      ..cubicTo(18.6973, 57.0653, 11.1438, -6.2615, 15.8843, -25.3673)
      ..cubicTo(18.6897, -45.6507, -2.4384, 44.2705, -9.1043, 24.5179)
      ..cubicTo(-1.0199, 29.9837, 10.0044, -84.3374, -2.2095, -80.104)
      ..cubicTo(-2.5842, -87.4092, -17.9032, -19.7068, -22.8607, -20.6963)
      ..cubicTo(-27.0647, 0.7814, 6.2972, -34.3029, 9.6844, -18.1661)
      ..cubicTo(6.9089, -19.9947, -38.8857, -14.5939, -32.5563, -3.5983)
      ..cubicTo(-38.2862, 4.8055, 16.5379, 0.2925, 18.2908, -9.1657);

    final path_54 = Path()
      ..moveTo(48.8674, -19.9437)
      ..cubicTo(54.699, -29.4973, 62.4564, -35.4084, 66.1799, -33.1356)
      ..cubicTo(69.9034, -30.8628, 68.1919, -21.2612, 62.3603, -11.7075)
      ..cubicTo(56.5287, -2.1539, 48.7713, 3.7572, 45.0478, 1.4844)
      ..cubicTo(41.3243, -0.7884, 43.0358, -10.39, 48.8674, -19.9437)
      ..close();

    final path_55 = Path()
      ..moveTo(97.5434, -78.7753)
      ..cubicTo(109.5686, -67.7979, 135.1321, -47.4273, 138.9298, -41.7569)
      ..cubicTo(129.8851, -49.2141, 155.0814, 7.1942, 151.472, 16.6432)
      ..cubicTo(153.4417, -1.0871, 144.3045, -20.2146, 147.07, -6.2477)
      ..cubicTo(151.7775, -9.4919, 126.775, -92.27, 121.1928, -94.7612)
      ..cubicTo(112.8737, -79.1134, 122.727, -50.1088, 111.2573, -66.8478)
      ..cubicTo(114.5421, -69.0396, 131.5045, -16.6526, 126.5768, -14.5208)
      ..close();

    final path_56 = Path()
      ..moveTo(134.8983, 97.2124)
      ..cubicTo(133.5399, 76.6151, 119.166, 43.0332, 124.5053, 49.9614)
      ..cubicTo(127.9771, 53.4461, 186.2574, 83.3375, 174.5779, 84.5448)
      ..cubicTo(169.228, 69.5196, 165.0272, 15.9814, 154.6358, 16.5451)
      ..cubicTo(160.7645, 12.0786, 125.9481, 27.3288, 111.7225, 20.7004)
      ..cubicTo(116.0593, 38.0798, 128.4576, 114.831, 133.0851, 102.8643)
      ..cubicTo(145.4261, 118.0931, 172.7659, 73.2078, 178.0164, 59.1261)
      ..cubicTo(178.5982, 43.6362, 159.252, 85.4742, 146.9613, 79.9046)
      ..cubicTo(154.6243, 75.8397, 134.1363, 68.6583, 141.7875, 80.6857)
      ..close();

    final path_57 = Path()
      ..moveTo(38.4158, 72.2454)
      ..cubicTo(26.1752, 83.4234, 19.5425, 57.7858, 19.1631, 62.7184)
      ..cubicTo(12.1652, 63.5736, -5.9114, 129.1893, -4.07, 139.6512)
      ..cubicTo(1.861, 138.6567, -10.7165, 127.7374, -17.7218, 141.0833)
      ..cubicTo(-11.3246, 130.5219, 30.36, 125.4102, 23.6446, 141.2025)
      ..cubicTo(17.7234, 157.9893, -0.8117, 164.2546, -0.6113, 174.08)
      ..cubicTo(2.7062, 155.1849, -9.508, 83.8611, -10.1618, 81.1362)
      ..close();

    final path_58 = Path()
      ..moveTo(255.8082, 11.2232)
      ..cubicTo(256.5423, 1.1534, 262.7293, -51.1465, 250.0959, -53.1073)
      ..cubicTo(223.9692, -65.4843, 265.2363, 45.5651, 265.894, 40.553)
      ..cubicTo(293.8157, 49.6948, 263.879, -18.6801, 256.8297, -26.0346)
      ..cubicTo(220.2037, -17.0355, 268.0746, 99.3388, 247.1698, 86.8591)
      ..cubicTo(288.503, 72.1419, 244.4463, 14.9882, 226.6785, 23.6733)
      ..cubicTo(259.7599, 20.4833, 167.5634, 43.3408, 200.1499, 35.5599)
      ..cubicTo(213.6958, 15.6498, 242.151, -25.7003, 241.8286, -39.382)
      ..cubicTo(207.6622, -26.252, 190.9048, -70.4254, 199.1493, -73.3092)
      ..close();

    final path_59 = Path()
      ..moveTo(49.2929, -89.0322)
      ..cubicTo(50.3207, -90.0179, 23.3646, -175.734, 33.6083, -202.5991)
      ..cubicTo(21.8776, -182.9425, 43.9828, -192.5522, 43.6474, -185.1868)
      ..cubicTo(4.965, -177.1761, -5.4414, -167.1968, 8.9704, -169.656)
      ..cubicTo(34.0217, -183.9088, 72.617, -186.6098, 67.8335, -181.5682)
      ..cubicTo(80.4018, -181.5779, 32.4921, -7.0264, 61.5875, -12.4329)
      ..cubicTo(53.4039, -3.2218, -40.5036, -94.7183, -54.1006, -83.9514)
      ..cubicTo(-53.7864, -89.0244, 64.1525, -88.9671, 55.4102, -78.5385)
      ..cubicTo(57.6583, -64.1071, -6.0237, -110.9689, -19.487, -92.6047)
      ..cubicTo(-49.9905, -78.1224, 143.1375, -113.586, 147.4226, -94.973)
      ..cubicTo(136.5421, -92.9462, 131.0279, -128.7855, 135.8419, -110.9069)
      ..close();

    final path_60 = Path()
      ..moveTo(110.8077, 113.1397)
      ..cubicTo(104.7992, 101.9076, 136.1738, 100.1252, 131.4082, 101.877)
      ..cubicTo(109.5206, 115.6117, 133.1909, 69.9068, 136.2089, 78.3431)
      ..cubicTo(123.3828, 89.964, 153.8113, 107.4029, 160.5643, 106.9578)
      ..cubicTo(172.243, 108.7638, 78.935, 76.9226, 93.2905, 70.4156)
      ..cubicTo(69.7863, 85.6286, 98.6958, 95.6562, 110.4739, 95.6446)
      ..cubicTo(116.7705, 90.383, 126.3317, 117.6451, 131.4863, 117.9926)
      ..close();

    final path_61 = Path()
      ..moveTo(32.2568, -27.2038)
      ..lineTo(2.3529, -28.4049)
      ..lineTo(3.5397, -57.9551)
      ..lineTo(33.4436, -56.754)
      ..close();

    final path_62 = Path()
      ..moveTo(12.1844, 5.4706)
      ..cubicTo(16.0388, -8.7689, -35.922, 48.7517, -21.237, 46.2692)
      ..cubicTo(-31.0781, 43.4169, 44.557, 26.042, 45.3542, 18.1662)
      ..cubicTo(51.9773, 9.9124, 33.6697, -12.374, 27.6036, -8.9212)
      ..cubicTo(12.2942, 5.8858, -19.7448, 28.6381, -18.4067, 35.1272)
      ..cubicTo(-41.0118, 47.5571, -56.0337, 44.8463, -70.1555, 46.7198)
      ..cubicTo(-64.8902, 46.4626, -47.4483, 84.3923, -48.3053, 76.9218)
      ..cubicTo(-30.8491, 58.5316, -42.5534, 69.2946, -50.5009, 73.7869)
      ..close();

    final path_63 = Path()
      ..moveTo(99.5062, 15.6804)
      ..lineTo(91.3698, -5.5156)
      ..cubicTo(86.8792, -17.214, 93.8643, -30.7925, 106.9585, -35.8189)
      ..lineTo(122.9591, -41.9609)
      ..cubicTo(136.0534, -46.9873, 150.33, -41.5705, 154.8206, -29.8721)
      ..lineTo(162.957, -8.6761)
      ..cubicTo(167.4476, 3.0223, 160.4625, 16.6007, 147.3683, 21.6271)
      ..lineTo(131.3677, 27.7692)
      ..cubicTo(118.2734, 32.7956, 103.9968, 27.3788, 99.5062, 15.6804)
      ..close();

    final path_64 = Path()
      ..moveTo(-75.3992, 34.9473)
      ..cubicTo(-82.053, 39.9925, -64.1075, 113.8804, -97.8329, 116.6667)
      ..cubicTo(-91.311, 97.4636, -11.0682, 78.9681, -9.0331, 99.2484)
      ..cubicTo(-13.5648, 76.5189, 9.6945, 87.7341, -14.7182, 72.7825)
      ..cubicTo(-7.7992, 95.6268, -102.7649, 33.6724, -87.5863, 40.3606)
      ..cubicTo(-69.3704, 63.3013, -12.8987, 106.6113, 19.8348, 104.4427)
      ..cubicTo(2.4428, 78.6614, -43.5738, 44.2559, -63.3441, 53.9419)
      ..cubicTo(-58.7068, 41.7187, -105.7146, 27.0007, -105.9051, 12.9543)
      ..cubicTo(-108.9765, 27.2805, 20.7205, 81.142, 22.6089, 72.8833)
      ..cubicTo(49.6, 82.5, -0.9562, 66.4883, -28.8606, 70.0538)
      ..cubicTo(-52.7687, 80.8405, -50.8824, 169.6359, -37.9583, 170.8711)
      ..close();

    final path_65 = Path()
      ..moveTo(7.3736, 49.9938)
      ..cubicTo(22.5514, 39.3026, 58.9265, 45.2755, 67.9653, 45.8453)
      ..cubicTo(77.9872, 39.9908, 3.0371, 35.3676, 5.5231, 30.6645)
      ..cubicTo(-10.7538, 31.2239, -16.5006, 28.3789, -9.7287, 38.6332)
      ..cubicTo(7.6535, 46.241, 8.5006, 88.8008, 22.4342, 90.7296)
      ..cubicTo(38.8787, 88.4336, -2.6507, 68.0483, -15.4609, 61.3435)
      ..cubicTo(-21.9958, 59.8012, 8.787, 41.3987, 2.9576, 41.659)
      ..cubicTo(-2.0323, 47.3345, -25.2341, 73.2684, -22.9227, 73.5543)
      ..cubicTo(-23.4403, 61.5458, -0.2769, 57.0245, -10.5513, 54.9101)
      ..cubicTo(-13.4566, 52.0932, 20.382, 29.7526, 24.4083, 31.6565)
      ..close();

    final path_66 = Path()
      ..moveTo(6.9, 11.1)
      ..cubicTo(0, 30, 27.1, 46.2, 34.5, 47.7)
      ..cubicTo(31.3, 34.2, 6.6, 68.9, 5.2, 80.7)
      ..cubicTo(22.1, 94.1, 32.6, 66.1, 29.6, 51.3)
      ..cubicTo(13.8, 65.1, 94.2, 83.3, 86.4, 93)
      ..cubicTo(72.9, 100, 38.1, 96.4, 35.7, 95.7)
      ..cubicTo(39.7, 77.4, 78.2, 73.7, 63.6, 82.5)
      ..cubicTo(46, 65, 35.3, 94.1, 44.2, 99.6)
      ..close();

    final path_67 = Path()
      ..moveTo(186.6759, 43.06)
      ..lineTo(173.7948, 8.2381)
      ..lineTo(186.794, 3.4296)
      ..lineTo(199.675, 38.2515)
      ..close();

    final path_68 = Path()
      ..moveTo(17.0833, -6.7492)
      ..cubicTo(14.1142, -10.1648, 14.6707, -15.5171, 18.3254, -18.6941)
      ..cubicTo(21.9801, -21.871, 27.3578, -21.6773, 30.3269, -18.2617)
      ..cubicTo(33.2961, -14.8461, 32.7395, -9.4938, 29.0848, -6.3168)
      ..cubicTo(25.4301, -3.1399, 20.0524, -3.3336, 17.0833, -6.7492)
      ..close();

    final path_69 = Path()
      ..moveTo(76.8, 25.6)
      ..cubicTo(78.3, 36.7, 70.6, 1, 64.9, 6.4)
      ..cubicTo(55.9, 0, 25.6, 60, 37.3, 69.6)
      ..cubicTo(26, 51.1, 60.9, 51.2, 72.5, 58.6)
      ..cubicTo(62.5, 39, 42.4, 79.7, 34.3, 72.8)
      ..cubicTo(43.8, 74.1, 93.1, 68.5, 81.6, 61.2)
      ..cubicTo(97.7, 47.2, 34.2, 52, 46.5, 50.8)
      ..cubicTo(32, 38.4, 15.7, 39, 3.1, 34.1)
      ..cubicTo(10, 33.6, 7.4, 48.4, 7.2, 61.1);

    final path_70 = Path()
      ..moveTo(26.1886, 16.1748)
      ..cubicTo(21.4109, 12.9443, 40.6924, -26.1199, 40.4149, -28.9577)
      ..cubicTo(36.6675, -28.5375, 61.6946, -17.2291, 69.6877, -17.5007)
      ..cubicTo(70.7191, -16.3168, 51.383, -28.7795, 53.2254, -37.0531)
      ..cubicTo(49.5042, -23.3073, 49.3901, 22.1088, 58.181, 23.8492)
      ..cubicTo(64.0356, 16.5523, 35.3729, 1.4459, 35.3916, 7.4517)
      ..cubicTo(41.3256, 14.3108, 60.7762, 4.7114, 60.7396, -3.3118)
      ..cubicTo(58.7709, 11.439, 51.1657, 7.5754, 45.0194, 7.8385)
      ..cubicTo(39.853, 4.7548, 38.4713, 1.5855, 32.7741, 4.6301);

    final path_71 = Path()
      ..moveTo(30.6762, 7.37)
      ..cubicTo(34.3853, -1.8568, 42.8388, -7.16, 49.542, -4.4654)
      ..cubicTo(56.2453, -1.7707, 58.6761, 7.908, 54.9669, 17.1348)
      ..cubicTo(51.2578, 26.3616, 42.8043, 31.6648, 36.1011, 28.9701)
      ..cubicTo(29.3978, 26.2755, 26.967, 16.5968, 30.6762, 7.37)
      ..close();

    final path_72 = Path()
      ..moveTo(147.3008, 114.2722)
      ..lineTo(149.8081, 115.7374)
      ..cubicTo(159.5577, 121.4346, 163.4785, 132.8961, 158.5582, 141.3162)
      ..lineTo(160.5137, 137.9697)
      ..cubicTo(155.5934, 146.3898, 143.6832, 148.6005, 133.9336, 142.9033)
      ..lineTo(131.4263, 141.4381)
      ..cubicTo(121.6767, 135.7409, 117.7559, 124.2794, 122.6763, 115.8593)
      ..lineTo(120.7207, 119.2058)
      ..cubicTo(125.641, 110.7857, 137.5512, 108.575, 147.3008, 114.2722)
      ..close();

    final path_73 = Path()
      ..moveTo(68.2, 16.7)
      ..cubicTo(66.5, 27.8, 3.3, 56.6, 14.9, 44.4)
      ..cubicTo(8.8, 50.8, 59.2, 80.7, 45.4, 77.4)
      ..cubicTo(44.6, 73, 14.4, 9.1, 25.5, 5.2)
      ..cubicTo(9.7, 0, 15.5, 67.8, 16.8, 66.1)
      ..cubicTo(8.2, 86, 56.8, 17.8, 62.4, 25.1)
      ..cubicTo(50, 25, 0, 69.9, 2.2, 64.9)
      ..cubicTo(9.4, 64.8, 63.4, 48.4, 49.2, 53.3)
      ..close();

    final path_74 = Path()
      ..moveTo(-26.082, 42.4193)
      ..cubicTo(-26.9964, 28.329, -7.5364, -23.7903, -16.1588, -20.0977)
      ..cubicTo(8.1973, -20.7351, 26.6043, 31.3881, 22.3542, 39.5374)
      ..cubicTo(2.5489, 44.6936, -12.3731, 43.4318, -17.6553, 38.7882)
      ..cubicTo(-17.5724, 27.851, 59.0652, 10.5585, 50.9613, 14.561)
      ..cubicTo(55.5393, 17.535, -5.0042, 9.2114, -6.168, -4.8794)
      ..cubicTo(-6.1532, -5.4355, 16.7452, 30.5059, 6.3286, 28.6958)
      ..cubicTo(-4.1035, 30.5933, -19.7429, 8.8769, -18.9728, 22.658)
      ..cubicTo(-38.8968, 22.3762, -21.7392, -1.0135, -18.6863, -3.2327)
      ..close();

    final path_75 = Path()
      ..moveTo(68.5, 86.3)
      ..cubicTo(53.2, 96.4, 93.2, 10, 81.8, 3.5)
      ..cubicTo(63.4, 23.2, 51.5, 58.3, 40.9, 51)
      ..cubicTo(43.2, 36.5, 27.6, 56.6, 17.9, 66.5)
      ..cubicTo(35.8, 74.8, 82.1, 95.6, 93.2, 88.7)
      ..cubicTo(76.8, 92.5, 48.8, 52.7, 49.3, 63)
      ..cubicTo(56.1, 63.4, 40.2, 27.3, 45.6, 42.1)
      ..cubicTo(53.7, 37.9, 29.5, 36.6, 31.7, 48.4)
      ..close();

    final path_76 = Path()
      ..moveTo(114.6559, 6.9022)
      ..lineTo(103.7486, -17.4814)
      ..lineTo(149.425, -37.9135)
      ..lineTo(160.3323, -13.5298)
      ..close();

    final path_77 = Path()
      ..moveTo(80.2441, 44.8447)
      ..cubicTo(68.0274, 47.2125, 13.6744, 36.7756, 16.6931, 44.7944)
      ..cubicTo(23.7342, 22.6572, 42.2036, 34.6411, 43.6615, 32.0058)
      ..cubicTo(56.2892, 20.4809, 59.1397, -1.5653, 64.6929, -6.1165)
      ..cubicTo(69.6169, -25.4218, 48.5652, 58.69, 32.7397, 48.3502)
      ..cubicTo(23.8273, 61.2, 42.7737, -25.7591, 50.446, -16.5794)
      ..cubicTo(48.1942, -27.1433, 83.0854, -2.2175, 73.1514, 3.2922)
      ..cubicTo(67.541, 7.0496, 22.6853, -1.933, 33.7477, -8.474)
      ..close();

    final path_78 = Path()
      ..moveTo(209.0071, 182.8409)
      ..cubicTo(223.0986, 170.8935, 204.5369, 119.1461, 206.6696, 139.9306)
      ..cubicTo(219.9255, 144.5407, 100.7495, 118.1684, 112.0595, 123.1362)
      ..cubicTo(108.4525, 146.2873, 111.5883, 162.4398, 115.418, 162.3981)
      ..cubicTo(95.4844, 165.6492, 109.1772, 137.2213, 102.9195, 149.1532)
      ..cubicTo(128.3204, 172.0331, 164.6768, 181.7428, 172.3967, 172.753)
      ..cubicTo(211.3017, 167.6894, 236.0041, 99.183, 217.4628, 94.7446)
      ..cubicTo(213.1951, 89.732, 238.5315, 81.8898, 247.8013, 87.4573)
      ..close();

    final path_79 = Path()
      ..moveTo(144.7325, 112.2404)
      ..lineTo(178.2073, 73.4596)
      ..lineTo(207.4167, 98.6725)
      ..lineTo(173.9419, 137.4533)
      ..close();

    final path_80 = Path()
      ..moveTo(57.5559, 43.777)
      ..cubicTo(52.9351, 34.8099, 127.4492, 50.3721, 126.131, 57.7695)
      ..cubicTo(149.1672, 49.0241, 75.2289, 28.4265, 67.0148, 22.7085)
      ..cubicTo(68.1044, 37.4247, 125.6822, 83.1127, 134.8419, 76.6658)
      ..cubicTo(149.0374, 78.2159, 56.4974, 57.598, 52.7996, 53.8518)
      ..cubicTo(71.5481, 44.8973, 58.9842, 29.6484, 70.0548, 20.7528)
      ..cubicTo(63.317, 18.9624, 112.1557, 42.7572, 127.6355, 44.2285)
      ..cubicTo(113.5868, 50.7581, 51.7044, 49.4511, 44.7295, 54.5495)
      ..cubicTo(42.1129, 57.1165, 75.1613, 83.9946, 91.4088, 91.2585)
      ..cubicTo(103.3856, 104.8866, 74.7322, 56.179, 86.9799, 69.2432)
      ..cubicTo(73.747, 62.1017, 69.4763, 102.5749, 61.8578, 93.2371)
      ..close();

    final path_81 = Path()
      ..moveTo(-27.9676, 86.3424)
      ..cubicTo(-29.4033, 89.6264, -32.039, 63.0279, -34.6355, 83.2901)
      ..cubicTo(-52.2346, 65.6884, 19.609, 129.1118, 21.709, 114.0376)
      ..cubicTo(22.8388, 116.8929, -23.8703, 108.8092, -14.5054, 96.6093)
      ..cubicTo(-36.2588, 77.222, -23.2103, 165.2291, -14.713, 165.3839)
      ..cubicTo(-12.62, 164.928, 45.1343, 193.2392, 45.5781, 187.5629)
      ..cubicTo(49.9958, 191.7899, -17.4029, 118.9773, -12.9845, 93.2999)
      ..close();

    final path_82 = Path()
      ..moveTo(93.386, 170.0975)
      ..lineTo(121.7287, 158.1834)
      ..cubicTo(122.6017, 157.8163, 123.596, 158.1975, 123.9477, 159.0339)
      ..lineTo(138.8127, 194.3966)
      ..cubicTo(139.1644, 195.233, 138.741, 196.2101, 137.8679, 196.5771)
      ..lineTo(109.5252, 208.4913)
      ..cubicTo(108.6521, 208.8583, 107.6578, 208.4772, 107.3062, 207.6407)
      ..lineTo(92.4411, 172.278)
      ..cubicTo(92.0895, 171.4416, 92.5129, 170.4645, 93.386, 170.0975)
      ..close();

    final path_83 = Path()
      ..moveTo(-17.8989, -34.9714)
      ..cubicTo(-28.1077, -17.6469, 37.8965, 6.79, 27.2536, 0.5067)
      ..cubicTo(26.702, 15.146, -22.2478, -30.9534, -19.6219, -28.4558)
      ..cubicTo(-11.1409, -26.7826, 61.9511, 1.1022, 54.0696, 10.6544)
      ..cubicTo(40.1338, 14.7123, 47.8744, -32.5754, 39.4186, -22.9002)
      ..cubicTo(24.2073, -30.7284, 67.0612, 0.679, 61.3767, -4.9214)
      ..cubicTo(61.0331, -7.3441, 54.2337, -18.584, 65.4546, -17.1753)
      ..cubicTo(57.6245, -17.2433, -29.4245, -20.2906, -23.9871, -22.2871)
      ..cubicTo(-14.6208, -20.1592, 2.0049, -28.7387, 12.1713, -22.9438)
      ..close();

    final path_84 = Path()
      ..moveTo(-79.6326, 68.2714)
      ..cubicTo(-86.1607, 41.906, -61.3918, 71.6419, -51.1677, 74.869)
      ..cubicTo(-43.4182, 84.0709, -57.9256, -13.8806, -67.7021, -17.4087)
      ..cubicTo(-75.9278, 2.148, -24.2256, 38.9966, -20.7643, 44.1972)
      ..cubicTo(-25.2313, 29.7644, -18.5829, 30.3771, -35.6324, 39.9746)
      ..cubicTo(-40.2278, 50.5921, -24.7787, 24.4415, -21.3502, 19.4341)
      ..cubicTo(-17.6757, 43.6004, -89.8682, 42.1469, -86.1444, 34.2385)
      ..cubicTo(-77.0523, 16.9946, -45.9204, 14.6573, -31.3489, 14.3825)
      ..cubicTo(-3.5627, 11.6567, -96.6466, 8.1002, -79.3422, 10.2343)
      ..cubicTo(-97.6562, 11.2883, -68.163, 21.827, -83.5689, 13.5265);

    final path_85 = Path()
      ..moveTo(0.1919, 67.3132)
      ..cubicTo(-3.9282, 86.5885, -10.0859, 77.7285, -10.4609, 82.4625)
      ..cubicTo(-19.4914, 79.1152, -6.6881, 64.0241, -7.5963, 68.8719)
      ..cubicTo(-12.8636, 65.6264, -19.2533, 78.2241, -14.2535, 76.7951)
      ..cubicTo(-14.1828, 92.9783, -17.9888, 108.8771, -8.4175, 95.0833)
      ..cubicTo(-16.5394, 111.9936, -7.4535, 49.5146, -14.8442, 50.1352)
      ..cubicTo(-17.1261, 71.3322, -5.5015, -6.413, -15.9821, -5.0555)
      ..cubicTo(-5.1737, -6.2503, -55.3487, 65.6048, -49.2158, 58.052)
      ..close();

    final path_86 = Path()
      ..moveTo(14.073, 25.6096)
      ..cubicTo(29.4827, 9.1952, 90.6602, -0.5942, 87.0262, 13.6373)
      ..cubicTo(85.455, 2.0427, 69.9356, 12.2647, 70.1275, 23.5158)
      ..cubicTo(69.221, 29.9302, 111.6131, 2.0716, 114.9919, 8.3821)
      ..cubicTo(102.9715, 19.3319, 103.4924, 6.9878, 99.7027, 15.8993)
      ..cubicTo(92.1102, 26.5265, 114.0838, -12.4607, 100.7901, -4.6896)
      ..cubicTo(75.9091, 5.8305, 50.1959, 16.3976, 42.5624, 23.6668)
      ..cubicTo(28.5064, 22.7186, 104.3557, 17.1023, 105.0689, 12.6947)
      ..cubicTo(102.1441, 16.8056, 107.4838, 4.1811, 115.9906, 0.2229)
      ..close();

    final path_87 = Path()
      ..moveTo(104.207, 43.2932)
      ..lineTo(152.4751, 17.412)
      ..lineTo(161.7716, 34.7499)
      ..lineTo(113.5035, 60.6311)
      ..close();

    final path_88 = Path()
      ..moveTo(65.1486, 153.3166)
      ..cubicTo(61.8603, 130.6541, -70.9062, 69.8256, -90.1379, 54.3787)
      ..cubicTo(-73.732, 77.5634, 5.25, 190.2096, 1.8424, 188.5392)
      ..cubicTo(-14.2912, 198.3839, -12.9056, 158.8335, -9.3892, 141.3372)
      ..cubicTo(-3.6018, 167.507, 52.7466, 142.4791, 46.4994, 143.2713)
      ..cubicTo(51.0532, 151.3822, -11.1034, 107.6362, -3.7532, 82.3446)
      ..cubicTo(0.0053, 99.3472, -11.4405, 120.7067, -17.2753, 129.8855)
      ..cubicTo(-22.544, 151.2105, 28.1908, 104.1286, 40.3896, 108.3132)
      ..close();

    final path_89 = Path()
      ..moveTo(64.1, 37.7)
      ..cubicTo(68.6809, 37.7, 72.4, 41.4191, 72.4, 46)
      ..cubicTo(72.4, 50.5809, 68.6809, 54.3, 64.1, 54.3)
      ..cubicTo(59.5191, 54.3, 55.8, 50.5809, 55.8, 46)
      ..cubicTo(55.8, 41.4191, 59.5191, 37.7, 64.1, 37.7)
      ..close();

    final path_90 = Path()
      ..moveTo(50.5, -4.7)
      ..cubicTo(57.1782, -4.7, 62.6, 0.7218, 62.6, 7.4)
      ..cubicTo(62.6, 14.0782, 57.1782, 19.5, 50.5, 19.5)
      ..cubicTo(43.8218, 19.5, 38.4, 14.0782, 38.4, 7.4)
      ..cubicTo(38.4, 0.7218, 43.8218, -4.7, 50.5, -4.7)
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
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_79, paint84Stroke);
    canvas.drawPath(path_80, paint85Stroke);
    canvas.drawPath(path_81, paint86Stroke);
    canvas.drawPath(path_82, paint87Stroke);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.saveLayer(null, paint96Fill);
    canvas.drawPath(path_91, paint97Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint97Fill);
    canvas.drawPath(path_100, paint97Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
