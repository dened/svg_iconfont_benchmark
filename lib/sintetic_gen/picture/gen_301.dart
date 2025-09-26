// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen301}
/// Gen301 widget.
/// {@endtemplate}
class Gen301 extends LeafRenderObjectWidget {
  /// {@macro Gen301}
  const Gen301({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen301RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen301RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen301RenderObject extends RenderBox {
  Gen301RenderObject();

  final _painter = _Gen301Painter();

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
    final desiredWidth = _width ?? Gen301.svgSize.width;
    final desiredHeight = _height ?? Gen301.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen301.svgSize.width == 0 || Gen301.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen301.svgSize.width,
      size.height / Gen301.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen301.svgSize.width * scale) / 2;
    final dy = (size.height - Gen301.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen301.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen301Painter {
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
      const Offset(-79.0741, 201.6504),
      const Offset(-98.3913, 237.8138),
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
      const Offset(139.5367, 54.1423),
      const Offset(157.859, 58.1247),
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
      const Offset(-0.5856, 142.4381),
      const Offset(-4.0615, 144.817),
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
      const Offset(59.2236, 19.8038),
      const Offset(62.8865, 18.3272),
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
    paint0Fill.color = const Color(0xf4d552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.4862;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc6ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa3c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe8b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.64;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7781b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.4434;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 6.427;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xb251dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xb52923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf281b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 6.2156;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xbc51dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffb5e873);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.5934;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8451dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 7.0586;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x3f2923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffea342e);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.9;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xfcdabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.1766;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x68dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.09;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x5e2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb581b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x87c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff51dae1);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.1825;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd1dabe86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x70d552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.4826;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 7.8923;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xccdabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xea6de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader0;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffb5e873);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.4078;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x82d552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader1;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7fea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa5c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xdb2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc15ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader2;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffb5e873);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.083;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x7c5ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x7ac31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.4643;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe27af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x6bb5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7751dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xa8c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff51dae1);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.0539;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd3dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6dea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.75;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xea5ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xef5ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf97af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x4251dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffd552ef);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.9084;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.9372;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.83;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader3;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5981b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffea342e);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.2116;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf7dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7551dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffd552ef);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.54;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x77d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xeadabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x5bea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.835;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 0.85;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x8cdabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff2923d7);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.5439;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x0a000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xff000000);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(106.5002, -8.208)
      ..lineTo(85.5028, -17.4689)
      ..lineTo(107.7382, -67.8832)
      ..lineTo(128.7356, -58.6222)
      ..close();

    final path_1 = Path()
      ..moveTo(68.8943, 140.3622)
      ..cubicTo(46.9282, 147.7038, 122.4738, 172.589, 114.2752, 164.8996)
      ..cubicTo(107.7766, 141.911, 184.6824, 108.8355, 190.7042, 108.0014)
      ..cubicTo(163.411, 105.2569, 131.4526, 198.8174, 116.4409, 213.7691)
      ..cubicTo(139.1402, 213.6406, 229.845, 171.8424, 249.3929, 185.0573)
      ..cubicTo(261.0937, 181.7189, 128.5516, 63.8331, 125.9264, 78.7866)
      ..cubicTo(154.2023, 60.3097, 95.0104, 99.7467, 81.1789, 117.0669)
      ..close();

    final path_2 = Path()
      ..moveTo(178.3659, 91.416)
      ..cubicTo(178.7352, 109.2814, 180.4889, 86.8481, 186.5338, 88.3648)
      ..cubicTo(182.6037, 74.7576, 139.1758, 11.1193, 132.9958, 10.3866)
      ..cubicTo(125.633, 13.4532, 152.4899, 81.3138, 151.6479, 84.938)
      ..cubicTo(153.7665, 72.4643, 174.1078, 30.8626, 174.1406, 23.4617)
      ..cubicTo(184.9167, 38.984, 159.2566, 3.4748, 151.5802, 4.0346)
      ..cubicTo(142.842, 0.6616, 162.1172, 47.2625, 153.7063, 49.1999)
      ..cubicTo(166.1694, 40.5129, 185.8574, 46.5042, 177.0227, 35.9397)
      ..cubicTo(164.7183, 45.6885, 193.5032, 90.6452, 194.7423, 77.1465)
      ..close();

    final path_3 = Path()
      ..moveTo(33.4003, 22.2551)
      ..cubicTo(29.7346, 24.301, 39.4455, -69.373, 43.4823, -55.8892)
      ..cubicTo(37.5444, -80.5395, 28.2426, -19.7964, 27.8932, -9.384)
      ..cubicTo(16.9732, -5.7902, 41.1176, -62.8736, 36.9671, -67.6091)
      ..cubicTo(30.9447, -75.5907, 24.5367, 16.3401, 27.9232, 9.6184)
      ..cubicTo(23.1981, 24.3897, 2.2, 28.8, 4.4115, 25.2851)
      ..cubicTo(2.2, 28.8, 46.2105, 7.419, 39.7143, 15.0649)
      ..cubicTo(40.6959, 35.4494, 35.0887, -22.8761, 41.131, -29.9915);

    final path_4 = Path()
      ..moveTo(90.6255, -80.7316)
      ..cubicTo(92.1607, -79.7325, -28.1511, -101.6587, -18.323, -84.7559)
      ..cubicTo(-8.5098, -56.1016, -22.8446, -108.6383, -31.266, -126.5588)
      ..cubicTo(-34.7852, -133.4827, -10.3516, -44.816, -0.1203, -18.9444)
      ..cubicTo(-13.2187, -24.591, -13.1623, -144.4235, -11.3642, -157.8035)
      ..cubicTo(-8.8114, -141.1936, 32.0464, -140.6201, 10.8668, -154.0936)
      ..cubicTo(29.4613, -148.397, 0.2376, -53.685, 13.2378, -52.7506)
      ..cubicTo(19.8664, -50.2666, 93.5351, -13.7607, 83.0604, -28.4723)
      ..close();

    final path_5 = Path()
      ..moveTo(35.7, 36.6)
      ..cubicTo(41.3, 17, 84.4, 34.9, 99.2, 20.1)
      ..cubicTo(86.5, 32.3, 30.3, 60.9, 31.1, 54.2)
      ..cubicTo(50.2, 46.7, 24.3, 68.9, 10.5, 56.8)
      ..cubicTo(19.5, 51, 66.9, 30.6, 52.7, 31.6)
      ..cubicTo(47.4, 24.2, 0, 48.6, 3.5, 47.7)
      ..cubicTo(21.9, 30.8, 89.3, 21.2, 92.4, 25.1)
      ..cubicTo(87.8, 17.7, 16.2, 68, 17, 74.1)
      ..cubicTo(0.2, 84.9, 12.5, 92.8, 25.9, 84.6)
      ..cubicTo(9.1, 84.8, 38.3, 94.5, 36.5, 91.8)
      ..cubicTo(42.5, 98.3, 89.7, 82.8, 75.4, 88.3)
      ..close();

    final path_6 = Path()
      ..moveTo(67.5829, -2.5772)
      ..cubicTo(66.7642, -6.2398, 67.114, -9.4402, 68.3636, -9.7195)
      ..cubicTo(69.6132, -9.9988, 71.2924, -7.252, 72.1111, -3.5894)
      ..cubicTo(72.9298, 0.0733, 72.58, 3.2736, 71.3304, 3.553)
      ..cubicTo(70.0808, 3.8323, 68.4016, 1.0855, 67.5829, -2.5772)
      ..close();

    final path_7 = Path()
      ..moveTo(83.8856, 23.3945)
      ..cubicTo(92.6911, 12.1597, 117.4644, -12.8864, 102.9985, -4.9881)
      ..cubicTo(116.8549, -12.6753, 103.4797, 88.2578, 86.1924, 91.1624)
      ..cubicTo(79.1, 96.7, 74.5618, 26.4306, 95.7097, 31.9155)
      ..cubicTo(104.7032, 28.3198, 117.2961, 77.6953, 118.0023, 80.9176)
      ..cubicTo(137.4893, 76.4809, 146.0417, -17.4855, 162.1685, -15.4622)
      ..cubicTo(153.5156, -21.133, 94.5113, 63.147, 82.6545, 54.9262)
      ..close();

    final path_8 = Path()
      ..moveTo(-21.7836, -76.475)
      ..lineTo(-27.131, -74.8808)
      ..cubicTo(-30.0824, -74.001, -34.8595, -81.2737, -37.7923, -91.1115)
      ..lineTo(-33.1641, -75.5867)
      ..cubicTo(-36.0969, -85.4244, -36.0818, -94.1258, -33.1305, -95.0056)
      ..lineTo(-27.7831, -96.5997)
      ..cubicTo(-24.8317, -97.4796, -20.0546, -90.2069, -17.1218, -80.3691)
      ..lineTo(-21.75, -95.8939)
      ..cubicTo(-18.8172, -86.0561, -18.8323, -77.3548, -21.7836, -76.475)
      ..close();

    final path_9 = Path()
      ..moveTo(-61.0579, 242.4566)
      ..cubicTo(-44.3382, 257.5537, 27.8163, 164.6391, 35.927, 161.4788)
      ..cubicTo(76.5118, 145.4501, 8.2406, 214.4981, 9.8242, 185.4387)
      ..cubicTo(-8.7284, 184.5162, 16.973, 212.8643, -7.7634, 219.2269)
      ..cubicTo(-20.9383, 248.0609, -18.798, 164.0381, -23.9867, 185.3065)
      ..cubicTo(-61.0597, 204.4935, -68.2989, 237.7318, -76.2241, 221.3054)
      ..cubicTo(-80.3258, 227.7822, -39.0291, 153.3754, -24.5477, 150.6769)
      ..cubicTo(-26.722, 171.9082, 19.489, 189.1319, 10.1045, 198.5776)
      ..close();

    final path_10 = Path()
      ..moveTo(140.2232, -12.6375)
      ..cubicTo(126.6607, -6.8125, 102.1619, 16.0154, 102.6821, 13.7368)
      ..cubicTo(94.8885, 14.7724, 108.1051, 33.3392, 126.3214, 20.4758)
      ..cubicTo(136.7273, 23.2828, 135.0096, 55.8194, 126.514, 62.2635)
      ..cubicTo(130.9099, 46.9218, 181.4736, -21.3703, 191.2081, -20.4543)
      ..cubicTo(186.8729, -21.2539, 191.8916, -15.8552, 192.5383, -20.9228)
      ..cubicTo(172.4189, -12.8717, 138.3271, -28.6231, 138.608, -33.6004)
      ..cubicTo(129.6897, -15.7402, 103.8947, 25.1233, 91.2419, 32.4533)
      ..cubicTo(91.9441, 42.657, 113.2239, 24.3631, 122.5771, 13.407)
      ..cubicTo(126.6669, 10.1538, 169.579, 12.9771, 154.5998, 25.3687)
      ..cubicTo(163.8751, -1.6479, 129.5362, -26.0793, 126.4821, -10.0404)
      ..close();

    final path_11 = Path()
      ..moveTo(-63.5374, 53.2174)
      ..cubicTo(-37.6021, 58.4732, 47.0173, 97.6542, 59.3367, 105.7764)
      ..cubicTo(75.979, 101.7178, 70.0704, 123.4654, 69.869, 122.9631)
      ..cubicTo(65.8294, 132.2363, 55.6568, 72.6942, 73.6391, 74.8939)
      ..cubicTo(76.4453, 75.1341, 65.395, 139.4301, 64.7913, 128.5968)
      ..cubicTo(68.73, 128.3986, 10.9707, 98.5298, -8.8048, 95.4698)
      ..cubicTo(5.5846, 106.5419, -23.9181, 97.6309, -3.0099, 94.6567)
      ..cubicTo(6.4094, 82.3685, -20.8219, 73.1793, -11.239, 65.2628)
      ..cubicTo(-7.4577, 70.6176, 25.3426, 57.4446, 44.1112, 67.319)
      ..cubicTo(51.6552, 68.7718, 25.1897, 128.8796, 45.626, 127.6425)
      ..cubicTo(45.3493, 123.6876, -55.0385, 110.2157, -64.4134, 106.1764)
      ..close();

    final path_12 = Path()
      ..moveTo(118.5814, -34.2903)
      ..cubicTo(120.4438, -40.7252, 234.6574, -43.8284, 225.7339, -35.9616)
      ..cubicTo(213.6669, -35.2334, 163.9639, 39.4758, 188.7513, 53.3703)
      ..cubicTo(188.8039, 30.2553, 259.0728, 34.0088, 274.4628, 51.2004)
      ..cubicTo(265.7811, 75.9705, 225.4352, -45.7752, 204.6901, -55.996)
      ..cubicTo(226.1368, -69.5645, 165.7367, -39.14, 169.5962, -37.8074)
      ..cubicTo(216.37, -35.2302, 174.9735, -46.4888, 174.2172, -21.2365)
      ..cubicTo(153.4767, -42.711, 229.2572, 127.4231, 222.3011, 109.9041)
      ..cubicTo(252.0812, 103.7055, 208.0249, 119.1148, 201.9888, 99.2336)
      ..cubicTo(208.453, 129.9189, 154.4778, -4.9425, 151.5237, 0.6582)
      ..cubicTo(151.4023, -20.0261, 196.5625, 95.3108, 207.5613, 89.2246)
      ..close();

    final path_13 = Path()
      ..moveTo(19.8, 10.6)
      ..cubicTo(5.3, 1.3, 0, 100, 3.7, 98.9)
      ..cubicTo(13.1, 100, 44.6, 12.7, 38, 14)
      ..cubicTo(55.4, 7.6, 74, 19, 88.8, 7.6)
      ..cubicTo(100, 0, 44.1, 32.4, 40.8, 23.2)
      ..cubicTo(40.3, 41.5, 45.5, 100, 52.6, 93.2)
      ..cubicTo(65.5, 84.9, 54.9, 0, 58.4, 5.2)
      ..cubicTo(60.4, 20.8, 50.1, 57.1, 43.2, 52.8)
      ..cubicTo(52.6, 49.7, 23.1, 100, 26.5, 99.9)
      ..close();

    final path_14 = Path()
      ..moveTo(-72.3634, 11.511)
      ..cubicTo(-73.2932, 19.2663, -82.1356, 9.6345, -97.8946, 4.9212)
      ..cubicTo(-81.5556, -14.2681, -67.9207, -20.9248, -63.7977, -16.5573)
      ..cubicTo(-53.2079, -5.763, -52.5727, 6.9079, -72.55, 1.284)
      ..cubicTo(-51.5365, -10.817, -49.4829, 56.7695, -26.0892, 54.9591)
      ..cubicTo(-26.2968, 43.9682, -94.66, 25.4664, -103.9573, 26.9888)
      ..cubicTo(-90.3288, 33.9302, -76.8753, -13.8834, -55.9706, -19.5576)
      ..cubicTo(-46.941, -6.5934, -27.1388, 75.6539, -30.6847, 50.7355)
      ..cubicTo(-35.7505, 19.0777, -17.2848, 45.9222, 0.9303, 36.0216)
      ..close();

    final path_15 = Path()
      ..moveTo(-4.585, -107.139)
      ..lineTo(-6.7217, -107.3485)
      ..cubicTo(-13.0527, -107.9693, -17.3587, -116.9792, -16.3314, -127.4562)
      ..lineTo(-14.1234, -149.9752)
      ..cubicTo(-13.0961, -160.4522, -7.1221, -168.4542, -0.7911, -167.8335)
      ..lineTo(1.3456, -167.624)
      ..cubicTo(7.6766, -167.0032, 11.9826, -157.9932, 10.9553, -147.5163)
      ..lineTo(8.7473, -124.9972)
      ..cubicTo(7.72, -114.5203, 1.746, -106.5182, -4.585, -107.139)
      ..close();

    final path_16 = Path()
      ..moveTo(31.6264, 186.7869)
      ..lineTo(81.0559, 200.6809)
      ..lineTo(73.57, 227.3128)
      ..lineTo(24.1406, 213.4188)
      ..close();

    final path_17 = Path()
      ..moveTo(6.4, 39.5)
      ..lineTo(50.5, 39.5)
      ..lineTo(50.5, 72.9)
      ..lineTo(6.4, 72.9)
      ..close();

    final path_18 = Path()
      ..moveTo(-21.3185, -31.784)
      ..lineTo(-56.121, -27.9417)
      ..cubicTo(-58.2627, -27.7053, -60.2374, -29.6511, -60.5281, -32.2843)
      ..lineTo(-63.2112, -56.5867)
      ..cubicTo(-63.5019, -59.2199, -61.9991, -61.5496, -59.8575, -61.7861)
      ..lineTo(-25.0549, -65.6283)
      ..cubicTo(-22.9132, -65.8648, -20.9385, -63.9189, -20.6478, -61.2857)
      ..lineTo(-17.9648, -36.9834)
      ..cubicTo(-17.674, -34.3502, -19.1768, -32.0204, -21.3185, -31.784)
      ..close();

    final path_19 = Path()
      ..moveTo(30.3, 42.6)
      ..cubicTo(36.3, 29.7, 36.8, 59.4, 39.7, 60.7)
      ..cubicTo(46.2, 75.9, 90.6, 44.8, 85.3, 54.7)
      ..cubicTo(100, 62.8, 19.8, 72.2, 31.5, 74.9)
      ..cubicTo(40.3, 56.1, 30, 77.2, 23.8, 66.1)
      ..cubicTo(16.1, 67.8, 31.8, 58.2, 30.8, 63.2)
      ..cubicTo(43.7, 48.9, 79.3, 40.5, 80.7, 53.8)
      ..cubicTo(94.4, 64.1, 93.6, 76, 98, 63.8)
      ..cubicTo(90.5, 54.2, 29.3, 46.1, 33.1, 34.5)
      ..cubicTo(35.5, 42.6, 23.2, 81.4, 27, 74.2)
      ..close();

    final path_20 = Path()
      ..moveTo(96.3, 42.2)
      ..cubicTo(99.5, 43, 60.7, 57.6, 66.7, 45.6)
      ..cubicTo(56.5, 65.4, 19.1, 23.4, 8.8, 16.4)
      ..cubicTo(12.2, 14.8, 71.3, 44.5, 74.2, 35.6)
      ..cubicTo(94.1, 48, 39.8, 21.4, 49.7, 29.1)
      ..cubicTo(57.9, 26.9, 23.7, 86.3, 12.6, 79.4)
      ..cubicTo(30.2, 59.8, 42, 100, 54.6, 97.4)
      ..cubicTo(39.2, 86.5, 100, 39.3, 95.7, 45.3)
      ..cubicTo(84.6, 30.5, 47.5, 51.9, 61.9, 41.3)
      ..close();

    final path_21 = Path()
      ..moveTo(38.2376, -82.4322)
      ..cubicTo(33.274, -95.9138, 55.0545, -34.8814, 47.5053, -38.8392)
      ..cubicTo(70.3324, -54.9701, 93.3837, -61.7435, 76.8775, -65.5658)
      ..cubicTo(75.0253, -90.5965, 68.279, -32.7131, 70.6388, -31.2045)
      ..cubicTo(36.4027, -27.6117, 53.0148, -26.2762, 48.8433, -27.8235)
      ..cubicTo(37.5786, -27.838, 22.6041, -39.5222, 29.1954, -33.1461)
      ..cubicTo(30.5833, -30.7531, 52.3009, -28.5793, 35.5787, -32.2052)
      ..close();

    final path_22 = Path()
      ..moveTo(62.5784, -64.8693)
      ..cubicTo(56.834, -70.7284, 115.7726, -57.3204, 119.9274, -70.5263)
      ..cubicTo(102.7376, -62.6364, 12.8717, 37.12, 22.1056, 25.8891)
      ..cubicTo(42.3503, -2.0667, 86.1193, 34.6152, 81.9563, 26.2877)
      ..cubicTo(64.4008, 27.5203, 16.9935, 15.089, 8.01, 32.5232)
      ..cubicTo(7.5909, 28.1856, 99.7779, 29.8968, 93.9292, 23.7854)
      ..cubicTo(91.9318, 61.453, 121.6908, -71.3303, 124.7912, -62.6011)
      ..cubicTo(129.5538, -76.2598, 137.2813, -9.6302, 142.0879, -14.262)
      ..cubicTo(158.1137, -35.114, 76.9492, 60.1682, 66.1942, 56.873)
      ..cubicTo(60.4737, 62.9658, 29.8586, -5.7177, 17.393, 5.9115);

    final path_23 = Path()
      ..moveTo(146.4163, 68.2196)
      ..cubicTo(146.2876, 65.5879, 148.389, 63.3434, 151.1062, 63.2105)
      ..cubicTo(153.8233, 63.0776, 156.1338, 65.1063, 156.2625, 67.738)
      ..cubicTo(156.3912, 70.3697, 154.2897, 72.6142, 151.5726, 72.7471)
      ..cubicTo(148.8555, 72.88, 146.545, 70.8513, 146.4163, 68.2196)
      ..close();

    final path_24 = Path()
      ..moveTo(89.5731, 53.3664)
      ..cubicTo(109.1218, 60.8491, 107.4924, 75.1937, 96.4684, 74.5602)
      ..cubicTo(100.401, 79.6798, 144.7513, 70.56, 131.7771, 58.3308)
      ..cubicTo(119.473, 36.6877, 63.6475, 42.0549, 53.7998, 30.2016)
      ..cubicTo(80.4036, 39.4862, 116.8253, 49.1041, 130.1828, 57.3736)
      ..cubicTo(121.6732, 64.3749, 173.3209, 81.9427, 155.4373, 77.1756)
      ..cubicTo(138.1345, 67.9638, 61.5929, 21.5779, 73.3032, 35.6619)
      ..cubicTo(47.4592, 28.1753, 102.3577, 65.377, 101.2557, 57.7772)
      ..cubicTo(76.9263, 49.2696, 160.7705, 79.3402, 163.4891, 76.7727)
      ..cubicTo(167.4739, 90.3781, 168.773, 73.2215, 159.048, 55.4314)
      ..cubicTo(154.8472, 57.1289, 64.6085, 30.8804, 69.6636, 38.7189)
      ..close();

    final path_25 = Path()
      ..moveTo(76.2, 91)
      ..cubicTo(89.3, 99.9, 86.9, 91.7, 98.9, 84.3)
      ..cubicTo(99.9, 78.5, 95.3, 36.8, 87.6, 41.9)
      ..cubicTo(100, 43.4, 70, 90.2, 70.5, 94.3)
      ..cubicTo(57.2, 93.6, 73.3, 100, 79.4, 99.8)
      ..cubicTo(91.1, 93.9, 80.6, 16.7, 88.1, 22.1)
      ..cubicTo(100, 29.2, 5.5, 85.8, 8.9, 90.1)
      ..cubicTo(21.2, 100, 48.2, 48.6, 36.8, 60.2)
      ..cubicTo(30.6, 62.7, 0, 23.8, 10.9, 24.6)
      ..close();

    final path_26 = Path()
      ..moveTo(96.5582, 120.2482)
      ..lineTo(152.7583, 154.0166)
      ..lineTo(135.041, 183.5032)
      ..lineTo(78.8408, 149.7347)
      ..close();

    final path_27 = Path()
      ..moveTo(49.701, 28.9656)
      ..cubicTo(47.1811, 35.2751, 25.0067, 46.882, 31.7937, 39.2293)
      ..cubicTo(22.1047, 36.1714, -25.097, 4.7259, -18.1952, 9.2351)
      ..cubicTo(-28.2936, 4.8207, -47.735, 154.1192, -32.0981, 137.8401)
      ..cubicTo(-9.2175, 125.1478, -2.1604, 80.991, -12.4449, 74.4532)
      ..cubicTo(-35.4559, 66.1642, -70.7461, 83.6348, -66.706, 95.3761)
      ..cubicTo(-54.7812, 82.5527, 34.5929, 58.9149, 29.9297, 75.9328)
      ..cubicTo(17.8143, 86.4808, 52.2087, 80.2897, 38.7037, 93.7683)
      ..cubicTo(40.7243, 66.4884, 23.0362, 42.6826, 7.0322, 21.7162)
      ..cubicTo(1.5691, 49.0983, -37.8709, 71.8624, -37.8261, 89.957)
      ..cubicTo(-46.119, 109.0594, -19.0422, 71.9118, -12.122, 60.4535)
      ..close();

    final path_28 = Path()
      ..moveTo(85.5491, -68.0675)
      ..cubicTo(106.0794, -42.2079, 109.7999, -20.6641, 97.1388, -14.5217)
      ..cubicTo(130.1072, -12.522, 147.8818, 56.8952, 123.4146, 51.7147)
      ..cubicTo(153.23, 57.9914, 163.0919, 70.3255, 182.9574, 63.2446)
      ..cubicTo(171.9785, 60.6006, 50.1878, -35.8358, 60.9291, -28.0789)
      ..cubicTo(64.5328, -55.47, 202.6505, 44.7065, 189.0576, 53.8711)
      ..cubicTo(161.6603, 70.685, 71.5741, -76.5804, 89.3291, -63.7895)
      ..close();

    final path_29 = Path()
      ..moveTo(40.7508, 68.7824)
      ..lineTo(-2.6373, 52.1273)
      ..lineTo(0.1579, 44.8453)
      ..lineTo(43.5461, 61.5005)
      ..close();

    final path_30 = Path()
      ..moveTo(-80.0275, 51.6113)
      ..cubicTo(-77.3612, 51.13, -6.6531, 71.1916, 14.4265, 66.5196)
      ..cubicTo(-0.4848, 59.1311, 37.3284, 80.9533, 27.951, 72.9078)
      ..cubicTo(16.5093, 41.4147, 26.2439, 155.6651, 12.8759, 147.306)
      ..cubicTo(-8.6927, 135.1163, -32.423, 51.9646, -31.2339, 40.9613)
      ..cubicTo(-11.09, 26.4783, -40.8326, 122.6752, -43.3121, 108.8657)
      ..cubicTo(-35.4827, 114.6727, 47.5203, 91.6699, 26.0868, 91.2782)
      ..cubicTo(39.1877, 115.7934, 75.9955, 94.5757, 55.0396, 79.7824)
      ..cubicTo(42.5968, 59.9091, 42.6242, 125.645, 47.1869, 119.3187)
      ..cubicTo(24.0344, 104.0631, 7.6764, 17.4131, -18.4765, 20.3495)
      ..close();

    final path_31 = Path()
      ..moveTo(-73.6882, 209.8497)
      ..cubicTo(-70.7156, 214.375, -75.0435, 222.4771, -83.3468, 227.9313)
      ..cubicTo(-91.6501, 233.3856, -100.8047, 234.1398, -103.7772, 229.6145)
      ..cubicTo(-106.7498, 225.0892, -102.4219, 216.987, -94.1186, 211.5328)
      ..cubicTo(-85.8153, 206.0786, -76.6608, 205.3244, -73.6882, 209.8497)
      ..close();

    final path_32 = Path()
      ..moveTo(-39.9228, 145.0095)
      ..cubicTo(-47.3361, 159.9188, -65.7097, 109.7425, -57.2782, 118.6823)
      ..cubicTo(-33.603, 110.3159, -1.5988, 60.9516, -14.5147, 75.1875)
      ..cubicTo(-27.1311, 99.5251, 69.8308, 107.4746, 73.8268, 116.5107)
      ..cubicTo(65.9658, 138.0751, -12.3459, 98.2188, -19.9664, 100.9609)
      ..cubicTo(0.36, 104.0869, 50.0661, 135.3309, 55.7452, 129.3957)
      ..cubicTo(46.1427, 134.0521, 46.9601, 136.6284, 49.4023, 130.2971)
      ..cubicTo(62.7299, 114.2743, 21.3888, 153.949, 10.8886, 163.2884);

    final path_33 = Path()
      ..moveTo(16.9645, -38.181)
      ..cubicTo(6.8476, -23.8545, -21.8987, -43.0759, -13.5526, -33.5199)
      ..cubicTo(-11.6787, -37.1446, -19.0477, 68.9955, -17.0074, 69.5227)
      ..cubicTo(-17.059, 59.3939, -28.1598, 35.2643, -18.7784, 33.6141)
      ..cubicTo(-23.2197, 21.4486, -6.3074, 3.47, -1.2993, -1.0707)
      ..cubicTo(-3.4357, -17.9509, -61.811, 70.7368, -50.2722, 67.7858)
      ..cubicTo(-44.1468, 60.5821, 7.2271, -13.7194, 10.1528, -12.321)
      ..cubicTo(6.9835, -5.3045, 5.8686, 44.2152, 9.8625, 45.5121)
      ..close();

    final path_34 = Path()
      ..moveTo(145.8533, 50.7837)
      ..cubicTo(149.3396, 48.93, 153.4445, 49.8223, 155.0145, 52.7749)
      ..cubicTo(156.5844, 55.7275, 155.0286, 59.6296, 151.5424, 61.4833)
      ..cubicTo(148.0562, 63.3369, 143.9512, 62.4447, 142.3813, 59.4921)
      ..cubicTo(140.8113, 56.5395, 142.3671, 52.6374, 145.8533, 50.7837)
      ..close();

    final path_35 = Path()
      ..moveTo(152.353, -58.2193)
      ..lineTo(153.6931, -82.963)
      ..cubicTo(154.2739, -93.6876, 162.8927, -101.9533, 172.9278, -101.4098)
      ..lineTo(171.3581, -101.4949)
      ..cubicTo(181.3932, -100.9514, 189.0689, -91.8032, 188.4881, -81.0786)
      ..lineTo(187.148, -56.3349)
      ..cubicTo(186.5672, -45.6103, 177.9484, -37.3446, 167.9133, -37.8881)
      ..lineTo(169.483, -37.8031)
      ..cubicTo(159.4479, -38.3465, 151.7722, -47.4947, 152.353, -58.2193)
      ..close();

    final path_36 = Path()
      ..moveTo(41.9165, 203.8044)
      ..cubicTo(47.8267, 214.5564, 40.078, 162.9409, 48.5948, 171.0539)
      ..cubicTo(39.5733, 170.6766, -28.6026, 136.5227, -43.612, 127.7214)
      ..cubicTo(-32.1994, 127.8173, -23.7, 166.7905, -41.2706, 156.8048)
      ..cubicTo(-18.6142, 140.7376, -46.8935, 136.6302, -25.4171, 141.9649)
      ..cubicTo(-5.9638, 151.3158, -26.619, 141.0669, -10.9192, 134.9275)
      ..cubicTo(-20.7958, 133.9245, -27.836, 193.911, -37.0579, 194.6168)
      ..cubicTo(-34.5076, 197.7682, 24.2724, 170.6053, 12.3648, 164.8372)
      ..cubicTo(15.2484, 147.3462, -52.5168, 150.0859, -56.4366, 167.4524)
      ..close();

    final path_37 = Path()
      ..moveTo(218.0509, 44.2731)
      ..cubicTo(218.5782, 43.4825, 219.951, 43.4705, 221.1145, 44.2465)
      ..cubicTo(222.2781, 45.0225, 222.7946, 46.2944, 222.2673, 47.0851)
      ..cubicTo(221.7399, 47.8758, 220.3672, 47.8877, 219.2036, 47.1117)
      ..cubicTo(218.0401, 46.3358, 217.5236, 45.0638, 218.0509, 44.2731)
      ..close();

    final path_38 = Path()
      ..moveTo(40.8, 53.2)
      ..lineTo(81.7, 53.2)
      ..cubicTo(84.1284, 53.2, 86.1, 55.1716, 86.1, 57.6)
      ..lineTo(86.1, 78.9)
      ..cubicTo(86.1, 81.3284, 84.1284, 83.3, 81.7, 83.3)
      ..lineTo(40.8, 83.3)
      ..cubicTo(38.3716, 83.3, 36.4, 81.3284, 36.4, 78.9)
      ..lineTo(36.4, 57.6)
      ..cubicTo(36.4, 55.1716, 38.3716, 53.2, 40.8, 53.2)
      ..close();

    final path_39 = Path()
      ..moveTo(-0.6454, 143.7067)
      ..cubicTo(-0.6784, 144.4069, -1.4572, 144.9398, -2.3833, 144.8962)
      ..cubicTo(-3.3095, 144.8525, -4.0347, 144.2486, -4.0017, 143.5484)
      ..cubicTo(-3.9686, 142.8483, -3.1899, 142.3153, -2.2637, 142.359)
      ..cubicTo(-1.3375, 142.4027, -0.6124, 143.0066, -0.6454, 143.7067)
      ..close();

    final path_40 = Path()
      ..moveTo(-82.56, 47.6866)
      ..cubicTo(-54.258, 39.8391, -76.2532, 80.0937, -71.8908, 78.004)
      ..cubicTo(-80.2169, 71.3557, -27.9012, 29.2139, -36.1121, 25.8406)
      ..cubicTo(-25.5554, 17.392, 0.9318, 88.9997, -2.8278, 104.1247)
      ..cubicTo(-19.8306, 90.4328, 30.4896, 30.6749, 11.7675, 44.1584)
      ..cubicTo(20.8325, 59.233, -19.701, 21.6125, -29.2722, 30.7231)
      ..cubicTo(-50.5288, 49.5707, -13.1783, 86.9715, 5.4542, 84.6193)
      ..cubicTo(16.2029, 61.1113, 73.1772, 55.6732, 71.9165, 54.027)
      ..cubicTo(80.1664, 47.2902, 22.2242, 65.6997, 9.7806, 86.982)
      ..cubicTo(-7.2787, 115.4599, -50.6394, 68.5857, -54.1077, 70.3808)
      ..close();

    final path_41 = Path()
      ..moveTo(106.2889, -2.9172)
      ..cubicTo(127.011, -24.5792, 66.9403, 35.0263, 55.2996, 33.3066)
      ..cubicTo(71.1693, 14.3283, 67.8057, 4.5754, 55.2492, 28.1063)
      ..cubicTo(68.2819, 26.502, 50.1783, 46.4153, 56.2399, 38.3303)
      ..cubicTo(58.1039, 37.4195, 88.4614, 53.5613, 91.3028, 32.0083)
      ..cubicTo(114.1036, 17.7, 43.0267, 69.3156, 40.78, 59.0951)
      ..cubicTo(32.3351, 64.2616, 125.4799, -21.7192, 138.2196, -23.462)
      ..cubicTo(133.5507, -22.6825, 143.4063, -55.8522, 142.3952, -53.1446)
      ..cubicTo(165.5, -67.9065, 110.1464, 55.4497, 92.7314, 74.0958)
      ..close();

    final path_42 = Path()
      ..moveTo(-75.5552, 255.8851)
      ..cubicTo(-75.2553, 256.4738, -75.4785, 257.1895, -76.0534, 257.4824)
      ..cubicTo(-76.6283, 257.7753, -77.3385, 257.5352, -77.6384, 256.9466)
      ..cubicTo(-77.9383, 256.3579, -77.7151, 255.6422, -77.1402, 255.3493)
      ..cubicTo(-76.5654, 255.0564, -75.8552, 255.2965, -75.5552, 255.8851)
      ..close();

    final path_43 = Path()
      ..moveTo(79.3428, 135.9485)
      ..lineTo(66.3859, 131.1813)
      ..cubicTo(76.9307, 135.061, 80.942, 150.5768, 75.3379, 165.8082)
      ..lineTo(89.1682, 128.2187)
      ..cubicTo(83.5641, 143.4501, 70.4533, 152.6662, 59.9085, 148.7865)
      ..lineTo(72.8653, 153.5536)
      ..cubicTo(62.3205, 149.6739, 58.3093, 134.1581, 63.9133, 118.9267)
      ..lineTo(50.0831, 156.5162)
      ..cubicTo(55.6871, 141.2848, 68.798, 132.0687, 79.3428, 135.9485)
      ..close();

    final path_44 = Path()
      ..moveTo(39.0531, 80.2115)
      ..cubicTo(37.6792, 67.1886, -0.7826, 130.6809, -12.407, 152.9218)
      ..cubicTo(-20.8007, 174.0771, 0.2892, 143.8881, -13.7886, 147.4608)
      ..cubicTo(-15.0161, 151.0479, 0.5753, 107.6607, 17.2299, 91.5678)
      ..cubicTo(29.8147, 86.3253, 56.3652, 87.8267, 47.9077, 99.2518)
      ..cubicTo(66.4925, 96.543, 13.5386, 78.0414, 23.3124, 75.3981)
      ..cubicTo(10.9634, 77.5108, 54.5654, 55.0096, 61.7718, 44.2737)
      ..cubicTo(64.3756, 34.1332, 58.0122, 85.7531, 71.1124, 80.5648)
      ..cubicTo(90.7809, 63.666, 67.3701, 106.6614, 60.9123, 108.3145)
      ..cubicTo(51.6425, 106.3005, 32.5207, 118.5897, 52.4696, 111.1413)
      ..close();

    final path_45 = Path()
      ..moveTo(-46.7477, -33.3795)
      ..lineTo(-80.5165, -61.7149)
      ..lineTo(-57.6345, -88.9846)
      ..lineTo(-23.8658, -60.6492)
      ..close();

    final path_46 = Path()
      ..moveTo(-30.9367, 3.0567)
      ..cubicTo(-49.0676, 0.1264, -78.6725, 32.7538, -80.5638, 39.8973)
      ..cubicTo(-82.0841, 49.339, -91.1719, 5.0245, -84.0515, -4.5669)
      ..cubicTo(-99.4937, -15.4149, -88.7935, 16.6331, -85.48, 15.2362)
      ..cubicTo(-71.6928, 13.8021, -13.4708, 1.7012, -19.0539, -3.6751)
      ..cubicTo(-15.009, 0.6808, -6.6138, -29.3349, -6.9419, -20.2707)
      ..cubicTo(-16.8442, -23.9187, -80.3835, -24.5121, -67.5927, -29.5731)
      ..cubicTo(-65.6955, -14.7137, -97.4551, -17.5677, -91.9508, -10.1117)
      ..cubicTo(-100.9735, -21.3946, -72.8535, 10.7104, -61.5701, 6.3522)
      ..cubicTo(-58.2849, -4.3504, -56.6288, 31.9137, -69.8144, 36.5778)
      ..cubicTo(-88.1176, 27.7564, -41.6779, -42.7442, -40.2528, -36.5862)
      ..close();

    final path_47 = Path()
      ..moveTo(76.7312, -42.5497)
      ..lineTo(52.0307, -81.1727)
      ..lineTo(71.696, -93.7493)
      ..lineTo(96.3965, -55.1262)
      ..close();

    final path_48 = Path()
      ..moveTo(-106.3413, 47.8711)
      ..cubicTo(-84.4086, 47.1252, -43.1005, 104.1443, -52.3395, 95.0745)
      ..cubicTo(-50.7917, 51.4022, -106.2348, 42.4846, -101.6075, 67.7553)
      ..cubicTo(-64.131, 62.7951, -35.879, 81.1819, -21.9122, 79.3944)
      ..cubicTo(-32.7882, 51.9698, -71.6401, 43.3319, -70.4355, 52.4911)
      ..cubicTo(-43.449, 31.8821, -156.8164, 64.047, -151.5021, 39.8857)
      ..cubicTo(-175.8537, 58.7591, -101.5039, 162.1993, -127.0685, 170.2382)
      ..cubicTo(-124.5199, 157.2282, -105.0946, 168.8137, -113.817, 185.6922)
      ..cubicTo(-94.5158, 166.6706, -106.9882, 190.9767, -101.7424, 167.9464)
      ..cubicTo(-112.5987, 194.6252, -69.6323, 111.81, -53.2637, 112.1325)
      ..cubicTo(-74.875, 138.4169, -113.7432, 79.2525, -124.5034, 80.7596)
      ..close();

    final path_49 = Path()
      ..moveTo(78.6976, 60.5247)
      ..cubicTo(84.6452, 79.9102, 34.4602, 100.4351, 34.3942, 97.652)
      ..cubicTo(28.4593, 89.815, 146.7742, 102.2534, 153.852, 118.1584)
      ..cubicTo(157.4513, 108.978, 128.0354, 142.3154, 129.5147, 145.0051)
      ..cubicTo(147.296, 140.596, 122.0672, 133.8907, 121.9445, 126.0598)
      ..cubicTo(131.1137, 116.6447, 36.5725, 39.0863, 44.6212, 52.7391)
      ..cubicTo(46.1745, 59.1627, 124.3446, 78.6957, 140.1566, 85.5854)
      ..cubicTo(113.1792, 81.1362, 112.3017, 79.3771, 115.6173, 68.4174)
      ..cubicTo(119.5823, 65.7011, 48.5873, 46.8071, 69.2595, 49.8177)
      ..close();

    final path_50 = Path()
      ..moveTo(79.8806, -30.58)
      ..cubicTo(73.4084, -40.623, 76.3537, -54.0611, 86.4537, -60.5702)
      ..cubicTo(96.5537, -67.0792, 110.0083, -64.2101, 116.4806, -54.1671)
      ..cubicTo(122.9528, -44.1241, 120.0075, -30.686, 109.9075, -24.177)
      ..cubicTo(99.8075, -17.668, 86.3529, -20.5371, 79.8806, -30.58)
      ..close();

    final path_51 = Path()
      ..moveTo(86.8, 27.6)
      ..cubicTo(76.8, 20.3, 23.3, 53.9, 37.7, 41.1)
      ..cubicTo(57.6, 59.3, 82.6, 39.8, 92.9, 49.4)
      ..cubicTo(86.3, 30.9, 26.6, 34.7, 38.5, 41.9)
      ..cubicTo(51, 39.8, 48.9, 65.5, 62.6, 58.9)
      ..cubicTo(53.9, 65.9, 4.5, 51.2, 2.4, 40)
      ..cubicTo(0, 58.2, 48.6, 59.7, 51.8, 66.4)
      ..cubicTo(71.6, 77.3, 50.5, 9.5, 50.4, 20.1)
      ..cubicTo(45.4, 33.2, 49.2, 30.3, 37, 21.7)
      ..close();

    final path_52 = Path()
      ..moveTo(-25.713, 217.1381)
      ..cubicTo(-30.2739, 222.3114, -37.3177, 223.566, -41.4328, 219.9381)
      ..cubicTo(-45.548, 216.3101, -45.1861, 209.1646, -40.6252, 203.9912)
      ..cubicTo(-36.0643, 198.8179, -29.0205, 197.5633, -24.9053, 201.1913)
      ..cubicTo(-20.7902, 204.8193, -21.1521, 211.9648, -25.713, 217.1381)
      ..close();

    final path_53 = Path()
      ..moveTo(92.163, 97.0375)
      ..cubicTo(92.2164, 97.1802, 92.1506, 97.3369, 92.0161, 97.3871)
      ..cubicTo(91.8817, 97.4374, 91.7293, 97.3623, 91.6759, 97.2196)
      ..cubicTo(91.6226, 97.077, 91.6884, 96.9203, 91.8228, 96.8701)
      ..cubicTo(91.9572, 96.8198, 92.1097, 96.8948, 92.163, 97.0375)
      ..close();

    final path_54 = Path()
      ..moveTo(-5.5245, 28.6417)
      ..cubicTo(-10.7258, 31.3378, -15.7085, 32.0608, -16.6444, 30.2551)
      ..cubicTo(-17.5804, 28.4495, -14.1175, 24.7946, -8.9161, 22.0985)
      ..cubicTo(-3.7148, 19.4024, 1.2679, 18.6795, 2.2039, 20.4851)
      ..cubicTo(3.1398, 22.2907, -0.3231, 25.9456, -5.5245, 28.6417)
      ..close();

    final path_55 = Path()
      ..moveTo(51.7516, 98.7578)
      ..cubicTo(47.0528, 106.6249, 72.1648, 130.1787, 62.2609, 146.5285)
      ..cubicTo(70.3679, 156.1353, -53.3532, 118.0618, -58.3875, 123.7541)
      ..cubicTo(-45.7409, 125.5441, -21.0735, 206.5559, -31.5157, 220.643)
      ..cubicTo(-14.7869, 220.3856, -1.2797, 187.6959, -0.163, 189.0162)
      ..cubicTo(-24.2685, 171.9867, -0.9708, 152.0219, -12.8095, 147.2406)
      ..cubicTo(14.4525, 136.5164, -1.8962, 193.5157, 15.0913, 177.9731)
      ..cubicTo(6.8231, 206.7303, 62.1791, 191.2531, 52.165, 172.8213)
      ..close();

    final path_56 = Path()
      ..moveTo(26.7946, 42.7732)
      ..cubicTo(32.8397, 55.4216, 32.8725, 120.8486, 37.2167, 112.7049)
      ..cubicTo(41.0078, 98.4225, -1.798, 14.6042, 6.9675, 11.7928)
      ..cubicTo(6.2, 2.5, -36.0533, 93.6688, -13.7351, 92.4747)
      ..cubicTo(-17.5891, 97.7213, 36.9959, 116.4513, 21.9859, 117.0207)
      ..cubicTo(49.374, 112.776, 7.0685, 66.5865, 15.9321, 82.0871)
      ..cubicTo(9.7478, 56.0474, 20.9141, 103.0746, 21.0857, 89.2602)
      ..cubicTo(20.6497, 78.9081, -29.1487, 55.4862, -15.3121, 66.0411)
      ..cubicTo(15.4264, 64.1273, 6.5203, 122.4668, 4.1166, 125.1308)
      ..close();

    final path_57 = Path()
      ..moveTo(81.898, -67.8288)
      ..cubicTo(58.9246, -64.4314, 163.6601, -46.4287, 148.8948, -42.454)
      ..cubicTo(178.1726, -35.6019, 106.616, -20.6254, 96.9033, -28.1516)
      ..cubicTo(69.8423, -34.5756, 52.7137, -45.5296, 25.4797, -35.8134)
      ..cubicTo(44.7186, -41.7596, 72.8913, -28.1684, 96.8034, -38.5682)
      ..cubicTo(89.281, -33.6777, 177.201, 9.1182, 175.1106, 2.4551)
      ..cubicTo(139.2623, 0.3202, 38.328, -4.3035, 14.3626, -4.8994)
      ..cubicTo(36.3643, 6.1136, 172.3413, 1.8992, 170.1111, -10.0211)
      ..cubicTo(139.0027, -3.4477, 142.2709, -67.3846, 122.7591, -60.3778)
      ..cubicTo(96.2374, -64.1771, 125.3155, -52.5115, 126.2675, -45.6902)
      ..close();

    final path_58 = Path()
      ..moveTo(43.9, 74.1)
      ..cubicTo(29.3, 69.6, 13.7, 67.6, 13.9, 64.4)
      ..cubicTo(26.8, 48, 91.6, 32.4, 80.1, 17.6)
      ..cubicTo(82, 17.1, 63, 57.5, 71, 55.9)
      ..cubicTo(66.6, 71.8, 11.8, 50.4, 1.9, 42.2)
      ..cubicTo(0, 51.4, 76.2, 96.1, 90.7, 88.1)
      ..cubicTo(89.3, 92.2, 36.6, 35.3, 41.7, 38.4)
      ..cubicTo(40.6, 37.4, 60.9, 9.9, 55, 1.5)
      ..cubicTo(45.5, 0, 84.8, 66.4, 75.2, 53.5)
      ..close();

    final path_59 = Path()
      ..moveTo(60.1799, 18.4481)
      ..cubicTo(60.7077, 17.6999, 61.5283, 17.3691, 62.0113, 17.7098)
      ..cubicTo(62.4944, 18.0506, 62.458, 18.9346, 61.9302, 19.6828)
      ..cubicTo(61.4024, 20.431, 60.5817, 20.7619, 60.0987, 20.4211)
      ..cubicTo(59.6157, 20.0804, 59.6521, 19.1963, 60.1799, 18.4481)
      ..close();

    final path_60 = Path()
      ..moveTo(-29.113, 52.1266)
      ..cubicTo(-45.5062, 48.7668, -11.264, 78.1856, -19.0883, 76.0185)
      ..cubicTo(-25.0701, 78.6769, 49.9809, 46.909, 32.7511, 52.2937)
      ..cubicTo(31.9145, 54.9735, -79.1583, 58.2729, -87.1518, 65.6311)
      ..cubicTo(-89.9662, 68.0733, -85.9283, 70.8532, -71.3292, 64.4999)
      ..cubicTo(-77.0499, 69.5733, 17.3201, 48.7085, 34.8111, 48.7711)
      ..cubicTo(48.5253, 48.469, 39.376, 46.7951, 30.3815, 44.643)
      ..cubicTo(51.0061, 47.9107, 35.8846, 41.8529, 17.1508, 41.5557)
      ..close();

    final path_61 = Path()
      ..moveTo(128.1495, 72.9457)
      ..cubicTo(111.6533, 62.6459, 74.0068, 83.3969, 78.9662, 73.9103)
      ..cubicTo(62.061, 39.664, 162.6381, 83.1969, 170.2764, 109.6163)
      ..cubicTo(134.1735, 101.8033, 73.0639, 126.1436, 86.485, 114.3193)
      ..cubicTo(109.5195, 115.6228, 53.4851, 75.2891, 67.4264, 65.9412)
      ..cubicTo(64.1895, 95.3197, 109.6465, 56.0984, 114.215, 79.6914)
      ..cubicTo(125.2555, 66.4274, 126.3119, 129.2738, 111.1834, 126.0844)
      ..close();

    final path_62 = Path()
      ..moveTo(56.2546, -34.9673)
      ..cubicTo(38.2476, -48.087, 38.2523, -43.7523, 31.7802, -43.3504)
      ..cubicTo(15.1474, -59.6257, 66.3121, -27.4813, 63.5054, -20.212)
      ..cubicTo(46.1482, -20.1762, 15.7604, -20.2753, 5.4452, -31.7647)
      ..cubicTo(12.5664, -30.4729, 65.0383, -10.3832, 58.889, -6.1649)
      ..cubicTo(69.1669, 7.4082, 72.8459, 28.4675, 74.9499, 24.7973)
      ..cubicTo(87.9302, 24.2856, 32.8241, -49.9058, 48.2454, -37.2672)
      ..cubicTo(45.4062, -36.2292, 90.8679, -9.8447, 92.158, -4.8528)
      ..cubicTo(93.7906, 7.4568, 71.0043, 27.8262, 63.605, 20.2176)
      ..close();

    final path_63 = Path()
      ..moveTo(86.565, 232.438)
      ..cubicTo(100.3974, 217.461, 45.5258, 154.5873, 32.4067, 142.3051)
      ..cubicTo(35.8501, 116.5682, 53.2408, 163.0948, 46.564, 181.5077)
      ..cubicTo(31.047, 190.3359, 34.0954, 224.7808, 33.3305, 235.8636)
      ..cubicTo(37.8715, 251.999, 83.1868, 233.7388, 75.916, 236.296)
      ..cubicTo(76.4148, 248.8969, 41.5497, 197.369, 38.9742, 214.0535)
      ..cubicTo(63.2332, 226.1955, 4.2875, 217.4888, 13.0293, 218.2441)
      ..cubicTo(18.2529, 242.3407, 88.9097, 197.4175, 95.7024, 213.4412)
      ..cubicTo(110.9438, 221.6801, -3.2123, 219.6587, 11.1471, 227.025)
      ..close();

    final path_64 = Path()
      ..moveTo(11.6, 27)
      ..cubicTo(1.1, 12.1, 37.6, 12.2, 51, 12.5)
      ..cubicTo(49, 13.8, 27.5, 57.3, 40.1, 64.8)
      ..cubicTo(36.7, 61.2, 9.9, 14.1, 21.5, 13.4)
      ..cubicTo(37, 0, 90.9, 72.2, 87, 64.3)
      ..cubicTo(67.2, 66.9, 32.3, 67.1, 18, 69.9)
      ..cubicTo(25, 65.1, 80.6, 74, 72.5, 61.6)
      ..cubicTo(73.2, 71.5, 66.3, 22.4, 70.3, 20.8)
      ..close();

    final path_65 = Path()
      ..moveTo(-23.4195, 117.6103)
      ..cubicTo(-36.8324, 149.1074, -18.2854, 121.9448, -17.7006, 135.3441)
      ..cubicTo(-20.0473, 132.7728, -4.3589, 87.8262, 0.4816, 84.2226)
      ..cubicTo(5.8001, 76.3447, 18.2421, 71.5601, 24.8028, 88.6672)
      ..cubicTo(18.3927, 85.6025, 11.8233, 99.2098, 11.2604, 113.2235)
      ..cubicTo(29.2521, 120.2212, 21.7312, 127.0198, 35.2359, 131.3603)
      ..cubicTo(42.1983, 123.2182, -2.7553, 113.9817, -13.0372, 118.3576)
      ..cubicTo(-28.108, 130.1372, 9.8794, 195.8997, 1.5596, 179.3825)
      ..cubicTo(-10.7233, 167.495, -37.4263, 133.3959, -26.1402, 147.225)
      ..cubicTo(-22.5532, 146.8736, 49.7252, 141.6851, 53.6643, 140.192)
      ..cubicTo(42.7012, 123.4035, 36.0224, 116.8602, 22.2201, 107.2235)
      ..close();

    final path_66 = Path()
      ..moveTo(114.2309, 137.427)
      ..cubicTo(143.6561, 143.8462, 112.9623, 71.5229, 99.5913, 50.6857)
      ..cubicTo(116.3945, 71.3968, 109.0673, 132.0385, 108.5456, 147.0031)
      ..cubicTo(117.0614, 159.6577, 130.2816, 146.855, 137.3266, 146.6346)
      ..cubicTo(136.3802, 162.8264, 70.1612, 23.5932, 69.8547, 25.6551)
      ..cubicTo(58.0097, 19.5745, 122.3236, 173.2024, 121.5913, 154.3538)
      ..cubicTo(121.6181, 144.3479, 143.343, 103.3411, 121.5545, 100.6313)
      ..close();

    final path_67 = Path()
      ..moveTo(80.7043, 209.0502)
      ..cubicTo(68.6772, 201.6015, 25.216, 152.2232, 29.788, 161.8235)
      ..cubicTo(13.2764, 154.9922, 70.7044, 188.8822, 50.3243, 185.4762)
      ..cubicTo(67.2917, 197.2758, 60.8706, 132.9429, 55.5668, 125.0033)
      ..cubicTo(58.6689, 138.7958, 43.7874, 161.1528, 61.0312, 163.5224)
      ..cubicTo(70.462, 169.1861, 47.3954, 167.7818, 34.865, 169.8621)
      ..cubicTo(18.0264, 151.8526, 10.0417, 115.1048, 19.2718, 117.3849)
      ..cubicTo(15.1086, 108.0794, 27.6497, 99.0913, 32.4332, 105.1674)
      ..cubicTo(16.348, 107.2225, 74.7813, 163.1972, 65.1446, 165.7888)
      ..cubicTo(68.6321, 185.7243, 73.816, 149.4576, 63.9988, 143.2527)
      ..close();

    final path_68 = Path()
      ..moveTo(29.9099, 97.9316)
      ..cubicTo(18.9211, 115.417, 20.5107, 152.7056, 13.8911, 163.4451)
      ..cubicTo(15.8627, 150.0866, -48.0814, 192.7611, -49.0768, 183.2116)
      ..cubicTo(-58.4794, 186.9021, 35.0998, 132.8641, 19.1149, 151.2614)
      ..cubicTo(10.9022, 149.7031, 31.7107, 122.1851, 23.472, 138.1509)
      ..cubicTo(17.6528, 142.7644, 26.2534, 63.863, 20.178, 66.5783)
      ..cubicTo(7.111, 101.3084, 37.6176, 40.6698, 33.4281, 36.1168)
      ..cubicTo(32.6579, 25.1595, 21.5562, 121.9442, 36.2639, 104.5812)
      ..cubicTo(26.4274, 117.8927, 11.9192, 70.2556, 14.7667, 79.0948)
      ..cubicTo(15.224, 97.3297, 9.3658, 128.2294, 9.5785, 125.4991)
      ..close();

    final path_69 = Path()
      ..moveTo(12, 20.6)
      ..cubicTo(3.8, 20.4, 25.8, 79.5, 16.6, 86.6)
      ..cubicTo(32.7, 70.9, 100, 79.5, 99.5, 71.3)
      ..cubicTo(100, 71.6, 32.1, 26.8, 42.8, 19.9)
      ..cubicTo(47.1, 2.5, 27.8, 56.6, 15.7, 59.5)
      ..cubicTo(28.8, 77.2, 42.9, 9.3, 47.2, 12.3)
      ..cubicTo(54.6, 0, 93.9, 43.5, 89.9, 48.8)
      ..cubicTo(82.8, 43.2, 18.3, 28.8, 23.7, 16.6)
      ..cubicTo(24.8, 18.1, 23.6, 52.6, 13.2, 58.7)
      ..cubicTo(5.8, 61.8, 27.1, 68.2, 18.7, 63.2)
      ..close();

    final path_70 = Path()
      ..moveTo(-13.116, 81.7176)
      ..cubicTo(-26.5309, 60.2231, 57.1024, 51.8246, 46.495, 34.504)
      ..cubicTo(44.4461, 67.4745, 7.9341, 91.8952, -3.3532, 82.5152)
      ..cubicTo(12.0754, 92.163, -1.4628, 55.8557, -9.7468, 46.3372)
      ..cubicTo(-17.439, 45.6735, 22.4197, -42.0753, 11.6443, -43.9365)
      ..cubicTo(3.2532, -51.7984, 5.3848, -12.7354, -3.0105, -28.2495)
      ..cubicTo(9.836, -12.1149, 32.5323, 31.7712, 30.1919, 12.6564)
      ..close();

    final path_71 = Path()
      ..moveTo(142.3153, 44.3778)
      ..cubicTo(119.6313, 55.9082, 197.9586, -35.5534, 175.4046, -44.3031)
      ..cubicTo(139.5933, -56.2671, 133.5084, 42.4877, 141.7792, 51.4718)
      ..cubicTo(124.3666, 56.5232, 264.358, -41.1077, 288.4892, -38.5706)
      ..cubicTo(280.7688, -48.8263, 227.5554, -45.4398, 204.4675, -26.3504)
      ..cubicTo(221.7575, -43.8049, 246.2784, -54.649, 228.0274, -66.8695)
      ..cubicTo(193.0878, -55.8861, 209.7904, 43.8882, 216.3731, 55.4886);

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.saveLayer(null, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint75Fill);
    canvas.drawPath(path_79, paint75Fill);
    canvas.drawPath(path_80, paint75Fill);
    canvas.drawPath(path_81, paint75Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
