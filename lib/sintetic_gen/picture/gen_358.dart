// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen358}
/// Gen358 widget.
/// {@endtemplate}
class Gen358 extends LeafRenderObjectWidget {
  /// {@macro Gen358}
  const Gen358({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen358RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen358RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen358RenderObject extends RenderBox {
  Gen358RenderObject();

  final _painter = _Gen358Painter();

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
    final desiredWidth = _width ?? Gen358.svgSize.width;
    final desiredHeight = _height ?? Gen358.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen358.svgSize.width == 0 || Gen358.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen358.svgSize.width,
      size.height / Gen358.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen358.svgSize.width * scale) / 2;
    final dy = (size.height - Gen358.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen358.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen358Painter {
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
      const Offset(40.1226, 51.6785),
      const Offset(41.1271, 45.9785),
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
      const Offset(22.3288, 254.0913),
      const Offset(25.1024, 272.1988),
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
      const Offset(31.5383, 79.2843),
      const Offset(18.6956, 102.4359),
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
      const Offset(85.375, 59.6945),
      const Offset(90.2401, 62.0635),
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
      const Offset(59.9497, -12.029),
      const Offset(72.266, -27.4319),
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
      const Offset(54.3962, -10.5393),
      const Offset(40.3264, -22.5566),
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
    paint0Fill.color = const Color(0xbcc31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7051dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xadd552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xaaea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.09;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.8117;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x935ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xeddabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8ec31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.962;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.4383;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x84ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7088e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xedb5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 5.0346;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader1;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 6.6782;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x3a81b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.174;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.4241;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xba81b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x5b2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xfc7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x4fc31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7cb5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffb5e873);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 7.2655;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffc31d86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.6592;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x44b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x49ea342e);
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
    paint31Fill.color = const Color(0x546de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.82;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe281b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x756de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xaf2923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x7781b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6688e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xad6de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc9ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader3;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.6606;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd6b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x87d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader4;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.7881;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff2923d7);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.2836;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe2d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x422923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9151dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.7639;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.591;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.7213;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xc65ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader5;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff6de548);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.5018;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6bb5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xed88e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.2281;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa8c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.4093;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x6ddabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xfc6de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xcc81b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffb5e873);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.11;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x355ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.4106;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.355;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb2dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.5438;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x8e7af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 7.5441;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4c81b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x592923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.4096;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd1ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffea342e);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.0882;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x0f000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xff000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(67.6018, 17.4735)
      ..cubicTo(73.5366, 29.4262, 36.9609, 113.3968, 48.2943, 103.5289)
      ..cubicTo(72.928, 92.993, 97.898, 36.0702, 92.0939, 57.2804)
      ..cubicTo(78.3541, 44.3259, 12.8417, 160.4507, 24.846, 151.4718)
      ..cubicTo(25.2923, 161.9652, 69.1307, 112.3133, 88.2565, 116.3491)
      ..cubicTo(86.4411, 116.5949, 61.14, 131.8419, 56.5137, 129.6275)
      ..cubicTo(59.6104, 137.3079, 32.509, 95.8676, 39.0271, 84.3863)
      ..cubicTo(55.3798, 61.5861, -13.8857, 48.2477, -0.8098, 57.1839)
      ..cubicTo(-0.0651, 74.325, -4.5833, 101.3751, 4.5998, 101.7949)
      ..close();

    final path_1 = Path()
      ..moveTo(21.6676, 81.7389)
      ..cubicTo(36.3668, 89.3091, -20.6335, 67.8303, -35.2574, 63.259)
      ..cubicTo(-62.7726, 74.221, 12.5001, 114.8072, -2.0457, 110.7013)
      ..cubicTo(-8.2881, 99.1787, 15.3266, 39.248, 5.7669, 46.8205)
      ..cubicTo(20.1633, 43.6617, -30.7473, 54.6771, -26.7325, 69.2733)
      ..cubicTo(-33.2426, 88.659, -1.8091, 59.4246, 9.387, 38.4546)
      ..cubicTo(19.0703, 37.7806, 34.9519, 116.1375, 49.6247, 123.9749)
      ..cubicTo(49.4818, 110.376, 6.919, 146.7443, 18.371, 131.3369)
      ..cubicTo(22.6464, 147.0619, -58.3979, 170.4198, -63.8336, 163.2833)
      ..cubicTo(-75.4695, 154.2246, -15.1118, 92.9006, -7.3453, 98.4284)
      ..close();

    final path_2 = Path()
      ..moveTo(64.9, 96.7)
      ..cubicTo(59.3, 100, 47, 16.9, 34.9, 18.8)
      ..cubicTo(52.3, 33.5, 44.3, 54.5, 34.8, 57)
      ..cubicTo(29.2, 59.7, 3.9, 100, 7.5, 99.8)
      ..cubicTo(8.8, 100, 16, 27.9, 17, 23.1)
      ..cubicTo(7.5, 5.3, 27.7, 19.2, 29.8, 24.2)
      ..cubicTo(15.2, 20.6, 100, 39.5, 94.4, 43.6)
      ..cubicTo(98.8, 59, 77.8, 35.1, 71.5, 38.6);

    final path_3 = Path()
      ..moveTo(-67.1305, 106.4797)
      ..cubicTo(-77.6905, 108.7555, 1.2545, 98.7852, 16.047, 87.6183)
      ..cubicTo(7.356, 75.6167, -73.5857, 141.5037, -83.6203, 137.2827)
      ..cubicTo(-65.3382, 140.6077, -89.8927, 119.8401, -87.0875, 128.0331)
      ..cubicTo(-87.8613, 138.5401, -4.2421, 122.4854, 14.3228, 115.8214)
      ..cubicTo(-3.4048, 108.7848, 32.5336, 79.454, 38.6448, 70.226)
      ..cubicTo(42.2396, 76.8726, -58.0817, 90.2938, -51.2373, 82.7786)
      ..cubicTo(-36.3666, 71.0721, -52.2988, 115.8225, -72.6721, 117.1727)
      ..close();

    final path_4 = Path()
      ..moveTo(68, 30.6)
      ..cubicTo(74.2, 27.8, 84.9, 96.8, 88.3, 96.5)
      ..cubicTo(92.7, 87.5, 0, 1.8, 4.7, 1)
      ..cubicTo(0, 12.5, 40.1, 22.2, 42.2, 34.1)
      ..cubicTo(52.5, 35.1, 69.1, 0, 59.4, 9.9)
      ..cubicTo(59.6, 0, 29.1, 21.5, 21.8, 12.7)
      ..cubicTo(32, 11.1, 72.4, 71.2, 74.1, 63.5)
      ..cubicTo(62.9, 73.3, 23.3, 19.8, 12.7, 23)
      ..cubicTo(20.9, 14.3, 86.9, 46, 77.4, 51.7)
      ..cubicTo(68.4, 61.4, 70.9, 35.9, 56.3, 47.2)
      ..close();

    final path_5 = Path()
      ..moveTo(76.1775, 17.9499)
      ..cubicTo(81.8397, 1.1015, 106.9882, -92.5975, 113.8801, -83.4828)
      ..cubicTo(111.6372, -70.7145, 123.2101, -36.8055, 126.4031, -59.0623)
      ..cubicTo(140.6627, -64.6516, 52.2869, -72.5128, 64.7311, -74.8854)
      ..cubicTo(55.951, -77.3562, 85.2648, 27.2418, 81.7281, 44.6114)
      ..cubicTo(76.4241, 51.3711, 113.6103, 15.6016, 116.2379, 1.382)
      ..cubicTo(146.2079, 3.6824, 106.7686, -45.4884, 103.8445, -49.1016)
      ..cubicTo(81.268, -56.5877, 38.6718, -48.608, 21.1712, -43.3223)
      ..cubicTo(28.2525, -50.0434, 105.8078, -24.9881, 99.8373, -13.6394)
      ..cubicTo(71.6442, -15.4608, 101.5665, -72.1077, 101.5164, -92.4658)
      ..close();

    final path_6 = Path()
      ..moveTo(91.5, 77)
      ..cubicTo(94.5907, 77, 97.1, 79.5093, 97.1, 82.6)
      ..cubicTo(97.1, 85.6907, 94.5907, 88.2, 91.5, 88.2)
      ..cubicTo(88.4093, 88.2, 85.9, 85.6907, 85.9, 82.6)
      ..cubicTo(85.9, 79.5093, 88.4093, 77, 91.5, 77)
      ..close();

    final path_7 = Path()
      ..moveTo(112.9039, -123.5187)
      ..cubicTo(111.2931, -135.0868, 141.8337, -65.4362, 122.6258, -67.4909)
      ..cubicTo(133.7163, -55.8812, 70.3436, -93.361, 83.049, -106.193)
      ..cubicTo(104.0377, -89.8702, 53.2542, -101.4169, 65.1724, -95.7929)
      ..cubicTo(70.2762, -114.1451, 91.0179, -136.635, 72.2785, -131.0569)
      ..cubicTo(53.1085, -121.4725, 101.2395, -100.6706, 108.0829, -86.3856)
      ..cubicTo(105.2476, -114.8266, 121.2455, -163.4223, 121.0071, -156.0668)
      ..cubicTo(118.9622, -133.6205, 74.2031, -53.8904, 92.4955, -60.4504)
      ..cubicTo(97.6338, -86.8312, 94.6938, -128.859, 89.3059, -142.1223)
      ..cubicTo(89.0148, -113.7215, 129.6274, -116.3418, 126.4187, -129.3196)
      ..cubicTo(122.4963, -132.2341, 28.2068, -100.5433, 43.5639, -91.791)
      ..close();

    final path_8 = Path()
      ..moveTo(38.9914, 50.6813)
      ..cubicTo(38.3671, 50.1309, 38.5921, 48.8538, 39.4937, 47.8312)
      ..cubicTo(40.3952, 46.8087, 41.634, 46.4253, 42.2583, 46.9757)
      ..cubicTo(42.8826, 47.5261, 42.6575, 48.8032, 41.756, 49.8257)
      ..cubicTo(40.8545, 50.8483, 39.6157, 51.2317, 38.9914, 50.6813)
      ..close();

    final path_9 = Path()
      ..moveTo(96.3434, -102.8106)
      ..cubicTo(96.4207, -103.8154, 96.8569, -104.6025, 97.317, -104.5671)
      ..cubicTo(97.777, -104.5317, 98.0877, -103.6871, 98.0104, -102.6823)
      ..cubicTo(97.9331, -101.6775, 97.4968, -100.8904, 97.0368, -100.9258)
      ..cubicTo(96.5768, -100.9612, 96.266, -101.8058, 96.3434, -102.8106)
      ..close();

    final path_10 = Path()
      ..moveTo(70.6649, 63.5042)
      ..cubicTo(80.3508, 81.4427, 63.4124, 83.5729, 71.0077, 66.7148)
      ..cubicTo(70.729, 53.7013, 67.9734, 144.3581, 64.5963, 161.6002)
      ..cubicTo(72.0865, 142.5389, 96.9844, 133.0254, 100.9203, 147.9471)
      ..cubicTo(106.7854, 138.9332, 84.1113, 170.818, 85.8141, 166.373)
      ..cubicTo(100.0301, 161.666, 99.7991, 168.3613, 95.8953, 162.8358)
      ..cubicTo(86.6559, 144.1745, 58.2626, 90.5162, 60.0976, 90.49)
      ..cubicTo(70.523, 67.7047, 53.7507, 112.7672, 54.7336, 126.1927)
      ..cubicTo(69.0982, 124.9879, 77.948, 46.6951, 87.3577, 40.9127)
      ..close();

    final path_11 = Path()
      ..moveTo(37.8505, -6.4533)
      ..cubicTo(27.6431, 5.1603, 75.1192, 26.0097, 63.5808, 33.2354)
      ..cubicTo(73.8521, 34.8579, 76.8008, -11.7492, 82.3783, -10.3226)
      ..cubicTo(88.1513, -27.3072, 71.7447, -44.403, 77.4661, -53.6261)
      ..cubicTo(72.3851, -39.2308, 72.5612, 18.5271, 72.8098, 25.9868)
      ..cubicTo(63.7695, 22.9466, 88.8293, -66.3565, 83.5821, -68.2954)
      ..cubicTo(75.6784, -49.8903, 107.6569, -56.9694, 97.8035, -56.1264)
      ..cubicTo(78.5695, -46.0789, 76.3536, 38.2494, 81.231, 34.0226);

    final path_12 = Path()
      ..moveTo(1.0994, 26.0314)
      ..cubicTo(-18.3956, 23.4429, -31.484, -21.7671, -51.1384, -21.6391)
      ..cubicTo(-62.3018, -29.3462, -87.2417, -19.538, -80.2547, -14.5183)
      ..cubicTo(-78.7301, -3.6398, -44.3859, 2.9887, -49.5132, 8.634)
      ..cubicTo(-55.7106, 2.6402, -33.9479, -31.6467, -23.4336, -33.5383)
      ..cubicTo(-22.8598, -34.8461, 43.5092, 17.5103, 44.5936, 11.2128)
      ..cubicTo(19.4314, -0.4635, 19.2407, -20.107, 7.8368, -22.0777)
      ..cubicTo(13.0348, -22.0906, -51.587, -34.8049, -35.9944, -22.9224)
      ..cubicTo(-60.9574, -18.9655, -60.9884, -34.0463, -44.0847, -29.5009)
      ..close();

    final path_13 = Path()
      ..moveTo(27.5, 46.2)
      ..cubicTo(21.1, 30, 42.8, 53.2, 28.6, 48.5)
      ..cubicTo(15, 47.1, 67.1, 17.6, 76.9, 7.9)
      ..cubicTo(84.8, 10.8, 43.6, 5.8, 31.1, 9.8)
      ..cubicTo(25.7, 9.7, 93.4, 0, 99, 6.5)
      ..cubicTo(80.6, 0, 60.3, 84.8, 62.6, 86.3)
      ..cubicTo(59.6, 100, 67.6, 51.8, 61.5, 65.8)
      ..cubicTo(66.7, 82, 28, 21.6, 23.3, 22.9)
      ..close();

    final path_14 = Path()
      ..moveTo(-96.2125, 183.7859)
      ..cubicTo(-90.7505, 193.9272, 14.8428, 170.6705, -0.0101, 188.6548)
      ..cubicTo(-15.7605, 191.8436, 39.3693, 159.8971, 29.0108, 170.8004)
      ..cubicTo(47.8461, 153.5692, -34.2145, 120.037, -24.0868, 129.0291)
      ..cubicTo(7.2209, 120.6199, 53.5715, 128.6818, 60.7896, 127.579)
      ..cubicTo(55.348, 150.6703, -15.6995, 89.3965, -5.0423, 95.8026)
      ..cubicTo(2.8029, 86.2011, 69.4291, 124.5589, 63.6474, 142.85)
      ..cubicTo(42.5226, 143.5723, 38.9191, 67.6388, 18.4397, 67.4651)
      ..close();

    final path_15 = Path()
      ..moveTo(163.3987, 191.2963)
      ..cubicTo(160.3053, 193.0465, 175.3052, 30.7315, 175.7215, 34.8584)
      ..cubicTo(180.0529, 52.31, 133.2321, 140.0415, 142.9169, 120.8613)
      ..cubicTo(114.7715, 91.7313, 215.7369, 178.1937, 216.3459, 172.3179)
      ..cubicTo(192.1064, 142.3255, 155.6607, 164.9907, 151.5848, 139.9152)
      ..cubicTo(175.8712, 147.7814, 166.9781, 88.4308, 164.8673, 69.8313)
      ..cubicTo(158.3363, 38.5954, 116.291, 72.5277, 125.975, 52.0578)
      ..close();

    final path_16 = Path()
      ..moveTo(25.4157, 254.7137)
      ..cubicTo(27.1194, 255.0573, 27.7408, 259.1141, 26.8025, 263.7675)
      ..cubicTo(25.8642, 268.4208, 23.7193, 271.9199, 22.0156, 271.5764)
      ..cubicTo(20.3119, 271.2328, 19.6905, 267.176, 20.6287, 262.5226)
      ..cubicTo(21.567, 257.8693, 23.712, 254.3702, 25.4157, 254.7137)
      ..close();

    final path_17 = Path()
      ..moveTo(173.3093, 30.6025)
      ..cubicTo(154.8477, 54.2599, 197.678, -63.1821, 216.1744, -59.2865)
      ..cubicTo(216.8627, -86.823, 215.8556, -5.9263, 213.1889, -14.6712)
      ..cubicTo(218.1001, -32.7168, 141.4191, 67.6902, 152.2241, 77.8049)
      ..cubicTo(155.1942, 80.7147, 287.0894, 14.4088, 298.7534, -8.93)
      ..cubicTo(291.8974, 6.6238, 159.6197, 4.0801, 150.9504, 2.3824)
      ..cubicTo(131.0845, 22.3763, 213.5294, -62.4258, 204.9995, -53.0679)
      ..cubicTo(228.2027, -74.0119, 240.0966, 58.7307, 237.7306, 56.6242)
      ..close();

    final path_18 = Path()
      ..moveTo(158.0116, -68.4589)
      ..lineTo(129.6793, -96.0108)
      ..lineTo(169.9197, -137.3909)
      ..lineTo(198.252, -109.8389)
      ..close();

    final path_19 = Path()
      ..moveTo(63.1843, 171.0797)
      ..cubicTo(66.4438, 185.827, 83.0527, 162.9932, 90.7584, 179.5996)
      ..cubicTo(93.7022, 173.5324, 152.0593, 189.4245, 150.0275, 189.4447)
      ..cubicTo(145.4444, 203.4563, 80.1001, 131.6385, 95.5506, 142.7074)
      ..cubicTo(94.0791, 159.9695, 123.6961, 199.3938, 108.4306, 187.7324)
      ..cubicTo(99.1578, 168.5033, 113.4242, 193.0774, 121.8545, 207.1695)
      ..cubicTo(130.2493, 205.5108, 63.4709, 145.9801, 56.2882, 148.0336)
      ..close();

    final path_20 = Path()
      ..moveTo(212.964, 55.3512)
      ..cubicTo(214.2063, 49.4801, 103.3835, 13.1011, 95.7566, 1.6712)
      ..cubicTo(100.4916, -3.212, 202.8303, -31.1524, 208.7557, -58.8806)
      ..cubicTo(213.9466, -35.3897, 257.9203, -14.4112, 253.4071, -13.7661)
      ..cubicTo(273.1408, -4.4631, 182.7425, 59.2175, 205.6266, 58.9492)
      ..cubicTo(181.7461, 53.5673, 131.5831, -19.7652, 135.6686, -9.642)
      ..cubicTo(144.9085, -5.5949, 212.4315, 53.6144, 189.8336, 52.2555)
      ..cubicTo(208.2348, 63.7743, 184.7455, 18.0569, 170.6187, 14.3967)
      ..cubicTo(177.615, -6.3181, 163.8706, -4.4103, 159.1165, -18.4744)
      ..cubicTo(158.4454, -9.3001, 199.1614, 21.8599, 210.3713, 37.9331)
      ..cubicTo(208.1529, 50.5436, 212.3261, -39.8744, 226.9638, -40.3095)
      ..close();

    final path_21 = Path()
      ..moveTo(0.4304, 109.4969)
      ..cubicTo(3.4412, 103.455, 32.8907, 72.1346, 50.7143, 71.678)
      ..cubicTo(35.7047, 69.1594, 4.057, 128.5758, -0.844, 128.8791)
      ..cubicTo(0.874, 131.8823, -4.9627, 129.8269, 1.8364, 131.2988)
      ..cubicTo(-20.1155, 124.4907, 40.3546, 96.4388, 44.6806, 106.7247)
      ..cubicTo(26.1558, 103.7984, 42.8596, 121.2103, 49.4614, 110.3453)
      ..cubicTo(35.0969, 123.5497, 62.5964, 108.5143, 65.2952, 96.5515)
      ..close();

    final path_22 = Path()
      ..moveTo(20.0945, -4.9062)
      ..cubicTo(29.5619, -14.0521, -4.0546, -0.6609, -4.3718, 2.9924)
      ..cubicTo(-7.0021, 20.907, 30.4867, 13.5008, 17.1737, 4.2634)
      ..cubicTo(21.8955, 3.5665, 36.4242, 24.6388, 34.0231, 14.9932)
      ..cubicTo(48.9843, 24.4119, 21.1278, 41.7962, 20.5627, 38.7495)
      ..cubicTo(19.0992, 46.3291, 50.5951, 62.1819, 53.8552, 56.1614)
      ..cubicTo(67.6624, 65.5875, 15.6911, 28.1602, 7.5873, 21.1015)
      ..cubicTo(-2.719, 11.7388, -13.1801, 5.3365, -7.8405, 5.7013)
      ..cubicTo(-17.638, 1.0623, 49.9312, 32.6527, 39.4491, 27.7051)
      ..cubicTo(36.6527, 18.2387, -11.0506, 42.1488, -8.005, 42.1091)
      ..close();

    final path_23 = Path()
      ..moveTo(120.3879, -83.5497)
      ..cubicTo(139.2626, -93.5616, 30.8744, -64.0019, 50.8295, -61.3892)
      ..cubicTo(55.6008, -76.8332, 29.8505, -13.9299, 31.7393, -5.1013)
      ..cubicTo(35.0427, -9.7351, 48.028, -74.0554, 56.1378, -65.8631)
      ..cubicTo(45.7042, -56.6136, 124.8245, -33.1538, 110.6411, -28.9253)
      ..cubicTo(91.7146, -36.3692, 67.6865, -46.6926, 61.5131, -55.1292)
      ..cubicTo(83.8488, -59.4892, 90.8773, -88.8708, 77.6238, -79.1443);

    final path_24 = Path()
      ..moveTo(29.2025, 124.57)
      ..cubicTo(11.2769, 157.3677, 135.5623, 96.4733, 140.63, 86.4021)
      ..cubicTo(115.8764, 106.6985, 83.2079, 135.8604, 79.3716, 151.0114)
      ..cubicTo(75.1956, 149.7357, 69.0055, 189.0023, 54.2052, 204.9618)
      ..cubicTo(65.9026, 193.1501, 45.7284, 106.4358, 53.53, 102.3375)
      ..cubicTo(41.3314, 135.2608, 19.7983, 199.7845, 26.837, 202.5088)
      ..cubicTo(18.5736, 212.4996, 55.0168, 102.9877, 44.2863, 111.133)
      ..cubicTo(49.8368, 115.9784, 70.385, 90.2256, 75.3815, 95.8117)
      ..cubicTo(101.3879, 69.7523, 87.2373, 114.3846, 80.6538, 118.701)
      ..cubicTo(79.588, 130.1488, 42.3312, 160.0368, 44.4506, 161.1602)
      ..close();

    final path_25 = Path()
      ..moveTo(9.6415, 156.9258)
      ..cubicTo(13.1126, 171.2477, -0.135, 142.3544, -7.1568, 166.7106)
      ..cubicTo(-6.6672, 155.2457, 49.972, 96.3204, 36.8849, 105.7558)
      ..cubicTo(36.1514, 120.3592, -23.844, 135.8116, -13.0931, 133.9848)
      ..cubicTo(9.2231, 110.3895, -41.9483, 182.1911, -45.6796, 173.8818)
      ..cubicTo(-53.0636, 166.1451, -49.1942, 196.4358, -44.3905, 171.1022)
      ..cubicTo(-35.5552, 187.2914, -1.779, 70.3804, 1.7272, 86.6426)
      ..close();

    final path_26 = Path()
      ..moveTo(41.7241, 96.8381)
      ..cubicTo(21.2833, 118.9629, 36.3741, 91.3445, 28.9194, 98.8098)
      ..cubicTo(50.7323, 90.7644, -37.1813, 174.6086, -26.6153, 160.0598)
      ..cubicTo(-35.2596, 154.1897, -101.1022, 195.3277, -102.4307, 188.0466)
      ..cubicTo(-96.2765, 204.5583, -95.0988, 105.2972, -106.0825, 124.5768)
      ..cubicTo(-99.1306, 135.1096, -115.4763, 156.7727, -93.4354, 147.9785)
      ..cubicTo(-123.9381, 151.6467, -14.0464, 156.8471, -27.4572, 152.5244)
      ..cubicTo(7.0926, 151.4628, -97.7276, 185.5879, -98.1542, 174.8969)
      ..close();

    final path_27 = Path()
      ..moveTo(175.3206, -9.9239)
      ..cubicTo(188.719, 10.0852, 119.9327, 8.3122, 134.3389, 6.5068)
      ..cubicTo(152.6653, -2.1556, 65.5049, 2.1438, 58.4205, 11.4166)
      ..cubicTo(61.6188, -5.7634, 126.4622, -26.057, 127.1947, -7.955)
      ..cubicTo(112.3459, -16.2925, 165.8544, -114.79, 158.9043, -109.3169)
      ..cubicTo(161.6673, -104.124, 124.539, 30.3325, 136.3317, 33.0986)
      ..cubicTo(134.5869, 31.0263, 122.3348, -90.8008, 118.7491, -65.8138)
      ..cubicTo(129.1355, -106.0383, 117.3823, -70.107, 136.4858, -50.4968)
      ..cubicTo(136.8987, -19.8048, 178.0932, -27.4731, 173.4017, -29.7383)
      ..cubicTo(184.4574, -50.859, 137.1326, 21.6719, 154.9771, 46.1578)
      ..cubicTo(171.1419, 46.6233, 175.9826, -23.3358, 158.388, -44.2484)
      ..close();

    final path_28 = Path()
      ..moveTo(169.0074, 41.9851)
      ..cubicTo(185.765, 21.4825, 263.5596, -44.5751, 266.307, -54.1141)
      ..cubicTo(269.9131, -47.3215, 141.869, 28.9778, 133.1281, 17.1583)
      ..cubicTo(135.7849, 21.2905, 194.2831, -46.1692, 191.8361, -61.8142)
      ..cubicTo(179.4647, -49.0909, 134.53, -68.4679, 133.2893, -47.3115)
      ..cubicTo(156.1231, -38.8289, 192.3103, -47.8563, 211.8105, -41.9936)
      ..cubicTo(217.4946, -51.8979, 174.5598, 29.3108, 165.0265, 18.824)
      ..cubicTo(168.5705, 42.4896, 180.7802, 61.6776, 200.6293, 50.1271)
      ..cubicTo(181.3465, 24.0813, 104.7672, 22.5731, 122.9676, 35.8855)
      ..cubicTo(133.5944, 52.4142, 95.9927, 43.4562, 102.1459, 38.2278)
      ..cubicTo(120.3598, 26.8964, 99.2177, 4.6676, 102.923, 9.0496)
      ..close();

    final path_29 = Path()
      ..moveTo(146.6417, 106.205)
      ..lineTo(167.1374, 106.6701)
      ..lineTo(166.7415, 124.1166)
      ..lineTo(146.2458, 123.6515)
      ..close();

    final path_30 = Path()
      ..moveTo(29.3195, 91.6162)
      ..cubicTo(28.0948, 98.4224, 25.2175, 103.6094, 22.8981, 103.1921)
      ..cubicTo(20.5787, 102.7747, 19.6898, 96.9101, 20.9144, 90.1039)
      ..cubicTo(22.1391, 83.2977, 25.0164, 78.1108, 27.3358, 78.5281)
      ..cubicTo(29.6553, 78.9455, 30.5441, 84.8101, 29.3195, 91.6162)
      ..close();

    final path_31 = Path()
      ..moveTo(5.3267, -31.8345)
      ..cubicTo(0.7202, -35.3197, -66.9901, -9.5692, -48.8343, -8.94)
      ..cubicTo(-28.4062, -16.917, -45.2523, -96.5748, -43.6241, -85.9292)
      ..cubicTo(-42.225, -72.384, -4.8764, -21.1934, -1.9105, -24.9387)
      ..cubicTo(-1.5513, -41.1905, -47.994, -100.4699, -45.8927, -81.4009)
      ..cubicTo(-63.4303, -72.7364, -59.1195, -30.7214, -56.8194, -35.7586)
      ..cubicTo(-39.8427, -44.9986, -39.8593, -30.2672, -47.945, -38.5844)
      ..cubicTo(-65.9176, -32.531, -17.7874, -88.9217, -28.566, -100.3171)
      ..cubicTo(-33.8805, -99.5899, -13.379, -75.8073, -12.7194, -57.5407)
      ..close();

    final path_32 = Path()
      ..moveTo(65.5, 16.9)
      ..cubicTo(76.9, 0, 23.4, 14.6, 14, 19.8)
      ..cubicTo(17.1, 10.4, 89.4, 99.1, 97.6, 93.3)
      ..cubicTo(100, 90.3, 65, 64.8, 66.1, 56.5)
      ..cubicTo(62.8, 45.4, 87.7, 33, 90.6, 43.4)
      ..cubicTo(100, 24.9, 28.8, 44.9, 15.8, 35.9)
      ..cubicTo(21.9, 52.7, 48.2, 55.1, 50.1, 46.9)
      ..close();

    final path_33 = Path()
      ..moveTo(51.3869, 91.6718)
      ..cubicTo(68.0578, 76.7895, 141.1622, 113.7962, 145.515, 106.721)
      ..cubicTo(178.9675, 115.0753, 120.7658, 80.9178, 134.9189, 82.3443)
      ..cubicTo(168.3961, 90.9887, 124.647, 179.6005, 131.2809, 169.8076)
      ..cubicTo(151.0665, 188.1613, 121.7575, 76.9948, 133.5873, 92.1025)
      ..cubicTo(128.7225, 104.6323, 185.2067, 121.1116, 177.2347, 130.7682)
      ..cubicTo(175.9118, 134.8996, 149.6247, 84.5231, 156.6867, 91.2029)
      ..cubicTo(132.3215, 70.7186, 160.6983, 125.9523, 177.4584, 135.0269)
      ..cubicTo(203.8274, 141.3587, 143.5133, 124.1716, 127.9061, 132.7025)
      ..cubicTo(110.2844, 138.8952, 155.0291, 128.234, 169.1983, 135.5773)
      ..close();

    final path_34 = Path()
      ..moveTo(85.3695, -90.6846)
      ..cubicTo(75.6449, -57.9765, 82.9986, -112.8671, 76.8533, -94.9439)
      ..cubicTo(73.784, -66.9638, 41.5189, 38.9351, 43.3505, 32.3027)
      ..cubicTo(39.7554, 4.2969, 40.1788, -20.0275, 40.59, 0.8188)
      ..cubicTo(40.5459, 29.0117, 83.6708, -116.6688, 85.8272, -113.9935)
      ..cubicTo(74.873, -115.8062, 43.826, -84.7433, 47.8241, -83.2674)
      ..cubicTo(63.6849, -52.7284, 49.8379, -18.7671, 38.2188, -38.6843)
      ..cubicTo(32.3826, -54.2441, 74.873, -115.8062, 68.163, -114.2992)
      ..cubicTo(78.4309, -116.1551, 85.5168, -81.1896, 83.7641, -58.433)
      ..close();

    final path_35 = Path()
      ..moveTo(77.9335, 166.5022)
      ..lineTo(155.4468, 211.435)
      ..lineTo(125.9885, 262.2531)
      ..lineTo(48.4753, 217.3203)
      ..close();

    final path_36 = Path()
      ..moveTo(88.3, 71.4)
      ..cubicTo(85.9, 56.8, 59, 42.6, 56.3, 46.9)
      ..cubicTo(40.3, 56.9, 80.9, 14.4, 70.8, 11.6)
      ..cubicTo(63.9, 20.2, 25.9, 94.2, 17.3, 88.7)
      ..cubicTo(17.8, 83.2, 59.5, 83.9, 46.4, 79.5)
      ..cubicTo(59.4, 83.3, 31.7, 100, 28.8, 95.1)
      ..cubicTo(38.2, 100, 73.5, 59.5, 76.8, 62.6)
      ..cubicTo(93.6, 53.9, 2.9, 82.1, 10.9, 89.1)
      ..cubicTo(13, 87.2, 27.2, 100, 26.2, 93.7)
      ..close();

    final path_37 = Path()
      ..moveTo(-20.8319, -61.316)
      ..cubicTo(-25.7974, -38.1233, 32.9326, -38.2428, 23.0468, -35.7524)
      ..cubicTo(24.0994, -19.1505, 26.1933, -51.6482, 20.8181, -42.622)
      ..cubicTo(14.1926, -24.2154, 19.774, -24.8065, 27.1245, -34.5885)
      ..cubicTo(33.4063, -53.5932, 42.1144, -110.7641, 38.1575, -110.1115)
      ..cubicTo(49.1762, -104.3157, 2.1178, -66.0962, 3.1276, -62.3303)
      ..cubicTo(-15.9851, -62.2934, 65.9937, -84.4092, 67.3382, -83.6081)
      ..cubicTo(64.9842, -69.1215, 61.0032, -66.9269, 51.9243, -68.6764)
      ..cubicTo(54.1527, -90.3871, -20.1594, -76.3427, -17.0923, -67.1435)
      ..close();

    final path_38 = Path()
      ..moveTo(54.1, 56.2)
      ..cubicTo(67.9, 38.3, 57.5, 0, 47.2, 12)
      ..cubicTo(52.2, 25.9, 8.7, 19.3, 19.1, 13.9)
      ..cubicTo(13.6, 13.2, 17.8, 68.1, 22.6, 59)
      ..cubicTo(28.3, 51.9, 64.4, 52.2, 79, 42.7)
      ..cubicTo(81.7, 47.6, 38.5, 11.8, 47.3, 14.1)
      ..cubicTo(56.2, 0, 2.3, 84.2, 9.2, 74.7)
      ..close();

    final path_39 = Path()
      ..moveTo(106.6596, 20.0191)
      ..cubicTo(93.3849, 6.7013, 94.9558, 58.3726, 98.7211, 68.7425)
      ..cubicTo(95.3973, 76.6374, 138.3606, 35.6151, 129.3072, 43.0256)
      ..cubicTo(141.1857, 43.6097, 94.0415, 58.6804, 100.1285, 62.1889)
      ..cubicTo(97.2274, 52.4679, 130.3093, 41.9921, 138.4636, 43.8183)
      ..cubicTo(134.0692, 33.3934, 110.1398, 30.7518, 106.9409, 35.6228)
      ..cubicTo(105.651, 42.4733, 139.4969, -9.6231, 141.6049, -0.9579)
      ..cubicTo(142.2482, -10.0737, 155.9942, 52.4082, 148.6107, 47.2942)
      ..close();

    final path_40 = Path()
      ..moveTo(86.1517, 59.0074)
      ..cubicTo(86.5803, 58.6281, 87.6703, 59.1589, 88.5842, 60.1919)
      ..cubicTo(89.4981, 61.2249, 89.8921, 62.3714, 89.4634, 62.7507)
      ..cubicTo(89.0348, 63.1299, 87.9448, 62.5991, 87.0309, 61.5662)
      ..cubicTo(86.117, 60.5332, 85.723, 59.3866, 86.1517, 59.0074)
      ..close();

    final path_41 = Path()
      ..moveTo(163.5567, 11.534)
      ..cubicTo(162.6922, 0.9213, 168.1616, 10.6061, 180.7007, 9.8557)
      ..cubicTo(188.0923, 25.8066, 131.3222, -69.8279, 139.8467, -50.607)
      ..cubicTo(158.3974, -35.4137, 131.9189, -52.0086, 132.5295, -58.8055)
      ..cubicTo(124.4113, -45.7918, 162.4782, 19.8244, 152.6806, 24.1252)
      ..cubicTo(147.7624, -2.9649, 124.3255, -51.3683, 107.2698, -66.5538)
      ..cubicTo(101.5184, -66.3119, 188.8407, -73.1988, 192.1222, -62.9815)
      ..cubicTo(199.2771, -67.7041, 158.8111, -26.5714, 152.0743, -13.8225)
      ..close();

    final path_42 = Path()
      ..moveTo(92.8051, -52.9315)
      ..cubicTo(92.9104, -54.2685, 94.0572, -55.2705, 95.3645, -55.1676)
      ..cubicTo(96.6718, -55.0647, 97.6477, -53.8957, 97.5425, -52.5586)
      ..cubicTo(97.4373, -51.2216, 96.2905, -50.2197, 94.9832, -50.3226)
      ..cubicTo(93.6758, -50.4254, 92.6999, -51.5945, 92.8051, -52.9315)
      ..close();

    final path_43 = Path()
      ..moveTo(1.341, -10.315)
      ..cubicTo(8.2005, -26.1898, -8.2948, -55.2156, -12.5957, -39.8055)
      ..cubicTo(-10.7947, -32.9461, -36.175, -3.1485, -37.5498, -0.1486)
      ..cubicTo(-42.7532, 19.9378, -5.5831, 22.9783, -14.2727, 30.2437)
      ..cubicTo(-24.336, 29.0034, -6.4919, -131.6866, -11.5287, -110.6907)
      ..cubicTo(-10.7771, -120.8055, 7.9848, -116.5429, 1.6391, -115.3697)
      ..cubicTo(-5.6253, -123.2961, 28.6917, -133.2813, 26.296, -115.6951)
      ..close();

    final path_44 = Path()
      ..moveTo(58.3517, -14.3197)
      ..cubicTo(57.4697, -15.5839, 60.2291, -19.0348, 64.5098, -22.0211)
      ..cubicTo(68.7906, -25.0074, 72.9821, -26.4055, 73.864, -25.1412)
      ..cubicTo(74.746, -23.877, 71.9866, -20.4261, 67.7058, -17.4398)
      ..cubicTo(63.4251, -14.4535, 59.2336, -13.0554, 58.3517, -14.3197)
      ..close();

    final path_45 = Path()
      ..moveTo(-22.0809, 60.0816)
      ..lineTo(-21.6002, 60.2797)
      ..cubicTo(-25.8456, 58.5299, -26.1888, 49.5794, -22.366, 40.3047)
      ..lineTo(-28.4807, 55.1399)
      ..cubicTo(-24.658, 45.8653, -18.1076, 39.7561, -13.8621, 41.5059)
      ..lineTo(-14.3429, 41.3078)
      ..cubicTo(-10.0975, 43.0576, -9.7543, 52.0081, -13.577, 61.2828)
      ..lineTo(-7.4624, 46.4475)
      ..cubicTo(-11.2851, 55.7222, -17.8355, 61.8314, -22.0809, 60.0816)
      ..close();

    final path_46 = Path()
      ..moveTo(50.8826, 58.803)
      ..cubicTo(68.3892, 70.3245, 58.2341, 124.5724, 58.8081, 124.9644)
      ..cubicTo(87.4119, 125.6047, 46.834, 50.2921, 36.6906, 52.1622)
      ..cubicTo(30.8037, 47.611, 101.8719, 101.5126, 98.1316, 97.2661)
      ..cubicTo(82.294, 104.0642, 155.6461, 75.2397, 157.4096, 84.3156)
      ..cubicTo(163.7804, 72.0371, 49.2846, 108.6611, 64.6214, 115.4538)
      ..cubicTo(69.7412, 110.055, 81.3344, 111.9693, 61.7325, 109.9389)
      ..cubicTo(55.6477, 122.2159, 126.2498, 114.4202, 143.6039, 124.1254)
      ..cubicTo(165.6995, 110.8165, 122.1146, 62.0641, 107.8723, 73.1198)
      ..cubicTo(104.1374, 69.9003, 173.9176, 68.9819, 170.8113, 76.5823)
      ..cubicTo(145.0121, 65.3412, 93.121, 123.5207, 75.0557, 114.5302)
      ..close();

    final path_47 = Path()
      ..moveTo(49.2036, 109.4603)
      ..cubicTo(41.3347, 116.1746, 72.3157, 80.0953, 69.7784, 82.8452)
      ..cubicTo(68.9433, 78.3533, 32.233, 82.8808, 39.5688, 81.2386)
      ..cubicTo(34.5034, 89.6351, 29.9302, 94.3429, 30.866, 91.9074)
      ..cubicTo(38.8693, 92.8692, 54.2745, 58.2297, 57.3506, 60.3026)
      ..cubicTo(66.0401, 65.6804, 61.343, 102.4106, 55.7925, 96.5182)
      ..cubicTo(50.0411, 98.5079, 76.058, 80.3077, 75.5441, 79.228)
      ..close();

    final path_48 = Path()
      ..moveTo(118.904, 59.5426)
      ..cubicTo(115.6474, 79.6989, 181.3229, 75.1035, 184.4627, 56.7561)
      ..cubicTo(168.4289, 49.7345, 194.1966, 109.3648, 189.4876, 97.2367)
      ..cubicTo(191.8351, 81.8375, 120.4088, -1.2939, 117.2957, 1.4601)
      ..cubicTo(105.6081, 2.6996, 125.8787, 108.9309, 125.3831, 98.127)
      ..cubicTo(116.5758, 83.1399, 114.1361, 0.3986, 106.6536, 9.9371)
      ..cubicTo(116.5324, -0.248, 164.6694, 48.9715, 157.954, 31.3691)
      ..close();

    final path_49 = Path()
      ..moveTo(77, 84.8)
      ..cubicTo(73.8, 69, 8.7, 37.1, 19.3, 42.1)
      ..cubicTo(0, 57.4, 92.1, 69.3, 77.8, 68.7)
      ..cubicTo(60.8, 87.1, 33.8, 22, 41.4, 18.4)
      ..cubicTo(46.2, 29.1, 72.9, 26.2, 59.3, 33.5)
      ..cubicTo(72.7, 51.7, 71.2, 60.7, 69.1, 52.2)
      ..cubicTo(75.3, 44.2, 88, 16.1, 78.9, 13.3)
      ..cubicTo(68.9, 8.8, 19.2, 23.2, 26.8, 30.8)
      ..close();

    final path_50 = Path()
      ..moveTo(74.6962, 95.9079)
      ..cubicTo(79.1059, 110.1606, 116.1919, 242.4459, 129.5837, 238.0491)
      ..cubicTo(120.8789, 242.4296, 152.2907, 123.1292, 136.7289, 99.1714)
      ..cubicTo(135.999, 77.4238, 113.603, 218.9648, 113.4408, 234.9735)
      ..cubicTo(133.3154, 214.198, 119.4036, 163.2642, 124.8851, 172.2932)
      ..cubicTo(112.4051, 156.8506, 95.0037, 74.2609, 109.7636, 87.0854)
      ..cubicTo(120.9425, 73.3003, 52.3015, 81.718, 52.1406, 98.0746)
      ..close();

    final path_51 = Path()
      ..moveTo(8.6398, 56.8747)
      ..cubicTo(5.8067, 69.8856, -1.4186, 23.0375, -11.9619, 12.0956)
      ..cubicTo(-31.817, 7.7825, -115.4352, 111.7502, -107.7487, 97.4826)
      ..cubicTo(-76.9017, 82.6574, -1.5256, 153.2806, -10.3749, 174.6926)
      ..cubicTo(10.714, 162.8191, -19.6844, 147.5641, -14.9463, 116.3682)
      ..cubicTo(-18.1212, 86.3855, 39.9783, 98.7551, 21.6554, 91.6323)
      ..cubicTo(41.4034, 102.4852, -23.1178, 153.5311, -39.8573, 143.1601)
      ..cubicTo(-17.0729, 120.5185, -23.1364, 52.4787, -21.6632, 80.1627)
      ..close();

    final path_52 = Path()
      ..moveTo(-21.5978, 88.7557)
      ..cubicTo(-8.3496, 90.7423, -73.4624, 55.6793, -71.4776, 45.0756)
      ..cubicTo(-66.7578, 38.2117, -39.0814, 95.9601, -38.1359, 87.4496)
      ..cubicTo(-40.0941, 69.1974, -38.6312, 14.8558, -46.15, 19.2979)
      ..cubicTo(-59.6218, 20.668, -24.2592, 13.1258, -18.5502, 19.8597)
      ..cubicTo(-31.7859, 2.3897, -49.8243, 46.3844, -46.2314, 57.5126)
      ..cubicTo(-36.6636, 36.5243, -69.26, 94.6466, -64.1588, 84.9007)
      ..cubicTo(-57.8106, 99.4636, -35.0695, 34.6348, -43.1056, 38.6655)
      ..cubicTo(-38.7656, 50.6672, -4.6987, 45.8666, -8.4339, 36.8746)
      ..cubicTo(-17.3155, 22.6579, -17.2625, 80.5522, -20.4022, 71.1536)
      ..cubicTo(-9.406, 55.744, -76.5833, 2.2465, -75.6878, 14.0514)
      ..close();

    final path_53 = Path()
      ..moveTo(190.8709, 33.2802)
      ..cubicTo(174.4066, 37.1252, 189.0461, 50.0807, 185.4859, 42.977)
      ..cubicTo(170.4596, 47.5861, 47.0797, -8.5995, 60.0563, -4.7582)
      ..cubicTo(80.4709, 9.7095, 154.7957, 42.0928, 167.4661, 48.0236)
      ..cubicTo(167.3965, 57.6913, 101.7446, 13.1368, 113.4252, 20.6169)
      ..cubicTo(100.7658, 7.44, 114.144, 19.5603, 106.8019, 23.6184)
      ..cubicTo(93.4358, 14.3228, 87.6749, 35.0575, 108.6424, 39.8549)
      ..cubicTo(132.1092, 51.4636, 158.1689, 63.7072, 158.5935, 66.1261)
      ..cubicTo(146.8434, 69.0329, 186.3359, 55.0082, 191.2506, 55.3321)
      ..cubicTo(167.7247, 41.8288, 183.8248, 48.9689, 185.4518, 53.2059)
      ..cubicTo(183.1889, 53.2534, 169.9747, 32.4826, 189.2215, 38.5001)
      ..close();

    final path_54 = Path()
      ..moveTo(46.5237, -11.9842)
      ..cubicTo(42.1787, -12.7816, 39.0265, -15.474, 39.4888, -17.9928)
      ..cubicTo(39.9511, -20.5116, 43.854, -21.9091, 48.1989, -21.1117)
      ..cubicTo(52.5439, -20.3142, 55.6961, -17.6219, 55.2338, -15.1031)
      ..cubicTo(54.7715, -12.5842, 50.8686, -11.1867, 46.5237, -11.9842)
      ..close();

    final path_55 = Path()
      ..moveTo(-90.3809, -4.1629)
      ..lineTo(-124.0465, 5.5542)
      ..lineTo(-127.3402, -5.8569)
      ..lineTo(-93.6745, -15.5741)
      ..close();

    final path_56 = Path()
      ..moveTo(6.9316, 127.6141)
      ..cubicTo(-16.0546, 142.1471, 0.0047, 122.686, 7.9609, 120.2656)
      ..cubicTo(17.8786, 113.4898, 48.9171, 98.177, 48.4025, 101.8512)
      ..cubicTo(51.027, 104.951, -38.5056, 100.6931, -30.9448, 102.7738)
      ..cubicTo(-42.6886, 99.6917, 13.7272, 101.9367, 31.1654, 102.4387)
      ..cubicTo(13.3233, 116.1759, -50.0603, 141.2751, -34.272, 142.6942)
      ..cubicTo(-18.4905, 137.4332, -14.128, 108.8268, -34.7217, 108.8467)
      ..cubicTo(-13.5057, 98.8399, 11.2394, 110.3731, -2.7593, 121.3579)
      ..close();

    final path_57 = Path()
      ..moveTo(8.8404, 34.7735)
      ..cubicTo(33.0906, 37.1903, 7.1377, 58.491, 7.3271, 49.0628)
      ..cubicTo(7.3261, 53.0814, -76.5426, -4.0181, -76.8526, 7.0698)
      ..cubicTo(-73.3005, 15.4686, -55.8436, 41.7597, -66.2654, 41.3743)
      ..cubicTo(-57.4355, 49.5647, -46.7024, 33.5041, -63.8607, 43.0089)
      ..cubicTo(-94.6726, 45.5547, -34.9392, 66.911, -32.1999, 65.8702)
      ..cubicTo(-52.134, 61.7875, 36.0698, 93.9668, 19.5969, 86.9226)
      ..close();

    final path_58 = Path()
      ..moveTo(-49.1817, 1.8952)
      ..cubicTo(-56.4207, -14.365, 41.8235, -15.5178, 43.8742, -9.7147)
      ..cubicTo(25.5604, 5.3923, 64.5503, -3.7691, 61.5665, -3.122)
      ..cubicTo(71.5575, -14.4275, -80.5042, -3.3601, -72.9206, -1.2448)
      ..cubicTo(-71.7222, -19.6813, -85.7966, 12.7648, -79.1492, 7.1726)
      ..cubicTo(-95.2998, -8.2256, -28.5381, 22.9698, -40.3263, 16.8097)
      ..cubicTo(-34.4375, 8.1637, -105.274, 59.6025, -97.4445, 45.5159)
      ..cubicTo(-68.69, 35.3308, 44.4728, 30.9425, 27.6818, 18.7631)
      ..cubicTo(-1.9686, 5.8959, 53.6476, -15.0842, 54.2283, -11.9288)
      ..close();

    final path_59 = Path()
      ..moveTo(126.1647, 89.3428)
      ..cubicTo(128.8867, 78.2172, 201.6853, 38.9735, 194.8898, 41.7913)
      ..cubicTo(181.9524, 33.4922, 141.4328, 37.2032, 130.9913, 36.6321)
      ..cubicTo(138.3806, 34.8078, 144.8778, 33.9291, 141.7512, 35.9913)
      ..cubicTo(140.9426, 34.3652, 139.6253, 61.5664, 129.2009, 66.5941)
      ..cubicTo(142.3852, 73.2674, 127.6867, 97.5434, 126.3242, 96.9872)
      ..cubicTo(143.7765, 94.7643, 106.406, 40.3308, 99.1685, 45.4778)
      ..close();

    final path_60 = Path()
      ..moveTo(-14.4661, 74.3166)
      ..cubicTo(-9.8217, 74.7777, 28.1543, 47.3, 17.3272, 63.2859)
      ..cubicTo(0.4861, 56.2244, -53.0682, -6.9022, -51.1257, -24.8312)
      ..cubicTo(-34.7863, -18.1651, 25.8317, 0.521, 21.5784, -7.8549)
      ..cubicTo(28.508, -15.9364, -41.4562, 48.2784, -53.1931, 48.552)
      ..cubicTo(-70.4829, 47.6111, -23.0455, -59.1792, -9.6244, -63.7065)
      ..cubicTo(-13.0497, -78.0529, -5.258, -74.1806, -4.2959, -59.4317)
      ..cubicTo(-13.5395, -29.4351, -17.3704, -114.7978, -12.0235, -100.8715);

    final path_61 = Path()
      ..moveTo(212.1034, 35.7593)
      ..cubicTo(213.8329, 34.0116, 217.2235, 34.5585, 219.6703, 36.9798)
      ..cubicTo(222.1171, 39.4011, 222.6994, 42.7857, 220.9699, 44.5334)
      ..cubicTo(219.2404, 46.2811, 215.8498, 45.7343, 213.403, 43.313)
      ..cubicTo(210.9563, 40.8917, 210.3739, 37.507, 212.1034, 35.7593)
      ..close();

    final path_62 = Path()
      ..moveTo(131.4874, -114.1146)
      ..cubicTo(115.8562, -105.3251, 83.4876, -90.776, 77.2813, -89.4761)
      ..cubicTo(71.34, -65.8473, 96.466, -73.3183, 100.8183, -78.5261)
      ..cubicTo(92.3002, -79.6892, 60.7366, -116.9292, 48.8797, -99.5756)
      ..cubicTo(59.5271, -95.6472, 55.1193, -95.7821, 69.6632, -105.9739)
      ..cubicTo(80.6543, -112.7975, 77.528, -88.1114, 75.0228, -85.6775)
      ..cubicTo(77.9681, -91.6436, 9.1762, -58.2309, 11.344, -62.1082)
      ..cubicTo(-6.6993, -42.2864, 16.3136, -68.8532, 12.7068, -61.8486);

    final path_63 = Path()
      ..moveTo(-56.232, 11.8069)
      ..cubicTo(-53.2451, 0.7738, -8.2199, 136.2053, -10.2668, 108.0506)
      ..cubicTo(1.5136, 89.5415, -12.1814, 50.7051, -24.9294, 54.2669)
      ..cubicTo(-20.866, 86.6638, -10.5171, 15.3196, -16.8818, 20.4618)
      ..cubicTo(-26.7751, 42.1813, -17.567, 176.0867, -28.534, 168.2049)
      ..cubicTo(-5.3338, 138.1755, 22.9933, 26.7275, 19.775, 43.8055)
      ..cubicTo(10.5023, 22.4752, -25.809, 49.2265, -33.2152, 58.5576)
      ..cubicTo(-32.888, 57.8788, -10.4173, 86.4676, -18.4846, 107.6235)
      ..cubicTo(-22.5646, 78.3815, -53.1954, 35.36, -48.782, 51.4804)
      ..cubicTo(-41.9517, 48.0769, -34.626, 68.3493, -41.2448, 51.0831)
      ..close();

    final path_64 = Path()
      ..moveTo(12.5, 0.1)
      ..cubicTo(0, 0, 62.7, 100, 51.4, 94)
      ..cubicTo(59.2, 78.6, 5, 100, 4.6, 89)
      ..cubicTo(20.7, 100, 43.2, 16, 32, 5.3)
      ..cubicTo(25.6, 21.2, 0, 23.7, 0.6, 17.2)
      ..cubicTo(0, 11.9, 90.6, 40.1, 98.8, 45.6)
      ..cubicTo(82.7, 52.8, 52.6, 0, 62.2, 8.8)
      ..close();

    final path_65 = Path()
      ..moveTo(124.9037, 25.3908)
      ..lineTo(118.4959, 11.8349)
      ..cubicTo(118.3396, 11.5041, 118.9394, 10.892, 119.8345, 10.4689)
      ..lineTo(142.1672, -0.0877)
      ..cubicTo(143.0623, -0.5109, 143.9161, -0.5858, 144.0724, -0.255)
      ..lineTo(150.4802, 13.3008)
      ..cubicTo(150.6366, 13.6316, 150.0368, 14.2438, 149.1416, 14.6669)
      ..lineTo(126.809, 25.2235)
      ..cubicTo(125.9138, 25.6466, 125.0601, 25.7216, 124.9037, 25.3908)
      ..close();

    final path_66 = Path()
      ..moveTo(-83.3179, 116.3483)
      ..cubicTo(-58.573, 140.4468, -75.7126, 97.1989, -88.5954, 91.7851)
      ..cubicTo(-66.3237, 85.0421, -131.0544, 36.3806, -125.6588, 37.4097)
      ..cubicTo(-164.4771, 44.4675, -57.2375, 126.3683, -74.0039, 120.0852)
      ..cubicTo(-87.1581, 125.1928, -54.5318, 47.9873, -51.2678, 63.393)
      ..cubicTo(-41.0159, 96.5859, -5.4537, 29.9351, -26.8029, 38.0752)
      ..cubicTo(-48.6051, 27.3608, -168.1655, 78.6329, -162.68, 74.473)
      ..cubicTo(-130.961, 58.6374, -97.5564, 99.1708, -68.8615, 100.3696)
      ..cubicTo(-78.2954, 115.121, -174.3558, 30.8853, -172.5522, 29.0118)
      ..cubicTo(-188.4609, 35.5866, -22.2953, -29.871, -7.7804, -8.0772)
      ..close();

    final path_67 = Path()
      ..moveTo(209.0526, 46.9502)
      ..lineTo(218.3708, 29.93)
      ..cubicTo(226.0592, 15.887, 242.1899, 9.8997, 254.3701, 16.5682)
      ..lineTo(227.5295, 1.8734)
      ..cubicTo(239.7097, 8.5418, 243.3565, 25.357, 235.6681, 39.4)
      ..lineTo(226.3499, 56.4202)
      ..cubicTo(218.6615, 70.4632, 202.5308, 76.4505, 190.3506, 69.782)
      ..lineTo(217.1912, 84.4768)
      ..cubicTo(205.011, 77.8084, 201.3642, 60.9932, 209.0526, 46.9502)
      ..close();

    final path_68 = Path()
      ..moveTo(70.2371, 172.402)
      ..cubicTo(78.9173, 141.3365, 197.6053, 26.7283, 205.7426, 34.9803)
      ..cubicTo(192.816, 62.5901, 176.7408, 110.495, 190.7686, 126.3378)
      ..cubicTo(194.6141, 142.6064, 136.9954, 148.2383, 147.9463, 159.9807)
      ..cubicTo(175.3943, 143.9472, 73.2271, 35.5298, 64.8589, 21.6572)
      ..cubicTo(56.7381, 16.1483, 79.5773, 152.7122, 97.1067, 148.2115)
      ..cubicTo(87.2236, 163.9383, 181.5992, 51.5301, 173.4468, 61.529)
      ..cubicTo(157.0362, 36.1615, 210.2122, 144.9916, 208.7987, 146.4771)
      ..cubicTo(193.4941, 151.4805, 159.9022, 143.647, 159.6574, 133.9908)
      ..close();

    final path_69 = Path()
      ..moveTo(116.6822, 26.7399)
      ..lineTo(162.2227, -29.2976)
      ..lineTo(201.6614, 2.7533)
      ..lineTo(156.1209, 58.7909)
      ..close();

    final path_70 = Path()
      ..moveTo(60.351, 21.0819)
      ..cubicTo(56.7837, 18.4362, 80.7737, -9.4797, 80.004, -21.5625)
      ..cubicTo(81.3355, -22.8839, 14.0932, 42.9861, 8.5799, 52.7398)
      ..cubicTo(8.8697, 60.1544, 75.6769, 49.4406, 70.5603, 38.9832)
      ..cubicTo(64.632, 42.522, 32.2871, 45.9005, 34.5272, 47.9741)
      ..cubicTo(43.7216, 32.7798, 80.7377, -8.6204, 78.8642, -17.6508)
      ..cubicTo(69.5708, -23.377, 78.3867, 45.6808, 75.5189, 33.51)
      ..cubicTo(79.3512, 24.4605, 46.103, -7.9201, 45.7334, -2.685)
      ..cubicTo(58.4124, -4.3055, 49.5589, 61.8598, 49.6353, 58.2478)
      ..close();

    final path_71 = Path()
      ..moveTo(123.5059, 66.6633)
      ..lineTo(122.3326, 46.3151)
      ..lineTo(183.2963, 42.8)
      ..lineTo(184.4696, 63.1482)
      ..close();

    final path_72 = Path()
      ..moveTo(76.4, 34.2)
      ..cubicTo(94.5, 33.4, 100, 85.2, 96.7, 89.7)
      ..cubicTo(79, 100, 67.2, 55.7, 66.1, 52.9)
      ..cubicTo(78.9, 57.2, 57.3, 26.5, 60.2, 14.1)
      ..cubicTo(71.6, 11.8, 29.6, 21.7, 35, 18.4)
      ..cubicTo(46.8, 14.9, 30.9, 17.2, 29.2, 6)
      ..cubicTo(33.3, 9.2, 21.1, 53, 18, 60.9)
      ..cubicTo(14.7, 58.1, 13, 43.6, 19.3, 50.4)
      ..cubicTo(5.5, 33.5, 9.5, 13, 14.6, 17)
      ..close();

    final path_73 = Path()
      ..moveTo(34.5255, 16.6459)
      ..cubicTo(47.6288, 24.7455, 41.4793, 83.6161, 28.1613, 81.3841)
      ..cubicTo(1.6695, 66.19, 51.6805, 83.6579, 39.2281, 92.2865)
      ..cubicTo(11.4024, 84.0059, -53.3862, 34.4616, -53.3035, 25.8974)
      ..cubicTo(-28.0539, 39.6203, 19.6552, 33.953, 44.6535, 35.7039)
      ..cubicTo(59.6827, 28.4811, -87.1563, 14.0369, -66.2537, 10.6718)
      ..cubicTo(-91.287, 11.6258, -85.0486, 22.9446, -94.4947, 24.6681)
      ..cubicTo(-106.9113, 40.864, -73.1273, 71.8306, -62.3372, 80.4938)
      ..cubicTo(-70.2609, 72.3212, -21.4228, 21.3646, -2.5911, 30.3554)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.saveLayer(null, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint78Fill);
    canvas.drawPath(path_82, paint78Fill);
    canvas.drawPath(path_83, paint78Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
