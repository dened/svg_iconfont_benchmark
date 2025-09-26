// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen152}
/// Gen152 widget.
/// {@endtemplate}
class Gen152 extends LeafRenderObjectWidget {
  /// {@macro Gen152}
  const Gen152({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen152RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen152RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen152RenderObject extends RenderBox {
  Gen152RenderObject();

  final _painter = _Gen152Painter();

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
    final desiredWidth = _width ?? Gen152.svgSize.width;
    final desiredHeight = _height ?? Gen152.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen152.svgSize.width == 0 || Gen152.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen152.svgSize.width,
      size.height / Gen152.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen152.svgSize.width * scale) / 2;
    final dy = (size.height - Gen152.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen152.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen152Painter {
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
      const Offset(-2.0962, 72.1524),
      const Offset(-8.544, 142.2076),
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
      const Offset(84.635, 122.2937),
      const Offset(85.2255, 122.9068),
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
      const Offset(56.9357, 3.2331),
      const Offset(38.9802, -26.2684),
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
      const Offset(4.6, 93.9),
      const Offset(13.6, 102.9),
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
      const Offset(16.4, 50.7),
      const Offset(18.2, 52.5),
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
      const Offset(-6.6492, 127.6012),
      const Offset(-28.257, 137.5203),
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
      const Offset(70, 33.7),
      const Offset(70, 33.7),
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
    paint0Fill.color = const Color(0xfc88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.0357;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xdd51dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff7af5ab);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.481;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.0245;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x9b88e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe82923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xad5ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xaad552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc42923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.4984;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff88e665);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.42;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff2923d7);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 5.1573;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa881b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xafea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 8.846;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.5764;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa351dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7051dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc6d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x9e51dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf9c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.6348;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd151dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9e5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7fc31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe881b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff2923d7);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.3;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.7489;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader0;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xbcd552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.282;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x4951dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xff6de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdddabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff5ae2a0);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 9.6184;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.6815;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6b6de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xd82923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.2779;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff88e665);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.8416;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6d6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xbc88e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader1;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader2;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader3;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.2406;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x476de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.5043;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xad81b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x82dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x5b81b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff2923d7);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.3544;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffd552ef);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.0449;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.0355;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc1dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd6dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.7449;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.2125;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8cea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa8b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x44dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff7af5ab);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.5956;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7751dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x442923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.8989;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.8115;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe2ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xc1d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader4;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x5ed552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xff2923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader5;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc4dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.199;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader6;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5eb5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.9936;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf451dae1);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6d7af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x0b000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xff000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(34.1508, 178.0277)
      ..lineTo(33.9635, 177.4074)
      ..cubicTo(37.1852, 188.0781, 25.5224, 201.0523, 7.9355, 206.3621)
      ..lineTo(17.6484, 203.4296)
      ..cubicTo(0.0615, 208.7394, -16.8325, 204.387, -20.0542, 193.7163)
      ..lineTo(-19.8669, 194.3366)
      ..cubicTo(-23.0886, 183.6659, -11.4258, 170.6917, 6.1611, 165.3819)
      ..lineTo(-3.5518, 168.3144)
      ..cubicTo(14.0351, 163.0046, 30.9291, 167.357, 34.1508, 178.0277)
      ..close();

    final path_1 = Path()
      ..moveTo(10.514, 76.1945)
      ..cubicTo(-16.5968, 85.9666, -11.1299, 96.2221, -36.1119, 95.4764)
      ..cubicTo(-41.6068, 92.5185, 31.7864, 71.3354, 5.2013, 78.8857)
      ..cubicTo(0.5359, 90.0744, 39.2115, 82.6047, 13.2907, 77.972)
      ..cubicTo(0.923, 80.7521, 48.4, 47.4, 27.2324, 49.5358)
      ..cubicTo(48.4, 47.4, -34.6857, 77.7928, -18.8536, 81.9075)
      ..cubicTo(-19.3689, 76.6527, -95.5999, 97.3302, -92.7848, 101.3949)
      ..cubicTo(-73.6191, 99.6966, -127.3292, 101.7074, -121.4329, 93.5932)
      ..cubicTo(-111.1679, 99.7007, 49.2841, 56.4168, 28.6402, 61.9979)
      ..cubicTo(9.7783, 63.0033, 52.2174, 86.3333, 48.528, 79.0385)
      ..cubicTo(51.7432, 81.4965, -23.7655, 69.7287, -12.0178, 64.417)
      ..close();

    final path_2 = Path()
      ..moveTo(22.9962, 27.9535)
      ..lineTo(14.7256, 0.9015)
      ..lineTo(37.2523, -5.9856)
      ..lineTo(45.5229, 21.0664)
      ..close();

    final path_3 = Path()
      ..moveTo(-59.3732, -25.4646)
      ..cubicTo(-47.288, -31.2926, -81.1103, 30.7085, -95.072, 50.4598)
      ..cubicTo(-98.0958, 58.3231, -22.6737, 16.3699, -21.5017, 23.5585)
      ..cubicTo(-48.3065, 20.6706, -38.7069, 7.0707, -18.3043, -3.493)
      ..cubicTo(-6.2632, -35.4062, -27.5934, 13.1999, -24.3612, -11.2597)
      ..cubicTo(-29.448, 13.0772, -91.038, -27.8021, -69.0243, -24.2385)
      ..cubicTo(-98.7831, -14.0795, -5.2556, -39.7134, -11.4098, -14.7898)
      ..cubicTo(-12.7021, -7.3887, -47.3634, -66.8255, -56.4045, -65.9346)
      ..cubicTo(-21.1005, -68.5352, 11.4481, 5.1178, -7.7117, 6.0231)
      ..cubicTo(12.7616, -21.3875, 42.5067, 0.9348, 39.7768, 2.1092)
      ..close();

    final path_4 = Path()
      ..moveTo(52.9279, 33.1233)
      ..cubicTo(44.2686, 40.96, 63.3416, 152.1368, 64.3834, 162.7605)
      ..cubicTo(61.2273, 142.3009, 37.2247, 46.8534, 44.2451, 59.2142)
      ..cubicTo(38.3211, 38.6094, 57.6412, 26.0991, 56.3148, 36.9671)
      ..cubicTo(61.4938, 27.1273, 56.0012, 85.0786, 62.3474, 80.2145)
      ..cubicTo(68.3105, 82.2583, 86.8647, 94.362, 76.0026, 75.0398)
      ..cubicTo(70.3818, 91.0369, 60.3914, 57.729, 57.4205, 39.9758)
      ..cubicTo(60.5664, 52.3767, 99.019, 137.8017, 108.0601, 151.0411)
      ..cubicTo(110.7077, 137.6707, 93.4777, 88.6928, 91.1997, 110.6702)
      ..cubicTo(92.7029, 88.062, 109.4243, 149.5961, 105.8385, 147.7628)
      ..close();

    final path_5 = Path()
      ..moveTo(-23.2674, 20.48)
      ..cubicTo(-39.2508, 48.3124, -35.467, 25.6584, -45.4085, 33.9377)
      ..cubicTo(-37.7874, 39.9361, -6.96, -78.0752, 9.3452, -83.7868)
      ..cubicTo(-11.3463, -111.8475, 7.323, -60.9622, 1.4851, -39.8384)
      ..cubicTo(11.3337, -53.297, 23.0122, -124.0968, 22.0852, -94.6259)
      ..cubicTo(8.1733, -123.1679, -93.2741, -126.5642, -87.8714, -105.5026)
      ..cubicTo(-88.5308, -90.0429, -26.6622, -152.9855, -42.8293, -148.8892)
      ..cubicTo(-24.9381, -152.2112, -63.1334, 7.2887, -65.4177, 19.1658)
      ..cubicTo(-72.8729, 30.5165, -57.3396, -149.0013, -68.2281, -136.406)
      ..cubicTo(-53.9246, -141.4583, 2.993, -151.4462, 7.6808, -152.8537)
      ..close();

    final path_6 = Path()
      ..moveTo(8.3892, 42.5341)
      ..lineTo(-16.8318, 76.8682)
      ..cubicTo(-17.1242, 77.2663, -17.5169, 77.4755, -17.7082, 77.335)
      ..lineTo(-27.7581, 69.9526)
      ..cubicTo(-27.9494, 69.8121, -27.8672, 69.3748, -27.5748, 68.9767)
      ..lineTo(-2.3538, 34.6425)
      ..cubicTo(-2.0614, 34.2444, -1.6687, 34.0353, -1.4774, 34.1758)
      ..lineTo(8.5725, 41.5582)
      ..cubicTo(8.7637, 41.6987, 8.6816, 42.136, 8.3892, 42.5341)
      ..close();

    final path_7 = Path()
      ..moveTo(76.0431, 5.4933)
      ..lineTo(84.8724, -17.7502)
      ..lineTo(93.2027, -14.5859)
      ..lineTo(84.3733, 8.6576)
      ..close();

    final path_8 = Path()
      ..moveTo(-32.18, 73.8262)
      ..cubicTo(-32.4848, 74.3627, -33.4717, 74.3782, -34.3825, 73.8608)
      ..cubicTo(-35.2933, 73.3434, -35.7854, 72.4877, -35.4806, 71.9512)
      ..cubicTo(-35.1758, 71.4147, -34.1889, 71.3992, -33.2781, 71.9166)
      ..cubicTo(-32.3672, 72.434, -31.8752, 73.2897, -32.18, 73.8262)
      ..close();

    final path_9 = Path()
      ..moveTo(131.6984, -37.6632)
      ..cubicTo(115.2934, -15.5442, 108.6354, -15.487, 106.3195, -21.8781)
      ..cubicTo(103.2199, 17.7886, 117.4043, -72.0878, 112.9512, -48.5003)
      ..cubicTo(116.064, -12.1195, -16.7181, -55.2421, -11.2171, -44.526)
      ..cubicTo(-26.1293, -50.6464, 143.2033, -45.4373, 136.05, -67.7874)
      ..cubicTo(122.7384, -27.7078, 7.0478, -1.9727, 22.748, -23.869)
      ..cubicTo(30.699, -31.2875, 75.3795, -121.9316, 81.647, -103.9081)
      ..cubicTo(108.5645, -102.9474, 152.0057, -45.4045, 163.9098, -35.1769)
      ..close();

    final path_10 = Path()
      ..moveTo(-57.6278, 47.4062)
      ..cubicTo(-55.5526, 39.9809, -20.379, 33.7508, -24.8427, 11.3359)
      ..cubicTo(-19.8876, 38.8134, -11.4552, 15.2479, -13.371, 29.1379)
      ..cubicTo(-21.1182, 3.637, -82.4, -50.2915, -76.3325, -50.0404)
      ..cubicTo(-70.4149, -26.4041, -19.4172, 15.4136, -6.443, 30.4393)
      ..cubicTo(-17.9954, 4.0557, -82.8694, -21.5424, -82.5042, -14.1625)
      ..cubicTo(-76.4131, -25.8329, -40.991, 7.4839, -36.9058, 4.0613)
      ..cubicTo(-48.1355, 12.004, -71.7013, -53.0918, -58.7026, -44.6382)
      ..cubicTo(-56.9971, -62.5471, -6.9495, 61.7987, -7.2796, 41.1101)
      ..cubicTo(5.815, 54.5123, -76.8816, -57.3128, -83.9938, -49.3601)
      ..cubicTo(-81.0007, -44.3787, -40.4755, -17.668, -38.307, -12.5499)
      ..close();

    final path_11 = Path()
      ..moveTo(45.2612, 97.1788)
      ..cubicTo(53.0759, 99.4368, -116.587, 27.9852, -116.4237, 16.6315)
      ..cubicTo(-127.3551, -5.1016, -76.1217, -5.9546, -70.8373, -9.6934)
      ..cubicTo(-53.8699, -34.7065, 1.8717, 19.5659, 22.4115, 4.237)
      ..cubicTo(6.7392, 17.3609, 18.2671, 69.555, 31.4567, 89.2478)
      ..cubicTo(61.0681, 97.9411, -105.6352, 2.8039, -87.7299, -21.8993)
      ..cubicTo(-115.4415, -30.7864, -58.4531, 28.2672, -72.3405, 35.8808);

    final path_12 = Path()
      ..moveTo(208.7411, -92.749)
      ..cubicTo(205.1838, -94.6583, 227.8571, -90.9811, 223.9487, -90.183)
      ..cubicTo(211.9823, -82.7443, 111.8038, -50.459, 111.6104, -39.067)
      ..cubicTo(106.5223, -42.2514, 110.806, 7.0915, 86.5968, 18.7957)
      ..cubicTo(89.5451, 4.5421, 189.231, -111.9845, 166.0043, -96.5432)
      ..cubicTo(176.5365, -106.7089, 97.4687, -43.1368, 104.5748, -45.6168)
      ..cubicTo(76.8958, -26.5957, 186.43, -47.2448, 197.2515, -50.4485)
      ..cubicTo(171.9495, -22.1831, 221.2156, -80.0634, 197.4932, -63.9811);

    final path_13 = Path()
      ..moveTo(145.8091, 79.454)
      ..cubicTo(160.634, 97.0166, 158.3885, 18.0353, 154.3661, 14.0785)
      ..cubicTo(141.9978, 20.302, 259.0218, 83.9249, 262.32, 90.1955)
      ..cubicTo(253.9314, 105.6412, 261.1049, 45.6557, 251.2878, 47.2189)
      ..cubicTo(272.523, 52.7905, 151.0297, 62.1489, 140.3253, 56.1817)
      ..cubicTo(121.5023, 63.7843, 167.02, 55.9035, 159.6134, 51.8767)
      ..cubicTo(137.3288, 39.0342, 179.2457, 27.0992, 165.5141, 23.0893)
      ..cubicTo(156.0631, 8.7643, 216.9142, 138.3185, 229.3919, 144.9126)
      ..cubicTo(228.8514, 145.7776, 151.6907, 77.837, 166.3424, 93.3671)
      ..close();

    final path_14 = Path()
      ..moveTo(-69.6024, 101.1896)
      ..cubicTo(-71.67, 104.4857, -75.1149, 106.0539, -77.2904, 104.6892)
      ..cubicTo(-79.4659, 103.3245, -79.5534, 99.5406, -77.4857, 96.2444)
      ..cubicTo(-75.418, 92.9482, -71.9731, 91.3801, -69.7977, 92.7448)
      ..cubicTo(-67.6222, 94.1095, -67.5347, 97.8934, -69.6024, 101.1896)
      ..close();

    final path_15 = Path()
      ..moveTo(246.6637, -114.9117)
      ..cubicTo(254.3276, -115.1143, 207.1118, 48.3229, 194.8806, 52.5435)
      ..cubicTo(212.8174, 55.9629, 120.8105, -45.4675, 101.0053, -34.253)
      ..cubicTo(92.1492, 3.8699, 138.3652, 11.8267, 126.7732, 28.1317)
      ..cubicTo(141.8483, 49.3618, 141.7758, -40.7937, 156.38, -17.648)
      ..cubicTo(155.4043, 4.9541, 181.2185, 65.6694, 186.6211, 49.1223)
      ..cubicTo(167.3698, 27.851, 250.4591, -66.0607, 251.0315, -61.6023)
      ..cubicTo(223.6037, -54.1783, 154.4584, -38.7063, 143.2895, -17.5825)
      ..cubicTo(145.5949, -15.3612, 110.3613, 7.4033, 136.5618, -0.9511)
      ..cubicTo(124.4067, -1.9757, 130.206, -42.8422, 133.7184, -48.9857)
      ..cubicTo(138.8562, -20.8964, 140.1067, -20.8005, 131.7239, -34.8261)
      ..close();

    final path_16 = Path()
      ..moveTo(147.5229, 111.0397)
      ..cubicTo(132.821, 114.0069, 82.9641, 147.6964, 86.0383, 129.3874)
      ..cubicTo(68.2825, 113.1859, 99.7532, 80.1761, 95.1534, 67.1326)
      ..cubicTo(100.2415, 67.9856, 144.4143, 89.8365, 137.2222, 94.3176)
      ..cubicTo(121.9818, 86.411, 129.9366, 116.9301, 133.3004, 130.9937)
      ..cubicTo(123.9947, 145.8505, 131.5046, 95.8337, 130.7833, 87.3098)
      ..cubicTo(132.3796, 91.3665, 72.2193, 126.1049, 78.2265, 144.0788)
      ..cubicTo(69.8196, 136.2381, 68.9933, 51.0846, 70.2859, 61.7228)
      ..cubicTo(66.9371, 58.6063, 110.4697, 128.1452, 113.9739, 115.0117)
      ..cubicTo(119.786, 119.5002, 72.8383, 91.7587, 67.4694, 80.8865)
      ..cubicTo(78.6265, 75.8294, 111.7508, 147.0838, 106.7439, 150.9119)
      ..close();

    final path_17 = Path()
      ..moveTo(68.5077, -14.1137)
      ..cubicTo(37.409, -1.5229, 14.9268, -21.9381, 6.1941, -5.223)
      ..cubicTo(24.4538, -7.6961, -118.2091, -1.0973, -98.609, -7.1729)
      ..cubicTo(-89.7781, -1.3655, -80.5469, 58.9008, -80.2505, 64.9742)
      ..cubicTo(-91.1255, 52.7524, 5.6817, 41.1544, -22.056, 44.3681)
      ..cubicTo(-20.0275, 32.7331, 66.8425, -24.8671, 64.6645, -19.0133)
      ..cubicTo(61.4551, -35.5786, 37.7664, -79.5448, 25.3295, -69.0194)
      ..cubicTo(12.6607, -53.863, 43.2317, -8.3557, 59.2977, -30.4672);

    final path_18 = Path()
      ..moveTo(75.6214, -39.1849)
      ..cubicTo(88.0069, -46.7926, 28.2471, -62.479, 15.7961, -74.542)
      ..cubicTo(14.399, -87.0323, -72.2753, -64.0302, -85.3759, -58.4379)
      ..cubicTo(-59.7868, -41.185, -32.9486, -68.0552, -48.2464, -63.8371)
      ..cubicTo(-28.5539, -42.2015, 73.701, 2.7712, 69.7153, 3.1008)
      ..cubicTo(53.3329, -0.4766, 77.2063, -9.3731, 53.3315, -6.8906)
      ..cubicTo(43.2923, -17.6818, -48.546, -70.5016, -55.6214, -62.6768)
      ..close();

    final path_19 = Path()
      ..moveTo(74.4429, 0.8701)
      ..lineTo(62.5469, -9.6916)
      ..cubicTo(53.259, -17.9378, 49.48, -28.8693, 54.1131, -34.0878)
      ..lineTo(53.896, -33.8432)
      ..cubicTo(58.5292, -39.0617, 69.8313, -36.6036, 79.1191, -28.3574)
      ..lineTo(91.0151, -17.7957)
      ..cubicTo(100.303, -9.5495, 104.082, 1.382, 99.4489, 6.6005)
      ..lineTo(99.666, 6.356)
      ..cubicTo(95.0328, 11.5744, 83.7307, 9.1163, 74.4429, 0.8701)
      ..close();

    final path_20 = Path()
      ..moveTo(61.424, -130.9713)
      ..lineTo(21.8921, -158.2426)
      ..lineTo(34.3937, -176.3648)
      ..lineTo(73.9257, -149.0935)
      ..close();

    final path_21 = Path()
      ..moveTo(49.783, 130.4664)
      ..cubicTo(50.9711, 117.6027, 127.3545, 115.3429, 132.5998, 121.7197)
      ..cubicTo(124.2686, 117.6836, 93.0928, 66.4116, 91.0629, 72.2086)
      ..cubicTo(86.0003, 57.333, 53.5125, 161.5152, 68.8508, 152.2189)
      ..cubicTo(71.4513, 148.3004, 66.4635, 82.5104, 70.7283, 78.7373)
      ..cubicTo(61.6376, 87.714, 98.5648, 56.3929, 91.5828, 62.5807)
      ..cubicTo(101.0299, 59.0929, 74.3516, 166.8675, 68.64, 176.5861)
      ..cubicTo(54.1556, 165.424, 86.9785, 124.1127, 80.1258, 130.0746)
      ..cubicTo(99.1805, 120.3911, 120.9206, 92.3493, 113.2957, 105.6836)
      ..close();

    final path_22 = Path()
      ..moveTo(-77.723, -45.5455)
      ..cubicTo(-103.4696, -49.2022, -81.2541, -58.4622, -89.1612, -58.3477)
      ..cubicTo(-83.0852, -46.347, -49.8619, 53.9266, -40.8149, 73.1402)
      ..cubicTo(-49.0717, 45.2913, -54.1114, 22.3265, -79.3545, 18.5383)
      ..cubicTo(-94.3993, 7.4325, -85.2836, 48.5813, -96.5191, 38.4939)
      ..cubicTo(-75.634, 56.8813, -51.6937, 4.0825, -61.4404, 12.9176)
      ..cubicTo(-78.9736, 25.3582, -52.4095, 36.916, -70.1114, 26.6298)
      ..cubicTo(-49.4714, 25.3296, -101.1805, 4.4224, -88.3553, -4.5874)
      ..cubicTo(-83.1497, 23.1775, 16.1182, 5.8145, 3.6966, -2.8939)
      ..cubicTo(-13.7602, 6.5074, -77.2633, 43.3422, -82.8857, 39.2118)
      ..cubicTo(-97.626, 37.9652, -63.7282, 66.4162, -64.0194, 50.6408)
      ..close();

    final path_23 = Path()
      ..moveTo(-60.6426, 43.2424)
      ..lineTo(-101.1045, 59.3441)
      ..cubicTo(-111.0949, 63.3198, -121.8252, 59.9653, -125.0515, 51.8579)
      ..lineTo(-127.8024, 44.9452)
      ..cubicTo(-131.0288, 36.8378, -125.5372, 27.0278, -115.5468, 23.0522)
      ..lineTo(-75.0849, 6.9504)
      ..cubicTo(-65.0945, 2.9748, -54.3642, 6.3292, -51.1378, 14.4366)
      ..lineTo(-48.3869, 21.3494)
      ..cubicTo(-45.1606, 29.4568, -50.6522, 39.2667, -60.6426, 43.2424)
      ..close();

    final path_24 = Path()
      ..moveTo(23.0497, -12.5415)
      ..cubicTo(17.0802, -1.0742, 19.1154, 8.1836, 11.5517, 11.192)
      ..cubicTo(9.4148, 8.7132, 51.8067, -49.2665, 37.7535, -44.2847)
      ..cubicTo(26.4142, -44.722, 6.1372, 36.612, 5.9581, 35.7217)
      ..cubicTo(19.3622, 40.4222, 60.8415, -8.8095, 76.8, -9.839)
      ..cubicTo(80.7479, 2.1225, 12.3451, 16.0458, 8.1152, -2.7806)
      ..cubicTo(3.2754, -10.7655, 41.5958, 13.9652, 55.3152, 10.8591)
      ..cubicTo(45.6002, 2.1581, 53.1789, -33.1803, 48.3419, -27.3861)
      ..close();

    final path_25 = Path()
      ..moveTo(152.7479, -53.55)
      ..cubicTo(141.6685, -44.1496, 162.1954, -68.6054, 167.017, -66.5655)
      ..cubicTo(175.6399, -100.1765, 59.313, -26.1962, 46.375, -4.1419)
      ..cubicTo(45.7625, -15.1938, 67.5609, -76.0757, 47.6613, -66.3806)
      ..cubicTo(52.5456, -100.8685, 160.0789, -33.832, 152.9131, -25.8771)
      ..cubicTo(152.3995, -1.0905, 93.0787, -37.7295, 98.0809, -29.1023)
      ..cubicTo(121.4993, -34.8814, 143.9886, -103.9642, 135.2895, -104.1865)
      ..cubicTo(120.746, -129.414, 68.7522, -107.43, 84.8224, -126.0226)
      ..cubicTo(100.6522, -91.0396, 96.3935, -119.1272, 91.0294, -112.0223)
      ..cubicTo(74.6358, -92.0512, 128.9256, -7.6871, 130.4881, -17.5016)
      ..cubicTo(122.4631, -52.6539, 135.8914, -34.2328, 124.0807, -16.4592)
      ..close();

    final path_26 = Path()
      ..moveTo(50, 46.2)
      ..cubicTo(45.3, 45.9, 64.8, 39.1, 64.6, 30.7)
      ..cubicTo(82.7, 17.7, 0, 42, 12.6, 56.3)
      ..cubicTo(0, 56.5, 76.6, 83.8, 64.9, 76)
      ..cubicTo(54.6, 64.2, 100, 88.5, 92.7, 83.3)
      ..cubicTo(96.1, 66.3, 33.5, 42.8, 19.3, 43.6)
      ..cubicTo(19.6, 40.9, 79.7, 72.1, 65.5, 74.9)
      ..close();

    final path_27 = Path()
      ..moveTo(72.3, 26.3)
      ..lineTo(86.3, 26.3)
      ..cubicTo(93.1989, 26.3, 98.8, 31.9011, 98.8, 38.8)
      ..lineTo(98.8, 29.4)
      ..cubicTo(98.8, 36.2989, 93.1989, 41.9, 86.3, 41.9)
      ..lineTo(72.3, 41.9)
      ..cubicTo(65.4011, 41.9, 59.8, 36.2989, 59.8, 29.4)
      ..lineTo(59.8, 38.8)
      ..cubicTo(59.8, 31.9011, 65.4011, 26.3, 72.3, 26.3)
      ..close();

    final path_28 = Path()
      ..moveTo(118.9998, 12.649)
      ..lineTo(115.6181, 18.2328)
      ..cubicTo(118.3448, 13.7305, 125.5756, 13.1136, 131.7552, 16.8561)
      ..lineTo(128.1028, 14.6442)
      ..cubicTo(134.2825, 18.3867, 137.0858, 25.0804, 134.3591, 29.5828)
      ..lineTo(137.7408, 23.9989)
      ..cubicTo(135.0141, 28.5012, 127.7833, 29.1181, 121.6037, 25.3756)
      ..lineTo(125.2561, 27.5875)
      ..cubicTo(119.0764, 23.845, 116.2731, 17.1513, 118.9998, 12.649)
      ..close();

    final path_29 = Path()
      ..moveTo(11.7129, 98.1234)
      ..cubicTo(19.3343, 112.4572, 17.8897, 128.1525, 8.4889, 133.151)
      ..cubicTo(-0.9118, 138.1494, -14.7316, 130.5703, -22.353, 116.2365)
      ..cubicTo(-29.9744, 101.9027, -28.5299, 86.2074, -19.1291, 81.2089)
      ..cubicTo(-9.7284, 76.2105, 4.0914, 83.7896, 11.7129, 98.1234)
      ..close();

    final path_30 = Path()
      ..moveTo(-2.4264, -79.1032)
      ..cubicTo(-26.1617, -73.4719, -55.3994, 30.2167, -43.1498, 13.7967)
      ..cubicTo(-57.3499, -6.5299, -40.168, -30.4993, -57.8112, -15.9953)
      ..cubicTo(-81.4106, -38.8979, 14.8919, -83.7942, 22.6706, -64.0747)
      ..cubicTo(7.2187, -85.5039, 15.2354, 3.4252, -4.8984, 1.2407)
      ..cubicTo(6.5387, -4.9906, -18.4841, -60.6525, -1.4291, -48.2123)
      ..cubicTo(-18.1723, -70.3261, -22.3839, -19.3964, -29.0425, -22.2758)
      ..cubicTo(-54.3021, -37.1791, -40.602, 50.5998, -17.9955, 44.1586);

    final path_31 = Path()
      ..moveTo(126.9102, 56.4773)
      ..lineTo(206.5527, 61.488)
      ..lineTo(203.4171, 111.3275)
      ..lineTo(123.7746, 106.3168)
      ..close();

    final path_32 = Path()
      ..moveTo(29.3769, 22.2312)
      ..cubicTo(1.314, 25.6574, -60.8659, -60.1103, -59.9364, -51.2911)
      ..cubicTo(-81.3444, -67.4301, -22.1846, -24.4752, -29.6516, -33.8526)
      ..cubicTo(-1.0587, -32.3584, -77.6448, 13.0422, -93.0497, 4.9431)
      ..cubicTo(-110.3278, 4.9242, -90.0488, -9.5995, -89.5495, -20.4168)
      ..cubicTo(-106.7468, -15.5937, -18.4018, -7.2503, -39.1248, -19.3575)
      ..cubicTo(-60.0063, -32.3247, -56.737, -55.4774, -66.2997, -46.6582)
      ..cubicTo(-42.4954, -37.1764, -76.1082, -21.4005, -75.2531, -32.4886)
      ..cubicTo(-100.5718, -50.9749, -57.2582, -59.5639, -55.0914, -59.6019)
      ..close();

    final path_33 = Path()
      ..moveTo(2.1309, -0.1876)
      ..cubicTo(-2.5053, -0.6018, -13.6383, 157.4107, -1.9016, 143.6323)
      ..cubicTo(15.4186, 132.355, 43.7551, 27.0241, 41.0896, 29.9666)
      ..cubicTo(24.7063, 33.8999, -52.7556, 111.4351, -52.5014, 119.9969)
      ..cubicTo(-41.8668, 139.0947, 62.5231, 67.7586, 73.6272, 49.6798)
      ..cubicTo(69.8006, 46.0169, -3.4718, 45.8104, -2.5433, 29.2112)
      ..cubicTo(-10.7133, 45.9395, -5.2521, 61.4393, -21.5047, 70.0051)
      ..cubicTo(-14.0744, 80.3096, -20.5521, 13.8104, -18.0177, 22.9878)
      ..close();

    final path_34 = Path()
      ..moveTo(14.8901, 52.8643)
      ..cubicTo(10.8898, 63.8542, -30.1256, 94.7135, -39.6023, 100.4933)
      ..cubicTo(-41.6375, 101.8471, 6.3472, 69.4324, 10.8752, 73.0704)
      ..cubicTo(24.8801, 53.5228, 1.4271, 32.4805, 8.2641, 34.7888)
      ..cubicTo(19.3058, 34.1822, 5.4526, 64.2962, 16.4023, 66.3307)
      ..cubicTo(-1.5002, 66.0939, -32.5164, 105.3631, -42.4405, 117.2778)
      ..cubicTo(-60.9287, 116.07, 29.1799, 50.5506, 25.7077, 47.1585)
      ..cubicTo(19.8954, 54.0702, 9.1228, 88.0017, 20.9891, 78.4471)
      ..cubicTo(23.4747, 79.3441, -42.4287, 93.8738, -45.2078, 95.9286)
      ..close();

    final path_35 = Path()
      ..moveTo(-54.8267, 7.9225)
      ..cubicTo(-48.8273, 47.4681, 3.6959, 125.5889, -22.3475, 143.9149)
      ..cubicTo(-44.941, 142.6816, -118.9154, 128.2484, -118.5155, 102.3719)
      ..cubicTo(-141.7583, 124.2613, -9.3389, 115.1245, 10.0245, 135.0081)
      ..cubicTo(24.8178, 173.0256, -141.0067, 177.9288, -142.7586, 160.1895)
      ..cubicTo(-153.8196, 154.4352, -89.8786, 142.9689, -75.8365, 173.4937)
      ..cubicTo(-83.4584, 162.6072, -136.7308, 145.8714, -139.6502, 162.4806)
      ..cubicTo(-154.3588, 159.6918, 12.443, 44.0134, 1.8931, 52.0429)
      ..cubicTo(30.2556, 27.1593, -111.2183, 165.3187, -130.3907, 152.2151)
      ..cubicTo(-115.7474, 184.0397, -73.3329, 1.9063, -77.2349, 15.0071)
      ..cubicTo(-57.5891, 5.7151, 4.7348, 56.1934, 13.1749, 68.2398)
      ..close();

    final path_36 = Path()
      ..moveTo(-81.1453, 135.4636)
      ..cubicTo(-84.5423, 140.0616, -16.4969, 72.9551, -22.7954, 80.7376)
      ..cubicTo(-26.3324, 73.1691, -67.5047, 40.2383, -61.0677, 51.0732)
      ..cubicTo(-44.2865, 38.6079, -63.613, 149.8336, -72.1511, 151.3296)
      ..cubicTo(-63.1812, 147.9899, -48.714, 124.3149, -43.5096, 114.5832)
      ..cubicTo(-32.7173, 114.3715, -78.9912, 119.07, -81.6907, 104.9168)
      ..cubicTo(-87.5728, 112.4513, -48.4154, 87.9077, -51.7041, 81.3357)
      ..cubicTo(-56.8382, 69.1006, -82.7999, 58.3205, -89.0375, 56.3137)
      ..close();

    final path_37 = Path()
      ..moveTo(14.0865, 147.9058)
      ..cubicTo(-5.6184, 150.5654, 16.5185, 163.9268, 26.5762, 150.6278)
      ..cubicTo(26.2776, 156.5869, 29.4032, 135.6428, 31.5841, 133.6652)
      ..cubicTo(51.2172, 136.6431, -1.1768, 101.7272, -7.0669, 100.567)
      ..cubicTo(-20.5697, 120.3565, 25.846, 44.2549, 16.7432, 62.6086)
      ..cubicTo(42.3403, 56.3477, 70.4847, 56.1356, 66.0149, 58.4472)
      ..cubicTo(72.1052, 45.7272, 26.4697, 113.9238, 44.2225, 108.1585)
      ..cubicTo(20.6766, 107.9159, 75.1937, 82.8617, 75.7072, 87.6202)
      ..cubicTo(83.5004, 92.9754, 103.1475, 90.2521, 90.6406, 95.3239)
      ..close();

    final path_38 = Path()
      ..moveTo(95.7384, 155.8861)
      ..cubicTo(77.0633, 133.4158, 198.8688, 188.7554, 180.5752, 181.4992)
      ..cubicTo(152.0316, 176.1906, 165.9612, 156.6072, 182.3424, 171.1846)
      ..cubicTo(149.4732, 152.8605, 112.1359, 166.345, 106.2767, 164.8342)
      ..cubicTo(84.8289, 142.3314, 91.537, 161.4362, 76.0623, 148.4021)
      ..cubicTo(95.2816, 164.1136, 187.4064, 185.6549, 166.7671, 171.8306)
      ..cubicTo(165.5486, 163.933, 220.8846, 163.1712, 215.8134, 166.6992)
      ..close();

    final path_39 = Path()
      ..moveTo(-120.2644, 16.1924)
      ..cubicTo(-109.1466, 15.5494, -17.6188, 40.3549, -14.9781, 40.2011)
      ..cubicTo(-1.586, 57.2555, -70.3403, -8.6337, -66.5242, -16.2201)
      ..cubicTo(-62.2898, -26.1232, 18.0878, -23.2138, 17.5978, -29.4277)
      ..cubicTo(-4.5587, -28.7949, -49.9063, -34.9453, -59.9433, -24.987)
      ..cubicTo(-57.5025, -15.5071, -74.7278, 13.9387, -72.4103, 0.4897)
      ..cubicTo(-76.8726, -18.514, -22.6034, 45.0541, -41.7113, 45.5824)
      ..cubicTo(-17.1052, 48.6548, -98.4335, -29.6449, -94.48, -33.806)
      ..cubicTo(-111.6749, -38.8221, -70.2642, -42.3326, -78.3334, -41.7941)
      ..cubicTo(-59.1263, -22.6157, -57.1224, 24.6856, -66.4672, 10.6775)
      ..close();

    final path_40 = Path()
      ..moveTo(-51.4813, 47.6403)
      ..cubicTo(-70.31, 61.6362, -24.2476, 48.3566, -34.5651, 45.3258)
      ..cubicTo(-56.5695, 57.8804, -88.896, 95.1226, -69.6743, 86.6452)
      ..cubicTo(-81.0741, 103.5809, -42.7626, 43.5853, -52.7931, 54.7287)
      ..cubicTo(-41.1416, 45.4482, -96.3644, 59.5217, -101.9692, 55.5333)
      ..cubicTo(-87.8092, 67.956, -50.1922, 107.3298, -49.5298, 117.351)
      ..cubicTo(-46.0935, 112.0472, -102.2294, 23.8065, -90.0657, 28.2602);

    final path_41 = Path()
      ..moveTo(-5.773, 82.1171)
      ..cubicTo(-6.3373, 84.0222, -8.7396, 84.993, -11.1341, 84.2837)
      ..cubicTo(-13.5287, 83.5744, -15.0146, 81.4518, -14.4503, 79.5468)
      ..cubicTo(-13.886, 77.6417, -11.4838, 76.6709, -9.0892, 77.3802)
      ..cubicTo(-6.6947, 78.0895, -5.2087, 80.212, -5.773, 82.1171)
      ..close();

    final path_42 = Path()
      ..moveTo(95.7, 60.1)
      ..cubicTo(100, 48, 0, 39, 4, 42.9)
      ..cubicTo(18.8, 57.4, 21.7, 38.1, 16.6, 49.7)
      ..cubicTo(20.5, 42.3, 58.8, 33.6, 53.9, 38.4)
      ..cubicTo(41.1, 31.7, 0, 61.3, 9, 57.3)
      ..cubicTo(16.9, 65.8, 9.8, 35.8, 1.9, 49.4)
      ..cubicTo(0, 58.4, 64.2, 83.9, 54, 71.2)
      ..cubicTo(62.5, 78.1, 76.2, 17.1, 91.1, 24.5)
      ..cubicTo(78.6, 5.3, 45.6, 34.1, 55.8, 29.5)
      ..close();

    final path_43 = Path()
      ..moveTo(84.9105, 122.2768)
      ..cubicTo(85.0625, 122.2675, 85.1948, 122.4049, 85.2057, 122.5834)
      ..cubicTo(85.2166, 122.7619, 85.1021, 122.9143, 84.95, 122.9236)
      ..cubicTo(84.798, 122.9329, 84.6657, 122.7956, 84.6547, 122.6171)
      ..cubicTo(84.6438, 122.4386, 84.7584, 122.2861, 84.9105, 122.2768)
      ..close();

    final path_44 = Path()
      ..moveTo(43.8621, -5.0636)
      ..cubicTo(36.6466, -9.6427, 32.6238, -16.2523, 34.8844, -19.8144)
      ..cubicTo(37.1449, -23.3765, 44.8383, -22.5508, 52.0538, -17.9717)
      ..cubicTo(59.2693, -13.3926, 63.2921, -6.783, 61.0315, -3.2209)
      ..cubicTo(58.771, 0.3412, 51.0776, -0.4845, 43.8621, -5.0636)
      ..close();

    final path_45 = Path()
      ..moveTo(9.1, 93.9)
      ..cubicTo(11.5836, 93.9, 13.6, 95.9164, 13.6, 98.4)
      ..cubicTo(13.6, 100.8836, 11.5836, 102.9, 9.1, 102.9)
      ..cubicTo(6.6164, 102.9, 4.6, 100.8836, 4.6, 98.4)
      ..cubicTo(4.6, 95.9164, 6.6164, 93.9, 9.1, 93.9)
      ..close();

    final path_46 = Path()
      ..moveTo(110.4656, 68.34)
      ..cubicTo(103.056, 62.0641, 206.5219, 3.7707, 220.2251, 1.2806)
      ..cubicTo(189.6718, 10.6437, 120.7114, 16.1, 140.7062, 19.6549)
      ..cubicTo(175.5076, 22.5294, 226.4557, 28.4516, 216.6552, 29.2313)
      ..cubicTo(191.1971, 47.3402, 146.1988, 45.8825, 126.4171, 44.96)
      ..cubicTo(115.5998, 58.3279, 83.6308, 35.6189, 63.4512, 33.6795)
      ..cubicTo(73.9, 41.6617, 151.6238, 26.5116, 174.7874, 23.3154)
      ..cubicTo(155.1333, 28.7464, 219.5564, -3.4591, 201.8051, -7.3415)
      ..close();

    final path_47 = Path()
      ..moveTo(-91.3113, 138.7346)
      ..cubicTo(-103.9649, 150.3793, 30.5592, 143.9544, 26.7342, 144.7707)
      ..cubicTo(16.2596, 153.819, -41.7473, 147.2756, -44.5375, 159.5875)
      ..cubicTo(-59.2261, 164.3447, 29.4072, 118.0524, 34.9703, 102.1875)
      ..cubicTo(15.361, 115.2595, 36.135, 115.689, 29.3357, 128.8533)
      ..cubicTo(56.8193, 123.5609, -18.8024, 149.9432, -35.7643, 161.0978)
      ..cubicTo(-15.2514, 145.3979, -44.8216, 125.2509, -62.5398, 143.4875)
      ..cubicTo(-85.5379, 166.1864, 41.0217, 57.6491, 34.9637, 63.1038)
      ..cubicTo(38.5941, 54.1301, 21.3836, 59.1692, 6.7951, 75.8846)
      ..cubicTo(-24.4167, 91.2204, -34.3701, 131.6171, -23.2671, 126.5088)
      ..close();

    final path_48 = Path()
      ..moveTo(37.6975, 29.867)
      ..lineTo(-11.3658, -32.9312)
      ..cubicTo(-11.6614, -33.3096, -11.7938, -33.7009, -11.6611, -33.8045)
      ..lineTo(2.3269, -44.7331)
      ..cubicTo(2.4595, -44.8368, 2.8072, -44.6137, 3.1028, -44.2353)
      ..lineTo(52.1661, 18.5628)
      ..cubicTo(52.4618, 18.9412, 52.5941, 19.3325, 52.4614, 19.4362)
      ..lineTo(38.4734, 30.3648)
      ..cubicTo(38.3408, 30.4684, 37.9931, 30.2453, 37.6975, 29.867)
      ..close();

    final path_49 = Path()
      ..moveTo(-11.8239, -27.0231)
      ..lineTo(-55.7729, -77.9386)
      ..lineTo(-39.2614, -92.191)
      ..lineTo(4.6877, -41.2755)
      ..close();

    final path_50 = Path()
      ..moveTo(37.6484, -98.7382)
      ..cubicTo(47.2442, -70.0661, 117.7394, -5.0138, 131.2781, -18.1823)
      ..cubicTo(108.1441, -24.3529, 52.1265, 6.4711, 30.1391, 23.0603)
      ..cubicTo(28.1236, 35.9642, 81.4857, -3.0892, 72.3922, 6.7007)
      ..cubicTo(70.609, 18.805, 112.2038, -1.5109, 87.4863, 1.1416)
      ..cubicTo(81.9929, 7.8703, 65.7074, -3.4716, 79.3185, 7.4849)
      ..cubicTo(73.165, -17.7415, 2.0074, 5.8347, 21.8788, -5.5431)
      ..cubicTo(28.5075, -18.2551, 27.6332, 35.5784, 49.9528, 16.5489)
      ..cubicTo(60.1582, -10.2942, 7.8474, -85.8416, 21.2473, -100.3473)
      ..cubicTo(43.0565, -130.5844, -43.5937, -20.4717, -37.6482, -20.4593);

    final path_51 = Path()
      ..moveTo(23.2588, -128.6114)
      ..cubicTo(43.4035, -115.6147, 9.2105, -0.8961, 0.4829, -5.5746)
      ..cubicTo(-13.5389, 3.2357, -29.1269, 19.334, -39.7379, 10.9282)
      ..cubicTo(-5.3061, -1.4208, 5.2156, 12.1466, 1.2504, 17.3564)
      ..cubicTo(35.2934, 5.4563, 27.3526, 3.031, 33.3173, -30.8335)
      ..cubicTo(41.2103, -63.5517, -66.8849, -40.3545, -60.8336, -43.7572)
      ..cubicTo(-66.3885, -2.9888, -13.4509, 25.0542, -9.699, -9.4173)
      ..cubicTo(6.8232, -35.4465, -24.898, 6.232, -38.3118, 27.6189);

    final path_52 = Path()
      ..moveTo(-126.3479, 35.5803)
      ..cubicTo(-119.099, 45.5926, -108.3949, 95.5827, -94.9607, 80.8225)
      ..cubicTo(-88.6802, 100.5409, -166.4007, 105.2725, -145.2646, 109.8057)
      ..cubicTo(-162.2306, 79.4846, -89.6478, 179.4888, -92.6616, 150.7225)
      ..cubicTo(-93.9874, 121.7423, -202.4353, 109.6838, -197.123, 114.4762)
      ..cubicTo(-155.2651, 114.4863, -84.8066, 204.8547, -79.4492, 206.5796)
      ..cubicTo(-60.689, 185.3734, -27.8377, 68.6613, -56.2814, 68.4217)
      ..cubicTo(-33.7134, 75.2536, -174.2579, 85.0803, -185.042, 68.5808)
      ..cubicTo(-153.0787, 71.222, -44.1671, 70.6532, -36.6435, 92.9085)
      ..close();

    final path_53 = Path()
      ..moveTo(107.3458, -27.8286)
      ..cubicTo(131.0583, -15.5701, 54.664, -111.2085, 68.2742, -93.8834)
      ..cubicTo(97.8376, -120.2817, 107.406, -110.5745, 96.4282, -121.2223)
      ..cubicTo(73.6185, -122.4223, 73.3122, -48.4514, 64.5114, -41.5319)
      ..cubicTo(93.9033, -45.1648, 114.9136, -48.241, 99.0571, -46.1535)
      ..cubicTo(94.3033, -34.0729, 104.3191, -131.7013, 86.3209, -126.3688)
      ..cubicTo(77.5455, -106.3933, 110.9672, -105.1225, 86.7972, -88.7787)
      ..cubicTo(56.9727, -89.1249, 215.5207, -39.2799, 199.0266, -56.9306)
      ..cubicTo(193.5528, -50.6199, 191.9388, -9.0125, 191.0719, -24.5983)
      ..cubicTo(166.1469, -47.5068, 139.2045, -113.4622, 159.1831, -104.1879)
      ..close();

    final path_54 = Path()
      ..moveTo(60.7051, -47.2139)
      ..cubicTo(46.8345, -43.3914, 26.9373, -18.8588, 26.0527, -7.5202)
      ..cubicTo(34.7988, -14.4684, 29.757, -1.6402, 23.6007, 8.9678)
      ..cubicTo(20.3276, 7.266, 131.3345, -85.0627, 125.5318, -74.1018)
      ..cubicTo(136.0239, -95.2117, 80.9695, -2.4188, 88.0122, -2.0067)
      ..cubicTo(98.2196, -13.3955, 96.7999, -81.8831, 88.1604, -83.7909)
      ..cubicTo(102.8467, -109.0259, 66.8551, -45.509, 53.459, -24.983)
      ..cubicTo(32.2393, -0.3037, 76.3073, 0.1638, 64.2031, 10.8656)
      ..cubicTo(40.699, 35.0579, 103.8693, -108.3639, 98.3652, -101.244)
      ..close();

    final path_55 = Path()
      ..moveTo(30.809, 77.8888)
      ..cubicTo(36.9718, 56.8642, -21.6063, 72.6307, -3.5365, 86.4824)
      ..cubicTo(-12.1227, 92.8298, 103.828, 83.3806, 107.6882, 91.2793)
      ..cubicTo(105.4723, 71.2488, 53.4517, 95.2842, 66.7636, 98.0121)
      ..cubicTo(41.7109, 118.259, 74.4163, 112.4922, 66.3394, 110.5329)
      ..cubicTo(61.3861, 123.4899, 29.6318, 88.0049, 35.6593, 104.4633)
      ..cubicTo(5.9744, 101.239, 1.456, 46.693, -14.012, 60.6581)
      ..cubicTo(-7.1375, 41.8039, 93.2848, 119.6779, 77.0507, 119.0361)
      ..cubicTo(68.7161, 100.6887, -0.7636, 116.2024, -2.2772, 123.4777)
      ..cubicTo(-12.4901, 121.5327, 105.6376, 72.1863, 87.5058, 57.9831)
      ..close();

    final path_56 = Path()
      ..moveTo(21.9247, 97.6556)
      ..cubicTo(22.6407, 99.359, 19.611, 102.26, 15.1631, 104.1297)
      ..cubicTo(10.7153, 105.9994, 6.5229, 106.1344, 5.8068, 104.4309)
      ..cubicTo(5.0908, 102.7275, 8.1205, 99.8266, 12.5683, 97.9569)
      ..cubicTo(17.0162, 96.0872, 21.2086, 95.9522, 21.9247, 97.6556)
      ..close();

    final path_57 = Path()
      ..moveTo(147.5043, 82.0156)
      ..cubicTo(140.1964, 70.9462, 156.6306, 124.6071, 155.8583, 128.1743)
      ..cubicTo(147.922, 137.3687, 94.9294, 46.6705, 96.0733, 46.0272)
      ..cubicTo(106.8414, 57.0434, 144.8966, 132.1646, 126.691, 129.3078)
      ..cubicTo(139.3752, 136.1135, 115.7247, 100.0656, 102.6341, 100.3938)
      ..cubicTo(114.5887, 113.5816, 73.5721, 72.4657, 79.4485, 68.2788)
      ..cubicTo(89.7044, 74.3017, 113.8353, 63.8521, 109.6272, 59.8119)
      ..cubicTo(95.7091, 49.7742, 100.0481, 53.1909, 95.9708, 48.5273)
      ..close();

    final path_58 = Path()
      ..moveTo(121.086, -28.8897)
      ..cubicTo(147.5028, -33.9604, 61.1828, -70.8286, 75.741, -70.2956)
      ..cubicTo(56.1341, -76.6147, 43.4722, -45.153, 36.9486, -34.6457)
      ..cubicTo(62.0713, -53.2357, 55.4836, -66.9287, 69.525, -75.0815)
      ..cubicTo(52.3919, -67.4517, 116.3465, 0.7428, 137.3676, 0.6693)
      ..cubicTo(159.2295, -4.1416, 146.4328, -72.3426, 132.2234, -83.439)
      ..cubicTo(108.5775, -80.9226, 85.2417, -59.7081, 65.7788, -49.5279)
      ..cubicTo(66.4725, -54.2641, 87.6392, 12.8737, 100.0348, 18.2658)
      ..close();

    final path_59 = Path()
      ..moveTo(-20.6112, 167.6794)
      ..cubicTo(-15.1535, 177.2911, -46.4195, 119.6104, -38.2395, 110.3154)
      ..cubicTo(-62.6966, 110.6237, -101.1456, 90.0902, -98.2058, 94.8388)
      ..cubicTo(-90.9943, 103.1213, -42.401, 81.5442, -56.1265, 72.0428)
      ..cubicTo(-44.8791, 63.5866, 25.6524, 56.6061, 34.7417, 70.9209)
      ..cubicTo(3.9041, 73.2095, 10.7435, 54.4656, -5.865, 63.2745)
      ..cubicTo(-2.3043, 94.9464, -68.5099, 115.081, -68.0636, 108.8092)
      ..cubicTo(-43.552, 108.2372, 19.6839, 72.5183, 26.8495, 91.7282)
      ..cubicTo(26.3206, 115.6926, -102.8323, 85.606, -91.209, 83.0207)
      ..cubicTo(-93.5023, 74.328, -23.772, 150.547, -38.6929, 144.0722)
      ..close();

    final path_60 = Path()
      ..moveTo(-115.2301, 50.0023)
      ..cubicTo(-115.7706, 53.7073, -120.7214, 56.057, -126.2788, 55.2463)
      ..cubicTo(-131.8363, 54.4355, -135.9094, 50.7693, -135.3689, 47.0644)
      ..cubicTo(-134.8284, 43.3594, -129.8777, 41.0096, -124.3202, 41.8204)
      ..cubicTo(-118.7628, 42.6311, -114.6896, 46.2973, -115.2301, 50.0023)
      ..close();

    final path_61 = Path()
      ..moveTo(68.5, 21.5)
      ..lineTo(98.8, 21.5)
      ..lineTo(98.8, 57.8)
      ..lineTo(68.5, 57.8)
      ..close();

    final path_62 = Path()
      ..moveTo(-26.6629, 91.7273)
      ..lineTo(-29.3387, 100.425)
      ..cubicTo(-31.9231, 108.8257, -44.589, 112.395, -57.6055, 108.3906)
      ..lineTo(-35.2342, 115.2729)
      ..cubicTo(-48.2507, 111.2685, -56.7202, 101.1971, -54.1358, 92.7964)
      ..lineTo(-51.46, 84.0987)
      ..cubicTo(-48.8756, 75.698, -36.2097, 72.1288, -23.1933, 76.1331)
      ..lineTo(-45.5645, 69.2508)
      ..cubicTo(-32.5481, 73.2552, -24.0785, 83.3266, -26.6629, 91.7273)
      ..close();

    final path_63 = Path()
      ..moveTo(-57.1378, 32.1959)
      ..cubicTo(-60.4581, 10.7379, -76.6063, 122.32, -82.2991, 114.1808)
      ..cubicTo(-73.8223, 109.6879, -69.0618, 26.5458, -67.7977, 17.7391)
      ..cubicTo(-56.2103, 13.8128, -9.6695, 68.7609, -11.763, 74.634)
      ..cubicTo(-2.1228, 66.9649, -57.5115, 125.1244, -59.8773, 134.0409)
      ..cubicTo(-63.5896, 110.614, -81.8847, 52.2617, -89.185, 50.7363)
      ..cubicTo(-91.806, 42.7467, -55.2189, 89.3228, -59.2201, 76.964)
      ..cubicTo(-47.6192, 61.2518, -31.9489, 53.411, -43.2216, 49.5285)
      ..cubicTo(-49.5337, 50.4034, -79.4181, 107.063, -67.3834, 100.4792)
      ..cubicTo(-72.2987, 94.7175, -21.4762, 49.4556, -31.4758, 54.0127)
      ..cubicTo(-49.4209, 62.7993, -4.4907, 51.2515, -7.1936, 62.5165);

    final path_64 = Path()
      ..moveTo(79.2, 50)
      ..cubicTo(93.9, 46.3, 0, 6.2, 6.2, 17.2)
      ..cubicTo(4.3, 34.4, 52.1, 81.3, 40.8, 67)
      ..cubicTo(24.8, 48.2, 3.8, 30, 13.4, 31.7)
      ..cubicTo(20.8, 41.5, 10.2, 58.4, 14.3, 58.1)
      ..cubicTo(24.4, 54.2, 30.6, 56.3, 37.9, 50.3)
      ..cubicTo(19.3, 51.7, 97, 24, 87.4, 33.6)
      ..close();

    final path_65 = Path()
      ..moveTo(88.3688, 66.5017)
      ..cubicTo(104.2216, 58.7429, 155.6598, 27.4032, 152.8689, 26.1061)
      ..cubicTo(147.5648, 23.4421, 178.2562, 63.4612, 179.7127, 61.2374)
      ..cubicTo(162.7255, 64.599, 143.7539, 49.9385, 141.0761, 52.3995)
      ..cubicTo(129.8497, 60.5825, 125.4773, 55.4132, 117.7395, 39.6589)
      ..cubicTo(111.9317, 33.6101, 184.7569, 40.9034, 190.0019, 35.9404)
      ..cubicTo(186.6505, 23.2865, 190.6395, 89.0666, 196.9106, 88.1148)
      ..cubicTo(202.8659, 76.5024, 143.3736, 69.2416, 152.0807, 81.0354)
      ..cubicTo(149.7536, 84.923, 200.7325, 43.6471, 195.5975, 32.404)
      ..cubicTo(217.303, 36.3281, 184.0397, 105.7974, 178.3517, 94.3487)
      ..close();

    final path_66 = Path()
      ..moveTo(39.5131, 123.9663)
      ..cubicTo(36.3187, 121.8428, 70.6679, 113.944, 60.6189, 102.1977)
      ..cubicTo(86.3319, 108.5661, 66.0649, 143.0179, 74.4707, 143.1149)
      ..cubicTo(97.8773, 141.4693, 5.2801, 100.5673, 20.5547, 101.1027)
      ..cubicTo(28.3005, 75.6738, -34.2509, 157.4076, -40.6314, 179.1921)
      ..cubicTo(-52.0744, 189.459, 22.4566, 214.6227, 23.3307, 239.0051)
      ..cubicTo(30.6244, 245.2294, 41.8688, 157.6016, 27.8671, 155.3535)
      ..cubicTo(54.2515, 139.9227, -10.3748, 241.4554, 10.2728, 242.3607)
      ..cubicTo(12.3659, 249.4998, 8.2004, 123.5196, 2.1689, 116.6941)
      ..cubicTo(-21.9497, 117.4421, 31.932, 189.9321, 27.0688, 209.562)
      ..cubicTo(30.8823, 237.6213, 78.0852, 161.1151, 56.6839, 161.7405);

    final path_67 = Path()
      ..moveTo(50.4907, 119.8174)
      ..cubicTo(70.7837, 112.0084, 0.3181, 124.9465, -11.2166, 134.3345)
      ..cubicTo(-7.5217, 119.8387, -17.795, 119.4233, -14.8769, 126.6145)
      ..cubicTo(7.9162, 126.1755, -0.8761, 148.4627, 2.6486, 157.004)
      ..cubicTo(9.248, 139.9872, 29.9003, 144.6932, 30.4662, 149.2793)
      ..cubicTo(22.0345, 155.8345, 10.5306, 131.454, 9.7037, 127.4952)
      ..cubicTo(12.9157, 138.4399, 50.3375, 98.5485, 56.6921, 100.1235)
      ..cubicTo(66.8298, 101.3603, -18.3973, 131.2764, -8.9373, 137.4453)
      ..cubicTo(-24.4843, 148.8788, -6.544, 137.6395, -12.3024, 137.6048)
      ..cubicTo(-32.1185, 133.3667, 68.6598, 136.7679, 82.8597, 128.407)
      ..cubicTo(78.0805, 118.7513, 22.7863, 153.6974, 27.071, 153.31)
      ..close();

    final path_68 = Path()
      ..moveTo(74, 23.4)
      ..cubicTo(80.7, 25.7, 0, 74.1, 8.6, 88.3)
      ..cubicTo(4.4, 99.6, 39.5, 69.4, 35.3, 78.8)
      ..cubicTo(24.3, 86.4, 97, 0, 83.1, 2.2)
      ..cubicTo(96.1, 6.1, 90.6, 55.5, 83.2, 57.5)
      ..cubicTo(85.9, 68, 87.3, 45.2, 78.9, 46.5)
      ..cubicTo(91.2, 26.7, 75.1, 0, 80.5, 6.2)
      ..cubicTo(100, 22.5, 89.9, 0, 77, 11.4)
      ..cubicTo(70.2, 6.5, 70.1, 1.2, 75.9, 11.2)
      ..cubicTo(90.5, 0, 13.8, 42.5, 11.5, 34)
      ..close();

    final path_69 = Path()
      ..moveTo(68.5915, 64.7911)
      ..cubicTo(79.2243, 50.8755, -34.1126, 160.3029, -27.6084, 143.4886)
      ..cubicTo(-21.2647, 126.1196, -26.0915, 138.6643, -37.9211, 152.3416)
      ..cubicTo(-42.4038, 138.4806, 30.5007, 105.2759, 25.721, 99.1543)
      ..cubicTo(40.2626, 116.9204, -13.35, 152.4849, -16.2139, 151.6824)
      ..cubicTo(-36.3962, 160.5308, -32.305, 159.0798, -36.3023, 165.3999)
      ..cubicTo(-19.5238, 159.4027, 9.5364, 59.481, 16.0201, 82.5263)
      ..cubicTo(15.7985, 86.955, 27.4651, 60.3785, 14.494, 68.1649)
      ..cubicTo(22.1622, 41.7362, 16.6713, 115.941, 19.0804, 124.2627)
      ..cubicTo(12.7932, 142.1513, 55.9081, 75.8442, 61.8834, 76.0318)
      ..close();

    final path_70 = Path()
      ..moveTo(17.3, 50.7)
      ..cubicTo(17.7967, 50.7, 18.2, 51.1033, 18.2, 51.6)
      ..cubicTo(18.2, 52.0967, 17.7967, 52.5, 17.3, 52.5)
      ..cubicTo(16.8033, 52.5, 16.4, 52.0967, 16.4, 51.6)
      ..cubicTo(16.4, 51.1033, 16.8033, 50.7, 17.3, 50.7)
      ..close();

    final path_71 = Path()
      ..moveTo(-18.0937, -109.646)
      ..cubicTo(-25.5791, -101.2738, -6.7441, -10.8926, 14.5454, -16.0239)
      ..cubicTo(30.2379, -33.2717, 7.128, -122.988, 17.1918, -94.3641)
      ..cubicTo(32.8562, -84.3784, 64.9635, -77.6241, 77.8778, -77.1724)
      ..cubicTo(45.9274, -82.2347, 67.9266, -68.7534, 64.4168, -83.2261)
      ..cubicTo(71.8557, -56.5675, 31.036, -85.3609, 55.0172, -78.9231)
      ..cubicTo(44.9039, -104.2314, 62.7042, 14.6642, 38.142, 18.5393)
      ..cubicTo(8.7363, 3.9178, 30.1367, 25.151, 33.9767, 24.532)
      ..close();

    final path_72 = Path()
      ..moveTo(22.1003, -31.9255)
      ..cubicTo(43.2392, -52.2182, 79.79, -32.6117, 80.2505, -8.928)
      ..cubicTo(80.6861, -5.6745, 4.0042, -57.7428, 16.5646, -51.2855)
      ..cubicTo(59.9402, -47.8099, 32.6492, -61.314, 44.7682, -86.4957)
      ..cubicTo(71.8719, -72.6555, 142.2403, 6.8814, 144.7831, 6.2046)
      ..cubicTo(151.705, -22.5049, -6.5736, -49.9726, -7.6367, -44.0299)
      ..cubicTo(-2.7656, -52.7699, 93.4333, -66.6557, 69.3709, -60.0977)
      ..close();

    final path_73 = Path()
      ..moveTo(112.8739, 93.5596)
      ..cubicTo(111.639, 66.9795, 205.3953, 175.7714, 184.8434, 177.1337)
      ..cubicTo(161.8758, 173.0353, 129.2415, 129.8873, 118.6668, 137.2477)
      ..cubicTo(146.5539, 143.0239, 144.4949, 49.1063, 122.1774, 55.0066)
      ..cubicTo(136.1034, 58.4563, 62.1939, 178.2371, 67.2623, 178.3591)
      ..cubicTo(88.6603, 185.8539, 53.67, 157.8036, 73.5469, 174.8451)
      ..cubicTo(103.5176, 158.8394, 184.6588, 142.5996, 198.8556, 128.3911)
      ..cubicTo(186.3241, 145.7674, 187.1965, 131.9579, 167.648, 143.5584)
      ..cubicTo(192.3737, 127.3109, 200.4682, 158.2857, 209.3609, 160.4902)
      ..close();

    final path_74 = Path()
      ..moveTo(-7.6518, 134.078)
      ..cubicTo(-8.2052, 137.6527, -13.0463, 139.875, -18.4557, 139.0376)
      ..cubicTo(-23.8652, 138.2002, -27.8077, 134.6181, -27.2543, 131.0434)
      ..cubicTo(-26.7009, 127.4688, -21.8599, 125.2465, -16.4504, 126.0839)
      ..cubicTo(-11.041, 126.9213, -7.0984, 130.5034, -7.6518, 134.078)
      ..close();

    final path_75 = Path()
      ..moveTo(25, 78.4)
      ..cubicTo(27.0421, 78.4, 28.7, 80.0579, 28.7, 82.1)
      ..cubicTo(28.7, 84.1421, 27.0421, 85.8, 25, 85.8)
      ..cubicTo(22.9579, 85.8, 21.3, 84.1421, 21.3, 82.1)
      ..cubicTo(21.3, 80.0579, 22.9579, 78.4, 25, 78.4)
      ..close();

    final path_76 = Path()
      ..moveTo(125.2634, 141.3542)
      ..cubicTo(117.6972, 152.3893, 154.3081, 84.0661, 137.4746, 75.4592)
      ..cubicTo(148.4232, 78.4648, 109.7594, 92.6567, 105.0787, 96.3075)
      ..cubicTo(118.9257, 87.6275, 82.7096, 112.4515, 97.1697, 123.5736)
      ..cubicTo(101.1087, 121.14, 119.8622, 156.4477, 126.2562, 143.9514)
      ..cubicTo(118.2228, 158.3138, 148.9997, 114.3357, 133.8827, 120.1749)
      ..cubicTo(131.0532, 143.7093, 57.7496, 92.9675, 48.9136, 106.1935)
      ..cubicTo(48.8609, 108.3035, 81.426, 93.7853, 90.833, 105.0685)
      ..cubicTo(67.9858, 111.8794, 105.5834, 19.6968, 98.3602, 24.5642)
      ..close();

    final path_77 = Path()
      ..moveTo(70, 33.7)
      ..cubicTo(70, 33.7, 70, 33.7, 70, 33.7)
      ..cubicTo(70, 33.7, 70, 33.7, 70, 33.7)
      ..cubicTo(70, 33.7, 70, 33.7, 70, 33.7)
      ..cubicTo(70, 33.7, 70, 33.7, 70, 33.7)
      ..close();

    final path_78 = Path()
      ..moveTo(87.2942, -6.4432)
      ..cubicTo(99.1674, -15.7435, 77.4985, -64.0041, 71.8564, -58.2426)
      ..cubicTo(46.5948, -69.8128, 107.4376, -20.93, 98.5094, -20.5027)
      ..cubicTo(109.7885, -23.3306, 27.9898, -84.27, 32.7873, -97.2073)
      ..cubicTo(51.9137, -90.2343, 11.489, -96.3139, 26.7479, -89.9538)
      ..cubicTo(12.6976, -114.0589, -6.66, -112.3231, 3.9151, -91.6212)
      ..cubicTo(-0.8033, -103.531, 55.5409, -80.6862, 70.138, -67.5674)
      ..cubicTo(78.1322, -52.9199, 114.7687, -42.3201, 112.7603, -52.8695)
      ..cubicTo(89.2311, -54.0431, 16.3875, -56.1286, 10.7058, -77.9171)
      ..cubicTo(19.7157, -47.5787, 55.6355, -71.6584, 50.1556, -67.1488)
      ..cubicTo(46.8223, -47.0168, 50.6411, -63.7341, 72.9693, -57.8582)
      ..close();

    final path_79 = Path()
      ..moveTo(57.2088, -200.7066)
      ..cubicTo(50.0978, -196.9276, 13.3225, -67.3985, 7.4523, -61.9427)
      ..cubicTo(-9.0075, -84.7955, 57.511, -150.6986, 40.5918, -148.003)
      ..cubicTo(65.1655, -156.1773, 147.2229, -99.7514, 132.8703, -85.9799)
      ..cubicTo(97.8266, -89.5206, 35.5799, -112.7838, 24.6469, -91.3481)
      ..cubicTo(40.8393, -109.632, 8.2042, -46.9292, -1.203, -41.0804)
      ..cubicTo(-3.3093, -20.8007, -40.0902, -70.5072, -28.83, -79.0247)
      ..cubicTo(-26.4171, -109.5404, 30.0378, -37.506, 30.9522, -28.3587)
      ..cubicTo(24.2349, -38.9581, 14.6156, -115.2506, 27.2776, -132.2196)
      ..cubicTo(51.8616, -147.0744, 132.4589, -122.7468, 108.9155, -117.7444)
      ..close();

    final path_80 = Path()
      ..moveTo(32.2194, 87.5818)
      ..cubicTo(52.2863, 88.4778, 38.7579, 65.882, 52.7071, 72.16)
      ..cubicTo(63.6867, 91.1465, 8.3942, -14.0148, -0.3368, -28.8505)
      ..cubicTo(-4.7161, -20.5949, 25.3901, 65.8644, 40.1039, 84.0358)
      ..cubicTo(58.5679, 96.0725, -59.009, -30.4835, -37.5767, -18.7774)
      ..cubicTo(-34.88, -4.4493, 27.5793, 46.5819, 6.4544, 30.2861)
      ..cubicTo(29.1668, 55.9154, -57.2329, -14.7643, -49.8444, -20.1063)
      ..cubicTo(-52.8503, -32.6213, 14.5522, 26.5348, -3.9188, 18.5462)
      ..cubicTo(-19.6097, 18.996, -72.1685, -16.3043, -62.2222, -19.3086)
      ..close();

    final path_81 = Path()
      ..moveTo(136.9835, 235.3369)
      ..cubicTo(138.0565, 235.9844, 168.7136, 236.6374, 178.6418, 237.1372)
      ..cubicTo(162.1717, 256.4874, 160.8864, 179.1585, 170.6663, 166.2968)
      ..cubicTo(194.1915, 166.5773, 142.3742, 252.3615, 160.2188, 257.0771)
      ..cubicTo(178.9389, 254.7281, 114.8188, 102.1382, 113.4058, 107.4222)
      ..cubicTo(143.7974, 131.2761, 179.4819, 174.3214, 180.7439, 161.8942)
      ..cubicTo(172.0461, 147.6168, 123.0753, 249.0564, 124.614, 227.9968)
      ..cubicTo(94.8947, 201.8027, 71.9308, 104.9837, 83.8877, 103.8995)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint56Fill);
    canvas.drawPath(path_63, paint62Stroke);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Stroke);
    canvas.drawPath(path_67, paint66Stroke);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint17Fill);
    canvas.drawPath(path_72, paint70Fill);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint73Fill);
    canvas.drawPath(path_76, paint74Stroke);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint76Fill);
    canvas.drawPath(path_79, paint77Stroke);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.saveLayer(null, paint80Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint81Fill);
    canvas.drawPath(path_85, paint81Fill);
    canvas.drawPath(path_86, paint81Fill);
    canvas.drawPath(path_87, paint81Fill);
    canvas.drawPath(path_88, paint81Fill);
    canvas.drawPath(path_89, paint81Fill);
    canvas.drawPath(path_90, paint81Fill);
    canvas.drawPath(path_91, paint81Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
