// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen285}
/// Gen285 widget.
/// {@endtemplate}
class Gen285 extends LeafRenderObjectWidget {
  /// {@macro Gen285}
  const Gen285({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen285RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen285RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen285RenderObject extends RenderBox {
  Gen285RenderObject();

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
    final desiredWidth = _width ?? Gen285.svgSize.width;
    final desiredHeight = _height ?? Gen285.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen285.svgSize.width == 0 || Gen285.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen285.svgSize.width,
      size.height / Gen285.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen285.svgSize.width * scale) / 2;
    final dy = (size.height - Gen285.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen285.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(114.0703, 17.6347),
      const Offset(136.9126, 15.7343),
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
      const Offset(-71.8068, 103.4923),
      const Offset(-102.0516, 117.7338),
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
      const Offset(-94.333, 123.4939),
      const Offset(-159.2732, 93.8655),
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
      const Offset(-66.1689, -45.8493),
      const Offset(-99.3811, -80.0077),
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
    paint0Fill.color = const Color(0xa3b5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x566de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xd1ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.2;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa87af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.3937;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa881b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffd552ef);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.2402;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.8779;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x635ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff88e665);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.2303;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff5ae2a0);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 5.3641;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd62923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 7.1335;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xf781b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8cd552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.4833;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x965ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xaf88e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x89b5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.5966;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd16de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffd552ef);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.746;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9181b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.315;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbfc31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x3db5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x426de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x4fdabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xb5c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf7b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa551dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa8c31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x706de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x4f88e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x382923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.5;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xadea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x59c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x59dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.7953;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader1;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffdabe86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.24;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffc31d86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.1362;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffdabe86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.9812;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.1804;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x636de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.6297;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc988e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x87c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x876de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5681b927);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7cd552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc67af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff5ae2a0);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.7;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffd552ef);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.2507;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x9b51dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xfc6de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xfcc31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff7af5ab);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.3758;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffdabe86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.3695;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe26de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb788e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader2;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xafdabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.7398;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffd552ef);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.9565;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff5ae2a0);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.5739;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xe081b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffc31d86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 0.772;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.5107;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x9351dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff7af5ab);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.5;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xce7af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe55ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd688e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x752923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x72c31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xb27af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff7af5ab);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.1433;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x3551dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.7186;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xd6d552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x726de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.2608;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffdabe86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.6843;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff6de548);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.1313;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader3;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff2923d7);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.492;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff81b927);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.09;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 6.5317;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffea342e);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.2717;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xa0c31d86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xc42923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff51dae1);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.4715;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xafd552ef);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff6de548);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.5365;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xba88e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x5688e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xa06de548);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x8788e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xa081b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x996de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x8e6de548);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7cdabe86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xeddabe86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xa02923d7);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xb55ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7ab5e873);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x5eea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x9bb5e873);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xa088e665);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff2923d7);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.5624;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xc46de548);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff51dae1);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.2618;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xdddabe86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x606de548);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x8451dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffdabe86);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.42;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xaa51dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x14000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xff000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(59.6415, 48.9305)
      ..lineTo(68.4396, 54.8873)
      ..cubicTo(72.907, 57.912, 72.4605, 66.384, 67.4432, 73.7946)
      ..lineTo(57.2457, 88.8562)
      ..cubicTo(52.2284, 96.2667, 44.528, 99.8276, 40.0607, 96.8029)
      ..lineTo(31.2625, 90.8461)
      ..cubicTo(26.7952, 87.8215, 27.2417, 79.3494, 32.259, 71.9389)
      ..lineTo(42.4565, 56.8773)
      ..cubicTo(47.4738, 49.4667, 55.1741, 45.9059, 59.6415, 48.9305)
      ..close();

    final path_1 = Path()
      ..moveTo(6.1677, 4.4609)
      ..cubicTo(16.7326, 0.2042, 43.6438, 27.573, 52.4247, 25.3702)
      ..cubicTo(44.2108, 19.2161, 30.8623, 32.0344, 23.5889, 33.8951)
      ..cubicTo(42.1542, 20.981, -32.6539, 63.779, -22.12, 52.8274)
      ..cubicTo(-30.5872, 59.0819, 12.6467, -21.6237, 6.7542, -25.2518)
      ..cubicTo(2.4918, -22.0742, 14.2054, -9.7841, 11.1834, -0.9579)
      ..cubicTo(1.0379, 2.8704, -7.9698, -0.665, -0.9985, -1.2291)
      ..cubicTo(1.9481, -3.0205, -20.5233, 74.5709, -25.2718, 73.9991)
      ..cubicTo(-26.6511, 76.4174, -12.7861, 47.2008, -17.8041, 62.9011)
      ..cubicTo(-20.6242, 69.8393, 2.3069, 14.1441, -1.2293, 17.736)
      ..close();

    final path_2 = Path()
      ..moveTo(162.7068, 51.0815)
      ..cubicTo(141.4296, 72.5574, 146.1945, -60.456, 130.8457, -49.3371)
      ..cubicTo(145.1787, -34.3408, 165.9221, 56.8422, 150.9445, 38.1708)
      ..cubicTo(149.5583, 60.241, 83.0375, 20.0628, 102.0732, 5.1466)
      ..cubicTo(124.4999, -12.9991, 165.1822, 67.772, 169.8265, 84.9021)
      ..cubicTo(184.6163, 57.7048, 122.5259, -106.114, 114.2575, -97.8172)
      ..cubicTo(95.3073, -68.8769, 93.3096, 90.8696, 90.6219, 77.1588)
      ..cubicTo(91.5801, 90.6786, 173.1519, 2.9833, 178.1989, -12.0759)
      ..cubicTo(171.0197, 8.5539, 161.5668, 98.4052, 167.7267, 80.6661)
      ..cubicTo(161.5223, 79.7809, 90.0184, -89.6819, 101.1876, -68.2277)
      ..close();

    final path_3 = Path()
      ..moveTo(9.4, 92.5)
      ..cubicTo(12.3, 93.8, 70.6, 83.4, 77, 80.6)
      ..cubicTo(79.3, 78.1, 90.2, 67.1, 91.3, 72.9)
      ..cubicTo(84.2, 54.5, 8.7, 47.1, 19.6, 43.1)
      ..cubicTo(5.3, 36, 10.9, 25.9, 22.3, 35.8)
      ..cubicTo(39.8, 31.9, 0, 14.6, 2.7, 3.9)
      ..cubicTo(0, 5.7, 42.7, 66.1, 29, 57)
      ..close();

    final path_4 = Path()
      ..moveTo(114.7573, 14.4029)
      ..cubicTo(115.1364, 12.6192, 120.2541, 12.1934, 126.1784, 13.4527)
      ..cubicTo(132.1028, 14.7119, 136.6048, 17.1824, 136.2257, 18.9661)
      ..cubicTo(135.8465, 20.7498, 130.7289, 21.1755, 124.8045, 19.9163)
      ..cubicTo(118.8802, 18.657, 114.3782, 16.1865, 114.7573, 14.4029)
      ..close();

    final path_5 = Path()
      ..moveTo(-10.2593, 161.6211)
      ..cubicTo(-8.3961, 163.0821, -9.6654, 167.8162, -13.092, 172.1863)
      ..cubicTo(-16.5186, 176.5565, -20.8133, 178.9183, -22.6766, 177.4574)
      ..cubicTo(-24.5398, 175.9964, -23.2705, 171.2623, -19.8439, 166.8922)
      ..cubicTo(-16.4173, 162.522, -12.1226, 160.1601, -10.2593, 161.6211)
      ..close();

    final path_6 = Path()
      ..moveTo(71.5347, -62.4345)
      ..lineTo(71.2102, -63.496)
      ..cubicTo(65.4487, -82.3411, 77.0633, -102.6219, 97.1307, -108.7571)
      ..lineTo(56.438, -96.3161)
      ..cubicTo(76.5055, -102.4514, 97.4753, -92.1326, 103.2368, -73.2875)
      ..lineTo(103.5614, -72.226)
      ..cubicTo(109.3229, -53.381, 97.7083, -33.1001, 77.6408, -26.9649)
      ..lineTo(118.3335, -39.4059)
      ..cubicTo(98.2661, -33.2707, 77.2962, -43.5895, 71.5347, -62.4345)
      ..close();

    final path_7 = Path()
      ..moveTo(115.3672, 7.8163)
      ..cubicTo(125.7967, -10.4471, 102.4704, -9.9818, 108.4596, -19.9777)
      ..cubicTo(118.2109, 2.4518, 64.6099, 41.4808, 57.7036, 55.8646)
      ..cubicTo(55.02, 47.8244, 88.3392, -32.5644, 98.8164, -34.9995)
      ..cubicTo(91.6238, -38.7432, 73.9972, 64.0844, 84.9061, 66.1049)
      ..cubicTo(104.3385, 47.8121, 67.2956, -11.6359, 68.6544, -8.666)
      ..cubicTo(68.6106, 7.5352, 57.8236, 30.8512, 60.9577, 49.81)
      ..close();

    final path_8 = Path()
      ..moveTo(74.434, 66.2999)
      ..cubicTo(78.0874, 72.2444, 27.812, 50.452, 26.7653, 61.3899)
      ..cubicTo(11.5962, 68.5506, 76.0358, 109.0366, 75.4009, 116.9335)
      ..cubicTo(69.5236, 96.7263, 42.057, 22.7746, 37.2253, 30.2369)
      ..cubicTo(24.2871, 42.6452, 71.2157, 114.2752, 81.483, 105.1185)
      ..cubicTo(96.2274, 95.8244, 70.6693, 104.9889, 64.8533, 88.257)
      ..cubicTo(51.66, 80.983, 104.5145, 78.9082, 108.2924, 68.3963)
      ..cubicTo(106.0736, 53.1227, 6.5856, 79.9786, 14.1212, 78.1983)
      ..cubicTo(14.8458, 91.3212, 35.9505, 31.639, 35.5643, 22.0259)
      ..close();

    final path_9 = Path()
      ..moveTo(-79.286, 121.1731)
      ..cubicTo(-119.0182, 118.7637, -133.4689, 108.943, -126.441, 139.3999)
      ..cubicTo(-155.3079, 123.9169, 0.4152, 116.5771, 22.7009, 103.2125)
      ..cubicTo(-3.0223, 120.9876, -2.7138, 185.6166, -6.6127, 205.6007)
      ..cubicTo(-3.6811, 215.2102, 74.8405, 97.0787, 53.5543, 98.9351)
      ..cubicTo(40.6286, 84.9276, -74.1927, 104.6123, -80.4433, 121.2571)
      ..cubicTo(-47.1444, 108.8481, 27.7078, 162.5469, 25.9385, 164.8266)
      ..cubicTo(48.9299, 137.7955, -39.2207, 194.9749, -38.8826, 225.238)
      ..cubicTo(-15.6198, 232.7774, 9.0102, 91.9496, 25.6966, 82.6146)
      ..cubicTo(10.9473, 111.7649, -17.1991, 184.913, -15.2472, 187.5453)
      ..cubicTo(-14.8745, 208.6913, -73.5585, 43.4532, -63.8877, 66.7832)
      ..close();

    final path_10 = Path()
      ..moveTo(120.7791, 58.6345)
      ..lineTo(117.8597, -8.2318)
      ..cubicTo(117.8363, -8.7666, 118.2001, -9.2176, 118.6715, -9.2382)
      ..lineTo(185.298, -12.1471)
      ..cubicTo(185.7695, -12.1677, 186.1712, -11.7502, 186.1945, -11.2154)
      ..lineTo(189.114, 55.6509)
      ..cubicTo(189.1373, 56.1858, 188.7736, 56.6367, 188.3021, 56.6573)
      ..lineTo(121.6756, 59.5663)
      ..cubicTo(121.2042, 59.5869, 120.8025, 59.1693, 120.7791, 58.6345)
      ..close();

    final path_11 = Path()
      ..moveTo(-51.6758, 102.5268)
      ..cubicTo(-68.2572, 97.9812, 69.0889, 22.5868, 54.2498, 15.6669)
      ..cubicTo(29.1152, 13.5517, -31.4675, 39.5551, -40.2142, 40.3773)
      ..cubicTo(-59.6228, 45.9689, -68.0088, 62.8791, -65.2896, 75.6193)
      ..cubicTo(-72.4561, 88.5946, 72.8542, 21.6003, 63.8005, 31.532)
      ..cubicTo(53.8209, 22.9367, 34.3391, -5.3335, 49.8885, -18.7688)
      ..cubicTo(54.3495, -19.7675, -52.4391, 109.049, -51.8833, 104.414)
      ..cubicTo(-60.7884, 114.6779, 40.2485, -25.8213, 32.9344, -18.6617)
      ..cubicTo(26.0813, -19.484, 29.4623, 72.7118, 14.8642, 69.0735)
      ..close();

    final path_12 = Path()
      ..moveTo(44.0928, 78.4881)
      ..cubicTo(63.6525, 83.4443, 160.1489, -5.1854, 150.6464, 6.378)
      ..cubicTo(143.2757, 0.0555, 39.9673, 78.2711, 34.787, 72.8037)
      ..cubicTo(16.5162, 64.3483, 124.6082, 60.1144, 105.0374, 69.8125)
      ..cubicTo(111.0281, 64.3825, 69.268, 31.6618, 84.8006, 27.7772)
      ..cubicTo(107.4016, 38.5665, 104.6988, 30.114, 107.1914, 22.6179)
      ..cubicTo(118.2887, 8.4252, 138.8738, -11.8977, 116.4323, -6.1149)
      ..cubicTo(103.5471, -5.142, 85.3788, 30.24, 96.1868, 14.3549)
      ..cubicTo(113.5646, -2.6532, 20.8046, 89.4364, 31.5524, 92.5176)
      ..cubicTo(40.6869, 94.44, 97.7794, 6.1929, 78.7524, 17.2325)
      ..close();

    final path_13 = Path()
      ..moveTo(-125.5008, 153.5166)
      ..cubicTo(-123.6062, 155.7906, -124.0102, 159.2551, -126.4026, 161.2484)
      ..cubicTo(-128.7949, 163.2416, -132.2755, 163.0136, -134.1701, 160.7395)
      ..cubicTo(-136.0648, 158.4655, -135.6608, 155.001, -133.2684, 153.0078)
      ..cubicTo(-130.876, 151.0145, -127.3955, 151.2425, -125.5008, 153.5166)
      ..close();

    final path_14 = Path()
      ..moveTo(22.8787, -4.6709)
      ..cubicTo(21.4099, -11.1357, 26.711, -17.8597, 34.7091, -19.6768)
      ..cubicTo(42.7073, -21.4939, 50.3933, -17.7206, 51.8621, -11.2557)
      ..cubicTo(53.3309, -4.7909, 48.0298, 1.933, 40.0316, 3.7502)
      ..cubicTo(32.0334, 5.5673, 24.3475, 1.794, 22.8787, -4.6709)
      ..close();

    final path_15 = Path()
      ..moveTo(156.7724, -48.6522)
      ..lineTo(128.4563, -62.8318)
      ..lineTo(138.1687, -82.2269)
      ..lineTo(166.4847, -68.0473)
      ..close();

    final path_16 = Path()
      ..moveTo(22.4155, 81.8596)
      ..cubicTo(37.6196, 82.1853, -27.8782, 107.7586, -16.2427, 96.1043)
      ..cubicTo(-25.8551, 86.8276, -68.5222, 73.1822, -67.7098, 76.2018)
      ..cubicTo(-54.408, 67.4573, -38.6422, 89.488, -29.8499, 95.3772)
      ..cubicTo(-28.8555, 112.196, 23.5917, 143.1204, 13.985, 144.3339)
      ..cubicTo(1.2942, 151.5932, -15.0477, 102.0606, -23.3138, 100.8535)
      ..cubicTo(-7.0908, 83.3979, 9.4233, 59.4028, 2.2694, 60.1968)
      ..cubicTo(6.6419, 59.461, 12.7823, 138.0097, 11.9573, 139.4993)
      ..cubicTo(30.9277, 145.9114, -41.2437, 133.8962, -34.644, 142.4079)
      ..close();

    final path_17 = Path()
      ..moveTo(8.9737, -18.8855)
      ..cubicTo(19.0704, -27.0959, 25.5674, 13.6697, 16.1896, 14.5133)
      ..cubicTo(22.6626, 53.9927, 1.617, -10.1472, -9.0753, -30.1936)
      ..cubicTo(-14.3405, -34.6293, -38.4623, -81.3209, -30.4896, -69.4015)
      ..cubicTo(-46.0857, -90.6315, -32.5472, -38.2562, -20.9778, -23.2869)
      ..cubicTo(-15.6694, 5.8344, -70.3604, -44.8889, -61.0174, -27.7201)
      ..cubicTo(-76.2791, -45.8988, 18.5688, -29.1802, 6.9348, -25.2521)
      ..cubicTo(13.903, 8.5118, -14.0944, 41.9589, 3.6143, 52.3868)
      ..cubicTo(-12.8359, 22.5638, 10.3982, 47.6765, 4.2397, 28.8185)
      ..close();

    final path_18 = Path()
      ..moveTo(129.9277, 93.5965)
      ..cubicTo(123.669, 104.9092, 169.2803, 47.9421, 151.384, 57.4225)
      ..cubicTo(140.5059, 64.5077, 190.6236, -2.6053, 199.5571, -0.9948)
      ..cubicTo(203.9873, 5.3611, 130.4235, 61.3652, 116.4842, 57.512)
      ..cubicTo(106.6428, 78.9447, 84.6002, -33.1016, 77.9941, -21.5184)
      ..cubicTo(86.0506, -23.6821, 49.842, 9.9651, 50.5842, 9.9814)
      ..cubicTo(37.4104, 27.0758, 204.1779, -10.8833, 190.8798, -5.0335)
      ..cubicTo(180.1328, 6.8526, 122.4656, -4.8936, 123.1196, -12.4356)
      ..close();

    final path_19 = Path()
      ..moveTo(54.0388, 121.5785)
      ..cubicTo(59.2681, 129.4592, 78.018, 82.7208, 83.1934, 90.5709)
      ..cubicTo(84.0422, 77.613, 108.169, 93.1384, 97.0445, 95.048)
      ..cubicTo(101.0347, 87.6176, 55.7215, 127.9214, 55.8753, 138.4777)
      ..cubicTo(62.8068, 143.7276, 82.925, 86.5126, 74.0466, 91.8807)
      ..cubicTo(72.1179, 82.1953, 87.5019, 133.9482, 87.937, 130.9129)
      ..cubicTo(86.2998, 132.7993, 94.5779, 100.9185, 90.9638, 110.2024)
      ..cubicTo(94.492, 114.5424, 64.2831, 118.0771, 66.0173, 119.2927)
      ..cubicTo(78.4647, 116.1783, 98.4301, 90.2066, 95.0298, 98.9865)
      ..cubicTo(87.3846, 100.2864, 84.2951, 109.3984, 91.041, 102.5113)
      ..close();

    final path_20 = Path()
      ..moveTo(96.6452, 117.3394)
      ..cubicTo(90.4175, 132.7275, 129.4432, 131.9151, 134.27, 126.8888)
      ..cubicTo(159.5872, 123.2359, 140.4561, 19.6064, 141.1668, 28.2647)
      ..cubicTo(162.9523, 21.9813, 101.6515, 145.0685, 107.9758, 145.7093)
      ..cubicTo(106.5022, 154.5053, 57.2305, 82.8774, 64.6332, 84.1469)
      ..cubicTo(71.2728, 66.3332, 100.5897, 57.4518, 113.5702, 47.2779)
      ..cubicTo(129.2084, 26.2318, 111.8579, 135.9542, 120.2245, 138.3794)
      ..cubicTo(122.2436, 141.3264, 126.4674, 41.2894, 114.3418, 50.2704)
      ..cubicTo(107.3637, 69.4325, 178.8803, 49.0218, 170.8899, 40.745)
      ..cubicTo(147.5342, 39.7955, 116.3271, 135.8494, 107.7471, 146.7632)
      ..cubicTo(116.6988, 148.4991, 91.8167, 72.8454, 90.7305, 85.6645)
      ..close();

    final path_21 = Path()
      ..moveTo(27.1544, 56.7627)
      ..lineTo(-10.2854, 40.4833)
      ..lineTo(-2.3647, 22.2669)
      ..lineTo(35.0752, 38.5462)
      ..close();

    final path_22 = Path()
      ..moveTo(9.6459, 196.8933)
      ..cubicTo(-22.7041, 195.0875, -43.4014, 146.0011, -39.1951, 140.277)
      ..cubicTo(-18.2085, 163.1662, 118.7765, 193.2716, 108.4869, 222.3129)
      ..cubicTo(120.3424, 200.1639, 66.4883, 212.7807, 50.3985, 201.7493)
      ..cubicTo(67.3133, 188.9415, -59.087, 154.524, -40.3034, 155.5972)
      ..cubicTo(-47.415, 191.3554, 7.2023, 111.8062, 6.9352, 125.9816)
      ..cubicTo(-18.9109, 143.1074, 100.9136, 129.9987, 79.934, 116.8356)
      ..close();

    final path_23 = Path()
      ..moveTo(84.8885, 47.626)
      ..cubicTo(86.4229, 33.2584, 42.3991, 121.6997, 31.9815, 112.5469)
      ..cubicTo(26.4538, 136.5117, 12.6759, 127.8432, 2.0323, 140.4857)
      ..cubicTo(15.2429, 169.6855, 41.0742, 174.7713, 43.6885, 155.6698)
      ..cubicTo(37.7681, 149.7515, 103.3196, 151.5401, 109.5718, 177.4059)
      ..cubicTo(116.5018, 176.5135, 104.1356, 221.6863, 109.6096, 212.401)
      ..cubicTo(112.2271, 216.4317, 132.4469, 123.0738, 120.6869, 122.4335)
      ..cubicTo(144.3964, 122.5299, 56.4014, 179.6745, 59.2578, 166.3585)
      ..close();

    final path_24 = Path()
      ..moveTo(39.8337, -120.7179)
      ..cubicTo(38.3812, -125.1885, 39.2448, -129.4819, 41.7612, -130.2995)
      ..cubicTo(44.2776, -131.1171, 47.4999, -128.1514, 48.9525, -123.6808)
      ..cubicTo(50.4051, -119.2102, 49.5414, -114.9168, 47.025, -114.0992)
      ..cubicTo(44.5086, -113.2816, 41.2863, -116.2473, 39.8337, -120.7179)
      ..close();

    final path_25 = Path()
      ..moveTo(58.9585, 96.3868)
      ..cubicTo(66.3756, 88.5164, 15.3674, 102.667, 19.1192, 110.9079)
      ..cubicTo(4.1942, 120.4023, -43.1807, 47.4995, -48.548, 52.004)
      ..cubicTo(-58.2059, 46.5328, -44.9421, 69.137, -35.4661, 62.1153)
      ..cubicTo(-44.5268, 61.1123, -23.6438, 78.7404, -25.4123, 87.1104)
      ..cubicTo(-39.1821, 97.7357, -15.3755, 108.1247, -2.73, 117.9093)
      ..cubicTo(6.1937, 123.044, 52.6721, 79.1649, 63.5737, 69.6151)
      ..cubicTo(54.3712, 81.8747, 38.4275, 99.6079, 58.2372, 95.6605)
      ..cubicTo(57.7383, 88.2299, 63.0369, 81.3037, 58.3439, 78.9628)
      ..close();

    final path_26 = Path()
      ..moveTo(18.3748, 165.5591)
      ..cubicTo(34.4809, 160.7013, -25.5079, 124.738, -22.8604, 121.7898)
      ..cubicTo(-31.8583, 132.3329, 18.5244, 88.7725, 24.5185, 96.8814)
      ..cubicTo(38.0682, 83.95, -40.792, 190.1607, -28.2421, 189.5561)
      ..cubicTo(-24.2392, 193.9354, -9.4997, 137.3486, -5.358, 118.0994)
      ..cubicTo(-17.9803, 132.3225, -26.8849, 223.7268, -17.0917, 215.3972)
      ..cubicTo(2.2304, 184.3219, 47.4268, 92.2912, 48.9031, 86.8152)
      ..cubicTo(36.783, 120.2989, -8.6431, 130.3221, -3.8961, 128.355)
      ..cubicTo(0.4298, 130.1654, -9.8442, 113.316, 9.4404, 93.3074)
      ..close();

    final path_27 = Path()
      ..moveTo(-17.8405, -85.9485)
      ..lineTo(-41.4552, -69.2902)
      ..lineTo(-64.2231, -101.5658)
      ..lineTo(-40.6085, -118.2241)
      ..close();

    final path_28 = Path()
      ..moveTo(11.7111, -36.4801)
      ..lineTo(18.611, -38.5371)
      ..cubicTo(11.9256, -36.544, 3.0998, -46.3242, -1.0855, -60.3637)
      ..lineTo(8.4176, -28.486)
      ..cubicTo(4.2323, -42.5255, 6.2621, -55.5418, 12.9475, -57.5348)
      ..lineTo(6.0476, -55.4779)
      ..cubicTo(12.7331, -57.4709, 21.5588, -47.6907, 25.7441, -33.6513)
      ..lineTo(16.241, -65.5289)
      ..cubicTo(20.4263, -51.4895, 18.3965, -38.4731, 11.7111, -36.4801)
      ..close();

    final path_29 = Path()
      ..moveTo(140.4315, 46.0042)
      ..cubicTo(123.3514, 22.716, 106.5933, -26.1021, 102.1529, -37.632)
      ..cubicTo(109.9605, -32.3462, 72.5591, -18.5249, 79.4947, -29.1092)
      ..cubicTo(63.7561, -53.0408, 102.998, 16.0855, 108.4821, 19.5822)
      ..cubicTo(121.7819, 7.8662, 80.7156, -105.1923, 79.8436, -121.0624)
      ..cubicTo(67.8827, -122.2075, 86.594, -60.2439, 73.4445, -61.5848)
      ..cubicTo(95.8075, -36.7036, 97.0899, 13.9123, 102.8477, 0.5666)
      ..cubicTo(101.3131, -32.6228, 120.8697, -48.391, 122.3319, -42.1768)
      ..close();

    final path_30 = Path()
      ..moveTo(33.6464, -71.8063)
      ..cubicTo(3.6898, -91.3134, 16.0589, -93.58, 16.444, -81.8603)
      ..cubicTo(10.063, -103.2686, 3.1965, -100.582, -2.7463, -124.561)
      ..cubicTo(6.8154, -140.0824, 35.1137, -95.2517, 36.8402, -115.5749)
      ..cubicTo(25.2493, -138.3133, -11.4236, -33.3809, -2.6848, -10.615)
      ..cubicTo(-7.2792, 1.0982, 2.6948, -108.8425, 1.8548, -115.9755)
      ..cubicTo(-11.2509, -117.4623, -1.4505, -27.142, 11.9108, -3.6374)
      ..cubicTo(6.4009, 10.0153, 116.5015, -0.6953, 103.6467, 1.9481)
      ..cubicTo(123.5137, 18.6756, 2.3579, -47.2138, 7.3802, -62.901)
      ..cubicTo(23.0608, -75.6124, 26.6715, 15.1396, 6.868, 9.2432)
      ..cubicTo(30.522, 13.7457, 91.3202, -35.1972, 77.8704, -42.7906);

    final path_31 = Path()
      ..moveTo(26.5897, 121.3929)
      ..cubicTo(43.6318, 93.6634, 59.8078, 185.0701, 89.9328, 179.7171)
      ..cubicTo(67.8424, 196.0323, 7.0072, 142.19, 1.3276, 154.9303)
      ..cubicTo(-29.464, 151.0582, -31.5412, 168.7595, -18.4466, 161.2962)
      ..cubicTo(-6.4838, 191.5065, -55.9406, 195.5687, -69.6214, 169.1405)
      ..cubicTo(-92.802, 164.8109, -14.0954, 212.4017, -11.2027, 194.6514)
      ..cubicTo(37.319, 191.8716, 106.7787, 167.9408, 103.6838, 160.2242)
      ..cubicTo(99.7722, 193.4322, -30.5552, 161.0701, -49.1803, 161.7807)
      ..cubicTo(-48.3709, 120.3115, 112.81, 150.9556, 114.2785, 128.3858)
      ..close();

    final path_32 = Path()
      ..moveTo(-99.5875, 101.8909)
      ..cubicTo(-123.3294, 79.8373, -85.3549, 130.554, -68.8343, 118.9976)
      ..cubicTo(-69.08, 136.1217, -98.5294, 2.0919, -112.2383, 8.0783)
      ..cubicTo(-91.7226, -4.7791, -175.8166, 29.8361, -178.781, 49.9751)
      ..cubicTo(-189.3272, 60.552, -20.2851, -18.9385, -33.653, -22.3207)
      ..cubicTo(-35.4114, -23.9947, -4.6142, 75.8373, -3.3184, 62.8719)
      ..cubicTo(-26.4193, 41.1291, -33.0563, 8.441, -18.7236, 27.7555)
      ..cubicTo(5.3578, 46.1419, -85.1216, 121.3156, -116.6793, 120.6515)
      ..cubicTo(-119.6119, 118.2255, -109.6522, 20.9651, -85.935, 21.0649)
      ..cubicTo(-115.0291, 30.993, -46.9402, -20.3722, -24.9738, -12.728)
      ..close();

    final path_33 = Path()
      ..moveTo(189.5579, 76.7967)
      ..cubicTo(153.4229, 55.9768, 166.7744, 83.4677, 173.8198, 80.8461)
      ..cubicTo(185.2489, 96.0854, 170.2726, 105.938, 155.228, 133.0322)
      ..cubicTo(144.6242, 131.9875, 167.4761, 70.1169, 188.9458, 88.3557)
      ..cubicTo(191.0441, 88.8072, 141.8667, 80.8915, 156.0078, 89.1315)
      ..cubicTo(175.6315, 98.4186, 265.6157, 169.9603, 244.0288, 178.5673)
      ..cubicTo(235.6485, 209.6279, 254.0564, 167.6794, 262.7865, 184.8264)
      ..cubicTo(279.1317, 194.8511, 198.638, 104.1931, 205.6312, 102.9591)
      ..cubicTo(172.1398, 92.3815, 202.1395, 58.9639, 196.1018, 80.4132)
      ..close();

    final path_34 = Path()
      ..moveTo(30.7476, 181.7872)
      ..cubicTo(45.325, 170.1377, -31.168, 157.0694, -45.4889, 150.7396)
      ..cubicTo(-64.3878, 147.0126, -10.7369, 219.1324, -4.9107, 234.4262)
      ..cubicTo(11.4974, 224.9159, 38.8729, 158.128, 24.3347, 149.909)
      ..cubicTo(4.7476, 142.0343, -32.9019, 174.2975, -31.5772, 165.9125)
      ..cubicTo(-18.3144, 155.8459, -44.0207, 152.1768, -55.4609, 157.7291)
      ..cubicTo(-56.4737, 141.5734, -19.7116, 225.3005, -1.9645, 232.9449)
      ..cubicTo(9.5746, 232.0811, 3.3739, 236.3428, -5.7255, 227.6475)
      ..cubicTo(-6.8217, 223.7802, 4.5036, 137.3096, 5.518, 142.4561)
      ..cubicTo(13.5333, 127.0266, -58.852, 164.6804, -59.0401, 149.7246)
      ..cubicTo(-56.2516, 172.1345, 2.6487, 175.6855, 9.9557, 168.4891);

    final path_35 = Path()
      ..moveTo(-82.2649, 96.1477)
      ..cubicTo(-66.0325, 89.5681, -16.971, 87.8505, -11.7283, 96.1106)
      ..cubicTo(-19.3051, 86.3649, -28.477, 219.2708, -29.0822, 208.3664)
      ..cubicTo(-58.6963, 186.4324, -80.7661, 163.2775, -72.4381, 151.9377)
      ..cubicTo(-78.93, 133.5121, -30.2577, 204.213, -14.393, 210.2489)
      ..cubicTo(-17.4539, 218.0733, -78.4541, 143.2265, -77.09, 154.4498)
      ..cubicTo(-83.2118, 170.0985, 25.7419, 187.6945, 15.7462, 179.6832)
      ..close();

    final path_36 = Path()
      ..moveTo(0.5, 33.5)
      ..lineTo(45.1, 33.5)
      ..lineTo(45.1, 62.2)
      ..lineTo(0.5, 62.2)
      ..close();

    final path_37 = Path()
      ..moveTo(23.3, 61.8)
      ..cubicTo(37, 70.9, 9.2, 0, 6.3, 2)
      ..cubicTo(20.5, 12, 63.4, 86.4, 72.5, 83.7)
      ..cubicTo(61.5, 100, 17.1, 91.2, 29.5, 92.6)
      ..cubicTo(13.3, 79.9, 9.1, 35.7, 13.4, 37.1)
      ..cubicTo(18.3, 47.5, 58, 36.2, 71.5, 39.6)
      ..cubicTo(79, 30.6, 85.2, 100, 95.6, 92)
      ..close();

    final path_38 = Path()
      ..moveTo(44.4864, 67.935)
      ..lineTo(-36.6909, 46.9412)
      ..lineTo(-30.0257, 21.1691)
      ..lineTo(51.1515, 42.1629)
      ..close();

    final path_39 = Path()
      ..moveTo(-46.6226, -68.3233)
      ..cubicTo(-41.8292, -34.5394, 12.5992, 15.915, -0.7362, 29.8868)
      ..cubicTo(29.3374, 36.7314, -56.2805, 59.5713, -77.218, 64.198)
      ..cubicTo(-41.6034, 77.6824, -78.5257, -26.7518, -56.4866, -5.9455)
      ..cubicTo(-73.608, -11.8789, -87.9394, 79.3909, -93.0172, 55.9742)
      ..cubicTo(-116.9385, 38.3844, -60.0751, 84.138, -51.6805, 73.9851)
      ..cubicTo(-24.6704, 72.8389, -109.6877, 11.7805, -90.2958, 20.5394)
      ..cubicTo(-110.5672, 32.6142, -52.5599, -11.8698, -63.281, 15.6548)
      ..cubicTo(-31.8734, 17.0289, -24.4271, 1.7602, -19.0256, -23.1325)
      ..cubicTo(-2.9285, -61.1544, -160.0017, -70.8164, -157.7924, -68.7188)
      ..close();

    final path_40 = Path()
      ..moveTo(-84.5001, 77.8853)
      ..cubicTo(-107.0201, 81.8459, -70.9949, 67.3245, -64.4709, 52.3631)
      ..cubicTo(-72.5473, 80.5665, -17.633, 11.9818, -5.0352, 17.2925)
      ..cubicTo(13.7957, 44.692, -35.7528, 14.7008, -42.8625, 39.4146)
      ..cubicTo(-61.0557, 39.0261, -85.6618, 122.4887, -91.5859, 98.679)
      ..cubicTo(-76.9646, 120.5793, -160.3576, 54.2916, -150.1899, 65.2905)
      ..cubicTo(-138.0467, 80.9752, -127.644, -46.1875, -107.7306, -46.9937)
      ..cubicTo(-100.2412, -80.3126, -122.5597, -3.6378, -101.5922, 5.6436)
      ..close();

    final path_41 = Path()
      ..moveTo(-71.6089, 110.1584)
      ..cubicTo(-71.4997, 113.8375, -78.2758, 117.0282, -86.7313, 117.2791)
      ..cubicTo(-95.1868, 117.5301, -102.1402, 114.7469, -102.2494, 111.0678)
      ..cubicTo(-102.3586, 107.3887, -95.5825, 104.198, -87.127, 103.947)
      ..cubicTo(-78.6715, 103.6961, -71.7181, 106.4793, -71.6089, 110.1584)
      ..close();

    final path_42 = Path()
      ..moveTo(20.3, 69.6)
      ..cubicTo(21.9, 54.7, 100, 59, 94.2, 61.9)
      ..cubicTo(100, 69.5, 76, 47.7, 81.9, 52)
      ..cubicTo(67.6, 34.3, 80.6, 74.2, 93.4, 63.3)
      ..cubicTo(100, 68.5, 48.2, 20.8, 47.6, 31.9)
      ..cubicTo(38.9, 50.7, 100, 9.1, 100, 3.4)
      ..cubicTo(86.5, 18, 13.2, 100, 4.1, 96.6)
      ..cubicTo(13.6, 78.9, 52.2, 17, 62.7, 5.5)
      ..close();

    final path_43 = Path()
      ..moveTo(108.0399, 93.3858)
      ..cubicTo(114.7456, 69.4489, 158.027, 70.1778, 160.6962, 57.1804)
      ..cubicTo(162.1712, 49.8574, 166.8606, 100.1479, 151.117, 101.2529)
      ..cubicTo(176.443, 125.9753, 142.5124, 154.6053, 123.995, 136.5654)
      ..cubicTo(137.0606, 117.7964, 131.7558, 198.0592, 126.2034, 177.4848)
      ..cubicTo(126.0956, 164.581, 106.5199, 102.6336, 108.4959, 124.0384)
      ..cubicTo(104.687, 127.6389, 113.6036, 57.7675, 98.7776, 36.3698)
      ..close();

    final path_44 = Path()
      ..moveTo(74.7001, -20.9399)
      ..lineTo(105.39, -59.3845)
      ..lineTo(151.3669, -22.6816)
      ..lineTo(120.677, 15.7629)
      ..close();

    final path_45 = Path()
      ..moveTo(134.1659, -3.6408)
      ..cubicTo(142.4527, -23.8807, 178.2391, -8.0998, 177.0847, -7.2168)
      ..cubicTo(187.4941, -20.858, 185.3479, 4.406, 181.8952, 19.3126)
      ..cubicTo(164.5491, 21.6792, 195.4392, -17.8048, 181.6899, -14.2375)
      ..cubicTo(192.7883, -10.0077, 190.1215, 7.5231, 192.1914, 13.3898)
      ..cubicTo(189.2511, 27.9499, 196.0757, 7.9654, 195.2392, 4.4714)
      ..cubicTo(202.6595, -4.2485, 155.404, -29.2452, 149.4945, -19.7731)
      ..close();

    final path_46 = Path()
      ..moveTo(110.6529, 107.8109)
      ..lineTo(184.0387, 70.0958)
      ..lineTo(208.8536, 118.3804)
      ..lineTo(135.4679, 156.0956)
      ..close();

    final path_47 = Path()
      ..moveTo(-66.0343, 98.0585)
      ..cubicTo(-63.9605, 95.775, 29.3357, 133.0154, 13.2984, 135.0997)
      ..cubicTo(-10.4664, 130.3879, -50.3401, 123.3656, -65.8144, 113.2193)
      ..cubicTo(-49.8127, 111.7759, -13.5516, 121.9797, -9.311, 126.589)
      ..cubicTo(-3.055, 127.8992, -18.5525, 81.4638, -26.9165, 79.9526)
      ..cubicTo(-8.9576, 74.1947, -21.4515, 91.4084, -28.8793, 76.6139)
      ..cubicTo(-30.3389, 77.6327, 35.1967, 159.553, 22.8628, 144.9264);

    final path_48 = Path()
      ..moveTo(148.6725, 75.3076)
      ..cubicTo(174.6651, 66.1558, 204.8818, 71.5402, 199.0045, 86.3984)
      ..cubicTo(199.7466, 96.1657, 148.8932, 74.0894, 149.7332, 87.0486)
      ..cubicTo(144.225, 120.1337, 163.6768, 120.4378, 161.8267, 100.7906)
      ..cubicTo(153.5472, 132.6479, 213.0902, 4.3453, 211.8959, 21.073)
      ..cubicTo(198.0602, 22.8184, 141.2375, 71.0373, 140.9873, 63.8865)
      ..cubicTo(132.0968, 93.2515, 173.8534, 30.1081, 155.5533, 42.1089)
      ..cubicTo(167.927, 48.9704, 173.9764, 3.2975, 185.4504, 2.8619)
      ..cubicTo(216.385, 3.2154, 194.0148, 2.4958, 206.0878, -14.0467)
      ..cubicTo(230.5114, -7.0684, 210.7334, 120.2852, 198.0952, 123.4172)
      ..cubicTo(197.934, 130.1735, 137.0251, 86.3006, 145.0468, 78.265)
      ..close();

    final path_49 = Path()
      ..moveTo(-67.2218, 114.1195)
      ..cubicTo(-81.5432, 125.0045, -49.1579, 90.0424, -53.0464, 99.6922)
      ..cubicTo(-32.5248, 102.0624, -85.9235, 115.8759, -84.2454, 106.2993)
      ..cubicTo(-69.4188, 100.842, 11.0056, 68.0155, 11.3682, 76.3314)
      ..cubicTo(11.3829, 68.871, -79.6684, 120.6911, -74.602, 111.3032)
      ..cubicTo(-63.2158, 117.5824, -76.497, 104.8655, -69.5863, 100.1945)
      ..cubicTo(-61.1746, 108.026, -19.2602, 102.163, -4.4652, 99.8455)
      ..cubicTo(6.1563, 104.6586, -82.0616, 124.632, -81.6538, 116.4573)
      ..cubicTo(-66.0901, 105.4452, -27.8185, 107.3804, -12.4793, 103.6206)
      ..close();

    final path_50 = Path()
      ..moveTo(108.1306, -85.7439)
      ..cubicTo(108.0136, -84.1015, 102.5304, -95.8375, 73.3754, -83.5118)
      ..cubicTo(63.5824, -73.8282, 122.2728, -49.2721, 135.2634, -49.5399)
      ..cubicTo(126.5945, -87.716, 113.4312, -20.1724, 134.9283, -25.8708)
      ..cubicTo(131.1676, -16.8448, 119.6519, -0.2958, 129.6551, -20.6565)
      ..cubicTo(120.99, -9.2529, 98.9597, 13.7673, 92.2613, 0.8337)
      ..cubicTo(102.99, -8.1756, 50.4625, 41.802, 65.265, 45.1226)
      ..cubicTo(38.9924, 48.3455, 148.8625, -36.8139, 145.4112, -56.0119);

    final path_51 = Path()
      ..moveTo(-16.2031, 104.563)
      ..lineTo(-27.8001, 126.9359)
      ..cubicTo(-29.4094, 130.0406, -32.0112, 131.8897, -33.6067, 131.0627)
      ..lineTo(-42.0161, 126.7037)
      ..cubicTo(-43.6115, 125.8767, -43.6002, 122.6847, -41.991, 119.5801)
      ..lineTo(-30.3939, 97.2071)
      ..cubicTo(-28.7846, 94.1025, -26.1828, 92.2534, -24.5874, 93.0804)
      ..lineTo(-16.178, 97.4394)
      ..cubicTo(-14.5825, 98.2664, -14.5938, 101.4583, -16.2031, 104.563)
      ..close();

    final path_52 = Path()
      ..moveTo(61.2, 44.8)
      ..lineTo(96.8, 44.8)
      ..lineTo(96.8, 56.5)
      ..lineTo(61.2, 56.5)
      ..close();

    final path_53 = Path()
      ..moveTo(26.4098, -47.8476)
      ..cubicTo(38.0519, -47.1489, -24.141, 11.0159, -38.6491, 10.9194)
      ..cubicTo(-53.7166, 4.0859, 9.1447, 34.5312, 6.8267, 35.9501)
      ..cubicTo(12.8607, 41.4113, -13.7803, 22.8616, -25.9903, 16.2878)
      ..cubicTo(-33.4175, 20.2139, -3.7088, 4.5095, -0.9538, -1.9742)
      ..cubicTo(8.4139, -10.3491, -15.5944, -25.9755, -18.0059, -13.0141)
      ..cubicTo(-12.4312, -16.3897, -38.3189, 21.7815, -41.4864, 13.6571)
      ..cubicTo(-22.6093, 15.8283, -40.933, 30.0992, -33.2164, 33.1012)
      ..cubicTo(-26.7494, 32.8982, 32.6992, 33.6766, 23.5946, 34.4786)
      ..cubicTo(43.6652, 29.4011, -43.0081, -0.2609, -28.7789, 2.9497)
      ..cubicTo(-42.1815, -0.4973, -31.109, -18.6386, -31.7068, -20.4663)
      ..close();

    final path_54 = Path()
      ..moveTo(-87.3169, 19.6086)
      ..lineTo(-118.2309, 25.5617)
      ..cubicTo(-132.2882, 28.2687, -145.266, 22.3392, -147.1937, 12.3287)
      ..lineTo(-143.5676, 31.1587)
      ..cubicTo(-145.4953, 21.1482, -135.6476, 10.8232, -121.5903, 8.1162)
      ..lineTo(-90.6763, 2.1631)
      ..cubicTo(-76.619, -0.5439, -63.6412, 5.3856, -61.7135, 15.3961)
      ..lineTo(-65.3396, -3.4339)
      ..cubicTo(-63.4119, 6.5766, -73.2596, 16.9016, -87.3169, 19.6086)
      ..close();

    final path_55 = Path()
      ..moveTo(144.6646, 68.3906)
      ..cubicTo(145.8554, 65.2227, 147.8086, 63.0215, 149.0237, 63.4782)
      ..cubicTo(150.2388, 63.935, 150.2586, 66.8777, 149.0678, 70.0457)
      ..cubicTo(147.8771, 73.2136, 145.9238, 75.4148, 144.7087, 74.9581)
      ..cubicTo(143.4936, 74.5014, 143.4739, 71.5586, 144.6646, 68.3906)
      ..close();

    final path_56 = Path()
      ..moveTo(12.5914, -45.9062)
      ..cubicTo(2.5321, -32.5746, 60.991, -45.2484, 62.0391, -41.2704)
      ..cubicTo(44.4649, -54.2869, 39.055, -78.3332, 33.6129, -84.7364)
      ..cubicTo(40.2795, -86.7779, 13.4698, -44.4264, 23.0039, -43.0197)
      ..cubicTo(41.2127, -29.4871, -2.1562, -17.9368, 4.1153, -23.8239)
      ..cubicTo(-5.8649, -37.8726, 80.1017, -42.2249, 63.6203, -41.7865)
      ..cubicTo(79.578, -45.0429, 61.6174, -12.2551, 67.1932, -18.4847)
      ..cubicTo(72.7976, -34.0679, -14.3972, -12.9814, -15.9848, -11.7848)
      ..cubicTo(-21.6679, -11.5428, 32.0708, -20.4167, 18.2857, -29.953)
      ..close();

    final path_57 = Path()
      ..moveTo(-35.8895, 47.4896)
      ..lineTo(-30.9892, 37.704)
      ..cubicTo(-37.0388, 49.7848, -48.489, 56.3185, -56.5429, 52.2855)
      ..lineTo(-39.1176, 61.0114)
      ..cubicTo(-47.1715, 56.9783, -48.7987, 43.8959, -42.7491, 31.8151)
      ..lineTo(-47.6494, 41.6007)
      ..cubicTo(-41.5997, 29.5199, -30.1495, 22.9861, -22.0956, 27.0192)
      ..lineTo(-39.5209, 18.2933)
      ..cubicTo(-31.467, 22.3264, -29.8398, 35.4088, -35.8895, 47.4896)
      ..close();

    final path_58 = Path()
      ..moveTo(-2.0565, 73.1843)
      ..cubicTo(4.7659, 78.7537, -0.1471, 3.2214, -1.5803, 13.0986)
      ..cubicTo(2.2422, 30.4674, 38.7136, 44.274, 35.2437, 31.7981)
      ..cubicTo(21.9978, 36.1046, 50.3448, 39.1138, 51.3268, 32.79)
      ..cubicTo(42.9078, 39.5549, -12.739, 30.0914, -15.3731, 31.6029)
      ..cubicTo(-0.2534, 32.7999, -6.7279, 37.702, -2.2013, 34.0199)
      ..cubicTo(-5.9934, 38.6311, -5.1393, 48.0551, -4.2827, 45.0365)
      ..cubicTo(1.944, 31.191, -14.8321, 64.708, -14.3341, 70.1518)
      ..cubicTo(-12.7318, 63.7688, -9.4497, 44.9219, -8.0108, 40.996)
      ..cubicTo(9.0051, 39.1098, 57.5255, 37.7761, 57.9582, 40.3414)
      ..cubicTo(60.5058, 38.3168, 9.8838, 46.811, 6.4739, 45.903)
      ..close();

    final path_59 = Path()
      ..moveTo(140.5528, 22.5683)
      ..cubicTo(140.6325, 22.2537, 140.8978, 22.0491, 141.145, 22.1116)
      ..cubicTo(141.3922, 22.1742, 141.5282, 22.4804, 141.4486, 22.795)
      ..cubicTo(141.369, 23.1096, 141.1037, 23.3143, 140.8565, 23.2517)
      ..cubicTo(140.6093, 23.1892, 140.4732, 22.8829, 140.5528, 22.5683)
      ..close();

    final path_60 = Path()
      ..moveTo(16.3095, 55.6623)
      ..cubicTo(-0.9473, 60.3586, -44.7699, 69.9205, -36.3659, 67.6154)
      ..cubicTo(-44.3711, 44.9036, -59.1157, 108.082, -59.1933, 121.2599)
      ..cubicTo(-46.5856, 126.077, 12.9061, 49.1564, -1.7747, 45.045)
      ..cubicTo(2.3828, 65.8008, -14.4365, 29.5386, -13.5083, 26.5124)
      ..cubicTo(-40.9364, 33.16, -65.0165, 66.4151, -58.8137, 49.7527)
      ..cubicTo(-69.6762, 57.0711, -51.0866, 91.5312, -50.3153, 86.2258)
      ..cubicTo(-27.0064, 76.9815, -24.5786, 130.9382, -19.9053, 138.2781)
      ..cubicTo(-14.2196, 128.412, 0.4322, 70.4858, 11.5914, 68.5758)
      ..cubicTo(16.1366, 60.8529, 30.85, 72.0399, 30.9694, 59.4698)
      ..close();

    final path_61 = Path()
      ..moveTo(-115.5094, 133.2339)
      ..cubicTo(-127.197, 138.6096, -141.7464, 131.9716, -147.9795, 118.4197)
      ..cubicTo(-154.2127, 104.8679, -149.7844, 89.5011, -138.0968, 84.1254)
      ..cubicTo(-126.4092, 78.7497, -111.8599, 85.3877, -105.6267, 98.9396)
      ..cubicTo(-99.3935, 112.4915, -103.8218, 127.8582, -115.5094, 133.2339)
      ..close();

    final path_62 = Path()
      ..moveTo(48.4509, -1.867)
      ..lineTo(7.2504, -27.1147)
      ..cubicTo(6.2043, -27.7557, 5.8087, -29.0166, 6.3676, -29.9286)
      ..lineTo(20.0111, -52.1927)
      ..cubicTo(20.57, -53.1047, 21.873, -53.3247, 22.9191, -52.6836)
      ..lineTo(64.1195, -27.436)
      ..cubicTo(65.1656, -26.7949, 65.5612, -25.5341, 65.0024, -24.6221)
      ..lineTo(51.3589, -2.3579)
      ..cubicTo(50.8, -1.4459, 49.497, -1.226, 48.4509, -1.867)
      ..close();

    final path_63 = Path()
      ..moveTo(167.7004, 76.3552)
      ..cubicTo(164.9433, 76.3473, 80.9562, -22.7705, 84.6318, -21.2103)
      ..cubicTo(80.12, -20.8006, 83.3191, -10.3759, 81.8446, -14.954)
      ..cubicTo(95.0767, -25.3785, 181.8497, -9.0039, 185.9982, -6.0805)
      ..cubicTo(182.7659, -0.9431, 164.1309, 50.0808, 147.1543, 56.9397)
      ..cubicTo(119.1906, 65.5282, 89.1947, 31.5236, 90.1674, 37.2836)
      ..cubicTo(82.5044, 50.0721, 129.8932, 41.2435, 148.0253, 34.7588)
      ..cubicTo(143.9256, 51.8495, 125.3567, 72.6789, 115.6382, 70.181)
      ..cubicTo(107.4486, 75.539, 94.9918, 58.7436, 83.2837, 51.3328)
      ..close();

    final path_64 = Path()
      ..moveTo(72.6978, 0.7811)
      ..cubicTo(47.5268, 35.7868, 84.4487, 7.3007, 106.4777, 35.5252)
      ..cubicTo(107.4203, 20.114, 86.5577, -62.7602, 59.8001, -61.1097)
      ..cubicTo(36.636, -64.8468, 143.6863, 14.2109, 165.3265, -13.4696)
      ..cubicTo(129.9442, 22.4584, 154.9424, 28.8214, 131.0753, 12.8595)
      ..cubicTo(149.173, 1.5914, 87.4493, -53.6178, 92.3664, -50.9967)
      ..cubicTo(125.7026, -23.8209, 24.2842, -88.2254, 44.216, -96.8678)
      ..cubicTo(32.3904, -60.6592, 202.3741, -64.7646, 200.1708, -64.3192)
      ..close();

    final path_65 = Path()
      ..moveTo(49.5074, 52.1105)
      ..cubicTo(58.5681, 68.8823, -46.485, -59.4803, -52.664, -54.6782)
      ..cubicTo(-35.3798, -44.9988, 56.3781, 30.7539, 62.3921, 46.4902)
      ..cubicTo(65.2633, 62.9172, -58.0749, -61.5765, -57.3347, -48.6417)
      ..cubicTo(-59.865, -46.6216, 3.7541, -20.3323, 12.9311, -5.5391)
      ..cubicTo(13.4466, -13.0299, -5.2011, -44.2297, -7.6605, -42.0385)
      ..cubicTo(-22.9859, -49.2442, -62.8099, -40.4821, -60.8049, -31.7212)
      ..cubicTo(-78.6612, -43.2347, -5.5371, 40.2134, 8.609, 46.8292)
      ..close();

    final path_66 = Path()
      ..moveTo(-36.7041, 145.8589)
      ..cubicTo(-51.2698, 145.0731, 77.2253, 67.6843, 85.8423, 73.994)
      ..cubicTo(69.3044, 93.35, -13.4106, 127.3515, -15.5195, 129.1749)
      ..cubicTo(7.0639, 113.3045, 43.1846, 115.4226, 21.9668, 114.9204)
      ..cubicTo(23.8005, 124.2607, -62.4663, 117.4996, -52.1092, 111.4291)
      ..cubicTo(-25.7375, 95.6782, -21.1547, 97.7545, -15.9316, 94.3903)
      ..cubicTo(6.0701, 72.263, 80.6612, 75.2688, 74.7434, 72.9747)
      ..cubicTo(71.1034, 78.0447, 0.6224, 111.9138, 19.8352, 96.514)
      ..cubicTo(16.2189, 92.8709, -4.4784, 104.1763, 8.8158, 96.5677)
      ..cubicTo(24.1796, 95.3716, -4.8763, 90.0394, -6.9753, 98.9044)
      ..close();

    final path_67 = Path()
      ..moveTo(-37.7597, 48.4111)
      ..cubicTo(-33.2454, 46.0003, 10.2417, 57.4704, 11.2458, 55.2409)
      ..cubicTo(23.1011, 49.3831, 32.0706, 69.1295, 31.8234, 65.8508)
      ..cubicTo(26.9381, 69.8378, -4.1237, 61.3297, 3.4953, 60.7625)
      ..cubicTo(-6.2084, 66.7858, 43.4292, 40.5165, 38.0715, 40.9067)
      ..cubicTo(35.887, 40.0866, -11.8569, 29.8436, -4.0532, 36.6122)
      ..cubicTo(-8.1077, 30.8843, 36.2319, 63.7328, 34.5374, 67.3635)
      ..cubicTo(41.1967, 69.5308, -38.4592, 22.8822, -35.9403, 29.0937)
      ..cubicTo(-26.1248, 23.7811, -34.9318, 51.6877, -23.6414, 48.8455)
      ..cubicTo(-9.9852, 48.793, 23.914, 66.9473, 23.7699, 67.7385)
      ..cubicTo(10.2451, 70.4088, -13.2459, 68.4508, -13.116, 72.1718)
      ..close();

    final path_68 = Path()
      ..moveTo(38.8288, 83.8412)
      ..cubicTo(38.8736, 78.8063, -64.6378, 202.7856, -59.6438, 178.094)
      ..cubicTo(-49.7772, 155.5631, -71.0305, 218.7884, -49.4703, 211.6044)
      ..cubicTo(-48.7659, 190.9532, -27.1273, 162.1551, -22.6297, 171.9971)
      ..cubicTo(-12.9804, 195.8985, 70.3764, 109.0497, 74.8186, 122.7062)
      ..cubicTo(80.0356, 103.404, 77.1183, 133.5261, 62.1965, 153.1852)
      ..cubicTo(54.4016, 139.6484, 25.4246, 187.3531, 24.7853, 195.0866)
      ..cubicTo(16.8851, 169.345, 48.2874, 136.7823, 46.1115, 130.081)
      ..close();

    final path_69 = Path()
      ..moveTo(-67.7337, 60.0039)
      ..lineTo(-92.8957, 98.8985)
      ..lineTo(-122.0943, 80.0091)
      ..lineTo(-96.9323, 41.1145)
      ..close();

    final path_70 = Path()
      ..moveTo(68.2, 34.9)
      ..lineTo(63.4, 34.9)
      ..cubicTo(73.8312, 34.9, 82.3, 43.3688, 82.3, 53.8)
      ..lineTo(82.3, 46.4)
      ..cubicTo(82.3, 56.8312, 73.8312, 65.3, 63.4, 65.3)
      ..lineTo(68.2, 65.3)
      ..cubicTo(57.7688, 65.3, 49.3, 56.8312, 49.3, 46.4)
      ..lineTo(49.3, 53.8)
      ..cubicTo(49.3, 43.3688, 57.7688, 34.9, 68.2, 34.9)
      ..close();

    final path_71 = Path()
      ..moveTo(118.4581, 134.8061)
      ..cubicTo(136.006, 146.7518, 34.9174, 93.8052, 37.8929, 97.4004)
      ..cubicTo(16.1623, 96.9746, 17.4872, 96.1179, 38.5271, 104.4303)
      ..cubicTo(58.7628, 113.9327, 110.1833, 113.5742, 115.5293, 115.6546)
      ..cubicTo(93.4073, 94.2467, 8.1891, 89.983, 13.0299, 85.448)
      ..cubicTo(19.2345, 94.7925, 127.3382, 140.0849, 110.6068, 128.5716)
      ..cubicTo(86.8763, 109.5437, 123.0421, 157.0847, 122.0894, 156.5802)
      ..cubicTo(116.6346, 158.6549, 122.7494, 161.2577, 138.9058, 163.9836)
      ..cubicTo(140.1605, 169.8417, 96.7478, 117.8866, 101.5623, 124.5907)
      ..close();

    final path_72 = Path()
      ..moveTo(82.2134, -9.2545)
      ..cubicTo(82.3592, -14.1688, 85.3101, -18.0745, 88.7989, -17.9709)
      ..cubicTo(92.2876, -17.8674, 95.0016, -13.7936, 94.8558, -8.8793)
      ..cubicTo(94.7099, -3.965, 91.7591, -0.0592, 88.2703, -0.1628)
      ..cubicTo(84.7815, -0.2663, 82.0675, -4.3402, 82.2134, -9.2545)
      ..close();

    final path_73 = Path()
      ..moveTo(34.239, 74.0727)
      ..cubicTo(31.1355, 60.7332, 61.7436, 69.1764, 61.364, 72.7002)
      ..cubicTo(63.8313, 73.9323, -10.9656, 14.0396, -5.7987, 11.0769)
      ..cubicTo(-14.5068, 14.4364, 13.5889, -5.8844, 13.2442, -11.0582)
      ..cubicTo(23.4507, -9.7503, 8.1366, 77.7748, -3.0352, 66.5878)
      ..cubicTo(6.0554, 76.9519, -17.3604, -4.9168, -10.1175, -6.1282)
      ..cubicTo(-7.716, 6.7092, -9.8983, 8.4775, -15.3196, 15.7194)
      ..cubicTo(-10.6731, 8.123, 33.9216, 5.7961, 31.5519, 5.0998)
      ..cubicTo(31.8307, 21.8789, -2.1311, -11.602, -6.7788, -8.8672)
      ..cubicTo(-2.174, -1.5117, -5.9434, 54.3201, 4.2209, 63.0553)
      ..close();

    final path_74 = Path()
      ..moveTo(36.4569, -123.3479)
      ..cubicTo(33.4133, -93.6347, 42.7724, -98.7749, 48.8918, -86.0812)
      ..cubicTo(50.341, -103.9178, 56.086, -13.9503, 54.3385, -27.4428)
      ..cubicTo(53.2641, -6.0218, 69.404, -73.527, 66.5026, -73.8132)
      ..cubicTo(79.2337, -67.4317, 67.1861, -64.3895, 43.9833, -47.2702)
      ..cubicTo(29.5614, -36.2988, 7.1522, -64.8826, 13.4646, -76.2689)
      ..cubicTo(9.9726, -67.2944, 61.8403, -51.0688, 63.7532, -56.341)
      ..cubicTo(58.4749, -50.792, 32.5057, -2.5095, 26.5746, -22.733)
      ..cubicTo(36.0975, -41.1211, 49.2988, -57.3695, 71.7299, -72.1544)
      ..cubicTo(50.4169, -71.5422, 96.324, -98.5734, 92.1784, -89.1167)
      ..close();

    final path_75 = Path()
      ..moveTo(-78.7442, 197.817)
      ..cubicTo(-91.0865, 188.8563, 21.7122, 209.3216, 11.9904, 204.7884)
      ..cubicTo(-11.1915, 194.7046, 13.483, 132.8725, 32.5062, 120.0419)
      ..cubicTo(-0.4665, 110.6302, -25.0988, 113.0395, -1.2794, 103.5055)
      ..cubicTo(-12.7002, 98.5208, -105.87, 123.183, -103.5857, 118.9033)
      ..cubicTo(-79.0881, 109.4773, -97.2419, 211.6056, -89.8282, 210.3741)
      ..cubicTo(-116.8423, 211.982, 38.3453, 142.44, 23.5394, 154.8265)
      ..close();

    final path_76 = Path()
      ..moveTo(146.1032, 86.3975)
      ..cubicTo(167.1236, 85.0437, 111.695, 116.0788, 112.9636, 119.0778)
      ..cubicTo(134.9254, 119.2178, 146.5225, 77.5958, 151.5985, 72.8254)
      ..cubicTo(137.8498, 78.0306, 129.3144, 123.2535, 123.7712, 119.3372)
      ..cubicTo(100.5011, 115.8923, 76.545, 98.6835, 87.8638, 104.7485)
      ..cubicTo(79.387, 93.1332, 84.2814, 97.6419, 76.897, 100.5496)
      ..cubicTo(71.2801, 99.6244, 150.4892, 100.038, 161.5886, 98.3098)
      ..cubicTo(177.8237, 92.949, 115.6668, 86.8638, 120.495, 81.2)
      ..close();

    final path_77 = Path()
      ..moveTo(96.853, -61.7963)
      ..cubicTo(77.019, -77.0093, -19.9624, -90.7944, -41.7391, -90.9158)
      ..cubicTo(-59.0002, -117.9232, 54.7422, -61.9197, 36.6761, -59.6595)
      ..cubicTo(45.8392, -59.6314, 0.5493, -145.3085, -2.9432, -162.5188)
      ..cubicTo(-8.9551, -157.627, -19.7184, -152.8153, -8.5069, -147.8543)
      ..cubicTo(-39.1086, -148.4626, 6.1074, -116.0707, 23.6041, -96.7975)
      ..cubicTo(36.5213, -88.2184, 37.9481, -59.9019, 53.3401, -45.4853)
      ..cubicTo(75.4146, -50.8097, 72.4901, -90.1446, 61.8308, -100.6)
      ..close();

    final path_78 = Path()
      ..moveTo(23.7598, 120.5138)
      ..lineTo(25.1715, 127.6434)
      ..cubicTo(26.8144, 135.9409, 23.1598, 143.6653, 17.0154, 144.8819)
      ..lineTo(1.9804, 147.8589)
      ..cubicTo(-4.164, 149.0755, -10.4864, 143.3267, -12.1293, 135.0291)
      ..lineTo(-13.541, 127.8996)
      ..cubicTo(-15.184, 119.602, -11.5294, 111.8777, -5.385, 110.6611)
      ..lineTo(9.6501, 107.6841)
      ..cubicTo(15.7945, 106.4674, 22.1168, 112.2162, 23.7598, 120.5138)
      ..close();

    final path_79 = Path()
      ..moveTo(45.355, -9.055)
      ..cubicTo(44.6108, -10.9637, 47.4692, -13.8634, 51.7341, -15.5262)
      ..cubicTo(55.999, -17.189, 60.0657, -16.9893, 60.8099, -15.0806)
      ..cubicTo(61.5541, -13.1718, 58.6957, -10.2721, 54.4308, -8.6093)
      ..cubicTo(50.166, -6.9465, 46.0992, -7.1462, 45.355, -9.055)
      ..close();

    final path_80 = Path()
      ..moveTo(42.8124, 113.8322)
      ..cubicTo(51.9014, 134.7671, 87.8286, 156.5114, 85.2634, 158.4572)
      ..cubicTo(87.5867, 145.4311, -20.2025, 108.0108, -16.8127, 112.5153)
      ..cubicTo(-28.9698, 107.4198, 28.0958, 195.835, 22.225, 206.7742)
      ..cubicTo(30.5691, 208.2041, 72.2988, 134.549, 63.541, 149.4084)
      ..cubicTo(64.3967, 163.1808, 39.9501, 211.4872, 56.2146, 208.2044)
      ..cubicTo(53.2853, 190.7256, 84.1695, 197.8122, 71.3195, 210.061);

    final path_81 = Path()
      ..moveTo(38.7478, -5.7534)
      ..cubicTo(27.812, 5.0752, 17.8985, 20.7507, 25.8618, 4.172)
      ..cubicTo(28.2267, -5.5326, -4.3366, -4.6452, 10.2247, -13.5903)
      ..cubicTo(10.0162, -22.5163, 0.8321, 25.7118, -0.0363, 25.286)
      ..cubicTo(-16.4996, 39.8436, 48.7009, 9.6991, 47.2278, 19.6555)
      ..cubicTo(60.8129, -3.9711, 92.7831, -32.2037, 83.9861, -27.1099)
      ..cubicTo(88.0555, -35.396, -5.2833, 17.4404, 9.577, 5.6211)
      ..close();

    final path_82 = Path()
      ..moveTo(145.4854, 146.9362)
      ..cubicTo(137.7354, 128.1943, 133.4789, 132.2806, 145.6866, 135.0532)
      ..cubicTo(148.665, 137.3979, 15.3644, 173.8436, 15.4932, 176.5798)
      ..cubicTo(26.825, 162.0174, 80.3709, 149.8931, 77.5109, 154.6441)
      ..cubicTo(69.8943, 177.7917, 99.0708, 191.3757, 85.0338, 196.1678)
      ..cubicTo(52.5384, 193.7454, 54.7388, 191.3904, 71.6255, 192.5656)
      ..cubicTo(88.4966, 200.28, 74.5209, 232.9659, 90.0059, 235.656)
      ..close();

    final path_83 = Path()
      ..moveTo(74.8396, 51.8438)
      ..cubicTo(75.073, 53.0669, 74.9349, 54.1223, 74.5315, 54.1993)
      ..cubicTo(74.1282, 54.2762, 73.6113, 53.3457, 73.378, 52.1226)
      ..cubicTo(73.1447, 50.8996, 73.2827, 49.8441, 73.6861, 49.7672)
      ..cubicTo(74.0894, 49.6902, 74.6063, 50.6207, 74.8396, 51.8438)
      ..close();

    final path_84 = Path()
      ..moveTo(132.3546, 37.1895)
      ..lineTo(139.3311, 10.9697)
      ..lineTo(161.8361, 16.9579)
      ..lineTo(154.8596, 43.1776)
      ..close();

    final path_85 = Path()
      ..moveTo(144.0465, 3.4277)
      ..cubicTo(139.6021, 10.3037, 109.7864, -10.6409, 118.1564, -28.8488)
      ..cubicTo(136.9463, -43.4491, 178.5156, -33.0881, 170.7871, -24.3789)
      ..cubicTo(175.358, -12.8438, 80.316, 65.2392, 89.1695, 67.3406)
      ..cubicTo(90.964, 58.4968, 115.7601, 12.4791, 112.6298, 3.3034)
      ..cubicTo(126.9312, -8.6069, 147.472, 66.248, 139.1993, 74.4939)
      ..cubicTo(136.8684, 51.594, 97.8663, 54.5581, 100.9331, 44.8959)
      ..cubicTo(101.9945, 49.6599, 107.6046, -0.1678, 112.2351, 10.6307)
      ..cubicTo(128.9363, 2.5495, 125.8926, 1.591, 125.9343, -0.8512);

    final path_86 = Path()
      ..moveTo(-80.5699, -44.1576)
      ..cubicTo(-88.518, -43.2239, -95.959, -50.8769, -97.176, -61.2368)
      ..cubicTo(-98.393, -71.5968, -92.9282, -80.7658, -84.9801, -81.6995)
      ..cubicTo(-77.032, -82.6331, -69.591, -74.9802, -68.374, -64.6203)
      ..cubicTo(-67.157, -54.2603, -72.6218, -45.0913, -80.5699, -44.1576)
      ..close();

    final path_87 = Path()
      ..moveTo(98.9127, 46.0733)
      ..cubicTo(97.7978, 41.4802, 83.6557, 76.3799, 89.0258, 64.2859)
      ..cubicTo(95.4519, 67.7416, 97.7945, 22.721, 98.9943, 13.9621)
      ..cubicTo(89.5473, 6.3612, 90.0366, 70.1508, 87.6326, 68.4808)
      ..cubicTo(92.5731, 77.7476, 118.8172, 45.2975, 120.6486, 45.0117)
      ..cubicTo(121.8926, 49.8778, 122.311, 67.4895, 122.1764, 60.7059)
      ..cubicTo(124.034, 53.6564, 71.6353, 37.4506, 76.5821, 49.2878)
      ..cubicTo(71.2045, 40.9089, 89.1925, 31.9284, 85.6989, 35.9474)
      ..cubicTo(93.1874, 44.4179, 70.6963, 69.455, 71.9833, 56.938)
      ..cubicTo(79.29, 69.9258, 96.1771, 88.1326, 97.8991, 82.6081)
      ..cubicTo(88.0477, 76.0703, 72.6229, 29.5219, 75.775, 30.4284)
      ..close();

    final path_88 = Path()
      ..moveTo(92.2, 33.9)
      ..cubicTo(100, 34.7, 61.5, 49.6, 60.9, 62)
      ..cubicTo(68.9, 55.2, 37.1, 58.5, 25.7, 43.7)
      ..cubicTo(43.3, 62.3, 43.8, 39, 51, 43.1)
      ..cubicTo(42.7, 25.3, 26.8, 97.8, 40.7, 99.1)
      ..cubicTo(35.7, 92.8, 28.3, 75.6, 41.6, 77.8)
      ..cubicTo(59.1, 77, 11.9, 0, 18.3, 10.2)
      ..cubicTo(1.1, 21.4, 38.4, 19.6, 53.1, 12.6)
      ..cubicTo(60.8, 25.8, 100, 9.4, 97, 5.3)
      ..cubicTo(100, 0.9, 72.6, 10.8, 73.5, 15.2)
      ..close();

    final path_89 = Path()
      ..moveTo(208.797, 85.3641)
      ..cubicTo(233.8097, 77.0262, 179.2293, -7.0771, 166.6203, -6.4368)
      ..cubicTo(177.5628, -1.9555, 210.7422, 86.7235, 188.8622, 90.0002)
      ..cubicTo(197.6469, 63.7348, 115.3273, 88.063, 121.0843, 72.5362)
      ..cubicTo(126.8045, 91.9628, 261.611, 34.5481, 263.013, 51.7211)
      ..cubicTo(275.1893, 39.3068, 97.0294, 67.5882, 104.291, 72.763)
      ..cubicTo(106.0129, 57.8187, 239.8733, 32.3749, 218.8644, 33.8768)
      ..cubicTo(231.4822, 33.8887, 211.0841, 44.3234, 231.8544, 35.3041)
      ..cubicTo(222.8747, 25.5444, 153.7591, 51.0672, 139.0825, 51.3087)
      ..close();

    final path_90 = Path()
      ..moveTo(-10.3791, 170.1924)
      ..cubicTo(-24.0298, 150.1154, 12.4818, 174.3401, 16.2887, 180.8137)
      ..cubicTo(17.0418, 166.1704, -0.0297, 126.9206, 9.3851, 145.3488)
      ..cubicTo(16.4161, 168.7448, -21.3157, 116.8362, -3.9849, 131.5172)
      ..cubicTo(0.0458, 122.747, -23.2203, 127.1457, -17.7592, 132.1088)
      ..cubicTo(-25.3506, 155.8528, -50.0941, 115.1363, -49.2061, 105.6237)
      ..cubicTo(-37.5862, 100.202, 0.4588, 77.6463, -7.3481, 71.0488)
      ..close();

    final path_91 = Path()
      ..moveTo(18.9, 74.4)
      ..cubicTo(6.8, 89.7, 74.9, 16, 80.7, 2.4)
      ..cubicTo(91, 3.8, 59.5, 72.1, 62.1, 57.3)
      ..cubicTo(53, 56.5, 10.5, 5.2, 17.2, 18.9)
      ..cubicTo(25.4, 33.8, 100, 100, 99.1, 99.6)
      ..cubicTo(89.6, 100, 78.6, 0, 92.9, 8.1)
      ..cubicTo(100, 15.8, 100, 39.3, 94.5, 26.6);

    final path_92 = Path()
      ..moveTo(39.06, 216.685)
      ..cubicTo(40.3571, 216.9916, 40.7788, 219.9114, 40.0011, 223.2012)
      ..cubicTo(39.2235, 226.4911, 37.539, 228.913, 36.2419, 228.6064)
      ..cubicTo(34.9447, 228.2998, 34.523, 225.3799, 35.3007, 222.0901)
      ..cubicTo(36.0784, 218.8003, 37.7628, 216.3783, 39.06, 216.685)
      ..close();

    final path_93 = Path()
      ..moveTo(-70.4702, -78.2939)
      ..cubicTo(-74.348, -61.6315, -120.3148, -99.3224, -117.1306, -75.8505)
      ..cubicTo(-94.7085, -93.3848, -105.5953, -114.1374, -94.9308, -103.8318)
      ..cubicTo(-65.914, -106.2846, -19.4722, -112.3333, -12.399, -99.0423)
      ..cubicTo(2.7576, -99.625, -100.1129, -24.903, -120.5716, -16.8697)
      ..cubicTo(-112.6356, 18.4043, 18.4417, -104.3376, 5.4557, -88.046)
      ..cubicTo(26.9621, -111.0006, -120.1609, -8.3992, -115.7367, -23.0698);

    final path_94 = Path()
      ..moveTo(76.9126, 159.4885)
      ..cubicTo(84.435, 163.4546, 85.5468, 176.1493, 79.3938, 187.8196)
      ..cubicTo(73.2407, 199.4899, 62.138, 205.7446, 54.6156, 201.7785)
      ..cubicTo(47.0932, 197.8124, 45.9815, 185.1177, 52.1345, 173.4474)
      ..cubicTo(58.2875, 161.7772, 69.3902, 155.5224, 76.9126, 159.4885)
      ..close();

    final path_95 = Path()
      ..moveTo(5.2987, -38.4623)
      ..lineTo(3.3835, -39.6085)
      ..cubicTo(-3.9717, -44.0105, -5.9466, -54.2621, -1.0239, -62.4872)
      ..lineTo(-4.0682, -57.4006)
      ..cubicTo(0.8544, -65.6257, 10.8224, -68.7296, 18.1776, -64.3276)
      ..lineTo(20.0928, -63.1814)
      ..cubicTo(27.4479, -58.7795, 29.4228, -48.5279, 24.5002, -40.3027)
      ..lineTo(27.5445, -45.3894)
      ..cubicTo(22.6218, -37.1642, 12.6538, -34.0603, 5.2987, -38.4623)
      ..close();

    final path_96 = Path()
      ..moveTo(21.2742, 90.669)
      ..cubicTo(4.0248, 95.481, 51.8777, 143.4678, 57.8879, 128.065)
      ..cubicTo(40.0376, 132.8004, 72.7753, 57.1647, 78.808, 70.1071)
      ..cubicTo(73.6169, 58.937, -1.3075, 116.3539, 3.1871, 102.5153)
      ..cubicTo(-9.0528, 119.0663, -5.8249, 109.9318, -3.78, 112.0981)
      ..cubicTo(17.8462, 121.4974, 39.3444, 92.1038, 36.3872, 108.229)
      ..cubicTo(25.5922, 94.5312, 36.1821, 112.7909, 47.3133, 104.3681)
      ..cubicTo(45.6384, 102.2675, 61.5553, 180.019, 53.608, 179.6901)
      ..cubicTo(38.1842, 164.329, 73.013, 66.4636, 64.1607, 69.4604)
      ..cubicTo(52.6593, 85.902, 49.8277, 132.2542, 46.0866, 148.631)
      ..close();

    final path_97 = Path()
      ..moveTo(58.9336, 36.3998)
      ..cubicTo(36.3796, 38.2587, 53.2711, 57.9393, 66.7453, 56.9924)
      ..cubicTo(53.0529, 63.2593, 72.196, 90.8052, 70.1259, 84.7577)
      ..cubicTo(66.9308, 74.2859, 22.4413, 68.8539, 21.7527, 71.8874)
      ..cubicTo(45.0339, 76.644, -7.2871, 118.6769, 1.927, 115.8327)
      ..cubicTo(-7.6307, 119.702, -10.7279, 59.8153, -20.6344, 68.3148)
      ..cubicTo(-6.026, 47.4676, -1.0034, 67.9234, 9.0423, 72.3121)
      ..cubicTo(21.9195, 83.8648, -8.6929, 108.2125, -16.0277, 103.4157)
      ..cubicTo(3.8869, 107.0981, -4.6831, 83.0948, -14.5443, 78.5574)
      ..cubicTo(-0.7722, 71.8523, 14.1077, 45.1745, 24.9182, 48.3856)
      ..close();

    final path_98 = Path()
      ..moveTo(-41.0124, 43.4913)
      ..cubicTo(-55.7611, 13.8964, -82.3179, -11.8403, -83.3857, -15.6192)
      ..cubicTo(-79.4783, -25.8247, 45.659, 53.2895, 40.5362, 47.9844)
      ..cubicTo(19.8226, 37.4557, 39.4442, 87.0754, 37.2004, 99.8502)
      ..cubicTo(46.4745, 104.5114, -38.7197, 46.9418, -39.23, 51.0545)
      ..cubicTo(-48.809, 14.9139, 1.9389, 59.1814, 2.3272, 65.4878)
      ..cubicTo(8.4211, 83.2866, -12.5173, 31.5183, 0.31, 39.0687)
      ..cubicTo(-4.1881, 8.8921, -32.2992, 1.4189, -29.7185, 11.4484)
      ..cubicTo(-41.7841, 19.6866, -47.8768, -41.6013, -27.7239, -23.5513)
      ..cubicTo(-33.9929, -18.6541, 48.563, 100.0649, 41.3045, 87.202)
      ..close();

    final path_99 = Path()
      ..moveTo(53.7753, -52.3925)
      ..cubicTo(46.991, -56.054, 195.2047, -90.2271, 175.0531, -93.3181)
      ..cubicTo(190.6635, -109.4376, 94.6747, -17.8674, 71.0782, -8.1463)
      ..cubicTo(55.016, -13.4987, 141.466, -65.6123, 155.6605, -60.3362)
      ..cubicTo(149.1154, -43.4249, 131.5831, -90.2064, 128.7628, -78.664)
      ..cubicTo(107.8407, -86.5791, 119.1268, -51.3547, 109.3646, -54.3123)
      ..cubicTo(78.321, -35.4076, 113.9268, -84.3063, 124.3423, -76.238)
      ..cubicTo(142.7685, -89.0526, 105.9447, -57.0428, 107.3709, -48.6621)
      ..cubicTo(96.2036, -48.957, 45.8704, -24.802, 56.7816, -22.4613)
      ..cubicTo(67.1142, -23.3501, 19.7233, -50.126, 22.3303, -50.0518)
      ..cubicTo(22.0422, -40.3164, 184.7908, -63.0792, 189.1041, -71.4356)
      ..close();

    final path_100 = Path()
      ..moveTo(159.9855, 275.6604)
      ..cubicTo(164.3718, 277.3353, 166.5204, 282.3939, 164.7807, 286.9498)
      ..cubicTo(163.041, 291.5056, 158.0675, 293.8446, 153.6813, 292.1696)
      ..cubicTo(149.2951, 290.4947, 147.1464, 285.4361, 148.8861, 280.8802)
      ..cubicTo(150.6259, 276.3244, 155.5993, 273.9854, 159.9855, 275.6604)
      ..close();

    final path_101 = Path()
      ..moveTo(39.2298, 157.6399)
      ..cubicTo(34.795, 159.7398, 95.2794, 125.5349, 112.2238, 120.0269)
      ..cubicTo(118.736, 100.6643, 99.662, 126.792, 113.6052, 120.2272)
      ..cubicTo(98.8951, 135.9738, 100.212, 174.3078, 84.3551, 174.573)
      ..cubicTo(70.0352, 149.729, 121.1843, 98.5235, 135.6586, 90.2639)
      ..cubicTo(137.0069, 83.1255, 34.9058, 154.4236, 31.9583, 150.3593)
      ..cubicTo(48.3414, 154.7955, 58.9755, 86.1241, 52.5843, 79.9336)
      ..cubicTo(54.5999, 63.9311, 31.9337, 129.8787, 43.5917, 116.7816)
      ..cubicTo(58.9829, 102.7606, 14.2899, 159.5953, 17.8667, 153.8532)
      ..close();

    final path_102 = Path()
      ..moveTo(-79.12, 41.7032)
      ..cubicTo(-94.3617, 59.2194, -32.3065, 48.2079, -25.3267, 44.2048)
      ..cubicTo(-44.6548, 57.3645, -86.9381, 33.156, -80.2498, 30.6023)
      ..cubicTo(-93.89, 38.9893, -55.6726, 69.39, -67.9091, 89.2041)
      ..cubicTo(-85.8679, 100.6586, -19.2039, -12.9285, -35.3408, 5.0609)
      ..cubicTo(-52.1063, 22.558, -33.2165, 0.4051, -27.7395, 0.2582)
      ..cubicTo(-38.0192, -2.2382, -20.9669, -3.4783, -24.3788, -13.9619)
      ..close();

    final path_103 = Path()
      ..moveTo(153.9811, 67.0786)
      ..cubicTo(124.2044, 88.2204, 126.9305, -11.9715, 143.3379, -8.0302)
      ..cubicTo(144.3941, 13.3356, 101.3427, 60.2717, 94.2716, 53.9756)
      ..cubicTo(106.4058, 38.5952, 195.8404, 45.2584, 176.1458, 37.2441)
      ..cubicTo(175.2041, 26.2415, 193.7168, 110.306, 177.7043, 104.3087)
      ..cubicTo(167.7611, 83.0924, 212.6242, 7.8817, 201.1869, -11.1711)
      ..cubicTo(225.8231, -34.6915, 199.8947, 21.015, 191.9464, 36.0577)
      ..cubicTo(172.5866, 33.9183, 78.6284, 62.4951, 104.7372, 56.7695)
      ..close();

    final path_104 = Path()
      ..moveTo(85.5998, -21.4817)
      ..cubicTo(107.6619, -23.9359, 1.1934, -58.6613, 22.856, -56.5631)
      ..cubicTo(27.0232, -76.0725, 23.5662, 14.6645, 38.1426, 38.824)
      ..cubicTo(51.841, 31.2929, -44.8643, 3.9198, -53.3864, 3.7566)
      ..cubicTo(-76.7663, -5.3564, 108.5107, -36.3409, 119.1705, -26.9339)
      ..cubicTo(111.5237, -39.1072, 5.8571, 7.6574, 26.7321, 13.3709)
      ..cubicTo(15.4134, -1.8198, 36.659, -37.4708, 34.0049, -30.9693)
      ..cubicTo(49.6406, -37.9056, 78.6022, -40.1422, 95.6405, -40.7128)
      ..cubicTo(129.9733, -35.6083, 43.6833, 28.4785, 60.1294, 53.8421)
      ..close();

    final path_105 = Path()
      ..moveTo(64.2373, 67.9374)
      ..cubicTo(53.6757, 83.5898, 100.5131, 105.3007, 111.01, 101.3027)
      ..cubicTo(103.5448, 102.9126, 81.6923, 147.4993, 86.4304, 136.6496)
      ..cubicTo(94.837, 116.7277, 82.2387, 141.1941, 76.2229, 157.9286)
      ..cubicTo(84.8587, 146.0977, 59.779, 166.0842, 69.3207, 149.5424)
      ..cubicTo(90.8566, 164.4913, 86.4726, 115.9066, 101.6569, 115.2413)
      ..cubicTo(113.1362, 112.0314, 111.6009, 96.3628, 108.7279, 114.1226)
      ..cubicTo(108.5399, 96.8042, 99.562, 156.8953, 111.9377, 153.9295)
      ..close();

    final path_106 = Path()
      ..moveTo(22.7, 74.2)
      ..cubicTo(26.2323, 74.2, 29.1, 77.0677, 29.1, 80.6)
      ..cubicTo(29.1, 84.1323, 26.2323, 87, 22.7, 87)
      ..cubicTo(19.1677, 87, 16.3, 84.1323, 16.3, 80.6)
      ..cubicTo(16.3, 77.0677, 19.1677, 74.2, 22.7, 74.2)
      ..close();

    final path_107 = Path()
      ..moveTo(-48.5385, 6.2015)
      ..lineTo(-64.2206, 16.4245)
      ..lineTo(-76.2327, -2.0019)
      ..lineTo(-60.5506, -12.225)
      ..close();

    final path_108 = Path()
      ..moveTo(95.3279, 160.0911)
      ..lineTo(147.3366, 242.6796)
      ..lineTo(128.1509, 254.7615)
      ..lineTo(76.1422, 172.173)
      ..close();

    final path_109 = Path()
      ..moveTo(160.1622, 81.5729)
      ..cubicTo(141.1873, 65.8546, 277.5724, 134.903, 267.8447, 145.6693)
      ..cubicTo(288.247, 148.5111, 161.5177, 125.287, 145.0024, 142.4613)
      ..cubicTo(141.9702, 127.1449, 125.7649, 57.2732, 120.8137, 77.15)
      ..cubicTo(98.9878, 96.8332, 163.3721, 151.97, 152.6598, 165.3358)
      ..cubicTo(135.2329, 163.5472, 222.8289, 101.0076, 236.3024, 95.6166)
      ..cubicTo(245.9045, 115.8093, 172.0977, 49.1637, 160.837, 70.583)
      ..close();

    final path_110 = Path()
      ..moveTo(53.3836, 105.6571)
      ..lineTo(32.6529, 149.5132)
      ..lineTo(20.8655, 143.9413)
      ..lineTo(41.5962, 100.0852)
      ..close();

    final path_111 = Path()
      ..moveTo(138.3382, 114.6185)
      ..cubicTo(145.5348, 128.5327, 164.625, 106.0465, 160.5247, 102.3526)
      ..cubicTo(174.7719, 110.6162, 155.5261, 122.41, 159.6363, 118.2657)
      ..cubicTo(167.405, 115.1306, 137.7153, 22.3444, 138.0214, 14.4725)
      ..cubicTo(150.7598, 33.7095, 132.3857, 53.5402, 139.5079, 62.4755)
      ..cubicTo(142.4263, 55.6627, 140.5894, 85.0137, 134.1824, 71.3545)
      ..cubicTo(134.7458, 65.246, 115.8873, 74.8814, 111.2501, 61.3199)
      ..cubicTo(118.5582, 74.2791, 150.9132, 55.0431, 159.4188, 68.3029)
      ..cubicTo(155.9875, 75.7255, 173.653, 77.1655, 179.9998, 88.3493)
      ..cubicTo(170.6405, 78.8638, 139.6401, 96.3831, 130.3301, 95.1428)
      ..cubicTo(118.0159, 83.6258, 130.8778, 66.5819, 134.3264, 85.7484)
      ..close();

    final path_112 = Path()
      ..moveTo(14.4, 73.8)
      ..cubicTo(13.2, 84, 88.5, 70.8, 90.2, 77.5)
      ..cubicTo(92.5, 78.8, 42.6, 95.5, 46.4, 83.9)
      ..cubicTo(37.7, 64.9, 86.1, 23.1, 87.4, 23.9)
      ..cubicTo(89.4, 35.5, 44.1, 50.6, 42.2, 35.8)
      ..cubicTo(26.9, 29.7, 0.5, 30, 3.1, 30.5)
      ..cubicTo(6.4, 13.3, 76.4, 81.3, 88, 86.6)
      ..cubicTo(98.8, 69.4, 65.1, 33.4, 57.1, 38)
      ..cubicTo(75.9, 20.8, 55.8, 73.1, 62.1, 88)
      ..cubicTo(77.6, 100, 36.4, 20.1, 43.7, 5.6)
      ..cubicTo(25.1, 19.4, 44, 57.7, 43.3, 62.5)
      ..close();

    final path_113 = Path()
      ..moveTo(162.6841, 10.0962)
      ..cubicTo(171.1713, 24.0879, 147.3174, -1.2009, 154.9912, -3.7886)
      ..cubicTo(136.3028, 13.0432, 133.1894, -4.7123, 138.1514, -14.4473)
      ..cubicTo(155.669, -35.5275, 74.9943, 43.1397, 82.692, 57.2686)
      ..cubicTo(75.2145, 54.6056, 143.1619, 4.1259, 143.58, 15.588)
      ..cubicTo(131.6278, 27.4096, 153.5083, -19.135, 144.3726, -10.174)
      ..cubicTo(161.4298, -24.29, 134.5016, 58.4702, 126.542, 66.7985)
      ..cubicTo(140.3361, 83.8608, 154.5114, 7.3246, 154.5541, 25.017)
      ..close();

    final path_114 = Path()
      ..moveTo(38.0342, -128.661)
      ..cubicTo(52.7857, -132.2334, 191.8911, -81.2496, 183.3593, -56.257)
      ..cubicTo(148.6035, -54.2756, 153.3934, -16.0037, 173.4206, -26.0083)
      ..cubicTo(192.3036, -51.7065, 85.2897, -70.2231, 84.6255, -64.7903)
      ..cubicTo(95.6513, -70.1808, 21.0666, -85.0359, 10.8217, -103.2206)
      ..cubicTo(46.2644, -135.5086, 180.9507, -96.2453, 183.7128, -83.9407)
      ..cubicTo(191.8389, -84.9892, 94.4548, -89.614, 103.6073, -96.6615)
      ..cubicTo(88.566, -113.8441, 90.8197, -111.4444, 63.2082, -101.3339)
      ..cubicTo(73.1514, -65.0041, 54.8305, 27.4517, 30.2096, 26.4863)
      ..close();

    final path_115 = Path()
      ..moveTo(57.2176, 104.1398)
      ..lineTo(93.4643, 192.0808)
      ..lineTo(63.6569, 204.3665)
      ..lineTo(27.4102, 116.4255)
      ..close();

    final path_116 = Path()
      ..moveTo(95.1, 19.1)
      ..cubicTo(88.2, 38.9, 70, 55.9, 81.3, 62.2)
      ..cubicTo(65.9, 78.6, 13.4, 47.3, 27.4, 43.5)
      ..cubicTo(10.3, 41.9, 54.5, 70, 53.8, 63.7)
      ..cubicTo(58.6, 80, 56.1, 40.5, 62.8, 26.9)
      ..cubicTo(51.6, 20.6, 67.2, 62, 72.6, 51.4)
      ..cubicTo(82.5, 37, 44.4, 41.6, 42.8, 31.9)
      ..cubicTo(60, 24.7, 80.8, 40.5, 65.8, 27.4)
      ..cubicTo(73.6, 37.2, 69.1, 93.5, 58.3, 87.1)
      ..close();

    final path_117 = Path()
      ..moveTo(29.8, 5.3)
      ..lineTo(51.5, 5.3)
      ..cubicTo(55.529, 5.3, 58.8, 8.571, 58.8, 12.6)
      ..lineTo(58.8, 19.1)
      ..cubicTo(58.8, 23.129, 55.529, 26.4, 51.5, 26.4)
      ..lineTo(29.8, 26.4)
      ..cubicTo(25.771, 26.4, 22.5, 23.129, 22.5, 19.1)
      ..lineTo(22.5, 12.6)
      ..cubicTo(22.5, 8.571, 25.771, 5.3, 29.8, 5.3)
      ..close();

    final path_118 = Path()
      ..moveTo(119.8907, 94.7201)
      ..cubicTo(96.9224, 86.4094, 144.1981, 74.0256, 134.5608, 88.6829)
      ..cubicTo(126.5077, 68.1513, 55.3244, 123.6734, 53.7056, 133.1573)
      ..cubicTo(54.3412, 107.0899, 133.9631, 13.1014, 131.5671, 29.6646)
      ..cubicTo(122.8841, 59.0727, 144.6326, 114.5533, 131.6479, 113.5769)
      ..cubicTo(138.7708, 125.5983, 147.8456, 96.9658, 125.834, 101.2019)
      ..cubicTo(138.331, 104.7207, 99.8106, 165.1825, 94.2723, 161.4945)
      ..cubicTo(115.5455, 142.1122, 182.9391, 59.9039, 168.5901, 53.4119)
      ..cubicTo(162.2095, 67.3708, 90.5641, 50.0484, 67.3149, 52.7007)
      ..cubicTo(88.7493, 62.9551, 99.5268, 40.1615, 92.4871, 58.7051)
      ..cubicTo(61.8204, 65.9017, 51.4284, 80.8407, 56.4877, 93.4974)
      ..close();

    final path_119 = Path()
      ..moveTo(24.4, 15.3)
      ..cubicTo(42.4, 17.1, 99.3, 76.1, 94.1, 65)
      ..cubicTo(83.9, 57.4, 79.5, 89.3, 65.9, 90.3)
      ..cubicTo(61.8, 100, 91.2, 17.9, 93.1, 12.9)
      ..cubicTo(100, 27.5, 16.1, 76.3, 25.1, 70.1)
      ..cubicTo(10.1, 77.6, 46.6, 17.9, 37.5, 13.8)
      ..cubicTo(41.5, 31.9, 4.5, 18.7, 13.9, 23.1)
      ..cubicTo(0, 8.1, 15.2, 58.9, 7.4, 63.4)
      ..cubicTo(12.4, 55.2, 81.8, 85.9, 88, 86.8)
      ..close();

    final path_120 = Path()
      ..moveTo(59.4, 33.6)
      ..lineTo(87.6, 33.6)
      ..lineTo(87.6, 70.2)
      ..lineTo(59.4, 70.2)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint2Fill);
    canvas.drawPath(path_15, paint14Stroke);
    canvas.drawPath(path_16, paint15Fill);
    canvas.drawPath(path_17, paint16Fill);
    canvas.drawPath(path_18, paint17Stroke);
    canvas.drawPath(path_19, paint18Fill);
    canvas.drawPath(path_20, paint19Fill);
    canvas.drawPath(path_21, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint53Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint72Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint72Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint30Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint113Stroke);
    canvas.drawPath(path_115, paint114Fill);
    canvas.drawPath(path_115, paint115Stroke);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Stroke);
    canvas.drawPath(path_120, paint120Fill);
    canvas.saveLayer(null, paint121Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint122Fill);
    canvas.drawPath(path_125, paint122Fill);
    canvas.drawPath(path_126, paint122Fill);
    canvas.drawPath(path_127, paint122Fill);
    canvas.drawPath(path_128, paint122Fill);
    canvas.drawPath(path_129, paint122Fill);
    canvas.drawPath(path_130, paint122Fill);
    canvas.restore();

    canvas.restore();
  }
}
