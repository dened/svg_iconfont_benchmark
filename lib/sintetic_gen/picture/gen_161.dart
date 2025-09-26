// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen161}
/// Gen161 widget.
/// {@endtemplate}
class Gen161 extends LeafRenderObjectWidget {
  /// {@macro Gen161}
  const Gen161({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen161RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen161RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen161RenderObject extends RenderBox {
  Gen161RenderObject();

  final _painter = _Gen161Painter();

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
    final desiredWidth = _width ?? Gen161.svgSize.width;
    final desiredHeight = _height ?? Gen161.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen161.svgSize.width == 0 || Gen161.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen161.svgSize.width,
      size.height / Gen161.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen161.svgSize.width * scale) / 2;
    final dy = (size.height - Gen161.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen161.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen161Painter {
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
      const Offset(51.1, 19.8),
      const Offset(54.9, 23.6),
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
      const Offset(32.3632, 87.19),
      const Offset(15.1186, 117.2273),
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
      const Offset(19.7118, 57.876),
      const Offset(18.7063, 58.0382),
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
      const Offset(45.288, -15.2673),
      const Offset(45.8834, -17.2167),
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
      const Offset(-113.5952, -40.7327),
      const Offset(-126.3632, -52.0175),
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
      const Offset(-33.9965, 27.2385),
      const Offset(-69.8674, -19.0173),
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
      const Offset(46.8, 21.5),
      const Offset(68.6, 43.3),
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
      const Offset(137.8389, 132.1892),
      const Offset(143.7329, 147.6842),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(42.0168, 94.0172),
      const Offset(36.8921, 101.46),
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
    paint0Fill.color = const Color(0xeab5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa0d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7281b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe8b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.0317;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa8dabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xafc31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xddea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 7.9824;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xd8d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.4296;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xfc81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe85ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x6dea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xba51dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff81b927);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.656;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff6de548);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.8889;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.307;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 7.0545;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x3d2923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.8056;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.296;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff51dae1);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.5893;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa5dabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.4701;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xb2b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffc31d86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.6753;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xaf6de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x635ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.0638;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.0866;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa36de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xaddabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xc488e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x93ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd6d552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffea342e);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.6;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xad88e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x892923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x8cea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x495ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x772923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffb5e873);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.9366;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6081b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.7179;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.6613;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffd552ef);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.3055;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.1464;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x82d552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff51dae1);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.9286;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9b5ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.8249;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa881b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.3587;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe05ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader1;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.7871;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x996de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc15ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf25ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.983;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x6b2923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader2;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.6959;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa088e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 7.1391;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffdabe86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.243;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xff88e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x607af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb581b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader3;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xff7af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x4c7af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader4;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x4fdabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x9ec31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader5;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xc67af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x59d552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader6;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x84ea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff6de548);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.6303;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xf988e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xfcb5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.7455;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader7;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader8;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xbf5ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffea342e);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.78;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x54d552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x84c31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff7af5ab);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.5284;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff2923d7);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.1295;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xef88e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff5ae2a0);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.7892;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xef51dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffd552ef);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 7.0395;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x0e000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xff000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(146.826, 37.918)
      ..cubicTo(140.2346, 19.4485, 101.3054, 97.8967, 103.0007, 84.0852)
      ..cubicTo(97.5882, 75.1971, 111.6225, 49.2682, 108.9851, 57.3264)
      ..cubicTo(104.686, 55.2377, 116.6481, 71.1092, 123.2078, 62.8384)
      ..cubicTo(112.4613, 60.5165, 106.0196, 89.9281, 113.8238, 91.9799)
      ..cubicTo(126.0238, 99.4343, 141.9588, 93.2803, 144.976, 87.2008)
      ..cubicTo(136.92, 89.0571, 143.8352, 67.3016, 142.0309, 54.9224)
      ..close();

    final path_1 = Path()
      ..moveTo(135.9867, 75.8042)
      ..cubicTo(142.1337, 69.0711, 34.4323, 60.0733, 32.7887, 86.2723)
      ..cubicTo(38.6828, 90.1603, 114.4218, 222.1651, 120.5478, 237.9776)
      ..cubicTo(118.151, 236.856, 165.0453, 187.1073, 166.8963, 170.3359)
      ..cubicTo(146.9042, 178.0863, -0.5282, 131.1303, 20.7385, 123.2586)
      ..cubicTo(25.4236, 105.3678, 97.8546, 161.6588, 77.7026, 163.5261)
      ..cubicTo(88.361, 205.6499, 3.1662, 133.1781, 19.861, 124.8417)
      ..cubicTo(35.8597, 123.5695, 151.4093, 156.1637, 148.9039, 177.7461)
      ..cubicTo(178.8006, 162.6552, 124.9512, 181.0246, 94.5236, 192.717)
      ..close();

    final path_2 = Path()
      ..moveTo(165.0132, -21.1234)
      ..cubicTo(158.2427, -27.0876, 165.5063, 12.2497, 161.6051, 18.7658)
      ..cubicTo(157.9012, 15.424, 117.8749, 40.1175, 115.8485, 36.9106)
      ..cubicTo(106.4388, 23.0132, 92.0983, 33.3664, 95.653, 32.3904)
      ..cubicTo(93.2912, 18.5404, 78.0108, -11.2711, 86.3001, -0.7304)
      ..cubicTo(106.4421, -5.4201, 140.33, 14.0845, 154.7449, 17.6199)
      ..cubicTo(139.7194, 17.97, 134.7902, 44.6707, 126.2101, 37.7443)
      ..close();

    final path_3 = Path()
      ..moveTo(110.4762, 66.2701)
      ..cubicTo(116.5995, 62.6343, 129.1, 72.3631, 138.3738, 87.982)
      ..cubicTo(147.6477, 103.6009, 150.2055, 119.2332, 144.0822, 122.869)
      ..cubicTo(137.9588, 126.5047, 125.4583, 116.7759, 116.1845, 101.157)
      ..cubicTo(106.9107, 85.5381, 104.3529, 69.9058, 110.4762, 66.2701)
      ..close();

    final path_4 = Path()
      ..moveTo(17.2226, 102.2615)
      ..cubicTo(35.6462, 100.3829, -22.1188, 37.8272, -10.6243, 41.7781)
      ..cubicTo(-31.7093, 65.6322, -29.2177, 106.739, -20.7607, 92.3977)
      ..cubicTo(-28.9669, 99.1389, 21.438, 105.5543, 1.5936, 107.95)
      ..cubicTo(-21.1577, 108.9901, -77.5828, 105.928, -60.6062, 101.1792)
      ..cubicTo(-37.1157, 87.8023, -107.2319, 109.5681, -105.3749, 115.7753)
      ..cubicTo(-97.3384, 99.1734, -31.375, 73.7344, -6.8816, 72.5072)
      ..cubicTo(4.2316, 79.2786, -29.3143, 34.6357, -41.0909, 41.5144)
      ..cubicTo(-31.9783, 35.6053, 18.4815, 45.487, 34.8, 35.6143)
      ..cubicTo(33.2956, 44.7434, 41.5071, 37.4639, 18.0897, 37.2268)
      ..close();

    final path_5 = Path()
      ..moveTo(-64.7194, -28.4074)
      ..lineTo(-121.1263, 8.6451)
      ..lineTo(-161.5509, -52.8954)
      ..lineTo(-105.1439, -89.9479)
      ..close();

    final path_6 = Path()
      ..moveTo(60.1333, 129.9066)
      ..cubicTo(52.3274, 120.8481, 83.8224, 114.6159, 81.7631, 123.1554)
      ..cubicTo(88.317, 118.8687, 59.5178, 120.3453, 55.0922, 120.1174)
      ..cubicTo(47.9119, 115.4479, 51.2568, 127.5721, 46.9299, 121.1583)
      ..cubicTo(56.1271, 114.4033, 54.3155, 114.3285, 48.5987, 110.8328)
      ..cubicTo(46.4196, 119.1791, 50.9016, 98.1793, 58.5551, 106.5769)
      ..cubicTo(58.1648, 107.0743, 43.9025, 135.6087, 45.0692, 138.6167)
      ..cubicTo(44.2896, 134.3055, 64.337, 108.7248, 66.5844, 99.8364)
      ..cubicTo(60.5732, 92.1299, 54.9803, 120.7969, 50.1679, 124.1558)
      ..close();

    final path_7 = Path()
      ..moveTo(176.4672, 80.1452)
      ..cubicTo(186.5422, 60.5669, 126.8091, 15.163, 143.988, 23.725)
      ..cubicTo(139.4592, 29.0901, 133.3762, 76.8124, 146.9645, 74.7404)
      ..cubicTo(157.4413, 90.344, 223.9815, 94.5737, 217.1569, 112.4961)
      ..cubicTo(220.2654, 84.4463, 214.7052, -31.1967, 199.9848, -13.6172)
      ..cubicTo(228.5084, -20.4721, 192.2387, -69.7735, 182.9349, -72.6256)
      ..cubicTo(168.8322, -67.3812, 144.7158, 19.3263, 150.1944, 39.4586)
      ..cubicTo(152.1726, 40.9393, 180.3157, 106.8651, 173.0359, 80.164)
      ..cubicTo(148.7915, 79.0185, 179.8137, 52.2273, 177.5389, 77.0897)
      ..cubicTo(193.7663, 85.1243, 248.1967, 69.9638, 231.8937, 82.8244)
      ..cubicTo(235.8981, 92.1512, 215.382, -52.3349, 221.9254, -52.3575)
      ..close();

    final path_8 = Path()
      ..moveTo(81.1507, -2.4977)
      ..cubicTo(79.8739, 5.7335, 161.7404, 25.0559, 189.1785, 38.5069)
      ..cubicTo(215.7604, 60.3935, 130.8799, 85.8979, 129.7843, 62.7582)
      ..cubicTo(145.5401, 83.5712, 216.6291, 96.5806, 194.7428, 79.8463)
      ..cubicTo(181.1226, 97.8694, 148.353, -17.0941, 146.4167, -10.7384)
      ..cubicTo(119.8685, -29.0201, 124.6493, 138.9703, 138.5641, 130.0614)
      ..cubicTo(139.436, 157.6378, 159.8701, 57.8787, 170.807, 43.9346)
      ..cubicTo(178.746, 31.7634, 95.8497, 0.8164, 105.1446, -12.6098)
      ..cubicTo(121.2335, 8.0063, 201.0327, 149.5282, 185.6675, 146.6081)
      ..cubicTo(171.6971, 148.0737, 174.2484, -2.9573, 144.8132, -19.5317)
      ..cubicTo(170.0001, -16.9829, 178.0079, 161.7857, 171.7659, 136.026)
      ..close();

    final path_9 = Path()
      ..moveTo(-76.4471, 124.4707)
      ..cubicTo(-56.989, 127.2698, -69.0696, 64.4254, -62.1218, 87.5356)
      ..cubicTo(-32.9179, 78.0979, -96.0219, 12.0885, -110.5255, 25.8613)
      ..cubicTo(-128.1443, 33.2585, -16.8523, 144.2111, -19.1938, 137.9347)
      ..cubicTo(-20.3506, 158.0145, -50.4077, 155.6965, -70.1004, 138.7691)
      ..cubicTo(-51.8062, 123.643, -39.2881, 40.657, -55.0339, 30.9778)
      ..cubicTo(-82.5227, 6.1557, -81.0301, 23.9698, -73.1227, 6.4404)
      ..cubicTo(-69.135, 24.4209, -73.3241, 68.1712, -60.0757, 65.4244)
      ..close();

    final path_10 = Path()
      ..moveTo(41.7352, 178.6323)
      ..cubicTo(73.5439, 166.7414, 28.6294, 176.7102, 23.3012, 182.8117)
      ..cubicTo(20.0279, 191.8518, 45.6422, 127.3273, 46.749, 111.5052)
      ..cubicTo(21.1587, 115.2932, 84.4556, 114.9092, 77.9996, 111.368)
      ..cubicTo(75.3681, 122.5344, 88.3583, 157.8924, 80.32, 159.9039)
      ..cubicTo(100.3406, 143.8629, 50.2831, 92.4301, 37.3178, 89.2472)
      ..cubicTo(26.9081, 118.4283, 81.5977, 160.6006, 77.7963, 168.2033)
      ..cubicTo(98.0026, 146.6004, 111.8252, 102.186, 109.3579, 108.3638)
      ..cubicTo(123.762, 105.4768, -31.7213, 169.9445, -19.3539, 174.7867)
      ..close();

    final path_11 = Path()
      ..moveTo(-16.5121, -4.6749)
      ..cubicTo(-14.9864, -4.4345, -9.2396, -3.5806, -10.0202, -1.957)
      ..cubicTo(-25.3835, -0.5851, -7.8631, -5.7028, -8.3527, -8.9803)
      ..cubicTo(-18.3958, -19.9469, -16.19, -54.5723, -15.808, -50.7812)
      ..cubicTo(-15.3023, -61.684, 9.8839, 9.2786, 6.9332, 3.6324)
      ..cubicTo(15.2702, 0.2369, -25.3208, -78.9165, -19.9389, -72.7115)
      ..cubicTo(-25.2532, -79.0436, 26.2652, -45.9427, 33.3277, -42.4321);

    final path_12 = Path()
      ..moveTo(53, 19.8)
      ..cubicTo(54.0486, 19.8, 54.9, 20.6514, 54.9, 21.7)
      ..cubicTo(54.9, 22.7486, 54.0486, 23.6, 53, 23.6)
      ..cubicTo(51.9514, 23.6, 51.1, 22.7486, 51.1, 21.7)
      ..cubicTo(51.1, 20.6514, 51.9514, 19.8, 53, 19.8)
      ..close();

    final path_13 = Path()
      ..moveTo(126.3194, -34.2552)
      ..lineTo(115.5459, -54.0151)
      ..cubicTo(115.0054, -55.0065, 115.683, -56.4201, 117.0582, -57.1699)
      ..lineTo(142.2019, -70.8787)
      ..cubicTo(143.5771, -71.6285, 145.1325, -71.4323, 145.673, -70.4409)
      ..lineTo(156.4465, -50.681)
      ..cubicTo(156.987, -49.6896, 156.3094, -48.2759, 154.9342, -47.5261)
      ..lineTo(129.7905, -33.8173)
      ..cubicTo(128.4153, -33.0676, 126.8599, -33.2637, 126.3194, -34.2552)
      ..close();

    final path_14 = Path()
      ..moveTo(-18.1293, 74.6961)
      ..cubicTo(8.3059, 77.4741, 26.0694, 95.5573, 29.6725, 90.5622)
      ..cubicTo(23.0616, 84.6642, 27.7189, 34.1931, 25.6731, 36.553)
      ..cubicTo(5.0658, 39.7949, -9.594, 57.9732, -18.5367, 75.6463)
      ..cubicTo(-14.0804, 76.4417, -52.0523, 88.963, -70.7716, 85.519)
      ..cubicTo(-67.3564, 101.6028, -72.6621, 136.1282, -65.0442, 129.4539)
      ..cubicTo(-59.6918, 117.2926, -80.0941, 110.3793, -75.5653, 122.2906)
      ..cubicTo(-54.8366, 127.028, -60.4316, 74.1039, -55.1071, 86.41)
      ..cubicTo(-36.2662, 73.2697, -81.9244, 104.0382, -77.8137, 109.3048)
      ..close();

    final path_15 = Path()
      ..moveTo(59.8988, -43.1917)
      ..cubicTo(70.571, -39.908, 54.8465, -58.6025, 41.9857, -52.014)
      ..cubicTo(42.541, -43.4999, 82.9411, 21.8329, 89.9427, 20.3696)
      ..cubicTo(93.1243, 15.5685, 93.8434, -44.975, 111.4839, -44.473)
      ..cubicTo(116.727, -55.6348, 142.1291, -53.4121, 132.4278, -50.0563)
      ..cubicTo(112.0758, -55.2238, 78.9254, -41.5958, 88.9789, -20.0941)
      ..cubicTo(83.9081, -4.5676, 150.2191, -39.95, 135.3499, -45.6063)
      ..cubicTo(158.9099, -56.3784, 51.0366, -116.3479, 38.0878, -103.4857)
      ..cubicTo(40.7593, -108.9244, 5.3365, 3.8417, 13.0088, 0.8227)
      ..cubicTo(1.6, 3.8, 161.4494, -6.1255, 147.1316, 9.9731)
      ..close();

    final path_16 = Path()
      ..moveTo(139.8433, 8.0116)
      ..cubicTo(131.6219, -22.9367, 107.6307, 35.5018, 120.6378, 36.3634)
      ..cubicTo(117.9109, 39.3475, 161.9544, 32.2431, 155.578, 22.1379)
      ..cubicTo(151.1251, 36.3784, 128.3679, 45.0685, 136.882, 35.1057)
      ..cubicTo(126.7984, 45.6679, 108.1015, 35.322, 93.1317, 15.4284)
      ..cubicTo(102.5091, 6.5489, 73.1788, -5.7415, 78.9672, 17.6581)
      ..cubicTo(59.2299, -7.6564, 128.6818, 44.9487, 128.2695, 37.5114)
      ..cubicTo(116.8323, 49.4735, 137.0183, 10.5034, 135.2337, 27.9638)
      ..close();

    final path_17 = Path()
      ..moveTo(-3.4036, -15.0658)
      ..cubicTo(-0.1762, -17.3206, -28.2371, 50.2544, -15.8054, 47.628)
      ..cubicTo(-15.0608, 31.2278, 0.4198, -18.1584, 7.9564, -29.0198)
      ..cubicTo(4.0927, -41.2537, 27.3948, 17.9318, 16.9855, 25.5104)
      ..cubicTo(15.7751, 40.3423, 17.1545, 32.3568, 16.616, 30.5055)
      ..cubicTo(13.0706, 11.9851, 16.8445, -42.8778, 18.781, -32.6771)
      ..cubicTo(7.1193, -32.8818, 12.1892, 5.2807, 16.5143, 2.0758)
      ..cubicTo(22.0834, 2.1311, -26.2439, -2.4313, -34.9518, 5.4529)
      ..cubicTo(-23.2794, -9.5922, -6.5216, 45.9885, -8.9245, 60.0664)
      ..cubicTo(3.1904, 69.8005, 24.6742, 40.7257, 17.0642, 48.8745)
      ..cubicTo(32.1361, 50.569, -15.6779, 6.0124, -6.0527, 3.1519)
      ..close();

    final path_18 = Path()
      ..moveTo(-97.7618, 43.2141)
      ..cubicTo(-111.885, 46.9836, -16.0781, 20.1039, -15.3595, 28.6367)
      ..cubicTo(-36.2457, 20.16, -157.7973, -23.119, -145.7167, -41.9851)
      ..cubicTo(-130.0108, -26.6934, -113.511, 12.415, -122.044, 27.5865)
      ..cubicTo(-114.8039, 47.0407, -118.7456, -20.291, -107.8182, -6.2601)
      ..cubicTo(-118.5972, -20.5747, -46.5099, 16.554, -44.4588, 41.3782)
      ..cubicTo(-35.4344, 46.8665, -146.5812, -35.9482, -140.8892, -21.4927)
      ..cubicTo(-134.4701, 11.2231, -126.1877, 9.8471, -114.5008, 25.3496)
      ..cubicTo(-103.4417, 11.3591, -58.9164, -88.0285, -62.7289, -83.9901)
      ..close();

    final path_19 = Path()
      ..moveTo(-120.0864, 11.1048)
      ..cubicTo(-115.2518, 35.67, -138.4109, 11.7433, -142.6355, -6.3958)
      ..cubicTo(-125.9671, -9.6532, 0.1555, 80.1978, -19.1433, 84.0252)
      ..cubicTo(-41.9154, 78.1651, 0.5333, -6.0282, 1.3575, 10.2244)
      ..cubicTo(13.2245, 5.455, -7.6527, 56.5606, -5.3666, 47.9294)
      ..cubicTo(-15.3828, 14.1001, 4.5748, 105.7392, -5.5891, 88.0895)
      ..cubicTo(12.5566, 97.4159, -18.4001, 45.2234, -13.3753, 63.6144)
      ..cubicTo(-29.3542, 42.7935, -5.9161, 37.0943, -12.1804, 52.0469)
      ..cubicTo(9.5858, 74.9815, -22.269, -9.6838, -18.3795, 7.4467)
      ..cubicTo(0.9859, 29.6253, 8.4163, -6.3715, -4.4196, -25.0375)
      ..close();

    final path_20 = Path()
      ..moveTo(114.4189, -68.2917)
      ..lineTo(111.5041, -91.3643)
      ..lineTo(162.7111, -97.8332)
      ..lineTo(165.6259, -74.7606)
      ..close();

    final path_21 = Path()
      ..moveTo(221.712, 54.9104)
      ..cubicTo(199.0487, 80.2837, 115.037, 111.4431, 92.7819, 128.89)
      ..cubicTo(60.9871, 120.1309, 156.2948, 60.124, 172.2794, 68.9391)
      ..cubicTo(212.3924, 72.7647, 90.8033, 106.9118, 105.5057, 103.2585)
      ..cubicTo(112.6937, 99.6088, 102.7427, 136.2474, 103.0967, 132.0426)
      ..cubicTo(127.8385, 122.1607, 150.0321, 154.3428, 166.2558, 143.391)
      ..cubicTo(163.8871, 153.4018, 154.6301, 109.6465, 156.7138, 103.1908)
      ..cubicTo(169.0018, 93.3364, 162.7791, 92.8722, 137.3281, 85.1893)
      ..cubicTo(96.5049, 75.7794, 87.4204, 121.7882, 94.6244, 128.2072)
      ..close();

    final path_22 = Path()
      ..moveTo(63.3149, -23.2892)
      ..cubicTo(59.0984, -1.8773, -11.5295, -20.4246, -16.6683, -23.4673)
      ..cubicTo(0.8059, -4.6111, -6.765, -47.5489, -18.133, -33.29)
      ..cubicTo(-9.1343, -50.8636, 34.5701, 0.6772, 26.9405, -12.5925)
      ..cubicTo(16.4904, -19.6163, -50.1366, 32.7304, -51.5252, 44.7134)
      ..cubicTo(-37.9081, 55.7767, -9.7113, 37.5229, -10.9166, 43.5676)
      ..cubicTo(-21.8273, 16.1631, -64.4182, 4.6712, -61.8722, 9.4349)
      ..close();

    final path_23 = Path()
      ..moveTo(3.2829, 161.2005)
      ..lineTo(9.3625, 176.6343)
      ..lineTo(-12.6512, 185.3057)
      ..lineTo(-18.7307, 169.8719)
      ..close();

    final path_24 = Path()
      ..moveTo(7.4187, 231.8377)
      ..cubicTo(10.8751, 206.0468, -27.0053, 210.1295, -29.5161, 198.7642)
      ..cubicTo(-44.5156, 194.2029, -6.4071, 182.3897, -9.5145, 170.8234)
      ..cubicTo(-17.6473, 195.7781, -71.0299, 149.1905, -53.8327, 153.424)
      ..cubicTo(-29.4283, 155.4839, -24.651, 190.7883, -30.1989, 195.5755)
      ..cubicTo(-38.3551, 204.6613, 7.8359, 125.7994, 9.0612, 116.5148)
      ..cubicTo(8.8135, 108.7884, -16.1765, 137.5959, -4.5839, 136.9823)
      ..cubicTo(1.5434, 133.7874, 40.4391, 199.8192, 27.519, 201.6291)
      ..cubicTo(31.3253, 191.6528, -12.1252, 178.1618, -22.9623, 186.7551)
      ..cubicTo(-5.7786, 202.7361, -7.4573, 174.7217, 5.6699, 186.0484)
      ..close();

    final path_25 = Path()
      ..moveTo(-11.5165, 103.9106)
      ..cubicTo(-1.2756, 93.6614, 39.4827, 109.6908, 50.1386, 107.4892)
      ..cubicTo(64.5309, 121.2339, 32.6687, 98.7946, 36.1224, 98.4967)
      ..cubicTo(49.2116, 108.6482, -2.4562, 78.4985, 1.4519, 74.1153)
      ..cubicTo(-5.8729, 87.5886, 78.2296, 125.3188, 70.4078, 119.7187)
      ..cubicTo(72.0521, 113.7752, 9.1478, 107.2443, -0.2413, 99.0156)
      ..cubicTo(-4.3193, 108.0345, 66.7086, 122.7618, 71.1816, 130.4726)
      ..cubicTo(59.9753, 133.354, 14.9096, 115.9716, 21.7741, 107.6454)
      ..close();

    final path_26 = Path()
      ..moveTo(2.625, 16.6122)
      ..cubicTo(-10.6651, 13.6968, 97.2423, 9.0753, 95.5396, 16.0538)
      ..cubicTo(95.3282, 22.3581, 66.8608, 22.3679, 80.9473, 22.1751)
      ..cubicTo(84.9282, 33.2511, 88.2208, 28.9467, 74.0831, 27.0761)
      ..cubicTo(66.5236, 26.3202, 32.6008, 28.7113, 26.0542, 30.6019)
      ..cubicTo(43.4579, 37.2218, 51.3512, 39.6929, 48.141, 44.2314)
      ..cubicTo(59.1815, 40.988, 5.156, 11.1423, -3.0713, 3.733)
      ..cubicTo(-2.3681, 10.9471, 96.328, 11.3885, 86.1421, 3.8638)
      ..cubicTo(66.0494, -7.478, 9.8202, -15.5807, 20.783, -10.2223)
      ..cubicTo(43.5122, -10.7256, 11.9956, -4.876, -3.3788, -10.2589)
      ..cubicTo(-10.4627, -3.8335, 16.3276, 23.9213, 24.684, 26.4035)
      ..close();

    final path_27 = Path()
      ..moveTo(41.3, 52.6)
      ..cubicTo(42.6798, 52.6, 43.8, 53.7202, 43.8, 55.1)
      ..cubicTo(43.8, 56.4798, 42.6798, 57.6, 41.3, 57.6)
      ..cubicTo(39.9202, 57.6, 38.8, 56.4798, 38.8, 55.1)
      ..cubicTo(38.8, 53.7202, 39.9202, 52.6, 41.3, 52.6)
      ..close();

    final path_28 = Path()
      ..moveTo(40.7403, 160.1186)
      ..cubicTo(13.5427, 171.5573, 31.4436, 146.3223, 40.2923, 162.199)
      ..cubicTo(15.2148, 171.9877, 55.5019, 191.4942, 44.6327, 189.759)
      ..cubicTo(76.7539, 179.1153, 82.9762, 104.8828, 82.4886, 109.5265)
      ..cubicTo(78.9455, 103.1135, 110.2358, 241.3271, 125.3795, 242.5099)
      ..cubicTo(118.7848, 259.6529, 132.1624, 203.7416, 109.2039, 212.9424)
      ..cubicTo(90.6969, 192.2188, 48.7785, 149.2259, 60.9582, 140.9102)
      ..close();

    final path_29 = Path()
      ..moveTo(31.6782, 90.74)
      ..cubicTo(46.4841, 61.9508, 129.4409, 86.2875, 135.0383, 96.4375)
      ..cubicTo(140.6285, 113.6967, 62.8789, 178.2937, 69.1022, 175.1432)
      ..cubicTo(55.2022, 148.4493, 95.6686, 93.0359, 117.0417, 102.1139)
      ..cubicTo(122.0171, 124.8701, 86.711, 188.9606, 75.1508, 172.5476)
      ..cubicTo(67.6949, 193.1071, 28.9047, 172.6004, 51.6921, 180.1823)
      ..cubicTo(47.8261, 149.4031, 107.8121, 115.2266, 108.554, 123.2263)
      ..cubicTo(115.5061, 124.4375, 141.4861, 42.9675, 132.6491, 65.1899)
      ..cubicTo(106.6154, 49.9354, 78.7356, 139.7596, 60.7866, 131.3843)
      ..cubicTo(45.3701, 141.3992, 73.3216, 180.541, 85.2081, 158.5761)
      ..cubicTo(81.4621, 148.4029, 162.9715, 150.4919, 142.7966, 141.6946)
      ..close();

    final path_30 = Path()
      ..moveTo(-99.3625, 122.0797)
      ..cubicTo(-89.0761, 106.1668, -2.233, 110.9647, -5.4455, 102.2311)
      ..cubicTo(9.9583, 84.7663, -99.9393, 132.2549, -99.6763, 138.7602)
      ..cubicTo(-98.3942, 144.7346, -63.774, 110.5093, -62.3736, 117.8807)
      ..cubicTo(-84.3245, 134.1043, -95.7527, 107.644, -89.7345, 104.1642)
      ..cubicTo(-88.6857, 108.9101, -29.8864, 95.3212, -10.5231, 84.7126)
      ..cubicTo(-24.9099, 80.893, -103.5828, 149.1817, -83.0474, 137.4698)
      ..cubicTo(-100.9728, 135.3358, -134.4171, 131.125, -124.8103, 131.817)
      ..cubicTo(-134.677, 126.185, -96.6351, 138.674, -76.272, 127.4756)
      ..cubicTo(-59.4301, 126.8332, -63.075, 74.2532, -69.0444, 73.2136)
      ..close();

    final path_31 = Path()
      ..moveTo(-33.7826, -131.2491)
      ..cubicTo(-52.6694, -95.0784, 25.2977, -115.2349, 2.5472, -117.5735)
      ..cubicTo(-8.578, -119.2237, -18.4051, -128.2646, -19.4312, -114.3837)
      ..cubicTo(-9.5134, -103.1794, 29.555, -1.4202, 12.9149, 20.9139)
      ..cubicTo(0.1288, -13.1532, 79.5354, -36.7315, 81.4144, -10.4974)
      ..cubicTo(65.1978, -41.2816, -9.2667, 14.1644, 2.6524, 26.9555)
      ..cubicTo(-5.1838, 18.0535, -35.4312, 35.5743, -17.8715, 10.6013)
      ..cubicTo(0.2243, 36.4654, 37.1993, 1.7072, 33.9878, 1.5241)
      ..cubicTo(49.2099, 19.3785, 16.1961, -75.8147, 15.2189, -65.5619)
      ..cubicTo(-6.6861, -83.3913, -40.646, -36.6545, -41.0431, -26.6479)
      ..cubicTo(-30.6525, -7.1647, -61.3115, -25.8235, -71.5067, -28.6647)
      ..close();

    final path_32 = Path()
      ..moveTo(89.6473, 53.291)
      ..cubicTo(93.9839, 54.5427, 96.6181, 58.6302, 95.5262, 62.4131)
      ..cubicTo(94.4343, 66.1961, 90.0271, 68.2511, 85.6906, 66.9994)
      ..cubicTo(81.3541, 65.7478, 78.7198, 61.6603, 79.8117, 57.8774)
      ..cubicTo(80.9036, 54.0944, 85.3108, 52.0394, 89.6473, 53.291)
      ..close();

    final path_33 = Path()
      ..moveTo(61.4564, 58.8029)
      ..cubicTo(57.9949, 49.512, 52.4989, 143.8573, 54.6792, 158.4997)
      ..cubicTo(41.3311, 185.4451, 48.7711, 179.2825, 56.5719, 154.6458)
      ..cubicTo(63.653, 128.8485, 81.1058, 51.3551, 66.677, 61.5945)
      ..cubicTo(66.2774, 85.633, 43.7324, 225.2549, 38.1221, 210.0689)
      ..cubicTo(17.3927, 216.7982, 82.1817, 216.4072, 85.0597, 205.0618)
      ..cubicTo(82.6924, 203.93, 54.3793, 198.5576, 46.3052, 212.1385)
      ..cubicTo(47.3304, 197.0381, 64.3847, 89.4869, 55.692, 97.85)
      ..close();

    final path_34 = Path()
      ..moveTo(31.807, -36.278)
      ..cubicTo(30.7079, -36.3049, 29.8265, -36.7728, 29.8399, -37.3224)
      ..cubicTo(29.8534, -37.8719, 30.7566, -38.2963, 31.8557, -38.2694)
      ..cubicTo(32.9548, -38.2425, 33.8362, -37.7746, 33.8227, -37.225)
      ..cubicTo(33.8093, -36.6755, 32.9061, -36.2511, 31.807, -36.278)
      ..close();

    final path_35 = Path()
      ..moveTo(-23.9949, 78.6848)
      ..cubicTo(-34.977, 65.7408, 9.0379, 90.2489, -1.4525, 89.8343)
      ..cubicTo(-7.2545, 83.202, -125.3789, -10.4596, -124.5659, -9.6294)
      ..cubicTo(-123.8857, -11.9219, -90.1901, -0.3099, -99.7086, -0.2823)
      ..cubicTo(-109.6412, -17.9716, -80.3003, 17.886, -77.0126, 11.1813)
      ..cubicTo(-60.2243, 14.4898, -89.5567, 24.6271, -78.5162, 24.503)
      ..cubicTo(-99.766, 17.8964, -2.8988, 74.5222, -5.1203, 79.4857)
      ..close();

    final path_36 = Path()
      ..moveTo(15.9, 72.1)
      ..cubicTo(26.1, 86.1, 6.1, 61.7, 5.9, 70.2)
      ..cubicTo(6.3, 63.5, 25.4, 3.9, 12.5, 10.3)
      ..cubicTo(19.2, 0, 34.3, 56.5, 45.9, 63.1)
      ..cubicTo(61.5, 47.9, 78.3, 95.5, 75.2, 86.7)
      ..cubicTo(72, 99.4, 32.8, 100, 34.2, 99.9)
      ..cubicTo(14.6, 100, 96.5, 20.9, 92, 25.5)
      ..close();

    final path_37 = Path()
      ..moveTo(35.8105, 4.7892)
      ..lineTo(-22.6024, -36.1119)
      ..lineTo(-8.1632, -56.7333)
      ..lineTo(50.2497, -15.8321)
      ..close();

    final path_38 = Path()
      ..moveTo(84.4103, 220.2773)
      ..cubicTo(96.1866, 226.4983, 58.7393, 101.1586, 54.6481, 125.3322)
      ..cubicTo(28.7212, 159.0056, 139.1247, 254.7347, 151.1701, 248.1075)
      ..cubicTo(153.8858, 234.5865, 131.2136, 174.0063, 124.1827, 173.497)
      ..cubicTo(105.3719, 191.388, 87.0901, 220.6955, 90.404, 209.1784)
      ..cubicTo(86.9394, 221.7786, 98.7187, 105.6168, 116.3164, 121.1928)
      ..cubicTo(92.6567, 119.973, 37.1325, 191.4069, 34.6917, 204.0285)
      ..cubicTo(55.4641, 233.0679, 86.5015, 230.4594, 96.016, 234.6415)
      ..cubicTo(103.738, 244.9415, 142.5677, 133.1482, 132.5348, 147.6022)
      ..cubicTo(117.7072, 158.6971, 98.2002, 252.6102, 83.7953, 255.7482)
      ..close();

    final path_39 = Path()
      ..moveTo(-39.9462, -59.703)
      ..cubicTo(-28.4056, -68.5416, -43.987, -72.6773, -28.4158, -74.0542)
      ..cubicTo(-23.0434, -72.9728, 20.3695, -15.6219, 9.7189, -31.0745)
      ..cubicTo(26.5794, -12.8239, 67.2005, 19.7968, 53.7978, -1.7893)
      ..cubicTo(72.8248, -0.6231, 40.0237, 21.4802, 55.8557, 22.7799)
      ..cubicTo(27.0895, 18.4684, -30.5286, -79.5236, -22.0174, -62.9299)
      ..cubicTo(-26.8668, -77.3234, -8.6484, -20.5513, -2.1464, -7.8714)
      ..cubicTo(-9.9864, -3.8091, -7.8968, 5.8463, 9.4214, 24.3719)
      ..cubicTo(-13.8468, 15.0575, -61.6636, -56.0459, -50.7696, -51.3667)
      ..cubicTo(-31.995, -41.4858, -7.8968, 5.8463, -31.8108, 0.717)
      ..close();

    final path_40 = Path()
      ..moveTo(55.6298, -46.858)
      ..cubicTo(79.0544, -44.9468, 134.3406, -76.8142, 134.1534, -60.4091)
      ..cubicTo(133.1956, -40.1981, 74.5027, -19.1497, 69.5204, -33.1796)
      ..cubicTo(53.2142, -26.3265, 48.2075, -31.2995, 58.1582, -26.4914)
      ..cubicTo(62.4275, -39.5516, 107.0251, -73.8908, 112.6782, -71.5502)
      ..cubicTo(117.6719, -88.9858, 32.4576, -68.1136, 38.6314, -58.3115)
      ..cubicTo(42.2261, -73.6608, 76.0808, -34.6222, 82.1778, -22.234)
      ..cubicTo(56.5084, -24.5871, 87.8079, -114.3694, 79.654, -101.1797)
      ..cubicTo(68.8185, -112.9475, 62.0509, -103.0403, 64.8092, -91.2751)
      ..cubicTo(72.1927, -90.0527, 111.065, -109.3252, 105.8259, -97.6196)
      ..close();

    final path_41 = Path()
      ..moveTo(-69.3517, 43.3905)
      ..cubicTo(-93.9284, 31.0138, 27.2945, 29.8377, 49.2755, 44.7493)
      ..cubicTo(16.0387, 45.0678, -27.8676, 27.2871, -53.5727, 16.5415)
      ..cubicTo(-35.6706, 15.6551, 17.7303, 63.9266, 45.8762, 70.9787)
      ..cubicTo(22.2218, 69.1202, -98.1231, -20.5252, -85.9838, -18.5524)
      ..cubicTo(-103.7676, -38.7392, -122.326, 4.7702, -100.4638, 13.3668)
      ..cubicTo(-76.302, 23.6727, -89.0247, -29.6828, -96.0592, -32.4648)
      ..cubicTo(-62.7734, -17.1746, -109.259, 0.5103, -87.5049, 10.8819)
      ..cubicTo(-96.2362, 19.6861, -38.7301, 42.1022, -30.3431, 49.3216)
      ..cubicTo(-42.6705, 36.1239, -54.4248, 10.4237, -81.6196, -1.3944)
      ..close();

    final path_42 = Path()
      ..moveTo(49.3, 0.9)
      ..cubicTo(53.3, 5.9, 88.4, 82.1, 90.1, 80.8)
      ..cubicTo(100, 66.1, 95.4, 89.8, 87.5, 91.2)
      ..cubicTo(68.5, 100, 85.5, 18.8, 95.5, 19.4)
      ..cubicTo(94.3, 19.3, 68.3, 1.3, 79.2, 11.9)
      ..cubicTo(98.6, 2.6, 29, 26.8, 40.1, 33.5)
      ..cubicTo(55.4, 49.3, 70.5, 18.3, 57.5, 17)
      ..cubicTo(73.8, 11.9, 84.4, 44.1, 78.1, 37.7)
      ..close();

    final path_43 = Path()
      ..moveTo(108.9369, -7.7028)
      ..cubicTo(115.4124, -4.7135, 189.4276, -21.3129, 184.4578, -18.2963)
      ..cubicTo(168.2357, -25.2222, 85.8588, -60.5369, 92.6586, -54.8279)
      ..cubicTo(81.4687, -44.3824, 201.007, -40.08, 218.4009, -38.2254)
      ..cubicTo(254.3213, -39.9175, 228.5381, 0.4372, 256.2727, -10.3092)
      ..cubicTo(280.2626, -27.6306, 236.1244, -3.8109, 234.6856, -10.9115)
      ..cubicTo(236.1283, -0.4678, 238.127, -64.8182, 218.9264, -63.6153)
      ..cubicTo(236.6292, -72.4132, 190.6387, -26.0547, 205.0507, -35.9648)
      ..cubicTo(197.4292, -45.2538, 234.5527, -50.0984, 229.9073, -44.362)
      ..cubicTo(217.3903, -28.4923, 187.5969, 3.0623, 160.295, 0.8846)
      ..cubicTo(140.2432, -1.7396, 261.3297, -47.3566, 277.9903, -40.065);

    final path_44 = Path()
      ..moveTo(-128.3243, -1.874)
      ..cubicTo(-146.926, -10.0362, 10.7238, -12.1611, 30.0264, 9.2103)
      ..cubicTo(0.5735, 12.274, 35.5634, 13.12, 9.4487, 11.2315)
      ..cubicTo(-20.4616, 2.368, -14.1284, -33.4293, -42.9967, -36.4167)
      ..cubicTo(-85.1173, -40.1772, -64.758, -28.9097, -85.2512, -42.5659)
      ..cubicTo(-62.2445, -18.9092, -65.2906, 16.9122, -67.784, 11.7446)
      ..cubicTo(-105.4848, 7.4987, -2.8021, 6.6685, 16.6937, 22.7769)
      ..cubicTo(20.7264, 21.7421, -73.6883, -21.5532, -52.7829, -15.3734)
      ..cubicTo(-36.7318, 5.9022, 0.3391, 19.3921, -0.0382, 15.7216)
      ..cubicTo(-3.6546, 30.5388, -123.9401, -2.2878, -100.1304, 2.029)
      ..close();

    final path_45 = Path()
      ..moveTo(22.1402, 109.8161)
      ..cubicTo(33.4611, 122.7715, 64.2321, 143.4761, 62.1328, 155.469)
      ..cubicTo(58.3888, 140.6881, 29.3328, 141.4724, 34.2237, 134.097)
      ..cubicTo(35.6226, 130.1039, 48.0901, 130.3292, 50.1082, 122.8315)
      ..cubicTo(46.8486, 133.073, 88.292, 153.2815, 82.2376, 142.9317)
      ..cubicTo(88.7458, 154.5018, 43.6573, 117.1935, 43.2048, 122.8191)
      ..cubicTo(40.6436, 125.3591, 70.849, 158.3794, 66.1706, 159.0278)
      ..cubicTo(66.1076, 167.9813, 11.783, 98.3876, 15.3748, 97.2502)
      ..cubicTo(23.2329, 97.7014, 27.1549, 105.9667, 25.3205, 92.0631)
      ..cubicTo(31.5015, 98.496, 34.5063, 110.3768, 25.6924, 104.923)
      ..close();

    final path_46 = Path()
      ..moveTo(39.7475, 136.6013)
      ..cubicTo(35.8893, 131.258, 23.1946, 36.3557, 21.4925, 40.8464)
      ..cubicTo(19.7921, 44.8969, 46.4863, 98.9093, 31.2448, 102.4674)
      ..cubicTo(48.7303, 92.1748, 13.7772, 92.1899, 9.1755, 98.2559)
      ..cubicTo(29.9497, 95.3905, 7.194, 156.8542, 7.8825, 145.1251)
      ..cubicTo(10.3811, 169.0842, -50.248, 144.376, -45.8346, 128.2261)
      ..cubicTo(-52.0574, 139.7029, 72.0369, 64.9248, 77.2642, 72.3822)
      ..cubicTo(85.5489, 65.6975, 51.3389, 116.7736, 43.0272, 107.5708)
      ..close();

    final path_47 = Path()
      ..moveTo(194.8966, 54.2476)
      ..cubicTo(187.6616, 62.2819, 175.1709, 69.984, 194.8668, 84.3636)
      ..cubicTo(205.3075, 62.6555, 115.5313, 17.5947, 128.2693, 16.9573)
      ..cubicTo(140.0629, -2.0955, 134.0467, 17.8598, 129.7837, 35.584)
      ..cubicTo(135.9882, 14.8639, 156.9017, 31.6331, 147.8608, 46.106)
      ..cubicTo(145.3939, 19.9378, 148.8456, 3.7976, 158.7386, 4.6098)
      ..cubicTo(153.1866, -8.7823, 149.8792, 3.1037, 167.1584, 6.8415)
      ..cubicTo(176.9506, 12.2202, 149.1448, 149.1323, 147.6751, 140.3492)
      ..cubicTo(149.3667, 146.8453, 145.2801, 110.4654, 150.4694, 120.1961)
      ..close();

    final path_48 = Path()
      ..moveTo(59.6171, -72.7182)
      ..cubicTo(66.829, -71.1049, 73.2943, -47.0723, 72.1598, -38.9251)
      ..cubicTo(76.7225, -16.1649, 63.2218, 22.3508, 51.2213, 35.8273)
      ..cubicTo(49.8881, 28.2884, 47.815, 36.4213, 48.1456, 27.7317)
      ..cubicTo(57.1072, 22.817, 88.1355, 21.0522, 97.3081, 19.6783)
      ..cubicTo(79.2427, 37.4581, 92.6602, 1.6208, 79.5729, 2.5593)
      ..cubicTo(71.8736, -21.0004, 115.0325, -58.9304, 109.3422, -53.7442)
      ..cubicTo(102.8504, -51.462, 114.9975, -24.1814, 111.644, -22.7865)
      ..cubicTo(117.7204, -38.5604, 55.5154, 32.4224, 62.832, 36.6496)
      ..close();

    final path_49 = Path()
      ..moveTo(-7.686, 111.2465)
      ..cubicTo(-20.7501, 120.055, 2.5268, 87.705, 1.809, 57.3011)
      ..cubicTo(2.6707, 18.0932, -84.4383, 104.7892, -79.7912, 110.9856)
      ..cubicTo(-59.4233, 121.4934, 18.7407, 68.5996, 26.1927, 58.5813)
      ..cubicTo(25.8942, 97.1118, -66.617, -19.4182, -78.1091, -32.4657)
      ..cubicTo(-81.5875, -35.8459, 8.1292, 55.7243, 2.0383, 50.0332)
      ..cubicTo(17.7131, 50.398, 15.9644, 29.0178, 16.7203, 36.8159)
      ..cubicTo(34.2575, 51.6079, -51.4647, 134.525, -43.6621, 136.8382)
      ..cubicTo(-60.0818, 128.0024, -50.7709, 31.2694, -69.5808, 40.3044)
      ..close();

    final path_50 = Path()
      ..moveTo(99.178, 54.2035)
      ..cubicTo(121.1894, 63.762, 154.9407, 52.5047, 145.8598, 50.0407)
      ..cubicTo(122.692, 42.5837, 237.3172, 65.246, 210.5891, 56.4301)
      ..cubicTo(221.3508, 63.9435, 181.0535, 22.6217, 185.1575, 28.7448)
      ..cubicTo(213.0656, 41.708, 116.7108, 66.1795, 126.3152, 60.6062)
      ..cubicTo(121.3822, 59.431, 54.8666, 47.0029, 57.1878, 40.5347)
      ..cubicTo(70.9174, 45.1896, 54.0641, 55.9952, 62.2519, 55.4399)
      ..close();

    final path_51 = Path()
      ..moveTo(69.2657, -78.0763)
      ..lineTo(62.3079, -90.0309)
      ..cubicTo(58.1646, -97.1498, 57.6589, -104.5928, 61.1792, -106.6416)
      ..lineTo(60.7125, -106.37)
      ..cubicTo(64.2328, -108.4189, 70.4546, -104.3027, 74.5979, -97.1839)
      ..lineTo(81.5557, -85.2292)
      ..cubicTo(85.6989, -78.1104, 86.2047, -70.6674, 82.6844, -68.6185)
      ..lineTo(83.1511, -68.8901)
      ..cubicTo(79.6308, -66.8413, 73.4089, -70.9574, 69.2657, -78.0763)
      ..close();

    final path_52 = Path()
      ..moveTo(115.7169, 44.7785)
      ..lineTo(147.7205, -1.0975)
      ..lineTo(170.7552, 14.9718)
      ..lineTo(138.7517, 60.8478)
      ..close();

    final path_53 = Path()
      ..moveTo(31.4384, 93.6994)
      ..cubicTo(23.9129, 115.5861, 97.2128, 145.3887, 96.808, 139.9559)
      ..cubicTo(105.886, 118.0057, 93.0239, 150.5296, 83.5618, 162.6429)
      ..cubicTo(74.2486, 175.7527, 41.9876, 19.4731, 52.6323, 24.6951)
      ..cubicTo(50.5898, 17.8469, 26.3842, 148.9227, 27.4366, 146.5365)
      ..cubicTo(3.9172, 159.3326, 46.9894, 50.6575, 32.4024, 65.9662)
      ..cubicTo(34.904, 87.1276, 30.5927, 50.4548, 31.0092, 64.0286)
      ..cubicTo(44.9624, 80.592, 116.0816, 104.3258, 105.5441, 105.7259)
      ..cubicTo(92.0396, 104.882, 49.695, 167.4365, 50.8191, 144.0672)
      ..cubicTo(65.4406, 148.4076, 22.7182, 167.8945, 15.7627, 158.3913)
      ..close();

    final path_54 = Path()
      ..moveTo(157.3945, 17.7486)
      ..cubicTo(135.6946, 6.2061, 62.585, 40.5406, 75.3987, 43.2308)
      ..cubicTo(92.7361, 46.5137, 138.8987, 37.1334, 136.3815, 25.7733)
      ..cubicTo(161.0905, 20.4251, 160.2942, 34.9412, 159.7443, 26.4183)
      ..cubicTo(161.7924, 25.7921, 47.5668, -4.3788, 45.9238, 0.4563)
      ..cubicTo(56.3373, -10.4138, 137.5356, 73.6745, 145.4808, 73.4221)
      ..cubicTo(153.5227, 76.2925, 62.8864, 10.4833, 66.8292, 10.1673)
      ..cubicTo(58.8187, 0.4227, 147.8685, 27.6544, 146.8281, 30.295)
      ..close();

    final path_55 = Path()
      ..moveTo(34.918, 99.9753)
      ..cubicTo(36.328, 107.0317, 32.4645, 113.7613, 26.2957, 114.9939)
      ..cubicTo(20.1269, 116.2266, 13.9739, 111.4984, 12.5639, 104.4421)
      ..cubicTo(11.1539, 97.3857, 15.0174, 90.6561, 21.1862, 89.4234)
      ..cubicTo(27.355, 88.1908, 33.508, 92.9189, 34.918, 99.9753)
      ..close();

    final path_56 = Path()
      ..moveTo(125.3706, -58.4194)
      ..cubicTo(120.745, -65.1026, 51.9179, -78.1387, 41.5375, -61.371)
      ..cubicTo(53.2053, -83.4966, 63.1316, -40.9351, 66.9819, -38.6779)
      ..cubicTo(60.8586, -39.1836, 77.9377, -30.6023, 89.2403, -28.9574)
      ..cubicTo(93.9029, -32.2368, 64.9173, -24.5345, 57.9155, -32.1116)
      ..cubicTo(77.512, -38.7616, 38.1182, -119.8203, 40.1943, -123.1739)
      ..cubicTo(35.2737, -124.3057, 41.0444, -73.3307, 39.8381, -70.9981)
      ..close();

    final path_57 = Path()
      ..moveTo(160.166, 77.0279)
      ..cubicTo(180.858, 75.3225, 124.9404, 122.7012, 118.5537, 114.5214)
      ..cubicTo(119.3485, 104.6052, 73.8843, 191.3219, 61.61, 183.124)
      ..cubicTo(52.9791, 186.5617, 49.0407, 229.9619, 38.0974, 221.4206)
      ..cubicTo(50.282, 230.3869, 38.4173, 76.6965, 16.3457, 81.925)
      ..cubicTo(18.1087, 44.3725, 162.6842, 101.0635, 146.5857, 104.5414)
      ..cubicTo(129.9744, 89.2651, 64.9696, 53.8241, 79.2746, 73.3051)
      ..cubicTo(70.6842, 42.1962, 86.3445, 59.744, 95.5791, 52.5176)
      ..cubicTo(87.0494, 79.9624, 64.1634, 164.0212, 56.1881, 153.8991)
      ..cubicTo(32.6306, 130.0517, 84.0399, 108.498, 65.6056, 109.1785)
      ..cubicTo(43.3801, 92.5794, 64.5062, 193.9044, 47.9474, 205.8148)
      ..close();

    final path_58 = Path()
      ..moveTo(1.2998, 72.4561)
      ..cubicTo(7.8078, 81.3858, 16.3723, 48.1845, 7.9773, 46.1015)
      ..cubicTo(9.7117, 47.0919, 13.9983, 85.4269, 9.1509, 84.7185)
      ..cubicTo(9.6572, 71.8308, 31.5907, 42.4472, 33.5657, 41.92)
      ..cubicTo(46.4132, 41.4184, 45.9087, 64.2865, 49.6342, 59.6296)
      ..cubicTo(45.9074, 63.2972, 45.7296, 40.6776, 36.6704, 41.0363)
      ..cubicTo(31.8882, 49.4878, 32.1833, 51.8824, 42.1962, 52.8535)
      ..cubicTo(29.2505, 50.7788, -16.118, 72.4508, -19.4149, 68.4828);

    final path_59 = Path()
      ..moveTo(15.3151, 116.4305)
      ..lineTo(21.152, 127.2256)
      ..cubicTo(24.0636, 132.6106, 19.8696, 140.5285, 11.792, 144.8961)
      ..lineTo(-15.2994, 159.5443)
      ..cubicTo(-23.377, 163.9119, -32.299, 163.0858, -35.2107, 157.7007)
      ..lineTo(-41.0475, 146.9057)
      ..cubicTo(-43.9592, 141.5206, -39.7651, 133.6027, -31.6875, 129.2352)
      ..lineTo(-4.5961, 114.5869)
      ..cubicTo(3.4815, 110.2193, 12.4034, 111.0454, 15.3151, 116.4305)
      ..close();

    final path_60 = Path()
      ..moveTo(155.3018, 153.5894)
      ..cubicTo(182.6168, 139.8689, 107.4724, 99.027, 85.9493, 102.728)
      ..cubicTo(55.9873, 84.9286, 78.3124, 143.5355, 88.7505, 148.6458)
      ..cubicTo(62.5778, 130.5759, 210.7276, 83.8428, 219.3967, 86.9892)
      ..cubicTo(222.813, 84.9071, 50.7227, 154.9186, 48.1236, 150.731)
      ..cubicTo(38.9059, 139.0999, 91.7227, 154.6449, 67.8376, 149.0863)
      ..cubicTo(60.2809, 138.0927, 79.2606, 145.1281, 93.5335, 144.9689)
      ..cubicTo(79.9777, 125.1236, 148.4742, 134.8944, 125.8455, 137.8441)
      ..close();

    final path_61 = Path()
      ..moveTo(19.4076, 58.1656)
      ..cubicTo(19.2398, 58.3255, 19.0145, 58.3618, 18.9049, 58.2467)
      ..cubicTo(18.7953, 58.1316, 18.8425, 57.9084, 19.0104, 57.7485)
      ..cubicTo(19.1783, 57.5887, 19.4036, 57.5523, 19.5132, 57.6674)
      ..cubicTo(19.6228, 57.7826, 19.5755, 58.0058, 19.4076, 58.1656)
      ..close();

    final path_62 = Path()
      ..moveTo(-47.6071, 129.9479)
      ..cubicTo(-28.059, 154.3676, -48.0969, 230.8397, -34.069, 212.0365)
      ..cubicTo(-66.2753, 224.386, -9.768, 218.1187, -25.1788, 234.4566)
      ..cubicTo(-43.8812, 224.5927, -40.529, 229.5685, -25.0966, 207.8405)
      ..cubicTo(-21.0081, 221.1293, -21.2909, 99.6215, 2.793, 111.0789)
      ..cubicTo(-20.0432, 96.1791, 50.7245, 241.8135, 40.419, 225.0134)
      ..cubicTo(51.7552, 243.7463, 19.9129, 113.4072, 20.8447, 121.7353)
      ..cubicTo(-4.2533, 128.5659, -68.0505, 94.1701, -44.8294, 86.184)
      ..cubicTo(-14.3453, 70.669, 49.1708, 190.471, 41.61, 168.6586)
      ..cubicTo(1.7971, 182.7819, -29.3377, 104.5627, -22.174, 118.7621)
      ..close();

    final path_63 = Path()
      ..moveTo(37.3239, 77.7213)
      ..cubicTo(37.5692, 78.1965, 36.638, 79.1658, 35.2456, 79.8845)
      ..cubicTo(33.8532, 80.6031, 32.5237, 80.8008, 32.2784, 80.3255)
      ..cubicTo(32.0331, 79.8503, 32.9644, 78.881, 34.3567, 78.1623)
      ..cubicTo(35.7491, 77.4437, 37.0787, 77.2461, 37.3239, 77.7213)
      ..close();

    final path_64 = Path()
      ..moveTo(223.6678, -63.7025)
      ..cubicTo(212.2852, -95.7017, 204.7457, 34.8014, 193.2652, 46.0595)
      ..cubicTo(180.7493, 56.4487, 148.338, -108.6327, 131.0556, -100.2777)
      ..cubicTo(127.5674, -102.3821, 147.429, -14.4875, 147.8144, -26.2104)
      ..cubicTo(143.1115, -2.1785, 135.4051, 14.4641, 143.1076, 30.4829)
      ..cubicTo(169.922, 22.7896, 123.1472, -85.2905, 123.5092, -82.7923)
      ..cubicTo(125.0705, -43.5142, 186.572, -121.9891, 181.2803, -137.5848)
      ..close();

    final path_65 = Path()
      ..moveTo(142.0865, 14.9549)
      ..cubicTo(130.9771, 26.91, 182.3204, 13.8192, 175.2039, 35.2864)
      ..cubicTo(166.1649, 33.8489, 147.5048, 60.8339, 140.6611, 86.2677)
      ..cubicTo(142.3448, 92.2416, 170.3512, 9.6588, 161.8441, 9.4117)
      ..cubicTo(193.0306, -5.933, 223.4628, 50.1945, 233.9393, 55.5205)
      ..cubicTo(220.8954, 77.0494, 263.6749, -2.4806, 256.0946, -8.1322)
      ..cubicTo(256.2762, -9.3559, 183.7687, -10.3625, 192.6486, -20.2121)
      ..cubicTo(183.3994, -29.5032, 228.2302, -15.46, 226.9391, -3.1997)
      ..cubicTo(202.7204, -0.6418, 191.8994, 61.2439, 185.661, 71.9236)
      ..cubicTo(208.3266, 49.5891, 207.6605, -16.2411, 205.5235, -29.3663)
      ..close();

    final path_66 = Path()
      ..moveTo(-24.8115, -57.6952)
      ..cubicTo(-43.4495, -77.9438, -70.8519, -70.1161, -49.6149, -63.8597)
      ..cubicTo(-53.0698, -81.6428, 52.0606, -32.6702, 44.0787, -35.9854)
      ..cubicTo(34.0249, -24.5577, 6.1979, 35.1558, -1.7867, 20.5301)
      ..cubicTo(-7.7494, 2.1141, -39.2388, -50.5194, -42.4123, -59.0541)
      ..cubicTo(-23.2588, -42.0851, 2.5069, 21.4176, 17.6278, 27.9779)
      ..cubicTo(11.4394, 34.0015, -61.5819, -55.8075, -44.8814, -52.6502)
      ..cubicTo(-28.1146, -36.622, -0.5874, 13.4196, 5.336, 21.9712)
      ..cubicTo(13.6628, 14.0756, -22.3966, -92.1318, -20.1519, -68.4409)
      ..cubicTo(-34.1613, -75.3681, -46.1784, -78.383, -55.7264, -87.8018);

    final path_67 = Path()
      ..moveTo(4.3003, 91.4354)
      ..cubicTo(17.6638, 82.1054, -0.4032, 146.0566, 19.578, 148.8476)
      ..cubicTo(-3.7892, 145.7826, 51.1436, 157.2537, 42.6222, 165.3413)
      ..cubicTo(33.4459, 160.3364, 96.3995, 90.13, 100.4493, 94.5213)
      ..cubicTo(104.9184, 84.6068, 103.0479, 144.2251, 96.8876, 152.0793)
      ..cubicTo(99.4993, 163.8581, 37.2188, 130.7163, 55.109, 125.8793)
      ..cubicTo(74.379, 124.3506, 96.0027, 154.7438, 92.9616, 143.0657)
      ..cubicTo(69.4606, 130.418, 54.1947, 109.7499, 45.0165, 106.6683)
      ..cubicTo(62.9622, 93.6998, -39.6464, 111.998, -30.4601, 106.7455)
      ..cubicTo(-11.365, 89.0208, 91.7067, 84.9282, 93.4128, 71.6025)
      ..close();

    final path_68 = Path()
      ..moveTo(1.7016, 1.4947)
      ..cubicTo(1.5963, 1.4728, 1.541, 1.309, 1.5782, 1.129)
      ..cubicTo(1.6155, 0.9491, 1.7313, 0.8207, 1.8367, 0.8425)
      ..cubicTo(1.9421, 0.8643, 1.9974, 1.0281, 1.9601, 1.2081)
      ..cubicTo(1.9229, 1.3881, 1.807, 1.5165, 1.7016, 1.4947)
      ..close();

    final path_69 = Path()
      ..moveTo(44.9388, -15.8625)
      ..cubicTo(44.7461, -16.1909, 44.8795, -16.6277, 45.2365, -16.8371)
      ..cubicTo(45.5936, -17.0466, 46.0399, -16.95, 46.2326, -16.6215)
      ..cubicTo(46.4253, -16.2931, 46.2919, -15.8563, 45.9349, -15.6469)
      ..cubicTo(45.5778, -15.4374, 45.1315, -15.534, 44.9388, -15.8625)
      ..close();

    final path_70 = Path()
      ..moveTo(21.3, 58.1)
      ..cubicTo(34.3, 55.5, 10.2, 58.4, 11.2, 51.6)
      ..cubicTo(0, 53.9, 64, 0, 67.1, 1)
      ..cubicTo(51.4, 19.1, 43.9, 32.3, 36.6, 42.7)
      ..cubicTo(34.9, 56.1, 17.2, 37, 19, 35.8)
      ..cubicTo(0, 40.3, 51.2, 42.5, 36.5, 39.9)
      ..cubicTo(28.9, 51.9, 16.6, 42.2, 23.8, 54.1)
      ..cubicTo(33.3, 38.9, 35.6, 43.8, 47.6, 30.9)
      ..close();

    final path_71 = Path()
      ..moveTo(63.0584, 125.5046)
      ..lineTo(73.3528, 123.5408)
      ..cubicTo(77.827, 122.6873, 82.454, 127.2075, 83.6789, 133.6286)
      ..lineTo(86.6028, 148.9562)
      ..cubicTo(87.8277, 155.3773, 85.1896, 161.2833, 80.7153, 162.1368)
      ..lineTo(70.421, 164.1006)
      ..cubicTo(65.9467, 164.9541, 61.3197, 160.4339, 60.0948, 154.0128)
      ..lineTo(57.1709, 138.6852)
      ..cubicTo(55.946, 132.2641, 58.5841, 126.3581, 63.0584, 125.5046)
      ..close();

    final path_72 = Path()
      ..moveTo(-120.7677, -42.0362)
      ..cubicTo(-124.7263, -42.7556, -127.5869, -45.2839, -127.1517, -47.6786)
      ..cubicTo(-126.7165, -50.0733, -123.1493, -51.4334, -119.1907, -50.714)
      ..cubicTo(-115.232, -49.9946, -112.3715, -47.4664, -112.8067, -45.0716)
      ..cubicTo(-113.2419, -42.6769, -116.8091, -41.3168, -120.7677, -42.0362)
      ..close();

    final path_73 = Path()
      ..moveTo(-79.8561, 3.3958)
      ..lineTo(-155.8882, 11.7898)
      ..lineTo(-159.4492, -20.4652)
      ..lineTo(-83.4171, -28.8592)
      ..close();

    final path_74 = Path()
      ..moveTo(13.6896, 29.2459)
      ..lineTo(-19.6978, 39.9654)
      ..cubicTo(-26.2454, 42.0676, -32.4722, 40.9372, -33.5942, 37.4427)
      ..lineTo(-39.4605, 19.1713)
      ..cubicTo(-40.5825, 15.6768, -36.1775, 11.1329, -29.6298, 9.0307)
      ..lineTo(3.7575, -1.6888)
      ..cubicTo(10.3052, -3.791, 16.532, -2.6607, 17.654, 0.8339)
      ..lineTo(23.5202, 19.1052)
      ..cubicTo(24.6422, 22.5998, 20.2373, 27.1436, 13.6896, 29.2459)
      ..close();

    final path_75 = Path()
      ..moveTo(-55.1802, 23.7316)
      ..cubicTo(-66.8718, 21.796, -74.9084, 11.4328, -73.1156, 0.6037)
      ..cubicTo(-71.3229, -10.2254, -60.3753, -17.4458, -48.6837, -15.5103)
      ..cubicTo(-36.9921, -13.5748, -28.9555, -3.2115, -30.7483, 7.6176)
      ..cubicTo(-32.541, 18.4467, -43.4886, 25.6671, -55.1802, 23.7316)
      ..close();

    final path_76 = Path()
      ..moveTo(-10.976, 68.7029)
      ..lineTo(-18.1998, 81.3675)
      ..cubicTo(-20.1711, 84.8236, -27.9722, 84.0927, -35.6097, 79.7364)
      ..lineTo(-28.3019, 83.9046)
      ..cubicTo(-35.9394, 79.5483, -40.5397, 73.2056, -38.5683, 69.7495)
      ..lineTo(-31.3446, 57.0849)
      ..cubicTo(-29.3733, 53.6288, -21.5721, 54.3597, -13.9346, 58.7161)
      ..lineTo(-21.2424, 54.5478)
      ..cubicTo(-13.6049, 58.9041, -9.0047, 65.2468, -10.976, 68.7029)
      ..close();

    final path_77 = Path()
      ..moveTo(77.811, 158.1445)
      ..cubicTo(81.938, 159.5402, 16.1159, 111.7348, 25.6471, 124.4825)
      ..cubicTo(26.6457, 107.0478, 44.1516, 82.3079, 41.0665, 75.2052)
      ..cubicTo(21.8983, 59.0551, 44.7724, 136.3665, 40.0927, 141.2383)
      ..cubicTo(39.4347, 161.5992, 53.8167, 180.4348, 57.0506, 186.5284)
      ..cubicTo(64.6888, 203.0938, 77.2588, 170.5169, 77.301, 165.9648)
      ..cubicTo(71.8313, 131.5947, 62.918, 132.2061, 66.9379, 123.2756)
      ..close();

    final path_78 = Path()
      ..moveTo(57.7, 21.5)
      ..cubicTo(63.7159, 21.5, 68.6, 26.3841, 68.6, 32.4)
      ..cubicTo(68.6, 38.4159, 63.7159, 43.3, 57.7, 43.3)
      ..cubicTo(51.6841, 43.3, 46.8, 38.4159, 46.8, 32.4)
      ..cubicTo(46.8, 26.3841, 51.6841, 21.5, 57.7, 21.5)
      ..close();

    final path_79 = Path()
      ..moveTo(18.1, 52.4)
      ..cubicTo(23.8951, 52.4, 28.6, 57.1049, 28.6, 62.9)
      ..cubicTo(28.6, 68.6951, 23.8951, 73.4, 18.1, 73.4)
      ..cubicTo(12.3049, 73.4, 7.6, 68.6951, 7.6, 62.9)
      ..cubicTo(7.6, 57.1049, 12.3049, 52.4, 18.1, 52.4)
      ..close();

    final path_80 = Path()
      ..moveTo(108.8176, 115.6302)
      ..lineTo(140.0554, 116.6664)
      ..lineTo(137.8151, 184.2003)
      ..lineTo(106.5773, 183.164)
      ..close();

    final path_81 = Path()
      ..moveTo(39.7236, 73.39)
      ..cubicTo(39.2945, 73.8784, 38.5495, 73.9266, 38.0611, 73.4975)
      ..cubicTo(37.5727, 73.0684, 37.5245, 72.3235, 37.9536, 71.835)
      ..cubicTo(38.3827, 71.3466, 39.1276, 71.2984, 39.6161, 71.7275)
      ..cubicTo(40.1045, 72.1566, 40.1527, 72.9016, 39.7236, 73.39)
      ..close();

    final path_82 = Path()
      ..moveTo(137.182, 26.1286)
      ..cubicTo(160.9597, 36.5907, 148.4991, 26.7031, 162.198, 18.7259)
      ..cubicTo(140.0314, 9.9814, 213.2106, -24.3243, 208.4536, -9.1468)
      ..cubicTo(213.2173, -26.2503, 66.0655, 16.9993, 66.0307, 26.9502)
      ..cubicTo(66.024, 28.8762, 186.612, 57.4383, 193.7016, 47.833)
      ..cubicTo(200.4221, 59.7335, 81.0954, -35.3786, 103.0039, -36.9071)
      ..cubicTo(77.952, -19.2324, 213.1762, -14.4804, 209.242, -24.4452)
      ..cubicTo(213.2371, -31.9213, 171.4984, 49.5745, 176.1028, 36.0015)
      ..cubicTo(165.7297, 17.6682, 151.5795, -13.5184, 166.9928, -7.2586)
      ..cubicTo(153.4942, -14.5817, 213.2304, -29.9953, 203.5434, -34.3091);

    final path_83 = Path()
      ..moveTo(22.1574, 40.2887)
      ..lineTo(-35.7907, 72.6748)
      ..lineTo(-59.7714, 29.7663)
      ..lineTo(-1.8234, -2.6198)
      ..close();

    final path_84 = Path()
      ..moveTo(143.0979, 137.7504)
      ..cubicTo(146.0004, 140.8197, 147.3209, 144.2913, 146.0449, 145.4979)
      ..cubicTo(144.7689, 146.7046, 141.3765, 145.1923, 138.474, 142.123)
      ..cubicTo(135.5715, 139.0537, 134.2509, 135.5822, 135.5269, 134.3755)
      ..cubicTo(136.803, 133.1689, 140.1954, 134.6811, 143.0979, 137.7504)
      ..close();

    final path_85 = Path()
      ..moveTo(42.1496, 97.6398)
      ..cubicTo(42.2229, 99.6391, 41.0748, 101.3066, 39.5873, 101.3612)
      ..cubicTo(38.0998, 101.4157, 36.8326, 99.8368, 36.7592, 97.8374)
      ..cubicTo(36.6859, 95.8381, 37.8341, 94.1706, 39.3216, 94.116)
      ..cubicTo(40.8091, 94.0615, 42.0763, 95.6404, 42.1496, 97.6398)
      ..close();

    final path_86 = Path()
      ..moveTo(27.1, 42)
      ..cubicTo(31.2946, 42, 34.7, 45.4054, 34.7, 49.6)
      ..cubicTo(34.7, 53.7946, 31.2946, 57.2, 27.1, 57.2)
      ..cubicTo(22.9054, 57.2, 19.5, 53.7946, 19.5, 49.6)
      ..cubicTo(19.5, 45.4054, 22.9054, 42, 27.1, 42)
      ..close();

    final path_87 = Path()
      ..moveTo(97.9, 30.6)
      ..cubicTo(100, 20.6, 63.6, 33.6, 72.8, 47.8)
      ..cubicTo(63.6, 44.9, 87.2, 51.3, 83.9, 53.5)
      ..cubicTo(69, 65.2, 57.3, 41, 50.9, 47)
      ..cubicTo(46.7, 27.1, 50.5, 29.3, 45.4, 43.1)
      ..cubicTo(39.4, 51, 78.5, 8.3, 89.1, 3.4)
      ..cubicTo(77.8, 17.9, 68, 69.6, 61, 65.6)
      ..cubicTo(47.6, 82.9, 87.3, 10.4, 98.3, 12.1)
      ..cubicTo(100, 17.8, 6.9, 60.6, 3, 54.2)
      ..close();

    final path_88 = Path()
      ..moveTo(60.406, 133.1094)
      ..lineTo(63.8766, 197.1915)
      ..cubicTo(64.0305, 200.0336, 62.9836, 202.4044, 61.5403, 202.4826)
      ..lineTo(45.5587, 203.3481)
      ..cubicTo(44.1153, 203.4263, 42.8186, 201.1824, 42.6646, 198.3403)
      ..lineTo(39.1941, 134.2582)
      ..cubicTo(39.0402, 131.4162, 40.087, 129.0453, 41.5304, 128.9671)
      ..lineTo(57.5119, 128.1016)
      ..cubicTo(58.9553, 128.0234, 60.2521, 130.2673, 60.406, 133.1094)
      ..close();

    final path_89 = Path()
      ..moveTo(60.2218, 46.7225)
      ..lineTo(44.1741, 24.4717)
      ..lineTo(70.0632, 5.7999)
      ..lineTo(86.111, 28.0506)
      ..close();

    final path_90 = Path()
      ..moveTo(66.088, 43.0761)
      ..cubicTo(42.0444, 29.3605, 150.1105, 16.0633, 170.6033, 4.2811)
      ..cubicTo(168.996, 35.3832, 135.7533, -33.8082, 108.9174, -36.6643)
      ..cubicTo(105.2159, -29.4817, 201.2729, -26.4715, 174.7543, -26.8341)
      ..cubicTo(174.6391, -6.1413, 61.3566, 14.1689, 83.0513, 16.8961)
      ..cubicTo(84.7514, 45.9852, 65.8642, -82.6734, 86.0379, -78.031)
      ..cubicTo(69.7956, -76.0512, 140.5651, 59.4598, 115.4403, 63.6476)
      ..cubicTo(106.8143, 34.0064, 109.415, 14.7091, 105.1463, 12.369)
      ..close();

    final path_91 = Path()
      ..moveTo(6.4307, 12.0905)
      ..cubicTo(6.8321, 2.5928, -55.1913, 34.4382, -39.4541, 33.6921)
      ..cubicTo(-27.3987, 37.9798, 8.6544, 8.2112, 14.5672, 5.2624)
      ..cubicTo(16.1909, 10.059, -37.8526, 34.3497, -22.9014, 31.4496)
      ..cubicTo(-17.635, 34.4692, -56.7181, 28.7463, -60.2194, 37.9062)
      ..cubicTo(-68.9714, 32.5593, -10.3485, 2.6684, -22.1389, 11.6196)
      ..cubicTo(-15.7864, 19.3319, -34.2471, 48.8433, -20.9839, 36.9124)
      ..cubicTo(-43.2514, 47.7565, 10.3935, -9.7762, 17.1553, -10.4284)
      ..cubicTo(18.6281, -13.4081, -49.563, 49.8014, -55.1321, 54.6447)
      ..cubicTo(-70.7121, 65.0399, 62.1462, -5.4357, 59.0424, 0.5368)
      ..close();

    final path_92 = Path()
      ..moveTo(60.6, 78)
      ..cubicTo(77.3, 81.3, 65.6, 64.6, 71.3, 57.7)
      ..cubicTo(62.2, 49.7, 79.7, 13.5, 74.7, 23.7)
      ..cubicTo(63.5, 13.4, 85.7, 73.7, 96.2, 61.3)
      ..cubicTo(78, 59.7, 0, 6, 3, 19.1)
      ..cubicTo(11.4, 10.2, 69.5, 76.2, 82.9, 64.8)
      ..cubicTo(97.4, 65.3, 29.9, 12.1, 31.2, 2.6)
      ..cubicTo(43.8, 0, 35.8, 13.3, 44.8, 4.5)
      ..cubicTo(45.6, 0, 100, 41.5, 85.2, 51.2)
      ..cubicTo(75, 34.5, 47.1, 44.1, 49.1, 33.5)
      ..close();

    final path_93 = Path()
      ..moveTo(102.5271, 57.1149)
      ..cubicTo(94.826, 51.4892, 104.8037, 115.433, 112.3302, 95.4301)
      ..cubicTo(115.8896, 75.2916, 94.3976, 85.638, 92.767, 102.5562)
      ..cubicTo(91.0578, 115.5017, 111.8279, 20.8742, 113.3755, 37.6814)
      ..cubicTo(119.2455, 51.0477, 114.3795, 66.4339, 114.7887, 54.0821)
      ..cubicTo(121.1897, 60.3015, 91.6803, 145.3642, 90.0191, 137.3343)
      ..cubicTo(96.8372, 145.1841, 112.7908, 94.8657, 106.5229, 99.3342)
      ..cubicTo(117.2014, 118.0159, 124.5032, 91.5779, 132.6134, 84.8518)
      ..cubicTo(140.024, 71.8442, 97.9735, 108.9544, 94.7199, 118.938)
      ..cubicTo(93.1128, 98.7058, 131.5512, 143.8348, 134.7393, 140.5705)
      ..close();

    final path_94 = Path()
      ..moveTo(88, 43.8)
      ..cubicTo(95.2, 31.5, 81.5, 49.4, 85.1, 59.6)
      ..cubicTo(99.3, 69.8, 85.3, 63.4, 80, 61.6)
      ..cubicTo(63.2, 45.9, 41.1, 79.1, 38.7, 76.6)
      ..cubicTo(20, 61.4, 66.5, 90.5, 79.1, 84.4)
      ..cubicTo(70.2, 77.7, 100, 100, 99.5, 95.1)
      ..cubicTo(82.1, 100, 42.7, 69.4, 46.2, 70)
      ..cubicTo(60.9, 90, 33.4, 97.5, 20.8, 94.9)
      ..close();

    final path_95 = Path()
      ..moveTo(-37.9906, 60.6361)
      ..cubicTo(-33.289, 45.6562, -52.5817, 58.715, -48.2236, 42.4429)
      ..cubicTo(-49.1519, 65.4818, -21.3683, 11.4503, -24.2004, 39.9846)
      ..cubicTo(-46.4075, 18.8787, 2.628, -92.7667, 11.8067, -89.9883)
      ..cubicTo(1.1663, -57.3317, 9.1084, -43.9696, 11.5862, -51.095)
      ..cubicTo(23.2256, -29.2772, -16.6025, 44.1675, -20.5016, 30.9346)
      ..cubicTo(-7.8876, 62.4088, 34.3137, 56.4943, 37.6661, 81.1636)
      ..cubicTo(13.104, 74.0888, 18.4421, 56.1225, 15.7429, 60.9745)
      ..cubicTo(22.3374, 96.4801, 38.5621, -32.2833, 29.7909, -52.6317)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_105 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint7Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.saveLayer(null, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint99Fill);
    canvas.drawPath(path_102, paint99Fill);
    canvas.drawPath(path_103, paint99Fill);
    canvas.drawPath(path_104, paint99Fill);
    canvas.drawPath(path_105, paint99Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
