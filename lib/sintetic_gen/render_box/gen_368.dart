// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen368}
/// Gen368 widget.
/// {@endtemplate}
class Gen368 extends LeafRenderObjectWidget {
  /// {@macro Gen368}
  const Gen368({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen368RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen368RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen368RenderObject extends RenderBox {
  Gen368RenderObject();

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
    final desiredWidth = _width ?? Gen368.svgSize.width;
    final desiredHeight = _height ?? Gen368.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen368.svgSize.width == 0 || Gen368.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen368.svgSize.width,
      size.height / Gen368.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen368.svgSize.width * scale) / 2;
    final dy = (size.height - Gen368.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen368.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(126.5071, 12.524),
      const Offset(188.1199, -50.2931),
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
      const Offset(70.2356, -19.2316),
      const Offset(67.5991, -47.5875),
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
      const Offset(61.5382, 55.2146),
      const Offset(85.9026, 26.2363),
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
      const Offset(47.8967, 68.1317),
      const Offset(47.6004, 67.4899),
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
      const Offset(57.0345, -32.4737),
      const Offset(58.0051, -36.3235),
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
      const Offset(241.428, 56.039),
      const Offset(248.0171, 56.8577),
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
      const Offset(-104.9216, 34.0069),
      const Offset(-106.3107, 33.9224),
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
      const Offset(-14.8118, 65.234),
      const Offset(-17.8691, 59.1933),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.6371;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf75ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 6.0806;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x96b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x54ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.5726;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.3396;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf4dabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.1941;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6ddabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe86de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x772923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe251dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.998;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xadc31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.9649;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf2ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf9b5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x6b2923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xce7af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xad5ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7c51dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xcc6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x937af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd15ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff81b927);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.6013;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff5ae2a0);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 6.219;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf7c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader2;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7f88e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xf7dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.5945;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd6dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7551dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff51dae1);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.5147;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x962923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xedd552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb588e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.8319;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xddc31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xceea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.2722;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.6868;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xaa7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.856;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xba88e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x426de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader3;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x827af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffd552ef);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.6466;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff2923d7);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.9211;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x3f6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.68;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x706de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffdabe86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 6.8227;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader4;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf95ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.2692;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x8e51dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.0228;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x8951dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9e51dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xce51dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.4292;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader5;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xdb7af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader6;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc4d552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x4cd552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x66dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.4536;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.8251;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 6.2001;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xea81b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x996de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x91c31d86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x44c31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.2605;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf988e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe06de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x5981b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader7;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff7af5ab);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.1608;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe0ea342e);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffdabe86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 6.1878;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff7af5ab);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.4744;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xc651dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xfcdabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9988e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xa37af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x915ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff88e665);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.4076;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x756de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7ad552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.4265;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff6de548);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 6.6567;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe2d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x63ea342e);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xdbea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xe588e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xe85ae2a0);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x96d552ef);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xb5ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x932923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x56d552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff7af5ab);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.4803;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x0d000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xff000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(124.3782, -16.4659)
      ..cubicTo(123.2032, -32.4659, 137.0071, -46.5396, 155.1846, -47.8745)
      ..cubicTo(173.3621, -49.2094, 189.0739, -37.3031, 190.2488, -21.3032)
      ..cubicTo(191.4238, -5.3032, 177.6199, 8.7705, 159.4424, 10.1054)
      ..cubicTo(141.2649, 11.4403, 125.5532, -0.4659, 124.3782, -16.4659)
      ..close();

    final path_1 = Path()
      ..moveTo(72.2613, 100.0198)
      ..cubicTo(86.9442, 103.9229, 43.5181, 146.8052, 54.4638, 132.0658)
      ..cubicTo(65.6938, 116.966, 80.2915, 223.6044, 92.7489, 224.1336)
      ..cubicTo(84.198, 224.1465, 154.5165, 190.8595, 140.3959, 203.1594)
      ..cubicTo(146.7639, 185.1194, 142.4399, 200.2447, 144.345, 181.4521)
      ..cubicTo(136.7556, 177.0674, 122.3628, 196.3926, 137.5417, 184.9059)
      ..cubicTo(124.6487, 197.6427, 79.3969, 145.6536, 97.0249, 139.3043)
      ..cubicTo(90.6328, 154.1425, 112.0341, 176.3023, 118.9643, 187.1256)
      ..cubicTo(110.8972, 175.2117, 71.898, 178.5956, 61.6417, 185.8346)
      ..cubicTo(51.8691, 203.9352, 83.7266, 176.9053, 96.1357, 183.6913)
      ..cubicTo(107.5349, 170.7472, 99.6551, 203.9028, 93.9404, 207.1078)
      ..close();

    final path_2 = Path()
      ..moveTo(8.449, 45.4525)
      ..lineTo(-5.0252, 9.9815)
      ..lineTo(28.4612, -2.7388)
      ..lineTo(41.9354, 32.7322)
      ..close();

    final path_3 = Path()
      ..moveTo(25.0181, -4.6435)
      ..lineTo(11.7394, -31.9901)
      ..cubicTo(5.8088, -44.2035, 8.7283, -57.8748, 18.2547, -62.5006)
      ..lineTo(39.5851, -72.858)
      ..cubicTo(49.1115, -77.4838, 61.6606, -71.3236, 67.5911, -59.1103)
      ..lineTo(80.8699, -31.7637)
      ..cubicTo(86.8004, -19.5503, 83.8809, -5.879, 74.3545, -1.2532)
      ..lineTo(53.0242, 9.1042)
      ..cubicTo(43.4977, 13.73, 30.9486, 7.5698, 25.0181, -4.6435)
      ..close();

    final path_4 = Path()
      ..moveTo(88.1798, 30.8581)
      ..lineTo(20.0398, -4.1611)
      ..lineTo(29.7554, -23.0656)
      ..lineTo(97.8954, 11.9536)
      ..close();

    final path_5 = Path()
      ..moveTo(101.0827, 43.824)
      ..lineTo(109.7447, 46.2262)
      ..cubicTo(116.1907, 48.0138, 120.0445, 54.4394, 118.3454, 60.5662)
      ..lineTo(118.0632, 61.5838)
      ..cubicTo(116.364, 67.7106, 109.7513, 71.2335, 103.3054, 69.4459)
      ..lineTo(94.6433, 67.0437)
      ..cubicTo(88.1974, 65.2561, 84.3436, 58.8305, 86.0427, 52.7037)
      ..lineTo(86.3249, 51.6861)
      ..cubicTo(88.024, 45.5593, 94.6367, 42.0364, 101.0827, 43.824)
      ..close();

    final path_6 = Path()
      ..moveTo(102.0828, 9.1505)
      ..cubicTo(83.3139, 22.1747, 144.2681, -25.3903, 136.0545, -14.2013)
      ..cubicTo(122.6339, -18.7612, 141.9624, -7.5439, 130.1703, -10.1383)
      ..cubicTo(141.7234, -24.3528, 89.8828, 11.3795, 110.6777, 14.7962)
      ..cubicTo(134.0392, 11.9365, 161.8038, 8.8939, 145.2111, 11.8261)
      ..cubicTo(128.3653, 27.3875, 110.6512, 16.635, 95.0948, 21.8288)
      ..cubicTo(89.7539, 10.4343, 173.3775, 26.6589, 154.8365, 22.613)
      ..cubicTo(169.4017, 29.3388, 118.4543, 22.8288, 118.5824, 21.354)
      ..cubicTo(122.9126, 26.2281, 98.6185, -7.6082, 112.1839, -15.5819)
      ..close();

    final path_7 = Path()
      ..moveTo(135.7606, 21.2729)
      ..cubicTo(135.8196, 21.2708, 102.4664, 43.9282, 108.8218, 33.6984)
      ..cubicTo(119.575, 17.8137, 95.6116, 8.3354, 96.6807, 13.3396)
      ..cubicTo(96.4426, 31.0002, 118.1833, 32.9949, 115.3598, 33.2785)
      ..cubicTo(125.3052, 22.737, 123.6546, -15.8384, 131.3445, -7.3845)
      ..cubicTo(138.1102, -14.4772, 153.6881, -17.9303, 152.7517, -16.0948)
      ..cubicTo(153.7145, -17.2108, 140.1637, 10.9346, 143.9495, 20.7925)
      ..cubicTo(136.808, 4.7535, 139.9588, 16.616, 139.3561, 3.3992)
      ..cubicTo(137.6561, 3.7317, 117.2844, -25.3313, 120.171, -22.2851)
      ..close();

    final path_8 = Path()
      ..moveTo(163.6996, 78.1453)
      ..lineTo(199.6283, 47.3507)
      ..cubicTo(205.2721, 42.5134, 213.1557, 42.438, 217.2222, 47.1825)
      ..lineTo(214.1356, 43.5813)
      ..cubicTo(218.2021, 48.3258, 216.9216, 56.1051, 211.2778, 60.9424)
      ..lineTo(175.3491, 91.7371)
      ..cubicTo(169.7053, 96.5744, 161.8217, 96.6497, 157.7552, 91.9052)
      ..lineTo(160.8418, 95.5064)
      ..cubicTo(156.7752, 90.7619, 158.0558, 82.9827, 163.6996, 78.1453)
      ..close();

    final path_9 = Path()
      ..moveTo(144.1954, -3.4338)
      ..cubicTo(141.5551, -4.608, 199.0762, 124.1752, 215.1826, 124.9337)
      ..cubicTo(192.633, 100.0987, 188.6853, 129.034, 189.039, 107.3461)
      ..cubicTo(179.7622, 122.117, 105.3679, 56.8185, 102.618, 80.7063)
      ..cubicTo(102.9216, 63.213, 149.9526, -9.2436, 160.9472, 14.7328)
      ..cubicTo(130.5279, -2.0296, 161.4645, 58.7483, 173.5335, 56.2527)
      ..cubicTo(177.7897, 41.1831, 141.8627, 72.8587, 142.1526, 48.5743)
      ..close();

    final path_10 = Path()
      ..moveTo(28.9054, -32.688)
      ..cubicTo(26.7542, -34.3809, 26.8697, -38.1216, 29.1633, -41.0362)
      ..cubicTo(31.4569, -43.9509, 35.0656, -44.9428, 37.2169, -43.2499)
      ..cubicTo(39.3681, -41.557, 39.2526, -37.8163, 36.959, -34.9016)
      ..cubicTo(34.6654, -31.987, 31.0567, -30.9951, 28.9054, -32.688)
      ..close();

    final path_11 = Path()
      ..moveTo(-86.9261, 174.4838)
      ..cubicTo(-102.9214, 183.8747, -55.8696, 145.6951, -48.5506, 143.0262)
      ..cubicTo(-57.8661, 155.6903, -53.5417, 136.0116, -36.6063, 132.8076)
      ..cubicTo(-16.5675, 128.828, 8.0039, 125.1528, 1.8091, 126.3459)
      ..cubicTo(2.4286, 132.6271, -94.2737, 202.005, -81.602, 202.1265)
      ..cubicTo(-82.576, 202.7672, 26.7293, 140.6488, 49.3276, 132.4537)
      ..cubicTo(30.5427, 132.5468, -10.4316, 128.6612, 6.5461, 120.5633)
      ..close();

    final path_12 = Path()
      ..moveTo(28.8081, 63.0932)
      ..cubicTo(26.1821, 66.8575, 19.767, 66.9256, 14.4913, 63.2452)
      ..cubicTo(9.2156, 59.5649, 7.0644, 53.5208, 9.6904, 49.7565)
      ..cubicTo(12.3164, 45.9922, 18.7315, 45.9241, 24.0072, 49.6045)
      ..cubicTo(29.2829, 53.2848, 31.4341, 59.3289, 28.8081, 63.0932)
      ..close();

    final path_13 = Path()
      ..moveTo(56.6329, 34.2543)
      ..lineTo(34.32, -22.6816)
      ..lineTo(42.044, -25.7086)
      ..lineTo(64.357, 31.2273)
      ..close();

    final path_14 = Path()
      ..moveTo(169.1096, -10.2708)
      ..cubicTo(181.9403, 3.4475, 171.2376, 23.5875, 152.693, 22.1951)
      ..cubicTo(164.9573, 5.8024, 70.9211, 49.3789, 69.349, 34.3047)
      ..cubicTo(55.9429, 46.755, 55.9436, 8.6271, 60.6471, 13.0442)
      ..cubicTo(60.9601, 28.7036, 120.2373, 11.2928, 121.9121, 4.4226)
      ..cubicTo(117.0854, -8.5, 99.987, -25.0061, 112.0855, -34.5482)
      ..cubicTo(101.4984, -25.8789, 46.497, 67.1629, 64.9654, 73.3193)
      ..close();

    final path_15 = Path()
      ..moveTo(47.6772, 70.2471)
      ..cubicTo(43.8911, 95.1151, 113.0242, 118.088, 122.255, 121.8873)
      ..cubicTo(110.1413, 145.7925, -2.7769, 149.3342, -27.8276, 157.4807)
      ..cubicTo(-5.8537, 157.0925, 43.2624, 192.5957, 46.3256, 192.4591)
      ..cubicTo(47.8984, 210.1367, 69.2464, 82.2841, 71.0677, 98.5069)
      ..cubicTo(83.6291, 93.6422, 36.655, 179.4369, 44.7366, 191.1229)
      ..cubicTo(40.9557, 171.4776, 45.5084, 162.4297, 43.9588, 147.1311)
      ..cubicTo(71.0529, 133.0195, 91.5835, 146.3005, 101.5136, 140.9778)
      ..close();

    final path_16 = Path()
      ..moveTo(47.0945, 74.0103)
      ..cubicTo(43.6877, 93.4742, 71.2193, 130.8738, 76.7147, 125.2058)
      ..cubicTo(79.8012, 134.8968, 66.412, 52.2701, 66.7327, 41.5186)
      ..cubicTo(67.8055, 46.3667, 71.2627, 109.3169, 71.7767, 92.8694)
      ..cubicTo(76.4367, 83.7278, 62.3729, 102.8304, 55.8656, 80.832)
      ..cubicTo(56.292, 76.8259, 52.9464, 81.6508, 52.5905, 88.7906)
      ..cubicTo(65.6353, 112.1764, 44.6865, 124.1316, 43.8429, 145.8268)
      ..cubicTo(43.1218, 142.3335, 61.7036, 60.7908, 53.3412, 45.0901)
      ..close();

    final path_17 = Path()
      ..moveTo(11.1392, 63.6213)
      ..lineTo(9.7261, 90.5843)
      ..cubicTo(9.2634, 99.4138, 4.3078, 106.3423, -1.3333, 106.0467)
      ..lineTo(-25.1056, 104.8008)
      ..cubicTo(-30.7468, 104.5052, -34.9509, 97.0967, -34.4882, 88.2671)
      ..lineTo(-33.0751, 61.3041)
      ..cubicTo(-32.6124, 52.4745, -27.6568, 45.5461, -22.0157, 45.8417)
      ..lineTo(1.7566, 47.0876)
      ..cubicTo(7.3978, 47.3832, 11.6019, 54.7917, 11.1392, 63.6213)
      ..close();

    final path_18 = Path()
      ..moveTo(104.5125, -53.9012)
      ..cubicTo(91.4658, -30.0804, 183.0432, -68.2753, 197.2887, -75.831)
      ..cubicTo(219.3791, -87.467, 111.015, -6.1792, 133.9643, 1.6946)
      ..cubicTo(126.1066, 2.1585, 122.5473, -60.4183, 122.7904, -71.4434)
      ..cubicTo(108.6333, -71.4138, 155.7416, -115.5225, 149.456, -95.9197)
      ..cubicTo(151.8568, -99.7104, 94.9992, -21.6331, 107.5861, -7.9604)
      ..cubicTo(113.0461, 5.9422, 81.8676, -65.2935, 80.4608, -78.47)
      ..cubicTo(73.7273, -81.0745, 87.9137, -101.9818, 101.8899, -113.9556)
      ..close();

    final path_19 = Path()
      ..moveTo(11.881, 49.6589)
      ..cubicTo(-5.1786, 62.2421, 59.2099, 9.6427, 49.0807, 14.5682)
      ..cubicTo(74.1734, 9.5769, 77.9289, -28.8992, 76.5814, -37.87)
      ..cubicTo(67.8411, -35.0064, 76.9833, 22.318, 72.9771, 35.6692)
      ..cubicTo(68.5202, 36.999, 78.9541, -41.0331, 73.6452, -29.2126)
      ..cubicTo(72.9207, -34.5786, 62.2812, 27.6161, 73.5826, 22.8368)
      ..cubicTo(62.1825, 41.8649, 58.5969, 59.6091, 50.5946, 62.1086)
      ..cubicTo(50.4944, 67.7366, 63.7786, -13.5131, 63.4729, -23.1067)
      ..cubicTo(63.6884, -31.4722, 44.1996, -8.1995, 47.2835, -0.2665)
      ..cubicTo(65.039, -5.8758, -2.3729, 52.8159, 17.3511, 48.6986)
      ..close();

    final path_20 = Path()
      ..moveTo(26.6, 55.8)
      ..cubicTo(18.2, 38.1, 100, 100, 97.1, 97.5)
      ..cubicTo(100, 100, 77.9, 59.6, 72.3, 46.6)
      ..cubicTo(72.2, 48.9, 0, 100, 7.3, 89.9)
      ..cubicTo(0.1, 72.5, 25.5, 70.5, 39.1, 71.3)
      ..cubicTo(24.5, 58.6, 38.2, 84.1, 31.7, 77.6)
      ..cubicTo(43.6, 83, 94.3, 45.4, 85.2, 41)
      ..cubicTo(98.6, 34.9, 100, 16.1, 97.1, 19)
      ..close();

    final path_21 = Path()
      ..moveTo(63.1286, -23.3018)
      ..cubicTo(59.2061, -25.5483, 58.6155, -31.9012, 61.8104, -37.4798)
      ..cubicTo(65.0053, -43.0584, 70.7836, -45.7637, 74.7061, -43.5173)
      ..cubicTo(78.6286, -41.2709, 79.2193, -34.918, 76.0244, -29.3394)
      ..cubicTo(72.8295, -23.7607, 67.0511, -21.0554, 63.1286, -23.3018)
      ..close();

    final path_22 = Path()
      ..moveTo(58.4, 65.5)
      ..lineTo(68.9, 65.5)
      ..cubicTo(75.9093, 65.5, 81.6, 71.1907, 81.6, 78.2)
      ..lineTo(81.6, 72.8)
      ..cubicTo(81.6, 79.8093, 75.9093, 85.5, 68.9, 85.5)
      ..lineTo(58.4, 85.5)
      ..cubicTo(51.3907, 85.5, 45.7, 79.8093, 45.7, 72.8)
      ..lineTo(45.7, 78.2)
      ..cubicTo(45.7, 71.1907, 51.3907, 65.5, 58.4, 65.5)
      ..close();

    final path_23 = Path()
      ..moveTo(72.4507, -96.0468)
      ..cubicTo(74.9953, -110.0011, 130.3683, -65.1231, 139.0054, -59.4882)
      ..cubicTo(109.1912, -42.4013, 92.1995, -16.092, 87.1105, -19.7838)
      ..cubicTo(60.9236, -10.7296, 39.473, -18.4056, 50.172, -32.6895)
      ..cubicTo(75.7184, -57.0757, 109.2107, -86.677, 123.6918, -79.4321)
      ..cubicTo(128.5719, -82.9072, 33.301, -61.9008, 43.6823, -72.4442)
      ..cubicTo(32.5347, -44.5249, 57.4011, 2.0273, 63.9327, -1.4815)
      ..cubicTo(79.4624, -7.9149, 140.8662, -83.9552, 140.4165, -74.8823)
      ..cubicTo(130.979, -82.7414, 132.2636, -133.1911, 130.1494, -115.6344)
      ..cubicTo(134.9086, -129.0711, 75.7444, -105.5766, 76.1717, -115.6618)
      ..cubicTo(56.0357, -106.9557, 22.5226, -6.0406, 26.1845, 7.8079)
      ..close();

    final path_24 = Path()
      ..moveTo(139.1374, -9.2444)
      ..cubicTo(123.4075, 8.0358, 95.144, -51.3131, 105.0811, -59.2271)
      ..cubicTo(105.539, -38.8484, 125.5676, 33.5071, 128.8913, 19.8259)
      ..cubicTo(122.5145, 10.6102, 101.9822, 0.3369, 90.206, -3.7798)
      ..cubicTo(74.2784, 3.3376, 71.527, 0.3696, 70.5985, -17.5524)
      ..cubicTo(67.1368, -8.9064, 76.6081, 5.1546, 77.1926, -5.2967)
      ..cubicTo(75.8618, -3.0936, 68.0077, 0.0822, 73.0737, 3.7438)
      ..cubicTo(86.4082, -9.6976, 101.663, 39.8883, 91.5526, 50.0352)
      ..close();

    final path_25 = Path()
      ..moveTo(-27.6405, 78.2286)
      ..cubicTo(-10.4613, 76.4967, 46.7577, -2.57, 40.288, -0.342)
      ..cubicTo(53.6652, 2.4581, 74.4108, 43.1735, 61.5023, 47.6901)
      ..cubicTo(69.2553, 33.0552, -0.7973, 27.7659, 7.7716, 29.658)
      ..cubicTo(3.6871, 45.629, -4.2468, 47.382, 0.0282, 54.9725)
      ..cubicTo(-8.7482, 62.2681, -20.901, 84.7924, -19.6287, 77.4281)
      ..cubicTo(-41.5724, 75.4059, 15.0725, 43.7201, 14.3705, 34.0801)
      ..cubicTo(17.544, 33.3789, 6.6503, 16.2631, 11.1475, 13.8953)
      ..cubicTo(0.7961, 17.5669, 32.1039, 66.4853, 23.3327, 62.3305)
      ..cubicTo(21.8547, 63.6941, 23.0429, -3.5371, 36.8765, -7.304)
      ..cubicTo(28.9545, 7.7986, 7.375, 16.8859, 24.4601, 13.3703)
      ..close();

    final path_26 = Path()
      ..moveTo(138.1751, 10.1217)
      ..cubicTo(139.9047, 6.4721, 139.9137, 84.0124, 128.5215, 83.6622)
      ..cubicTo(115.7067, 70.7086, 189.6938, 42.4226, 192.1018, 43.3128)
      ..cubicTo(192.0067, 26.4704, 77.9895, 99.0165, 53.6106, 93.5759)
      ..cubicTo(49.9703, 82.8036, 75.2164, 46.458, 66.2046, 41.4424)
      ..cubicTo(90.6281, 34.618, 16.0792, 90.9956, 38.3479, 94.6432)
      ..cubicTo(67.7545, 99.7322, 138.818, 52.8609, 157.0857, 58.6407)
      ..cubicTo(145.1963, 61.501, 170.8781, 72.6728, 145.2514, 82.9334)
      ..close();

    final path_27 = Path()
      ..moveTo(131.3103, -44.764)
      ..cubicTo(146.6749, -31.1468, 105.9278, 60.4948, 114.4713, 76.8145)
      ..cubicTo(109.3121, 48.9781, 133.0364, 118.4934, 133.4893, 100.4856)
      ..cubicTo(128.4569, 128.3142, 149.0663, 8.3041, 173.2671, -1.2868)
      ..cubicTo(175.0983, -19.411, 69.2813, 1.6545, 62.5395, -2.628)
      ..cubicTo(59.9704, -8.7603, 123.7673, 65.3975, 123.3983, 71.8677)
      ..cubicTo(121.3974, 78.1463, 116.0993, -67.2292, 97.4203, -66.6402)
      ..close();

    final path_28 = Path()
      ..moveTo(-94.9292, -48.23)
      ..cubicTo(-98.7925, -23.0055, -78.0077, -41.5416, -65.472, -28.3801)
      ..cubicTo(-78.9456, -17.5871, -17.0746, -68.3604, -25.7535, -61.8961)
      ..cubicTo(-13.7403, -67.486, -132.4633, 40.3549, -150.9283, 23.0919)
      ..cubicTo(-133.5602, 23.95, -63.4927, -32.9377, -70.5269, -40.1548)
      ..cubicTo(-48.3757, -48.4421, -105.8825, 17.7857, -103.762, 8.0735)
      ..cubicTo(-121.1036, 34.955, -40.8621, 21.3815, -31.2235, 9.5664)
      ..cubicTo(-25.9221, 5.5514, -126.7628, -20.3188, -145.2108, -28.114)
      ..cubicTo(-116.7695, -35.9675, -139.7254, 4.4088, -162.7673, 6.4165)
      ..cubicTo(-165.736, 11.0104, -24.2387, 19.9414, -13.1088, -0.7323)
      ..cubicTo(-1.9539, -25.2275, -61.7867, 36.1022, -56.1101, 55.8274)
      ..close();

    final path_29 = Path()
      ..moveTo(58.6248, 45.0541)
      ..cubicTo(57.0168, 39.4463, 62.4754, 32.954, 70.8069, 30.5649)
      ..cubicTo(79.1384, 28.1759, 87.2081, 30.7891, 88.8161, 36.3969)
      ..cubicTo(90.4241, 42.0046, 84.9654, 48.497, 76.6339, 50.886)
      ..cubicTo(68.3024, 53.275, 60.2328, 50.6618, 58.6248, 45.0541)
      ..close();

    final path_30 = Path()
      ..moveTo(92.0374, -18.8533)
      ..cubicTo(88.0817, -20.3009, 87.0901, -27.5423, 89.8244, -35.0141)
      ..cubicTo(92.5587, -42.4859, 97.9901, -47.3768, 101.9458, -45.9293)
      ..cubicTo(105.9014, -44.4817, 106.893, -37.2403, 104.1587, -29.7685)
      ..cubicTo(101.4244, -22.2967, 95.993, -17.4057, 92.0374, -18.8533)
      ..close();

    final path_31 = Path()
      ..moveTo(-39.166, 71.547)
      ..cubicTo(-34.6961, 79.6442, -39.025, 90.611, -48.8268, 96.0219)
      ..cubicTo(-58.6287, 101.4328, -70.2155, 99.2519, -74.6854, 91.1547)
      ..cubicTo(-79.1552, 83.0576, -74.8264, 72.0907, -65.0245, 66.6798)
      ..cubicTo(-55.2227, 61.2689, -43.6359, 63.4498, -39.166, 71.547)
      ..close();

    final path_32 = Path()
      ..moveTo(80.8099, 93.2091)
      ..cubicTo(97.4099, 114.5237, 32.4517, 191.3376, 35.7705, 191.9784)
      ..cubicTo(39.3407, 203.8908, 37.8686, 98.0951, 55.5099, 104.5304)
      ..cubicTo(18.2491, 94.9244, 15.578, 151.7081, 28.6187, 122.4745)
      ..cubicTo(30.4552, 109.0127, 14.0923, 237.9516, 15.0386, 229.8459)
      ..cubicTo(-3.4518, 227.6269, 36.1161, 174.6766, 28.0347, 186.5258)
      ..cubicTo(36.6275, 155.6997, -33.0445, 180.5439, -19.2041, 189.754)
      ..cubicTo(-22.913, 161.0709, 115.7698, 152.2246, 96.9331, 145.5076)
      ..cubicTo(96.35, 168.8436, 94.3485, 174.5227, 105.0993, 156.0628)
      ..cubicTo(98.0044, 168.1243, 113.446, 141.5335, 112.3192, 143.4661)
      ..cubicTo(76.0927, 141.5854, 23.6046, 154.9504, 24.0087, 169.041)
      ..close();

    final path_33 = Path()
      ..moveTo(-122.8851, 54.3905)
      ..cubicTo(-129.7177, 58.5611, -137.649, 58.0415, -140.5855, 53.2307)
      ..cubicTo(-143.522, 48.42, -140.3588, 41.1282, -133.5262, 36.9575)
      ..cubicTo(-126.6935, 32.7869, -118.7622, 33.3065, -115.8257, 38.1173)
      ..cubicTo(-112.8892, 42.928, -116.0524, 50.2198, -122.8851, 54.3905)
      ..close();

    final path_34 = Path()
      ..moveTo(155.6396, 34.5371)
      ..lineTo(146.0078, 11.9554)
      ..lineTo(210.4845, -15.5462)
      ..lineTo(220.1163, 7.0354)
      ..close();

    final path_35 = Path()
      ..moveTo(93.5842, -35.6102)
      ..lineTo(66.9699, -86.7358)
      ..lineTo(106.252, -107.1848)
      ..lineTo(132.8663, -56.0592)
      ..close();

    final path_36 = Path()
      ..moveTo(33.5503, 81.3592)
      ..cubicTo(36.12, 83.9379, 36.6361, 87.5961, 34.7021, 89.5234)
      ..cubicTo(32.7681, 91.4506, 29.1116, 90.9218, 26.542, 88.3431)
      ..cubicTo(23.9723, 85.7644, 23.4562, 82.1062, 25.3902, 80.1789)
      ..cubicTo(27.3242, 78.2517, 30.9806, 78.7805, 33.5503, 81.3592)
      ..close();

    final path_37 = Path()
      ..moveTo(5.2507, -44.3975)
      ..lineTo(-33.6181, -46.9111)
      ..lineTo(-29.7111, -107.3289)
      ..lineTo(9.1577, -104.8153)
      ..close();

    final path_38 = Path()
      ..moveTo(115.7865, 57.1137)
      ..cubicTo(115.7748, 47.5815, 78.0172, 74.9166, 82.1799, 89.3835)
      ..cubicTo(81.3876, 81.9372, 120.5283, 81.8383, 113.586, 82.7459)
      ..cubicTo(125.643, 84.7085, 70.1759, 48.9412, 64.0443, 37.1145)
      ..cubicTo(67.9661, 50.7948, 86.8496, 60.7405, 90.7598, 72.7046)
      ..cubicTo(78.5661, 69.7698, 82.5758, 57.935, 70.9868, 62.2598)
      ..cubicTo(73.5765, 66.1556, 78.133, 84.263, 83.3334, 86.2857)
      ..cubicTo(70.8247, 79.9175, 83.6646, 62.9425, 77.6163, 48.8829)
      ..cubicTo(68.4131, 47.2192, 78.6565, 76.9037, 83.0856, 86.5537)
      ..close();

    final path_39 = Path()
      ..moveTo(116.5579, -8.3522)
      ..lineTo(126.1184, -34.9076)
      ..lineTo(141.8688, -29.2371)
      ..lineTo(132.3083, -2.6817)
      ..close();

    final path_40 = Path()
      ..moveTo(10.7, 0.7)
      ..cubicTo(1.7, 1.1, 89, 55.2, 87.9, 66.8)
      ..cubicTo(70.8, 77.1, 84.8, 31, 93.9, 16.3)
      ..cubicTo(100, 5.3, 58.9, 63.1, 57, 68.5)
      ..cubicTo(61, 79.2, 55.8, 36.7, 54.3, 49.2)
      ..cubicTo(66.7, 68.1, 29.1, 81.7, 24.7, 90.4)
      ..cubicTo(22, 100, 12.5, 27.1, 24.8, 25.2)
      ..cubicTo(20.6, 11.8, 18.5, 99, 26.3, 88.9)
      ..cubicTo(26.4, 100, 78.5, 57.1, 82.6, 65.3)
      ..cubicTo(100, 81, 52.9, 72.9, 52.3, 82.2)
      ..cubicTo(51.9, 92.4, 77.3, 66.3, 88.8, 77.7)
      ..close();

    final path_41 = Path()
      ..moveTo(-12.7494, 92.4091)
      ..cubicTo(-0.9374, 76.9731, 73.0379, 98.8504, 75.3453, 120.0418)
      ..cubicTo(72.9197, 93.7835, 2.3799, 93.3506, 2.3208, 90.8171)
      ..cubicTo(11.0767, 84.9983, -0.2708, 153.6289, 2.5149, 132.4303)
      ..cubicTo(27.6851, 119.7265, 83.7817, 122.7228, 96.6181, 110.4937)
      ..cubicTo(110.1969, 93.0861, 17.2927, 147.9018, 8.2435, 133.7563)
      ..cubicTo(5.6365, 151.5194, 28.6908, 114.7316, 35.6518, 98.5818)
      ..cubicTo(51.6037, 97.783, 102.0942, 104.7011, 92.059, 107.4913)
      ..cubicTo(86.621, 81.6237, 18.6722, 66.4429, 18.6511, 65.538)
      ..cubicTo(19.2664, 36.4167, 10.2976, 110.8011, 16.7789, 114.7885)
      ..close();

    final path_42 = Path()
      ..moveTo(35.5327, 72.6268)
      ..lineTo(7.6166, 60.4305)
      ..lineTo(21.1564, 29.4391)
      ..lineTo(49.0725, 41.6354)
      ..close();

    final path_43 = Path()
      ..moveTo(-7.1599, 11.8725)
      ..cubicTo(-14.7493, 15.2198, -24.9566, 8.7645, -29.9398, -2.5339)
      ..cubicTo(-34.923, -13.8323, -32.8071, -25.7228, -25.2178, -29.0701)
      ..cubicTo(-17.6284, -32.4174, -7.4211, -25.9621, -2.4379, -14.6637)
      ..cubicTo(2.5453, -3.3652, 0.4294, 8.5252, -7.1599, 11.8725)
      ..close();

    final path_44 = Path()
      ..moveTo(137.5371, 50.6791)
      ..cubicTo(114.9879, 31.969, 123.8944, 57.037, 125.3111, 53.0916)
      ..cubicTo(134.482, 57.9512, 162.0652, 0.4603, 167.4096, -4.7017)
      ..cubicTo(191.7916, 18.4615, 135.6473, -51.5262, 147.5206, -57.3038)
      ..cubicTo(166.7385, -80.0807, 89.6593, 22.4432, 86.2232, 15.1305)
      ..cubicTo(108.8343, 20.4934, 108.7217, -96.9331, 104.8592, -72.3024)
      ..cubicTo(113.4488, -100.8676, 123.2486, 47.0449, 124.5965, 42.6215)
      ..cubicTo(122.2176, 14.1729, 92.115, 36.729, 80.1201, 43.5001)
      ..close();

    final path_45 = Path()
      ..moveTo(146.7535, 18.022)
      ..cubicTo(163.4409, 43.1662, 43.1586, -42.8772, 23.5953, -57.8451)
      ..cubicTo(4.5959, -53.6534, 82.6151, -57.1387, 83.3391, -67.865)
      ..cubicTo(57.5997, -83.2762, 96.8617, -53.8054, 80.6809, -71.4428)
      ..cubicTo(78.1848, -60.1156, 94.6524, 29.2235, 83.3207, 9.6551)
      ..cubicTo(71.4793, 10.6253, 124.2741, -7.5853, 120.6635, -29.132)
      ..cubicTo(120.4373, -13.0362, -2.6319, -49.6139, -1.7284, -50.1188)
      ..cubicTo(24.5612, -29.9517, 130.6794, 43.9486, 120.2822, 33.5953)
      ..cubicTo(108.977, 20.4388, 56.3735, 22.9626, 66.0808, 25.7168)
      ..cubicTo(78.8049, 48.0125, 74.9499, 24.8498, 68.3334, 35.169);

    final path_46 = Path()
      ..moveTo(129.1976, 81.1717)
      ..lineTo(178.8571, 67.213)
      ..cubicTo(180.4383, 66.7685, 181.9607, 67.2566, 182.2546, 68.3023)
      ..lineTo(189.8433, 95.3)
      ..cubicTo(190.1373, 96.3456, 189.0921, 97.5554, 187.5109, 97.9999)
      ..lineTo(137.8514, 111.9585)
      ..cubicTo(136.2702, 112.403, 134.7478, 111.9149, 134.4539, 110.8693)
      ..lineTo(126.8652, 83.8715)
      ..cubicTo(126.5713, 82.8259, 127.6164, 81.6161, 129.1976, 81.1717)
      ..close();

    final path_47 = Path()
      ..moveTo(47.6769, 68.0711)
      ..cubicTo(47.5555, 68.0377, 47.4892, 67.8939, 47.5287, 67.7503)
      ..cubicTo(47.5683, 67.6066, 47.6989, 67.5171, 47.8203, 67.5505)
      ..cubicTo(47.9416, 67.5839, 48.0079, 67.7277, 47.9684, 67.8713)
      ..cubicTo(47.9288, 68.015, 47.7982, 68.1045, 47.6769, 68.0711)
      ..close();

    final path_48 = Path()
      ..moveTo(52.2599, -7.5454)
      ..cubicTo(52.8399, 1.6116, 70.8075, -118.9685, 72.9074, -97.7627)
      ..cubicTo(87.2751, -85.7949, 48.2624, -129.1857, 41.399, -112.5556)
      ..cubicTo(66.9331, -97.3157, 25.2248, -170.8516, 13.1558, -161.7122)
      ..cubicTo(9.2851, -129.5668, 45.4356, -158.846, 46.0143, -131.2181)
      ..cubicTo(28.277, -133.7472, -21.0044, -95.2211, -11.5021, -107.2842)
      ..cubicTo(-42.7123, -122.2252, -6.369, -68.4842, -22.2045, -91.8968)
      ..close();

    final path_49 = Path()
      ..moveTo(0.1627, 24.4389)
      ..cubicTo(21.5228, 36.108, -54.1137, 1.9198, -31.158, 7.3356)
      ..cubicTo(-57.9699, -3.193, -114.8722, -39.8084, -132.0401, -37.9377)
      ..cubicTo(-127.879, -43.5322, -13.672, 38.3827, -38.0061, 30.5516)
      ..cubicTo(-33.549, 47.7548, -9.7362, 29.8062, -9.1524, 21.2318)
      ..cubicTo(0.5313, 34.3125, -34.1517, 68.4042, -59.3646, 58.7656)
      ..cubicTo(-35.8893, 50.0779, -111.4565, -4.1777, -123.4805, -14.9353)
      ..cubicTo(-107.705, -17.691, -122.4496, 32.8819, -97.8225, 41.3155)
      ..cubicTo(-121.6287, 15.9796, -68.7827, 4.1927, -49.6123, 24.3114)
      ..cubicTo(-24.4335, 50.1916, -10.2488, 43.1446, -36.4621, 34.9268)
      ..cubicTo(-49.0576, 6.382, -17.1759, 107.5173, -25.4706, 88.1782)
      ..close();

    final path_50 = Path()
      ..moveTo(8.4564, 53.0344)
      ..cubicTo(-5.9684, 55.3317, -55.583, 8.3596, -54.1788, -3.0417)
      ..cubicTo(-46.0485, -6.1775, -80.4005, -2.9637, -70.622, -7.657)
      ..cubicTo(-76.1543, -1.1518, -10.4472, 31.7984, -17.6905, 40.6193)
      ..cubicTo(-22.9534, 48.0842, 9.5319, 42.1442, 2.287, 36.2361)
      ..cubicTo(3.6771, 36.1424, -65.5326, 47.7786, -73.1644, 44.1375)
      ..cubicTo(-62.843, 56.6628, -57.7599, 67.6264, -51.8053, 66.5524)
      ..close();

    final path_51 = Path()
      ..moveTo(-37.5362, -82.6451)
      ..cubicTo(-33.6692, -73.4704, -46.6655, -39.8017, -36.362, -28.2947)
      ..cubicTo(-25.065, -22.1758, -118.3167, -27.0707, -125.2994, -27.7917)
      ..cubicTo(-104.4644, -36.4151, -97.8876, 4.7629, -103.7296, 10.0156)
      ..cubicTo(-98.5002, 15.6017, -43.0936, -5.5492, -38.9749, 0.4869)
      ..cubicTo(-26.6789, 5.7478, -97.0351, -12.8658, -105.8592, -23.0234)
      ..cubicTo(-110.1054, -27.2705, -61.9407, 29.2815, -53.3455, 34.093)
      ..cubicTo(-40.3244, 23.5142, -52.2298, -46.6118, -43.5696, -40.2101)
      ..close();

    final path_52 = Path()
      ..moveTo(23.4, 16.8)
      ..cubicTo(15.2, 0.3, 51.3, 43.2, 36.8, 47.5)
      ..cubicTo(23.7, 59.4, 11.3, 61.5, 9.2, 61.5)
      ..cubicTo(18.4, 62.2, 57.5, 32.5, 64, 42.4)
      ..cubicTo(48.7, 27, 3.2, 24.2, 5.3, 13.7)
      ..cubicTo(0, 0, 14.7, 25, 18, 13.7)
      ..cubicTo(0, 0, 91.7, 44, 97.6, 37.7)
      ..cubicTo(96.9, 52.2, 29.5, 19.3, 17.3, 28)
      ..cubicTo(7.5, 40.8, 19.6, 100, 17.9, 88.1)
      ..close();

    final path_53 = Path()
      ..moveTo(43.428, 92.3751)
      ..cubicTo(67.2705, 82.4798, -43.5175, 39.3719, -47.8221, 52.8112)
      ..cubicTo(-60.3306, 20.7697, -33.9425, 106.8543, -35.3208, 115.2499)
      ..cubicTo(-24.0256, 88.1813, -2.2914, 40.2285, 9.8804, 53.8783)
      ..cubicTo(7.1005, 53.1874, -17.4176, 84.1641, -2.7599, 81.5301)
      ..cubicTo(-39.734, 73.8497, 58.3579, 65.8926, 63.1789, 57.298)
      ..cubicTo(60.6381, 40.5709, -49.3165, 71.288, -31.5406, 64.3954)
      ..cubicTo(-35.7872, 81.425, -10.1651, 123.7659, -16.5145, 95.682)
      ..cubicTo(-16.0094, 131.9004, 62.4718, 62.8505, 51.942, 53.4333)
      ..close();

    final path_54 = Path()
      ..moveTo(173.2866, 39.9481)
      ..cubicTo(143.783, 37.4113, 236.0058, 75.7946, 211.2771, 67.4259)
      ..cubicTo(240.0093, 66.2266, 188.7995, 17.9839, 176.6109, 35.926)
      ..cubicTo(153.7135, 27.0009, 226.0024, -13.993, 211.7266, 9.649)
      ..cubicTo(205.6189, 11.0939, 240.8362, 16.276, 213.0976, 14.1614)
      ..cubicTo(188.5002, 19.9917, 240.0713, 67.0292, 223.5043, 75.3486)
      ..cubicTo(185.9454, 64.8538, 150.0025, 47.7069, 148.4744, 65.4222)
      ..cubicTo(161.1888, 83.3284, 130.4101, 125.6757, 151.2198, 114.5613)
      ..cubicTo(185.1838, 109.0342, 125.2113, 59.4834, 144.0798, 46.7681)
      ..close();

    final path_55 = Path()
      ..moveTo(56.2869, -33.5028)
      ..cubicTo(55.8742, -34.0708, 56.0917, -34.9333, 56.7721, -35.4277)
      ..cubicTo(57.4526, -35.9221, 58.3401, -35.8623, 58.7527, -35.2944)
      ..cubicTo(59.1654, -34.7264, 58.9479, -33.8639, 58.2675, -33.3695)
      ..cubicTo(57.587, -32.8751, 56.6995, -32.9349, 56.2869, -33.5028)
      ..close();

    final path_56 = Path()
      ..moveTo(-30.4515, -6.2837)
      ..lineTo(-99.3995, -35.6925)
      ..lineTo(-94.3576, -47.5131)
      ..lineTo(-25.4096, -18.1043)
      ..close();

    final path_57 = Path()
      ..moveTo(101.9116, -95.7199)
      ..cubicTo(108.4295, -86.7071, 90.3054, -130.8464, 87.9893, -140.8475)
      ..cubicTo(78.9865, -116.9952, 83.4826, -160.8382, 87.2329, -143.6576)
      ..cubicTo(79.1393, -144.3941, 82.7076, -184.9928, 85.0661, -183.7992)
      ..cubicTo(96.887, -183.7024, 95.2292, -134.9018, 94.1061, -123.2557)
      ..cubicTo(104.4813, -104.4931, 95.6304, -73.9697, 97.9324, -102.7394)
      ..cubicTo(96.5468, -93.0753, 128.0064, -180.8703, 123.4634, -180.3047)
      ..close();

    final path_58 = Path()
      ..moveTo(-62.2154, 74.3375)
      ..cubicTo(-64.6162, 71.637, -125.1184, 9.1518, -143.5398, 8.5046)
      ..cubicTo(-142.6867, -8.6159, -49.1372, 65.5553, -50.5711, 57.2183)
      ..cubicTo(-30.8019, 75.8536, -63.9786, -11.1664, -78.0956, -11.4738)
      ..cubicTo(-96.8143, -36.8537, -54.5567, 15.4768, -34.1273, 21.7863)
      ..cubicTo(-21.0795, 32.6687, -42.2295, 35.005, -26.1788, 34.7916)
      ..cubicTo(-21.2935, 44.4607, -63.9584, 57.102, -43.1431, 59.198)
      ..cubicTo(-56.3444, 63.7875, -108.4122, -2.4297, -130.0851, -2.576)
      ..cubicTo(-119.2358, -6.4802, -99.5156, 35.6499, -78.6981, 39.9552);

    final path_59 = Path()
      ..moveTo(62.4284, 34.8138)
      ..cubicTo(60.7634, 35.7847, 101.0477, 41.666, 98.6297, 44.3367)
      ..cubicTo(118.6064, 51.3085, 157.7588, 53.8408, 155.3068, 48.3721)
      ..cubicTo(154.1139, 44.8315, 94.0711, 16.7073, 104.3226, 24.1272)
      ..cubicTo(105.5759, 26.7869, 87.8878, 13.2029, 74.0482, 15.5881)
      ..cubicTo(81.8344, 14.7125, 132.6152, 18.3962, 118.7, 14.5456)
      ..cubicTo(99.7278, 11.2712, 146.2109, 42.4473, 138.4096, 36.2062)
      ..cubicTo(144.6129, 43.9507, 149.2844, 51.5862, 145.9822, 47.7252)
      ..cubicTo(135.1228, 54.1357, 62.2202, 17.1291, 74.5213, 13.2215)
      ..cubicTo(66.8284, 4.5368, 85.6922, 10.2548, 67.8525, 11.4019)
      ..close();

    final path_60 = Path()
      ..moveTo(103.4299, -15.9543)
      ..cubicTo(109.749, -23.485, 117.5594, -27.3502, 120.8605, -24.5802)
      ..cubicTo(124.1617, -21.8102, 121.7115, -13.4473, 115.3925, -5.9165)
      ..cubicTo(109.0734, 1.6143, 101.263, 5.4794, 97.9619, 2.7094)
      ..cubicTo(94.6607, -0.0606, 97.1109, -8.4235, 103.4299, -15.9543)
      ..close();

    final path_61 = Path()
      ..moveTo(70.5, 33.6)
      ..cubicTo(70.2, 28, 85.8, 55.4, 88.7, 57.9)
      ..cubicTo(100, 47.5, 62.1, 56.4, 66.9, 46.8)
      ..cubicTo(79, 48.5, 97.9, 69.7, 98.6, 75.9)
      ..cubicTo(89.2, 89.6, 75.5, 0, 81.6, 6.6)
      ..cubicTo(85.3, 13.2, 1.5, 21.8, 0.5, 29.7)
      ..cubicTo(5.9, 22.4, 82.2, 42.4, 79.8, 28.5)
      ..cubicTo(81.7, 36.9, 80.8, 97.7, 94.1, 92.7)
      ..cubicTo(100, 100, 59.1, 6.1, 54.9, 9)
      ..cubicTo(73.6, 0, 89.4, 49.7, 76.1, 42.5)
      ..cubicTo(71.9, 58.9, 25.3, 56.9, 20.8, 46.8)
      ..close();

    final path_62 = Path()
      ..moveTo(-8.2635, -50.6044)
      ..cubicTo(-0.6942, -49.5661, 4.2897, -13.9752, 10.6854, -19.326)
      ..cubicTo(13.5748, -28.4654, -26.4363, -22.2243, -24.8349, -25.5678)
      ..cubicTo(-19.1503, -27.0722, 28.8852, -24.0303, 35.5312, -30.6833)
      ..cubicTo(25.7892, -31.5191, 1.784, 14.759, 12.0331, 11.4406)
      ..cubicTo(-3.6252, 5.2211, 30.4815, -7.3457, 29.5352, -3.9139)
      ..cubicTo(45.0389, -0.387, -33.2975, -32.0325, -34.9784, -28.5689)
      ..cubicTo(-34.1806, -24.8462, -15.1015, -50.8996, -2.6401, -54.4805)
      ..cubicTo(-2.9127, -59.1507, 11.7391, -48.3305, 9.6469, -44.7074)
      ..close();

    final path_63 = Path()
      ..moveTo(-82.8803, -60.3073)
      ..cubicTo(-83.148, -72.6142, -60.3747, -2.8447, -64.0233, -4.1953)
      ..cubicTo(-53.285, 2.5793, -33.2564, -66.8135, -29.6076, -77.1809)
      ..cubicTo(-31.5919, -61.6981, -87.7931, -43.319, -88.4448, -41.8006)
      ..cubicTo(-66.3725, -29.6207, -24.8406, -51.2503, -30.3738, -36.0816)
      ..cubicTo(-28.5598, -41.1291, -54.8315, 37.5107, -61.3589, 49.9019)
      ..cubicTo(-57.8491, 29.0549, -41.5421, -2.6522, -48.5157, 6.8043)
      ..cubicTo(-51.579, 1.2911, -68.5042, -8.1036, -62.4604, -13.565)
      ..cubicTo(-64.5378, -23.2225, -70.3633, -58.7033, -73.3146, -64.5149)
      ..cubicTo(-64.1846, -80.5819, -22.28, 10.0672, -17.7368, 13.1587);

    final path_64 = Path()
      ..moveTo(243.2695, 54.5951)
      ..cubicTo(244.2858, 53.7982, 245.762, 53.9817, 246.564, 55.0045)
      ..cubicTo(247.366, 56.0273, 247.192, 57.5047, 246.1757, 58.3016)
      ..cubicTo(245.1594, 59.0985, 243.6831, 58.915, 242.8811, 57.8922)
      ..cubicTo(242.0791, 56.8694, 242.2531, 55.392, 243.2695, 54.5951)
      ..close();

    final path_65 = Path()
      ..moveTo(116.3413, 80.7614)
      ..cubicTo(124.4752, 73.4884, 56.0332, 76.3099, 46.7851, 70.0312)
      ..cubicTo(46.5682, 58.8093, 50.908, 8.3434, 47.2099, 15.1572)
      ..cubicTo(63.3428, 17.5784, 51.5789, 52.5986, 50.3546, 54.3957)
      ..cubicTo(58.5765, 49.3266, 118.7996, 53.1431, 111.152, 52.0685)
      ..cubicTo(129.8004, 56.6793, 64.5165, 47.5532, 52.8194, 44.6726)
      ..cubicTo(58.6159, 55.3561, 33.1665, 40.0881, 35.5606, 37.1818)
      ..close();

    final path_66 = Path()
      ..moveTo(-105.1392, 34.3086)
      ..cubicTo(-105.2593, 34.4752, -105.5705, 34.4562, -105.8337, 34.2664)
      ..cubicTo(-106.097, 34.0766, -106.2132, 33.7872, -106.093, 33.6207)
      ..cubicTo(-105.973, 33.4542, -105.6618, 33.4731, -105.3985, 33.663)
      ..cubicTo(-105.1353, 33.8528, -105.0191, 34.1421, -105.1392, 34.3086)
      ..close();

    final path_67 = Path()
      ..moveTo(54.7, 52.8)
      ..cubicTo(61.1, 51.4, 24.9, 75.2, 13.5, 74.3)
      ..cubicTo(0, 68.2, 39.3, 90.8, 33, 91.6)
      ..cubicTo(48.4, 74.4, 64.9, 19.1, 73.7, 27.8)
      ..cubicTo(55.9, 36, 98.2, 14.1, 97.2, 13.2)
      ..cubicTo(82.9, 22.8, 61.2, 13, 52.4, 27.6)
      ..cubicTo(56.5, 47.4, 11, 100, 15.6, 96.4)
      ..cubicTo(0.6, 80.8, 68.6, 40.1, 83.6, 37.8)
      ..cubicTo(85, 57.2, 14, 16, 15.2, 11.9)
      ..cubicTo(24.2, 20.9, 74.4, 45.9, 66.2, 41.6)
      ..close();

    final path_68 = Path()
      ..moveTo(102.5679, 186.9346)
      ..lineTo(147.7969, 179.2034)
      ..lineTo(153.7129, 213.8135)
      ..lineTo(108.4839, 221.5446)
      ..close();

    final path_69 = Path()
      ..moveTo(-141.6889, -43.203)
      ..cubicTo(-135.5618, -17.0799, -73.8189, 0.6454, -82.7385, -2.0695)
      ..cubicTo(-87.9809, 3.3261, -163.5131, -21.9006, -163.3864, -2.8625)
      ..cubicTo(-146.3169, -36.0286, -170.9054, -58.4625, -177.7482, -36.3477)
      ..cubicTo(-152.2872, -11.8751, -127.2673, -32.1645, -115.5823, -57.1777)
      ..cubicTo(-80.9802, -39.9766, -68.6463, 8.4052, -51.7803, -13.0161)
      ..cubicTo(-44.3024, -8.0402, -104.4886, -35.1037, -109.1059, -11.9085)
      ..cubicTo(-90.4951, -32.6174, -7.9225, -13.5286, 14.3571, -21.9589)
      ..close();

    final path_70 = Path()
      ..moveTo(-6.0132, 42.7275)
      ..lineTo(-7.98, 45.165)
      ..cubicTo(-14.755, 53.5613, -30.5437, 52.0765, -43.216, 41.8513)
      ..lineTo(-45.4993, 40.0088)
      ..cubicTo(-58.1716, 29.7836, -62.9594, 14.6653, -56.1844, 6.269)
      ..lineTo(-54.2176, 3.8315)
      ..cubicTo(-47.4426, -4.5648, -31.6539, -3.08, -18.9817, 7.1452)
      ..lineTo(-16.6983, 8.9876)
      ..cubicTo(-4.0261, 19.2129, 0.7618, 34.3312, -6.0132, 42.7275)
      ..close();

    final path_71 = Path()
      ..moveTo(225.2459, 74.5639)
      ..cubicTo(216.5083, 80.4741, 181.8509, 143.0563, 174.9699, 142.7583)
      ..cubicTo(172.4713, 157.1204, 49.0056, -0.189, 55.5941, 7.7388)
      ..cubicTo(81.3015, 25.0097, 90.1126, 74.8067, 70.92, 58.7254)
      ..cubicTo(48.0608, 26.5682, 125.8364, 52.0605, 133.6573, 54.3735)
      ..cubicTo(98.587, 50.7993, 169.0857, 56.041, 178.4201, 63.2759)
      ..cubicTo(181.5529, 86.3159, 69.1018, 35.4263, 69.2208, 20.8654)
      ..cubicTo(59.1813, 1.6752, 162.2461, 104.9921, 148.0376, 87.9437)
      ..cubicTo(137.9737, 65.7082, 128.5554, 62.7084, 114.9849, 61.4829)
      ..cubicTo(109.1667, 73.6312, 186.9983, 64.4534, 164.8247, 61.4028)
      ..cubicTo(198.8708, 69.5947, 119.4622, 56.1392, 134.5141, 55.8284)
      ..close();

    final path_72 = Path()
      ..moveTo(116.1282, 99.8608)
      ..lineTo(98.316, 100.4517)
      ..cubicTo(110.6412, 100.0428, 120.9347, 108.3631, 121.2883, 119.0202)
      ..lineTo(121.4713, 124.5372)
      ..cubicTo(121.8248, 135.1944, 112.1053, 144.1785, 99.7801, 144.5874)
      ..lineTo(117.5923, 143.9965)
      ..cubicTo(105.2671, 144.4054, 94.9736, 136.0851, 94.62, 125.428)
      ..lineTo(94.437, 119.911)
      ..cubicTo(94.0835, 109.2539, 103.803, 100.2697, 116.1282, 99.8608)
      ..close();

    final path_73 = Path()
      ..moveTo(-47.8139, 8.3527)
      ..cubicTo(-44.1902, -5.9464, -26.4776, 32.0043, -23.8823, 22.3901)
      ..cubicTo(-31.7244, 38.4608, -47.5199, 22.858, -50.8419, 20.6968)
      ..cubicTo(-43.7996, 9.2333, -42.3276, 5.5353, -41.463, -8.595)
      ..cubicTo(-39.9389, -19.7208, 1.0097, 6.5832, 2.1855, 17.3451)
      ..cubicTo(5.043, 19.7565, -54.6572, 58.7061, -49.5344, 61.5776)
      ..cubicTo(-54.9742, 66.6853, -15.1481, 44.8815, -17.4325, 39.8464)
      ..cubicTo(-12.1313, 51.9738, -25.3019, -19.9285, -35.3197, -26.702)
      ..close();

    final path_74 = Path()
      ..moveTo(73.4002, -33.7867)
      ..cubicTo(70.9107, -45.6826, 98.9837, 56.8558, 87.2714, 47.1658)
      ..cubicTo(83.6723, 65.9054, 63.6234, -3.5706, 68.8851, 3.7323)
      ..cubicTo(69.9547, -15.5664, 84.529, 9.6887, 82.6691, -6.8747)
      ..cubicTo(67.0649, -12.0695, 55.6691, -4.7573, 62.132, 5.3549)
      ..cubicTo(72.1397, 11.2491, 59.7179, 28.9002, 52.0768, 6.0436)
      ..cubicTo(50.5961, -14.7892, 102.8066, 21.0793, 94.4145, 11.5155)
      ..cubicTo(85.1199, -7.2444, 60.436, -5.1911, 69.725, 10.0034)
      ..cubicTo(73.4205, 15.5816, 9.5114, -70.0507, 19.1256, -56.7025)
      ..cubicTo(27.7967, -66.0046, 36.0954, -5.7917, 47.6769, -5.5172)
      ..close();

    final path_75 = Path()
      ..moveTo(169.6381, -81.7582)
      ..cubicTo(151.6087, -93.459, 125.919, -21.4721, 117.6652, -41.8707)
      ..cubicTo(128.0696, -18.7993, 129.6381, -106.4807, 136.2333, -88.1941)
      ..cubicTo(129.1419, -73.7811, 151.0064, -93.1867, 160.7122, -80.7952)
      ..cubicTo(180.6262, -71.8143, 127.1641, -1.7607, 123.9131, -21.6196)
      ..cubicTo(99.6991, -5.8513, 109.8795, -23.5287, 89.5937, -12.4286)
      ..cubicTo(88.2023, -26.9225, 156.4478, -118.3314, 141.0182, -111.5056)
      ..cubicTo(146.8598, -122.4013, 141.5878, -64.9784, 127.8039, -62.0297)
      ..cubicTo(117.1862, -84.3118, 100.7789, -3.809, 105.0711, 0.1248)
      ..cubicTo(87.6667, 15.6158, 157.25, 56.0636, 164.012, 36.4071)
      ..cubicTo(157.924, 36.9907, 215.4683, -81.6633, 202.1787, -65.8336)
      ..close();

    final path_76 = Path()
      ..moveTo(110.8901, 109.5807)
      ..cubicTo(113.3638, 127.9479, 31.9499, 237.7754, 26.6171, 228.0631)
      ..cubicTo(51.1385, 212.8351, 79.1121, 94.3853, 81.0783, 67.8529)
      ..cubicTo(102.4656, 60.8455, 39.1976, 57.9787, 36.2012, 59.1876)
      ..cubicTo(23.129, 90.9817, -2.4107, 159.3809, -10.603, 171.1748)
      ..cubicTo(5.9874, 161.9688, 69.1186, 134.8999, 91.2896, 118.6085)
      ..cubicTo(68.7478, 121.5425, 25.0242, 161.93, 21.3136, 139.1985)
      ..cubicTo(33.9585, 155.9674, 35.842, 140.389, 34.9898, 139.5243)
      ..cubicTo(46.2742, 150.6893, 68.4166, 181.4222, 97.6111, 171.9724)
      ..cubicTo(75.5643, 167.0137, 116.0853, 127.911, 110.6832, 144.9975)
      ..cubicTo(83.0416, 166.6203, 107.674, 103.0526, 90.273, 97.885)
      ..close();

    final path_77 = Path()
      ..moveTo(-11.8676, 62.7025)
      ..cubicTo(-23.9528, 54.8804, -60.5311, 26.7862, -55.3662, 37.5367)
      ..cubicTo(-33.9475, 32.3643, 4.2022, 47.1968, 22.1609, 43.4885)
      ..cubicTo(37.3157, 34.1413, -35.7959, 53.1456, -32.3183, 64.1486)
      ..cubicTo(-26.437, 60.5128, -10.1126, 73.5272, -4.2285, 73.7136)
      ..cubicTo(-4.7516, 64.1797, 29.8016, 37.14, 28.8134, 38.6147)
      ..cubicTo(14.5419, 48.7668, -14.9944, 52.4356, -7.9888, 48.548)
      ..close();

    final path_78 = Path()
      ..moveTo(43.0646, 44.43)
      ..cubicTo(44.6778, 44.2661, 46.1465, 45.6978, 46.3423, 47.6251)
      ..cubicTo(46.538, 49.5524, 45.3872, 51.2502, 43.774, 51.414)
      ..cubicTo(42.1608, 51.5779, 40.6921, 50.1462, 40.4963, 48.2189)
      ..cubicTo(40.3006, 46.2916, 41.4514, 44.5938, 43.0646, 44.43)
      ..close();

    final path_79 = Path()
      ..moveTo(31.0685, 89.1177)
      ..cubicTo(30.7441, 91.2132, 29.5323, 92.7677, 28.364, 92.5868)
      ..cubicTo(27.1957, 92.406, 26.5106, 90.5578, 26.835, 88.4624)
      ..cubicTo(27.1594, 86.3669, 28.3712, 84.8124, 29.5395, 84.9933)
      ..cubicTo(30.7078, 85.1741, 31.3929, 87.0222, 31.0685, 89.1177)
      ..close();

    final path_80 = Path()
      ..moveTo(34.3881, -26.9559)
      ..cubicTo(37.2356, -62.14, -1.3051, -193.0933, 13.2804, -201.3857)
      ..cubicTo(-7.0899, -188.7814, 98.3741, -46.9811, 81.1049, -31.7642)
      ..cubicTo(63.89, -20.8084, 116.3645, -90.6385, 123.3791, -71.0122)
      ..cubicTo(131.1093, -65.2847, 92.8892, -152.1602, 72.0872, -136.4204)
      ..cubicTo(40.4849, -122.4785, 46.7601, -133.2523, 57.0318, -156.6187)
      ..cubicTo(52.8449, -121.3742, -35.6574, -123.4056, -43.277, -105.7678)
      ..cubicTo(-66.6437, -112.9711, 94.7744, -52.7392, 89.7091, -53.6532)
      ..cubicTo(91.5814, -90.4552, -32.1352, -102.5831, -30.653, -88.2123)
      ..cubicTo(-22.3516, -87.6, 48.1349, -125.8358, 11.7203, -130.1134)
      ..cubicTo(17.448, -154.3135, 25.7573, -10.6746, 32.612, -16.9563)
      ..close();

    final path_81 = Path()
      ..moveTo(-16.6377, 65.0421)
      ..cubicTo(-17.6455, 64.9361, -18.3305, 63.5828, -18.1664, 62.0217)
      ..cubicTo(-18.0023, 60.4607, -17.0509, 59.2793, -16.0432, 59.3852)
      ..cubicTo(-15.0354, 59.4911, -14.3504, 60.8445, -14.5145, 62.4056)
      ..cubicTo(-14.6786, 63.9666, -15.63, 65.148, -16.6377, 65.0421)
      ..close();

    final path_82 = Path()
      ..moveTo(-3.8332, -99.7943)
      ..cubicTo(-33.7119, -112.4555, -66.3019, -23.8211, -62.5363, -20.4805)
      ..cubicTo(-40.1756, -28.6692, -33.4741, -43.8489, -50.536, -62.534)
      ..cubicTo(-69.1859, -66.837, -91.9054, -93.1717, -94.3008, -101.7165)
      ..cubicTo(-78.2781, -129.3294, 28.0363, -136.7692, 41.3943, -123.1409)
      ..cubicTo(28.7904, -145.741, 46.0921, -116.3718, 42.6726, -112.8763)
      ..cubicTo(37.145, -141.5064, -97.9472, -102.1459, -94.9827, -97.4246)
      ..cubicTo(-59.343, -69.7568, -56.0628, -44.4466, -62.8337, -35.792)
      ..cubicTo(-42.7151, -48.7824, 12.8335, -37.6141, -8.1462, -58.5213)
      ..close();

    final path_83 = Path()
      ..moveTo(-19.4738, 67.6442)
      ..cubicTo(-33.2281, 75.0007, -12.5421, 69.0525, -24.1634, 79.3905)
      ..cubicTo(-47.5406, 80.3157, -111.1339, 74.5365, -125.8789, 88.8473)
      ..cubicTo(-99.7106, 70.3919, -100.1677, 114.1108, -97.7018, 102.9118)
      ..cubicTo(-111.9614, 112.482, -67.6057, 93.8242, -80.2817, 89.0349)
      ..cubicTo(-97.7242, 94.997, -136.1192, 124.5443, -115.1193, 122.1766)
      ..cubicTo(-139.634, 127.6668, -27.9596, 60.3729, -30.0117, 52.5991)
      ..cubicTo(-47.2638, 60.2172, -37.6542, 39.7094, -40.6099, 37.4233)
      ..cubicTo(-54.2662, 37.1267, -16.649, 48.1172, -15.1167, 42.3404)
      ..cubicTo(0.1605, 24.2186, -95.3871, 71.0978, -112.0887, 88.6068)
      ..cubicTo(-89.0913, 76.9197, -27.9321, 3.2996, -47.3757, 20.6433)
      ..close();

    final path_84 = Path()
      ..moveTo(-22.5146, 123.084)
      ..cubicTo(-32.9634, 159.5865, -56.8757, 129.6708, -73.5609, 129.0618)
      ..cubicTo(-64.4779, 108.1584, -6.9027, 19.2609, -24.5352, 14.2315)
      ..cubicTo(-49.8127, 9.5268, -116.7517, 69.8431, -93.7432, 83.1132)
      ..cubicTo(-75.0172, 111.4396, -17.3099, 116.6878, -10.386, 93.0107)
      ..cubicTo(10.4745, 82.1635, -14.4344, 65.9183, -12.3677, 52.8214)
      ..cubicTo(-44.9373, 37.1476, -78.3611, 42.5357, -72.2538, 33.5613)
      ..cubicTo(-47.0025, 23.2817, -89.2014, 179.4528, -101.5825, 157.675)
      ..close();

    final path_85 = Path()
      ..moveTo(13.5868, 22.7252)
      ..cubicTo(7.8769, 2.649, -67.6943, -4.2802, -59.2184, 4.9495)
      ..cubicTo(-59.3442, -5.1029, -10.338, 36.9506, -24.6031, 31.8899)
      ..cubicTo(-13.0401, 37.2367, -68.3221, -16.3058, -61.552, -12.148)
      ..cubicTo(-44.0706, -4.6192, -48.6459, 56.132, -59.3836, 60.8425)
      ..cubicTo(-76.4866, 46.3551, 17.4762, 33.2801, 14.1882, 32.0679)
      ..cubicTo(12.7085, 18.0666, -20.1025, 51.448, -34.9248, 48.6924)
      ..cubicTo(-46.8719, 31.3557, -61.2527, 48.1968, -55.5353, 34.5192)
      ..cubicTo(-58.6963, 49.3019, -62.7212, 61.3278, -53.0692, 54.2664)
      ..cubicTo(-58.6467, 36.8398, 2.4287, 23.8671, 5.5644, 23.1087)
      ..close();

    final path_86 = Path()
      ..moveTo(34.4071, 7.1402)
      ..cubicTo(33.5333, 5.2227, 34.4181, 2.9394, 36.3818, 2.0445)
      ..cubicTo(38.3455, 1.1496, 40.6492, 1.9798, 41.523, 3.8973)
      ..cubicTo(42.3969, 5.8147, 41.5121, 8.098, 39.5484, 8.9929)
      ..cubicTo(37.5847, 9.8878, 35.281, 9.0576, 34.4071, 7.1402)
      ..close();

    final path_87 = Path()
      ..moveTo(19.6954, 166.6501)
      ..cubicTo(23.5665, 156.1872, -12.5252, 146.4664, 0.5049, 144.4305)
      ..cubicTo(-1.8554, 150.655, 42.3864, 114.9988, 56.5191, 113.5777)
      ..cubicTo(50.5763, 123.2753, 14.1104, 165.3237, 10.4056, 162.2095)
      ..cubicTo(0.1656, 169.175, -22.2216, 136.0597, -17.0594, 148.2395)
      ..cubicTo(-5.4843, 143.7524, -0.1485, 140.437, 12.7819, 141.3294)
      ..cubicTo(8.9093, 138.6862, 11.1229, 83.6548, 9.6385, 71.4423)
      ..close();

    final path_88 = Path()
      ..moveTo(84.5348, 34.909)
      ..lineTo(102.0031, -11.5645)
      ..cubicTo(102.0256, -11.6244, 102.0758, -11.6611, 102.115, -11.6463)
      ..lineTo(110.0828, -8.6515)
      ..cubicTo(110.122, -8.6367, 110.1356, -8.5761, 110.1131, -8.5161)
      ..lineTo(92.6448, 37.9574)
      ..cubicTo(92.6223, 38.0173, 92.5722, 38.054, 92.5329, 38.0392)
      ..lineTo(84.5652, 35.0443)
      ..cubicTo(84.5259, 35.0296, 84.5123, 34.9689, 84.5348, 34.909)
      ..close();

    final path_89 = Path()
      ..moveTo(2.9561, 116.6836)
      ..lineTo(-0.617, 151.8605)
      ..cubicTo(-0.7883, 153.5468, -3.4015, 154.6645, -6.449, 154.355)
      ..lineTo(-51.6663, 149.762)
      ..cubicTo(-54.7137, 149.4524, -57.0488, 147.8321, -56.8775, 146.1458)
      ..lineTo(-53.3044, 110.9688)
      ..cubicTo(-53.1331, 109.2826, -50.5199, 108.1649, -47.4725, 108.4744)
      ..lineTo(-2.2551, 113.0674)
      ..cubicTo(0.7923, 113.377, 3.1274, 114.9973, 2.9561, 116.6836)
      ..close();

    final path_90 = Path()
      ..moveTo(-25.762, -81.7047)
      ..lineTo(-33.2913, -88.7259)
      ..cubicTo(-44.5288, -99.205, -47.6088, -114.1935, -40.165, -122.1759)
      ..lineTo(-53.7927, -107.562)
      ..cubicTo(-46.3489, -115.5445, -31.1821, -113.5176, -19.9446, -103.0385)
      ..lineTo(-12.4153, -96.0173)
      ..cubicTo(-1.1778, -85.5382, 1.9022, -70.5497, -5.5416, -62.5672)
      ..lineTo(8.0861, -77.1811)
      ..cubicTo(0.6423, -69.1986, -14.5245, -71.2256, -25.762, -81.7047)
      ..close();

    final path_91 = Path()
      ..moveTo(137.1781, 80.7831)
      ..cubicTo(138.8208, 70.5383, 94.1329, 86.888, 94.7286, 86.9601)
      ..cubicTo(106.3916, 81.3124, 91.3867, 12.1931, 97.4474, 16.2144)
      ..cubicTo(90.9002, 18.7099, 120.5143, 42.0204, 127.8833, 38.5607)
      ..cubicTo(118.82, 45.1999, 154.7219, 37.3603, 147.7296, 23.5563)
      ..cubicTo(147.6498, 32.5397, 67.6652, 16.7684, 79.3492, 13.444)
      ..cubicTo(79.7678, 19.9736, 113.2696, 85.2391, 119.3967, 82.8862)
      ..cubicTo(116.8598, 65.5599, 89.9122, 83.4763, 100.224, 72.3465)
      ..cubicTo(90.0527, 79.8186, 100.2256, 65.6743, 93.6153, 61.1998);

    final path_92 = Path()
      ..moveTo(10.3033, 113.6081)
      ..lineTo(6.0906, 146.0437)
      ..lineTo(-6.9003, 144.3565)
      ..lineTo(-2.6876, 111.9209)
      ..close();

    final path_93 = Path()
      ..moveTo(82.6213, 121.4004)
      ..cubicTo(65.4831, 104.0361, 28.3976, 149.1142, 22.4281, 139.6707)
      ..cubicTo(20.7849, 129.2087, 67.8215, 124.6623, 87.8896, 143.2934)
      ..cubicTo(89.0079, 136.9423, 118.8149, 189.4656, 105.8346, 173.927)
      ..cubicTo(79.0189, 161.3048, 67.9144, 143.4153, 58.1112, 119.4917)
      ..cubicTo(60.6395, 158.8149, 92.7186, 85.3534, 97.2701, 75.541)
      ..cubicTo(88.7379, 95.2588, 172.691, 242.4617, 180.2477, 223.5184)
      ..cubicTo(183.7374, 236.5067, 58.3193, 144.9401, 38.7541, 143.9801)
      ..close();

    final path_94 = Path()
      ..moveTo(-51.0332, -89.846)
      ..cubicTo(-58.4103, -106.8015, -35.6415, -103.5205, -36.3961, -98.2836)
      ..cubicTo(-54.1345, -106.1854, -8.9283, -76.1213, -7.1351, -60.5483)
      ..cubicTo(-21.1764, -74.4188, 25.473, -55.127, 16.0389, -69.9229)
      ..cubicTo(21.334, -95.3102, -56.2273, -40.172, -60.0215, -32.7725)
      ..cubicTo(-49.9352, -41.4324, -40.7481, -78.6839, -33.5508, -97.5846)
      ..cubicTo(-31.6822, -99.1935, -66.2913, -81.6424, -73.8551, -63.2279)
      ..cubicTo(-72.2001, -86.8281, -8.104, -11.4212, -22.7558, -5.1529)
      ..close();

    final path_95 = Path()
      ..moveTo(-22.4742, 202.7628)
      ..cubicTo(-21.3027, 203.5954, -21.8966, 206.4452, -23.7995, 209.1229)
      ..cubicTo(-25.7024, 211.8006, -28.1985, 213.2986, -29.37, 212.4661)
      ..cubicTo(-30.5415, 211.6336, -29.9476, 208.7837, -28.0447, 206.106)
      ..cubicTo(-26.1418, 203.4283, -23.6457, 201.9303, -22.4742, 202.7628)
      ..close();

    final path_96 = Path()
      ..moveTo(-151.4036, 5.1808)
      ..cubicTo(-163.2505, 16.2716, -34.5199, -20.3722, -37.4493, -35.8746)
      ..cubicTo(-38.0391, -19.1883, -97.2854, 14.8956, -115.0318, 23.6224)
      ..cubicTo(-90.1257, 27.9048, -87.6464, 61.923, -86.2208, 57.7589)
      ..cubicTo(-109.5415, 47.688, -84.2903, 16.1692, -100.7463, 11.5373)
      ..cubicTo(-103.8365, 3.479, -23.8805, -81.2057, -28.8184, -78.9489)
      ..cubicTo(-54.839, -57.492, -64.8791, -43.9887, -87.4865, -35.1815)
      ..cubicTo(-109.4178, -28.1409, -105.4382, -4.7374, -121.8814, -9.732)
      ..cubicTo(-142.1073, 12.7167, -59.8854, 24.505, -48.513, 26.8357)
      ..cubicTo(-19.5433, 33.3407, -86.3292, 57.9324, -113.9129, 54.1713)
      ..close();

    final path_97 = Path()
      ..moveTo(-47.3835, 105.6887)
      ..cubicTo(-47.5036, 105.8407, -47.7066, 105.8808, -47.8365, 105.7782)
      ..cubicTo(-47.9664, 105.6756, -47.9744, 105.4688, -47.8544, 105.3168)
      ..cubicTo(-47.7343, 105.1648, -47.5313, 105.1247, -47.4014, 105.2273)
      ..cubicTo(-47.2715, 105.3299, -47.2635, 105.5367, -47.3835, 105.6887)
      ..close();

    final path_98 = Path()
      ..moveTo(-50.617, 17.6642)
      ..cubicTo(-40.211, 45.4644, 13.7423, -1.4821, -6.7001, -3.1059)
      ..cubicTo(-3.9599, -16.9849, 79.8339, 43.8063, 76.0862, 38.0326)
      ..cubicTo(63.9031, 44.1608, -64.6138, 61.0625, -85.5126, 58.986)
      ..cubicTo(-84.1338, 46.694, -49.0288, -13.0733, -59.975, -27.0154)
      ..cubicTo(-81.5003, -25.0133, -81.2482, -27.2602, -62.5121, -22.4819)
      ..cubicTo(-53.5103, -43.9563, -90.3362, 53.7607, -90.2124, 66.2212)
      ..cubicTo(-74.6246, 50.8389, 62.5364, -2.433, 56.0865, 14.3758)
      ..cubicTo(76.8776, 15.9049, -31.4138, -48.0357, -51.8562, -49.6595)
      ..close();

    final path_99 = Path()
      ..moveTo(121.5749, 95.8103)
      ..cubicTo(122.8852, 95.7737, 123.9953, 97.4013, 124.0523, 99.4426)
      ..cubicTo(124.1093, 101.4839, 123.0918, 103.1709, 121.7815, 103.2075)
      ..cubicTo(120.4713, 103.2441, 119.3612, 101.6165, 119.3042, 99.5752)
      ..cubicTo(119.2471, 97.5339, 120.2646, 95.8469, 121.5749, 95.8103)
      ..close();

    final path_100 = Path()
      ..moveTo(10.5433, -23.4734)
      ..cubicTo(-2.5154, -42.1648, 108.8147, -63.8163, 112.077, -68.6743)
      ..cubicTo(97.8678, -84.9309, -19.245, -17.7121, -7.4825, -5.3022)
      ..cubicTo(-7.2493, -18.9113, 33.1915, -152.861, 33.5868, -133.4826)
      ..cubicTo(16.716, -143.6256, 26.4411, -63.4927, 30.6205, -87.137)
      ..cubicTo(46.6042, -61.6403, -23.8801, -76.4892, -19.0859, -56.6735)
      ..cubicTo(4.9057, -39.0981, -19.7423, -96.9171, -21.1654, -75.6161)
      ..cubicTo(-30.3538, -61.8273, 50.5786, 12.7334, 30.2607, 3.9891)
      ..close();

    final path_101 = Path()
      ..moveTo(38.607, 112.7435)
      ..lineTo(52.1844, 131.2948)
      ..lineTo(18.2533, 156.1285)
      ..lineTo(4.6759, 137.5773)
      ..close();

    final path_102 = Path()
      ..moveTo(55.302, 67.6878)
      ..cubicTo(50.8305, 58.4417, 107.0368, 53.2486, 90.8808, 47.7296)
      ..cubicTo(80.717, 46.0751, 135.3746, 91.3398, 155.7432, 90.4463)
      ..cubicTo(179.2314, 87.5505, 149.6, 86.5858, 168.5316, 82.7289)
      ..cubicTo(148.8389, 92.1276, 90.9782, 51.4483, 82.1556, 49.0985)
      ..cubicTo(88.0583, 49.5441, 27.3879, 57.3149, 35.8801, 64.355)
      ..cubicTo(48.753, 71.4005, 129.3632, 46.3618, 143.1263, 41.2597)
      ..cubicTo(122.7012, 39.994, 88.2913, 93.0529, 93.5633, 98.2567)
      ..cubicTo(90.257, 87.3595, 102.4794, 75.3354, 121.5303, 76.037)
      ..cubicTo(139.0796, 77.0779, 164.3654, 62.0709, 142.2941, 55.6264)
      ..close();

    final path_103 = Path()
      ..moveTo(26.2547, -123.2391)
      ..cubicTo(24.9052, -124.4231, 73.8, -29.6045, 66.7205, -51.0274)
      ..cubicTo(54.0411, -26.6377, 36.8677, -85.8863, 42.2983, -66.146)
      ..cubicTo(37.8828, -56.0107, 36.7456, -13.8086, 43.6752, -9.6769)
      ..cubicTo(46.7888, 19.6124, 65.4591, -67.049, 57.1088, -76.1177)
      ..cubicTo(44.8325, -86.6145, 52.2625, -6.1454, 46.7622, 12.436)
      ..cubicTo(47.0095, 6.5729, 54.3933, -25.8112, 60.893, -48.112)
      ..cubicTo(52.6205, -31.5747, 37.9572, 25.858, 33.5213, 16.5861)
      ..cubicTo(26.4135, 6.0887, 62.7883, -60.2835, 62.6577, -66.1585)
      ..cubicTo(57.5762, -68.9275, 50.969, -43.2053, 48.2225, -66.1229)
      ..close();

    final path_104 = Path()
      ..moveTo(-111.4661, 1.9777)
      ..cubicTo(-114.9925, 15.2526, 13.8923, -11.2473, 20.6013, -14.3719)
      ..cubicTo(29.9113, -31.0165, -69.1929, -35.7309, -61.37, -49.465)
      ..cubicTo(-42.3165, -40.8389, -89.0165, -38.9436, -71.5884, -23.0928)
      ..cubicTo(-98.2369, 6.583, 8.7651, -76.0494, -7.0274, -58.3681)
      ..cubicTo(-6.0391, -43.512, -57.7754, -105.5686, -60.2703, -89.6524)
      ..cubicTo(-80.0801, -117.9747, -59.8226, -18.1592, -71.1594, -24.6864)
      ..cubicTo(-71.5352, 5.4491, -27.8295, -72.1385, -31.4453, -69.5164)
      ..cubicTo(-9.4722, -103.6798, -70.775, -22.4919, -90.8195, -26.3688)
      ..cubicTo(-82.1941, 2.4609, -106.5811, 12.6339, -86.1258, -3.482)
      ..cubicTo(-60.3258, -25.6722, -87.7194, -39.4262, -105.6462, -19.2811)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.saveLayer(null, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.drawPath(path_112, paint109Fill);
    canvas.drawPath(path_113, paint109Fill);
    canvas.drawPath(path_114, paint109Fill);
    canvas.restore();

    canvas.restore();
  }
}
