// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen106}
/// Gen106 widget.
/// {@endtemplate}
class Gen106 extends LeafRenderObjectWidget {
  /// {@macro Gen106}
  const Gen106({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen106RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen106RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen106RenderObject extends RenderBox {
  Gen106RenderObject();

  final _painter = _Gen106Painter();

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
    final desiredWidth = _width ?? Gen106.svgSize.width;
    final desiredHeight = _height ?? Gen106.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen106.svgSize.width == 0 || Gen106.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen106.svgSize.width,
      size.height / Gen106.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen106.svgSize.width * scale) / 2;
    final dy = (size.height - Gen106.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen106.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen106Painter {
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
      const Offset(60.5, 63.7),
      const Offset(64.3, 67.5),
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
      const Offset(-57.4373, 46.5551),
      const Offset(-63.9812, 46.8512),
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
      const Offset(75.045, 112.8279),
      const Offset(141.6625, 129.2789),
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
      const Offset(121.3087, 43.7872),
      const Offset(123.8548, 40.7854),
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
      const Offset(62.6, 49.9),
      const Offset(70.4, 57.7),
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
      const Offset(-2.6111, 33.4866),
      const Offset(-12.1353, 31.9056),
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
      const Offset(177.2247, 23.9708),
      const Offset(227.7135, 31.4017),
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
      const Offset(-24.6431, -70.2729),
      const Offset(-50.0195, -121.03),
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
      const Offset(118.4028, 63.666),
      const Offset(131.4635, 66.7439),
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
      const Offset(50.7, 36.3),
      const Offset(78.1, 63.7),
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
      const Offset(-97.9314, 38.777),
      const Offset(-129.7706, 16.3577),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(-26.8114, 79.2322),
      const Offset(-31.5063, 127.6011),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-34.8557, -42.0031),
      const Offset(-54.4499, -50.5761),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.4196;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff2923d7);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.6218;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9688e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x777af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.1;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 0.9162;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x6b5ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.9215;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.5464;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x72d552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xaa6de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8c5ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader2;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x935ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc4ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x445ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb57af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff81b927);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 6.1155;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xef7af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xaaea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x777af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.6438;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.8857;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x8cea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe5dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.1749;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.621;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.6492;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader3;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xbc7af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader4;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd181b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader5;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf96de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xdb88e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xfc7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x6ddabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x917af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x845ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9e2923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8e2923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x49dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.5472;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x7cd552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x70b5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x9988e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.9305;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.766;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9651dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x8451dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffb5e873);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.1001;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.4735;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.33;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe02923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader6;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd681b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader7;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9188e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe5b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x56dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd32923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 7.5408;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.8007;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe56de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.3537;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff88e665);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.6015;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8eb5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xed81b927);
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
    paint71Fill.shader = shader9;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb72923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x8951dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xfc5ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xf72923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa85ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffea342e);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.3122;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader10;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x667af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xceb5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x967af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffc31d86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.14;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbfd552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.0858;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xdd2923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x77ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffd552ef);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.4;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x9151dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc9dabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff2923d7);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.9238;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x99c31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x8981b927);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffb5e873);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.2012;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd381b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff2923d7);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 5.2044;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xb781b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x91b5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x6d7af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x842923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff6de548);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 7.3855;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffb5e873);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 6.305;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xd888e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc15ae2a0);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffd552ef);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.6695;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader11;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff88e665);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.912;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xd688e665);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.6887;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xe8d552ef);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x596de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff2923d7);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.0449;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xa52923d7);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff51dae1);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 4.8922;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff2923d7);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.458;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff51dae1);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.8715;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xc951dae1);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x99dabe86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff88e665);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 4.9824;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffea342e);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.9199;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader12;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xbf2923d7);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x912923d7);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x6dc31d86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff6de548);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 3.6085;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xcc88e665);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x0a000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xff000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(11.9155, 69.7311)
      ..cubicTo(3.7731, 88.7594, 4.4371, 64.1943, -4.1452, 56.0311)
      ..cubicTo(2.4028, 72.2608, -3.4151, 98.2119, -9.5246, 86.706)
      ..cubicTo(-12.8192, 95.3269, -11.5852, 109.8772, -11.1783, 108.73)
      ..cubicTo(-20.0288, 105.2469, -21.9724, 96.806, -23.5819, 97.0117)
      ..cubicTo(-32.8202, 102.692, -15.6273, 67.5551, -13.4828, 61.0657)
      ..cubicTo(-12.0996, 77.7498, 3.503, 68.6413, 6.3319, 75.8084)
      ..cubicTo(11.4963, 90.8297, -39.253, 30.0518, -38.1581, 31.0007)
      ..cubicTo(-39.4685, 30.0668, -2.9995, 27.5167, -5.7702, 28.9224)
      ..cubicTo(-10.4872, 28.0403, 10.0532, 101.9314, 6.5478, 103.6682)
      ..cubicTo(-1.0505, 92.5462, -24.7174, 45.1636, -30.2442, 37.3461)
      ..close();

    final path_1 = Path()
      ..moveTo(53.9116, 188.9135)
      ..cubicTo(40.6468, 185.9605, 67.2635, 199.8054, 62.1892, 202.7643)
      ..cubicTo(46.7052, 189.7194, 10.3737, 106.3932, 10.0979, 118.46)
      ..cubicTo(8.6141, 124.7459, 30.7868, 213.9198, 28.3065, 217.5336)
      ..cubicTo(21.1066, 198.5029, 43.6, 98.6, 38.9469, 103.3552)
      ..cubicTo(43.7685, 99.3185, -8.4125, 110.7994, 1.8662, 114.5791)
      ..cubicTo(9.3011, 124.8374, 4.1081, 147.7855, 4.0311, 166.3753)
      ..cubicTo(6.635, 156.0365, -16.4485, 142.121, -15.1882, 138.0352)
      ..close();

    final path_2 = Path()
      ..moveTo(62.4, 63.7)
      ..cubicTo(63.4486, 63.7, 64.3, 64.5514, 64.3, 65.6)
      ..cubicTo(64.3, 66.6486, 63.4486, 67.5, 62.4, 67.5)
      ..cubicTo(61.3514, 67.5, 60.5, 66.6486, 60.5, 65.6)
      ..cubicTo(60.5, 64.5514, 61.3514, 63.7, 62.4, 63.7)
      ..close();

    final path_3 = Path()
      ..moveTo(112.4214, 103.8363)
      ..cubicTo(134.5778, 124.2857, 179.8921, 99.799, 167.7872, 101.6776)
      ..cubicTo(180.7747, 106.8268, 107.5933, 85.4706, 100.8334, 94.4941)
      ..cubicTo(120.0811, 82.0685, 119.1739, 26.1089, 141.3962, 24.7598)
      ..cubicTo(149.9118, 43.5762, 183.8488, 89.556, 170.4362, 73.268)
      ..cubicTo(197.9234, 63.3449, 119.5185, 96.2203, 138.2679, 83.9445)
      ..cubicTo(175.6563, 92.8236, 96.5756, 114.1829, 97.1183, 102.401)
      ..close();

    final path_4 = Path()
      ..moveTo(6.5, 74.1)
      ..lineTo(47, 74.1)
      ..lineTo(47, 89.9)
      ..lineTo(6.5, 89.9)
      ..close();

    final path_5 = Path()
      ..moveTo(104.4659, 47.2884)
      ..cubicTo(122.2184, 50.5096, 88.4172, 99.7798, 87.451, 88.3085)
      ..cubicTo(60.8363, 93.8123, 34.5246, 94.9818, 45.4049, 99.5438)
      ..cubicTo(57.9919, 102.879, 148.4699, 109.2058, 163.2168, 109.0491)
      ..cubicTo(166.9468, 110.4979, 141.5724, 70.8693, 142.1448, 79.5414)
      ..cubicTo(117.5803, 66.2615, 45.9071, 37.5709, 50.9336, 35.2298)
      ..cubicTo(54.4325, 50.5212, 78.5423, 89.2694, 79.4466, 97.4103)
      ..close();

    final path_6 = Path()
      ..moveTo(-60.1432, 47.869)
      ..cubicTo(-61.6366, 48.5941, -63.1027, 48.6605, -63.4151, 48.0171)
      ..cubicTo(-63.7276, 47.3736, -62.7688, 46.2625, -61.2754, 45.5373)
      ..cubicTo(-59.782, 44.8122, -58.3158, 44.7458, -58.0034, 45.3893)
      ..cubicTo(-57.691, 46.0327, -58.6498, 47.1438, -60.1432, 47.869)
      ..close();

    final path_7 = Path()
      ..moveTo(0.7487, -94.0713)
      ..cubicTo(-10.0257, -109.3764, 30.6231, -79.0407, 32.0288, -73.3935)
      ..cubicTo(42.3164, -48.0604, 17.7639, -93.5974, 37.3234, -77.427)
      ..cubicTo(52.0707, -65.7781, -61.2807, -125.9641, -47.8795, -105.7322)
      ..cubicTo(-52.7917, -110.8074, -45.175, -109.8918, -44.1493, -95.9775)
      ..cubicTo(-63.8101, -112.2808, 45.7206, -13.9146, 42.1898, -5.1366)
      ..cubicTo(38.8173, 1.6313, -11.6667, -104.1376, -12.3757, -104.8571)
      ..cubicTo(-39.7605, -120.1047, 64.9281, -16.1604, 61.5034, -26.1478);

    final path_8 = Path()
      ..moveTo(82.1246, 32.8847)
      ..cubicTo(89.5641, -2.8461, 113.0012, 31.0664, 103.1054, 19.8987)
      ..cubicTo(71.8627, 10.4684, 151.9788, 128.2689, 154.2417, 105.9152)
      ..cubicTo(134.7261, 119.6201, 131.5811, -9.672, 148.6618, -11.6733)
      ..cubicTo(133.8328, -26.9999, 87.1466, 41.112, 92.9915, 47.0446)
      ..cubicTo(98.3961, 39.0851, 89.5041, 84.4859, 80.9956, 109.2178)
      ..cubicTo(85.7979, 76.1723, 91.6227, 147.3645, 90.7611, 122.9745)
      ..cubicTo(77.2741, 123.8577, 122.8283, 37.0777, 115.3112, 63.7141)
      ..cubicTo(122.4058, 75.3369, 173.4132, 115.1853, 173.9329, 109.3113)
      ..close();

    final path_9 = Path()
      ..moveTo(66.4204, 21.798)
      ..cubicTo(75.0594, 54.2793, 57.8627, -76.1302, 48.2641, -56.4781)
      ..cubicTo(46.8039, -23.6711, 109.5896, -5.9506, 104.5076, 1.9532)
      ..cubicTo(107.6113, -12.7885, 97.2994, 3.2239, 92.526, -5.8759)
      ..cubicTo(86.9797, 15.695, 68.7369, -54.9267, 65.8696, -34.808)
      ..cubicTo(70.9365, -39.3541, 41.9109, -52.5175, 48.3082, -58.9072)
      ..cubicTo(42.7052, -85.8009, 40.0938, 51.1773, 50.6385, 63.4732)
      ..cubicTo(38.5606, 46.5211, 109.1494, 78.184, 95.359, 71.1395)
      ..cubicTo(101.4124, 80.0798, 51.9206, 76.55, 61.618, 50.7334)
      ..cubicTo(45.4348, 38.3941, 111.7134, -61.9576, 111.2797, -44.5656);

    final path_10 = Path()
      ..moveTo(30.6, 23.9)
      ..cubicTo(36.9, 43.2, 79.7, 69.6, 86.2, 63.4)
      ..cubicTo(91.1, 44.1, 10.1, 100, 1.5, 92.2)
      ..cubicTo(6, 88.8, 70.3, 52.7, 60.5, 63.3)
      ..cubicTo(59, 60.5, 30.6, 51.1, 27.1, 40.7)
      ..cubicTo(21.6, 23.1, 99.3, 34.3, 98.5, 29.5)
      ..cubicTo(100, 22.8, 40.5, 57.6, 29.2, 64.6)
      ..close();

    final path_11 = Path()
      ..moveTo(-17.0399, 30.7557)
      ..lineTo(-37.354, 98.4661)
      ..cubicTo(-37.6814, 99.5572, -38.6476, 100.2329, -39.5103, 99.9741)
      ..lineTo(-69.7315, 90.9073)
      ..cubicTo(-70.5943, 90.6485, -71.0289, 89.5525, -70.7016, 88.4614)
      ..lineTo(-50.3875, 20.751)
      ..cubicTo(-50.0601, 19.6599, -49.0939, 18.9842, -48.2312, 19.243)
      ..lineTo(-18.01, 28.3098)
      ..cubicTo(-17.1473, 28.5687, -16.7126, 29.6646, -17.0399, 30.7557)
      ..close();

    final path_12 = Path()
      ..moveTo(86.2513, 72.5061)
      ..cubicTo(80.6852, 55.8478, 104.5663, 89.5075, 108.2568, 97.1416)
      ..cubicTo(104.5117, 97.3021, 77.5413, 89.4394, 82.3788, 90.1794)
      ..cubicTo(68.5043, 81.9458, 71.3423, 65.6934, 80.4091, 70.0609)
      ..cubicTo(82.424, 68.7033, 83.6184, 125.9304, 87.4003, 121.9223)
      ..cubicTo(84.868, 127.1455, 35.5937, 63.0478, 37.725, 68.3565)
      ..cubicTo(33.8559, 60.5488, 114.7133, 79.3112, 110.0072, 73.1976)
      ..cubicTo(107.8547, 82.6734, 91.2568, 120.5758, 97.1604, 114.505)
      ..cubicTo(97.3103, 107.2076, 74.3832, 65.8999, 69.2409, 57.2586)
      ..close();

    final path_13 = Path()
      ..moveTo(88.5816, 100.0717)
      ..cubicTo(96.0526, 93.0314, 110.9778, 96.7171, 121.8903, 108.2972)
      ..cubicTo(132.8029, 119.8773, 135.5969, 134.9948, 128.1259, 142.0351)
      ..cubicTo(120.6548, 149.0755, 105.7297, 145.3897, 94.8172, 133.8096)
      ..cubicTo(83.9046, 122.2295, 81.1106, 107.1121, 88.5816, 100.0717)
      ..close();

    final path_14 = Path()
      ..moveTo(108.8886, 79.0888)
      ..cubicTo(124.2629, 68.1237, 84.2727, 22.7207, 74.6007, 20.7147)
      ..cubicTo(60.3228, 33.432, 104.3345, 140.4153, 87.4184, 136.2087)
      ..cubicTo(81.0618, 129.6521, 126.7169, 58.1219, 135.4876, 59.2954)
      ..cubicTo(118.4639, 55.7837, 119.6383, 96.1665, 129.8682, 94.2241)
      ..cubicTo(128.8787, 86.272, 104.6731, 29.4339, 91.6381, 27.5801)
      ..cubicTo(108.6284, 33.7174, 66.5296, 87.665, 79.4511, 97.7117)
      ..cubicTo(90.7233, 93.2815, 114.7098, 44.9217, 101.9042, 50.537)
      ..cubicTo(97.7059, 37.2657, 111.5582, 73.2023, 105.7799, 65.8929)
      ..cubicTo(111.8886, 81.9697, 68.6432, 37.8592, 59.0587, 37.4676)
      ..cubicTo(50.6981, 33.9891, 158.7223, 93.0271, 168.6419, 81.843)
      ..close();

    final path_15 = Path()
      ..moveTo(-76.8849, 210.9438)
      ..cubicTo(-66.866, 195.8896, -15.586, 29.7499, -9.5531, 32.7847)
      ..cubicTo(-12.7393, 49.2324, -13.236, 62.8917, -11.3194, 49.4018)
      ..cubicTo(-3.706, 39.0636, -1.8384, 42.8503, -6.094, 46.2541)
      ..cubicTo(-12.0494, 30.6843, -23.7411, 74.9358, -33.1966, 101.2536)
      ..cubicTo(-13.4688, 70.2401, -42.5252, 137.4847, -53.5153, 144.6665)
      ..cubicTo(-67.4364, 165.4821, -75.0103, 173.3607, -80.5954, 173.9434)
      ..close();

    final path_16 = Path()
      ..moveTo(-150.1163, 67.1805)
      ..cubicTo(-143.6995, 71.1614, -7.1439, 4.6774, -6.9788, 10.0033)
      ..cubicTo(-27.5054, 14.1339, -164.5238, 75.0769, -151.9648, 69.8073)
      ..cubicTo(-139.4355, 69.4282, -71.4734, 54.1811, -71.6785, 52.8214)
      ..cubicTo(-89.0341, 63.1396, -43.9465, 36.41, -46.6526, 32.1628)
      ..cubicTo(-74.115, 40.6153, -95.9588, 87.3133, -74.4837, 71.7848)
      ..cubicTo(-43.3378, 53.0916, -71.1179, 27.4883, -67.8058, 33.0901)
      ..cubicTo(-65.2192, 37.9714, -87.3981, 52.8277, -102.6432, 66.9628)
      ..cubicTo(-118.7213, 68.8714, -61.7971, 60.9424, -62.883, 65.7246)
      ..close();

    final path_17 = Path()
      ..moveTo(240.5507, -53.8311)
      ..cubicTo(208.3668, -63.9128, 192.874, 77.0953, 205.3904, 58.1267)
      ..cubicTo(185.0356, 44.3155, 120.9764, 59.1434, 121.9555, 64.8003)
      ..cubicTo(112.0425, 89.7271, 149.6763, -38.4668, 160.2807, -52.5483)
      ..cubicTo(176.5099, -63.4679, 185.6369, 22.9211, 164.7635, 23.5366)
      ..cubicTo(180.6847, 16.3476, 108.1501, -34.3226, 96.5182, -42.261)
      ..cubicTo(104.5757, -58.2511, 228.9626, 44.5122, 213.1539, 21.0787)
      ..cubicTo(236.434, 12.3288, 141.0404, -25.223, 123.1284, -44.5768)
      ..cubicTo(120.5421, -62.2004, 93.4775, 62.2816, 95.9562, 85.0913)
      ..cubicTo(125.2992, 72.2063, 136.4568, -5.393, 149.951, -5.9055)
      ..cubicTo(183.1269, -27.9168, 246.5298, 26.2832, 243.1563, 42.5319)
      ..close();

    final path_18 = Path()
      ..moveTo(-18.8851, 127.1381)
      ..lineTo(-7.2996, 146.496)
      ..cubicTo(-5.6478, 149.256, -8.0016, 153.7082, -12.5527, 156.432)
      ..lineTo(-16.4097, 158.7403)
      ..cubicTo(-20.9608, 161.4641, -25.9968, 161.4347, -27.6486, 158.6747)
      ..lineTo(-39.2341, 139.3167)
      ..cubicTo(-40.8859, 136.5567, -38.5321, 132.1046, -33.981, 129.3808)
      ..lineTo(-30.124, 127.0724)
      ..cubicTo(-25.5729, 124.3486, -20.5369, 124.3781, -18.8851, 127.1381)
      ..close();

    final path_19 = Path()
      ..moveTo(67.1078, -156.6685)
      ..cubicTo(54.4928, -138.8039, 6.9236, -82.6136, -3.5443, -85.9626)
      ..cubicTo(-2.5835, -54.8016, 77.5797, -156.216, 74.8639, -141.3293)
      ..cubicTo(98.6297, -136.7235, 97.5273, -127.0496, 97.1242, -109.8402)
      ..cubicTo(81.9008, -97.835, 45.2302, -139.4054, 31.4452, -132.2312)
      ..cubicTo(29.1211, -134.9272, 42.7134, -112.0085, 54.0274, -111.5012)
      ..cubicTo(72.1942, -124.9499, 76.1095, -64.5882, 70.8771, -73.7838)
      ..cubicTo(86.2825, -52.6302, 72.7583, -85.4555, 71.0744, -64.3565)
      ..cubicTo(73.6001, -33.9215, 40.3908, -60.1421, 42.7722, -76.7885)
      ..cubicTo(42.9014, -57.4547, 132.1751, -105.6601, 117.036, -115.1474)
      ..cubicTo(104.7813, -131.0271, 113.4775, -91.2528, 113.2855, -70.2225)
      ..close();

    final path_20 = Path()
      ..moveTo(-67.0047, 68.4287)
      ..cubicTo(-39.3707, 69.3503, -93.4839, 43.1618, -91.304, 36.0474)
      ..cubicTo(-90.8169, 47.8159, 19.8668, -14.7195, 23.9476, -2.6292)
      ..cubicTo(6.4474, 16.1674, 20.6546, 34.8473, 3.5612, 43.9353)
      ..cubicTo(-2.1791, 52.3396, -66.0569, 30.0075, -72.3977, 36.2901)
      ..cubicTo(-47.9731, 37.2584, 1.5824, 18.5416, -9.1295, 11.356)
      ..cubicTo(16.4684, -3.9309, 26.3879, -11.4172, 31.9734, -16.1916)
      ..cubicTo(17.5188, -6.2207, 47.6243, 12.976, 33.5365, 6.5018)
      ..cubicTo(25.8102, 9.1193, -105.3943, 14.2852, -97.9829, 13.0831)
      ..close();

    final path_21 = Path()
      ..moveTo(22.8702, 184.1829)
      ..cubicTo(18.7423, 194.2982, 11.1737, 200.7895, 5.9794, 198.6698)
      ..cubicTo(0.7851, 196.55, -0.0807, 186.6167, 4.0473, 176.5014)
      ..cubicTo(8.1753, 166.3861, 15.7438, 159.8948, 20.9381, 162.0145)
      ..cubicTo(26.1325, 164.1343, 26.9982, 174.0676, 22.8702, 184.1829)
      ..close();

    final path_22 = Path()
      ..moveTo(-9.3807, 124.1785)
      ..lineTo(-10.2084, 125.9375)
      ..cubicTo(-13.7869, 133.5421, -20.0079, 138.1559, -24.0919, 136.2341)
      ..lineTo(-25.7712, 135.4439)
      ..cubicTo(-29.8552, 133.5221, -30.2656, 125.7878, -26.6871, 118.1832)
      ..lineTo(-25.8594, 116.4242)
      ..cubicTo(-22.2809, 108.8195, -16.06, 104.2057, -11.976, 106.1275)
      ..lineTo(-10.2966, 106.9178)
      ..cubicTo(-6.2126, 108.8395, -5.8022, 116.5738, -9.3807, 124.1785)
      ..close();

    final path_23 = Path()
      ..moveTo(46.6819, 97.9056)
      ..cubicTo(51.9127, 96.103, 72.3562, 104.8224, 66.2321, 99.1432)
      ..cubicTo(80.0821, 87.4979, 89.0944, 89.6141, 94.0915, 85.1232)
      ..cubicTo(81.2153, 83.2257, 101.7412, 72.6507, 101.0643, 79.4978)
      ..cubicTo(100.9229, 69.2682, 108.5145, 121.3165, 95.4548, 117.9716)
      ..cubicTo(105.2866, 122.0974, 27.9903, 97.1166, 30.739, 100.2111)
      ..cubicTo(25.9309, 103.7612, 89.7385, 77.464, 83.783, 74.5486)
      ..cubicTo(69.998, 70.9615, 76.5845, 72.3517, 75.7272, 78.1087)
      ..cubicTo(68.2716, 91.7277, 99.9299, 115.4568, 110.8261, 111.9257)
      ..cubicTo(104.2395, 102.957, 60.6944, 103.4666, 65.2067, 105.2392)
      ..cubicTo(78.9056, 101.9251, 25.5639, 93.2878, 27.9487, 86.2662)
      ..close();

    final path_24 = Path()
      ..moveTo(8.1, 5.7)
      ..cubicTo(10.2, 0, 18.1, 74.1, 32.2, 64.8)
      ..cubicTo(28.8, 67.9, 23.9, 30.7, 23.9, 16)
      ..cubicTo(28.5, 6.5, 83.7, 70.2, 84.3, 57.9)
      ..cubicTo(69.9, 68.3, 94.6, 47.3, 84.8, 59.4)
      ..cubicTo(87, 57.7, 38, 53.8, 50.2, 40.5)
      ..cubicTo(46.1, 41.3, 33.7, 84.8, 20.3, 79.6)
      ..cubicTo(3.6, 86.2, 14.2, 95.4, 9.2, 89.7)
      ..cubicTo(21, 100, 49.2, 67.4, 57.8, 69.1)
      ..cubicTo(66.5, 59.5, 81.5, 42, 81.2, 29.1)
      ..close();

    final path_25 = Path()
      ..moveTo(-0.6899, 109.5968)
      ..cubicTo(-8.9477, 113.4125, -17.2638, 113.0219, -19.2491, 108.7252)
      ..cubicTo(-21.2345, 104.4284, -16.1421, 97.8423, -7.8843, 94.0266)
      ..cubicTo(0.3734, 90.211, 8.6895, 90.6016, 10.6749, 94.8983)
      ..cubicTo(12.6602, 99.195, 7.5678, 105.7812, -0.6899, 109.5968)
      ..close();

    final path_26 = Path()
      ..moveTo(55.1844, -15.2767)
      ..cubicTo(75.6775, -6.7782, 44.8475, -8.1952, 54.0873, -30.2676)
      ..cubicTo(74.8218, -31.7863, -7.446, -11.4717, 2.4267, -5.4473)
      ..cubicTo(-6.0779, -8.9905, -18.751, -42.5453, -23.6039, -58.1915)
      ..cubicTo(-20.5462, -45.7775, 107.6761, -16.2548, 117.9304, -38.9758)
      ..cubicTo(110.1992, -27.2739, 67.7171, -86.0116, 86.4236, -74.4802)
      ..cubicTo(59.7274, -76.8228, 114.8661, -28.2725, 124.4806, -18.8847);

    final path_27 = Path()
      ..moveTo(59.4499, -6.7984)
      ..cubicTo(55.8712, -21.605, 139.9296, -62.6618, 131.1633, -66.16)
      ..cubicTo(157.4754, -50.7833, 66.7007, -21.8771, 64.3444, -15.9199)
      ..cubicTo(79.4135, -11.2972, 105.4473, -95.1158, 100.4211, -110.7443)
      ..cubicTo(110.2401, -81.0654, 137.6516, -24.0848, 137.0116, -35.9117)
      ..cubicTo(134.3281, -10.9112, 77.3262, -75.4143, 78.2935, -82.6308)
      ..cubicTo(69.885, -84.6483, 160.2127, -59.5833, 165.9023, -36.4513)
      ..cubicTo(158.9842, -8.9132, 126.0256, -25.3407, 102.2662, -18.257)
      ..cubicTo(124.1776, -32.3066, 122.4878, -4.7584, 116.5567, -26.9182)
      ..cubicTo(98.5499, -37.8481, 112.2929, -99.7006, 120.1486, -82.7681)
      ..close();

    final path_28 = Path()
      ..moveTo(45.1416, 12.7891)
      ..cubicTo(54.9903, 38.6086, 58.9478, 41.6578, 48.3535, 26.0995)
      ..cubicTo(54.1961, 37.3715, 36.5605, -20.3075, 39.0837, -5.3322)
      ..cubicTo(34.2177, -14.611, 33.9233, -77.6583, 34.4283, -71.8684)
      ..cubicTo(29.1414, -63.5831, 94.1118, 58.3872, 89.8434, 58.1578)
      ..cubicTo(90.4756, 49.8911, 12.0786, -63.6342, 14.5557, -57.8876)
      ..cubicTo(15.3478, -55.4265, 65.178, 44.4709, 66.9568, 42.8048)
      ..cubicTo(71.3635, 52.0291, 43.5322, -6.6159, 40.2733, 1.2409)
      ..cubicTo(20.4446, -15.2018, 52.1234, -39.2077, 45.1962, -38.9529)
      ..close();

    final path_29 = Path()
      ..moveTo(121.4165, 42.2068)
      ..cubicTo(121.4759, 41.3346, 122.0464, 40.6621, 122.6895, 40.7059)
      ..cubicTo(123.3326, 40.7498, 123.8065, 41.4935, 123.7471, 42.3657)
      ..cubicTo(123.6876, 43.2379, 123.1172, 43.9105, 122.474, 43.8666)
      ..cubicTo(121.8309, 43.8228, 121.357, 43.079, 121.4165, 42.2068)
      ..close();

    final path_30 = Path()
      ..moveTo(-8.9926, 17.3445)
      ..cubicTo(-4.0737, 28.4175, 28.3286, -3.0973, 32.7884, -13.5986)
      ..cubicTo(39.812, -14.858, -17.0734, 42.1896, -8.3734, 47.5116)
      ..cubicTo(-17.9064, 43.3129, 27.3399, 64.9706, 18.9949, 63.5136)
      ..cubicTo(35.1089, 73.228, -24.3369, 38.1136, -11.5311, 44.1767)
      ..cubicTo(7.2155, 50.4959, 19.9326, -19.5833, 27.3915, -19.6833)
      ..cubicTo(44.7641, -18.2091, 76.3512, 23.9679, 74.6877, 28.4216)
      ..cubicTo(60.044, 34.6405, 9.1172, 64.278, 16.7834, 55.9296)
      ..cubicTo(18.7515, 40.8637, -8.6273, 30.0375, -12.9175, 14.2926)
      ..cubicTo(-2.5137, 6.8062, 36.4947, 2.3257, 49.5768, 2.0589)
      ..close();

    final path_31 = Path()
      ..moveTo(66.5, 49.9)
      ..cubicTo(68.6525, 49.9, 70.4, 51.6475, 70.4, 53.8)
      ..cubicTo(70.4, 55.9525, 68.6525, 57.7, 66.5, 57.7)
      ..cubicTo(64.3475, 57.7, 62.6, 55.9525, 62.6, 53.8)
      ..cubicTo(62.6, 51.6475, 64.3475, 49.9, 66.5, 49.9)
      ..close();

    final path_32 = Path()
      ..moveTo(60.8833, -17.1646)
      ..cubicTo(83.9932, 5.7766, 12.8914, -124.1026, 23.8346, -111.6631)
      ..cubicTo(41.7917, -108.6986, 60.6426, 1.2988, 68.3822, 7.1357)
      ..cubicTo(86.6829, 22.3241, 51.5058, -47.5986, 52.3248, -34.4163)
      ..cubicTo(24.9137, -38.9377, 49.6135, -15.0804, 56.6977, -24.3849)
      ..cubicTo(81.1081, -21.6531, 122.2044, -32.3974, 118.7211, -22.0059)
      ..cubicTo(102.9449, -52.2711, 53.5884, -15.4414, 43.1671, -33.2899)
      ..close();

    final path_33 = Path()
      ..moveTo(-5.1174, 35.5017)
      ..cubicTo(-6.5007, 36.6139, -8.6346, 36.2597, -9.8796, 34.7113)
      ..cubicTo(-11.1246, 33.1628, -11.0123, 31.0027, -9.629, 29.8905)
      ..cubicTo(-8.2457, 28.7783, -6.1119, 29.1325, -4.8669, 30.6809)
      ..cubicTo(-3.6219, 32.2294, -3.7341, 34.3895, -5.1174, 35.5017)
      ..close();

    final path_34 = Path()
      ..moveTo(-40.3631, 168.9052)
      ..cubicTo(-31.2835, 177.5818, -30.309, 191.3203, -38.1884, 199.5656)
      ..cubicTo(-46.0677, 207.8109, -59.8363, 207.4606, -68.9159, 198.784)
      ..cubicTo(-77.9955, 190.1073, -78.97, 176.3688, -71.0906, 168.1235)
      ..cubicTo(-63.2113, 159.8783, -49.4427, 160.2285, -40.3631, 168.9052)
      ..close();

    final path_35 = Path()
      ..moveTo(-73.0978, 94.801)
      ..cubicTo(-98.7887, 69.2403, 1.1556, 47.6526, -15.4331, 62.0643)
      ..cubicTo(-46.6215, 37.9058, 66.497, 164.5727, 61.6196, 157.2854)
      ..cubicTo(62.0867, 119.5037, -97.3381, 132.6743, -76.6006, 142.6138)
      ..cubicTo(-57.9462, 148.3229, -75.561, 166.0134, -68.676, 181.621)
      ..cubicTo(-66.0297, 190.2094, -69.3708, 206.8245, -51.2668, 222.43)
      ..cubicTo(-37.7025, 207.4557, -71.9022, 144.6445, -79.0156, 156.3792)
      ..close();

    final path_36 = Path()
      ..moveTo(-1.6472, -113.0685)
      ..cubicTo(-26.6328, -129.4198, -21.8178, -54.6866, -27.0826, -48.7826)
      ..cubicTo(5.6877, -31.119, -50.7015, -133.5292, -51.0615, -118.5746)
      ..cubicTo(-32.0326, -100.9232, -31.7232, -92.9187, -60.7193, -105.6436)
      ..cubicTo(-69.1734, -100.0058, -42.2979, -92.2296, -62.2774, -109.4811)
      ..cubicTo(-73.4764, -106.7085, -25.1928, -125.2962, -24.636, -130.0707)
      ..cubicTo(-10.0676, -132.0616, 45.3035, -19.9534, 21.606, -31.2422);

    final path_37 = Path()
      ..moveTo(61.3015, 56.3825)
      ..cubicTo(58.844, 55.0033, 58.2509, 51.3851, 59.9779, 48.3077)
      ..cubicTo(61.7049, 45.2302, 65.1022, 43.8513, 67.5598, 45.2304)
      ..cubicTo(70.0173, 46.6096, 70.6104, 50.2277, 68.8834, 53.3052)
      ..cubicTo(67.1564, 56.3827, 63.7591, 57.7616, 61.3015, 56.3825)
      ..close();

    final path_38 = Path()
      ..moveTo(43.8, 87.8)
      ..cubicTo(49.9, 96.4, 16.8, 24.7, 30.1, 16.6)
      ..cubicTo(29.2, 32.1, 66, 58.9, 71, 68.5)
      ..cubicTo(79, 70.8, 14.2, 76.6, 12.5, 63.4)
      ..cubicTo(4.4, 44.2, 30.6, 75.2, 20.2, 77.1)
      ..cubicTo(8.1, 75.6, 70, 76.9, 57.9, 82.5)
      ..cubicTo(64.8, 89, 37.7, 75.1, 41.6, 71.1)
      ..cubicTo(22.2, 59.9, 21.9, 20.6, 10.6, 8.5)
      ..cubicTo(19.4, 8.4, 51.4, 75.7, 44.2, 67.3)
      ..close();

    final path_39 = Path()
      ..moveTo(-4.2779, 107.6616)
      ..cubicTo(10.4657, 87.2319, 21.6038, 54.5252, 26.8181, 64.5024)
      ..cubicTo(19.3086, 66.5175, 26.0452, 93.0762, 30.5352, 96.3809)
      ..cubicTo(28.7979, 109.9523, 29.3032, 122.6987, 34.6262, 132.3462)
      ..cubicTo(34.0068, 112.9011, 17.8645, 100.5232, 18.4608, 108.9051)
      ..cubicTo(26.021, 110.6992, 33.6398, 131.6263, 25.1129, 139.3684)
      ..cubicTo(21.9465, 128.6531, 38.5405, 54.8071, 31.5466, 60.3536)
      ..cubicTo(37.9819, 72.3522, -6.0511, 47.4954, -1.6857, 53.3166)
      ..cubicTo(-0.3599, 63.7634, 3.6597, 39.1195, -4.5826, 49.8986)
      ..cubicTo(-9.0133, 67.8005, 26.3984, 40.363, 27.399, 44.3108)
      ..cubicTo(25.0922, 40.1725, 24.6735, 104.9727, 20.6546, 110.4924)
      ..close();

    final path_40 = Path()
      ..moveTo(94.2747, 160.058)
      ..cubicTo(84.9478, 164.1262, 45.2146, 146.0676, 27.7471, 139.2013)
      ..cubicTo(23.8431, 122.4651, 18.4405, 108.3601, 20.5971, 108.4602)
      ..cubicTo(22.6088, 105.4738, 22.1507, 154.5489, 20.8984, 135.3393)
      ..cubicTo(30.413, 127.1576, 20.685, 106.8059, 27.0192, 111.9803)
      ..cubicTo(43.135, 108.9475, 22.4641, 130.7496, 22.6921, 128.2017)
      ..cubicTo(26.5574, 120.9044, 49.1303, 211.8723, 45.8036, 223.0988)
      ..cubicTo(56.8484, 241.1047, 31.5028, 119.5515, 46.6347, 124.6889)
      ..cubicTo(43.811, 142.2594, 78.9537, 188.3534, 83.1332, 199.3219)
      ..cubicTo(78.4227, 186.4904, -7.5104, 148.1588, -6.4649, 148.7096)
      ..close();

    final path_41 = Path()
      ..moveTo(71.5649, -33.8419)
      ..lineTo(53.8901, -38.0853)
      ..lineTo(61.5508, -69.9946)
      ..lineTo(79.2256, -65.7512)
      ..close();

    final path_42 = Path()
      ..moveTo(49.9477, 23.3407)
      ..cubicTo(73.1506, 1.6321, -4.2471, -47.3912, 0.0618, -45.415)
      ..cubicTo(-8.3946, -59.3521, 19.1511, 45.1383, 9.6951, 38.5101)
      ..cubicTo(-6.5009, 55.0879, -74.7648, -2.492, -74.1442, -18.6271)
      ..cubicTo(-79.139, -12.455, 5.6476, -33.5135, 17.8349, -31.7329)
      ..cubicTo(0.1838, -43.7866, 38.7921, -70.2985, 28.9306, -70.1986)
      ..cubicTo(42.2672, -69.6846, 58.4006, -77.7494, 54.0275, -67.7443)
      ..cubicTo(55.469, -86.4582, 92.535, 12.6792, 86.4205, -2.3727)
      ..cubicTo(65.2605, 6.1366, 35.233, -2.1269, 33.0495, -4.0607)
      ..cubicTo(53.6166, -3.739, 41.0788, -68.5229, 49.2784, -73.5017)
      ..cubicTo(61.5616, -66.2566, 13.4968, -22.9365, 2.4002, -16.1571)
      ..close();

    final path_43 = Path()
      ..moveTo(252.7944, 119.1935)
      ..cubicTo(237.5156, 103.7982, 197.3588, 174.7239, 207.414, 149.2363)
      ..cubicTo(194.8654, 150.0172, 192.5727, 141.442, 210.7571, 150.9506)
      ..cubicTo(180.9337, 155.041, 122.7357, 186.6344, 145.7357, 166.3716)
      ..cubicTo(168.21, 143.4722, 163.3788, 25.6467, 150.3458, 25.3864)
      ..cubicTo(183.7443, 34.7687, 192.6291, 209.6755, 217.4786, 198.5419)
      ..cubicTo(249.0992, 183.8832, 124.8828, 119.8065, 147.3158, 95.3119);

    final path_44 = Path()
      ..moveTo(88.1, -4.7)
      ..cubicTo(92.2946, -4.7, 95.7, -1.2946, 95.7, 2.9)
      ..cubicTo(95.7, 7.0946, 92.2946, 10.5, 88.1, 10.5)
      ..cubicTo(83.9054, 10.5, 80.5, 7.0946, 80.5, 2.9)
      ..cubicTo(80.5, -1.2946, 83.9054, -4.7, 88.1, -4.7)
      ..close();

    final path_45 = Path()
      ..moveTo(92.2991, -5.5584)
      ..cubicTo(107.5661, -19.4627, 128.9333, -12.4277, 125.3632, 7.3903)
      ..cubicTo(111.6114, 21.2997, 174.4192, -40.7879, 155.6686, -41.5815)
      ..cubicTo(136.0631, -54.3705, 141.6045, 107.5689, 135.5176, 122.4209)
      ..cubicTo(152.1278, 128.48, 197.8024, -31.2673, 187.9056, -18.1187)
      ..cubicTo(194.2572, -22.4245, 129.0096, 39.1534, 133.7615, 16.3878)
      ..cubicTo(115.6553, 22.7317, 184.2468, 89.1857, 176.9716, 89.0897)
      ..cubicTo(184.6707, 87.2099, 192.7588, -0.2784, 194.7468, 24.8739)
      ..cubicTo(216.4342, -0.9298, 127.8054, -1.8431, 135.6116, 13.4998)
      ..cubicTo(148.9819, 10.7936, 92.5224, 37.0395, 93.8949, 28.4902)
      ..cubicTo(99.5909, 61.8649, 104.5202, -2.2937, 83.5835, 6.5911)
      ..close();

    final path_46 = Path()
      ..moveTo(-51.1323, -25.2712)
      ..lineTo(-60.7385, -23.2819)
      ..cubicTo(-64.5676, -22.4889, -68.2256, -24.4975, -68.9022, -27.7645)
      ..lineTo(-72.4666, -44.9763)
      ..cubicTo(-73.1431, -48.2433, -70.5837, -51.5395, -66.7546, -52.3325)
      ..lineTo(-57.1484, -54.3218)
      ..cubicTo(-53.3194, -55.1148, -49.6614, -53.1062, -48.9848, -49.8392)
      ..lineTo(-45.4204, -32.6274)
      ..cubicTo(-44.7438, -29.3604, -47.3033, -26.0642, -51.1323, -25.2712)
      ..close();

    final path_47 = Path()
      ..moveTo(55.8, 71.6)
      ..cubicTo(68.1, 71.5, 43, 74, 32.6, 87.7)
      ..cubicTo(36.6, 100, 65.7, 35.9, 77.2, 37.3)
      ..cubicTo(59.3, 34.3, 7.6, 0, 5.5, 6.4)
      ..cubicTo(19.1, 0, 24.6, 34.2, 39.5, 23.4)
      ..cubicTo(35.1, 27.8, 44.2, 51.5, 30, 43)
      ..cubicTo(32.2, 33.1, 73.8, 96.9, 88.5, 90.3)
      ..cubicTo(100, 85.7, 45.9, 61, 47.3, 46.6)
      ..cubicTo(67.2, 40.5, 78.5, 0, 77.1, 0.4)
      ..cubicTo(70.1, 4.8, 62.4, 43.9, 64.1, 42.2)
      ..close();

    final path_48 = Path()
      ..moveTo(104.8185, -34.2904)
      ..lineTo(106.5619, -42.8598)
      ..cubicTo(109.957, -59.5473, 120.6781, -71.475, 130.4883, -69.479)
      ..lineTo(110.6223, -73.5208)
      ..cubicTo(120.4325, -71.5249, 125.6407, -56.3564, 122.2456, -39.6689)
      ..lineTo(120.5021, -31.0995)
      ..cubicTo(117.107, -14.412, 106.386, -2.4843, 96.5758, -4.4802)
      ..lineTo(116.4418, -0.4384)
      ..cubicTo(106.6316, -2.4344, 101.4233, -17.6029, 104.8185, -34.2904)
      ..close();

    final path_49 = Path()
      ..moveTo(140.8076, -3.2419)
      ..cubicTo(172.0414, -12.1455, 190.823, 68.3172, 200.7807, 54.4899)
      ..cubicTo(180.8621, 49.0841, 257.1022, 64.1701, 239.9269, 63.2151)
      ..cubicTo(234.4969, 65.1435, 158.512, 66.3014, 149.6691, 65.7777)
      ..cubicTo(158.3474, 67.3473, 235.8583, 32.9309, 230.3145, 45.5951)
      ..cubicTo(242.5817, 50.756, 171.5947, 32.4124, 175.6647, 30.4911)
      ..cubicTo(178.489, 17.9361, 114.6058, 57.6012, 135.8302, 52.645)
      ..cubicTo(153.672, 51.0315, 231.8603, 16.1366, 248.6344, 5.4087)
      ..close();

    final path_50 = Path()
      ..moveTo(24.7894, -154.9783)
      ..cubicTo(22.2853, -156.8312, 21.9198, -160.5889, 23.9736, -163.3644)
      ..cubicTo(26.0274, -166.1399, 29.7278, -166.889, 32.2318, -165.0361)
      ..cubicTo(34.7358, -163.1833, 35.1013, -159.4256, 33.0475, -156.65)
      ..cubicTo(30.9938, -153.8745, 27.2934, -153.1254, 24.7894, -154.9783)
      ..close();

    final path_51 = Path()
      ..moveTo(-46.7717, 14.5913)
      ..cubicTo(-27.6184, 29.1397, -50.953, -103.8917, -65.6161, -96.6823)
      ..cubicTo(-82.8292, -102.4692, 16.5917, -97.2431, 8.5607, -85.3587)
      ..cubicTo(9.6496, -87.097, -8.2374, -24.0599, -8.6001, -25.9747)
      ..cubicTo(1.991, 0.8514, -26.252, -90.5488, -18.192, -77.3986)
      ..cubicTo(-9.2291, -59.3253, -17.235, -52.066, -7.4832, -54.7868)
      ..cubicTo(-5.5677, -30.2437, 21.2973, -105.547, 20.8715, -101.4773)
      ..close();

    final path_52 = Path()
      ..moveTo(34.4397, 117.7287)
      ..cubicTo(30.9432, 115.3752, 110.0424, 171.2182, 111.6748, 167.8956)
      ..cubicTo(106.4538, 162.1978, 69.6508, 164.9459, 84.183, 176.5637)
      ..cubicTo(72.6218, 183.3409, 93.4013, 123.8699, 99.7226, 114.6409)
      ..cubicTo(100.7967, 115.9222, 30.7105, 112.7486, 29.2008, 108.9047)
      ..cubicTo(23.0126, 92.8201, 93.6968, 144.4044, 90.4468, 135.2773)
      ..cubicTo(98.0207, 130.7292, 106.5536, 121.6669, 102.7352, 114.987)
      ..close();

    final path_53 = Path()
      ..moveTo(23.4, 48)
      ..cubicTo(7.9, 48.6, 44.1, 34.9, 34, 45.3)
      ..cubicTo(48, 42.5, 3, 47.8, 3, 52.3)
      ..cubicTo(2.7, 69.5, 70.3, 51.5, 63.7, 66.3)
      ..cubicTo(75.1, 74.2, 9.1, 5.6, 18, 8.8)
      ..cubicTo(28.5, 4.6, 81.2, 62.8, 69.7, 63.8)
      ..cubicTo(87.5, 49.3, 20.2, 100, 17.6, 95.9)
      ..cubicTo(0, 92.9, 50.2, 70.7, 53.1, 56.9)
      ..cubicTo(61.2, 61.7, 26, 16.4, 32.8, 7.3)
      ..cubicTo(52.7, 23.7, 0, 92.6, 5.3, 82.2)
      ..close();

    final path_54 = Path()
      ..moveTo(119.5743, 37.6208)
      ..cubicTo(108.7173, 52.0283, 155.4306, 104.3902, 153.2665, 104.8758)
      ..cubicTo(163.5801, 87.8517, 111.0427, 86.9644, 116.8824, 72.3394)
      ..cubicTo(130.6536, 94.4572, 136.2657, 84.9693, 146.7464, 73.4761)
      ..cubicTo(130.5941, 60.4603, 104.427, 52.1433, 114.4371, 41.9684)
      ..cubicTo(141.3904, 47.4226, 97.3551, 81.5591, 94.4336, 73.0991)
      ..cubicTo(85.3308, 68.3734, 105.6167, 42.0306, 119.8945, 41.5524)
      ..cubicTo(116.7695, 20.945, 137.8023, 18.6643, 135.6459, 28.2767)
      ..cubicTo(140.6633, 37.7922, 149.4085, 95.2306, 157.6067, 90.6134)
      ..close();

    final path_55 = Path()
      ..moveTo(187.7252, 13.248)
      ..cubicTo(193.5206, 7.3299, 204.8322, 8.9948, 212.9696, 16.9635)
      ..cubicTo(221.107, 24.9322, 223.0083, 36.2064, 217.2129, 42.1245)
      ..cubicTo(211.4175, 48.0426, 200.1059, 46.3778, 191.9685, 38.4091)
      ..cubicTo(183.8311, 30.4404, 181.9298, 19.1661, 187.7252, 13.248)
      ..close();

    final path_56 = Path()
      ..moveTo(-49.9117, 34.4853)
      ..lineTo(-99.0228, 35.7713)
      ..lineTo(-99.2914, 25.5149)
      ..lineTo(-50.1802, 24.2288)
      ..close();

    final path_57 = Path()
      ..moveTo(-36.0165, -69.6967)
      ..cubicTo(-42.2937, -69.3787, -47.9791, -80.7505, -48.7047, -95.0753)
      ..cubicTo(-49.4304, -109.4001, -44.9233, -121.2882, -38.6461, -121.6061)
      ..cubicTo(-32.369, -121.9241, -26.6836, -110.5524, -25.9579, -96.2276)
      ..cubicTo(-25.2322, -81.9028, -29.7394, -70.0147, -36.0165, -69.6967)
      ..close();

    final path_58 = Path()
      ..moveTo(11.3424, 18.563)
      ..cubicTo(-3.2251, 9.0557, 25.5447, -44.3502, 33.3813, -31.4573)
      ..cubicTo(23.552, -26.9299, 21.8833, -19.6781, 27.5621, -10.5348)
      ..cubicTo(16.9808, -4.4138, 20.0457, 56.8907, 23.1175, 53.9625)
      ..cubicTo(34.329, 66.629, 43.8015, 22.1808, 47.5165, 26.3162)
      ..cubicTo(32.5159, 23.0174, 47.3934, -24.8004, 57.2892, -29.0673)
      ..cubicTo(38.4358, -13.8275, 7.7766, 33.6846, -1.2903, 28.0803)
      ..cubicTo(-7.543, 25.771, 58.715, 63.324, 59.7086, 45.1825)
      ..close();

    final path_59 = Path()
      ..moveTo(135.4987, 55.3555)
      ..cubicTo(136.3443, 51.4413, 64.6985, 78.278, 50.3918, 73.9017)
      ..cubicTo(51.6972, 90.3162, 133.1836, 71.4335, 136.631, 90.5757)
      ..cubicTo(122.7016, 105.513, 136.3714, -18.0112, 138.1279, -13.7614)
      ..cubicTo(144.3396, -11.9727, 93.4329, 70.8058, 109.4241, 73.3566)
      ..cubicTo(136.0482, 74.6402, 118.8946, 59.9379, 107.8724, 61.7847)
      ..cubicTo(107.5288, 43.0655, 86.2014, 83.8493, 76.4379, 90.8009)
      ..cubicTo(69.9407, 107.1509, 117.8096, -9.414, 108.6233, 0.699)
      ..cubicTo(122.2082, -14.1806, 124.6006, 60.6967, 126.1951, 82.6357)
      ..cubicTo(121.7849, 84.575, 115.4962, 67.8808, 106.2539, 79.6322)
      ..cubicTo(114.412, 78.5225, 142.4828, -10.1184, 148.2122, -3.7048)
      ..close();

    final path_60 = Path()
      ..moveTo(175.3766, -59.0223)
      ..cubicTo(169.2967, -72.6822, 206.2904, -106.5157, 223.1158, -100.7471)
      ..cubicTo(197.4812, -109.6952, 111.4861, -41.3953, 119.0746, -47.6328)
      ..cubicTo(138.2689, -56.3041, 194.062, 22.7037, 192.7425, 26.7889)
      ..cubicTo(180.6435, 16.0305, 147.4868, -89.919, 160.5127, -109.4383)
      ..cubicTo(153.7945, -81.5324, 223.6082, -101.2564, 231.6289, -83.962)
      ..cubicTo(202.8038, -73.3888, 118.177, -103.7301, 146.589, -119.1152)
      ..cubicTo(153.2435, -123.9836, 175.0354, 50.143, 193.8156, 49.8595)
      ..close();

    final path_61 = Path()
      ..moveTo(49.1862, 106.1059)
      ..lineTo(95.4048, 108.9328)
      ..cubicTo(98.887, 109.1458, 101.547, 112.0496, 101.3413, 115.4133)
      ..lineTo(99.7462, 141.4926)
      ..cubicTo(99.5405, 144.8563, 96.5464, 147.4143, 93.0642, 147.2013)
      ..lineTo(46.8456, 144.3744)
      ..cubicTo(43.3634, 144.1615, 40.7034, 141.2576, 40.9091, 137.8939)
      ..lineTo(42.5042, 111.8147)
      ..cubicTo(42.7099, 108.451, 45.704, 105.893, 49.1862, 106.1059)
      ..close();

    final path_62 = Path()
      ..moveTo(60.6, 82.6)
      ..cubicTo(41.4, 86.2, 72.7, 68.3, 80.7, 74.1)
      ..cubicTo(67.6, 69.7, 81.7, 30.5, 81.3, 22.1)
      ..cubicTo(76.4, 30.8, 65.6, 43.6, 70.6, 50)
      ..cubicTo(83.7, 51.4, 74, 34.3, 83.9, 25.6)
      ..cubicTo(99.9, 27.2, 24.8, 50.5, 35.8, 37.2)
      ..cubicTo(35, 54.1, 30.1, 74.3, 19.3, 67.8)
      ..cubicTo(36.6, 79.5, 24.8, 82.5, 15, 75.7)
      ..cubicTo(6.4, 86.2, 20.6, 100, 9.7, 91.7)
      ..close();

    final path_63 = Path()
      ..moveTo(51.9581, 219.4293)
      ..cubicTo(46.4666, 230.2645, 20.7585, 116.2181, 49.1059, 107.9501)
      ..cubicTo(44.0791, 92.3436, -9.1913, 153.0121, 7.8491, 148.0657)
      ..cubicTo(-3.7919, 148.3107, 0.2601, 118.6208, 11.3581, 139.9066)
      ..cubicTo(47.5598, 143.9773, 106.2327, 221.7847, 97.4254, 225.1028)
      ..cubicTo(117.0266, 220.018, 153.3451, 116.2315, 133.6387, 126.6316)
      ..cubicTo(150.9081, 155.9173, -18.7791, 109.3342, -11.0996, 92.8284)
      ..cubicTo(-18.5345, 108.795, -1.0741, 183.8343, -18.8362, 177.2396)
      ..close();

    final path_64 = Path()
      ..moveTo(-40.6991, 120.3128)
      ..cubicTo(-35.726, 125.9914, 12.2752, 51.5692, 18.6645, 53.6757)
      ..cubicTo(8.9485, 60.9594, -32.0022, 117.1005, -41.2545, 125.3494)
      ..cubicTo(-47.0105, 142.0081, -18.2524, 73.4062, -26.098, 77.4977)
      ..cubicTo(-29.2323, 82.733, -27.6119, 115.1646, -38.2938, 129.0715)
      ..cubicTo(-21.3896, 114.9583, -38.5095, 93.818, -47.7547, 107.6195)
      ..cubicTo(-44.6241, 101.4238, -39.0766, 79.1503, -36.4163, 83.2595)
      ..cubicTo(-27.6397, 82.059, -32.1672, 89.3659, -44.3086, 101.2469)
      ..cubicTo(-33.2584, 93.3466, -46.6173, 97.0063, -44.1409, 96.2963)
      ..cubicTo(-40.3939, 106.3594, 22.3054, 58.6353, 32.2265, 52.3742)
      ..close();

    final path_65 = Path()
      ..moveTo(183.1127, 142.1764)
      ..lineTo(223.3889, 158.5308)
      ..lineTo(206.8764, 199.1962)
      ..lineTo(166.6002, 182.8417)
      ..close();

    final path_66 = Path()
      ..moveTo(26.8339, 160.0199)
      ..cubicTo(29.1424, 153.4645, 11.2155, 164.5407, 18.7187, 155.2463)
      ..cubicTo(15.8684, 139.948, -10.8714, 91.3317, -21.1773, 89.6182)
      ..cubicTo(-28.8495, 107.4004, 8.6055, 75.6434, -5.48, 84.2409)
      ..cubicTo(1.6974, 88.0948, 10.1942, 68.3925, 6.6257, 77.8936)
      ..cubicTo(-4.901, 77.9607, 2.1437, 161.6408, -10.9034, 176.3513)
      ..cubicTo(-14.4858, 183.7844, 34.0311, 102.2813, 43.5751, 95.6213)
      ..cubicTo(29.0894, 111.8883, -17.5818, 102.379, -17.6094, 119.3165)
      ..close();

    final path_67 = Path()
      ..moveTo(-75.1795, -27.0164)
      ..cubicTo(-53.8472, -30.9379, 9.8185, -51.6413, 3.4747, -48.9673)
      ..cubicTo(-6.6867, -52.9347, -49.4746, 29.4664, -68.3584, 16.1591)
      ..cubicTo(-58.6839, 18.3071, -108.1507, 7.8996, -97.3513, 22.4085)
      ..cubicTo(-90.7591, 15.4022, -47.619, -34.8826, -26.3419, -25.2875)
      ..cubicTo(-53.5948, -28.1654, -2.8818, 1.2314, 16.3936, 4.7187)
      ..cubicTo(-15.4915, -8.4536, -22.678, -69.7666, -32.7658, -72.9254)
      ..close();

    final path_68 = Path()
      ..moveTo(70.3132, -3.2468)
      ..cubicTo(64.2736, 8.1087, 2.9999, 3.8939, -7.768, -4.1866)
      ..cubicTo(-22.2624, -3.3775, -22.3542, 14.1452, -15.2511, 19.3155)
      ..cubicTo(-22.3223, 8.0683, 45.1283, 18.6286, 33.3076, 13.9647)
      ..cubicTo(28.6498, 3.0251, 35.4928, -8.0312, 38.0048, -4.596)
      ..cubicTo(47.5765, -9.6789, 78.373, -5.0926, 73.6509, -3.7603)
      ..cubicTo(89.9427, 3.5821, 33.0888, 33.7878, 27.9015, 36.1207)
      ..cubicTo(15.1493, 33.6349, 30.447, -10.7716, 34.8472, -16.5307)
      ..cubicTo(42.192, -13.6012, 45.4418, 24.6484, 43.6033, 24.3437)
      ..cubicTo(41.3668, 34.1852, 51.0273, 34.1177, 42.2531, 40.6209)
      ..cubicTo(55.0105, 42.1037, -6.9462, 14.5799, 0.7732, 11.8473)
      ..close();

    final path_69 = Path()
      ..moveTo(80.7481, -43.993)
      ..lineTo(82.0518, -55.8022)
      ..cubicTo(82.7186, -61.8416, 86.3637, -66.4021, 90.1868, -65.98)
      ..lineTo(95.1934, -65.4273)
      ..cubicTo(99.0164, -65.0052, 101.579, -59.7594, 100.9122, -53.72)
      ..lineTo(99.6085, -41.9108)
      ..cubicTo(98.9417, -35.8715, 95.2966, -31.3109, 91.4735, -31.733)
      ..lineTo(86.4669, -32.2857)
      ..cubicTo(82.6438, -32.7078, 80.0813, -37.9537, 80.7481, -43.993)
      ..close();

    final path_70 = Path()
      ..moveTo(121.5708, 61.0823)
      ..cubicTo(123.3192, 59.6563, 126.2454, 60.3458, 128.1012, 62.6212)
      ..cubicTo(129.9569, 64.8966, 130.044, 67.9017, 128.2956, 69.3277)
      ..cubicTo(126.5471, 70.7537, 123.621, 70.0641, 121.7652, 67.7887)
      ..cubicTo(119.9094, 65.5133, 119.8223, 62.5083, 121.5708, 61.0823)
      ..close();

    final path_71 = Path()
      ..moveTo(64.4, 36.3)
      ..cubicTo(71.9612, 36.3, 78.1, 42.4388, 78.1, 50)
      ..cubicTo(78.1, 57.5612, 71.9612, 63.7, 64.4, 63.7)
      ..cubicTo(56.8388, 63.7, 50.7, 57.5612, 50.7, 50)
      ..cubicTo(50.7, 42.4388, 56.8388, 36.3, 64.4, 36.3)
      ..close();

    final path_72 = Path()
      ..moveTo(106.2144, -129.2683)
      ..lineTo(85.1214, -185.6841)
      ..lineTo(120.6962, -198.985)
      ..lineTo(141.7892, -142.5692)
      ..close();

    final path_73 = Path()
      ..moveTo(100.5403, 116.0906)
      ..cubicTo(107.3331, 109.0813, 98.1796, 132.4938, 97.8214, 124.3768)
      ..cubicTo(88.4798, 113.4138, 184.78, 87.343, 165.253, 90.1529)
      ..cubicTo(155.0831, 85.4152, 121.7366, 62.6916, 110.8125, 69.8398)
      ..cubicTo(113.9463, 70.6386, 96.8963, 78.6092, 112.762, 90.7585)
      ..cubicTo(121.8032, 90.997, 125.7745, 115.2917, 125.2614, 116.1145)
      ..cubicTo(109.9763, 99.9017, 131.128, 124.0463, 149.0606, 117.9693)
      ..cubicTo(159.7122, 130.935, 125.0816, 143.0063, 107.2888, 128.2998)
      ..cubicTo(83.1844, 130.0224, 112.2528, 79.6629, 120.3148, 83.1482)
      ..cubicTo(142.0736, 80.5099, 160.9623, 141.5042, 168.4339, 149.6862)
      ..close();

    final path_74 = Path()
      ..moveTo(95.4389, 31.1617)
      ..cubicTo(94.2664, 39.704, 99.7673, 7.7324, 104.4368, 13.8373)
      ..cubicTo(101.0151, 27.2162, 92.1439, 28.5728, 92.2544, 20.6082)
      ..cubicTo(83.8533, 25.2673, 104.3688, 42.3491, 104.4277, 47.7389)
      ..cubicTo(114.3026, 37.8489, 125.0969, -0.7498, 125.704, 4.2415)
      ..cubicTo(128.7426, 2.0599, 116.2197, -4.3726, 114.1644, 3.4983)
      ..cubicTo(115.9881, 1.0542, 132.5926, 18.4064, 135.3511, 7.8674)
      ..cubicTo(133.7381, 2.7766, 74.9428, 35.6286, 77.3537, 30.9357)
      ..cubicTo(74.3554, 26.1349, 127.0718, 5.3441, 120.867, 4.7561)
      ..close();

    final path_75 = Path()
      ..moveTo(59.9326, 2.6572)
      ..cubicTo(56.5501, 1.6553, 54.5097, -1.5409, 55.379, -4.4758)
      ..cubicTo(56.2484, -7.4107, 59.7004, -8.98, 63.0829, -7.978)
      ..cubicTo(66.4655, -6.976, 68.5059, -3.7798, 67.6366, -0.845)
      ..cubicTo(66.7672, 2.0899, 63.3152, 3.6592, 59.9326, 2.6572)
      ..close();

    final path_76 = Path()
      ..moveTo(191.6162, 78.2896)
      ..cubicTo(192.2308, 100.1179, 144.3417, -59.5295, 138.0524, -34.114)
      ..cubicTo(142.6406, 0.16, 119.1019, 89.0207, 126.2249, 68.1887)
      ..cubicTo(110.8262, 35.3454, 192.2604, -57.4703, 183.9041, -57.4584)
      ..cubicTo(167.3356, -75.7299, 80.6918, 11.1887, 63.4573, 15.19)
      ..cubicTo(71.4653, -8.7257, 64.3521, -65.4678, 71.5553, -67.1191)
      ..cubicTo(85.6628, -33.6575, 80.8261, 70.4675, 99.8423, 64.6575)
      ..cubicTo(73.9149, 85.5597, 73.133, 75.5753, 84.0764, 53.7567)
      ..cubicTo(106.7709, 35.6204, 155.1667, 64.0318, 161.1744, 61.4358)
      ..close();

    final path_77 = Path()
      ..moveTo(-3.7689, 74.5082)
      ..lineTo(-14.6778, 115.7964)
      ..lineTo(-35.8976, 110.1899)
      ..lineTo(-24.9888, 68.9017)
      ..close();

    final path_78 = Path()
      ..moveTo(40.4557, -0.8456)
      ..cubicTo(35.2112, 5.623, 68.7349, -15.6303, 67.1255, -17.0206)
      ..cubicTo(69.6163, -29.6578, 86.1416, 27.3291, 85.2664, 17.3856)
      ..cubicTo(74.3079, 9.53, 30.2877, -27.6655, 32.491, -20.8383)
      ..cubicTo(34.8399, -27.8961, 43.9949, -11.6435, 50.0851, -24.463)
      ..cubicTo(48.833, -11.468, 78.1008, -3.5937, 84.3248, -8.5349)
      ..cubicTo(78.861, -14.7765, 57.2626, -25.2472, 63.114, -12.4018)
      ..cubicTo(67.3308, 5.8883, 67.7065, 63.5882, 70.7086, 68.3775)
      ..close();

    final path_79 = Path()
      ..moveTo(-114.9948, 36.6214)
      ..cubicTo(-124.4123, 35.4317, -131.5457, 30.4088, -130.9144, 25.4118)
      ..cubicTo(-130.2831, 20.4147, -122.1247, 17.3236, -112.7072, 18.5133)
      ..cubicTo(-103.2897, 19.703, -96.1563, 24.7259, -96.7876, 29.723)
      ..cubicTo(-97.4189, 34.72, -105.5773, 37.8111, -114.9948, 36.6214)
      ..close();

    final path_80 = Path()
      ..moveTo(164.8125, 28.6717)
      ..lineTo(193.6759, 16.42)
      ..lineTo(219.8767, 78.1453)
      ..lineTo(191.0134, 90.3971)
      ..close();

    final path_81 = Path()
      ..moveTo(184.8203, 55.3766)
      ..cubicTo(190.2414, 64.8734, 134.8096, 66.7199, 133.6207, 60.0286)
      ..cubicTo(137.8537, 61.5701, 147.1736, 58.97, 159.5248, 59.2475)
      ..cubicTo(167.8222, 72.5403, 161.1389, 70.4587, 160.3275, 76.0063)
      ..cubicTo(148.0641, 60.7346, 126.2674, 71.8675, 110.7563, 71.6469)
      ..cubicTo(101.7401, 61.9228, 108.0108, 41.7898, 121.5117, 54.7698)
      ..cubicTo(135.465, 63.3545, 105.0338, 51.3479, 113.5218, 43.4319)
      ..cubicTo(123.4615, 48.0894, 206.419, 65.8965, 197.6875, 60.7229)
      ..cubicTo(217.5593, 60.8144, 179.7766, 107.7197, 177.7017, 102.6116)
      ..cubicTo(186.4166, 101.5334, 157.3621, 69.1336, 159.569, 66.2515)
      ..close();

    final path_82 = Path()
      ..moveTo(32.6403, 95.3909)
      ..cubicTo(22.1674, 111.1821, -6.2897, 147.9392, -6.9, 135.6527)
      ..cubicTo(-2.8145, 160.1718, 35.49, 73.0906, 28.9648, 93.8413)
      ..cubicTo(45.5771, 70.1968, -12.8676, 182.7456, -12.5825, 174.5087)
      ..cubicTo(-11.0357, 159.5366, 58.4689, 70.4086, 62.0121, 91.286)
      ..cubicTo(65.2918, 90.7507, 48.7736, 100.2005, 56.2424, 93.3486)
      ..cubicTo(58.3695, 107.6003, -1.7925, 136.7214, -6.1924, 138.2846)
      ..cubicTo(-13.072, 126.0962, 41.688, 59.8077, 42.4276, 78.9415)
      ..cubicTo(34.0171, 105.3336, 10.8799, 150.1828, 10.7069, 139.8424)
      ..cubicTo(-9.1857, 163.1142, -0.3309, 149.1103, -8.1731, 156.3047)
      ..close();

    final path_83 = Path()
      ..moveTo(45.7, 24.9)
      ..cubicTo(57.1, 31.2, 41.7, 30.1, 50.6, 44.3)
      ..cubicTo(54.4, 62.2, 100, 42.3, 91.3, 28.3)
      ..cubicTo(94.9, 13.3, 8.2, 45.9, 14.1, 46.4)
      ..cubicTo(18, 37.3, 5.5, 68.7, 8.5, 82.4)
      ..cubicTo(22.6, 92, 0, 28, 0.8, 19.9)
      ..cubicTo(9.2, 6.2, 10.6, 35.2, 16.4, 43.5)
      ..cubicTo(31.4, 30.8, 45.1, 24.4, 32.6, 25.3)
      ..cubicTo(26.4, 20, 0, 89.1, 0.1, 77.7)
      ..cubicTo(3.6, 87.2, 55.5, 77, 57.3, 84.8)
      ..cubicTo(57, 81.8, 9.6, 0, 3.8, 1.8)
      ..close();

    final path_84 = Path()
      ..moveTo(144.3584, 86.9058)
      ..lineTo(207.7789, 60.2463)
      ..cubicTo(208.4271, 59.9738, 209.0433, 59.9666, 209.1541, 60.2301)
      ..lineTo(217.2408, 79.4676)
      ..cubicTo(217.3516, 79.7311, 216.9153, 80.1663, 216.2671, 80.4388)
      ..lineTo(152.8466, 107.0983)
      ..cubicTo(152.1984, 107.3708, 151.5822, 107.378, 151.4714, 107.1145)
      ..lineTo(143.3847, 87.877)
      ..cubicTo(143.2739, 87.6135, 143.7102, 87.1783, 144.3584, 86.9058)
      ..close();

    final path_85 = Path()
      ..moveTo(146.2523, 43.3694)
      ..lineTo(137.2889, 52.1777)
      ..cubicTo(149.6914, 39.9898, 166.6368, 37.0921, 175.1063, 45.7108)
      ..lineTo(153.3809, 23.6028)
      ..cubicTo(161.8504, 32.2215, 158.6574, 49.1137, 146.2549, 61.3016)
      ..lineTo(155.2184, 52.4933)
      ..cubicTo(142.8159, 64.6811, 125.8705, 67.5789, 117.401, 58.9602)
      ..lineTo(139.1264, 81.0681)
      ..cubicTo(130.6568, 72.4495, 133.8499, 55.5572, 146.2523, 43.3694)
      ..close();

    final path_86 = Path()
      ..moveTo(9.7, 31.7)
      ..lineTo(54.5, 31.7)
      ..lineTo(54.5, 57.9)
      ..lineTo(9.7, 57.9)
      ..close();

    final path_87 = Path()
      ..moveTo(37.1653, 90.3783)
      ..cubicTo(59.105, 77.3972, 108.1905, 87.3089, 110.0548, 97.2447)
      ..cubicTo(99.7074, 94.0164, 136.8996, 95.7676, 125.8645, 111.4338)
      ..cubicTo(124.717, 107.4573, 76.1246, 125.4794, 68.3549, 128.7406)
      ..cubicTo(55.1357, 136.0643, 81.864, 72.3699, 96.313, 66.3792)
      ..cubicTo(105.3862, 78.7896, 88.9598, 111.0279, 81.4699, 88.8214)
      ..cubicTo(90.4059, 100.7716, 90.1777, 68.1407, 78.0473, 44.3316)
      ..cubicTo(84.3179, 27.0274, 71.859, 110.7888, 70.8941, 104.7588)
      ..cubicTo(55.0868, 91.9741, 52.3967, 92.4711, 43.0051, 75.057)
      ..cubicTo(57.4628, 103.8805, 67.6273, 34.7659, 72.9836, 34.3265)
      ..cubicTo(94.4088, 32.5689, 124.7629, 38.5485, 119.3467, 47.6738)
      ..close();

    final path_88 = Path()
      ..moveTo(7.9243, 41.2151)
      ..cubicTo(-0.2862, 35.5262, 20.6324, 2.9308, 15.7035, -4.8057)
      ..cubicTo(12.5723, 4.1661, -0.7382, 18.1058, -0.3673, 31.3653)
      ..cubicTo(-6.6035, 26.3688, 29.4322, -12.2222, 27.7423, -15.165)
      ..cubicTo(36.9147, -9.1666, 52.2688, 25.2205, 45.2994, 29.812)
      ..cubicTo(58.3555, 34.5369, 38.1728, 58.7317, 36.8639, 53.5798)
      ..cubicTo(27.7947, 52.2676, 9.3123, 10.0912, 18.3175, 19.9893)
      ..cubicTo(23.6502, 13.7155, 27.9013, 54.789, 17.0728, 47.7706)
      ..cubicTo(16.4214, 49.1931, 52.7303, 21.5503, 46.1137, 15.4106)
      ..cubicTo(50.8409, 19.5018, 37.7471, 0.4227, 33.337, -6.2661)
      ..cubicTo(17.8623, -13.2148, 28.0936, 25.6793, 31.6857, 34.338)
      ..close();

    final path_89 = Path()
      ..moveTo(71.1257, 47.6784)
      ..cubicTo(65.0845, 53.2331, 43.0068, -34.1613, 51.7162, -29.2458)
      ..cubicTo(39.2653, -19.1741, 64.1929, -20.6422, 60.0944, -14.9232)
      ..cubicTo(51.9747, -27.9636, 62.5625, 37.1738, 70.1972, 43.8627)
      ..cubicTo(78.2358, 50.5813, 44.5338, -53.8169, 55.6063, -42.7063)
      ..cubicTo(54.399, -44.3531, 34.4205, 24.2788, 34.0356, 17.24)
      ..cubicTo(24.3094, 8.8602, 79.1866, 30.0411, 82.7921, 28.9806)
      ..cubicTo(81.8121, 28.0662, 54.0399, -52.8426, 58.1782, -41.001)
      ..close();

    final path_90 = Path()
      ..moveTo(33.7057, -39.0826)
      ..cubicTo(28.8869, -34.2246, 60.6214, -60.3213, 63.7601, -52.8)
      ..cubicTo(61.8014, -68.244, 61.6279, -73.6775, 55.5502, -82.3631)
      ..cubicTo(46.4032, -81.4397, 57.7472, -46.5234, 64.2582, -56.8774)
      ..cubicTo(74.5769, -60.9011, 96.17, -53.3708, 97.2319, -43.6369)
      ..cubicTo(102.3012, -39.9119, 63.0434, -76.2158, 63.3492, -75.7028)
      ..cubicTo(55.5342, -82.2561, 32.0116, -20.7434, 31.4159, -34.3406)
      ..cubicTo(33.0978, -40.867, 102.8865, -58.5054, 100.7815, -50.605)
      ..cubicTo(95.1241, -38.2837, 29.7105, -32.4223, 29.8803, -26.2305)
      ..cubicTo(24.2895, -30.4863, 35.4251, -34.4967, 26.4217, -28.3048)
      ..close();

    final path_91 = Path()
      ..moveTo(153.6215, -24.0458)
      ..cubicTo(132.1021, -17.159, 243.6434, 41.3781, 257.969, 51.3186)
      ..cubicTo(228.2977, 48.2102, 124.2826, 70.7114, 105.0192, 76.4389)
      ..cubicTo(82.0507, 60.8079, 69.8265, 75.5438, 90.4701, 57.8072)
      ..cubicTo(70.5128, 81.3866, 107.0907, 66.9192, 111.4343, 81.8323)
      ..cubicTo(95.8736, 64.7723, 107.843, 17.3197, 122.0688, 14.531)
      ..cubicTo(141.0939, 28.837, 93.1287, 68.5594, 96.4516, 73.0866)
      ..cubicTo(93.1447, 94.1513, 246.7989, 52.9661, 217.8825, 44.4043)
      ..cubicTo(190.0765, 38.5062, 154.2334, 52.4402, 144.1675, 70.2754)
      ..cubicTo(172.4579, 58.2345, 120.8302, 65.0817, 96.1988, 57.3577)
      ..cubicTo(118.6583, 34.7137, 207.2805, 79.7376, 195.6091, 65.2383)
      ..close();

    final path_92 = Path()
      ..moveTo(146.9557, 62.321)
      ..lineTo(145.3641, 47.9045)
      ..lineTo(161.3351, 46.1413)
      ..lineTo(162.9267, 60.5577)
      ..close();

    final path_93 = Path()
      ..moveTo(8.4335, -80.9229)
      ..cubicTo(23.1935, -44.0131, -25.3356, -94.2766, -24.2702, -76.6086)
      ..cubicTo(0.0853, -46.6229, -40.5908, -102.8987, -36.221, -84.3712)
      ..cubicTo(-31.1483, -53.1357, 13.3304, 6.6896, -2.0828, 2.0928)
      ..cubicTo(-5.5437, 22.8125, -33.8715, -130.6068, -25.1343, -119.3662)
      ..cubicTo(-2.3197, -109.4281, -14.2704, -117.1906, 5.829, -100.0521)
      ..cubicTo(-21.242, -124.9026, -32.3944, -67.0882, -36.808, -69.7145)
      ..cubicTo(-53.0794, -54.0814, -94.6102, -52.9546, -71.4557, -38.3665)
      ..cubicTo(-100.3371, -62.2028, 79.0511, -40.9672, 67.5984, -47.0726)
      ..cubicTo(49.0167, -50.6689, -36.1484, -34.9099, -27.6588, -9.5255)
      ..cubicTo(-22.7447, 20.5725, 29.0304, -68.3226, 31.1804, -69.8496)
      ..close();

    final path_94 = Path()
      ..moveTo(12.2032, -23.2566)
      ..cubicTo(6.6318, 1.7389, 16.5569, 14.5134, 25.7956, -0.4121)
      ..cubicTo(7.0469, -3.1033, 51.8993, 32.1768, 58.961, 32.6467)
      ..cubicTo(47.4907, 37.8961, 45.3781, 38.257, 38.611, 35.7799)
      ..cubicTo(24.9522, 56.5591, 16.8231, 14.2652, 15.3572, 9.9392)
      ..cubicTo(27.8452, 1.3896, 11.095, 55.3711, 12.4648, 49.3913)
      ..cubicTo(2.4229, 50.8338, 98.1005, 33.1567, 84.2125, 43.7542)
      ..close();

    final path_95 = Path()
      ..moveTo(72.0837, 48.2804)
      ..cubicTo(73.4722, 71.1452, -27.0296, 12.3455, -31.8934, 18.9197)
      ..cubicTo(-6.1198, 35.278, 13.3973, 12.866, 5.2656, 21.7908)
      ..cubicTo(-12.7693, -6.9505, 14.8183, 43.7415, -0.6198, 44.1135)
      ..cubicTo(-21.1433, 57.0437, 3.3286, 65.6013, 8.8927, 61.2224)
      ..cubicTo(23.3776, 66.9716, -67.9742, 9.1471, -71.3496, 7.7338)
      ..cubicTo(-71.9945, 22.9352, 6.2632, 61.8836, 25.8996, 62.5464)
      ..cubicTo(42.9552, 94.7789, 75.0618, 4.8632, 84.467, -0.6844)
      ..cubicTo(91.1557, 17.1502, -38.6517, 38.1545, -41.8619, 21.9101)
      ..cubicTo(-73.4895, 25.542, 29.7862, 80.1496, 35.7639, 67.9286)
      ..close();

    final path_96 = Path()
      ..moveTo(59.6624, -46.4759)
      ..cubicTo(59.8914, -46.9475, 60.3434, -47.2013, 60.6711, -47.0422)
      ..cubicTo(60.9987, -46.8831, 61.0788, -46.371, 60.8498, -45.8993)
      ..cubicTo(60.6208, -45.4276, 60.1688, -45.1739, 59.8411, -45.333)
      ..cubicTo(59.5135, -45.4921, 59.4334, -46.0042, 59.6624, -46.4759)
      ..close();

    final path_97 = Path()
      ..moveTo(18.0174, 19.7064)
      ..lineTo(-16.6519, 33.7137)
      ..lineTo(-32.6191, -5.8066)
      ..lineTo(2.0502, -19.8139)
      ..close();

    final path_98 = Path()
      ..moveTo(112.7749, 110.4887)
      ..lineTo(144.3882, 87.8558)
      ..lineTo(167.1993, 119.7179)
      ..lineTo(135.586, 142.3509)
      ..close();

    final path_99 = Path()
      ..moveTo(52.6286, 38.2017)
      ..cubicTo(76.2805, 51.3534, -3.8937, -43.7123, -9.2538, -22.2969)
      ..cubicTo(-9.1996, -32.9305, -33.5518, 21.2447, -26.9077, 28.2645)
      ..cubicTo(-18.0957, 51.4841, 8.2592, 3.8639, 6.8605, -2.053)
      ..cubicTo(8.8381, -18.6079, 4.5296, 48.7909, -21.6432, 32.6429)
      ..cubicTo(-34.512, 34.4354, -15.1153, -77.7641, -34.7778, -67.6495)
      ..cubicTo(-48.8135, -47.1508, 58.898, 13.6037, 57.8963, 34.926)
      ..cubicTo(33.9647, 20.591, -50.4921, -40.194, -53.0574, -55.5189)
      ..close();

    final path_100 = Path()
      ..moveTo(122.8376, -127.7798)
      ..cubicTo(124.3518, -108.4316, 120.4042, -23.441, 122.6323, -17.9907)
      ..cubicTo(103.2672, -33.0778, 44.5658, -75.4133, 48.4007, -60.5569)
      ..cubicTo(64.9292, -86.7903, 220.007, -44.2492, 212.5344, -66.3332)
      ..cubicTo(203.8811, -95.3941, 170.0866, -108.8371, 152.2314, -107.822)
      ..cubicTo(115.1359, -119.8823, 125.8109, 17.411, 127.3783, 15.3786)
      ..cubicTo(98.4118, 29.639, 177.327, -77.7925, 174.9274, -71.3959)
      ..cubicTo(187.8779, -59.4136, 216.8701, -54.1983, 216.0273, -45.558)
      ..cubicTo(227.8004, -19.5317, 68.9709, -50.8062, 85.3182, -78.6915)
      ..cubicTo(86.6831, -73.8237, 56.1587, -118.3779, 80.716, -107.8334)
      ..close();

    final path_101 = Path()
      ..moveTo(-74.4442, -127.7255)
      ..cubicTo(-68.5566, -138.6652, -50.7747, -74.6247, -44.0337, -100.2387)
      ..cubicTo(-49.5853, -129.9434, -19.2389, -67.8159, -0.5742, -93.1716)
      ..cubicTo(-26.254, -87.7101, 57.478, -106.6728, 54.4448, -130.8182)
      ..cubicTo(39.6461, -143.2822, -52.3277, -8.3708, -38.8762, -24.6098)
      ..cubicTo(-32.5101, -24.6954, 23.4421, -51.1801, 19.2113, -42.1581)
      ..cubicTo(20.726, -39.6668, -61.231, -37.5769, -63.8394, -42.6001)
      ..cubicTo(-78.5289, -75.9959, -51.326, -28.8612, -47.3106, -32.764)
      ..close();

    final path_102 = Path()
      ..moveTo(29.553, 54.8828)
      ..cubicTo(28.7468, 44.8856, 53.0754, 29.8873, 51.2467, 21.6004)
      ..cubicTo(48.7871, 24.3453, -25.9765, 97.73, -26.2318, 109.1673)
      ..cubicTo(-41.9036, 102.7833, -1.7296, 30.4296, -14.4348, 27.0199)
      ..cubicTo(-24.453, 43.3578, -30.2289, 42.903, -9.9918, 30.3331)
      ..cubicTo(21.5569, 36.8196, -37.2318, 52.6464, -43.7587, 52.4837)
      ..cubicTo(-42.3058, 60.365, -7.903, 82.254, 6.5325, 70.1523)
      ..cubicTo(-16.3989, 80.5362, 60.8499, 83.839, 48.8417, 73.1575)
      ..close();

    final path_103 = Path()
      ..moveTo(13.3614, 231.4234)
      ..cubicTo(12.599, 231.8501, 31.8327, 192.0102, 34.7351, 166.2861)
      ..cubicTo(12.9227, 183.5195, 27.7276, 213.4327, 13.2851, 227.4962)
      ..cubicTo(5.9097, 228.4123, 72.2733, 133.3979, 57.3671, 149.2694)
      ..cubicTo(70.1445, 135.5779, 43.414, 179.1363, 54.3694, 158.5742)
      ..cubicTo(34.7582, 168.9582, 52.8265, 64.0613, 45.3952, 67.1995)
      ..cubicTo(58.3402, 65.2579, 33.3259, 208.1247, 23.4575, 219.6279)
      ..cubicTo(26.7254, 188.3622, 69.7087, 56.5719, 62.4411, 62.8637)
      ..cubicTo(66.3948, 54.8688, 36.5353, 164.1419, 37.7449, 173.5626)
      ..cubicTo(49.5908, 154.8905, -7.838, 163.2324, -7.733, 172.0854);

    final path_104 = Path()
      ..moveTo(-17.1656, 96.8505)
      ..cubicTo(-11.842, 106.5743, -12.8938, 117.411, -19.5131, 121.035)
      ..cubicTo(-26.1323, 124.6589, -35.8284, 119.7065, -41.1521, 109.9827)
      ..cubicTo(-46.4757, 100.2589, -45.4239, 89.4222, -38.8046, 85.7982)
      ..cubicTo(-32.1854, 82.1743, -22.4893, 87.1267, -17.1656, 96.8505)
      ..close();

    final path_105 = Path()
      ..moveTo(52.6825, 166.8645)
      ..cubicTo(49.0349, 162.8385, 104.1166, 64.2817, 101.6438, 61.8155)
      ..cubicTo(81.6992, 32.4634, 24.7723, 50.219, 39.4994, 66.6733)
      ..cubicTo(22.5886, 34.9277, 66.1219, 34.9046, 75.4289, 23.4064)
      ..cubicTo(84.5273, 34.3875, 97.6072, 180.8273, 86.0895, 175.0269)
      ..cubicTo(98.6737, 176.7794, 74.4453, 22.5792, 76.7816, 23.4843)
      ..cubicTo(78.2515, 59.2323, 31.5283, 97.8291, 32.9628, 99.0858)
      ..cubicTo(25.2691, 104.3051, 68.6031, 69.8547, 76.7476, 65.065)
      ..close();

    final path_106 = Path()
      ..moveTo(109.3192, -4.1181)
      ..cubicTo(116.6753, -3.6022, 101.7725, 17.345, 101.3846, 20.8448)
      ..cubicTo(97.591, 22.0373, 87.9402, 0.0784, 92.2956, 3.7415)
      ..cubicTo(90.9228, 6.2038, 135.7841, 59.4594, 133.4444, 58.0023)
      ..cubicTo(139.5905, 61.5511, 101.8459, 33.2699, 97.1627, 38.4119)
      ..cubicTo(87.7076, 39.4328, 104.5241, 19.9805, 114.8463, 31.3937)
      ..cubicTo(132.5795, 35.6221, 79.6839, -16.1089, 86.2891, -9.3606)
      ..cubicTo(100.1341, 4.7995, 93.1058, 21.041, 100.4327, 16.6541)
      ..cubicTo(109.1623, 15.6527, 102.972, 7.4724, 103.146, 15.8277)
      ..cubicTo(100.9375, 19.9845, 94.024, 40.2211, 85.9957, 36.5247)
      ..cubicTo(84.6882, 38.1261, 60.5321, 7.5564, 67.1231, 9.1305)
      ..close();

    final path_107 = Path()
      ..moveTo(32.7201, 79.0356)
      ..cubicTo(18.6974, 81.3614, 3.883, 167.8575, 1.5323, 161.1094)
      ..cubicTo(-10.4768, 183.8897, 35.2506, 117.7365, 50.9877, 93.762)
      ..cubicTo(58.4029, 93.1116, -30.7355, 180.03, -29.0718, 206.2124)
      ..cubicTo(-17.234, 187.6588, -15.1163, 126.6501, -13.0158, 109.0094)
      ..cubicTo(1.7699, 84.9386, 19.9442, 168.489, 10.7135, 170.7238)
      ..cubicTo(-3.004, 190.8423, -7.9741, 162.871, -12.9809, 154.7273)
      ..cubicTo(-22.7172, 142.8036, 21.0842, 74.7002, 32.8171, 57.8649)
      ..close();

    final path_108 = Path()
      ..moveTo(59.7572, 6.7779)
      ..cubicTo(76.6632, 10.5745, 18.9924, -34.8837, 21.9619, -35.107)
      ..cubicTo(25.0497, -38.5618, 81.0234, -41.5385, 79.5783, -40.4396)
      ..cubicTo(96.9566, -52.6909, 32.4122, -71.5398, 45.9246, -84.2603)
      ..cubicTo(42.2658, -73.3927, 51.3675, -16.7203, 36.8221, -4.9992)
      ..cubicTo(20.3019, -14.6399, 80.3659, -82.6252, 74.1096, -80.8127)
      ..cubicTo(52.3856, -90.2444, 35.8419, 1.4934, 45.5217, -10.865)
      ..cubicTo(66.0065, 7.88, 17.7111, -66.786, 29.0238, -75.5671)
      ..close();

    final path_109 = Path()
      ..moveTo(32.2, 29.4)
      ..cubicTo(42.2, 11.7, 12.2, 75.3, 14.3, 74.6)
      ..cubicTo(0, 72.6, 54.9, 61.9, 50.1, 62)
      ..cubicTo(36.8, 54.4, 9.1, 13.4, 22.6, 14.1)
      ..cubicTo(28.8, 23.2, 40.7, 10.3, 29.8, 0.9)
      ..cubicTo(13.4, 0, 73.6, 45.4, 85, 39.4)
      ..cubicTo(93.5, 42.4, 48.9, 52.5, 54.9, 66.6)
      ..cubicTo(54.2, 47.8, 5.2, 53.9, 11.1, 52.4)
      ..cubicTo(23.9, 34.4, 12.3, 0, 8.9, 9.2)
      ..close();

    final path_110 = Path()
      ..moveTo(23.1406, 59.7517)
      ..cubicTo(23.1943, 62.5098, 51.9249, 23.8343, 39.5463, 24.5436)
      ..cubicTo(28.9102, 33.8149, 5.3348, 31.7274, 5.5597, 25.9819)
      ..cubicTo(15.7542, 11.2428, 21.9515, 2.7701, 14.5718, 8.0279)
      ..cubicTo(0.3343, 13.7372, 4.1206, 47.7235, 5.8318, 48.9747)
      ..cubicTo(-3.8737, 46.9957, 27.3776, 42.4642, 18.4451, 39.003)
      ..cubicTo(18.2478, 34.0168, -4.7538, 25.2802, -0.83, 27.7098)
      ..cubicTo(-8.3935, 38.0866, 2.7947, 33.4399, -3.5071, 43.2977)
      ..cubicTo(-5.3396, 44.1062, -3.4111, 30.0486, -4.2487, 34.4095)
      ..cubicTo(12.8639, 33.6601, -0.9646, 19.6642, 2.1763, 22.6726)
      ..cubicTo(-6.4387, 28.6782, 62.1848, 12.9373, 50.5881, 15.1875)
      ..close();

    final path_111 = Path()
      ..moveTo(72.8772, 140.7028)
      ..cubicTo(52.3363, 137.1883, -2.1479, 198.7685, 15.2654, 186.9478)
      ..cubicTo(35.3194, 163.2018, -2.2907, 106.3791, 19.5492, 94.2836)
      ..cubicTo(-4.4248, 113.1017, 68.523, 112.9044, 80.4167, 122.5849)
      ..cubicTo(51.542, 143.6141, -12.6936, 207.3711, -3.4546, 197.1258)
      ..cubicTo(7.5256, 173.928, 44.5212, 221.8647, 34.7963, 207.5036)
      ..cubicTo(45.2119, 173.1743, 17.8024, 132.7579, 26.702, 121.9998)
      ..cubicTo(9.5006, 152.708, 107.4102, 181.2719, 90.4709, 191.1562)
      ..cubicTo(75.4776, 191.0499, 15.6503, 213.391, 33.4902, 207.1881)
      ..cubicTo(26.4776, 227.7599, -34.5923, 201.8052, -8.6129, 191.9849)
      ..cubicTo(-7.1403, 185.2577, 92.1177, 118.3802, 67.3237, 124.0233);

    final path_112 = Path()
      ..moveTo(49.3384, 125.0278)
      ..cubicTo(47.5965, 123.1006, 5.4109, 91.1837, 5.7222, 92.1392)
      ..cubicTo(-5.1339, 96.1671, 34.1741, 61.0681, 34.1963, 68.198)
      ..cubicTo(35.9714, 73.9581, 60.4097, 95.6337, 60.8022, 99.8587)
      ..cubicTo(58.5315, 83.1171, 16.7958, 60.798, 19.5605, 56.582)
      ..cubicTo(30.8141, 56.5281, 45.5772, 103.8887, 48.04, 104.6533)
      ..cubicTo(50.616, 97.9482, 34.7214, 56.6633, 35.7404, 65.3432)
      ..cubicTo(33.5331, 50.9283, 60.5742, 69.1346, 60.7119, 66.8479)
      ..cubicTo(70.6265, 58.5087, 20.185, 107.7991, 13.8365, 106.7432)
      ..cubicTo(15.7674, 101.0784, 29.0709, 53.7528, 30.3881, 58.5512)
      ..cubicTo(32.1914, 68.3952, 46.5976, 58.5203, 53.6109, 53.8888);

    final path_113 = Path()
      ..moveTo(26.8551, -67.4574)
      ..cubicTo(10.8528, -86.6616, 75.2119, -137.9912, 64.5455, -114.7743)
      ..cubicTo(49.2768, -136.0368, 52.9122, -73.7324, 69.5587, -67.3506)
      ..cubicTo(78.5075, -37.204, 44.2021, -87.328, 31.9545, -93.4627)
      ..cubicTo(18.4737, -90.1995, 119.692, -141.5328, 112.885, -151.8279)
      ..cubicTo(129.4242, -162.0096, 42.4545, -31.4757, 29.2893, -31.8886)
      ..cubicTo(24.3205, -26.944, 89.2762, -36.8961, 90.7753, -19.6355)
      ..cubicTo(79.4319, -26.0214, 47.9991, -103.2661, 47.0867, -122.7366)
      ..cubicTo(50.9655, -108.3528, 148.3487, -9.4987, 145.152, -19.4721)
      ..cubicTo(119.222, -42.71, 49.5762, -45.905, 53.7792, -51.9373)
      ..cubicTo(60.5282, -70.3089, 35.5953, -132.0917, 30.911, -131.1517)
      ..close();

    final path_114 = Path()
      ..moveTo(-61.7322, 193.5737)
      ..cubicTo(-66.0539, 178.5975, -26.0734, 263.2551, -26.6111, 259.4545)
      ..cubicTo(5.0124, 255.678, -6.511, 100.6855, -24.1988, 119.1599)
      ..cubicTo(-47.0685, 140.5844, -41.0016, 196.7169, -17.8413, 189.2424)
      ..cubicTo(-26.242, 196.7461, -49.6071, 120.9632, -50.9019, 155.4461)
      ..cubicTo(-5.2178, 148.7585, 46.4824, 106.7347, 49.2129, 92.3495)
      ..cubicTo(45.2937, 136.5063, 70.2807, 108.4736, 65.9343, 136.5253)
      ..close();

    final path_115 = Path()
      ..moveTo(54.5697, 65.1422)
      ..cubicTo(53.9678, 68.6442, -75.1247, 90.5533, -82.2593, 75.7019)
      ..cubicTo(-64.6482, 64.2377, 17.2141, -40.419, 3.4668, -37.3445)
      ..cubicTo(0.7311, -23.189, 50.2119, 72.2967, 61.9045, 58.8673)
      ..cubicTo(62.2115, 48.2746, 22.9655, -24.5659, 8.0327, -22.2257)
      ..cubicTo(4.6453, 6.2891, -3.2421, 69.2046, -8.9652, 96.0447)
      ..cubicTo(22.257, 81.1237, 4.3199, -12.9535, -22.6397, -6.9816)
      ..close();

    final path_116 = Path()
      ..moveTo(27.8576, -35.3914)
      ..cubicTo(35.342, -60.4613, 76.5008, 26.823, 83.6859, 14.2324)
      ..cubicTo(109.5563, 25.1233, 50.6144, 21.7612, 56.5756, 16.2716)
      ..cubicTo(74.696, 25.47, 84.5731, -28.7449, 60.3243, -35.5615)
      ..cubicTo(50.524, -11.8769, 120.6398, -2.7799, 124.4194, -9.7192)
      ..cubicTo(115.0266, -12.4265, 96.9454, -86.373, 89.4113, -87.6145)
      ..cubicTo(102.2358, -76.7104, 143.1134, -38.6352, 133.714, -44.8045)
      ..cubicTo(113.4894, -28.7386, 97.6127, -46.3582, 113.3198, -47.3692)
      ..cubicTo(124.1417, -28.5753, 95.8281, -79.739, 113.2359, -77.5453)
      ..cubicTo(114.0432, -63.1012, 153.1064, -88.4702, 144.2589, -87.2806)
      ..cubicTo(138.8258, -72.7573, 108.1831, -32.5722, 106.7973, -39.9474);

    final path_117 = Path()
      ..moveTo(55.2211, 78.9212)
      ..cubicTo(47.1215, 77.8066, 78.9404, 136.1971, 71.909, 130.118)
      ..cubicTo(71.369, 110.6494, 73.9881, 75.5088, 66.3008, 76.6867)
      ..cubicTo(57.6413, 62.6298, 40.3907, 71.2709, 49.0864, 73.881)
      ..cubicTo(48.0515, 85.244, 75.9567, 105.5647, 82.7414, 108.8646)
      ..cubicTo(78.0913, 96.4385, 78.5723, 151.7255, 74.7303, 148.805)
      ..cubicTo(76.1945, 131.7059, 72.3454, 126.5836, 62.9804, 118.3058)
      ..cubicTo(61.1589, 137.5949, 34.1471, 95.158, 28.5917, 85.7074)
      ..cubicTo(26.1333, 78.6613, 30.792, 87.073, 20.1069, 83.389)
      ..cubicTo(26.8391, 78.2954, 60.1781, 66.0264, 61.5268, 61.7184)
      ..cubicTo(72.9267, 71.8487, 27.1654, 90.5568, 22.4231, 82.7899)
      ..close();

    final path_118 = Path()
      ..moveTo(37.1593, 4.3025)
      ..cubicTo(42.1669, -15.4463, 43.3624, 40.8571, 56.2512, 30.137)
      ..cubicTo(18.5203, 27.8868, 125.5841, -88.3821, 107.0451, -90.4219)
      ..cubicTo(133.6331, -73.6208, 123.573, -80.906, 120.5298, -60.7977)
      ..cubicTo(143.601, -66.4651, -4.7201, 20.6054, 14.8775, 32.0361)
      ..cubicTo(29.7207, -5.821, 66.5223, -86.9819, 59.3179, -67.2324)
      ..cubicTo(19.6308, -72.5788, 74.0429, -104.2252, 95.6803, -109.8491)
      ..cubicTo(61.4371, -103.0692, 45.3097, -84.1957, 34.1037, -56.3358)
      ..cubicTo(36.4463, -50.9783, 108.6549, -87.4697, 98.6064, -60.0422)
      ..close();

    final path_119 = Path()
      ..moveTo(51.3117, -8.6845)
      ..lineTo(5.2159, -38.6195)
      ..lineTo(36.9395, -87.4696)
      ..lineTo(83.0353, -57.5346)
      ..close();

    final path_120 = Path()
      ..moveTo(68.5869, 124.7452)
      ..cubicTo(98.8818, 125.1913, 112.9088, 139.4871, 130.6261, 133.0088)
      ..cubicTo(112.4945, 140.6031, 84.3375, 106.7355, 89.5064, 101.3802)
      ..cubicTo(83.6, 88, 27.3965, 188.7908, 19.5898, 182.1538)
      ..cubicTo(20.3931, 195.9382, 92.4539, 106.4776, 84.3759, 117.2978)
      ..cubicTo(72.6009, 123.9901, 29.1663, 146.1691, 42.3493, 135.4476)
      ..cubicTo(44.0871, 153.1142, 138.7263, 197.3981, 121.2183, 192.3762)
      ..cubicTo(126.4719, 210.3252, 136.6165, 146.4675, 128.0615, 141.1352)
      ..cubicTo(138.1796, 139.0747, 0.2406, 177.0798, 11.6268, 178.5451)
      ..cubicTo(15.271, 191.145, 109.8388, 192.7551, 105.5832, 196.1246)
      ..cubicTo(84.1603, 196.1278, 53.0452, 200.2609, 63.8898, 190.8601);

    final path_121 = Path()
      ..moveTo(-44.4203, -41.5353)
      ..cubicTo(-49.6991, -41.2771, -54.089, -43.1978, -54.2174, -45.8218)
      ..cubicTo(-54.3457, -48.4458, -50.1641, -50.7857, -44.8853, -51.0439)
      ..cubicTo(-39.6065, -51.3021, -35.2166, -49.3814, -35.0882, -46.7574)
      ..cubicTo(-34.9599, -44.1334, -39.1414, -41.7934, -44.4203, -41.5353)
      ..close();

    final path_122 = Path()
      ..moveTo(7.919, 121.8427)
      ..cubicTo(0.9858, 129.9033, -15.3357, 127.2503, -28.5061, 115.922)
      ..cubicTo(-41.6765, 104.5937, -46.7403, 88.8524, -39.8071, 80.7918)
      ..cubicTo(-32.874, 72.7313, -16.5524, 75.3843, -3.3821, 86.7126)
      ..cubicTo(9.7883, 98.0409, 14.8521, 113.7822, 7.919, 121.8427)
      ..close();

    final path_123 = Path()
      ..moveTo(-5.95, 75.6186)
      ..cubicTo(-33.6455, 69.5265, -80.7757, -41.3223, -64.1591, -38.6823)
      ..cubicTo(-35.5167, -36.6453, -130.6442, -28.6332, -136.2027, -10.5961)
      ..cubicTo(-129.2899, 11.0371, -6.4254, -25.333, 4.1208, -13.3223)
      ..cubicTo(-25.8866, 2.9574, -126.3428, 42.1046, -151.6659, 59.0222)
      ..cubicTo(-123.7585, 74.9804, -47.3118, 28.1224, -58.3621, 44.8229)
      ..cubicTo(-38.9742, 25.7539, -83.7192, 33.1275, -80.0333, 31.5088)
      ..cubicTo(-67.6101, 33.8693, -54.6236, -23.6998, -32.9231, -14.0741);

    final path_124 = Path()
      ..moveTo(196.9723, 24.0303)
      ..lineTo(219.944, -31.4284)
      ..lineTo(246.5785, -20.396)
      ..lineTo(223.6068, 35.0626)
      ..close();

    final path_125 = Path()
      ..moveTo(75.165, -6.8336)
      ..cubicTo(85.0914, -18.8363, 122.7161, -41.5352, 111.3813, -50.6001)
      ..cubicTo(111.8092, -43.3309, 141.0819, -62.805, 137.725, -72.8744)
      ..cubicTo(135.5627, -68.4991, 103.9608, -46.1391, 102.0225, -53.2393)
      ..cubicTo(106.7749, -54.7207, 119.0158, -115.633, 119.2692, -96.2794)
      ..cubicTo(99.1372, -89.6696, 104.3795, -105.896, 107.8005, -110.4121)
      ..cubicTo(110.2593, -117.1107, 91.995, -43.9063, 90.4702, -34.5194)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint41Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint22Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint16Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Stroke);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint82Stroke);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_86, paint87Stroke);
    canvas.drawPath(path_87, paint41Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Stroke);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Stroke);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Stroke);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint102Fill);
    canvas.drawPath(path_108, paint108Stroke);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint13Fill);
    canvas.drawPath(path_111, paint62Fill);
    canvas.drawPath(path_112, paint110Fill);
    canvas.drawPath(path_113, paint111Stroke);
    canvas.drawPath(path_114, paint112Fill);
    canvas.drawPath(path_115, paint113Stroke);
    canvas.drawPath(path_116, paint114Stroke);
    canvas.drawPath(path_117, paint115Stroke);
    canvas.drawPath(path_118, paint116Fill);
    canvas.drawPath(path_119, paint117Fill);
    canvas.drawPath(path_119, paint118Stroke);
    canvas.drawPath(path_120, paint119Stroke);
    canvas.drawPath(path_121, paint120Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_124, paint124Stroke);
    canvas.drawPath(path_125, paint125Fill);
    canvas.saveLayer(null, paint126Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint127Fill);
    canvas.drawPath(path_130, paint127Fill);
    canvas.drawPath(path_131, paint127Fill);
    canvas.drawPath(path_132, paint127Fill);
    canvas.drawPath(path_133, paint127Fill);
    canvas.drawPath(path_134, paint127Fill);
    canvas.drawPath(path_135, paint127Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
