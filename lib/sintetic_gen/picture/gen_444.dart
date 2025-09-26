// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen444}
/// Gen444 widget.
/// {@endtemplate}
class Gen444 extends LeafRenderObjectWidget {
  /// {@macro Gen444}
  const Gen444({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen444RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen444RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen444RenderObject extends RenderBox {
  Gen444RenderObject();

  final _painter = _Gen444Painter();

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
    final desiredWidth = _width ?? Gen444.svgSize.width;
    final desiredHeight = _height ?? Gen444.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen444.svgSize.width == 0 || Gen444.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen444.svgSize.width,
      size.height / Gen444.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen444.svgSize.width * scale) / 2;
    final dy = (size.height - Gen444.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen444.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen444Painter {
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
      const Offset(75.0807, 138.4132),
      const Offset(91.6398, 160.4989),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(136.1729, 141.7687),
      const Offset(169.444, 142.3981),
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
      const Offset(-0.7459, 159.1821),
      const Offset(-12.0333, 166.1864),
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
      const Offset(59.1825, -41.144),
      const Offset(49.796, -57.886),
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
      const Offset(63.9991, 67.4908),
      const Offset(84.4487, 38.1029),
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
      const Offset(-43.1167, 63.8074),
      const Offset(-46.756, 54.2164),
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
      const Offset(-31.0104, 24.7742),
      const Offset(-69.2968, 19.978),
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
      const Offset(106.3496, 0.0441),
      const Offset(106.7613, -1.1989),
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
      const Offset(160.9303, 109.4781),
      const Offset(163.3647, 108.6978),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(33.8, -9.2),
      const Offset(61.4, 18.4),
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
    paint0Fill.color = const Color(0x685ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.6855;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x8c88e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff51dae1);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.9743;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd36de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.95;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.4846;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xba88e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa381b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x772923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9b51dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc1ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x4751dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf4dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader0;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7aea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 7.8472;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x4f51dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 0.8964;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xfc81b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xea7af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa5ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd8c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.9111;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xdb5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xaa81b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xb5c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x3f7af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x845ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf77af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x99dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xdd7af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe5c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xad6de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.1021;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6dc31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x847af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc9d552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc1c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x425ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.3253;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader1;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xc62923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffb5e873);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.66;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd6dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x5ed552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x75ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8488e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.5757;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7788e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9981b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.3767;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x8951dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xfcd552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x4fea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc651dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff6de548);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff7af5ab);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.48;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x44c31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.9916;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff88e665);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.697;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader2;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x60c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xedea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x84c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7cd552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffd552ef);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.5208;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xdbd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6d7af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.654;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader3;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4cc31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff6de548);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.6124;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x4451dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.9947;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff51dae1);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.5516;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe0c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.6;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x996de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x70ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff7af5ab);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.5757;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.3156;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader4;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x72dabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd1b5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe22923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff2923d7);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.856;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x9b7af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff7af5ab);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.3681;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff5ae2a0);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 4.6977;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader5;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x5bc31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa55ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.97;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff5ae2a0);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.9278;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffb5e873);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.3836;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xce7af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x962923d7);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff2923d7);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.2723;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xd6c31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff6de548);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 6.7199;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader6;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffea342e);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.9841;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x4cdabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xc47af5ab);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x6b88e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xc12923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff6de548);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.8117;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff88e665);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.7293;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff81b927);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 7.0879;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xcc2923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader7;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xdb7af5ab);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x72c31d86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xdbc31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x9bea342e);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x4f81b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xf9b5e873);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xfcea342e);
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
    paint120Fill.color = const Color(0x4c81b927);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x6888e665);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff88e665);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 6.8825;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xf981b927);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff81b927);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 1.8613;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xef5ae2a0);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x992923d7);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xd3ea342e);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff51dae1);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 4.5361;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff81b927);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 3.1139;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffb5e873);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 1.4294;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xad2923d7);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff2923d7);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 3.3148;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x6b5ae2a0);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xfcb5e873);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x56ea342e);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff88e665);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 4.93;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.shader = shader9;
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x0a000000);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xff000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(49.0837, 88.8051)
      ..cubicTo(50.3161, 90.5455, 50.2517, 92.7126, 48.94, 93.6413)
      ..cubicTo(47.6283, 94.5701, 45.5629, 93.911, 44.3306, 92.1705)
      ..cubicTo(43.0982, 90.43, 43.1626, 88.2629, 44.4743, 87.3342)
      ..cubicTo(45.786, 86.4055, 47.8514, 87.0646, 49.0837, 88.8051)
      ..close();

    final path_1 = Path()
      ..moveTo(-94.2731, 48.3691)
      ..cubicTo(-119.2908, 64.8568, -171.3592, 9.8797, -161.3646, -4.3205)
      ..cubicTo(-160.8936, -27.524, -58.3879, 46.9343, -39.7258, 63.5746)
      ..cubicTo(-52.2595, 78.9359, -136.8288, 5.5152, -141.05, -14.1946)
      ..cubicTo(-166.0721, -52.3072, -8.9385, 70.1171, -9.1525, 75.5763)
      ..cubicTo(4.204, 47.9328, 23.6736, 0.8105, 9.5272, -24.5891)
      ..cubicTo(23.8363, -45.7942, 23.53, 41.9552, 22.0503, 18.9399)
      ..cubicTo(-16.02, 31.8721, -26.2229, -5.9937, -45.6786, -18.7367)
      ..close();

    final path_2 = Path()
      ..moveTo(186.7297, 108.973)
      ..cubicTo(189.285, 88.5439, 219.1125, 119.7744, 203.899, 118.1182)
      ..cubicTo(218.4587, 95.6496, 115.0044, 140.588, 109.8334, 141.7618)
      ..cubicTo(116.1086, 126.2115, 192.1118, 122.9412, 200.54, 121.4019)
      ..cubicTo(168.3701, 150.2981, 110.9104, 101.3639, 116.2146, 86.3792)
      ..cubicTo(141.6495, 66.0005, 183.6111, 100.7318, 192.489, 78.254)
      ..cubicTo(175.5152, 51.0752, 91.1029, 69.7091, 81.5491, 56.0264)
      ..cubicTo(88.6812, 67.5459, 181.5569, 85.5912, 195.8907, 65.7048)
      ..cubicTo(220.7521, 57.147, 176.5953, 145.8139, 189.6275, 133.782)
      ..cubicTo(191.2118, 113.9184, 112.7206, 147.3808, 121.273, 146.1776)
      ..cubicTo(100.2716, 115.882, 136.9749, 77.3, 157.7493, 68.0595)
      ..close();

    final path_3 = Path()
      ..moveTo(55.2965, -75.844)
      ..cubicTo(56.8015, -66.5251, 41.0423, -32.3739, 37.2974, -37.7499)
      ..cubicTo(39.2122, -41.8829, 45.0887, -60.0522, 42.2398, -62.483)
      ..cubicTo(52.2652, -62.8068, 39.3668, -76.8071, 45.8912, -69.0692)
      ..cubicTo(57.5928, -60.9651, 24.1833, -52.4285, 16.4932, -54.9582)
      ..cubicTo(24.3091, -64.1067, 28.6358, -33.2869, 29.4595, -28.7558)
      ..cubicTo(35.2754, -44.0013, 4.7488, -38.2386, 12.3639, -32.468)
      ..close();

    final path_4 = Path()
      ..moveTo(61.1613, 35.1997)
      ..cubicTo(56.3361, 66.1076, 109.1487, 58.6522, 82.6374, 85.8802)
      ..cubicTo(87.7048, 101.42, 214.8575, 93.5741, 230.5032, 102.2219)
      ..cubicTo(222.9534, 93.4245, 131.9836, 62.653, 109.4886, 72.2945)
      ..cubicTo(88.0936, 65.8438, 186.1436, 147.3835, 172.9694, 139.5957)
      ..cubicTo(137.1768, 112.6226, 144.7608, 53.591, 175.2455, 39.1866)
      ..cubicTo(181.6321, 79.677, 78.3406, 214.8908, 74.4112, 207.2743)
      ..cubicTo(58.0219, 201.95, 171.3204, 224.6633, 184.2825, 208.2172)
      ..cubicTo(175.8081, 185.7161, 112.6225, 25.6013, 102.535, 40.9489)
      ..close();

    final path_5 = Path()
      ..moveTo(22.7, 79.1)
      ..cubicTo(4, 75, 0, 34.3, 4.2, 39.1)
      ..cubicTo(20, 50.4, 68.7, 7.2, 68.4, 3.5)
      ..cubicTo(85.9, 4.5, 71, 36.1, 60.2, 34.2)
      ..cubicTo(65.8, 17.7, 73.2, 82.4, 75.9, 74.4)
      ..cubicTo(87.1, 65.9, 100, 86.6, 93.3, 95.8)
      ..cubicTo(93.6, 92, 53.9, 38.4, 51.7, 28.4)
      ..cubicTo(32.3, 41.6, 72, 100, 64.1, 98.3)
      ..close();

    final path_6 = Path()
      ..moveTo(9.9801, -147.6212)
      ..lineTo(-8.2019, -148.9564)
      ..lineTo(-6.3312, -174.4298)
      ..lineTo(11.8508, -173.0946)
      ..close();

    final path_7 = Path()
      ..moveTo(44.0833, 83.8217)
      ..lineTo(51.2018, 86.5684)
      ..cubicTo(56.7886, 88.7242, 57.8239, 99.5459, 53.5124, 110.7195)
      ..lineTo(62.9875, 86.1642)
      ..cubicTo(58.676, 97.3377, 50.6398, 104.659, 45.053, 102.5033)
      ..lineTo(37.9346, 99.7565)
      ..cubicTo(32.3478, 97.6007, 31.3125, 86.779, 35.624, 75.6055)
      ..lineTo(26.1489, 100.1608)
      ..cubicTo(30.4604, 88.9872, 38.4966, 81.6659, 44.0833, 83.8217)
      ..close();

    final path_8 = Path()
      ..moveTo(22.7727, 119.7235)
      ..cubicTo(-0.0033, 110.0344, 52.1148, 75.5743, 34.384, 87.3422)
      ..cubicTo(43.0173, 86.5949, 29.2418, 23.0947, 28.1131, 27.1043)
      ..cubicTo(38.3506, 38.5606, 19.9842, 65.7986, 20.5218, 58.6987)
      ..cubicTo(1.6567, 61.233, -42.0919, 52.8247, -34.9274, 57.5389)
      ..cubicTo(-16.3757, 80.4538, 15.9049, 80.9569, 23.8286, 68.0576)
      ..cubicTo(23.9576, 48.0308, 0.8683, 25.9862, 19.5322, 20.2711)
      ..cubicTo(41.9035, 25.8621, -1.6826, 121.3695, 1.1199, 123.908)
      ..cubicTo(-22.2786, 129.4633, 56.0825, 113.4946, 44.6406, 105.1381)
      ..cubicTo(56.4686, 104.5751, 29.6798, 120.0086, 28.822, 121.5437)
      ..cubicTo(31.1366, 132.5432, -50.9608, 46.5408, -36.7481, 44.6437)
      ..close();

    final path_9 = Path()
      ..moveTo(14.6886, 5.1164)
      ..lineTo(-22.8241, 33.1794)
      ..cubicTo(-25.6816, 35.3172, -30.0928, 34.2574, -32.6686, 30.8142)
      ..lineTo(-55.3871, 0.4457)
      ..cubicTo(-57.9629, -2.9974, -57.7342, -7.5284, -54.8766, -9.6661)
      ..lineTo(-17.3639, -37.7291)
      ..cubicTo(-14.5064, -39.8669, -10.0952, -38.8071, -7.5194, -35.3639)
      ..lineTo(15.1991, -4.9954)
      ..cubicTo(17.7749, -1.5523, 17.5462, 2.9787, 14.6886, 5.1164)
      ..close();

    final path_10 = Path()
      ..moveTo(33.1668, 65.4126)
      ..lineTo(42.4972, 78.0219)
      ..lineTo(2.9266, 107.3027)
      ..lineTo(-6.4038, 94.6934)
      ..close();

    final path_11 = Path()
      ..moveTo(76.8, 6.9)
      ..lineTo(81.3, 6.9)
      ..cubicTo(89.8547, 6.9, 96.8, 13.8453, 96.8, 22.4)
      ..lineTo(96.8, 17.2)
      ..cubicTo(96.8, 25.7547, 89.8547, 32.7, 81.3, 32.7)
      ..lineTo(76.8, 32.7)
      ..cubicTo(68.2453, 32.7, 61.3, 25.7547, 61.3, 17.2)
      ..lineTo(61.3, 22.4)
      ..cubicTo(61.3, 13.8453, 68.2453, 6.9, 76.8, 6.9)
      ..close();

    final path_12 = Path()
      ..moveTo(80.0068, 92.484)
      ..lineTo(62.226, 52.3592)
      ..cubicTo(62.04, 51.9394, 62.1642, 51.4766, 62.5033, 51.3263)
      ..lineTo(82.6242, 42.41)
      ..cubicTo(82.9633, 42.2597, 83.3896, 42.4786, 83.5756, 42.8984)
      ..lineTo(101.3565, 83.0231)
      ..cubicTo(101.5425, 83.443, 101.4183, 83.9058, 101.0792, 84.0561)
      ..lineTo(80.9583, 92.9724)
      ..cubicTo(80.6192, 93.1227, 80.1929, 92.9038, 80.0068, 92.484)
      ..close();

    final path_13 = Path()
      ..moveTo(-116.8466, 143.9029)
      ..cubicTo(-135.6877, 156.3594, -10.5177, 50.4117, -30.327, 69.8033)
      ..cubicTo(-10.6455, 82.4419, -63.3185, 143.7521, -51.4314, 148.9346)
      ..cubicTo(-17.3473, 155.1871, -98.379, 89.4474, -82.4003, 84.5009)
      ..cubicTo(-80.6661, 86.3168, 9.2858, 39.3209, -2.1397, 44.0131)
      ..cubicTo(2.7812, 46.481, -112.6434, 182.079, -99.2404, 189.9437)
      ..cubicTo(-84.7142, 186.161, -11.9245, 109.4239, 2.6726, 98.4194)
      ..cubicTo(8.9213, 89.2646, -133.9609, 140.1431, -142.1417, 128.5343)
      ..cubicTo(-148.8105, 125.1414, 14.5908, 77.8084, -1.1292, 71.3603)
      ..close();

    final path_14 = Path()
      ..moveTo(79.8533, 137.0627)
      ..cubicTo(82.4874, 136.3173, 86.1973, 141.2655, 88.1329, 148.1055)
      ..cubicTo(90.0684, 154.9456, 89.5013, 161.104, 86.8672, 161.8494)
      ..cubicTo(84.2332, 162.5948, 80.5232, 157.6467, 78.5877, 150.8066)
      ..cubicTo(76.6521, 143.9665, 77.2192, 137.8081, 79.8533, 137.0627)
      ..close();

    final path_15 = Path()
      ..moveTo(-35.8389, 187.5941)
      ..cubicTo(-38.8868, 198.8124, -47.9993, 206.1168, -56.1753, 203.8954)
      ..cubicTo(-64.3514, 201.674, -68.5147, 190.7627, -65.4668, 179.5444)
      ..cubicTo(-62.4189, 168.3261, -53.3064, 161.0217, -45.1303, 163.2431)
      ..cubicTo(-36.9543, 165.4645, -32.7909, 176.3758, -35.8389, 187.5941)
      ..close();

    final path_16 = Path()
      ..moveTo(-92.7679, 140.1847)
      ..cubicTo(-99.6766, 136.0279, -70.7346, 97.6592, -100.4685, 89.5774)
      ..cubicTo(-109.9159, 95.829, -109.0597, 7.9566, -86.8357, 13.9607)
      ..cubicTo(-102.9276, -8.5304, -53.5548, 44.0846, -48.3077, 66.724)
      ..cubicTo(-71.6828, 45.3595, -101.2405, 15.9979, -111.8651, -6.7867)
      ..cubicTo(-94.1244, 21.1528, -118.4495, 35.4943, -111.5746, 58.5086)
      ..cubicTo(-116.0998, 70.2969, -110.7543, 92.167, -76.6184, 93.0889)
      ..cubicTo(-57.8664, 97.6759, -132.4381, -19.1427, -118.946, -13.2641)
      ..cubicTo(-118.6469, -24.5049, -77.5228, 130.0093, -65.6706, 130.1088)
      ..cubicTo(-52.6518, 156.7077, -89.1923, 58.5616, -110.9402, 66.9072)
      ..close();

    final path_17 = Path()
      ..moveTo(0.9, 42.6)
      ..cubicTo(0, 33.1, 55.8, 54, 41.7, 47.7)
      ..cubicTo(52, 66.6, 78.8, 38.4, 83.5, 44.9)
      ..cubicTo(77.1, 27.7, 18, 100, 14.9, 93)
      ..cubicTo(3.7, 83.5, 48.3, 100, 33.8, 96.8)
      ..cubicTo(52.8, 89.1, 53.7, 38.5, 50.1, 28.3)
      ..cubicTo(49.1, 45.2, 76.2, 86.5, 61.8, 89.8)
      ..cubicTo(49.4, 71.1, 33.3, 49.5, 27.4, 46.6)
      ..cubicTo(46.1, 57.6, 29.6, 74.8, 19.6, 69.8)
      ..cubicTo(0.2, 63.4, 14.4, 36.1, 10.7, 29.5)
      ..cubicTo(6.2, 44.4, 52.7, 61.8, 51.1, 47.3)
      ..close();

    final path_18 = Path()
      ..moveTo(-41.1031, 50.4756)
      ..cubicTo(-32.2686, 47.1227, 2.3666, 64.5071, 1.496, 63.9309)
      ..cubicTo(1.1971, 68.4312, -43.0846, 50.2092, -50.9824, 44.4285)
      ..cubicTo(-44.8321, 39.0313, -40.2974, 35.6105, -47.1288, 33.5188)
      ..cubicTo(-42.2805, 31.4667, -33.6904, 51.8802, -41.1131, 59.7848)
      ..cubicTo(-31.4407, 55.5752, -36.205, 61.5414, -33.9079, 54.4783)
      ..cubicTo(-45.4597, 66.9295, -42.7015, 64.1372, -36.0349, 60.6715)
      ..close();

    final path_19 = Path()
      ..moveTo(-33.7908, 5.4732)
      ..lineTo(-45.7891, 13.4448)
      ..lineTo(-51.2023, 5.2972)
      ..lineTo(-39.2041, -2.6744)
      ..close();

    final path_20 = Path()
      ..moveTo(-139.8712, 178.9937)
      ..cubicTo(-140.8619, 183.2511, -143.7786, 186.2161, -146.3803, 185.6106)
      ..cubicTo(-148.9821, 185.0052, -150.29, 181.0572, -149.2993, 176.7998)
      ..cubicTo(-148.3085, 172.5423, -145.3919, 169.5774, -142.7901, 170.1829)
      ..cubicTo(-140.1884, 170.7883, -138.8805, 174.7363, -139.8712, 178.9937)
      ..close();

    final path_21 = Path()
      ..moveTo(21.8, 94)
      ..cubicTo(22.1, 100, 53.5, 28.7, 56.2, 15.2)
      ..cubicTo(74.6, 30.6, 31.4, 70.3, 37, 69.3)
      ..cubicTo(49.8, 84.5, 25.2, 100, 23.5, 100)
      ..cubicTo(25.3, 87.7, 89.3, 65.1, 93.3, 65.5)
      ..cubicTo(98.5, 48.2, 11.7, 51.9, 18.2, 43.2)
      ..cubicTo(4.6, 54.6, 73.5, 36, 64.5, 21.1)
      ..cubicTo(54.7, 8.2, 24.1, 87.9, 14.1, 96.1)
      ..cubicTo(13.1, 100, 77.7, 72.6, 84.7, 68)
      ..cubicTo(78, 55.2, 51.8, 61.1, 56.3, 65.7)
      ..close();

    final path_22 = Path()
      ..moveTo(29.3951, 23.0301)
      ..lineTo(32.6296, 57.2476)
      ..lineTo(11.1653, 59.2766)
      ..lineTo(7.9308, 25.0591)
      ..close();

    final path_23 = Path()
      ..moveTo(12.8627, 130.257)
      ..cubicTo(23.1024, 159.6601, 65.6451, 159.6551, 45.3568, 156.3106)
      ..cubicTo(44.5403, 144.5874, 111.1573, 214.481, 110.5587, 210.1689)
      ..cubicTo(92.9929, 217.5796, -17.3463, 155.7953, -38.7032, 143.6951)
      ..cubicTo(-30.3671, 138.8468, -1.05, 151.902, 6.6296, 162.9955)
      ..cubicTo(-15.6581, 147.4161, 19.1352, 113.2397, 25.201, 135.0988)
      ..cubicTo(-1.5182, 115.1949, 35.9214, 145.0463, 43.3952, 142.313)
      ..cubicTo(26.8696, 142.2547, 73.4181, 207.3472, 77.3147, 210.2498)
      ..cubicTo(79.59, 209.6422, 18.9611, 174.001, 3.7855, 169.604)
      ..cubicTo(11.4473, 163.9691, 103.5753, 222.2505, 94.5627, 211.7843)
      ..close();

    final path_24 = Path()
      ..moveTo(97.5995, 17.8989)
      ..lineTo(130.8456, -23.8971)
      ..lineTo(152.1286, -6.9678)
      ..lineTo(118.8826, 34.8281)
      ..close();

    final path_25 = Path()
      ..moveTo(45.1571, 107.3038)
      ..cubicTo(51.0533, 105.6975, 101.8299, 57.2028, 105.1941, 78.9593)
      ..cubicTo(86.76, 78.6392, 49.4195, 140.6568, 55.9193, 129.6544)
      ..cubicTo(81.5334, 112.8047, 96.8794, 130.8047, 90.7056, 107.1549)
      ..cubicTo(76.6068, 80.5928, 36.1485, 186.8117, 36.1536, 174.9199)
      ..cubicTo(30.3179, 184.7813, 109.4682, 74.3485, 108.0945, 93.2353)
      ..cubicTo(110.4839, 100.1666, -0.0885, 133.785, 13.874, 118.9771)
      ..close();

    final path_26 = Path()
      ..moveTo(-99.5306, 10.0645)
      ..cubicTo(-91.5402, -22.4566, 92.8707, 5.035, 75.1861, 14.4993)
      ..cubicTo(77.7075, -11.9839, 75.0759, -6.1435, 48.2538, -13.4739)
      ..cubicTo(9.0409, -14.1923, -67.4009, 43.1948, -50.1123, 30.3547)
      ..cubicTo(-31.4766, 9.5561, -103.4067, -39.3831, -87.8124, -44.6545)
      ..cubicTo(-81.1396, -32.6553, -9.9064, -12.4587, 12.9876, -9.0861)
      ..cubicTo(31.0296, -31.4531, -48.0331, 67.1876, -49.5435, 44.2967)
      ..cubicTo(-54.9231, 7.1417, -29.5815, -48.2961, -30.7934, -32.0685)
      ..cubicTo(-34.946, -42.8174, -122.7213, -11.4544, -115.5974, -6.6155)
      ..cubicTo(-109.656, -32.417, -26.1497, -81.6495, -15.7942, -94.6047);

    final path_27 = Path()
      ..moveTo(139.9195, 43.298)
      ..lineTo(195.1026, 27.4745)
      ..lineTo(203.2797, 55.9913)
      ..lineTo(148.0965, 71.8148)
      ..close();

    final path_28 = Path()
      ..moveTo(16.0375, 14.2587)
      ..cubicTo(4.1945, 16.2193, -6.4286, 11.7216, -7.6703, 4.221)
      ..cubicTo(-8.912, -3.2795, -0.3051, -10.9607, 11.5378, -12.9213)
      ..cubicTo(23.3808, -14.8819, 34.0039, -10.3842, 35.2456, -2.8836)
      ..cubicTo(36.4873, 4.6169, 27.8804, 12.2982, 16.0375, 14.2587)
      ..close();

    final path_29 = Path()
      ..moveTo(55.1817, 103.9781)
      ..cubicTo(34.2239, 115.903, 30.0168, 112.3217, 44.0699, 103.5844)
      ..cubicTo(66.9113, 123.8818, 43.0197, 129.5364, 30.7397, 116.9576)
      ..cubicTo(47.4881, 118.3508, 81.0438, 25.8651, 68.1936, 18.2981)
      ..cubicTo(86.2816, 36.4783, 22.1065, 80.6712, 34.6625, 79.2981)
      ..cubicTo(13.9159, 100.4511, -44.0827, 68.4079, -38.5336, 71.8768)
      ..cubicTo(-43.8629, 69.5937, 53.6857, 118.7012, 37.8347, 113.3258)
      ..close();

    final path_30 = Path()
      ..moveTo(5.8, 34.7)
      ..cubicTo(14.5, 44.7, 69.2, 83.9, 77.5, 69.4)
      ..cubicTo(72.5, 87.9, 13.8, 51.3, 4.7, 44.1)
      ..cubicTo(13.1, 61.5, 64.1, 83, 65.9, 74.8)
      ..cubicTo(47.3, 72.1, 66, 89.9, 64.3, 93.3)
      ..cubicTo(63.9, 100, 80.7, 90, 73.2, 79.8)
      ..cubicTo(58.9, 74.9, 70.2, 36.4, 64.9, 31.9)
      ..cubicTo(59.1, 40.1, 47.8, 15.5, 35.7, 15.5)
      ..cubicTo(22, 34.5, 82.9, 0.4, 82.1, 7.4)
      ..cubicTo(75.4, 13.3, 73.6, 82.3, 84.9, 71.1)
      ..cubicTo(69.1, 78.7, 51.1, 31.4, 38.9, 27.1)
      ..close();

    final path_31 = Path()
      ..moveTo(-13.8815, -66.1809)
      ..cubicTo(22.1918, -76.8955, 66.1858, -127.9117, 46.1861, -113.915)
      ..cubicTo(34.8905, -114.2771, 6.3657, -167.2636, 17.1249, -141.4088)
      ..cubicTo(6.6602, -145.1555, -39.5838, -36.068, -24.3233, -52.339)
      ..cubicTo(-47.2694, -77.8987, 8.7689, -78.2362, -12.2255, -91.9746)
      ..cubicTo(-41.8094, -83.4227, 25.6924, 31.2506, 13.6538, -0.4033)
      ..cubicTo(-16.1503, -0.679, 74.8344, 34.0499, 78.6703, 20.4336)
      ..cubicTo(75.8723, 7.4383, 18.0768, -80.8287, 26.1984, -83.3706)
      ..close();

    final path_32 = Path()
      ..moveTo(-20.2468, 74.3697)
      ..cubicTo(-9.6572, 45.8219, 21.5385, 166.1422, 18.6037, 161.8319)
      ..cubicTo(22.0901, 134.924, 70.9837, 165.8664, 73.1485, 187.6456)
      ..cubicTo(86.2421, 187.948, -14.9188, 147.4585, -11.4827, 131.5354)
      ..cubicTo(-9.2809, 102.2639, 51.9145, 163.2859, 60.0656, 143.7804)
      ..cubicTo(63.2362, 144.711, -5.984, 112.1434, -12.038, 93.9223)
      ..cubicTo(-30.4956, 82.3887, 51.6739, 187.4493, 47.1711, 165.5448)
      ..cubicTo(47.0403, 151.7753, 49.8, 30.1, 50.687, 50.3454)
      ..cubicTo(52.4578, 58.4159, 6.7811, 61.8119, 1.1688, 50.3055)
      ..close();

    final path_33 = Path()
      ..moveTo(58.368, 3.9031)
      ..cubicTo(61.3522, 1.6452, 77.5204, -0.2255, 75.3623, 0.1248)
      ..cubicTo(68.6667, 16.9056, 73.1314, 51.4212, 70.5659, 52.322)
      ..cubicTo(68.331, 37.0779, 68.8015, 75.0756, 67.2695, 78.5749)
      ..cubicTo(69.224, 59.7253, 83.0085, 7.3942, 78.3897, 17.6933)
      ..cubicTo(82.9637, 15.1507, 65.5104, 20.3915, 69.5393, 18.1133)
      ..cubicTo(61.6478, 20.9391, 61.3879, 49.4579, 65.1111, 36.8464)
      ..close();

    final path_34 = Path()
      ..moveTo(42.8867, -79.5361)
      ..cubicTo(44.0763, -75.712, 74.2214, -58.8878, 80.2405, -60.0849)
      ..cubicTo(75.3279, -30.5683, 49.9418, 11.2247, 44.699, 38.7818)
      ..cubicTo(40.6896, 71.5009, 48.1179, -104.8152, 45.6549, -85.1181)
      ..cubicTo(59.692, -102.7327, 38.2626, 33.4437, 36.9244, 51.6332)
      ..cubicTo(40.9406, 81.8062, 49.944, -43.4957, 47.106, -68.5167)
      ..cubicTo(49.7573, -46.5694, 72.1667, -40.8273, 70.3576, -35.8327)
      ..cubicTo(71.5426, -13.0091, 53.736, 48.0079, 52.0916, 55.8822)
      ..cubicTo(51.6914, 24.2697, 49.8827, -17.8564, 49.115, -34.1447)
      ..cubicTo(53.1983, -53.3603, 69.2868, -29.5652, 57.6849, -8.0924)
      ..cubicTo(50.2893, -12.8431, 39.3427, 34.398, 35.0566, 25.6467)
      ..close();

    final path_35 = Path()
      ..moveTo(2.5983, -1.7103)
      ..cubicTo(2.8531, -5.6247, 19.937, -42.8836, 19.4467, -31.5082)
      ..cubicTo(10.0208, -32.0896, -9.9698, 9.7099, -6.8505, 20.6088)
      ..cubicTo(-10.1109, 21.8924, -8.107, 6.6347, -6.5799, 0.4697)
      ..cubicTo(-7.5201, 11.5561, 0.3911, 7.8239, 3.6515, 6.5403)
      ..cubicTo(9.5457, 4.4635, -8.5026, -28.3029, -2.5087, -34.2772)
      ..cubicTo(-13.2726, -39.9519, -0.0019, -1.0898, -0.328, 10.3523)
      ..cubicTo(0.7798, -6.4134, 20.9708, -47.8121, 17.4856, -41.8569)
      ..cubicTo(18.2219, -47.598, -4.8258, -29.1248, -8.0998, -25.5583)
      ..close();

    final path_36 = Path()
      ..moveTo(220.5931, 3.0647)
      ..cubicTo(215.3197, -1.7841, 202.5781, -2.4071, 211.294, 2.8507)
      ..cubicTo(212.2846, 12.0811, 133.0509, 23.8311, 126.5862, 22.0896)
      ..cubicTo(139.81, 14.6649, 128.6715, 42.8694, 121.0444, 25.6136)
      ..cubicTo(131.8547, 34.1948, 175.3569, 71.0318, 179.3839, 72.2839)
      ..cubicTo(193.0374, 74.3399, 116.7614, -25.7259, 126.7197, -19.1301)
      ..cubicTo(140.6696, -6.6929, 172.3518, 16.4412, 173.051, 8.0339)
      ..close();

    final path_37 = Path()
      ..moveTo(26.1649, 101.8609)
      ..cubicTo(39.7523, 112.4763, 51.2637, 181.5887, 55.2581, 192.5965)
      ..cubicTo(52.4064, 182.9778, 54.5691, 103.3755, 61.8557, 96.6024)
      ..cubicTo(57.8199, 105.1096, 54.6588, 198.8428, 45.3211, 188.4575)
      ..cubicTo(59.3977, 189.4734, 72.8507, 104.746, 72.8235, 103.1748)
      ..cubicTo(77.8813, 104.9952, 42.4522, 166.442, 33.6418, 162.4564)
      ..cubicTo(22.2911, 165.0044, 61.9594, 116.0791, 55.7988, 110.3787)
      ..cubicTo(60.2732, 92.9619, 58.8992, 139.4357, 69.7753, 152.1203)
      ..cubicTo(82.0767, 156.9874, 68.0999, 157.5235, 71.4916, 169.4798)
      ..close();

    final path_38 = Path()
      ..moveTo(47.1501, -36.9508)
      ..lineTo(25.3095, -49.5097)
      ..cubicTo(20.7824, -52.1129, 18.794, -57.1603, 20.872, -60.774)
      ..lineTo(27.2681, -71.8972)
      ..cubicTo(29.3461, -75.5109, 34.7086, -76.3314, 39.2358, -73.7282)
      ..lineTo(61.0763, -61.1693)
      ..cubicTo(65.6035, -58.566, 67.5919, -53.5187, 65.5138, -49.9049)
      ..lineTo(59.1178, -38.7817)
      ..cubicTo(57.0397, -35.168, 51.6772, -34.3476, 47.1501, -36.9508)
      ..close();

    final path_39 = Path()
      ..moveTo(140.2453, 134.7715)
      ..cubicTo(142.493, 130.9097, 149.9471, 131.0507, 156.8808, 135.0862)
      ..cubicTo(163.8146, 139.1218, 167.6191, 145.5335, 165.3715, 149.3953)
      ..cubicTo(163.1239, 153.2572, 155.6697, 153.1161, 148.7359, 149.0806)
      ..cubicTo(141.8022, 145.045, 137.9977, 138.6334, 140.2453, 134.7715)
      ..close();

    final path_40 = Path()
      ..moveTo(53.8, 45.6)
      ..cubicTo(55.4557, 45.6, 56.8, 46.9443, 56.8, 48.6)
      ..cubicTo(56.8, 50.2557, 55.4557, 51.6, 53.8, 51.6)
      ..cubicTo(52.1443, 51.6, 50.8, 50.2557, 50.8, 48.6)
      ..cubicTo(50.8, 46.9443, 52.1443, 45.6, 53.8, 45.6)
      ..close();

    final path_41 = Path()
      ..moveTo(95.1, 8.5)
      ..cubicTo(100, 0, 44.9, 42.5, 42.3, 44.1)
      ..cubicTo(45.9, 24.7, 13.2, 38.5, 24.7, 48)
      ..cubicTo(24.4, 29.2, 44.5, 41.1, 44.7, 55.7)
      ..cubicTo(34.9, 47.2, 11.1, 70.2, 1.8, 57.1)
      ..cubicTo(0, 64, 76.3, 15.1, 62.8, 25.9)
      ..cubicTo(73.3, 27.2, 0, 28.3, 2.7, 35.6)
      ..cubicTo(11.5, 25.9, 15, 100, 7, 89.4)
      ..close();

    final path_42 = Path()
      ..moveTo(-3.9694, 48.0163)
      ..cubicTo(-10.3213, 49.012, 1.058, 62.8368, -1.8288, 73.379)
      ..cubicTo(-7.8695, 72.4143, 60.9442, 32.4465, 52.1926, 31.7927)
      ..cubicTo(39.492, 41.3218, -5.4714, 59.362, -3.4647, 53.3046)
      ..cubicTo(12.64, 49.7471, -1.0191, 80.5569, 12.3679, 78.2199)
      ..cubicTo(31.5846, 73.9847, -1.1204, 76.5589, -5.6113, 69.6427)
      ..cubicTo(11.4475, 63.3562, 20.3735, 60.9426, 36.2808, 55.6435)
      ..close();

    final path_43 = Path()
      ..moveTo(-30.106, 40.4136)
      ..cubicTo(-22.5698, 55.8013, -120.4036, 14.5948, -120.0942, 18.2112)
      ..cubicTo(-134.5094, 17.5855, -65.9399, -26.5385, -80.5615, -30.1448)
      ..cubicTo(-85.876, -37.1189, -32.43, 53.5841, -14.6496, 64.2354)
      ..cubicTo(-8.1451, 57.8831, 2.0802, 46.8159, 14.6401, 61.637)
      ..cubicTo(-12.0535, 59.1116, -100.8801, 19.214, -90.5134, 31.6995)
      ..cubicTo(-69.3678, 55.795, 13.7788, 95.166, -0.7119, 81.1812)
      ..cubicTo(10.001, 75.7606, -81.3196, 4.0199, -76.4084, 3.0706)
      ..cubicTo(-102.5309, -20.0139, 2.9988, 51.081, 5.3513, 47.4068)
      ..cubicTo(-0.9007, 34.9643, -85.4825, -40.907, -75.8194, -45.3419)
      ..cubicTo(-65.2934, -32.0293, -86.4649, 14.712, -82.5372, 31.779)
      ..close();

    final path_44 = Path()
      ..moveTo(21.6057, 27.2387)
      ..cubicTo(29.7129, 37.293, 48.3664, -48.1545, 47.1111, -37.8507)
      ..cubicTo(42.9485, -47.0719, 75.9252, 32.707, 76.774, 47.2384)
      ..cubicTo(79.5184, 50.6895, 28.8945, -17.8883, 25.3609, -15.6689)
      ..cubicTo(25.3479, -22.3682, 36.1832, 62.3754, 29.8335, 58.1314)
      ..cubicTo(22.2425, 41.7044, 69.8675, 10.3527, 62.4449, -0.9194)
      ..cubicTo(61.8634, 5.7906, 6.1767, -2.5393, 11.3818, -8.3356)
      ..cubicTo(6.7417, -10.327, 2.8213, -7.0574, 6.6229, -2.6284)
      ..cubicTo(12.5414, -6.5135, 58.3042, -39.2226, 58.9989, -42.7124)
      ..cubicTo(54.3896, -37.2513, 32.5299, -14.2909, 40.9421, -15.6476)
      ..cubicTo(35.8867, -10.0974, 47.0533, 52.4205, 41.1819, 45.5947)
      ..close();

    final path_45 = Path()
      ..moveTo(127.4671, -136.9853)
      ..cubicTo(109.1461, -116.3733, 54.6233, -76.538, 68.325, -95.6153)
      ..cubicTo(76.0346, -95.6465, 119.4083, -62.8442, 119.7051, -43.2737)
      ..cubicTo(106.3885, -36.8476, 70.3465, -16.3038, 63.3542, -26.098)
      ..cubicTo(74.5932, -49.6902, 105.5728, -142.2012, 94.0186, -142.511)
      ..cubicTo(91.1157, -147.3689, 60.3753, -54.409, 45.2365, -44.1521)
      ..cubicTo(31.3912, -17.0193, 87.5256, -96.261, 102.9873, -117.0298)
      ..cubicTo(88.2613, -101.755, 68.3206, -63.1824, 80.3265, -76.5803)
      ..cubicTo(57.7989, -49.4157, 65.2455, -13.686, 68.2161, -29.1647)
      ..cubicTo(81.1796, -60.0474, 53.2048, -47.5112, 35.6621, -30.7557)
      ..cubicTo(42.0369, -46.2366, 72.5639, -83.416, 62.3008, -84.1491);

    final path_46 = Path()
      ..moveTo(-7.144, -20.512)
      ..cubicTo(5.4, -22.488, -55.948, -7.136, -43.698, -7.896)
      ..cubicTo(-53.694, -1.664, -5.576, 10.724, -13.318, 13.992)
      ..cubicTo(-22.53, 2.136, -77.41, -26.668, -84.858, -17.472)
      ..cubicTo(-83.682, -13.444, -72.02, -37.916, -68.982, -35.94)
      ..cubicTo(-69.668, -42.248, -3.518, 2.288, 5.106, 6.772)
      ..cubicTo(-2.244, 0.996, -50.264, 8.444, -47.716, 12.852)
      ..cubicTo(-45.462, 17.792, -15.768, 27.9, -25.96, 27.596);

    final path_47 = Path()
      ..moveTo(1.2, 31.6)
      ..cubicTo(0, 40.6, 40.1, 3.8, 51.1, 11.6)
      ..cubicTo(33.9, 23.9, 13, 85.1, 11.6, 88.1)
      ..cubicTo(0, 87, 90.2, 46, 76, 46.5)
      ..cubicTo(90.8, 27.3, 40.4, 85.6, 50.5, 73.3)
      ..cubicTo(52.4, 89.7, 41.5, 84.4, 51.8, 80.6)
      ..cubicTo(44.8, 86.5, 67.3, 93, 64.9, 97.3)
      ..cubicTo(73.7, 87.5, 38.9, 5, 42.5, 2.7)
      ..close();

    final path_48 = Path()
      ..moveTo(-0.9772, 29.1149)
      ..lineTo(-34.7971, 43.0544)
      ..lineTo(-42.228, 25.0258)
      ..lineTo(-8.4081, 11.0862)
      ..close();

    final path_49 = Path()
      ..moveTo(1.4, 7)
      ..cubicTo(0, 14.4, 50.4, 85, 37.6, 71.7)
      ..cubicTo(28.6, 60, 35, 40.8, 37.3, 28.8)
      ..cubicTo(24.2, 30.6, 37.3, 17.3, 34.1, 22.2)
      ..cubicTo(32.1, 27.4, 100, 60.5, 90.4, 55.5)
      ..cubicTo(100, 64.3, 11.4, 37.2, 8.8, 35.5)
      ..cubicTo(0, 42.7, 12.6, 70.2, 17.5, 82.6)
      ..cubicTo(33.2, 77.8, 79, 14.4, 92.5, 10.6)
      ..close();

    final path_50 = Path()
      ..moveTo(19.8674, 20.8532)
      ..cubicTo(17.71, 20.5037, 16.9436, 14.1372, 18.1571, 6.6449)
      ..cubicTo(19.3706, -0.8474, 22.1074, -6.6465, 24.2648, -6.297)
      ..cubicTo(26.4223, -5.9476, 27.1887, 0.4189, 25.9752, 7.9112)
      ..cubicTo(24.7617, 15.4035, 22.0249, 21.2026, 19.8674, 20.8532)
      ..close();

    final path_51 = Path()
      ..moveTo(97.9, 50.1)
      ..cubicTo(83.9, 43.6, 75.6, 7.4, 81, 21.7)
      ..cubicTo(71.1, 41.4, 10.2, 16.8, 14.8, 20.6)
      ..cubicTo(27.4, 4.3, 27.2, 51.2, 30.9, 39.9)
      ..cubicTo(15.4, 43.5, 25, 22.7, 13.6, 37.1)
      ..cubicTo(11.9, 41.6, 48.8, 10.2, 51.5, 9.5)
      ..cubicTo(45.2, 0, 12.4, 83, 7.3, 89.3)
      ..cubicTo(0, 100, 88.8, 65.9, 97, 52)
      ..cubicTo(100, 67, 88.2, 42.3, 95.8, 54.3)
      ..cubicTo(100, 37.2, 61.9, 72.2, 69.9, 80.9)
      ..cubicTo(67.1, 93.1, 6, 77.7, 1.2, 78.1);

    final path_52 = Path()
      ..moveTo(7.2644, 6.3669)
      ..cubicTo(5.3968, 3.1382, -43.442, 2.8918, -38.0088, 5.6123)
      ..cubicTo(-47.1529, 16.8386, 40.7591, 17.0094, 32.3397, 19.2312)
      ..cubicTo(20.1219, 4.3244, -3.672, -13.0252, -8.8327, -14.1252)
      ..cubicTo(-19.1602, -25.8882, 36.3668, -13.7544, 25.3948, -21.7733)
      ..cubicTo(25.8371, -4.2628, 27.9007, 40.5423, 25.3028, 30.4717)
      ..cubicTo(11.7503, 29.5065, -41.1333, 12.0659, -41.9885, 4.3713)
      ..cubicTo(-38.1489, 1.8415, 22.4448, -10.356, 12.2747, -1.224)
      ..cubicTo(25.8226, 10.6675, -30.6719, -30.2261, -18.8782, -37.1959)
      ..cubicTo(-26.6203, -33.8833, 13.5686, 13.417, 8.8031, 24.7155)
      ..close();

    final path_53 = Path()
      ..moveTo(53.2, 47.7)
      ..lineTo(75.3, 47.7)
      ..lineTo(75.3, 74.9)
      ..lineTo(53.2, 74.9)
      ..close();

    final path_54 = Path()
      ..moveTo(59.6, 29.7)
      ..cubicTo(47.1, 21, 0, 70.3, 3.6, 63)
      ..cubicTo(15.3, 54, 68.5, 58.5, 60.9, 62.6)
      ..cubicTo(78.2, 57.3, 66.1, 89, 67.4, 79.9)
      ..cubicTo(56.8, 95.6, 33.4, 3.8, 47.2, 2.9)
      ..cubicTo(27.6, 15.9, 100, 59.7, 99.4, 65.2)
      ..cubicTo(98.9, 82.1, 3.4, 100, 7.6, 98)
      ..cubicTo(14.8, 100, 85, 26.8, 87.2, 13.6)
      ..cubicTo(88.9, 15.9, 22.6, 3.5, 34, 7.9)
      ..cubicTo(45.9, 0, 93.2, 6.3, 88.5, 10.8)
      ..cubicTo(91.8, 29.9, 41.5, 95.8, 52.8, 81.1)
      ..close();

    final path_55 = Path()
      ..moveTo(76.5031, 112.7366)
      ..cubicTo(68.8885, 113.9849, 88.5201, 66.5635, 94.8567, 68.4728)
      ..cubicTo(105.902, 88.4077, 56.873, 177.0303, 47.3963, 191.7858)
      ..cubicTo(36.3292, 179.8578, 82.7584, 94.3724, 62.6953, 115.2871)
      ..cubicTo(66.2193, 90.5257, 101.9271, 109.2221, 102.9846, 133.1965)
      ..cubicTo(102.5652, 119.5587, 94.0576, 113.5486, 87.1954, 92.6935)
      ..cubicTo(107.5005, 77.3432, 104.1647, 225.9649, 98.226, 204.997)
      ..cubicTo(94.9583, 183.6574, 65.218, 202.3886, 87.5274, 179.0621)
      ..cubicTo(107.6158, 162.3738, 155.4688, 91.4951, 166.0794, 91.8818)
      ..close();

    final path_56 = Path()
      ..moveTo(13.0058, 146.6898)
      ..cubicTo(10.725, 155.287, 54.8606, 67.9835, 50.3207, 51.5996)
      ..cubicTo(56.1172, 75.7424, 2.8103, 154.8437, -12.0158, 150.3443)
      ..cubicTo(-27.3434, 173.3964, 10.2769, 113.2914, 2.7342, 103.4984)
      ..cubicTo(-15.9974, 103.0819, 54.3694, 144.6351, 65.1792, 135.9835)
      ..cubicTo(45.5041, 124.8378, 18.5843, 78.7692, 11.4995, 95.7088)
      ..cubicTo(25.5417, 89.8514, 57.7774, 174.8712, 63.0721, 162.2027)
      ..cubicTo(58.8244, 142.7192, 57.2498, 177.7434, 53.6694, 173.4132)
      ..close();

    final path_57 = Path()
      ..moveTo(16.7792, -60.6331)
      ..cubicTo(25.4211, -89.4029, 46.5156, -82.6101, 56.5125, -95.9862)
      ..cubicTo(62.6829, -81.52, 63.8039, -68.9162, 67.0287, -65.4603)
      ..cubicTo(61.8992, -37.2568, -31.1632, -30.7524, -24.8947, -22.159)
      ..cubicTo(-21.7407, -27.5199, 55.3553, -86.1492, 49.6196, -78.0332)
      ..cubicTo(59.3126, -74.6038, 6.9657, -3.398, -4.1963, -14.8485)
      ..cubicTo(-0.5865, -29.8519, 23.4063, 12.2983, 17.775, 32.0766)
      ..close();

    final path_58 = Path()
      ..moveTo(-1.1006, 163.1563)
      ..cubicTo(-1.2964, 165.3497, -3.8252, 166.919, -6.7443, 166.6585)
      ..cubicTo(-9.6634, 166.398, -11.8744, 164.4057, -11.6786, 162.2122)
      ..cubicTo(-11.4828, 160.0188, -8.954, 158.4496, -6.0349, 158.7101)
      ..cubicTo(-3.1159, 158.9706, -0.9049, 160.9629, -1.1006, 163.1563)
      ..close();

    final path_59 = Path()
      ..moveTo(36.6455, -0.3361)
      ..lineTo(13.5415, -3.5831)
      ..cubicTo(6.531, -4.5684, 1.9085, -12.976, 3.2255, -22.3464)
      ..lineTo(4.6158, -32.2392)
      ..cubicTo(5.9328, -41.6097, 12.6936, -48.4175, 19.7041, -47.4322)
      ..lineTo(42.808, -44.1851)
      ..cubicTo(49.8186, -43.1999, 54.441, -34.7923, 53.1241, -25.4218)
      ..lineTo(51.7338, -15.529)
      ..cubicTo(50.4168, -6.1586, 43.656, 0.6492, 36.6455, -0.3361)
      ..close();

    final path_60 = Path()
      ..moveTo(61.4, 58.6)
      ..cubicTo(57.4, 58.4, 3.1, 51.2, 7.5, 40.4)
      ..cubicTo(0, 32.8, 64.6, 3.9, 57, 2.8)
      ..cubicTo(56.3, 0, 83.7, 0, 77, 5.5)
      ..cubicTo(87.4, 11.7, 77.8, 26.6, 63.8, 40)
      ..cubicTo(61.1, 54.4, 65.7, 74.2, 63.9, 61.5)
      ..cubicTo(52.9, 81.2, 4.1, 34.3, 14.2, 30.2)
      ..close();

    final path_61 = Path()
      ..moveTo(105.2373, 22.3989)
      ..cubicTo(104.7681, 21.8649, 105.0423, 20.8558, 105.8492, 20.1469)
      ..cubicTo(106.656, 19.4381, 107.692, 19.2962, 108.1612, 19.8302)
      ..cubicTo(108.6304, 20.3643, 108.3562, 21.3733, 107.5493, 22.0822)
      ..cubicTo(106.7424, 22.7911, 105.7064, 22.933, 105.2373, 22.3989)
      ..close();

    final path_62 = Path()
      ..moveTo(76.2058, 71.6359)
      ..lineTo(88.4265, 70.3514)
      ..cubicTo(89.5858, 70.2296, 90.663, 71.4248, 90.8305, 73.0188)
      ..lineTo(92.845, 92.1852)
      ..cubicTo(93.0125, 93.7792, 92.2074, 95.1722, 91.0481, 95.2941)
      ..lineTo(78.8274, 96.5785)
      ..cubicTo(77.6682, 96.7003, 76.591, 95.5052, 76.4234, 93.9112)
      ..lineTo(74.409, 74.7448)
      ..cubicTo(74.2414, 73.1508, 75.0466, 71.7577, 76.2058, 71.6359)
      ..close();

    final path_63 = Path()
      ..moveTo(-69.7208, 128.6898)
      ..cubicTo(-88.5598, 125.9385, -50.5727, 139.4809, -57.0098, 152.6441)
      ..cubicTo(-41.6788, 153.6236, -15.5678, 102.081, -4.4111, 106.3448)
      ..cubicTo(0.6932, 116.7342, -48.9813, 177.2074, -62.3464, 173.2813)
      ..cubicTo(-42.9476, 168.784, -3.5335, 145.9942, 3.8124, 141.2124)
      ..cubicTo(-15.4223, 138.744, 28.3224, 110.1612, 24.3709, 105.5391)
      ..cubicTo(24.603, 98.7816, -13.1842, 171.7279, -25.9049, 170.8936)
      ..cubicTo(-18.2892, 163.95, 23.469, 95.3122, 18.598, 97.2115)
      ..cubicTo(26.4627, 104.4714, 22.1489, 155.4944, 22.1349, 159.1854)
      ..close();

    final path_64 = Path()
      ..moveTo(42.4, 70.1)
      ..cubicTo(46.4, 89.2, 100, 32.3, 100, 30.6)
      ..cubicTo(95.9, 12.2, 58.2, 27, 70.6, 19.6)
      ..cubicTo(57.9, 18.4, 21.6, 42, 14, 32.5)
      ..cubicTo(0, 37.1, 54.9, 22, 44.4, 24.4)
      ..cubicTo(25.1, 17.8, 42.1, 28.7, 53, 40.7)
      ..cubicTo(57.5, 48.4, 0, 80.9, 10.9, 90.3)
      ..cubicTo(0, 79.1, 18.1, 4.6, 25.3, 0.2)
      ..close();

    final path_65 = Path()
      ..moveTo(214.9972, 62.7982)
      ..cubicTo(245.2537, 40.3878, 247.3881, -51.6179, 238.7328, -72.0383)
      ..cubicTo(261.1114, -62.281, 200.521, 112.8015, 212.5461, 115.9162)
      ..cubicTo(229.7602, 104.4033, 123.4014, 21.4107, 121.8602, 21.9059)
      ..cubicTo(134.4371, 34.0333, 196.4201, 68.0967, 181.468, 46.9444)
      ..cubicTo(179.9956, 50.3358, 203.7554, 61.3895, 219.0471, 79.7862)
      ..cubicTo(194.3392, 105.5434, 249.1651, 11.7786, 239.4395, 25.8699)
      ..close();

    final path_66 = Path()
      ..moveTo(25.3307, -8.6812)
      ..cubicTo(7.6626, -28.5832, -15.2345, 5.0057, -18.0135, -3.1048)
      ..cubicTo(-27.1081, 8.0369, 49.5, 38.4, 44.0633, 32.2143)
      ..cubicTo(47.0467, 38.0508, -55.7854, -58.4551, -52.2442, -57.3754)
      ..cubicTo(-40.5269, -58.4713, 50.8842, -1.4748, 55.8798, -8.9393)
      ..cubicTo(57.6117, -18.5957, 34.1903, 22.8639, 29.4064, 17.1165)
      ..cubicTo(31.1456, 5.734, -61.4599, -19.4212, -61.508, -9.8707)
      ..cubicTo(-65.4435, 8.5687, -51.8762, -54.0988, -41.0336, -56.5859)
      ..cubicTo(-56.5608, -53.8444, -25.3953, -45.0332, -27.7377, -49.5119)
      ..cubicTo(-36.1138, -35.0438, 25.5655, -79.0037, 33.9885, -78.7261)
      ..close();

    final path_67 = Path()
      ..moveTo(55.3469, -40.7679)
      ..cubicTo(53.23, -40.5604, 51.127, -44.3113, 50.6536, -49.1389)
      ..cubicTo(50.1803, -53.9665, 51.5147, -58.0545, 53.6316, -58.2621)
      ..cubicTo(55.7485, -58.4696, 57.8515, -54.7187, 58.3249, -49.8911)
      ..cubicTo(58.7982, -45.0635, 57.4638, -40.9755, 55.3469, -40.7679)
      ..close();

    final path_68 = Path()
      ..moveTo(121.6823, -3.885)
      ..lineTo(139.8786, -23.9526)
      ..lineTo(145.9902, -18.411)
      ..lineTo(127.794, 1.6567)
      ..close();

    final path_69 = Path()
      ..moveTo(27.3364, 21.7541)
      ..cubicTo(5.1809, 5.6277, -61.8305, 5.8446, -70.0175, 22.6216)
      ..cubicTo(-54.9213, 17.412, -46.8994, -79.9988, -65.0212, -66.3769)
      ..cubicTo(-67.0684, -59.7777, 23.9597, -27.1782, 3.1713, -30.4508)
      ..cubicTo(-3.8682, -21.2987, -57.7322, -3.5597, -72.0286, 7.6802)
      ..cubicTo(-58.787, 26.0233, -88.6836, -72.6059, -83.6953, -78.953)
      ..cubicTo(-63.466, -63.3982, -39.7611, -49.9844, -28.3827, -50.2283)
      ..cubicTo(-27.4349, -47.8437, -102.7133, 4.6431, -82.0848, -11.3383)
      ..cubicTo(-67.2345, -6.0003, 60.1569, 24.8388, 45.6123, 21.6949)
      ..close();

    final path_70 = Path()
      ..moveTo(8.588, 88.0109)
      ..cubicTo(31.6578, 83.5589, -4.4433, 59.4115, -5.3891, 73.2696)
      ..cubicTo(-12.7851, 99.304, 48.4992, 54.5923, 32.6022, 53.3084)
      ..cubicTo(9.9219, 54.6422, 39.267, -8.7211, 35.2481, -11.7222)
      ..cubicTo(18.883, 7.2988, -64.1978, 118.5859, -70.8394, 107.3059)
      ..cubicTo(-65.0058, 91.3679, -13.7626, 68.9217, 3.4519, 60.1158)
      ..cubicTo(0.6406, 61.1655, -33.7863, 92.3666, -44.0329, 84.0465)
      ..cubicTo(-48.1773, 71.6643, -3.5052, 98.3871, 5.3982, 91.3254)
      ..cubicTo(-18.2923, 108.8348, 38.7384, 41.0795, 29.4877, 31.4533)
      ..cubicTo(30.0922, 41.6749, 29.4076, 76.2451, 29.7406, 85.8036)
      ..cubicTo(22.5767, 99.0957, -20.2862, 119.8567, -29.6224, 111.4515)
      ..close();

    final path_71 = Path()
      ..moveTo(143.1901, 157.278)
      ..cubicTo(150.2791, 162.1566, 55.7924, 175.2886, 53.2803, 165.4355)
      ..cubicTo(78.1415, 158.5439, 28.7777, 108.9307, 53.4502, 105.3789)
      ..cubicTo(60.2388, 135.9524, 62.6997, 114.1115, 53.9881, 131.1701)
      ..cubicTo(67.0009, 165.6367, 140.4848, 197.0282, 162.9932, 192.4026)
      ..cubicTo(138.7325, 198.1714, 51.5177, 181.7035, 53.803, 188.7804)
      ..cubicTo(41.7468, 169.9774, 16.6693, 158.9679, 25.4809, 171.3783)
      ..close();

    final path_72 = Path()
      ..moveTo(34.4, 42.3)
      ..lineTo(52.7, 42.3)
      ..cubicTo(59.8749, 42.3, 65.7, 48.1251, 65.7, 55.3)
      ..lineTo(65.7, 64.9)
      ..cubicTo(65.7, 72.0749, 59.8749, 77.9, 52.7, 77.9)
      ..lineTo(34.4, 77.9)
      ..cubicTo(27.2251, 77.9, 21.4, 72.0749, 21.4, 64.9)
      ..lineTo(21.4, 55.3)
      ..cubicTo(21.4, 48.1251, 27.2251, 42.3, 34.4, 42.3)
      ..close();

    final path_73 = Path()
      ..moveTo(24.0677, 38.4457)
      ..cubicTo(12.3018, 28.2528, -11.5532, -3.7008, -18.4391, 24.9944)
      ..cubicTo(0.3871, 35.7572, -4.9266, 86.7753, -11.966, 80.8958)
      ..cubicTo(-21.5029, 80.1735, -70.9671, 73.4695, -55.4779, 88.4337)
      ..cubicTo(-60.2254, 89.4298, 50.9723, 65.6038, 64.0772, 83.7209)
      ..cubicTo(37.7165, 85.715, -39.3385, 58.805, -65.5839, 51.5971)
      ..cubicTo(-78.968, 30.7623, -49.4926, 40.8468, -69.0554, 36.4456)
      ..cubicTo(-73.3747, 35.7957, -117.7511, 75.4162, -94.4608, 83.527)
      ..cubicTo(-88.1858, 42.6699, -61.7048, 110.4124, -60.2925, 93.0867)
      ..close();

    final path_74 = Path()
      ..moveTo(10.9466, 26.3509)
      ..cubicTo(15.0728, 14.7781, -53.2021, 96.6743, -73.6541, 92.1951)
      ..cubicTo(-70.3014, 107.0688, -100.3191, 32.0719, -94.1558, 16.3992)
      ..cubicTo(-72.9055, 5.0448, -78.5036, 13.9138, -90.3618, 27.6454)
      ..cubicTo(-68.0842, 3.2805, -2.4285, 23.1952, -15.432, 41.7064)
      ..cubicTo(-11.7267, 37.3316, -76.7504, 91.2037, -67.9441, 71.7687)
      ..cubicTo(-72.5957, 78.3905, -33.5181, 72.2523, -35.1628, 70.3943)
      ..cubicTo(-19.8752, 78.7761, 7.1197, 9.3027, 0.6176, 9.1105)
      ..cubicTo(3.6784, 3.8535, 14.3222, 70.2868, 13.9284, 63.4987)
      ..cubicTo(2.8418, 69.233, -51.7177, 76.5644, -64.5857, 81.3852)
      ..close();

    final path_75 = Path()
      ..moveTo(95.1999, 138.4123)
      ..cubicTo(109.3944, 145.1272, 132.0122, 124.2472, 141.4572, 125.6932)
      ..cubicTo(145.2229, 120.4719, 141.9255, 133.2888, 132.9051, 125.439)
      ..cubicTo(120.9255, 114.348, 107.9539, 143.5351, 108.6392, 136.3028)
      ..cubicTo(106.5427, 144.7819, 83.6249, 91.7694, 78.1366, 99.9283)
      ..cubicTo(77.3806, 104.4713, 110.8648, 101.422, 99.4238, 94.5011)
      ..cubicTo(108.2363, 87.812, 117.1253, 76.2033, 118.2774, 77.7045)
      ..cubicTo(108.8324, 76.2585, 116.7543, 82.5263, 121.556, 85.7949)
      ..close();

    final path_76 = Path()
      ..moveTo(107.2489, 76.919)
      ..cubicTo(94.3931, 95.0816, 202.1789, 162.2742, 204.6924, 151.6641)
      ..cubicTo(216.331, 143.5594, 203.711, 140.9076, 181.7695, 144.2337)
      ..cubicTo(183.3219, 141.3672, 224.9925, 119.1557, 211.5988, 108.3844)
      ..cubicTo(213.4708, 101.6899, 164.6969, 107.3284, 170.6951, 100.9079)
      ..cubicTo(149.8505, 100.843, 138.6888, 82.3814, 157.613, 94.0921)
      ..cubicTo(130.7899, 77.1981, 164.0393, 92.643, 152.5604, 81.7497)
      ..cubicTo(138.2921, 72.8624, 178.7057, 99.6263, 183.5115, 95.0765)
      ..cubicTo(192.1322, 94.4269, 186.1563, 115.5062, 163.2521, 103.8308)
      ..close();

    final path_77 = Path()
      ..moveTo(60.7991, 56.8245)
      ..cubicTo(59.0329, 50.9376, 63.6145, 44.3534, 71.0239, 42.1305)
      ..cubicTo(78.4333, 39.9076, 85.8826, 42.8823, 87.6488, 48.7692)
      ..cubicTo(89.4149, 54.6561, 84.8333, 61.2402, 77.424, 63.4632)
      ..cubicTo(70.0146, 65.6861, 62.5652, 62.7114, 60.7991, 56.8245)
      ..close();

    final path_78 = Path()
      ..moveTo(58.2455, -41.9441)
      ..lineTo(24.9689, -52.7563)
      ..lineTo(36.0654, -86.9078)
      ..lineTo(69.3419, -76.0956)
      ..close();

    final path_79 = Path()
      ..moveTo(81.6, 7.8)
      ..cubicTo(87.8, 26.5, 0, 7.8, 6.1, 0.8)
      ..cubicTo(0, 0, 93.6, 25, 95.6, 31.7)
      ..cubicTo(100, 38.9, 86, 72.2, 90, 76.1)
      ..cubicTo(92.9, 83.5, 49.7, 66.3, 38, 72)
      ..cubicTo(23.1, 66.1, 87.8, 91, 73.6, 92.6)
      ..cubicTo(60.6, 77, 66.3, 53.6, 69.8, 65.7)
      ..cubicTo(84.9, 66.5, 21.2, 10.1, 32.5, 17.1)
      ..close();

    final path_80 = Path()
      ..moveTo(206.9567, 137.6956)
      ..lineTo(233.6915, 126.7309)
      ..lineTo(242.3932, 147.9478)
      ..lineTo(215.6584, 158.9126)
      ..close();

    final path_81 = Path()
      ..moveTo(30.4828, 25.8529)
      ..lineTo(60.4795, 23.7554)
      ..lineTo(61.1288, 33.0407)
      ..lineTo(31.1321, 35.1383)
      ..close();

    final path_82 = Path()
      ..moveTo(96.3494, 9.0067)
      ..cubicTo(102.2119, 15.142, 147.5999, 84.94, 162.5146, 80.9553)
      ..cubicTo(145.6985, 58.578, 126.5686, 19.8942, 123.7568, 32.965)
      ..cubicTo(132.7146, 28.7019, 122.2144, 12.6871, 99.1157, 13.2745)
      ..cubicTo(131.5368, 19.396, 76.3518, 44.5702, 69.3416, 49.8793)
      ..cubicTo(50.512, 48.7748, 119.5049, 21.0998, 127.0285, 37.2751)
      ..cubicTo(106.0592, 38.2616, 110.562, 15.4947, 97.4729, 22.1864)
      ..cubicTo(94.5592, 11.6946, 100.2179, 19.1686, 96.7849, 30.7684)
      ..cubicTo(99.23, 30.658, 159.8962, 74.9341, 147.1502, 65.069);

    final path_83 = Path()
      ..moveTo(-45.9437, 63.113)
      ..cubicTo(-47.504, 62.7298, -48.3193, 60.581, -47.7634, 58.3176)
      ..cubicTo(-47.2074, 56.0541, -45.4893, 54.5276, -43.9291, 54.9108)
      ..cubicTo(-42.3688, 55.2941, -41.5534, 57.4428, -42.1094, 59.7063)
      ..cubicTo(-42.6654, 61.9698, -44.3835, 63.4963, -45.9437, 63.113)
      ..close();

    final path_84 = Path()
      ..moveTo(42.586, 120.7012)
      ..lineTo(37.2742, 141.8483)
      ..lineTo(15.3735, 136.3472)
      ..lineTo(20.6853, 115.2001)
      ..close();

    final path_85 = Path()
      ..moveTo(47.6974, 0.5039)
      ..cubicTo(45.9369, -7.1828, 46.1673, -13.8036, 48.2117, -14.2718)
      ..cubicTo(50.256, -14.74, 53.3451, -8.8795, 55.1056, -1.1928)
      ..cubicTo(56.8661, 6.4939, 56.6356, 13.1147, 54.5913, 13.583)
      ..cubicTo(52.5469, 14.0512, 49.4579, 8.1907, 47.6974, 0.5039)
      ..close();

    final path_86 = Path()
      ..moveTo(19.4, 67.9)
      ..cubicTo(3.6, 86.7, 24.4, 44.2, 17.9, 39.4)
      ..cubicTo(5.3, 37.4, 84.5, 90.6, 69.5, 99.2)
      ..cubicTo(78.2, 79.9, 20, 5.6, 24.4, 5.9)
      ..cubicTo(17, 2.9, 85.2, 68.7, 70.6, 79.4)
      ..cubicTo(54, 59.9, 1.3, 56, 1.1, 59.1)
      ..cubicTo(14.2, 78.3, 66.8, 58.4, 67.1, 44.4)
      ..cubicTo(51.6, 52, 79, 38.3, 71.6, 32.3)
      ..cubicTo(54.8, 22.8, 26.9, 36.8, 17.5, 41.7)
      ..cubicTo(25.4, 25.3, 63.5, 41.6, 53.8, 28.3)
      ..cubicTo(64, 10.3, 84.8, 33.9, 71.2, 40.1)
      ..close();

    final path_87 = Path()
      ..moveTo(15.5801, 160.0421)
      ..lineTo(50.4506, 162.5416)
      ..cubicTo(51.2874, 162.6016, 51.8783, 163.8839, 51.7694, 165.4033)
      ..lineTo(49.5889, 195.8232)
      ..cubicTo(49.48, 197.3426, 48.7122, 198.5275, 47.8754, 198.4675)
      ..lineTo(13.0049, 195.9679)
      ..cubicTo(12.1681, 195.9079, 11.5772, 194.6257, 11.6861, 193.1063)
      ..lineTo(13.8667, 162.6864)
      ..cubicTo(13.9756, 161.167, 14.7433, 159.9821, 15.5801, 160.0421)
      ..close();

    final path_88 = Path()
      ..moveTo(66.7536, 42.1464)
      ..cubicTo(86.6029, 43.3475, 138.2884, 51.5634, 151.3042, 51.976)
      ..cubicTo(146.8705, 51.192, 112.3823, 78.3404, 118.7661, 71.1785)
      ..cubicTo(104.4533, 71.0824, 81.3509, 26.2361, 89.1782, 25.6262)
      ..cubicTo(100.946, 39.0832, 138.3332, 19.2479, 141.923, 24.0806)
      ..cubicTo(153.3698, 37.3129, 79.8647, 121.4953, 85.4494, 117.3825)
      ..cubicTo(87.7991, 131.399, 103.9209, 27.6664, 99.6985, 23.0997)
      ..cubicTo(94.928, 14.1543, 103.9996, 65.0622, 88.759, 60.2893)
      ..cubicTo(77.6259, 69.0881, 128.4173, 64.0487, 136.0426, 67.9367)
      ..cubicTo(143.7873, 47.5194, 131.4636, 80.5182, 118.4861, 87.5426)
      ..close();

    final path_89 = Path()
      ..moveTo(19.4563, 108.5059)
      ..cubicTo(14.431, 92.2676, -95.5602, 189.778, -84.145, 168.9423)
      ..cubicTo(-99.3603, 186.605, -12.7191, 150.888, -4.6524, 147.2513)
      ..cubicTo(-38.4258, 141.7744, -84.5162, 185.8522, -82.25, 192.6178)
      ..cubicTo(-90.3406, 181.2031, -35.171, 169.3518, -33.0056, 173.9135)
      ..cubicTo(-32.2423, 175.266, -92.4216, 193.0152, -91.0352, 191.8475)
      ..cubicTo(-90.5733, 185.8009, 29.624, 164.5354, 26.6239, 166.7453);

    final path_90 = Path()
      ..moveTo(53.9032, 31.8201)
      ..cubicTo(52.0165, 30.3193, 54.6086, 23.9165, 59.688, 17.5308)
      ..cubicTo(64.7675, 11.1451, 70.423, 7.1792, 72.3097, 8.6799)
      ..cubicTo(74.1964, 10.1806, 71.6043, 16.5834, 66.5249, 22.9691)
      ..cubicTo(61.4455, 29.3548, 55.7899, 33.3208, 53.9032, 31.8201)
      ..close();

    final path_91 = Path()
      ..moveTo(68.5125, -80.8431)
      ..cubicTo(52.0536, -75.4613, 121.4614, -8.3957, 101.4302, -19.5622)
      ..cubicTo(121.6171, -11.8023, 86.2424, -75.9142, 103.2087, -93.3362)
      ..cubicTo(119.8363, -86.5063, 100.7925, -32.2699, 109.383, -52.5707)
      ..cubicTo(97.3384, -52.3419, 91.8129, -39.4748, 78.7919, -27.7017)
      ..cubicTo(83.8839, -51.6631, 54.8952, -60.2291, 75.5486, -56.3624)
      ..cubicTo(95.9027, -53.433, 114.099, -88.4195, 122.779, -75.8253)
      ..cubicTo(96.453, -62.9047, 37.6005, -37.0213, 45.6457, -39.0724)
      ..cubicTo(58.1669, -61.6606, 86.6123, -60.1515, 72.8009, -59.6171)
      ..cubicTo(63.0678, -35.5947, 84.8835, -102.0776, 91.912, -90.7639)
      ..close();

    final path_92 = Path()
      ..moveTo(84.7565, 88.4022)
      ..lineTo(102.0011, 73.6218)
      ..lineTo(114.8318, 88.5916)
      ..lineTo(97.5872, 103.372)
      ..close();

    final path_93 = Path()
      ..moveTo(30.8228, -91.6948)
      ..cubicTo(46.6983, -106.9375, -45.7927, -33.1214, -38.9676, -29.0739)
      ..cubicTo(-19.5645, -32.3688, -3.9455, -59.9375, 12.3138, -52.6486)
      ..cubicTo(-9.0058, -75.8554, -0.1857, -63.8302, -18.7517, -64.2501)
      ..cubicTo(-12.5307, -76.371, 56.3767, -54.2897, 35.6655, -57.9813)
      ..cubicTo(41.6599, -82.5608, -27.2323, -55.5661, -32.1223, -51.3705)
      ..cubicTo(-17.7025, -57.4613, 15.6122, -64.5917, 7.4467, -63.3648)
      ..cubicTo(12.1635, -47.9425, 76.021, -94.3347, 63.098, -79.4025)
      ..close();

    final path_94 = Path()
      ..moveTo(73.879, 141.835)
      ..cubicTo(59.4683, 178.7735, 66.2462, 80.9098, 58.3675, 104.1421)
      ..cubicTo(57.7915, 107.9014, 56.5815, 193.4497, 43.8573, 210.6564)
      ..cubicTo(43.3567, 243.4711, 69.8768, 171.8646, 77.8831, 161.2276)
      ..cubicTo(64.255, 197.1388, 16.4407, 196.9778, 6.6765, 215.1781)
      ..cubicTo(-13.536, 235.3345, 33.1996, 94.7684, 52.045, 71.7771)
      ..cubicTo(54.1294, 55.6519, 43.3118, 110.0204, 44.2983, 134.376)
      ..close();

    final path_95 = Path()
      ..moveTo(-41.8344, 33.1399)
      ..cubicTo(-47.8083, 37.757, -56.386, 36.6825, -60.9775, 30.7418)
      ..cubicTo(-65.569, 24.8011, -64.4467, 16.2294, -58.4728, 11.6123)
      ..cubicTo(-52.4989, 6.9951, -43.9212, 8.0697, -39.3297, 14.0104)
      ..cubicTo(-34.7382, 19.9511, -35.8605, 28.5227, -41.8344, 33.1399)
      ..close();

    final path_96 = Path()
      ..moveTo(136.2599, 126.8348)
      ..cubicTo(158.7979, 125.3504, 120.4169, 109.79, 104.6079, 105.3046)
      ..cubicTo(87.3223, 84.3113, 142.028, 28.3178, 155.7553, 40.6464)
      ..cubicTo(156.59, 28.1855, 170.0532, 59.6633, 187.1165, 63.09)
      ..cubicTo(171.5686, 50.4457, 165.7614, 92.9858, 165.7205, 116.0544)
      ..cubicTo(159.9083, 93.3777, 129.1913, 154.3108, 118.5626, 148.6658)
      ..cubicTo(132.0911, 172.6541, 124.6331, 152.3747, 118.1087, 146.5036)
      ..cubicTo(108.0789, 138.4882, 135.0584, 134.4139, 146.5557, 140.1574)
      ..close();

    final path_97 = Path()
      ..moveTo(13.7439, -24.4029)
      ..cubicTo(5.7764, -10.3104, 12.9193, 61.0476, 16.8274, 69.1136)
      ..cubicTo(10.7921, 69.2825, -22.0416, 8.5081, -21.8133, 28.1198)
      ..cubicTo(-13.296, 35.7901, -16.028, 75.0501, -7.8975, 77.9401)
      ..cubicTo(-8.3828, 79.6253, 49.1068, 19.8664, 41.015, 8.4673)
      ..cubicTo(30.7631, -19.0294, 14.8738, -6.9785, 19.9341, -2.1635)
      ..cubicTo(26.6796, -14.0208, 28.0174, 25.0708, 21.6331, 32.769)
      ..close();

    final path_98 = Path()
      ..moveTo(77.9711, 121.4917)
      ..cubicTo(77.8197, 103.1318, 109.6808, 133.9552, 98.4168, 114.6897)
      ..cubicTo(86.0676, 139.7268, 148.6558, 207.6921, 163.156, 188.742)
      ..cubicTo(168.4402, 176.2374, 113.8153, 196.5379, 110.2302, 221.2573)
      ..cubicTo(125.4513, 248.2016, 77.2789, 190.8111, 61.0043, 166.5838)
      ..cubicTo(74.3561, 135.5902, 145.239, 251.8512, 126.3646, 227.8447)
      ..cubicTo(147.5571, 207.5293, 67.6043, 211.6657, 60.7155, 209.2536)
      ..cubicTo(65.8502, 204.6724, 107.8914, 211.9329, 96.2645, 195.7335)
      ..close();

    final path_99 = Path()
      ..moveTo(-107.0792, 88.7506)
      ..cubicTo(-92.4611, 70.6728, -58.76, 63.6583, -83.0089, 69.8951)
      ..cubicTo(-57.1508, 54.9452, -66.1785, 87.9426, -81.0648, 99.551)
      ..cubicTo(-74.0055, 101.0176, -58.4653, 97.6077, -52.9882, 86.5848)
      ..cubicTo(-56.6616, 74.9942, -155.5082, 105.9, -149.9977, 87.0623)
      ..cubicTo(-135.133, 63.6676, -117.7418, 101.8282, -109.9752, 94.006)
      ..cubicTo(-102.868, 87.2092, -25.0909, 14.6233, -35.8459, 38.4624);

    final path_100 = Path()
      ..moveTo(-73.7683, -8.4863)
      ..cubicTo(-72.1226, -26.1059, -19.5224, -0.4861, -24.6369, -13.9969)
      ..cubicTo(-10.6521, -19.9579, -24.5483, -5.5018, -38.6173, -16.2055)
      ..cubicTo(-34.7151, -24.3907, -55.1643, 54.6219, -59.3356, 43.606)
      ..cubicTo(-67.0192, 33.1468, -51.7639, -10.456, -51.395, -28.5015)
      ..cubicTo(-65.0438, -29.0085, -29.0483, 1.1287, -31.0239, -11.0993)
      ..cubicTo(-31.5215, -1.1498, -83.0019, -31.0315, -85.2868, -37.0578)
      ..cubicTo(-82.6575, -28.2061, -55.5718, 20.5451, -53.22, 25.9062)
      ..cubicTo(-53.6994, 1.9208, -27.5781, -11.6194, -37.4698, -22.6187)
      ..close();

    final path_101 = Path()
      ..moveTo(193.6642, -2.0332)
      ..cubicTo(207.8732, -28.2251, 145.3731, 37.0446, 136.4684, 42.4594)
      ..cubicTo(128.7431, 39.0469, 219.3852, -120.8983, 210.0471, -110.1539)
      ..cubicTo(231.9749, -125.6713, 117.8799, 14.4487, 138.0077, -1.0926)
      ..cubicTo(141.9137, -23.6174, 250.1922, -113.82, 245.3433, -106.9187)
      ..cubicTo(256.2444, -108.503, 180.2111, -6.0652, 171.7276, 7.5065)
      ..cubicTo(190.3522, -20.257, 162.4846, 23.7852, 168.3852, 7.1657)
      ..cubicTo(149.0146, 38.4268, 145.6998, -8.3514, 154.9727, -26.1611)
      ..cubicTo(143.8324, 2.9863, 134.471, -23.6669, 132.9851, -7.5816)
      ..cubicTo(150.3058, -15.2065, 204.0632, -1.2034, 214.772, -27.096)
      ..cubicTo(184.0576, -10.2133, 158.8188, -13.9572, 134.6236, -2.7678)
      ..close();

    final path_102 = Path()
      ..moveTo(48.854, 27.7968)
      ..lineTo(30.6733, 28.8132)
      ..cubicTo(25.3882, 29.1087, 20.9696, 27.0642, 20.8123, 24.2506)
      ..lineTo(20.0026, 9.7692)
      ..cubicTo(19.8453, 6.9555, 24.0085, 4.4312, 29.2937, 4.1358)
      ..lineTo(47.4743, 3.1193)
      ..cubicTo(52.7594, 2.8238, 57.178, 4.8683, 57.3353, 7.682)
      ..lineTo(58.145, 22.1633)
      ..cubicTo(58.3023, 24.977, 54.1391, 27.5013, 48.854, 27.7968)
      ..close();

    final path_103 = Path()
      ..moveTo(-120.813, -25.0469)
      ..cubicTo(-137.4612, -11.6259, -1.5491, -24.1507, 27.2484, -35.3772)
      ..cubicTo(18.365, -9.7749, 36.8195, -29.9744, 46.8976, -24.1794)
      ..cubicTo(49.9067, -25.282, -31.1981, -132.1023, -35.3086, -115.3287)
      ..cubicTo(-11.2594, -88.5493, -134.0384, -59.4047, -134.5339, -39.0914)
      ..cubicTo(-134.0621, -59.2515, -87.0342, -80.6741, -91.5536, -89.3729)
      ..cubicTo(-83.438, -113.6825, -77.9806, -31.5912, -75.2168, -40.8878)
      ..cubicTo(-74.3606, -29.3055, 0.8203, -133.5763, 23.3331, -133.5418)
      ..cubicTo(57.0425, -130.0486, -96.5218, -71.9478, -74.7597, -57.2859)
      ..cubicTo(-87.8216, -74.3653, -137.8799, -34.5903, -133.4848, -53.202)
      ..close();

    final path_104 = Path()
      ..moveTo(64.3446, -42.0916)
      ..cubicTo(46.0167, -41.078, 39.1042, -64.0796, 30.5574, -81.5932)
      ..cubicTo(16.2499, -62.0847, -31.988, -102.9968, -32.9052, -115.6823)
      ..cubicTo(-49.8009, -111.9874, 98.3503, -85.313, 94.5245, -68.8747)
      ..cubicTo(91.1707, -57.2258, 38.6721, -5.9623, 50.2267, -3.0902)
      ..cubicTo(45, 13.6, -44.7332, -53.6344, -44.476, -53.7579)
      ..cubicTo(-39.773, -69.9157, 91.48, -62.8495, 101.7901, -76.2259)
      ..cubicTo(94.1429, -99.9977, -2.4084, -37.257, 13.5412, -33.2674)
      ..cubicTo(0.3377, -36.0493, 21.5973, -123.4057, 40.969, -129.2729)
      ..cubicTo(37.607, -136.8531, 64.169, -46.4294, 71.0167, -62.3541)
      ..cubicTo(87.7063, -51.9113, -66.2245, -72.159, -65.669, -79.5154)
      ..close();

    final path_105 = Path()
      ..moveTo(4.6139, 122.9418)
      ..cubicTo(17.5168, 115.0151, -8.5557, 112.6613, -3.6137, 112.4803)
      ..cubicTo(0.5807, 123.4322, -36.7078, 146.7642, -29.0813, 138.6976)
      ..cubicTo(-23.2697, 143.7818, -27.8166, 129.397, -31.3668, 117.1115)
      ..cubicTo(-31.5724, 131.1206, -37.3397, 125.5339, -46.9539, 131.9922)
      ..cubicTo(-45.7002, 116.5799, -7.157, 122.1439, -7.3913, 125.0663)
      ..cubicTo(-5.4638, 115.6808, 1.7, 115.1174, -8.5402, 126.021)
      ..close();

    final path_106 = Path()
      ..moveTo(106.2142, -0.491)
      ..cubicTo(106.1395, -0.7864, 106.2317, -1.0649, 106.42, -1.1125)
      ..cubicTo(106.6084, -1.1602, 106.8219, -0.9591, 106.8967, -0.6637)
      ..cubicTo(106.9714, -0.3684, 106.8792, -0.0899, 106.6908, -0.0423)
      ..cubicTo(106.5025, 0.0054, 106.2889, -0.1957, 106.2142, -0.491)
      ..close();

    final path_107 = Path()
      ..moveTo(10.1, 67)
      ..cubicTo(10.1552, 67, 10.2, 67.0448, 10.2, 67.1)
      ..cubicTo(10.2, 67.1552, 10.1552, 67.2, 10.1, 67.2)
      ..cubicTo(10.0448, 67.2, 10, 67.1552, 10, 67.1)
      ..cubicTo(10, 67.0448, 10.0448, 67, 10.1, 67)
      ..close();

    final path_108 = Path()
      ..moveTo(-42.2941, -13.1439)
      ..cubicTo(-44.0539, -11.3216, -48.0964, -12.3662, -51.3158, -15.4751)
      ..cubicTo(-54.5351, -18.584, -55.7202, -22.5876, -53.9604, -24.4099)
      ..cubicTo(-52.2006, -26.2322, -48.1582, -25.1876, -44.9388, -22.0787)
      ..cubicTo(-41.7194, -18.9697, -40.5344, -14.9662, -42.2941, -13.1439)
      ..close();

    final path_109 = Path()
      ..moveTo(50.4, 33.7)
      ..cubicTo(48.9, 38.5, 23.6, 89.8, 13, 88.1)
      ..cubicTo(0, 72.4, 22.3, 0, 33, 2.3)
      ..cubicTo(13.1, 9, 82.6, 1.5, 96.5, 6.5)
      ..cubicTo(81.5, 2, 82, 32.6, 74.2, 18.8)
      ..cubicTo(82.2, 31.6, 9.5, 18, 4, 14.8)
      ..cubicTo(0, 23.2, 42.5, 45.2, 52.9, 56.2)
      ..cubicTo(37.8, 53.9, 43.3, 68, 44.8, 56)
      ..cubicTo(54.3, 38, 87.9, 15, 95.3, 20.6)
      ..cubicTo(100, 40.3, 24.8, 10.6, 22.3, 12)
      ..close();

    final path_110 = Path()
      ..moveTo(-17.1351, 86.866)
      ..lineTo(-25.8807, 101.4789)
      ..cubicTo(-28.5541, 105.9457, -35.4029, 106.7722, -41.1654, 103.3234)
      ..lineTo(-70.023, 86.0525)
      ..cubicTo(-75.7855, 82.6037, -78.2935, 76.1772, -75.6202, 71.7104)
      ..lineTo(-66.8746, 57.0976)
      ..cubicTo(-64.2013, 52.6308, -57.3524, 51.8043, -51.5899, 55.2531)
      ..lineTo(-22.7323, 72.524)
      ..cubicTo(-16.9698, 75.9728, -14.4618, 82.3992, -17.1351, 86.866)
      ..close();

    final path_111 = Path()
      ..moveTo(14.1, 17.7)
      ..cubicTo(17.4, 18.9, 81.5, 58.4, 91, 69.5)
      ..cubicTo(95.9, 78.5, 95.3, 90.5, 86, 87.8)
      ..cubicTo(92.7, 89.3, 13.7, 2.9, 24.6, 14.8)
      ..cubicTo(42.5, 0, 86.8, 45.6, 72.9, 56.7)
      ..cubicTo(56.7, 72.1, 87.1, 30.5, 99.3, 25.7)
      ..cubicTo(95.7, 27, 44.3, 79.5, 30.4, 70.2)
      ..cubicTo(45.9, 85.2, 23.2, 75.2, 33, 62)
      ..cubicTo(20, 44.2, 32.2, 50.8, 33.5, 55.6)
      ..close();

    final path_112 = Path()
      ..moveTo(26.2138, -83.8843)
      ..cubicTo(23.0912, -83.7807, 20.4165, -87.8992, 20.2448, -93.0755)
      ..cubicTo(20.0731, -98.2518, 22.4689, -102.5384, 25.5916, -102.642)
      ..cubicTo(28.7143, -102.7456, 31.3889, -98.6272, 31.5606, -93.4509)
      ..cubicTo(31.7323, -88.2746, 29.3365, -83.9879, 26.2138, -83.8843)
      ..close();

    final path_113 = Path()
      ..moveTo(74.1, 50.2)
      ..cubicTo(70.3, 41.8, 5.8, 73.9, 5.6, 85)
      ..cubicTo(11.6, 93.2, 22.8, 61.7, 27.6, 74.7)
      ..cubicTo(21.9, 89.6, 3.8, 49, 13.9, 34.4)
      ..cubicTo(0, 35.1, 38.3, 51.6, 51.9, 46)
      ..cubicTo(61.1, 47.4, 76.1, 82.6, 61.8, 87)
      ..cubicTo(54.6, 99.6, 44.9, 72, 54.6, 63.6)
      ..cubicTo(61.5, 79.2, 54.3, 46.4, 62.9, 44.8)
      ..close();

    final path_114 = Path()
      ..moveTo(161.397, 108.6599)
      ..cubicTo(161.6546, 108.2082, 162.2, 108.0334, 162.6142, 108.2697)
      ..cubicTo(163.0284, 108.5059, 163.1556, 109.0644, 162.898, 109.516)
      ..cubicTo(162.6404, 109.9676, 162.095, 110.1424, 161.6808, 109.9062)
      ..cubicTo(161.2666, 109.6699, 161.1394, 109.1115, 161.397, 108.6599)
      ..close();

    final path_115 = Path()
      ..moveTo(61.9252, -3.8525)
      ..cubicTo(68.2465, -3.7079, 38.3189, -73.5096, 48.1382, -66.6066)
      ..cubicTo(47.8637, -53.7727, 67.0107, -129.7861, 67.5682, -110.6787)
      ..cubicTo(58.8058, -122.476, 54.8, 1.4, 57.1221, -2.7768)
      ..cubicTo(56.6977, 0.6791, 38.2415, -79.9199, 36.1089, -78.5108)
      ..cubicTo(42.3463, -57.5175, 41.9891, -59.9278, 46.3213, -72.2064)
      ..cubicTo(34.8205, -85.6592, 66.4438, -103.5124, 56.3252, -121.983)
      ..close();

    final path_116 = Path()
      ..moveTo(-68.3559, 73.9879)
      ..cubicTo(-75.835, 80.0012, -84.4239, 81.753, -87.5239, 77.8973)
      ..cubicTo(-90.6239, 74.0416, -87.0687, 66.0293, -79.5897, 60.0159)
      ..cubicTo(-72.1106, 54.0026, -63.5217, 52.2509, -60.4217, 56.1065)
      ..cubicTo(-57.3216, 59.9622, -60.8768, 67.9746, -68.3559, 73.9879)
      ..close();

    final path_117 = Path()
      ..moveTo(103.5869, 57.461)
      ..cubicTo(113.1441, 72.1531, 147.7661, 72.2632, 121.6829, 79.9273)
      ..cubicTo(104.1732, 83.7714, 242.4468, -38.5415, 224.6246, -41.4113)
      ..cubicTo(225.9656, -45.044, 274.8327, 14.2926, 266.6504, 26.2904)
      ..cubicTo(264.948, 25.6978, 207.8665, 2.9234, 213.3438, -7.9086)
      ..cubicTo(189.4286, -16.3803, 107.7072, 0.0983, 133.9428, -2.9206)
      ..cubicTo(139.428, 11.3291, 241.5105, 24.2911, 243.1291, 38.9667)
      ..cubicTo(250.1539, 38.77, 140.9293, 37.4234, 145.6218, 24.9238)
      ..cubicTo(125.6834, 48.6712, 130.7325, 69.7727, 118.0214, 81.2215)
      ..cubicTo(98.7215, 72.186, 146.2129, 21.8583, 128.2116, 37.1901)
      ..cubicTo(129.6804, 46.3616, 217.0391, 21.1197, 234.1874, 13.0503)
      ..close();

    final path_118 = Path()
      ..moveTo(-16.4299, 70.496)
      ..cubicTo(-17.7073, 69.689, -95.3846, 0.9352, -86.5316, 0.5228)
      ..cubicTo(-85.5496, -11.1237, 23.5602, 92.4252, 26.7114, 86.1882)
      ..cubicTo(9.6759, 59.847, -26.7324, 59.1578, -17.9925, 70.5133)
      ..cubicTo(-32.3404, 60.3379, -46.2431, 1.6758, -65.1069, 2.4959)
      ..cubicTo(-51.808, 22.5016, 5.6877, 15.8468, -2.8797, 4.2798)
      ..cubicTo(-29.2217, -8.5146, -41.2792, 10.3039, -45.0135, 4.4401)
      ..cubicTo(-36.5812, 0.9836, -72.6759, -6.2606, -64.5135, 5.3284)
      ..cubicTo(-61.8987, 7.3436, 0.1228, 36.6726, 0.6756, 42.8774)
      ..cubicTo(-2.8118, 17.487, -35.0167, 12.5932, -36.6157, 5.5352)
      ..cubicTo(-44.2174, -9.5892, -29.1728, 68.5579, -38.4692, 50.29)
      ..close();

    final path_119 = Path()
      ..moveTo(-26.2366, -65.6186)
      ..cubicTo(-39.3851, -81.3385, 49.0405, 21.0702, 36.1732, -4.3193)
      ..cubicTo(39.6092, 25.4479, -58.3782, -35.6707, -59.0875, -64.4071)
      ..cubicTo(-54.3828, -27.7416, -0.5348, -17.7459, 4.2973, -44.4479)
      ..cubicTo(14.1534, -60.8311, 42.4535, -21.0538, 41.4883, -19.5051)
      ..cubicTo(32.281, 0.2186, 47.2002, 2.0582, 39.4319, 0.2966)
      ..cubicTo(56.4, 24, 12.112, -100.4043, 5.5457, -125.6611)
      ..close();

    final path_120 = Path()
      ..moveTo(34.2574, 33.0994)
      ..cubicTo(38.0489, 21.627, -2.394, -0.7284, 0.5574, -2.6)
      ..cubicTo(-10.986, 22.4323, 46.4916, -64.4238, 44.7069, -49.2409)
      ..cubicTo(34.2941, -24.773, -12.8501, -84.2699, -8.2424, -100.7515)
      ..cubicTo(-35.6495, -81.694, 0.8049, -7.2147, -14.6998, -2.7049)
      ..cubicTo(15.4869, -6.4907, 26.3412, -8.1702, 20.4747, -32.0779)
      ..cubicTo(7.7436, -42.2935, 41.4755, 52.7263, 44.6852, 42.0974)
      ..cubicTo(17.9979, 32.9859, 85.8305, -42.4022, 112.2672, -43.6744)
      ..cubicTo(114.7571, -26.1342, -71.1462, 3.9019, -49.1702, -4.7454)
      ..close();

    final path_121 = Path()
      ..moveTo(224.2102, 115.216)
      ..cubicTo(225.5033, 115.728, 226.2853, 116.8203, 225.9554, 117.6536)
      ..cubicTo(225.6254, 118.487, 224.3077, 118.7479, 223.0145, 118.2359)
      ..cubicTo(221.7214, 117.7239, 220.9394, 116.6316, 221.2693, 115.7983)
      ..cubicTo(221.5993, 114.9649, 222.917, 114.704, 224.2102, 115.216)
      ..close();

    final path_122 = Path()
      ..moveTo(-140.6744, 172.9307)
      ..cubicTo(-118.5251, 152.1277, -50.4097, 72.7837, -67.2051, 78.388)
      ..cubicTo(-57.689, 66.6033, -115.0405, 183.4793, -127.0952, 192.6046)
      ..cubicTo(-100.9725, 171.3362, -58.6531, 74.779, -57.5362, 72.1306)
      ..cubicTo(-47.5211, 57.8265, -143.9176, 186.9138, -145.5539, 183.6102)
      ..cubicTo(-149.0829, 180.9298, -143.3844, 187.5315, -141.2951, 185.7281)
      ..cubicTo(-117.9454, 169.4134, -135.5791, 177.4256, -114.3872, 167.6221)
      ..cubicTo(-132.7001, 172.3131, -47.033, 84.0171, -33.675, 66.8275)
      ..cubicTo(-48.3983, 74.5508, -29.1095, 72.1166, -41.7334, 82.2721);

    final path_123 = Path()
      ..moveTo(177.2399, 62.4522)
      ..lineTo(188.0843, 56.6375)
      ..cubicTo(197.5565, 51.5585, 209.4474, 55.2691, 214.6213, 64.9184)
      ..lineTo(215.4454, 66.4553)
      ..cubicTo(220.6193, 76.1046, 217.1296, 88.0621, 207.6574, 93.1411)
      ..lineTo(196.8129, 98.9558)
      ..cubicTo(187.3407, 104.0348, 175.4499, 100.3243, 170.276, 90.675)
      ..lineTo(169.4518, 89.138)
      ..cubicTo(164.2779, 79.4887, 167.7676, 67.5312, 177.2399, 62.4522)
      ..close();

    final path_124 = Path()
      ..moveTo(101.7279, 34.4185)
      ..cubicTo(101.1364, 0.8567, 89.7057, 29.4355, 95.8505, 21.7735)
      ..cubicTo(87.6, 34.7, 147.6944, 44.2544, 145.4144, 44.5638)
      ..cubicTo(127.9257, 38.6157, 175.9417, 24.8445, 177.1762, 39.4709)
      ..cubicTo(168.1018, 15.951, 170.4104, -35.6434, 157.1291, -22.461)
      ..cubicTo(191.4466, -40.4899, 264.1711, -21.6963, 259.9244, -21.4756)
      ..cubicTo(246.2262, 7.7666, 194.7666, 39.004, 188.9743, 38.0831)
      ..cubicTo(184.041, 39.2505, 130.6095, -45.107, 139.3457, -33.0634)
      ..close();

    final path_125 = Path()
      ..moveTo(37.0722, -53.138)
      ..cubicTo(26.9955, -67.194, 52.3505, -46.5119, 42.4109, -51.887)
      ..cubicTo(39.5822, -47.1015, 64.6922, -56.4076, 62.6755, -50.8313)
      ..cubicTo(62.8399, -57.9896, 41.536, -35.9931, 33.3161, -29.5839)
      ..cubicTo(14.4565, -33.6243, 80.6389, -26.0494, 86.9554, -17.6378)
      ..cubicTo(91.7456, -19.0936, 57.3451, -37.0884, 49.5281, -41.3318)
      ..cubicTo(57.5863, -46.614, 62.9816, 2.6622, 58.2442, 12.6297)
      ..cubicTo(61.3485, 17.0327, 20.9445, -19.5192, 31.2879, -12.3395)
      ..cubicTo(32.3653, -20.567, 31.6261, -31.222, 35.9822, -23.9981)
      ..close();

    final path_126 = Path()
      ..moveTo(43.2231, 136.696)
      ..lineTo(55.3877, 167.2645)
      ..cubicTo(60.8356, 180.9543, 61.7114, 193.4802, 57.3423, 195.2188)
      ..lineTo(50.987, 197.7479)
      ..cubicTo(46.6179, 199.4866, 38.6479, 189.7838, 33.2001, 176.094)
      ..lineTo(21.0354, 145.5256)
      ..cubicTo(15.5876, 131.8358, 14.7118, 119.3099, 19.0808, 117.5712)
      ..lineTo(25.4361, 115.0421)
      ..cubicTo(29.8052, 113.3035, 37.7753, 123.0062, 43.2231, 136.696)
      ..close();

    final path_127 = Path()
      ..moveTo(51.3019, 31.7442)
      ..lineTo(58.7577, 51.1674)
      ..lineTo(50.3929, 54.3783)
      ..lineTo(42.937, 34.9552)
      ..close();

    final path_128 = Path()
      ..moveTo(18.4415, 203.3327)
      ..cubicTo(17.972, 205.9028, 21.1928, 290.3323, 38.7634, 283.8129)
      ..cubicTo(30.1235, 301.4619, 56.3781, 181.4987, 58.8802, 210.0517)
      ..cubicTo(24.9956, 201.337, 40.3071, 159.0458, 57.9366, 165.9431)
      ..cubicTo(74.8853, 191.9581, -49.5854, 177.3977, -44.3752, 163.235)
      ..cubicTo(-33.9404, 194.6412, 24.2948, 194.0172, 7.5691, 183.8256)
      ..cubicTo(-22.3486, 182.0096, 2.2038, 151.1125, -8.8588, 136.0552)
      ..cubicTo(-3.0686, 163.0335, -70.6481, 135.6821, -48.2461, 140.3158);

    final path_129 = Path()
      ..moveTo(141.9733, 56.4332)
      ..cubicTo(147.3698, 87.2854, 130.6923, 222.9861, 112.3171, 222.9274)
      ..cubicTo(95.1963, 240.7429, 136.375, 187.5064, 120.6885, 164.2372)
      ..cubicTo(125.2892, 151.9036, 193.8843, 140.1864, 196.8783, 127.9173)
      ..cubicTo(219.8406, 105.2866, 100.2892, 50.3401, 109.9768, 64.4897)
      ..cubicTo(124.479, 68.2888, 175.8389, 138.322, 158.9614, 168.874)
      ..cubicTo(160.911, 190.7033, 165.7417, 67.229, 151.5214, 60.4312)
      ..cubicTo(150.9473, 76.1879, 127.2869, 118.1653, 111.3542, 105.4615)
      ..cubicTo(122.1102, 86.1092, 194.0559, 37.6118, 208.4401, 41.8139)
      ..close();

    final path_130 = Path()
      ..moveTo(55.2, 12.2)
      ..cubicTo(67, 5.1, 69, 62.6, 64.8, 63.3)
      ..cubicTo(79.2, 60.8, 39.1, 51.1, 30.2, 58.4)
      ..cubicTo(21.2, 69.3, 96.9, 74.3, 86.5, 70.1)
      ..cubicTo(94.3, 75.6, 95.9, 20.7, 81, 27.2)
      ..cubicTo(69.2, 9.5, 86.4, 49.9, 71.7, 49.3)
      ..cubicTo(70.2, 31.7, 65.2, 7, 53.3, 13.6)
      ..cubicTo(45.3, 10.4, 31.8, 80.8, 25.6, 92.1)
      ..close();

    final path_131 = Path()
      ..moveTo(47.6, -9.2)
      ..cubicTo(55.2164, -9.2, 61.4, -3.0164, 61.4, 4.6)
      ..cubicTo(61.4, 12.2164, 55.2164, 18.4, 47.6, 18.4)
      ..cubicTo(39.9836, 18.4, 33.8, 12.2164, 33.8, 4.6)
      ..cubicTo(33.8, -3.0164, 39.9836, -9.2, 47.6, -9.2)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
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
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint55Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Stroke);
    canvas.drawPath(path_76, paint81Stroke);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_80, paint86Stroke);
    canvas.drawPath(path_81, paint87Fill);
    canvas.drawPath(path_81, paint88Stroke);
    canvas.drawPath(path_82, paint89Stroke);
    canvas.drawPath(path_83, paint90Fill);
    canvas.drawPath(path_84, paint91Fill);
    canvas.drawPath(path_85, paint92Fill);
    canvas.drawPath(path_86, paint93Stroke);
    canvas.drawPath(path_87, paint94Stroke);
    canvas.drawPath(path_88, paint95Stroke);
    canvas.drawPath(path_89, paint96Fill);
    canvas.drawPath(path_90, paint97Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint98Stroke);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint100Stroke);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Stroke);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_98, paint58Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Fill);
    canvas.drawPath(path_102, paint107Stroke);
    canvas.drawPath(path_103, paint108Stroke);
    canvas.drawPath(path_104, paint109Stroke);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Fill);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Fill);
    canvas.drawPath(path_117, paint122Stroke);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint124Stroke);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_122, paint127Fill);
    canvas.drawPath(path_123, paint128Stroke);
    canvas.drawPath(path_124, paint129Stroke);
    canvas.drawPath(path_125, paint130Stroke);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_126, paint132Stroke);
    canvas.drawPath(path_127, paint133Fill);
    canvas.drawPath(path_128, paint134Fill);
    canvas.drawPath(path_129, paint135Fill);
    canvas.drawPath(path_130, paint136Stroke);
    canvas.drawPath(path_131, paint137Fill);
    canvas.saveLayer(null, paint138Fill);
    canvas.drawPath(path_132, paint139Fill);
    canvas.drawPath(path_133, paint139Fill);
    canvas.drawPath(path_134, paint139Fill);
    canvas.drawPath(path_135, paint139Fill);
    canvas.drawPath(path_136, paint139Fill);
    canvas.drawPath(path_137, paint139Fill);
    canvas.drawPath(path_138, paint139Fill);
    canvas.drawPath(path_139, paint139Fill);
    canvas.drawPath(path_140, paint139Fill);
    canvas.drawPath(path_141, paint139Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
