// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen31}
/// Gen31 widget.
/// {@endtemplate}
class Gen31 extends LeafRenderObjectWidget {
  /// {@macro Gen31}
  const Gen31({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen31RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen31RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen31RenderObject extends RenderBox {
  Gen31RenderObject();

  final _painter = _Gen31Painter();

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
    final desiredWidth = _width ?? Gen31.svgSize.width;
    final desiredHeight = _height ?? Gen31.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen31.svgSize.width == 0 || Gen31.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen31.svgSize.width,
      size.height / Gen31.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen31.svgSize.width * scale) / 2;
    final dy = (size.height - Gen31.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen31.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen31Painter {
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
      const Offset(74.7129, 33.8573),
      const Offset(59.7561, -8.198),
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
      const Offset(89.2599, -11.4131),
      const Offset(137.7886, -45.0762),
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
      const Offset(55.5552, 156.9686),
      const Offset(55.6051, 158.8148),
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
      const Offset(-10.3, 59.2),
      const Offset(19.7, 89.2),
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
      const Offset(46.2189, -65.0415),
      const Offset(43.235, -81.422),
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
      const Offset(81.7985, -43.5813),
      const Offset(82.5379, -47.0981),
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
      const Offset(-20.9689, 57.121),
      const Offset(-69.1045, 58.5897),
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
      const Offset(77.3, 46.9),
      const Offset(77.3, 46.9),
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
      const Offset(59.8965, 161.7383),
      const Offset(57.3424, 197.9567),
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
      const Offset(-29.2855, 131.1832),
      const Offset(-58.734, 157.7541),
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
      const Offset(99.4653, 56.5024),
      const Offset(104.8338, 63.0762),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(-62.5617, 55.7607),
      const Offset(-87.1333, 33.0789),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(140.3292, 128.6196),
      const Offset(153.7362, 143.6696),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-27.6716, -30.9439),
      const Offset(-49.0599, -84.0904),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(55.7, 78.5),
      const Offset(71.9, 94.7),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.1;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.0557;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff51dae1);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.1001;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe22923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.9955;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.86;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xba6de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x8e81b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x44c31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x99b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.6;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.8212;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.1538;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8c7af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc188e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x8c6de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x4fd552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x877af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.7;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb7ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc9ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xdb2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x427af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.3307;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.4464;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x8e6de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x4788e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xa5ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.5276;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x662923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xf9b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.3598;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffea342e);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.9092;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5.7609;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader2;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa0c31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x75d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x606de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe851dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xcc6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xaadabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe56de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x66ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xa588e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd851dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa088e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xafea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x54ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x4cb5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd381b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd87af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7f51dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff88e665);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 7.1619;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7cea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe27af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x9b7af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.2255;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xdd81b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.6584;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x84c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.1603;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader3;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xefc31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.9422;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffea342e);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.3048;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x47ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xef5ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff88e665);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.8;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader4;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff88e665);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.7587;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x47b5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff2923d7);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.4247;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xdbb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x8e88e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x9bea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xb57af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd62923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffc31d86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.4421;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffd552ef);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.24;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xa051dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xbc2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader5;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xff88e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x66b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xf27af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x9951dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xd65ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff88e665);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 4.9273;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader6;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x99ea342e);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffd552ef);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.0573;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffdabe86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.2663;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xaa81b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x99ea342e);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x707af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x3f7af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x7aea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffea342e);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.45;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff7af5ab);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.4821;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader7;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff7af5ab);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.3067;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc951dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x6381b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff51dae1);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.7106;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader8;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffc31d86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.1769;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader9;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader10;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x77d552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader11;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x9351dae1);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x9ec31d86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader12;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader13;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff81b927);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 4.773;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff7af5ab);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 6.1133;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader14;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff7af5ab);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 5.5068;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x682923d7);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xa57af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff2923d7);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.7801;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xaaea342e);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff7af5ab);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 2.23;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xd3c31d86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff7af5ab);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 6.9739;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffb5e873);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 4.1;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x0b000000);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xff000000);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(39.9, 26.1)
      ..lineTo(44.1, 26.1)
      ..cubicTo(53.2618, 26.1, 60.7, 33.5382, 60.7, 42.7)
      ..lineTo(60.7, 27.7)
      ..cubicTo(60.7, 36.8618, 53.2618, 44.3, 44.1, 44.3)
      ..lineTo(39.9, 44.3)
      ..cubicTo(30.7382, 44.3, 23.3, 36.8618, 23.3, 27.7)
      ..lineTo(23.3, 42.7)
      ..cubicTo(23.3, 33.5382, 30.7382, 26.1, 39.9, 26.1)
      ..close();

    final path_1 = Path()
      ..moveTo(106.0729, -8.3283)
      ..cubicTo(115.6416, 13.6777, 152.2295, 92.7669, 134.2463, 92.0894)
      ..cubicTo(136.7969, 110.5284, 152.5433, 31.6077, 171.5547, 41.4377)
      ..cubicTo(147.7374, 34.8997, 183.571, 76.6257, 183.7547, 59.0074)
      ..cubicTo(189.7079, 48.8958, 131.1949, 65.1954, 130.4844, 82.9086)
      ..cubicTo(126.6012, 86.9262, 111.5449, 39.1086, 94.8428, 34.2625)
      ..cubicTo(87.7101, 52.2148, 134.7409, 9.7457, 138.3618, 7.1623)
      ..cubicTo(145.7048, 5.2713, 157.2547, 33.7568, 170.3265, 29.2995)
      ..cubicTo(165.4378, 11.2563, 130.4005, 18.5516, 115.8737, 15.6422)
      ..cubicTo(111.4951, 17.9409, 81.447, 45.3664, 77.5257, 42.8769)
      ..close();

    final path_2 = Path()
      ..moveTo(99.1665, 67.5343)
      ..cubicTo(103.7171, 77.1723, 50.2447, 63.9091, 50.285, 67.5786)
      ..cubicTo(64.4139, 85.5453, 70.5336, 26.9446, 67.9534, 9.5765)
      ..cubicTo(84.7421, 36.4913, 20.1667, -28.0598, 21.608, -39.7164)
      ..cubicTo(23.5998, -70.3889, 81.1367, -41.9668, 78.4142, -47.4009)
      ..cubicTo(83.1321, -78.7686, 107.554, 45.7976, 106.7385, 61.8874)
      ..cubicTo(110.4869, 61.1724, 56.8406, -21.3978, 48.3482, -45.1675)
      ..cubicTo(59.973, -33.0268, 79.6383, 26.2584, 77.6177, 9.1337)
      ..cubicTo(87.4636, 12.3335, 77.4593, 27.8998, 80.9633, 40.8893)
      ..cubicTo(75.4102, 73.642, 96.5906, -9.3692, 91.9703, -3.2348)
      ..close();

    final path_3 = Path()
      ..moveTo(35.2088, 36.5048)
      ..cubicTo(33.1922, 51.3302, 29.9486, 75.5429, 28.8919, 82.9447)
      ..cubicTo(30.3823, 73.819, -3.8401, 72.7122, -0.2107, 78.9908)
      ..cubicTo(14.4493, 83.6481, 39.3031, 26.5472, 40.3831, 27.3967)
      ..cubicTo(34.7791, 17.69, 58.1948, 51.7329, 57.2424, 54.7063)
      ..cubicTo(59.187, 66.7786, 53.6344, 83.795, 49.2704, 82.9164)
      ..cubicTo(59.1538, 74.7138, 4.1764, 29.8916, -2.3306, 34.1474)
      ..cubicTo(0.5014, 34.935, 8.7506, 80.4969, 11.1136, 84.3663)
      ..close();

    final path_4 = Path()
      ..moveTo(79.4733, -103.0935)
      ..cubicTo(90.3127, -89.8057, 34.884, -44.9111, 29.7553, -23.9062)
      ..cubicTo(19.1866, -18.5186, 78.7279, -93.3069, 95.9862, -86.8697)
      ..cubicTo(103.5509, -76.6689, 20.5655, -56.7272, 36.154, -58.5889)
      ..cubicTo(35.8066, -79.1275, 56.6615, -134.6477, 50.7545, -124.9024)
      ..cubicTo(32.9856, -124.5112, 27.3823, 5.2516, 39.6404, 12.2748)
      ..cubicTo(43.3354, 8.5945, 52.2587, -47.2454, 63.232, -34.343)
      ..cubicTo(90.0859, -28.5093, 79.3485, -96.0843, 75.5321, -79.9459)
      ..close();

    final path_5 = Path()
      ..moveTo(60.5715, 27.3829)
      ..cubicTo(52.7667, 23.8096, 49.4157, 14.3874, 53.0931, 6.3553)
      ..cubicTo(56.7705, -1.6769, 66.0927, -5.2969, 73.8975, -1.7236)
      ..cubicTo(81.7023, 1.8498, 85.0532, 11.2719, 81.3758, 19.3041)
      ..cubicTo(77.6984, 27.3362, 68.3763, 30.9562, 60.5715, 27.3829)
      ..close();

    final path_6 = Path()
      ..moveTo(28.6, 47.4)
      ..cubicTo(44.6, 60.6, 61.4, 12.1, 49.9, 22.8)
      ..cubicTo(57.8, 33.6, 44.2, 47.6, 51, 51.6)
      ..cubicTo(68.8, 32.8, 87.1, 64.2, 84.6, 52.8)
      ..cubicTo(71.8, 57.5, 20.7, 12.7, 24.7, 12.3)
      ..cubicTo(37.8, 0, 56.2, 94.1, 54.4, 98.3)
      ..cubicTo(43.8, 96.7, 48.7, 42.9, 52.6, 51.6)
      ..cubicTo(63.9, 64, 78.7, 83, 83.3, 74)
      ..cubicTo(74.2, 65.7, 91.8, 23.9, 98, 18.8)
      ..cubicTo(98.7, 31.5, 51.4, 86, 47, 98.4)
      ..close();

    final path_7 = Path()
      ..moveTo(61.5, 69.2)
      ..cubicTo(56.8, 79.9, 77.7, 66.7, 86.9, 53.3)
      ..cubicTo(76.9, 43.3, 33.3, 70.6, 36.7, 72.7)
      ..cubicTo(22.6, 79.7, 90.2, 94.8, 98.1, 91.9)
      ..cubicTo(86.8, 100, 13.2, 88.4, 0.1, 75.1)
      ..cubicTo(0, 67.6, 16.7, 35.9, 15.4, 29.8)
      ..cubicTo(31.2, 32.9, 34.2, 67.8, 20.8, 53.9)
      ..cubicTo(5.7, 70.4, 21.3, 16, 32.2, 1.1)
      ..cubicTo(30.5, 9.8, 72.7, 16.8, 75.2, 8.6)
      ..cubicTo(73.1, 14.9, 75.3, 74.7, 85.8, 67.2)
      ..cubicTo(97.2, 78.5, 33.7, 83.1, 48.2, 80.7)
      ..close();

    final path_8 = Path()
      ..moveTo(32.3, 44.1)
      ..cubicTo(31.9, 33.8, 69.7, 42.8, 79.8, 53.5)
      ..cubicTo(93.3, 67.8, 50, 65.1, 57.9, 57.1)
      ..cubicTo(66.2, 43.6, 29, 79.9, 26.2, 77.5)
      ..cubicTo(11, 90.4, 89.1, 20.7, 98.5, 26.1)
      ..cubicTo(93.1, 41.2, 70.3, 16.5, 73.9, 25.7)
      ..cubicTo(73, 26, 21.5, 91, 27.4, 85)
      ..cubicTo(30.4, 73.9, 76.6, 99, 62.4, 94.6)
      ..cubicTo(45.2, 100, 88.4, 89.8, 99.8, 85.6)
      ..close();

    final path_9 = Path()
      ..moveTo(107.149, -33.4257)
      ..cubicTo(117.0223, -45.5747, 127.8948, -53.1167, 131.4133, -50.2572)
      ..cubicTo(134.9319, -47.3978, 129.7727, -35.2127, 119.8995, -23.0637)
      ..cubicTo(110.0262, -10.9146, 99.1537, -3.3727, 95.6351, -6.2321)
      ..cubicTo(92.1165, -9.0916, 97.2757, -21.2766, 107.149, -33.4257)
      ..close();

    final path_10 = Path()
      ..moveTo(126.0228, 56.1052)
      ..cubicTo(123.2496, 51.7451, 163.4311, 138.64, 164.3156, 133.9105)
      ..cubicTo(174.9885, 130.6364, 176.6673, 99.9479, 178.9955, 100.6129)
      ..cubicTo(166.9822, 80.6821, 137.6707, 90.3248, 134.0785, 74.24)
      ..cubicTo(126.8478, 73.5919, 127.7041, 69.3248, 118.961, 69.5376)
      ..cubicTo(130.9427, 90.2286, 173.9349, 100.2918, 172.9869, 112.8994)
      ..cubicTo(172.3484, 116.2821, 148.3937, 48.8735, 152.812, 59.2329)
      ..cubicTo(168.1022, 71.3602, 174.3207, 98.8517, 179.7851, 115.0186)
      ..cubicTo(174.5087, 117.5026, 160.352, 126.3525, 162.5917, 135.0601)
      ..cubicTo(166.3686, 121.7486, 135.93, 99.3215, 146.5809, 112.7687)
      ..cubicTo(139.2502, 91.7848, 149.9638, 82.7177, 146.8711, 77.9795)
      ..close();

    final path_11 = Path()
      ..moveTo(7.5, 22.9)
      ..lineTo(54.5, 22.9)
      ..lineTo(54.5, 55.3)
      ..lineTo(7.5, 55.3)
      ..close();

    final path_12 = Path()
      ..moveTo(-15.9824, 19.3499)
      ..cubicTo(-20.1498, 15.5934, 11.2851, -24.9338, 10.6712, -25.1792)
      ..cubicTo(4.4208, -14.8533, -10.4757, -8.4431, -2.4716, -14.3735)
      ..cubicTo(-3.0043, -23.9185, -12.1133, 12.3634, -16.6454, 5.4836)
      ..cubicTo(-8.1724, -2.8428, 16.4691, 22.7532, 15.7501, 21.7269)
      ..cubicTo(24.1738, 19.0403, 24.1, 27.5, 21.7345, 22.6192)
      ..cubicTo(18.0423, 15.7467, -31.4471, -24.6467, -30.2533, -26.6764)
      ..cubicTo(-31.3795, -32.3864, -3.9711, 22.6949, -8.2929, 17.3769)
      ..close();

    final path_13 = Path()
      ..moveTo(17.0635, -1.5673)
      ..cubicTo(12.7618, -8.4989, 70.1833, 63.6981, 60.8659, 41.8645)
      ..cubicTo(57.739, 38.8847, 45.2352, -63.2299, 56.9318, -58.4079)
      ..cubicTo(58.2277, -55.6763, 50.7394, -16.2726, 53.0141, -42.2026)
      ..cubicTo(54.2308, -15.4076, -17.0341, -58.9562, -9.7183, -37.0023)
      ..cubicTo(0.1505, -28.3058, -2.7195, -14.6586, 8.5844, -12.5281)
      ..cubicTo(4.9944, -14.5813, 33.2388, 49.8462, 29.4497, 42.8398)
      ..cubicTo(19.2805, 56.1775, 27.7111, -27.5161, 36.9319, -36.0769)
      ..cubicTo(31.5852, -68.626, 18.7217, 91.3061, 9.0065, 91.8644)
      ..cubicTo(10.4302, 70.3536, 19.096, 6.7262, 7.6195, 2.3874)
      ..cubicTo(-7.1863, -14.007, 34.6437, -59.4514, 31.0193, -42.7735)
      ..close();

    final path_14 = Path()
      ..moveTo(-88.4592, -14.9796)
      ..cubicTo(-91.9192, -42.9025, -31.1234, -75.6312, -51.1735, -81.2049)
      ..cubicTo(-37.6836, -57.0658, -119.3833, -45.8377, -100.8239, -37.9439)
      ..cubicTo(-101.4503, -14.7769, -5.1811, 17.0322, -19.8273, 28.0423)
      ..cubicTo(7.9983, 39.3436, 1.1461, -13.8048, 18.0377, -3.1236)
      ..cubicTo(34.3795, 2.2193, -9.2795, -79.8505, -7.6476, -103.598)
      ..cubicTo(-20.1257, -111.5365, -12.7691, 15.7574, -34.2173, 13.1801)
      ..close();

    final path_15 = Path()
      ..moveTo(154.7056, 145.828)
      ..cubicTo(135.5901, 134.7153, 116.0796, 144.3054, 136.5841, 154.0483)
      ..cubicTo(135.5087, 141.9624, 152.1663, 128.128, 172.9009, 141.6848)
      ..cubicTo(157.1781, 138.7551, 123.3497, 155.9768, 115.0078, 150.312)
      ..cubicTo(121.786, 146.3294, 23.8505, 69.852, 27.8805, 70.8213)
      ..cubicTo(25.5169, 67.0455, 58.0321, 76.9209, 71.3934, 81.8886)
      ..cubicTo(71.1022, 77.208, 83.3887, 120.5059, 74.9639, 109.8096)
      ..close();

    final path_16 = Path()
      ..moveTo(79.8859, 5.3929)
      ..lineTo(65.9631, -34.5882)
      ..lineTo(76.2152, -38.1584)
      ..lineTo(90.1381, 1.8227)
      ..close();

    final path_17 = Path()
      ..moveTo(80.648, 8.3175)
      ..cubicTo(94.2267, 14.5863, 181.9003, 33.4476, 162.0183, 26.1619)
      ..cubicTo(156.834, 14.7715, 213.9432, 31.0275, 207.4122, 32.1003)
      ..cubicTo(211.7259, 25.4307, 117.6847, 41.8359, 121.4716, 40.8393)
      ..cubicTo(118.068, 35.4884, 159.8156, 28.4498, 174.8206, 29.2817)
      ..cubicTo(170.8256, 32.2935, 140.6321, 58.2048, 146.7844, 53.6892)
      ..cubicTo(171.6132, 58.6108, 98.6268, 16.1387, 90.3361, 18.4216)
      ..cubicTo(61.4679, 22.789, 83.1129, 45.3439, 105.1694, 40.0651)
      ..cubicTo(101.132, 26.7466, 87.3827, 46.7825, 69.2205, 34.7736)
      ..close();

    final path_18 = Path()
      ..moveTo(49.4, 4.9)
      ..lineTo(56.3, 4.9)
      ..cubicTo(65.1858, 4.9, 72.4, 12.1142, 72.4, 21)
      ..lineTo(72.4, 21.8)
      ..cubicTo(72.4, 30.6858, 65.1858, 37.9, 56.3, 37.9)
      ..lineTo(49.4, 37.9)
      ..cubicTo(40.5142, 37.9, 33.3, 30.6858, 33.3, 21.8)
      ..lineTo(33.3, 21)
      ..cubicTo(33.3, 12.1142, 40.5142, 4.9, 49.4, 4.9)
      ..close();

    final path_19 = Path()
      ..moveTo(105.0522, 36.9197)
      ..cubicTo(108.4487, 37.4137, 119.1572, -159.4315, 127.3017, -147.195)
      ..cubicTo(133.4082, -155.6662, 125.8812, -121.1488, 116.9314, -105.3612)
      ..cubicTo(131.5863, -109.1535, 59.8322, -148.4826, 46.9756, -125.6595)
      ..cubicTo(46.3311, -158.1004, 57.937, -52.1714, 75.617, -68.2744)
      ..cubicTo(67.0468, -48.756, 89.2504, -95.3294, 74.3086, -80.1165)
      ..cubicTo(75.8946, -93.0091, 78.7095, -92.467, 79.1522, -72.1809)
      ..cubicTo(85.605, -110.8143, 55.9211, 4.9797, 57.1944, 24.2752)
      ..cubicTo(51.6911, 24.4346, 88.9227, -38.539, 82.1408, -67.5592)
      ..cubicTo(95.9627, -99.2033, 154.2609, -143.2992, 153.25, -146.7934)
      ..close();

    final path_20 = Path()
      ..moveTo(122.4065, 122.6458)
      ..cubicTo(101.0492, 101.556, 87.4159, 199.1726, 78.6807, 199.5547)
      ..cubicTo(111.2749, 210.383, 124.0377, 156.789, 124.0038, 147.8567)
      ..cubicTo(114.0282, 109.3255, -3.3534, 132.23, 7.9765, 120.0133)
      ..cubicTo(45.0265, 132.4706, 16.1552, 165.777, 21.4244, 150.5345)
      ..cubicTo(32.4857, 153.8403, 30.1493, 86.9853, 34.0858, 105.5023)
      ..cubicTo(10.5795, 101.5722, 172.3804, 186.2875, 178.3724, 207.7512)
      ..cubicTo(186.9512, 205.8356, 115.3812, 166.5416, 104.9058, 165.1563)
      ..cubicTo(85.2283, 157.6651, 89.6231, 153.918, 68.7019, 145.7037)
      ..close();

    final path_21 = Path()
      ..moveTo(-8.8231, 101.6231)
      ..cubicTo(-1.8261, 110.7924, -97.0234, 120.686, -93.1755, 113.2933)
      ..cubicTo(-96.4909, 118.0712, -104.4463, 141.2819, -127.9659, 142.6184)
      ..cubicTo(-93.5744, 136.3668, -112.0244, 115.3485, -108.3648, 119.6346)
      ..cubicTo(-132.9581, 116.7102, -78.1018, 82.0323, -93.913, 89.8519)
      ..cubicTo(-95.161, 83.3749, 45.2621, 118.1215, 45.9198, 117.0978)
      ..cubicTo(32.86, 124.7009, -37.5913, 120.6971, -37.1306, 124.2057)
      ..cubicTo(-38.5489, 127.2905, 4.0793, 117.8178, 19.0311, 122.5302)
      ..cubicTo(21.5011, 111.701, 7.9595, 75.6594, -4.7378, 83.1768)
      ..cubicTo(16.2496, 82.497, -36.3927, 135.926, -57.7067, 137.146)
      ..cubicTo(-24.134, 134.561, 26.9276, 124.3673, 25.2902, 122.3235)
      ..close();

    final path_22 = Path()
      ..moveTo(-116.2839, -77.0153)
      ..cubicTo(-128.5172, -58.0199, -94.0356, -143.7592, -89.1472, -131.594)
      ..cubicTo(-78.7187, -115.3716, -137.735, -124.1249, -121.7436, -124.6379)
      ..cubicTo(-121.5937, -113.7436, -68.2832, -148.2605, -74.8797, -130.7509)
      ..cubicTo(-94.9691, -148.7263, -107.2104, -41.6076, -123.9979, -14.9685)
      ..cubicTo(-119.8017, -31.3318, -86.0397, -36.8814, -89.0958, -37.1328)
      ..cubicTo(-91.2164, -3.3066, -138.1053, 43.2041, -135.0851, 26.0282)
      ..cubicTo(-104.8837, 49.1308, -26.0939, -81.382, -27.0909, -102.1925)
      ..cubicTo(-19.6211, -82.0611, -104.0028, -108.4858, -120.0888, -122.0346)
      ..cubicTo(-96.7913, -112.5185, -7.4324, -147.1983, -17.1832, -143.804)
      ..close();

    final path_23 = Path()
      ..moveTo(29.6728, 35.751)
      ..lineTo(57.8797, 63.277)
      ..cubicTo(59.3712, 64.7325, 58.8497, 67.6895, 56.7157, 69.8763)
      ..lineTo(40.1626, 86.8389)
      ..cubicTo(38.0287, 89.0256, 35.0852, 89.6193, 33.5937, 88.1638)
      ..lineTo(5.3868, 60.6378)
      ..cubicTo(3.8953, 59.1823, 4.4169, 56.2253, 6.5508, 54.0385)
      ..lineTo(23.104, 37.0759)
      ..cubicTo(25.2379, 34.8892, 28.1813, 34.2955, 29.6728, 35.751)
      ..close();

    final path_24 = Path()
      ..moveTo(138.7347, 68.4942)
      ..cubicTo(100.9222, 78.6025, 17.1135, 101.1729, 9.5677, 105.6937)
      ..cubicTo(3.1589, 134.1774, 113.8001, 143.2566, 146.5592, 146.081)
      ..cubicTo(173.2285, 124.4376, 110.0907, 225.5423, 92.0135, 215.9594)
      ..cubicTo(97.8261, 245.5914, 75.2638, 146.2052, 85.8214, 165.0449)
      ..cubicTo(100.8481, 157.4584, 29.1614, 160.5219, 28.5495, 163.0906)
      ..cubicTo(37.2306, 203.3307, 148.2841, 155.2359, 158.5621, 186.7432)
      ..cubicTo(183.3572, 178.997, -40.6251, 154.4241, -29.5763, 143.5921)
      ..cubicTo(-18.1275, 147.1954, 104.4635, 113.488, 102.4164, 90.8106)
      ..cubicTo(92.1033, 84.5806, 124.7481, 85.1798, 105.7854, 102.4162)
      ..close();

    final path_25 = Path()
      ..moveTo(123.1505, 16.4555)
      ..cubicTo(130.7315, 3.5222, 96.4792, 22.9043, 109.0772, 21.8472)
      ..cubicTo(108.8643, 34.6462, 121.2187, 11.448, 119.9063, 4.5967)
      ..cubicTo(110.6678, 15.5361, 147.1948, 31.9621, 137.4803, 37.6721)
      ..cubicTo(131.9464, 42.8228, 157.3875, -4.1764, 161.3534, -0.6051)
      ..cubicTo(143.7126, 1.2684, 109.6733, 29.4786, 109.2756, 17.5395)
      ..cubicTo(121.8229, 29.9815, 135.8503, 53.2811, 128.3999, 43.8605)
      ..cubicTo(109.5758, 51.1145, 103.9279, 12.8428, 90.8588, 13.0492)
      ..cubicTo(101.7204, 28.5937, 138.1797, 37.7872, 139.7106, 45.959)
      ..cubicTo(141.878, 62.2055, 110.158, 22.9106, 100.2258, 26.2275)
      ..cubicTo(118.5771, 20.2677, 93.6346, 64.0937, 103.7862, 50.2115)
      ..close();

    final path_26 = Path()
      ..moveTo(66.9, 96.3)
      ..cubicTo(76.8, 95.4, 31.6, 69.1, 23, 73.8)
      ..cubicTo(13.8, 87.3, 75.3, 44.4, 69.2, 33.1)
      ..cubicTo(71.3, 25.8, 64.3, 89.9, 67.5, 76.2)
      ..cubicTo(86.3, 83.9, 0, 80.7, 0.3, 85.6)
      ..cubicTo(18, 71, 3.3, 66, 5.7, 63.3)
      ..cubicTo(4.1, 68.9, 54.2, 6, 68.6, 0.2)
      ..cubicTo(70.9, 6, 12.1, 94.3, 14.8, 92)
      ..close();

    final path_27 = Path()
      ..moveTo(134.7113, 67.9769)
      ..lineTo(172.3253, 31.0138)
      ..cubicTo(173.0811, 30.271, 174.5474, 30.5357, 175.5977, 31.6045)
      ..lineTo(218.7317, 75.4979)
      ..cubicTo(219.7819, 76.5667, 220.021, 78.0374, 219.2652, 78.7802)
      ..lineTo(181.6512, 115.7433)
      ..cubicTo(180.8954, 116.486, 179.4291, 116.2213, 178.3788, 115.1526)
      ..lineTo(135.2448, 71.2591)
      ..cubicTo(134.1946, 70.1904, 133.9555, 68.7197, 134.7113, 67.9769)
      ..close();

    final path_28 = Path()
      ..moveTo(137.9456, -72.962)
      ..cubicTo(120.1163, -61.3806, 115.2438, -100.1788, 123.689, -94.8998)
      ..cubicTo(143.2649, -114.7093, 151.8481, -53.2102, 163.4221, -61.4706)
      ..cubicTo(148.6077, -60.4205, 68.0571, -50.0156, 81.152, -44.1752)
      ..cubicTo(69.4677, -46.877, 220.3329, -110.4981, 205.7977, -97.6442)
      ..cubicTo(185.2882, -96.6857, 194.9314, -48.2041, 218.1827, -65.8928)
      ..cubicTo(254.1157, -73.0692, 226.7169, -129.375, 238.8148, -128.0826)
      ..cubicTo(241.8908, -129.1591, 250.7728, -72.5865, 243.1086, -59.3539)
      ..cubicTo(232.6376, -68.2087, 190.9327, -107.889, 194.0633, -108.3783)
      ..cubicTo(186.7307, -99.0673, 216.3204, -67.7068, 213.326, -67.3807)
      ..cubicTo(192.6568, -38.8211, 256.4919, -96.6703, 251.7384, -99.3262)
      ..close();

    final path_29 = Path()
      ..moveTo(46.0028, 135.716)
      ..cubicTo(54.8358, 143.5758, 76.946, 88.2858, 66.0755, 74.3948)
      ..cubicTo(47.3342, 71.5323, 58.5565, 76.9795, 45.9667, 67.0603)
      ..cubicTo(51.07, 80.7621, 42.2006, 45.667, 34.2243, 42.4474)
      ..cubicTo(56.7236, 56.0486, 41.8463, 36.7525, 40.2506, 36.992)
      ..cubicTo(51.2547, 53.388, 45.6413, 26.7578, 40.5149, 31.1919)
      ..cubicTo(29.4274, 36.9288, 35.7128, 60.701, 32.3184, 43.3384);

    final path_30 = Path()
      ..moveTo(-98.2147, 23.4173)
      ..lineTo(-132.522, 49.3637)
      ..lineTo(-153.8032, 21.225)
      ..lineTo(-119.4959, -4.7214)
      ..close();

    final path_31 = Path()
      ..moveTo(79.2562, 15.885)
      ..cubicTo(62.2207, 16.5526, 123.8281, 18.7535, 113.1195, 29.7944)
      ..cubicTo(108.2105, 42.5167, 164.1108, 67.2699, 150.529, 62.1132)
      ..cubicTo(171.289, 66.845, 123.1617, 43.1835, 114.2767, 39.3573)
      ..cubicTo(127.8443, 35.8484, 100.9958, 33.407, 115.4102, 32.781)
      ..cubicTo(112.0787, 45.7316, 121.243, 23.2396, 120.6504, 27.2105)
      ..cubicTo(117.6894, 22.8066, 160.6277, 60.4559, 165.8054, 68.3428)
      ..close();

    final path_32 = Path()
      ..moveTo(7.526, 109.9122)
      ..cubicTo(18.3643, 113.9172, 11.6712, 166.6914, 22.2881, 168.5996)
      ..cubicTo(1.6308, 159.8398, 59.1305, 90.5576, 59.853, 95.8918)
      ..cubicTo(67.9, 89.2, -7.0947, 100.8098, -0.0981, 106.0015)
      ..cubicTo(6.2787, 120.5239, 65.2792, 89.6057, 58.6934, 92.4012)
      ..cubicTo(67.9, 89.2, 41.0914, 160.7162, 32.3086, 147.987)
      ..cubicTo(22.9578, 142.9229, 4.4166, 202.5038, 6.3148, 209.432)
      ..cubicTo(-9.2073, 206.5072, 21.9818, 139.2854, 25.8169, 124.7213)
      ..close();

    final path_33 = Path()
      ..moveTo(55.8242, 157.0462)
      ..cubicTo(55.9727, 157.0891, 55.9839, 157.5027, 55.8492, 157.9693)
      ..cubicTo(55.7145, 158.436, 55.4846, 158.78, 55.3361, 158.7372)
      ..cubicTo(55.1876, 158.6943, 55.1765, 158.2807, 55.3111, 157.814)
      ..cubicTo(55.4458, 157.3474, 55.6757, 157.0034, 55.8242, 157.0462)
      ..close();

    final path_34 = Path()
      ..moveTo(7.6331, -22.3194)
      ..lineTo(-18.4672, -51.7168)
      ..lineTo(-9.0337, -60.0922)
      ..lineTo(17.0666, -30.6948)
      ..close();

    final path_35 = Path()
      ..moveTo(55.6348, 148.8066)
      ..lineTo(53.577, 177.5149)
      ..lineTo(34.1568, 176.1229)
      ..lineTo(36.2146, 147.4145)
      ..close();

    final path_36 = Path()
      ..moveTo(-104.4266, 55.1473)
      ..cubicTo(-101.5481, 69.9402, -134.8362, 15.5419, -129.7677, 29.2987)
      ..cubicTo(-112.2579, 30.681, -67.9629, 171.4371, -67.4025, 165.8422)
      ..cubicTo(-86.2266, 144.7229, -88.7803, 75.6515, -94.4301, 73.3258)
      ..cubicTo(-112.254, 71.1983, -162.8272, 148.5545, -174.3251, 147.2411)
      ..cubicTo(-186.317, 115.6727, -67.888, 112.4106, -61.7049, 106.3073)
      ..cubicTo(-34.1123, 129.5349, -126.1348, 157.7113, -111.5602, 141.0503)
      ..cubicTo(-98.4007, 144.9211, -135.9641, 92.8435, -106.8012, 90.3678)
      ..cubicTo(-126.6489, 58.5105, -201.9507, 171.3677, -210.3904, 155.4983)
      ..close();

    final path_37 = Path()
      ..moveTo(-49.8373, 46.1525)
      ..lineTo(-96.7436, 105.7598)
      ..lineTo(-133.2954, 76.9964)
      ..lineTo(-86.3891, 17.3891)
      ..close();

    final path_38 = Path()
      ..moveTo(178.4027, -22.1827)
      ..lineTo(179.414, -31.1982)
      ..cubicTo(179.6864, -33.6269, 187.1008, -34.7918, 195.9609, -33.7979)
      ..lineTo(234.528, -29.4719)
      ..cubicTo(243.3881, -28.4781, 250.3602, -25.6995, 250.0878, -23.2709)
      ..lineTo(249.0765, -14.2554)
      ..cubicTo(248.8041, -11.8268, 241.3897, -10.6618, 232.5296, -11.6557)
      ..lineTo(193.9625, -15.9817)
      ..cubicTo(185.1024, -16.9755, 178.1303, -19.7541, 178.4027, -22.1827)
      ..close();

    final path_39 = Path()
      ..moveTo(130.662, -1.8036)
      ..cubicTo(135.6869, 0.6825, 108.7736, 47.4744, 109.1058, 29.876)
      ..cubicTo(119.941, 15.6487, 133.1614, 12.4723, 129.8629, 26.0387)
      ..cubicTo(135.9713, 34.8176, 137.039, 55.8718, 141.2334, 50.4074)
      ..cubicTo(129.4264, 55.8461, 116.851, 62.6636, 110.48, 71.2368)
      ..cubicTo(114.6767, 71.4932, 121.7586, 51.8139, 126.7373, 49.498)
      ..cubicTo(139.8075, 26.9904, 106.4871, 46.9604, 110.5638, 54.8984)
      ..cubicTo(97.0025, 69.0194, 124.5449, 2.0525, 125.6789, 20.1989)
      ..close();

    final path_40 = Path()
      ..moveTo(35.7845, -40.2017)
      ..cubicTo(33.5035, -43.2842, 32.8965, -46.708, 34.4298, -47.8426)
      ..cubicTo(35.9631, -48.9772, 39.0598, -47.3957, 41.3408, -44.3131)
      ..cubicTo(43.6217, -41.2305, 44.2287, -37.8068, 42.6955, -36.6722)
      ..cubicTo(41.1622, -35.5376, 38.0655, -37.1191, 35.7845, -40.2017)
      ..close();

    final path_41 = Path()
      ..moveTo(139.5004, -18.4567)
      ..cubicTo(143.3602, -20.7122, 148.5082, -19.0963, 150.9892, -14.8505)
      ..cubicTo(153.4703, -10.6047, 152.3509, -5.3265, 148.491, -3.071)
      ..cubicTo(144.6312, -0.8155, 139.4832, -2.4314, 137.0022, -6.6772)
      ..cubicTo(134.5211, -10.923, 135.6405, -16.2012, 139.5004, -18.4567)
      ..close();

    final path_42 = Path()
      ..moveTo(-6.1458, 146.7997)
      ..cubicTo(2.673, 149.0918, 71.8308, 255.3815, 83.5757, 272.3133)
      ..cubicTo(89.776, 262.9537, 120.1492, 192.1149, 100.066, 178.4724)
      ..cubicTo(99.1607, 207.1307, 113.9148, 218.832, 92.3553, 220.4111)
      ..cubicTo(98.1065, 205.9415, 25.6953, 195.4387, 32.7328, 192.1356)
      ..cubicTo(45.9932, 181.4367, 17.793, 185.7733, 15.0287, 152.4423)
      ..cubicTo(-9.5156, 157.9956, 84.8766, 165.1172, 98.3173, 184.7374)
      ..cubicTo(68.4202, 174.9971, 11.6937, 238.8819, 24.6263, 246.0085)
      ..cubicTo(19.9906, 225.2245, 55.0657, 143.6751, 35.7971, 134.1254)
      ..cubicTo(32.881, 129.3821, 58.0185, 113.2319, 49.1564, 103.792)
      ..cubicTo(62.4713, 121.5258, 113.902, 160.161, 117.9855, 175.9124)
      ..close();

    final path_43 = Path()
      ..moveTo(25.8897, -26.1303)
      ..cubicTo(13.5398, -8.1004, 43.1275, -61.7589, 47.0777, -45.7525)
      ..cubicTo(55.2671, -33.8399, 43.0761, -61.8772, 37.9036, -64.8328)
      ..cubicTo(32.4299, -63.5781, 36.3106, 69.0714, 28.3604, 59.7276)
      ..cubicTo(35.911, 32.3904, 59.9811, 42.1805, 54.5684, 59.726)
      ..cubicTo(47.5028, 57.0309, 56.9092, -0.9346, 43.8728, 11.7672)
      ..cubicTo(20.9803, 11.0304, -35.2019, 20.8298, -28.3779, 21.2386)
      ..cubicTo(-15.2699, 17.9304, -29.995, 2.8111, -38.5248, 10.8806)
      ..cubicTo(-17.1806, 8.6332, 35.4555, -21.1463, 37.6751, -16.9067)
      ..close();

    final path_44 = Path()
      ..moveTo(43.6959, -77.8208)
      ..cubicTo(34.4677, -85.0506, 74.4887, -17.552, 80.0896, -9.0962)
      ..cubicTo(64.8197, -27.1532, 79.6237, -73.4448, 75.3631, -73.1032)
      ..cubicTo(91.1878, -71.5858, 104.2673, -44.1993, 96.7691, -35.2102)
      ..cubicTo(96.0625, -23.2232, 52.6068, -1.5809, 54.9979, -11.6055)
      ..cubicTo(68.0732, -14.4156, 32.4879, 3.976, 45.0629, 3.0523)
      ..cubicTo(30.1824, 2.3171, 114.0524, -53.3112, 117.4957, -52.2582)
      ..cubicTo(131.7318, -63.3969, 91.3519, -95.6458, 87.2253, -92.4344)
      ..cubicTo(105.8071, -95.7972, 41.5788, -51.5622, 46.1055, -46.3623)
      ..close();

    final path_45 = Path()
      ..moveTo(-43.9942, 20.6315)
      ..cubicTo(-58.558, 29.7674, -75.299, 29.3462, -81.3554, 19.6915)
      ..cubicTo(-87.4118, 10.0368, -80.5048, -5.2187, -65.941, -14.3546)
      ..cubicTo(-51.3771, -23.4905, -34.6361, -23.0693, -28.5797, -13.4146)
      ..cubicTo(-22.5234, -3.7599, -29.4303, 11.4956, -43.9942, 20.6315)
      ..close();

    final path_46 = Path()
      ..moveTo(97.8, 58)
      ..cubicTo(89, 70.6, 10.9, 56.9, 12.7, 69.4)
      ..cubicTo(0, 88.8, 78.6, 61.2, 75.7, 63.9)
      ..cubicTo(83.6, 66.5, 63, 76.9, 55, 76.5)
      ..cubicTo(58.8, 86.3, 64.4, 12.1, 51.9, 8.8)
      ..cubicTo(50, 0, 34.6, 83.5, 29.8, 83.2)
      ..cubicTo(19.1, 99.6, 89.2, 64.8, 79.8, 63.9)
      ..cubicTo(69.6, 69.1, 60.9, 67.5, 64.2, 67.2)
      ..cubicTo(74, 80.9, 15.5, 15.6, 9.2, 18.4)
      ..cubicTo(8.8, 14.8, 50.8, 80.6, 49.4, 87.4)
      ..cubicTo(45.8, 93.6, 47.9, 71.6, 55.2, 73.8)
      ..close();

    final path_47 = Path()
      ..moveTo(-53.4946, 50.8521)
      ..cubicTo(-88.0273, 46.7507, -67.1267, 16.903, -59.0958, 22.4972)
      ..cubicTo(-40.5548, -4.8286, -45.9685, 76.0994, -34.2246, 60.1867)
      ..cubicTo(-70.3344, 63.6522, -160.8183, 47.781, -162.0393, 58.0128)
      ..cubicTo(-164.5975, 68.676, -61.9598, 79.591, -75.9806, 85.0723)
      ..cubicTo(-67.9786, 96.9461, -29.3195, 34.7277, -25.5482, 40.5688)
      ..cubicTo(-37.044, 32.5868, -15.8783, 20.1516, -37.2054, 32.6543)
      ..cubicTo(-15.6835, 37.8493, -44.7307, 87.2212, -38.0826, 68.196)
      ..cubicTo(-25.875, 66.5429, -11.3117, 73.2418, 10.3052, 62.7922)
      ..cubicTo(7.4158, 65.4079, -121.6658, 48.4149, -129.651, 52.9064);

    final path_48 = Path()
      ..moveTo(46.1579, 51.7532)
      ..cubicTo(57.7399, 50.3408, 64.4254, 94.7615, 64.8932, 89.9202)
      ..cubicTo(55.8074, 93.9067, 37.188, 64.143, 28.4143, 65.1944)
      ..cubicTo(27.8636, 72.8021, 46.3214, 51.9814, 42.8098, 48.58)
      ..cubicTo(54.1647, 45.7719, 51.3201, 83.5649, 53.2668, 82.0349)
      ..cubicTo(54.5451, 94.7403, 61.1491, 51.1724, 65.3797, 58.4087)
      ..cubicTo(64.7178, 55.3613, 62.3113, 77.3334, 64.6339, 87.5021)
      ..cubicTo(70.7517, 84.7155, 31.1104, 61.6937, 31.7943, 55.9236)
      ..cubicTo(34.0645, 45.3903, 27.0377, 64.4528, 26.7296, 68.4552)
      ..close();

    final path_49 = Path()
      ..moveTo(48.2044, 26.0492)
      ..cubicTo(57.5423, 25.4029, -2.7093, 47.5867, 8.9866, 47.5533)
      ..cubicTo(-17.2106, 43.0699, 19.0309, 27.9329, 23.2225, 37.3591)
      ..cubicTo(27.1761, 28.6782, -27.0727, 63.1818, -23.1411, 54.2138)
      ..cubicTo(-35.3286, 49.7356, 54.6938, 65.3391, 57.3221, 54.4494)
      ..cubicTo(62.8003, 63.7044, -24.8857, 72.8345, -22.572, 67.2405)
      ..cubicTo(-38.6196, 57.6434, -36.8686, 80.4001, -47.808, 79.0032)
      ..cubicTo(-64.1205, 73.4704, 68.9461, 49.7277, 63.1315, 58.624)
      ..cubicTo(78.9579, 55.962, 9.2629, 56.7753, 29.1038, 46.222)
      ..cubicTo(7.6116, 50.331, -64.8227, 34.3129, -51.0175, 29.7844)
      ..cubicTo(-58.1134, 31.4136, 6.6833, 23.2504, 7.2799, 32.881)
      ..close();

    final path_50 = Path()
      ..moveTo(67.5857, 168.4752)
      ..cubicTo(75.4573, 141.8367, 127.1803, 219.4271, 129.0108, 202.0764)
      ..cubicTo(136.949, 214.4243, 59.7662, 180.8483, 56.7103, 189.7755)
      ..cubicTo(41.2856, 211.2229, 6.8868, 244.0968, 5.4736, 235.1997)
      ..cubicTo(19.0221, 220.2164, 82.1162, 229.9806, 104.0947, 230.6125)
      ..cubicTo(71.785, 240.2828, 113.2427, 186.9316, 99.3181, 194.2473)
      ..cubicTo(129.0995, 194.7282, 102.1208, 157.0606, 97.2328, 167.6578)
      ..cubicTo(109.1651, 168.9665, 9.8895, 152.5996, 20.5431, 148.5496)
      ..cubicTo(8.7901, 152.7056, 127.5223, 154.7036, 126.4505, 162.2376)
      ..cubicTo(129.7301, 156.221, 38.4528, 216.3404, 38.4706, 215.3188)
      ..close();

    final path_51 = Path()
      ..moveTo(-76.475, 19.0354)
      ..cubicTo(-87.226, 25.0717, -66.1957, 42.0855, -53.5592, 34.0108)
      ..cubicTo(-24.5298, 15.1667, -70.0878, 69.4861, -86.8249, 77.5312)
      ..cubicTo(-102.0789, 74.5317, -135.3869, 78.7442, -127.4973, 80.881)
      ..cubicTo(-140.4262, 89.1908, -135.2689, 83.2816, -136.0945, 86.9468)
      ..cubicTo(-121.1315, 58.5372, -44.0635, 64.6069, -36.7217, 59.7464)
      ..cubicTo(-23.4631, 67.3518, -14.1986, 64.7944, -27.5428, 69.2626)
      ..cubicTo(5.1059, 56.8376, -39.0939, -2.2192, -47.9787, 3.6212)
      ..cubicTo(-63.223, -0.2994, -94.5645, 37.4978, -92.9084, 29.7069);

    final path_52 = Path()
      ..moveTo(-31.776, -90.2244)
      ..cubicTo(-30.216, -80.0541, 35.7659, 28.2351, 23.6451, 31.7085)
      ..cubicTo(-0.5611, 19.3232, -43.7932, -96.7359, -27.6932, -99.9447)
      ..cubicTo(-20.8248, -77.4423, -3.9346, -50.9679, 20.6858, -44.7469)
      ..cubicTo(0.0706, -72.198, 29.4114, -74.8259, 29.5077, -58.9906)
      ..cubicTo(29.8399, -90.4117, 56.6341, -49.0027, 50.8407, -41.838)
      ..cubicTo(60.8413, -36.3993, 18.1701, -25.3452, 15.7979, -4.6257)
      ..cubicTo(17.7441, -15.5516, -56.5964, -93.8522, -58.7563, -113.1304)
      ..close();

    final path_53 = Path()
      ..moveTo(120.5462, 97.8347)
      ..cubicTo(145.1366, 114.414, 195.8778, 91.6411, 178.6922, 73.8299)
      ..cubicTo(160.1346, 71.6514, 30.7887, 68.9997, 22.8418, 53.239)
      ..cubicTo(45.6925, 46.3865, 115.6898, 164.8212, 120.5338, 148.3363)
      ..cubicTo(154.5071, 144.4625, 121.2178, 6.1137, 108.7734, 21.0242)
      ..cubicTo(129.2607, 38.6105, 101.393, 107.0731, 94.9093, 95.4177)
      ..cubicTo(99.2702, 134.9658, 112.1762, 39.1443, 116.4857, 53.3825)
      ..cubicTo(98.8387, 25.8776, 149.8229, 52.6655, 145.4191, 53.9659)
      ..cubicTo(136.6871, 66.8674, 90.4432, 54.3585, 81.9109, 53.2324)
      ..cubicTo(86.0981, 28.8582, 198.693, 82.8996, 209.8449, 72.478)
      ..cubicTo(210.1106, 74.7547, 136.165, 47.0888, 145.5639, 45.2943)
      ..close();

    final path_54 = Path()
      ..moveTo(20.4583, -2.8211)
      ..cubicTo(18.281, 14.8457, 30.9536, -139.7067, 36.4577, -126.239)
      ..cubicTo(16.5877, -99.6168, -70.1818, -54.176, -66.1055, -41.1254)
      ..cubicTo(-54.233, -74.2485, 20.207, -65.9489, 3.7287, -60.62)
      ..cubicTo(-5.9886, -34.0984, 98.1737, -90.1297, 97.6162, -73.6779)
      ..cubicTo(87.9276, -95.0929, 6.228, -87.717, 7.5034, -112.78)
      ..cubicTo(36.9153, -110.8833, 67.7832, -51.078, 56.9389, -40.0795)
      ..cubicTo(44.6436, -46.0352, 15.8054, -99.6625, 12.8146, -80.939)
      ..close();

    final path_55 = Path()
      ..moveTo(172.043, -58.0913)
      ..cubicTo(170.1167, -70.2795, 110.5635, -10.0021, 128.4206, -4.9925)
      ..cubicTo(143.6912, 1.1102, 167.6646, -50.1762, 148.3141, -43.4253)
      ..cubicTo(167.0822, -62.7196, 128.7787, -36.8302, 116.1044, -23.8562)
      ..cubicTo(133.9179, -48.9397, 70.8015, -36.9739, 64.0056, -26.7818)
      ..cubicTo(74.5088, -34.3695, 91.8495, -14.9902, 84.2435, -18.2029)
      ..cubicTo(112.2968, -16.5015, 53.9208, -11.6248, 46.1392, -13.8695)
      ..cubicTo(47.9143, -30.0053, 163.9183, -58.9141, 160.9141, -55.0485)
      ..cubicTo(161.3057, -49.2129, 56.8428, 5.4202, 61.2465, -2.3991)
      ..close();

    final path_56 = Path()
      ..moveTo(94.6453, -83.9814)
      ..cubicTo(110.0136, -82.8856, 19.7692, 8.4286, 12.2805, -8.4664)
      ..cubicTo(27.0826, -24.0485, 39.0348, -69.2194, 44.3488, -61.6572)
      ..cubicTo(64.5407, -79.4427, 48.039, -18.3636, 60.6078, -9.3117)
      ..cubicTo(39.3372, 6.3548, 125.2863, -16.6467, 128.483, -12.5947)
      ..cubicTo(107.2135, -17.6112, 93.9817, -107.2096, 86.2189, -121.1314)
      ..cubicTo(77.6857, -128.3785, 72.7136, -96.274, 76.3192, -83.186)
      ..cubicTo(60.3951, -64.1425, 23.2004, -29.4324, 27.2361, -46.7338)
      ..cubicTo(32.8652, -62.1001, 53.1006, -85.4659, 51.7687, -85.8249)
      ..cubicTo(70.5579, -84.5598, 60.596, -81.1871, 51.8538, -93.8316)
      ..cubicTo(58.055, -103.5592, 98.9383, -16.9742, 101.1887, 1.6991);

    final path_57 = Path()
      ..moveTo(-77.1495, -25.3755)
      ..cubicTo(-66.2758, -14.3384, 10.4805, -46.9757, 2.3648, -45.5345)
      ..cubicTo(5.5368, -58.3531, -77.6129, -34.1239, -70.6247, -41.0411)
      ..cubicTo(-81.6125, -41.9324, 41.7793, 9.858, 38.0843, 8.6842)
      ..cubicTo(41.7547, 10.0645, -42.8152, -11.2267, -49.5021, -22.9166)
      ..cubicTo(-53.4726, -9.1459, 15.9311, -11.1342, 20.0973, -23.1011)
      ..cubicTo(28.5221, -30.5802, -37.6889, -64.5548, -39.9748, -58.0195)
      ..cubicTo(-49.592, -46.2837, 22.7091, -13.9918, 33.7564, -7.8566)
      ..cubicTo(39.2156, 3.7918, 24.9814, 17.4908, 7.819, 14.3969)
      ..cubicTo(-2.8691, 33.965, -51.2228, -17.6755, -36.9842, -9.5887)
      ..close();

    final path_58 = Path()
      ..moveTo(228.6463, -3.5839)
      ..cubicTo(208.233, -31.2416, 114.0791, -67.3315, 131.4537, -46.9234)
      ..cubicTo(160.7028, -48.9409, 238.5638, -1.81, 222.791, -6.4381)
      ..cubicTo(238.198, 9.3614, 67.579, 60.6847, 91.4756, 52.663)
      ..cubicTo(98.9323, 50.3196, 141.0212, -1.2552, 118.322, -11.3787)
      ..cubicTo(134.9618, 3.1925, 140.7908, 42.2022, 164.7297, 30.7481)
      ..cubicTo(157.3132, 43.4347, 253.5188, -30.9071, 242.1121, -28.5484)
      ..cubicTo(251.4313, -45.5675, 205.108, -7.3619, 190.207, -8.6205)
      ..close();

    final path_59 = Path()
      ..moveTo(131.9865, 217.3787)
      ..cubicTo(144.3714, 214.314, 88.7381, 208.9505, 81.3148, 209.8494)
      ..cubicTo(101.1609, 223.8516, 41.1571, 234.3153, 56.4033, 213.0143)
      ..cubicTo(81.8381, 191.958, 24.4917, 222.0435, 27.3398, 236.9039)
      ..cubicTo(51.484, 218.336, 69.2186, 181.3677, 54.5631, 167.0711)
      ..cubicTo(32.2104, 167.3837, 79.6214, 201.3198, 66.1607, 203.9147)
      ..cubicTo(84.4159, 167.7927, 53.9894, 177.4278, 28.592, 167.1908)
      ..cubicTo(4.9825, 191.4345, 62.5779, 229.0925, 61.5734, 218.7722)
      ..cubicTo(50.911, 206.0272, -34.6816, 173.0893, -27.4433, 188.7356)
      ..close();

    final path_60 = Path()
      ..moveTo(158.6533, 152.5383)
      ..cubicTo(167.3959, 144.096, 147.6417, 192.4678, 140.9651, 199.801)
      ..cubicTo(139.1817, 200.1995, 122.8101, 149.2331, 133.7949, 147.4122)
      ..cubicTo(154.1537, 133.8745, 124.9601, 176.8078, 127.4766, 177.5947)
      ..cubicTo(110.6002, 177.1144, 98.904, 128.7074, 99.3413, 114.5459)
      ..cubicTo(109.9041, 116.8446, 104.8183, 145.099, 111.8043, 153.7076)
      ..cubicTo(113.335, 152.9444, 148.5016, 143.2607, 140.7355, 127.8399)
      ..cubicTo(147.6738, 122.4497, 82.037, 153.6404, 81.8108, 158.0106)
      ..cubicTo(76.6598, 153.6467, 119.8839, 132.871, 122.2161, 132.7211)
      ..close();

    final path_61 = Path()
      ..moveTo(4.7, 59.2)
      ..cubicTo(12.9787, 59.2, 19.7, 65.9213, 19.7, 74.2)
      ..cubicTo(19.7, 82.4787, 12.9787, 89.2, 4.7, 89.2)
      ..cubicTo(-3.5787, 89.2, -10.3, 82.4787, -10.3, 74.2)
      ..cubicTo(-10.3, 65.9213, -3.5787, 59.2, 4.7, 59.2)
      ..close();

    final path_62 = Path()
      ..moveTo(-42.5111, 6.3284)
      ..lineTo(-32.85, 7.2076)
      ..cubicTo(-44.5327, 6.1444, -52.8851, -7.1622, -51.4902, -22.489)
      ..lineTo(-53.6935, 1.7209)
      ..cubicTo(-52.2987, -13.6059, -41.6814, -25.1861, -29.9987, -24.1229)
      ..lineTo(-39.6598, -25.0022)
      ..cubicTo(-27.9771, -23.9389, -19.6247, -10.6323, -21.0195, 4.6945)
      ..lineTo(-18.8163, -19.5155)
      ..cubicTo(-20.2111, -4.1887, -30.8284, 7.3916, -42.5111, 6.3284)
      ..close();

    final path_63 = Path()
      ..moveTo(91.3921, 27.6842)
      ..cubicTo(87.9052, 40.52, 49.1298, -30.5028, 51.7015, -42.0642)
      ..cubicTo(67.0835, -47.8398, 72.3392, 9.1566, 62.0307, 5.6664)
      ..cubicTo(58.011, 20.5624, 20.5083, 47.8176, 20.9337, 47.7903)
      ..cubicTo(30.8597, 50.4947, 28.9813, -28.2953, 37.8138, -23.9504)
      ..cubicTo(37.8374, -23.3948, 28.0772, 17.9039, 38.5403, 20.4725)
      ..cubicTo(44.8438, -4.5482, 51.5657, 42.2494, 59.0091, 41.2895)
      ..cubicTo(56.1904, 52.5122, 78.7649, -41.247, 84.6798, -29.8263)
      ..close();

    final path_64 = Path()
      ..moveTo(10.9138, 99.4421)
      ..cubicTo(13.4255, 98.6099, 59.8555, 92.1019, 63.0207, 92.908)
      ..cubicTo(66.032, 88.2672, 50.418, 87.4863, 41.6545, 89.365)
      ..cubicTo(27.0762, 102.0704, 40.5568, 102.5642, 47.7741, 102.6581)
      ..cubicTo(56.9021, 81.449, 45.1223, 116.2543, 49.4022, 108.8465)
      ..cubicTo(52.4859, 95.8603, 16.0941, 114.3582, 12.8817, 117.1954)
      ..cubicTo(22.651, 113.0722, 35.4103, 140.7057, 25.9371, 141.1798)
      ..cubicTo(15.873, 145.1547, 18.2781, 129.6008, 11.2649, 136.8127)
      ..cubicTo(13.2243, 121.1656, 46.845, 103.8933, 54.4606, 94.6271)
      ..cubicTo(54.0904, 116.05, -14.1124, 156.7903, -11.5361, 146.0373)
      ..cubicTo(-12.7287, 159.0578, 65.8796, 97.751, 69.4327, 89.5847)
      ..close();

    final path_65 = Path()
      ..moveTo(-78.5366, 12.3659)
      ..cubicTo(-59.914, 28.4455, 85.436, 89.5485, 71.2452, 92.1524)
      ..cubicTo(62.2584, 101.351, 38.5912, 25.1302, 26.1132, 25.7748)
      ..cubicTo(11.5401, 23.333, -14.2072, 26.5783, 6.051, 33.3892)
      ..cubicTo(-16.91, 22.0437, 88.5513, 66.622, 69.417, 47.7984)
      ..cubicTo(88.3266, 36.9975, 59.6425, 19.7555, 63.8374, 28.4616)
      ..cubicTo(49.3603, 24.7238, -48.8824, 40.4529, -25.113, 51.4667)
      ..cubicTo(-17.0589, 66.1729, 9.501, 8.9145, 28.8843, 18.0684)
      ..cubicTo(51.8853, 39.45, 37.858, 24.2627, 37.7809, 16.9533)
      ..close();

    final path_66 = Path()
      ..moveTo(-46.8082, -68.1885)
      ..cubicTo(-19.9159, -69.33, -81.6692, -80.8981, -62.9113, -76.8776)
      ..cubicTo(-68.31, -70.6712, -129.2695, -77.1451, -129.8956, -87.3239)
      ..cubicTo(-123.4934, -73.8013, -13.8812, -28.3451, -24.2528, -28.8393)
      ..cubicTo(-41.6807, -53.3482, -40.6669, -93.4024, -26.5161, -92.01)
      ..cubicTo(-23.5471, -91.0415, -65.2981, -114.1486, -57.0958, -113.2064)
      ..cubicTo(-42.9653, -89.0432, -52.1701, -18.7874, -41.9098, -25.4151)
      ..cubicTo(-20.5971, -2.0413, -63.5127, -81.9699, -50.8828, -78.7928)
      ..cubicTo(-70.4977, -91.8206, 9.0384, -37.3511, 13.7134, -28.6189)
      ..close();

    final path_67 = Path()
      ..moveTo(58.1, 58.2)
      ..lineTo(46.3, 58.2)
      ..cubicTo(56.952, 58.2, 65.6, 66.848, 65.6, 77.5)
      ..lineTo(65.6, 64.7)
      ..cubicTo(65.6, 75.352, 56.952, 84, 46.3, 84)
      ..lineTo(58.1, 84)
      ..cubicTo(47.448, 84, 38.8, 75.352, 38.8, 64.7)
      ..lineTo(38.8, 77.5)
      ..cubicTo(38.8, 66.848, 47.448, 58.2, 58.1, 58.2)
      ..close();

    final path_68 = Path()
      ..moveTo(41.3444, -69.6673)
      ..cubicTo(38.6541, -72.2203, 37.9856, -75.8902, 39.8524, -77.8575)
      ..cubicTo(41.7193, -79.8248, 45.4192, -79.3493, 48.1095, -76.7963)
      ..cubicTo(50.7999, -74.2432, 51.4684, -70.5733, 49.6015, -68.606)
      ..cubicTo(47.7346, -66.6387, 44.0347, -67.1143, 41.3444, -69.6673)
      ..close();

    final path_69 = Path()
      ..moveTo(141.0702, -95.106)
      ..cubicTo(144.5403, -89.2715, 113.3916, -89.1611, 121.6755, -91.9683)
      ..cubicTo(118.1559, -101.1321, 138.4104, -53.4707, 131.3938, -42.7679)
      ..cubicTo(136.746, -51.1578, 117.7963, -45.1852, 116.5675, -36.2487)
      ..cubicTo(121.9305, -34.0922, 157.417, -69.3807, 155.543, -66.8827)
      ..cubicTo(162.6949, -76.3674, 165.1793, -89.495, 160.6959, -83.7333)
      ..cubicTo(158.0848, -70.7555, 121.5957, -13.3245, 128.8117, -15.5666)
      ..cubicTo(118.851, -11.2789, 117.3065, -13.2012, 122.6379, -17.0945)
      ..cubicTo(127.7338, 6.4388, 154.8074, -72.5144, 163.9629, -79.7261)
      ..close();

    final path_70 = Path()
      ..moveTo(75.3075, 20.2008)
      ..lineTo(95.1131, 22.3873)
      ..cubicTo(95.1581, 22.3923, 95.1896, 22.4418, 95.1834, 22.4977)
      ..lineTo(92.4524, 47.2354)
      ..cubicTo(92.4462, 47.2914, 92.4047, 47.3328, 92.3597, 47.3278)
      ..lineTo(72.554, 45.1412)
      ..cubicTo(72.509, 45.1363, 72.4775, 45.0868, 72.4837, 45.0308)
      ..lineTo(75.2148, 20.2931)
      ..cubicTo(75.2209, 20.2372, 75.2625, 20.1958, 75.3075, 20.2008)
      ..close();

    final path_71 = Path()
      ..moveTo(-65.4676, 105.1091)
      ..cubicTo(-72.1185, 91.1997, -84.5327, 100.5423, -84.7367, 102.9831)
      ..cubicTo(-76.8836, 98.9763, -52.8248, 60.4022, -49.6477, 66.1504)
      ..cubicTo(-37.4495, 63.1663, -10.5721, 103.964, -11.5285, 111.9998)
      ..cubicTo(-17.454, 101.31, -9.3302, 77.1705, -8.9409, 68.0382)
      ..cubicTo(-4.2938, 65.6601, -10.9874, 125.7658, 0.5632, 129.3128)
      ..cubicTo(2.7259, 128.9074, -20.8928, 112.7563, -35.7942, 118.779)
      ..close();

    final path_72 = Path()
      ..moveTo(-13.2468, -58.7369)
      ..cubicTo(-17.6544, -53.6517, -93.77, -113.855, -86.3685, -99.6932)
      ..cubicTo(-102.1399, -93.1007, -100.3103, -52.7356, -94.3603, -75.1673)
      ..cubicTo(-96.5826, -88.6341, -73.8178, -143.0305, -77.2633, -125.0063)
      ..cubicTo(-83.5703, -87.0174, -30.4849, 3.6527, -36.5877, -10.7762)
      ..cubicTo(-31.2271, -49.014, -80.6845, -69.8805, -80.0644, -57.6011)
      ..cubicTo(-82.6688, -38.1185, -41.681, -64.8233, -32.0732, -49.8847)
      ..close();

    final path_73 = Path()
      ..moveTo(13.0721, 162.1487)
      ..cubicTo(22.6053, 155.216, -86.3322, 95.3242, -68.564, 96.0479)
      ..cubicTo(-101.2347, 99.6261, -20.7184, 109.7315, -7.534, 111.3116)
      ..cubicTo(-40.4925, 115.3229, -12.5413, 122.9682, 11.1949, 120.4775)
      ..cubicTo(-2.1538, 125.1873, -85.6865, 135.5529, -77.0313, 138.1819)
      ..cubicTo(-87.6626, 118.4762, -10.0715, 100.5733, 12.6516, 104.2768)
      ..cubicTo(25.8951, 135.707, -43.7236, 108.6499, -29.526, 104.0358)
      ..cubicTo(-54.5568, 101.6084, 10.9487, 157.9285, 5.4033, 170.9444)
      ..cubicTo(-27.1349, 169.9283, 55.669, 115.0647, 49.0246, 122.0438)
      ..cubicTo(66.0771, 104.3432, -7.9046, 163.5074, -7.8587, 167.2837)
      ..close();

    final path_74 = Path()
      ..moveTo(-11.2545, 133.8885)
      ..lineTo(-2.1426, 150.6704)
      ..lineTo(-53.2107, 178.3981)
      ..lineTo(-62.3225, 161.6162)
      ..close();

    final path_75 = Path()
      ..moveTo(78.6501, 32.631)
      ..cubicTo(88.4284, 44.8482, 116.5053, 103.8369, 112.8626, 98.8731)
      ..cubicTo(130.276, 97.9984, 107.3685, 133.1944, 103.8996, 123.763)
      ..cubicTo(117.1354, 141.1377, 87.796, 39.7955, 82.4405, 36.6239)
      ..cubicTo(63.405, 35.1144, 56.9274, 66.1791, 39.7512, 59.8666)
      ..cubicTo(52.1179, 80.3958, 92.5689, 100.5169, 104.6492, 103.9984)
      ..cubicTo(83.2619, 85.9698, 115.0467, 132.0986, 129.3368, 146.1252)
      ..close();

    final path_76 = Path()
      ..moveTo(-24.0058, 147.4381)
      ..cubicTo(-28.84, 151.9612, -26.9792, 112.557, -34.2861, 129.6697)
      ..cubicTo(-24.1344, 138.3231, 26.6668, 130.0435, 16.9983, 139.0897)
      ..cubicTo(11.3163, 130.5906, 35.9189, 162.3356, 22.3333, 162.7722)
      ..cubicTo(13.4407, 142.0664, 34.2702, 115.8937, 31.66, 123.7479)
      ..cubicTo(41.9731, 141.7621, 4.4181, 150.0256, 3.501, 143.893)
      ..cubicTo(-4.3459, 157.7001, -7.6551, 221.817, 3.0391, 216.0116)
      ..cubicTo(11.9469, 216.8247, -32.1984, 215.7094, -39.3426, 223.6682)
      ..cubicTo(-27.7502, 212.739, -36.4863, 150.2293, -39.8205, 141.5419)
      ..cubicTo(-34.4551, 125.4389, 12.1892, 158.6213, 4.061, 168.8381)
      ..cubicTo(-10.4228, 184.0311, 14.9345, 115.4712, 9.0998, 112.4968)
      ..close();

    final path_77 = Path()
      ..moveTo(14.6097, 66.2158)
      ..cubicTo(9.3344, 36.0328, -34.0482, 44.1253, -27.0189, 26.7389)
      ..cubicTo(-44.7343, 2.3862, -44.3847, 29.232, -30.4181, 50.7711)
      ..cubicTo(-33.9342, 47.1869, -97.8362, 110.4691, -92.0435, 107.0045)
      ..cubicTo(-94.6729, 106.3788, -90.6985, 65.7024, -88.3363, 59.3522)
      ..cubicTo(-76.0647, 76.6796, 22.5831, 156.2438, 9.3819, 135.6085)
      ..cubicTo(-6.9901, 163.7965, 17.3948, 76.6428, 37.6337, 72.4944)
      ..cubicTo(53.1051, 80.6973, 0.7199, 140.2249, -5.1094, 148.7238);

    final path_78 = Path()
      ..moveTo(26.4, 10.9)
      ..cubicTo(19.5, 0, 0, 48.4, 4.4, 45.7)
      ..cubicTo(0, 40.7, 72.1, 16.8, 71.5, 20.1)
      ..cubicTo(71.9, 1.7, 8.2, 15.6, 22.3, 17.9)
      ..cubicTo(40.9, 0.6, 39.7, 100, 33.9, 96.2)
      ..cubicTo(43.3, 85.2, 45.6, 25.9, 47.5, 27.6)
      ..cubicTo(47.6, 40.7, 89.1, 40.8, 88.4, 43.4)
      ..close();

    final path_79 = Path()
      ..moveTo(-5.874, 145.8647)
      ..cubicTo(11.3827, 168.3922, 30.1019, 202.2391, 43.4867, 214.0534)
      ..cubicTo(46.6272, 238.8894, -17.6382, 251.2918, -17.0011, 256.5909)
      ..cubicTo(-16.7584, 260.2648, 23.2171, 217.1501, 15.063, 203.5288)
      ..cubicTo(20.8328, 209.6188, -19.041, 106.2967, -22.4613, 112.1786)
      ..cubicTo(-23.0839, 132.2069, 28.4349, 157.661, 14.9326, 141.0513)
      ..cubicTo(-3.6557, 172.0854, 98.0133, 231.8173, 92.4046, 224.9719)
      ..close();

    final path_80 = Path()
      ..moveTo(87.0763, 145.5439)
      ..lineTo(81.1267, 136.6565)
      ..cubicTo(87.4468, 146.0975, 85.9129, 158.2243, 77.7034, 163.72)
      ..lineTo(79.6978, 162.3849)
      ..cubicTo(71.4882, 167.8807, 59.692, 164.6778, 53.3718, 155.2368)
      ..lineTo(59.3214, 164.1242)
      ..cubicTo(53.0012, 154.6832, 54.5351, 142.5565, 62.7447, 137.0607)
      ..lineTo(60.7503, 138.3958)
      ..cubicTo(68.9598, 132.9, 80.7561, 136.103, 87.0763, 145.5439)
      ..close();

    final path_81 = Path()
      ..moveTo(81.1013, -44.6308)
      ..cubicTo(80.7164, -45.21, 80.8821, -45.9979, 81.471, -46.3892)
      ..cubicTo(82.0598, -46.7804, 82.8504, -46.6278, 83.2352, -46.0486)
      ..cubicTo(83.62, -45.4694, 83.4544, -44.6815, 82.8655, -44.2902)
      ..cubicTo(82.2766, -43.899, 81.4861, -44.0516, 81.1013, -44.6308)
      ..close();

    final path_82 = Path()
      ..moveTo(-34.6127, -15.6444)
      ..cubicTo(-15.1268, -19.6365, 1.0163, -34.9382, 10.066, -28.2878)
      ..cubicTo(20.4613, -39.1851, -50.1653, -20.5565, -51.8787, -18.2788)
      ..cubicTo(-44.7963, -26.6422, 36.9081, 12.9641, 41.9991, 16.068)
      ..cubicTo(48.241, -0.9575, -51.1642, -32.9383, -46.8213, -34.5049)
      ..cubicTo(-33.7323, -32.6821, -7.9156, -8.0755, -2.584, -21.9068)
      ..cubicTo(-6.6092, -21.0879, 33.2466, -6.4816, 24.2006, -7.6455)
      ..cubicTo(31.3189, -13.0534, 26.3484, -50.2312, 13.9209, -45.1923)
      ..cubicTo(25.2874, -39.7839, 25.3532, -40.0557, 16.7534, -35.0202)
      ..close();

    final path_83 = Path()
      ..moveTo(104.6605, 147.6857)
      ..cubicTo(103.3031, 129.602, 100.6578, 128.5315, 83.3605, 123.9323)
      ..cubicTo(108.9704, 104.526, 134.3139, 177.1128, 119.2387, 186.7251)
      ..cubicTo(140.5312, 171.077, 17.6244, 174.8684, 31.3055, 199.5371)
      ..cubicTo(50.1695, 188.6102, 157.9912, 183.4577, 162.7227, 183.0876)
      ..cubicTo(169.8178, 183.2269, 44.0572, 191.5923, 39.525, 202.8469)
      ..cubicTo(13.5719, 198.0315, 44.822, 147.6685, 60.6793, 144.5073)
      ..cubicTo(83.0868, 134.8074, 113.9591, 236.8108, 108.9436, 223.3316)
      ..cubicTo(97.0917, 230.97, 17.1949, 189.8612, 36.2231, 186.2529)
      ..close();

    final path_84 = Path()
      ..moveTo(37.6857, 93.7967)
      ..lineTo(41.2426, 87.7098)
      ..cubicTo(33.2231, 101.4336, 14.3818, 105.3702, -0.8059, 96.4953)
      ..lineTo(5.6437, 100.2641)
      ..cubicTo(-9.544, 91.3891, -15.3636, 73.0418, -7.3441, 59.318)
      ..lineTo(-10.901, 65.4049)
      ..cubicTo(-2.8815, 51.6811, 15.9599, 47.7445, 31.1475, 56.6195)
      ..lineTo(24.698, 52.8506)
      ..cubicTo(39.8856, 61.7256, 45.7053, 80.0729, 37.6857, 93.7967)
      ..close();

    final path_85 = Path()
      ..moveTo(-29.0377, -37.8099)
      ..lineTo(-54.2497, -15.2678)
      ..lineTo(-92.334, -57.8628)
      ..lineTo(-67.122, -80.4049)
      ..close();

    final path_86 = Path()
      ..moveTo(33.7217, 62.1649)
      ..lineTo(-0.5996, 94.3948)
      ..lineTo(-23.3827, 70.1332)
      ..lineTo(10.9386, 37.9034)
      ..close();

    final path_87 = Path()
      ..moveTo(-38.4962, 68.2013)
      ..cubicTo(-48.1698, 74.3167, -58.9543, 74.6458, -62.5641, 68.9357)
      ..cubicTo(-66.1738, 63.2255, -61.2508, 53.6247, -51.5772, 47.5093)
      ..cubicTo(-41.9036, 41.3939, -31.1191, 41.0649, -27.5094, 46.775)
      ..cubicTo(-23.8996, 52.4851, -28.8226, 62.0859, -38.4962, 68.2013)
      ..close();

    final path_88 = Path()
      ..moveTo(17.2351, 6.2923)
      ..lineTo(-3.4826, 0.0767)
      ..cubicTo(-6.48, -0.8226, -7.7766, -5.3419, -6.3764, -10.0092)
      ..lineTo(-6.8462, -8.4432)
      ..cubicTo(-5.4459, -13.1105, -1.8756, -16.1697, 1.1218, -15.2705)
      ..lineTo(21.8395, -9.0549)
      ..cubicTo(24.8368, -8.1556, 26.1335, -3.6363, 24.7332, 1.0311)
      ..lineTo(25.2031, -0.535)
      ..cubicTo(23.8028, 4.1324, 20.2325, 7.1916, 17.2351, 6.2923)
      ..close();

    final path_89 = Path()
      ..moveTo(-56.9565, 40.8352)
      ..cubicTo(-75.6429, 35.9071, -48.3613, 20.247, -40.9418, 21.9349)
      ..cubicTo(-42.4604, 13.7075, -8.7415, 42.5933, -23.4731, 40.8729)
      ..cubicTo(-40.2456, 41.003, -53.6573, 75.2514, -43.2898, 81.5784)
      ..cubicTo(-60.1462, 87.3784, -3.0461, 77.2188, -4.3434, 69.1815)
      ..cubicTo(-18.7597, 74.7501, -68.449, 42.9197, -72.1559, 40.1164)
      ..cubicTo(-74.816, 30.6526, 26.752, 68.2832, 15.9701, 63.3863)
      ..cubicTo(16.5078, 61.3603, -18.6065, 78.3589, -33.4138, 70.4806)
      ..cubicTo(-19.5378, 63.7459, 6.8391, 22.5861, 19.9804, 25.8105)
      ..cubicTo(20.4691, 17.841, -52.983, 67.1862, -62.1599, 79.1401)
      ..close();

    final path_90 = Path()
      ..moveTo(171.7904, 21.7355)
      ..cubicTo(189.91, 22.3135, 164.5069, 64.4946, 159.1796, 64.7535)
      ..cubicTo(166.0636, 62.7226, 92.4576, 16.2052, 83.5658, 19.6662)
      ..cubicTo(65.8136, 12.528, 41.0944, 36.9504, 47.7332, 44.32)
      ..cubicTo(30.3336, 40.7867, 123.3459, 6.4898, 117.273, 12.4118)
      ..cubicTo(106.456, 2.8541, 86.8739, 33.4882, 74.332, 32.0065)
      ..cubicTo(57.8201, 34.2948, 110.0764, 23.0999, 128.353, 24.9977)
      ..cubicTo(107.0416, 29.8172, 22.0795, 40.6602, 31.1942, 38.0193)
      ..cubicTo(59.1662, 45.4298, 53.7231, 6.3611, 54.465, 3.2392)
      ..cubicTo(36.2141, -6.3934, 120.7421, 19.9854, 112.9263, 26.5816)
      ..cubicTo(118.3485, 30.628, 108.252, 59.5738, 119.031, 58.1122)
      ..close();

    final path_91 = Path()
      ..moveTo(-64.8032, 58.3815)
      ..cubicTo(-50.6045, 55.3737, -103.0298, 90.0658, -110.2952, 89.1929)
      ..cubicTo(-90.1187, 85.8696, -82.6205, 95.0789, -92.3208, 90.6692)
      ..cubicTo(-99.3716, 89.9942, -42.883, 68.6564, -51.7093, 72.0147)
      ..cubicTo(-44.2644, 73.3757, -72.3422, 78.7196, -60.0279, 70.9752)
      ..cubicTo(-41.4741, 68.2489, -126.6819, 87.4095, -119.3001, 92.4506)
      ..cubicTo(-121.6146, 86.9303, -94.0556, 65.1549, -110.2164, 68.6075)
      ..cubicTo(-128.1901, 83.3101, -47.8225, 78.3418, -36.8529, 75.8017)
      ..cubicTo(-50.0687, 71.4665, -63.4319, 57.1012, -55.4811, 53.2894)
      ..cubicTo(-48.4953, 56.8693, -60.791, 80.8415, -72.7795, 90.627)
      ..cubicTo(-72.083, 82.8906, -57.1096, 83.1439, -45.2054, 83.5291);

    final path_92 = Path()
      ..moveTo(-103.8074, 67.6289)
      ..cubicTo(-94.9839, 44.4842, -114.786, 59.1051, -112.2787, 64.3433)
      ..cubicTo(-87.0341, 62.4946, -100.1017, 120.4947, -105.2865, 115.7499)
      ..cubicTo(-107.8412, 135.5061, -106.818, 109.0229, -97.0126, 100.2022)
      ..cubicTo(-76.4421, 105.5697, -111.6217, 129.6623, -100.3686, 119.8097)
      ..cubicTo(-98.9079, 132.9664, -80.0998, 87.9269, -73.4841, 71.451)
      ..cubicTo(-84.7166, 76.4309, -80.9802, 37.521, -75.4096, 25.1514)
      ..cubicTo(-71.1587, 19.7335, -81.6053, 47.4535, -93.9296, 64.097)
      ..cubicTo(-96.1175, 67.7992, -38.094, 18.2567, -26.86, 24.9954);

    final path_93 = Path()
      ..moveTo(134.5498, 151.8828)
      ..cubicTo(136.8128, 129.9777, 108.7373, 186.1869, 91.5039, 179.4828)
      ..cubicTo(96.7025, 204.4415, 145.8046, 79.6623, 149.3395, 110.9067)
      ..cubicTo(163.3965, 128.598, 38.7372, 144.467, 60.0126, 127.362)
      ..cubicTo(32.4543, 152.6534, 157.0577, 93.8599, 167.5813, 84.02)
      ..cubicTo(149.2139, 82.3893, 139.8163, 67.971, 138.0832, 89.2827)
      ..cubicTo(129.3723, 86.9207, 105.013, 64.9346, 106.0461, 90.136)
      ..cubicTo(109.6612, 131.7279, 64.1472, 143.6059, 66.0388, 139.2761)
      ..cubicTo(72.5791, 112.8459, 87.2206, 169.7739, 107.3246, 158.7571)
      ..close();

    final path_94 = Path()
      ..moveTo(-1.0391, 125.4683)
      ..lineTo(-5.0558, 141.9458)
      ..cubicTo(-8.0257, 154.1285, -17.8549, 162.211, -26.992, 159.9836)
      ..lineTo(-18.3646, 162.0868)
      ..cubicTo(-27.5017, 159.8594, -32.5087, 148.1602, -29.5389, 135.9774)
      ..lineTo(-25.5221, 119.5)
      ..cubicTo(-22.5523, 107.3172, -12.723, 99.2347, -3.5859, 101.4621)
      ..lineTo(-12.2133, 99.359)
      ..cubicTo(-3.0762, 101.5863, 1.9308, 113.2855, -1.0391, 125.4683)
      ..close();

    final path_95 = Path()
      ..moveTo(5.5, 64.9)
      ..cubicTo(24.6, 60.5, 0, 37.5, 4.7, 44.7)
      ..cubicTo(0, 39.4, 72.1, 27.3, 81.3, 36.9)
      ..cubicTo(96.1, 31, 21.1, 58.9, 25.1, 48.9)
      ..cubicTo(32.8, 49.8, 36.3, 41.4, 28.8, 36.9)
      ..cubicTo(30.6, 19.3, 60, 20, 46.6, 15.9)
      ..cubicTo(47.2, 35.7, 23.4, 93.9, 20.6, 91.6)
      ..cubicTo(32, 100, 52.6, 90.1, 55.9, 92.4)
      ..cubicTo(48.3, 93, 85.5, 13, 90.1, 17.7)
      ..cubicTo(88, 27.9, 99.2, 87.9, 85, 82.9)
      ..close();

    final path_96 = Path()
      ..moveTo(84.348, 85.1155)
      ..cubicTo(82.7257, 79.6365, 124.3098, 32.7446, 120.078, 27.7875)
      ..cubicTo(124.7672, 28.7842, 117.4498, 74.5131, 114.1728, 62.8029)
      ..cubicTo(106.6437, 59.7948, 142.0622, 88.0256, 148.8083, 83.4144)
      ..cubicTo(161.9305, 70.0558, 109.4627, 64.6172, 110.4859, 62.5161)
      ..cubicTo(107.7479, 48.2705, 135.3242, 31.111, 145.6872, 28.9248)
      ..cubicTo(131.6171, 21.8764, 142.5701, 83.8275, 150.1583, 75.2548)
      ..cubicTo(129.9836, 85.6238, 150.0834, 91.8836, 156.2766, 104.7933)
      ..close();

    final path_97 = Path()
      ..moveTo(77.3, 46.9)
      ..cubicTo(77.3, 46.9, 77.3, 46.9, 77.3, 46.9)
      ..cubicTo(77.3, 46.9, 77.3, 46.9, 77.3, 46.9)
      ..cubicTo(77.3, 46.9, 77.3, 46.9, 77.3, 46.9)
      ..cubicTo(77.3, 46.9, 77.3, 46.9, 77.3, 46.9)
      ..close();

    final path_98 = Path()
      ..moveTo(80.9103, -5.4261)
      ..lineTo(87.6284, -36.2382)
      ..cubicTo(88.5382, -40.4109, 92.1309, -43.1763, 95.6462, -42.4098)
      ..lineTo(107.4235, -39.842)
      ..cubicTo(110.9389, -39.0755, 113.0543, -35.0655, 112.1445, -30.8928)
      ..lineTo(105.4263, -0.0807)
      ..cubicTo(104.5165, 4.092, 100.9239, 6.8574, 97.4086, 6.0909)
      ..lineTo(85.6312, 3.523)
      ..cubicTo(82.1159, 2.7566, 80.0005, -1.2534, 80.9103, -5.4261)
      ..close();

    final path_99 = Path()
      ..moveTo(89.0387, -3.1391)
      ..cubicTo(106.3564, -13.1498, 85.6612, 58.5336, 92.8518, 47.094)
      ..cubicTo(95.2339, 50.9736, 66.2224, -27.5408, 54.8341, -43.8599)
      ..cubicTo(74.9624, -48.7582, 9.895, -26.6992, 10.0981, -35.9373)
      ..cubicTo(-5.6303, -43.9407, 150.1083, -15.9308, 151.897, -12.63)
      ..cubicTo(144.674, -22.8117, 67.1816, -84.1614, 59.255, -68.4745)
      ..cubicTo(42.776, -59.3008, 82.1911, 24.9632, 96.5338, 26.2052)
      ..cubicTo(93.0708, 40.811, 131.3415, 22.4575, 131.288, 12.5492)
      ..cubicTo(115.2762, 14.5456, 50.9396, -15.4713, 52.3306, 7.8703)
      ..cubicTo(74.2622, 24.5913, 21.2931, -24.1791, 29.5673, -22.3342)
      ..close();

    final path_100 = Path()
      ..moveTo(108.6475, 26.9896)
      ..cubicTo(114.1739, 11.5731, 160.4458, 33.5812, 160.9386, 31.0211)
      ..cubicTo(161.0418, 31.9348, 113.4889, 69.0532, 109.5821, 70.7061)
      ..cubicTo(104.0221, 74.8277, 134.8489, 64.7359, 146.8637, 53.4209)
      ..cubicTo(151.5428, 56.9768, 110.2856, 38.6462, 118.2908, 25.2224)
      ..cubicTo(115.6839, 16.3918, 101.776, 98.1136, 97.834, 99.8633)
      ..cubicTo(105.8509, 95.0975, 114.2095, 99.876, 109.5692, 109.698)
      ..close();

    final path_101 = Path()
      ..moveTo(69.2484, 56.6832)
      ..lineTo(34.7362, 15.6987)
      ..lineTo(53.6298, -0.2112)
      ..lineTo(88.1419, 40.7733)
      ..close();

    final path_102 = Path()
      ..moveTo(210.3143, 57.4471)
      ..cubicTo(209.797, 77.2112, 222.1026, 8.1459, 223.469, 6.5065)
      ..cubicTo(207.3063, 6.9098, 130.6081, -49.031, 107.0963, -49.4454)
      ..cubicTo(120.0502, -25.667, 168.3707, 33.3197, 145.2892, 48.8112)
      ..cubicTo(115.076, 41.6722, 166.7722, 52.254, 177.5554, 44.3222)
      ..cubicTo(159.812, 59.0087, 195.9953, -29.4436, 217.9091, -31.679)
      ..cubicTo(194.0314, -12.292, 174.6037, -0.5584, 191.6218, 6.0199)
      ..close();

    final path_103 = Path()
      ..moveTo(68.229, 172.1763)
      ..cubicTo(72.8279, 177.9372, 72.2556, 186.0516, 66.952, 190.2855)
      ..cubicTo(61.6483, 194.5194, 53.6087, 193.2796, 49.0099, 187.5187)
      ..cubicTo(44.411, 181.7578, 44.9832, 173.6434, 50.2869, 169.4095)
      ..cubicTo(55.5906, 165.1757, 63.6302, 166.4154, 68.229, 172.1763)
      ..close();

    final path_104 = Path()
      ..moveTo(55.1458, 149.7897)
      ..cubicTo(59.958, 141.4695, 16.4927, 146.6656, 5.0314, 163.9715)
      ..cubicTo(10.8615, 175.0398, -10.2183, 152.4502, -14.3802, 156.8337)
      ..cubicTo(-4.6111, 156.9401, 24.2859, 129.4917, 28.5024, 140.7869)
      ..cubicTo(30.2849, 145.0941, -30.4733, 177.579, -14.984, 164.4133)
      ..cubicTo(-15.1425, 164.4982, 32.7811, 90.1736, 40.3418, 75.4367)
      ..cubicTo(35.8633, 100.6415, -2.6451, 162.5842, -5.2871, 166.472)
      ..close();

    final path_105 = Path()
      ..moveTo(-35.587, 147.685)
      ..cubicTo(-39.0648, 156.7926, -45.6625, 162.7456, -50.3112, 160.9705)
      ..cubicTo(-54.9598, 159.1953, -55.9104, 150.3599, -52.4325, 141.2523)
      ..cubicTo(-48.9547, 132.1447, -42.357, 126.1917, -37.7083, 127.9669)
      ..cubicTo(-33.0597, 129.742, -32.1091, 138.5774, -35.587, 147.685)
      ..close();

    final path_106 = Path()
      ..moveTo(102.8043, 57.4284)
      ..cubicTo(104.6471, 57.9395, 105.8499, 59.4123, 105.4885, 60.7153)
      ..cubicTo(105.1272, 62.0183, 103.3376, 62.6613, 101.4948, 62.1502)
      ..cubicTo(99.652, 61.6391, 98.4492, 60.1663, 98.8106, 58.8633)
      ..cubicTo(99.1719, 57.5603, 100.9614, 56.9174, 102.8043, 57.4284)
      ..close();

    final path_107 = Path()
      ..moveTo(-122.3221, 60.7366)
      ..cubicTo(-122.7951, 60.7763, -123.2096, 60.4447, -123.2473, 59.9964)
      ..cubicTo(-123.2849, 59.5482, -122.9315, 59.152, -122.4585, 59.1123)
      ..cubicTo(-121.9855, 59.0726, -121.5709, 59.4043, -121.5333, 59.8525)
      ..cubicTo(-121.4957, 60.3007, -121.8491, 60.6969, -122.3221, 60.7366)
      ..close();

    final path_108 = Path()
      ..moveTo(-76.7601, 52.3257)
      ..cubicTo(-84.5965, 50.4299, -90.1015, 45.3483, -89.0459, 40.9849)
      ..cubicTo(-87.9903, 36.6214, -80.7712, 34.6181, -72.9349, 36.5139)
      ..cubicTo(-65.0985, 38.4097, -59.5935, 43.4914, -60.6491, 47.8548)
      ..cubicTo(-61.7047, 52.2182, -68.9238, 54.2215, -76.7601, 52.3257)
      ..close();

    final path_109 = Path()
      ..moveTo(121.4447, 38.2217)
      ..cubicTo(125.5487, 7.2307, 219.9333, 119.1628, 229.6461, 122.8935)
      ..cubicTo(215.5747, 95.2626, 233.6767, 95.817, 225.0789, 109.3532)
      ..cubicTo(212.4366, 106.0828, 122.4254, 102.8124, 112.0932, 111.2242)
      ..cubicTo(135.3131, 132.4501, 183.8546, 158.2595, 197.1822, 160.0216)
      ..cubicTo(231.2527, 156.4047, 90.4797, 46.1406, 86.643, 55.4645)
      ..cubicTo(105.732, 62.9882, 179.6494, 107.5932, 186.3903, 96.1882)
      ..close();

    final path_110 = Path()
      ..moveTo(19, 43.2)
      ..cubicTo(10.5, 58.9, 70, 46.9, 68.3, 41)
      ..cubicTo(52.3, 47.1, 21.2, 15.5, 14.9, 16)
      ..cubicTo(14.8, 36, 51.4, 77.8, 46.2, 78.1)
      ..cubicTo(51.7, 94.3, 31, 53.6, 25.8, 43)
      ..cubicTo(19.2, 29.8, 79.9, 80.4, 65.6, 71.8)
      ..cubicTo(62, 73.3, 34.5, 15.2, 32.7, 23.2)
      ..cubicTo(24.7, 38.9, 88.4, 44.6, 91.2, 39.2)
      ..close();

    final path_111 = Path()
      ..moveTo(146.9931, 128.5847)
      ..cubicTo(150.671, 128.5655, 153.6747, 131.9373, 153.6966, 136.1097)
      ..cubicTo(153.7184, 140.2822, 150.7502, 143.6853, 147.0723, 143.7045)
      ..cubicTo(143.3943, 143.7238, 140.3906, 140.3519, 140.3688, 136.1795)
      ..cubicTo(140.3469, 132.0071, 143.3152, 128.604, 146.9931, 128.5847)
      ..close();

    final path_112 = Path()
      ..moveTo(-46.8958, -47.7734)
      ..cubicTo(-57.5059, -57.0618, -62.2978, -68.9689, -57.5899, -74.3467)
      ..cubicTo(-52.8821, -79.7244, -40.4458, -76.5494, -29.8357, -67.2609)
      ..cubicTo(-19.2256, -57.9725, -14.4337, -46.0654, -19.1415, -40.6876)
      ..cubicTo(-23.8494, -35.3099, -36.2856, -38.4849, -46.8958, -47.7734)
      ..close();

    final path_113 = Path()
      ..moveTo(26.4725, 51.3044)
      ..cubicTo(41.6959, 50.6749, 18.5732, -17.2849, 32.8311, -33.2429)
      ..cubicTo(29.1175, -44.9176, 2.2609, 5.1437, 16.7185, -9.2551)
      ..cubicTo(9.3936, 5.4186, -12.2547, -28.5238, -6.8771, -35.0238)
      ..cubicTo(1.482, -19.982, 51.8646, 5.3928, 63.0862, 11.6154)
      ..cubicTo(50.6349, 9.6445, -39.7338, -56.0402, -28.9931, -55.303)
      ..cubicTo(-42.659, -27.7986, -1.0502, -53.5998, -3.4394, -48.0109)
      ..close();

    final path_114 = Path()
      ..moveTo(87.6521, -145.5345)
      ..cubicTo(96.8864, -154.5382, -1.1916, -129.5358, -14.6479, -117.9022)
      ..cubicTo(-14.7637, -98.6461, 69.5307, -29.9541, 66.3548, -47.6475)
      ..cubicTo(42.0586, -35.4394, 18.281, -82.8131, 31.9341, -86.3593)
      ..cubicTo(25.1919, -70.4541, 124.6684, -130.1434, 137.5894, -142.5816)
      ..cubicTo(105.9336, -130.5851, 106.7163, -95.875, 98.2865, -103.7113)
      ..cubicTo(64.8049, -90.4149, 99.2083, -54.2934, 95.3079, -67.5524)
      ..cubicTo(74.4063, -81.1136, 28.0965, -166.3947, 44.923, -173.9498)
      ..close();

    final path_115 = Path()
      ..moveTo(63.8, 78.5)
      ..cubicTo(68.2705, 78.5, 71.9, 82.1295, 71.9, 86.6)
      ..cubicTo(71.9, 91.0705, 68.2705, 94.7, 63.8, 94.7)
      ..cubicTo(59.3295, 94.7, 55.7, 91.0705, 55.7, 86.6)
      ..cubicTo(55.7, 82.1295, 59.3295, 78.5, 63.8, 78.5)
      ..close();

    final path_116 = Path()
      ..moveTo(125.536, 65.0598)
      ..cubicTo(108.5872, 64.4015, 74.2067, 69.1569, 71.4818, 43.0233)
      ..cubicTo(61.7, 71.9, 86.7725, -25.0938, 99.9954, -33.7207)
      ..cubicTo(109.4865, -24.7901, 170.9401, -75.8715, 180.8935, -72.6655)
      ..cubicTo(157.3643, -59.2473, 150.6934, -4.5627, 155.0757, 8.0734)
      ..cubicTo(151.9694, 39.787, 123.4049, -49.2377, 106.2869, -42.9338)
      ..cubicTo(111.2265, -29.3931, 131.8499, 22.5555, 137.6915, 27.0859)
      ..cubicTo(154.0688, 62.0487, 86.9192, -9.0488, 85.7943, -0.4003)
      ..cubicTo(85.6021, -21.8515, 72.8418, 11.9032, 70.9862, 20.5083)
      ..cubicTo(65.4149, 9.3703, 131.6862, -48.7457, 120.513, -49.9325)
      ..cubicTo(131.5086, -64.2696, 76.7365, -37.1943, 78.8854, -23.9936)
      ..close();

    final path_117 = Path()
      ..moveTo(51.7594, 114.259)
      ..cubicTo(36.1329, 128.6419, 142.77, 98.2905, 167.7208, 98.3831)
      ..cubicTo(195.6518, 77.999, 118.5381, 92.9195, 123.8023, 105.8227)
      ..cubicTo(148.8477, 103.5773, 145.908, 56.1923, 129.0675, 56.2695)
      ..cubicTo(154.841, 61.0032, 72.976, 142.9889, 82.0001, 138.7022)
      ..cubicTo(69.3228, 159.5538, 134.1939, 96.7434, 116.5829, 105.7913)
      ..cubicTo(149.3623, 111.8065, 53.0503, 92.4288, 70.1008, 84.3419)
      ..cubicTo(34.9419, 83.1543, 122.9509, 100.2789, 148.746, 92.3963);

    final path_118 = Path()
      ..moveTo(-6.2314, 164.0471)
      ..cubicTo(-4.4727, 141.627, -27.0163, 168.6015, -38.9483, 173.775)
      ..cubicTo(-11.862, 167.4019, 11.4077, 186.4887, 22.9301, 188.9892)
      ..cubicTo(8.8614, 184.8728, 52.213, 110.5189, 49.3204, 109.5977)
      ..cubicTo(29.3346, 116.7755, 58.6494, 98.1827, 62.5321, 102.0488)
      ..cubicTo(63.1924, 101.9409, 42.0172, 102.4113, 43.8874, 101.6691)
      ..cubicTo(44.7494, 86.6836, 2.3313, 115.0409, -0.285, 132.0092)
      ..cubicTo(8.1613, 115.4487, 40.2337, 108.2946, 43.1513, 108.9095)
      ..cubicTo(45.2918, 87.1323, -7.6886, 187.2072, -18.045, 179.2937)
      ..cubicTo(-17.4998, 171.7319, -22.5552, 140.5677, -35.7589, 140.928)
      ..close();

    final path_119 = Path()
      ..moveTo(39.7499, 56.8501)
      ..cubicTo(21.8497, 52.7604, 73.668, 40.6597, 71.3329, 34.2366)
      ..cubicTo(49.0222, 31.728, 56.2248, 30.6618, 63.8762, 29.4633)
      ..cubicTo(78.4, 21.1, 4.4416, 16.2081, 13.3952, 17.0902)
      ..cubicTo(18.0824, 33.3112, -43.8241, 27.4027, -35.5336, 22.9884)
      ..cubicTo(-33.5582, 36.0655, -38.821, 24.5203, -53.9827, 17.7226)
      ..cubicTo(-39.4784, 35.2753, -51.3161, 11.8674, -35.4702, 16.9849)
      ..cubicTo(-52.1175, 16.328, 47.1106, 49.9639, 42.1794, 41.0669)
      ..cubicTo(58.4922, 31.0498, -26.4389, 22.1391, -41.8813, 22.8169)
      ..close();

    final path_120 = Path()
      ..moveTo(19.3518, 55.7696)
      ..cubicTo(10.3084, 49.7049, 43.5969, 85.3311, 39.637, 87.3557)
      ..cubicTo(43.6237, 85.1835, 0.8359, 63.6865, 1.3412, 59.8653)
      ..cubicTo(8.0866, 62.9714, 31.3825, 80.4179, 34.7338, 83.822)
      ..cubicTo(39.0129, 78.6538, 14.399, 77.1282, 19.4316, 80.9903)
      ..cubicTo(12.0394, 82.137, 2.0893, 95.6253, -4.7391, 91.5893)
      ..cubicTo(5.049, 89.0485, 22.6179, 72.4728, 17.4338, 79.1535)
      ..cubicTo(22.7094, 75.4369, 20.8198, 98.3177, 20.2266, 96.3805)
      ..cubicTo(15.9261, 86.7564, 13.7657, 97.9505, 14.3889, 99.0294)
      ..cubicTo(22.1696, 102.6794, -9.2534, 51.5875, -0.5645, 53.0141)
      ..close();

    final path_121 = Path()
      ..moveTo(42.6, 19.1)
      ..cubicTo(25.2, 4, 100, 36, 97.4, 40.6)
      ..cubicTo(100, 55, 79.3, 8.1, 74.6, 6.5)
      ..cubicTo(70.3, 0.7, 23.7, 21.8, 15.2, 19)
      ..cubicTo(34.7, 0.8, 8, 73.7, 0, 75.1)
      ..cubicTo(0, 82.2, 88.5, 21.9, 80.6, 30.5)
      ..cubicTo(86.5, 39.1, 76.8, 71.6, 75.9, 65.5)
      ..cubicTo(80.7, 82.6, 33, 56.9, 20.9, 49.6)
      ..close();

    final path_122 = Path()
      ..moveTo(29.8169, -67.5865)
      ..cubicTo(42.7674, -76.7441, 79.8753, -85.2339, 61.8558, -67.5639)
      ..cubicTo(55.2646, -80.4366, 61.8677, -22.163, 86.1746, -20.7996)
      ..cubicTo(59.2772, -27.29, 66.0788, -35.5236, 88.6382, -37.4956)
      ..cubicTo(89.2884, -28.1732, 66.7128, -20.9417, 88.7205, -24.8424)
      ..cubicTo(67.6115, -7.688, 38.8284, -63.1834, 53.8422, -55.4776)
      ..cubicTo(34.2986, -46.7187, 138.0474, -47.0691, 120.4869, -46.5741)
      ..cubicTo(127.8696, -68.3201, 80.8183, 10.1683, 92.8879, -4.2643)
      ..cubicTo(90.2873, 5.7125, 152.2001, -23.4214, 163.4732, -42.9499)
      ..close();

    final path_123 = Path()
      ..moveTo(211.0351, -75.39)
      ..cubicTo(204.9463, -83.7272, 125.7882, -43.3598, 123.7566, -33.3003)
      ..cubicTo(135.5125, -18.8017, 77.5193, -43.4026, 88.7147, -43.4209)
      ..cubicTo(75.693, -60.7789, 270.9561, -39.7945, 271.1468, -37.9804)
      ..cubicTo(270.926, -40.0809, 107.1633, -25.8611, 110.4292, -24.1773)
      ..cubicTo(82.789, -2.449, 128.6862, -2.9292, 100.6891, -12.1493)
      ..cubicTo(114.2656, -7.881, 93.4964, -30.9886, 82.1898, -26.5183)
      ..cubicTo(77.8404, -40.3474, 218.6913, -0.7092, 198.6426, -4.1041)
      ..cubicTo(186.2909, -0.3927, 142.0157, -89.179, 151.4825, -89.1122)
      ..cubicTo(158.0553, -90.8649, 99.8691, -38.3189, 111.4464, -38.3774)
      ..close();

    final path_124 = Path()
      ..moveTo(72.8, 32.5)
      ..cubicTo(87, 33.7, 37.9, 23, 29.3, 33.9)
      ..cubicTo(43, 22.1, 84, 36.6, 71.6, 44.3)
      ..cubicTo(73.6, 33.6, 17.1, 91.9, 7.8, 83)
      ..cubicTo(25.3, 100, 40.9, 52.8, 53.8, 66.3)
      ..cubicTo(49.6, 81.4, 34.5, 7.7, 34, 2.5)
      ..cubicTo(51.9, 0, 47.8, 92.8, 54.5, 85.1)
      ..cubicTo(42.5, 65.8, 84.8, 1, 75.8, 6)
      ..cubicTo(60.4, 25.3, 44, 46, 42.5, 52.8)
      ..cubicTo(25.4, 45.9, 69, 59.9, 61, 62.2)
      ..cubicTo(54.1, 55.4, 79.4, 38.3, 74.1, 31)
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

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint18Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Stroke);
    canvas.drawPath(path_102, paint10Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Stroke);
    canvas.drawPath(path_114, paint117Stroke);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Stroke);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Stroke);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Stroke);
    canvas.drawPath(path_124, paint127Stroke);
    canvas.saveLayer(null, paint128Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint129Fill);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint129Fill);
    canvas.drawPath(path_130, paint129Fill);
    canvas.drawPath(path_131, paint129Fill);
    canvas.drawPath(path_132, paint129Fill);
    canvas.drawPath(path_133, paint129Fill);
    canvas.drawPath(path_134, paint129Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
