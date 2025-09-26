// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen293}
/// Gen293 widget.
/// {@endtemplate}
class Gen293 extends LeafRenderObjectWidget {
  /// {@macro Gen293}
  const Gen293({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen293RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen293RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen293RenderObject extends RenderBox {
  Gen293RenderObject();

  final _painter = _Gen293Painter();

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
    final desiredWidth = _width ?? Gen293.svgSize.width;
    final desiredHeight = _height ?? Gen293.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen293.svgSize.width == 0 || Gen293.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen293.svgSize.width,
      size.height / Gen293.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen293.svgSize.width * scale) / 2;
    final dy = (size.height - Gen293.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen293.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen293Painter {
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
      const Offset(31.3, 6.7),
      const Offset(64.3, 39.7),
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
      const Offset(-13.4004, 131.9523),
      const Offset(-19.8398, 151.3439),
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
      const Offset(42.018, 53.6511),
      const Offset(24.4784, 70.1403),
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
      const Offset(212.1276, 2.3423),
      const Offset(228.4437, -4.934),
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
      const Offset(-40.3423, 102.4869),
      const Offset(-58.1877, 107.8457),
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
      const Offset(15.925, 123.0841),
      const Offset(11.8067, 129.6164),
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
      const Offset(48.6834, 82.2345),
      const Offset(50.8554, 84.2943),
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
      const Offset(65.2151, 144.5305),
      const Offset(56.2845, 165.2069),
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
      const Offset(44.9023, 131.6931),
      const Offset(53.3201, 168.6624),
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
      const Offset(71.5879, 189.049),
      const Offset(79.9373, 201.7939),
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
    paint0Fill.color = const Color(0x70d552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe851dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.0321;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x70dabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.639;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 5.552;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.1395;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xfc6de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7051dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xa851dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader0;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9bc31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7ac31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x5bc31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x87b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa3b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xcc7af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xce7af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.6431;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd8b5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.7393;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf95ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xad5ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc1dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.9378;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.5656;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xdd51dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xb52923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.2134;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x8cea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xccea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd17af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xadb5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff88e665);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.2986;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb7dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xfcb5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe05ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xad7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x89c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.8698;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9edabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x87d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.0273;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.5741;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 8.1842;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x6dc31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xce5ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x635ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff2923d7);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.473;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x917af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffc31d86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.2956;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc181b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa35ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xffd552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x895ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader1;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader2;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x49c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff51dae1);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.9824;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff6de548);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.9375;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa0ea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc1c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.9386;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xef2923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xbc81b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9ec31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe26de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x4281b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd6b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7588e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff81b927);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 6.2448;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.7936;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff51dae1);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.2266;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x44dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x7cb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x4451dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe281b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xb25ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x5981b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7088e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x4cdabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader3;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x9b81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff88e665);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 8.8023;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x512923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xef81b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x5b7af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xc67af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8781b927);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x935ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff7af5ab);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.4815;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8cb5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffb5e873);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.6909;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd12923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xf751dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf45ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x6db5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd351dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe27af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff88e665);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 8.303;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff7af5ab);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.0081;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader4;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf22923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader5;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader6;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x846de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffd552ef);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 7.2417;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff2923d7);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.8869;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xb2ea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xf7ea342e);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffb5e873);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.28;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffc31d86);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.363;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader7;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x63dabe86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffdabe86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.0945;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xb56de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xc988e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffea342e);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 7.2191;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x775ae2a0);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader8;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader9;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffea342e);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 4.957;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x3ad552ef);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffea342e);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 2.1983;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x11000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xff000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-21.7835, -62.5418)
      ..cubicTo(-35.0566, -48.284, -4.0954, 49.6148, -8.4615, 21.2889)
      ..cubicTo(-27.6266, 32.4196, -1.3032, 116.6738, -2.6529, 114.4935)
      ..cubicTo(-19.1638, 93.5183, -31.1858, -43.8959, -40.2502, -55.8088)
      ..cubicTo(-31.3876, -60.4438, -31.7085, 12.6552, -37.7495, -3.8155)
      ..cubicTo(-21.3203, 22.5875, -34.3324, 68.2192, -56.3299, 69.537)
      ..cubicTo(-45.4703, 51.8042, -41.1937, 41.8462, -35.7701, 59.8454)
      ..cubicTo(-44.5296, 43.9161, -10.0627, 23.7707, -12.0333, 38.4706)
      ..cubicTo(-20.8925, 67.5202, -30.7234, 83.5584, -0.0447, 88.246)
      ..cubicTo(-30.2758, 81.2642, -36.0449, -66.6279, -16.5163, -64.3904)
      ..close();

    final path_1 = Path()
      ..moveTo(152.1577, 184.8438)
      ..cubicTo(178.5999, 160.0302, 56.5342, 62.9109, 50.5766, 57.2066)
      ..cubicTo(44.4683, 36.1701, 133.5928, 64.5222, 112.8455, 64.2244)
      ..cubicTo(131.589, 65.4604, 42.1329, 30.1012, 54.6222, 34.4116)
      ..cubicTo(67.6164, 41.5875, 43.4149, 152.457, 57.4921, 167.1534)
      ..cubicTo(55.7999, 144.0227, 164.1634, 97.5897, 172.5674, 76.3886)
      ..cubicTo(158.8603, 68.548, 128.4451, 90.2561, 117.3696, 65.8606)
      ..cubicTo(93.5623, 51.2598, 13.8976, 178.2576, 0.3293, 171.2574)
      ..cubicTo(27.0991, 148.6201, 164.2252, 105.6549, 177.1463, 117.9637)
      ..cubicTo(168.6806, 138.0222, 107.5253, 135.635, 101.3941, 120.2271)
      ..close();

    final path_2 = Path()
      ..moveTo(-66.9702, 8.7253)
      ..cubicTo(-62.3103, 0.7059, -77.1927, 23.5253, -64.322, 24.2209)
      ..cubicTo(-42.4023, 34.491, -13.2246, 23.3718, -27.6651, 22.4934)
      ..cubicTo(-35.3003, 23.9733, 7.7389, 53.6283, -0.7029, 55.4556)
      ..cubicTo(-10.112, 56.3432, -67.763, 2.9186, -86.43, 3.3178)
      ..cubicTo(-69.086, 3.624, -49.1389, 23.6945, -51.781, 17.6446)
      ..cubicTo(-65.7275, 17.8643, -104.2738, -8.2104, -107.0702, -6.78)
      ..close();

    final path_3 = Path()
      ..moveTo(146.5612, -65.3181)
      ..cubicTo(153.2567, -62.6826, 155.609, -27.8858, 171.5646, -35.5024)
      ..cubicTo(154.8787, -35.3095, 135.8363, -57.8353, 126.6394, -45.8267)
      ..cubicTo(123.0726, -24.9454, 119.3829, -38.0873, 132.4831, -45.2949)
      ..cubicTo(132.0256, -47.225, 161.0136, -19.8204, 150.5012, -9.6823)
      ..cubicTo(157.5457, -17.5984, 105.0278, -11.4798, 99.0977, -13.6325)
      ..cubicTo(94.5638, 8.3018, 111.9107, -15.968, 117.9005, -13.4557)
      ..cubicTo(129.2225, -33.2969, 131.0986, -44.28, 135.387, -52.0141)
      ..cubicTo(131.0955, -43.1983, 113.8196, -11.8993, 116.6838, -18.0319)
      ..cubicTo(117.1312, -33.7678, 165.8676, -31.575, 173.9408, -30.2699)
      ..cubicTo(167.2972, -5.9112, 159.3768, -4.9206, 152.5356, 8.8958)
      ..close();

    final path_4 = Path()
      ..moveTo(7.7135, -39.4548)
      ..cubicTo(7.9896, -12.2515, 97.0576, 12.043, 85.6823, 18.0849)
      ..cubicTo(75.3237, 20.9326, 76.9874, 51.099, 79.9878, 39.4979)
      ..cubicTo(93.0675, 36.8299, 48.4807, -60.1321, 45.2238, -37.6046)
      ..cubicTo(41.8571, -14.1958, 68.6547, -7.8634, 83.6461, 1.2535)
      ..cubicTo(83.2513, 29.6802, 96.7199, 7.2316, 108.1927, 10.4817)
      ..cubicTo(106.7185, 21.7828, 113.7766, 37.9167, 109.8631, 60.4767)
      ..close();

    final path_5 = Path()
      ..moveTo(-16.6053, -102.0339)
      ..cubicTo(-5.0402, -84.8538, 4.9448, -79.4991, 16.1737, -74.7351)
      ..cubicTo(29.1152, -83.3599, 4.3503, -4.6487, 7.049, -2.742)
      ..cubicTo(3.2553, 10.0409, -21.5034, -51.354, -20.8378, -63.36)
      ..cubicTo(-17.9521, -88.8188, 2.9211, -16.7229, -0.7839, -18.8603)
      ..cubicTo(19.2321, -7.11, 6.3818, -99.1335, 17.7157, -95.6591)
      ..cubicTo(17.4134, -97.9953, 24.3268, -82.6803, 17.2213, -73.2842)
      ..cubicTo(5.8209, -65.5683, -2.3775, -30.1478, 4.2382, -17.3483)
      ..cubicTo(24.511, -1.469, 38.6007, -58.2847, 47.3979, -45.9896)
      ..cubicTo(26.7875, -57.1034, 1.8318, -70.759, -5.736, -63.0918)
      ..close();

    final path_6 = Path()
      ..moveTo(-22.0311, -23.8177)
      ..cubicTo(-9.0789, -36.7215, -11.8667, 69.3652, -13.3626, 70.7534)
      ..cubicTo(-5.0316, 55.1635, -44.5647, 35.4195, -64.0501, 22.1994)
      ..cubicTo(-53.7084, 34.2806, -0.7744, -19.6948, -6.9647, -10.7476)
      ..cubicTo(-0.7228, -3.2534, 9.8713, 109.4797, 7.5378, 90.6933)
      ..cubicTo(6.4424, 90.5689, 19.3101, 90.2209, 14.8416, 105.2442)
      ..cubicTo(7.6172, 118.6477, -50.223, 63.7024, -42.2731, 71.5161)
      ..cubicTo(-37.7307, 68.3127, 14.3286, 96.7671, 20.9122, 95.2028)
      ..close();

    final path_7 = Path()
      ..moveTo(-153.8376, 8.7529)
      ..cubicTo(-138.0275, -9.407, -133.4362, -10.0783, -118.4176, -20.5608)
      ..cubicTo(-97.0633, -9.8575, -62.0086, 7.0744, -32.6661, 1.9421)
      ..cubicTo(-60.2913, -0.8903, -174.2536, 43.0687, -173.9135, 42.8947)
      ..cubicTo(-183.0255, 25.9268, -33.3247, 11.9757, -32.7083, -14.0729)
      ..cubicTo(-50.3323, 3.8964, -80.1712, -9.551, -82.3124, -31.7643)
      ..cubicTo(-113.1471, -24.936, -114.6269, 22.0663, -106.9214, 8.6132)
      ..cubicTo(-90.1049, 8.7719, -87.0993, 13.3874, -110.0989, -2.6275)
      ..cubicTo(-141.1031, 5.9658, -66.4332, -73.2686, -87.8744, -56.8889)
      ..cubicTo(-95.9113, -80.5606, -5.8228, -21.4908, -12.6039, -13.359)
      ..cubicTo(-13.4765, -25.9655, -90.2576, -65.7389, -97.0891, -34.6451)
      ..close();

    final path_8 = Path()
      ..moveTo(-44.9636, -42.8014)
      ..cubicTo(-59.267, -11.8001, -78.0207, 26.5157, -98.6303, 36.9702)
      ..cubicTo(-127.394, 51.6196, -49.4404, 72.741, -61.157, 95.7076)
      ..cubicTo(-61.0721, 100.3184, -118.2281, 108.5858, -107.3292, 101.0898)
      ..cubicTo(-128.8197, 104.9108, -104.6698, 114.4878, -93.4284, 109.2849)
      ..cubicTo(-105.1679, 101.9657, -79.9988, -24.58, -73.9851, -15.1794)
      ..cubicTo(-48.3822, -18.2887, -5.8728, 34.1169, -19.7579, 62.0388)
      ..close();

    final path_9 = Path()
      ..moveTo(51.847, -40.0849)
      ..cubicTo(47.369, -43.524, 146.457, 60.7339, 150.5617, 55.5502)
      ..cubicTo(156.9619, 56.9312, 93.6341, -26.0184, 104.4298, -19.4169)
      ..cubicTo(100.3398, -47.908, 96.3259, 72.0693, 82.9585, 51.2183)
      ..cubicTo(79.894, 67.3135, 66.8755, 31.3503, 63.7358, 14.1924)
      ..cubicTo(53.4832, -5.6454, 80.7597, 16.7878, 79.3531, 6.2036)
      ..cubicTo(78.7395, -32.1093, 84.9165, -103.2413, 81.5636, -106.6984)
      ..close();

    final path_10 = Path()
      ..moveTo(47.8, 6.7)
      ..cubicTo(56.9066, 6.7, 64.3, 14.0934, 64.3, 23.2)
      ..cubicTo(64.3, 32.3066, 56.9066, 39.7, 47.8, 39.7)
      ..cubicTo(38.6934, 39.7, 31.3, 32.3066, 31.3, 23.2)
      ..cubicTo(31.3, 14.0934, 38.6934, 6.7, 47.8, 6.7)
      ..close();

    final path_11 = Path()
      ..moveTo(63.2172, 112.9231)
      ..lineTo(68.8313, 121.9426)
      ..cubicTo(71.1645, 125.6911, 66.6869, 132.7005, 58.8385, 137.5857)
      ..lineTo(57.0183, 138.7187)
      ..cubicTo(49.17, 143.6039, 40.9038, 144.5267, 38.5706, 140.7782)
      ..lineTo(32.9564, 131.7588)
      ..cubicTo(30.6232, 128.0103, 35.1008, 121.0008, 42.9492, 116.1156)
      ..lineTo(44.7694, 114.9827)
      ..cubicTo(52.6178, 110.0975, 60.884, 109.1746, 63.2172, 112.9231)
      ..close();

    final path_12 = Path()
      ..moveTo(-89.2116, 24.657)
      ..cubicTo(-102.8993, 26.0092, -114.3961, 107.6082, -87.5281, 107.3067)
      ..cubicTo(-115.4027, 84.7823, -36.5348, 13.8281, -56.3542, 25.5289)
      ..cubicTo(-53.4031, 49.3813, 17.6133, 84.9853, 0.3094, 73.702)
      ..cubicTo(-29.2002, 53.2465, -48.9219, 38.3936, -52.2201, 55.7391)
      ..cubicTo(-74.225, 24.4405, -125.06, 80.1195, -134.225, 95.8774)
      ..cubicTo(-132.1628, 113.7595, -26.9305, 60.0764, -5.2602, 62.1401)
      ..close();

    final path_13 = Path()
      ..moveTo(102.9888, 124.3117)
      ..cubicTo(99.2682, 107.9328, 95.4713, 97.0587, 100.836, 92.8701)
      ..cubicTo(95.7901, 87.6989, 98.5579, 146.6766, 94.1423, 142.6671)
      ..cubicTo(77.1794, 138.6652, 89.6057, 138.8341, 91.1349, 152.7347)
      ..cubicTo(90.3472, 155.0675, 97.4209, 131.9196, 89.8764, 124.7659)
      ..cubicTo(81.1222, 122.8793, 94.7141, 157.8708, 87.1916, 155.1323)
      ..cubicTo(84.2344, 159.402, 88.399, 145.2321, 83.9744, 152.9688)
      ..cubicTo(82.1146, 142.1528, 89.9666, 147.0597, 98.4431, 149.1152)
      ..cubicTo(115.2681, 156.3936, 78.6266, 122.0279, 75.6407, 123.1224)
      ..cubicTo(70.3225, 123.8842, 58.6111, 126.2674, 72.464, 130.4093)
      ..close();

    final path_14 = Path()
      ..moveTo(59.9966, 9.0506)
      ..cubicTo(60.0789, 5.6817, 62.9388, 3.0147, 66.3789, 3.0988)
      ..cubicTo(69.8191, 3.1829, 72.5452, 5.9863, 72.4629, 9.3553)
      ..cubicTo(72.3805, 12.7243, 69.5207, 15.3912, 66.0806, 15.3072)
      ..cubicTo(62.6404, 15.2231, 59.9143, 12.4196, 59.9966, 9.0506)
      ..close();

    final path_15 = Path()
      ..moveTo(69.7621, 127.6234)
      ..cubicTo(88.7735, 120.3868, 58.2123, 210.834, 42.2231, 203.0553)
      ..cubicTo(26.3161, 186.3107, 72.6599, 114.7308, 77.6034, 115.7365)
      ..cubicTo(69.9324, 125.2408, 123.0593, 151.8992, 120.6341, 133.7788)
      ..cubicTo(97.455, 142.6932, 92.8824, 204.75, 100.2447, 223.2048)
      ..cubicTo(117.7103, 231.1098, 115.4365, 96.6725, 116.5199, 106.112)
      ..cubicTo(100.5374, 94.0454, 108.6197, 116.9163, 125.366, 100.5679)
      ..cubicTo(126.0961, 98.5521, 98.2325, 187.8665, 84.2604, 168.6483)
      ..cubicTo(78.1744, 167.039, 121.2509, 97.6977, 114.3102, 100.2269)
      ..cubicTo(102.5966, 94.4085, 83.9045, 144.459, 83.9635, 140.5824)
      ..close();

    final path_16 = Path()
      ..moveTo(-6.1055, -28.2528)
      ..cubicTo(-32.573, -0.3545, -59.9934, -52.6583, -64.8471, -27.6989)
      ..cubicTo(-48.2143, -16.9109, -112.3771, 15.013, -99.0189, 15.725)
      ..cubicTo(-97.8244, 34.3632, -71.4856, -17.425, -59.3529, -28.6664)
      ..cubicTo(-79.0008, -4.0362, -85.1369, 2.8251, -99.302, 25.2588)
      ..cubicTo(-121.1043, 15.3916, -30.3615, -2.2554, -37.4541, -0.8817)
      ..cubicTo(-52.0235, -29.5468, -63.1886, 73.4972, -78.5825, 73.6059)
      ..cubicTo(-89.833, 47.2754, -13.4352, 57.7135, -15.4983, 33.0476)
      ..cubicTo(-9.5225, 23.924, -17.527, -73.0174, -6.3435, -83.9462)
      ..cubicTo(6.8785, -70.3814, 16.5112, -78.274, 22.9385, -103.8118)
      ..cubicTo(-4.4364, -108.6569, -23.7475, -97.7874, -21.4421, -107.0853)
      ..close();

    final path_17 = Path()
      ..moveTo(132.0699, 44.4073)
      ..lineTo(126.0121, 15.6607)
      ..lineTo(140.1995, 12.6709)
      ..lineTo(146.2573, 41.4176)
      ..close();

    final path_18 = Path()
      ..moveTo(70.6809, 124.9129)
      ..lineTo(55.5621, 106.4414)
      ..cubicTo(65.9112, 119.0855, 65.6374, 136.4521, 54.9511, 145.1987)
      ..lineTo(70.5625, 132.4209)
      ..cubicTo(59.8762, 141.1676, 42.7981, 138.0033, 32.449, 125.3592)
      ..lineTo(47.5678, 143.8308)
      ..cubicTo(37.2188, 131.1866, 37.4925, 113.82, 48.1789, 105.0734)
      ..lineTo(32.5674, 117.8512)
      ..cubicTo(43.2537, 109.1046, 60.3318, 112.2688, 70.6809, 124.9129)
      ..close();

    final path_19 = Path()
      ..moveTo(73.3, 33.5)
      ..cubicTo(82, 40, 16.3, 27.8, 16.3, 27.9)
      ..cubicTo(0.8, 42.8, 100, 70.2, 96.9, 60.5)
      ..cubicTo(100, 60.9, 24.2, 79.1, 33.5, 73.2)
      ..cubicTo(24.8, 57.3, 100, 17.8, 92.6, 18.8)
      ..cubicTo(100, 27.9, 87.5, 4.6, 95.7, 12.1)
      ..cubicTo(100, 9.9, 74.3, 43.6, 72.2, 34.1)
      ..cubicTo(58.1, 51.4, 95.8, 42.1, 96.4, 52.7)
      ..close();

    final path_20 = Path()
      ..moveTo(30.0626, 137.5899)
      ..cubicTo(22.4477, 133.9066, -0.9643, 51.6959, 1.3618, 52.1434)
      ..cubicTo(-13.9045, 58.1338, 26.7103, 127.1332, 11.6182, 126.735)
      ..cubicTo(0.0219, 113.7111, 18.4061, 94.045, 17.5394, 90.2057)
      ..cubicTo(13.6534, 103.4659, 12.3237, 118.6723, 24.5811, 122.3646)
      ..cubicTo(23.5466, 125.5046, 7.4218, 114.5065, 6.7955, 104.7488)
      ..cubicTo(-6.8406, 120.1355, 17.2489, 58.1861, 5.4317, 52.8527)
      ..cubicTo(10.455, 62.5101, 8.436, 48.3115, -0.1726, 57.0449)
      ..cubicTo(-3.4882, 52.7034, -23.3471, 77.1506, -31.2853, 66.2693)
      ..cubicTo(-46.5057, 68.0918, 44.83, 116.7549, 38.3983, 131.8212)
      ..close();

    final path_21 = Path()
      ..moveTo(68.8241, 221.0915)
      ..cubicTo(79.8599, 211.9811, 57.3733, 80.9382, 62.9058, 103.3369)
      ..cubicTo(68.3665, 78.1408, 26.0022, 85.9924, 26.2284, 74.8009)
      ..cubicTo(37.0454, 103.2053, 47.2826, 212.2368, 47.7873, 230.0573)
      ..cubicTo(53.4606, 236.7618, 85.4235, 234.9189, 88.0816, 223.5871)
      ..cubicTo(84.2704, 206.8587, 72.4782, 151.4657, 74.9687, 139.242)
      ..cubicTo(79.5602, 126.1761, 47.4722, 189.3279, 49.3386, 180.3856)
      ..cubicTo(42.7009, 203.3057, 57.233, 153.0659, 54.3049, 171.8055)
      ..cubicTo(58.3825, 185.0928, 66.0831, 213.8573, 64.2863, 198.8158)
      ..cubicTo(67.3027, 226.9488, 52.36, 146.1349, 50.5942, 148.7609)
      ..cubicTo(51.328, 163.5031, 64.4357, 116.7711, 69.1619, 106.0413)
      ..close();

    final path_22 = Path()
      ..moveTo(3.1066, 40.09)
      ..cubicTo(5.875, 44.5338, -1.3497, 12.5386, -20.8537, 30.6942)
      ..cubicTo(-33.1737, 62.1459, -12.6684, 32.3804, -16.7183, 32.9525)
      ..cubicTo(-37.636, 57.0878, 71.7144, 13.1114, 77.9654, 20.2513)
      ..cubicTo(48.4222, 41.1581, -94.5145, 119.5162, -89.807, 119.3344)
      ..cubicTo(-96.5445, 117.4648, -10.8422, 32.0307, 3.0094, 23.5288)
      ..cubicTo(18.8393, -12.3332, -63.1227, 90.3253, -68.7053, 91.2691)
      ..cubicTo(-97.744, 101.1616, 32.2048, 49.1902, 51.214, 43.7049)
      ..close();

    final path_23 = Path()
      ..moveTo(131.7513, 167.7805)
      ..cubicTo(158.2717, 166.4845, 186.232, 187.1929, 171.9141, 180.5355)
      ..cubicTo(148.0444, 154.7304, 148.4868, 191.7131, 155.7595, 181.6051)
      ..cubicTo(186.5205, 179.9106, 103.9193, 114.3738, 100.9157, 88.253)
      ..cubicTo(83.3351, 75.9185, 154.1055, 144.7363, 149.6098, 153.4613)
      ..cubicTo(127.281, 150.0999, 137.8291, 158.3084, 156.8549, 176.4908)
      ..cubicTo(137.7501, 142.2346, 107.6044, 62.5674, 114.7137, 89.4992)
      ..cubicTo(105.3005, 58.371, 85.2459, 99.0754, 91.0571, 81.2512)
      ..cubicTo(95.7198, 76.3999, 148.148, 198.7758, 140.3269, 187.6183)
      ..cubicTo(153.3183, 185.35, 97.3804, 93.0731, 81.949, 95.0471)
      ..close();

    final path_24 = Path()
      ..moveTo(105.326, 93.1788)
      ..cubicTo(101.1236, 100.1811, 73.3494, 87.0317, 75.0357, 80.4135)
      ..cubicTo(78.6964, 75.5788, 80.7417, 50.5909, 82.7093, 48.284)
      ..cubicTo(85.2604, 43.5289, 74.3773, 98.1383, 78.8712, 105.72)
      ..cubicTo(86.9862, 102.8241, 59.3587, 37.8715, 66.0593, 34.1515)
      ..cubicTo(62.4551, 43.9245, 76.6511, 85.4991, 76.3037, 79.5636)
      ..cubicTo(81.6703, 75.0693, 60.4883, 81.6791, 53.5088, 81.9576)
      ..cubicTo(59.7942, 83.3949, 74.2401, 41.1541, 78.0573, 33.1984)
      ..cubicTo(65.4091, 29.6631, 59.8961, 62.6187, 53.1748, 62.3419)
      ..cubicTo(52.4447, 71.3904, 65.7608, 99.0896, 60.9845, 90.1584)
      ..cubicTo(60.9123, 98.0306, 94.4442, 91.3494, 99.8822, 88.738)
      ..close();

    final path_25 = Path()
      ..moveTo(-12.5741, 74.1941)
      ..cubicTo(-8.5753, 64.6793, -96.6423, 70.7291, -99.5953, 79.1245)
      ..cubicTo(-101.2777, 92.4057, -53.3209, 88.2427, -60.6376, 97.4429)
      ..cubicTo(-73.868, 93.9825, -52.1694, 101.0988, -45.5978, 95.7421)
      ..cubicTo(-42.4711, 95.3117, -32.9687, 26.9494, -37.2677, 30.5704)
      ..cubicTo(-18.8575, 17.7153, -68.5237, 105.7728, -77.6371, 104.5277)
      ..cubicTo(-81.7421, 116.5977, -85.8919, 89.422, -75.7144, 75.9882)
      ..cubicTo(-87.2403, 73.774, -54.7686, 70.8576, -69.222, 82.7393)
      ..cubicTo(-78.5294, 99.7672, 4.938, 54.5314, 3.7711, 49.5778)
      ..close();

    final path_26 = Path()
      ..moveTo(65.6992, 167.1636)
      ..cubicTo(64.6452, 131.5557, 114.9583, 186.8983, 110.733, 169.3712)
      ..cubicTo(102.0935, 144.1559, 32.3289, 196.7257, 55.9691, 193.0679)
      ..cubicTo(80.4997, 182.6414, 88.3709, 242.2054, 86.6079, 249.1707)
      ..cubicTo(112.6829, 237.5056, 111.793, 238.5967, 118.2929, 216.8714)
      ..cubicTo(99.8116, 223.3742, 104.4926, 98.4188, 121.1176, 86.7683)
      ..cubicTo(108.9914, 118.6673, 89.8423, 188.217, 72.4992, 192.0142)
      ..cubicTo(49.8571, 177.6358, 119.5963, 64.179, 103.9995, 56.2279)
      ..cubicTo(77.2661, 62.5866, 151.3909, 111.0043, 146.0661, 94.1703)
      ..cubicTo(106.1478, 102.7213, 118.0034, 198.0121, 139.2604, 199.6781)
      ..close();

    final path_27 = Path()
      ..moveTo(9.101, -27.9109)
      ..cubicTo(8.9912, -16.44, 37.8689, -38.3436, 27.8728, -47.6003)
      ..cubicTo(30.3003, -55.3878, 54.2717, 9.3713, 49.363, 19.0313)
      ..cubicTo(35.6243, 1.5702, 51.0287, 14.9915, 41.1181, 19.8411)
      ..cubicTo(32.3363, 21.7544, 17.0285, 9.6054, 19.2053, 19.936)
      ..cubicTo(15.8139, 8.4475, 9.7302, 15.4925, 0.2414, 20.4243)
      ..cubicTo(5.9761, 6.7422, 11.2094, -44.2476, 16.519, -54.8261)
      ..cubicTo(7.443, -46.8993, 14.9789, -21.3895, 8.3442, -17.2457)
      ..cubicTo(4.0049, -7.1426, -15.4164, 8.2825, -13.5853, 8.7903)
      ..cubicTo(0.2063, 2.039, 13.1679, 9.1401, 16.8705, 15.4339)
      ..close();

    final path_28 = Path()
      ..moveTo(-20.7568, 15.9762)
      ..cubicTo(-9.6913, 1.8803, -100.3568, 89.0479, -94.2424, 87.8296)
      ..cubicTo(-81.4231, 90.0884, -45.7508, 23.7066, -63.7346, 21.6325)
      ..cubicTo(-49.9693, 13.3777, -37.3317, 27.3976, -23.521, 31.8484)
      ..cubicTo(-7.1211, 12.6774, -116.1491, 56.1002, -131.4331, 59.8671)
      ..cubicTo(-143.8471, 56.5472, -121.1993, 40.6819, -110.1668, 26.245)
      ..cubicTo(-91.4064, 14.6583, -87.5503, 59.7068, -102.0174, 77.1515)
      ..close();

    final path_29 = Path()
      ..moveTo(139.4317, -34.9597)
      ..lineTo(135.8689, -46.3285)
      ..cubicTo(131.0062, -61.8455, 134.9613, -76.9199, 144.6955, -79.9704)
      ..lineTo(137.3708, -77.675)
      ..cubicTo(147.105, -80.7255, 158.9559, -70.6044, 163.8186, -55.0874)
      ..lineTo(167.3814, -43.7186)
      ..cubicTo(172.2441, -28.2016, 168.289, -13.1271, 158.5548, -10.0766)
      ..lineTo(165.8795, -12.3721)
      ..cubicTo(156.1453, -9.3215, 144.2944, -19.4427, 139.4317, -34.9597)
      ..close();

    final path_30 = Path()
      ..moveTo(64.7935, -15.2811)
      ..cubicTo(63.9097, -23.286, 65.8431, -30.0776, 69.1083, -30.4381)
      ..cubicTo(72.3734, -30.7986, 75.7418, -24.5923, 76.6256, -16.5873)
      ..cubicTo(77.5093, -8.5824, 75.5759, -1.7908, 72.3108, -1.4303)
      ..cubicTo(69.0456, -1.0698, 65.6772, -7.2762, 64.7935, -15.2811)
      ..close();

    final path_31 = Path()
      ..moveTo(207.9489, -50.5592)
      ..cubicTo(175.1598, -59.6991, 174.1181, 39.978, 184.5928, 33.6929)
      ..cubicTo(162.5287, 10.8897, 188.8452, -22.8923, 210.6879, -24.5278)
      ..cubicTo(225.457, -37.8482, 217.0934, -11.3224, 205.7622, -11.2998)
      ..cubicTo(177.594, -35.0954, 169.1073, -42.2988, 155.0475, -40.2069)
      ..cubicTo(159.3923, -25.2543, 87.3001, -76.7481, 100.1426, -90.5428)
      ..cubicTo(108.1554, -93.2097, 95.2362, -77.9745, 101.6999, -67.9467)
      ..cubicTo(82.3558, -65.2571, 222.5546, -28.6429, 209.0279, -23.4532)
      ..cubicTo(188.3443, -6.9375, 26.0419, 0.2142, 42.0842, 2.6091)
      ..cubicTo(47.2034, -19.613, 150.4383, -63.8984, 171.7034, -48.1384)
      ..cubicTo(153.1231, -47.8713, 189.8374, -23.6448, 211.3593, -36.8334)
      ..close();

    final path_32 = Path()
      ..moveTo(-25.8327, 167.2514)
      ..cubicTo(-29.2129, 165.7489, -1.5037, 136.0417, 0.1845, 142.5425)
      ..cubicTo(-6.4038, 145.3854, -17.1193, 101.2235, -14.8234, 103.6248)
      ..cubicTo(-19.4025, 128.3946, -41.9591, 123.5527, -41.6949, 143.7502)
      ..cubicTo(-38.3389, 135.5418, -11.351, 119.477, -6.6278, 116.9793)
      ..cubicTo(-4.2306, 145.5299, -35.6634, 139.4879, -32.0239, 144.6097)
      ..cubicTo(-27.8853, 127.845, 12.666, 113.9128, 9.3925, 132.5865)
      ..close();

    final path_33 = Path()
      ..moveTo(25.5609, 57.0816)
      ..lineTo(8.364, 50.3075)
      ..cubicTo(5.9263, 49.3473, 4.4335, 47.3333, 5.0325, 45.8128)
      ..lineTo(11.9593, 28.2279)
      ..cubicTo(12.5583, 26.7074, 15.0236, 26.2525, 17.4612, 27.2127)
      ..lineTo(34.6582, 33.9868)
      ..cubicTo(37.0958, 34.947, 38.5886, 36.961, 37.9896, 38.4815)
      ..lineTo(31.0628, 56.0664)
      ..cubicTo(30.4638, 57.5869, 27.9985, 58.0418, 25.5609, 57.0816)
      ..close();

    final path_34 = Path()
      ..moveTo(126.4566, 216.5265)
      ..cubicTo(113.3981, 209.3532, 122.2504, 133.8533, 114.4261, 112.4508)
      ..cubicTo(108.7723, 79.3804, 120.0691, 205.2576, 105.4101, 190.2914)
      ..cubicTo(126.692, 208.8886, 109.9557, 146.9371, 108.5833, 138.6478)
      ..cubicTo(99.8512, 137.2606, 152.5335, 201.7804, 153.613, 191.6293)
      ..cubicTo(155.1661, 209.4025, 73.1266, 105.2037, 65.7962, 102.8865)
      ..cubicTo(67.3756, 100.1719, 173.6814, 198.6599, 161.6284, 177.6181)
      ..close();

    final path_35 = Path()
      ..moveTo(117.3679, 232.9353)
      ..cubicTo(121.2528, 242.9869, 93.7555, 241.1862, 104.8957, 242.8793)
      ..cubicTo(116.8609, 211.2799, 177.0591, 224.219, 158.0064, 224.5928)
      ..cubicTo(157.8428, 250.8799, 79.4577, 199.0044, 72.111, 190.2726)
      ..cubicTo(70.9154, 199.6852, 172.8569, 175.5628, 156.5254, 155.825)
      ..cubicTo(158.7127, 138.1204, 200.4619, 143.4817, 190.5945, 133.6377)
      ..cubicTo(164.2268, 116.8882, 100.2944, 198.838, 104.1706, 175.3315)
      ..cubicTo(83.3396, 157.7685, 77.1884, 230.9605, 87.8601, 211.629)
      ..close();

    final path_36 = Path()
      ..moveTo(-129.0882, 49.6505)
      ..cubicTo(-148.7869, 30.9147, 1.5609, 42.955, -21.321, 42.7531)
      ..cubicTo(-5.1503, 57.627, -35.3255, 54.3842, -48.143, 46.3316)
      ..cubicTo(-31.7242, 50.5844, -52.1238, -7.0039, -34.1516, -13.7813)
      ..cubicTo(-43.2674, 20.4359, -47.1733, 11.9945, -69.9196, 2.4079)
      ..cubicTo(-83.8146, 1.6143, -52.7667, -17.3998, -54.0532, -40.0564)
      ..cubicTo(-65.3076, -23.7101, -73.0828, 1.6057, -50.4896, 2.2746)
      ..close();

    final path_37 = Path()
      ..moveTo(22.7119, 5.8719)
      ..lineTo(-46.3314, -23.8628)
      ..lineTo(-30.8798, -59.741)
      ..lineTo(38.1635, -30.0063)
      ..close();

    final path_38 = Path()
      ..moveTo(50.7902, -33.3516)
      ..cubicTo(52.2137, -12.1404, 36.7257, -9.3933, 40.1809, -26.679)
      ..cubicTo(47.4598, -39.3098, 65.8098, -31.0305, 67.5352, -26.5502)
      ..cubicTo(68.4758, -9.1855, 30.3454, -42.9362, 34.0713, -46.3088)
      ..cubicTo(31.3877, -32.1113, 66.4771, -78.4377, 69.4248, -88.1399)
      ..cubicTo(74.4128, -77.8205, 70.7615, -36.2793, 62.7748, -34.5056)
      ..cubicTo(64.5995, -16.7236, 45.3932, -39.7387, 49.5197, -48.2987)
      ..cubicTo(45.2886, -57.184, 57.2812, -30.2093, 62.6649, -42.6576)
      ..cubicTo(56.9766, -37.4635, 51.9767, -61.3442, 47.9045, -71.5007)
      ..cubicTo(59.6716, -53.2947, 42.0768, -94.0459, 47.6457, -85.2893)
      ..close();

    final path_39 = Path()
      ..moveTo(76.7199, 92.9669)
      ..lineTo(105.2692, 53.9592)
      ..lineTo(126.8522, 69.7556)
      ..lineTo(98.3029, 108.7632)
      ..close();

    final path_40 = Path()
      ..moveTo(-111.8257, 86.7095)
      ..cubicTo(-92.978, 77.6087, 10.1361, 56.7444, 24.541, 53.3486)
      ..cubicTo(31.1, 47.3, 15.3554, 50.4234, -4.2712, 45.8716)
      ..cubicTo(17.638, 53.2755, -120.1071, 72.9586, -116.9475, 65.6325)
      ..cubicTo(-97.6785, 64.3863, -119.4943, 58.3374, -109.0267, 55.7495)
      ..cubicTo(-119.6164, 61.2509, 5.6337, 85.363, 22.2521, 79.3036)
      ..cubicTo(29.6143, 82.7469, -112.3799, 85.6053, -115.7212, 79.3579)
      ..close();

    final path_41 = Path()
      ..moveTo(-9.2766, -34.9524)
      ..cubicTo(-23.7709, -59.6687, 21.1235, -45.7222, 8.1733, -43.433)
      ..cubicTo(13.5312, -49.2168, 43.7444, -85.565, 45.1231, -93.5184)
      ..cubicTo(65.1046, -106.4422, -26.0468, -102.1144, -37.0822, -116.2999)
      ..cubicTo(-12.201, -113.5368, 51.6349, -22.509, 65.3621, -6.7654)
      ..cubicTo(79.132, -34.2106, 54.5965, -40.4989, 64.6537, -34.6596)
      ..cubicTo(37.3291, -49.1482, 76.769, -136.8441, 72.298, -114.149)
      ..close();

    final path_42 = Path()
      ..moveTo(61.8, 21.2)
      ..cubicTo(62.959, 21.2, 63.9, 22.141, 63.9, 23.3)
      ..cubicTo(63.9, 24.459, 62.959, 25.4, 61.8, 25.4)
      ..cubicTo(60.641, 25.4, 59.7, 24.459, 59.7, 23.3)
      ..cubicTo(59.7, 22.141, 60.641, 21.2, 61.8, 21.2)
      ..close();

    final path_43 = Path()
      ..moveTo(-127.9208, 59.3677)
      ..cubicTo(-128.4404, 63.0646, -134.5614, 65.2649, -141.5812, 64.2784)
      ..cubicTo(-148.601, 63.2918, -153.8784, 59.4895, -153.3588, 55.7927)
      ..cubicTo(-152.8393, 52.0958, -146.7183, 49.8955, -139.6985, 50.882)
      ..cubicTo(-132.6786, 51.8686, -127.4013, 55.6709, -127.9208, 59.3677)
      ..close();

    final path_44 = Path()
      ..moveTo(65.9646, 114.2962)
      ..cubicTo(66.6348, 113.1456, -25.5626, 33.7798, -21.5019, 28.8676)
      ..cubicTo(-3.5568, 32.411, 21.0694, 11.6614, 9.3694, 12.9343)
      ..cubicTo(-8.1593, -3.5853, 15.3299, 109.6843, 2.7059, 111.701)
      ..cubicTo(0.292, 109.7611, -1.0319, 77.6835, -5.7267, 78.9105)
      ..cubicTo(-12.0233, 96.5529, 4.6516, 34.8861, 10.7812, 40.5555)
      ..cubicTo(-3.1602, 46.9865, -20.5361, -3.3969, -13.6924, -6.8158)
      ..cubicTo(-14.0209, -9.7149, 72.2205, 42.9047, 75.5814, 46.2138)
      ..close();

    final path_45 = Path()
      ..moveTo(-0.6593, 75.3902)
      ..lineTo(-11.108, 50.6545)
      ..cubicTo(-15.0801, 41.2514, -14.5714, 32.0401, -9.9728, 30.0976)
      ..lineTo(-4.6032, 27.8294)
      ..cubicTo(-0.0046, 25.8869, 6.9537, 31.9439, 10.9258, 41.3471)
      ..lineTo(21.3746, 66.0828)
      ..cubicTo(25.3466, 75.4859, 24.8379, 84.6972, 20.2393, 86.6397)
      ..lineTo(14.8697, 88.9079)
      ..cubicTo(10.2711, 90.8504, 3.3128, 84.7934, -0.6593, 75.3902)
      ..close();

    final path_46 = Path()
      ..moveTo(31.633, -9.3784)
      ..cubicTo(19.1346, -30.9121, -17.3164, -49.2185, -12.121, -50.5614)
      ..cubicTo(-25.2498, -50.5181, 68.0007, 25.821, 67.4187, 27.9386)
      ..cubicTo(69.9491, 45.8794, -56.5352, -69.8435, -52.4347, -57.1841)
      ..cubicTo(-45.3285, -40.1629, 9.4518, -20.3525, 22.9387, -6.617)
      ..cubicTo(35.3781, -11.3699, 2.5733, -18.8111, 11.6077, -15.5924)
      ..cubicTo(24.241, 8.6821, 49.0883, 35.7034, 43.493, 31.714)
      ..cubicTo(40.5138, 32.5348, 20.8676, 24.7264, 14.5368, 16.9494)
      ..cubicTo(34.5868, 19.9493, -22.8752, 2.3551, -20.1659, -3.9474)
      ..cubicTo(-53.3351, -18.7888, -33.3104, -7.9404, -19.4911, 9.7568)
      ..close();

    final path_47 = Path()
      ..moveTo(46.0592, 138.6173)
      ..cubicTo(63.7075, 163.5341, 60.5564, 181.8459, 78.8364, 198.2773)
      ..cubicTo(72.3024, 189.1789, 9.4659, 136.1803, 21.578, 145.5187)
      ..cubicTo(28.8088, 162.6402, 57.1978, 186.4915, 54.7882, 172.328)
      ..cubicTo(51.3918, 180.359, 109.6341, 236.083, 107.8908, 222.2109)
      ..cubicTo(123.2512, 224.8978, 37, 86.1, 32.6765, 92.5864)
      ..cubicTo(25.9329, 95.1906, 9.1028, 109.015, 17.0072, 115.3106)
      ..cubicTo(27.3152, 121.3091, 33.3588, 174.6262, 31.4356, 179.9796)
      ..cubicTo(42.0399, 196.2169, 85.3684, 180.9621, 82.5262, 173.8626)
      ..cubicTo(96.721, 179.3938, 16.7349, 111.1318, 11.8997, 117.6192)
      ..close();

    final path_48 = Path()
      ..moveTo(189.8595, 40.6727)
      ..cubicTo(190.6022, 39.9753, 191.6677, 39.9016, 192.2375, 40.5083)
      ..cubicTo(192.8072, 41.115, 192.6668, 42.1738, 191.9241, 42.8713)
      ..cubicTo(191.1814, 43.5687, 190.1159, 43.6424, 189.5461, 43.0357)
      ..cubicTo(188.9764, 42.429, 189.1168, 41.3702, 189.8595, 40.6727)
      ..close();

    final path_49 = Path()
      ..moveTo(30.7122, 129.3594)
      ..cubicTo(31.2593, 138.9554, 49.7996, 94.5145, 44.4913, 91.6608)
      ..cubicTo(39.1255, 109.6035, 38.4234, 91.2023, 43.9749, 101.8713)
      ..cubicTo(48.7136, 112.2273, 26.3889, 59.8646, 23.8169, 66.7243)
      ..cubicTo(38.961, 74.7715, 67.5809, 88.9867, 71.7952, 77.2133)
      ..cubicTo(82.8174, 81.669, 74.1695, 60.2949, 73.3415, 59.2083)
      ..cubicTo(88.4399, 60.3696, 69.9869, 49.0437, 66.444, 54.8471)
      ..cubicTo(59.8355, 74.3165, 81.8377, 95.6686, 79.5527, 91.5896)
      ..cubicTo(79.7865, 82.5075, 81.3958, 111.4964, 80.5406, 123.6242)
      ..cubicTo(85.1683, 124.6801, 59.4796, 40.6907, 66.2479, 43.0398)
      ..close();

    final path_50 = Path()
      ..moveTo(16.5729, -3.1078)
      ..cubicTo(20.993, -3.9512, 17.5302, 19.0913, 19.8181, 9.941)
      ..cubicTo(-5.3647, 2.1268, 35.7607, -49.4059, 56.1481, -52.0875)
      ..cubicTo(60.8125, -51.4048, -24.784, -22.9081, -19.1588, -33.1787)
      ..cubicTo(3.4977, -21.2426, 21.4405, -40.2277, 38.1876, -36.899)
      ..cubicTo(39.9678, -39.6371, -47.5336, -77.8896, -45.0615, -65.8368)
      ..cubicTo(-49.2908, -53.923, -71.5772, -71.9516, -50.4386, -72.8888)
      ..cubicTo(-51.0307, -90.0049, 12.2964, -41.324, 10.7941, -30.5093)
      ..close();

    final path_51 = Path()
      ..moveTo(36.6502, -45.7246)
      ..cubicTo(30.419, -36.3174, 9.5495, -45.4193, -0.1964, -38.8956)
      ..cubicTo(-1.3623, -38.3834, -31.9861, -19.6604, -29.8084, -23.3074)
      ..cubicTo(-9.9011, -26.6172, 31.3027, -0.5561, 33.9179, 0.817)
      ..cubicTo(30.6804, -6.4477, -5.9197, -13.6264, -3.2137, -22.0452)
      ..cubicTo(-7.8906, -13.8254, 46.9629, -24.6986, 37.9308, -31.9395)
      ..cubicTo(29.2307, -43.978, 65, 2.1252, 63.1033, 0.6046)
      ..cubicTo(49.1023, 9.1099, 22.9222, -8.1953, 32.5532, -6.2617)
      ..cubicTo(31.0589, -1.738, 46.8078, -7.5925, 42.3779, -11.8673)
      ..close();

    final path_52 = Path()
      ..moveTo(-10.3304, 138.8477)
      ..cubicTo(-8.636, 142.6534, -10.0787, 146.9979, -13.5501, 148.5435)
      ..cubicTo(-17.0215, 150.0891, -21.2155, 148.2542, -22.9099, 144.4485)
      ..cubicTo(-24.6043, 140.6428, -23.1616, 136.2982, -19.6902, 134.7526)
      ..cubicTo(-16.2188, 133.2071, -12.0248, 135.042, -10.3304, 138.8477)
      ..close();

    final path_53 = Path()
      ..moveTo(43.6112, 58.4684)
      ..cubicTo(44.4905, 61.1272, 40.5609, 64.8215, 34.8414, 66.7131)
      ..cubicTo(29.1219, 68.6046, 23.7645, 67.9817, 22.8852, 65.3229)
      ..cubicTo(22.0059, 62.6641, 25.9355, 58.9698, 31.655, 57.0783)
      ..cubicTo(37.3745, 55.1868, 42.7319, 55.8097, 43.6112, 58.4684)
      ..close();

    final path_54 = Path()
      ..moveTo(166.235, 19.6558)
      ..cubicTo(149.672, 36.6451, 194.5544, 28.2965, 189.1429, 36.9246)
      ..cubicTo(179.7992, 42.5029, 155.1509, 82.998, 161.4638, 63.1139)
      ..cubicTo(141.0167, 77.107, 141.8829, 39.958, 144.615, 39.538)
      ..cubicTo(142.1493, 50.6498, 124.2006, 69.5595, 132.0925, 71.9584)
      ..cubicTo(110.4946, 81.4703, 163.7667, 45.9571, 160.9164, 56.6402)
      ..cubicTo(159.8826, 68.015, 117.8411, 100.3196, 120.9866, 95.5627)
      ..close();

    final path_55 = Path()
      ..moveTo(-42.751, -30.3186)
      ..cubicTo(-42.2645, -15.4075, -40.8714, -6.6948, -50.1982, 14.9941)
      ..cubicTo(-48.8099, 36.7551, 8.002, -75.6984, -4.569, -59.9579)
      ..cubicTo(13.2031, -76.3832, -17.5422, -56.619, -28.6867, -40.325)
      ..cubicTo(-9.6533, -55.5818, -67.3892, -8.0965, -72.1091, -22.4503)
      ..cubicTo(-62.7296, -30.6537, -6.5495, 24.0745, -2.6765, 17.0408)
      ..cubicTo(-22.5242, 12.0921, -50.2227, 80.2355, -58.7098, 69.0465)
      ..cubicTo(-74.8122, 45.8125, 16.7342, 36.4291, 27.4168, 35.3192)
      ..cubicTo(21.2721, 23.2288, -0.3697, 52.3215, -0.8601, 62.6166)
      ..cubicTo(-27.3072, 41.1894, -21.4727, 66.813, -14.1237, 48.7946)
      ..close();

    final path_56 = Path()
      ..moveTo(52.343, -40.6858)
      ..lineTo(6.4914, -68.2362)
      ..lineTo(27.5894, -103.3492)
      ..lineTo(73.441, -75.7988)
      ..close();

    final path_57 = Path()
      ..moveTo(30.3, 75.2)
      ..cubicTo(48.4, 89.5, 62.5, 83.3, 61.1, 96.9)
      ..cubicTo(77.9, 100, 77, 85.8, 88.2, 84.4)
      ..cubicTo(100, 84.9, 61.2, 19.2, 61.2, 22)
      ..cubicTo(54.8, 15.2, 44.5, 95.1, 51.5, 86.2)
      ..cubicTo(52.3, 97.3, 61.9, 31.8, 64.3, 44.9)
      ..cubicTo(76.9, 56.2, 0, 91.4, 4.4, 92.9)
      ..cubicTo(15.4, 85.4, 85.9, 57.5, 74.3, 70.9)
      ..cubicTo(56.6, 74.6, 74.9, 97.8, 65.1, 87.3)
      ..cubicTo(79.4, 80.3, 48.9, 91.5, 49.9, 88.1)
      ..cubicTo(60.5, 100, 93.6, 56.2, 80.4, 57.4)
      ..close();

    final path_58 = Path()
      ..moveTo(10.968, -29.3779)
      ..lineTo(-6.2678, -35.3463)
      ..cubicTo(-11.5249, -37.1667, -14.0009, -43.8197, -11.7937, -50.1939)
      ..lineTo(-16.1421, -37.6364)
      ..cubicTo(-13.9348, -44.0106, -7.8748, -47.7077, -2.6177, -45.8872)
      ..lineTo(14.6181, -39.9188)
      ..cubicTo(19.8752, -38.0984, 22.3512, -31.4454, 20.144, -25.0713)
      ..lineTo(24.4924, -37.6287)
      ..cubicTo(22.2851, -31.2545, 16.2251, -27.5575, 10.968, -29.3779)
      ..close();

    final path_59 = Path()
      ..moveTo(152.1742, 103.6867)
      ..lineTo(165.0126, 80.43)
      ..lineTo(199.2476, 99.3288)
      ..lineTo(186.4092, 122.5855)
      ..close();

    final path_60 = Path()
      ..moveTo(-57.1933, 79.5727)
      ..cubicTo(-39.9762, 71.1492, -0.2972, 184.3549, 3.8711, 160.2418)
      ..cubicTo(-8.7781, 131.0729, 39.1755, 121.2048, 8.3059, 137.5501)
      ..cubicTo(-30.224, 150.3594, -6.1253, 155.4662, -30.2155, 174.7966)
      ..cubicTo(-12.6735, 182.7412, -49.6876, 178.2668, -66.6894, 167.2278)
      ..cubicTo(-43.996, 193.378, 4.4376, 198.388, -16.335, 168.4567)
      ..cubicTo(-49.0517, 159.584, -124.2745, 93.1634, -150.4209, 101.6491)
      ..cubicTo(-151.5369, 105.4537, -88.8315, 66.2076, -61.6826, 52.7022)
      ..cubicTo(-75.2405, 45.8838, -112.0938, 129.3467, -112.2083, 128.9798)
      ..cubicTo(-73.3349, 117.2711, -34.8284, 186.4157, -44.0513, 175.8868)
      ..close();

    final path_61 = Path()
      ..moveTo(35.6204, -23.1256)
      ..cubicTo(28.7674, -25.7169, -9.408, -20.0136, -3.8373, -24.321)
      ..cubicTo(-2.9492, -20.6593, 5.0112, 1.1094, -2.0641, 6.6956)
      ..cubicTo(-8.704, 17.9564, 30.5944, -37.9854, 20.6829, -35.1787)
      ..cubicTo(27.5694, -54.3017, -10.5459, -11.7399, -5.2117, -23.8754)
      ..cubicTo(2.5762, -39.4803, 1.0121, -78.5308, 1.4679, -64.9969)
      ..cubicTo(-4.6342, -51.476, 7.2189, -56.8286, 10.0878, -52.6727)
      ..cubicTo(-3.2607, -48.4508, 40.4238, -68.7583, 39.8634, -78.2752)
      ..cubicTo(40.9428, -71.4891, 58.9816, -79.148, 49.8881, -64.4177)
      ..cubicTo(63.9092, -78.2276, -8.328, -36.3183, -19.7644, -30.2819)
      ..cubicTo(-14.5387, -50.4765, 11.3881, -17.6925, 5.5551, -14.587)
      ..close();

    final path_62 = Path()
      ..moveTo(-6.2983, 2.9855)
      ..cubicTo(-17.5978, 10.5412, 42.7817, -28.0479, 26.9202, -31.8542)
      ..cubicTo(13.9153, -24.942, 45.1728, -30.6074, 54.978, -20.0529)
      ..cubicTo(42.3402, -2.6446, -36.31, -40.626, -32.176, -30.129)
      ..cubicTo(-43.7242, -43.1066, 11.7354, -14.2623, -0.7275, -14.8552)
      ..cubicTo(-3.1604, -33.675, 34.8232, -16.8731, 37.1046, -2.0963)
      ..cubicTo(45.7498, 1.7176, 22.8526, -35.4579, 22.9014, -53.7963)
      ..close();

    final path_63 = Path()
      ..moveTo(51.4, 77.8)
      ..cubicTo(57.0847, 77.8, 61.7, 82.4153, 61.7, 88.1)
      ..cubicTo(61.7, 93.7847, 57.0847, 98.4, 51.4, 98.4)
      ..cubicTo(45.7153, 98.4, 41.1, 93.7847, 41.1, 88.1)
      ..cubicTo(41.1, 82.4153, 45.7153, 77.8, 51.4, 77.8)
      ..close();

    final path_64 = Path()
      ..moveTo(19.2, 66.3)
      ..cubicTo(0, 55.7, 64.7, 44.9, 73, 39)
      ..cubicTo(57.3, 38.4, 22.3, 24.5, 36.5, 34.8)
      ..cubicTo(51.3, 36, 61.7, 28.5, 49.7, 22.8)
      ..cubicTo(31.2, 18.7, 26.5, 67.9, 30, 72.5)
      ..cubicTo(36.3, 87.8, 13.1, 7.7, 20.8, 14.9)
      ..cubicTo(4.4, 10.7, 26.3, 38.7, 14.6, 46.9)
      ..close();

    final path_65 = Path()
      ..moveTo(133.0781, -27.6089)
      ..cubicTo(112.9548, -12.1921, 132.0385, 22.9011, 134.8088, 25.5054)
      ..cubicTo(140.4796, 7.4038, 178.9387, -23.0169, 171.0945, -36.9903)
      ..cubicTo(176.2589, -33.2125, 130.6722, -45.4192, 118.5724, -53.5806)
      ..cubicTo(108.3041, -40.3459, 82.8071, -29.1423, 98.99, -21.3171)
      ..cubicTo(78.0822, -13.9344, 108.0628, 20.415, 117.0466, 25.7388)
      ..cubicTo(142.6357, 29.3131, 76.2246, -17.3948, 84.6284, -2.0138)
      ..cubicTo(108.1803, -12.3222, 135.4025, -48.7036, 131.0061, -61.8229)
      ..close();

    final path_66 = Path()
      ..moveTo(1.1375, 162.5889)
      ..cubicTo(-8.5154, 178.4072, -64.4944, 87.9409, -54.1045, 98.3555)
      ..cubicTo(-35.0662, 76.3451, 6.9328, 61.3581, 13.3056, 72.0287)
      ..cubicTo(16.95, 77.7419, -29.4992, 41.6083, -33.3675, 51.546)
      ..cubicTo(-30.9177, 31.9155, -28.5654, 32.7045, -33.6179, 49.6118)
      ..cubicTo(-31.0189, 40.9303, -51.0752, 68.6654, -38.7762, 60.9613)
      ..cubicTo(-47.7289, 53.7479, -59.6081, 136.4271, -63.7107, 129.7024)
      ..cubicTo(-68.3711, 136.0498, -33.037, 172.2843, -25.7171, 151.0862)
      ..cubicTo(-22.5344, 145.0168, -58.3939, 157.8136, -61.3329, 144.9085)
      ..cubicTo(-56.464, 139.5393, 9.7031, 67.2714, 4.2641, 47.6972)
      ..close();

    final path_67 = Path()
      ..moveTo(168.8731, 79.6557)
      ..cubicTo(177.0267, 80.9912, 161.1756, 86.2521, 177.1182, 75.1201)
      ..cubicTo(171.957, 69.3049, 155.1431, 46.7435, 152.0267, 28.5795)
      ..cubicTo(158.2314, 0.6615, 160.9566, 93.041, 166.7161, 87.7574)
      ..cubicTo(175.8202, 60.4527, 277.1917, -45.5863, 268.9906, -32.2056)
      ..cubicTo(257.166, -6.6433, 179.8458, -58.5623, 185.1562, -55.7164)
      ..cubicTo(173.0157, -32.7772, 206.0387, 20.3312, 221.8009, 9.55)
      ..cubicTo(247.0542, -3.8362, 129.5413, 28.9918, 142.9696, 3.1018)
      ..close();

    final path_68 = Path()
      ..moveTo(166.2267, 159.2983)
      ..cubicTo(148.8017, 190.4585, 100.2199, 171.1808, 89.849, 169.0073)
      ..cubicTo(97.1683, 143.6425, 99.6989, 159.8294, 82.8446, 183.3012)
      ..cubicTo(91.9614, 162.9218, 162.8069, 167.3372, 173.6251, 180.6767)
      ..cubicTo(173.886, 190.2322, 149.4691, 121.4115, 153.3344, 109.0192)
      ..cubicTo(156.7, 81.2221, 160.1848, 36.1572, 150.7058, 33.0367)
      ..cubicTo(138.442, 62.3708, 120.039, 99.0524, 115.7011, 105.9189)
      ..close();

    final path_69 = Path()
      ..moveTo(-89.4473, 106.1881)
      ..cubicTo(-89.2801, 71.5547, -45.9809, -1.3693, -36.6648, -11.1893)
      ..cubicTo(-47.6333, -32.2858, -15.7581, 53.6111, -17.7421, 24.9923)
      ..cubicTo(-9.9916, 8.6778, -100.3876, 83.957, -85.3615, 75.6085)
      ..cubicTo(-105.1719, 87.4488, -120.5819, 111.8803, -123.8191, 92.1122)
      ..cubicTo(-113.6767, 75.6827, -79.3672, 93.5596, -67.5982, 89.6096)
      ..cubicTo(-76.8405, 92.5653, -63.185, 89.3516, -69.1211, 100.2189)
      ..cubicTo(-72.511, 89.1872, -35.1302, -24.862, -41.9797, -28.5452)
      ..cubicTo(-50.5921, -34.0426, -139.7777, 103.553, -116.5425, 93.5542)
      ..close();

    final path_70 = Path()
      ..moveTo(45.5697, 4.6039)
      ..cubicTo(63.6418, 0.8507, 93.4445, -9.0645, 83.6317, -11.2069)
      ..cubicTo(77.9524, -16.0897, 55.7386, -0.915, 62.2096, -6.2539)
      ..cubicTo(49.6704, -10.7947, 104.3973, 12.1151, 103.377, 10.3014)
      ..cubicTo(93.4756, 10.7876, 54.1495, 21.9664, 62.9121, 22.5373)
      ..cubicTo(81.5114, 17.3995, 38.2945, 42.2819, 31.7958, 50.7162)
      ..cubicTo(30.0134, 39.7387, 65.4072, 65.5742, 73.2925, 54.5606)
      ..cubicTo(74.689, 64.3456, 62.7376, -6.6872, 67.7296, -2.4775)
      ..close();

    final path_71 = Path()
      ..moveTo(17.4372, 53.2602)
      ..cubicTo(34.2101, 64.6164, -22.6328, 52.4666, -30.7142, 58.6)
      ..cubicTo(-17.7362, 72.6963, 17.7024, 102.4098, 23.6137, 118.1737)
      ..cubicTo(40.6594, 112.3646, 10.9265, 126.9285, 14.1825, 129.5808)
      ..cubicTo(22.5237, 141.4817, 12.4702, 46.8635, 11.9282, 62.7368)
      ..cubicTo(6.4458, 74.0631, -6.2122, 67.4627, -6.6158, 58.1748)
      ..cubicTo(1.7716, 66.5887, 4.9885, 109.3149, 14.0832, 114.6682)
      ..cubicTo(10.298, 122.0901, 39.3054, 99.971, 29.0494, 103.6105)
      ..close();

    final path_72 = Path()
      ..moveTo(101.1451, -39.1378)
      ..cubicTo(119.6633, -67.1211, 129.5368, -30.783, 115.3506, -7.8756)
      ..cubicTo(88.8132, 7.5053, 99.7593, -109.1006, 102.2954, -101.4383)
      ..cubicTo(115.0043, -117.2065, 116.1601, -62.1393, 110.0159, -72.0419)
      ..cubicTo(106.9875, -49.6377, 198.4233, -46.2701, 214.4235, -57.0879)
      ..cubicTo(225.9258, -60.6623, 169.1059, -94.7965, 165.6651, -80.6061)
      ..cubicTo(132.1953, -74.131, 205.8662, -157.8941, 206.9602, -155.0102)
      ..cubicTo(172.5584, -147.8085, 76.4818, -82.63, 77.3678, -86.3357)
      ..cubicTo(85.1939, -92.6918, 170.4139, -115.4773, 156.4193, -92.2097)
      ..close();

    final path_73 = Path()
      ..moveTo(-62.3293, 1.9132)
      ..cubicTo(-68.334, 1.693, -73.0256, -3.4884, -72.7996, -9.6503)
      ..cubicTo(-72.5737, -15.8121, -67.5152, -20.636, -61.5106, -20.4158)
      ..cubicTo(-55.5059, -20.1957, -50.8143, -15.0143, -51.0403, -8.8524)
      ..cubicTo(-51.2662, -2.6905, -56.3247, 2.1333, -62.3293, 1.9132)
      ..close();

    final path_74 = Path()
      ..moveTo(-24.6956, 33.9313)
      ..cubicTo(-28.3265, 51.2501, -33.0113, 28.8321, -31.8586, 42.4053)
      ..cubicTo(-23.1408, 63.3214, 59.1176, -46.3764, 45.6457, -24.1527)
      ..cubicTo(53.3275, -55.6203, 77.1076, -52.8317, 86.1513, -74.755)
      ..cubicTo(96.2173, -73.5255, 19.4375, -60.1878, 15.1982, -69.9821)
      ..cubicTo(-0.2056, -53.2164, 54.0671, -68.3821, 65.0336, -80.3952)
      ..cubicTo(49.2263, -90.6741, -6.7571, -66.9921, -4.9817, -65.1506)
      ..close();

    final path_75 = Path()
      ..moveTo(83.3444, 123.4879)
      ..cubicTo(84.6611, 128.0629, 51.2366, 82.389, 56.0595, 83.7146)
      ..cubicTo(56.9467, 95.0525, 61.6209, 129.3388, 56.6567, 132.0228)
      ..cubicTo(53.4457, 122.5105, 47.3145, 134.3472, 45.5821, 136.1944)
      ..cubicTo(36.797, 128.8205, 22.4546, 94.1624, 29.9263, 91.2235)
      ..cubicTo(28.9729, 91.8596, 45.2724, 124.4853, 49.3652, 120.3932)
      ..cubicTo(40.8848, 122.3966, 58.2669, 136.9099, 61.1555, 139.4555)
      ..close();

    final path_76 = Path()
      ..moveTo(-65.2666, 25.5749)
      ..lineTo(-72.2224, 30.5364)
      ..cubicTo(-81.0201, 36.8118, -92.5706, 35.727, -97.9999, 28.1155)
      ..lineTo(-96.569, 30.1215)
      ..cubicTo(-101.9983, 22.5099, -99.2635, 11.2355, -90.4657, 4.9602)
      ..lineTo(-83.5099, -0.0014)
      ..cubicTo(-74.7122, -6.2767, -63.1617, -5.1919, -57.7324, 2.4196)
      ..lineTo(-59.1633, 0.4136)
      ..cubicTo(-53.7341, 8.0251, -56.4688, 19.2995, -65.2666, 25.5749)
      ..close();

    final path_77 = Path()
      ..moveTo(19.629, -106.1707)
      ..cubicTo(22.3833, -126.5622, 108.441, -87.0555, 87.0662, -68.9436)
      ..cubicTo(110.5101, -78.4719, 107.2935, -134.9363, 98.0147, -131.8147)
      ..cubicTo(91.2185, -146.1504, 97.0771, -84.2728, 84.191, -72.065)
      ..cubicTo(85.3682, -106.052, 10.6668, -122.6868, 9.8311, -119.9228)
      ..cubicTo(0.6154, -108.2784, -2.8459, -55.3569, -21.444, -50.0345)
      ..cubicTo(-38.5434, -52.1455, 56.8117, -11.2848, 65.0124, -37.9176)
      ..close();

    final path_78 = Path()
      ..moveTo(213.2434, -2.8185)
      ..cubicTo(213.8592, -5.6668, 217.5147, -7.297, 221.4015, -6.4566)
      ..cubicTo(225.2882, -5.6163, 227.9438, -2.6216, 227.3279, 0.2267)
      ..cubicTo(226.7121, 3.075, 223.0566, 4.7052, 219.1699, 3.8649)
      ..cubicTo(215.2831, 3.0245, 212.6276, 0.0298, 213.2434, -2.8185)
      ..close();

    final path_79 = Path()
      ..moveTo(-31.728, 38.2144)
      ..lineTo(-21.3306, 103.128)
      ..cubicTo(-20.6372, 107.4566, -24.1085, 111.6172, -29.0776, 112.4131)
      ..lineTo(-38.6555, 113.9472)
      ..cubicTo(-43.6245, 114.7431, -48.2216, 111.875, -48.915, 107.5463)
      ..lineTo(-59.3124, 42.6327)
      ..cubicTo(-60.0058, 38.304, -56.5345, 34.1435, -51.5654, 33.3476)
      ..lineTo(-41.9875, 31.8134)
      ..cubicTo(-37.0185, 31.0175, -32.4214, 33.8857, -31.728, 38.2144)
      ..close();

    final path_80 = Path()
      ..moveTo(95.5666, 44.4955)
      ..cubicTo(128.3514, 64.8236, 195.8514, 87.1176, 215.3289, 72.5131)
      ..cubicTo(209.5515, 88.8241, 127.21, 53.939, 131.8504, 62.5083)
      ..cubicTo(156.3268, 67.9151, 169.0739, 62.9526, 189.7471, 71.6848)
      ..cubicTo(168.5608, 65.6398, 222.8062, 46.8505, 229.0368, 64.1332)
      ..cubicTo(206.3091, 69.0315, 84.4019, 26.7293, 70.7383, 19.0012)
      ..cubicTo(61.2392, -4.9768, 98.9708, -21.4998, 105.7145, -6.9044)
      ..close();

    final path_81 = Path()
      ..moveTo(-128.9501, -141.6857)
      ..cubicTo(-138.5958, -131.3385, 28.5079, -106.9653, 39.2335, -84.6408)
      ..cubicTo(25.3368, -78.7769, 20.0327, -119.0097, 17.2257, -132.5437)
      ..cubicTo(48.3673, -103.3718, -45.6789, -164.3869, -36.946, -159.5225)
      ..cubicTo(-18.7734, -141.4082, -71.0851, -68.6739, -84.5197, -93.4161)
      ..cubicTo(-74.6064, -89.7385, -134.9605, -11.6022, -132.1963, -15.5112)
      ..cubicTo(-128.4691, -18.0438, 9.0807, -137.745, 27.3374, -151.6082)
      ..cubicTo(-0.4187, -144.1551, 39.807, -105.6696, 46.4397, -105.9538)
      ..cubicTo(56.4207, -132.3727, -139.2583, -55.4173, -111.1322, -38.2422)
      ..close();

    final path_82 = Path()
      ..moveTo(73.4794, 23.7705)
      ..cubicTo(73.1467, 11.1074, 81.7057, -78.4836, 87.1706, -63.561)
      ..cubicTo(84.086, -55.4098, 31.805, 20.5682, 33.7478, 14.0905)
      ..cubicTo(37.3759, 21.2029, 45.3001, -15.512, 45.4068, -17.5611)
      ..cubicTo(46.9653, -12.8746, 53.5975, -45.4854, 49.2965, -56.1529)
      ..cubicTo(39.4765, -37.3034, 52.287, -1.7043, 46.5618, -2.099)
      ..cubicTo(53.588, 23.0501, 56.9702, -78.9829, 60.5567, -76.5131)
      ..cubicTo(75.4005, -99.9433, 95.0806, -32.2564, 98.0766, -48.5338)
      ..cubicTo(98.896, -23.4478, 85.5038, -89.0013, 81.7823, -90.8424)
      ..close();

    final path_83 = Path()
      ..moveTo(188.0835, 87.5025)
      ..lineTo(191.4531, 81.8275)
      ..cubicTo(195.154, 75.5946, 211.2695, 78.3189, 227.4185, 87.9075)
      ..lineTo(214.6265, 80.3121)
      ..cubicTo(230.7755, 89.9007, 240.8818, 102.7458, 237.1809, 108.9787)
      ..lineTo(233.8113, 114.6537)
      ..cubicTo(230.1105, 120.8867, 213.9949, 118.1623, 197.846, 108.5738)
      ..lineTo(210.638, 116.1691)
      ..cubicTo(194.489, 106.5805, 184.3827, 93.7355, 188.0835, 87.5025)
      ..close();

    final path_84 = Path()
      ..moveTo(127.9191, 176.2709)
      ..cubicTo(98.7321, 152.2142, 219.3514, 200.8439, 206.5051, 213.0009)
      ..cubicTo(176.5926, 195.6714, 109.1907, 120.9262, 97.0739, 109.2008)
      ..cubicTo(125.7515, 125.2922, 175.2103, 196.8173, 199.4342, 207.4593)
      ..cubicTo(224.785, 226.6855, 188.4841, 218.7042, 201.5244, 221.088)
      ..cubicTo(207.2863, 217.1597, 130.7979, 85.2027, 108.5098, 88.0347)
      ..cubicTo(105.9502, 90.2508, 179.6365, 145.8385, 192.7618, 141.8377)
      ..cubicTo(212.1932, 145.1434, 102.1034, 109.4608, 131.1303, 103.3985)
      ..cubicTo(104.3839, 99.0886, 181.1743, 173.1192, 198.6729, 182.645)
      ..cubicTo(170.7243, 188.9443, 153.8368, 196.3467, 180.8982, 184.657)
      ..close();

    final path_85 = Path()
      ..moveTo(259.1382, 28.129)
      ..cubicTo(253.162, 2.3087, 293.4602, -11.0831, 271.2966, -23.3799)
      ..cubicTo(272.2218, 7.6744, 290.035, -7.8912, 282.5639, -10.7825)
      ..cubicTo(321.433, -10.5233, 121.368, -38.0873, 141.1945, -35.2556)
      ..cubicTo(126.0231, -67.7296, 198.0615, -44.5099, 170.5229, -42.6407)
      ..cubicTo(161.609, -38.2316, 218.6417, 29.1181, 234.6538, 13.9085)
      ..cubicTo(227.4006, -7.2916, 329.2971, -24.2548, 324.2409, -21.4024)
      ..close();

    final path_86 = Path()
      ..moveTo(-15.8122, 62.5637)
      ..lineTo(4.0887, 81.2519)
      ..lineTo(-2.3187, 88.075)
      ..lineTo(-22.2196, 69.3869)
      ..close();

    final path_87 = Path()
      ..moveTo(-23.0045, 153.7835)
      ..cubicTo(-45.9414, 154.5242, 61.7939, 137.1734, 56.276, 140.7261)
      ..cubicTo(73.4267, 132.4876, -28.3859, 129.9426, -13.2379, 124.6468)
      ..cubicTo(-20.0514, 125.2272, 27.017, 137.1159, 46.217, 136.5936)
      ..cubicTo(71.5259, 116.8458, 73.989, 110.2819, 71.9359, 110.0648)
      ..cubicTo(40.6946, 122.3976, 11.9036, 167.0372, -3.3025, 167.4541)
      ..cubicTo(-6.0671, 155.4031, 27.0314, 98.589, 11.0625, 108.9164)
      ..cubicTo(-15.9573, 122.9108, 28.6601, 144.1141, 39.0372, 137.2089)
      ..cubicTo(67.1687, 134.391, 81.3889, 143.149, 74.9635, 140.3215)
      ..cubicTo(60.9189, 146.5441, -24.0559, 139.643, -22.1957, 146.0013)
      ..cubicTo(-12.4555, 152.6408, 62.0193, 163.5005, 71.2123, 145.6322)
      ..close();

    final path_88 = Path()
      ..moveTo(22.9, 80.3)
      ..cubicTo(26.4323, 80.3, 29.3, 83.1677, 29.3, 86.7)
      ..cubicTo(29.3, 90.2323, 26.4323, 93.1, 22.9, 93.1)
      ..cubicTo(19.3677, 93.1, 16.5, 90.2323, 16.5, 86.7)
      ..cubicTo(16.5, 83.1677, 19.3677, 80.3, 22.9, 80.3)
      ..close();

    final path_89 = Path()
      ..moveTo(0.7853, -33.277)
      ..cubicTo(14.4491, -1.1777, -20.3327, -64.9493, -10.1746, -53.7777)
      ..cubicTo(-11.3924, -73.045, 30.3166, 8.2922, 39.4859, 22.9646)
      ..cubicTo(25.7113, 18.796, -6.9663, -73.7156, -1.2029, -61.6745)
      ..cubicTo(-7.0886, -58.6498, -46.9112, -50.0973, -41.2942, -38.3721)
      ..cubicTo(-12.4052, -38.0196, -46.777, -40.1122, -47.8189, -25.9821)
      ..cubicTo(-47.3885, -11.6893, -40.4377, -84.7406, -48.1528, -72.5604)
      ..cubicTo(-58.9216, -77.8433, 13.2267, -60.6788, -5.0248, -74.2439)
      ..cubicTo(-18.9124, -64.5055, -44.2158, -12.9677, -41.9495, -0.479)
      ..cubicTo(-45.6519, 27.3024, 18.0797, 30.8943, -5.0529, 23.0454)
      ..close();

    final path_90 = Path()
      ..moveTo(93.1033, 151.5595)
      ..cubicTo(93.8448, 151.5401, 94.4597, 152.0135, 94.4755, 152.616)
      ..cubicTo(94.4912, 153.2184, 93.902, 153.7233, 93.1605, 153.7428)
      ..cubicTo(92.419, 153.7622, 91.8042, 153.2888, 91.7884, 152.6863)
      ..cubicTo(91.7726, 152.0838, 92.3618, 151.5789, 93.1033, 151.5595)
      ..close();

    final path_91 = Path()
      ..moveTo(-22.4139, 75.4459)
      ..cubicTo(-15.2143, 60.4061, 36.2861, 52.7134, 25.7611, 53.6566)
      ..cubicTo(21.7661, 59.3033, -6.7811, 64.8501, -16.9775, 55.7401)
      ..cubicTo(-11.304, 40.6335, 33.2578, 63.2351, 33.8533, 72.7551)
      ..cubicTo(11.1498, 63.3148, -85.8067, 60.6035, -75.4338, 64.2226)
      ..cubicTo(-88.3602, 53.8458, -14.5891, 89.8648, -6.3565, 94.1088)
      ..cubicTo(-15.1117, 80.8688, 9.982, 73.1335, 21.5527, 76.9435)
      ..cubicTo(42.074, 70.0165, 38.5721, 59.756, 25.2504, 51.6431)
      ..close();

    final path_92 = Path()
      ..moveTo(46.1922, 219.7114)
      ..cubicTo(51.1839, 197.6708, -4.3866, 243.9411, 8.8555, 243.6395)
      ..cubicTo(16.3068, 239.3812, -12.7959, 134.1844, -5.4788, 152.4438)
      ..cubicTo(13.6484, 164.0904, -17.5016, 110.3807, 0.0611, 122.785)
      ..cubicTo(22.2641, 154.8031, -26.6194, 225.576, -9.7644, 233.4173)
      ..cubicTo(-4.3252, 220.6467, 37.415, 193.345, 52.9553, 194.6326)
      ..cubicTo(65.1505, 218.5781, 13.0813, 112.1299, 16.1188, 89.1803)
      ..cubicTo(6.4178, 118.3146, 47.5553, 233.2697, 34.179, 236.6285)
      ..cubicTo(48.3292, 244.0285, 15.6471, 105.5988, 16.3072, 105.1631)
      ..cubicTo(-10.0737, 75.4351, -14.8537, 105.2247, 5.9041, 122.3094)
      ..close();

    final path_93 = Path()
      ..moveTo(-28.3178, -54.8631)
      ..cubicTo(-24.208, -51.278, -49.7314, -39.2156, -51.8536, -37.9951)
      ..cubicTo(-35.9208, -31.8204, -77.4251, -38.8059, -80.7548, -49.0751)
      ..cubicTo(-96.8317, -38.9334, -3.4016, 11.8317, 1.8313, -1.1399)
      ..cubicTo(2.5434, 13.9673, -51.5313, -54.0556, -46.225, -50.7643)
      ..cubicTo(-42.9108, -58.8699, -99.4425, 26.0326, -100.8866, 25.788)
      ..cubicTo(-88.6212, 19.3793, -58.3594, -20.8154, -59.5606, -17.7236);

    final path_94 = Path()
      ..moveTo(52.7538, -39.6053)
      ..cubicTo(38.299, -42.4719, -7.066, -119.5871, -5.3723, -112.7387)
      ..cubicTo(12.5774, -111.0459, 37.8007, -10.8859, 18.5179, -6.5285)
      ..cubicTo(30.9976, -6.2817, 6.3406, -27.4657, 7.0532, -38.6545)
      ..cubicTo(0.2827, -41.2877, -9.0868, -81.5152, -13.2933, -74.2282)
      ..cubicTo(-28.2124, -95.4252, 15.9307, -34.8981, 2.2181, -40.9641)
      ..cubicTo(24.222, -41.1342, -12.8953, -23.813, -10.7306, -34.1633)
      ..cubicTo(-23.8851, -23.3083, -50.1583, -36.5969, -34.19, -39.5985)
      ..cubicTo(-28.8914, -38.9521, -44.5358, -40.5749, -57.8081, -54.2188)
      ..close();

    final path_95 = Path()
      ..moveTo(-34.4483, 140.5164)
      ..cubicTo(-16.833, 154.7285, -27.9333, 76.3492, -30.6886, 79.3873)
      ..cubicTo(-9.8761, 85.3149, 11.5567, 133.4327, -1.2446, 127.4306)
      ..cubicTo(-11.2673, 108.6008, -76.1616, 181.0908, -63.0643, 174.3344)
      ..cubicTo(-41.1136, 189.8612, -3.5219, 125.4415, -15.2693, 118.5918)
      ..cubicTo(-30.0772, 106.9569, -59.9111, 163.1326, -75.9723, 150.4656)
      ..cubicTo(-86.1765, 158.9978, -12.3543, 121.8263, -22.6568, 121.1513)
      ..cubicTo(-26.2782, 99.6986, -37.7468, 185.2606, -24.2613, 172.9292)
      ..cubicTo(-22.1386, 187.8787, -34.7475, 134.7165, -29.6851, 131.8629)
      ..cubicTo(-50.4471, 136.8375, -99.1034, 88.0037, -88.3108, 87.6986);

    final path_96 = Path()
      ..moveTo(93.7881, -46.3663)
      ..cubicTo(85.6203, -71.8064, 97.2058, -214.8348, 69.5322, -207.4342)
      ..cubicTo(70.4106, -187.1553, -11.1258, -74.7114, -9.8309, -79.6804)
      ..cubicTo(-22.084, -113.7506, 88.9641, -73.4332, 86.6435, -66.0453)
      ..cubicTo(58.8019, -71.6587, 51.621, -202.3639, 37.1273, -179.1707)
      ..cubicTo(76.1993, -184.2025, 82.9774, -45.9062, 97.9434, -56.2923)
      ..cubicTo(139.7705, -50.0684, 101.8186, -54.1912, 75.6847, -66.1303)
      ..cubicTo(73.4883, -46.7748, 104.0386, -22.772, 88.3538, -18.3539)
      ..close();

    final path_97 = Path()
      ..moveTo(91.9434, 233.0657)
      ..cubicTo(106.3822, 211.1025, 138.6469, 162.3546, 129.1436, 175.2881)
      ..cubicTo(99.1647, 180.5356, 71.7159, 255.9024, 59.5139, 243.4461)
      ..cubicTo(40.25, 228.9904, 72.2025, 81.1205, 51.1896, 81.3031)
      ..cubicTo(65.6187, 120.567, 48.5014, 174.7036, 23.0515, 190.9046)
      ..cubicTo(4.6324, 216.7921, 117.9205, 111.1991, 132.1986, 126.7952)
      ..cubicTo(120.0098, 108.0453, 80.0039, 240.8152, 85.1378, 229.4023)
      ..cubicTo(96.9324, 219.8551, 121.3385, 144.7007, 119.0752, 145.6972)
      ..close();

    final path_98 = Path()
      ..moveTo(60.9453, 38.5227)
      ..lineTo(39.8915, 45.2418)
      ..lineTo(29.8253, 13.7001)
      ..lineTo(50.8791, 6.981)
      ..close();

    final path_99 = Path()
      ..moveTo(-72.802, -21.4142)
      ..cubicTo(-61.5103, -22.9028, -43.5779, 19.9492, -52.6763, 17.1082)
      ..cubicTo(-61.8666, 14.6084, -21.0717, 19.3288, -10.684, 20.7806)
      ..cubicTo(10.9983, 32.4926, -28.2476, 28.3178, -22.9849, 40.2577)
      ..cubicTo(-37.8597, 23.4084, -27.0665, 8.5319, -15.9832, 7.9824)
      ..cubicTo(8.2201, 14.7282, -14.4903, 12.2144, -19.4687, 12.8006)
      ..cubicTo(-14.9929, 2.8998, -67.3819, 19.2572, -57.9501, 23.2626)
      ..cubicTo(-54.3909, 17.6741, -91.9097, -20.9829, -88.3295, -25.2418)
      ..close();

    final path_100 = Path()
      ..moveTo(-84.7447, 83.8461)
      ..cubicTo(-81.9745, 114.3685, -106.0118, 74.0789, -122.9373, 85.1006)
      ..cubicTo(-108.3108, 56.3775, -89.2075, 148.3078, -99.7522, 149.8538)
      ..cubicTo(-119.9783, 129.7161, -87.5716, 103.4485, -67.8639, 119.5947)
      ..cubicTo(-95.8922, 104.8821, -53.0661, 81.8494, -68.518, 67.4446)
      ..cubicTo(-66.9225, 51.0021, 11.9005, 149.9996, 2.2815, 151.7783)
      ..cubicTo(-7.2238, 149.8364, -74.5061, 87.9869, -65.6498, 64.2485)
      ..close();

    final path_101 = Path()
      ..moveTo(154.7195, 98.8579)
      ..cubicTo(140.6833, 122.3561, 182.147, 166.5024, 197.7338, 146.5415)
      ..cubicTo(183.1028, 134.9647, 174.8873, 65.1054, 203.6718, 67.6169)
      ..cubicTo(202.1738, 71.805, 218.4684, 101.6916, 216.0517, 85.8153)
      ..cubicTo(208.0698, 117.6437, 265.8682, 61.0144, 250.3928, 77.7117)
      ..cubicTo(255.3706, 54.9381, 208.0445, 28.8221, 222.8943, 22.0743)
      ..cubicTo(264.0467, 31.6652, 123.9755, 102.8089, 136.6512, 108.3719)
      ..close();

    final path_102 = Path()
      ..moveTo(-40.347, 105.1819)
      ..cubicTo(-40.3496, 106.6693, -44.3477, 107.8699, -49.2697, 107.8613)
      ..cubicTo(-54.1917, 107.8527, -58.1856, 106.6381, -58.183, 105.1507)
      ..cubicTo(-58.1804, 103.6633, -54.1823, 102.4627, -49.2603, 102.4713)
      ..cubicTo(-44.3383, 102.4799, -40.3444, 103.6945, -40.347, 105.1819)
      ..close();

    final path_103 = Path()
      ..moveTo(5.3226, 20.4492)
      ..lineTo(-2.8727, 30.4619)
      ..lineTo(-10.8859, 23.9033)
      ..lineTo(-2.6905, 13.8905)
      ..close();

    final path_104 = Path()
      ..moveTo(16.5507, 125.7106)
      ..cubicTo(16.896, 127.1602, 15.9734, 128.6237, 14.4915, 128.9767)
      ..cubicTo(13.0097, 129.3298, 11.5263, 128.4395, 11.181, 126.9899)
      ..cubicTo(10.8356, 125.5403, 11.7583, 124.0768, 13.2401, 123.7238)
      ..cubicTo(14.7219, 123.3707, 16.2053, 124.261, 16.5507, 125.7106)
      ..close();

    final path_105 = Path()
      ..moveTo(49.0342, 82.0262)
      ..cubicTo(49.2279, 81.9112, 49.7145, 82.3727, 50.1202, 83.0561)
      ..cubicTo(50.526, 83.7394, 50.6982, 84.3876, 50.5046, 84.5026)
      ..cubicTo(50.311, 84.6175, 49.8243, 84.156, 49.4186, 83.4727)
      ..cubicTo(49.0128, 82.7893, 48.8406, 82.1411, 49.0342, 82.0262)
      ..close();

    final path_106 = Path()
      ..moveTo(-132.3631, -49.8556)
      ..cubicTo(-155.1059, -72.8405, -109.1027, -121.2858, -127.2486, -109.994)
      ..cubicTo(-126.515, -113.4969, -75.1973, -99.0612, -56.3547, -117.3669)
      ..cubicTo(-36.4031, -91.1933, -139.2314, -95.6388, -124.6129, -88.2445)
      ..cubicTo(-137.4277, -49.1775, -118.9376, -88.843, -111.5174, -76.1122)
      ..cubicTo(-116.6318, -61.8311, -32.39, -5.507, -46.286, -8.2861)
      ..cubicTo(-54.1283, -24.5319, -105.4632, -0.8632, -90.6714, -13.653)
      ..close();

    final path_107 = Path()
      ..moveTo(272.3319, 114.3063)
      ..cubicTo(278.1985, 99.3729, 173.3184, 108.3145, 174.8297, 107.7753)
      ..cubicTo(186.3306, 105.3586, 185.2418, 72.6475, 200.552, 84.8146)
      ..cubicTo(233.0887, 97.8635, 234.1288, 75.2508, 212.9254, 82.046)
      ..cubicTo(232.224, 78.6818, 204.041, 34.676, 217.3897, 25.2068)
      ..cubicTo(253.9415, 18.6955, 235.7185, 46.0623, 209.9664, 29.2037)
      ..cubicTo(207.5865, 20.3279, 161.8014, 47.4515, 150.7304, 29.2537)
      ..cubicTo(139.2546, 11.079, 234.9494, 120.9655, 259.5839, 124.7482)
      ..cubicTo(252.1151, 117.2697, 195.9898, 73.8982, 216.9269, 85.9463)
      ..cubicTo(195.811, 82.5674, 220.2696, 25.7979, 232.5764, 33.1017)
      ..close();

    final path_108 = Path()
      ..moveTo(-9.2544, 131.842)
      ..lineTo(-11.1068, 118.6615)
      ..cubicTo(-9.5099, 130.0242, -20.5414, 140.9818, -35.726, 143.1158)
      ..lineTo(-18.2577, 140.6608)
      ..cubicTo(-33.4423, 142.7949, -47.0668, 135.3024, -48.6637, 123.9398)
      ..lineTo(-46.8113, 137.1203)
      ..cubicTo(-48.4082, 125.7576, -37.3767, 114.8, -22.1921, 112.6659)
      ..lineTo(-39.6604, 115.1209)
      ..cubicTo(-24.4758, 112.9869, -10.8513, 120.4793, -9.2544, 131.842)
      ..close();

    final path_109 = Path()
      ..moveTo(149.9893, -10.5645)
      ..cubicTo(135.9889, -8.327, 175.0053, 14.7147, 154.8958, 9.9828)
      ..cubicTo(164.4723, -1.6176, 96.0241, -53.9709, 90.0674, -45.9532)
      ..cubicTo(102.0551, -27.26, 101.2912, 25.3205, 106.5917, 17.8548)
      ..cubicTo(118.9444, 29.928, 178.2018, 13.1212, 169.7546, 12.9379)
      ..cubicTo(184.0117, 28.129, 122.1741, -19.5487, 116.8938, -27.9124)
      ..cubicTo(101.2411, -32.2908, 195.2258, 29.5696, 191.4176, 31.8767)
      ..cubicTo(179.1422, 10.956, 151.6597, 12.904, 146.8942, 17.6096)
      ..cubicTo(135.289, 20.0429, 102.7039, -44.0363, 90.8984, -60.5926)
      ..cubicTo(79.3488, -48.8262, 117.7114, 67.25, 130.5569, 63.156)
      ..close();

    final path_110 = Path()
      ..moveTo(77.8809, 105.214)
      ..cubicTo(79.8495, 96.2605, 88.311, 90.1573, 82.3686, 80.43)
      ..cubicTo(88.1745, 85.938, 78.0733, 73.8256, 85.6813, 67.1999)
      ..cubicTo(80.2034, 73.5502, 63.4705, 77.6552, 66.8985, 84.0231)
      ..cubicTo(57.288, 85.3677, 101.0891, 93.5356, 104.6748, 93.308)
      ..cubicTo(109.6971, 85.22, 79.557, 20.5817, 79.4882, 22.0118)
      ..cubicTo(77.4432, 20.1041, 77.1661, 85.6238, 81.2912, 96.5943)
      ..cubicTo(78.8895, 90.4798, 57.6984, 72.6898, 67.8696, 76.2926)
      ..cubicTo(53.6547, 76.2106, 35.5887, 57.389, 34.8241, 65.3932)
      ..cubicTo(40.013, 74.1774, 97.9315, 86.9451, 101.736, 80.0924)
      ..cubicTo(104.1563, 66.731, 74.958, 50.1694, 78.8538, 37.6844)
      ..close();

    final path_111 = Path()
      ..moveTo(30.4, 97.9)
      ..cubicTo(28.4, 92.8, 84.7, 33.4, 74.2, 34.8)
      ..cubicTo(76.8, 34.9, 91.8, 33.3, 84.3, 41)
      ..cubicTo(80.6, 29.5, 95, 95.8, 83.1, 93.1)
      ..cubicTo(83.9, 74.8, 46.5, 20.7, 56.2, 27.6)
      ..cubicTo(59.7, 20.9, 66.7, 7.3, 57.3, 18.7)
      ..cubicTo(59.5, 31.6, 100, 44.9, 95.3, 54.7)
      ..cubicTo(92.9, 49.8, 70.4, 78.3, 64.2, 63.9)
      ..cubicTo(69.2, 71.9, 77.5, 96.4, 74.1, 82.4)
      ..cubicTo(78.5, 69, 0, 96, 1.8, 96.7)
      ..cubicTo(0, 100, 14.5, 22, 4.7, 32.6);

    final path_112 = Path()
      ..moveTo(154.5076, -68.0339)
      ..cubicTo(177.8393, -61.7936, 120.8529, -52.6024, 105.105, -66.3759)
      ..cubicTo(99.5702, -59.844, 200.6492, -28.943, 206.7687, -40.2124)
      ..cubicTo(182.3947, -52.7557, 165.3614, -30.7203, 183.9905, -25.8787)
      ..cubicTo(209.9224, -5.2799, 86.7432, -14.507, 97.2657, 3.7467)
      ..cubicTo(99.4665, -9.9814, 181.9764, -32.0017, 178.0925, -41.5847)
      ..cubicTo(168.1336, -57.198, 103.1639, -24.5537, 110.7859, -21.0237)
      ..cubicTo(134.4263, -45.3247, 118.9372, -15.4874, 114.2569, -3.5328)
      ..cubicTo(98.8681, -5.4975, 86.7083, -87.6371, 96.9413, -95.4409)
      ..cubicTo(104.4643, -83.3841, 205.0557, -61.4869, 190.8139, -42.2736)
      ..close();

    final path_113 = Path()
      ..moveTo(65.015, 154.9506)
      ..cubicTo(64.9046, 160.7016, 62.9038, 165.334, 60.5497, 165.2888)
      ..cubicTo(58.1957, 165.2436, 56.3742, 160.5378, 56.4846, 154.7868)
      ..cubicTo(56.595, 149.0358, 58.5958, 144.4034, 60.9499, 144.4486)
      ..cubicTo(63.3039, 144.4938, 65.1254, 149.1996, 65.015, 154.9506)
      ..close();

    final path_114 = Path()
      ..moveTo(90.7082, 108.8004)
      ..lineTo(114.6328, 127.7628)
      ..lineTo(102.1167, 143.5542)
      ..lineTo(78.1921, 124.5918)
      ..close();

    final path_115 = Path()
      ..moveTo(88.3, 98.2)
      ..cubicTo(95.9, 90.5, 65.3, 62.9, 74.6, 52.4)
      ..cubicTo(88.8, 36.3, 0, 66.7, 4.6, 66.5)
      ..cubicTo(0, 48.2, 45.6, 12.3, 31.1, 15.4)
      ..cubicTo(40.7, 30.3, 78.6, 64.7, 91.3, 53.7)
      ..cubicTo(84.5, 46, 48.5, 29.8, 45.1, 34)
      ..cubicTo(59.7, 21.6, 34.6, 1.7, 37.7, 0.7)
      ..cubicTo(34, 13.2, 51, 10.2, 52.5, 0.9)
      ..cubicTo(52.3, 2.3, 81.5, 0, 95.8, 5)
      ..cubicTo(100, 0, 64.8, 3.8, 64.3, 12.7)
      ..cubicTo(72.3, 19.9, 73.9, 62.8, 81, 55.5)
      ..close();

    final path_116 = Path()
      ..moveTo(-104.5897, 24.3469)
      ..cubicTo(-102.1155, 39.4472, -25.041, 47.8111, -9.2937, 59.6089)
      ..cubicTo(-0.4706, 78.9097, -77.6472, 52.2173, -86.7323, 37.0503)
      ..cubicTo(-101.632, 27.9156, -11.4095, 78.4479, -5.4402, 84.8773)
      ..cubicTo(-9.9349, 81.1511, -80.456, 25.296, -75.3673, 33.9817)
      ..cubicTo(-70.2173, 42.5527, -51.0276, 43.9567, -51.5239, 34.26)
      ..cubicTo(-62.3306, 29.3003, -77.3712, 18.9114, -62.3294, 26.8693)
      ..cubicTo(-41.0601, 36.826, -44.2737, 88.3848, -47.3833, 82.6717)
      ..cubicTo(-67.1215, 85.0274, -66.9071, 36.6568, -57.1734, 30.875)
      ..close();

    final path_117 = Path()
      ..moveTo(71.3, -11.2)
      ..cubicTo(78.806, -11.2, 84.9, -5.106, 84.9, 2.4)
      ..cubicTo(84.9, 9.906, 78.806, 16, 71.3, 16)
      ..cubicTo(63.794, 16, 57.7, 9.906, 57.7, 2.4)
      ..cubicTo(57.7, -5.106, 63.794, -11.2, 71.3, -11.2)
      ..close();

    final path_118 = Path()
      ..moveTo(67.6001, 152.0938)
      ..cubicTo(71.0045, 145.0757, -5.9848, 97.7169, -0.9553, 77.7361)
      ..cubicTo(-27.7716, 70.2737, 41.2659, 211.9066, 36.4513, 207.7787)
      ..cubicTo(53.2257, 186.7575, 53.1805, 89.0725, 72.3539, 74.9517)
      ..cubicTo(65.1841, 89.3524, -114.3824, 97.9806, -100.5668, 114.245)
      ..cubicTo(-129.6035, 133.666, -78.7792, 53.5301, -75.8741, 77.0681)
      ..cubicTo(-84.9695, 91.166, 23.0993, 160.0787, 47.2937, 160.1997)
      ..cubicTo(55.8457, 180.6149, -46.4997, 144.0481, -57.2145, 116.6604)
      ..close();

    final path_119 = Path()
      ..moveTo(-19.0946, 160.3109)
      ..cubicTo(-37.6885, 154.9979, -67.5799, 181.4606, -78.2274, 179.5953)
      ..cubicTo(-80.4002, 178.5703, -4.8298, 75.2131, -2.4344, 54.9421)
      ..cubicTo(1.3011, 34.3092, -32.0595, 134.707, -28.9945, 126.864)
      ..cubicTo(-25.1998, 117.6863, -9.197, 55.82, -14.4856, 37.8133)
      ..cubicTo(-36.6042, 37.5285, -11.3619, 106.5554, -3.5809, 88.1483)
      ..cubicTo(-10.1169, 93.6104, -1.0551, 63.3863, -11.574, 85.756)
      ..cubicTo(-13.0866, 114.0365, -13.8759, 125.626, -18.0778, 128.0877)
      ..cubicTo(-28.7354, 124.898, -37.0263, 133.8676, -50.5765, 132.3121)
      ..cubicTo(-72.4211, 153.7579, 16.0412, 120.6767, 11.4906, 131.3857)
      ..close();

    final path_120 = Path()
      ..moveTo(-55.4533, 188.9972)
      ..cubicTo(-62.1437, 205.4861, -88.3583, 33.6703, -98.7223, 44.3881)
      ..cubicTo(-106.0841, 66.6016, -64.1664, 187.8197, -56.9342, 181.7291)
      ..cubicTo(-87.8679, 194.177, -40.0132, 227.0302, -31.7395, 225.0231)
      ..cubicTo(-33.6527, 229.6568, -107.1444, 184.6227, -121.9636, 163.1172)
      ..cubicTo(-106.5092, 199.3588, -28.4311, 142.5138, -19.6524, 161.4887)
      ..cubicTo(9.2296, 166.9214, -90.5515, 99.0956, -107.0764, 94.3174)
      ..cubicTo(-105.837, 65.7778, 24.5481, 108.3072, 38.6232, 134.6175)
      ..cubicTo(14.3864, 103.8219, -138.762, 192.3761, -109.7127, 180.979)
      ..close();

    final path_121 = Path()
      ..moveTo(55.0998, 136.0007)
      ..cubicTo(60.728, 138.3781, 62.6139, 146.6608, 59.3087, 154.4854)
      ..cubicTo(56.0035, 162.3099, 48.7507, 166.7322, 43.1226, 164.3548)
      ..cubicTo(37.4944, 161.9774, 35.6084, 153.6947, 38.9136, 145.8701)
      ..cubicTo(42.2189, 138.0456, 49.4716, 133.6233, 55.0998, 136.0007)
      ..close();

    final path_122 = Path()
      ..moveTo(75.512, 188.8982)
      ..cubicTo(77.6778, 188.815, 79.5484, 191.6704, 79.6867, 195.2707)
      ..cubicTo(79.825, 198.8709, 78.179, 201.8614, 76.0132, 201.9446)
      ..cubicTo(73.8474, 202.0278, 71.9768, 199.1724, 71.8385, 195.5722)
      ..cubicTo(71.7002, 191.9719, 73.3462, 188.9814, 75.512, 188.8982)
      ..close();

    final path_123 = Path()
      ..moveTo(83.0684, 9.8283)
      ..cubicTo(111.5674, 17.0365, 184.6076, 22.2942, 182.3362, 20.2773)
      ..cubicTo(180.4189, 15.2876, 202.6273, 64.6738, 215.4329, 67.8519)
      ..cubicTo(183.0349, 73.6109, 106.6656, 17.4583, 86.1921, 23.5697)
      ..cubicTo(61.0815, 34.0937, 168.0279, 61.535, 145.1373, 63.3252)
      ..cubicTo(113.7627, 54.4822, 168.0108, 57.9514, 170.7601, 57.1994)
      ..cubicTo(141.8919, 39.8643, 143.0497, -10.4148, 145.0149, -20.256)
      ..cubicTo(125.3854, -26.5189, 91.4113, 10.8247, 87.1306, 8.5984)
      ..cubicTo(64.4588, 19.6945, 105.1987, 47.8463, 115.9363, 39.3641)
      ..cubicTo(124.7864, 40.3922, 148.16, -16.1134, 165.358, -9.7223)
      ..cubicTo(187.3711, 11.2433, 222.4575, 53.2604, 217.8708, 45.0255)
      ..close();

    final path_124 = Path()
      ..moveTo(-41.9572, 63.4089)
      ..lineTo(-53.126, 134.7317)
      ..lineTo(-84.8395, 129.7655)
      ..lineTo(-73.6707, 58.4427)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_134 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint15Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint76Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Stroke);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint45Fill);
    canvas.drawPath(path_92, paint63Fill);
    canvas.drawPath(path_93, paint92Stroke);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Stroke);
    canvas.drawPath(path_101, paint100Stroke);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Fill);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint106Stroke);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint110Stroke);
    canvas.drawPath(path_112, paint111Stroke);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_114, paint114Stroke);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint40Fill);
    canvas.drawPath(path_117, paint37Fill);
    canvas.drawPath(path_118, paint116Fill);
    canvas.drawPath(path_119, paint117Stroke);
    canvas.drawPath(path_120, paint118Fill);
    canvas.drawPath(path_121, paint119Fill);
    canvas.drawPath(path_122, paint120Fill);
    canvas.drawPath(path_123, paint121Stroke);
    canvas.drawPath(path_124, paint122Fill);
    canvas.drawPath(path_124, paint123Stroke);
    canvas.saveLayer(null, paint124Fill);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint125Fill);
    canvas.drawPath(path_128, paint125Fill);
    canvas.drawPath(path_129, paint125Fill);
    canvas.drawPath(path_130, paint125Fill);
    canvas.drawPath(path_131, paint125Fill);
    canvas.drawPath(path_132, paint125Fill);
    canvas.drawPath(path_133, paint125Fill);
    canvas.drawPath(path_134, paint125Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
