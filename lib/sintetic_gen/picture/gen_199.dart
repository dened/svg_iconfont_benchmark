// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen199}
/// Gen199 widget.
/// {@endtemplate}
class Gen199 extends LeafRenderObjectWidget {
  /// {@macro Gen199}
  const Gen199({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen199RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen199RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen199RenderObject extends RenderBox {
  Gen199RenderObject();

  final _painter = _Gen199Painter();

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
    final desiredWidth = _width ?? Gen199.svgSize.width;
    final desiredHeight = _height ?? Gen199.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen199.svgSize.width == 0 || Gen199.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen199.svgSize.width,
      size.height / Gen199.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen199.svgSize.width * scale) / 2;
    final dy = (size.height - Gen199.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen199.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen199Painter {
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
      const Offset(41.1036, 135.784),
      const Offset(33.5789, 150.0737),
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
      const Offset(29.0575, -104.2787),
      const Offset(5.5185, -131.8164),
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
      const Offset(50.4282, -28.0199),
      const Offset(36.686, -52.436),
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
      const Offset(-83.6992, 68.5603),
      const Offset(-108.1005, 69.8391),
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
      const Offset(62.8113, 92.357),
      const Offset(43.3162, 96.0225),
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
      const Offset(43.8968, 79.1802),
      const Offset(19.1568, 68.2731),
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
      const Offset(16.7827, 10.1441),
      const Offset(4.5858, 24.4338),
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
      const Offset(120.128, 134.6296),
      const Offset(118.6701, 146.3794),
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
      const Offset(-62.7962, 70.5648),
      const Offset(-103.0049, 79.6313),
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
      const Offset(32.9, 23.1),
      const Offset(61.1, 51.3),
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
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 8.115;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.0475;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.6701;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7f6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb5b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc981b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.9894;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xadea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf4dabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8c51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x996de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.4204;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe8d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffb5e873);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 0.7203;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.1091;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.406;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc15ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.6;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf77af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff6de548);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.524;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4cea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.2251;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader1;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc92923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff6de548);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.2803;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.7;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.562;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xdbd552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.87;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.0912;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x82b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader3;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x9b6de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xdb81b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe0ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffd552ef);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.1283;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xdbc31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe281b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xfc81b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader4;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd12923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xddc31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x4fb5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.3;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf9c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x63c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff81b927);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.1788;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xaa5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf788e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader5;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x7ac31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.8124;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.5386;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x35b5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.5193;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xaf81b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xeadabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xed88e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff88e665);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.6614;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x96d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x845ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffdabe86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.5182;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.5773;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.6339;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x99c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6dc31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xc42923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9eb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xafc31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc16de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader6;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x6081b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xeac31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff2923d7);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 6.238;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader7;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader8;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x42dabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.1571;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffea342e);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xadb5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x72ea342e);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff6de548);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.21;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x705ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader9;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x9b51dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x4488e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff6de548);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.6927;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x0d000000);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xff000000);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-32.2849, 110.0133)
      ..cubicTo(-58.853, 111.3081, 47.7731, 190.7528, 44.0012, 170.6828)
      ..cubicTo(34.6582, 146.6726, -52.132, 260.3464, -47.0074, 240.4552)
      ..cubicTo(-17.0621, 241.2829, -99.6531, 141.1056, -120.0584, 150.9545)
      ..cubicTo(-129.0585, 156.854, 18.9833, 181.1434, 44.2194, 195.3944)
      ..cubicTo(42.894, 190.9046, 8.1906, 165.2914, -18.8448, 158.2473)
      ..cubicTo(0.9172, 182.5155, -114.4139, 243.4383, -110.6179, 251.3825)
      ..cubicTo(-114.8568, 240.8195, 43.0532, 194.0764, 29.5996, 185.9138)
      ..cubicTo(9.028, 176.9347, -55.9594, 213.1802, -74.8318, 224.285)
      ..cubicTo(-95.6074, 221.9064, -76.5757, 231.8194, -48.0628, 239.792)
      ..cubicTo(-17.8059, 258.0761, -83.7488, 248.5215, -76.0358, 248.3955)
      ..close();

    final path_1 = Path()
      ..moveTo(65.6192, 38.5822)
      ..cubicTo(66.264, 73.1488, 84.1359, 15.9767, 79.523, 39.5022)
      ..cubicTo(94.7046, 70.228, 60.8266, -58.5303, 61.5499, -76.1786)
      ..cubicTo(57.1582, -52.335, 71.3279, -89.1829, 71.8962, -79.988)
      ..cubicTo(74.0537, -48.0149, 54.1135, 14.1737, 46.4036, 27.7034)
      ..cubicTo(58.4061, 40.5821, 90.4856, -24.1263, 92.3357, -49.305)
      ..cubicTo(75.0135, -62.4875, 77.7735, 50.0037, 85.2338, 38.3062)
      ..cubicTo(89.7718, 24.9839, 50.9148, 63.1902, 54.0998, 46.8911)
      ..cubicTo(47.9209, 46.3828, 39.6606, -46.1791, 47.5034, -27.5538)
      ..cubicTo(40.5768, -61.359, 98.604, 84.7289, 91.5791, 67.9244)
      ..close();

    final path_2 = Path()
      ..moveTo(187.1334, 92.6021)
      ..cubicTo(188.1185, 87.0899, 124.6792, 112.1569, 129.8948, 101.2429)
      ..cubicTo(120.4219, 125.1893, 94.8195, 58.8471, 82.1563, 54.685)
      ..cubicTo(75.9648, 52.8198, 168.4893, 98.2464, 171.456, 104.5648)
      ..cubicTo(191.1854, 102.9473, 128.7493, 128.9173, 131.201, 128.9114)
      ..cubicTo(145.8779, 133.5703, 103.4768, 81.71, 107.1499, 69.3478)
      ..cubicTo(98.2354, 91.7634, 144.8951, 79.1023, 134.1247, 80.7105)
      ..cubicTo(126.0492, 97.7815, 150.2295, 99.2732, 154.2727, 84.9118)
      ..cubicTo(153.1885, 91.7701, 178.3033, 77.5375, 170.6358, 69.0811)
      ..close();

    final path_3 = Path()
      ..moveTo(88.6, 52.7)
      ..cubicTo(83, 63.5, 11.9, 91.8, 22.4, 97.4)
      ..cubicTo(38, 79.7, 65.5, 9.5, 61.3, 3.6)
      ..cubicTo(48.4, 0, 21.9, 7.3, 9.3, 21.6)
      ..cubicTo(17.4, 20.5, 24.7, 63.4, 39.1, 68.7)
      ..cubicTo(30.7, 81.2, 63.3, 8, 62.4, 3.7)
      ..cubicTo(56.4, 0, 25.2, 6.5, 20.4, 5.1)
      ..cubicTo(2.3, 0, 67.4, 81.9, 76.1, 94.6)
      ..cubicTo(84.9, 100, 95.3, 18.3, 84, 22.9)
      ..cubicTo(74.4, 36.5, 45.6, 57.2, 42.2, 55.9)
      ..cubicTo(42.1, 69.1, 74.4, 0, 61.8, 3.2);

    final path_4 = Path()
      ..moveTo(173.5978, 90.4517)
      ..lineTo(168.9435, 93.9209)
      ..cubicTo(179.1589, 86.3066, 194.4586, 89.5242, 203.0881, 101.1016)
      ..lineTo(194.7674, 89.9385)
      ..cubicTo(203.397, 101.5159, 202.1095, 117.0972, 191.8941, 124.7115)
      ..lineTo(196.5484, 121.2423)
      ..cubicTo(186.333, 128.8566, 171.0333, 125.6391, 162.4037, 114.0616)
      ..lineTo(170.7245, 125.2247)
      ..cubicTo(162.0949, 113.6473, 163.3824, 98.066, 173.5978, 90.4517)
      ..close();

    final path_5 = Path()
      ..moveTo(99.4591, 177.8697)
      ..lineTo(125.5301, 166.6417)
      ..lineTo(136.0488, 191.066)
      ..lineTo(109.9778, 202.2939)
      ..close();

    final path_6 = Path()
      ..moveTo(34.2145, 65.5853)
      ..lineTo(23.7266, 61.5594)
      ..cubicTo(37.7741, 66.9517, 43.0115, 87.3961, 35.415, 107.1856)
      ..lineTo(49.5247, 70.4287)
      ..cubicTo(41.9282, 90.2182, 24.3561, 101.9068, 10.3086, 96.5145)
      ..lineTo(20.7965, 100.5404)
      ..cubicTo(6.749, 95.1481, 1.5116, 74.7037, 9.1081, 54.9142)
      ..lineTo(-5.0016, 91.6712)
      ..cubicTo(2.5949, 71.8817, 20.167, 60.193, 34.2145, 65.5853)
      ..close();

    final path_7 = Path()
      ..moveTo(-60.761, 204.851)
      ..cubicTo(-50.0998, 220.9453, -4.7851, 32.4045, -1.9008, 30.3011)
      ..cubicTo(3.7454, 66.2729, 14.5912, 158.3041, 2.2211, 181.1325)
      ..cubicTo(-25.4635, 211.1417, -39.0519, 112.1789, -27.5196, 132.6341)
      ..cubicTo(-25.309, 155.7121, -49.3113, 181.154, -53.8432, 180.3351)
      ..cubicTo(-41.5198, 207.8104, -27.8239, 222.667, -16.6845, 203.4224)
      ..cubicTo(-29.3301, 218.7521, -45.309, 122.4393, -31.9539, 140.9152)
      ..cubicTo(-62.6085, 169.0864, 49.9183, 138.0013, 39.3042, 107.0723)
      ..cubicTo(35.0246, 138.9039, 29.2221, 59.9971, 26.2249, 52.5839)
      ..close();

    final path_8 = Path()
      ..moveTo(116.4581, 43.6027)
      ..lineTo(71.866, 1.5812)
      ..lineTo(96.4677, -24.5254)
      ..lineTo(141.0598, 17.496)
      ..close();

    final path_9 = Path()
      ..moveTo(128.0178, -88.0647)
      ..cubicTo(121.7982, -92.3393, 120.4074, -101.1333, 124.914, -107.6904)
      ..cubicTo(129.4205, -114.2474, 138.1288, -116.1005, 144.3484, -111.8259)
      ..cubicTo(150.568, -107.5513, 151.9587, -98.7574, 147.4522, -92.2003)
      ..cubicTo(142.9456, -85.6432, 134.2374, -83.7901, 128.0178, -88.0647)
      ..close();

    final path_10 = Path()
      ..moveTo(176.8673, 40.2647)
      ..lineTo(189.2605, 6.7614)
      ..lineTo(211.0327, 14.8152)
      ..lineTo(198.6394, 48.3184)
      ..close();

    final path_11 = Path()
      ..moveTo(108.4227, 107.5426)
      ..cubicTo(116.7439, 114.0672, 119.8495, 124.0196, 115.3535, 129.7535)
      ..cubicTo(110.8575, 135.4874, 100.4517, 134.8454, 92.1305, 128.3208)
      ..cubicTo(83.8093, 121.7962, 80.7038, 111.8438, 85.1997, 106.1099)
      ..cubicTo(89.6957, 100.376, 100.1016, 101.018, 108.4227, 107.5426)
      ..close();

    final path_12 = Path()
      ..moveTo(43.2183, 139.9343)
      ..cubicTo(44.3855, 142.225, 42.6996, 145.4265, 39.4559, 147.0792)
      ..cubicTo(36.2123, 148.7319, 32.6313, 148.214, 31.4642, 145.9234)
      ..cubicTo(30.297, 143.6328, 31.9829, 140.4313, 35.2266, 138.7786)
      ..cubicTo(38.4702, 137.1258, 42.0512, 137.6437, 43.2183, 139.9343)
      ..close();

    final path_13 = Path()
      ..moveTo(0.0764, -64.6155)
      ..cubicTo(-3.6868, -65.6767, -41.2, -22.4499, -36.4879, -30.1791)
      ..cubicTo(-42.3955, -32.2684, 19.615, -25.3576, 11.8492, -27.368)
      ..cubicTo(7.4048, -44.1504, 27.5605, -21.1978, 23.3369, -26.533)
      ..cubicTo(27.5619, -40.5091, -5.5983, -23.4324, -2.4136, -18.3786)
      ..cubicTo(-1.929, -3.6258, 30.9067, -16.5578, 23.0985, -8.5547)
      ..cubicTo(25.7333, -7.9137, -6.5474, -7.5809, -4.3271, -11.8671)
      ..cubicTo(-7.0119, -30.1486, 5.3441, 0.2166, -3.0738, 6.0682)
      ..cubicTo(-5.0536, 5.0535, -9.5362, -66.7103, -17.6534, -59.4877)
      ..cubicTo(-30.6149, -50.6553, 16.8379, -51.266, 8.4662, -53.1286)
      ..close();

    final path_14 = Path()
      ..moveTo(72.1052, 28.1835)
      ..cubicTo(77.8778, 18.72, 89.6283, 73.5751, 92.1279, 87.9614)
      ..cubicTo(79.4122, 108.1948, 34.4409, 147.9147, 42.3091, 127.5908)
      ..cubicTo(52.8987, 130.0803, 76.1734, 201.0575, 77.7563, 189.0343)
      ..cubicTo(76.3746, 174.2474, 71.4029, 155.8844, 77.3449, 162.3261)
      ..cubicTo(84.7645, 158.5562, 50.3462, 186.8861, 41.3906, 182.6035)
      ..cubicTo(36.95, 178.9154, 56.9041, 100.6675, 60.8896, 75.451)
      ..cubicTo(72.4966, 52.5158, 60.9924, 199.0589, 62.7535, 186.694)
      ..cubicTo(60.5518, 166.5049, 68.7874, 157.5482, 61.7782, 142.0205)
      ..cubicTo(69.2866, 131.5076, 78.8759, 107.2114, 82.0081, 123.8717)
      ..cubicTo(75.3936, 116.9764, 77.911, 195.4443, 83.989, 188.2117)
      ..close();

    final path_15 = Path()
      ..moveTo(80.3571, 40.0486)
      ..cubicTo(100.8324, 46.7942, -9.8802, 147.0175, 9.1516, 137.9727)
      ..cubicTo(16.1877, 129.866, 54.3579, 52.5723, 39.9668, 65.3619)
      ..cubicTo(16.1883, 87.7664, 93.1345, 64.796, 73.3449, 63.6914)
      ..cubicTo(92.8018, 57.1056, 74.09, 92.0329, 73.5469, 82.7709)
      ..cubicTo(56.7772, 72.3963, -30.426, 116.1225, -40.4498, 115.3879)
      ..cubicTo(-50.3878, 123.4282, -2.7306, 114.1189, -2.3547, 105.147)
      ..cubicTo(5.3551, 111.0526, -52.847, 113.2634, -45.1371, 119.1691)
      ..close();

    final path_16 = Path()
      ..moveTo(81, 4)
      ..cubicTo(82.7, 0, 68.7, 95, 67.1, 90.7)
      ..cubicTo(85.6, 99.3, 80.5, 30.4, 86.9, 16.7)
      ..cubicTo(82.7, 7.7, 13.4, 51.6, 16.7, 45.2)
      ..cubicTo(6.2, 64.1, 48.3, 49.4, 60, 52)
      ..cubicTo(70.5, 48.7, 8.6, 50.4, 7, 39.9)
      ..cubicTo(4.1, 52.9, 43.2, 39.9, 47.7, 37)
      ..cubicTo(67.7, 45, 9.6, 56.5, 22, 61.7);

    final path_17 = Path()
      ..moveTo(19.2, 3.8)
      ..lineTo(65.2, 3.8)
      ..lineTo(65.2, 40.9)
      ..lineTo(19.2, 40.9)
      ..close();

    final path_18 = Path()
      ..moveTo(25.2391, 63.388)
      ..cubicTo(25.1887, 63.0697, 25.2858, 62.7894, 25.4559, 62.7624)
      ..cubicTo(25.626, 62.7355, 25.805, 62.9721, 25.8554, 63.2904)
      ..cubicTo(25.9058, 63.6088, 25.8087, 63.8891, 25.6386, 63.916)
      ..cubicTo(25.4685, 63.943, 25.2895, 63.7064, 25.2391, 63.388)
      ..close();

    final path_19 = Path()
      ..moveTo(101.1299, 99.5474)
      ..cubicTo(85.6664, 95.3392, 61.9585, 46.3831, 52.7913, 36.36)
      ..cubicTo(48.6113, 28.1787, 92.712, 70.108, 106.3463, 78.0501)
      ..cubicTo(121.7116, 80.4062, 86.6024, 99.5861, 97.414, 98.629)
      ..cubicTo(92.9727, 90.9812, 117.1443, 61.873, 123.4179, 65.4876)
      ..cubicTo(118.0486, 74.1018, 123.6436, 120.739, 128.0808, 116.9597)
      ..cubicTo(137.9255, 129.1186, 114.6027, 97.8494, 112.1454, 89.6704)
      ..cubicTo(96.627, 72.0861, 137.7838, 110.3483, 136.7618, 107.743);

    final path_20 = Path()
      ..moveTo(-49.24, -59.0229)
      ..cubicTo(-67.1277, -55.9805, -27.9375, -19.9398, -32.4731, -47.3664)
      ..cubicTo(-0.4903, -53.3747, -65.7516, -16.6361, -73.0714, -41.5369)
      ..cubicTo(-85.1624, -19.4899, 19.0335, -74.2311, 11.5419, -82.8998)
      ..cubicTo(24.3396, -87.039, -34.4977, -90.5784, -23.7333, -71.9564)
      ..cubicTo(-10.372, -77.2359, -39.7285, -91.3901, -40.1352, -105.0704)
      ..cubicTo(-42.3398, -72.6391, -40.4086, -20.6052, -60.3505, -12.3705)
      ..cubicTo(-70.8975, -12.4397, 45.9649, 45.3172, 29.1205, 27.9469)
      ..cubicTo(15.5878, -2.6848, 11.5952, -100.9641, 4.0037, -113.2293)
      ..cubicTo(-4.5203, -148.1252, 18.5324, 31.7593, 32.5267, 38.321)
      ..close();

    final path_21 = Path()
      ..moveTo(-63.5121, 60.1613)
      ..cubicTo(-79.9375, 36.4823, -96.9691, -58.9515, -82.0391, -45.1814)
      ..cubicTo(-90.3228, -11.5216, -76.7577, 44.3944, -91.4387, 30.1703)
      ..cubicTo(-101.3832, 27.337, -89.2023, 16.95, -85.6286, 37.5866)
      ..cubicTo(-75.9704, 39.3288, -57.6539, 4.9806, -51.007, 20.1463)
      ..cubicTo(-52.7072, -14.3928, -55.3483, -43.0486, -59.05, -42.0775)
      ..cubicTo(-58.5084, -5.2908, -48.9021, 49.9145, -34.7814, 73.2263)
      ..close();

    final path_22 = Path()
      ..moveTo(16.6006, -104.9316)
      ..cubicTo(9.7255, -105.2919, 4.4517, -111.4615, 4.8311, -118.7004)
      ..cubicTo(5.2105, -125.9393, 11.1002, -131.5239, 17.9754, -131.1636)
      ..cubicTo(24.8505, -130.8033, 30.1243, -124.6336, 29.7449, -117.3947)
      ..cubicTo(29.3655, -110.1558, 23.4758, -104.5713, 16.6006, -104.9316)
      ..close();

    final path_23 = Path()
      ..moveTo(36.689, 16.0617)
      ..lineTo(50.8449, 75.0253)
      ..lineTo(25.0197, 81.2254)
      ..lineTo(10.8638, 22.2618)
      ..close();

    final path_24 = Path()
      ..moveTo(41.4155, -29.8864)
      ..cubicTo(36.4412, -30.9165, 33.3623, -36.3867, 34.5443, -42.0944)
      ..cubicTo(35.7263, -47.8021, 40.7244, -51.5997, 45.6987, -50.5695)
      ..cubicTo(50.673, -49.5394, 53.7519, -44.0692, 52.5699, -38.3615)
      ..cubicTo(51.3879, -32.6538, 46.3897, -28.8563, 41.4155, -29.8864)
      ..close();

    final path_25 = Path()
      ..moveTo(26.3, 30.3)
      ..cubicTo(35.6, 42.5, 6, 39.9, 8.9, 33.6)
      ..cubicTo(0, 49.2, 23, 70.3, 19.7, 62.8)
      ..cubicTo(34.4, 66.9, 29.2, 98.2, 39.6, 84.6)
      ..cubicTo(26.2, 90.1, 98.8, 52.8, 90.9, 41.1)
      ..cubicTo(80, 59.1, 20.6, 42.5, 6.1, 43.8)
      ..cubicTo(0.1, 26.3, 83.8, 80.5, 79.9, 80.6)
      ..cubicTo(78.4, 62.6, 0, 62.1, 0.2, 69.5)
      ..cubicTo(14, 54.3, 62.5, 57.4, 48.7, 59)
      ..cubicTo(36.4, 62.3, 47.8, 9.6, 52.1, 15.6)
      ..close();

    final path_26 = Path()
      ..moveTo(228.2186, 34.7802)
      ..lineTo(213.831, 42.0479)
      ..cubicTo(228.242, 34.7684, 241.7832, 32.5036, 244.0511, 36.9934)
      ..lineTo(243.2684, 35.4439)
      ..cubicTo(245.5364, 39.9337, 235.6779, 49.4889, 221.2669, 56.7684)
      ..lineTo(235.6545, 49.5007)
      ..cubicTo(221.2435, 56.7802, 207.7024, 59.0451, 205.4344, 54.5552)
      ..lineTo(206.2171, 56.1048)
      ..cubicTo(203.9491, 51.6149, 213.8077, 42.0597, 228.2186, 34.7802)
      ..close();

    final path_27 = Path()
      ..moveTo(-46.4744, 65.2523)
      ..cubicTo(-14.735, 47.4851, -124.0584, 37.7008, -105.012, 46.0954)
      ..cubicTo(-126.2737, 24.9273, -38.0051, 63.8505, -50.4023, 74.9136)
      ..cubicTo(-31.6486, 79.5442, -52.3122, -26.6189, -68.8771, -21.2276)
      ..cubicTo(-73.5026, 7.6245, -60.4555, 28.9359, -65.1026, 43.815)
      ..cubicTo(-34.8112, 58.9262, -99.7718, -25.4849, -70.4327, -24.0694)
      ..cubicTo(-53.3455, -39.1381, -140.4134, 23.3188, -137.3733, 7.7359)
      ..cubicTo(-130.8812, 18.3251, -93.3537, 68.0632, -105.0615, 72.9471)
      ..cubicTo(-87.4354, 39.2503, -95.5409, 48.61, -108.9566, 30.5622)
      ..cubicTo(-125.3661, 37.1808, 8.3083, -42.5916, -0.6553, -38.1919)
      ..cubicTo(-12.9914, -51.7096, -116.1085, -7.0313, -113.2932, -20.3941)
      ..close();

    final path_28 = Path()
      ..moveTo(98.6, 17.6)
      ..cubicTo(95, 0, 77.5, 100, 82.6, 92.8)
      ..cubicTo(96.1, 89.3, 13.3, 40.5, 1.5, 45.3)
      ..cubicTo(14, 54.4, 53.7, 36.4, 45.1, 26.6)
      ..cubicTo(27.3, 19.5, 85.6, 100, 95.4, 98.7)
      ..cubicTo(79.2, 100, 100, 0, 99.3, 5.8)
      ..cubicTo(86.7, 0, 26.7, 79, 12.3, 91.6)
      ..cubicTo(0, 100, 78, 23.3, 71.2, 18.2)
      ..cubicTo(80.2, 29.4, 26.4, 11.7, 31.3, 15.8)
      ..cubicTo(30.3, 6.9, 3.2, 3.8, 12.3, 17.8)
      ..cubicTo(26.2, 0, 28.7, 67, 37.3, 62.1);

    final path_29 = Path()
      ..moveTo(-10.5844, 61.3233)
      ..lineTo(-25.4136, 105.9015)
      ..lineTo(-41.3898, 100.5869)
      ..lineTo(-26.5606, 56.0087)
      ..close();

    final path_30 = Path()
      ..moveTo(179.6949, 91.3239)
      ..cubicTo(206.8977, 93.3635, 277.5167, 131.8949, 282.6926, 119.4628)
      ..cubicTo(248.982, 107.8581, 256.5379, 134.1364, 252.5921, 129.9252)
      ..cubicTo(222.5856, 114.2858, 169.2274, 132.7586, 155.961, 119.7217)
      ..cubicTo(139.1664, 96.2104, 198.1182, 59.0423, 204.6549, 81.3159)
      ..cubicTo(195.5484, 56.3501, 197.8824, 133.0551, 191.6215, 118.7274)
      ..cubicTo(187.6126, 135.8099, 127.7934, 100.8841, 136.7889, 101.5488)
      ..cubicTo(132.9673, 105.9685, 224.8259, 48.5827, 234.9636, 73.5607)
      ..close();

    final path_31 = Path()
      ..moveTo(-89.4798, 74.9803)
      ..cubicTo(-92.6702, 78.5236, -98.1371, 78.8101, -101.6804, 75.6197)
      ..cubicTo(-105.2238, 72.4293, -105.5103, 66.9624, -102.3199, 63.419)
      ..cubicTo(-99.1294, 59.8757, -93.6625, 59.5892, -90.1192, 62.7796)
      ..cubicTo(-86.5759, 65.97, -86.2894, 71.437, -89.4798, 74.9803)
      ..close();

    final path_32 = Path()
      ..moveTo(231.6088, -55.8532)
      ..cubicTo(217.6675, -27.0415, 125.5678, -79.1661, 110.0876, -88.6653)
      ..cubicTo(109.967, -75.6373, 85.8024, -14.3782, 62.794, -16.493)
      ..cubicTo(58.1347, -34.1743, 91.2728, 49.7681, 103.6284, 39.783)
      ..cubicTo(109.9483, 42.9291, 209.1013, 0.6402, 230.2469, -14.2351)
      ..cubicTo(224.7167, 7.9168, 229.1051, -49.7406, 205.7952, -49.1857)
      ..cubicTo(194.2906, -60.2346, 193.3939, -21.8811, 198.657, -19.4566)
      ..close();

    final path_33 = Path()
      ..moveTo(151.4531, 29.0211)
      ..cubicTo(145.4442, 18.0537, 78.3161, 17.5239, 69.5068, 18.2959)
      ..cubicTo(64.9302, 17.9154, 138.6994, 25.4246, 132.7218, 25.6055)
      ..cubicTo(139.5609, 37.6711, 74.9688, 6.6087, 81.4963, 7.2771)
      ..cubicTo(80.8992, 13.8237, 99.799, 44.6129, 104.6923, 49.6072)
      ..cubicTo(104.9074, 37.9555, 101.516, 51.2643, 106.5129, 53.3178)
      ..cubicTo(111.8498, 54.0845, 109.9328, 15.9154, 106.2131, 16.1513)
      ..close();

    final path_34 = Path()
      ..moveTo(86.2, 16.6)
      ..cubicTo(95.141, 16.6, 102.4, 23.859, 102.4, 32.8)
      ..cubicTo(102.4, 41.741, 95.141, 49, 86.2, 49)
      ..cubicTo(77.259, 49, 70, 41.741, 70, 32.8)
      ..cubicTo(70, 23.859, 77.259, 16.6, 86.2, 16.6)
      ..close();

    final path_35 = Path()
      ..moveTo(-27.1635, 97.3059)
      ..cubicTo(-6.1296, 88.3371, -74.2785, 40.0031, -64.9913, 41.9964)
      ..cubicTo(-60.9112, 19.222, 2.2499, 60.6806, 5.7539, 65.1156)
      ..cubicTo(27.9479, 67.6176, -74.8382, 89.2867, -73.4948, 89.9024)
      ..cubicTo(-50.3418, 95.0443, -2.3581, 29.4608, 19.1455, 33.218)
      ..cubicTo(0.2853, 53.9964, -34.2446, 22.7052, -31.9053, 33.459)
      ..cubicTo(-37.5165, 44.1524, -69.2642, 12.1246, -53.4429, 17.4268)
      ..cubicTo(-52.3958, 40.665, 17.3765, -24.677, 13.6614, -21.2245)
      ..cubicTo(14.1327, -10.8868, -96.5708, 44.2459, -82.5097, 36.2935)
      ..cubicTo(-68.5375, 28.992, -55.9398, 73.6182, -58.4666, 80.8845)
      ..close();

    final path_36 = Path()
      ..moveTo(-20.2465, 195.9701)
      ..cubicTo(10.9485, 201.0329, 119.9812, 163.6397, 108.0916, 165.9973)
      ..cubicTo(116.8317, 152.8175, -53.603, 161.3401, -56.6629, 162.8481)
      ..cubicTo(-55.4015, 168.9974, -13.5479, 187.8279, -23.6894, 205.1072)
      ..cubicTo(-12.4107, 218.8961, -2.3084, 78.9192, 25.1177, 76.6715)
      ..cubicTo(9.8552, 104.9889, 124.5824, 147.7835, 130.6153, 150.1024)
      ..cubicTo(143.2004, 156.0252, -9.7019, 170.1024, -6.2427, 179.1688)
      ..cubicTo(-14.8, 197.8465, 33.3101, 182.2138, 55.0206, 181.46)
      ..close();

    final path_37 = Path()
      ..moveTo(76.7335, 146.3554)
      ..cubicTo(97.7095, 164.7318, 132.2, 144.8913, 123.8519, 129.8966)
      ..cubicTo(125.578, 124.8617, 95.8802, 83.1091, 96.2608, 98.7403)
      ..cubicTo(109.3328, 103.412, 98.2304, 93.2515, 86.1979, 87.8516)
      ..cubicTo(75.6064, 85.2112, 53.098, 100.2567, 36.8249, 100.6471)
      ..cubicTo(26.5229, 98.98, 48.4673, 84.684, 51.086, 74.0503)
      ..cubicTo(34.686, 86.1768, 100.1791, 66.0133, 118.1009, 77.376)
      ..close();

    final path_38 = Path()
      ..moveTo(127.9601, -4.5383)
      ..cubicTo(130.3064, 0.5392, 248.9301, 70.6785, 229.7379, 66.8742)
      ..cubicTo(208.9995, 57.6504, 178.7805, -51.7405, 182.2884, -44.7428)
      ..cubicTo(168.436, -56.8306, 119.0965, -38.3228, 100.5842, -43.5089)
      ..cubicTo(99.3048, -49.0423, 205.7719, -16.2692, 210.1667, 1.3403)
      ..cubicTo(186.5518, -16.1642, 176.9048, 10.7185, 180.716, 30.3702)
      ..cubicTo(215.6889, 31.6416, 94.5151, 19.3386, 95.5071, 21.1753)
      ..cubicTo(136.0045, 24.0617, 226.7109, 37.9233, 248.7685, 35.9044)
      ..cubicTo(218.3488, 38.2221, 149.2191, -34.0438, 134.5069, -33.6822)
      ..cubicTo(108.912, -59.149, 141.6333, -34.4664, 164.3111, -25.7595)
      ..close();

    final path_39 = Path()
      ..moveTo(56.9872, 98.1406)
      ..cubicTo(53.7727, 101.3327, 49.405, 102.1539, 47.2396, 99.9733)
      ..cubicTo(45.0742, 97.7928, 45.9259, 93.4309, 49.1404, 90.2388)
      ..cubicTo(52.3548, 87.0467, 56.7225, 86.2255, 58.8879, 88.4061)
      ..cubicTo(61.0533, 90.5866, 60.2016, 94.9485, 56.9872, 98.1406)
      ..close();

    final path_40 = Path()
      ..moveTo(64.1382, 150.0735)
      ..cubicTo(65.7424, 160.59, 104.4042, 125.1275, 101.6189, 131.7869)
      ..cubicTo(121.9564, 137.0134, 4.0743, 170.7297, 1.8976, 160.6959)
      ..cubicTo(-10.2024, 166.5869, 80.7733, 111.9821, 88.5732, 119.6758)
      ..cubicTo(94.8581, 150.8571, 106.411, 144.8271, 103.6218, 160.1665)
      ..cubicTo(83.4399, 169.543, 94.2081, 163.6562, 95.2397, 174.6554)
      ..cubicTo(98.7909, 161.5657, 7.7298, 117.6884, 28.2984, 112.9791)
      ..cubicTo(6.8989, 116.5063, 65.6211, 134.1165, 71.4865, 145.4876)
      ..cubicTo(77.2401, 125.2477, 11.8759, 118.2854, 15.0791, 102.6515)
      ..cubicTo(30.7836, 117.3231, 34.0686, 119.9285, 19.6985, 123.5862)
      ..cubicTo(45.0961, 121.8176, -10.5063, 186.2703, 1.7888, 186.6541)
      ..close();

    final path_41 = Path()
      ..moveTo(-42.1073, 196.0749)
      ..cubicTo(-52.9563, 208.1518, 45.2767, 48.2738, 38.1461, 76.5096)
      ..cubicTo(35.7735, 64.6971, 7.1388, 209.8631, 6.4781, 193.6295)
      ..cubicTo(14.2838, 189.267, 25.6278, 141.2237, 26.0917, 141.2259)
      ..cubicTo(14.9244, 155.7686, -5.813, 215.2714, -8.3784, 231.2817)
      ..cubicTo(7.6877, 209.0334, -1.6079, 180.6306, 4.1795, 169.4215)
      ..cubicTo(0.0342, 208.0162, -54.2048, 213.2291, -43.1891, 203.4121)
      ..cubicTo(-41.1432, 202.857, 21.3299, 112.5771, 33.9568, 92.8392)
      ..close();

    final path_42 = Path()
      ..moveTo(25, 41.3)
      ..lineTo(34.8, 41.3)
      ..cubicTo(42.0853, 41.3, 48, 47.2147, 48, 54.5)
      ..lineTo(48, 63.8)
      ..cubicTo(48, 71.0853, 42.0853, 77, 34.8, 77)
      ..lineTo(25, 77)
      ..cubicTo(17.7147, 77, 11.8, 71.0853, 11.8, 63.8)
      ..lineTo(11.8, 54.5)
      ..cubicTo(11.8, 47.2147, 17.7147, 41.3, 25, 41.3)
      ..close();

    final path_43 = Path()
      ..moveTo(27.5, 26.9)
      ..cubicTo(16.6, 35.8, 38.2, 86.6, 40.8, 89.9)
      ..cubicTo(47.8, 100, 89, 0.6, 98.2, 1)
      ..cubicTo(83.5, 3.4, 55, 54.1, 53.6, 47.8)
      ..cubicTo(55.7, 45.9, 79.1, 3, 72.3, 9.4)
      ..cubicTo(59.1, 27.9, 6.9, 84.6, 20.3, 98.6)
      ..cubicTo(33.4, 86.1, 35.8, 81.2, 49, 74.8)
      ..cubicTo(64.5, 91, 85.8, 80.6, 95.1, 75.4)
      ..cubicTo(88.3, 88.6, 89.2, 39.1, 93.2, 29.5)
      ..cubicTo(100, 20, 7.9, 46.6, 10.3, 37.6)
      ..cubicTo(19.3, 24.1, 27.3, 79, 18.6, 71.7)
      ..close();

    final path_44 = Path()
      ..moveTo(17.7105, 69.8105)
      ..cubicTo(33.0721, 61.4015, 19.7231, 64.123, 28.3596, 53.6971)
      ..cubicTo(23.9554, 38.8529, 68.3343, 80.5939, 63.8228, 80.5826)
      ..cubicTo(58.7919, 64.1401, 75.6389, 52.9322, 74.7378, 49.3221)
      ..cubicTo(59.5592, 52.4011, 61.8459, 75.8376, 59.0661, 69.7011)
      ..cubicTo(57.0022, 60.8699, 50.9079, 47.2423, 56.5739, 35.3159)
      ..cubicTo(62.2685, 45.1924, 51.2726, 50.7787, 54.3772, 64.0791)
      ..cubicTo(63.2004, 62.2262, 71.4329, 41.2444, 65.0817, 49.2754)
      ..cubicTo(64.6281, 46.4829, 53.9972, 99.1823, 55.2049, 96.9333);

    final path_45 = Path()
      ..moveTo(101.5527, 46.4744)
      ..cubicTo(108.3088, 66.6671, 148.1001, 63.0233, 137.1403, 66.0127)
      ..cubicTo(118.3025, 57.4967, 172.0382, 81.5981, 179.0552, 71.3806)
      ..cubicTo(165.0832, 61.8049, 150.9397, 21.0908, 152.7748, 35.1991)
      ..cubicTo(132.9649, 24.1645, 195.2909, 116.0592, 192.1506, 113.5614)
      ..cubicTo(188.1921, 103.8097, 192.5694, 115.0014, 193.8503, 104.6718)
      ..cubicTo(194.6527, 109.402, 130.2686, 75.2995, 135.986, 89.7764)
      ..cubicTo(117.8289, 75.6495, 191.3851, 83.4793, 193.0484, 96.5639)
      ..cubicTo(187.8284, 109.5138, 142.0344, 86.8888, 142.0402, 69.858)
      ..cubicTo(124.3394, 58.5561, 119.7688, 60.8477, 126.0299, 70.2173)
      ..cubicTo(128.7574, 67.6128, 172.6344, 97.1456, 169.9101, 82.8616)
      ..close();

    final path_46 = Path()
      ..moveTo(56.2369, 13.8929)
      ..cubicTo(43.2105, 32.4536, -9.577, 54.6391, -24.5542, 51.1225)
      ..cubicTo(-41.7879, 57.8112, -11.5024, 50.7618, -0.531, 54.4972)
      ..cubicTo(-1.8518, 47.3492, -16.4383, -33.2317, -26.3102, -29.6225)
      ..cubicTo(0.9667, -36.2459, 11.1074, -19.2594, 2.6504, -7.1888)
      ..cubicTo(-4.6893, -1.517, 32.2681, -16.5604, 35.4691, -11.4477)
      ..cubicTo(32.9958, -24.2531, -10.0092, 22.7692, -5.5421, 9.1417)
      ..close();

    final path_47 = Path()
      ..moveTo(77.6554, 14.1779)
      ..cubicTo(67.3825, 20.7477, 78.5418, -56.8119, 83.329, -52.8084)
      ..cubicTo(81.2502, -53.0743, 81.9289, -4.5085, 83.6668, 9.6498)
      ..cubicTo(67.0439, 20.9643, 72.3981, -49.0085, 82.0566, -66.2388)
      ..cubicTo(72.2065, -56.5208, -19.8278, 13.9608, -13.7296, 24.9887)
      ..cubicTo(-7.1235, 37.0593, 76.3114, -79.2017, 70.7498, -64.0217)
      ..cubicTo(84.591, -62.2759, 29.6812, -62.8269, 24.6723, -62.7003)
      ..cubicTo(30.6851, -46.8318, 88.6582, -26.8166, 82.6665, -28.2266)
      ..cubicTo(89.0756, -19.4487, -12.6987, 19.8853, -4.6094, 21.0933)
      ..close();

    final path_48 = Path()
      ..moveTo(2.7339, 66.0421)
      ..cubicTo(-0.8099, 66.3148, -3.8507, 64.4096, -4.0523, 61.7902)
      ..cubicTo(-4.2538, 59.1709, -1.5403, 56.8229, 2.0036, 56.5502)
      ..cubicTo(5.5474, 56.2775, 8.5882, 58.1827, 8.7898, 60.8021)
      ..cubicTo(8.9913, 63.4215, 6.2778, 65.7694, 2.7339, 66.0421)
      ..close();

    final path_49 = Path()
      ..moveTo(36.9339, 83.1679)
      ..cubicTo(33.0909, 85.3688, 27.5481, 82.9251, 24.5638, 77.7143)
      ..cubicTo(21.5796, 72.5036, 22.2768, 66.4862, 26.1197, 64.2853)
      ..cubicTo(29.9627, 62.0845, 35.5055, 64.5281, 38.4897, 69.7389)
      ..cubicTo(41.474, 74.9497, 40.7768, 80.967, 36.9339, 83.1679)
      ..close();

    final path_50 = Path()
      ..moveTo(-0.6738, 115.5024)
      ..cubicTo(17.1561, 124.5551, -34.197, 135.4712, -23.2843, 143.8091)
      ..cubicTo(-37.4072, 161.1945, -25.936, 28.8275, -2.5606, 50.0879)
      ..cubicTo(-6.1181, 75.6114, -95.4205, 72.7738, -99.589, 57.9226)
      ..cubicTo(-99.1084, 44.3712, -23.5989, 130.831, -32.9966, 141.6584)
      ..cubicTo(-26.0635, 129.757, 36.5259, 93.7832, 56.8287, 84.2466)
      ..cubicTo(57.636, 87.1158, 26.5115, 160.4258, 20.841, 142.3059)
      ..cubicTo(-2.8375, 138.2203, 10.2237, 109.746, 22.6245, 93.0021)
      ..cubicTo(61.7305, 68.858, -4.9973, 0.6757, 4.0517, 3.9049)
      ..cubicTo(12.8836, 21.6961, -100.2188, 58.6769, -75.781, 64.3158)
      ..close();

    final path_51 = Path()
      ..moveTo(-0.863, -7.8608)
      ..lineTo(20.0567, -3.0311)
      ..cubicTo(1.5628, -7.3008, -11.372, -19.776, -8.8102, -30.8723)
      ..lineTo(-13.2467, -11.6558)
      ..cubicTo(-10.6849, -22.7521, 6.4096, -28.2945, 24.9035, -24.0249)
      ..lineTo(3.9838, -28.8546)
      ..cubicTo(22.4777, -24.5849, 35.4125, -12.1097, 32.8507, -1.0134)
      ..lineTo(37.2872, -20.2299)
      ..cubicTo(34.7254, -9.1336, 17.6309, -3.5912, -0.863, -7.8608)
      ..close();

    final path_52 = Path()
      ..moveTo(37.24, 108.4646)
      ..cubicTo(20.8503, 141.3674, 68.897, 111.8236, 63.3161, 131.8824)
      ..cubicTo(43.0822, 153.515, -6.2644, 91.7158, 14.2862, 92.5191)
      ..cubicTo(36.0011, 123.9434, 89.2128, 99.4208, 102.8376, 96.5595)
      ..cubicTo(90.7962, 85.0413, 116.1, 170.2704, 121.5359, 159.7138)
      ..cubicTo(88.6844, 135.6024, 50.6097, 148.138, 54.1835, 143.5975)
      ..cubicTo(33.9531, 124.384, 29.4987, 140.0656, 52.6959, 151.3071)
      ..close();

    final path_53 = Path()
      ..moveTo(4.2466, 138.2865)
      ..lineTo(27.3484, 222.157)
      ..lineTo(17.5069, 224.8678)
      ..lineTo(-5.5949, 140.9973)
      ..close();

    final path_54 = Path()
      ..moveTo(46.8694, -83.8382)
      ..cubicTo(70.2308, -98.3414, -71.8567, -101.0664, -83.4483, -111.2319)
      ..cubicTo(-62.3111, -115.0284, 0.5197, -45.9117, 13.5561, -20.2745)
      ..cubicTo(-3.3449, -46.7755, -68.6761, -33.6059, -81.3229, -15.6032)
      ..cubicTo(-106.1684, -19.421, 18.9587, -69.4051, 25.8239, -50.1969)
      ..cubicTo(-0.4419, -61.2755, -83.6752, -92.82, -65.8546, -90.099)
      ..cubicTo(-54.2921, -94.9311, -87.5879, -22.3688, -70.8676, 2.6717)
      ..cubicTo(-90.8082, -1.1544, 14.1205, -135.5004, 35.4883, -125.2011)
      ..close();

    final path_55 = Path()
      ..moveTo(1.4, 2.2)
      ..cubicTo(7.6, 13.3, 89.7, 100, 93.3, 98.6)
      ..cubicTo(73.5, 97, 73.1, 0, 65, 5.2)
      ..cubicTo(62.2, 0, 49.2, 61.2, 59.6, 64.5)
      ..cubicTo(52.7, 72.7, 64, 90, 51.1, 89.9)
      ..cubicTo(64.4, 99.2, 87.4, 53.6, 83.2, 58.6)
      ..cubicTo(86.8, 53.3, 2.6, 26.9, 4.2, 36.3)
      ..cubicTo(10.3, 42.7, 23.4, 48.9, 16.6, 36.9)
      ..cubicTo(22.3, 33.1, 88.2, 78.3, 96.5, 66)
      ..cubicTo(100, 54.4, 93.5, 1.5, 99.4, 2)
      ..cubicTo(94.4, 18, 14.5, 58.6, 23, 59.6)
      ..close();

    final path_56 = Path()
      ..moveTo(202.7484, 115.0225)
      ..cubicTo(174.0841, 110.0506, 180.5196, 76.7755, 193.6485, 64.6573)
      ..cubicTo(235.3107, 57.4227, 149.7839, 37.578, 124.2572, 42.9296)
      ..cubicTo(118.1664, 28.7904, 251.5961, 84.1376, 263.9404, 84.4848)
      ..cubicTo(249.533, 87.7615, 157.909, -11.1996, 169.591, -16.0866)
      ..cubicTo(175.8669, -35.5629, 94.4924, 63.8885, 113.7807, 61.8522)
      ..cubicTo(87.9859, 75.2301, 205.2969, 21.6758, 209.7864, 15.585)
      ..cubicTo(180.2599, 29.4095, 148.394, 17.0346, 150.0981, 31.1786)
      ..cubicTo(147.2131, 43.3672, 151.6986, 91.5318, 160.4659, 99.7251)
      ..cubicTo(172.2903, 118.6436, 228.8166, -40.8835, 217.3591, -19.6588)
      ..close();

    final path_57 = Path()
      ..moveTo(177.657, 174.401)
      ..cubicTo(181.0046, 176.0482, 181.9221, 181.0442, 179.7047, 185.5506)
      ..cubicTo(177.4873, 190.057, 172.9692, 192.3783, 169.6215, 190.731)
      ..cubicTo(166.2739, 189.0838, 165.3563, 184.0878, 167.5738, 179.5814)
      ..cubicTo(169.7912, 175.075, 174.3093, 172.7537, 177.657, 174.401)
      ..close();

    final path_58 = Path()
      ..moveTo(20.8138, 6.32)
      ..cubicTo(24.244, -11.4875, 37.3601, 22.5348, 31.8344, 29.6268)
      ..cubicTo(33.4977, 35.8033, 41.1174, -24.6628, 38.2131, -28.3785)
      ..cubicTo(48.5412, -38.0796, 59.4993, -61.1208, 45.1237, -58.7396)
      ..cubicTo(42.3927, -66.9387, 91.9137, -36.0772, 81.0071, -32.978)
      ..cubicTo(94.84, -40.0081, 39.5863, -32.0769, 33.1494, -35.3417)
      ..cubicTo(22.1095, -34.4294, 31.6745, 33.9864, 31.6761, 24.8131)
      ..cubicTo(32.853, 29.8202, 27.1797, -13.2179, 19.9023, -20.0592)
      ..cubicTo(16.9984, -7.7526, 71.3681, -16.5647, 69.5249, -3.8859)
      ..cubicTo(63.7311, 8.0058, 10.1268, 12.5138, 12.9411, 11.3471);

    final path_59 = Path()
      ..moveTo(79.2, 11.2)
      ..cubicTo(85.0503, 11.2, 89.8, 15.9497, 89.8, 21.8)
      ..cubicTo(89.8, 27.6503, 85.0503, 32.4, 79.2, 32.4)
      ..cubicTo(73.3497, 32.4, 68.6, 27.6503, 68.6, 21.8)
      ..cubicTo(68.6, 15.9497, 73.3497, 11.2, 79.2, 11.2)
      ..close();

    final path_60 = Path()
      ..moveTo(71.2797, 113.177)
      ..cubicTo(73.1599, 129.3727, 51.8679, 113.7001, 59.6698, 120.0758)
      ..cubicTo(51.4357, 129.5242, 81.3559, 111.4443, 84.9185, 103.5121)
      ..cubicTo(89.2181, 112.8523, 89.0247, 160.8754, 82.3303, 168.8572)
      ..cubicTo(84.6561, 168.6864, 79.8331, 167.4162, 86.0456, 157.2138)
      ..cubicTo(77.5827, 151.9695, 50.6944, 174.4291, 52.1767, 161.3253)
      ..cubicTo(53.9537, 163.0899, 91.889, 141.263, 85.0764, 145.4632)
      ..close();

    final path_61 = Path()
      ..moveTo(47.8889, 72.6482)
      ..cubicTo(57.5193, 72.6745, 48.791, 69.3563, 46.0176, 73.3549)
      ..cubicTo(50.4913, 65.5938, 27.4166, 69.3642, 33.1039, 71.5353)
      ..cubicTo(44.3795, 75.4247, 72.9352, 113.6877, 80.6531, 107.2115)
      ..cubicTo(83.0002, 111.0206, 24.2994, 84.7447, 27.9339, 83.5954)
      ..cubicTo(35.3599, 74.9934, 75.7547, 102.7802, 66.9376, 97.474)
      ..cubicTo(78.2756, 88.8267, 62.3896, 82.581, 71.7205, 82.8861)
      ..cubicTo(63.2087, 81.5462, 71.6511, 113.6842, 78.7484, 111.6547)
      ..cubicTo(73.6603, 111.4324, 75.9503, 105.3227, 74.9964, 111.2784)
      ..cubicTo(75.0202, 114.0899, 73.2857, 81.538, 75.9095, 78.9321)
      ..cubicTo(82.5164, 82.2088, 38.3738, 67.4469, 31.8737, 75.5685)
      ..close();

    final path_62 = Path()
      ..moveTo(-1.1494, -63.015)
      ..cubicTo(-22.9724, -42.6355, -29.6543, -63.015, -52.0312, -67.7534)
      ..cubicTo(-55.1526, -65.8457, 68.9056, -30.6512, 84.7179, -13.7403)
      ..cubicTo(95.2599, 22.095, -38.5567, -21.9708, -27.5852, -27.4236)
      ..cubicTo(-40.0536, -23.5434, 130.9937, -20.9686, 134.7819, -22.1385)
      ..cubicTo(135.7489, -21.9063, 100.961, 35.5667, 88.6929, 2.6385)
      ..cubicTo(93.0998, 9.3582, 87.1053, -30.7865, 118.4891, -28.5642)
      ..cubicTo(134.376, -18.1055, 48.9846, 35.6491, 65.9962, 31.5602)
      ..cubicTo(72.5417, 58.8681, 29.3228, -89.0295, 35.5488, -82.7684)
      ..close();

    final path_63 = Path()
      ..moveTo(-30.3181, 131.7296)
      ..cubicTo(-41.6471, 152.9805, 79.2279, 133.264, 67.8959, 119.1495)
      ..cubicTo(29.3673, 125.7781, -16.374, 82.5233, -38.844, 95.3009)
      ..cubicTo(-39.3565, 115.1005, 31.0873, 36.1322, 25.8443, 40.146)
      ..cubicTo(46.7288, 31.733, 79.5979, 81.0353, 66.9863, 95.1271)
      ..cubicTo(90.3075, 108.8858, 29.048, 53.9111, 18.6189, 74.9104)
      ..cubicTo(-22.5567, 75.3858, 60.1252, 147.3478, 42.1444, 146.2071)
      ..cubicTo(42.7674, 124.7282, -45.3427, 117.9984, -31.0595, 111.2567)
      ..cubicTo(-45.4755, 109.8433, 13.6185, 163.3507, -6.5102, 158.4398)
      ..close();

    final path_64 = Path()
      ..moveTo(97.2, 17.7)
      ..cubicTo(92.3, 0, 100, 53.1, 95.3, 56.2)
      ..cubicTo(100, 39.3, 0, 93.4, 7.2, 81.4)
      ..cubicTo(22, 63.3, 16, 27.4, 9, 23)
      ..cubicTo(12.7, 24.1, 73.7, 57.2, 60, 65.1)
      ..cubicTo(60.9, 58.8, 0.1, 0, 14.6, 12.6)
      ..cubicTo(0, 0, 44.8, 47.7, 50.1, 41.6)
      ..cubicTo(46.6, 27.1, 0, 66.1, 4.7, 74.5)
      ..cubicTo(4.7, 61.8, 0, 31, 3.7, 37.5)
      ..cubicTo(0, 42, 88.8, 100, 96.4, 96.6)
      ..close();

    final path_65 = Path()
      ..moveTo(29.1, 91.6)
      ..cubicTo(35.7, 75.2, 22.1, 6.5, 23.1, 9.4)
      ..cubicTo(35.6, 9.3, 91.6, 40.9, 78.9, 31.5)
      ..cubicTo(87.9, 36, 56.9, 54.3, 61.7, 53.3)
      ..cubicTo(53.8, 56.8, 0, 30.7, 0.5, 42)
      ..cubicTo(8.1, 24.4, 89.4, 40.6, 78.3, 43.7)
      ..cubicTo(63, 44.4, 53.4, 15.6, 58.1, 10.5)
      ..cubicTo(43, 13.8, 72.1, 100, 71.9, 92.1)
      ..close();

    final path_66 = Path()
      ..moveTo(-43.7355, 88.2458)
      ..lineTo(-55.2703, 115.2886)
      ..cubicTo(-56.9437, 119.2118, -61.658, 120.9656, -65.7914, 119.2025)
      ..lineTo(-90.2127, 108.786)
      ..cubicTo(-94.3461, 107.0229, -96.3433, 102.4064, -94.6699, 98.4832)
      ..lineTo(-83.1352, 71.4404)
      ..cubicTo(-81.4618, 67.5172, -76.7474, 65.7634, -72.614, 67.5265)
      ..lineTo(-48.1928, 77.943)
      ..cubicTo(-44.0594, 79.7061, -42.0622, 84.3226, -43.7355, 88.2458)
      ..close();

    final path_67 = Path()
      ..moveTo(35.1206, 76.9311)
      ..cubicTo(35.8627, 79.8005, 35.6973, 82.3287, 34.7515, 82.5732)
      ..cubicTo(33.8058, 82.8178, 32.4354, 80.6869, 31.6934, 77.8175)
      ..cubicTo(30.9513, 74.9481, 31.1167, 72.4199, 32.0625, 72.1753)
      ..cubicTo(33.0082, 71.9307, 34.3785, 74.0617, 35.1206, 76.9311)
      ..close();

    final path_68 = Path()
      ..moveTo(86.796, 81.6251)
      ..cubicTo(75.121, 91.4906, 61.7851, 104.1022, 47.1931, 112.6812)
      ..cubicTo(48.8054, 92.9631, 68.8814, 21.2368, 49.0524, 31.0254)
      ..cubicTo(56.5101, 25.7376, 71.7042, 34.4843, 83.9258, 36.1765)
      ..cubicTo(69.3529, 37.7946, 83.1153, 63.0594, 75.2844, 66.697)
      ..cubicTo(71.0116, 65.5066, 3.2379, 122.582, -6.2783, 124.287)
      ..cubicTo(-13.7105, 119.0243, 95.762, 33.8792, 88.3604, 35.4168)
      ..cubicTo(78.969, 31.961, 65.0214, 74.6198, 62.6216, 60.9581)
      ..close();

    final path_69 = Path()
      ..moveTo(191.3538, 75.0604)
      ..cubicTo(192.0606, 73.6366, 193.6602, 72.99, 194.9238, 73.6172)
      ..cubicTo(196.1874, 74.2444, 196.6394, 75.9096, 195.9327, 77.3333)
      ..cubicTo(195.2259, 78.7571, 193.6263, 79.4037, 192.3627, 78.7765)
      ..cubicTo(191.0991, 78.1493, 190.647, 76.4841, 191.3538, 75.0604)
      ..close();

    final path_70 = Path()
      ..moveTo(14.6845, 18.316)
      ..cubicTo(13.5265, 22.8262, 10.7939, 26.0277, 8.5861, 25.4608)
      ..cubicTo(6.3783, 24.894, 5.526, 20.772, 6.684, 16.2618)
      ..cubicTo(7.8421, 11.7516, 10.5747, 8.5501, 12.7825, 9.117)
      ..cubicTo(14.9903, 9.6838, 15.8425, 13.8058, 14.6845, 18.316)
      ..close();

    final path_71 = Path()
      ..moveTo(44.7, 72.2)
      ..cubicTo(36.7, 57.4, 100, 31.3, 95, 17.7)
      ..cubicTo(100, 27.2, 64, 22.7, 68.1, 21.5)
      ..cubicTo(57.8, 6.3, 50.6, 34.6, 62.6, 35.4)
      ..cubicTo(75.4, 29.2, 0, 13.3, 4.1, 1.9)
      ..cubicTo(9.5, 10.1, 100, 14.3, 98.4, 13.5)
      ..cubicTo(96.7, 0, 61.4, 72.3, 67.1, 62.8)
      ..cubicTo(64.4, 62.1, 46, 5.5, 54.8, 16.8)
      ..cubicTo(42.9, 8.6, 0.2, 59.2, 1.3, 48.5)
      ..cubicTo(0, 37.8, 99.5, 74.9, 88.7, 67.4)
      ..close();

    final path_72 = Path()
      ..moveTo(-22.0528, -21.086)
      ..lineTo(-31.2082, -11.4044)
      ..lineTo(-79.4637, -57.0373)
      ..lineTo(-70.3082, -66.7189)
      ..close();

    final path_73 = Path()
      ..moveTo(122.7143, 137.8007)
      ..cubicTo(124.1416, 139.5508, 123.815, 142.1833, 121.9853, 143.6756)
      ..cubicTo(120.1556, 145.1678, 117.5112, 144.9585, 116.0838, 143.2083)
      ..cubicTo(114.6564, 141.4581, 114.9831, 138.8257, 116.8128, 137.3334)
      ..cubicTo(118.6425, 135.8411, 121.2869, 136.0505, 122.7143, 137.8007)
      ..close();

    final path_74 = Path()
      ..moveTo(-76.4583, 82.483)
      ..cubicTo(-83.9986, 89.0608, -93.0071, 91.0921, -96.5627, 87.0163)
      ..cubicTo(-100.1182, 82.9404, -96.8831, 74.291, -89.3428, 67.7131)
      ..cubicTo(-81.8025, 61.1353, -72.794, 59.104, -69.2384, 63.1798)
      ..cubicTo(-65.6829, 67.2557, -68.9179, 75.9051, -76.4583, 82.483)
      ..close();

    final path_75 = Path()
      ..moveTo(306.0024, 54.6468)
      ..cubicTo(291.7495, 45.8024, 105.1061, 12.7755, 123.6004, 18.5158)
      ..cubicTo(113.2169, 10.0142, 186.5403, -63.8336, 185.7585, -53.2832)
      ..cubicTo(173.0616, -50.1135, 214.6798, 53.225, 239.3153, 67.8504)
      ..cubicTo(236.9632, 107.8973, 223.9089, -34.0355, 224.2488, -17.5028)
      ..cubicTo(222.1981, -39.5867, 177.9397, -57.5389, 170.2497, -31.9543)
      ..cubicTo(150.1663, -32.4495, 245.8419, 56.4972, 242.6996, 30.4498)
      ..cubicTo(245.5226, 69.6571, 206.8134, 52.8594, 193.6481, 64.5359)
      ..cubicTo(223.7207, 69.2858, 116.2936, -9.0192, 110.806, -3.4153)
      ..close();

    final path_76 = Path()
      ..moveTo(32.6772, 196.2879)
      ..cubicTo(32.7651, 224.8321, 28.9545, 119.2801, 21.08, 102.6169)
      ..cubicTo(8.3867, 100.2875, -12.8555, 176.559, -24.6229, 171.8013)
      ..cubicTo(-22.2821, 185.5995, -17.0511, 185.42, -7.3898, 206.3539)
      ..cubicTo(10.1071, 219.3553, -25.1866, 129.3289, -28.0686, 131.561)
      ..cubicTo(-20.0185, 162.1362, 39.4691, 137.8277, 19.04, 121.5956)
      ..cubicTo(13.0044, 138.5256, 61.434, 195.0241, 44.8273, 180.3725)
      ..cubicTo(38.528, 165.2617, -1.4754, 121.5098, 8.4915, 138.1011)
      ..cubicTo(4.2507, 157.9717, 20.6815, 169.1268, 10.8215, 160.6167)
      ..cubicTo(18.5107, 184.0148, -8.7598, 92.7649, -17.8474, 83.2407)
      ..cubicTo(-27.9722, 84.352, -2.5908, 190.1379, -0.738, 197.2111)
      ..close();

    final path_77 = Path()
      ..moveTo(89.1, 61)
      ..cubicTo(100, 51.7, 67.5, 41.9, 78.5, 49.3)
      ..cubicTo(73.6, 31, 80.2, 47.3, 84, 45.4)
      ..cubicTo(93.7, 44.7, 36.9, 9.2, 23.4, 8.3)
      ..cubicTo(20.2, 5.4, 87.6, 71.9, 97.7, 66.9)
      ..cubicTo(100, 71.2, 45, 37.2, 56.2, 38.7)
      ..cubicTo(58.4, 30.3, 50, 32.9, 63.9, 21.2)
      ..cubicTo(54.4, 28.5, 56.5, 19.7, 50.4, 10.6)
      ..close();

    final path_78 = Path()
      ..moveTo(212.2854, 139.0814)
      ..cubicTo(213.6481, 148.4479, 197.5914, 54.3465, 185.0179, 59.6963)
      ..cubicTo(169.4424, 75.9588, 227.0157, 77.076, 241.9796, 88.9469)
      ..cubicTo(266.0605, 106.9774, 230.9287, 175.1262, 223.1718, 161.0458)
      ..cubicTo(201.207, 156.4128, 250.805, 122.5409, 257.5868, 136.507)
      ..cubicTo(254.335, 144.401, 232.0458, 63.7798, 232.5659, 44.6908)
      ..cubicTo(214.4614, 48.6556, 201.8375, 156.4217, 220.8905, 154.2794)
      ..cubicTo(217.0703, 168.4974, 146.8204, 73.0251, 166.377, 71.8951)
      ..cubicTo(179.7952, 92.4882, 208.5193, 107.7703, 228.8647, 118.7123)
      ..cubicTo(239.6951, 157.7621, 192.7568, 3.5218, 182.0183, 6.1839)
      ..cubicTo(148.5575, 5.2073, 197.9788, 94.555, 176.7223, 87.3188)
      ..close();

    final path_79 = Path()
      ..moveTo(237.7223, -6.927)
      ..cubicTo(223.5616, -21.8666, 149.7047, 31.536, 164.8247, 19.9352)
      ..cubicTo(157.6108, 30.7728, 198.9016, -1.97, 223.86, -4.9941)
      ..cubicTo(213.5152, 5.4036, 184.6176, 96.8355, 199.9333, 104.7811)
      ..cubicTo(213.9275, 92.0944, 199.9789, 5.7731, 178.692, 13.251)
      ..cubicTo(186.2396, 1.419, 284.2762, 41.1521, 264.2232, 57.6825)
      ..cubicTo(253.4686, 58.3484, 154.924, 27.2336, 160.1179, 31.2955)
      ..cubicTo(157.934, 59.7085, 203.3368, 79.2468, 177.5301, 86.2788)
      ..cubicTo(171.1475, 81.6144, 228.352, 49.707, 221.4493, 37.4156)
      ..cubicTo(209.907, 51.6775, 251.7624, 91.2585, 258.9697, 74.8161)
      ..cubicTo(272.0901, 74.5017, 267.5628, 1.8481, 268.1358, 18.4941)
      ..close();

    final path_80 = Path()
      ..moveTo(88, 61.6)
      ..cubicTo(100, 71, 59.2, 17.7, 54.1, 6)
      ..cubicTo(40.9, 0, 49, 34.6, 34.3, 35.1)
      ..cubicTo(42.4, 37, 59, 56.6, 71.3, 70.4)
      ..cubicTo(56.5, 84.9, 57.4, 67.8, 61.2, 80.7)
      ..cubicTo(73.2, 75.6, 74.6, 80.5, 65.5, 73.2)
      ..cubicTo(60.1, 57, 91.5, 29.2, 90.8, 26.4)
      ..cubicTo(100, 41.6, 5.3, 36.9, 8.3, 28)
      ..cubicTo(14.9, 22.9, 58.5, 89.8, 62, 97.6)
      ..close();

    final path_81 = Path()
      ..moveTo(3.5408, 39.833)
      ..cubicTo(-1.7808, 37.3333, 28.227, 54.1505, 18.6382, 54.3507)
      ..cubicTo(12.0443, 71.1906, 58.2471, 45.5061, 53.497, 45.9753)
      ..cubicTo(36.5859, 50.8158, 52.327, 44.133, 48.3468, 44.8346)
      ..cubicTo(35.4977, 50.7356, 21.6188, 29.7519, 30.7341, 28.6973)
      ..cubicTo(32.2385, 26.0571, -5.8594, 109.5859, -6.4935, 107.6075)
      ..cubicTo(-8.5392, 110.2663, 56.2598, 45.9157, 51.2318, 40.3938)
      ..cubicTo(36.6718, 53.8367, 40.1564, 71.6832, 39.6993, 71.1813)
      ..cubicTo(40.7574, 92.8292, -4.9531, 63.6447, 2.5311, 58.987)
      ..cubicTo(-5.3847, 55.5059, 64.2091, 39.5948, 58.175, 45.1203)
      ..cubicTo(64.864, 52.5499, -3.0995, 107.1261, 5.4705, 109.5142)
      ..close();

    final path_82 = Path()
      ..moveTo(47, 23.1)
      ..cubicTo(54.782, 23.1, 61.1, 29.418, 61.1, 37.2)
      ..cubicTo(61.1, 44.982, 54.782, 51.3, 47, 51.3)
      ..cubicTo(39.218, 51.3, 32.9, 44.982, 32.9, 37.2)
      ..cubicTo(32.9, 29.418, 39.218, 23.1, 47, 23.1)
      ..close();

    final path_83 = Path()
      ..moveTo(56.821, 232.5436)
      ..cubicTo(52.4701, 235.7545, -7.8371, 201.1823, -13.4066, 204.0475)
      ..cubicTo(-29.5616, 203.1398, 47.4082, 138.1459, 49.0799, 161.7711)
      ..cubicTo(27.5252, 165.7919, 3.0617, 212.074, 17.5289, 212.5643)
      ..cubicTo(36.6479, 229.0651, -17.1694, 108.315, -4.4129, 121.6874)
      ..cubicTo(-9.3855, 131.4749, -5.3798, 146.1483, -9.1371, 145.9743)
      ..cubicTo(-11.4431, 151.7346, 10.8534, 74.0415, 26.1451, 87.641)
      ..close();

    final path_84 = Path()
      ..moveTo(-23.7127, 69.2248)
      ..cubicTo(-26.2742, 70.203, -29.5009, 67.9932, -30.9137, 64.2933)
      ..cubicTo(-32.3266, 60.5933, -31.3941, 56.7953, -28.8326, 55.8171)
      ..cubicTo(-26.2711, 54.839, -23.0444, 57.0488, -21.6315, 60.7487)
      ..cubicTo(-20.2186, 64.4487, -21.1512, 68.2467, -23.7127, 69.2248)
      ..close();

    final path_85 = Path()
      ..moveTo(163.0148, 111.2558)
      ..cubicTo(141.8095, 118.1695, 142.3908, 127.3319, 157.0092, 131.4576)
      ..cubicTo(164.8002, 121.0601, 116.1419, 124.8767, 101.1105, 131.0992)
      ..cubicTo(81.813, 138.6732, 183.8228, 91.8723, 176.5869, 94.726)
      ..cubicTo(184.4502, 90.3806, 74.7343, 140.005, 75.104, 140.3648)
      ..cubicTo(90.5133, 134.6639, 170.3491, 110.3436, 158.9743, 112.4338)
      ..cubicTo(147.0146, 112.2286, 149.3184, 99.8922, 141.6136, 107.3656)
      ..cubicTo(126.0116, 113.8873, 92.2177, 126.6834, 95.9748, 122.2216)
      ..close();

    final path_86 = Path()
      ..moveTo(-12.1264, -36.9166)
      ..cubicTo(15.9315, -47.5231, -15.613, -86.7324, -27.3028, -73.3399)
      ..cubicTo(-45.6869, -55.1704, -69.4784, -53.0151, -48.1338, -67.3992)
      ..cubicTo(-29.699, -90.4668, -20.7163, 24.1523, -4.8807, 36.803)
      ..cubicTo(22.9427, 19.3387, 4.4825, 23.2411, 6.8471, 30.544)
      ..cubicTo(19.3546, 2.5961, -57.643, 34.6477, -41.0402, 17.6896)
      ..cubicTo(-26.1618, 1.0046, -38.8531, -42.6585, -56.1087, -37.871)
      ..cubicTo(-56.7364, -10.9249, -10.5861, 34.1859, -27.8164, 38.187)
      ..cubicTo(-11.2454, 41.3321, 10.4226, -40.4399, 15.5257, -48.2412)
      ..cubicTo(26.5752, -39.2823, 5.2243, -18.8824, 2.4477, -30.8634)
      ..cubicTo(0.5332, -6.403, -14.4784, 0.2784, -14.0156, 0.0584)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint49Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.saveLayer(null, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint90Fill);
    canvas.drawPath(path_93, paint90Fill);
    canvas.drawPath(path_94, paint90Fill);
    canvas.drawPath(path_95, paint90Fill);
    canvas.drawPath(path_96, paint90Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
