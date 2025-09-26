// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen50}
/// Gen50 widget.
/// {@endtemplate}
class Gen50 extends LeafRenderObjectWidget {
  /// {@macro Gen50}
  const Gen50({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen50RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen50RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen50RenderObject extends RenderBox {
  Gen50RenderObject();

  final _painter = _Gen50Painter();

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
    final desiredWidth = _width ?? Gen50.svgSize.width;
    final desiredHeight = _height ?? Gen50.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen50.svgSize.width == 0 || Gen50.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen50.svgSize.width,
      size.height / Gen50.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen50.svgSize.width * scale) / 2;
    final dy = (size.height - Gen50.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen50.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen50Painter {
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
      const Offset(-11.3948, 237.3723),
      const Offset(-15.3944, 240.413),
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
      const Offset(73.0928, -43.7346),
      const Offset(66.4054, -96.8088),
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
      const Offset(46.1515, 124.1987),
      const Offset(46.4333, 130.7251),
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
      const Offset(72.2175, 95.4451),
      const Offset(73.7489, 101.528),
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
      const Offset(69.6, 1.9),
      const Offset(80.6, 12.9),
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
      const Offset(138.3182, -2.1005),
      const Offset(139.6746, -21.3019),
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
      const Offset(-109.0622, 81.3039),
      const Offset(-122.3741, 88.6118),
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
      const Offset(18.3302, 23.6785),
      const Offset(52.9781, 23.3939),
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
    paint0Fill.color = const Color(0x565ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.8482;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffc31d86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 5.4318;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4fc31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xffea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.4612;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x936de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x8c2923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7ac31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xbc88e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd87af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x687af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd381b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaa51dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9b2923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb76de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x9edabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader3;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x725ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.6379;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xba7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x545ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x6688e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa381b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x546de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffc31d86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.995;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.5906;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf488e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7c6de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.1225;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.6;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa55ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x70dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff7af5ab);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.8185;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xdbd552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.4847;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd8dabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffea342e);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.3611;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf75ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff51dae1);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 7.2874;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.0895;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffc31d86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.2;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.2331;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.11;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x87dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7f7af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffb5e873);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.3147;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x827af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc46de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x636de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.7166;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x5e81b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 7.7665;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.1435;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd6c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.2274;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x6bd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa3c31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x665ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe5dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffdabe86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.13;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5e5ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.4602;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xce6de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.9345;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xdd7af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader4;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.2724;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xea51dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xbf7af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.5027;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x9b7af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.7443;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xb57af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.701;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader5;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf7c31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.5306;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe8c31d86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x47dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.7464;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xdbdabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7081b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader6;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe851dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xb27af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x9e7af5ab);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff88e665);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.6;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x49c31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff7af5ab);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 6.4078;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xb25ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffb5e873);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.923;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xdb6de548);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x99dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x8c81b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffc31d86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 6.2021;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 6.7837;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffea342e);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.3307;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xe8b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff88e665);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.0117;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffb5e873);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 4.2227;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xd85ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x96d552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x515ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x596de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x6881b927);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff6de548);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.9294;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x3fea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x607af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x896de548);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x4c81b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff5ae2a0);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.9793;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x635ae2a0);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xdd51dae1);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff7af5ab);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 4.631;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x54b5e873);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff51dae1);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.2547;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffd552ef);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.5895;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffd552ef);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 4.07;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x667af5ab);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xed88e665);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x93d552ef);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader7;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xbfdabe86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x54dabe86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x93dabe86);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xea88e665);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xf45ae2a0);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x0e000000);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xff000000);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(71.9205, 197.3815)
      ..cubicTo(59.8818, 216.7541, 73.0585, 171.0072, 64.7134, 194.9792)
      ..cubicTo(63.7752, 194.0095, 71.5877, 172.2307, 77.5504, 176.7018)
      ..cubicTo(73.6108, 192.1485, 128.236, 155.1797, 123.0173, 148.4211)
      ..cubicTo(134.2955, 152.4154, 133.3442, 146.215, 130.4817, 171.276)
      ..cubicTo(120.7398, 165.7136, 73.2856, 247.0556, 71.9743, 227.2621)
      ..cubicTo(84.4752, 196.8951, 78.3408, 168.4632, 81.9068, 160.6908)
      ..cubicTo(102.845, 134.1964, 103.4051, 222.1466, 107.268, 210.7718)
      ..close();

    final path_1 = Path()
      ..moveTo(54.218, -15.3635)
      ..cubicTo(50.2849, -7.1313, 113.3143, -1.2047, 104.4922, 8.2455)
      ..cubicTo(117.257, 11.3167, 15.3082, 26.2151, 2.7786, 27.0211)
      ..cubicTo(12.4899, 29.691, 7.8531, 5.162, 18.7097, 10.0658)
      ..cubicTo(19.1254, 18.894, 51.2574, 32.0348, 53.6323, 22.0957)
      ..cubicTo(53.2968, 20.7967, 69.0692, -32.3467, 83.6108, -31.8642)
      ..cubicTo(99.2796, -30.0085, 97.1837, 3.4332, 102.1403, -6.5468)
      ..cubicTo(93.6592, -1.0664, 84.0786, 0.6758, 72.0007, 12.0314)
      ..cubicTo(85.513, 9.369, 127.4326, -17.2928, 110.2301, -18.758)
      ..close();

    final path_2 = Path()
      ..moveTo(79.0165, -7.6779)
      ..lineTo(33.5328, -12.6993)
      ..lineTo(34.4052, -20.6013)
      ..lineTo(79.8888, -15.5799)
      ..close();

    final path_3 = Path()
      ..moveTo(-11.8136, 239.246)
      ..cubicTo(-12.0448, 240.2802, -12.9409, 240.9615, -13.8135, 240.7664)
      ..cubicTo(-14.686, 240.5714, -15.2068, 239.5734, -14.9756, 238.5393)
      ..cubicTo(-14.7444, 237.5051, -13.8484, 236.8239, -12.9758, 237.0189)
      ..cubicTo(-12.1032, 237.2139, -11.5825, 238.2119, -11.8136, 239.246)
      ..close();

    final path_4 = Path()
      ..moveTo(101.6879, 68.1785)
      ..lineTo(87.0198, 35.9922)
      ..cubicTo(84.4456, 30.3437, 84.7471, 24.6681, 87.6927, 23.3257)
      ..lineTo(104.8636, 15.5004)
      ..cubicTo(107.8092, 14.1581, 112.2905, 17.6541, 114.8646, 23.3026)
      ..lineTo(129.5327, 55.4888)
      ..cubicTo(132.1069, 61.1373, 131.8054, 66.813, 128.8599, 68.1553)
      ..lineTo(111.6889, 75.9806)
      ..cubicTo(108.7434, 77.323, 104.2621, 73.8269, 101.6879, 68.1785)
      ..close();

    final path_5 = Path()
      ..moveTo(69.5169, 28.1666)
      ..cubicTo(67.6577, 29.0376, 65.5118, 28.3861, 64.728, 26.7128)
      ..cubicTo(63.9441, 25.0395, 64.8172, 22.9739, 66.6765, 22.1029)
      ..cubicTo(68.5357, 21.232, 70.6816, 21.8834, 71.4654, 23.5568)
      ..cubicTo(72.2492, 25.2301, 71.3762, 27.2957, 69.5169, 28.1666)
      ..close();

    final path_6 = Path()
      ..moveTo(29.807, 13.0164)
      ..cubicTo(10.1302, -4.1818, -134.3192, -8.4499, -127.3684, 6.5242)
      ..cubicTo(-105.7428, 18.9987, -62.1052, 22.3078, -49.256, 34.9916)
      ..cubicTo(-74.7758, 9.6827, -142.7167, 11.0719, -116.4023, 15.9067)
      ..cubicTo(-122.285, 23.5665, -136.1783, -32.8913, -125.3658, -30.2648)
      ..cubicTo(-103.1476, -9.9615, -111.5559, -69.2582, -111.7089, -68.7927)
      ..cubicTo(-124.6388, -67.989, -70.8925, 12.9195, -92.6444, 19.4883)
      ..cubicTo(-69.9578, 26.3283, -5.2577, 16.1365, 20.4644, 16.7533)
      ..cubicTo(47.8648, 9.2563, 28.126, -18.5878, 23.1301, -24.4599)
      ..close();

    final path_7 = Path()
      ..moveTo(126.0617, 220.693)
      ..cubicTo(132.1668, 223.5658, 134.7337, 230.9763, 131.7904, 237.2312)
      ..cubicTo(128.8471, 243.486, 121.501, 246.2318, 115.396, 243.359)
      ..cubicTo(109.291, 240.4862, 106.7241, 233.0757, 109.6674, 226.8208)
      ..cubicTo(112.6106, 220.566, 119.9567, 217.8202, 126.0617, 220.693)
      ..close();

    final path_8 = Path()
      ..moveTo(27.3624, 123.7731)
      ..cubicTo(30.5957, 123.4105, 33.3601, 124.3584, 33.5317, 125.8886)
      ..cubicTo(33.7034, 127.4189, 31.2177, 128.9557, 27.9844, 129.3184)
      ..cubicTo(24.7512, 129.681, 21.9868, 128.7331, 21.8152, 127.2029)
      ..cubicTo(21.6435, 125.6726, 24.1292, 124.1358, 27.3624, 123.7731)
      ..close();

    final path_9 = Path()
      ..moveTo(11.7, 20.9)
      ..cubicTo(13.9077, 20.9, 15.7, 22.6923, 15.7, 24.9)
      ..cubicTo(15.7, 27.1077, 13.9077, 28.9, 11.7, 28.9)
      ..cubicTo(9.4923, 28.9, 7.7, 27.1077, 7.7, 24.9)
      ..cubicTo(7.7, 22.6923, 9.4923, 20.9, 11.7, 20.9)
      ..close();

    final path_10 = Path()
      ..moveTo(-25.231, -63.1733)
      ..cubicTo(-7.4703, -52.2886, 49.8428, 1.5924, 44.0077, -11.1387)
      ..cubicTo(43.7154, 7.0691, -41.9024, -53.5989, -43.3881, -47.8391)
      ..cubicTo(-25.0684, -39.8766, 17.5295, -18.1397, -0.5098, -24.0138)
      ..cubicTo(12.0308, -18.5898, -8.1524, -35.4391, 1.0071, -41.97)
      ..cubicTo(-5.0256, -45.0501, -44.0527, 4.9606, -30.8711, -1.8225)
      ..cubicTo(-19.1685, 4.5262, -54.6286, -27.7108, -42.6884, -21.7303)
      ..cubicTo(-24.5677, -39.1572, -5.3258, -27.2972, 6.3507, -36.4204)
      ..cubicTo(6.3005, -25.3158, -28.5705, -65.7544, -19.8263, -75.0994)
      ..cubicTo(-19.5522, -73.3749, -36.5776, -7.1837, -26.3597, -9.0003)
      ..cubicTo(-22.0246, -26.2776, 17.1368, -12.672, 23.8331, -13.517)
      ..close();

    final path_11 = Path()
      ..moveTo(61.8251, 6.773)
      ..cubicTo(65.798, 1.5743, 84.3763, 26.6383, 86.8229, 32.4888)
      ..cubicTo(96.9498, 22.9373, 79.7836, 13.042, 74.8992, 11.0883)
      ..cubicTo(61.3705, 13.9677, 79.4311, 32.9673, 75.0018, 26.9099)
      ..cubicTo(81.247, 31.5324, 116.4486, -26.7832, 108.1302, -28.3191)
      ..cubicTo(104.1036, -23.5412, 127.8484, -5.7397, 125.8443, -4.2793)
      ..cubicTo(112.2166, -4.7629, 80.6249, 15.6386, 71.1777, 14.2556)
      ..close();

    final path_12 = Path()
      ..moveTo(59.4196, -62.9038)
      ..cubicTo(51.8731, -73.4835, 50.3749, -85.3744, 56.0759, -89.4409)
      ..cubicTo(61.7769, -93.5074, 72.5321, -88.2194, 80.0786, -77.6397)
      ..cubicTo(87.6251, -67.0599, 89.1233, -55.169, 83.4223, -51.1026)
      ..cubicTo(77.7213, -47.0361, 66.9661, -52.324, 59.4196, -62.9038)
      ..close();

    final path_13 = Path()
      ..moveTo(-34.6118, -63.7197)
      ..cubicTo(-35.119, -64.0749, -35.335, -64.643, -35.0938, -64.9875)
      ..cubicTo(-34.8526, -65.332, -34.2449, -65.3233, -33.7377, -64.9681)
      ..cubicTo(-33.2304, -64.6129, -33.0144, -64.0449, -33.2556, -63.7004)
      ..cubicTo(-33.4969, -63.3559, -34.1045, -63.3646, -34.6118, -63.7197)
      ..close();

    final path_14 = Path()
      ..moveTo(65.9, 79.8)
      ..cubicTo(72.1, 84.2, 12.1, 81.2, 0.8, 75.2)
      ..cubicTo(0, 71, 50.6, 0, 47.9, 0.5)
      ..cubicTo(42.9, 0, 32.5, 56.6, 30.5, 70.3)
      ..cubicTo(36.8, 60.9, 82.6, 0, 87.5, 10.3)
      ..cubicTo(70.5, 26.2, 31.6, 92, 44.6, 94.6)
      ..cubicTo(28.6, 79.2, 59.4, 24.2, 56.9, 14.7)
      ..cubicTo(55.8, 27.9, 42.2, 31.3, 35.3, 19)
      ..cubicTo(37, 26.9, 31.7, 53.9, 43.6, 67.3)
      ..cubicTo(54.6, 53.5, 73.8, 64.6, 65.7, 79.3)
      ..close();

    final path_15 = Path()
      ..moveTo(68.0282, 186.2228)
      ..cubicTo(87.2236, 171.9278, 76.1252, 233.1492, 70.5911, 231.2834)
      ..cubicTo(83.7588, 234.7022, 120.7887, 121.788, 128.6075, 103.8467)
      ..cubicTo(114.1854, 120.8885, 97.7723, 89.5828, 102.6126, 94.8587)
      ..cubicTo(113.1326, 92.7079, 120.7502, 175.3455, 133.4222, 163.5705)
      ..cubicTo(141.0204, 192.9349, 136.3662, 215.8112, 129.8286, 202.1996)
      ..cubicTo(117.1088, 184.6667, 149.206, 114.1043, 150.2609, 125.1207)
      ..cubicTo(136.5943, 132.2543, 75.249, 150.2554, 63.6397, 160.6189)
      ..cubicTo(65.5403, 159.3779, 119.7555, 198.8185, 118.0597, 205.724)
      ..cubicTo(100.4554, 203.6221, 134.2973, 146.8799, 122.2354, 158.0392)
      ..close();

    final path_16 = Path()
      ..moveTo(47.8476, 125.9861)
      ..cubicTo(48.7837, 126.9725, 48.8469, 128.4347, 47.9885, 129.2492)
      ..cubicTo(47.1302, 130.0638, 45.6733, 129.9242, 44.7372, 128.9377)
      ..cubicTo(43.8011, 127.9513, 43.738, 126.4891, 44.5963, 125.6746)
      ..cubicTo(45.4547, 124.86, 46.9115, 124.9996, 47.8476, 125.9861)
      ..close();

    final path_17 = Path()
      ..moveTo(-49.4654, 91.1628)
      ..lineTo(-46.3604, 106.9891)
      ..cubicTo(-46.0816, 108.4102, -49.3707, 110.2537, -53.7007, 111.1032)
      ..lineTo(-100.582, 120.3009)
      ..cubicTo(-104.912, 121.1504, -108.6538, 120.6863, -108.9326, 119.2652)
      ..lineTo(-112.0376, 103.4389)
      ..cubicTo(-112.3164, 102.0178, -109.0273, 100.1743, -104.6973, 99.3248)
      ..lineTo(-57.816, 90.1271)
      ..cubicTo(-53.486, 89.2775, -49.7443, 89.7416, -49.4654, 91.1628)
      ..close();

    final path_18 = Path()
      ..moveTo(-103.3424, 100.6766)
      ..cubicTo(-90.9779, 130.3447, -43.7394, 119.7332, -36.527, 129.687)
      ..cubicTo(-16.72, 128.6622, -75.841, 118.3167, -78.2741, 114.0171)
      ..cubicTo(-98.5685, 100.6639, -70.9778, 142.1434, -58.6999, 153.3855)
      ..cubicTo(-68.5446, 146.4431, -95.3423, 13.2901, -93.9965, 19.7309)
      ..cubicTo(-79.7074, 21.8135, -66.7492, 65.4174, -68.6973, 59.7616)
      ..cubicTo(-48.0156, 57.4798, -99.2318, 49.1808, -85.6237, 44.7029)
      ..close();

    final path_19 = Path()
      ..moveTo(111.2681, -99.7067)
      ..cubicTo(110.8493, -100.1718, 110.9452, -100.9419, 111.482, -101.4253)
      ..cubicTo(112.0189, -101.9087, 112.7948, -101.9236, 113.2136, -101.4585)
      ..cubicTo(113.6324, -100.9934, 113.5365, -100.2233, 112.9996, -99.7399)
      ..cubicTo(112.4627, -99.2564, 111.6869, -99.2416, 111.2681, -99.7067)
      ..close();

    final path_20 = Path()
      ..moveTo(74.1607, 97.1224)
      ..cubicTo(75.2332, 98.0482, 75.5763, 99.411, 74.9264, 100.1639)
      ..cubicTo(74.2766, 100.9167, 72.8782, 100.7764, 71.8057, 99.8507)
      ..cubicTo(70.7333, 98.9249, 70.3901, 97.5621, 71.04, 96.8092)
      ..cubicTo(71.6899, 96.0563, 73.0882, 96.1967, 74.1607, 97.1224)
      ..close();

    final path_21 = Path()
      ..moveTo(149.8713, 140.9675)
      ..cubicTo(133.8134, 109.9483, 126.4064, 161.4749, 135.4303, 173.4253)
      ..cubicTo(138.3955, 149.8471, 125.5455, 192.3398, 124.9993, 162.7824)
      ..cubicTo(116.0216, 150.0096, 102.3059, 101.0283, 112.6495, 126.9309)
      ..cubicTo(108.8943, 149.0469, 135.9153, 162.9605, 137.5595, 147.3783)
      ..cubicTo(130.9342, 140.215, 110.748, 100.4994, 116.5141, 107.4342)
      ..cubicTo(111.0598, 93.1188, 148.2123, 215.284, 151.8749, 198.4709)
      ..close();

    final path_22 = Path()
      ..moveTo(69.7001, 45.3461)
      ..cubicTo(79.1532, 19.4277, 79.4433, -47.8091, 65.2385, -26.0779)
      ..cubicTo(65.9783, -37.8907, 70.4393, -17.1088, 81.3558, -30.2549)
      ..cubicTo(71.1935, -40.7237, 67.6666, -5.8468, 71.7487, -24.2622)
      ..cubicTo(98.0259, -44.0169, 45.7873, -12.3963, 53.8545, 1.0778)
      ..cubicTo(44.6277, 4.7915, 49.3043, -8.6989, 49.9861, -7.0643)
      ..cubicTo(46.7832, 5.9452, 80.528, -74.2342, 77.7032, -72.6694)
      ..cubicTo(74.648, -50.3511, 91.5333, 19.0538, 98.9308, 9.9252)
      ..close();

    final path_23 = Path()
      ..moveTo(100.9676, 146.8293)
      ..cubicTo(87.374, 142.2458, 55.6979, 76.6134, 57.3748, 74.8621)
      ..cubicTo(62.7046, 73.7562, 41.9199, 173.9489, 37.2484, 184.6183)
      ..cubicTo(27.3081, 171.6416, 9.7615, 179.5202, 20.6007, 178.3727)
      ..cubicTo(12.0971, 178.8417, 117.3751, 169.0934, 102.7028, 179.2129)
      ..cubicTo(80.845, 175.5134, 9.284, 146.3709, 18.4466, 141.223)
      ..cubicTo(16.6504, 133.8652, 118.154, 158.7332, 115.9982, 158.5589)
      ..cubicTo(148.3961, 153.1288, 117.8535, 182.7963, 99.229, 189.4922)
      ..cubicTo(113.1219, 197.9496, 65.3394, 75.3082, 74.2618, 85.9049)
      ..close();

    final path_24 = Path()
      ..moveTo(104.5612, -104.4534)
      ..cubicTo(80.858, -79.287, 136.4474, -160.1164, 147.6428, -141.5992)
      ..cubicTo(141.0594, -140.608, 198.5971, -105.4079, 180.9087, -111.7641)
      ..cubicTo(194.1011, -93.9702, 229.2509, -160.9868, 227.57, -174.7574)
      ..cubicTo(233.0544, -150.8832, 232.4355, -113.7909, 236.8927, -98.6294)
      ..cubicTo(249.8158, -121.4796, 206.2615, -177.796, 200.0203, -173.306)
      ..cubicTo(215.1765, -149.2566, 162.0753, -96.1644, 177.3898, -80.2538)
      ..cubicTo(170.382, -67.9899, 266.9217, -41.2317, 262.726, -43.4741)
      ..close();

    final path_25 = Path()
      ..moveTo(-17.949, -6.1073)
      ..cubicTo(-34.0454, -15.1054, -29.2232, 79.1761, -43.1633, 70.8087)
      ..cubicTo(-16.6381, 66.4495, -37.0338, -1.1802, -42.1834, 9.6461)
      ..cubicTo(-14.6123, 26.3977, 10.6593, 50.3052, 7.2899, 47.4965)
      ..cubicTo(4.1666, 59.559, -141.4285, 30.3752, -118.7463, 38.9405)
      ..cubicTo(-115.2188, 50.2675, -113.5585, -8.015, -101.5355, -2.4605)
      ..cubicTo(-97.0576, -34.7171, -82.3155, 94.8529, -69.8151, 113.8449)
      ..cubicTo(-59.9387, 132.6056, -26.6892, 8.2802, -37.7723, 13.2958)
      ..cubicTo(-29.5015, 34.9113, 3.6777, 17.6992, 4.6074, 23.3333)
      ..cubicTo(-16.4073, 23.7278, -104.5965, 62.7047, -97.6932, 52.6057)
      ..close();

    final path_26 = Path()
      ..moveTo(-5.244, -12.813)
      ..cubicTo(-6.1529, -13.2406, -6.7123, -13.9674, -6.4923, -14.4348)
      ..cubicTo(-6.2723, -14.9022, -5.3559, -14.9345, -4.447, -14.5068)
      ..cubicTo(-3.5381, -14.0791, -2.9788, -13.3524, -3.1987, -12.885)
      ..cubicTo(-3.4187, -12.4175, -4.3352, -12.3853, -5.244, -12.813)
      ..close();

    final path_27 = Path()
      ..moveTo(-15.975, 34.375)
      ..lineTo(-19.121, 34.375)
      ..cubicTo(-30.0732, 34.375, -38.965, 26.9529, -38.965, 17.811)
      ..lineTo(-38.965, 20.235)
      ..cubicTo(-38.965, 11.0931, -30.0732, 3.671, -19.121, 3.671)
      ..lineTo(-15.975, 3.671)
      ..cubicTo(-5.0228, 3.671, 3.869, 11.0931, 3.869, 20.235)
      ..lineTo(3.869, 17.811)
      ..cubicTo(3.869, 26.9529, -5.0228, 34.375, -15.975, 34.375)
      ..close();

    final path_28 = Path()
      ..moveTo(-22.0683, 34.5487)
      ..lineTo(-36.3782, 51.1269)
      ..lineTo(-58.5385, 31.9986)
      ..lineTo(-44.2286, 15.4205)
      ..close();

    final path_29 = Path()
      ..moveTo(100.8098, 103.9969)
      ..cubicTo(86.5825, 99.785, 137.5117, 71.905, 132.3227, 64.8221)
      ..cubicTo(143.4294, 49.6133, 136.2771, 105.0538, 139.0062, 108.6034)
      ..cubicTo(145.2731, 99.2145, 88.4435, 118.3211, 86.8002, 104.2019)
      ..cubicTo(76.2087, 108.2676, 80.3845, 44.1098, 91.2533, 49.2279)
      ..cubicTo(80.4104, 58.3413, 134.9104, 60.7239, 131.1335, 48.0641)
      ..cubicTo(142.4643, 56.4454, 122.8624, 133.3351, 120.7193, 138.8981)
      ..cubicTo(133.7375, 124.7629, 127.7722, 75.5127, 131.7532, 77.3102)
      ..cubicTo(126.4204, 62.7891, 100.9866, 92.1742, 92.99, 88.2476)
      ..cubicTo(98.3344, 91.9247, 144.7595, 100.3519, 135.9662, 108.6001)
      ..close();

    final path_30 = Path()
      ..moveTo(39.2413, 83.0743)
      ..lineTo(40.3419, 83.7435)
      ..cubicTo(44.4089, 86.2163, 41.939, 97.7167, 34.8298, 109.4093)
      ..lineTo(50.1364, 84.2344)
      ..cubicTo(43.0272, 95.9269, 33.9535, 103.4122, 29.8866, 100.9395)
      ..lineTo(28.786, 100.2703)
      ..cubicTo(24.719, 97.7976, 27.1889, 86.2971, 34.2981, 74.6046)
      ..lineTo(18.9915, 99.7795)
      ..cubicTo(26.1007, 88.0869, 35.1744, 80.6016, 39.2413, 83.0743)
      ..close();

    final path_31 = Path()
      ..moveTo(14.3412, -61.9253)
      ..cubicTo(2.7454, -70.3949, 40.1962, 38.1799, 24.5673, 30.73)
      ..cubicTo(20.6121, 25.0441, 58.8813, 0.5463, 67.7836, -7.0287)
      ..cubicTo(70.3591, -3.1512, -9.1612, -21.4376, -9.2828, -23.7722)
      ..cubicTo(-29.5692, -18.7001, 37.4198, 29.4419, 55.2681, 23.332)
      ..cubicTo(61.9835, 34.9429, 26.322, -20.5597, 25.8243, -35.6198)
      ..cubicTo(32.0094, -44.6954, 55.1849, -58.8654, 41.3275, -53.5838)
      ..cubicTo(45.8596, -60.9156, -23.4719, -48.1641, -27.84, -36.3812)
      ..cubicTo(-40.7104, -47.1379, 33.4142, 36.6888, 30.8232, 34.614)
      ..cubicTo(13.5526, 32.3219, 41.1051, -1.7566, 38.1569, 0.1038)
      ..close();

    final path_32 = Path()
      ..moveTo(81, 96.2)
      ..cubicTo(84.3, 96.4, 6.5, 100, 14.9, 99.8)
      ..cubicTo(16.1, 81.5, 41.9, 31.3, 50.2, 24.6)
      ..cubicTo(64.6, 25, 70.9, 28.5, 69.7, 36.9)
      ..cubicTo(60.9, 46.4, 24.4, 83.3, 11.8, 97.9)
      ..cubicTo(17, 82.5, 49.1, 55.2, 53.8, 68.2)
      ..cubicTo(45.1, 58.2, 94.1, 0, 89.9, 1.5)
      ..cubicTo(91.1, 12.5, 12.3, 9.4, 15.5, 3)
      ..cubicTo(10.5, 17.5, 42, 75.7, 28.3, 82.1)
      ..cubicTo(18.5, 73.6, 71.8, 42.5, 69.5, 50.5)
      ..cubicTo(65.3, 68.1, 53.1, 49.1, 61.9, 58.1)
      ..close();

    final path_33 = Path()
      ..moveTo(168.7453, -56.6789)
      ..cubicTo(166.8695, -61.6695, 170.5257, -67.668, 176.905, -70.0658)
      ..cubicTo(183.2843, -72.4636, 189.9864, -70.3586, 191.8622, -65.368)
      ..cubicTo(193.7381, -60.3774, 190.0818, -54.3789, 183.7026, -51.9811)
      ..cubicTo(177.3233, -49.5833, 170.6212, -51.6883, 168.7453, -56.6789)
      ..close();

    final path_34 = Path()
      ..moveTo(95.1996, 3.9223)
      ..lineTo(75.9206, -23.7136)
      ..lineTo(101.7258, -41.7156)
      ..lineTo(121.0049, -14.0797)
      ..close();

    final path_35 = Path()
      ..moveTo(94.2986, 46.8755)
      ..lineTo(105.1413, 13.5049)
      ..lineTo(129.5597, 21.4389)
      ..lineTo(118.7169, 54.8095)
      ..close();

    final path_36 = Path()
      ..moveTo(135.6496, 101.3133)
      ..lineTo(143.6647, 88.9238)
      ..lineTo(151.5705, 94.0384)
      ..lineTo(143.5554, 106.4278)
      ..close();

    final path_37 = Path()
      ..moveTo(25.6071, -63.4897)
      ..cubicTo(23.4657, -54.8902, 11.4554, -10.1475, 34.4226, -18.8349)
      ..cubicTo(13.614, -28.5991, -76.748, -47.5775, -79.0608, -58.9346)
      ..cubicTo(-85.7889, -70.6129, 28.9605, -36.6833, 21.8808, -42.1843)
      ..cubicTo(20.9019, -52.9398, 55.0431, -83.4296, 50.2173, -76.2125)
      ..cubicTo(55.9648, -73.3015, 18.321, -41.1373, 12.1131, -45.091)
      ..cubicTo(-13.6064, -44.5577, -5.6854, -3.7075, -26.842, -11.2712)
      ..cubicTo(-9.3666, 4.038, -91.7955, -60.3061, -93.9895, -48.2677)
      ..cubicTo(-119.728, -35.894, 4.46, -8.6976, 12.8392, -19.0395)
      ..cubicTo(23.0101, -15.7177, -33.1087, 4.2105, -38.3958, 2.342)
      ..close();

    final path_38 = Path()
      ..moveTo(107.2658, 60.555)
      ..cubicTo(107.6434, 60.7838, 107.8405, 61.1504, 107.7055, 61.3732)
      ..cubicTo(107.5706, 61.596, 107.1544, 61.5912, 106.7767, 61.3625)
      ..cubicTo(106.3991, 61.1338, 106.202, 60.7672, 106.337, 60.5443)
      ..cubicTo(106.4719, 60.3215, 106.8881, 60.3263, 107.2658, 60.555)
      ..close();

    final path_39 = Path()
      ..moveTo(-73.4097, 183.285)
      ..cubicTo(-81.3217, 159.3048, 19.4791, 149.5536, 35.1438, 153.1534)
      ..cubicTo(55.3331, 139.6487, -26.4315, 59.2341, -1.7752, 62.2033)
      ..cubicTo(9.7452, 83.1415, 10.0035, 159.6374, 10.0717, 175.8447)
      ..cubicTo(28.611, 186.6003, 69.7122, 93.0637, 81.6344, 100.0079)
      ..cubicTo(85.8509, 104.1395, 65.4066, 93.4959, 77.3798, 82.5099)
      ..cubicTo(49.028, 59.6922, 86.4663, 108.7517, 74.5769, 90.2809)
      ..cubicTo(84.0724, 99.9671, -24.3664, 116.5697, -26.8243, 96.8404)
      ..close();

    final path_40 = Path()
      ..moveTo(75.4593, 69.7387)
      ..cubicTo(60.4792, 66.0218, 88.8918, 123.1154, 105.5775, 119.0394)
      ..cubicTo(107.0649, 121.927, 104.6885, 82.5459, 99.4968, 76.3735)
      ..cubicTo(84.2157, 79.55, 125.2808, 105.546, 116.8717, 110.5239)
      ..cubicTo(119.6991, 99.777, 84.0281, 112.273, 85.6604, 114.6865)
      ..cubicTo(99.1365, 121.5808, 82.9393, 86.0405, 90.8215, 90.2884)
      ..cubicTo(115.413, 89.9207, 129.6254, 108.3782, 117.3489, 102.437)
      ..cubicTo(94.1742, 98.7827, 67.3433, 110.6436, 60.6092, 102.8425)
      ..cubicTo(55.1305, 106.0866, 152.0856, 111.3407, 142.5693, 116.0901)
      ..close();

    final path_41 = Path()
      ..moveTo(40.1, 89.5)
      ..cubicTo(37.8, 100, 61.4, 38.9, 47.7, 46.8)
      ..cubicTo(60.7, 53.6, 0, 93.8, 9.3, 93.5)
      ..cubicTo(0, 100, 80, 42.4, 66, 50.6)
      ..cubicTo(59.6, 68.7, 91, 37.8, 89.8, 23.3)
      ..cubicTo(100, 18.9, 56.2, 52.4, 43.2, 45)
      ..cubicTo(38.1, 60.6, 83.1, 15.8, 82.7, 19.1)
      ..cubicTo(88, 0.4, 45.7, 12.6, 33.6, 4.8)
      ..cubicTo(14, 19.6, 2.2, 35.1, 16.3, 32.2)
      ..cubicTo(31.4, 14.7, 99.5, 1.6, 86.2, 7.5);

    final path_42 = Path()
      ..moveTo(124.5065, 61.5025)
      ..cubicTo(118.6093, 73.3211, 141.8349, 68.7291, 132.8042, 65.9245)
      ..cubicTo(130.8963, 73.5189, 143.3989, 104.3053, 145.0936, 106.9249)
      ..cubicTo(133.4095, 114.841, 83.746, 95.375, 83.3858, 102.6112)
      ..cubicTo(72.5993, 101.3713, 90.3715, 139.5393, 92.545, 127.7713)
      ..cubicTo(91.2022, 123.7092, 142.9145, 103.4038, 143.1066, 104.9232)
      ..cubicTo(131.2932, 99.3453, 129.1472, 62.7165, 136.7474, 62.0873)
      ..cubicTo(129.9123, 65.5801, 154.988, 89.519, 145.0263, 90.318)
      ..cubicTo(144.517, 92.4341, 80.3593, 126.5076, 78.1861, 119.4811)
      ..close();

    final path_43 = Path()
      ..moveTo(28.3, 50.7)
      ..cubicTo(18.6, 34.1, 89.7, 71.6, 90.5, 72.3)
      ..cubicTo(71.8, 72, 100, 30.3, 93.2, 43.5)
      ..cubicTo(99.3, 43.8, 16.8, 60.2, 30.4, 60.4)
      ..cubicTo(47.7, 60.9, 20.9, 89.2, 20.9, 77.9)
      ..cubicTo(10.3, 87, 61.6, 93.8, 69.8, 82.2)
      ..cubicTo(71.9, 85.7, 60.2, 0, 68.1, 1)
      ..cubicTo(79.4, 0, 84.2, 69.7, 69.4, 72.6)
      ..cubicTo(82.7, 76.7, 23.4, 77.2, 14.4, 90.1)
      ..cubicTo(14.4, 96.1, 11.4, 87.6, 26.2, 93.9)
      ..close();

    final path_44 = Path()
      ..moveTo(-45.272, 111.3955)
      ..cubicTo(-60.8766, 108.8954, -85.2477, 173.5886, -95.8908, 185.7683)
      ..cubicTo(-100.5701, 191.6515, -59.8949, 82.751, -49.8055, 84.8419)
      ..cubicTo(-40.2383, 100.6042, -22.3549, 111.5151, -28.1169, 123.2296)
      ..cubicTo(-18.5272, 136.7099, -60.8278, 89.4313, -73.5848, 95.6121)
      ..cubicTo(-85.0617, 94.0493, -69.3718, 202.419, -73.1308, 201.8615)
      ..cubicTo(-58.294, 200.4761, -30.6559, 117.9294, -27.8906, 105.9377)
      ..cubicTo(-17.8963, 113.5512, -93.0628, 185.556, -80.2708, 176.8536)
      ..cubicTo(-90.4938, 171.7515, -57.6406, 113.8716, -71.5769, 112.9009)
      ..cubicTo(-68.5471, 118.1066, -37.1994, 142.7009, -49.5239, 144.3382)
      ..close();

    final path_45 = Path()
      ..moveTo(84.5, 83.9)
      ..cubicTo(86.7077, 83.9, 88.5, 85.6923, 88.5, 87.9)
      ..cubicTo(88.5, 90.1077, 86.7077, 91.9, 84.5, 91.9)
      ..cubicTo(82.2923, 91.9, 80.5, 90.1077, 80.5, 87.9)
      ..cubicTo(80.5, 85.6923, 82.2923, 83.9, 84.5, 83.9)
      ..close();

    final path_46 = Path()
      ..moveTo(47.0848, -43.0136)
      ..cubicTo(61.8165, -54.8292, 82.8796, -28.751, 81.8562, -29.5984)
      ..cubicTo(68.0673, -34.3961, 76.5487, -44.4081, 73.5774, -45.789)
      ..cubicTo(68.8153, -39.7481, 78.2469, -41.3694, 76.7181, -42.1372)
      ..cubicTo(78.103, -41.627, 36.0348, 21.8293, 40.3542, 16.3738)
      ..cubicTo(50.8675, -2.0059, 19.1216, -11.9753, 9.9666, 0.3733)
      ..cubicTo(16.4499, -0.8168, 2.156, -14.3892, -3.0309, -6.3536)
      ..cubicTo(-5.4673, 5.6196, 54.9172, -15.4214, 64.8254, -17.1739)
      ..cubicTo(52.4032, -14.0164, -12.9798, -7.8225, -3.6051, -11.7101)
      ..cubicTo(-3.0221, -16.7672, 5.4177, 18.7991, 16.6259, 13.0758)
      ..close();

    final path_47 = Path()
      ..moveTo(-32.1113, -91.1055)
      ..cubicTo(-6.8529, -105.8322, 62.7237, -21.8642, 68.1139, -13.4543)
      ..cubicTo(69.7903, -37.7099, 55.7757, -70.4814, 75.802, -46.703)
      ..cubicTo(37.5106, -37.6468, -28.7841, -26.1541, -4.5788, -33.0673)
      ..cubicTo(7.3132, 6.6841, 77.4607, 28.4912, 95.5226, 33.7797)
      ..cubicTo(88.3, 58.2, 70.4681, 47.0561, 74.5131, 36.4683)
      ..cubicTo(53.9947, 43.7794, 98.9315, 32.9087, 80.2906, 49.2651)
      ..cubicTo(68.0424, 21.4601, 116.1101, -118.4641, 107.7687, -120.8185)
      ..cubicTo(115.4122, -86.8851, 35.5854, 0.7124, 33.204, -19.6809)
      ..cubicTo(9.228, -55.2959, 2.8016, -65.1013, 15.3142, -79.4258)
      ..cubicTo(4.0981, -89.9007, 28.1722, 15.4524, 8.9387, 10.0554)
      ..close();

    final path_48 = Path()
      ..moveTo(92.453, 175.1755)
      ..cubicTo(93.3905, 177.0977, 92.4038, 179.5108, 90.2509, 180.5609)
      ..cubicTo(88.098, 181.6109, 85.589, 180.9028, 84.6514, 178.9806)
      ..cubicTo(83.7139, 177.0583, 84.7006, 174.6453, 86.8535, 173.5952)
      ..cubicTo(89.0064, 172.5452, 91.5154, 173.2533, 92.453, 175.1755)
      ..close();

    final path_49 = Path()
      ..moveTo(54.6, 12.8)
      ..cubicTo(52.5, 0, 66.9, 57.9, 65.9, 45.3)
      ..cubicTo(77.7, 56, 80.9, 56.5, 69.3, 54.9)
      ..cubicTo(53.7, 39.9, 90.9, 17.4, 94.4, 6.6)
      ..cubicTo(91.1, 0, 35.3, 39.3, 24.3, 34)
      ..cubicTo(28, 51, 43.8, 49.4, 51.6, 51.8)
      ..cubicTo(33.7, 59.7, 44.6, 83.6, 35.4, 86.2)
      ..close();

    final path_50 = Path()
      ..moveTo(112.2469, -28.3379)
      ..cubicTo(94.303, -26.3164, 143.4895, 13.5664, 145.6648, 1.0824)
      ..cubicTo(144.2038, 17.1411, 66.7229, -20.2499, 47.3552, -36.5937)
      ..cubicTo(29.5003, -37.5678, 53.2108, -62.5164, 66.1183, -60.6896)
      ..cubicTo(73.9532, -53.7942, 65.6943, -51.9294, 42.2218, -68.1728)
      ..cubicTo(24.9819, -84.3424, 111.8107, -52.3374, 125.3665, -44.7169)
      ..cubicTo(135.1001, -40.9855, 76.9299, -26.943, 64.8106, -38.7408)
      ..cubicTo(81.5985, -51.5684, 104.5704, -68.2102, 94.5949, -52.7373)
      ..cubicTo(69.3522, -70.1439, 39.1242, 3.0286, 41.8147, 11.8813)
      ..cubicTo(69.8351, 24.151, 92.4705, -53.0225, 82.1287, -69.4315)
      ..cubicTo(91.7225, -49.9353, 146.5531, -73.0719, 151.199, -74.8218)
      ..close();

    final path_51 = Path()
      ..moveTo(-60.9134, 100.0328)
      ..cubicTo(-79.6421, 100.0826, -24.8908, 14.4855, -16.8199, 6.2228)
      ..cubicTo(-41.8615, 13.344, -49.4768, 144.1749, -53.5304, 130.8819)
      ..cubicTo(-52.4686, 141.9691, -114.6236, 92.9466, -104.0749, 102.5004)
      ..cubicTo(-92.2167, 112.6643, -6.1116, 151.2737, -8.9509, 160.1954)
      ..cubicTo(-12.4356, 171.484, -44.7568, 79.6098, -70.6049, 83.6491)
      ..cubicTo(-69.0047, 118.7626, 21.6873, 95.3736, 34.6066, 108.2741)
      ..cubicTo(10.5187, 103.6621, 7.7436, 8.6982, -16.9537, 0.4389)
      ..cubicTo(-47.4977, -5.5574, 17.9646, 87.2991, 10.567, 101.2104)
      ..cubicTo(13.9148, 83.2473, 12.0621, 73.5312, 6.3193, 48.5107)
      ..close();

    final path_52 = Path()
      ..moveTo(102.9787, 94.3694)
      ..lineTo(116.6775, 94.2977)
      ..cubicTo(130.9912, 94.2227, 142.6963, 110.239, 142.8, 130.0414)
      ..lineTo(142.5254, 77.6021)
      ..cubicTo(142.6291, 97.4046, 131.0924, 113.5425, 116.7787, 113.6174)
      ..lineTo(103.0798, 113.6892)
      ..cubicTo(88.7661, 113.7641, 77.061, 97.7479, 76.9573, 77.9454)
      ..lineTo(77.2319, 130.3847)
      ..cubicTo(77.1282, 110.5823, 88.665, 94.4444, 102.9787, 94.3694)
      ..close();

    final path_53 = Path()
      ..moveTo(200.7327, 200.9761)
      ..cubicTo(212.9812, 182.5577, 104.4798, 193.7108, 121.7022, 212.6259)
      ..cubicTo(91.2361, 196.5781, 112.4037, 203.687, 132.9631, 198.0865)
      ..cubicTo(173.5841, 200.2488, 128.8417, 149.3521, 131.0182, 141.3064)
      ..cubicTo(128.9899, 130.3165, 114.6291, 108.5489, 102.5885, 113.4012)
      ..cubicTo(104.7658, 113.0689, 145.4351, 254.9534, 125.2061, 238.7893)
      ..cubicTo(128.8648, 232.6385, 181.8957, 195.7848, 174.1663, 173.8043)
      ..close();

    final path_54 = Path()
      ..moveTo(-54.2121, 121.3816)
      ..cubicTo(-56.7505, 122.9432, -60.0412, 122.212, -61.556, 119.7497)
      ..cubicTo(-63.0708, 117.2874, -62.2398, 114.0205, -59.7013, 112.4589)
      ..cubicTo(-57.1629, 110.8972, -53.8722, 111.6284, -52.3574, 114.0907)
      ..cubicTo(-50.8426, 116.553, -51.6736, 119.8199, -54.2121, 121.3816)
      ..close();

    final path_55 = Path()
      ..moveTo(37.0537, -85.071)
      ..lineTo(-6.2723, -132.8529)
      ..lineTo(9.5276, -147.1794)
      ..lineTo(52.8536, -99.3975)
      ..close();

    final path_56 = Path()
      ..moveTo(34.3714, -126.0603)
      ..cubicTo(29.0077, -132.9008, 30.4606, -143.0082, 37.6139, -148.6171)
      ..cubicTo(44.7672, -154.226, 54.9293, -153.226, 60.293, -146.3855)
      ..cubicTo(65.6567, -139.5449, 64.2038, -129.4375, 57.0505, -123.8286)
      ..cubicTo(49.8972, -118.2198, 39.7351, -119.2197, 34.3714, -126.0603)
      ..close();

    final path_57 = Path()
      ..moveTo(188.7962, -6.9819)
      ..cubicTo(171.3561, -4.2008, 74.1217, -29.7533, 80.5156, -21.619)
      ..cubicTo(104.798, -13.1156, 199.465, -7.9023, 189.8493, 0.4176)
      ..cubicTo(199.7241, -2.6322, 94.4314, 14.0723, 90.2451, 4.2037)
      ..cubicTo(107.5095, -3.2614, 232.4657, -4.8254, 223.1644, 2.2537)
      ..cubicTo(219.2238, 4.459, 171.4744, -19.4658, 157.2217, -26.4815)
      ..cubicTo(149.2381, -11.2931, 137.0791, 9.0491, 116.1666, 11.5769)
      ..cubicTo(93.7684, 23.2109, 117.7338, -47.5458, 105.0892, -40.9625)
      ..cubicTo(87.1416, -33.6992, 115.7887, -32.4693, 107.5956, -24.5014)
      ..cubicTo(105.2506, -35.23, 179.1075, -38.2668, 199.6728, -36.3352)
      ..cubicTo(176.366, -27.6365, 183.2215, 0.9871, 170.921, 9.9881)
      ..close();

    final path_58 = Path()
      ..moveTo(145.8216, 83.6053)
      ..cubicTo(152.8064, 105.0175, 167.14, 3.0827, 154.7733, -7.6101)
      ..cubicTo(153.2914, -10.0408, 128.8, 91.4756, 127.7887, 72.1459)
      ..cubicTo(109.5743, 47.885, 138.6211, 45.5968, 131.7507, 36.8341)
      ..cubicTo(151.937, 21.5809, 210.2919, 64.0605, 218.1655, 42.2636)
      ..cubicTo(215.8226, 69.7855, 159.4154, 142.9241, 147.4702, 133.4968)
      ..cubicTo(169.5094, 158.0664, 202.9053, 79.837, 213.5957, 91.9948)
      ..cubicTo(214.455, 80.0044, 216.8143, 76.0609, 224.4117, 54.5672)
      ..close();

    final path_59 = Path()
      ..moveTo(100.9748, -38.1446)
      ..cubicTo(98.5528, -40.3639, 98.6417, -44.4086, 101.1731, -47.1711)
      ..cubicTo(103.7045, -49.9337, 107.726, -50.3747, 110.148, -48.1554)
      ..cubicTo(112.5699, -45.9361, 112.4811, -41.8914, 109.9497, -39.1289)
      ..cubicTo(107.4182, -36.3663, 103.3968, -35.9253, 100.9748, -38.1446)
      ..close();

    final path_60 = Path()
      ..moveTo(85.4, 26.2)
      ..cubicTo(89.2, 42.7, 8.9, 65.8, 11, 77.5)
      ..cubicTo(31, 81.5, 60.7, 63.7, 75, 50.5)
      ..cubicTo(76.3, 36.1, 26.7, 27.9, 33.3, 18.2)
      ..cubicTo(14.2, 12.6, 61.7, 25.2, 70.3, 34.9)
      ..cubicTo(57.2, 53.6, 15.8, 9.6, 1.9, 10.9)
      ..cubicTo(16.8, 25.6, 17.7, 100, 15.6, 96.5);

    final path_61 = Path()
      ..moveTo(-30.2827, 54.3334)
      ..lineTo(-27.9301, 66.9041)
      ..lineTo(-63.4534, 73.5521)
      ..lineTo(-65.806, 60.9814)
      ..close();

    final path_62 = Path()
      ..moveTo(187.7652, 88.1412)
      ..cubicTo(199.843, 112.037, 167.9651, 75.8169, 165.2523, 63.2257)
      ..cubicTo(155.5214, 43.8298, 145.5353, 73.5391, 153.6763, 81.8593)
      ..cubicTo(138.2367, 76.9298, 161.6872, 100.8003, 147.5209, 92.0798)
      ..cubicTo(156.032, 88.326, 124.4009, 6.7657, 123.2633, 14.1608)
      ..cubicTo(143.9076, 22.3818, 181.5872, 66.5644, 190.1266, 83.7305)
      ..cubicTo(192.8672, 74.9441, 204.0045, 92.7725, 194.8222, 76.9159)
      ..cubicTo(202.8604, 93.8499, 179.0402, 62.683, 169.0264, 57.8335)
      ..close();

    final path_63 = Path()
      ..moveTo(120.9701, -34.3223)
      ..cubicTo(123.9578, -35.6145, 148.1562, -61.3157, 144.0711, -46.172)
      ..cubicTo(148.9963, -39.8276, 138.4391, -11.1768, 147.138, -13.8062)
      ..cubicTo(144.3432, -18.3062, 44.8223, 40.4917, 62.6471, 38.6445)
      ..cubicTo(62.4033, 29.1668, 156.3871, -28.341, 138.274, -17.1488)
      ..cubicTo(146.6407, -9.1765, 99.3181, -22.5188, 108.4824, -20.6405)
      ..cubicTo(100.3439, -23.3495, 147.4111, 2.7867, 162.5194, -6.3479)
      ..close();

    final path_64 = Path()
      ..moveTo(171.3655, 61.6041)
      ..cubicTo(178.5683, 97.4999, 164.5129, -24.1091, 155.4193, -6.4213)
      ..cubicTo(173.9798, 10.9209, 195.5457, 88.1746, 195.2671, 92.7676)
      ..cubicTo(200.9301, 80.438, 182.4856, -81.6739, 164.5887, -91.5527)
      ..cubicTo(166.2582, -95.0032, 229.8936, 37.1424, 232.2234, 11.3829)
      ..cubicTo(211.5313, 11.9965, 112.291, -12.2873, 118.3666, 15.7642)
      ..cubicTo(117.6322, -11.4639, 179.9541, 66.9817, 171.5096, 51.0306)
      ..cubicTo(179.3987, 78.056, 257.1965, 19.7367, 239.6003, 27.9247)
      ..cubicTo(226.1225, 49.7682, 175.3906, 58.8307, 168.5481, 62.4346)
      ..close();

    final path_65 = Path()
      ..moveTo(75.1, 1.9)
      ..cubicTo(78.1355, 1.9, 80.6, 4.3645, 80.6, 7.4)
      ..cubicTo(80.6, 10.4355, 78.1355, 12.9, 75.1, 12.9)
      ..cubicTo(72.0645, 12.9, 69.6, 10.4355, 69.6, 7.4)
      ..cubicTo(69.6, 4.3645, 72.0645, 1.9, 75.1, 1.9)
      ..close();

    final path_66 = Path()
      ..moveTo(62.2896, 73.0882)
      ..cubicTo(60.5098, 85.8058, 36.4228, 75.7262, 39.1969, 75.2493)
      ..cubicTo(34.834, 75.63, 73.3853, 82.0862, 69.8344, 88.8113)
      ..cubicTo(69.0242, 86.6502, 39.436, 72.2294, 45.0474, 74.2747)
      ..cubicTo(51.0045, 65.3638, 85.3835, 88.7425, 84.8914, 92.7632)
      ..cubicTo(74.553, 95.03, 29.9425, 100.1555, 33.6734, 103.3224)
      ..cubicTo(34.4173, 101.6622, 34.6031, 94.7485, 35.4503, 89.7827)
      ..cubicTo(22.7525, 88.9401, 26.0137, 84.8899, 28.7838, 84.2255)
      ..cubicTo(43.1189, 86.7789, 58.0177, 101.6831, 64.2294, 98.6812)
      ..cubicTo(56.9748, 93.2807, 57.6527, 103.5228, 53.6337, 109.9405)
      ..close();

    final path_67 = Path()
      ..moveTo(79.4, 46.2)
      ..cubicTo(90.6, 41, 0, 73.5, 1.2, 72.4)
      ..cubicTo(0, 67, 73.8, 100, 64.9, 87.3)
      ..cubicTo(55.8, 69.3, 21.7, 37.8, 8.6, 52)
      ..cubicTo(7.8, 51.1, 68.7, 26.8, 68.4, 24.1)
      ..cubicTo(57.3, 35, 0, 67.2, 10.1, 69.4)
      ..cubicTo(11.3, 61.5, 65.5, 72.7, 71.2, 86.1)
      ..cubicTo(73.1, 77.7, 100, 18.2, 91.9, 4.5)
      ..cubicTo(100, 16.8, 27, 44.1, 25.5, 44.7);

    final path_68 = Path()
      ..moveTo(118.1984, 36.0525)
      ..cubicTo(128.2594, 51.7722, 173.5187, 121.1545, 159.3045, 110.8928)
      ..cubicTo(167.8343, 110.7717, 60.4747, 133.7652, 79.697, 132.6422)
      ..cubicTo(59.6629, 135.4226, 79.2192, 94.087, 87.4816, 93.9607)
      ..cubicTo(92.8093, 62.3862, 42.4582, 49.1646, 62.4386, 58.8471)
      ..cubicTo(42.5887, 64.8625, 92.9627, 83.6817, 79.9278, 84.753)
      ..cubicTo(79.6651, 66.3982, 92.1711, 75.4723, 111.3116, 85.3114)
      ..close();

    final path_69 = Path()
      ..moveTo(239.2088, 218.2359)
      ..cubicTo(224.5607, 216.4886, 141.2003, 128.2252, 157.6112, 143.1478)
      ..cubicTo(143.9402, 131.4965, 237.4709, 180.4683, 212.9056, 189.5207)
      ..cubicTo(184.5431, 186.1725, 101.0224, 108.7062, 117.1788, 116.7021)
      ..cubicTo(133.3336, 110.0493, 139.1872, 95.8803, 159.5105, 107.8081)
      ..cubicTo(192.8928, 116.9711, 155.7829, 165.8179, 134.003, 161.97)
      ..cubicTo(151.5255, 173.4592, 154.0827, 164.4585, 132.4432, 169.4872)
      ..cubicTo(100.7238, 153.3698, 75.8531, 148.4913, 88.1113, 137.4023)
      ..cubicTo(93.1078, 133.5934, 65.732, 131.2742, 75.6413, 124.1899)
      ..close();

    final path_70 = Path()
      ..moveTo(142.0435, -4.5292)
      ..cubicTo(135.1058, -36.6603, 47.8122, -81.6001, 51.2268, -86.7326)
      ..cubicTo(37.2375, -62.2621, 60.9643, -8.3463, 62.9868, 5.5636)
      ..cubicTo(46.2207, 7.2487, 98.6337, 14.4368, 105.6266, -11.0729)
      ..cubicTo(114.7933, -18.5858, 117.6101, -82.5134, 122.3535, -61.8678)
      ..cubicTo(129.4763, -54.9246, 161.3014, -46.5172, 153.1346, -34.5728)
      ..cubicTo(154.2538, -40.4895, 141.2983, -22.4396, 147.2815, -3.0684)
      ..cubicTo(138.1615, 11.1065, 94.58, -81.4711, 94.6298, -103.5283)
      ..cubicTo(120.9392, -106.5724, 33.1163, -81.1979, 29.522, -68.0383)
      ..cubicTo(45.1085, -84.5504, 133.4589, -22.5615, 125.5352, -45.0422)
      ..cubicTo(140.4065, -21.3201, 69.2582, -54.6642, 57.2307, -55.4501);

    final path_71 = Path()
      ..moveTo(-93.7273, -62.5133)
      ..cubicTo(-82.8263, -42.1747, 28.7163, 16.9352, 46.0365, -3.2468)
      ..cubicTo(54.541, -9.8685, 48.9965, 9.5688, 50.6814, 19.5776)
      ..cubicTo(57.5516, 5.46, 52.5856, -18.8368, 52.4127, -8.9838)
      ..cubicTo(50.747, -27.2697, 4.6226, 34.9484, 23.4751, 11.9084)
      ..cubicTo(18.8713, 28.0558, 32.2138, -52.9552, 16.5786, -42.5352)
      ..cubicTo(32.4683, -29.7344, -112.35, -14.8449, -105.3261, -10.7676)
      ..cubicTo(-88.1702, 1.7572, -39.3045, 45.6478, -21.8812, 41.1478)
      ..cubicTo(-8.8661, 30.8785, -120.3623, -66.8017, -114.8111, -74.0414)
      ..cubicTo(-91.9692, -81.8261, -85.613, -0.2026, -90.1303, 11.0183)
      ..close();

    final path_72 = Path()
      ..moveTo(156.2979, 70.7246)
      ..cubicTo(145.2242, 52.7675, 135.3358, 127.6255, 127.1275, 110.651)
      ..cubicTo(125.2381, 102.4398, 168.6382, 74.913, 149.1063, 64.3446)
      ..cubicTo(127.4326, 52.0302, 181.4457, 133.2161, 200.7726, 129.2692)
      ..cubicTo(176.3912, 134.8904, 148.1443, 136.1958, 135.7645, 131.4222)
      ..cubicTo(116.4757, 127.0054, 196.3964, 118.6659, 184.2717, 125.3248)
      ..cubicTo(190.8358, 116.0333, 147.9662, 66.5919, 161.1865, 79.9865)
      ..cubicTo(181.3691, 82.973, 100.8892, 80.4793, 80.0287, 73.1928)
      ..cubicTo(77.9249, 71.372, 149.6768, 121.9026, 138.7581, 104.966)
      ..close();

    final path_73 = Path()
      ..moveTo(-120.0683, 139.9658)
      ..cubicTo(-98.0557, 156.4906, -15.9394, 202.0084, -13.4092, 187.939)
      ..cubicTo(-35.419, 191.2107, -131.3324, 97.3176, -112.8927, 111.1794)
      ..cubicTo(-102.3117, 74.2693, -0.0175, 182.3932, -14.4991, 191.8855)
      ..cubicTo(1.1403, 180.3046, 25.0015, 60.4275, 23.026, 52.5066)
      ..cubicTo(13.8553, 18.7548, -58.3419, 57.9148, -53.2964, 46.8324)
      ..cubicTo(-89.6409, 47.8463, -50.3929, -15.0383, -71.0523, -3.5098)
      ..cubicTo(-43.9895, -31.7388, -74.7907, 24.2241, -95.585, 10.6499)
      ..cubicTo(-88.7307, -24.6854, -117.5608, 62.1762, -113.2346, 82.0938)
      ..close();

    final path_74 = Path()
      ..moveTo(133.936, -7.8322)
      ..cubicTo(131.5174, -10.9956, 131.8213, -15.2975, 134.6142, -17.4329)
      ..cubicTo(137.4071, -19.5682, 141.6382, -18.7336, 144.0568, -15.5702)
      ..cubicTo(146.4754, -12.4068, 146.1716, -8.1048, 143.3786, -5.9695)
      ..cubicTo(140.5857, -3.8341, 136.3546, -4.6688, 133.936, -7.8322)
      ..close();

    final path_75 = Path()
      ..moveTo(-33.7914, 10.0517)
      ..lineTo(-106.5404, 16.1606)
      ..lineTo(-108.6227, -8.6371)
      ..lineTo(-35.8737, -14.746)
      ..close();

    final path_76 = Path()
      ..moveTo(126.8531, -5.7313)
      ..cubicTo(135.1998, -11.641, 147.141, -9.1444, 153.5027, -0.1595)
      ..cubicTo(159.8644, 8.8254, 158.2528, 20.918, 149.9062, 26.8277)
      ..cubicTo(141.5596, 32.7375, 129.6183, 30.2408, 123.2566, 21.2559)
      ..cubicTo(116.895, 12.271, 118.5065, 0.1785, 126.8531, -5.7313)
      ..close();

    final path_77 = Path()
      ..moveTo(140.8109, 3.0092)
      ..cubicTo(136.9501, 4.0268, 116.9074, -17.2459, 99.9619, -9.8327)
      ..cubicTo(107.1463, -32.8367, 94.4947, 10.3888, 97.4774, -4.1802)
      ..cubicTo(87.0054, 13.6021, 197.4855, -74.2833, 193.9639, -62.9316)
      ..cubicTo(180.8046, -48.521, 132.8041, 10.8885, 121.8567, 27.7189)
      ..cubicTo(122.7747, 21.3276, 160.1237, -89.0204, 165.361, -85.4031)
      ..cubicTo(176.2588, -89.7621, 171.1131, -81.2086, 169.1898, -62.6393)
      ..cubicTo(188.6968, -69.395, 165.0827, -36.5843, 177.0866, -54.8635)
      ..cubicTo(161.9074, -43.1362, 167.1425, -12.8915, 170.8694, -31.1542)
      ..close();

    final path_78 = Path()
      ..moveTo(106.9626, 0.446)
      ..cubicTo(102.6012, -1.9625, 90.1629, 32.2829, 99.0449, 32.3908)
      ..cubicTo(95.8964, 41.5913, 142.917, -9.6535, 140.3689, -10.4574)
      ..cubicTo(142.9607, -3.1759, 117.993, 49.8969, 119.39, 47.4991)
      ..cubicTo(122.5535, 51.6111, 140.5649, 1.3847, 144.6118, 12.213)
      ..cubicTo(138.9008, 19.9888, 118.2376, 14.2988, 119.0705, 25.765)
      ..cubicTo(119.7327, 21.8603, 145.6677, -10.5425, 140.9515, -13.1613)
      ..cubicTo(145.1143, -1.9819, 82.6918, 15.3986, 82.598, 21.7476)
      ..close();

    final path_79 = Path()
      ..moveTo(128.5735, 39.8227)
      ..cubicTo(129.9053, 36.7451, 135.3464, 36.1331, 140.7166, 38.457)
      ..cubicTo(146.0867, 40.7808, 149.3654, 45.1662, 148.0336, 48.2438)
      ..cubicTo(146.7017, 51.3214, 141.2606, 51.9334, 135.8904, 49.6095)
      ..cubicTo(130.5203, 47.2857, 127.2417, 42.9003, 128.5735, 39.8227)
      ..close();

    final path_80 = Path()
      ..moveTo(187.0473, 55.1522)
      ..cubicTo(161.0027, 41.8829, 137.6485, 74.8318, 158.7331, 83.5663)
      ..cubicTo(162.8495, 89.3551, 101.7236, 31.1519, 121.1849, 40.6327)
      ..cubicTo(112.561, 29.4174, 174.9326, 81.0761, 173.6057, 86.9627)
      ..cubicTo(164.1693, 90.0247, 91.4007, 17.5609, 80.1565, 13.1459)
      ..cubicTo(113.9452, 21.3733, 115.1824, 49.1932, 142.9252, 55.0262)
      ..cubicTo(162.541, 62.5669, 91.2061, 24.078, 79.9822, 13.8984)
      ..cubicTo(108.2746, 19.0571, 214.2012, 76.0486, 236.2624, 84.4936)
      ..close();

    final path_81 = Path()
      ..moveTo(-109.9992, 86.0799)
      ..cubicTo(-110.5163, 88.7158, -113.4988, 90.3531, -116.6552, 89.7338)
      ..cubicTo(-119.8116, 89.1145, -121.9543, 86.4717, -121.4371, 83.8358)
      ..cubicTo(-120.92, 81.1999, -117.9376, 79.5626, -114.7812, 80.1819)
      ..cubicTo(-111.6248, 80.8011, -109.482, 83.4439, -109.9992, 86.0799)
      ..close();

    final path_82 = Path()
      ..moveTo(117.8909, 66.9942)
      ..cubicTo(106.2494, 66.3387, 77.3179, 85.5431, 63.3992, 87.2475)
      ..cubicTo(58.8761, 86.5701, 106.4789, 60.7539, 96.3688, 61.8502)
      ..cubicTo(105.0671, 60.8503, 62.2078, 51.4199, 65.3214, 40.0112)
      ..cubicTo(60.322, 26.7779, 83.8412, 29.001, 90.7903, 28.9327)
      ..cubicTo(78.5889, 20.1358, 125.9917, 35.6952, 126.0258, 33.0824)
      ..cubicTo(118.5974, 31.8492, 121.0289, 43.6915, 128.0073, 36.3698)
      ..cubicTo(134.546, 44.7411, 62.8152, 69.942, 71.2723, 70.4088)
      ..cubicTo(56.6352, 67.1153, 85.374, 3.6035, 75.6838, 12.5606)
      ..cubicTo(66.5585, 20.261, 58.4259, 27.9515, 54.9956, 31.6084)
      ..cubicTo(56.5746, 29.7022, 45.9777, 65.1163, 57.4404, 63.4636)
      ..close();

    final path_83 = Path()
      ..moveTo(13.4041, 0.9752)
      ..lineTo(9.4214, -0.2806)
      ..cubicTo(4.8419, -1.7245, 1.7977, -5.0335, 2.6276, -7.6653)
      ..lineTo(2.5374, -7.3792)
      ..cubicTo(3.3672, -10.0111, 7.7588, -10.9755, 12.3382, -9.5316)
      ..lineTo(16.3209, -8.2759)
      ..cubicTo(20.9004, -6.832, 23.9446, -3.523, 23.1148, -0.8912)
      ..lineTo(23.205, -1.1773)
      ..cubicTo(22.3751, 1.4546, 17.9835, 2.419, 13.4041, 0.9752)
      ..close();

    final path_84 = Path()
      ..moveTo(50.5, 31.6)
      ..lineTo(87.6, 31.6)
      ..lineTo(87.6, 50.3)
      ..lineTo(50.5, 50.3)
      ..close();

    final path_85 = Path()
      ..moveTo(152.1304, 126.7336)
      ..lineTo(187.922, 117.2102)
      ..cubicTo(192.4982, 115.9926, 197.3335, 119.2129, 198.7129, 124.3972)
      ..lineTo(209.9182, 166.5099)
      ..cubicTo(211.2976, 171.6942, 208.7022, 176.8917, 204.126, 178.1093)
      ..lineTo(168.3344, 187.6327)
      ..cubicTo(163.7581, 188.8504, 158.9229, 185.63, 157.5435, 180.4457)
      ..lineTo(146.3382, 138.333)
      ..cubicTo(144.9588, 133.1488, 147.5542, 127.9513, 152.1304, 126.7336)
      ..close();

    final path_86 = Path()
      ..moveTo(15.8658, 65.1005)
      ..cubicTo(-13.7109, 80.9977, 3.943, 64.403, 5.6818, 75.175)
      ..cubicTo(20.8773, 109.1988, -47.5806, 97.3359, -41.7148, 109.9954)
      ..cubicTo(-54.501, 120.4074, -35.8947, 38.663, -13.1235, 37.627)
      ..cubicTo(-25.7497, 38.0426, -8.5595, 112.2475, 5.5773, 118.8728)
      ..cubicTo(34.4101, 116.0394, -59.4128, 40.1015, -50.2785, 40.6128)
      ..cubicTo(-26.877, 49.8815, 9.6211, 61.3808, 9.9271, 46.2038)
      ..cubicTo(-14.057, 72.8156, -7.1553, 200.793, -4.6524, 201.3532)
      ..cubicTo(20.1234, 190.2079, 44.5364, 127.725, 56.0666, 106.8682)
      ..cubicTo(80.8717, 118.9043, 46.2958, 106.0391, 49.1091, 119.242)
      ..cubicTo(20.7965, 115.4454, -27.9, 174.4202, -9.6625, 172.4131)
      ..close();

    final path_87 = Path()
      ..moveTo(-37.2051, -25.9961)
      ..cubicTo(-18.4788, -35.178, -9.8797, -26.1406, 8.5392, -25.2127)
      ..cubicTo(-8.67, -29.106, -41.9024, 4.0733, -42.777, 6.2787)
      ..cubicTo(-32.0925, -0.2335, -16.2486, -1.3233, -6.1227, -6.5691)
      ..cubicTo(-32.9463, -13.4174, 20.3209, 3.2163, 35.3218, 7.225)
      ..cubicTo(25.8792, 8.4755, -18.8818, -25.963, -28.4841, -23.6093)
      ..cubicTo(-15.921, -21.6332, -21.1868, 13.5054, -21.1674, 11.0896)
      ..cubicTo(-11.9696, 1.0554, -75.4095, -19.8616, -61.0105, -27.9777)
      ..cubicTo(-60.9148, -27.0828, -9.2438, -4.6063, -3.4834, -9.1441)
      ..cubicTo(9.2558, -12.0141, 10.7718, -14.7104, 20.3827, -7.8931)
      ..close();

    final path_88 = Path()
      ..moveTo(-51.8485, 44.0521)
      ..cubicTo(-34.062, 43.3523, 22.6466, -8.7028, 25.5947, -0.0352)
      ..cubicTo(28.6626, 2.3773, -53.6136, 23.964, -56.8512, 35.9175)
      ..cubicTo(-72.208, 32.4578, -47.3835, 5.4337, -61.5284, 8.3074)
      ..cubicTo(-56.7026, 5.323, 18.6155, -16.1271, 11.3512, -10.7264)
      ..cubicTo(1.7312, -4.4836, -50.1325, 18.2871, -45.8235, 20.8268)
      ..cubicTo(-55.8424, 37.9914, -21.0768, 20.4261, -10.4568, 14.5142)
      ..cubicTo(-2.1964, 20.6617, -2.2213, 27.7393, -5.6361, 22.5293)
      ..cubicTo(-14.5721, 38.4506, 2.5984, 41.5809, -4.0641, 40.319)
      ..cubicTo(8.0501, 36.7274, -34.7576, 7.3175, -40.7855, -0.1149)
      ..cubicTo(-20.421, -5.5644, -33.8983, 3.7194, -37.7504, 1.8055)
      ..close();

    final path_89 = Path()
      ..moveTo(172.4936, -38.676)
      ..cubicTo(161.0029, -55.4323, 140.0116, -58.0113, 131.9132, -55.1828)
      ..cubicTo(109.481, -55.2959, 99.699, -13.1661, 99.9617, -20.6915)
      ..cubicTo(88.3778, -33.9583, 134.9908, -55.0384, 132.1272, -66.1628)
      ..cubicTo(124.0396, -77.5045, 155.7715, 17.8279, 150.7892, 29.6838)
      ..cubicTo(146.076, 49.6122, 202.7684, -27.0099, 187.1551, -25.2648)
      ..cubicTo(196.1172, -11.0493, 154.6809, -15.0611, 143.8637, -26.9346)
      ..cubicTo(159.1446, -40.8059, 144.937, 44.6936, 134.5557, 36.0283)
      ..close();

    final path_90 = Path()
      ..moveTo(67.311, 9.0566)
      ..lineTo(74.7132, -16.4219)
      ..cubicTo(74.7945, -16.7017, 74.9999, -16.8884, 75.1717, -16.8385)
      ..lineTo(95.4732, -10.9404)
      ..cubicTo(95.645, -10.8905, 95.7184, -10.6228, 95.6371, -10.343)
      ..lineTo(88.2349, 15.1356)
      ..cubicTo(88.1536, 15.4154, 87.9482, 15.6021, 87.7764, 15.5522)
      ..lineTo(67.4749, 9.654)
      ..cubicTo(67.3031, 9.6042, 67.2297, 9.3365, 67.311, 9.0566)
      ..close();

    final path_91 = Path()
      ..moveTo(37.3264, 21.3024)
      ..cubicTo(43.5587, 40.2456, 52.4484, -30.1596, 42.2812, -19.5019)
      ..cubicTo(56.6023, -42.1147, 92.4696, -56.9983, 87.3634, -70.9658)
      ..cubicTo(76.4343, -54.4169, 120.5412, -93.5885, 115.4937, -80.2645)
      ..cubicTo(120.5412, -93.5885, 45.2095, -29.8207, 50.9358, -46.5466)
      ..cubicTo(54.3128, -40.0537, 85.9934, 31.8365, 84.8589, 5.3253)
      ..cubicTo(99.2527, -20.6769, 101.426, -59.1969, 107.6011, -68.8008)
      ..close();

    final path_92 = Path()
      ..moveTo(55, 16.9)
      ..cubicTo(62.5612, 16.9, 68.7, 23.0388, 68.7, 30.6)
      ..cubicTo(68.7, 38.1612, 62.5612, 44.3, 55, 44.3)
      ..cubicTo(47.4388, 44.3, 41.3, 38.1612, 41.3, 30.6)
      ..cubicTo(41.3, 23.0388, 47.4388, 16.9, 55, 16.9)
      ..close();

    final path_93 = Path()
      ..moveTo(65.1173, 146.5038)
      ..cubicTo(77.0318, 131.2376, 65.3677, 208.3395, 60.303, 189.0672)
      ..cubicTo(70.368, 221.6428, 136.617, 195.5428, 118.9492, 181.0077)
      ..cubicTo(91.0901, 163.7107, 121.1651, 167.1895, 115.1377, 153.4732)
      ..cubicTo(92.4338, 149.0217, 141.9735, 143.9856, 136.1266, 132.1991)
      ..cubicTo(133.6727, 100.1589, 101.9789, 180.7939, 96.4807, 195.4463)
      ..cubicTo(87.4265, 212.2343, 68.4202, 180.2227, 76.997, 163.6141)
      ..close();

    final path_94 = Path()
      ..moveTo(60.0951, -9.4685)
      ..cubicTo(58.4917, 7.5815, 104.0384, -99.7593, 113.553, -118.663)
      ..cubicTo(102.9713, -97.3794, 83.0765, 1.687, 92.1149, -21.8445)
      ..cubicTo(90.8178, -2.7747, 79.0618, -140.0737, 67.1024, -118.0069)
      ..cubicTo(67.7472, -143.678, 107.3815, -134.4478, 103.5967, -134.3094)
      ..cubicTo(103.4213, -116.5386, 63.0914, -9.0385, 65.1874, -29.7346)
      ..cubicTo(63.0071, -20.3205, 42.7834, -72.9543, 50.4486, -89.5442)
      ..cubicTo(49.5658, -92.6185, 18.2228, 16.3833, 15.3239, 39.1288)
      ..cubicTo(13.1655, 19.89, 98.7921, -50.6752, 100.2793, -36.1337);

    final path_95 = Path()
      ..moveTo(90.2434, 90.7543)
      ..lineTo(142.5038, 57.2038)
      ..lineTo(152.697, 73.0814)
      ..lineTo(100.4367, 106.6319)
      ..close();

    final path_96 = Path()
      ..moveTo(-23.4797, -22.1673)
      ..cubicTo(-23.7672, -21.9075, -24.3358, -22.0677, -24.7487, -22.5247)
      ..cubicTo(-25.1617, -22.9817, -25.2635, -23.5636, -24.9761, -23.8234)
      ..cubicTo(-24.6886, -24.0831, -24.1199, -23.923, -23.707, -23.466)
      ..cubicTo(-23.2941, -23.009, -23.1922, -22.427, -23.4797, -22.1673)
      ..close();

    final path_97 = Path()
      ..moveTo(40.8477, 112.6871)
      ..lineTo(90.7983, 192.9362)
      ..lineTo(76.3097, 201.9545)
      ..lineTo(26.3591, 121.7054)
      ..close();

    final path_98 = Path()
      ..moveTo(30.8418, 3.7834)
      ..lineTo(59.7333, -2.3049)
      ..cubicTo(62.191, -2.8229, 64.3986, -2.2367, 64.6599, -0.9967)
      ..lineTo(65.653, 3.7158)
      ..cubicTo(65.9143, 4.9557, 64.131, 6.3829, 61.6732, 6.9009)
      ..lineTo(32.7818, 12.9893)
      ..cubicTo(30.324, 13.5072, 28.1164, 12.921, 27.8551, 11.681)
      ..lineTo(26.8621, 6.9685)
      ..cubicTo(26.6008, 5.7286, 28.384, 4.3014, 30.8418, 3.7834)
      ..close();

    final path_99 = Path()
      ..moveTo(164.4045, 73.5553)
      ..cubicTo(149.6075, 69.0009, 175.6166, 64.6066, 185.241, 74.3104)
      ..cubicTo(199.1018, 82.616, 156.2048, 75.1954, 179.5598, 82.1738)
      ..cubicTo(171.8944, 86.9577, 183.9261, 100.6876, 194.9389, 111.9565)
      ..cubicTo(178.9942, 110.6802, 233.4436, 130.0335, 221.9436, 129.3204)
      ..cubicTo(212.2103, 116.4275, 240.6582, 110.5562, 224.4967, 102.4055)
      ..cubicTo(238.7389, 104.3592, 178.6412, 77.989, 195.1081, 87.8652)
      ..cubicTo(188.8387, 90.7422, 204.1976, 112.1872, 219.8655, 124.9887)
      ..cubicTo(194.7486, 119.325, 144.1397, 59.0797, 168.385, 74.2581)
      ..cubicTo(147.726, 63.2057, 191.3455, 93.5406, 185.2384, 84.1834)
      ..close();

    final path_100 = Path()
      ..moveTo(121.9921, -13.5124)
      ..lineTo(137.302, -46.6463)
      ..lineTo(147.7342, -41.826)
      ..lineTo(132.4242, -8.6921)
      ..close();

    final path_101 = Path()
      ..moveTo(27.5192, 69.2233)
      ..cubicTo(39.9507, 75.6126, 57.0793, 74.7368, 50.55, 62.0715)
      ..cubicTo(76.0475, 62.0772, 27.7077, -63.769, 36.692, -42.0833)
      ..cubicTo(61.3043, -58.0633, -111.68, 34.2656, -116.5782, 26.1297)
      ..cubicTo(-117.6837, 16.5523, -59.8791, -45.3336, -79.0815, -56.9801)
      ..cubicTo(-42.5517, -39.8501, 44.0642, -34.9685, 60.9865, -10.4893)
      ..cubicTo(84.1188, 6.3482, 17.4126, 68.8113, 26.7711, 71.6379)
      ..cubicTo(61.4118, 75.4262, -103.1259, -12.7439, -87.7067, 1.2072)
      ..close();

    final path_102 = Path()
      ..moveTo(-13.6564, -68.1422)
      ..cubicTo(-20.2245, -93.6267, 2.1588, -87.3016, 18.0485, -79.6728)
      ..cubicTo(39.9558, -85.398, 77.3351, -38.0269, 97.1078, -32.7922)
      ..cubicTo(123.6532, -27.3524, 97.3701, -104.258, 81.8631, -93.0459)
      ..cubicTo(79.3279, -89.2287, 57.3184, -32.649, 47.4339, -47.6309)
      ..cubicTo(45.7696, -32.5606, -7.1997, -100.5987, 12.7152, -104.2771)
      ..cubicTo(11.4649, -109.9452, -32.804, -70.5428, -23.9479, -62.6889)
      ..cubicTo(-29.8398, -41.1555, 36.9695, -105.6326, 28.8655, -110.7161)
      ..cubicTo(16.3979, -78.8463, 42.4715, -82.9112, 26.7551, -76.24)
      ..cubicTo(3.3576, -76.6622, -23.7107, -59.3609, -21.8582, -82.618)
      ..close();

    final path_103 = Path()
      ..moveTo(-56.1868, 244.503)
      ..cubicTo(-57.5314, 245.3313, -6.055, 175.9097, -10.8633, 195.4597)
      ..cubicTo(-22.6791, 189.4759, 56.2055, 220.1548, 57.6232, 214.9928)
      ..cubicTo(76.4198, 225.5181, 44.1228, 103.5473, 62.9561, 101.1272)
      ..cubicTo(92.9546, 118.2413, 39.951, 188.547, 43.9162, 194.984)
      ..cubicTo(64.64, 178.4955, 118.3532, 169.3057, 103.3145, 157.3533)
      ..cubicTo(111.7815, 147.8109, -1.4587, 143.9075, 11.7466, 138.7577)
      ..cubicTo(54.7948, 150.2131, 35.5744, 185.9909, 13.9164, 192.8906)
      ..close();

    final path_104 = Path()
      ..moveTo(-11.7828, -120.3694)
      ..cubicTo(-34.0908, -117.3118, -6.1324, -80.3407, 2.1704, -66.5049)
      ..cubicTo(23.3722, -56.1936, -9.3469, -88.1013, -14.7872, -103.3047)
      ..cubicTo(12.8695, -116.2152, 126.1313, -118.033, 125.6536, -100.5602)
      ..cubicTo(107.7032, -127.8567, 186.3189, -102.5946, 170.7846, -98.7059)
      ..cubicTo(152.7561, -116.8779, 68.5254, 17.1154, 42.1373, 8.7704)
      ..cubicTo(20.7493, 15.0839, -10.0733, -84.1636, -2.2088, -100.8775)
      ..cubicTo(6.1205, -68.8685, 4.4291, -73.9868, 7.0171, -100.3348)
      ..cubicTo(-10.6274, -87.5709, -11.7037, -72.5778, 13.5325, -63.392);

    final path_105 = Path()
      ..moveTo(118.6041, -4.2312)
      ..cubicTo(106.0217, 2.2694, 68.9475, 6.1158, 72.1067, 4.8223)
      ..cubicTo(74.8936, -16.5607, 116.2515, -16.1676, 113.8123, -11.8696)
      ..cubicTo(104.3095, -11.6798, 87.8669, -48.9165, 93.198, -63.2774)
      ..cubicTo(97.0609, -73.4464, 109.5595, -42.8136, 105.1715, -53.1484)
      ..cubicTo(107.8016, -30.1826, 104.0515, 12.6824, 99.2172, 19.039)
      ..cubicTo(87.2602, 22.0963, 111.8691, -20.8007, 113.5866, -3.7624)
      ..cubicTo(114.8552, 10.3745, 114.666, -41.23, 122.9062, -47.2427)
      ..cubicTo(116.3139, -28.2552, 85.2963, -68.7724, 86.5599, -55.1124)
      ..cubicTo(77.3087, -54.1146, 123.083, -52.2814, 114.6152, -52.5295)
      ..close();

    final path_106 = Path()
      ..moveTo(67, 91.3)
      ..cubicTo(70.1, 96.6, 51.5, 34.5, 38.9, 38.6)
      ..cubicTo(47.2, 42, 0, 7.5, 4.7, 1.2)
      ..cubicTo(24.4, 18.7, 0, 37.1, 0.9, 45.3)
      ..cubicTo(0, 45.3, 80.5, 63.1, 80.7, 61)
      ..cubicTo(99.5, 70.9, 60.8, 47.9, 60.6, 33.7)
      ..cubicTo(73.9, 27.9, 65.9, 50.2, 73.7, 54.2)
      ..cubicTo(65.3, 43, 6.8, 71.6, 20.5, 66.2)
      ..cubicTo(15.8, 59.2, 15.3, 81.4, 19.9, 95.4)
      ..cubicTo(13.8, 100, 81.6, 48.2, 75.9, 42.8)
      ..cubicTo(65, 59.3, 39.2, 92, 37.4, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(-5.6625, 57.9412)
      ..lineTo(-5.8904, 58.3407)
      ..cubicTo(-11.7395, 68.5953, -29.447, 69.5292, -45.4085, 60.4249)
      ..lineTo(-42.7652, 61.9326)
      ..cubicTo(-58.7267, 52.8284, -66.9367, 37.1114, -61.0876, 26.8568)
      ..lineTo(-60.8597, 26.4572)
      ..cubicTo(-55.0106, 16.2026, -37.3031, 15.2687, -21.3416, 24.373)
      ..lineTo(-23.9848, 22.8653)
      ..cubicTo(-8.0233, 31.9696, 0.1866, 47.6866, -5.6625, 57.9412)
      ..close();

    final path_108 = Path()
      ..moveTo(55, -7.3)
      ..cubicTo(61.7334, -7.3, 67.2, -1.8334, 67.2, 4.9)
      ..cubicTo(67.2, 11.6334, 61.7334, 17.1, 55, 17.1)
      ..cubicTo(48.2666, 17.1, 42.8, 11.6334, 42.8, 4.9)
      ..cubicTo(42.8, -1.8334, 48.2666, -7.3, 55, -7.3)
      ..close();

    final path_109 = Path()
      ..moveTo(79.9582, 153.6975)
      ..lineTo(92.4991, 167.4798)
      ..cubicTo(99.915, 175.6297, 98.4441, 189.0634, 89.2164, 197.4599)
      ..lineTo(106.1385, 182.0621)
      ..cubicTo(96.9108, 190.4586, 83.3983, 190.6588, 75.9824, 182.5088)
      ..lineTo(63.4415, 168.7265)
      ..cubicTo(56.0256, 160.5765, 57.4965, 147.1429, 66.7242, 138.7463)
      ..lineTo(49.8021, 154.1442)
      ..cubicTo(59.0298, 145.7477, 72.5423, 145.5475, 79.9582, 153.6975)
      ..close();

    final path_110 = Path()
      ..moveTo(74.6625, 35.7858)
      ..cubicTo(78.5524, 29.1279, 49.1564, 52.7508, 49.3675, 52.0635)
      ..cubicTo(56.0668, 47.7011, 71.6654, 89.8807, 67.9767, 95.3113)
      ..cubicTo(79.3064, 101.9035, 81.2775, 72.0301, 83.2778, 67.5199)
      ..cubicTo(84.0444, 58.588, 56.7561, 85.5035, 49.7181, 78.9547)
      ..cubicTo(60.4702, 81.8495, 41.2564, 63.3112, 46.5372, 55.1285)
      ..cubicTo(55.0926, 54.4483, 75.3726, 60.9342, 76.1599, 70.3849)
      ..close();

    final path_111 = Path()
      ..moveTo(18.8, 61.4)
      ..cubicTo(35.8, 67, 80.5, 13.3, 66.3, 24.6)
      ..cubicTo(71.4, 6.8, 15.8, 9.4, 20.3, 16.6)
      ..cubicTo(5.7, 23.9, 84.9, 5.9, 82.1, 13.2)
      ..cubicTo(81, 27.5, 46.6, 69.5, 33.7, 80.9)
      ..cubicTo(29.6, 73.3, 100, 33.2, 92.7, 39.8)
      ..cubicTo(85.7, 22.7, 91.5, 84.8, 85.8, 93.9)
      ..cubicTo(100, 90.1, 23, 44.4, 10.2, 49.6)
      ..close();

    final path_112 = Path()
      ..moveTo(98.1992, 116.6026)
      ..cubicTo(96.7412, 124.3221, 16.3234, 182.276, 24.6653, 170.9673)
      ..cubicTo(42.3044, 161.2255, 73.9137, 120.4502, 76.2161, 104.5974)
      ..cubicTo(57.7788, 107.4501, 50.0162, 117.503, 66.5919, 105.6326)
      ..cubicTo(50.2762, 128.4982, 97.8952, 146.0344, 97.1305, 132.3467)
      ..cubicTo(81.6203, 167.5162, -10.8664, 251.4353, -13.4371, 240.2928)
      ..cubicTo(-6.6788, 204.8652, 98.4216, 89.9384, 92.0756, 87.3045)
      ..cubicTo(87.9923, 82.9038, 114.679, 100.9042, 101.3946, 102.9988)
      ..cubicTo(93.2279, 92.0804, 36.5947, 110.8022, 45.2443, 110.2857)
      ..cubicTo(62.0047, 107.0076, -0.423, 190.0326, -3.4208, 204.005)
      ..close();

    final path_113 = Path()
      ..moveTo(112.1945, 71.5258)
      ..cubicTo(120.4971, 68.754, 132.7828, 31.8554, 126.6379, 39.1362)
      ..cubicTo(114.8558, 43.6428, 125.2971, 95.0825, 127.8534, 79.3332)
      ..cubicTo(125.0257, 95.4458, 172.6219, 50.4018, 160.4475, 43.5926)
      ..cubicTo(158.6491, 37.0809, 201.8302, 78.1238, 193.1331, 83.3718)
      ..cubicTo(194.0551, 86.6733, 178.5503, 103.8636, 166.1432, 98.766)
      ..cubicTo(179.7427, 91.1878, 153.9609, 37.4808, 162.2721, 29.4618)
      ..cubicTo(171.0248, 24.8699, 175.8099, 88.0197, 172.8288, 104.5507)
      ..cubicTo(177.8217, 112.2051, 206.4693, 80.7117, 202.5903, 82.1898)
      ..close();

    final path_114 = Path()
      ..moveTo(-37.9405, 0.4911)
      ..cubicTo(-61.2996, 2.6186, -51.5165, 52.0299, -62.7854, 41.8415)
      ..cubicTo(-54.3552, 31.6279, -25.8392, -14.4875, -18.2413, -1.2834)
      ..cubicTo(-37.6841, 3.9812, -24.4909, 25.4755, -22.1473, 15.6595)
      ..cubicTo(-15.2794, 10.8236, -60.0438, -10.0126, -47.4074, -11.0899)
      ..cubicTo(-28.7513, -15.8334, 41.7533, 23.9775, 29.5637, 16.5206)
      ..cubicTo(30.8074, 24.0465, -20.4393, -3.3383, -38.1299, -6.7284)
      ..cubicTo(-30.7099, -6.9053, 40.0076, 13.8066, 43.8509, 25.5033)
      ..cubicTo(37.6201, 8.0312, -59.8891, 22.689, -52.1906, 32.9232)
      ..cubicTo(-71.1811, 28.3224, 38.7954, 47.2774, 23.5426, 48.1778)
      ..close();

    final path_115 = Path()
      ..moveTo(-48.6122, 9.3027)
      ..cubicTo(-56.6585, 14.9706, -39.3055, 15.8211, -40.7433, 10.2515)
      ..cubicTo(-28.4618, 5.4908, -32.699, 68.7635, -39.1171, 69.902)
      ..cubicTo(-52.2442, 68.908, -55.3342, 35.4178, -58.3086, 39.8256)
      ..cubicTo(-53.9709, 45.4183, -8.1953, 26.7411, -6.1945, 30.7868)
      ..cubicTo(-2.9584, 34.276, -10.7683, 23.1686, -7.7282, 31.1732)
      ..cubicTo(-8.5491, 26.232, -32.5333, 27.1211, -34.6048, 22.9735)
      ..cubicTo(-35.023, 33.0042, -83.1042, 42.7887, -83.6725, 44.6939)
      ..cubicTo(-73.9237, 48.8663, -8.8093, 47.2519, -16.298, 51.7772)
      ..close();

    final path_116 = Path()
      ..moveTo(59.8708, 137.3419)
      ..cubicTo(59.9762, 142.9376, 90.8396, 112.5062, 90.2781, 123.198)
      ..cubicTo(92.8106, 109.1209, 39.1063, 109.819, 43.9969, 106.1548)
      ..cubicTo(39.6766, 92.8468, 47.5904, 67.4027, 58.3427, 71.1071)
      ..cubicTo(56.8908, 75.0451, 90.799, 64.4666, 91.2135, 70.2622)
      ..cubicTo(94.9038, 87.9315, 46.4588, 55.9407, 57.2997, 46.805)
      ..cubicTo(74.5676, 43.9948, 81.6221, 55.2783, 87.669, 61.683)
      ..cubicTo(99.3632, 60.0358, 16.6934, 102.7979, 27.9706, 101.9647)
      ..cubicTo(39.3628, 111.2856, 72.297, 132.7, 68.6299, 136.5055)
      ..cubicTo(65.775, 136.1759, 92.9831, 143.9148, 96.0877, 137.2527)
      ..close();

    final path_117 = Path()
      ..moveTo(48.1, 64)
      ..cubicTo(47, 55.3, 62.7, 15.7, 71.6, 23.3)
      ..cubicTo(81.5, 26.2, 75.5, 37.7, 87.6, 26)
      ..cubicTo(99.5, 43.5, 98.7, 30.4, 84.2, 26.9)
      ..cubicTo(84.5, 14.5, 6.1, 66.6, 0.7, 78.9)
      ..cubicTo(0, 82, 3.1, 83.3, 7.8, 93.7)
      ..cubicTo(2.9, 92.7, 100, 45, 91, 56.2)
      ..cubicTo(73.5, 66.4, 0, 71.3, 11.6, 80.5)
      ..cubicTo(16.1, 80.1, 83.2, 62.4, 96.6, 65.3)
      ..cubicTo(100, 63.3, 33.6, 59.9, 28, 63.3)
      ..cubicTo(34.4, 57, 55.5, 23.5, 56.4, 10.8)
      ..close();

    final path_118 = Path()
      ..moveTo(98.6, 62.6)
      ..cubicTo(100.918, 62.6, 102.8, 64.482, 102.8, 66.8)
      ..cubicTo(102.8, 69.118, 100.918, 71, 98.6, 71)
      ..cubicTo(96.282, 71, 94.4, 69.118, 94.4, 66.8)
      ..cubicTo(94.4, 64.482, 96.282, 62.6, 98.6, 62.6)
      ..close();

    final path_119 = Path()
      ..moveTo(154.0901, 77.7597)
      ..cubicTo(154.1399, 77.731, 154.2015, 77.7447, 154.2276, 77.7902)
      ..cubicTo(154.2538, 77.8356, 154.2346, 77.8958, 154.1848, 77.9244)
      ..cubicTo(154.1351, 77.953, 154.0735, 77.9393, 154.0473, 77.8939)
      ..cubicTo(154.0212, 77.8484, 154.0404, 77.7883, 154.0901, 77.7597)
      ..close();

    final path_120 = Path()
      ..moveTo(30.113, -9.5821)
      ..cubicTo(16.1156, -33.2033, -41.9733, -118.7445, -42.6519, -101.7825)
      ..cubicTo(-43.6139, -113.0231, 67.8208, -75.1359, 84.9528, -57.5816)
      ..cubicTo(84.886, -82.7552, -1.9297, -120.5489, 15.7785, -108.2473)
      ..cubicTo(-8.388, -123.4328, -38.8042, -56.8202, -47.9463, -43.317)
      ..cubicTo(-57.9267, -53.9187, -17.0565, -103.4729, -1.7831, -91.8695)
      ..cubicTo(-32.0758, -83.5282, -46.3821, -23.9059, -40.4122, -37.1577)
      ..cubicTo(-63.2326, -44.6043, 55.09, 7.6417, 52.7984, 6.9846)
      ..cubicTo(30.0805, -0.8196, 21.1382, -82.072, 15.1357, -71.4095)
      ..cubicTo(29.7482, -61.2855, -9.7291, -116.5935, -15.1604, -114.41)
      ..close();

    final path_121 = Path()
      ..moveTo(32.8187, 17.1975)
      ..cubicTo(40.8151, 13.6205, 48.5777, 13.5568, 50.1427, 17.0552)
      ..cubicTo(51.7076, 20.5536, 46.486, 26.298, 38.4896, 29.8749)
      ..cubicTo(30.4932, 33.4519, 22.7306, 33.5157, 21.1657, 30.0172)
      ..cubicTo(19.6007, 26.5188, 24.8223, 20.7745, 32.8187, 17.1975)
      ..close();

    final path_122 = Path()
      ..moveTo(5.6, 98.1)
      ..cubicTo(10.9, 87.1, 73, 83.6, 83.1, 82.1)
      ..cubicTo(87.7, 100, 81.4, 34, 69.4, 43.1)
      ..cubicTo(63.3, 49.5, 4.8, 82, 12.3, 84.6)
      ..cubicTo(15.9, 77.4, 83.4, 10.7, 89.8, 0.9)
      ..cubicTo(89.5, 5.3, 61.2, 67, 68.7, 68.6)
      ..cubicTo(86.6, 72.8, 34.5, 53.4, 44.1, 42.9)
      ..cubicTo(62.6, 27.3, 96.1, 75.5, 84.2, 72.2)
      ..cubicTo(93.1, 76.4, 72.6, 15.7, 71.4, 18.4);

    final path_123 = Path()
      ..moveTo(6.7398, 26.6353)
      ..cubicTo(-1.5233, 34.8763, 22.974, 32.5525, 27.4267, 38.3951)
      ..cubicTo(7.6987, 56.7866, -14.7886, 23.3771, -17.9881, 25.1555)
      ..cubicTo(-20.954, 36.2404, -33.0849, 78.8722, -27.4869, 75.8254)
      ..cubicTo(-23.4834, 79.0398, -17.2971, 47.965, -25.944, 61.1781)
      ..cubicTo(-16.0035, 47.5946, 19.6129, -7.4672, 25.0114, -4.7526)
      ..cubicTo(7.6391, 20.4931, -25.818, 36.9417, -31.6101, 34.0891)
      ..cubicTo(-31.9121, 11.6794, -14.6946, 0.9743, -26.4889, -9.7132)
      ..close();

    final path_124 = Path()
      ..moveTo(66.7265, 42.9588)
      ..lineTo(127.9104, 42.852)
      ..lineTo(128.0256, 108.8759)
      ..lineTo(66.8417, 108.9827)
      ..close();

    final path_125 = Path()
      ..moveTo(142.2862, 69.8129)
      ..lineTo(155.3233, 53.9977)
      ..cubicTo(156.2276, 52.9006, 158.0354, 52.8949, 159.3577, 53.985)
      ..lineTo(168.0038, 61.1122)
      ..cubicTo(169.3261, 62.2023, 169.6655, 63.9779, 168.7611, 65.075)
      ..lineTo(155.7241, 80.8902)
      ..cubicTo(154.8197, 81.9872, 153.0119, 81.9929, 151.6896, 80.9029)
      ..lineTo(143.0436, 73.7756)
      ..cubicTo(141.7212, 72.6856, 141.3819, 70.9099, 142.2862, 69.8129)
      ..close();

    final path_126 = Path()
      ..moveTo(158.2015, 109.8241)
      ..cubicTo(160.3571, 108.8051, 162.6663, 109.1608, 163.3551, 110.6178)
      ..cubicTo(164.0438, 112.0748, 162.8529, 114.085, 160.6973, 115.1039)
      ..cubicTo(158.5417, 116.1229, 156.2325, 115.7672, 155.5438, 114.3102)
      ..cubicTo(154.8551, 112.8532, 156.046, 110.843, 158.2015, 109.8241)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
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
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
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
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Stroke);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_75, paint80Stroke);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Stroke);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_84, paint90Stroke);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_86, paint92Stroke);
    canvas.drawPath(path_87, paint93Fill);
    canvas.drawPath(path_88, paint30Fill);
    canvas.drawPath(path_89, paint94Stroke);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Stroke);
    canvas.drawPath(path_94, paint99Stroke);
    canvas.drawPath(path_95, paint100Stroke);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint50Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Stroke);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Stroke);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Stroke);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Stroke);
    canvas.drawPath(path_116, paint120Stroke);
    canvas.drawPath(path_117, paint121Stroke);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Fill);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint130Fill);
    canvas.saveLayer(null, paint131Fill);
    canvas.drawPath(path_127, paint132Fill);
    canvas.drawPath(path_128, paint132Fill);
    canvas.drawPath(path_129, paint132Fill);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint132Fill);
    canvas.drawPath(path_132, paint132Fill);
    canvas.drawPath(path_133, paint132Fill);
    canvas.drawPath(path_134, paint132Fill);
    canvas.drawPath(path_135, paint132Fill);
    canvas.drawPath(path_136, paint132Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
