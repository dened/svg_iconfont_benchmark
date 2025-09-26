// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen246}
/// Gen246 widget.
/// {@endtemplate}
class Gen246 extends LeafRenderObjectWidget {
  /// {@macro Gen246}
  const Gen246({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen246RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen246RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen246RenderObject extends RenderBox {
  Gen246RenderObject();

  final _painter = _Gen246Painter();

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
    final desiredWidth = _width ?? Gen246.svgSize.width;
    final desiredHeight = _height ?? Gen246.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen246.svgSize.width == 0 || Gen246.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen246.svgSize.width,
      size.height / Gen246.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen246.svgSize.width * scale) / 2;
    final dy = (size.height - Gen246.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen246.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen246Painter {
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
      const Offset(29.8, 30.5),
      const Offset(38.6, 39.3),
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
      const Offset(116.1003, -2.8597),
      const Offset(119.0765, -7.3476),
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
      const Offset(18.6924, 48.3929),
      const Offset(-7.1708, 29.5879),
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
      const Offset(95.975, 103.0347),
      const Offset(94.4122, 43.9948),
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
      const Offset(65.3372, 66.6121),
      const Offset(77.0047, 63.2658),
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
      const Offset(51.5886, -70.0806),
      const Offset(51.5925, -87.5027),
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
      const Offset(23.7, -13.1),
      const Offset(51.3, 14.5),
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
      const Offset(23.6, 72.2),
      const Offset(39, 87.6),
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
      const Offset(83.5865, -86.6829),
      const Offset(94.3795, -103.1764),
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
    paint0Stroke.color = const Color(0xff7af5ab);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.658;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xeddabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xba81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.78;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x99c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.1496;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x96d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.6871;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf4c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x59ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6d6de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.7342;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.1402;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x995ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf95ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.5412;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xcc6de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader0;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.8052;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xad6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7cea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x51d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.0726;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe82923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x776de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7cc31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 0.8226;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x8c81b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffd552ef);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.4404;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xdd2923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4f81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6d5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xead552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff81b927);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.0648;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd17af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x8e6de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5b5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf988e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xf25ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x6bd552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.8547;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.8052;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.4952;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xffdabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.02;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf22923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.8103;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xaa88e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xef5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader2;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.6621;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.13;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x595ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.8953;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader3;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x442923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7a88e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5bea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.3491;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc451dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x5988e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.2538;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.6816;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffd552ef);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.1574;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader4;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader5;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x827af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.9934;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xbf88e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x896de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8481b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.1795;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xcc5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf451dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.5315;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff6de548);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.9392;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffd552ef);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.6559;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff5ae2a0);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.763;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff7af5ab);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 1.9801;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7588e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader6;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffd552ef);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.6123;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xefdabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffdabe86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.0977;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader7;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffc31d86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 0.6878;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf9dabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 0.9768;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffc31d86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.5583;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xadc31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.8165;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x8ed552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x5bc31d86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xf981b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xb2dabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x87c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x4988e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader8;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x5eea342e);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x82d552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xd8b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x5eb5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xa5b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xdd6de548);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xdd7af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff81b927);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.19;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x8eea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xe8ea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x606de548);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff88e665);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.6279;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xbadabe86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xf7b5e873);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xbf5ae2a0);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x6db5e873);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffd552ef);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 8.217;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xcc88e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffb5e873);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 4.582;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff51dae1);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 4.6097;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff7af5ab);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.2;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xafc31d86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x3f81b927);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x0d000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xff000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-76.2838, -50.0692)
      ..cubicTo(-88.0926, -51.5805, -48.3284, -42.5743, -54.8927, -21.2728)
      ..cubicTo(-67.4985, -29.8766, 26.8182, 7.9264, 18.7585, 13.8852)
      ..cubicTo(0.9513, 5.8647, -36.3649, -67.7621, -23.3821, -67.3103)
      ..cubicTo(-46.0785, -44.5227, 33.5036, -18.9114, 45.8924, -36.7536)
      ..cubicTo(49.8127, -51.4751, -69.3656, -74.1568, -78.5965, -71.0878)
      ..cubicTo(-78.7274, -50.7416, 7.8841, -10.7533, 25.3408, -4.8833)
      ..cubicTo(10.3, 2.1961, 3.3724, -18.2754, 23.6841, -12.8443)
      ..cubicTo(36.3785, 9.4115, -3.6954, -62.9597, -23.4728, -78.0003)
      ..cubicTo(-44.5495, -50.3431, 26.2435, -9.8095, 15.2665, -27.3661)
      ..close();

    final path_1 = Path()
      ..moveTo(66.8, 85.1)
      ..cubicTo(48.3, 69.8, 16.3, 96.5, 14.4, 95)
      ..cubicTo(19.9, 77, 50.6, 0, 61.3, 2)
      ..cubicTo(51.6, 0, 35.2, 71.6, 39, 78.6)
      ..cubicTo(32.9, 67.1, 28.6, 6.1, 23.4, 19.3)
      ..cubicTo(29.5, 23.4, 97.1, 36.3, 88.2, 43.5)
      ..cubicTo(100, 54.8, 39.2, 66.9, 51.3, 63.5)
      ..cubicTo(65.6, 59.8, 100, 35.3, 95.3, 41.6)
      ..cubicTo(75.4, 49.3, 77.1, 97.7, 70.2, 83.3)
      ..close();

    final path_2 = Path()
      ..moveTo(41.8785, 131.5362)
      ..cubicTo(40.2212, 147.1082, 33.9597, 150.0798, 29.918, 147.6524)
      ..cubicTo(20.2812, 146.7629, 95.4572, 119.8081, 91.2972, 114.4421)
      ..cubicTo(87.0509, 112.0524, 73.9792, 64.7263, 71.8661, 67.9489)
      ..cubicTo(70.4877, 58.8566, 15.6185, 92.0521, 17.8344, 101.3285)
      ..cubicTo(36.5213, 106.8103, -10.1739, 94.6031, 6.9071, 97.3357)
      ..cubicTo(11.2526, 94.294, 34.1495, 118.9615, 48.1308, 116.3444)
      ..cubicTo(53.9125, 106.8638, 17.903, 131.5534, 24.5739, 120.4713)
      ..cubicTo(12.7148, 132.086, 15.5495, 94.4331, 26.0301, 98.2967)
      ..cubicTo(6.8233, 93.2067, 34.5754, 77.1848, 49.2917, 78.7882)
      ..close();

    final path_3 = Path()
      ..moveTo(64.7, 27.3)
      ..cubicTo(78, 10.5, 10.4, 66.6, 13.2, 70.8)
      ..cubicTo(16.7, 77.2, 85.2, 67.1, 80.3, 78.5)
      ..cubicTo(65.5, 68, 49.8, 69.9, 63.5, 71.3)
      ..cubicTo(77.8, 71, 38.2, 65.3, 44.2, 71.6)
      ..cubicTo(39.7, 82.3, 37.9, 76.9, 36.1, 84.5)
      ..cubicTo(38, 74.2, 81.8, 71.7, 96.4, 70.8)
      ..cubicTo(87, 57.3, 79.4, 5.8, 94.2, 11.5);

    final path_4 = Path()
      ..moveTo(20.3403, 94.8387)
      ..cubicTo(15.6215, 97.1709, 11.1931, 97.8556, 10.4573, 96.3668)
      ..cubicTo(9.7214, 94.878, 12.9551, 91.7758, 17.6739, 89.4437)
      ..cubicTo(22.3926, 87.1115, 26.821, 86.4268, 27.5568, 87.9156)
      ..cubicTo(28.2927, 89.4045, 25.059, 92.5066, 20.3403, 94.8387)
      ..close();

    final path_5 = Path()
      ..moveTo(87.1145, 14.5496)
      ..cubicTo(96.3203, 22.3507, 124.1976, 91.4902, 129.8294, 87.116)
      ..cubicTo(123.2776, 95.2507, 110.6328, 67.2993, 110.2602, 69.0253)
      ..cubicTo(113.0327, 63.0302, 114.4943, 104.7027, 109.8185, 104.3138)
      ..cubicTo(106.0171, 109.7296, 108.9637, 40.7873, 105.4436, 38.5523)
      ..cubicTo(110.9921, 52.9392, 69.2318, 51.6218, 75.6077, 59.3363)
      ..cubicTo(85.7388, 51.325, 53.0737, 61.6619, 54.4978, 64.5865)
      ..cubicTo(50.2387, 55.9191, 73.6276, 44.1208, 71.6571, 45.3981)
      ..close();

    final path_6 = Path()
      ..moveTo(163.9701, 45.9901)
      ..cubicTo(171.0672, 16.5129, 95.5, 78.4, 104.0115, 81.7972)
      ..cubicTo(126.0464, 85.8643, 154.8652, 63.2362, 151.504, 55.0735)
      ..cubicTo(155.6721, 22.3586, 168.2048, -1.7444, 144.0228, 11.7808)
      ..cubicTo(155.0421, 24.3147, 204.0951, 70.4286, 200.3408, 90.0286)
      ..cubicTo(179.6012, 93.7362, 150.6482, 42.0471, 141.3904, 64.2922)
      ..cubicTo(117.9452, 83.1369, 230.8827, -10.4714, 254.3862, -23.7664)
      ..cubicTo(236.0173, -1.8836, 241.7216, 54.7687, 249.121, 29.0782)
      ..close();

    final path_7 = Path()
      ..moveTo(3.9502, -47.8956)
      ..cubicTo(27.5269, -36.875, -32.0702, -45.2684, -31.3256, -52.3975)
      ..cubicTo(-37.9202, -39.4414, 2.2597, -8.2564, 10.1059, -12.8474)
      ..cubicTo(-10.669, -19.5318, 41.9998, -25.9876, 34.0073, -51.8946)
      ..cubicTo(28.369, -36.1529, 20.0554, -35.1014, 16.8815, -19.7196)
      ..cubicTo(18.5532, -3.2902, -10.7608, -100.7732, 7.0234, -85.4615)
      ..cubicTo(-15.517, -107.229, 8.6855, -74.5886, 10.8969, -86.5472)
      ..cubicTo(6.6635, -78.1611, -20.1341, -71.8428, -14.1402, -66.6402)
      ..cubicTo(-4.1648, -54.251, 51.0506, 14.6182, 40.6232, 0.6049)
      ..cubicTo(44.4297, 30.3734, 0.2515, -34.5172, 18.2068, -16.1104)
      ..cubicTo(-7.3183, -35.4595, -26.2542, -136.4405, -23.8119, -127.3715)
      ..close();

    final path_8 = Path()
      ..moveTo(77.2938, 184.8656)
      ..cubicTo(72.6961, 182.8142, 78.8216, 186.0849, 79.6967, 186.5522)
      ..cubicTo(90.3616, 192.2467, 83.4875, 177.4781, 75.2683, 182.4724)
      ..cubicTo(75.0479, 184.0699, 117.1091, 166.3733, 112.2517, 156.5154)
      ..cubicTo(100.9298, 161.2656, 112.4021, 130.5655, 119.4266, 136.2332)
      ..cubicTo(118.7868, 118.7398, 77.6266, 123.297, 86.6082, 122.1401)
      ..cubicTo(85.2624, 135.8492, 85.4509, 160.7694, 85.4856, 161.4942);

    final path_9 = Path()
      ..moveTo(18.9875, -45.3233)
      ..cubicTo(21.3464, -64.4346, -31.2828, -31.2661, -28.2805, -22.3092)
      ..cubicTo(-34.442, -31.9088, -58.6894, 16.799, -56.1718, 27.1185)
      ..cubicTo(-30.5179, 18.7692, -45.4118, -34.1592, -37.2157, -22.0381)
      ..cubicTo(-23.6731, -42.1246, 27.5486, -17.2602, 16.928, -21.0413)
      ..cubicTo(41.5423, -16.0619, -6.5796, 12.2207, -13.5096, 16.286)
      ..cubicTo(-31.539, 35.8297, 11.4879, -4.4396, 20.6149, 5.1263)
      ..cubicTo(-1.3641, 3.8491, -34.7924, 22.6347, -50.5323, 30.6169)
      ..cubicTo(-61.7062, 31.1679, -30.1964, 10.8773, -47.1265, 9.9669)
      ..close();

    final path_10 = Path()
      ..moveTo(22.1517, -14.7191)
      ..lineTo(-48.3373, -41.7773)
      ..lineTo(-36.3177, -73.0896)
      ..lineTo(34.1714, -46.0313)
      ..close();

    final path_11 = Path()
      ..moveTo(-31.2141, 65.6519)
      ..lineTo(-57.6411, 107.6171)
      ..lineTo(-80.6626, 93.1197)
      ..lineTo(-54.2357, 51.1544)
      ..close();

    final path_12 = Path()
      ..moveTo(-68.0258, -48.4859)
      ..cubicTo(-67.3224, -38.52, -53.1063, 52.2074, -62.0334, 64.3169)
      ..cubicTo(-79.312, 60.5224, 15.5396, 16.2465, 16.8235, 32.5062)
      ..cubicTo(24.4242, 35.5365, -21.318, 62.3818, -25.113, 66.3362)
      ..cubicTo(-41.5784, 85.9919, -87.445, 53.452, -74.474, 61.5587)
      ..cubicTo(-81.5664, 80.2307, -3.3264, 50.1574, -3.6831, 29.9832)
      ..cubicTo(-21.9049, 23.0888, -55.7056, 80.8158, -69.9515, 68.6969)
      ..close();

    final path_13 = Path()
      ..moveTo(-55.8369, -17.0787)
      ..cubicTo(-65.0946, -4.4735, 17.9874, -37.3528, 25.6284, -20.586)
      ..cubicTo(18.4261, -29.3173, 4.1142, -73.9178, 2.419, -63.1218)
      ..cubicTo(23.3284, -51.638, -28.117, 2.343, -22.9864, 8.1431)
      ..cubicTo(-5.3918, 7.4969, -90.4218, -15.5604, -88.9269, -27.2939)
      ..cubicTo(-64.0443, -23.49, -9.0609, 5.1546, -21.8785, 12.547)
      ..cubicTo(-31.295, 18.9465, -69.5149, -65.2163, -56.8946, -76.1329)
      ..cubicTo(-49.9888, -89.0782, -58.5187, -19.4831, -56.5317, -29.9544)
      ..cubicTo(-76.8517, -41.5414, -33.5083, -34.0701, -35.0371, -48.7672)
      ..close();

    final path_14 = Path()
      ..moveTo(120.7395, 158.9094)
      ..cubicTo(122.9304, 159.1319, 124.5257, 161.1181, 124.2998, 163.3419)
      ..cubicTo(124.0739, 165.5657, 122.1118, 167.1905, 119.921, 166.9679)
      ..cubicTo(117.7301, 166.7454, 116.1348, 164.7592, 116.3607, 162.5354)
      ..cubicTo(116.5865, 160.3116, 118.5486, 158.6868, 120.7395, 158.9094)
      ..close();

    final path_15 = Path()
      ..moveTo(21.7923, 107.9648)
      ..cubicTo(28.3289, 94.3527, -68.3526, 79.7972, -53.9804, 74.4178)
      ..cubicTo(-35.9577, 63.0339, -22.1067, 111.1944, -24.9549, 122.6373)
      ..cubicTo(-24.7578, 126.8066, 52.9553, 87.9357, 40.9654, 88.4074)
      ..cubicTo(13.2769, 96.9409, -80.7654, 119.3324, -80.3659, 127.3405)
      ..cubicTo(-92.8502, 123.7028, -8.621, 105.6639, -19.0303, 99.8886)
      ..cubicTo(-33.0551, 118.6302, 28.3511, 70.156, 18.2922, 65.1155)
      ..cubicTo(35.5609, 51.4676, -27.9998, 131.9604, -40.4732, 129.7112)
      ..close();

    final path_16 = Path()
      ..moveTo(75.2, 11.9)
      ..cubicTo(73, 27.6, 34.8, 15, 49.4, 3.4)
      ..cubicTo(56.1, 0, 88.5, 58.5, 99.7, 65.6)
      ..cubicTo(100, 74.6, 86.8, 57.8, 94.7, 70.3)
      ..cubicTo(89.6, 62.6, 18.2, 77.5, 16.9, 66)
      ..cubicTo(18.8, 83.5, 85, 58.4, 92.4, 58.3)
      ..cubicTo(76.4, 64.4, 3.5, 58.4, 5.3, 50.4)
      ..close();

    final path_17 = Path()
      ..moveTo(34.2, 30.5)
      ..cubicTo(36.6284, 30.5, 38.6, 32.4716, 38.6, 34.9)
      ..cubicTo(38.6, 37.3284, 36.6284, 39.3, 34.2, 39.3)
      ..cubicTo(31.7716, 39.3, 29.8, 37.3284, 29.8, 34.9)
      ..cubicTo(29.8, 32.4716, 31.7716, 30.5, 34.2, 30.5)
      ..close();

    final path_18 = Path()
      ..moveTo(218.0328, 5.5977)
      ..cubicTo(203.5317, 0.3678, 229.897, -10.8885, 226.1757, -18.4204)
      ..cubicTo(232.8989, -12.9035, 199.9146, -29.0747, 220.0564, -32.073)
      ..cubicTo(206.3453, -33.7288, 160.575, -15.1307, 164.1892, -20.9008)
      ..cubicTo(146.068, -9.0243, 184.2171, -11.9002, 180.0791, -18.206)
      ..cubicTo(205.8474, -22.477, 164.7116, 14.4496, 165.6945, 4.4326)
      ..cubicTo(160.604, 14.6043, 165.4376, 27.501, 159.8953, 25.155)
      ..close();

    final path_19 = Path()
      ..moveTo(33.9482, -48.7683)
      ..cubicTo(10.9992, -33.6247, 21.9606, -111.5669, 27.141, -119.9147)
      ..cubicTo(48.1586, -147.3446, 8.7007, -3.395, 5.572, -14.0616)
      ..cubicTo(-11.7261, -33.6831, -0.0567, -143.8885, -11.3473, -140.1647)
      ..cubicTo(-19.7871, -142.4742, -13.9071, -142.8956, -18.4768, -131.5238)
      ..cubicTo(9.3523, -107.9021, 42.9908, -67.3634, 63.0074, -59.2879)
      ..cubicTo(43.7414, -69.7181, 7.5219, -144.4317, 14.0253, -136.1545)
      ..cubicTo(8.6723, -122.8858, -6.9748, -55.3452, 10.3635, -46.1574)
      ..close();

    final path_20 = Path()
      ..moveTo(119.657, 171.2815)
      ..cubicTo(139.0666, 176.1195, 135.7321, 136.7373, 141.4483, 134.0888)
      ..cubicTo(133.2566, 160.8142, 190.1051, 119.9762, 175.2684, 112.1528)
      ..cubicTo(178.4719, 113.8347, 135.0975, 146.2633, 148.8542, 133.2236)
      ..cubicTo(140.8707, 122.3249, 136.5117, 110.1134, 142.4223, 120.3062)
      ..cubicTo(121.5617, 110.208, 146.5805, 127.5781, 155.1733, 138.8944)
      ..cubicTo(138.7597, 138.7007, 154.5951, 150.9606, 162.4725, 133.7127)
      ..cubicTo(149.8469, 126.0647, 180.1121, 83.5125, 193.008, 85.0029)
      ..cubicTo(193.0585, 71.6148, 194.7481, 79.8973, 190.0559, 74.8724)
      ..cubicTo(193.2721, 71.5825, 154.6785, 78.5661, 159.0127, 79.0575)
      ..cubicTo(143.9371, 79.0437, 132.1086, 101.2218, 121.8506, 112.8404)
      ..close();

    final path_21 = Path()
      ..moveTo(106.5107, 51.6979)
      ..cubicTo(105.5572, 46.5099, 168.536, 23.8583, 157.7335, 30.6433)
      ..cubicTo(168.9149, 18.2244, 51.1163, 44.3361, 59.3654, 58.4779)
      ..cubicTo(47.719, 52.5551, 103.4809, 57.6271, 86.6052, 41.5876)
      ..cubicTo(80.3934, 41.8107, 124.8023, 88.5196, 116.0542, 76.541)
      ..cubicTo(106.7399, 82.9284, 79.0729, 3.6328, 99.4239, 16.7137)
      ..cubicTo(99.6347, 28.7106, 98.1307, 2.15, 78.2038, 5.338)
      ..cubicTo(65.2018, -3.9229, 111.0817, 75.5168, 112.4662, 63.3271)
      ..close();

    final path_22 = Path()
      ..moveTo(115.5213, -4.2305)
      ..cubicTo(115.2017, -4.987, 115.8685, -5.9925, 117.0094, -6.4744)
      ..cubicTo(118.1503, -6.9563, 119.336, -6.7334, 119.6556, -5.9769)
      ..cubicTo(119.9751, -5.2203, 119.3083, -4.2149, 118.1674, -3.7329)
      ..cubicTo(117.0266, -3.251, 115.8409, -3.4739, 115.5213, -4.2305)
      ..close();

    final path_23 = Path()
      ..moveTo(116.0278, 74.0741)
      ..cubicTo(113.6848, 87.2422, 155.3988, 110.6919, 180.3157, 103.7967)
      ..cubicTo(178.1269, 74.2727, 134.8361, 9.6111, 116.5171, 24.1934)
      ..cubicTo(129.3132, 31.7119, 230.0891, 78.1717, 214.703, 77.6879)
      ..cubicTo(238.583, 62.6294, 250.6875, 127.4152, 238.6625, 127.6642)
      ..cubicTo(210.6999, 125.1137, 195.7895, 116.7965, 209.9982, 109.7619)
      ..cubicTo(198.9363, 122.5489, 103.3248, 89.5431, 90.0752, 80.068)
      ..cubicTo(99.9256, 67.1857, 259.9671, 84.855, 254.0766, 77.1534);

    final path_24 = Path()
      ..moveTo(42.2233, 44.5004)
      ..lineTo(44.9293, 64.7807)
      ..cubicTo(44.9533, 64.9612, 44.7908, 65.1321, 44.5665, 65.162)
      ..lineTo(27.5791, 67.4286)
      ..cubicTo(27.3548, 67.4585, 27.1531, 67.3363, 27.129, 67.1557)
      ..lineTo(24.423, 46.8755)
      ..cubicTo(24.399, 46.6949, 24.5615, 46.5241, 24.7858, 46.4941)
      ..lineTo(41.7732, 44.2275)
      ..cubicTo(41.9975, 44.1976, 42.1992, 44.3199, 42.2233, 44.5004)
      ..close();

    final path_25 = Path()
      ..moveTo(8.7106, 29.2868)
      ..cubicTo(18.0862, 9.8297, -13.9635, 29.5379, -0.3893, 23.4399)
      ..cubicTo(2.1428, 47.3631, 73.0739, -61.0556, 58.319, -66.0328)
      ..cubicTo(38.8717, -47.6899, 112.9299, -63.148, 95.4197, -51.3737)
      ..cubicTo(106.5775, -51.4336, 47.4633, -45.0456, 65.0405, -59.386)
      ..cubicTo(40.9848, -62.512, 86.4971, -116.1629, 85.9245, -121.8128)
      ..cubicTo(87.7185, -96.0663, 39.6086, 58.9941, 27.4396, 42.6222)
      ..close();

    final path_26 = Path()
      ..moveTo(-35.6852, 31.8381)
      ..cubicTo(-40.2299, 29.6899, -42.9683, 25.9332, -41.7965, 23.4543)
      ..cubicTo(-40.6247, 20.9753, -35.9837, 20.7069, -31.439, 22.8552)
      ..cubicTo(-26.8943, 25.0034, -24.156, 28.7601, -25.3277, 31.239)
      ..cubicTo(-26.4995, 33.7179, -31.1405, 33.9864, -35.6852, 31.8381)
      ..close();

    final path_27 = Path()
      ..moveTo(81.3812, 154.3499)
      ..cubicTo(81.7877, 155.0258, 82.5551, 98.0531, 90.2952, 89.575)
      ..cubicTo(96.4768, 77.8759, 77.6276, 115.3009, 87.6637, 106.1063)
      ..cubicTo(78.4568, 129.2108, 94.4539, 55.873, 92.3497, 67.0467)
      ..cubicTo(87.3634, 61.4641, 125.9621, 83.8273, 123.6673, 90.2131)
      ..cubicTo(122.8754, 93.0526, 80.1705, 63.1066, 82.334, 76.6531)
      ..cubicTo(99.1951, 55.5697, 69.5904, 95.2, 71.3437, 90.1176)
      ..cubicTo(75.8202, 87.2963, 71.0045, 120.9134, 67.0639, 127.9634)
      ..cubicTo(63.9175, 143.5125, 105.2294, 85.1236, 104.7182, 103.0393)
      ..cubicTo(93.5719, 115.2368, 113.5244, 107.6055, 112.3966, 90.4912)
      ..close();

    final path_28 = Path()
      ..moveTo(33.6989, 132.1611)
      ..cubicTo(40.0466, 129.2287, 40.6931, 72.581, 31.1728, 65.6108)
      ..cubicTo(23.3187, 50.2539, 18.5015, 127.6383, 20.4967, 113.3617)
      ..cubicTo(12.8754, 128.2641, 43.9473, 37.6332, 35.121, 28.5038)
      ..cubicTo(43.0473, 42.9586, 81.4603, 35.4974, 80.2848, 28.868)
      ..cubicTo(58.8411, 43.7778, 91.0877, 91.4735, 91.8923, 82.01)
      ..cubicTo(80.1371, 80.2679, 39.8142, 85.5405, 37.4798, 78.389)
      ..cubicTo(24.1494, 101.074, 94.8134, 44.7109, 83.1901, 29.8695)
      ..cubicTo(87.5538, 14.8153, 117.6218, 20.4424, 123.4259, 30.227)
      ..close();

    final path_29 = Path()
      ..moveTo(161.3851, 104.1362)
      ..cubicTo(136.8382, 86.0887, 98.9991, 70.1, 102.8098, 89.03)
      ..cubicTo(105.0623, 87.7526, 154.5546, 137.3353, 131.3016, 135.6249)
      ..cubicTo(143.7529, 166.4705, 170.7614, 104.043, 169.2194, 88.0712)
      ..cubicTo(191.3915, 86.6498, 153.4216, 96.2242, 148.513, 99.6508)
      ..cubicTo(152.1189, 68.9742, 190.0281, 0.5996, 192.9462, 4.5465)
      ..cubicTo(192.8698, -1.2671, 192.4953, 97.2479, 195.3148, 68.0989)
      ..close();

    final path_30 = Path()
      ..moveTo(-42.6552, 25.4064)
      ..cubicTo(-35.3379, 32.3224, -38.2924, 40.7687, -40.1829, 44.4908)
      ..cubicTo(-30.4778, 28.8984, 8.4322, 14.0311, 5.6413, 9.5959)
      ..cubicTo(7.5215, 12.0231, -4.9725, -7.7922, 1.6146, -11.041)
      ..cubicTo(-2.6952, -2.6145, -46.4994, 24.1956, -38.5433, 15.7621)
      ..cubicTo(-32.1575, 1.3663, -7.9524, -1.9411, -14.1849, 5.7226)
      ..cubicTo(-4.6418, 16.9606, -52.9302, 8.0233, -50.0391, 8.8903)
      ..cubicTo(-48.5209, 9.3474, 4.2745, -34.1604, 2.2523, -35.6897)
      ..cubicTo(7.454, -24.8448, -41.8477, -5.8992, -47.9699, 1.0311)
      ..close();

    final path_31 = Path()
      ..moveTo(-8.9295, -52.2144)
      ..cubicTo(-10.8298, -81.0126, -75.1971, -116.7967, -77.0726, -108.9222)
      ..cubicTo(-65.5891, -91.4832, -71.6765, -78.5651, -53.4733, -58.5562)
      ..cubicTo(-48.04, -22.6344, -82.9615, -138.8443, -97.113, -127.9731)
      ..cubicTo(-73.7049, -102.3576, -10.0392, -36.9304, -11.428, -13.9368)
      ..cubicTo(-26.3659, 21.5939, -46.7866, -52.1426, -36.66, -62.4059)
      ..cubicTo(-25.7066, -89.6521, -29.3625, 4.046, -42.8124, -14.7259)
      ..cubicTo(-51.6732, -25.5233, -40.9224, 20.2179, -55.138, -5.9635)
      ..cubicTo(-50.706, 0.4911, -112.5675, -81.828, -115.7378, -79.1962)
      ..close();

    final path_32 = Path()
      ..moveTo(27.5277, 44.0979)
      ..cubicTo(25.8233, 44.3435, 24.198, 42.8664, 23.9005, 40.8015)
      ..cubicTo(23.6029, 38.7366, 24.7451, 36.8608, 26.4494, 36.6152)
      ..cubicTo(28.1538, 36.3696, 29.7791, 37.8466, 30.0767, 39.9115)
      ..cubicTo(30.3742, 41.9764, 29.2321, 43.8523, 27.5277, 44.0979)
      ..close();

    final path_33 = Path()
      ..moveTo(41, 59.1)
      ..cubicTo(45.1394, 59.1, 48.5, 62.4606, 48.5, 66.6)
      ..cubicTo(48.5, 70.7394, 45.1394, 74.1, 41, 74.1)
      ..cubicTo(36.8606, 74.1, 33.5, 70.7394, 33.5, 66.6)
      ..cubicTo(33.5, 62.4606, 36.8606, 59.1, 41, 59.1)
      ..close();

    final path_34 = Path()
      ..moveTo(95.9171, 68.4317)
      ..lineTo(101.1723, 126.1771)
      ..lineTo(85.1705, 127.6333)
      ..lineTo(79.9152, 69.888)
      ..close();

    final path_35 = Path()
      ..moveTo(-42.1297, 216.077)
      ..cubicTo(-42.3195, 216.5241, -42.7231, 216.7812, -43.0305, 216.6507)
      ..cubicTo(-43.3378, 216.5202, -43.4333, 216.0513, -43.2435, 215.6042)
      ..cubicTo(-43.0538, 215.1572, -42.6501, 214.9001, -42.3428, 215.0306)
      ..cubicTo(-42.0354, 215.1611, -41.9399, 215.63, -42.1297, 216.077)
      ..close();

    final path_36 = Path()
      ..moveTo(52.7856, -25.7317)
      ..lineTo(20.7116, -39.3463)
      ..cubicTo(18.0657, -40.4694, 17.3662, -44.794, 19.1505, -48.9975)
      ..lineTo(42.9355, -105.0314)
      ..cubicTo(44.7198, -109.2349, 48.3165, -111.7358, 50.9624, -110.6127)
      ..lineTo(83.0364, -96.9981)
      ..cubicTo(85.6823, -95.875, 86.3818, -91.5504, 84.5975, -87.3469)
      ..lineTo(60.8125, -31.313)
      ..cubicTo(59.0283, -27.1095, 55.4315, -24.6086, 52.7856, -25.7317)
      ..close();

    final path_37 = Path()
      ..moveTo(63.8185, 56.1236)
      ..cubicTo(72.2533, 85.999, 198.397, 127.1401, 216.2227, 122.4222)
      ..cubicTo(212.2731, 135.2322, 90.0928, 20.7374, 111.5278, 38.4614)
      ..cubicTo(101.7745, 17.6181, 91.0877, 69.7392, 104.2212, 58.9061)
      ..cubicTo(76.0367, 59.4104, 167.2824, 149.429, 138.9764, 153.146)
      ..cubicTo(108.6686, 136.5212, 66.9332, 88.0179, 68.3378, 95.2838)
      ..cubicTo(38.7221, 94.8792, 134.8621, 53.9989, 155.4077, 46.382)
      ..cubicTo(130.1978, 25.5412, 195.3444, 85.9299, 201.9265, 69.9085)
      ..cubicTo(217.6945, 72.9822, 38.7045, 104.6346, 63.8814, 96.4632)
      ..cubicTo(47.5207, 82.013, 139.8649, 128.8313, 140.075, 109.9456)
      ..cubicTo(171.1221, 127.8109, 220.611, 128.2931, 209.2225, 127.6921)
      ..close();

    final path_38 = Path()
      ..moveTo(4.7, 71.8)
      ..cubicTo(15.7, 85, 16.7, 6.5, 31.3, 4.1)
      ..cubicTo(29.3, 11.5, 23.8, 93.4, 34.7, 85.3)
      ..cubicTo(52.1, 93.7, 93.2, 83.1, 80.6, 79.1)
      ..cubicTo(82.8, 72, 33.9, 68.6, 36.3, 82.3)
      ..cubicTo(26.5, 98.3, 100, 100, 91, 97.4)
      ..cubicTo(87, 100, 69.5, 32.3, 84.3, 36.7)
      ..cubicTo(97, 39.7, 45.8, 1.7, 55.1, 14)
      ..close();

    final path_39 = Path()
      ..moveTo(48.8933, 110.1654)
      ..cubicTo(50.4474, 108.2453, 111.8352, 77.4641, 104.2262, 97.9074)
      ..cubicTo(126.4073, 83.3379, 163.1764, 129.3748, 169.1991, 144.7352)
      ..cubicTo(179.2104, 174.6808, 87.3228, 130.751, 58.9245, 134.5454)
      ..cubicTo(33.6382, 145.8757, 158.8563, 132.7989, 165.6969, 118.6866)
      ..cubicTo(164.3242, 125.8837, 97.2825, 209.3735, 64.7487, 214.7894)
      ..cubicTo(52.5275, 236.3071, 156.2443, 122.3929, 178.752, 131.6567)
      ..cubicTo(153.9861, 143.7792, 60.7163, 119.0571, 44.5292, 104.1167)
      ..cubicTo(40.4193, 76.7858, 40.5739, 235.9081, 41.9971, 233.2528)
      ..close();

    final path_40 = Path()
      ..moveTo(104.7034, 67.6881)
      ..cubicTo(119.1347, 71.0047, 104.0464, 96.2866, 103.528, 89.2813)
      ..cubicTo(111.6464, 85.7933, 102.0378, 55.0738, 94.0243, 51.231)
      ..cubicTo(90.0356, 25.5802, 89.697, 14.6611, 92.0108, 17.2726)
      ..cubicTo(94.7426, 2.7975, 112.6046, 89.7434, 113.9273, 78.6114)
      ..cubicTo(121.1006, 101.3743, 130.7458, 93.2447, 125.2532, 87.9277)
      ..cubicTo(113.6031, 92.6052, 149.0235, 88.9378, 143.6421, 94.8648)
      ..cubicTo(150.9073, 95.6544, 121.2003, 77.1293, 133.9207, 89.3067)
      ..close();

    final path_41 = Path()
      ..moveTo(85.2923, 113.2129)
      ..lineTo(83.8708, 111.9148)
      ..cubicTo(95.3539, 122.4004, 98.3042, 137.8921, 90.455, 146.4881)
      ..lineTo(90.2784, 146.6815)
      ..cubicTo(82.4292, 155.2775, 66.7338, 153.7434, 55.2507, 143.2578)
      ..lineTo(56.6722, 144.5559)
      ..cubicTo(45.1891, 134.0703, 42.2388, 118.5786, 50.0879, 109.9826)
      ..lineTo(50.2646, 109.7892)
      ..cubicTo(58.1138, 101.1932, 73.8092, 102.7273, 85.2923, 113.2129)
      ..close();

    final path_42 = Path()
      ..moveTo(-5.0147, 30.7889)
      ..lineTo(-41.0913, 60.5281)
      ..lineTo(-89.9612, 1.2442)
      ..lineTo(-53.8846, -28.495)
      ..close();

    final path_43 = Path()
      ..moveTo(62.9466, 130.4094)
      ..cubicTo(62.7181, 110.3026, 24.6637, 152.8023, 22.1638, 145.4712)
      ..cubicTo(9.1273, 173.3112, 70.6092, 80.5055, 68.4242, 58.3359)
      ..cubicTo(67.6826, 76.1388, 43.7692, 97.8797, 36.4616, 113.1036)
      ..cubicTo(41.8227, 79.2447, 64.8626, 59.4192, 61.911, 73.2593)
      ..cubicTo(78.1139, 61.6996, 45.9659, 214.0401, 47.1619, 210.4031)
      ..cubicTo(61.6504, 188.2948, 31.5011, 209.5625, 30.7079, 208.9527)
      ..cubicTo(32.8927, 184.675, 53.9423, 159.4976, 54.492, 169.5036)
      ..cubicTo(49.8135, 181.8985, 15.3846, 195.4664, 25.0705, 192.2717)
      ..cubicTo(8.0757, 202.3112, 53.2518, 112.1081, 57.0896, 133.6964)
      ..cubicTo(51.0646, 156.7853, 28.3284, 197.8338, 26.9542, 182.1082)
      ..close();

    final path_44 = Path()
      ..moveTo(90.4831, -61.6445)
      ..cubicTo(107.4509, -62.0117, 53.2767, 3.3288, 49.6969, 9.3175)
      ..cubicTo(51.675, 16.4088, 69.7148, 12.261, 74.4416, 4.0225)
      ..cubicTo(89.583, -1.2812, 37.4293, -18.6364, 38.141, -20.9358)
      ..cubicTo(29.7701, -31.8803, 109.9921, -61.188, 108.5646, -58.6462)
      ..cubicTo(102.8521, -51.443, 60.5762, -48.1605, 56.2285, -38.8586)
      ..cubicTo(49.9684, -21.0301, 67.2049, -63.356, 65.3877, -60.3081)
      ..close();

    final path_45 = Path()
      ..moveTo(50.5, 95.1)
      ..cubicTo(64.3, 85.4, 61.7, 88.2, 67.3, 84.5)
      ..cubicTo(81.2, 68.1, 93.4, 81.1, 97.5, 95.6)
      ..cubicTo(100, 78.3, 36.4, 16.6, 35, 17.7)
      ..cubicTo(49.7, 11.1, 26.2, 1.7, 32.1, 11.4)
      ..cubicTo(40.7, 30.9, 63.7, 80.1, 58.7, 73.8)
      ..cubicTo(65.1, 66.3, 100, 60.4, 90.1, 58.9)
      ..close();

    final path_46 = Path()
      ..moveTo(-7.0597, 140.2064)
      ..cubicTo(-13.3842, 131.8145, -6.2632, 133.4303, 4.7513, 152.2068)
      ..cubicTo(5.0495, 154.8188, 93.4928, 234.0819, 90.846, 235.6022)
      ..cubicTo(79.2155, 232.5413, -6.5474, 154.2111, 8.0859, 157.272)
      ..cubicTo(-3.2725, 164.5123, 59.8925, 159.4408, 59.5832, 156.0111)
      ..cubicTo(64.0046, 176.5975, 119.9645, 208.5184, 123.0381, 204.1004)
      ..cubicTo(128.3088, 200.4604, 26.067, 131.2082, 19.3536, 116.7707)
      ..close();

    final path_47 = Path()
      ..moveTo(64.8326, 86.7992)
      ..cubicTo(61.2005, 88.5209, 64.2977, 115.8536, 63.9459, 133.203)
      ..cubicTo(50.1511, 143.4056, 90.8603, 154.9119, 88.4499, 135.2484)
      ..cubicTo(81.1554, 145.2815, 133.7457, 93.5706, 136.5296, 97.9449)
      ..cubicTo(106.3031, 83.9689, 65.6404, 135.0162, 73.7562, 139.3057)
      ..cubicTo(64.121, 155.216, 87.7476, 197.781, 94.3769, 204.4411)
      ..cubicTo(83.7908, 196.4335, 49.0888, 142.7283, 47.038, 138.9043)
      ..cubicTo(45.7473, 115.2121, 63.6749, 64.2289, 69.365, 74.4521)
      ..cubicTo(77.3649, 82.6221, 108.0685, 139.1566, 107.1387, 114.5331)
      ..cubicTo(123.8886, 114.1234, 95.9929, 97.3886, 91.7233, 98.1507)
      ..close();

    final path_48 = Path()
      ..moveTo(8.3984, -103.7756)
      ..cubicTo(3.6617, -104.6279, 0.9969, -111.8819, 2.4512, -119.9646)
      ..cubicTo(3.9055, -128.0473, 8.9318, -133.9175, 13.6684, -133.0653)
      ..cubicTo(18.405, -132.213, 21.0699, -124.959, 19.6156, -116.8763)
      ..cubicTo(18.1613, -108.7936, 13.135, -102.9234, 8.3984, -103.7756)
      ..close();

    final path_49 = Path()
      ..moveTo(0.1307, -156.3943)
      ..cubicTo(-25.313, -139.9303, 88.0557, -14.335, 59.8379, -28.5551)
      ..cubicTo(85.3154, 1.3647, -8.5385, -117.6257, -21.8352, -141.5225)
      ..cubicTo(14.5182, -125.3367, 54.6311, -131.4454, 46.1452, -127.5602)
      ..cubicTo(47.6361, -104.8242, 154.0434, -12.811, 149.9591, -12.9109)
      ..cubicTo(148.8479, -22.6888, 64.6202, 28.5678, 63.3496, 16.2365)
      ..cubicTo(54.4649, 33.2173, 56.7485, -84.921, 41.9933, -94.3616)
      ..cubicTo(43.3434, -61.2745, 67.2064, -166.0929, 37.9757, -175.9098)
      ..cubicTo(63.8177, -166.5112, 103.3837, -69.0653, 94.851, -68.2228)
      ..cubicTo(66.2125, -61.677, 100.8858, -176.6975, 123.9549, -169.3125)
      ..cubicTo(134.385, -153.5144, 57.9761, -135.1655, 52.2288, -136.6926)
      ..close();

    final path_50 = Path()
      ..moveTo(7.9219, 50.428)
      ..cubicTo(1.9776, 51.5512, -3.8169, 47.3381, -5.0096, 41.0255)
      ..cubicTo(-6.2024, 34.7129, -2.3447, 28.676, 3.5996, 27.5528)
      ..cubicTo(9.544, 26.4296, 15.3384, 30.6427, 16.5312, 36.9553)
      ..cubicTo(17.724, 43.2679, 13.8663, 49.3048, 7.9219, 50.428)
      ..close();

    final path_51 = Path()
      ..moveTo(66.7565, 173.4257)
      ..cubicTo(71.9238, 158.5284, -44.2232, 159.2151, -28.3746, 175.0531)
      ..cubicTo(-32.4526, 189.7987, 77.2722, 198.1557, 94.8051, 202.6057)
      ..cubicTo(105.7606, 222.4832, -31.3041, 181.843, -29.2209, 153.6495)
      ..cubicTo(-59.9761, 133.6633, 70.6197, 210.4716, 75.8802, 216.533)
      ..cubicTo(57.9241, 201.3812, -27.6505, 171.7319, -49.2317, 159.3237)
      ..cubicTo(-45.5151, 181.7413, 100.0587, 225.4768, 90.6565, 228.1022)
      ..close();

    final path_52 = Path()
      ..moveTo(79.9, 80.5)
      ..cubicTo(78.9, 82.4, 51.6, 0, 64.2, 3.3)
      ..cubicTo(83.2, 14.5, 47.5, 27.2, 59.3, 40.2)
      ..cubicTo(65.2, 58.3, 59.4, 74.8, 70.5, 76.7)
      ..cubicTo(57.9, 72.3, 17.2, 68.8, 21.5, 73.7)
      ..cubicTo(31.6, 91.1, 63.3, 61.9, 74.5, 62.2)
      ..cubicTo(83.1, 74.9, 94.3, 44.6, 86.3, 52.1)
      ..close();

    final path_53 = Path()
      ..moveTo(60.8491, 84.4161)
      ..cubicTo(41.3012, 65.4279, 66.837, 8.8444, 51.2567, 23.3252)
      ..cubicTo(41.3585, 32.551, 222.4889, 55.4481, 222.1404, 45.3855)
      ..cubicTo(224.3089, 61.1843, 77.9003, 65.9598, 87.954, 72.4123)
      ..cubicTo(68.3974, 58.4552, 161.2238, 32.5262, 158.2941, 33.4571)
      ..cubicTo(173.3363, 12.7743, 123.4031, 102.7773, 128.5238, 104.6582)
      ..cubicTo(108.4212, 88.9451, 109.4508, 23.3098, 116.7826, 16.5366)
      ..close();

    final path_54 = Path()
      ..moveTo(145.0357, 76.7466)
      ..cubicTo(173.2303, 91.4909, 121.0402, -101.8491, 128.5798, -77.1835)
      ..cubicTo(104.6573, -98.7929, 102.4619, -74.8603, 98.8663, -86.036)
      ..cubicTo(103.3663, -51.6477, 137.2839, -9.9618, 115.2675, -11.5392)
      ..cubicTo(89.4278, 11.0673, 239.7279, -39.6842, 224.8877, -35.397)
      ..cubicTo(185.8715, -26.5431, 117.379, -51.5971, 143.2994, -42.5315)
      ..cubicTo(173.7145, -62.2047, 123.6934, 35.3991, 122.2584, 57.4162)
      ..cubicTo(91.2879, 75.8595, 184.7181, 76.8237, 177.5638, 76.0209)
      ..close();

    final path_55 = Path()
      ..moveTo(82.1934, 82.0542)
      ..cubicTo(74.5872, 70.4748, 74.237, 57.2474, 81.412, 52.5343)
      ..cubicTo(88.587, 47.8212, 100.5875, 53.3958, 108.1937, 64.9752)
      ..cubicTo(115.8, 76.5547, 116.1501, 89.7821, 108.9752, 94.4952)
      ..cubicTo(101.8002, 99.2083, 89.7997, 93.6337, 82.1934, 82.0542)
      ..close();

    final path_56 = Path()
      ..moveTo(-144.9108, 49.483)
      ..cubicTo(-155.8725, 26.9035, -31.1583, 8.8656, -46.1185, -4.0511)
      ..cubicTo(-24.1004, 17.6664, -68.9568, -53.1508, -75.12, -38.8761)
      ..cubicTo(-54.049, -38.765, -112.127, 61.7008, -115.365, 35.8675)
      ..cubicTo(-119.7544, 42.3544, -34.4832, 86.2771, -17.3767, 84.4872)
      ..cubicTo(-9.9327, 124.0108, -88.6795, 37.5501, -70.6066, 52.8466)
      ..cubicTo(-82.4994, 32.5288, -127.8127, 28.0311, -132.7437, 9.0437)
      ..cubicTo(-133.297, 22.3662, -15.7742, 133.677, -30.4297, 136.9689)
      ..close();

    final path_57 = Path()
      ..moveTo(28.9, 18.6)
      ..lineTo(14.8, 18.6)
      ..cubicTo(25.2864, 18.6, 33.8, 27.1136, 33.8, 37.6)
      ..lineTo(33.8, 37.4)
      ..cubicTo(33.8, 47.8864, 25.2864, 56.4, 14.8, 56.4)
      ..lineTo(28.9, 56.4)
      ..cubicTo(18.4136, 56.4, 9.9, 47.8864, 9.9, 37.4)
      ..lineTo(9.9, 37.6)
      ..cubicTo(9.9, 27.1136, 18.4136, 18.6, 28.9, 18.6)
      ..close();

    final path_58 = Path()
      ..moveTo(86.7759, 165.9666)
      ..cubicTo(98.987, 163.5164, 97.4681, 246.0812, 97.6215, 257.3237)
      ..cubicTo(90.0363, 242.9612, 23.9518, 259.3408, 6.8415, 246.488)
      ..cubicTo(30.4192, 247.0627, 116.9165, 146.584, 103.1246, 164.4602)
      ..cubicTo(69.6929, 168.9387, 176.9746, 191.6317, 181.5828, 183.8769)
      ..cubicTo(163.4784, 213.4739, 107.5584, 232.4361, 111.574, 220.9918)
      ..cubicTo(96.4148, 210.7856, 178.3963, 253.485, 175.7108, 252.3041)
      ..cubicTo(191.3574, 248.9963, 38.4389, 207.7766, 38.2393, 194.0099)
      ..cubicTo(11.4258, 208.0594, 166.6193, 139.2203, 139.9318, 148.6875)
      ..cubicTo(133.5112, 161.3684, 116.7471, 266.2892, 121.3222, 266.0439)
      ..cubicTo(123.378, 288.0151, 69.8849, 214.5249, 71.1623, 226.9523)
      ..close();

    final path_59 = Path()
      ..moveTo(52.6789, 50.765)
      ..lineTo(40.1961, 22.7283)
      ..lineTo(75.9962, 6.7891)
      ..lineTo(88.4789, 34.8258)
      ..close();

    final path_60 = Path()
      ..moveTo(63.9818, 67.3474)
      ..cubicTo(68.9988, 79.9765, 90.7326, 98.739, 98.9725, 97.4724)
      ..cubicTo(85.2475, 96.7916, 140.4817, 163.8138, 118.6173, 147.2903)
      ..cubicTo(118.9884, 143.5782, 191.2215, 156.187, 185.7633, 152.7177)
      ..cubicTo(205.4428, 163.7413, 72.0621, 99.0586, 89.9661, 114.5386)
      ..cubicTo(97.2072, 129.3426, 90.247, 66.2157, 80.5269, 50.4287)
      ..cubicTo(70.8621, 55.4446, 115.8977, 147.7804, 137.7889, 162.782)
      ..cubicTo(118.4017, 149.9267, 181.6781, 177.1589, 191.3483, 190.6194)
      ..close();

    final path_61 = Path()
      ..moveTo(-3.348, 174.6421)
      ..lineTo(6.8828, 224.4829)
      ..lineTo(-39.505, 234.0049)
      ..lineTo(-49.7358, 184.1641)
      ..close();

    final path_62 = Path()
      ..moveTo(-17.8106, 59.9812)
      ..cubicTo(-38.9534, 43.4753, -119.412, 109.3312, -99.4528, 100.4606)
      ..cubicTo(-70.8733, 120.5762, -152.8629, 48.9912, -152.4322, 36.4249)
      ..cubicTo(-153.1533, 30.5015, -1.138, 131.7642, -9.2385, 115.8815)
      ..cubicTo(-31.8028, 98.8458, -140.1604, 47.9636, -127.258, 29.6806)
      ..cubicTo(-117.3751, 9.0989, -100.23, 110.9621, -83.9526, 117.6073)
      ..cubicTo(-53.5209, 125.6863, -107.8011, 28.8229, -99.6941, 45.1196)
      ..close();

    final path_63 = Path()
      ..moveTo(114.8014, 133.378)
      ..cubicTo(130.0323, 160.2859, 22.1269, 166.2211, 38.0893, 180.92)
      ..cubicTo(31.8788, 207.6089, 150.5325, 95.3804, 146.6847, 113.668)
      ..cubicTo(161.7425, 98.6534, 121.1919, 236.4728, 112.462, 216.9453)
      ..cubicTo(94.4298, 231.3541, 156.1444, 262.2995, 154.236, 251.9832)
      ..cubicTo(165.1665, 262.1105, 123.6564, 185.8091, 111.9711, 180.0405)
      ..cubicTo(118.1559, 158.8644, 123.1203, 254.4724, 142.7709, 256.7333)
      ..cubicTo(138.7339, 245.7935, 142.8554, 213.6361, 128.0399, 233.4897)
      ..cubicTo(134.6935, 234.6867, 113.321, 156.9612, 120.6702, 171.1724)
      ..cubicTo(143.4394, 153.9918, 112.3552, 157.9837, 99.216, 163.604)
      ..close();

    final path_64 = Path()
      ..moveTo(85.7361, 88.5038)
      ..cubicTo(96.598, 93.53, 27.6045, 70.477, 39.3505, 68.4411)
      ..cubicTo(58.373, 66.5679, 49.8977, 44.2285, 64.5164, 62.9219)
      ..cubicTo(79.3303, 87.25, 109.9578, 122.0819, 123.8085, 121.6615)
      ..cubicTo(114.1514, 120.9545, 77.2368, 88.7477, 75.7966, 77.2933)
      ..cubicTo(92.7054, 81.0211, 124.1628, 74.1222, 129.5241, 76.7474)
      ..cubicTo(130.3462, 91.3907, 152.1679, 138.5462, 153.6208, 134.011)
      ..close();

    final path_65 = Path()
      ..moveTo(66.7738, 63.1266)
      ..cubicTo(67.5667, 61.2029, 70.1808, 60.4532, 72.6076, 61.4534)
      ..cubicTo(75.0345, 62.4537, 76.361, 64.8276, 75.5681, 66.7513)
      ..cubicTo(74.7752, 68.6751, 72.1612, 69.4248, 69.7343, 68.4245)
      ..cubicTo(67.3075, 67.4242, 65.9809, 65.0503, 66.7738, 63.1266)
      ..close();

    final path_66 = Path()
      ..moveTo(47.6172, -72.6498)
      ..cubicTo(45.4253, -74.0678, 45.4262, -77.9711, 47.6191, -81.3608)
      ..cubicTo(49.8121, -84.7506, 53.372, -86.3514, 55.5639, -84.9334)
      ..cubicTo(57.7557, -83.5154, 57.7549, -79.6122, 55.5619, -76.2224)
      ..cubicTo(53.369, -72.8326, 49.8091, -71.2318, 47.6172, -72.6498)
      ..close();

    final path_67 = Path()
      ..moveTo(11.6966, 90.6175)
      ..cubicTo(8.526, 91.7031, 4.9237, 89.5813, 3.6573, 85.8823)
      ..cubicTo(2.3909, 82.1833, 3.9367, 78.2989, 7.1073, 77.2134)
      ..cubicTo(10.2778, 76.1279, 13.8801, 78.2497, 15.1466, 81.9487)
      ..cubicTo(16.413, 85.6476, 14.8671, 89.532, 11.6966, 90.6175)
      ..close();

    final path_68 = Path()
      ..moveTo(234.0541, 123.1803)
      ..cubicTo(196.1632, 116.1841, 277.1227, 58.3349, 287.1043, 75.5401)
      ..cubicTo(291.9897, 73.0984, 117.625, -26.6355, 131.0187, -14.7936)
      ..cubicTo(131.2432, -8.412, 79.2964, 11.9616, 88.8592, 22.4302)
      ..cubicTo(73.3, 18, 216.5108, 5.1136, 218.3979, 5.6911)
      ..cubicTo(235.9076, 37.3411, 187.3705, -30.7929, 191.9435, -20.2552)
      ..cubicTo(195.0793, -23.1377, 169.1228, 97.4354, 190.4802, 106.489)
      ..cubicTo(197.7789, 128.3231, 144.4644, -34.6658, 169.5951, -21.7031)
      ..cubicTo(189.0115, 1.1437, 158.928, -2.151, 163.9072, -17.6273)
      ..cubicTo(177.8485, 3.024, 163.7681, 53.5453, 153.7242, 29.7953)
      ..close();

    final path_69 = Path()
      ..moveTo(70, 11.7)
      ..cubicTo(83.5, 20.1, 22.8, 97, 11.2, 87.1)
      ..cubicTo(23.9, 93.2, 92.5, 27.9, 88.8, 37.8)
      ..cubicTo(86.4, 52.4, 89, 61.2, 83.3, 54.1)
      ..cubicTo(90.2, 41.4, 71.5, 6.9, 77.7, 6)
      ..cubicTo(65.1, 0, 13.6, 71.5, 14.9, 81.8)
      ..cubicTo(0, 89.5, 68.7, 65, 66.8, 77.2)
      ..cubicTo(81.9, 91.6, 45.3, 24.5, 49.9, 35.3)
      ..cubicTo(44.8, 18.5, 100, 9.7, 90.8, 4.1)
      ..cubicTo(100, 21.5, 92.6, 73.9, 88.7, 88.8)
      ..close();

    final path_70 = Path()
      ..moveTo(146.3287, 120.5586)
      ..cubicTo(138.5227, 138.573, 128.6665, 75.1831, 132.4016, 95.0266)
      ..cubicTo(142.4596, 68.8088, 89.7926, 149.0274, 95.7062, 135.4115)
      ..cubicTo(108.4829, 150.2036, 122.7114, 69.4522, 123.7104, 63.0498)
      ..cubicTo(128.2493, 56.6867, 114.7344, 81.9871, 129.5228, 64.0422)
      ..cubicTo(133.1414, 76.7873, 80.7759, 90.2942, 84.961, 96.0054)
      ..cubicTo(72.71, 115.2238, 138.2504, 88.3444, 136.538, 90.8403)
      ..cubicTo(143.9929, 108.8207, 111.1492, 77.2186, 125.168, 74.7047)
      ..close();

    final path_71 = Path()
      ..moveTo(139.3497, 32.1825)
      ..cubicTo(143.0015, 35.8531, 162.6326, 79.5753, 159.3609, 72.2087)
      ..cubicTo(134.3619, 73.7025, 156.6342, 110.4027, 160.8409, 97.0334)
      ..cubicTo(179.227, 96.2303, 177.8332, 92.3355, 162.6203, 91.7442)
      ..cubicTo(150.7937, 91.5325, 188.7012, 30.5542, 198.9331, 12.9284)
      ..cubicTo(206.2416, 15.4975, 107.2451, 43.1412, 101.0105, 41.8062)
      ..cubicTo(113.5053, 19.184, 154.1164, -4.2644, 139.5925, 4.8464)
      ..cubicTo(158.5172, 2.9901, 95.6194, 56.8722, 110.3602, 45.9562)
      ..cubicTo(91.2322, 36.2558, 211.0913, 57.1654, 215.0812, 45.6014)
      ..cubicTo(221.6395, 45.7795, 132.1848, 100.1059, 143.8615, 89.0851)
      ..cubicTo(115.2082, 89.2944, 92.5966, 69.022, 102.0558, 71.1957)
      ..close();

    final path_72 = Path()
      ..moveTo(45.1855, 37.9862)
      ..cubicTo(35.396, 40.9247, 26.1477, 18.6166, 34.6847, 19.7757)
      ..cubicTo(40.1331, 19.2066, 38.3084, 6.7553, 43.7102, 10.8394)
      ..cubicTo(36.8466, 15.778, 70.6806, 23.6129, 74.8166, 26.7532)
      ..cubicTo(61.3624, 28.4887, 35.428, 27.9418, 36.9344, 29.5375)
      ..cubicTo(40.5525, 21.9245, 89.2255, 30.6455, 83.9162, 35.8148)
      ..cubicTo(91.3712, 37.7793, 60.9823, 32.5166, 68.1014, 40.7489)
      ..close();

    final path_73 = Path()
      ..moveTo(-25.7454, 39.2197)
      ..lineTo(-38.6098, 39.6015)
      ..lineTo(-39.1846, 20.234)
      ..lineTo(-26.3202, 19.8522)
      ..close();

    final path_74 = Path()
      ..moveTo(42.23, 92.5525)
      ..cubicTo(42.6418, 104.2892, 43.0121, 82.8756, 35.5113, 93.0686)
      ..cubicTo(22.2913, 106.4645, 179.6815, -7.0181, 171.0534, -11.2313)
      ..cubicTo(181.8006, -4.8314, 97.3775, 14.5469, 101.2547, 11.3745)
      ..cubicTo(94.707, 12.8947, 103.3241, 121.6614, 84.4242, 120.0916)
      ..cubicTo(73.2814, 148.874, 74.8821, 42.9261, 69.834, 57.0296)
      ..cubicTo(67.6787, 63.3584, 47.1658, 96.5423, 58.8347, 80.994)
      ..cubicTo(82.8235, 84.5045, 107.2541, 0.7357, 109.1444, -0.0726)
      ..cubicTo(92.5009, 15.0325, 137.5485, 21.2372, 125.6152, 27.6839)
      ..cubicTo(146.0374, 23.0997, 149.6866, 34.0386, 145.4587, 49.5403)
      ..cubicTo(115.8563, 65.0678, 157.2564, -15.2605, 150.3439, -28.7393);

    final path_75 = Path()
      ..moveTo(-63.6877, 10.4657)
      ..cubicTo(-54.0395, 18.2139, -56.313, 40.4919, -48.4546, 36.7309)
      ..cubicTo(-65.2516, 30.5722, -84.2378, 38.2546, -83.2109, 44.2971)
      ..cubicTo(-76.3352, 56.9447, -4.6209, 57.0935, 4.7371, 55.8206)
      ..cubicTo(2.4341, 53.778, 5.5845, 65.3383, 2.5, 62.4789)
      ..cubicTo(-9.8507, 49.9786, -58.98, 69.9199, -64.3679, 68.1018)
      ..cubicTo(-72.4775, 69.2656, -95.1923, 44.4134, -92.4309, 41.6873)
      ..cubicTo(-92.6588, 41.0636, -17.7667, 80.0257, -11.4628, 78.4742)
      ..cubicTo(-15.4546, 67.2554, -62.5563, 34.717, -65.7404, 32.7602)
      ..close();

    final path_76 = Path()
      ..moveTo(47.602, 24.9588)
      ..lineTo(82.0924, -26.5622)
      ..lineTo(108.4969, -8.8859)
      ..lineTo(74.0066, 42.6351)
      ..close();

    final path_77 = Path()
      ..moveTo(192.8163, 6.7371)
      ..cubicTo(171.2193, 22.6917, 191.2553, -40.0679, 186.4451, -46.0219)
      ..cubicTo(182.2729, -45.6318, 97.2383, 30.6654, 80.0939, 50.1003)
      ..cubicTo(90.9012, 36.3514, 104.1892, 57.6836, 113.317, 48.5855)
      ..cubicTo(108.3399, 39.7771, 196.1705, -32.8109, 191.4105, -29.5181)
      ..cubicTo(180.0423, -23.5098, 155.6603, -7.9906, 150.1415, 1.5721)
      ..cubicTo(117.1042, 19.8969, 84.7115, 41.9051, 85.2062, 42.1599)
      ..cubicTo(90.4591, 36.7481, 82.9921, 86.8328, 85.2984, 85.2525)
      ..cubicTo(89.7374, 81.8984, 116.2606, 64.3184, 124.6618, 57.9681)
      ..cubicTo(102.9266, 74.9549, 92.3537, 77.1058, 116.6493, 62.0833)
      ..close();

    final path_78 = Path()
      ..moveTo(86.2631, 66.1893)
      ..cubicTo(89.7931, 76.1968, 121.547, 106.2668, 123.4019, 97.4891)
      ..cubicTo(124.877, 89.1849, 138.8584, 101.8282, 135.5577, 103.3397)
      ..cubicTo(148.2498, 98.8792, 103.9716, 105.4299, 109.3359, 102.8681)
      ..cubicTo(118.0701, 96.4799, 147.3341, 79.1474, 149.3697, 77.823)
      ..cubicTo(140.7249, 84.188, 90.3044, 97.9553, 101.8879, 94.0164)
      ..cubicTo(96.5138, 80.9242, 99.8836, 97.4421, 96.3836, 95.2083)
      ..cubicTo(90.3077, 89.6105, 148.7779, 78.9139, 137.1265, 79.4953)
      ..close();

    final path_79 = Path()
      ..moveTo(99.5619, -0.6217)
      ..cubicTo(92.3879, 9.5577, 126.1283, -6.3127, 118.6381, -5.733)
      ..cubicTo(107.9263, -0.7485, 119.082, 5.0758, 126.8754, 0.8429)
      ..cubicTo(121.8513, 15.6549, 93.4068, 75.643, 107.0905, 70.7188)
      ..cubicTo(116.9527, 60.1391, 110.4171, 36.2904, 107.4243, 36.645)
      ..cubicTo(111.2176, 24.2212, 97.1785, 27.7733, 106.2611, 28.8479)
      ..cubicTo(99.302, 25.9373, 47.5791, 101.2765, 50.7514, 99.2442)
      ..cubicTo(55.6834, 99.7598, 91.5438, 38.7949, 77.1336, 28.2365)
      ..close();

    final path_80 = Path()
      ..moveTo(-8.4876, 213.6342)
      ..cubicTo(-28.8861, 191.2666, -6.2198, 118.2668, -12.2708, 98.5655)
      ..cubicTo(-21.0347, 124.8267, 55.4901, 160.0334, 46.8124, 159.2954)
      ..cubicTo(60.0794, 142.8105, 39.9105, 148.8008, 34.4892, 144.498)
      ..cubicTo(25.5727, 128.2321, 43.9475, 157.6584, 53.2921, 178.1234)
      ..cubicTo(65.3099, 168.5872, -21.8017, 185.5086, -33.5567, 197.4452)
      ..cubicTo(-21.2483, 210.004, 23.3022, 124.984, 19.3044, 102.7012)
      ..cubicTo(20.6362, 96.6519, 11.5607, 149.3042, 15.0657, 143.3649)
      ..cubicTo(-4.3585, 147.3042, -30.0444, 133.1726, -15.8273, 156.1222)
      ..cubicTo(-29.715, 144.3786, -18.7726, 196.553, -17.3516, 198.8629)
      ..cubicTo(-8.4414, 205.1327, -14.5678, 186.9194, -14.4724, 205.2747)
      ..close();

    final path_81 = Path()
      ..moveTo(37.5, -13.1)
      ..cubicTo(45.1164, -13.1, 51.3, -6.9164, 51.3, 0.7)
      ..cubicTo(51.3, 8.3164, 45.1164, 14.5, 37.5, 14.5)
      ..cubicTo(29.8836, 14.5, 23.7, 8.3164, 23.7, 0.7)
      ..cubicTo(23.7, -6.9164, 29.8836, -13.1, 37.5, -13.1)
      ..close();

    final path_82 = Path()
      ..moveTo(30.8922, 43.9953)
      ..lineTo(-3.2506, 21.5677)
      ..lineTo(7.6695, 4.9435)
      ..lineTo(41.8122, 27.3711)
      ..close();

    final path_83 = Path()
      ..moveTo(68.2019, 115.7489)
      ..lineTo(87.2823, 126.7206)
      ..lineTo(66.129, 163.5074)
      ..lineTo(47.0486, 152.5357)
      ..close();

    final path_84 = Path()
      ..moveTo(31.3, 72.2)
      ..cubicTo(35.5497, 72.2, 39, 75.6503, 39, 79.9)
      ..cubicTo(39, 84.1497, 35.5497, 87.6, 31.3, 87.6)
      ..cubicTo(27.0503, 87.6, 23.6, 84.1497, 23.6, 79.9)
      ..cubicTo(23.6, 75.6503, 27.0503, 72.2, 31.3, 72.2)
      ..close();

    final path_85 = Path()
      ..moveTo(142.4225, 102.6602)
      ..cubicTo(133.6317, 97.854, 100.7276, 129.5945, 112.5368, 130.9894)
      ..cubicTo(107.8018, 133.4209, 89.7436, 101.3584, 102.8618, 92.1467)
      ..cubicTo(106.3703, 96.6636, 101.6812, 114.683, 109.4071, 118.405)
      ..cubicTo(92.0857, 115.981, 193.0164, 105.5507, 200.0593, 108.4858)
      ..cubicTo(200.6079, 98.001, 133.2099, 81.3105, 148.5874, 80.64)
      ..cubicTo(136.0989, 88.9143, 126.5691, 117.7474, 127.7564, 114.0318)
      ..cubicTo(110.8568, 128.1514, 93.5787, 125.3022, 98.8457, 126.1914)
      ..cubicTo(93.1962, 122.9136, 133.1334, 101.6982, 140.1759, 94.8937)
      ..cubicTo(134.741, 92.9559, 168.4757, 118.5638, 160.0447, 113.222)
      ..close();

    final path_86 = Path()
      ..moveTo(59.4818, 21.7229)
      ..cubicTo(64.3796, 18.1251, 70.3836, 17.9646, 72.8813, 21.3647)
      ..cubicTo(75.3789, 24.7648, 73.4303, 30.4461, 68.5325, 34.0439)
      ..cubicTo(63.6348, 37.6416, 57.6307, 37.8021, 55.1331, 34.402)
      ..cubicTo(52.6355, 31.002, 54.5841, 25.3206, 59.4818, 21.7229)
      ..close();

    final path_87 = Path()
      ..moveTo(88.273, 59.7856)
      ..lineTo(94.0025, 61.353)
      ..cubicTo(100.5025, 63.1312, 103.9423, 71.2913, 101.6791, 79.5641)
      ..lineTo(103.4967, 72.9202)
      ..cubicTo(101.2335, 81.193, 94.1189, 86.4658, 87.6189, 84.6876)
      ..lineTo(81.8894, 83.1202)
      ..cubicTo(75.3893, 81.3419, 71.9495, 73.1818, 74.2127, 64.909)
      ..lineTo(72.3952, 71.5529)
      ..cubicTo(74.6583, 63.2801, 81.773, 58.0074, 88.273, 59.7856)
      ..close();

    final path_88 = Path()
      ..moveTo(29.1397, -48.566)
      ..cubicTo(42.5777, -64.1877, -7.1764, -23.997, 2.2395, -12.5896)
      ..cubicTo(26.2879, 2.5856, -11.1436, -43.9763, 3.587, -41.3269)
      ..cubicTo(-2.671, -36.8899, -70.5023, -67.3067, -68.3501, -65.237)
      ..cubicTo(-48.8272, -70.984, -51.6451, -19.5343, -43.207, -30.5604)
      ..cubicTo(-48.2492, -48.1024, 24.0004, -41.2371, 25.551, -33.5633)
      ..cubicTo(26.4624, -22.596, 1.3335, 20.0226, 14.1981, 7.2844);

    final path_89 = Path()
      ..moveTo(45.4572, 81.753)
      ..cubicTo(40.3112, 74.9151, 113.1879, 62.6362, 107.2189, 60.5345)
      ..cubicTo(84.2112, 75.3685, 125.2965, 56.1354, 102.0773, 58.4229)
      ..cubicTo(83.5198, 58.1557, 80.4718, 91.8738, 76.9661, 97.8371)
      ..cubicTo(55.3965, 110.807, 114.1629, 47.5764, 103.229, 53.2482)
      ..cubicTo(94.2135, 54.0078, 151.0963, 91.7906, 172.9639, 84.3041)
      ..cubicTo(165.3328, 88.6326, 168.0702, 66.5438, 157.8473, 69.7625)
      ..cubicTo(148.5386, 62.0509, 98.8485, 73.6725, 105.4401, 68.3786)
      ..cubicTo(126.3477, 55.4166, 83.1022, 65.2229, 95.5603, 62.1949)
      ..close();

    final path_90 = Path()
      ..moveTo(-61.3053, 29.3354)
      ..cubicTo(-58.3562, 35.9411, -16.7241, 27.4991, -9.4359, 21.2114)
      ..cubicTo(-30.0328, 11.2325, -32.558, 35.7223, -29.1039, 48.512)
      ..cubicTo(-39.1885, 41.2691, -83.1908, -33.8409, -83.6429, -29.262)
      ..cubicTo(-72.4864, -23.1819, 9.5176, -8.4147, 24.0236, -1.3678)
      ..cubicTo(21.7122, -7.0372, 5.421, 13.0603, 2.218, 21.3645)
      ..cubicTo(5.4263, 15.0668, 26.4903, 44.6886, 9.9808, 46.8306)
      ..cubicTo(26.2237, 45.4809, -72.0001, 22.2881, -80.5005, 22.8755)
      ..cubicTo(-79.0155, 11.5876, -73.3653, -4.3929, -81.5536, 3.3561)
      ..close();

    final path_91 = Path()
      ..moveTo(84.8251, 34.1833)
      ..cubicTo(86.4602, 40.3297, 105.8497, 32.9058, 108.4284, 35.9777)
      ..cubicTo(98.8471, 41.1479, 124.7642, 49.6433, 122.1832, 48.1004)
      ..cubicTo(118.3369, 44.3958, 126.0599, 59.5707, 122.593, 60.2435)
      ..cubicTo(117.4912, 67.7878, 92.6144, 58.6162, 96.6261, 65.939)
      ..cubicTo(89.1075, 65.7561, 110.2873, 56.2938, 108.5981, 59.2799)
      ..cubicTo(114.7219, 55.1752, 84.785, 55.2758, 85.9234, 45.6661)
      ..cubicTo(79.1674, 39.7696, 115.1577, 70.0255, 112.2759, 70.6193)
      ..close();

    final path_92 = Path()
      ..moveTo(82.1211, 138.2974)
      ..cubicTo(83.4689, 147.75, 79.9204, 40.9736, 75.5516, 35.3881)
      ..cubicTo(80.6853, 38.4753, 81.8318, 92.4138, 76.7749, 75.3572)
      ..cubicTo(74.4324, 72.4261, 65.9126, 98.6717, 71.8876, 110.5478)
      ..cubicTo(84.6177, 88.0329, 96.6276, 149.0634, 100.5478, 144.7957)
      ..cubicTo(98.5743, 142.7596, 88.3673, 109.005, 96.3434, 93.3719)
      ..cubicTo(104.6996, 75.0793, 68.8983, 44.6551, 69.1909, 61.2362)
      ..cubicTo(71.9657, 60.4097, 91.23, 117.6279, 89.4295, 111.5631)
      ..close();

    final path_93 = Path()
      ..moveTo(-44.822, 14.0009)
      ..cubicTo(-52.2192, 14.4914, -46.7869, 24.2642, -42.967, 26.584)
      ..cubicTo(-44.1819, 20.5074, -32.2126, 52.684, -17.2379, 61.8118)
      ..cubicTo(-24.0625, 81.4466, 31.7675, 86.6776, 27.9163, 95.5401)
      ..cubicTo(30.8568, 98.1384, 0.4927, 102.5776, 13.8297, 90.3899)
      ..cubicTo(16.1933, 112.9924, 7.5225, 124.3003, -6.035, 133.3053)
      ..cubicTo(6.5519, 137.4574, -7.9281, 25.5211, -14.9592, 22.2785)
      ..cubicTo(-1.4734, 15.0902, 39.5489, 23.6109, 40.0922, 34.3633)
      ..cubicTo(32.5251, 43.1046, -44.1759, 61.7237, -43.8799, 57.619)
      ..cubicTo(-36.7549, 77.2842, -30.9682, 33.4748, -17.9524, 27.8209)
      ..cubicTo(-38.5717, 27.3797, 37.4545, 67.7824, 28.7601, 79.3311)
      ..close();

    final path_94 = Path()
      ..moveTo(-29.7017, 92.557)
      ..cubicTo(-28.6569, 114.5498, -0.0086, 67.2695, -12.4697, 76.5594)
      ..cubicTo(-8.7998, 94.5112, -38.2534, 70.1227, -34.6541, 77.4794)
      ..cubicTo(-12.6263, 81.0661, -22.9698, 130.9368, -33.2618, 128.8968)
      ..cubicTo(-33.1499, 136.8286, -48.5647, 25.4984, -43.716, 28.1272)
      ..cubicTo(-49.5543, 39.7975, 1.9066, 48.3683, 13.1839, 49.143)
      ..cubicTo(18.4794, 46.9147, -19.6832, 85.9135, -7.4036, 94.6812)
      ..cubicTo(17.1676, 96.2949, -43.7645, 51.9704, -50.3293, 57.8143)
      ..cubicTo(-54.5382, 57.8214, -71.4226, 43.4794, -76.0452, 50.1973)
      ..cubicTo(-50.043, 48.9471, -39.4035, 80.4117, -45.2164, 76.902)
      ..cubicTo(-41.899, 60.1708, -46.986, 24.2738, -32.7129, 21.8476)
      ..close();

    final path_95 = Path()
      ..moveTo(114.3417, 154.2875)
      ..cubicTo(107.2898, 132.2433, 45.7308, 129.7304, 43.1378, 123.3809)
      ..cubicTo(39.1057, 150.2419, 80.752, 77.4225, 68.0958, 75.7861)
      ..cubicTo(65.385, 46.8418, 58.7359, 190.078, 55.0554, 174.1504)
      ..cubicTo(63.7826, 198.0237, 100.7417, 167.0492, 99.344, 188.26)
      ..cubicTo(87.8692, 159.8985, 97.856, 120.591, 82.5807, 128.1403)
      ..cubicTo(75.9613, 130.6581, 138.4165, 165.6829, 136.6893, 171.2409)
      ..cubicTo(157.578, 188.4963, 127.236, 119.9135, 128.4272, 104.5675)
      ..cubicTo(139.6714, 86.6626, 77.719, 138.9379, 75.2337, 153.9539)
      ..cubicTo(80.3935, 178.8047, 98.8938, 63.1229, 103.8022, 42.632)
      ..close();

    final path_96 = Path()
      ..moveTo(120.1946, 143.4179)
      ..cubicTo(123.7998, 130.1972, 81.534, 100.4994, 73.8097, 90.5966)
      ..cubicTo(62.0747, 100.2995, 130.3735, 85.09, 131.5506, 86.017)
      ..cubicTo(120.3185, 92.3739, 71.4759, 133.3516, 81.4797, 133.4336)
      ..cubicTo(56.8949, 123.1945, 154.1951, 126.3017, 140.9449, 129.0424)
      ..cubicTo(150.7947, 144.1273, 110.757, 138.9482, 116.4544, 133.9238)
      ..cubicTo(122.7469, 146.3633, 49.013, 99.2128, 61.012, 90.9651)
      ..cubicTo(76.4506, 85.2701, 86.9282, 121.1968, 97.4579, 129.8786)
      ..cubicTo(104.3786, 136.1861, 133.3905, 139.5429, 135.4767, 137.8335)
      ..cubicTo(152.5014, 135.1806, 54.0423, 86.334, 47.4605, 79.6697)
      ..close();

    final path_97 = Path()
      ..moveTo(85.463, -95.665)
      ..cubicTo(86.4986, -100.6224, 88.9167, -104.3176, 90.8595, -103.9117)
      ..cubicTo(92.8022, -103.5059, 93.5387, -99.1516, 92.503, -94.1943)
      ..cubicTo(91.4674, -89.2369, 89.0493, -85.5417, 87.1066, -85.9475)
      ..cubicTo(85.1638, -86.3534, 84.4274, -90.7077, 85.463, -95.665)
      ..close();

    final path_98 = Path()
      ..moveTo(40.3, 95.7)
      ..cubicTo(44.6, 87.1, 35.1, 0, 48.7, 5)
      ..cubicTo(66, 18.6, 94.4, 100, 90.4, 95.7)
      ..cubicTo(71.8, 98.5, 84.7, 19.9, 97.4, 7.5)
      ..cubicTo(84.8, 0, 50.6, 44.5, 46.9, 55.3)
      ..cubicTo(49.1, 66.9, 54.2, 43.8, 58.2, 51.4)
      ..cubicTo(54.5, 45.1, 93.6, 11.3, 97.9, 23.4)
      ..cubicTo(100, 34.4, 4, 96.1, 14.4, 83.3)
      ..cubicTo(0, 63.9, 73.7, 98.6, 85.8, 96.3);

    final path_99 = Path()
      ..moveTo(102.4483, 54.8545)
      ..cubicTo(129.4671, 69.5924, 180.947, 40.012, 161.1881, 38.7066)
      ..cubicTo(183.9958, 56.5697, 67.8878, 10.6398, 73.106, 22.1104)
      ..cubicTo(60.5134, 14.7979, 110.8278, -6.0388, 89.6922, -14.4083)
      ..cubicTo(74.9939, -14.119, 86.9611, 41.9993, 67.0747, 35.6644)
      ..cubicTo(70.4733, 24.3484, 205.3895, 88.957, 207.6094, 81.882)
      ..cubicTo(218.5299, 76.6814, 96.0349, 26.1439, 86.5214, 31.1769)
      ..close();

    final path_100 = Path()
      ..moveTo(52.3568, -75.5387)
      ..cubicTo(68.2696, -71.5051, 67.7612, -11.165, 62.085, 3.1696)
      ..cubicTo(51.4728, 7.3838, -52.7612, 51.2484, -48.726, 51.5746)
      ..cubicTo(-36.5478, 29.8557, -48.1577, 50.3827, -38.3973, 42.0239)
      ..cubicTo(-14.2958, 28.4542, -39.1421, 15.396, -31.2261, 33.4861)
      ..cubicTo(-29.8988, 39.4201, 29.2422, 16.6366, 19.5273, 16.9684)
      ..cubicTo(11.6881, 14.795, 0.5233, 63.0428, 10.9368, 59.9598)
      ..cubicTo(-7.8335, 68.3149, 36.1242, -110.6643, 23.4412, -89.1371)
      ..close();

    final path_101 = Path()
      ..moveTo(95.6, 67.6)
      ..cubicTo(90.3, 80.9, 83.8, 11.6, 71.3, 26.4)
      ..cubicTo(63.5, 37.5, 5.5, 77.3, 18.1, 63.8)
      ..cubicTo(0, 77.8, 49.8, 75.6, 42.1, 87.9)
      ..cubicTo(53.8, 83.8, 90.2, 64.7, 91.3, 76.4)
      ..cubicTo(97.1, 70.7, 33, 57.4, 42.4, 71.9)
      ..cubicTo(35.6, 72.3, 4.5, 31, 6.2, 22.4)
      ..cubicTo(0, 4.9, 91.3, 49.9, 82.8, 37.3)
      ..cubicTo(75.4, 37.2, 34.5, 3.2, 28.7, 17.4)
      ..cubicTo(11.8, 0, 88.2, 5.3, 79.1, 14.4)
      ..close();

    final path_102 = Path()
      ..moveTo(-50.4762, 14.1929)
      ..cubicTo(-52.0613, -9.4449, -2.3787, -42.6367, 7.3731, -34.0942)
      ..cubicTo(-6.7284, -19.6664, -3.8582, -45.8501, -13.2851, -50.708)
      ..cubicTo(-11.1342, -42.2348, -21.6646, 51.7802, -27.6556, 45.6263)
      ..cubicTo(-30.1826, 20.8934, -33.8642, -3.3683, -27.1969, -16.2088)
      ..cubicTo(-22.3985, -35.3406, -65.9765, 41.2237, -60.0977, 30.6831)
      ..cubicTo(-59.593, 22.8426, 31.9126, -33.0991, 28.2342, -44.9214)
      ..cubicTo(31.0433, -29.4502, -4.1502, -22.4106, -10.0538, -27.9218)
      ..close();

    final path_103 = Path()
      ..moveTo(-89.1678, -9.1137)
      ..cubicTo(-93.2982, -9.5479, -96.4824, -11.5099, -96.274, -13.4925)
      ..cubicTo(-96.0657, -15.4751, -92.5431, -16.7323, -88.4127, -16.2982)
      ..cubicTo(-84.2823, -15.864, -81.0981, -13.902, -81.3065, -11.9194)
      ..cubicTo(-81.5149, -9.9368, -85.0374, -8.6796, -89.1678, -9.1137)
      ..close();

    final path_104 = Path()
      ..moveTo(181.6059, 91.3624)
      ..cubicTo(186.1185, 83.6244, 189.958, 181.1115, 200.8284, 156.0957)
      ..cubicTo(172.9938, 148.2147, 282.1301, 126.2542, 280.3286, 128.9214)
      ..cubicTo(270.8862, 146.1149, 187.0939, 168.4386, 166.7145, 182.2051)
      ..cubicTo(172.1639, 192.1498, 172.8231, 76.8815, 179.2237, 55.7771)
      ..cubicTo(159.9615, 69.3272, 126.8356, 137.6104, 131.493, 119.2985)
      ..cubicTo(118.729, 120.2257, 239.2852, 103.5985, 217.1835, 105.8346)
      ..cubicTo(230.8541, 83.7765, 211.3349, 92.4217, 223.5213, 99.834)
      ..cubicTo(254.731, 83.6057, 231.4307, 22.7535, 250.5481, 19.7773)
      ..cubicTo(248.7847, 5.982, 195.6814, 110.2274, 183.4422, 112.2802);

    final path_105 = Path()
      ..moveTo(-0.4885, 85.9264)
      ..lineTo(-22.913, 122.8083)
      ..cubicTo(-23.2158, 123.3063, -23.8415, 123.4797, -24.3093, 123.1952)
      ..lineTo(-42.3213, 112.2438)
      ..cubicTo(-42.7891, 111.9593, -42.9231, 111.3241, -42.6203, 110.8261)
      ..lineTo(-20.1958, 73.9442)
      ..cubicTo(-19.893, 73.4462, -19.2673, 73.2728, -18.7995, 73.5573)
      ..lineTo(-0.7875, 84.5087)
      ..cubicTo(-0.3197, 84.7932, -0.1857, 85.4284, -0.4885, 85.9264)
      ..close();

    final path_106 = Path()
      ..moveTo(41.7, 29.1)
      ..cubicTo(49.8, 44.8, 38.2, 19.8, 28.6, 26.3)
      ..cubicTo(42.5, 17.2, 0.2, 31.8, 8.7, 43.7)
      ..cubicTo(3, 33.3, 64.1, 47.3, 73.1, 49.8)
      ..cubicTo(69.1, 55.6, 12, 17.9, 12.1, 11.3)
      ..cubicTo(0, 0, 45.6, 49, 55.4, 35.9)
      ..cubicTo(51.4, 24.2, 0, 81, 6.4, 94.8)
      ..cubicTo(0, 78.7, 61.2, 49, 64.1, 56.5)
      ..close();

    final path_107 = Path()
      ..moveTo(-45.6323, 142.9768)
      ..cubicTo(-49.0544, 169.6926, -78.7432, 219.4868, -67.2714, 219.0354)
      ..cubicTo(-77.742, 220.2747, 50.2887, 115.4074, 47.6162, 101.8811)
      ..cubicTo(51.0673, 103.3816, 9.276, 177.6787, 8.1952, 164.1898)
      ..cubicTo(-5.7247, 196.7413, 46.0702, 96.0466, 40.5155, 102.3696)
      ..cubicTo(24.4084, 123.7211, -14.1701, 80.4813, -21.1421, 110.2367)
      ..cubicTo(-40.4023, 127.6487, -72.9298, 217.9854, -68.2838, 226.5023)
      ..cubicTo(-67.6587, 228.2095, -46.8254, 168.7731, -35.4943, 163.3501)
      ..cubicTo(-47.0134, 180.0484, 17.8637, 121.0014, -0.4909, 122.8419)
      ..cubicTo(17.7375, 108.5067, -21.8328, 190.8708, -36.3917, 191.5664)
      ..cubicTo(-42.9395, 188.1151, -5.4885, 196.4411, -2.939, 176.5731);

    final path_108 = Path()
      ..moveTo(157.4199, -8.5328)
      ..cubicTo(151.9143, -4.2714, 177.011, 4.9723, 182.8463, 21.1926)
      ..cubicTo(193.6234, 32.4016, 123.1963, 23.0332, 104.65, 21.0243)
      ..cubicTo(103.6502, -6.7078, 131.1458, -6.3397, 133.988, -20.7863)
      ..cubicTo(128.285, -5.0907, 51.7302, 64.7758, 62.2537, 57.9041)
      ..cubicTo(92.5164, 55.9617, 205.2921, 25.6902, 194.2126, 33.9518)
      ..cubicTo(201.0287, 30.0136, 87.5146, 97.5444, 99.8631, 94.6043)
      ..cubicTo(97.6959, 109.5228, 121.618, -39.962, 129.9523, -33.8753)
      ..close();

    final path_109 = Path()
      ..moveTo(87.075, 13.6682)
      ..lineTo(8.4078, -20.5373)
      ..lineTo(19.2063, -45.3722)
      ..lineTo(97.8736, -11.1667)
      ..close();

    final path_110 = Path()
      ..moveTo(29.6345, 134.3541)
      ..cubicTo(36.2641, 146.6155, -36.1991, 110.3463, -30.6747, 109.0991)
      ..cubicTo(-12.6682, 86.3417, 24.9634, 74.3739, 13.1129, 68.5251)
      ..cubicTo(37.8161, 53.2103, -26.8724, 117.6639, -6.816, 118.4556)
      ..cubicTo(21.4779, 111.9225, -27.4827, 137.5129, -24.4834, 143.8272)
      ..cubicTo(-23.4073, 156.4154, 70.8702, 67.3368, 77.842, 61.0298)
      ..cubicTo(48.3047, 63.9754, 2.2168, 161.8391, 8.3566, 152.3613)
      ..close();

    final path_111 = Path()
      ..moveTo(88.3035, 93.6212)
      ..cubicTo(84.0569, 79.2559, 53.1161, 93.0156, 53.9127, 107.9767)
      ..cubicTo(50.4179, 136.8286, 75.5195, 29.8012, 75.4207, 40.6852)
      ..cubicTo(56.0548, 51.8709, 81.6039, 65.6202, 94.8209, 53.5754)
      ..cubicTo(97.5594, 52.9401, 24.2509, 138.3217, 11.0507, 139.7704)
      ..cubicTo(0.8859, 130.5659, 125.2845, 94.9566, 137.281, 95.1958)
      ..cubicTo(150.3017, 101.2067, 122.0459, 130.9099, 125.4381, 146.7127)
      ..cubicTo(120.2171, 143.7676, 67.6967, 78.5266, 70.5596, 79.4057)
      ..cubicTo(59.3169, 69.6913, 78.7562, 46.5403, 60.8486, 55.5346)
      ..close();

    final path_112 = Path()
      ..moveTo(21.0915, 12.6612)
      ..cubicTo(8.8959, -11.6477, 5.9341, -16.9559, -6.5902, -15.8784)
      ..cubicTo(-27.1739, -18.6213, -38.448, -100.8764, -32.7083, -95.4344)
      ..cubicTo(-39.6907, -99.251, 4.3578, -55.1544, 2.4957, -52.0125)
      ..cubicTo(-21.5362, -51.1872, 8.027, -39.7057, 0.6058, -59.1936)
      ..cubicTo(-8.9575, -74.2318, -38.9661, -61.5867, -34.606, -63.287)
      ..cubicTo(-24.291, -63.8294, -29.9858, -31.4243, -41.3667, -47.8521)
      ..cubicTo(-18.6498, -52.8435, -34.2961, -74.5226, -21.1956, -72.1159)
      ..close();

    final path_113 = Path()
      ..moveTo(191.998, 202.3461)
      ..cubicTo(199.3441, 207.6194, 82.8631, 120.1687, 77.6814, 111.7048)
      ..cubicTo(102.2333, 93.0283, 87.1521, 109.101, 89.6507, 129.2511)
      ..cubicTo(43.7037, 119.4561, 140.6497, 158.3115, 169.4508, 164.3759)
      ..cubicTo(180.0586, 185.4221, 126.561, 170.9218, 130.5507, 176.7706)
      ..cubicTo(104.8318, 176.9598, 142.9389, 168.32, 123.025, 161.9781)
      ..cubicTo(136.246, 142.8891, 93.6354, 124.3903, 79.6813, 125.3388)
      ..cubicTo(70.4401, 163.5675, 73.3577, 227.1408, 58.5707, 215.5876)
      ..close();

    final path_114 = Path()
      ..moveTo(159.4292, 224.7837)
      ..cubicTo(172.2311, 220.6058, 114.2137, 186.2007, 109.1093, 188.313)
      ..cubicTo(112.8018, 174.9308, 176.652, 164.5655, 163.2271, 154.9696)
      ..cubicTo(170.7156, 175.4362, 194.851, 170.5849, 192.7404, 164.2448)
      ..cubicTo(196.5349, 165.4571, 115.5631, 151.3424, 105.2258, 147.6681)
      ..cubicTo(121.5531, 156.7299, 158.6875, 235.9681, 155.0782, 227.8801)
      ..cubicTo(135.3196, 206.6211, 167.8821, 216.345, 151.9744, 208.1862)
      ..cubicTo(175.1893, 215.6415, 176.1612, 170.6385, 176.1064, 178.0557)
      ..cubicTo(162.2099, 170.6037, 193.2344, 196.7823, 180.4006, 189.7338)
      ..close();

    final path_115 = Path()
      ..moveTo(-55.2863, 8.4231)
      ..cubicTo(-55.545, 9.7795, -56.4206, 10.7538, -57.2403, 10.5974)
      ..cubicTo(-58.06, 10.4411, -58.5154, 9.2129, -58.2567, 7.8564)
      ..cubicTo(-57.9979, 6.5, -57.1224, 5.5257, -56.3027, 5.6821)
      ..cubicTo(-55.4829, 5.8384, -55.0275, 7.0667, -55.2863, 8.4231)
      ..close();

    final path_116 = Path()
      ..moveTo(217.771, -174.485)
      ..cubicTo(207.029, -189.808, 144.018, -97.87, 154.76, -123.541)
      ..cubicTo(165.633, -138.267, 179.781, -53.692, 186.986, -67.224)
      ..cubicTo(208.339, -28.021, 213.972, -12.698, 209.649, -1.952)
      ..cubicTo(208.208, 7.6, 171.659, -48.12, 189.213, -43.344)
      ..cubicTo(198.514, -53.891, 151.878, -47.324, 145.59, -31.802)
      ..cubicTo(150.699, -46.926, 193.405, -179.659, 191.309, -156.177)
      ..close();

    final path_117 = Path()
      ..moveTo(227.4097, 20.9666)
      ..lineTo(224.3308, -6.4822)
      ..cubicTo(224.3059, -6.7044, 224.6909, -6.9302, 225.19, -6.9861)
      ..lineTo(250.8729, -9.8669)
      ..cubicTo(251.372, -9.9229, 251.7975, -9.788, 251.8224, -9.5659)
      ..lineTo(254.9013, 17.883)
      ..cubicTo(254.9262, 18.1051, 254.5412, 18.3309, 254.0421, 18.3869)
      ..lineTo(228.3591, 21.2677)
      ..cubicTo(227.86, 21.3237, 227.4346, 21.1888, 227.4097, 20.9666)
      ..close();

    final path_118 = Path()
      ..moveTo(68.235, 120.2838)
      ..lineTo(110.1994, 152.4842)
      ..cubicTo(113.1353, 154.737, 113.0638, 159.7654, 110.04, 163.7061)
      ..lineTo(108.3354, 165.9275)
      ..cubicTo(105.3116, 169.8683, 100.473, 171.2387, 97.5371, 168.986)
      ..lineTo(55.5727, 136.7855)
      ..cubicTo(52.6368, 134.5327, 52.7083, 129.5044, 55.7321, 125.5636)
      ..lineTo(57.4367, 123.3422)
      ..cubicTo(60.4605, 119.4014, 65.2991, 118.031, 68.235, 120.2838)
      ..close();

    final path_119 = Path()
      ..moveTo(56.2386, 20.6038)
      ..cubicTo(37.6389, 22.8885, 12.6661, 79.09, 12.8677, 82.4363)
      ..cubicTo(7.6771, 87.271, 96.8564, 13.9326, 80.5067, 25.9426)
      ..cubicTo(99.0633, 15.1052, 24.3201, 15.9814, 38.7112, 9.7486)
      ..cubicTo(18.5325, 18.3369, 33.2209, 42.0057, 12.2298, 48.052)
      ..cubicTo(6.2923, 64.1187, 89.2793, -6.7177, 99.6578, -10.4929)
      ..cubicTo(86.6889, -12.1966, 39.012, -7.9997, 41.6331, -6.2528)
      ..cubicTo(57.9279, -12.9129, 51.7671, -13.198, 53.7233, -4.352)
      ..cubicTo(79.2083, -14.0758, 47.7346, 12.1155, 50.6706, 1.5597)
      ..cubicTo(41.5216, 11.2861, -0.1104, 46.0404, 4.6322, 32.7995)
      ..close();

    final path_120 = Path()
      ..moveTo(-71.0582, 137.2304)
      ..lineTo(-72.2822, 200.9746)
      ..lineTo(-138.518, 199.7028)
      ..lineTo(-137.294, 135.9586)
      ..close();

    final path_121 = Path()
      ..moveTo(88.2595, -82.3823)
      ..cubicTo(79.1598, -87.2003, 76.9383, -100.8695, 83.3017, -112.888)
      ..cubicTo(89.6652, -124.9065, 102.2194, -130.7523, 111.3191, -125.9343)
      ..cubicTo(120.4188, -121.1162, 122.6403, -107.4471, 116.2768, -95.4286)
      ..cubicTo(109.9133, -83.4101, 97.3592, -77.5642, 88.2595, -82.3823)
      ..close();

    final path_122 = Path()
      ..moveTo(79.198, 122.6699)
      ..cubicTo(75.4538, 126.4848, 82.481, 83.9311, 75.1232, 81.1283)
      ..cubicTo(65.3897, 71.1843, 49.6332, 81.3411, 46.4846, 78.0317)
      ..cubicTo(40.1105, 76.9125, 85.1954, 30.7474, 84.1881, 40.2427)
      ..cubicTo(87.2698, 36.9834, 74.0023, 74.5751, 72.4098, 66.3914)
      ..cubicTo(68.9702, 56.4762, 91.8702, 64.6096, 83.2475, 69.042)
      ..cubicTo(89.3974, 76.4916, 33.0636, 86.2945, 30.6245, 77.0519)
      ..cubicTo(26.8772, 59.4193, 80.8077, 108.6174, 79.533, 93.9604)
      ..cubicTo(91.0903, 87.0996, 81.0753, 109.422, 83.4107, 120.2631)
      ..cubicTo(73.1386, 108.4875, 57.9046, 76.9139, 60.374, 73.2996)
      ..close();

    final path_123 = Path()
      ..moveTo(55.5605, 48.7934)
      ..lineTo(37.6872, 54.292)
      ..cubicTo(53.5602, 49.4088, 69.8285, 56.436, 73.9936, 69.9748)
      ..lineTo(69.6021, 55.7)
      ..cubicTo(73.7671, 69.2387, 64.2618, 84.1949, 48.3888, 89.0781)
      ..lineTo(66.2621, 83.5795)
      ..cubicTo(50.3892, 88.4627, 34.1208, 81.4355, 29.9558, 67.8968)
      ..lineTo(34.3473, 82.1716)
      ..cubicTo(30.1822, 68.6328, 39.6876, 53.6766, 55.5605, 48.7934)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint2Fill);
    canvas.drawPath(path_6, paint5Stroke);
    canvas.drawPath(path_7, paint6Fill);
    canvas.drawPath(path_8, paint7Stroke);
    canvas.drawPath(path_9, paint8Fill);
    canvas.drawPath(path_10, paint9Fill);
    canvas.drawPath(path_11, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
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
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Stroke);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Stroke);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint92Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Stroke);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Stroke);
    canvas.drawPath(path_111, paint56Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_115, paint114Fill);
    canvas.drawPath(path_116, paint115Stroke);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint117Stroke);
    canvas.drawPath(path_119, paint118Stroke);
    canvas.drawPath(path_120, paint119Stroke);
    canvas.drawPath(path_121, paint113Fill);
    canvas.drawPath(path_122, paint120Fill);
    canvas.drawPath(path_123, paint121Fill);
    canvas.saveLayer(null, paint122Fill);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint123Fill);
    canvas.drawPath(path_126, paint123Fill);
    canvas.drawPath(path_127, paint123Fill);
    canvas.drawPath(path_128, paint123Fill);
    canvas.drawPath(path_129, paint123Fill);
    canvas.drawPath(path_130, paint123Fill);
    canvas.drawPath(path_131, paint123Fill);
    canvas.drawPath(path_132, paint123Fill);
    canvas.drawPath(path_133, paint123Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
