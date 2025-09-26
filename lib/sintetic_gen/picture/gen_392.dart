// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen392}
/// Gen392 widget.
/// {@endtemplate}
class Gen392 extends LeafRenderObjectWidget {
  /// {@macro Gen392}
  const Gen392({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen392RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen392RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen392RenderObject extends RenderBox {
  Gen392RenderObject();

  final _painter = _Gen392Painter();

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
    final desiredWidth = _width ?? Gen392.svgSize.width;
    final desiredHeight = _height ?? Gen392.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen392.svgSize.width == 0 || Gen392.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen392.svgSize.width,
      size.height / Gen392.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen392.svgSize.width * scale) / 2;
    final dy = (size.height - Gen392.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen392.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen392Painter {
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
      const Offset(86.4024, 129.832),
      const Offset(78.8895, 213.3419),
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
      const Offset(-41.8645, -4.3441),
      const Offset(-43.4779, -15.8587),
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
      const Offset(34.1807, 98.4473),
      const Offset(22.5692, 105.8221),
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
      const Offset(29.673, 34.5439),
      const Offset(18.0406, 3.141),
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
      const Offset(-10.5548, 75.0214),
      const Offset(-11.5364, 74.2334),
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
      const Offset(28.3323, 27.7163),
      const Offset(8.1287, 21.6192),
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
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.72;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x93ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc97af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.4296;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.4666;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x6d88e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7a81b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x845ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xc66de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc9b5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x8c51dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9381b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x5b81b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8288e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf781b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.497;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x685ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x427af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.6806;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xaf7af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf22923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf7ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 8.9672;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xaf6de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc1d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.3019;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xb77af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.2936;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xced552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.4343;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffea342e);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.7;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x705ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6d7af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xefb5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader0;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 8.0356;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5e81b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff88e665);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.156;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x47b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff2923d7);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 7.8383;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.53;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf4ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader1;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd151dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 8.505;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xb551dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x3588e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader2;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x6d51dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x96c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x3d88e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.8061;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader3;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.7634;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xad81b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xccb5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader4;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 0.9029;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xaa6de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff6de548);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.1383;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 8.352;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x56b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xed51dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf7b5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 0.92;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x4c88e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xf2dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xceb5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xb288e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb5c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff2923d7);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.2;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xccdabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc65ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x5e7af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.766;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.339;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.7427;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x0a000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xff000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(80.7, 85.5)
      ..cubicTo(61.9, 77.5, 79.8, 55.9, 71, 41)
      ..cubicTo(67.2, 21.7, 67.6, 61.1, 70.6, 62.6)
      ..cubicTo(81, 51.5, 80.8, 86.5, 78.2, 81.8)
      ..cubicTo(65, 80.7, 0, 77.6, 1.9, 68.9)
      ..cubicTo(0, 83.6, 52.4, 65.8, 50.4, 79.8)
      ..cubicTo(34.6, 99.1, 51.7, 68.8, 47, 75)
      ..close();

    final path_1 = Path()
      ..moveTo(132.6685, 6.4179)
      ..cubicTo(152.1865, 3.6618, 83.4328, 80.584, 65.132, 87.4844)
      ..cubicTo(70.1405, 77.5765, 149.5138, 40.8296, 156.0569, 39.3894)
      ..cubicTo(132.7278, 58.3264, 127.4958, 7.9964, 140.3214, -7.4094)
      ..cubicTo(151.3631, 1.8381, 120.765, -11.9796, 141.2262, -20.6125)
      ..cubicTo(132.8104, -9.9233, 115.6628, 28.8592, 108.9716, 37.937)
      ..cubicTo(98.241, 40.9651, 80.4105, 39.8552, 82.9759, 44.4507)
      ..cubicTo(59.0518, 58.8111, 135.8548, 13.837, 131.2895, 20.7436)
      ..close();

    final path_2 = Path()
      ..moveTo(84.3855, 60.5351)
      ..lineTo(97.9556, 62.0093)
      ..cubicTo(107.5851, 63.0554, 114.4818, 72.3841, 113.3472, 82.8284)
      ..lineTo(113.4081, 82.2677)
      ..cubicTo(112.2735, 92.7119, 103.5345, 100.342, 93.905, 99.2959)
      ..lineTo(80.3348, 97.8217)
      ..cubicTo(70.7054, 96.7756, 63.8086, 87.4469, 64.9433, 77.0027)
      ..lineTo(64.8823, 77.5634)
      ..cubicTo(66.017, 67.1191, 74.756, 59.489, 84.3855, 60.5351)
      ..close();

    final path_3 = Path()
      ..moveTo(43.1773, -104.9336)
      ..cubicTo(46.1043, -78.9098, -82.6449, -85.9543, -93.1486, -87.7295)
      ..cubicTo(-107.9454, -101.9142, -72.6753, -83.6357, -76.7732, -105.1123)
      ..cubicTo(-56.5329, -81.1269, -56.6662, -96.5709, -37.7404, -98.0931)
      ..cubicTo(-24.1623, -89.3795, -27.2672, -127.6861, -30.4411, -105.5209)
      ..cubicTo(-52.972, -109.6781, -1.3843, -139.6433, -19.2386, -144.7246)
      ..cubicTo(-37.2537, -152.2786, 23.2212, -125.6129, 0.0946, -129.6432)
      ..cubicTo(8.1844, -108.8732, -22.4534, -143.6103, -31.5501, -131.7169)
      ..close();

    final path_4 = Path()
      ..moveTo(-42.7263, -10.8847)
      ..cubicTo(-11.9863, 4.2553, -58.7328, 29.9545, -81.3596, 21.3964)
      ..cubicTo(-78.2129, 26.7435, -80.2081, 27.4796, -72.8631, 30.0809)
      ..cubicTo(-88.1789, 28.999, -105.3454, -20.5471, -96.6184, -16.3611)
      ..cubicTo(-91.7299, -3.9516, -101.9263, 31.303, -91.9462, 27.0226)
      ..cubicTo(-123.0533, 35.9557, 59.1273, -5.5985, 49.4467, -15.7163)
      ..cubicTo(13.2557, -19.7191, -17.9865, -19.9372, -8.6767, -13.7221)
      ..cubicTo(-16.1956, -19.9247, -15.3048, 23.5076, 11.6858, 34.1213)
      ..cubicTo(18.9098, 25.5465, 58.8969, 27.4007, 56.168, 19.2064)
      ..close();

    final path_5 = Path()
      ..moveTo(62.5383, 12.1844)
      ..lineTo(107.5694, -23.5068)
      ..lineTo(126.0336, -0.2107)
      ..lineTo(81.0026, 35.4804)
      ..close();

    final path_6 = Path()
      ..moveTo(32.3431, -6.2154)
      ..cubicTo(36.9291, 15.2135, 33.2447, -32.8727, 30.6281, -37.3989)
      ..cubicTo(31.21, -43.0147, 9.7702, -6.0122, 18.3618, -3.5342)
      ..cubicTo(18.5561, 12.1074, 8.3086, 4.591, 4.4212, -12.6324)
      ..cubicTo(0.3502, -27.2078, 67.2496, 17.7499, 53.4894, 7.349)
      ..cubicTo(72.326, 20.8701, 7.6464, -42.4456, 12.0095, -42.5133)
      ..cubicTo(22.8952, -31.0844, 37.9952, 44.3384, 29.961, 31.2262)
      ..cubicTo(29.3341, 17.5695, -34.3777, -56.8391, -43.3185, -56.3839)
      ..cubicTo(-51.8913, -59.043, 46.2846, 25.2079, 41.4294, 19.0774)
      ..cubicTo(55.1675, 31.0047, 1.2814, -25.6849, -12.1777, -36.8026)
      ..cubicTo(-20.571, -53.0178, -5.8768, 5.738, 4.4369, 18.747);

    final path_7 = Path()
      ..moveTo(-87.4547, -107.7365)
      ..cubicTo(-99.0136, -119.001, 41.0279, 1.4141, 22.1055, -18.1187)
      ..cubicTo(37.8615, 1.3793, 36.0396, -14.3981, 19.5596, -10.7139)
      ..cubicTo(33.5188, -1.5957, -60.6657, 6.0843, -53.7588, 13.2727)
      ..cubicTo(-50.906, 37.2489, -71.0559, -58.7062, -60.3546, -72.1964)
      ..cubicTo(-37.4903, -73.3634, -67.1377, -93.1512, -85.1396, -67.6428)
      ..cubicTo(-91.9651, -42.9266, -73.9088, -82.6824, -65.6616, -101.7112)
      ..close();

    final path_8 = Path()
      ..moveTo(147.7463, 44.5302)
      ..cubicTo(118.2746, 45.1356, 87.2378, 81.1263, 87.4604, 78.0641)
      ..cubicTo(71.4111, 82.951, 25.6639, 37.1737, 35.4756, 42.6904)
      ..cubicTo(42.0053, 31.6601, 141.1619, 55.0233, 124.9275, 51.0817)
      ..cubicTo(140.6017, 40.7508, 48.6852, 44.8767, 67.306, 44.2879)
      ..cubicTo(76.131, 45.3455, 31.0856, 87.0471, 43.8165, 82.7687)
      ..cubicTo(52.4327, 83.5218, 155.0213, 56.6008, 160.1925, 51.4619)
      ..cubicTo(131.5353, 58.335, 168.9277, 48.1321, 150.4483, 57.1195)
      ..cubicTo(143.0902, 65.2487, 110.2057, 67.2864, 94.0437, 62.3061)
      ..cubicTo(60.3206, 73.6019, 73.0594, 72.905, 92.2784, 67.6961)
      ..close();

    final path_9 = Path()
      ..moveTo(-45.1074, -44.6761)
      ..cubicTo(-69.8206, -58.3391, 21.3283, 4.1851, 24.3051, 17.7683)
      ..cubicTo(44.8422, 26.1261, -43.7983, 11.9977, -41.0247, 25.3712)
      ..cubicTo(-50.849, 1.9558, -48.2186, -30.0727, -36.9676, -17.7987)
      ..cubicTo(-45.1859, -7.8015, -41.9757, 16.534, -44.5842, 10.5229)
      ..cubicTo(-59.9665, 8.1484, 10.7961, -8.7855, 17.3783, -5.202)
      ..cubicTo(9.7273, 8.9214, 38.2478, 11.5759, 42.6478, 19.1038)
      ..cubicTo(49.1, 22, -75.6492, -23.4147, -75.8387, -11.4392)
      ..cubicTo(-85.8595, -12.7069, -48.2098, -71.5558, -34.778, -64.4447)
      ..cubicTo(-19.6854, -48.981, -9.87, 15.9175, -28.0676, 12.4082)
      ..close();

    final path_10 = Path()
      ..moveTo(31.7606, 82.6912)
      ..cubicTo(28.1337, 90.2508, 52.9059, 113.4444, 48.1004, 109.3302)
      ..cubicTo(64.0525, 111.2304, 98.8766, 130.9028, 99.3689, 134.5734)
      ..cubicTo(96.4462, 127.2577, 64.9783, 127.6391, 69.8252, 129.4905)
      ..cubicTo(68.3319, 117.909, 38.3576, 91.5316, 43.1318, 103.2049)
      ..cubicTo(52.0069, 121.4813, 55.5466, 77.4587, 57.1911, 74.5504)
      ..cubicTo(45.7986, 73.0854, 18.5061, 97.5263, 23.3455, 95.4054)
      ..cubicTo(13.3, 94.2, 55.5208, 128.5119, 64.3922, 130.5723)
      ..close();

    final path_11 = Path()
      ..moveTo(-91.4965, 81.0854)
      ..cubicTo(-83.5003, 58.5432, -60.4901, 86.8034, -54.9177, 76.8123)
      ..cubicTo(-26.116, 69.1534, -54.6728, 72.0408, -67.1445, 87.575)
      ..cubicTo(-68.7624, 74.3932, -59.7075, 28.7174, -61.3253, 20.6556)
      ..cubicTo(-86.6874, 39.6086, -99.0035, 53.1242, -113.8865, 66.1876)
      ..cubicTo(-102.7949, 66.2894, -163.1736, 139.0977, -161.2652, 130.2932)
      ..cubicTo(-171.4687, 135.2949, -144.1805, 95.7228, -162.1126, 109.8877)
      ..cubicTo(-185.4718, 115.3705, -169.5503, 112.4248, -173.8088, 111.1655)
      ..cubicTo(-177.021, 127.3948, -12.7641, 41.1116, -11.3403, 45.0575)
      ..cubicTo(-12.7641, 41.1116, -134.0281, 84.2485, -130.364, 88.1819)
      ..close();

    final path_12 = Path()
      ..moveTo(139.7253, 103.9836)
      ..cubicTo(141.6935, 101.6545, 145.8805, 101.9516, 149.0695, 104.6465)
      ..cubicTo(152.2586, 107.3414, 153.2497, 111.4203, 151.2815, 113.7494)
      ..cubicTo(149.3133, 116.0784, 145.1263, 115.7814, 141.9372, 113.0865)
      ..cubicTo(138.7482, 110.3915, 137.7571, 106.3127, 139.7253, 103.9836)
      ..close();

    final path_13 = Path()
      ..moveTo(79.5694, 113.9773)
      ..lineTo(119.4529, 140.9805)
      ..cubicTo(120.6887, 141.8172, 121.3745, 142.9655, 120.9833, 143.5432)
      ..lineTo(109.1578, 161.0094)
      ..cubicTo(108.7667, 161.5871, 107.4458, 161.3768, 106.2101, 160.5401)
      ..lineTo(66.3265, 133.537)
      ..cubicTo(65.0908, 132.7003, 64.405, 131.552, 64.7961, 130.9743)
      ..lineTo(76.6217, 113.508)
      ..cubicTo(77.0128, 112.9304, 78.3336, 113.1407, 79.5694, 113.9773)
      ..close();

    final path_14 = Path()
      ..moveTo(106.0024, -106.4984)
      ..cubicTo(108.7, -106.7997, 100.8301, -34.1383, 103.5234, -31.9916)
      ..cubicTo(107.6012, -25.5585, 77.4272, -34.1792, 76.5385, -23.4707)
      ..cubicTo(69.3199, -24.8603, 124.1533, -38.2286, 112.0454, -29.6817)
      ..cubicTo(104.4606, -20.668, 58.4006, 0.5187, 53.0816, 7.3944)
      ..cubicTo(70.3612, 26.5496, 114.6305, -15.4482, 109.5256, -31.5221)
      ..cubicTo(112.8636, -49.8763, 84.601, -106.8418, 81.4666, -105.4702)
      ..cubicTo(85.2527, -81.4426, 115.607, -26.6155, 120.9823, -15.8961);

    final path_15 = Path()
      ..moveTo(-6.4141, 24.0999)
      ..lineTo(-21.3283, 20.4642)
      ..cubicTo(-33.71, 17.4458, -40.3431, 0.9688, -36.1314, -16.308)
      ..lineTo(-46.0218, 24.2639)
      ..cubicTo(-41.8102, 6.9872, -28.3385, -4.5889, -15.9568, -1.5706)
      ..lineTo(-1.0426, 2.0651)
      ..cubicTo(11.3391, 5.0835, 17.9722, 21.5605, 13.7605, 38.8373)
      ..lineTo(23.6509, -1.7346)
      ..cubicTo(19.4393, 15.5422, 5.9676, 27.1182, -6.4141, 24.0999)
      ..close();

    final path_16 = Path()
      ..moveTo(5.6612, 50.0962)
      ..cubicTo(10.386, 40.838, -24.7358, 28.3333, -22.8706, 21.4676)
      ..cubicTo(-26.7582, 31.1074, -16.6167, 29.375, -9.1041, 33.9658)
      ..cubicTo(-8.4193, 37.4549, 14.2491, 72.2943, 29.6839, 75.3083)
      ..cubicTo(21.5723, 64.5443, 52.2098, 86.6114, 43.0484, 84.2518)
      ..cubicTo(32.1405, 84.3381, -13.2785, 44.5123, -11.6041, 45.2753)
      ..cubicTo(-8.1447, 57.0963, 9.6475, 89.3244, 6.5397, 83.1101)
      ..cubicTo(-11.5956, 79.6434, -16.6058, 28.7965, -21.261, 33.7423)
      ..cubicTo(-8.032, 37.4369, 63.5596, 83.6142, 50.9122, 81.4166)
      ..close();

    final path_17 = Path()
      ..moveTo(139.2758, -60.1699)
      ..cubicTo(141.6691, -65.5203, 147.2689, -68.2285, 151.773, -66.2137)
      ..cubicTo(156.277, -64.199, 157.9906, -58.2194, 155.5972, -52.8689)
      ..cubicTo(153.2039, -47.5185, 147.6041, -44.8104, 143.1, -46.8251)
      ..cubicTo(138.596, -48.8399, 136.8824, -54.8195, 139.2758, -60.1699)
      ..close();

    final path_18 = Path()
      ..moveTo(-115.4134, 214.1403)
      ..cubicTo(-97.2331, 232.4272, 66.79, 124.184, 66.3565, 128.2457)
      ..cubicTo(48.5866, 144.4443, 31.3663, 172.8901, 22.5049, 192.3087)
      ..cubicTo(41.3223, 172.5581, -4.4701, 206.2692, -26.2182, 223.0954)
      ..cubicTo(-60.0458, 224.4886, 62.1586, 143.921, 58.9358, 125.524)
      ..cubicTo(73.6277, 130.1064, -65.4198, 179.7411, -65.3888, 205.314)
      ..cubicTo(-102.7808, 213.0827, 77.8116, 185.6569, 73.7184, 182.2587)
      ..cubicTo(87.7722, 168.8704, -3.0627, 177.7145, -11.2238, 178.7997)
      ..cubicTo(13.7391, 159.9753, -8.1447, 192.1644, 13.9977, 190.8957)
      ..close();

    final path_19 = Path()
      ..moveTo(80.5497, 47.4388)
      ..lineTo(99.4495, 30.2413)
      ..cubicTo(100.975, 28.8532, 103.1396, 28.744, 104.2803, 29.9977)
      ..lineTo(117.2957, 44.3014)
      ..cubicTo(118.4364, 45.555, 118.124, 47.6997, 116.5985, 49.0878)
      ..lineTo(97.6988, 66.2853)
      ..cubicTo(96.1733, 67.6734, 94.0086, 67.7826, 92.8679, 66.529)
      ..lineTo(79.8525, 52.2252)
      ..cubicTo(78.7118, 50.9716, 79.0242, 48.8269, 80.5497, 47.4388)
      ..close();

    final path_20 = Path()
      ..moveTo(2.1839, 30.0565)
      ..cubicTo(-7.1808, 24.7093, -6.913, -16.6113, -5.4555, -14.5948)
      ..cubicTo(-5.2622, -18.1298, -33.016, -30.7746, -32.6704, -35.5292)
      ..cubicTo(-25.8811, -27.7339, -19.9746, -16.1471, -28.7077, -31.1106)
      ..cubicTo(-30.5842, -27.7077, -1.2455, 36.8453, 3.0152, 33.5378)
      ..cubicTo(2.9906, 31.0056, -1.4786, -14.0322, -3.585, -6.762)
      ..cubicTo(-3.0384, -4.5876, 14.5906, -0.4446, 7.8083, 5.3083)
      ..cubicTo(11.4816, 2.1417, -39.091, -47.6398, -34.6716, -55.1414)
      ..cubicTo(-29.5519, -48.2499, -8.3802, -59.0527, -1.9773, -55.533)
      ..cubicTo(-11.8315, -58.8718, -26.6258, 9.6463, -28.2252, 3.8922)
      ..close();

    final path_21 = Path()
      ..moveTo(86.8, 39.4)
      ..cubicTo(90.3323, 39.4, 93.2, 42.2677, 93.2, 45.8)
      ..cubicTo(93.2, 49.3323, 90.3323, 52.2, 86.8, 52.2)
      ..cubicTo(83.2677, 52.2, 80.4, 49.3323, 80.4, 45.8)
      ..cubicTo(80.4, 42.2677, 83.2677, 39.4, 86.8, 39.4)
      ..close();

    final path_22 = Path()
      ..moveTo(37.8, 58.6)
      ..cubicTo(29.9, 77.7, 11.2, 22.8, 12.3, 36.8)
      ..cubicTo(0.3, 33.4, 76.4, 62.6, 85.5, 51.5)
      ..cubicTo(96.6, 63.5, 18.9, 79.5, 18.5, 69.9)
      ..cubicTo(13.8, 52.3, 52.8, 30.1, 61, 28.5)
      ..cubicTo(80.5, 42.7, 30.3, 52.6, 21.6, 51.7)
      ..cubicTo(10.8, 61.4, 9.1, 87.9, 8.2, 84.3)
      ..cubicTo(0, 65.7, 71.6, 13.8, 72.1, 17.1)
      ..close();

    final path_23 = Path()
      ..moveTo(244.4852, 59.5956)
      ..cubicTo(260.8796, 38.8347, 147.226, 89.1999, 151.3007, 108.9095)
      ..cubicTo(121.3673, 107.9062, 158.8914, 5.2122, 170.7281, 8.2723)
      ..cubicTo(132.1758, 15.7845, 284.7322, 86.9032, 288.0254, 75.3991)
      ..cubicTo(301.4795, 100.535, 122.904, 74.5741, 130.0444, 58.2272)
      ..cubicTo(141.0009, 58.0253, 255.2731, 159.9287, 241.0488, 130.127)
      ..cubicTo(247.3244, 107.2701, 232.1057, 119.8978, 236.7171, 142.6766)
      ..close();

    final path_24 = Path()
      ..moveTo(87.1, 7.5)
      ..cubicTo(71.9, 0, 50.1, 20.9, 41.2, 14.2)
      ..cubicTo(31.3, 14.9, 51.9, 91.5, 59.9, 93.3)
      ..cubicTo(70, 85.3, 9.5, 0, 5.5, 2.9)
      ..cubicTo(4.9, 5.1, 65.3, 58.3, 70.5, 71.8)
      ..cubicTo(51.6, 83.6, 99.3, 100, 90.9, 93.6)
      ..cubicTo(100, 100, 13.6, 16.6, 18.7, 17.9)
      ..cubicTo(30.1, 31, 78.9, 66.4, 69.9, 66.3)
      ..close();

    final path_25 = Path()
      ..moveTo(-9.7651, -22.6136)
      ..cubicTo(-12.8488, -24.9374, -14.6049, -27.8159, -13.6842, -29.0378)
      ..cubicTo(-12.7634, -30.2596, -9.5124, -29.365, -6.4287, -27.0413)
      ..cubicTo(-3.345, -24.7176, -1.5889, -21.839, -2.5096, -20.6172)
      ..cubicTo(-3.4304, -19.3953, -6.6814, -20.2899, -9.7651, -22.6136)
      ..close();

    final path_26 = Path()
      ..moveTo(32.1602, 62.1471)
      ..lineTo(69.6385, 87.6173)
      ..lineTo(60.2382, 101.4494)
      ..lineTo(22.7599, 75.9791)
      ..close();

    final path_27 = Path()
      ..moveTo(-61.6196, 128.2812)
      ..lineTo(-55.8132, 145.7358)
      ..lineTo(-79.4857, 153.6106)
      ..lineTo(-85.2921, 136.156)
      ..close();

    final path_28 = Path()
      ..moveTo(64.8572, 113.2904)
      ..cubicTo(65.3065, 113.891, 65.3968, 114.584, 65.0587, 114.8369)
      ..cubicTo(64.7206, 115.0898, 64.0814, 114.8075, 63.6321, 114.2069)
      ..cubicTo(63.1828, 113.6063, 63.0925, 112.9134, 63.4306, 112.6605)
      ..cubicTo(63.7687, 112.4076, 64.4079, 112.6898, 64.8572, 113.2904)
      ..close();

    final path_29 = Path()
      ..moveTo(109.0023, 111.2657)
      ..cubicTo(102.9456, 90.5683, 94.8803, 187.8584, 98.55, 201.4795)
      ..cubicTo(100.8623, 173.9508, 141.5594, 270.7341, 131.5061, 257.4905)
      ..cubicTo(128.4708, 256.0759, 114.1762, 264.9639, 105.3614, 268.2348)
      ..cubicTo(107.3084, 246.7356, 101.2002, 251.807, 104.1616, 278.2388)
      ..cubicTo(111.7209, 246.4166, 114.3285, 217.3744, 109.9613, 242.1429)
      ..cubicTo(117.0229, 221.0561, 92.8547, 158.5776, 92.1311, 143.3644)
      ..cubicTo(99.7082, 146.525, 154.8667, 118.5563, 153.9671, 104.2887)
      ..cubicTo(140.1932, 89.4628, 93.9735, 90.8346, 93.7299, 103.2553)
      ..close();

    final path_30 = Path()
      ..moveTo(20.1, 17.1)
      ..lineTo(27.1, 17.1)
      ..cubicTo(36.6481, 17.1, 44.4, 24.8519, 44.4, 34.4)
      ..lineTo(44.4, 21)
      ..cubicTo(44.4, 30.5481, 36.6481, 38.3, 27.1, 38.3)
      ..lineTo(20.1, 38.3)
      ..cubicTo(10.5519, 38.3, 2.8, 30.5481, 2.8, 21)
      ..lineTo(2.8, 34.4)
      ..cubicTo(2.8, 24.8519, 10.5519, 17.1, 20.1, 17.1)
      ..close();

    final path_31 = Path()
      ..moveTo(-4.8113, 64.0796)
      ..cubicTo(0.8091, 66.8209, 4.2795, 71.2864, 2.9339, 74.0455)
      ..cubicTo(1.5882, 76.8046, -4.0674, 76.819, -9.6877, 74.0778)
      ..cubicTo(-15.308, 71.3366, -18.7785, 66.8711, -17.4328, 64.112)
      ..cubicTo(-16.0871, 61.3529, -10.4316, 61.3384, -4.8113, 64.0796)
      ..close();

    final path_32 = Path()
      ..moveTo(120.2659, 54.5308)
      ..cubicTo(128.3968, 60.2638, 29.2526, -20.9938, 45.3437, -9.2093)
      ..cubicTo(46.7928, -18.2364, 136.7692, -54.5722, 115.5199, -34.6816)
      ..cubicTo(113.6119, -58.5153, 69.9435, -14.7673, 94.3183, 1.1679)
      ..cubicTo(75.3886, 11.7032, 78.9185, 63.957, 103.7131, 59.8184)
      ..cubicTo(116.7559, 41.3065, 35.4918, 62.3512, 54.8774, 59.3942)
      ..cubicTo(30.624, 89.7558, 20.1175, 26.6964, 39.9869, 8.2472)
      ..cubicTo(18.8683, -12.632, 28.9231, -32.0503, 42.1506, -24.8083)
      ..cubicTo(19.1866, -39.9731, 36.0194, -62.8044, 32.0338, -47.4212)
      ..close();

    final path_33 = Path()
      ..moveTo(103.1295, 58.2919)
      ..cubicTo(108.5604, 56.6184, 170.7215, 55.6999, 189.1288, 59.1212)
      ..cubicTo(177.5696, 71.4961, 179.6916, 60.9316, 203.9384, 60.9036)
      ..cubicTo(192.1614, 69.1232, 247.5143, 2.1134, 239.3553, 5.9767)
      ..cubicTo(232.1931, 9.7147, 187.3096, 59.5089, 206.7697, 60.6821)
      ..cubicTo(224.711, 64.7857, 233.9058, 36.0141, 253.3061, 39.2372)
      ..cubicTo(254.1806, 36.779, 192.5069, 24.6602, 199.8259, 33.4872)
      ..close();

    final path_34 = Path()
      ..moveTo(104.9923, 155.2319)
      ..cubicTo(115.2524, 169.2505, 113.5692, 187.9602, 101.2359, 196.9868)
      ..cubicTo(88.9026, 206.0134, 70.5597, 201.9606, 60.2996, 187.942)
      ..cubicTo(50.0396, 173.9234, 51.7228, 155.2137, 64.0561, 146.1871)
      ..cubicTo(76.3893, 137.1605, 94.7323, 141.2133, 104.9923, 155.2319)
      ..close();

    final path_35 = Path()
      ..moveTo(-68.9672, -51.7968)
      ..cubicTo(-87.5483, -69.5275, 53.2437, -19.7738, 54.3773, 3.6086)
      ..cubicTo(57.8178, -15.2927, 50.6088, -26.4895, 39.739, -36.9334)
      ..cubicTo(49.1773, -23.228, 20.9193, 35.9835, 29.3933, 26.6488)
      ..cubicTo(47.362, 53.7624, -9.5898, 14.7504, -20.3845, 5.5363)
      ..cubicTo(-16.1944, 15.8597, -93.613, -66.8643, -90.2367, -48.0273)
      ..cubicTo(-93.1725, -59.6617, 37.013, -1.5009, 33.8328, -24.4055)
      ..close();

    final path_36 = Path()
      ..moveTo(-3.2557, -33.6435)
      ..cubicTo(-16.67, -64.4791, -29.781, -71.7818, -8.1877, -59.0665)
      ..cubicTo(-38.0522, -55.7056, 61.8869, 32.8334, 33.8111, 32.4275)
      ..cubicTo(63.2527, 40.2524, -43.9328, -59.8828, -21.6023, -60.3584)
      ..cubicTo(-11.1417, -50.1596, 104.1102, -61.9076, 93.1128, -51.2805)
      ..cubicTo(113.8771, -61.8862, -48.8164, -50.0456, -36.8168, -22.4976)
      ..cubicTo(-69.2284, -39.7343, 99.6389, -77.1101, 90.1592, -76.8413)
      ..cubicTo(89.0699, -87.9758, -7.2019, 0.1815, -20.9039, 8.4472)
      ..close();

    final path_37 = Path()
      ..moveTo(93.9429, 10.3411)
      ..cubicTo(81.0295, 16.726, 86.0393, 27.6289, 94.3785, 37.1799)
      ..cubicTo(83.1222, 23.7718, 92.3784, 36.0107, 95.086, 39.4433)
      ..cubicTo(115.0726, 36.804, 110.1458, 50.2081, 116.8478, 59.3649)
      ..cubicTo(108.086, 56.7798, 134.6177, -34.8797, 150.8958, -31.7992)
      ..cubicTo(141.0633, -30.1931, 101.7431, 10.6217, 108.8921, 1.4837)
      ..cubicTo(114.1096, -6.0769, 115.5216, -22.6529, 118.3212, -37.2466)
      ..close();

    final path_38 = Path()
      ..moveTo(-39.0521, 115.6141)
      ..cubicTo(-48.9683, 97.0527, -13.9127, 84.1375, -32.0435, 86.9345)
      ..cubicTo(-17.7576, 62.7707, -58.0938, 96.5093, -42.2421, 82.6193)
      ..cubicTo(-26.3685, 52.4696, -74.9469, 146.6439, -63.9173, 129.5655)
      ..cubicTo(-75.2075, 144.6305, -2.2697, -25.4694, -5.7023, -36.5219)
      ..cubicTo(-9.2509, -35.867, 27.2635, 13.08, 26.8625, 12.9369)
      ..cubicTo(4.5321, 15.7047, -76.6884, 15.3182, -54.4399, 26.8682)
      ..cubicTo(-56.2175, 6.3517, -95.0611, 20.8531, -85.2286, 36.3346)
      ..cubicTo(-77.6679, 63.2064, 5.1322, 82.2313, -6.8472, 78.4107)
      ..cubicTo(5.9397, 59.6997, -84.2333, 97.9185, -90.3289, 90.8869)
      ..cubicTo(-74.7977, 100.9449, -25.8482, 75.7008, -41.842, 74.0634)
      ..close();

    final path_39 = Path()
      ..moveTo(77.3398, 21.5139)
      ..cubicTo(61.2872, 9.8167, 201.5964, 137.2185, 188.2157, 142.5524)
      ..cubicTo(182.7387, 151.2746, 129.2561, 73.2909, 134.9058, 70.7036)
      ..cubicTo(166.4952, 82.4193, 34.4134, 51.6544, 58.1778, 59.9233)
      ..cubicTo(27.6998, 40.1876, 35.1707, 64.3131, 61.785, 77.8812)
      ..cubicTo(70.1963, 75.5554, 121.8594, 26.1435, 112.2423, 11.2734)
      ..cubicTo(92.4025, -13.376, 115.6493, 172.2834, 115.9174, 162.8041)
      ..cubicTo(125.676, 161.7939, 133.0579, 142.8365, 116.7483, 123.9072)
      ..cubicTo(93.9423, 121.1876, 89.3122, 125.7987, 90.734, 113.6036)
      ..cubicTo(104.1, 140.0626, 96.2458, 23.4288, 70.3195, 8.6518)
      ..cubicTo(55.5513, 14.0921, 184.7637, 117.7513, 166.9961, 116.3798)
      ..close();

    final path_40 = Path()
      ..moveTo(66.1, 51.7)
      ..cubicTo(72, 43.6, 73.6, 51.9, 67.6, 49.3)
      ..cubicTo(49.6, 30.1, 41.3, 32.4, 40.5, 31.8)
      ..cubicTo(37.2, 39.3, 78.5, 60, 65.2, 73.7)
      ..cubicTo(55.5, 75.9, 10.3, 83.4, 14.7, 97.8)
      ..cubicTo(13.4, 100, 6.2, 81.9, 8.2, 92.3)
      ..cubicTo(0.4, 95.9, 31.3, 77.7, 28.2, 90.1)
      ..cubicTo(10, 71.7, 54.2, 37.5, 67.7, 31)
      ..close();

    final path_41 = Path()
      ..moveTo(24.1586, -12.8741)
      ..cubicTo(23.1568, -23.0546, -39.5573, -67.8625, -47.7661, -81.4134)
      ..cubicTo(-35.9551, -77.8532, -34.1484, 7.7004, -22.5412, 27.0498)
      ..cubicTo(-21.5135, 25.9432, 14.1718, -20.007, 14.8587, 1.7071)
      ..cubicTo(38.5586, 21.3539, 7.3354, -52.085, 15.2833, -46.8744)
      ..cubicTo(22.5066, -34.7716, 13.9669, 34.3856, 0.3608, 20.7271)
      ..cubicTo(3.0282, 38.1856, -11.0618, 59.1468, -21.9828, 53.7276)
      ..close();

    final path_42 = Path()
      ..moveTo(-45.032, -6.3234)
      ..cubicTo(-46.7802, -7.4158, -47.1416, -9.9955, -45.8387, -12.0807)
      ..cubicTo(-44.5357, -14.1658, -42.0586, -14.9719, -40.3104, -13.8795)
      ..cubicTo(-38.5622, -12.7871, -38.2008, -10.2074, -39.5037, -8.1222)
      ..cubicTo(-40.8067, -6.037, -43.2838, -5.231, -45.032, -6.3234)
      ..close();

    final path_43 = Path()
      ..moveTo(-127.4431, 181.9797)
      ..cubicTo(-132.9956, 186.0584, -139.8854, 186.1272, -142.8192, 182.1333)
      ..cubicTo(-145.753, 178.1395, -143.6269, 171.5855, -138.0744, 167.5068)
      ..cubicTo(-132.522, 163.4281, -125.6322, 163.3593, -122.6984, 167.3531)
      ..cubicTo(-119.7646, 171.347, -121.8906, 177.901, -127.4431, 181.9797)
      ..close();

    final path_44 = Path()
      ..moveTo(-0.5061, 248.1498)
      ..cubicTo(-25.9074, 227.289, 36.9686, 251.8359, 31.4552, 276.73)
      ..cubicTo(28.0788, 268.9929, -17.6345, 216.1519, -7.2167, 223.6984)
      ..cubicTo(11.8932, 241.7135, -52.2149, 217.4129, -33.2579, 219.7894)
      ..cubicTo(-17.6677, 253.9502, 31.3744, 237.9031, 51.0652, 244.8955)
      ..cubicTo(62.5115, 260.6071, 49.6406, 204.1929, 29.7629, 208.6598)
      ..cubicTo(53.8612, 197.2673, 46.4556, 182.81, 66.5129, 203.3572)
      ..close();

    final path_45 = Path()
      ..moveTo(16.8, 25.7)
      ..cubicTo(19.5596, 25.7, 21.8, 27.9404, 21.8, 30.7)
      ..cubicTo(21.8, 33.4596, 19.5596, 35.7, 16.8, 35.7)
      ..cubicTo(14.0404, 35.7, 11.8, 33.4596, 11.8, 30.7)
      ..cubicTo(11.8, 27.9404, 14.0404, 25.7, 16.8, 25.7)
      ..close();

    final path_46 = Path()
      ..moveTo(45.043, 104.3431)
      ..lineTo(17.366, 174.6054)
      ..lineTo(-33.914, 154.4057)
      ..lineTo(-6.2369, 84.1434)
      ..close();

    final path_47 = Path()
      ..moveTo(32.9018, 103.3223)
      ..cubicTo(32.1959, 106.0129, 29.5944, 107.6652, 27.096, 107.0097)
      ..cubicTo(24.5976, 106.3543, 23.1423, 103.6377, 23.8481, 100.9471)
      ..cubicTo(24.554, 98.2565, 27.1555, 96.6042, 29.6539, 97.2597)
      ..cubicTo(32.1523, 97.9151, 33.6076, 100.6317, 32.9018, 103.3223)
      ..close();

    final path_48 = Path()
      ..moveTo(190.3503, -72.44)
      ..cubicTo(200.024, -55.6197, 150.6208, -56.68, 161.2744, -57.9075)
      ..cubicTo(184.8111, -45.9966, 182.4196, -53.0965, 183.9528, -50.725)
      ..cubicTo(189.7187, -55.4093, 89.6451, -119.1603, 113.865, -112.1156)
      ..cubicTo(101.9534, -133.7781, 86.718, -110.4488, 107.6846, -100.3674)
      ..cubicTo(123.0998, -94.7318, 170.2405, -105.014, 168.0927, -102.3881)
      ..cubicTo(143.4088, -101.341, 77.2037, -71.406, 86.6531, -70.1668)
      ..cubicTo(102.5325, -79.6374, 124.7899, -167.2603, 131.3647, -166.1884)
      ..cubicTo(138.0387, -174.1866, 178.6938, -32.4442, 174.626, -33.4907)
      ..cubicTo(146.9468, -30.8777, 45.1748, -81.8834, 68.6843, -75.6364)
      ..cubicTo(88.3015, -67.8555, 59.8554, -90.5603, 46.136, -108.1046);

    final path_49 = Path()
      ..moveTo(-16.7465, 48.6326)
      ..cubicTo(-23.8243, 56.3975, -0.5919, 66.1957, -7.4534, 60.6037)
      ..cubicTo(-11.3446, 58.2225, -6.0376, 55.3763, -2.6101, 70.6483)
      ..cubicTo(4.4111, 79.5773, -10.8446, 68.5652, -13.7628, 74.179)
      ..cubicTo(-18.103, 72.6614, 2.791, 55.9694, 8.6388, 55.8511)
      ..cubicTo(16.3072, 75.0628, 3.1171, 16.3708, 4.442, 21.1602)
      ..cubicTo(-0.4503, 5.8055, -13.0648, 23.4281, -12.4122, 16.4708)
      ..cubicTo(-5.0423, 29.3402, -12.6406, 82.6802, -17.7668, 67.8745)
      ..cubicTo(-25.1648, 55.3569, -30.0946, 24.4807, -27.6964, 27.131)
      ..cubicTo(-32.1012, 18.722, -7.8019, 40.6729, -12.6827, 25.7672)
      ..close();

    final path_50 = Path()
      ..moveTo(50.3326, 23.603)
      ..lineTo(45.4616, 23.3818)
      ..cubicTo(54.4033, 23.7878, 61.4421, 28.98, 61.1701, 34.9693)
      ..lineTo(61.0284, 38.0901)
      ..cubicTo(60.7564, 44.0793, 53.2761, 48.6122, 44.3343, 48.2062)
      ..lineTo(49.2053, 48.4274)
      ..cubicTo(40.2635, 48.0213, 33.2248, 42.8291, 33.4968, 36.8399)
      ..lineTo(33.6385, 33.7191)
      ..cubicTo(33.9104, 27.7298, 41.3908, 23.1969, 50.3326, 23.603)
      ..close();

    final path_51 = Path()
      ..moveTo(18.4718, 27.8401)
      ..cubicTo(12.2897, 24.1402, 9.6836, 17.1046, 12.6556, 12.1387)
      ..cubicTo(15.6277, 7.1727, 23.0597, 6.1449, 29.2418, 9.8448)
      ..cubicTo(35.4239, 13.5447, 38.0301, 20.5803, 35.058, 25.5462)
      ..cubicTo(32.0859, 30.5122, 24.6539, 31.54, 18.4718, 27.8401)
      ..close();

    final path_52 = Path()
      ..moveTo(32.6722, -57.0379)
      ..lineTo(1.1062, -89.7255)
      ..cubicTo(-2.9803, -93.9572, -3.5422, -100.0542, -0.1478, -103.3322)
      ..lineTo(16.0374, -118.962)
      ..cubicTo(19.4319, -122.24, 25.5055, -121.4657, 29.5921, -117.2339)
      ..lineTo(61.1581, -84.5464)
      ..cubicTo(65.2447, -80.3146, 65.8066, -74.2176, 62.4121, -70.9396)
      ..lineTo(46.2269, -55.3098)
      ..cubicTo(42.8325, -52.0318, 36.7588, -52.8062, 32.6722, -57.0379)
      ..close();

    final path_53 = Path()
      ..moveTo(12.4152, 160.7127)
      ..lineTo(34.1595, 174.4589)
      ..lineTo(17.1351, 201.3889)
      ..lineTo(-4.6093, 187.6427)
      ..close();

    final path_54 = Path()
      ..moveTo(58.4316, -68.9712)
      ..cubicTo(52.9442, -75.5932, 77.1231, -47.1232, 88.1233, -42.2495)
      ..cubicTo(86.7233, -31.9556, 51.4258, -39.4329, 50.0103, -35.9195)
      ..cubicTo(51.1518, -42.5165, 61.3083, -17.6349, 50.8341, -25.9385)
      ..cubicTo(40.3455, -40.5011, 75.8008, -22.4586, 87.0228, -17.8144)
      ..cubicTo(73.968, -26.2307, 60.235, -0.7357, 64.5098, 0.9292)
      ..cubicTo(69.5299, 17.1108, 48.2659, -20.6267, 50.8545, -17.0716)
      ..close();

    final path_55 = Path()
      ..moveTo(-11.0027, 75.0653)
      ..cubicTo(-11.2499, 75.0895, -11.4698, 74.913, -11.4935, 74.6713)
      ..cubicTo(-11.5172, 74.4296, -11.3357, 74.2137, -11.0885, 74.1895)
      ..cubicTo(-10.8414, 74.1653, -10.6215, 74.3418, -10.5978, 74.5835)
      ..cubicTo(-10.5741, 74.8252, -10.7555, 75.0411, -11.0027, 75.0653)
      ..close();

    final path_56 = Path()
      ..moveTo(141.7388, -4.8768)
      ..cubicTo(120.5857, -7.53, 129.5006, -0.8358, 137.1549, -2.7795)
      ..cubicTo(120.7725, 0.537, 125.0039, -7.4812, 120.4875, 5.1332)
      ..cubicTo(102.0445, -3.7184, 157.2219, 16.7103, 144.1867, 12.8691)
      ..cubicTo(154.7866, 4.1787, 144.5637, 69.8948, 144.2292, 78.539)
      ..cubicTo(139.4991, 83.8607, 153.2242, 58.0049, 155.8801, 51.0712)
      ..cubicTo(139.2251, 41.5766, 179.3828, 61.5119, 189.0633, 51.7413)
      ..cubicTo(204.2955, 52.6762, 174.5399, 62.8638, 179.1994, 51.3768)
      ..cubicTo(194.4017, 57.4378, 132.7794, 42.5035, 138.8262, 35.3518)
      ..cubicTo(138.7334, 34.7439, 117.8912, -0.469, 111.0078, 14.6984)
      ..close();

    final path_57 = Path()
      ..moveTo(-15.3362, -86.9614)
      ..cubicTo(-17.9744, -89.1751, -18.6186, -92.7573, -16.7738, -94.9558)
      ..cubicTo(-14.929, -97.1543, -11.2894, -97.142, -8.6512, -94.9282)
      ..cubicTo(-6.013, -92.7145, -5.3688, -89.1323, -7.2136, -86.9338)
      ..cubicTo(-9.0583, -84.7353, -12.6979, -84.7476, -15.3362, -86.9614)
      ..close();

    final path_58 = Path()
      ..moveTo(117.3985, 4.4114)
      ..cubicTo(119.1365, -12.6121, 82.9782, -6.2197, 85.4897, -9.1351)
      ..cubicTo(91.8268, -22.5894, 90.8589, 10.0381, 96.1542, 12.839)
      ..cubicTo(92.0374, 10.536, 102.4055, 5.0799, 100.5529, 1.2382)
      ..cubicTo(98.8397, -16.6157, 66.3106, 14.2844, 68.8953, 25.31)
      ..cubicTo(71.0703, 8.5193, 97.7093, 58.5429, 92.1169, 48.3234)
      ..cubicTo(97.9131, 60.9956, 74.4093, -15.4429, 68.7701, -9.1157)
      ..cubicTo(69.3144, -14.2952, 114.917, 20.7023, 112.9694, 29.4748)
      ..cubicTo(106.2549, 40.1775, 79.375, 15.377, 85.5967, 23.5119)
      ..cubicTo(89.1104, 24.7228, 81.3378, -16.959, 88.5646, -13.02);

    final path_59 = Path()
      ..moveTo(25.5272, 30.9661)
      ..cubicTo(23.979, 32.7597, 19.4525, 31.3937, 15.4254, 27.9175)
      ..cubicTo(11.3982, 24.4414, 9.3856, 20.163, 10.9338, 18.3694)
      ..cubicTo(12.482, 16.5758, 17.0085, 17.9418, 21.0357, 21.418)
      ..cubicTo(25.0628, 24.8941, 27.0754, 29.1725, 25.5272, 30.9661)
      ..close();

    final path_60 = Path()
      ..moveTo(157.1956, 133.8799)
      ..cubicTo(146.9699, 131.209, 142.637, 212.8062, 125.9149, 195.8866)
      ..cubicTo(99.6843, 187.7771, 82.7082, 48.57, 87.5253, 76.5453)
      ..cubicTo(68.6845, 72.5375, 139.5334, 79.333, 135.3334, 84.2938)
      ..cubicTo(106.9423, 63.4435, 142.6858, 109.2581, 158.6252, 122.5233)
      ..cubicTo(159.4224, 114.4008, 138.408, 150.9817, 122.2013, 159.0975)
      ..cubicTo(144.9663, 176.8345, 182.0316, 127.5207, 169.4486, 147.7854)
      ..cubicTo(154.1691, 156.5189, 180.3, 95.7445, 147.3279, 110.0749)
      ..cubicTo(136.4904, 84.393, 61.717, 244.5468, 78.4482, 239.7642)
      ..cubicTo(54.3554, 241.2845, 160.1362, 223.4549, 174.4769, 218.6467)
      ..cubicTo(164.7519, 252.7881, 160.4283, 222.344, 150.0277, 192.5145)
      ..close();

    final path_61 = Path()
      ..moveTo(36.5, 66.7)
      ..cubicTo(17.4, 51.8, 62, 34.4, 57.3, 34.9)
      ..cubicTo(59, 24.5, 55.1, 45.2, 56.3, 47.6)
      ..cubicTo(44.6, 65.5, 34.7, 89.6, 28.8, 87.1)
      ..cubicTo(16.7, 81.9, 65.5, 77.5, 58, 66.6)
      ..cubicTo(51.9, 70.9, 82.5, 35.3, 95.2, 25.8)
      ..cubicTo(79.3, 28.7, 3.2, 64.4, 6.6, 75.3)
      ..cubicTo(0, 58.6, 100, 53, 94.2, 40.9)
      ..close();

    final path_62 = Path()
      ..moveTo(44.2669, -16.0123)
      ..cubicTo(38.2643, 1.6247, 107.2671, -20.206, 100.4766, -2.0714)
      ..cubicTo(105.9849, -14.2695, 91.8549, -57.7581, 93.1846, -68.055)
      ..cubicTo(75.4026, -78.4187, 99.4116, -90.5139, 90.2556, -77.7985)
      ..cubicTo(76.8767, -94.8851, 51.0403, -0.0359, 48.4346, -9.498)
      ..cubicTo(34.0858, -11.9514, 45.8668, -73.3581, 44.1991, -68.7511)
      ..cubicTo(42.8596, -77.5371, 63.9873, -150.168, 58.8568, -148.8113)
      ..cubicTo(54.1758, -122.6877, 77.4656, -62.6132, 64.1163, -68.8826)
      ..cubicTo(49.1171, -70.2454, 85.7983, -90.9072, 94.2158, -100.5734)
      ..cubicTo(101.466, -121.2899, 15.7322, -119.6524, 18.4873, -130.0341)
      ..close();

    final path_63 = Path()
      ..moveTo(19.3, 97.5)
      ..cubicTo(6.4, 100, 46.3, 33.6, 59.4, 19.9)
      ..cubicTo(67.1, 29.2, 56.2, 70.1, 52.5, 62.5)
      ..cubicTo(58.1, 64, 45.2, 72.1, 58.7, 61)
      ..cubicTo(56.6, 59.3, 76.2, 0, 63.3, 0.3)
      ..cubicTo(71.9, 0, 0, 77.3, 1.6, 68.9)
      ..cubicTo(4.1, 83.8, 42.1, 0, 45.6, 8.7)
      ..cubicTo(47.2, 0, 64.1, 56.5, 72.6, 64.8)
      ..cubicTo(92, 84.6, 34.8, 55.1, 20.6, 70)
      ..cubicTo(7.9, 53.6, 47, 94.2, 33, 84.4)
      ..cubicTo(23.1, 88.2, 84.2, 90.7, 92.9, 93.2);

    final path_64 = Path()
      ..moveTo(47.6, 45.8)
      ..cubicTo(57.7, 36.3, 10.6, 60.7, 23, 72.4)
      ..cubicTo(33.4, 88, 0, 74.3, 4.9, 87.4)
      ..cubicTo(4.2, 100, 36.2, 22.7, 39.9, 24.4)
      ..cubicTo(49.4, 38.4, 39, 87.7, 28.6, 93.7)
      ..cubicTo(34, 100, 22, 39.3, 12.9, 44.3)
      ..cubicTo(7.9, 36.2, 55.7, 99.5, 55.7, 88.8)
      ..close();

    final path_65 = Path()
      ..moveTo(2.7007, 66.6228)
      ..cubicTo(-2.8323, 65.5403, -0.9049, 76.5772, 7.4945, 78.4474)
      ..cubicTo(1.7661, 89.9441, -20.4227, 9.862, -10.3537, 18.3855)
      ..cubicTo(8.642, 23.0808, -20.5895, 51.3347, -20.9267, 62.8477)
      ..cubicTo(-14.0147, 78.0232, -3.7137, 16.9629, -3.9407, 14.364)
      ..cubicTo(1.2205, 25.4964, -5.9301, 22.1875, -17.4623, 15.8965)
      ..cubicTo(-0.1826, 22.4764, -6.3307, -1.1205, -9.5419, 5.7836)
      ..cubicTo(-8.1257, -1.3046, -10.3957, 17.5655, -17.9887, 17.023)
      ..close();

    final path_66 = Path()
      ..moveTo(-2.6382, 34.1454)
      ..cubicTo(-30.2384, 19.053, -72.0873, -1.1342, -63.1451, -15.4849)
      ..cubicTo(-51.1254, -24.2197, -33.9092, 11.8706, -25.0825, 21.9019)
      ..cubicTo(-22.9636, 20.9496, -2.1014, 71.0659, -19.2002, 62.5859)
      ..cubicTo(-44.224, 51.5016, 44.3413, 29.5298, 37.9626, 39.7289)
      ..cubicTo(45.1101, 40.8494, -31.3973, 89.8979, -30.3411, 97.4222)
      ..cubicTo(-14.933, 106.3288, -4.4828, 109.1313, 6.5506, 100.1732)
      ..cubicTo(-9.289, 102.6257, 60.647, 68.029, 46.865, 52.3924)
      ..cubicTo(25.0308, 33.3756, -65.475, -19.4372, -55.3582, -15.6516)
      ..cubicTo(-55.4629, -29.4361, -18.8987, 9.7907, -9.2539, 23.1205)
      ..close();

    final path_67 = Path()
      ..moveTo(105.2053, 35.2906)
      ..cubicTo(106.3503, 48.8306, 90.3159, -67.7784, 83.2726, -66.2279)
      ..cubicTo(78.1822, -72.1304, 145.9159, -21.8977, 149.903, -22.8403)
      ..cubicTo(162.4431, -38.6414, 64.8776, -47.0942, 68.448, -61.0614)
      ..cubicTo(81.3812, -75.4082, 94.2304, 40.7505, 105.5686, 44.7748)
      ..cubicTo(110.8762, 45.8123, 119.2645, -68.2039, 118.563, -58.0095)
      ..cubicTo(141.0813, -79.0349, 203.1417, -56.6297, 201.5528, -57.8586)
      ..cubicTo(219.5106, -48.5225, 80.0902, -31.4932, 93.5155, -35.2974)
      ..cubicTo(96.8129, -11.3208, 43.7848, -52.4801, 48.7357, -44.7681)
      ..cubicTo(35.5576, -35.9793, 201.8731, -72.6619, 199.2472, -62.7576)
      ..cubicTo(194.4724, -46.2708, 119.8891, -39.584, 148.6961, -37.6264);

    final path_68 = Path()
      ..moveTo(14.2017, 53.9986)
      ..cubicTo(40.5344, 54.8917, -4.5962, 37.711, -8.2238, 38.1425)
      ..cubicTo(-13.3401, 32.6063, 29.1849, 32.2518, 5.6234, 33.499)
      ..cubicTo(-24.8689, 33.3077, -63.9085, 58.592, -82.8623, 49.8136)
      ..cubicTo(-82.7904, 46.1503, -89.5327, 62.5144, -93.7199, 66.2101)
      ..cubicTo(-119.1565, 72.468, 20.0731, 32.6859, 1.2131, 37.9746)
      ..cubicTo(29.0078, 37.4976, -90.941, 16.6312, -104.5116, 22.2712)
      ..close();

    final path_69 = Path()
      ..moveTo(2.6, 8.6)
      ..lineTo(43.3, 8.6)
      ..lineTo(43.3, 20.9)
      ..lineTo(2.6, 20.9)
      ..close();

    final path_70 = Path()
      ..moveTo(164.0419, 64.5522)
      ..cubicTo(164.6088, 64.0947, 165.4127, 64.149, 165.8359, 64.6735)
      ..cubicTo(166.2591, 65.1979, 166.1423, 65.9951, 165.5753, 66.4526)
      ..cubicTo(165.0084, 66.9101, 164.2045, 66.8558, 163.7813, 66.3313)
      ..cubicTo(163.3581, 65.8069, 163.4749, 65.0097, 164.0419, 64.5522)
      ..close();

    final path_71 = Path()
      ..moveTo(3.6478, -37.204)
      ..cubicTo(18.0945, -25.0476, -7.4528, 0.6214, -23.0489, 9.006)
      ..cubicTo(-48.5278, 1.7735, -40.2689, 5.6436, -22.461, -2.034)
      ..cubicTo(-24.5409, 9.5606, 38.7145, 20.6898, 31.8352, 35.068)
      ..cubicTo(36.9328, 18.1762, 48.8554, -25.4831, 58.706, -10.2068)
      ..cubicTo(69.0173, -1.8653, -12.5454, -50.5932, 2.2682, -55.4523)
      ..cubicTo(10.3925, -54.8256, -20.5609, -6.4454, -14.151, -6.7106)
      ..cubicTo(-11.285, 19.1013, 68.1312, 23.2829, 74.5821, 26.1783)
      ..cubicTo(71.0316, 0.3855, -5.5457, -26.4354, 1.4159, -14.4963)
      ..cubicTo(-10.1823, 3.5179, 98.2771, -24.562, 92.5985, -29.2736)
      ..close();

    final path_72 = Path()
      ..moveTo(223.0414, 76.0534)
      ..cubicTo(185.7013, 68.9785, 253.3631, 63.7721, 258.7151, 35.6021)
      ..cubicTo(261.295, 30.3506, 210.827, 84.7774, 201.3989, 82.4876)
      ..cubicTo(212.6988, 64.2596, 256.5291, -61.7842, 261.0337, -50.3819)
      ..cubicTo(261.9262, -11.3961, 192.7685, 33.3392, 199.4429, 5.6596)
      ..cubicTo(220.522, 1.8497, 195.8044, 52.2775, 180.8303, 46.5017)
      ..cubicTo(172.2025, 33.7179, 272.3066, 113.8633, 270.9141, 109.6513)
      ..cubicTo(290.7456, 113.0406, 187.2139, 84.1983, 199.0139, 106.4367)
      ..cubicTo(229.4764, 95.1192, 163.1028, 85.9968, 163.4281, 110.6801)
      ..cubicTo(200.5122, 109.7517, 232.2481, 78.6799, 232.5131, 101.099)
      ..cubicTo(214.6406, 129.1828, 220.9815, 49.4455, 223.8974, 57.3761)
      ..close();

    final path_73 = Path()
      ..moveTo(122.0198, -8.6743)
      ..lineTo(149.9343, -37.3794)
      ..lineTo(164.8891, -22.8366)
      ..lineTo(136.9746, 5.8685)
      ..close();

    final path_74 = Path()
      ..moveTo(33.7588, -37.8914)
      ..cubicTo(38.5356, -14.8488, 33.7364, -104.818, 27.3436, -84.0695)
      ..cubicTo(36.0121, -105.2499, 66.6198, -173.3745, 72.7125, -177.6375)
      ..cubicTo(95.6316, -187.0644, 120.2498, -83.6838, 106.3006, -83.7814)
      ..cubicTo(137.9141, -94.7778, 127.4045, -83.3123, 129.1562, -92.6231)
      ..cubicTo(107.1137, -81.1808, 111.4652, -41.9406, 108.2833, -15.8192)
      ..cubicTo(108.9886, -44.3461, 106.3883, -180.238, 88.5541, -186.3446)
      ..cubicTo(82.7256, -165.0296, 78.9932, 8.7419, 83.1287, 0.527)
      ..cubicTo(80.4649, 11.7604, 55.0646, -108.5841, 69.2243, -129.198)
      ..cubicTo(69.7858, -155.3147, 100.0917, -58.9556, 120.2665, -55.324)
      ..cubicTo(85.7389, -48.4699, 92.3147, -122.8823, 84.6902, -138.7688)
      ..close();

    final path_75 = Path()
      ..moveTo(111.6382, 39.9847)
      ..cubicTo(98.4939, 34.0184, 53.1767, 22.6856, 58.8165, 30.3772)
      ..cubicTo(57.0969, 37.4558, 113.4898, 2.6962, 95.4777, 4.1088)
      ..cubicTo(100.9183, 9.2778, 85.0727, 16.468, 82.5094, 13.6455)
      ..cubicTo(110.2066, 17.2055, 79.7298, 9.1502, 91.6269, 3.1201)
      ..cubicTo(86.9672, -0.8789, 94.3559, 80.0685, 83.6631, 78.1534)
      ..cubicTo(80.6421, 86.1457, 113.7191, 5.8793, 112.8726, 6.3386)
      ..cubicTo(135.5585, 9.8453, 68.9181, 65.3165, 84.3227, 59.5008)
      ..cubicTo(78.7528, 74.1812, 67.457, 32.6964, 86.9494, 35.5127)
      ..cubicTo(99.1697, 41.4673, 59.776, 80.8219, 64.5704, 88.3828)
      ..close();

    final path_76 = Path()
      ..moveTo(22.7502, 89.2754)
      ..cubicTo(50.6932, 81.6123, 88.6276, 15.9247, 82.2322, 11.7198)
      ..cubicTo(105.8199, 27.2994, 115.8922, -30.3181, 109.0074, -49.7729)
      ..cubicTo(89.4015, -41.7221, 152.466, -10.9403, 130.5855, -5.9415)
      ..cubicTo(157.92, -23.0606, 195.8752, -31.4986, 176.4166, -20.3087)
      ..cubicTo(154.3714, -49.3069, 189.3115, -1.784, 193.9996, -18.1575)
      ..cubicTo(204.3123, -33.8043, 94.4049, -82.0844, 96.0131, -79.1875)
      ..cubicTo(121.0758, -59.3837, 73.3626, 3.0581, 97.7132, -10.2923)
      ..cubicTo(136.6736, -39.6478, 46.3716, 5.1212, 65.2866, 14.3741)
      ..cubicTo(76.5308, 23.3944, 28.2608, -6.0791, 46.3726, -15.2538)
      ..cubicTo(39.0283, 19.3245, 32.4475, 11.3894, 42.9025, 6.4485);

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint1Fill);
    canvas.drawPath(path_6, paint5Fill);
    canvas.drawPath(path_7, paint6Fill);
    canvas.drawPath(path_8, paint7Fill);
    canvas.drawPath(path_9, paint8Fill);
    canvas.drawPath(path_10, paint9Fill);
    canvas.drawPath(path_11, paint10Fill);
    canvas.drawPath(path_12, paint11Fill);
    canvas.drawPath(path_13, paint12Fill);
    canvas.drawPath(path_14, paint13Fill);
    canvas.drawPath(path_15, paint14Fill);
    canvas.drawPath(path_16, paint15Stroke);
    canvas.drawPath(path_17, paint8Fill);
    canvas.drawPath(path_18, paint16Fill);
    canvas.drawPath(path_19, paint17Fill);
    canvas.drawPath(path_19, paint18Stroke);
    canvas.drawPath(path_20, paint19Fill);
    canvas.drawPath(path_21, paint20Fill);
    canvas.drawPath(path_22, paint21Fill);
    canvas.drawPath(path_23, paint22Stroke);
    canvas.drawPath(path_24, paint23Fill);
    canvas.drawPath(path_25, paint24Fill);
    canvas.drawPath(path_26, paint25Stroke);
    canvas.drawPath(path_27, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint28Fill);
    canvas.saveLayer(null, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint79Fill);
    canvas.drawPath(path_83, paint79Fill);
    canvas.drawPath(path_84, paint79Fill);
    canvas.drawPath(path_85, paint79Fill);
    canvas.drawPath(path_86, paint79Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
