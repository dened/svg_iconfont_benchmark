// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen72}
/// Gen72 widget.
/// {@endtemplate}
class Gen72 extends LeafRenderObjectWidget {
  /// {@macro Gen72}
  const Gen72({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen72RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen72RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen72RenderObject extends RenderBox {
  Gen72RenderObject();

  final _painter = _Gen72Painter();

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
    final desiredWidth = _width ?? Gen72.svgSize.width;
    final desiredHeight = _height ?? Gen72.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen72.svgSize.width == 0 || Gen72.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen72.svgSize.width,
      size.height / Gen72.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen72.svgSize.width * scale) / 2;
    final dy = (size.height - Gen72.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen72.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen72Painter {
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
      const Offset(14.5922, 32.5175),
      const Offset(-5.6721, 61.7966),
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
      const Offset(94.7, 50.3),
      const Offset(103.7, 59.3),
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
      const Offset(123.8293, 3.2247),
      const Offset(160.7334, -37.7446),
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
      const Offset(130.0703, 44.6286),
      const Offset(136.6009, 45.5128),
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
      const Offset(-32.0611, 22.0289),
      const Offset(-51.9591, 12.9729),
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
      const Offset(17.9881, 82.2857),
      const Offset(10.0788, 78.1902),
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
    paint0Fill.color = const Color(0xffea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xef81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x666de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x6b6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.46;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff51dae1);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.337;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.5609;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa55ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.0743;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff5ae2a0);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.9908;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.2961;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xbfb5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xdb5ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x84ea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5b7af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x66ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x54ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xccc31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xb72923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.6153;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x63c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x517af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc9dabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xba2923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff7af5ab);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.0847;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7ad552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffd552ef);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.2518;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.4439;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd17af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9bc31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.2898;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader2;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff2923d7);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.0487;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff88e665);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.3823;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x875ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xaa51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader3;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffb5e873);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.8844;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc96de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd3dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xce6de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.4264;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xdbea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff6de548);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.4112;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7588e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7f2923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 5.4034;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffc31d86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.6;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf45ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc16de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffc31d86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.4;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xed7af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x4288e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x5688e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.2957;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x99dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x3ddabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x995ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9e88e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xc681b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xa07af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.565;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe581b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6b5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader5;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x08000000);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xff000000);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-16.9034, 66.4322)
      ..cubicTo(-10.3976, 88.7849, -60.4692, 82.4059, -77.133, 101.5953)
      ..cubicTo(-90.1561, 74.5365, -56.8954, 66.7965, -35.8481, 51.6818)
      ..cubicTo(2.7352, 36.4745, 59.1534, 55.0081, 52.8393, 65.1541)
      ..cubicTo(85.8952, 53.4897, -105.1159, 102.6779, -97.9252, 81.5771)
      ..cubicTo(-101.9782, 77.5201, -7.037, 188.2026, -5.0346, 172.1397)
      ..cubicTo(-21.7654, 160.3877, -24.2435, 70.6162, -8.5117, 75.3739)
      ..cubicTo(-37.149, 94.2899, -51.0856, 85.9368, -37.984, 64.7102)
      ..cubicTo(-41.4132, 68.4396, 6.8362, 17.8661, 24.381, 19.2507)
      ..close();

    final path_1 = Path()
      ..moveTo(12.4958, 48.2293)
      ..cubicTo(11.3388, 56.9008, 6.7987, 63.4606, 2.3636, 62.8688)
      ..cubicTo(-2.0714, 62.2771, -4.7328, 54.7564, -3.5758, 46.0849)
      ..cubicTo(-2.4187, 37.4133, 2.1214, 30.8536, 6.5564, 31.4453)
      ..cubicTo(10.9915, 32.0371, 13.6528, 39.5577, 12.4958, 48.2293)
      ..close();

    final path_2 = Path()
      ..moveTo(22.2, 37)
      ..cubicTo(17.1, 23.6, 57.4, 51.1, 68.7, 51)
      ..cubicTo(51.6, 59.9, 82.7, 71.9, 88, 79.7)
      ..cubicTo(100, 92.1, 95.4, 75.4, 82, 78.7)
      ..cubicTo(87.2, 67.9, 100, 5.4, 86.3, 6.4)
      ..cubicTo(84.1, 6, 93.4, 18.2, 81.4, 24.3)
      ..cubicTo(76.4, 13.9, 95, 49.6, 86.5, 38.9)
      ..cubicTo(69, 43.3, 92.5, 47.7, 80.3, 54.7)
      ..cubicTo(91.1, 62.8, 29.7, 36.3, 28.4, 30.1)
      ..cubicTo(26.4, 20.5, 41.2, 3.8, 38.1, 7.3)
      ..cubicTo(37.3, 22.5, 57.8, 65.1, 61.7, 79.7)
      ..close();

    final path_3 = Path()
      ..moveTo(24.9509, 101.4126)
      ..lineTo(2.3798, 168.0962)
      ..cubicTo(2.3486, 168.1882, 2.2474, 168.2372, 2.1538, 168.2055)
      ..lineTo(-41.4207, 153.4563)
      ..cubicTo(-41.5143, 153.4247, -41.565, 153.3242, -41.5338, 153.2322)
      ..lineTo(-18.9627, 86.5486)
      ..cubicTo(-18.9315, 86.4566, -18.8303, 86.4076, -18.7367, 86.4393)
      ..lineTo(24.8378, 101.1885)
      ..cubicTo(24.9314, 101.2202, 24.9821, 101.3206, 24.9509, 101.4126)
      ..close();

    final path_4 = Path()
      ..moveTo(186.4269, -2.14)
      ..cubicTo(159.1966, 3.6223, 188.6651, -2.9107, 202.4659, -4.0487)
      ..cubicTo(169.1445, 6.8385, 127.7544, 61.9257, 135.779, 50.1272)
      ..cubicTo(129.69, 45.3007, 182.3719, 14.8863, 190.7215, 7.2706)
      ..cubicTo(171.3487, 16.7811, 166.0523, 26.3963, 186.525, 31.8085)
      ..cubicTo(158.2414, 26.4809, 169.4538, 34.4951, 165.3335, 30.3988)
      ..cubicTo(163.7192, 38.5115, 193.3378, 63.4449, 170.12, 65.5726)
      ..cubicTo(170.5891, 56.8216, 218.5085, 2.2084, 230.8475, -6.429)
      ..cubicTo(243.5182, 0.9187, 247.9477, -8.9847, 242.6919, 1.7195)
      ..cubicTo(249.1803, -3.4247, 257.3736, 33.5329, 244.2172, 44.8221)
      ..close();

    final path_5 = Path()
      ..moveTo(19.3, 65.8)
      ..cubicTo(28, 70.7, 21.8, 53.8, 23.8, 39.2)
      ..cubicTo(30.6, 43.6, 36.1, 16.7, 23.2, 12.4)
      ..cubicTo(18.7, 17.3, 50.8, 28.5, 35.9, 30.4)
      ..cubicTo(44.1, 46.9, 29.5, 23.6, 33, 17.3)
      ..cubicTo(27.6, 23.7, 7.7, 88.3, 22.1, 80.3)
      ..cubicTo(3.7, 97.3, 24.3, 61.9, 16.3, 47.1)
      ..cubicTo(19.4, 32.1, 25, 22.6, 12.4, 13)
      ..cubicTo(3.7, 1.3, 40.3, 42, 42.8, 48.3)
      ..close();

    final path_6 = Path()
      ..moveTo(79.465, 116.3028)
      ..cubicTo(78.4077, 125.2147, 32.5471, 66.9501, 16.3838, 67.8043)
      ..cubicTo(17.2083, 55.6052, 94.5107, 130.8124, 92.681, 128.1348)
      ..cubicTo(98.4873, 124.2784, 53.9734, 75.284, 54.1476, 82.2057)
      ..cubicTo(67.4374, 80.7581, 72.6191, 130.9118, 81.7125, 142.2998)
      ..cubicTo(91.0684, 139.0936, 88.2193, 144.7831, 80.639, 131.5459)
      ..cubicTo(74.2012, 139.243, 95.888, 120.7926, 82.3393, 115.4875)
      ..cubicTo(96.0727, 125.8171, 27.8684, 131.401, 25.6058, 130.0567)
      ..close();

    final path_7 = Path()
      ..moveTo(-76.0458, 110.7366)
      ..cubicTo(-57.5494, 91.1899, -82.798, 111.6348, -86.8331, 116.4333)
      ..cubicTo(-71.2047, 102.426, -14.9463, 63.6522, -21.4731, 76.2642)
      ..cubicTo(-21.402, 62.8235, -58.1868, 39.6177, -58.4433, 32.9955)
      ..cubicTo(-56.2964, 7.4668, -62.2203, 121.5422, -67.2584, 126.7982)
      ..cubicTo(-66.069, 134.9202, -22.7584, 47.6892, -25.589, 39.0658)
      ..cubicTo(-24.1415, 21.6277, -68.1299, 46.0706, -64.5884, 39.9444)
      ..cubicTo(-49.4643, 30.1345, -55.9596, 46.8704, -66.0518, 60.4953)
      ..cubicTo(-68.4491, 80.6802, -45.9637, 142.7994, -45.8958, 133.8942)
      ..cubicTo(-44.3262, 138.6208, -55.6331, 21.6207, -58.1642, 36.6493)
      ..close();

    final path_8 = Path()
      ..moveTo(51.7054, -59.1139)
      ..cubicTo(51.0818, -59.3165, 50.6944, -59.8466, 50.8407, -60.297)
      ..cubicTo(50.987, -60.7473, 51.6121, -60.9485, 52.2357, -60.7459)
      ..cubicTo(52.8593, -60.5433, 53.2468, -60.0131, 53.1004, -59.5628)
      ..cubicTo(52.9541, -59.1124, 52.329, -58.9112, 51.7054, -59.1139)
      ..close();

    final path_9 = Path()
      ..moveTo(99.2, 50.3)
      ..cubicTo(101.6836, 50.3, 103.7, 52.3164, 103.7, 54.8)
      ..cubicTo(103.7, 57.2836, 101.6836, 59.3, 99.2, 59.3)
      ..cubicTo(96.7164, 59.3, 94.7, 57.2836, 94.7, 54.8)
      ..cubicTo(94.7, 52.3164, 96.7164, 50.3, 99.2, 50.3)
      ..close();

    final path_10 = Path()
      ..moveTo(135.9948, 118.2608)
      ..cubicTo(137.0599, 85.2394, 77.677, 78.3589, 78.8523, 98.5271)
      ..cubicTo(86.2363, 72.9126, 179.2837, 195.555, 175.5702, 191.6877)
      ..cubicTo(162.6735, 177.9296, 88.8795, 227.1559, 85.1767, 204.6207)
      ..cubicTo(89.0611, 227.9062, 113.0178, 231.2446, 118.0891, 210.9552)
      ..cubicTo(129.6383, 227.2237, 174.6393, 156.3694, 173.3718, 177.9227)
      ..cubicTo(171.281, 142.4878, 142.7924, 119.9919, 131.3758, 128.5123)
      ..cubicTo(146.794, 148.0147, 58.4568, 72.4847, 59.6224, 66.2457)
      ..cubicTo(57.838, 98.8454, 118.1152, 53.2862, 120.8003, 72.8905)
      ..cubicTo(112.8541, 58.3318, 121.0665, 236.4458, 115.6338, 216.1163)
      ..cubicTo(122.9121, 227.0638, 69.9672, 142.1772, 80.6995, 155.0691)
      ..close();

    final path_11 = Path()
      ..moveTo(78.4768, 8.1263)
      ..lineTo(50.2812, -10.3244)
      ..cubicTo(49.7935, -10.6435, 49.9266, -11.711, 50.5781, -12.7067)
      ..lineTo(66.0325, -36.3235)
      ..cubicTo(66.6841, -37.3192, 67.609, -37.8685, 68.0967, -37.5493)
      ..lineTo(96.2923, -19.0986)
      ..cubicTo(96.78, -18.7795, 96.647, -17.712, 95.9954, -16.7163)
      ..lineTo(80.541, 6.9005)
      ..cubicTo(79.8894, 7.8962, 78.9645, 8.4455, 78.4768, 8.1263)
      ..close();

    final path_12 = Path()
      ..moveTo(68.6772, 117.8719)
      ..cubicTo(82.5078, 131.968, 105.0433, 127.6313, 103.9139, 132.5545)
      ..cubicTo(94.1172, 140.8199, 95.3421, 74.8961, 81.0088, 82.4385)
      ..cubicTo(91.3383, 104.9234, 57.8988, 53.2028, 57.5368, 64.4628)
      ..cubicTo(64.2089, 60.0988, 55.172, 81.9888, 47.6022, 74.9846)
      ..cubicTo(64.9272, 62.362, 77.7779, 102.5586, 84.6173, 100.9442)
      ..cubicTo(91.7942, 83.898, 103.274, 66.3706, 107.6658, 55.2896)
      ..cubicTo(119.6511, 76.7325, 73.5972, 55.1673, 64.5632, 60.3961)
      ..cubicTo(68.4672, 69.187, 113.3951, 70.4749, 104.1844, 62.7462)
      ..close();

    final path_13 = Path()
      ..moveTo(172.3894, -82.0007)
      ..cubicTo(141.0793, -72.5159, 103.4329, -53.384, 84.6903, -46.3041)
      ..cubicTo(109.834, -75.4258, 49.7794, 37.8863, 43.8944, 29.0591)
      ..cubicTo(29.2747, 7.0588, 135.6845, -45.7796, 124.5983, -42.2916)
      ..cubicTo(112.8599, -33.6252, 185.1572, -51.5987, 175.1579, -45.9023)
      ..cubicTo(192.3068, -64.8929, 113.2409, -122.7029, 126.4361, -119.1347)
      ..cubicTo(133.6982, -124.8531, 180.6085, -50.9658, 191.2916, -38.7717)
      ..cubicTo(173.8379, -58.4611, 39.2107, -38.2722, 51.8345, -38.515)
      ..cubicTo(27.504, -9.7884, 79.5942, -50.8785, 88.7407, -74.4476);

    final path_14 = Path()
      ..moveTo(68, 91.5)
      ..cubicTo(58.4, 93.8, 0.2, 64.1, 1.1, 49.2)
      ..cubicTo(0, 51.4, 97.9, 56.2, 99, 56.8)
      ..cubicTo(96, 39.7, 47.1, 49.2, 45.1, 42.4)
      ..cubicTo(43.6, 45, 87.4, 100, 82.6, 97.4)
      ..cubicTo(99.1, 86.4, 64.6, 87.6, 73.4, 74.4)
      ..cubicTo(86.2, 63.3, 100, 20.4, 95.1, 34.7)
      ..cubicTo(95.1, 23, 13.4, 48, 0.8, 60.5)
      ..cubicTo(16.4, 64.9, 43.4, 85.3, 43.8, 97.5)
      ..cubicTo(62.6, 90.9, 92, 47.3, 98.1, 51)
      ..cubicTo(100, 33.6, 39.8, 83.9, 26.7, 90)
      ..close();

    final path_15 = Path()
      ..moveTo(101.428, -140.5588)
      ..cubicTo(103.5217, -168.774, 104.3153, -58.2042, 106.6579, -49.6884)
      ..cubicTo(85.9672, -74.2998, 82.0095, -76.4874, 66.7245, -70.5627)
      ..cubicTo(98.4092, -43.8743, 94.2738, -91.2263, 69.7318, -105.593)
      ..cubicTo(62.6692, -69.6746, 190.5124, -177.886, 207.3863, -154.331)
      ..cubicTo(184.6835, -120.4854, 80.1466, -166.0539, 86.8425, -148.3155)
      ..cubicTo(79.548, -109.1133, 75.3475, -55.3619, 95.8503, -32.259)
      ..cubicTo(80.1044, -55.763, 104.1294, -127.8755, 97.4064, -141.9726)
      ..cubicTo(98.0758, -116.0163, 97.0103, -98.8429, 109.2607, -107.2616)
      ..close();

    final path_16 = Path()
      ..moveTo(-49.7351, 90.6165)
      ..lineTo(-90.6373, 119.4698)
      ..lineTo(-114.7299, 85.3165)
      ..lineTo(-73.8277, 56.4631)
      ..close();

    final path_17 = Path()
      ..moveTo(177.0699, 115.6267)
      ..cubicTo(214.7853, 122.3516, 217.979, -6.083, 208.118, -0.1144)
      ..cubicTo(218.9101, 8.2692, 227.2793, -3.1862, 234.4922, -0.6527)
      ..cubicTo(228.7382, -2.7318, 117.9681, 81.865, 129.0958, 96.2363)
      ..cubicTo(109.2186, 103.5334, 174.4102, 104.8974, 147.1125, 99.4085)
      ..cubicTo(142.3053, 87.8668, 127.4644, 75.7828, 109.3564, 79.3263)
      ..cubicTo(100.2229, 100.301, 141.4556, 86.7412, 152.3409, 73.6301)
      ..cubicTo(130.1124, 94.257, 149.2099, 39.3649, 130.5044, 49.3228)
      ..close();

    final path_18 = Path()
      ..moveTo(74.798, 66.3759)
      ..lineTo(116.0372, 83.2053)
      ..lineTo(100.3946, 121.5363)
      ..lineTo(59.1554, 104.7069)
      ..close();

    final path_19 = Path()
      ..moveTo(52.8126, 153.5027)
      ..cubicTo(30.5875, 133.3089, 55.4195, 168.3748, 51.4292, 163.8217)
      ..cubicTo(41.8439, 141.0758, 36.5114, 101.8331, 42.1476, 89.1264)
      ..cubicTo(49.255, 123.4648, 61.8135, 192.4353, 62.1376, 188.5273)
      ..cubicTo(70.5839, 200.1665, 14.6048, 85.55, -4.6607, 65.444)
      ..cubicTo(-14.77, 66.3029, 47.8256, 238.6623, 34.2751, 227.753)
      ..cubicTo(53.0623, 237.131, 0.9718, 150.549, -5.2053, 125.6624)
      ..cubicTo(2.6794, 136.3218, 5.5661, 92.5784, 15.9093, 95.655)
      ..cubicTo(17.658, 92.8557, 85.8932, 225.2426, 75.6162, 221.7653)
      ..close();

    final path_20 = Path()
      ..moveTo(17.1442, 39.2271)
      ..lineTo(20.4551, 66.5865)
      ..cubicTo(20.7751, 69.2308, 20.0375, 71.4983, 18.8091, 71.6469)
      ..lineTo(3.6973, 73.4757)
      ..cubicTo(2.4689, 73.6243, 1.2118, 71.5982, 0.8918, 68.954)
      ..lineTo(-2.4191, 41.5946)
      ..cubicTo(-2.739, 38.9503, -2.0015, 36.6828, -0.7731, 36.5342)
      ..lineTo(14.3387, 34.7054)
      ..cubicTo(15.5671, 34.5568, 16.8242, 36.5829, 17.1442, 39.2271)
      ..close();

    final path_21 = Path()
      ..moveTo(-59.9848, -59.2406)
      ..cubicTo(-71.5849, -43.3093, -58.0361, -150.6392, -88.8292, -133.5365)
      ..cubicTo(-59.3761, -116.9525, 13.4124, -98.6125, -10.2279, -98.0982)
      ..cubicTo(2.7077, -125.7529, -97.4808, -82.485, -122.8077, -70.4172)
      ..cubicTo(-103.7879, -58.237, -13.0492, -122.2807, -2.0294, -110.1293)
      ..cubicTo(37.2444, -102.6595, -107.6219, -40.8973, -106.3861, -48.8302)
      ..cubicTo(-92, -51.259, -130.5079, -77.3385, -138.6297, -56.9533)
      ..cubicTo(-141.5384, -54.5208, -45.9091, 29.0283, -28.7209, 36.4844)
      ..cubicTo(9.57, 15.9688, -24.0352, 13.7984, -3.1862, 17.2662)
      ..cubicTo(-20.6313, -25.5016, -37.8142, -99.2783, -46.2818, -96.5474)
      ..close();

    final path_22 = Path()
      ..moveTo(26.0811, 161.3959)
      ..cubicTo(49.874, 135.1485, 54.964, 105.982, 49.7365, 134.1741)
      ..cubicTo(18.1306, 157.8091, -15.8459, 307.8888, -23.0656, 289.3417)
      ..cubicTo(-15.6584, 285.9583, -60.37, 109.4881, -36.0816, 111.9986)
      ..cubicTo(-56.3669, 130.4837, 8.3623, 219.3446, -20.5152, 208.4211)
      ..cubicTo(18.5963, 200.2541, -21.1729, 126.0385, 3.5189, 135.6622)
      ..cubicTo(37.6852, 154.2842, 60.6227, 199.9802, 77.8386, 180.4489)
      ..cubicTo(67.4371, 148.4286, 113.2356, 210.9133, 97.6004, 209.8784)
      ..cubicTo(88.0478, 236.6343, 6.2273, 237.9684, 16.2341, 258.9649)
      ..cubicTo(18.7944, 237.3984, 35.5732, 98.4701, 25.1662, 68.9639)
      ..close();

    final path_23 = Path()
      ..moveTo(-43.7206, 28.0511)
      ..cubicTo(-33.3916, 18.4125, -150.5778, 77.3292, -130.6228, 75.4504)
      ..cubicTo(-104.9693, 64.6824, -63.7291, 26.6002, -77.4859, 27.0584)
      ..cubicTo(-62.5486, 20.4722, -92.2195, 62.4904, -92.1133, 66.0336)
      ..cubicTo(-106.5163, 70.1079, -127.0102, 49.5697, -118.3063, 51.2685)
      ..cubicTo(-133.1148, 57.5962, -146.6578, 71.3731, -156.0597, 79.3091)
      ..cubicTo(-164.7584, 87.751, -33.0001, 63.5863, -35.9441, 64.1449)
      ..cubicTo(-26.101, 68.1115, -136.0697, 70.5659, -113.0787, 65.3861)
      ..close();

    final path_24 = Path()
      ..moveTo(79.0027, 171.2503)
      ..cubicTo(68.0223, 168.0051, 62.7335, 170.7693, 74.2342, 180.7045)
      ..cubicTo(51.3962, 162.1467, 19.0687, 164.429, 22.884, 169.538)
      ..cubicTo(39.2883, 183.1376, 85.091, 126.3338, 104.6107, 120.3727)
      ..cubicTo(95.1541, 108.2564, 19.4826, 162.2173, 23.1713, 162.1752)
      ..cubicTo(20.774, 155.3171, 58.9282, 172.1631, 78.8452, 164.0789)
      ..cubicTo(101.2284, 176.3253, 74.8468, 177.4313, 73.023, 173.3359)
      ..cubicTo(74.4295, 166.5488, 135.0276, 184.3904, 151.9921, 181.1558)
      ..cubicTo(128.7222, 166.3629, 34.4745, 188.463, 30.2612, 186.2095)
      ..close();

    final path_25 = Path()
      ..moveTo(20.8957, -33.742)
      ..cubicTo(11.1341, -32.7832, 97.8767, 9.0186, 100.3012, 9.1251)
      ..cubicTo(96.5312, 23.3675, 25.5419, 14.336, 34.6308, 10.3289)
      ..cubicTo(20.9404, 5.6886, 115.2939, 10.6966, 103.2381, 13.2866)
      ..cubicTo(104.2923, 23.9651, 34.1984, -14.675, 26.8435, -14.0882)
      ..cubicTo(45.2539, -21.5982, 11.1341, -32.7832, 15.8504, -28.5923)
      ..cubicTo(15.8696, -28.5167, 119.6449, 8.1386, 109.5264, 15.467)
      ..cubicTo(115.4064, 1.7331, 44.2753, 9.3195, 54.8907, -0.1479)
      ..cubicTo(72.6832, 10.7717, 89.6725, -34.2083, 78.8228, -24.8422)
      ..close();

    final path_26 = Path()
      ..moveTo(79.1, 2.4)
      ..cubicTo(76.6, 16.3, 12.8, 77.9, 23.2, 78.4)
      ..cubicTo(9.5, 93.6, 44.7, 63, 37.7, 73.2)
      ..cubicTo(25.7, 87.7, 77.1, 97.5, 90, 96.1)
      ..cubicTo(80.5, 82.5, 69.9, 84.5, 81.6, 79)
      ..cubicTo(93, 75.8, 60.4, 0, 74.4, 3.5)
      ..cubicTo(64.4, 23.5, 28, 92.1, 21.7, 87.1)
      ..cubicTo(22.8, 100, 18.6, 4.4, 13.8, 10.7)
      ..cubicTo(20.2, 0, 20.2, 38.5, 21.8, 39.4)
      ..cubicTo(9.3, 52.3, 43.9, 5.3, 35.6, 10.2)
      ..cubicTo(36.8, 0, 52.7, 21.9, 47.4, 29.7);

    final path_27 = Path()
      ..moveTo(-48.5173, 155.1829)
      ..cubicTo(-39.9738, 154.5879, 9.5614, 97.2351, -2.5564, 110.2039)
      ..cubicTo(-23.6607, 117.1002, 35.3746, 64.8597, 39.3334, 74.3038)
      ..cubicTo(45.5942, 79.0776, -50.2859, 142.346, -46.1448, 138.4449)
      ..cubicTo(-50.2851, 129.5404, -44.8402, 104.4717, -53.3647, 123.0103)
      ..cubicTo(-61.3118, 139.7852, -6.9288, 97.3596, -19.1653, 101.185)
      ..cubicTo(-25.8378, 115.2101, -26.6513, 133.6915, -16.0205, 124.6708)
      ..cubicTo(-8.7947, 119.9617, 15.4718, 93.3654, 6.1544, 101.0329)
      ..cubicTo(7.741, 88.2845, -24.2599, 91.5269, -20.9798, 93.7758)
      ..close();

    final path_28 = Path()
      ..moveTo(-102.9099, 39.42)
      ..cubicTo(-123.6391, 73.6735, -43.4814, -9.1284, -39.5249, -36.964)
      ..cubicTo(-17.0354, -45.1327, -90.6388, 48.378, -92.8881, 37.5949)
      ..cubicTo(-88.6359, 22.8019, -57.289, 72.8488, -69.0794, 78.4635)
      ..cubicTo(-41.5308, 75.5393, -44.4332, -46.1432, -43.8325, -27.9273)
      ..cubicTo(-26.2111, -35.73, -44.7924, 39.9098, -36.2061, 48.4319)
      ..cubicTo(-25.9604, 10.6846, -128.8703, 72.0723, -130.461, 51.3065)
      ..cubicTo(-103.7653, 39.7117, -90.6047, 53.8428, -98.5869, 51.5868)
      ..cubicTo(-86.518, 18.7936, -96.4392, 17.9956, -91.8112, 35.3357)
      ..cubicTo(-76.4698, -0.6647, -29.5896, 65.9899, -9.3586, 54.9075)
      ..cubicTo(-4.3796, 66.054, -19.1813, 7.4762, -8.0691, -19.4147)
      ..close();

    final path_29 = Path()
      ..moveTo(43.6, 3.3)
      ..cubicTo(25.7, 0, 31.4, 0, 27.2, 1.9)
      ..cubicTo(44.3, 1.8, 71.6, 0, 81.7, 11)
      ..cubicTo(68.4, 12.9, 0, 49.9, 10.8, 61.2)
      ..cubicTo(19.1, 65.4, 100, 12.9, 88.8, 4.3)
      ..cubicTo(100, 15.4, 25.3, 55.6, 15.9, 40.9)
      ..cubicTo(11.3, 60.6, 2.3, 96, 11.4, 91.5)
      ..close();

    final path_30 = Path()
      ..moveTo(152.0319, 124.0495)
      ..lineTo(173.9802, 109.9589)
      ..lineTo(196.5925, 145.1812)
      ..lineTo(174.6442, 159.2718)
      ..close();

    final path_31 = Path()
      ..moveTo(124.6042, -17.9081)
      ..cubicTo(125.0319, -29.5716, 133.3, -38.7505, 143.0562, -38.3927)
      ..cubicTo(152.8125, -38.035, 160.3861, -28.2753, 159.9585, -16.6118)
      ..cubicTo(159.5308, -4.9483, 151.2627, 4.2306, 141.5064, 3.8728)
      ..cubicTo(131.7502, 3.5151, 124.1765, -6.2446, 124.6042, -17.9081)
      ..close();

    final path_32 = Path()
      ..moveTo(181.9007, -38.7642)
      ..cubicTo(179.7195, -47.9755, 215.273, 59.2298, 211.1864, 35.9068)
      ..cubicTo(203.7588, 27.8369, 156.8732, 28.3462, 168.3359, 26.797)
      ..cubicTo(151.6563, 54.6471, 178.4239, 89.81, 173.2118, 104.2612)
      ..cubicTo(203.0991, 87.4219, 179.2612, -0.5001, 171.5615, -7.9583)
      ..cubicTo(161.8294, -10.2094, 141.4375, -10.7129, 131.3571, -30.3943)
      ..cubicTo(114.5734, -8.9584, 141.3688, -37.3326, 162.3363, -28.0147)
      ..cubicTo(135.141, -24.0583, 137.9705, -61.5656, 138.3733, -59.8304)
      ..close();

    final path_33 = Path()
      ..moveTo(145.447, 25.9272)
      ..cubicTo(134.986, 30.8551, 41.327, 36.5296, 42.9458, 37.934)
      ..cubicTo(37.1581, 28.689, 110.5993, 19.9019, 96.8347, 22.5998)
      ..cubicTo(80.0606, 30.8845, 83.1805, 37.9237, 83.6169, 35.6984)
      ..cubicTo(89.8268, 46.4404, 93.3676, 50.9907, 92.1841, 56.9657)
      ..cubicTo(107.0898, 59.4599, 74.1466, 38.7405, 81.7249, 35.8889)
      ..cubicTo(74.9312, 35.0615, 135.7814, 38.6773, 139.1791, 26.0887)
      ..cubicTo(129.1945, 23.2431, 67.0211, 30.0256, 55.6136, 36.4535)
      ..cubicTo(63.2234, 47.7197, 84.1119, 6.1696, 85.1547, 14.2227)
      ..cubicTo(80.0935, 5.4068, 94.1348, -7.3142, 100.706, 1.0612)
      ..close();

    final path_34 = Path()
      ..moveTo(24.4447, 98.4183)
      ..cubicTo(28.3456, 101.0793, 27.0666, 109.7576, 21.5902, 117.7857)
      ..cubicTo(16.1138, 125.8139, 8.5005, 130.1712, 4.5995, 127.5101)
      ..cubicTo(0.6985, 124.8491, 1.9776, 116.1708, 7.454, 108.1427)
      ..cubicTo(12.9304, 100.1146, 20.5437, 95.7572, 24.4447, 98.4183)
      ..close();

    final path_35 = Path()
      ..moveTo(62.1, 59)
      ..cubicTo(79.2, 50.5, 15.6, 82.1, 13.5, 69.5)
      ..cubicTo(31.8, 74.3, 33.3, 59.8, 36.6, 54.6)
      ..cubicTo(40.4, 65.5, 44.4, 68.3, 57.8, 64.9)
      ..cubicTo(63.3, 59, 54, 6.5, 58.9, 13.6)
      ..cubicTo(77.1, 24.2, 74.4, 75.6, 70.3, 70.6)
      ..cubicTo(61.4, 72.8, 62.7, 57.1, 55.2, 52.2)
      ..cubicTo(55.9, 43.7, 34.1, 37.5, 47.2, 45.6)
      ..close();

    final path_36 = Path()
      ..moveTo(132.5635, 43.4447)
      ..cubicTo(133.9396, 42.7913, 135.4027, 42.9894, 135.8288, 43.8868)
      ..cubicTo(136.2549, 44.7843, 135.4837, 46.0433, 134.1077, 46.6967)
      ..cubicTo(132.7317, 47.3501, 131.2685, 47.152, 130.8424, 46.2546)
      ..cubicTo(130.4163, 45.3571, 131.1875, 44.0981, 132.5635, 43.4447)
      ..close();

    final path_37 = Path()
      ..moveTo(-50.0895, 171.0705)
      ..cubicTo(-41.6829, 143.3181, -38.2822, 237.8076, -28.7859, 230.5669)
      ..cubicTo(-28.1443, 188.5956, -49.3679, 74.5291, -75.0536, 87.9633)
      ..cubicTo(-78.3393, 128.7835, -10.7206, 55.1256, -13.1798, 50.5488)
      ..cubicTo(-32.5113, 32.3774, -92.0782, 106.6839, -68.4783, 101.8087)
      ..cubicTo(-63.172, 128.5491, -52.7467, 216.7637, -45.287, 203.0161)
      ..cubicTo(-45.1363, 236.2056, 30.1729, 69.0195, 18.294, 72.6242)
      ..close();

    final path_38 = Path()
      ..moveTo(-37.5241, 25.2085)
      ..cubicTo(-40.5393, 26.9634, -44.9973, 24.9345, -47.4732, 20.6805)
      ..cubicTo(-49.949, 16.4266, -49.5112, 11.5482, -46.496, 9.7933)
      ..cubicTo(-43.4809, 8.0385, -39.0228, 10.0674, -36.547, 14.3213)
      ..cubicTo(-34.0711, 18.5753, -34.509, 23.4537, -37.5241, 25.2085)
      ..close();

    final path_39 = Path()
      ..moveTo(-3.578, -31.483)
      ..lineTo(-37.3272, 3.5876)
      ..cubicTo(-38.5809, 4.8904, -40.3243, 5.25, -41.2179, 4.3901)
      ..lineTo(-51.8575, -5.8487)
      ..cubicTo(-52.7511, -6.7086, -52.4588, -8.4645, -51.205, -9.7673)
      ..lineTo(-17.4558, -44.8379)
      ..cubicTo(-16.2021, -46.1408, -14.4587, -46.5003, -13.5651, -45.6404)
      ..lineTo(-2.9255, -35.4016)
      ..cubicTo(-2.0319, -34.5417, -2.3242, -32.7858, -3.578, -31.483)
      ..close();

    final path_40 = Path()
      ..moveTo(90.0119, 202.2106)
      ..cubicTo(92.4862, 190.0268, 122.0683, 183.0381, 114.2412, 180.3336)
      ..cubicTo(91.7088, 147.9923, 63.1256, 72.8701, 73.8619, 60.0256)
      ..cubicTo(67.9818, 65.6282, 106.3556, 175.9562, 108.8542, 152.6048)
      ..cubicTo(114.2944, 130.4534, 84.5762, 165.1777, 82.1651, 167.3092)
      ..cubicTo(80.6852, 140.7466, 129.9344, 186.8579, 109.4806, 178.4527)
      ..cubicTo(85.2645, 216.521, 184.1663, 189.8031, 191.8165, 175.5774)
      ..close();

    final path_41 = Path()
      ..moveTo(54.9751, 150.932)
      ..lineTo(80.1171, 168.4061)
      ..cubicTo(88.1687, 174.0022, 90.7633, 184.2177, 85.9075, 191.2043)
      ..lineTo(69.4344, 214.9059)
      ..cubicTo(64.5786, 221.8925, 54.0994, 223.0215, 46.0477, 217.4255)
      ..lineTo(20.9058, 199.9514)
      ..cubicTo(12.8542, 194.3553, 10.2596, 184.1398, 15.1154, 177.1532)
      ..lineTo(31.5884, 153.4516)
      ..cubicTo(36.4443, 146.465, 46.9235, 145.336, 54.9751, 150.932)
      ..close();

    final path_42 = Path()
      ..moveTo(-85.7032, 171.5829)
      ..cubicTo(-64.8237, 152.4488, -75.7219, 149.4667, -84.3632, 157.1198)
      ..cubicTo(-100.5068, 169.4184, 31.0384, 139.5871, 28.3893, 131.8527)
      ..cubicTo(40.4566, 134.3118, 3.8183, 153.4223, -4.0522, 163.745)
      ..cubicTo(15.5874, 146.5176, -34.5802, 122.7782, -34.6474, 122.0443)
      ..cubicTo(-56.4368, 129.4455, -96.2255, 137.1436, -97.2918, 144.5369)
      ..cubicTo(-81.2916, 129.2365, -55.5913, 159.8714, -31.8139, 160.17)
      ..cubicTo(-50.3981, 162.7001, -12.1393, 135.4221, -24.9974, 156.657)
      ..cubicTo(-24.527, 161.794, -75.8591, 163.7739, -92.5732, 165.891)
      ..close();

    final path_43 = Path()
      ..moveTo(-20.7355, 16.3357)
      ..cubicTo(-31.4126, 1.3405, -56.614, -5.7312, -49.4299, -7.921)
      ..cubicTo(-47.0842, 2.1743, -14.0467, 13.3268, -17.3673, 5.4844)
      ..cubicTo(-19.1919, 10.7535, -28.7981, 25.5613, -32.6222, 30.138)
      ..cubicTo(-32.466, 26.594, -0.2649, 8.6722, -10.5998, 15.7437)
      ..cubicTo(-5.6243, 17.6825, -62.377, -1.1783, -54.3293, -5.2999)
      ..cubicTo(-51.9334, -5.1898, -26.7909, 16.1098, -34.3854, 5.7081)
      ..cubicTo(-43.3418, 2.8946, -57.1921, -19.2443, -55.4425, -23.172)
      ..cubicTo(-56.1458, -25.3585, -62.2194, 37.4476, -51.0441, 46.7865)
      ..cubicTo(-39.2757, 52.4449, 16.1824, 12.0648, 11.4139, 17.6817)
      ..cubicTo(5.2799, 28.3667, -48.6886, 34.3613, -50.2037, 39.0178)
      ..close();

    final path_44 = Path()
      ..moveTo(42.8195, 64.3751)
      ..cubicTo(33.396, 64.6538, 91.5687, 55.6835, 87.5317, 65.1964)
      ..cubicTo(81.885, 64.5204, 118.2652, -2.4306, 110.7212, 11.7865)
      ..cubicTo(95.946, 40.7171, 48.9236, 69.06, 48.8648, 69.6157)
      ..cubicTo(43.7108, 68.347, 85.1316, -48.7073, 89.3214, -32.0192)
      ..cubicTo(87.2233, 1.6427, 103.9539, 10.3247, 100.2915, 30.9301)
      ..cubicTo(115.5005, 1.9626, 113.4699, -48.5579, 114.8039, -43.0817)
      ..cubicTo(137.2074, -71.7803, 72.2954, -27.5415, 58.1364, -9.9254)
      ..cubicTo(57.8328, -19.4545, 78.1052, -9.5044, 92.0573, -20.0813)
      ..cubicTo(94.1916, 5.6758, 119.3272, -96.8308, 121.9572, -92.4286)
      ..close();

    final path_45 = Path()
      ..moveTo(179.5345, 123.9854)
      ..cubicTo(162.6202, 127.457, 214.4856, 35.3013, 212.1411, 40.6197)
      ..cubicTo(201.5245, 55.818, 106.6221, 56.5672, 94.5361, 70.5635)
      ..cubicTo(77.7807, 77.9919, 119.3527, 65.6936, 128.4488, 62.1757)
      ..cubicTo(135.5581, 72.8791, 217.3426, 106.4339, 199.5888, 106.6966)
      ..cubicTo(217.3498, 106.6138, 171.8854, 43.2273, 188.9519, 54.1612)
      ..cubicTo(184.8285, 71.8009, 111.7604, 39.4272, 108.8051, 43.6892)
      ..close();

    final path_46 = Path()
      ..moveTo(110.8294, 147.9996)
      ..cubicTo(112.8309, 150.9894, 113.0056, 154.3877, 111.2192, 155.5836)
      ..cubicTo(109.4328, 156.7794, 106.3575, 155.323, 104.356, 152.3332)
      ..cubicTo(102.3545, 149.3433, 102.1798, 145.9451, 103.9662, 144.7492)
      ..cubicTo(105.7526, 143.5533, 108.8279, 145.0098, 110.8294, 147.9996)
      ..close();

    final path_47 = Path()
      ..moveTo(-10.8009, 63.7864)
      ..cubicTo(-19.2695, 71.7774, 16.9956, 14.1949, 19.1604, 27.4473)
      ..cubicTo(17.6171, 14.0617, 8.4807, 50.6711, 10.0298, 56.4353)
      ..cubicTo(12.4226, 60.254, 26.9111, -25.6295, 24.9993, -6.0491)
      ..cubicTo(29.435, -11.4914, -1.738, 5.6158, -3.363, -7.8325)
      ..cubicTo(-3.958, -10.2718, 59.3302, 6.5674, 56.0236, 0.2173)
      ..cubicTo(67.6204, -3.3906, 48.1074, 23.7312, 38.4546, 19.2222)
      ..cubicTo(45.8851, 0.0636, -5.6147, 49.9214, 0.6854, 65.7369)
      ..cubicTo(29.7498, 58.1454, 29.0243, -41.2424, 18.3288, -39.9933)
      ..close();

    final path_48 = Path()
      ..moveTo(36.1, 83.5)
      ..lineTo(64.6, 83.5)
      ..cubicTo(68.2978, 83.5, 71.3, 86.5022, 71.3, 90.2)
      ..lineTo(71.3, 92.9)
      ..cubicTo(71.3, 96.5978, 68.2978, 99.6, 64.6, 99.6)
      ..lineTo(36.1, 99.6)
      ..cubicTo(32.4022, 99.6, 29.4, 96.5978, 29.4, 92.9)
      ..lineTo(29.4, 90.2)
      ..cubicTo(29.4, 86.5022, 32.4022, 83.5, 36.1, 83.5)
      ..close();

    final path_49 = Path()
      ..moveTo(47.2941, 34.7738)
      ..lineTo(18.5164, 34.2715)
      ..cubicTo(18.4519, 34.2704, 18.4, 34.2372, 18.4007, 34.1975)
      ..lineTo(18.7073, 16.6322)
      ..cubicTo(18.708, 16.5924, 18.761, 16.5611, 18.8256, 16.5622)
      ..lineTo(47.6032, 17.0645)
      ..cubicTo(47.6677, 17.0657, 47.7196, 17.0988, 47.7189, 17.1386)
      ..lineTo(47.4123, 34.7039)
      ..cubicTo(47.4116, 34.7436, 47.3586, 34.775, 47.2941, 34.7738)
      ..close();

    final path_50 = Path()
      ..moveTo(19.5, 25.8)
      ..lineTo(51.9, 25.8)
      ..lineTo(51.9, 47.8)
      ..lineTo(19.5, 47.8)
      ..close();

    final path_51 = Path()
      ..moveTo(56.5, 28.2)
      ..lineTo(73.5, 28.2)
      ..cubicTo(76.7011, 28.2, 79.3, 30.7989, 79.3, 34)
      ..lineTo(79.3, 36.2)
      ..cubicTo(79.3, 39.4011, 76.7011, 42, 73.5, 42)
      ..lineTo(56.5, 42)
      ..cubicTo(53.2989, 42, 50.7, 39.4011, 50.7, 36.2)
      ..lineTo(50.7, 34)
      ..cubicTo(50.7, 30.7989, 53.2989, 28.2, 56.5, 28.2)
      ..close();

    final path_52 = Path()
      ..moveTo(-120.8208, 96.8867)
      ..cubicTo(-132.9321, 87.0949, -78.2923, 75.6371, -86.2553, 59.3228)
      ..cubicTo(-97.1107, 39.5352, -73.6242, 19.5403, -82.7692, 33.7813)
      ..cubicTo(-57.393, 29.1964, -100.251, 41.6821, -95.3103, 26.9298)
      ..cubicTo(-101.9777, 39.812, -86.952, 8.6728, -80.3663, 16.4418)
      ..cubicTo(-70.1116, 31.8054, -14.2319, 92.7739, -25.2441, 97.464)
      ..cubicTo(-11.9579, 78.2972, -50.4945, 97.6949, -52.2053, 83.4735)
      ..cubicTo(-44.9018, 67.0318, -131.591, 73.1673, -132.7836, 88.6)
      ..close();

    final path_53 = Path()
      ..moveTo(80.2784, 40.8122)
      ..lineTo(27.8438, -10.7151)
      ..lineTo(55.8732, -39.238)
      ..lineTo(108.3078, 12.2893)
      ..close();

    final path_54 = Path()
      ..moveTo(69.869, 59.9148)
      ..cubicTo(72.5772, 41.8663, 170.5171, -14.2876, 169.2109, -7.7788)
      ..cubicTo(155.0328, -4.0318, 142.4724, -29.2367, 138.1164, -23.8683)
      ..cubicTo(139.9171, -30.1921, 105.3814, 32.778, 108.9927, 20.8578)
      ..cubicTo(108.2898, 29.5224, 112.38, 4.5109, 98.2972, 12.2746)
      ..cubicTo(117.9592, -1.3654, 104.5475, 77.2236, 96.1469, 68.5333)
      ..cubicTo(95.1508, 73.7103, 99.5967, 53.778, 95.8418, 45.9802)
      ..cubicTo(90.2781, 65.1327, 137.8065, 22.9448, 142.7727, 14.1852)
      ..cubicTo(154.6404, -2.7309, 149.8159, 7.4087, 143.2248, 8.2017)
      ..cubicTo(135.0881, -2.1996, 136.4186, 20.375, 131.5982, 18.6934)
      ..cubicTo(146.463, 2.0534, 109.2404, 14.9184, 116.5009, 12.0836)
      ..close();

    final path_55 = Path()
      ..moveTo(18.0212, 220.59)
      ..cubicTo(26.1822, 227.6095, 24.6895, 242.7469, 14.69, 254.3725)
      ..cubicTo(4.6905, 265.998, -10.0536, 269.7375, -18.2146, 262.718)
      ..cubicTo(-26.3755, 255.6984, -24.8829, 240.561, -14.8833, 228.9354)
      ..cubicTo(-4.8838, 217.3099, 9.8603, 213.5704, 18.0212, 220.59)
      ..close();

    final path_56 = Path()
      ..moveTo(20.3, 63.3)
      ..lineTo(66.3, 63.3)
      ..lineTo(66.3, 98.4)
      ..lineTo(20.3, 98.4)
      ..close();

    final path_57 = Path()
      ..moveTo(74.7, 37.8)
      ..cubicTo(86.5, 31.5, 37.4, 89.9, 23.7, 83.2)
      ..cubicTo(9.9, 77.9, 29.9, 87.7, 20.9, 83)
      ..cubicTo(21.7, 86.4, 85.7, 18.3, 97.6, 18.9)
      ..cubicTo(100, 5.8, 61.5, 90.3, 59.6, 93.5)
      ..cubicTo(57.9, 100, 15.4, 100, 9.9, 96.5)
      ..cubicTo(0, 97.4, 44.8, 25.7, 54.5, 24.1)
      ..close();

    final path_58 = Path()
      ..moveTo(122.4116, 166.5543)
      ..cubicTo(135.5949, 180.7909, 142.4041, 195.9551, 137.6078, 200.3966)
      ..cubicTo(132.8115, 204.838, 118.2143, 196.8855, 105.031, 182.6489)
      ..cubicTo(91.8477, 168.4122, 85.0386, 153.248, 89.8349, 148.8066)
      ..cubicTo(94.6312, 144.3651, 109.2283, 152.3176, 122.4116, 166.5543)
      ..close();

    final path_59 = Path()
      ..moveTo(190.6299, 173.6926)
      ..cubicTo(193.2572, 171.0002, 200.9934, 174.2823, 207.8949, 181.0171)
      ..cubicTo(214.7963, 187.752, 218.2664, 195.4057, 215.639, 198.098)
      ..cubicTo(213.0117, 200.7903, 205.2755, 197.5083, 198.3741, 190.7734)
      ..cubicTo(191.4726, 184.0386, 188.0025, 176.3849, 190.6299, 173.6926)
      ..close();

    final path_60 = Path()
      ..moveTo(-25.8931, 48.3467)
      ..lineTo(-97.575, 1.6178)
      ..lineTo(-84.4385, -18.5335)
      ..lineTo(-12.7566, 28.1953)
      ..close();

    final path_61 = Path()
      ..moveTo(48.2957, -47.8569)
      ..cubicTo(47.4897, -51.2665, 49.2224, -54.5989, 52.1625, -55.2939)
      ..cubicTo(55.1027, -55.9889, 58.1441, -53.785, 58.9501, -50.3755)
      ..cubicTo(59.7561, -46.9659, 58.0234, -43.6334, 55.0832, -42.9384)
      ..cubicTo(52.1431, -42.2434, 49.1017, -44.4473, 48.2957, -47.8569)
      ..close();

    final path_62 = Path()
      ..moveTo(35.7128, 85.5169)
      ..cubicTo(50.6562, 63.9066, 79.589, 135.1259, 85.577, 123.6277)
      ..cubicTo(113.4498, 110.3435, -18.9431, 141.2595, -24.4576, 159.7423)
      ..cubicTo(0.594, 142.2698, 53.209, 82.7381, 67.4729, 85.8829)
      ..cubicTo(83.232, 69.3896, 46.1698, 62.4464, 55.809, 69.9462)
      ..cubicTo(34.4362, 86.7747, 19.4476, 114.9946, -8.6066, 126.3632)
      ..cubicTo(16.949, 120.9202, 3.1196, 159.3963, 16.2084, 135.5855)
      ..cubicTo(31.067, 105.5202, -28.348, 142.7523, -7.6111, 126.3892)
      ..cubicTo(-13.731, 150.3823, -4.1334, 146.4844, -5.8678, 157.4569)
      ..cubicTo(16.4494, 129.9107, 15.7236, 132.9217, 8.0783, 150.1609)
      ..cubicTo(6.787, 163.073, -19.5584, 158.0973, 8.5583, 153.1517)
      ..close();

    final path_63 = Path()
      ..moveTo(14.5259, 82.9211)
      ..cubicTo(12.6151, 83.2718, 10.8431, 82.3543, 10.5713, 80.8734)
      ..cubicTo(10.2995, 79.3925, 11.6302, 77.9055, 13.541, 77.5548)
      ..cubicTo(15.4518, 77.2041, 17.2238, 78.1216, 17.4956, 79.6025)
      ..cubicTo(17.7674, 81.0834, 16.4368, 82.5704, 14.5259, 82.9211)
      ..close();

    final path_64 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_65 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_66 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.saveLayer(null, paint68Fill);
    canvas.drawPath(path_64, paint69Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint69Fill);
    canvas.drawPath(path_72, paint69Fill);
    canvas.drawPath(path_73, paint69Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
