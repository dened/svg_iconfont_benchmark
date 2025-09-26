// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen25}
/// Gen25 widget.
/// {@endtemplate}
class Gen25 extends LeafRenderObjectWidget {
  /// {@macro Gen25}
  const Gen25({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen25RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen25RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen25RenderObject extends RenderBox {
  Gen25RenderObject();

  final _painter = _Gen25Painter();

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
    final desiredWidth = _width ?? Gen25.svgSize.width;
    final desiredHeight = _height ?? Gen25.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen25.svgSize.width == 0 || Gen25.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen25.svgSize.width,
      size.height / Gen25.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen25.svgSize.width * scale) / 2;
    final dy = (size.height - Gen25.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen25.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen25Painter {
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
      const Offset(45.3, 6.3),
      const Offset(68.1, 29.1),
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
      const Offset(79.5678, 69.9777),
      const Offset(95.1465, 112.9038),
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
      const Offset(55.6251, 171.7261),
      const Offset(46.8028, 195.5808),
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
      const Offset(-0.1402, 90.6484),
      const Offset(-11.216, 95.4222),
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
      const Offset(43.2529, 20.7846),
      const Offset(55.1398, 28.2706),
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
      const Offset(-43.0932, 74.2864),
      const Offset(-65.8077, 78.3072),
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
      const Offset(81.512, 30.0717),
      const Offset(100.3985, 29.9757),
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
      const Offset(83.7, 87.5),
      const Offset(83.9, 87.7),
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
      const Offset(75.7043, 76.5189),
      const Offset(113.3294, 57.4541),
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
      const Offset(28.4, 3.8),
      const Offset(54.4, 29.8),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(225.8648, 48.9741),
      const Offset(241.077, 52.1173),
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
    paint0Fill.color = const Color(0x477af5ab);
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
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 0.9708;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb57af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x967af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 7.0848;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x5bea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xdbea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6bd552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.7332;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9b7af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader2;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8c51dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.8688;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb5d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 0.939;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xfc5ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7588e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x42c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7088e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.3501;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7a5ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa0ea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.4509;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb551dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffdabe86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 6.4015;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4fd552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x516de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb281b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader3;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.8661;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.2941;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff88e665);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.3314;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x475ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa3dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x93ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4f6de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader4;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader5;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.195;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa05ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.2903;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader6;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xc4d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff7af5ab);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.35;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.2735;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff51dae1);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.6574;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.4048;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader7;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x51ea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x77d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.4482;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd1b5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.2434;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x937af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe05ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x6dc31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff5ae2a0);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.3161;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x755ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe0d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x54d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.7928;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x44b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.5449;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.2214;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6d7af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x4cc31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff7af5ab);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 7.0951;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xe8d552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader8;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xcedabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.97;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader9;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa5d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.3;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader10;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x776de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xc681b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x13000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xff000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(97.648, 2.6697)
      ..cubicTo(111.9364, -33.5751, 120.6382, -70.5298, 135.3245, -64.7722)
      ..cubicTo(174.8515, -54.2842, 77.274, 46.135, 89.5873, 39.1481)
      ..cubicTo(95.4057, 54.301, 121.7718, 15.6001, 132.5136, 26.8798)
      ..cubicTo(105.8964, 19.5814, 126.9694, 21.2427, 134.5842, 0.6828)
      ..cubicTo(110.4745, 2.4652, 91.06, 16.0231, 111.6542, 15.6282)
      ..cubicTo(135.9007, 4.4566, 74.7476, -64.3392, 61.2419, -49.4108)
      ..cubicTo(90.1428, -57.1282, 102.9853, -27.5739, 108.006, -13.3403)
      ..cubicTo(127.5898, 2.4587, 69.67, 30.5445, 66.9799, 33.9827)
      ..cubicTo(78.9471, 55.2957, 108.7821, 59.8798, 122.6246, 39.5535)
      ..cubicTo(122.3485, 14.9918, 128.3711, -5.6093, 113.3103, -12.4928)
      ..close();

    final path_1 = Path()
      ..moveTo(56.7, 6.3)
      ..cubicTo(62.9918, 6.3, 68.1, 11.4082, 68.1, 17.7)
      ..cubicTo(68.1, 23.9918, 62.9918, 29.1, 56.7, 29.1)
      ..cubicTo(50.4082, 29.1, 45.3, 23.9918, 45.3, 17.7)
      ..cubicTo(45.3, 11.4082, 50.4082, 6.3, 56.7, 6.3)
      ..close();

    final path_2 = Path()
      ..moveTo(99.6169, 85.2904)
      ..cubicTo(105.7283, 56.9666, 114.0076, -11.2098, 107.6128, 4.4764)
      ..cubicTo(106.8256, 4.9028, 68.5914, 75.4393, 54.384, 87.0931)
      ..cubicTo(70.6452, 76.8324, 89.463, 64.0606, 96.7609, 60.6657)
      ..cubicTo(92.2113, 82.3008, 61.7242, 37.5854, 56.1612, 58.8639)
      ..cubicTo(47.4228, 75.6722, 39.8709, 83.0999, 45.3279, 76.9227)
      ..cubicTo(35.6039, 88.5589, 103.777, -0.6679, 96.7805, 15.2074)
      ..cubicTo(97.5492, 18.6021, 81.6732, 23.2323, 91.9768, 8.3977)
      ..cubicTo(93.9223, 7.0701, 90.9414, 37.5093, 102.2225, 19.6817)
      ..cubicTo(94.0218, 41.431, 65.5678, 52.7267, 52.4918, 60.9673)
      ..cubicTo(59.2341, 50.9566, 116.4455, -6.2874, 129.6352, -19.6324)
      ..close();

    final path_3 = Path()
      ..moveTo(189.1147, -6.8245)
      ..cubicTo(183.2845, 27.7486, 205.6156, -36.2888, 215.1922, -47.3437)
      ..cubicTo(235.4284, -63.0042, 61.192, -36.3944, 89.4448, -17.1128)
      ..cubicTo(99.8237, 6.9449, 86.8982, -88.0305, 105.1797, -88.987)
      ..cubicTo(119.764, -70.8677, 150.0242, -59.3895, 124.847, -54.0463)
      ..cubicTo(97.6243, -35.097, 85.3989, -67.0898, 80.3142, -85.4057)
      ..cubicTo(60.1751, -102.0987, 160.0121, -102.3181, 142.1236, -110.2454)
      ..cubicTo(117.0642, -119.3216, 73.5118, -38.997, 89.9815, -17.9981)
      ..cubicTo(113.3123, -31.2764, 81.2678, 41.7954, 86.1993, 43.8929)
      ..cubicTo(104.3961, 8.3871, 167.0798, 3.318, 186.4477, -26.8824)
      ..cubicTo(162.8598, -3.447, 88.3949, -72.5308, 79.007, -53.302);

    final path_4 = Path()
      ..moveTo(14.6451, -19.4698)
      ..cubicTo(17.1591, -37.2481, -43.0695, -58.7616, -36.2446, -65.9704)
      ..cubicTo(-30.9023, -54.3137, -41.893, -112.5788, -38.0588, -95.9651)
      ..cubicTo(-32.6818, -63.8116, -4.1641, -119.5623, -10.5155, -124.437)
      ..cubicTo(-17.8945, -130.0331, 1.275, 4.4615, -6.2662, -5.159)
      ..cubicTo(4.6631, 30.0475, 9.3869, -40.2779, 3.5019, -63.6415)
      ..cubicTo(6.7661, -55.6232, -11.1765, -21.3955, -11.5378, -27.248)
      ..cubicTo(-15.1217, -31.4197, 12.5239, -130.3516, 6.0143, -121.682)
      ..cubicTo(11.949, -110.7635, -3.8552, -130.1801, -7.4901, -127.7629)
      ..close();

    final path_5 = Path()
      ..moveTo(116.5774, -70.4216)
      ..cubicTo(94.9416, -62.9606, 45.8945, 8.6619, 37.5974, -9.4107)
      ..cubicTo(63.9157, -4.0046, 111.3188, -38.2083, 102.0698, -29.3044)
      ..cubicTo(107.2781, -24.6981, 26.738, -7.241, 36.8657, 11.9525)
      ..cubicTo(55.4093, 16.4563, 27.1583, -67.6138, 34.7637, -47.5239)
      ..cubicTo(26.6637, -44.5307, 72.9924, -43.959, 83.6075, -47.3807)
      ..cubicTo(80.9222, -69.7336, 2.9828, -116.9836, 7.7556, -101.4628)
      ..cubicTo(2.5417, -88.9071, 13.8045, -91.5385, 32.0917, -95.9318)
      ..close();

    final path_6 = Path()
      ..moveTo(46.7, 10.2)
      ..lineTo(76.7, 10.2)
      ..lineTo(76.7, 26.7)
      ..lineTo(46.7, 26.7)
      ..close();

    final path_7 = Path()
      ..moveTo(89.0923, 70.7775)
      ..cubicTo(94.349, 71.2189, 97.8393, 80.8362, 96.8816, 92.2405)
      ..cubicTo(95.924, 103.6449, 90.8787, 112.5454, 85.622, 112.104)
      ..cubicTo(80.3653, 111.6626, 76.875, 102.0453, 77.8327, 90.641)
      ..cubicTo(78.7903, 79.2366, 83.8356, 70.3361, 89.0923, 70.7775)
      ..close();

    final path_8 = Path()
      ..moveTo(-9.4149, 140.562)
      ..cubicTo(-24.8375, 148.6716, -64.5921, 119.1369, -65.236, 125.9169)
      ..cubicTo(-87.898, 145.7952, -11.0553, 141.3238, -35.7994, 136.5508)
      ..cubicTo(-59.0685, 138.0019, -3.4425, 101.3483, -5.6649, 90.6107)
      ..cubicTo(-42.0566, 105.0034, -118.2155, 111.7252, -119.4309, 115.255)
      ..cubicTo(-141.7674, 117.0372, -112.5611, 118.6987, -103.8553, 125.4473)
      ..cubicTo(-139.4232, 124.753, -121.2064, 134.055, -114.855, 128.2625);

    final path_9 = Path()
      ..moveTo(119.7425, -12.5281)
      ..cubicTo(123.489, -23.0179, 163.7945, 24.3279, 167.619, 22.9697)
      ..cubicTo(176.5666, 14.5312, 150.4712, 14.2584, 150.9706, 14.9563)
      ..cubicTo(134.539, 14.3481, 140.8212, 42.514, 133.3203, 35.4366)
      ..cubicTo(122.86, 31.1441, 110.8176, -6.1958, 119.6125, -0.0274)
      ..cubicTo(108.9488, -5.7639, 124.2127, 11.5835, 129.788, 23.579)
      ..cubicTo(116.4283, 28.4961, 179.6607, 16.3916, 179.7746, 29.3781)
      ..cubicTo(191.8864, 24.2749, 120.946, 15.3882, 134.4166, 12.5464)
      ..cubicTo(139.886, -1.1881, 152.4872, 21.3156, 154.9082, 23.4671)
      ..close();

    final path_10 = Path()
      ..moveTo(22.7365, 39.3886)
      ..cubicTo(10.0712, 57.3723, -96.1827, 131.797, -97.9405, 134.0522)
      ..cubicTo(-125.2555, 121.3018, 2.7406, 7.1258, -22.9737, 3.4104)
      ..cubicTo(-27.3221, -19.3864, 12.8775, 22.0979, 0.368, 6.9569)
      ..cubicTo(6.6141, 12.8468, -91.8859, -1.9469, -77.4511, -1.2461)
      ..cubicTo(-55.857, 3.6612, -13.8882, 7.7329, -6.1274, 20.4083)
      ..cubicTo(17.0806, 28.3059, -52.3952, 16.0518, -33.4567, -0.8536)
      ..close();

    final path_11 = Path()
      ..moveTo(22.2794, 115.9024)
      ..cubicTo(25.8613, 119.5683, 9.5832, 103.3546, 18.0795, 115.5384)
      ..cubicTo(18.4403, 107.3481, 49.4119, 104.2932, 47.3866, 101.554)
      ..cubicTo(55.9862, 107.5477, 0.3752, 84.2247, 11.2318, 99.5444)
      ..cubicTo(9.3912, 94.8239, 24.8488, 16.504, 22.8272, 15.5766)
      ..cubicTo(12.2641, 22.659, -5.5491, 72.1009, -12.2147, 59.8062)
      ..cubicTo(-14.037, 77.9215, 37.6106, 109.883, 44.7124, 108.288)
      ..cubicTo(39.4481, 127.1727, -9.4149, 64.6412, -2.1133, 68.3119)
      ..cubicTo(3.6198, 51.2397, -0.3089, 20.4724, 12.0077, 32.1515)
      ..cubicTo(-3.1915, 17.7132, 3.0852, 136.9393, -2.8466, 121.1919)
      ..close();

    final path_12 = Path()
      ..moveTo(58.2398, 181.8364)
      ..cubicTo(59.6829, 187.4165, 57.7063, 192.761, 53.8287, 193.7638)
      ..cubicTo(49.951, 194.7666, 45.6312, 191.0505, 44.1881, 185.4704)
      ..cubicTo(42.745, 179.8904, 44.7215, 174.5459, 48.5992, 173.5431)
      ..cubicTo(52.4769, 172.5402, 56.7967, 176.2564, 58.2398, 181.8364)
      ..close();

    final path_13 = Path()
      ..moveTo(155.5483, 64.4003)
      ..lineTo(170.0351, 29.598)
      ..lineTo(191.4222, 38.5006)
      ..lineTo(176.9354, 73.3028)
      ..close();

    final path_14 = Path()
      ..moveTo(13.3907, 81.7266)
      ..cubicTo(57.4268, 65.2762, -90.3414, -1.0345, -86.7369, 17.9065)
      ..cubicTo(-100.9295, 13.6198, -2.436, 32.2467, 9.2545, 62.1943)
      ..cubicTo(31.786, 87.4868, -27.2129, 61.4624, -8.7772, 68.5712)
      ..cubicTo(-30.7771, 92.2235, -4.8533, 31.0993, -9.6086, 49.3956)
      ..cubicTo(-11.1412, 83.2455, 30.1544, 79.0358, 46.1285, 64.8006)
      ..cubicTo(50.0237, 34.1705, -100.5334, 13.5863, -83.7683, 17.1781)
      ..cubicTo(-110.1168, 36.8242, -96.5992, 50.5524, -84.5033, 27.7381)
      ..cubicTo(-88.7868, 47.7442, -45.0516, 6.4267, -53.3279, -3.1323)
      ..close();

    final path_15 = Path()
      ..moveTo(104.8123, 21.9445)
      ..cubicTo(115.3884, 29.4349, 109.0369, 15.1475, 120.5974, 11.331)
      ..cubicTo(118.444, 4.0582, 128.3334, 56.3443, 133.0353, 47.2297)
      ..cubicTo(125.7163, 59.1215, 148.6265, -55.0347, 153.5965, -49.0404)
      ..cubicTo(159.3448, -54.8385, 136.5452, -24.9094, 133.0598, -34.8938)
      ..cubicTo(138.6484, -42.7358, 189.8349, -8.9195, 186.6817, -11.3082)
      ..cubicTo(175.4321, -10.8399, 184.4924, -16.43, 191.0427, -20.1615)
      ..cubicTo(167.7604, -13.2629, 122.4233, 41.8903, 136.2337, 34.0766)
      ..cubicTo(141.9581, 29.7124, 138.7845, 20.6045, 135.5324, 16.8116)
      ..cubicTo(128.3453, 5.5237, 111.7351, -5.3225, 124.3765, -6.664);

    final path_16 = Path()
      ..moveTo(94.0519, 94.237)
      ..lineTo(104.3082, 65.9042)
      ..lineTo(130.0571, 75.2251)
      ..lineTo(119.8008, 103.5579)
      ..close();

    final path_17 = Path()
      ..moveTo(11.6858, 42.1485)
      ..cubicTo(6.4531, 32.5994, 68.7272, 38.3467, 81.8777, 40.7438)
      ..cubicTo(85.1145, 29.8283, -2.1675, 20.778, 3.6298, 30.236)
      ..cubicTo(17.7028, 37.681, 74.3606, 34.8556, 69.71, 46.9783)
      ..cubicTo(58.7925, 65.8359, 45.0728, 44.3471, 53.0509, 35.1412)
      ..cubicTo(39.6461, 35.5609, 37.4734, 5.2049, 31.5124, 10.9868)
      ..cubicTo(45.2879, 12.6483, 31.6253, 72.812, 26.1641, 64.1927)
      ..cubicTo(38.4526, 70.7636, 55.3613, 47.9161, 58.3009, 46.721)
      ..close();

    final path_18 = Path()
      ..moveTo(49.9436, 138.4485)
      ..cubicTo(41.9185, 145.5152, 54.4433, 76.7113, 49.9871, 84.5528)
      ..cubicTo(57.9061, 96.9571, 32.2428, 143.3283, 36.1876, 134.896)
      ..cubicTo(49.7055, 126.4718, 71.2851, 147.5672, 69.0391, 137.8609)
      ..cubicTo(76.7942, 138.2237, 36.4715, 132.7688, 26.8087, 132.4501)
      ..cubicTo(32.264, 126.459, 81.0458, 117.6634, 76.097, 115.4353)
      ..cubicTo(74.0981, 120.0959, 58.6587, 135.0574, 51.7974, 129.9611)
      ..cubicTo(50.1378, 118.3174, 58.4167, 88.2159, 63.1762, 95.7939)
      ..cubicTo(52.0756, 103.7941, 36.6795, 117.9401, 32.6474, 106.8756)
      ..cubicTo(28.0036, 121.0379, 68.3322, 85.6568, 77.4477, 87.6196)
      ..cubicTo(65.8244, 76.4381, 63.6989, 114.9755, 58.1107, 121.4715)
      ..close();

    final path_19 = Path()
      ..moveTo(69.9, 92.8)
      ..cubicTo(77.1, 91.2, 52.1, 52.4, 64.5, 43.8)
      ..cubicTo(61.3, 25.1, 76.2, 66.1, 81.5, 79.4)
      ..cubicTo(66.8, 69.2, 11.6, 12, 11.7, 1.4)
      ..cubicTo(30.1, 0, 22.4, 22.2, 15.2, 34)
      ..cubicTo(7.6, 16.9, 80.6, 0, 66.3, 5.9)
      ..cubicTo(48.3, 0, 44.6, 38.5, 59, 38.9)
      ..cubicTo(59.6, 49.1, 0, 34.2, 1.2, 32.4)
      ..cubicTo(11.8, 41.2, 1, 79.3, 8.5, 93.5)
      ..close();

    final path_20 = Path()
      ..moveTo(148.9129, 81.2124)
      ..cubicTo(138.8888, 78.1525, 121.5249, 91.0291, 125.055, 85.6689)
      ..cubicTo(130.3364, 75.9265, 134.9722, 51.7418, 137.8694, 45.2756)
      ..cubicTo(135.0193, 52.0858, 97.4468, 99.1077, 100.8855, 92.6515)
      ..cubicTo(91.3844, 100.1458, 132.6692, 95.983, 134.6158, 91.8549)
      ..cubicTo(140.6868, 89.4907, 138.2246, 74.2544, 145.1122, 67.3981)
      ..cubicTo(153.6552, 55.7776, 134.0667, 108.3434, 130.0231, 116.9957)
      ..cubicTo(129.952, 112.7375, 121.8867, 96.0252, 130.1714, 93.943)
      ..close();

    final path_21 = Path()
      ..moveTo(19.1, 96.1)
      ..cubicTo(38.4, 79.7, 0, 94.5, 5.4, 83.9)
      ..cubicTo(15.2, 88.9, 30.3, 11.7, 17.8, 15.5)
      ..cubicTo(2.2, 0, 6.1, 37.5, 15, 25.3)
      ..cubicTo(31.9, 14.5, 62.3, 100, 52.1, 96.2)
      ..cubicTo(35.8, 100, 24.3, 100, 25.3, 98.1)
      ..cubicTo(14.2, 100, 62.6, 37.1, 70.5, 30.4);

    final path_22 = Path()
      ..moveTo(-127.0105, 137.9834)
      ..cubicTo(-110.6517, 119.8487, -67.5209, 177.5521, -52.3188, 173.1929)
      ..cubicTo(-70.7735, 177.279, -100.9591, 105.381, -96.5694, 89.8177)
      ..cubicTo(-122.3228, 105.1043, 16.6947, 110.8171, 14.6941, 116.2848)
      ..cubicTo(16.8666, 122.5365, -144.1891, 142.9353, -148.9966, 133.6444)
      ..cubicTo(-152.4466, 124.2508, -55.7389, 154.2643, -29.1869, 147.8236)
      ..cubicTo(-6.1675, 144.4459, -0.7125, 141.4359, 7.6938, 137.6982)
      ..cubicTo(21.0368, 132.5325, -30.8116, 102.9262, -41.4221, 93.9067)
      ..close();

    final path_23 = Path()
      ..moveTo(129.3175, 35.6061)
      ..cubicTo(129.6664, 37.1574, 132.6512, 122.3303, 123.8916, 112.8777)
      ..cubicTo(127.0869, 126.6111, 159.7125, 82.6212, 150.1607, 58.9853)
      ..cubicTo(159.363, 73.8412, 140.1976, 139.5371, 150.8776, 143.551)
      ..cubicTo(149.9675, 152.2974, 183.0426, 84.0087, 185.8679, 95.031)
      ..cubicTo(190.8889, 130.1493, 151.5488, 106.616, 142.241, 104.9134)
      ..cubicTo(151.1569, 114.4686, 105.2578, 16.2859, 106.5123, 41.527)
      ..cubicTo(110.2296, 33.6537, 97.799, 58.8142, 109.9059, 76.6347)
      ..cubicTo(107.4062, 63.2698, 81.7814, 59.1418, 76.633, 47.7404)
      ..cubicTo(84.9163, 79.3586, 160.5739, 82.3052, 169.079, 101.2872)
      ..cubicTo(182.5271, 94.8654, 182.2269, 103.8359, 183.1485, 115.9885)
      ..close();

    final path_24 = Path()
      ..moveTo(39.9764, 159.1297)
      ..cubicTo(8.7233, 164.3734, -104.5601, 153.8488, -104.4161, 135.1946)
      ..cubicTo(-92.6179, 127.0612, 37.6647, 151.6748, 56.2966, 137.1403)
      ..cubicTo(64.6853, 148.7504, -124.1682, 62.5507, -121.9634, 59.059)
      ..cubicTo(-81.5958, 75.2411, -51.5795, 89.4401, -51.3403, 100.1898)
      ..cubicTo(-31.7842, 67.0971, -36.4415, 141.9217, -23.1344, 139.0856)
      ..cubicTo(-18.307, 107.8023, -54.7839, 88.762, -40.9476, 93.7295)
      ..cubicTo(-34.2306, 73.0439, -16.5377, 100.1394, -35.2155, 101.96)
      ..cubicTo(-53.5841, 98.9199, 1.9406, 44.7635, -25.0544, 45.1352)
      ..cubicTo(-18.0071, 52.0366, -22.36, 92.2527, -17.3375, 93.3674)
      ..cubicTo(19.5452, 106.565, -52.3095, 179.3728, -64.7339, 172.0941)
      ..close();

    final path_25 = Path()
      ..moveTo(-6.6211, 108.1917)
      ..cubicTo(1.5884, 92.7285, -45.0392, 187.7822, -27.5686, 190.5549)
      ..cubicTo(-15.8974, 195.8504, -52.5425, 115.7307, -55.2101, 108.0138)
      ..cubicTo(-75.3009, 108.2799, 19.3492, 204.8708, 6.4229, 212.9389)
      ..cubicTo(-2.6302, 228.3182, -5.1698, 106.7771, -1.2645, 122.6668)
      ..cubicTo(15.3623, 105.3221, -52.1714, 208.5922, -49.7512, 213.0937)
      ..cubicTo(-56.8483, 230.8976, -10.9325, 198.5565, -7.8281, 212.4448)
      ..close();

    final path_26 = Path()
      ..moveTo(-100.2785, 64.7875)
      ..cubicTo(-105.1216, 96.1842, -72.4213, 149.8611, -93.3049, 128.1347)
      ..cubicTo(-69.904, 136.6711, -14.5587, 103.2889, -16.959, 114.6693)
      ..cubicTo(-35.6201, 99.3825, -21.5741, 162.0488, -39.5773, 159.6462)
      ..cubicTo(-11.165, 161.2263, -119.1714, 107.6074, -114.1481, 112.8782)
      ..cubicTo(-107.4516, 144.6024, -111.6884, 23.4467, -109.4409, 46.7878)
      ..cubicTo(-111.8129, 52.411, 27.9747, 122.9306, 7.535, 120.9425)
      ..close();

    final path_27 = Path()
      ..moveTo(58.1831, 136.1986)
      ..cubicTo(47.4325, 126.2435, 60.0388, 167.9989, 70.489, 182.164)
      ..cubicTo(73.1351, 197.9571, 13.7876, 187.6384, 23.4949, 192.5033)
      ..cubicTo(45.4719, 196.3577, -5.5767, 134.5303, 8.5429, 130.7449)
      ..cubicTo(14.8968, 132.6258, 72.47, 198.6754, 65.3874, 191.753)
      ..cubicTo(67.8848, 177.2052, 44.04, 94.3543, 29.9964, 81.3498)
      ..cubicTo(47.0424, 97.1346, 98.7111, 164.5093, 85.6995, 158.1614)
      ..cubicTo(99.238, 153.8378, 82.4273, 171.9918, 69.0892, 166.1907)
      ..close();

    final path_28 = Path()
      ..moveTo(25.666, -73.8324)
      ..cubicTo(19.9905, -62.909, 135.4607, 29.9076, 126.6181, 38.6198)
      ..cubicTo(93.2837, 58.9827, 25.0027, 3.9472, 20.0998, -8.3023)
      ..cubicTo(13.4404, -16.303, 34.4722, -77.5722, 42.3557, -80.6389)
      ..cubicTo(46.3779, -89.2257, 62.9854, 30.6402, 40.8898, 15.8138)
      ..cubicTo(25.6658, -7.8412, 93.1502, -82.6523, 114.9202, -74.9364)
      ..cubicTo(87.0483, -55.7325, 30.3516, 44.8396, 54.0393, 37.7321)
      ..close();

    final path_29 = Path()
      ..moveTo(-1.8442, 94.6627)
      ..cubicTo(-2.7847, 96.8783, -5.2661, 97.9478, -7.3821, 97.0496)
      ..cubicTo(-9.4981, 96.1515, -10.4525, 93.6235, -9.512, 91.4079)
      ..cubicTo(-8.5716, 89.1924, -6.0901, 88.1228, -3.9741, 89.021)
      ..cubicTo(-1.8581, 89.9192, -0.9038, 92.4472, -1.8442, 94.6627)
      ..close();

    final path_30 = Path()
      ..moveTo(125.5141, -65.5901)
      ..cubicTo(117.641, -89.1264, 75.1799, -45.4482, 96.8034, -43.4423)
      ..cubicTo(121.7308, -44.0657, 132.5496, -104.1686, 123.0568, -99.991)
      ..cubicTo(114.5156, -120.5183, 153.5623, -129.3107, 130.9603, -118.8148)
      ..cubicTo(149.0175, -131.7398, 193.795, -66.4005, 198.3402, -85.4863)
      ..cubicTo(176.2029, -94.2204, 148.178, -107.795, 165.1512, -99.0286)
      ..cubicTo(155.9308, -123.4244, 66.5505, -116.005, 78.118, -142.5077)
      ..cubicTo(70.4195, -123.9871, 153.9666, -133.3558, 160.4121, -120.7826)
      ..close();

    final path_31 = Path()
      ..moveTo(-11.6197, 120.4484)
      ..cubicTo(-4.2137, 122.9637, -0.4488, 108.8511, -4.4485, 115.3409)
      ..cubicTo(4.8369, 111.155, 24.0454, 59.5194, 13.5655, 63.3949)
      ..cubicTo(13.4739, 42.0365, 37.6287, 100.5107, 30.339, 100.3306)
      ..cubicTo(14.5328, 100.258, -15.2099, 84.9093, -19.1925, 79.7011)
      ..cubicTo(-0.3341, 92.051, -41.1487, 76.5824, -31.6456, 91.7172)
      ..cubicTo(-35.3851, 70.6238, 8.4134, 90.3537, 7.4531, 100.9736)
      ..cubicTo(15.4128, 83.0422, -24.0716, 61.4736, -26.438, 64.6273)
      ..cubicTo(-13.7591, 48.424, -1.8369, 86.3794, -9.2505, 78.3142)
      ..close();

    final path_32 = Path()
      ..moveTo(109.1117, 231.2679)
      ..cubicTo(121.9144, 199.5813, 163.6879, 258.001, 150.6063, 248.13)
      ..cubicTo(162.5621, 258.4812, 14.6806, 140.2141, 22.2577, 125.3941)
      ..cubicTo(26.5255, 157.9315, 24.1923, 186.7788, 30.9924, 169.444)
      ..cubicTo(21.2187, 154.5026, 21.2197, 235.619, 44.7804, 247.526)
      ..cubicTo(40.6877, 229.9581, 32.7657, 196.1332, 38.0563, 180.4588)
      ..cubicTo(34.1969, 164.8244, 117.8318, 165.7451, 126.4591, 186.6646)
      ..cubicTo(106.8762, 176.1105, 95.7, 83.7, 99.0891, 98.9251)
      ..cubicTo(115.1423, 129.2818, 32.9503, 140.7568, 31.25, 162.4219)
      ..cubicTo(39.7724, 150.8581, 97.3895, 249.8889, 108.5065, 274.2191)
      ..cubicTo(95.7609, 286.9743, 67.1038, 165.0194, 52.566, 141.3352)
      ..close();

    final path_33 = Path()
      ..moveTo(23.213, 67.425)
      ..cubicTo(27.6118, 61.2732, 110.0562, 77.0596, 110.7111, 80.2879)
      ..cubicTo(106.5928, 69.3531, 52.9278, 82.773, 47.2748, 97.0554)
      ..cubicTo(68.2694, 105.1024, 51.8022, 164.6891, 53.9553, 160.3294)
      ..cubicTo(32.6936, 151.0978, 91.2311, 121.6588, 79.7518, 139.2121)
      ..cubicTo(55.1358, 134.6191, 35.4741, 86.4421, 17.9508, 88.1855)
      ..cubicTo(13.8666, 84.411, -6.1829, 105.033, -1.7463, 116.0857)
      ..cubicTo(16.8813, 119.456, 26.4405, 147.5153, 40.8759, 145.9854)
      ..cubicTo(31.1119, 145.8073, 99.5379, 127.4496, 86.8488, 137.5881)
      ..cubicTo(98.0586, 143.6398, 70.8164, 111.6552, 62.8023, 106.5157)
      ..close();

    final path_34 = Path()
      ..moveTo(115.4187, -24.6672)
      ..cubicTo(110.9978, -26.3642, 109.2103, -32.4356, 111.4295, -38.2168)
      ..cubicTo(113.6487, -43.998, 119.0396, -47.3138, 123.4605, -45.6168)
      ..cubicTo(127.8814, -43.9197, 129.6689, -37.8484, 127.4497, -32.0672)
      ..cubicTo(125.2305, -26.286, 119.8396, -22.9702, 115.4187, -24.6672)
      ..close();

    final path_35 = Path()
      ..moveTo(166.6168, 118.5767)
      ..lineTo(251.172, 121.2339)
      ..lineTo(250.1245, 154.5675)
      ..lineTo(165.5692, 151.9102)
      ..close();

    final path_36 = Path()
      ..moveTo(189.3287, 31.5294)
      ..cubicTo(198.4223, 31.3084, 180.5014, 13.4066, 171.3775, 24.5642)
      ..cubicTo(155.2139, 6.8435, 121.9798, 46.6876, 111.3407, 34.6585)
      ..cubicTo(124.9219, 51.0164, 77.6536, -16.8286, 84.9436, -16.2818)
      ..cubicTo(85.5751, -5.9787, 196.9029, 31.4243, 195.9493, 40.6037)
      ..cubicTo(197.8515, 42.9794, 132.8093, -9.6607, 136.6132, -7.4773)
      ..cubicTo(158.9268, -2.0107, 129.4885, 45.3427, 137.987, 52.131)
      ..cubicTo(152.778, 59.227, 72.6795, 22.9709, 90.2613, 24.5917)
      ..cubicTo(71.8534, 39.8607, 112.1069, -22.2771, 108.0541, -11.6323)
      ..close();

    final path_37 = Path()
      ..moveTo(49.7023, 22.1673)
      ..cubicTo(53.2619, 22.9304, 55.9251, 24.6076, 55.6458, 25.9103)
      ..cubicTo(55.3665, 27.213, 52.2498, 27.6511, 48.6903, 26.888)
      ..cubicTo(45.1307, 26.1249, 42.4676, 24.4477, 42.7469, 23.145)
      ..cubicTo(43.0261, 21.8423, 46.1428, 21.4042, 49.7023, 22.1673)
      ..close();

    final path_38 = Path()
      ..moveTo(-47.993, 81.0057)
      ..cubicTo(-50.6973, 84.7141, -55.7862, 85.615, -59.3502, 83.0161)
      ..cubicTo(-62.9142, 80.4172, -63.6122, 75.2964, -60.9079, 71.588)
      ..cubicTo(-58.2037, 67.8795, -53.1147, 66.9787, -49.5507, 69.5776)
      ..cubicTo(-45.9867, 72.1765, -45.2888, 77.2972, -47.993, 81.0057)
      ..close();

    final path_39 = Path()
      ..moveTo(7.9913, 39.4403)
      ..cubicTo(1.7767, 42.2167, 107.8178, 42.5172, 122.3113, 46.4386)
      ..cubicTo(122.6893, 47.8733, 17.5463, 49.8985, 21.1542, 48.6275)
      ..cubicTo(4.2603, 56.02, 95.9607, 33.9241, 110.9989, 32.8765)
      ..cubicTo(120.4315, 35.3248, 8.1789, 67.8033, 6.8938, 63.9927)
      ..cubicTo(13.5561, 61.7057, 44.6912, 33.5106, 54.5923, 33.2318)
      ..cubicTo(67.6844, 38.0272, 52.7396, 69.5794, 39.5478, 78.2231)
      ..cubicTo(45.3017, 77.5505, 71.6666, 36.1707, 58.9242, 31.986)
      ..cubicTo(54.818, 39.1504, 117.5686, 19.4133, 114.211, 20.7429)
      ..cubicTo(115.638, 24.0098, 101.9468, 33.2097, 111.3255, 26.0294)
      ..cubicTo(118.2121, 33.6514, 106.7991, 18.8637, 102.6543, 19.8168)
      ..close();

    final path_40 = Path()
      ..moveTo(77.1724, 121.7254)
      ..cubicTo(81.4686, 136.1271, -10.2102, 97.5418, -8.1783, 95.6688)
      ..cubicTo(-6.8923, 106.6752, 29.212, 74.8203, 21.019, 68.6282)
      ..cubicTo(4.7293, 72.2473, 29.3178, 102.0151, 42.3486, 112.2248)
      ..cubicTo(35.4036, 122.4901, 3.6665, 119.9214, 8.1238, 123.7102)
      ..cubicTo(25.0609, 136.9016, 50.2427, 83.5696, 39.4171, 79.6035)
      ..cubicTo(26.6903, 66.086, -4.2406, 89.5463, -13.2, 95.19)
      ..cubicTo(-14.9803, 87.3771, 61.0199, 117.5731, 70.0173, 132.3404)
      ..cubicTo(72.1753, 119.9127, 83.8198, 118.421, 80.7161, 106.5604)
      ..cubicTo(71.3825, 89.7665, 6.5323, 61.2724, -0.9007, 65.4532)
      ..close();

    final path_41 = Path()
      ..moveTo(109.2424, 215.6188)
      ..cubicTo(112.1826, 231.497, 39.1029, 159.3666, 45.5768, 165.4086)
      ..cubicTo(42.2607, 166.8493, 26.5639, 114.1083, 29.7014, 131.7455)
      ..cubicTo(32.0291, 162.8317, 99.8002, 213.4719, 111.156, 237.846)
      ..cubicTo(97.1497, 227.3056, 69.3841, 205.8409, 63.2195, 181.2407)
      ..cubicTo(71.1612, 190.6803, 58.7726, 146.1175, 52.0259, 172.5221)
      ..cubicTo(42.7613, 171.9583, 71.7885, 176.8954, 59.4632, 152.2739)
      ..cubicTo(59.3762, 166.3543, 41.973, 251.4838, 42.2447, 244.8632)
      ..cubicTo(52.8738, 244.0272, 50.4833, 236.2804, 48.7083, 258.5651)
      ..cubicTo(50.7638, 252.9913, 47.9859, 247.6033, 57.0451, 261.1922)
      ..close();

    final path_42 = Path()
      ..moveTo(84.8288, 25.5398)
      ..cubicTo(86.6594, 23.0386, 90.8908, 23.0171, 94.2721, 25.4918)
      ..cubicTo(97.6534, 27.9665, 98.9123, 32.0063, 97.0817, 34.5076)
      ..cubicTo(95.2511, 37.0088, 91.0197, 37.0303, 87.6384, 34.5556)
      ..cubicTo(84.2571, 32.0809, 82.9982, 28.041, 84.8288, 25.5398)
      ..close();

    final path_43 = Path()
      ..moveTo(130.5247, 3.6888)
      ..cubicTo(104.1669, 17.4587, 107.0469, -5.3142, 123.5186, -16.5153)
      ..cubicTo(141.1695, -28.4278, 59.4154, 17.0285, 77.1298, 14.9963)
      ..cubicTo(85.0785, 4.4765, 129.0267, 19.5702, 143.8957, 17.8566)
      ..cubicTo(162.3342, 8.7308, 103.6496, -1.4674, 98.4756, 6.2469)
      ..cubicTo(73.9592, 17.4415, 58.0108, 10.5533, 64.0754, 2.8342)
      ..cubicTo(79.3505, -5.3152, 132.4563, 10.4452, 133.8282, 10.3498)
      ..cubicTo(124.4497, 6.3549, 41.5559, 39.8508, 25.0928, 46.9195)
      ..close();

    final path_44 = Path()
      ..moveTo(89.8, 51.5)
      ..cubicTo(77.5, 59.5, 14.3, 73.3, 11.5, 78)
      ..cubicTo(22, 84, 42.2, 35.3, 54.4, 34)
      ..cubicTo(44.5, 19.3, 26.6, 0, 17.3, 11.1)
      ..cubicTo(16.2, 0, 56.7, 55.1, 53.3, 60.2)
      ..cubicTo(41.4, 60.7, 10.2, 62.3, 1.2, 70.4)
      ..cubicTo(11, 62.4, 62.5, 49.5, 50, 51)
      ..cubicTo(38.7, 64.4, 46.9, 72.8, 52.6, 67.5)
      ..cubicTo(66.6, 64.1, 25.6, 17, 38.2, 18.4)
      ..cubicTo(27.8, 19.5, 66.4, 4, 56.3, 7.3)
      ..cubicTo(50.5, 24.9, 58.6, 46.4, 69.3, 51.5);

    final path_45 = Path()
      ..moveTo(-8.3, 140.6331)
      ..cubicTo(2.2665, 169.2034, 3.1785, 124.689, -0.778, 137.8222)
      ..cubicTo(-5.2789, 135.0615, -31.0546, 160.1922, -43.1057, 146.574)
      ..cubicTo(-39.7546, 171.9299, -55.4198, 46.2932, -55.9983, 60.4452)
      ..cubicTo(-68.1888, 90.9991, -48.5047, 27.8923, -37.1432, 28.7792)
      ..cubicTo(-31.3541, 43.6379, -30.2097, 112.9774, -36.7867, 104.02)
      ..cubicTo(-24.3591, 105.6002, -12.9922, 115.3498, -22.1385, 102.776)
      ..cubicTo(-13.9615, 126.6688, -45.1678, 139.1747, -38.9564, 151.607)
      ..cubicTo(-48.4203, 153.6217, -45.4237, 89.1653, -37.3349, 74.907)
      ..close();

    final path_46 = Path()
      ..moveTo(150.8374, 9.9003)
      ..lineTo(174.9561, -15.4269)
      ..cubicTo(179.9893, -20.7123, 187.109, -22.1147, 190.8452, -18.5568)
      ..lineTo(207.0565, -3.119)
      ..cubicTo(210.7928, 0.439, 209.7398, 7.6187, 204.7066, 12.904)
      ..lineTo(180.5878, 38.2312)
      ..cubicTo(175.5546, 43.5166, 168.435, 44.9191, 164.6987, 41.3611)
      ..lineTo(148.4874, 25.9233)
      ..cubicTo(144.7512, 22.3653, 145.8042, 15.1857, 150.8374, 9.9003)
      ..close();

    final path_47 = Path()
      ..moveTo(-82.135, 100.4095)
      ..cubicTo(-68.6739, 100.9325, -45.6546, 74.6009, -44.2599, 72.3997)
      ..cubicTo(-49.1795, 76.5571, -57.7921, 85.9733, -67.8215, 99.8403)
      ..cubicTo(-52.9, 83.8842, -83.3432, 69.9182, -86.5634, 61.2058)
      ..cubicTo(-93.7912, 75.5869, -48.1979, 24.3225, -46.1959, 9.7097)
      ..cubicTo(-33.5284, -7.6881, -22.6696, 14.0901, -21.4727, 15.6815)
      ..cubicTo(-34.9926, 23.6673, -59.5815, 19.2552, -51.1079, 15.6269)
      ..close();

    final path_48 = Path()
      ..moveTo(83.8, 87.5)
      ..cubicTo(83.8552, 87.5, 83.9, 87.5448, 83.9, 87.6)
      ..cubicTo(83.9, 87.6552, 83.8552, 87.7, 83.8, 87.7)
      ..cubicTo(83.7448, 87.7, 83.7, 87.6552, 83.7, 87.6)
      ..cubicTo(83.7, 87.5448, 83.7448, 87.5, 83.8, 87.5)
      ..close();

    final path_49 = Path()
      ..moveTo(108.5017, 10.5988)
      ..cubicTo(87.2687, 1.8952, 117.5401, -5.1176, 98.2413, -1.9732)
      ..cubicTo(92.1709, 3.7372, 141.0628, 9.9347, 133.3106, 3.9959)
      ..cubicTo(149.948, 13.8484, 88.7766, -54.2053, 100.7505, -43.0328)
      ..cubicTo(131.5608, -49.7333, 108.4809, -43.7322, 111.138, -49.6066)
      ..cubicTo(124.2305, -55.9009, 86.1717, -16.2509, 94.4285, -19.1166)
      ..cubicTo(75.0945, -10.445, 136.2554, -7.2068, 122.5464, -14.4156)
      ..cubicTo(102.7684, -21.3558, 162.0931, -4.6949, 153.6589, -11.0027)
      ..cubicTo(153.1346, -28.922, 188.7166, 10.8925, 173.2654, 16.4508)
      ..close();

    final path_50 = Path()
      ..moveTo(96.2857, -16.4819)
      ..lineTo(71.1283, -67.1613)
      ..lineTo(91.1805, -77.1154)
      ..lineTo(116.338, -26.436)
      ..close();

    final path_51 = Path()
      ..moveTo(81.7306, -32.3523)
      ..cubicTo(78.6347, -34.9134, 80.2019, -41.9254, 85.2281, -48.0011)
      ..cubicTo(90.2543, -54.0767, 96.8485, -56.9301, 99.9443, -54.3689)
      ..cubicTo(103.0402, -51.8078, 101.473, -44.7958, 96.4468, -38.7202)
      ..cubicTo(91.4206, -32.6445, 84.8265, -29.7912, 81.7306, -32.3523)
      ..close();

    final path_52 = Path()
      ..moveTo(120.9253, 47.4072)
      ..cubicTo(118.6079, 32.7707, 69.4841, 27.3963, 84.9064, 35.9097)
      ..cubicTo(107.9561, 26.5779, 176.7422, -28.7953, 162.5924, -27.6602)
      ..cubicTo(145.4421, -5.474, 53.5783, 17.6646, 32.2766, 28.3523)
      ..cubicTo(56.9184, 31.8297, 140.8745, 34.559, 140.1736, 28.1515)
      ..cubicTo(120.3193, 49.2751, 129.3201, -66.806, 140.5556, -67.9405)
      ..cubicTo(144.1002, -74.3891, 83.7581, 62.8049, 94.4526, 40.2868)
      ..close();

    final path_53 = Path()
      ..moveTo(60.3485, -45.7949)
      ..lineTo(60.6088, -44.2051)
      ..cubicTo(57.8308, -61.1691, 60.4998, -75.7481, 66.5651, -76.7413)
      ..lineTo(56.4597, -75.0865)
      ..cubicTo(62.5251, -76.0797, 69.7047, -63.1135, 72.4827, -46.1495)
      ..lineTo(72.2223, -47.7393)
      ..cubicTo(75.0003, -30.7753, 72.3313, -16.1963, 66.266, -15.2031)
      ..lineTo(76.3714, -16.8579)
      ..cubicTo(70.3061, -15.8647, 63.1264, -28.8309, 60.3485, -45.7949)
      ..close();

    final path_54 = Path()
      ..moveTo(11.9251, 206.1221)
      ..cubicTo(12.8546, 209.6156, 11.4226, 213.0337, 8.7291, 213.7504)
      ..cubicTo(6.0357, 214.467, 3.0942, 212.2126, 2.1647, 208.7191)
      ..cubicTo(1.2351, 205.2256, 2.6672, 201.8075, 5.3607, 201.0909)
      ..cubicTo(8.0541, 200.3742, 10.9955, 202.6286, 11.9251, 206.1221)
      ..close();

    final path_55 = Path()
      ..moveTo(86.7498, 158.2948)
      ..cubicTo(89.0116, 163.7285, 88.873, 168.962, 86.4405, 169.9746)
      ..cubicTo(84.008, 170.9871, 80.1968, 167.3978, 77.935, 161.9641)
      ..cubicTo(75.6732, 156.5304, 75.8118, 151.2969, 78.2443, 150.2843)
      ..cubicTo(80.6768, 149.2718, 84.488, 152.8612, 86.7498, 158.2948)
      ..close();

    final path_56 = Path()
      ..moveTo(134.1494, -42.2568)
      ..cubicTo(144.8534, -24.9381, 143.1803, -18.365, 151.0229, -29.8348)
      ..cubicTo(166.9374, 4.1462, 134.3872, 36.4205, 145.6397, 31.2999)
      ..cubicTo(147.5185, 20.7287, 146.7086, -96.4281, 144.5722, -92.9992)
      ..cubicTo(142.2241, -67.6451, 147.5048, 52.2318, 152.2716, 38.4241)
      ..cubicTo(136.725, 51.2721, 167.9227, 16.8761, 161.6784, 29.2552)
      ..cubicTo(177.4154, 17.4562, 196.3541, -23.6794, 184.2252, -40.1627)
      ..cubicTo(199.1979, -73.7369, 153.905, -81.4578, 150.8582, -98.2412)
      ..close();

    final path_57 = Path()
      ..moveTo(13.3, 76.4)
      ..cubicTo(21.8, 87.2, 19.2, 90.2, 32.6, 91.2)
      ..cubicTo(27, 72.2, 6, 43.2, 8.3, 48.2)
      ..cubicTo(21.9, 38.6, 47.1, 0, 58.3, 0.6)
      ..cubicTo(39.7, 6.9, 40.9, 90.9, 43.3, 80)
      ..cubicTo(24.3, 81.9, 9.2, 4.5, 7.2, 4.2)
      ..cubicTo(20.7, 23, 42.1, 15.9, 36.1, 24.7)
      ..cubicTo(38.2, 16.1, 45.6, 95.6, 57.9, 82.8)
      ..cubicTo(41.2, 94.6, 88.1, 83.1, 73.9, 95.5)
      ..close();

    final path_58 = Path()
      ..moveTo(-8.3329, 54.0418)
      ..cubicTo(-9.9183, 55.5782, -13.3134, 54.6502, -15.9098, 51.9709)
      ..cubicTo(-18.5062, 49.2917, -19.327, 45.8691, -17.7417, 44.3328)
      ..cubicTo(-16.1563, 42.7964, -12.7612, 43.7244, -10.1648, 46.4036)
      ..cubicTo(-7.5684, 49.0829, -6.7475, 52.5055, -8.3329, 54.0418)
      ..close();

    final path_59 = Path()
      ..moveTo(20.7902, 89.9052)
      ..cubicTo(-9.2651, 97.9085, -101.9703, 242.6439, -108.6636, 237.2453)
      ..cubicTo(-119.0463, 226.1456, -7.9651, 130.4467, -33.328, 109.6615)
      ..cubicTo(-50.4497, 140.2021, -2.7386, 185.1857, -1.4661, 157.8637)
      ..cubicTo(5.8162, 129.3144, -10.0212, 10.5134, 3.9369, 9.3267)
      ..cubicTo(18.3022, 43.4387, -71.5944, 74.6161, -93.8481, 90.9915)
      ..cubicTo(-97.0915, 109.3906, -73.094, 184.2497, -57.9346, 159.2845)
      ..close();

    final path_60 = Path()
      ..moveTo(175.0864, 35.2512)
      ..cubicTo(162.6328, 17.8727, 200.5936, 139.4156, 182.6115, 138.1037)
      ..cubicTo(209.4056, 130.7341, 152.3414, 159.2237, 152.6909, 161.2451)
      ..cubicTo(144.2552, 208.5384, 225.2143, 206.5322, 228.3226, 184.8514)
      ..cubicTo(209.8144, 179.8508, 172.8604, 92.6668, 194.8953, 100.331)
      ..cubicTo(187.4366, 102.6537, 178.818, 48.7739, 179.4043, 44.1043)
      ..cubicTo(163.5816, 61.2464, 183.2184, 154.0272, 203.4922, 175.0437)
      ..cubicTo(227.091, 161.1228, 104.8426, 186.7741, 117.3606, 211.135)
      ..cubicTo(113.6512, 204.8344, 144.062, 187.5911, 142.5055, 183.7474)
      ..cubicTo(131.6592, 200.6542, 212.0969, 140.8189, 213.6828, 112.4284)
      ..close();

    final path_61 = Path()
      ..moveTo(12.2108, 123.088)
      ..cubicTo(18.2634, 111.8288, 46.0902, 197.9249, 48.6748, 192.1242)
      ..cubicTo(47.4062, 173.4428, -16.8971, 151.0587, -6.9173, 162.2534)
      ..cubicTo(-25.0732, 147.7056, 69.8668, 157.8333, 59.3565, 168.7911)
      ..cubicTo(36.99, 166.278, 42.6081, 169.4459, 47.0206, 159.8445)
      ..cubicTo(48.4233, 134.3733, 73.5693, 175.2729, 62.8316, 180.3013)
      ..cubicTo(54.6298, 173.4521, -42.0382, 180.1943, -47.2232, 176.8223)
      ..cubicTo(-35.1545, 171.7671, -35.9898, 182.2429, -39.014, 195.8992)
      ..cubicTo(-37.6, 203.4503, 27.9767, 163.0033, 21.8589, 162.6942)
      ..cubicTo(41.2767, 174.2136, 7.557, 151.5451, 14.519, 139.3832)
      ..cubicTo(17.2709, 134.515, -0.4428, 176.4904, -9.2267, 189.5425)
      ..close();

    final path_62 = Path()
      ..moveTo(58.2448, 105.0783)
      ..cubicTo(71.9633, 106.5811, 50.3445, 60.7933, 60.9343, 66.9051)
      ..cubicTo(71.62, 64.8107, -10.6837, 69.3075, -16.6588, 70.9096)
      ..cubicTo(-20.4131, 68.2764, 5.4669, 60.1876, 4.4731, 45.9664)
      ..cubicTo(11.4985, 43.3358, 59.8452, 103.5111, 59.8522, 89.2113)
      ..cubicTo(68.2438, 101.9825, 20.5797, 62.514, 17.0213, 65.4835)
      ..cubicTo(22.3547, 52.921, 38.0074, 48.7954, 31.2459, 50.3949)
      ..cubicTo(32.6337, 38.6057, -1.9869, 63.8814, -3.6494, 69.8875)
      ..cubicTo(9.8357, 76.2544, 22.0384, 63.4033, 33.1126, 66.2078)
      ..cubicTo(35.3743, 71.7189, 52.4582, 125.6819, 49.3634, 126.5236)
      ..cubicTo(56.5074, 118.1112, 66.7387, 94.4427, 63.2887, 85.7172);

    final path_63 = Path()
      ..moveTo(58.122, 25.1102)
      ..cubicTo(67.8125, 37.3854, 166.0341, 138.3815, 147.9515, 135.6733)
      ..cubicTo(124.3073, 130.4844, 147.3048, 141.0835, 166.1099, 152.061)
      ..cubicTo(182.6379, 157.2863, 62.649, 59.7034, 79.9501, 82.3177)
      ..cubicTo(63.6173, 79.2369, 62.286, 46.9853, 74.3543, 53.9318)
      ..cubicTo(94.451, 81.7377, 52.9321, 27.3726, 59.3544, 40.7938)
      ..cubicTo(72.3425, 45.1655, 60.0073, 98.2021, 44.0733, 76.7757)
      ..close();

    final path_64 = Path()
      ..moveTo(-14.3462, -35.4223)
      ..cubicTo(-14.0113, -25.7327, 20.9181, -100.3361, 10.7016, -89.7562)
      ..cubicTo(-9.0634, -97.7127, 19.6423, -12.2156, 12.6162, -2.7875)
      ..cubicTo(14.0804, 0.4961, -16.8198, -86.0894, -4.0131, -88.5383)
      ..cubicTo(15.0536, -101.6041, -39.9899, -99.5907, -51.8424, -93.8661)
      ..cubicTo(-29.5983, -100.9248, -64.6527, -47.629, -64.0187, -50.5613)
      ..cubicTo(-60.7221, -65.809, -65.7939, -42.351, -58.7597, -25.7905)
      ..cubicTo(-71.077, -17.9156, -62.2647, -58.6738, -57.6531, -61.6669)
      ..cubicTo(-52.6596, -55.7787, -30.5408, -32.6828, -37.9738, -26.105)
      ..cubicTo(-27.9659, -33.3538, -57.3683, -39.9155, -42.3886, -27.5711)
      ..close();

    final path_65 = Path()
      ..moveTo(175.3228, -18.1047)
      ..cubicTo(159.5254, -34.6117, 239.1807, 84.6459, 232.4825, 82.3062)
      ..cubicTo(202.741, 79.5317, 148.934, 90.3882, 150.0013, 100.8347)
      ..cubicTo(167.4285, 106.426, 197.4675, 142.2771, 217.0881, 154.2915)
      ..cubicTo(230.3803, 143.5907, 259.0381, 85.4883, 272.4201, 102.4595)
      ..cubicTo(255.0375, 102.6971, 236.827, 157.3835, 241.1094, 152.1803)
      ..cubicTo(241.9981, 137.9766, 180.6627, 134.2164, 171.1487, 125.2541)
      ..close();

    final path_66 = Path()
      ..moveTo(205.0574, -56.8611)
      ..cubicTo(193.8885, -76.8753, 131.2306, -74.5777, 120.3917, -67.5818)
      ..cubicTo(98.5651, -50.4425, 158.9886, 19.6104, 165.7153, 12.1369)
      ..cubicTo(160.5153, 28.8236, 156.3496, 62.9112, 156.3742, 77.9924)
      ..cubicTo(174.3458, 52.9821, 206.598, -25.6536, 205.5998, -27.6594)
      ..cubicTo(211.5494, -9.4962, 115.333, 32.2085, 122.3382, 53.9465)
      ..cubicTo(147.8608, 58.3522, 170.5101, -37.213, 189.9813, -39.3409)
      ..cubicTo(173.4093, -62.6133, 189.3049, -36.174, 179.9424, -57.3541)
      ..cubicTo(168.1485, -25.9719, 117.5972, 21.9137, 120.4948, 32.4906)
      ..cubicTo(122.4299, 2.4125, 191.5034, -69.8752, 180.7319, -75.4502)
      ..close();

    final path_67 = Path()
      ..moveTo(38.1082, 77.7432)
      ..cubicTo(27.7236, 70.2567, 3.9631, 7.9835, 14.5712, 13.2855)
      ..cubicTo(6.0235, 7.538, 25.8443, 20.6986, 28.7147, 28.5043)
      ..cubicTo(28.4744, 33.1848, 24.9243, 82.7299, 24.6574, 78.2778)
      ..cubicTo(20.9756, 86.6694, 31.4522, 67.5516, 36.5381, 80.4563)
      ..cubicTo(39.4817, 71.8683, 15.0041, 24.9412, 19.9937, 29.6778)
      ..cubicTo(16.6966, 37.2741, -19.8279, 57.8698, -21.8585, 66.4977)
      ..cubicTo(-26.3487, 73.4025, -12.1876, 73.9012, -16.8219, 62.4417)
      ..cubicTo(-25.9907, 63.4747, -19.9742, 107.391, -19.2082, 106.7507)
      ..close();

    final path_68 = Path()
      ..moveTo(85.2342, 61.2085)
      ..cubicTo(90.4939, 52.7585, 98.9235, 48.4872, 104.0467, 51.6761)
      ..cubicTo(109.1699, 54.865, 109.0592, 64.3144, 103.7995, 72.7644)
      ..cubicTo(98.5398, 81.2144, 90.1102, 85.4858, 84.987, 82.2968)
      ..cubicTo(79.8638, 79.1079, 79.9745, 69.6585, 85.2342, 61.2085)
      ..close();

    final path_69 = Path()
      ..moveTo(109.8237, -21.9935)
      ..cubicTo(120.3108, -13.4045, 87.8055, 89.1583, 94.0908, 91.1565)
      ..cubicTo(96.0202, 88.2348, 75.3735, -44.0258, 74.548, -44.8341)
      ..cubicTo(84.5793, -50.8108, 77.6101, -33.2105, 62.5427, -28.7488)
      ..cubicTo(67.9377, -44.5315, 72.7625, 62.2736, 61.0864, 55.5949)
      ..cubicTo(52.3522, 47.2136, 83.6399, -36.6719, 73.414, -42.3008)
      ..cubicTo(77.2514, -59.4947, 63.4782, 12.6181, 61.2715, 7.2691)
      ..cubicTo(42.4169, 19.2383, 80.9224, 56.4572, 83.0795, 62.9532)
      ..cubicTo(86.3299, 57.909, 88.7866, 31.9049, 98.036, 30.742)
      ..cubicTo(99.0671, 42.4266, 114.425, 15.6185, 130.7857, 12.9925)
      ..cubicTo(135.7353, -9.5459, 92.1354, -1.9365, 85.4498, 12.8957)
      ..close();

    final path_70 = Path()
      ..moveTo(1.8, 88)
      ..cubicTo(15.5, 100, 88.1, 26.6, 81, 28.4)
      ..cubicTo(100, 39.9, 72.4, 12.7, 66.9, 6.6)
      ..cubicTo(62.9, 5.9, 85.3, 37.7, 94.4, 24.8)
      ..cubicTo(100, 18.9, 82.1, 59.2, 96, 69.8)
      ..cubicTo(100, 53.3, 90.2, 53.4, 94.8, 43.9)
      ..cubicTo(100, 56.7, 0, 84.5, 3.7, 75.1)
      ..cubicTo(9.8, 75.9, 72.9, 60.5, 79.3, 66.7)
      ..cubicTo(85.1, 71.4, 16.8, 79.3, 19.2, 87)
      ..cubicTo(34.2, 82.6, 21.6, 14.4, 21.9, 9.4)
      ..cubicTo(7.4, 0, 16.6, 45.6, 22.9, 56.1)
      ..close();

    final path_71 = Path()
      ..moveTo(41.4, 3.8)
      ..cubicTo(48.5749, 3.8, 54.4, 9.6251, 54.4, 16.8)
      ..cubicTo(54.4, 23.9749, 48.5749, 29.8, 41.4, 29.8)
      ..cubicTo(34.2251, 29.8, 28.4, 23.9749, 28.4, 16.8)
      ..cubicTo(28.4, 9.6251, 34.2251, 3.8, 41.4, 3.8)
      ..close();

    final path_72 = Path()
      ..moveTo(44.4, 34.4)
      ..lineTo(83.3, 34.4)
      ..lineTo(83.3, 69.5)
      ..lineTo(44.4, 69.5)
      ..close();

    final path_73 = Path()
      ..moveTo(228.9752, 45.9388)
      ..cubicTo(230.6919, 44.2635, 234.1001, 44.9678, 236.5813, 47.5104)
      ..cubicTo(239.0626, 50.053, 239.6833, 53.4774, 237.9666, 55.1526)
      ..cubicTo(236.25, 56.8278, 232.8418, 56.1236, 230.3605, 53.581)
      ..cubicTo(227.8793, 51.0384, 227.2586, 47.614, 228.9752, 45.9388)
      ..close();

    final path_74 = Path()
      ..moveTo(-64.2576, 15.1786)
      ..cubicTo(-38.5265, 30.4593, 6.2018, -36.1176, 9.8705, -58.9512)
      ..cubicTo(-8.4462, -43.701, 34.3075, 8.5024, 51.4564, -7.5769)
      ..cubicTo(54.8182, -35.7892, 43.9568, 11.9346, 65.5093, 15.3459)
      ..cubicTo(59.3845, 0.0521, 53.6653, 49.5347, 48.5023, 52.3198)
      ..cubicTo(68.9286, 47.0398, -35.7199, 33.0111, -6.7295, 20.7378)
      ..cubicTo(-21.9287, -14.9119, -57.2303, 13.158, -63.006, -11.9732)
      ..close();

    final path_75 = Path()
      ..moveTo(144.3578, -2.6164)
      ..cubicTo(145.9561, -3.8696, 147.7689, -4.2301, 148.4033, -3.421)
      ..cubicTo(149.0378, -2.6119, 148.2552, -0.9375, 146.6569, 0.3157)
      ..cubicTo(145.0586, 1.569, 143.2459, 1.9295, 142.6115, 1.1204)
      ..cubicTo(141.977, 0.3112, 142.7595, -1.3631, 144.3578, -2.6164)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.saveLayer(null, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint80Fill);
    canvas.drawPath(path_83, paint80Fill);
    canvas.drawPath(path_84, paint80Fill);
    canvas.drawPath(path_85, paint80Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
