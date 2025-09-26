// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen452}
/// Gen452 widget.
/// {@endtemplate}
class Gen452 extends LeafRenderObjectWidget {
  /// {@macro Gen452}
  const Gen452({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen452RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen452RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen452RenderObject extends RenderBox {
  Gen452RenderObject();

  final _painter = _Gen452Painter();

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
    final desiredWidth = _width ?? Gen452.svgSize.width;
    final desiredHeight = _height ?? Gen452.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen452.svgSize.width == 0 || Gen452.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen452.svgSize.width,
      size.height / Gen452.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen452.svgSize.width * scale) / 2;
    final dy = (size.height - Gen452.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen452.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen452Painter {
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
      const Offset(29.4291, 127.139),
      const Offset(41.0117, 143.7829),
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
      const Offset(67, 54.2),
      const Offset(72.2, 59.4),
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
      const Offset(159.0061, -23.1891),
      const Offset(176.8726, -28.0296),
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
      const Offset(-62.945, 75.8594),
      const Offset(-64.14, 76.3887),
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
      const Offset(81.0667, 11.348),
      const Offset(128.1602, 9.8688),
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
      const Offset(-94.3216, 53.0791),
      const Offset(-136.2809, 54.1216),
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
      const Offset(47.7947, 30.7244),
      const Offset(30.5986, 16.9303),
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
    paint0Fill.color = const Color(0x54dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xaf2923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xdd51dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 8.8144;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.34;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.8358;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7fea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe56de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb788e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc9ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe5ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x777af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff7af5ab);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.9551;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.437;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x84ea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xb751dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa5ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa37af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x59dabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.741;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x776de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.1023;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x962923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.681;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff6de548);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.2058;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc6dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff81b927);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.2903;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 7.4247;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x4f81b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.69;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader1;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb781b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf2d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.07;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf981b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb27af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5ec31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x6d6de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbf88e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x68b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xdb51dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9981b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x51c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xea88e665);
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
    paint46Fill.color = const Color(0xff6de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.7343;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffc31d86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.0058;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.478;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xaa6de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x4c88e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.34;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffd552ef);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.6;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.9125;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf2dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader3;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xad5ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.3189;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff6de548);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.83;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd82923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff6de548);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.3228;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.002;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb7c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe22923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader4;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.7691;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8c5ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7a51dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xcc7af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.3657;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xe02923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xcc6de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff7af5ab);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 5.3909;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.7851;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc9c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffea342e);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.74;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader5;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe55ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff2923d7);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 1.4726;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.3408;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x995ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xce2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader6;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x6bd552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x72b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbac31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x967af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.9546;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x3fc31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x7cd552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x7088e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffb5e873);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.5397;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x12000000);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xff000000);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(25.0384, 133.0771)
      ..cubicTo(12.6356, 122.656, 24.0113, 58.4876, 12.94, 62.0111)
      ..cubicTo(14.2474, 83.2989, -0.9678, 72.9965, -1.9205, 78.4873)
      ..cubicTo(-5.3449, 64.2635, 18.0879, 95.6026, 27.952, 92.5354)
      ..cubicTo(33.4687, 76.7264, 20.0354, 101.6656, 17.0554, 94.2302)
      ..cubicTo(22.8029, 82.8352, 11.9675, 63.7951, 17.1304, 62.6936)
      ..cubicTo(35.434, 68.9013, 61.6855, 68.3908, 61.0418, 59.6003)
      ..cubicTo(57.4621, 58.8758, -2.1755, 62.2787, -0.1855, 77.4223)
      ..cubicTo(-1.8915, 90.406, -7.1756, 51.6722, 3.1626, 51.3846)
      ..cubicTo(15.6487, 54.4086, 27.646, 23.9687, 18.6303, 29.9889);

    final path_1 = Path()
      ..moveTo(70.6, 78.5)
      ..cubicTo(72.1454, 78.5, 73.4, 79.7546, 73.4, 81.3)
      ..cubicTo(73.4, 82.8454, 72.1454, 84.1, 70.6, 84.1)
      ..cubicTo(69.0546, 84.1, 67.8, 82.8454, 67.8, 81.3)
      ..cubicTo(67.8, 79.7546, 69.0546, 78.5, 70.6, 78.5)
      ..close();

    final path_2 = Path()
      ..moveTo(-2.3683, 82.4625)
      ..lineTo(-9.2565, 83.3571)
      ..cubicTo(-22.0664, 85.0208, -33.2269, 80.5172, -34.1634, 73.3063)
      ..lineTo(-34.0539, 74.1492)
      ..cubicTo(-34.9905, 66.9383, -25.3507, 59.7332, -12.5408, 58.0695)
      ..lineTo(-5.6526, 57.1749)
      ..cubicTo(7.1574, 55.5111, 18.3178, 60.0148, 19.2543, 67.2257)
      ..lineTo(19.1449, 66.3828)
      ..cubicTo(20.0814, 73.5937, 10.4417, 80.7988, -2.3683, 82.4625)
      ..close();

    final path_3 = Path()
      ..moveTo(27.758, 10.8189)
      ..cubicTo(34.021, 29.2813, 31.1015, -16.7591, 14.5126, -22.8247)
      ..cubicTo(-22.2366, -0.4265, -5.2039, -122.1339, 7.8816, -102.0356)
      ..cubicTo(-1.0229, -100.8279, 133.202, -104.8694, 130.496, -115.1655)
      ..cubicTo(133.1816, -81.4001, -2.8247, -91.0548, -26.3426, -90.1025)
      ..cubicTo(-36.7688, -72.1924, 79.2962, -107.5736, 105.0063, -117.4342)
      ..cubicTo(102.9622, -133.4329, 134.6658, -101.6267, 127.0467, -123.6669)
      ..cubicTo(120.3719, -127.8433, 50.6147, -29.1639, 62.6442, -6.8168)
      ..cubicTo(66.4975, 4.5871, 121.6728, -110.0498, 119.0201, -98.1469)
      ..close();

    final path_4 = Path()
      ..moveTo(80.5, 20.1)
      ..cubicTo(62.1, 21.2, 75.3, 54, 83.4, 45.9)
      ..cubicTo(95.5, 34.1, 40.9, 96.2, 48.5, 97.7)
      ..cubicTo(31.4, 100, 87.2, 77, 94.1, 67.7)
      ..cubicTo(87.8, 86.4, 57.4, 38.2, 54.3, 32.5)
      ..cubicTo(58.9, 38.9, 16.4, 47.9, 27.5, 33.2)
      ..cubicTo(21.9, 33.2, 63.4, 68, 68.1, 80.8)
      ..cubicTo(79.8, 67.2, 0, 0, 2.8, 9.8)
      ..cubicTo(3.4, 0, 23.8, 86.6, 23, 79.1)
      ..cubicTo(39.9, 77.5, 35.5, 68, 34.2, 69.4)
      ..cubicTo(28.6, 49.6, 53.6, 76.2, 64.6, 72.8)
      ..close();

    final path_5 = Path()
      ..moveTo(80.3714, -28.0504)
      ..lineTo(34.0285, -58.0309)
      ..cubicTo(32.4261, -59.0676, 32.2072, -61.5819, 33.5401, -63.6421)
      ..lineTo(51.0021, -90.6342)
      ..cubicTo(52.3349, -92.6945, 54.718, -93.5256, 56.3204, -92.4889)
      ..lineTo(102.6632, -62.5084)
      ..cubicTo(104.2657, -61.4717, 104.4845, -58.9574, 103.1517, -56.8971)
      ..lineTo(85.6897, -29.905)
      ..cubicTo(84.3569, -27.8448, 81.9738, -27.0137, 80.3714, -28.0504)
      ..close();

    final path_6 = Path()
      ..moveTo(3.9842, 54.9496)
      ..cubicTo(11.2208, 46.7042, 55.9961, 66.4737, 41.9558, 63.3195)
      ..cubicTo(43.3496, 65.256, 42.9352, 0.1255, 50.9523, 7.76)
      ..cubicTo(49.7072, 13.1163, 28.0389, 3.3355, 46.445, -2.24)
      ..cubicTo(25.3926, -5.7922, 26.23, 30.9583, 19.6095, 27.756)
      ..cubicTo(1.3292, 14.3502, 3.2956, 7.8156, 16.4914, 9.6407)
      ..cubicTo(13.9475, 8.2867, -31.2697, 53.7039, -40.3949, 42.4274)
      ..cubicTo(-42.1765, 40.7308, -21.0419, 4.2937, -22.5193, -0.5622)
      ..close();

    final path_7 = Path()
      ..moveTo(92.0415, -16.2982)
      ..lineTo(88.0705, -34.8213)
      ..cubicTo(85.0056, -49.1178, 87.3013, -61.7504, 93.1937, -63.0136)
      ..lineTo(83.8295, -61.0061)
      ..cubicTo(89.722, -62.2693, 96.9942, -51.688, 100.0591, -37.3915)
      ..lineTo(104.0302, -18.8684)
      ..cubicTo(107.0951, -4.5719, 104.7994, 8.0607, 98.907, 9.3239)
      ..lineTo(108.2712, 7.3164)
      ..cubicTo(102.3787, 8.5796, 95.1065, -2.0017, 92.0415, -16.2982)
      ..close();

    final path_8 = Path()
      ..moveTo(119.9614, 17.3955)
      ..cubicTo(140.0141, 22.9137, 92.1256, 15.9614, 87.0361, 27.7346)
      ..cubicTo(78.7945, 5.6064, 62.8394, -13.4521, 65.4909, -10.917)
      ..cubicTo(70.1479, -27.9268, 113.3242, -2.2242, 115.6078, -1.658)
      ..cubicTo(105.4392, -21.4402, 97.2456, 45.0501, 100.7139, 60.162)
      ..cubicTo(87.3737, 55.3952, 24.7244, 14.1734, 24.7706, 18.0212)
      ..cubicTo(17.5762, 6.516, 69.7298, 58.2848, 66.1344, 41.2827)
      ..cubicTo(67.9784, 36.2492, 72.9782, -48.1039, 61.1563, -54.7191)
      ..cubicTo(60.2126, -58.5897, 88.0441, -21.0845, 82.6139, -38.6414)
      ..cubicTo(93.7044, -26.6741, 86.6556, -36.8692, 92.268, -29.7589)
      ..close();

    final path_9 = Path()
      ..moveTo(-4.2567, 160.8249)
      ..cubicTo(-21.6652, 173.9861, 100.6394, 101.0341, 93.1506, 104.8109)
      ..cubicTo(85.0084, 111.2324, 38.0198, 34.5987, 32.0535, 51.7806)
      ..cubicTo(36.3641, 51.8757, 72.6955, 104.2126, 49.4656, 105.2368)
      ..cubicTo(25.6575, 94.587, -42.2869, 140.5699, -27.2655, 134.8659)
      ..cubicTo(-51.3221, 134.7404, 57.1241, 84.9965, 47.0983, 95.1625)
      ..cubicTo(55.856, 108.1082, 91.8842, 114.8717, 74.9146, 123.3479)
      ..cubicTo(88.561, 101.703, 42.2148, 183.3196, 56.8609, 166.6187)
      ..cubicTo(70.7799, 177.0101, 29.5368, 202.8968, 37.4338, 180.8979)
      ..cubicTo(8.5995, 175.4289, 75.28, 143.1104, 52.904, 138.5634)
      ..cubicTo(67.8765, 123.8028, 33.2343, 187.2282, 55.3609, 185.6452)
      ..close();

    final path_10 = Path()
      ..moveTo(-3.5884, 112.0507)
      ..cubicTo(4.8374, 100.6124, 2.9842, 236.5057, 8.0745, 218.3294)
      ..cubicTo(34.897, 199.5892, 39.6721, 113.3273, 34.7148, 96.9446)
      ..cubicTo(24.6143, 115.3867, 39.5222, 160.4978, 57.0884, 156.3823)
      ..cubicTo(52.9711, 188.3911, -28.7322, 166.1593, -27.9233, 173.4409)
      ..cubicTo(-31.5877, 193.8294, -20.2499, 247.8495, -19.6377, 240.6365)
      ..cubicTo(0.7148, 245.1728, 41.9603, 207.8158, 33.3681, 211.6313)
      ..cubicTo(36.0086, 215.2447, -5.4997, 113.5152, -13.5814, 138.4962)
      ..cubicTo(-36.5111, 152.2238, 1.4988, 133.0311, -4.0169, 141.4512)
      ..cubicTo(-5.8333, 138.4981, 48.8777, 89.2466, 46.6314, 101.57)
      ..close();

    final path_11 = Path()
      ..moveTo(46.2634, -55.2229)
      ..lineTo(72.2718, -135.2686)
      ..lineTo(116.9714, -120.7448)
      ..lineTo(90.963, -40.6991)
      ..close();

    final path_12 = Path()
      ..moveTo(36.6625, 128.6765)
      ..cubicTo(40.6547, 129.5251, 43.2497, 133.2541, 42.4538, 136.9985)
      ..cubicTo(41.6579, 140.7429, 37.7705, 143.094, 33.7783, 142.2454)
      ..cubicTo(29.7861, 141.3968, 27.1911, 137.6679, 27.987, 133.9235)
      ..cubicTo(28.7829, 130.179, 32.6702, 127.828, 36.6625, 128.6765)
      ..close();

    final path_13 = Path()
      ..moveTo(29.8097, 95.5766)
      ..lineTo(40.9161, 101.4076)
      ..cubicTo(44.0904, 103.0742, 45.2179, 107.1885, 43.4323, 110.5895)
      ..lineTo(31.1047, 134.0702)
      ..cubicTo(29.3191, 137.4713, 25.2922, 138.8795, 22.1179, 137.2129)
      ..lineTo(11.0115, 131.3819)
      ..cubicTo(7.8372, 129.7154, 6.7097, 125.6011, 8.4953, 122.2)
      ..lineTo(20.8229, 98.7193)
      ..cubicTo(22.6085, 95.3182, 26.6354, 93.91, 29.8097, 95.5766)
      ..close();

    final path_14 = Path()
      ..moveTo(74.8476, 82.2349)
      ..cubicTo(70.6477, 84.9695, 111.5678, 46.3936, 95.5717, 41.3537)
      ..cubicTo(82.9197, 37.8566, 116.7879, 72.4715, 133.3488, 73.3596)
      ..cubicTo(133.6141, 84.2429, 158.7306, 87.494, 157.9585, 82.5239)
      ..cubicTo(142.7846, 86.2287, 192.4984, 74.3928, 188.3023, 76.1209)
      ..cubicTo(190.2551, 80.5254, 123.5553, 80.2123, 137.9238, 78.1113)
      ..cubicTo(124.0757, 79.206, 140.2678, 73.0797, 144.0153, 72.5781)
      ..cubicTo(122.6859, 79.5828, 77.3177, 97.0509, 68.4744, 100.2553)
      ..cubicTo(78.7529, 97.4919, 155.6571, 70.0355, 158.7572, 63.5888)
      ..cubicTo(179.2648, 81.5584, 116.524, 82.4109, 115.4381, 77.1576)
      ..close();

    final path_15 = Path()
      ..moveTo(119.5247, 26.697)
      ..cubicTo(119.1195, 24.7274, 70.1851, -1.9439, 70.2176, -4.6304)
      ..cubicTo(57.831, -9.7309, 63.0404, -13.5629, 54.1639, -16.8899)
      ..cubicTo(71.1779, -18.8061, 25.0378, 60.5454, 24.1632, 55.583)
      ..cubicTo(35.9786, 45.8191, 113.4922, 25.106, 116.974, 20.3424)
      ..cubicTo(116.711, 12.3089, 48.2611, 32.2806, 49.6513, 29.4388)
      ..cubicTo(66.4433, 27.5101, 90.7587, 16.642, 102.8622, 21.0777)
      ..close();

    final path_16 = Path()
      ..moveTo(142.8869, 58.7458)
      ..cubicTo(120.3664, 50.4345, 117.9428, 6.4526, 100.623, 10.6499)
      ..cubicTo(90.1688, -5.2657, 129.1399, 70.1533, 129.2497, 71.4513)
      ..cubicTo(142.9734, 77.5953, 119.4562, 78.3608, 127.7901, 75.8136)
      ..cubicTo(140.7476, 68.7985, 129.9095, 25.9788, 143.8181, 42.9532)
      ..cubicTo(153.4241, 46.3614, 149.7459, 57.3543, 149.1592, 54.6357)
      ..cubicTo(133.3614, 39.6485, 57.9803, 23.4485, 54.1824, 21.7897)
      ..cubicTo(51.9123, 26.948, 64.2151, 23.1093, 74.6954, 17.3997)
      ..close();

    final path_17 = Path()
      ..moveTo(75.4, 38.1)
      ..cubicTo(82.1, 43.5, 52.7, 92.7, 43.3, 90.4)
      ..cubicTo(29.1, 100, 29.7, 5.5, 32.6, 18.4)
      ..cubicTo(47.2, 6.4, 38.7, 12.9, 49.8, 14.1)
      ..cubicTo(56.6, 28.5, 85.1, 89.3, 76.7, 82.4)
      ..cubicTo(91, 76.1, 50.3, 0.7, 51.5, 12.5)
      ..cubicTo(63.9, 0.4, 72.7, 19.6, 62.9, 22.1)
      ..cubicTo(81, 24.6, 46.5, 42.3, 37.6, 51.7)
      ..cubicTo(26.9, 48.2, 68.3, 47, 77.7, 47)
      ..cubicTo(96.5, 34.1, 55.8, 58.3, 70.4, 49.1)
      ..cubicTo(65.5, 58.1, 63.2, 78.9, 76.6, 90.9)
      ..close();

    final path_18 = Path()
      ..moveTo(102.7004, -54.0062)
      ..cubicTo(107.9973, -34.8678, 37.214, -77.2339, 36.9825, -77.7874)
      ..cubicTo(46.4701, -64.6295, 81.9341, -113.9345, 98.3357, -115.484)
      ..cubicTo(119.6346, -129.705, 184.6697, -48.5132, 186.8703, -57.3466)
      ..cubicTo(197.0544, -70.712, 92.3172, -9.8813, 109.9689, -19.1079)
      ..cubicTo(115.1299, -26.5782, 67.0167, -107.6944, 52.7773, -101.738)
      ..cubicTo(79.6287, -112.9702, 130.6855, -45.7676, 126.8081, -28.7534)
      ..cubicTo(126.2205, -24.0633, 135.4809, -95.2513, 147.1325, -105.8703)
      ..close();

    final path_19 = Path()
      ..moveTo(19.9587, 55.7996)
      ..cubicTo(16.0495, 68.7383, -18.9927, 103.5652, -18.409, 122.4505)
      ..cubicTo(-29.1684, 94.1789, -42.4602, 26.6547, -24.0339, 30.2052)
      ..cubicTo(-17.0226, 26.3448, 14.2562, 77.9991, 19.3153, 85.1769)
      ..cubicTo(5.121, 57.5033, -9.7226, 21.4143, -16.7912, 30.2438)
      ..cubicTo(-46.018, 25.9244, 28.3937, 26.8054, 26.4223, 29.9482)
      ..cubicTo(18.7145, 48.6375, -53.426, 73.7067, -35.1994, 73.0026)
      ..cubicTo(-60.0592, 54.405, 34.342, 153.2888, 32.4627, 153.2361)
      ..cubicTo(16.051, 142.8159, -15.4173, 88.415, 5.3204, 95.2924)
      ..cubicTo(-28.3768, 95.0509, 82.221, 76.9631, 62.5821, 82.6623)
      ..close();

    final path_20 = Path()
      ..moveTo(4.0081, 97.085)
      ..cubicTo(3.4907, 109.4304, -1.2917, 119.2705, -6.6648, 119.0453)
      ..cubicTo(-12.038, 118.8201, -15.9802, 108.6144, -15.4628, 96.2689)
      ..cubicTo(-14.9454, 83.9235, -10.163, 74.0834, -4.7898, 74.3086)
      ..cubicTo(0.5833, 74.5338, 4.5256, 84.7396, 4.0081, 97.085)
      ..close();

    final path_21 = Path()
      ..moveTo(30.5318, 124.4787)
      ..lineTo(45.389, 158.3243)
      ..lineTo(33.9313, 163.3539)
      ..lineTo(19.0741, 129.5082)
      ..close();

    final path_22 = Path()
      ..moveTo(24.4905, 121.9773)
      ..cubicTo(25.143, 125.5678, 21.5516, 129.2317, 16.4754, 130.1542)
      ..cubicTo(11.3993, 131.0767, 6.7483, 128.9107, 6.0958, 125.3202)
      ..cubicTo(5.4433, 121.7298, 9.0348, 118.0658, 14.1109, 117.1433)
      ..cubicTo(19.1871, 116.2208, 23.8381, 118.3869, 24.4905, 121.9773)
      ..close();

    final path_23 = Path()
      ..moveTo(181.8342, -79.2505)
      ..cubicTo(194.7001, -75.5127, 146.8575, -42.0031, 140.9079, -22.7851)
      ..cubicTo(158.7197, -28.4238, 114.9352, -28.5334, 126.5842, -27.0784)
      ..cubicTo(132.1991, -41.694, 150.1772, 14.5658, 129.533, 25.8745)
      ..cubicTo(127.8607, 33.0235, 74.0871, 9.424, 95.0391, -4.5326)
      ..cubicTo(73.9538, 3.3334, 116.1264, 8.1774, 123.6333, 0.0314)
      ..cubicTo(137.8942, -5.905, 126.0282, 36.0365, 101.9604, 43.7122)
      ..cubicTo(102.7423, 51.9782, 82.1608, 25.1802, 99.1041, 7.7132)
      ..cubicTo(82.9616, 1.4899, 192.2929, -78.0671, 181.4131, -82.1762)
      ..close();

    final path_24 = Path()
      ..moveTo(5.3652, 47.1677)
      ..cubicTo(14.9903, 56.016, -30.2317, -3.5947, -16.8581, -14.4882)
      ..cubicTo(-45.1469, -28.4497, -91.4753, 98.1539, -82.5128, 102.9631)
      ..cubicTo(-88.2446, 103.1883, -68.8491, 114.8957, -48.1883, 117.327)
      ..cubicTo(-45.1844, 157.1288, 43.6701, 21.5924, 28.2956, 29.7327)
      ..cubicTo(20.9733, -6.8393, -62.9367, -16.4235, -42.1283, -23.6811)
      ..cubicTo(-80.8985, -23.6197, -49.7373, 13.9342, -64.0383, 14.0392)
      ..cubicTo(-76.497, 10.2809, -64.1359, 125.4898, -55.7715, 136.2145)
      ..cubicTo(-65.5478, 131.62, -55.3835, -43.9881, -40.1114, -46.8261)
      ..close();

    final path_25 = Path()
      ..moveTo(-110.7062, 113.5344)
      ..cubicTo(-112.7112, 110.9043, -84.1663, 134.7351, -71.7122, 133.4887)
      ..cubicTo(-58.0984, 142.7277, 26.8442, 60.1387, 15.1491, 59.902)
      ..cubicTo(24.217, 85.2621, 36.0265, 83.5521, 29.7415, 91.6983)
      ..cubicTo(30.9824, 90.9966, -72.5993, 109.3741, -86.2394, 104.6666)
      ..cubicTo(-76.3442, 105.3189, -63.4569, 131.8314, -76.2407, 122.3488)
      ..cubicTo(-81.1111, 132.5557, -22.508, 143.8297, -21.5652, 154.7389)
      ..close();

    final path_26 = Path()
      ..moveTo(43.3504, 167.9976)
      ..cubicTo(71.239, 159.6124, 64.0737, 237.3166, 42.3987, 244.6036)
      ..cubicTo(40.433, 259.1027, -31.0154, 151.8947, -9.8097, 152.0456)
      ..cubicTo(4.4203, 158.9168, 38.5564, 219.7617, 22.9036, 213.9411)
      ..cubicTo(41.1655, 210.954, 103.8166, 197.657, 98.5994, 185.9389)
      ..cubicTo(76.1611, 191.8976, 48.4325, 123.0561, 34.4124, 137.5004)
      ..cubicTo(44.8424, 133.1347, -18.8093, 204.014, -28.2706, 203.2217)
      ..close();

    final path_27 = Path()
      ..moveTo(249.3106, 4.5799)
      ..cubicTo(246.0864, 28.5039, 172.6534, -111.9115, 150.5699, -116.1967)
      ..cubicTo(156.7001, -115.6827, 173.9238, -90.1044, 185.8489, -77.3735)
      ..cubicTo(164.0637, -53.5358, 150.5664, -94.8777, 152.2981, -105.8764)
      ..cubicTo(130.8243, -98.0484, 150.1063, 9.1814, 146.8463, 31.7878)
      ..cubicTo(113.8417, 41.3783, 129.9749, -91.5167, 148.3687, -101.0077)
      ..cubicTo(126.767, -122.7586, 138.7616, -14.8202, 147.6571, 14.3999)
      ..cubicTo(121.0848, 21.0226, 102.2546, -96.1993, 120.1332, -69.7181)
      ..cubicTo(106.6524, -53.8292, 175.6098, -69.3211, 159.065, -99.9753)
      ..cubicTo(138.9376, -119.8816, 117.3261, 14.1496, 122.4003, 31.6195)
      ..cubicTo(99.5213, 30.6995, 178.8472, -24.981, 178.4192, -10.682)
      ..close();

    final path_28 = Path()
      ..moveTo(40.7804, 120.4416)
      ..lineTo(45.004, 134.1706)
      ..cubicTo(46.8034, 140.0197, 43.0634, 146.3685, 36.6572, 148.3393)
      ..lineTo(36.0417, 148.5286)
      ..cubicTo(29.6355, 150.4994, 22.9736, 147.3507, 21.1742, 141.5016)
      ..lineTo(16.9506, 127.7726)
      ..cubicTo(15.1512, 121.9235, 18.8913, 115.5747, 25.2974, 113.604)
      ..lineTo(25.913, 113.4146)
      ..cubicTo(32.3191, 111.4438, 38.981, 114.5925, 40.7804, 120.4416)
      ..close();

    final path_29 = Path()
      ..moveTo(65.2, 14.6)
      ..cubicTo(72, 5.3, 85.4, 98.4, 71.5, 93.1)
      ..cubicTo(54.9, 84.7, 58, 7.7, 50.6, 10.4)
      ..cubicTo(50.9, 21.4, 77.2, 97.3, 73.8, 99.3)
      ..cubicTo(85, 98.1, 27.1, 5.8, 39.6, 16.8)
      ..cubicTo(40.7, 34.7, 89, 100, 84.7, 99)
      ..cubicTo(72.8, 100, 72.2, 82.1, 75.3, 81.8)
      ..cubicTo(73.7, 80.9, 71.5, 69.8, 63, 57.8)
      ..cubicTo(74.1, 74.7, 73.9, 99.9, 62.7, 89.2)
      ..cubicTo(62, 96.8, 95.3, 39.3, 91, 51.1)
      ..cubicTo(91.3, 64.1, 37.8, 21.5, 26.3, 19.9)
      ..close();

    final path_30 = Path()
      ..moveTo(69.6, 54.2)
      ..cubicTo(71.035, 54.2, 72.2, 55.365, 72.2, 56.8)
      ..cubicTo(72.2, 58.235, 71.035, 59.4, 69.6, 59.4)
      ..cubicTo(68.165, 59.4, 67, 58.235, 67, 56.8)
      ..cubicTo(67, 55.365, 68.165, 54.2, 69.6, 54.2)
      ..close();

    final path_31 = Path()
      ..moveTo(147.2575, -6.9577)
      ..lineTo(147.396, -26.7972)
      ..lineTo(166.9915, -26.6604)
      ..lineTo(166.853, -6.8209)
      ..close();

    final path_32 = Path()
      ..moveTo(75.7936, -59.1878)
      ..cubicTo(67.6982, -64.8406, 72.7972, -70.7115, 76.6659, -61.8362)
      ..cubicTo(101.3364, -54.8142, 75.6427, -3.5768, 59.0328, -11.7486)
      ..cubicTo(81.9461, -1.8592, 63.0271, -45.2141, 76.7551, -35.2792)
      ..cubicTo(67.1346, -50.4471, 1.9703, -46.509, 13.349, -40.0897)
      ..cubicTo(21.6719, -35.543, 113.2324, -47.5243, 99.7582, -47.3393)
      ..cubicTo(82.1281, -66.5851, 0.0489, -66.6463, -0.2399, -74.5042)
      ..cubicTo(-11.1341, -68.2404, 49.7086, -69.2909, 49.3914, -76.6126)
      ..cubicTo(63.1711, -68.7219, 47.4028, -79.4919, 59.3577, -63.7239)
      ..cubicTo(56.456, -65.8481, 45.2535, -59.0812, 30.5738, -60.6037)
      ..close();

    final path_33 = Path()
      ..moveTo(69.7, 1.1)
      ..cubicTo(89.6, 8.9, 3.1, 34, 16.7, 30.7)
      ..cubicTo(0.3, 23.8, 65.6, 57.5, 65.3, 63.1)
      ..cubicTo(47.7, 58.7, 41, 50.6, 55.9, 58.1)
      ..cubicTo(36.9, 48.5, 43.4, 56.4, 49.9, 57.2)
      ..cubicTo(32.2, 53.8, 100, 77.9, 94.2, 77.3)
      ..cubicTo(96.3, 66.6, 25.8, 100, 26.9, 96.4)
      ..close();

    final path_34 = Path()
      ..moveTo(-17.7745, 33.5025)
      ..cubicTo(9.4294, 54.1958, 52.0004, -13.6043, 43.8067, -6.6242)
      ..cubicTo(67.3631, 10.8778, -19.1355, -23.4277, -10.2561, -33.4524)
      ..cubicTo(-9.6417, -43.098, 37.2564, 5.6528, 50.7467, 5.7723)
      ..cubicTo(52.3487, -5.9034, -101.821, -37.9967, -91.0955, -41.3682)
      ..cubicTo(-64.6019, -38.7685, 4.3486, 21.0232, -19.2856, 10.6349)
      ..cubicTo(4.613, 7.1053, -26.6761, 27.8579, -24.7321, 16.3743)
      ..close();

    final path_35 = Path()
      ..moveTo(3.1915, 181.0665)
      ..cubicTo(-21.023, 177.3751, -24.8489, 137.8237, -15.5139, 139.2001)
      ..cubicTo(-1.0806, 138.6296, 47.5353, 155.7496, 52.5746, 139.689)
      ..cubicTo(44.8924, 164.4649, -16.3303, 93.5202, -14.7332, 107.4598)
      ..cubicTo(-3.6114, 102.1751, -32.5082, 105.3607, -30.0438, 110.8139)
      ..cubicTo(-23.5006, 100.7905, 12.6957, 92.9763, 6.8906, 91.8716)
      ..cubicTo(1.2264, 100.0619, 18.4318, 131.7245, 26.9915, 142.4717)
      ..cubicTo(30.7937, 149.563, 57.8704, 108.808, 49.4208, 115.4681)
      ..close();

    final path_36 = Path()
      ..moveTo(108.4026, 64.8323)
      ..lineTo(149.1203, 31.9773)
      ..cubicTo(151.0446, 30.4246, 153.9541, 30.8337, 155.6135, 32.8902)
      ..lineTo(177.7341, 60.3046)
      ..cubicTo(179.3936, 62.3612, 179.1786, 65.2914, 177.2543, 66.8441)
      ..lineTo(136.5366, 99.6991)
      ..cubicTo(134.6124, 101.2518, 131.7028, 100.8428, 130.0434, 98.7862)
      ..lineTo(107.9228, 71.3718)
      ..cubicTo(106.2633, 69.3152, 106.4783, 66.385, 108.4026, 64.8323)
      ..close();

    final path_37 = Path()
      ..moveTo(76.2404, -64.0979)
      ..cubicTo(76.2959, -65.7693, 77.671, -67.0821, 79.3093, -67.0278)
      ..cubicTo(80.9476, -66.9734, 82.2326, -65.5724, 82.1772, -63.901)
      ..cubicTo(82.1217, -62.2296, 80.7466, -60.9168, 79.1083, -60.9711)
      ..cubicTo(77.4701, -61.0255, 76.185, -62.4265, 76.2404, -64.0979)
      ..close();

    final path_38 = Path()
      ..moveTo(175.2944, 66.4846)
      ..cubicTo(180.2642, 94.1288, 165.6348, -50.8391, 149.4062, -40.1567)
      ..cubicTo(116.85, -41.7374, 230.9279, 101.8912, 227.0561, 81.6176)
      ..cubicTo(211.7366, 57.6982, 170.9746, 51.0716, 153.125, 62.4541)
      ..cubicTo(178.2018, 59.3702, 211.2147, 1.3715, 220.2174, 32.3881)
      ..cubicTo(185.8478, 12.5744, 201.1943, 42.4899, 203.1565, 62.9426)
      ..cubicTo(231.9647, 84.7112, 142.1645, 99.4603, 133.9811, 70.5724)
      ..cubicTo(99.3969, 52.7877, 207.862, 54.7043, 196.4829, 29.53)
      ..close();

    final path_39 = Path()
      ..moveTo(107.9903, 100.2086)
      ..cubicTo(93.4637, 107.3838, 164.8405, 54.8582, 177.311, 45.3521)
      ..cubicTo(163.6709, 59.1066, 256.0156, 34.2523, 240.1066, 39.3256)
      ..cubicTo(251.2399, 24.2581, 226.6093, -22.2058, 218.6462, -11.6856)
      ..cubicTo(238.2211, -25.7836, 194.0693, 18.9886, 217.9147, 4.0004)
      ..cubicTo(220.6169, 5.2455, 206.9223, 7.0976, 222.8242, -9.4971)
      ..cubicTo(201.0221, -2.1078, 210.6775, 22.8115, 200.0665, 21.6036)
      ..cubicTo(194.9432, 38.0234, 163.087, 29.573, 147.5757, 46.0317)
      ..cubicTo(114.6715, 64.3714, 162.6668, 91.7096, 170.6217, 78.9403)
      ..cubicTo(149.5283, 110.5877, 94.0391, 89.8977, 106.9362, 83.8196)
      ..cubicTo(92.6546, 95.1481, 249.5361, -7.9985, 230.1703, -4.5037)
      ..close();

    final path_40 = Path()
      ..moveTo(-35.9419, -114.4349)
      ..cubicTo(2.0591, -144.3521, -55.6298, -93.3106, -26.0289, -111.7725)
      ..cubicTo(-0.23, -93.9613, -57.7085, -185.2302, -68.207, -179.3396)
      ..cubicTo(-57.6033, -202.1646, -24.9435, -153.9366, -41.4609, -180.8501)
      ..cubicTo(-67.0887, -192.9077, 7.1571, -143.2871, 21.1879, -119.2591)
      ..cubicTo(17.5766, -134.0123, 34.2585, -13.4103, 44.6649, -35.2906)
      ..cubicTo(50.0851, -39.8761, -46.2562, -106.1399, -25.8184, -120.9954)
      ..cubicTo(-22.0755, -105.2288, 22.2142, 8.9165, 30.7788, -7.4336)
      ..cubicTo(29.1013, -46.2315, -63.8194, -140.3699, -53.9787, -126.6812)
      ..close();

    final path_41 = Path()
      ..moveTo(96.9538, 96.9201)
      ..cubicTo(81.6192, 91.114, 56.9597, 81.4204, 56.9913, 85.571)
      ..cubicTo(50.9132, 87.7921, 60.0909, 104.1539, 56.9393, 96.2017)
      ..cubicTo(54.0444, 100.1821, 99.2133, 78.9657, 98.3896, 79.95)
      ..cubicTo(86.5132, 78.5188, 101.5314, 135.911, 106.6423, 136.22)
      ..cubicTo(105.7519, 146.2233, 85.8833, 79.1825, 85.4276, 69.6679)
      ..cubicTo(73.7136, 63.7655, 73.8649, 77.7847, 80.1945, 79.2501)
      ..cubicTo(90.4271, 82.0648, 55.6523, 88.8415, 52.9051, 97.0826)
      ..cubicTo(63.9265, 101.7391, 77.4105, 75.0945, 69.6971, 79.9685)
      ..cubicTo(62.5721, 80.2711, 119.2085, 121.2346, 127.604, 121.8014)
      ..close();

    final path_42 = Path()
      ..moveTo(82.2252, -33.2296)
      ..cubicTo(79.2794, -32.2563, 48.7599, 6.8697, 42.0858, 8.8573)
      ..cubicTo(47.1731, 11.155, 59.3049, -27.0096, 50.8047, -19.4291)
      ..cubicTo(49.7087, -13.7423, 67.0714, -30.4286, 59.675, -25.0996)
      ..cubicTo(72.6789, -39.4437, 49.8266, -19.378, 43.6296, -22.5691)
      ..cubicTo(39.1428, -18.3172, 37.0862, 15.9111, 39.6278, 13.2146)
      ..cubicTo(36.3322, 12.6204, 54.8331, -39.7792, 54.1415, -39.4788)
      ..cubicTo(50.2682, -26.9335, 98.0598, -11.6187, 92.0431, -9.7447)
      ..cubicTo(72.5488, -11.6592, 63.8382, -27.4316, 60.7839, -21.9331)
      ..close();

    final path_43 = Path()
      ..moveTo(19.4537, 126.6974)
      ..lineTo(11.7151, 147.8439)
      ..cubicTo(11.1615, 149.3568, 9.9609, 150.3103, 9.0357, 149.9717)
      ..lineTo(-6.1307, 144.4216)
      ..cubicTo(-7.0558, 144.0831, -7.3574, 142.5799, -6.8038, 141.067)
      ..lineTo(0.9347, 119.9204)
      ..cubicTo(1.4884, 118.4075, 2.689, 117.4541, 3.6142, 117.7926)
      ..lineTo(18.7805, 123.3428)
      ..cubicTo(19.7057, 123.6813, 20.0073, 125.1845, 19.4537, 126.6974)
      ..close();

    final path_44 = Path()
      ..moveTo(159.2308, -26.2489)
      ..cubicTo(159.3548, -27.9376, 163.3577, -29.0221, 168.164, -28.6691)
      ..cubicTo(172.9704, -28.3162, 176.7719, -26.6586, 176.6479, -24.9699)
      ..cubicTo(176.5239, -23.2811, 172.521, -22.1967, 167.7147, -22.5496)
      ..cubicTo(162.9083, -22.9026, 159.1068, -24.5602, 159.2308, -26.2489)
      ..close();

    final path_45 = Path()
      ..moveTo(-49.8455, 7.8237)
      ..cubicTo(-50.547, 8.5154, -52.3851, 7.7906, -53.9476, 6.2061)
      ..cubicTo(-55.5101, 4.6216, -56.2092, 2.7736, -55.5077, 2.0819)
      ..cubicTo(-54.8062, 1.3901, -52.9682, 2.1149, -51.4056, 3.6994)
      ..cubicTo(-49.8431, 5.2839, -49.1441, 7.1319, -49.8455, 7.8237)
      ..close();

    final path_46 = Path()
      ..moveTo(16.472, -16.1244)
      ..lineTo(0.0475, 15.5617)
      ..cubicTo(-0.7171, 17.0366, -3.4681, 17.1298, -6.092, 15.7697)
      ..lineTo(-34.21, 1.1947)
      ..cubicTo(-36.8339, -0.1654, -38.3436, -2.4671, -37.5791, -3.942)
      ..lineTo(-21.1545, -35.6281)
      ..cubicTo(-20.39, -37.103, -17.639, -37.1962, -15.0151, -35.8361)
      ..lineTo(13.1029, -21.2611)
      ..cubicTo(15.7269, -19.901, 17.2365, -17.5993, 16.472, -16.1244)
      ..close();

    final path_47 = Path()
      ..moveTo(29.4747, 160.7379)
      ..cubicTo(32.5609, 153.4422, 42.2772, 144.709, 34.8895, 151.041)
      ..cubicTo(28.1085, 157.194, 9.3432, 158.6252, 14.4388, 162.1707)
      ..cubicTo(22.2091, 151.9049, 39.7694, 108.9673, 45.0013, 112.2952)
      ..cubicTo(33.4305, 109.7426, 10.3659, 143.3055, 16.8063, 149.9355)
      ..cubicTo(7.2235, 157.7647, 39.0667, 96.6323, 32.4649, 103.4864)
      ..cubicTo(24.2596, 104.642, 4.9005, 117.6153, 12.0024, 113.3188)
      ..cubicTo(19.4334, 125.902, 40.2721, 162.6169, 35.3446, 157.0264)
      ..cubicTo(29.8427, 167.7838, 52.8962, 137.9564, 61.031, 129.0169)
      ..cubicTo(52.8173, 141.0764, 55.5318, 140.4608, 61.1255, 144.4285)
      ..cubicTo(56.2824, 143.5728, 22.0776, 154.9443, 16.939, 156.9621)
      ..close();

    final path_48 = Path()
      ..moveTo(43.8973, 176.6128)
      ..cubicTo(28.9915, 190.3946, 80.6797, 152.4474, 73.5019, 172.3597)
      ..cubicTo(76.2766, 189.6122, 17.3656, 221.7728, 19.2888, 205.3783)
      ..cubicTo(16.5089, 212.1241, 45.0144, 150.2829, 47.0882, 138.2256)
      ..cubicTo(56.4388, 116.2298, 69.7524, 223.9883, 62.3733, 240.1556)
      ..cubicTo(61.8671, 244.8561, 19.4385, 214.1483, 23.9338, 217.9871)
      ..cubicTo(16.7076, 227.7918, 27.1722, 193.376, 31.1612, 202.6796)
      ..close();

    final path_49 = Path()
      ..moveTo(149.8202, 28.0656)
      ..cubicTo(135.0155, 45.9217, 146.8774, 32.5238, 152.5492, 23.7587)
      ..cubicTo(141.244, 47.0107, 223.3858, 12.7221, 206.5591, 16.3874)
      ..cubicTo(209.4989, -10.0649, 113.5975, -4.2775, 124.7371, -17.7888)
      ..cubicTo(141.3719, -20.8184, 159.6379, -19.5039, 169.2422, -37.6772)
      ..cubicTo(156.2025, -49.0661, 123.4858, -2.7803, 130.0431, -13.922)
      ..cubicTo(115.6919, -6.7603, 110.0356, 40.1123, 114.6985, 18.8139)
      ..close();

    final path_50 = Path()
      ..moveTo(58.4, 26.2)
      ..lineTo(82.3, 26.2)
      ..cubicTo(89.4749, 26.2, 95.3, 32.0251, 95.3, 39.2)
      ..lineTo(95.3, 52.6)
      ..cubicTo(95.3, 59.7749, 89.4749, 65.6, 82.3, 65.6)
      ..lineTo(58.4, 65.6)
      ..cubicTo(51.2251, 65.6, 45.4, 59.7749, 45.4, 52.6)
      ..lineTo(45.4, 39.2)
      ..cubicTo(45.4, 32.0251, 51.2251, 26.2, 58.4, 26.2)
      ..close();

    final path_51 = Path()
      ..moveTo(15.4164, -7.0725)
      ..cubicTo(19.4714, -14.64, -26.1548, 13.1475, -21.8009, 20.6477)
      ..cubicTo(-16.4298, 21.7001, 2.6683, -3.8095, -1.8609, -5.2211)
      ..cubicTo(-15.0688, -14.1932, -35.6, -15.1433, -42.2268, -4.8566)
      ..cubicTo(-49.5701, -7.7998, -14.5914, 15.8484, -9.6552, 14.8841)
      ..cubicTo(-23.3641, 8.5238, -38.6227, -2.3118, -38.1957, -6.6589)
      ..cubicTo(-28.4591, -21.4089, -41.032, 27.5103, -30.494, 29.2794)
      ..cubicTo(-22.7371, 20.2269, -44.161, 10.1039, -55.1129, 6.3784)
      ..cubicTo(-53.1189, 10.3612, -26.0323, -7.5521, -31.8559, -15.4916)
      ..close();

    final path_52 = Path()
      ..moveTo(13.785, -20.2764)
      ..lineTo(-46.5224, -7.5676)
      ..lineTo(-60.9757, -76.1533)
      ..lineTo(-0.6682, -88.8621)
      ..close();

    final path_53 = Path()
      ..moveTo(38.4, 52.8)
      ..cubicTo(35.5, 68.5, 78.9, 77.3, 67.2, 78.5)
      ..cubicTo(70.3, 73.8, 100, 88.9, 88.1, 92.9)
      ..cubicTo(68.8, 95.3, 0.1, 63.3, 4.5, 58.9)
      ..cubicTo(10.9, 50.4, 43, 16.2, 47.1, 24.7)
      ..cubicTo(60.5, 38.3, 71.1, 0, 58.9, 9.2)
      ..cubicTo(75.3, 15, 88.7, 100, 77.8, 91)
      ..cubicTo(60.5, 100, 0, 75.4, 4.3, 86.4)
      ..cubicTo(13.9, 80.5, 22.7, 68.1, 9.2, 61.5)
      ..cubicTo(3.5, 42.7, 45.6, 88.5, 31.8, 77.5)
      ..close();

    final path_54 = Path()
      ..moveTo(27.5819, -65.5747)
      ..lineTo(12.2872, -69.3598)
      ..lineTo(26.2008, -125.5817)
      ..lineTo(41.4954, -121.7967)
      ..close();

    final path_55 = Path()
      ..moveTo(-19.4731, 28.0636)
      ..cubicTo(-17.4673, 32.8635, 4.6067, 43.8976, 0.1287, 41.4938)
      ..cubicTo(9.6678, 35.598, -3.8354, 45.047, -6.1721, 39.8204)
      ..cubicTo(-0.2645, 46.3776, 8.7271, 48.1507, 11.9729, 40.3024)
      ..cubicTo(13.3699, 30.7444, -12.497, 21.5589, -15.3643, 18.2474)
      ..cubicTo(-17.0753, 21.6248, -19.934, 49.1285, -16.4859, 53.7663)
      ..cubicTo(-11.6634, 56.518, 8.1136, 24.1605, -1.2346, 21.6389)
      ..cubicTo(-5.5109, 11.6978, -2.0601, 6.4241, -1.639, 14.5717)
      ..cubicTo(-7.3536, 19.1411, -14.54, 27.1074, -5.6467, 26.1547)
      ..close();

    final path_56 = Path()
      ..moveTo(-24.5749, -53.2253)
      ..lineTo(-64.5634, -59.3444)
      ..cubicTo(-68.1767, -59.8973, -70.7967, -62.3947, -70.4106, -64.918)
      ..lineTo(-67.5745, -83.4522)
      ..cubicTo(-67.1883, -85.9755, -63.9414, -87.5751, -60.3281, -87.0222)
      ..lineTo(-20.3395, -80.9031)
      ..cubicTo(-16.7263, -80.3502, -14.1062, -77.8528, -14.4923, -75.3295)
      ..lineTo(-17.3285, -56.7953)
      ..cubicTo(-17.7146, -54.272, -20.9616, -52.6724, -24.5749, -53.2253)
      ..close();

    final path_57 = Path()
      ..moveTo(-63.2443, 76.3184)
      ..cubicTo(-63.4095, 76.5718, -63.6772, 76.6904, -63.8418, 76.5831)
      ..cubicTo(-64.0064, 76.4758, -64.0059, 76.183, -63.8408, 75.9296)
      ..cubicTo(-63.6756, 75.6762, -63.4079, 75.5577, -63.2433, 75.665)
      ..cubicTo(-63.0787, 75.7723, -63.0791, 76.0651, -63.2443, 76.3184)
      ..close();

    final path_58 = Path()
      ..moveTo(1.8258, 129.2793)
      ..lineTo(-8.6434, 146.2968)
      ..cubicTo(-11.4544, 150.866, -14.9731, 153.8148, -16.4961, 152.8779)
      ..lineTo(-21.6576, 149.7025)
      ..cubicTo(-23.1807, 148.7655, -22.135, 144.2952, -19.3241, 139.726)
      ..lineTo(-8.8548, 122.7085)
      ..cubicTo(-6.0438, 118.1393, -2.5251, 115.1904, -1.0021, 116.1274)
      ..lineTo(4.1594, 119.3028)
      ..cubicTo(5.6825, 120.2398, 4.6368, 124.7101, 1.8258, 129.2793)
      ..close();

    final path_59 = Path()
      ..moveTo(32.8, 16)
      ..cubicTo(43.9, 20.8, 82.7, 86.3, 72, 78.6)
      ..cubicTo(52.7, 79.8, 94.4, 77.7, 84.8, 78.6)
      ..cubicTo(94.4, 69.4, 70.1, 10.7, 74.8, 8.7)
      ..cubicTo(94.6, 0, 100, 13.3, 97.9, 24.8)
      ..cubicTo(100, 24.9, 88.1, 100, 89.2, 97.7)
      ..cubicTo(92.8, 100, 51.4, 23.5, 46.5, 18.3)
      ..cubicTo(40.9, 0.4, 0, 47.3, 2.9, 37.5)
      ..cubicTo(0, 44.5, 42.4, 65.1, 44.2, 69.5)
      ..cubicTo(33, 52.8, 99.3, 84.2, 98.5, 99.2)
      ..close();

    final path_60 = Path()
      ..moveTo(34.755, 35.6961)
      ..cubicTo(41.0713, 22.7897, 41.5743, 70.5132, 35.2892, 64.0758)
      ..cubicTo(26.9102, 47.5292, 38.6121, 60.5976, 52.2021, 74.6019)
      ..cubicTo(53.6154, 54.8684, 38.2793, 44.1544, 33.8127, 40.4747)
      ..cubicTo(36.6475, 49.7486, 57.7081, 137.1233, 52.9766, 125.812)
      ..cubicTo(50.2879, 108.7495, 18.4151, 96.2033, 19.5026, 81.0129)
      ..cubicTo(36.2256, 97.8253, 63.3826, 89.3883, 57.1485, 89.5595)
      ..cubicTo(56.6347, 89.7557, 67.1053, 76.7818, 59.543, 60.0614)
      ..cubicTo(55.914, 78.1555, 63.1453, 99.5591, 54.5718, 92.0624)
      ..cubicTo(68.8097, 102.3672, 59.0214, 109.419, 71.5154, 121.6325)
      ..cubicTo(62.1158, 110.5848, 51.5896, 46.9425, 48.8324, 59.4565)
      ..close();

    final path_61 = Path()
      ..moveTo(44.2066, 186.0432)
      ..cubicTo(49.4043, 170.3611, 40.1308, 165.6856, 41.434, 170.6571)
      ..cubicTo(35.4939, 189.3548, 23.4749, 145.7518, 18.5045, 132.1517)
      ..cubicTo(24.5256, 110.3729, -25.3532, 138.2442, -26.2406, 141.8298)
      ..cubicTo(-38.1247, 152.0909, 55.8323, 164.9865, 53.8245, 178.9808)
      ..cubicTo(48.4098, 153.9822, 55.2745, 178.707, 45.3169, 193.5837)
      ..cubicTo(67.6541, 199.553, 42.7253, 109.7543, 24.3761, 114.8666)
      ..cubicTo(34.7217, 126.6613, 43.5626, 201.3415, 53.9434, 191.8499)
      ..cubicTo(67.1384, 204.3443, -11.4458, 222.5264, 2.3591, 230.9068)
      ..cubicTo(-13.2213, 224.2709, 84.7205, 190.0558, 82.7637, 187.2738)
      ..cubicTo(88.8586, 165.5858, 18.635, 226.4241, 16.2246, 235.6196)
      ..close();

    final path_62 = Path()
      ..moveTo(56.0827, 49.4907)
      ..cubicTo(45.1865, 45.5529, 17.4179, 36.3776, 23.432, 49.2164)
      ..cubicTo(16.1105, 55.6184, 16.5677, -1.9993, 16.6471, -10.8062)
      ..cubicTo(21.4595, -16.5121, 34.1116, 18.3658, 32.7244, 8.3416)
      ..cubicTo(34.7742, 21.1194, -0.0778, 31.983, 8.7046, 40.5827)
      ..cubicTo(-0.4284, 33.8295, -0.643, 17.1418, -13.3039, 9.9475)
      ..cubicTo(-19.5217, -3.1188, 9.5689, 39.4774, 14.6041, 38.7756)
      ..cubicTo(-1.6274, 29.4142, 15.9745, -19.9768, 13.6595, -27.4561)
      ..close();

    final path_63 = Path()
      ..moveTo(61.9307, 9.9922)
      ..cubicTo(58.4069, 8.3189, 57.0951, 3.698, 59.0032, -0.3204)
      ..cubicTo(60.9113, -4.3389, 65.3213, -6.2428, 68.8452, -4.5696)
      ..cubicTo(72.369, -2.8964, 73.6808, 1.7246, 71.7727, 5.743)
      ..cubicTo(69.8646, 9.7614, 65.4546, 11.6654, 61.9307, 9.9922)
      ..close();

    final path_64 = Path()
      ..moveTo(31.2, 74.3)
      ..cubicTo(38.0437, 74.3, 43.6, 79.8563, 43.6, 86.7)
      ..cubicTo(43.6, 93.5437, 38.0437, 99.1, 31.2, 99.1)
      ..cubicTo(24.3563, 99.1, 18.8, 93.5437, 18.8, 86.7)
      ..cubicTo(18.8, 79.8563, 24.3563, 74.3, 31.2, 74.3)
      ..close();

    final path_65 = Path()
      ..moveTo(90.3105, -0.5261)
      ..cubicTo(95.4123, -7.0796, 105.9632, -7.411, 113.8572, -1.2657)
      ..cubicTo(121.7512, 4.8796, 124.0182, 15.1894, 118.9164, 21.743)
      ..cubicTo(113.8146, 28.2965, 103.2637, 28.6279, 95.3697, 22.4826)
      ..cubicTo(87.4757, 16.3372, 85.2087, 6.0274, 90.3105, -0.5261)
      ..close();

    final path_66 = Path()
      ..moveTo(-11.9846, 4.1688)
      ..lineTo(-82.3909, 12.6889)
      ..lineTo(-85.0086, -8.9423)
      ..lineTo(-14.6022, -17.4624)
      ..close();

    final path_67 = Path()
      ..moveTo(150.3289, 262.9861)
      ..cubicTo(148.6086, 262.9807, 106.7824, 104.8226, 104.4301, 128.1821)
      ..cubicTo(91.3468, 106.4906, 149.2855, 207.9685, 163.3942, 189.1326)
      ..cubicTo(150.5497, 214.5067, 125.2433, 171.1266, 139.7259, 174.3638)
      ..cubicTo(133.7721, 206.7756, 78.4629, 255.263, 77.4447, 261.1015)
      ..cubicTo(60.9248, 252.8593, 157.9733, 201.1904, 138.2254, 215.7328)
      ..cubicTo(108.8367, 241.9584, 185.6481, 123.5886, 177.7436, 144.1904)
      ..cubicTo(152.2165, 149.2897, 85.2127, 133.9334, 92.5147, 112.8178)
      ..close();

    final path_68 = Path()
      ..moveTo(-78.8544, 2.6705)
      ..cubicTo(-77.9627, -14.39, 34.3816, 70.7252, 20.7539, 63.8118)
      ..cubicTo(4.4275, 55.4517, 11.8323, 83.6905, 9.6642, 64.5837)
      ..cubicTo(2.2148, 66.306, -26.8756, 54.5274, -45.9293, 45.1793)
      ..cubicTo(-53.6463, 47.5416, -11.1008, 73.5733, -20.4024, 66.653)
      ..cubicTo(-37.0165, 37.3218, -1.5488, 24.381, 1.9685, 39.187)
      ..cubicTo(-30.2117, 20.3605, 27.6817, 32.995, 19.1033, 22.6858)
      ..cubicTo(2.2299, 6.6584, -17.5538, 83.0588, -17.7788, 72.9625)
      ..cubicTo(-16.4663, 56.4565, 7.9979, 63.0087, 8.5428, 45.1192)
      ..cubicTo(16.6013, 41.8423, 16.3964, 53.3571, 13.4648, 39.1988)
      ..cubicTo(10.6343, 18.8471, 16.5083, 15.9177, 27.0869, 34.3202)
      ..close();

    final path_69 = Path()
      ..moveTo(93.3453, 1.3067)
      ..cubicTo(90.2008, -6.3536, 145.1869, 38.4639, 138.2136, 39.7525)
      ..cubicTo(124.0083, 38.9894, 92.285, 27.2824, 94.705, 29.193)
      ..cubicTo(85.1865, 28.0411, 120.9157, 63.7633, 113.6262, 59.0574)
      ..cubicTo(103.3373, 59.5771, 84.3976, 43.1669, 82.5287, 41.3966)
      ..cubicTo(86.8073, 30.2962, 131.444, 32.3153, 145.7102, 23.9678)
      ..cubicTo(145.371, 36.942, 129.1916, 15.7185, 130.3254, 7.9142)
      ..cubicTo(119.014, -5.8081, 121.8757, 41.7461, 111.9632, 41.5025)
      ..close();

    final path_70 = Path()
      ..moveTo(120.0231, 81.1957)
      ..lineTo(128.3951, 76.0251)
      ..cubicTo(136.5389, 70.9953, 146.8026, 72.8248, 151.3007, 80.1079)
      ..lineTo(141.1854, 63.7298)
      ..cubicTo(145.6835, 71.0129, 142.7237, 81.0094, 134.5798, 86.0391)
      ..lineTo(126.2079, 91.2097)
      ..cubicTo(118.064, 96.2395, 107.8003, 94.41, 103.3022, 87.1269)
      ..lineTo(113.4175, 103.505)
      ..cubicTo(108.9194, 96.2219, 111.8792, 86.2254, 120.0231, 81.1957)
      ..close();

    final path_71 = Path()
      ..moveTo(37.1923, 82.6807)
      ..cubicTo(28.5542, 91.7148, 98.3215, 82.679, 124.6572, 68.0667)
      ..cubicTo(125.8291, 72.4308, 75.3557, 44.5761, 74.8422, 43.1602)
      ..cubicTo(111.1513, 53.7221, 214.5353, 50.8651, 211.1203, 52.8965)
      ..cubicTo(213.5977, 40.9463, 165.582, 29.0502, 170.0141, 27.7363)
      ..cubicTo(141.7265, 27.7253, 22.677, 29.5409, 23.9183, 22.5892)
      ..cubicTo(21, 11.8, 135.2415, 5.3131, 134.8801, 11.5307)
      ..cubicTo(156.9908, 20.5058, 162.7817, 79.7588, 186.2589, 73.0647)
      ..cubicTo(202.2956, 76.0236, 81.8507, 30.9444, 100.863, 23.2079)
      ..close();

    final path_72 = Path()
      ..moveTo(133.1113, 121.3975)
      ..lineTo(213.649, 90.6431)
      ..lineTo(231.4527, 137.2665)
      ..lineTo(150.915, 168.0209)
      ..close();

    final path_73 = Path()
      ..moveTo(36.6311, -33.1442)
      ..cubicTo(51.6363, -38.0215, 150.8352, 3.1464, 137.5947, -3.7865)
      ..cubicTo(153.9922, 5.4771, 141.204, 27.3387, 127.3967, 33.9824)
      ..cubicTo(130.1272, 42.2705, 92.6167, -19.861, 76.9914, -13.0697)
      ..cubicTo(94.3374, -26.1958, 68.7672, -48.2878, 49.5746, -61.673)
      ..cubicTo(25.4649, -57.0098, 115.8011, 24.1673, 121.6493, 32.2875)
      ..cubicTo(110.4996, 42.5789, 149.1624, -12.2992, 139.2751, -4.4079)
      ..cubicTo(133.8476, -2.2994, 104.7803, 42.6687, 113.5557, 38.4843)
      ..cubicTo(126.557, 30.1871, 61.9164, -54.0119, 51.5291, -69.6777)
      ..close();

    final path_74 = Path()
      ..moveTo(98.9461, 72.7756)
      ..cubicTo(116.8815, 57.7131, 115.8225, 58.1832, 99.3853, 66.7925)
      ..cubicTo(106.1934, 80.1621, 106.4814, 47.2999, 90.0546, 43.453)
      ..cubicTo(87.8294, 29.022, 170.2974, 74.0819, 159.7864, 87.5512)
      ..cubicTo(158.452, 95.8772, 175.8981, 62.6462, 167.9277, 64.2871)
      ..cubicTo(163.1108, 83.1086, 118.7121, 99.0709, 113.4849, 99.0565)
      ..cubicTo(134.6093, 103.1529, 129.9833, 51.8489, 119.1142, 53.366)
      ..cubicTo(143.5355, 46.4171, 228.2909, 90.8994, 215.8303, 91.5178)
      ..close();

    final path_75 = Path()
      ..moveTo(41.5181, 121.4376)
      ..cubicTo(50.087, 122.1339, 92.6797, 98.3789, 99.6499, 111.3498)
      ..cubicTo(126.317, 110.3737, 1.6789, 99.2372, 19.8032, 102.6985)
      ..cubicTo(34.0843, 103.4254, 56.2503, 97.9022, 33.2423, 90.4624)
      ..cubicTo(30.5935, 76.0917, 176.0297, 122.5866, 166.4202, 120.6462)
      ..cubicTo(188.0769, 121.313, 132.6832, 134.4009, 108.2646, 128.2021)
      ..cubicTo(99.072, 127.5398, 117.2243, 125.0428, 125.7225, 119.4439)
      ..cubicTo(140.0546, 129.1374, 38.0761, 100.4688, 23.848, 97.6165)
      ..cubicTo(-9.0002, 100.7101, 69.2477, 135.3296, 95.1176, 149.9393)
      ..close();

    final path_76 = Path()
      ..moveTo(0.9, 87.5)
      ..cubicTo(7.4, 73.5, 70.9, 15.4, 84.2, 28.3)
      ..cubicTo(70.3, 22.9, 51.3, 83.9, 44, 75.2)
      ..cubicTo(50.4, 92.2, 31.1, 70.5, 22.7, 68.2)
      ..cubicTo(15.4, 76.4, 29.8, 41.3, 18, 31.3)
      ..cubicTo(14.4, 51, 100, 52.9, 89.5, 62.3)
      ..cubicTo(100, 53.9, 42.6, 12.7, 52.7, 20.9)
      ..close();

    final path_77 = Path()
      ..moveTo(-98.2398, 61.5201)
      ..cubicTo(-100.4023, 66.1787, -109.8029, 66.4123, -119.2194, 62.0413)
      ..cubicTo(-128.6359, 57.6703, -134.5253, 50.3394, -132.3628, 45.6807)
      ..cubicTo(-130.2003, 41.022, -120.7996, 40.7884, -111.3831, 45.1594)
      ..cubicTo(-101.9666, 49.5304, -96.0773, 56.8614, -98.2398, 61.5201)
      ..close();

    final path_78 = Path()
      ..moveTo(5.3923, 53.8505)
      ..cubicTo(5.2432, 37.304, 23.1331, 76.2285, 23.7242, 75.2579)
      ..cubicTo(26.3634, 68.8094, -7.925, 46.9882, -12.6347, 58.2611)
      ..cubicTo(-23.9322, 71.6112, 25.5233, 22.6119, 36.6915, 13.7261)
      ..cubicTo(22.5316, 25.4246, 11.0981, 28.3131, 8.2228, 19.0108)
      ..cubicTo(1.8844, 19.157, 24.8556, 31.7517, 21.0181, 33.7791)
      ..cubicTo(11.7629, 42.6624, 23.431, 68.0522, 16.8034, 74.0751);

    final path_79 = Path()
      ..moveTo(15.401, 66.826)
      ..cubicTo(12.0891, 43.7716, 96.0328, 137.4105, 97.0198, 136.8769)
      ..cubicTo(106.8635, 158.6902, 46.7321, 86.8888, 37.8827, 67.8857)
      ..cubicTo(44.0946, 86.729, 38.6792, 29.3944, 43.2904, 50.689)
      ..cubicTo(57.692, 61.2276, 92.2764, 170.9826, 92.0673, 163.5188)
      ..cubicTo(102.5598, 168.7703, 95.2073, 118.1217, 95.9601, 119.6529)
      ..cubicTo(84.9894, 101.4445, 4.3712, 66.2702, 12.6298, 79.6016)
      ..close();

    final path_80 = Path()
      ..moveTo(-146.803, -19.0841)
      ..cubicTo(-145.494, -24.9365, 35.3875, 45.6894, 27.1259, 49.5181)
      ..cubicTo(2.7657, 29.2741, -101.3011, -39.5636, -118.9078, -53.0058)
      ..cubicTo(-132.5501, -52.3613, -37.5112, 38.3875, -53.6873, 27.9513)
      ..cubicTo(-74.083, 21.794, -26.5326, 9.1692, -34.2676, -1.6569)
      ..cubicTo(-5.0649, 1.839, -17.3398, 37.8423, -32.7481, 27.1074)
      ..cubicTo(-45.4794, 31.4555, -52.0874, 22.4009, -54.6534, 13.7967)
      ..cubicTo(-55.7141, 10.4326, -33.6061, 40.1099, -58.4842, 28.7318)
      ..close();

    final path_81 = Path()
      ..moveTo(52.9437, 6.3025)
      ..cubicTo(52.5347, -4.3444, 58.066, -13.2135, 65.288, -13.4909)
      ..cubicTo(72.51, -13.7684, 78.7054, -5.3497, 79.1144, 5.2971)
      ..cubicTo(79.5235, 15.944, 73.9922, 24.8132, 66.7702, 25.0906)
      ..cubicTo(59.5482, 25.368, 53.3528, 16.9494, 52.9437, 6.3025)
      ..close();

    final path_82 = Path()
      ..moveTo(81.06, -32.5938)
      ..cubicTo(79.5886, -36.1994, 82.7036, -40.8855, 88.0119, -43.0518)
      ..cubicTo(93.3202, -45.218, 98.8245, -44.0495, 100.2959, -40.4438)
      ..cubicTo(101.7673, -36.8382, 98.6523, -32.1522, 93.344, -29.9859)
      ..cubicTo(88.0357, -27.8196, 82.5314, -28.9882, 81.06, -32.5938)
      ..close();

    final path_83 = Path()
      ..moveTo(39.7184, 31.2891)
      ..cubicTo(35.261, 31.6008, 31.4084, 28.5104, 31.1204, 24.3921)
      ..cubicTo(30.8324, 20.2738, 34.2175, 16.6773, 38.6749, 16.3656)
      ..cubicTo(43.1323, 16.0539, 46.985, 19.1443, 47.2729, 23.2626)
      ..cubicTo(47.5609, 27.3809, 44.1759, 30.9774, 39.7184, 31.2891)
      ..close();

    final path_84 = Path()
      ..moveTo(-3.3943, 130.9595)
      ..cubicTo(-17.8202, 138.7077, -14.3822, 238.0466, -0.7536, 237.0944)
      ..cubicTo(-10.9906, 212.8685, -47.9949, 202.1566, -57.0551, 207.4923)
      ..cubicTo(-53.9137, 205.4234, -28.6024, 146.2391, -40.6044, 133.2407)
      ..cubicTo(-53.5365, 144.5559, -27.0063, 218.1256, -18.1153, 209.3412)
      ..cubicTo(-18.5645, 240.0227, 28.0235, 193.5802, 21.5703, 195.3536)
      ..cubicTo(28.0875, 192.8631, -32.6724, 171.5374, -40.3132, 176.9998)
      ..cubicTo(-48.2831, 180.8064, -44.5129, 242.2247, -37.2964, 247.9288)
      ..cubicTo(-41.9241, 228.1793, -19.3164, 99.9011, -23.3902, 91.0439)
      ..cubicTo(-12.2044, 88.6086, -29.7343, 155.716, -38.2822, 179.8918)
      ..cubicTo(-54.2246, 214.2507, 22.2019, 256.6725, 15.2789, 243.4046)
      ..close();

    final path_85 = Path()
      ..moveTo(168.175, 23.697)
      ..cubicTo(167.6804, 23.1012, 168.2621, 21.8012, 169.4732, 20.7957)
      ..cubicTo(170.6842, 19.7903, 172.0691, 19.4576, 172.5637, 20.0534)
      ..cubicTo(173.0583, 20.6492, 172.4766, 21.9492, 171.2655, 22.9547)
      ..cubicTo(170.0545, 23.9601, 168.6697, 24.2927, 168.175, 23.697)
      ..close();

    final path_86 = Path()
      ..moveTo(121.4738, -123.5491)
      ..cubicTo(133.319, -130.595, 56.7814, -57.6732, 55.8675, -72.8097)
      ..cubicTo(59.1364, -83.9328, 86.6768, -81.4676, 80.4923, -64.6583)
      ..cubicTo(59.402, -42.7802, 79.4, -62.0963, 87.6319, -70.1866)
      ..cubicTo(80.3041, -77.6165, 137.3353, -102.2409, 120.7543, -98.2758)
      ..cubicTo(130.6657, -105.0302, 47.683, -41.1233, 55.7432, -40.2012)
      ..cubicTo(72.732, -70.8312, 76.3851, -85.7657, 83.4469, -83.3506)
      ..cubicTo(94.5971, -90.9493, 79.731, -32.5566, 86.983, -59.2667)
      ..cubicTo(79.6871, -34.8788, 105.8854, -115.3637, 111.3895, -119.9057)
      ..cubicTo(95.4066, -102.4277, 24.9973, -1.0728, 35.4425, -21.8121)
      ..cubicTo(56.4586, -32.5418, 108.1853, -135.4916, 119.565, -133.9877)
      ..close();

    final path_87 = Path()
      ..moveTo(111.3409, -13.7882)
      ..cubicTo(111.8668, -18.8779, 116.1332, -22.6133, 120.8622, -22.1246)
      ..cubicTo(125.5912, -21.6359, 129.0036, -17.107, 128.4776, -12.0173)
      ..cubicTo(127.9516, -6.9276, 123.6852, -3.1921, 118.9562, -3.6808)
      ..cubicTo(114.2272, -4.1695, 110.8149, -8.6985, 111.3409, -13.7882)
      ..close();

    final path_88 = Path()
      ..moveTo(178.7152, 35.6597)
      ..cubicTo(170.5147, 35.4994, 210.0735, 13.969, 204.5279, 15.722)
      ..cubicTo(210.5671, 29.4062, 177.9925, 36.5763, 181.0163, 24.0091)
      ..cubicTo(167.5159, 26.3324, 130.2318, 12.8174, 138.786, 26.5417)
      ..cubicTo(134.807, 9.9882, 170.2737, 31.567, 168.2891, 20.0886)
      ..cubicTo(161.6631, 6.67, 127.5158, 15.6467, 134.1503, 2.9604)
      ..cubicTo(136.572, 5.9896, 79.1551, 34.1737, 85.9373, 28.4088)
      ..cubicTo(77.938, 38.0926, 175.4136, 58.4563, 166.1037, 49.6208)
      ..cubicTo(165.3323, 31.6993, 185.5807, -4.832, 201.8127, 0.1119)
      ..cubicTo(216.0505, 12.6944, 122.1135, -29.0577, 130.7579, -26.5724)
      ..cubicTo(146.1576, -9.38, 84.5043, 6.6612, 100.1671, 10.5156)
      ..close();

    final path_89 = Path()
      ..moveTo(41.9297, 163.4522)
      ..lineTo(58.8609, 181.1079)
      ..cubicTo(61.1507, 183.4956, 59.6352, 188.6701, 55.4788, 192.6559)
      ..lineTo(42.4525, 205.1477)
      ..cubicTo(38.2961, 209.1336, 33.0626, 210.431, 30.7729, 208.0433)
      ..lineTo(13.8417, 190.3876)
      ..cubicTo(11.552, 187.9999, 13.0675, 182.8254, 17.2239, 178.8396)
      ..lineTo(30.2502, 166.3478)
      ..cubicTo(34.4066, 162.3619, 39.64, 161.0645, 41.9297, 163.4522)
      ..close();

    final path_90 = Path()
      ..moveTo(-20.0894, -112.3877)
      ..cubicTo(-31.9649, -112.9086, -10.8769, -114.8816, -0.032, -102.9054)
      ..cubicTo(3.3563, -117.0337, 12.714, 10.7034, 23.6887, 11.6103)
      ..cubicTo(2.8397, -7.7152, -34.7772, -127.2886, -34.7617, -146.6209)
      ..cubicTo(-23.2975, -125.559, -33.3345, -121.2572, -36.9876, -128.0036)
      ..cubicTo(-40.9995, -127.9465, -61.1005, -150.5018, -54.949, -145.034)
      ..cubicTo(-59.1703, -151.3291, -19.1047, -102.6274, -18.9018, -116.0138)
      ..cubicTo(-9.3338, -116.7898, 23.4198, -38.7708, 38.5644, -16.5849);

    final path_91 = Path()
      ..moveTo(20.259, 189.6657)
      ..cubicTo(18.8769, 198.3919, 15.6371, 205.1412, 13.0287, 204.728)
      ..cubicTo(10.4203, 204.3149, 9.4247, 196.8949, 10.8068, 188.1686)
      ..cubicTo(12.189, 179.4423, 15.4287, 172.6931, 18.0371, 173.1062)
      ..cubicTo(20.6455, 173.5193, 21.6411, 180.9394, 20.259, 189.6657)
      ..close();

    final path_92 = Path()
      ..moveTo(-32.0711, 35.7701)
      ..cubicTo(-48.92, 30.0187, -40.2205, 18.9304, -30.124, 30.7749)
      ..cubicTo(-33.0947, 35.329, 32.5042, 84.8399, 13.9479, 82.5281)
      ..cubicTo(17.2551, 96.964, -90.7234, 46.6454, -83.7481, 41.5337)
      ..cubicTo(-71.0039, 41.9653, -69.7392, -2.4214, -69.9785, 0.2063)
      ..cubicTo(-73.2073, 4.5652, -43.4497, 22.2174, -52.1298, 13.9564)
      ..cubicTo(-65.4329, -5.3747, -38.2261, 68.5522, -45.8661, 57.1232)
      ..cubicTo(-16.3079, 65.1644, 10.4548, 70.6122, -8.8082, 58.6385)
      ..cubicTo(-21.5309, 44.2176, -54.7962, 46.8625, -46.4328, 41.1002)
      ..cubicTo(-24.8575, 49.1309, -14.4976, 75.1062, -28.5806, 64.4981)
      ..close();

    final path_93 = Path()
      ..moveTo(156.6977, 125.4105)
      ..cubicTo(149.0861, 114.3548, 143.9096, 116.7501, 136.3554, 109.4323)
      ..cubicTo(129.2609, 120.5175, 147.7281, 123.4531, 150.9177, 127.0326)
      ..cubicTo(142.0049, 123.5144, 160.7378, 120.6318, 159.2112, 122.0089)
      ..cubicTo(160.7277, 120.7514, 126.4632, 114.9238, 121.1947, 119.2983)
      ..cubicTo(129.8531, 110.813, 123.0146, 118.849, 116.0084, 124.4624)
      ..cubicTo(114.3111, 113.7227, 127.8891, 97.9435, 124.1747, 93.5373)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint23Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint37Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint8Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Stroke);
    canvas.saveLayer(null, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint94Fill);
    canvas.drawPath(path_97, paint94Fill);
    canvas.drawPath(path_98, paint94Fill);
    canvas.drawPath(path_99, paint94Fill);
    canvas.drawPath(path_100, paint94Fill);
    canvas.drawPath(path_101, paint94Fill);
    canvas.drawPath(path_102, paint94Fill);
    canvas.drawPath(path_103, paint94Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
