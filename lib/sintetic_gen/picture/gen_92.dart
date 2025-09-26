// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen92}
/// Gen92 widget.
/// {@endtemplate}
class Gen92 extends LeafRenderObjectWidget {
  /// {@macro Gen92}
  const Gen92({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen92RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen92RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen92RenderObject extends RenderBox {
  Gen92RenderObject();

  final _painter = _Gen92Painter();

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
    final desiredWidth = _width ?? Gen92.svgSize.width;
    final desiredHeight = _height ?? Gen92.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen92.svgSize.width == 0 || Gen92.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen92.svgSize.width,
      size.height / Gen92.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen92.svgSize.width * scale) / 2;
    final dy = (size.height - Gen92.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen92.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen92Painter {
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
      const Offset(272.0926, 93.8177),
      const Offset(283.317, 99.1783),
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
      const Offset(-10.5137, 103.0774),
      const Offset(10.2886, 126.9168),
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
      const Offset(62.4, 61.7),
      const Offset(78.2, 77.5),
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
      const Offset(69.7, 77.2),
      const Offset(98.1, 105.6),
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
      const Offset(-7.1845, 41.0141),
      const Offset(-17.8852, 50.8045),
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
      const Offset(-53.8495, 77.6254),
      const Offset(-68.4846, 76.1363),
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
    paint0Fill.color = const Color(0x6dea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xdbd552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x72ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.1941;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.9094;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xdbc31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9b2923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff7af5ab);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 0.87;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffb5e873);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.7282;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x75b5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader0;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.5853;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xb7dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff88e665);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.9;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffea342e);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.1862;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x47d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.5073;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x93ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x6081b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.5206;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.7755;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.683;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd16de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x872923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xba81b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x72dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x84d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.854;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.8991;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader2;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf4dabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.6491;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4cd552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7581b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xccd552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb75ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xffdabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.9226;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd87af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader3;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa36de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x77d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffc31d86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.8255;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.5427;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8c5ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x63d552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x68c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7c5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.6368;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff81b927);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 0.901;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.24;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff2923d7);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.3212;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 7.2456;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x3f51dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x822923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xdb7af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x6b7af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.4952;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xb2d552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff7af5ab);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.2;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader4;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe2b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x96d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffea342e);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.86;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.6901;
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
    paint67Fill.color = const Color(0x6b88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xbf5ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xb751dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xefea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff81b927);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.9521;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xa081b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xad5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xba7af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.11;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xc45ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x9bc31d86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffb5e873);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.61;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe281b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7c51dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.663;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x5481b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa07af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x87c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xef2923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffea342e);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 5;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbaea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x6bb5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x59b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9381b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xf7dabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x42c31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x84dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 5.6779;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff5ae2a0);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.7779;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x7a6de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x7fc31d86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9e88e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xc66de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x0b000000);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xff000000);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(16.3819, 67.842)
      ..cubicTo(-9.063, 85.5232, -76.3087, 42.4304, -63.5867, 47.4927)
      ..cubicTo(-86.6962, 22.1581, -108.8835, 100.1876, -91.4732, 108.881)
      ..cubicTo(-81.4915, 78.9348, -93.6366, 110.2171, -77.1816, 113.2869)
      ..cubicTo(-88.0374, 127.0542, -116.7225, 7.7111, -92.6626, 11.3591)
      ..cubicTo(-86.4141, 34.9029, -42.1025, 54.2513, -14.8664, 65.4595)
      ..cubicTo(-12.5377, 62.5909, -49.4456, 123.5157, -70.6298, 116.1695)
      ..cubicTo(-56.0143, 106.1598, -70.5965, -33.0685, -69.8472, -26.5577)
      ..close();

    final path_1 = Path()
      ..moveTo(29.2656, 119.2796)
      ..cubicTo(37.7821, 111.7198, -18.3159, 96.9672, -36.3932, 101.0959)
      ..cubicTo(-42.3182, 89.9842, 45.8722, 128.8622, 59.6343, 124.3668)
      ..cubicTo(58.9632, 121.7071, -21.9364, 81.8563, -6.0426, 86.3426)
      ..cubicTo(16.7305, 77.2498, 70.3864, 105.1122, 70.9043, 100.6553)
      ..cubicTo(86.0902, 107.2718, -37.9286, 109.8055, -39.2937, 101.9208)
      ..cubicTo(-44.3634, 94.0212, -3.6509, 99.8949, -7.7621, 94.4999)
      ..cubicTo(-19.4148, 85.4429, -23.8822, 97.0091, -16.8747, 98.8853)
      ..close();

    final path_2 = Path()
      ..moveTo(-20.4125, -40.8051)
      ..lineTo(-37.4337, -39.1662)
      ..cubicTo(-47.2038, -38.2254, -56.0537, -46.994, -57.1843, -58.7352)
      ..lineTo(-56.5277, -51.9168)
      ..cubicTo(-57.6583, -63.658, -50.6441, -73.9542, -40.874, -74.8949)
      ..lineTo(-23.8527, -76.5339)
      ..cubicTo(-14.0827, -77.4746, -5.2327, -68.706, -4.1022, -56.9648)
      ..lineTo(-4.7587, -63.7832)
      ..cubicTo(-3.6282, -52.042, -10.6424, -41.7459, -20.4125, -40.8051)
      ..close();

    final path_3 = Path()
      ..moveTo(192.3934, -22.6872)
      ..cubicTo(206.8173, -20.7075, 105.1618, -73.3496, 85.0392, -65.526)
      ..cubicTo(86.7738, -48.0708, 155.0675, -38.9317, 133.4161, -37.6024)
      ..cubicTo(151.3549, -52.3673, 129.6395, -7.8801, 127.6835, -16.7065)
      ..cubicTo(123.7547, -38.2372, 160.0116, 0.4492, 156.3651, -9.2091)
      ..cubicTo(142.166, -10.5788, 74.8062, -47.219, 61.3414, -49.7253)
      ..cubicTo(74.8832, -34.5738, 116.8673, 30.5225, 120.177, 14.5508)
      ..cubicTo(120.9969, 18.5741, 86.6299, -15.063, 92.9444, -27.1845)
      ..cubicTo(61.4459, -24.3345, 127.1155, -49.69, 143.6795, -45.6588)
      ..close();

    final path_4 = Path()
      ..moveTo(147.8662, 210.9728)
      ..cubicTo(153.6636, 235.615, 143.0257, 224.2635, 139.5637, 210.6495)
      ..cubicTo(146.8655, 237.7585, 165.2251, 136.6427, 172.1021, 146.9309)
      ..cubicTo(163.3625, 179.7897, 156.3869, 145.4846, 137.3969, 133.6524)
      ..cubicTo(127.8241, 140.8228, 69.966, 102.8381, 70.3941, 123.2909)
      ..cubicTo(73.9529, 154.0022, 148.3712, 192.8208, 141.9396, 197.4438)
      ..cubicTo(161.5765, 218.2415, 145.9737, 187.5215, 134.7894, 198.1412)
      ..cubicTo(152.2724, 224.2892, 104.6163, 183.4337, 98.9031, 181.7749)
      ..cubicTo(88.8315, 204.1543, 139.7839, 195.8744, 145.9515, 192.7187)
      ..close();

    final path_5 = Path()
      ..moveTo(132.4941, 54.8346)
      ..cubicTo(146.231, 50.9733, 160.6532, 59.4708, 164.6806, 73.7984)
      ..cubicTo(168.7079, 88.1261, 160.825, 102.8932, 147.0882, 106.7545)
      ..cubicTo(133.3513, 110.6157, 118.929, 102.1183, 114.9017, 87.7906)
      ..cubicTo(110.8744, 73.463, 118.7573, 58.6959, 132.4941, 54.8346)
      ..close();

    final path_6 = Path()
      ..moveTo(9.4, 95.2)
      ..cubicTo(22.8, 97.5, 27.7, 84.9, 31.1, 74)
      ..cubicTo(36.2, 80.2, 19.3, 66.3, 14.4, 60.4)
      ..cubicTo(27.2, 56.1, 32.3, 22.9, 21.3, 12.2)
      ..cubicTo(21.8, 0, 15.7, 78.9, 13.9, 75.5)
      ..cubicTo(15.6, 79.5, 50, 54.2, 63.5, 46.3)
      ..cubicTo(43.5, 39.2, 39.8, 87.2, 38.6, 73.9)
      ..cubicTo(41, 84.4, 6.5, 47.5, 8.5, 52.5)
      ..cubicTo(0, 41.8, 100, 50.5, 98.9, 55.6)
      ..cubicTo(99.2, 39.6, 42.5, 43.9, 41.9, 55.3)
      ..cubicTo(38.1, 69.4, 15.1, 88.1, 23.9, 95.7)
      ..close();

    final path_7 = Path()
      ..moveTo(48.5, 23.3)
      ..cubicTo(65.2, 21, 75.5, 72.6, 75.8, 58.2)
      ..cubicTo(80.1, 67.2, 3.5, 3, 8.8, 17.9)
      ..cubicTo(0, 16.6, 7.3, 67.3, 7.6, 53.7)
      ..cubicTo(13.6, 70.6, 19.9, 20.4, 7.2, 6)
      ..cubicTo(6.2, 0, 47.7, 0.1, 49.2, 14.7)
      ..cubicTo(56.5, 17.3, 25.8, 59.9, 34.1, 72.1)
      ..cubicTo(40.1, 84.1, 79.4, 26.5, 85.5, 29.2)
      ..cubicTo(71.4, 32.2, 45.3, 83.9, 53.7, 90.4)
      ..close();

    final path_8 = Path()
      ..moveTo(-16.7284, 26.2645)
      ..cubicTo(-26.6499, 25.8471, 84.8282, 7.7767, 98.9419, 21.7791)
      ..cubicTo(81.9714, 3.9485, -66.5933, -1.0773, -49.9266, -12.087)
      ..cubicTo(-70.0794, 7.2157, -43.6656, -55.6203, -31.2427, -76.8587)
      ..cubicTo(-19.8516, -73.0087, -32.0954, 23.5581, -6.3994, 18.7836)
      ..cubicTo(-16.0891, 30.2865, 94.3122, -38.3427, 102.4392, -36.4278)
      ..cubicTo(122.8548, -49.4271, 38.0801, -134.6063, 41.8032, -131.9153)
      ..cubicTo(29.8294, -138.0746, 44.2394, 25.8078, 35.1687, 27.0617)
      ..close();

    final path_9 = Path()
      ..moveTo(63.7222, 70.6451)
      ..lineTo(109.5077, 40.5696)
      ..cubicTo(113.1833, 38.1552, 118.3992, 39.5926, 121.1482, 43.7774)
      ..lineTo(131.2134, 59.1003)
      ..cubicTo(133.9623, 63.2852, 133.21, 68.6429, 129.5344, 71.0574)
      ..lineTo(83.7489, 101.1328)
      ..cubicTo(80.0733, 103.5472, 74.8574, 102.1099, 72.1084, 97.925)
      ..lineTo(62.0432, 82.6021)
      ..cubicTo(59.2943, 78.4173, 60.0466, 73.0595, 63.7222, 70.6451)
      ..close();

    final path_10 = Path()
      ..moveTo(276.4663, 92.4722)
      ..cubicTo(278.8802, 91.7296, 281.395, 92.9306, 282.0786, 95.1525)
      ..cubicTo(282.7621, 97.3744, 281.3572, 99.7812, 278.9433, 100.5238)
      ..cubicTo(276.5294, 101.2664, 274.0147, 100.0654, 273.3311, 97.8435)
      ..cubicTo(272.6476, 95.6216, 274.0524, 93.2148, 276.4663, 92.4722)
      ..close();

    final path_11 = Path()
      ..moveTo(113.0176, 58.7327)
      ..lineTo(125.5599, -2.3684)
      ..lineTo(148.1675, 2.2723)
      ..lineTo(135.6252, 63.3733)
      ..close();

    final path_12 = Path()
      ..moveTo(2.0668, 106.1908)
      ..cubicTo(9.0102, 107.9091, 13.6708, 113.2501, 12.468, 118.1104)
      ..cubicTo(11.2651, 122.9708, 4.6515, 125.5217, -2.2919, 123.8034)
      ..cubicTo(-9.2352, 122.0851, -13.8958, 116.7441, -12.693, 111.8837)
      ..cubicTo(-11.4902, 107.0234, -4.8765, 104.4724, 2.0668, 106.1908)
      ..close();

    final path_13 = Path()
      ..moveTo(116.8747, 60.433)
      ..cubicTo(119.7148, 28.5412, 131.4528, 138.2372, 123.4972, 160.0007)
      ..cubicTo(133.9416, 153.3641, 212.8782, 118.1886, 212.8686, 134.4308)
      ..cubicTo(208.1223, 119.0872, 191.8797, 41.5976, 177.8068, 37.5033)
      ..cubicTo(168.4989, 41.0308, 133.238, 124.8754, 122.9233, 126.9852)
      ..cubicTo(136.9542, 148.4534, 122.8142, 98.3841, 135.5299, 98.5542)
      ..cubicTo(151.3168, 94.1241, 219.8693, 151.2779, 218.0043, 136.1939)
      ..cubicTo(198.3682, 122.8598, 115.417, 61.1908, 109.7483, 83.3262)
      ..cubicTo(96.5634, 68.2908, 144.4029, 152.0306, 128.8648, 139.5301)
      ..cubicTo(119.5436, 111.705, 112.2389, 85.4283, 103.9226, 72.0457)
      ..cubicTo(87.3377, 50.0953, 168.3616, 36.3937, 149.9238, 18.9741)
      ..close();

    final path_14 = Path()
      ..moveTo(19.4, 40.5)
      ..lineTo(53.7, 40.5)
      ..cubicTo(56.9011, 40.5, 59.5, 43.0989, 59.5, 46.3)
      ..lineTo(59.5, 61.4)
      ..cubicTo(59.5, 64.6011, 56.9011, 67.2, 53.7, 67.2)
      ..lineTo(19.4, 67.2)
      ..cubicTo(16.1989, 67.2, 13.6, 64.6011, 13.6, 61.4)
      ..lineTo(13.6, 46.3)
      ..cubicTo(13.6, 43.0989, 16.1989, 40.5, 19.4, 40.5)
      ..close();

    final path_15 = Path()
      ..moveTo(-55.8054, 186.4911)
      ..cubicTo(-52.0116, 162.6265, -80.9788, 108.4915, -92.0266, 133.3954)
      ..cubicTo(-78.2321, 132.8055, -29.7433, 160.8275, -34.2352, 167.7727)
      ..cubicTo(-31.8298, 139.9938, -84.0658, 168.267, -93.3355, 181.4869)
      ..cubicTo(-98.0433, 201.9785, -87.6326, 116.2519, -93.7846, 140.8665)
      ..cubicTo(-86.774, 137.0608, -74.6208, 229.7179, -62.7787, 224.067)
      ..cubicTo(-72.1814, 219.9801, -69.988, 132.2872, -73.0594, 143.9247)
      ..close();

    final path_16 = Path()
      ..moveTo(92.7923, 4.2662)
      ..cubicTo(86.7119, 9.2094, 80.4193, 32.0584, 83.9595, 28.6319)
      ..cubicTo(81.7537, 42.5886, 99.4167, 51.1416, 94.1333, 52.713)
      ..cubicTo(81.1936, 63.5923, 116.3239, -1.2464, 120.5974, -9.5258)
      ..cubicTo(118.131, -11.4243, 90.3238, 32.624, 101.5513, 29.0011)
      ..cubicTo(103.9786, 9.9421, 99.6489, -8.7281, 101.9631, -8.9726)
      ..cubicTo(95.9778, 2.3777, 117.1238, 11.7685, 130.9413, 4.9906);

    final path_17 = Path()
      ..moveTo(104.4729, 42.8926)
      ..cubicTo(114.1794, 39.7136, 92.3733, 70.7672, 110.9827, 73.9187)
      ..cubicTo(103.2064, 78.8714, 130.9126, 12.448, 140.9872, 31.6341)
      ..cubicTo(152.6437, 37.2771, 151.0429, 83.2265, 131.9238, 82.661)
      ..cubicTo(106.0854, 79.3767, 60.6824, 41.5645, 82.6601, 52.7307)
      ..cubicTo(108.9955, 56.1669, 217.7606, 77.3087, 219.9925, 64.8013)
      ..cubicTo(210.8815, 52.4904, 109.9384, 78.8522, 94.4192, 64.4949)
      ..close();

    final path_18 = Path()
      ..moveTo(-3.2374, 72.2191)
      ..cubicTo(-3.8531, 75.2185, -7.422, 77.0238, -11.2021, 76.2478)
      ..cubicTo(-14.9823, 75.4718, -17.5514, 72.4067, -16.9357, 69.4072)
      ..cubicTo(-16.32, 66.4077, -12.7511, 64.6025, -8.971, 65.3784)
      ..cubicTo(-5.1908, 66.1544, -2.6216, 69.2196, -3.2374, 72.2191)
      ..close();

    final path_19 = Path()
      ..moveTo(20.1519, 148.0224)
      ..lineTo(47.1206, 152.6807)
      ..cubicTo(51.3322, 153.4081, 53.9932, 158.3895, 53.059, 163.7977)
      ..lineTo(54.3477, 156.3371)
      ..cubicTo(53.4135, 161.7453, 49.2358, 165.5454, 45.0241, 164.8179)
      ..lineTo(18.0555, 160.1596)
      ..cubicTo(13.8438, 159.4322, 11.1829, 154.4508, 12.117, 149.0426)
      ..lineTo(10.8284, 156.5032)
      ..cubicTo(11.7625, 151.095, 15.9403, 147.2949, 20.1519, 148.0224)
      ..close();

    final path_20 = Path()
      ..moveTo(-53.5621, 63.9752)
      ..lineTo(-53.9904, 67.6765)
      ..cubicTo(-54.4324, 71.4973, -60.2761, 73.9647, -67.0317, 73.1831)
      ..lineTo(-75.7575, 72.1735)
      ..cubicTo(-82.5131, 71.3918, -87.6389, 67.6552, -87.1968, 63.8344)
      ..lineTo(-86.7686, 60.1331)
      ..cubicTo(-86.3265, 56.3123, -80.4829, 53.8449, -73.7272, 54.6265)
      ..lineTo(-65.0014, 55.6361)
      ..cubicTo(-58.2458, 56.4178, -53.12, 60.1544, -53.5621, 63.9752)
      ..close();

    final path_21 = Path()
      ..moveTo(3.5995, 93.4498)
      ..cubicTo(6.3965, 112.0529, 40.817, 74.2354, 44.1306, 87.0689)
      ..cubicTo(51.3359, 98.5041, 21.3943, 56.8316, 16.6338, 44.2793)
      ..cubicTo(12.3244, 44.5822, -1.1407, 99.6125, 1.7419, 83.5422)
      ..cubicTo(13.4405, 82.9797, 29.534, 63.5927, 21.9252, 67.6389)
      ..cubicTo(26.1881, 46.3799, 10.1439, 53.0284, 8.4888, 56.4521)
      ..cubicTo(16.788, 42.9658, -4.9797, 91.8015, 4.3425, 90.9521)
      ..close();

    final path_22 = Path()
      ..moveTo(41.8881, 31.7649)
      ..lineTo(69.9645, 6.3959)
      ..lineTo(84.4759, 22.456)
      ..lineTo(56.3995, 47.8249)
      ..close();

    final path_23 = Path()
      ..moveTo(-64.1618, 5.0696)
      ..cubicTo(-68.5492, 9.4154, -40.0103, -13.6221, -23.6677, -18.3846)
      ..cubicTo(-43.1584, -2.6167, -6.8174, -4.342, -21.7446, -8.1699)
      ..cubicTo(-34.2712, -4.4732, 23.851, 17.6771, 17.9797, 15.9595)
      ..cubicTo(16.6464, 22.4621, 28.7452, -12.4848, 19.8156, 4.0951)
      ..cubicTo(46.8083, 3.9842, 16.1416, -23.7021, 17.6014, -24.0867)
      ..cubicTo(39.8535, -21.4008, -57.6612, -5.0287, -39.2977, -8.0487)
      ..cubicTo(-40.417, 1.5069, -16.3453, 36.4291, -15.0893, 27.5845)
      ..close();

    final path_24 = Path()
      ..moveTo(158.6832, -4.1535)
      ..cubicTo(157.8698, -35.8969, 304.5343, -16.9216, 278.3588, -5.3209)
      ..cubicTo(292.4256, 11.3462, 133.1602, -18.6005, 129.4599, -21.0912)
      ..cubicTo(161.5251, -12.5115, 171.6665, -16.9396, 164.3221, 0.0252)
      ..cubicTo(176.1269, 37.7832, 184.0397, -5.4687, 203.5941, 11.8892)
      ..cubicTo(186.1488, -18.5851, 137.9567, 44.7221, 152.1088, 53.987)
      ..cubicTo(141.6653, 47.6188, 233.6586, -84.2143, 228.7352, -80.6259)
      ..cubicTo(258.6425, -72.8285, 131.0404, -52.1459, 152.6982, -67.4144)
      ..close();

    final path_25 = Path()
      ..moveTo(117.4192, -12.5001)
      ..cubicTo(109.8391, 4.0555, 63.3352, -66.2761, 66.9114, -64.6607)
      ..cubicTo(64.3443, -75.6346, 64.7796, -63.5128, 44.7227, -77.4251)
      ..cubicTo(49.0051, -96.4841, 24.2011, -133.0875, 43.1928, -122.9023)
      ..cubicTo(49.1779, -114.721, 170.2615, -45.1586, 182.4988, -55.9311)
      ..cubicTo(187.7484, -56.7038, 36.3586, -157.6067, 50.8377, -146.2967)
      ..cubicTo(67.1413, -121.6445, 58.7149, -117.1284, 66.8403, -98.3319)
      ..cubicTo(59.3165, -100.3784, 142.4663, -78.6108, 130.8249, -80.0555)
      ..cubicTo(124.0019, -56.8255, 123.6733, -103.431, 116.2638, -108.0531)
      ..close();

    final path_26 = Path()
      ..moveTo(157.1828, 94.0572)
      ..lineTo(176.8654, 84.8373)
      ..lineTo(183.6721, 99.368)
      ..lineTo(163.9895, 108.588)
      ..close();

    final path_27 = Path()
      ..moveTo(138.8246, 77.484)
      ..cubicTo(138.7086, 71.6189, 123.9789, -5.9092, 136.5973, 4.3164)
      ..cubicTo(147.4554, 17.0582, 102.6312, 32.4678, 98.092, 13.9311)
      ..cubicTo(90.1704, 21.4385, 157.2374, 41.1542, 157.6617, 55.4259)
      ..cubicTo(150.9444, 53.2734, 203.5661, -25.9447, 199.86, -25.8372)
      ..cubicTo(205.5151, -9.4662, 113.7187, -25.8067, 111.9791, -15.1789)
      ..cubicTo(110.4022, 0.4887, 194.2973, 70.602, 175.2663, 83.0836)
      ..cubicTo(164.519, 85.625, 193.7349, 12.4264, 184.9212, 6.2857)
      ..cubicTo(182.2496, 1.7077, 190.3599, -2.0665, 186.6053, 7.093)
      ..cubicTo(197.0825, -9.3322, 119.008, 1.8194, 133.489, 4.8989)
      ..close();

    final path_28 = Path()
      ..moveTo(70.3, 61.7)
      ..cubicTo(74.6601, 61.7, 78.2, 65.2399, 78.2, 69.6)
      ..cubicTo(78.2, 73.9601, 74.6601, 77.5, 70.3, 77.5)
      ..cubicTo(65.9399, 77.5, 62.4, 73.9601, 62.4, 69.6)
      ..cubicTo(62.4, 65.2399, 65.9399, 61.7, 70.3, 61.7)
      ..close();

    final path_29 = Path()
      ..moveTo(15.4357, 61.2596)
      ..cubicTo(11.9587, 62.3894, 8.7474, 62.1108, 8.2688, 60.6379)
      ..cubicTo(7.7902, 59.165, 10.2245, 57.052, 13.7015, 55.9223)
      ..cubicTo(17.1784, 54.7926, 20.3898, 55.0712, 20.8684, 56.544)
      ..cubicTo(21.347, 58.0169, 18.9126, 60.1299, 15.4357, 61.2596)
      ..close();

    final path_30 = Path()
      ..moveTo(47.809, 24.6523)
      ..cubicTo(63.1147, 39.7536, 54.0317, 10.5829, 49.5211, 21.6756)
      ..cubicTo(62.3123, 32.7713, 77.2566, 23.1172, 84.1831, 18.3102)
      ..cubicTo(91.4615, 18.1344, 125.9892, 40.9084, 121.7266, 46.3463)
      ..cubicTo(128.3528, 43.2804, 114.466, -20.0442, 113.0276, -19.5362)
      ..cubicTo(109.4119, -23.7746, 75.9112, -18.5394, 83.5052, -25.0101)
      ..cubicTo(86.9612, -7.7441, 61.8988, 21.4949, 71.2586, 30.8952)
      ..cubicTo(67.7544, 34.6662, 69.3082, 22.407, 58.1018, 24.7302)
      ..cubicTo(67.8814, 28.1962, 83.2301, 54.4053, 70.0952, 43.8686)
      ..cubicTo(83.5014, 49.387, 108.0427, 8.4202, 119.3422, 18.569)
      ..close();

    final path_31 = Path()
      ..moveTo(-54.6379, 33.7623)
      ..lineTo(-94.4429, 25.5915)
      ..lineTo(-83.1826, -29.2647)
      ..lineTo(-43.3775, -21.0939)
      ..close();

    final path_32 = Path()
      ..moveTo(10.395, 69.2544)
      ..cubicTo(2.1944, 65.9906, 8.1062, 54.0666, 9.1063, 56.1632)
      ..cubicTo(4.8467, 59.4351, -46.3681, 89.0548, -50.2544, 81.9607)
      ..cubicTo(-40.5758, 84.0883, -3.4235, 46.223, -3.9361, 53.0908)
      ..cubicTo(8.7829, 54.5429, -11.2958, 48.6283, -1.8013, 46.8945)
      ..cubicTo(-15.834, 47.3634, -6.7978, 92.9347, -5.1905, 86.3792)
      ..cubicTo(-9.8731, 89.8659, -10.5001, 89.702, -21.5769, 83.7989)
      ..cubicTo(-18.7653, 79.7188, -25.9704, 44.166, -16.6401, 46.5669)
      ..close();

    final path_33 = Path()
      ..moveTo(218.1717, 75.3455)
      ..cubicTo(182.8018, 66.8678, 50.5244, 39.6453, 64.1148, 44.8515)
      ..cubicTo(37.2765, 32.4437, 102.4002, -3.0396, 111.6919, -18.1772)
      ..cubicTo(140.7954, -9.6691, 105.8178, -43.4818, 102.3885, -47.2622)
      ..cubicTo(87.8488, -56.9453, 156.8952, -7.3969, 174.3609, 5.2538)
      ..cubicTo(171.3749, -20.2201, 85.9516, 45.2715, 87.9436, 56.134)
      ..cubicTo(102.3808, 45.0437, 86.4049, 27.329, 81.7916, 8.3665)
      ..cubicTo(73.905, -6.6985, 81.4669, 5.9967, 61.5581, 12.2932)
      ..cubicTo(85.8418, 46.1048, 146.5272, 64.0476, 126.839, 53.5636)
      ..cubicTo(131.8221, 56.4261, 87.3348, 37.7944, 70.0383, 33.326)
      ..cubicTo(57.2379, 28.1654, 86.4879, 11.996, 62.0676, 6.613)
      ..close();

    final path_34 = Path()
      ..moveTo(32.4, 14.9)
      ..cubicTo(32.9519, 14.9, 33.4, 15.3481, 33.4, 15.9)
      ..cubicTo(33.4, 16.4519, 32.9519, 16.9, 32.4, 16.9)
      ..cubicTo(31.8481, 16.9, 31.4, 16.4519, 31.4, 15.9)
      ..cubicTo(31.4, 15.3481, 31.8481, 14.9, 32.4, 14.9)
      ..close();

    final path_35 = Path()
      ..moveTo(130.1802, 7.9533)
      ..cubicTo(116.9244, 34.689, 221.3909, 57.7381, 229.1425, 69.5997)
      ..cubicTo(214.4788, 73.3313, 193.7078, 52.9042, 185.6595, 61.639)
      ..cubicTo(188.0457, 53.5878, 137.5876, 55.1924, 132.9312, 79.4539)
      ..cubicTo(127.4945, 95.3037, 159.396, 113.6334, 182.8584, 113.6482)
      ..cubicTo(192.7982, 106.8996, 216.7667, 57.8314, 239.5827, 58.3039)
      ..cubicTo(223.1648, 44.4817, 189.323, 31.8634, 190.7425, 27.2438)
      ..cubicTo(208.9367, 19.1328, 208.0733, 12.6595, 204.5809, 9.7827)
      ..cubicTo(195.7997, -4.6753, 170.0438, 116.7935, 162.3184, 113.8776)
      ..close();

    final path_36 = Path()
      ..moveTo(47.8976, 65.6756)
      ..cubicTo(51.04, 61.5728, 109.2754, 106.643, 95.4675, 97.4817)
      ..cubicTo(94.2616, 104.6733, 27.7655, 98.5434, 41.2135, 98.9871)
      ..cubicTo(46.5875, 95.3913, 58.5914, 99.5213, 65.0981, 95.0565)
      ..cubicTo(64.724, 105.7939, 123.2244, 66.4938, 119.2848, 68.295)
      ..cubicTo(122.3255, 79.6792, 113.6501, 96.7106, 114.8149, 95.3707)
      ..cubicTo(100.8623, 97.0807, 22.6483, 98.3719, 38.9761, 100.313)
      ..cubicTo(23.9366, 100.4704, 94.4362, 112.6096, 100.8587, 109.3809)
      ..cubicTo(86.2031, 117.9029, 14.3588, 113.2415, 21.1863, 112.8199)
      ..cubicTo(43.2921, 119.2353, 87.896, 110.567, 84.8613, 109.5913)
      ..cubicTo(76.1821, 117.9293, 13.3566, 71.9548, 10.8657, 73.4999)
      ..close();

    final path_37 = Path()
      ..moveTo(116.2753, 124.5154)
      ..cubicTo(106.7871, 149.0909, 182.3773, 55.0515, 173.6509, 35.5831)
      ..cubicTo(173.9415, 13.8353, 111.9049, 50.9976, 101.1229, 53.495)
      ..cubicTo(92.7189, 77.8025, 118.2371, 86.2025, 123.5243, 107.3438)
      ..cubicTo(100.7467, 98.1823, 95.9672, 113.904, 103.8429, 127.1857)
      ..cubicTo(111.0559, 139.4559, 82.3781, 87.1251, 77.2959, 67.1755)
      ..cubicTo(78.1284, 43.7827, 104.4547, 143.1697, 109.3797, 131.8446)
      ..close();

    final path_38 = Path()
      ..moveTo(83.9, 77.2)
      ..cubicTo(91.7372, 77.2, 98.1, 83.5628, 98.1, 91.4)
      ..cubicTo(98.1, 99.2372, 91.7372, 105.6, 83.9, 105.6)
      ..cubicTo(76.0628, 105.6, 69.7, 99.2372, 69.7, 91.4)
      ..cubicTo(69.7, 83.5628, 76.0628, 77.2, 83.9, 77.2)
      ..close();

    final path_39 = Path()
      ..moveTo(-176.12, 44.4234)
      ..lineTo(-164.2502, 39.7955)
      ..cubicTo(-184.1051, 47.5366, -205.2589, 40.9092, -211.4597, 25.0051)
      ..lineTo(-207.6957, 34.6593)
      ..cubicTo(-213.8965, 18.7552, -202.8111, -0.4418, -182.9562, -8.1828)
      ..lineTo(-194.826, -3.555)
      ..cubicTo(-174.9711, -11.2961, -153.8173, -4.6687, -147.6165, 11.2354)
      ..lineTo(-151.3805, 1.5812)
      ..cubicTo(-145.1798, 17.4854, -156.2652, 36.6823, -176.12, 44.4234)
      ..close();

    final path_40 = Path()
      ..moveTo(152.9083, 122.82)
      ..cubicTo(169.9734, 111.0003, 188.8254, 129.792, 180.2389, 128.5114)
      ..cubicTo(164.9193, 141.2518, 112.1602, 72.2689, 98.91, 77.8617)
      ..cubicTo(98.9719, 79.7357, 180.5784, 133.7142, 181.2701, 136.9746)
      ..cubicTo(172.6592, 132.8857, 132.274, 83.5402, 133.5918, 84.8692)
      ..cubicTo(143.2743, 92.9993, 91.4834, 75.0113, 104.9097, 82.1009)
      ..cubicTo(117.0606, 97.0506, 78.806, 62.9328, 96.924, 69.2751)
      ..cubicTo(119.8921, 81.1714, 185.1444, 139.5121, 174.4998, 128.0257)
      ..cubicTo(167.1785, 119.1397, 196.2332, 119.4559, 197.5496, 110.5766)
      ..close();

    final path_41 = Path()
      ..moveTo(120.8421, 149.489)
      ..lineTo(175.0338, 121.7577)
      ..lineTo(185.2198, 141.6629)
      ..lineTo(131.0281, 169.3942)
      ..close();

    final path_42 = Path()
      ..moveTo(56.4972, 55.3187)
      ..lineTo(81.1954, 62.3076)
      ..lineTo(69.2314, 104.5875)
      ..lineTo(44.5332, 97.5986)
      ..close();

    final path_43 = Path()
      ..moveTo(3.3, 88.3)
      ..cubicTo(9.2607, 88.3, 14.1, 93.1393, 14.1, 99.1)
      ..cubicTo(14.1, 105.0607, 9.2607, 109.9, 3.3, 109.9)
      ..cubicTo(-2.6607, 109.9, -7.5, 105.0607, -7.5, 99.1)
      ..cubicTo(-7.5, 93.1393, -2.6607, 88.3, 3.3, 88.3)
      ..close();

    final path_44 = Path()
      ..moveTo(126.8283, 20.785)
      ..cubicTo(113.0004, 30.4468, 158.8191, 35.6496, 137.9263, 44.3114)
      ..cubicTo(143.732, 40.5713, 49.1552, 67.7705, 50.7477, 73.3976)
      ..cubicTo(75.2081, 63.0694, 80.7097, 65.6158, 75.5978, 66.5812)
      ..cubicTo(58.78, 76.8965, 149.5403, 39.1864, 136.2593, 39.0919)
      ..cubicTo(118.2934, 48.3466, 139.3855, 15.6958, 144.6234, 12.2374)
      ..cubicTo(148.7787, 8.8271, 43.6507, 42.5655, 38.0612, 38.0176)
      ..close();

    final path_45 = Path()
      ..moveTo(112.528, 229.1671)
      ..cubicTo(114.4856, 231.5589, 113.9147, 235.2688, 111.2539, 237.4466)
      ..cubicTo(108.5931, 239.6245, 104.8435, 239.4508, 102.8859, 237.0591)
      ..cubicTo(100.9283, 234.6673, 101.4992, 230.9574, 104.16, 228.7796)
      ..cubicTo(106.8208, 226.6018, 110.5704, 226.7754, 112.528, 229.1671)
      ..close();

    final path_46 = Path()
      ..moveTo(5.9329, 97.2992)
      ..lineTo(-44.8316, 104.7954)
      ..lineTo(-48.9266, 77.0642)
      ..lineTo(1.8379, 69.5679)
      ..close();

    final path_47 = Path()
      ..moveTo(159.9458, 10.2196)
      ..cubicTo(172.068, 21.1388, 157.6902, 10.753, 161.7693, 15.5237)
      ..cubicTo(137.1768, 16.9062, 121.7919, 20.86, 107.7066, 19.5473)
      ..cubicTo(117.2969, 7.2427, 183.8291, 94.9419, 191.1898, 95.135)
      ..cubicTo(174.9378, 85.7844, 154.054, 24.1489, 154.7599, 27.1785)
      ..cubicTo(165.3426, 22.6634, 142.463, 35.5586, 159.0314, 38.323)
      ..cubicTo(167.3732, 35.035, 145.8292, 35.6307, 143.4324, 33.5404);

    final path_48 = Path()
      ..moveTo(81.9, 93.5)
      ..cubicTo(69.2, 100, 99.8, 11.8, 97, 9.2)
      ..cubicTo(98.2, 7.3, 75.2, 33.6, 71.4, 31.1)
      ..cubicTo(54.3, 13.5, 37.4, 88.1, 39.3, 92)
      ..cubicTo(25.6, 100, 59.9, 29.2, 59.6, 36.3)
      ..cubicTo(44.8, 36.1, 29.5, 15.2, 35.3, 6.2)
      ..cubicTo(47.4, 0, 94.7, 72.6, 81.2, 58.7)
      ..close();

    final path_49 = Path()
      ..moveTo(20.7912, 153.1482)
      ..cubicTo(25.1552, 162.3465, 135.4555, 140.9579, 141.0709, 132.9931)
      ..cubicTo(135.6479, 105.4443, 123.2192, 172.4778, 122.7052, 184.9226)
      ..cubicTo(134.2201, 160.0774, 73.503, 134.846, 63.3841, 141.6737)
      ..cubicTo(66.4348, 162.6114, 74.5413, 164.8983, 92.5518, 164.6419)
      ..cubicTo(79.4227, 166.4561, 19.1847, 181.4559, 6.0427, 165.2533)
      ..cubicTo(20.6715, 188.8352, 88.2196, 240.4137, 81.6357, 234.5599)
      ..cubicTo(73.1104, 235.5918, 126.9302, 141.9898, 129.723, 147.6845)
      ..cubicTo(123.3651, 153.1607, 55.2931, 201.5356, 73.2834, 193.3172)
      ..cubicTo(84.8577, 170.2921, 33.8859, 103.2892, 34.9741, 121.9494)
      ..cubicTo(49.1182, 117.7572, 2.6382, 177.5261, 20.3986, 172.8369)
      ..close();

    final path_50 = Path()
      ..moveTo(58.0908, 70.2143)
      ..cubicTo(38.6984, 49.403, 180.642, 38.0774, 207.3111, 53.9319)
      ..cubicTo(205.6416, 59.8494, 153.869, 1.202, 172.1312, 0.1691)
      ..cubicTo(135.7057, 1.7733, 65.8304, 78.9937, 80.9646, 75.7215)
      ..cubicTo(108.6671, 72.7299, 77.5646, 71.0101, 97.7616, 74.9779)
      ..cubicTo(96.7737, 53.4055, 175.0188, -8.625, 164.8738, -8.9896)
      ..cubicTo(192.3587, 10.5396, 61.0286, 46.2252, 36.455, 36.4919)
      ..cubicTo(44.566, 36.0585, 17.0505, 10.1266, 20.1283, 27.5611)
      ..close();

    final path_51 = Path()
      ..moveTo(63.3477, 9.5608)
      ..cubicTo(56.2016, 30.4442, 48.0408, -16.3521, 25.1848, -2.1506)
      ..cubicTo(28.2506, 17.6788, 92.8475, -30.3801, 98.4033, -26.8227)
      ..cubicTo(83.3733, -23.5319, 152.0218, 33.0961, 170.2946, 24.5746)
      ..cubicTo(149.172, 26.4917, 103.4378, 14.3422, 86.5767, -1.6841)
      ..cubicTo(82.1273, -11.6386, 73.4645, -0.4324, 76.7147, -3.0395)
      ..cubicTo(43.5658, 11.0287, 78.6218, 4.822, 93.6816, 12.0254)
      ..cubicTo(120.83, 18.0468, 69.0867, -4.3086, 65.5526, -3.352)
      ..cubicTo(68.3089, 19.4804, 104.4611, -48.5862, 125.7828, -35.0109)
      ..cubicTo(148.4993, -43.7162, 28.9624, -2.0503, 49.2836, -15.7211)
      ..close();

    final path_52 = Path()
      ..moveTo(80.7059, 78.7383)
      ..cubicTo(64.6957, 72.7855, 87.9356, 169.8769, 78.1495, 160.5403)
      ..cubicTo(98.8506, 163.8065, 163.655, 87.943, 164.3497, 87.7216)
      ..cubicTo(161.7306, 67.9965, 47.7745, 108.9575, 66.572, 102.0439)
      ..cubicTo(40.3442, 115.1987, 48.2433, 142.1506, 55.1516, 133.6621)
      ..cubicTo(77.8603, 120.109, 155.7686, 154.9659, 155.4694, 157.8025)
      ..cubicTo(140.3638, 162.6458, 171.3453, 148.423, 192.2338, 136.0756)
      ..cubicTo(171.1537, 157.9892, 173.4428, 90.0682, 158.9924, 92.021);

    final path_53 = Path()
      ..moveTo(87.7918, 98.0072)
      ..lineTo(71.4033, 87.8062)
      ..cubicTo(85.2202, 96.4065, 88.9961, 115.3444, 79.83, 130.0703)
      ..lineTo(82.3126, 126.0818)
      ..cubicTo(73.1465, 140.8077, 54.4873, 145.781, 40.6704, 137.1807)
      ..lineTo(57.0589, 147.3817)
      ..cubicTo(43.242, 138.7814, 39.4661, 119.8435, 48.6322, 105.1176)
      ..lineTo(46.1496, 109.1061)
      ..cubicTo(55.3157, 94.3802, 73.9749, 89.4069, 87.7918, 98.0072)
      ..close();

    final path_54 = Path()
      ..moveTo(-59.1328, 102.5819)
      ..cubicTo(-58.6766, 107.5947, -62.4776, 112.044, -67.6157, 112.5116)
      ..cubicTo(-72.7538, 112.9792, -77.2956, 109.2891, -77.7518, 104.2764)
      ..cubicTo(-78.208, 99.2636, -74.4069, 94.8143, -69.2688, 94.3467)
      ..cubicTo(-64.1308, 93.8791, -59.5889, 97.5692, -59.1328, 102.5819)
      ..close();

    final path_55 = Path()
      ..moveTo(89.3326, 121.5777)
      ..lineTo(110.4074, 135.0556)
      ..cubicTo(111.4498, 135.7223, 111.9384, 136.823, 111.4977, 137.512)
      ..lineTo(96.4531, 161.0367)
      ..cubicTo(96.0124, 161.7258, 94.8083, 161.7439, 93.7658, 161.0773)
      ..lineTo(72.6911, 147.5994)
      ..cubicTo(71.6486, 146.9327, 71.1601, 145.832, 71.6007, 145.1429)
      ..lineTo(86.6454, 121.6183)
      ..cubicTo(87.0861, 120.9292, 88.2902, 120.911, 89.3326, 121.5777)
      ..close();

    final path_56 = Path()
      ..moveTo(179.2062, 112.165)
      ..cubicTo(185.527, 138.2721, 183.9437, 192.685, 164.722, 197.9333)
      ..cubicTo(149.8212, 173.3449, 187.932, 191.2335, 181.707, 202.949)
      ..cubicTo(188.8786, 212.08, 107.4893, 166.6574, 113.7766, 165.2427)
      ..cubicTo(135.4168, 138.8539, 82.5027, 161.017, 83.0449, 146.1721)
      ..cubicTo(84.4931, 163.185, 102.3363, 181.147, 99.0101, 179.322)
      ..cubicTo(78.7271, 193.9342, 78.7457, 197.3208, 69.1738, 179.9712)
      ..cubicTo(68, 207.6889, 117.8133, 179.7385, 120.2344, 179.4874)
      ..close();

    final path_57 = Path()
      ..moveTo(75.2, 13.3)
      ..lineTo(88.8, 13.3)
      ..cubicTo(94.0432, 13.3, 98.3, 17.5568, 98.3, 22.8)
      ..lineTo(98.3, 38)
      ..cubicTo(98.3, 43.2432, 94.0432, 47.5, 88.8, 47.5)
      ..lineTo(75.2, 47.5)
      ..cubicTo(69.9568, 47.5, 65.7, 43.2432, 65.7, 38)
      ..lineTo(65.7, 22.8)
      ..cubicTo(65.7, 17.5568, 69.9568, 13.3, 75.2, 13.3)
      ..close();

    final path_58 = Path()
      ..moveTo(-6.4124, 44.5856)
      ..cubicTo(-5.9862, 46.5567, -8.3836, 48.7502, -11.7627, 49.4808)
      ..cubicTo(-15.1418, 50.2114, -18.2312, 49.2042, -18.6574, 47.2331)
      ..cubicTo(-19.0836, 45.2619, -16.6862, 43.0684, -13.3071, 42.3379)
      ..cubicTo(-9.928, 41.6073, -6.8385, 42.6144, -6.4124, 44.5856)
      ..close();

    final path_59 = Path()
      ..moveTo(166.1751, -95.0874)
      ..cubicTo(165.2285, -96.092, 166.412, -98.7471, 168.8164, -101.0129)
      ..cubicTo(171.2207, -103.2787, 173.9414, -104.3026, 174.888, -103.298)
      ..cubicTo(175.8347, -102.2935, 174.6512, -99.6383, 172.2468, -97.3726)
      ..cubicTo(169.8424, -95.1068, 167.1218, -94.0828, 166.1751, -95.0874)
      ..close();

    final path_60 = Path()
      ..moveTo(55.3, 60.4)
      ..cubicTo(56.4038, 60.4, 57.3, 61.2962, 57.3, 62.4)
      ..cubicTo(57.3, 63.5038, 56.4038, 64.4, 55.3, 64.4)
      ..cubicTo(54.1962, 64.4, 53.3, 63.5038, 53.3, 62.4)
      ..cubicTo(53.3, 61.2962, 54.1962, 60.4, 55.3, 60.4)
      ..close();

    final path_61 = Path()
      ..moveTo(60, 9.2)
      ..cubicTo(51.9, 8.1, 57.3, 18.9, 50.8, 24.3)
      ..cubicTo(43.6, 22.8, 75.3, 0, 74.9, 10.6)
      ..cubicTo(60.5, 16.3, 17, 13.2, 24.8, 9.1)
      ..cubicTo(25.5, 6.8, 19.3, 88.8, 28.9, 88.7)
      ..cubicTo(15.2, 79, 54.3, 21.6, 67.8, 17.6)
      ..cubicTo(64.1, 26.9, 88.3, 65, 75.4, 67.4)
      ..cubicTo(72.7, 59.9, 45, 100, 48.1, 94.1)
      ..cubicTo(49.3, 89.2, 79.4, 14.8, 87, 19.7)
      ..cubicTo(95.9, 13.6, 38.3, 53.3, 27.5, 55.6)
      ..cubicTo(41.2, 51.3, 100, 87.8, 90.5, 74.2)
      ..close();

    final path_62 = Path()
      ..moveTo(-14.2079, -4.3093)
      ..cubicTo(-26.2214, 5.6776, -13.4247, 8.1777, -18.2847, -2.9804)
      ..cubicTo(-29.1338, -5.7232, -24.8832, -57.6857, -34.8785, -69.6571)
      ..cubicTo(-24.6063, -74.0836, -23.4455, -30.054, -17.5434, -17.7776)
      ..cubicTo(-7.9605, -16.4415, 3.853, -39.0565, 10.564, -41.9362)
      ..cubicTo(11.9814, -49.4739, -3.8599, 5.2927, -3.4929, -8.5004)
      ..cubicTo(-12.5703, -27.2033, 26.3226, -32.6154, 21.0444, -28.5976)
      ..cubicTo(15.5606, -46.7995, 35.4642, 7.0852, 33.6724, 6.3767)
      ..close();

    final path_63 = Path()
      ..moveTo(-56.4447, 80.7737)
      ..cubicTo(-57.877, 82.5112, -61.1559, 82.1776, -63.7622, 80.0291)
      ..cubicTo(-66.3686, 77.8806, -67.3217, 74.7256, -65.8894, 72.9881)
      ..cubicTo(-64.4571, 71.2505, -61.1782, 71.5841, -58.5718, 73.7326)
      ..cubicTo(-55.9655, 75.8811, -55.0124, 79.0361, -56.4447, 80.7737)
      ..close();

    final path_64 = Path()
      ..moveTo(119.7469, 76.3656)
      ..cubicTo(121.8499, 76.9607, 122.4812, 81.2466, 121.1558, 85.9306)
      ..cubicTo(119.8304, 90.6145, 117.0469, 93.9342, 114.9439, 93.3391)
      ..cubicTo(112.8409, 92.744, 112.2096, 88.4581, 113.535, 83.7741)
      ..cubicTo(114.8605, 79.0901, 117.6439, 75.7705, 119.7469, 76.3656)
      ..close();

    final path_65 = Path()
      ..moveTo(89.1723, 113.2625)
      ..cubicTo(115.957, 124.4003, 139.0096, 80.5018, 130.2846, 76.735)
      ..cubicTo(141.0507, 81.458, 113.6929, 73.0619, 96.5527, 61.8305)
      ..cubicTo(95.5649, 64.6983, 64.8417, 82.8429, 59.2668, 87.5329)
      ..cubicTo(48.7239, 81.9538, 129.5388, 131.0828, 145.5919, 140.46)
      ..cubicTo(175.0465, 153.4889, 153.9325, 132.9024, 173.4391, 143.2569)
      ..cubicTo(186.9955, 155.3074, 150.4709, 108.0313, 131.0088, 103.6542)
      ..close();

    final path_66 = Path()
      ..moveTo(141.5658, 91.7947)
      ..cubicTo(146.5558, 92.5649, 100.6651, 110.244, 91.6931, 95.0417)
      ..cubicTo(98.2654, 83.4395, 88.5918, 112.2112, 90.1007, 110.8632)
      ..cubicTo(102.3348, 122.5407, 89.5803, 79.6364, 90.6328, 91.3211)
      ..cubicTo(97.5019, 91.9709, 105.5411, 53.8872, 97.886, 55.5483)
      ..cubicTo(107.9518, 51.432, 118.0524, 63.2059, 106.7226, 50.6342)
      ..cubicTo(106.5485, 61.7343, 56.7123, 24.9481, 65.274, 31.2098)
      ..cubicTo(67.7959, 16.6263, 111.1707, 61.4901, 102.9846, 48.2788)
      ..cubicTo(114.0016, 73.13, 124.7874, 160.3143, 127.3293, 151.7382)
      ..close();

    final path_67 = Path()
      ..moveTo(154.6104, -58.8783)
      ..lineTo(158.5043, -84.6255)
      ..lineTo(201.9523, -78.0546)
      ..lineTo(198.0583, -52.3074)
      ..close();

    final path_68 = Path()
      ..moveTo(206.096, 62.5981)
      ..cubicTo(213.7709, 85.2587, 206.6884, 109.5767, 195.363, 100.6442)
      ..cubicTo(202.1207, 127.1516, 166.3263, 77.0408, 177.8818, 73.3439)
      ..cubicTo(197.08, 65.725, 183.2079, 41.1453, 171.1053, 40.1105)
      ..cubicTo(161.3507, 81.3572, 212.3038, 42.4484, 198.6519, 39.8856)
      ..cubicTo(156.6156, 46.7829, 161.0268, 51.9714, 146.5482, 44.9602)
      ..cubicTo(155.5576, 34.0013, 157.9058, 80.4754, 150.9619, 87.8815)
      ..close();

    final path_69 = Path()
      ..moveTo(27.3827, 234.2855)
      ..cubicTo(23.4211, 243.7566, -40.7528, 171.6491, -30.3181, 167.784)
      ..cubicTo(-46.0387, 159.4413, -11.3695, 200.7591, -4.915, 212.9443)
      ..cubicTo(1.6176, 198.9878, 78.4904, 175.1603, 80.7596, 164.7002)
      ..cubicTo(87.8335, 189.5323, 36.3346, 246.1232, 15.2175, 242.8688)
      ..cubicTo(40.8386, 256.988, 51.1194, 142.7095, 44.8527, 131.4428)
      ..cubicTo(40.7522, 127.3606, 54.7912, 205.4969, 47.5858, 215.5416)
      ..cubicTo(68.7777, 222.1089, -13.7926, 200.6939, -11.5134, 179.5807)
      ..cubicTo(-22.0009, 170.0029, -4.1857, 126.8596, 14.5122, 130.2232)
      ..cubicTo(25.2949, 152.8778, 35.5267, 202.9292, 35.5357, 184.8253)
      ..close();

    final path_70 = Path()
      ..moveTo(106.0222, 24.8251)
      ..cubicTo(96.1114, 32.2897, 203.684, 46.0197, 197.0565, 39.836)
      ..cubicTo(216.6289, 36.8902, 143.7279, -9.8014, 144.6385, -19.325)
      ..cubicTo(155.2921, -14.6716, 197.3776, 21.5901, 212.3094, 20.3257)
      ..cubicTo(200.1983, 25.2222, 157.0052, 35.1367, 144.3963, 22.0697)
      ..cubicTo(141.406, 32.7263, 163.0053, 24.8217, 178.3133, 23.6)
      ..cubicTo(162.3266, 11.8499, 183.2544, 55.4481, 175.7081, 43.1102)
      ..cubicTo(194.147, 53.0409, 151.9294, 45.7112, 160.5908, 48.3942)
      ..cubicTo(148.8598, 26.109, 132.8198, -10.5534, 130.3379, -14.8095)
      ..close();

    final path_71 = Path()
      ..moveTo(66.4, 41.4)
      ..cubicTo(76.7, 44.9, 8.5, 66.8, 22.4, 63.9)
      ..cubicTo(40.7, 81.1, 100, 37.7, 94.7, 26.5)
      ..cubicTo(100, 42.4, 33.8, 34.8, 19.2, 21.6)
      ..cubicTo(25.7, 8, 44.9, 19, 56.7, 13.3)
      ..cubicTo(54.3, 14.7, 39.6, 60.6, 36, 73.6)
      ..cubicTo(19.6, 82.2, 65.2, 30.2, 77.7, 29.5)
      ..cubicTo(59.6, 30.4, 81.9, 68.4, 95.6, 75.4);

    final path_72 = Path()
      ..moveTo(21.0587, -6.9327)
      ..cubicTo(13.9454, -25.0156, 38.227, -82.5357, 37.6568, -69.1545)
      ..cubicTo(25.373, -88.2585, 29.0658, -38.5093, 25.4431, -46.5885)
      ..cubicTo(37.41, -19.12, 43.5241, -36.7976, 58.6674, -26.4369)
      ..cubicTo(71.7312, -35.9842, 8.0055, -17.7369, -7.4678, -36.8372)
      ..cubicTo(18.0495, -42.4502, -29.2493, -41.3616, -12.9868, -41.371)
      ..cubicTo(2.2533, -52.3742, 93.786, -1.4565, 88.0112, 10.1919)
      ..cubicTo(94.3376, 14.6997, -0.3361, -23.9813, -12.2532, -20.4892)
      ..close();

    final path_73 = Path()
      ..moveTo(-94.5844, 50.0317)
      ..cubicTo(-100.2745, 49.0897, -104.2662, 44.532, -103.4928, 39.8601)
      ..cubicTo(-102.7194, 35.1883, -97.4718, 32.1601, -91.7818, 33.1021)
      ..cubicTo(-86.0917, 34.0441, -82.1, 38.6018, -82.8734, 43.2737)
      ..cubicTo(-83.6468, 47.9455, -88.8944, 50.9737, -94.5844, 50.0317)
      ..close();

    final path_74 = Path()
      ..moveTo(72.4183, 15.613)
      ..cubicTo(75.2953, 7.7845, 116.2869, 14.1839, 108.5396, 13.821)
      ..cubicTo(117.0956, 17.2475, 109.2799, 24.2508, 108.2247, 17.3099)
      ..cubicTo(114.9307, 25.2091, 28.0691, 62.2819, 36.8163, 56.5179)
      ..cubicTo(52.7881, 44.1973, 55.0587, 52.1276, 46.0635, 56.4183)
      ..cubicTo(68.9383, 51.8479, 16.4032, 59.8281, 20.3575, 51.468)
      ..cubicTo(25.2883, 55.5853, 60.199, 18.2065, 71.0058, 6.0446)
      ..cubicTo(74.6749, 9.0661, 109.1255, 3.1307, 115.8958, 0.9458)
      ..cubicTo(120.9925, 8.1533, 80.5608, 4.5463, 68.6335, 12.3255)
      ..cubicTo(61.1686, 14.1167, 27.1337, 30.9393, 14.1372, 44.6858)
      ..close();

    final path_75 = Path()
      ..moveTo(-13.1156, -24.4076)
      ..cubicTo(-1.9103, -6.3958, 11.2481, -24.8852, 10.7306, -13.192)
      ..cubicTo(15.4574, -30.6472, -69.1223, -29.9063, -58.7165, -45.4241)
      ..cubicTo(-37.3279, -57.435, -95.027, -3.2271, -83.9142, 0.4981)
      ..cubicTo(-69.9644, -22.1595, -46.3976, 38.3099, -34.4974, 32.1031)
      ..cubicTo(-64.2793, 27.6787, -4.4778, -30.5917, 5.1887, -26.1523)
      ..cubicTo(-6.5451, -26.9937, -75.0395, -69.4042, -67.5183, -71.9657)
      ..close();

    final path_76 = Path()
      ..moveTo(43.7, 1.6)
      ..cubicTo(31.8, 0, 82.1, 80.5, 76.1, 73.7)
      ..cubicTo(73.8, 64.1, 79.4, 36.1, 81, 38.7)
      ..cubicTo(94.4, 23.3, 73.8, 32.7, 86.1, 47.2)
      ..cubicTo(92.6, 45, 19, 31.4, 27.8, 23.5)
      ..cubicTo(45.5, 33.6, 65, 55.1, 62, 56.1)
      ..cubicTo(51.3, 49.9, 19.5, 31.7, 9.1, 20.9)
      ..cubicTo(0, 26.4, 6.3, 67.4, 2.5, 65.9)
      ..cubicTo(6.3, 80.7, 0.7, 21.5, 4.3, 11)
      ..cubicTo(11, 28.4, 49.4, 26.9, 48.5, 13)
      ..close();

    final path_77 = Path()
      ..moveTo(-24.5336, -38.3486)
      ..cubicTo(1.5113, -46.8832, 85.6876, -59.4081, 82.3478, -33.5648)
      ..cubicTo(84.8469, -49.1825, -77.6852, 42.3075, -78.9544, 42.9657)
      ..cubicTo(-96.0561, 39.8439, 7.0609, 39.7428, -6.3581, 63.6135)
      ..cubicTo(-6.4636, 71.2305, -48.9489, -30.6332, -40.6705, -25.7585)
      ..cubicTo(-29.8899, -2.7578, -23.8015, -74.7008, -14.9432, -97.9933)
      ..cubicTo(1.9834, -71.6277, -79.8452, -36.9862, -79.9939, -22.5097)
      ..cubicTo(-66.7773, -43.9187, -85.8433, -84.377, -77.6123, -108.4836)
      ..cubicTo(-59.5286, -115.1944, -72.2231, 56.1014, -66.0432, 35.8296)
      ..cubicTo(-82.0283, 67.6869, 25.4696, -2.5912, 18.5608, 3.3226)
      ..cubicTo(-16.6296, 25.9753, -10.9231, -56.1031, -25.6214, -77.9007);

    final path_78 = Path()
      ..moveTo(86.3822, 144.986)
      ..lineTo(105.7031, 152.0564)
      ..lineTo(85.6128, 206.9559)
      ..lineTo(66.2918, 199.8854)
      ..close();

    final path_79 = Path()
      ..moveTo(65.4703, -37.8655)
      ..cubicTo(63.533, -23.7552, 41.7114, 25.5854, 47.2599, 31.0634)
      ..cubicTo(53.5597, 46.7686, 42.6295, 77.6501, 35.6286, 69.2263)
      ..cubicTo(45.4883, 43.4527, 42.5372, -24.3071, 37.4575, -42.1662)
      ..cubicTo(34.9594, -56.0355, 57.4661, -12.5813, 47.6245, 0.2335)
      ..cubicTo(54.7197, 0.9166, 83.324, -7.6864, 89.6801, -5.3373)
      ..cubicTo(92.8502, 12.0706, 74.7025, -30.8302, 70.8242, -25.8591)
      ..cubicTo(76.8814, -1.626, 65.3482, 18.2411, 75.0988, 8.6244)
      ..close();

    final path_80 = Path()
      ..moveTo(6.5778, 69.0325)
      ..lineTo(21.2565, 110.255)
      ..lineTo(-40.8373, 132.3656)
      ..lineTo(-55.516, 91.1431)
      ..close();

    final path_81 = Path()
      ..moveTo(26.8954, 222.6459)
      ..cubicTo(22.1968, 185.0727, 39.3923, 92.8682, 43.3882, 79.2854)
      ..cubicTo(29.1726, 73.2259, -26.0133, 201.9508, -23.8251, 217.1313)
      ..cubicTo(-39.3151, 231.5916, 20.0026, 172.3388, 23.2361, 144.5087)
      ..cubicTo(8.1512, 172.7278, -3.6973, 194.5365, -1.2947, 182.8385)
      ..cubicTo(10.0113, 150.3, -28.0704, 264.3163, -17.2863, 255.5272)
      ..cubicTo(-10.4504, 228.305, 6.2131, 148.8321, 16.1316, 130.0563)
      ..cubicTo(-1.1007, 166.7669, 3.9478, 157.5012, 6.0922, 127.5898)
      ..cubicTo(3.8202, 113.8184, -4.3156, 76.2865, -6.9743, 99.1463)
      ..cubicTo(-2.0406, 66.1917, 33.9444, 164.0572, 26.1172, 166.985)
      ..cubicTo(44.0268, 141.4425, 55.6177, 81.0215, 40.8741, 101.1578)
      ..close();

    final path_82 = Path()
      ..moveTo(92, 12.3)
      ..cubicTo(100, 31.3, 27.1, 30.3, 29.5, 36.3)
      ..cubicTo(34.3, 18.8, 11, 86.3, 8.3, 96.6)
      ..cubicTo(5.7, 100, 30.8, 19.9, 27.5, 22.6)
      ..cubicTo(10, 27.4, 77, 3.5, 73.9, 16.6)
      ..cubicTo(75.2, 11.4, 73.4, 81.5, 58.9, 72.2)
      ..cubicTo(49.2, 69.3, 68.4, 57, 53.8, 49.2);

    final path_83 = Path()
      ..moveTo(12.7, 47.9)
      ..cubicTo(0, 55.7, 29.1, 35.4, 27.3, 27.2)
      ..cubicTo(40.2, 8.3, 92.5, 57.8, 91.9, 51)
      ..cubicTo(95.1, 47.8, 12.4, 30.7, 21.9, 31.6)
      ..cubicTo(14.1, 36.5, 15.8, 12.9, 16.1, 12.4)
      ..cubicTo(20.3, 16.3, 0, 90.9, 10.8, 84.9)
      ..cubicTo(23.5, 81, 39.5, 15.9, 51.5, 25.2)
      ..cubicTo(68.4, 6.5, 5, 17.3, 7.2, 19.9)
      ..cubicTo(0, 8, 28.2, 100, 30.1, 98)
      ..close();

    final path_84 = Path()
      ..moveTo(89.3252, 27.2969)
      ..cubicTo(83.1497, 28.7787, 69.6978, -25.3709, 61.3193, -27.3834)
      ..cubicTo(74.7428, -4.9204, 106.0977, -13.3023, 113.6014, -15.9681)
      ..cubicTo(113.4467, -17.8898, 82.2773, 35.4585, 97.8164, 31.9251)
      ..cubicTo(93.4553, 31.5194, 57.086, 11.2107, 58.1189, 23.0469)
      ..cubicTo(72.9455, 21.1076, 99.7885, 64.8785, 92.015, 51.6488)
      ..cubicTo(77.9348, 48.9901, 81.5271, 36.8609, 75.9591, 38.4835)
      ..cubicTo(57.0144, 39.6653, 87.1421, 3.9351, 94.9765, 2.7252)
      ..cubicTo(101.3053, 11.3277, 71.7833, 6.117, 65.0144, -1.3208)
      ..close();

    final path_85 = Path()
      ..moveTo(16.775, 111.4604)
      ..lineTo(16.3021, 118.3963)
      ..cubicTo(16.0973, 121.4006, 13.3534, 123.6639, 10.1784, 123.4475)
      ..lineTo(-1.4197, 122.6568)
      ..cubicTo(-4.5947, 122.4403, -7.0061, 119.8255, -6.8012, 116.8212)
      ..lineTo(-6.3284, 109.8853)
      ..cubicTo(-6.1236, 106.8811, -3.3796, 104.6177, -0.2047, 104.8342)
      ..lineTo(11.3934, 105.6248)
      ..cubicTo(14.5684, 105.8413, 16.9798, 108.4561, 16.775, 111.4604)
      ..close();

    final path_86 = Path()
      ..moveTo(10.3973, -59.8599)
      ..cubicTo(-23.2065, -47.853, -12.3639, -29.1707, -41.1827, -22.0412)
      ..cubicTo(-55.9207, -41.1216, 30.4316, -66.7084, 60.5641, -69.6344)
      ..cubicTo(45.7347, -76.1211, -70.4301, -54.6672, -79.6221, -59.9853)
      ..cubicTo(-77.9923, -49.9287, -44.0637, -20.2088, -62.8967, -36.8894)
      ..cubicTo(-66.6092, -31.6258, 27.6548, -35.9985, 48.4876, -10.8498)
      ..cubicTo(48.1132, -33.3679, 21.2239, 16.6401, 3.1642, 4.5424)
      ..cubicTo(11.7325, 3.1792, -31.9996, -71.1062, -32.2905, -61.8846)
      ..cubicTo(-10.8718, -61.9214, -112.3866, -89.5731, -96.9504, -104.9642)
      ..close();

    final path_87 = Path()
      ..moveTo(-11.6551, -109.3192)
      ..cubicTo(-37.4622, -121.498, 40.2533, 19.915, 51.5431, 9.9423)
      ..cubicTo(50.0697, -13.4669, 30.0832, -106.5525, 31.8401, -120.7289)
      ..cubicTo(42.3677, -99.5604, 33.5448, 8.3942, 31.5408, -3.4034)
      ..cubicTo(43.2549, 25.786, -34.0137, -150.8113, -20.6592, -151.6214)
      ..cubicTo(-11.7664, -146.2359, -3.7811, -89.4983, -15.36, -104.9414)
      ..cubicTo(-7.0414, -122.1027, -1.5455, -97.2302, 1.9586, -108.0851)
      ..cubicTo(16.6746, -89.484, -20.1158, -111.2977, -21.7695, -116.774)
      ..cubicTo(-12.2302, -90.7175, -12.4676, -25.4053, 1.3169, -32.836)
      ..cubicTo(2.6902, -20.8951, -8.2231, -134.7577, -19.2507, -145.6322)
      ..cubicTo(-2.2273, -111.9496, 53.6453, 14.951, 33.8157, 11.1977)
      ..close();

    final path_88 = Path()
      ..moveTo(171.4403, 34.7955)
      ..cubicTo(176.9468, 34.002, 181.7049, 35.3535, 182.0591, 37.8118)
      ..cubicTo(182.4133, 40.27, 178.2304, 42.91, 172.724, 43.7034)
      ..cubicTo(167.2176, 44.4969, 162.4595, 43.1454, 162.1052, 40.6872)
      ..cubicTo(161.751, 38.2289, 165.9339, 35.5889, 171.4403, 34.7955)
      ..close();

    final path_89 = Path()
      ..moveTo(143.4297, 179.088)
      ..cubicTo(158.7435, 157.2643, 111.6506, 140.9842, 108.9783, 146.1316)
      ..cubicTo(124.0598, 131.1002, 162.0801, 85.8373, 175.8376, 73.2521)
      ..cubicTo(190.1665, 63.2924, 166.7386, 113.1489, 156.1025, 111.5007)
      ..cubicTo(162.934, 130.2749, 146.6089, 157.0172, 132.5715, 171.1188)
      ..cubicTo(137.3663, 186.8719, 139.3755, 122.2623, 145.6283, 116.8105)
      ..cubicTo(154.3669, 105.2938, 54.9402, 139.7378, 54.719, 157.9739)
      ..cubicTo(54.4342, 145.0899, 61.3606, 71.8165, 72.7074, 65.9463)
      ..cubicTo(66.5698, 61.509, 136.9176, 117.9157, 132.8895, 109.9492)
      ..close();

    final path_90 = Path()
      ..moveTo(120.0853, -165.6669)
      ..cubicTo(104.4506, -131.0063, 164.3822, -122.1807, 145.693, -133.1038)
      ..cubicTo(152.5203, -147.9718, 144.5432, -45.7645, 124.0033, -42.4251)
      ..cubicTo(104.7353, -23.0679, 244.4384, -78.8576, 227.7728, -63.7569)
      ..cubicTo(230.3087, -98.7661, 150.9948, -124.5468, 168.5577, -144.3026)
      ..cubicTo(160.4008, -106.185, 260.1969, -4.2103, 258.1376, 5.8622)
      ..cubicTo(265.4025, -9.7478, 126.9667, -33.3494, 148.0302, -18.7753)
      ..cubicTo(123.6782, -11.3216, 215.5625, -138.7809, 243.6439, -157.1027)
      ..cubicTo(272.0999, -154.7516, 148.2737, -13.3912, 122.7751, 12.7716)
      ..cubicTo(132.043, -7.9587, 250.6979, -105.2969, 228.4919, -126.5508)
      ..cubicTo(242.5491, -158.2231, 186.1769, -128.7448, 195.9309, -141.6821)
      ..close();

    final path_91 = Path()
      ..moveTo(175.1456, -71.4711)
      ..cubicTo(159.0871, -49.3652, 85.9881, -18.4164, 68.1105, -10.0693)
      ..cubicTo(52.1772, 0.7095, 55.3272, -106.1546, 78.2488, -90.1652)
      ..cubicTo(40.6854, -107.1789, 77.2013, 45.3005, 73.5352, 34.5826)
      ..cubicTo(67.1699, 44.7736, 134.856, -25.5027, 126.1312, -28.7585)
      ..cubicTo(151.0552, -8.9889, 114.7531, -55.9539, 123.0674, -50.2891)
      ..cubicTo(93.7413, -60.2114, 132.6844, 20.968, 125.9705, 23.0672)
      ..cubicTo(92.3727, 9.4901, 97.2176, -103.4863, 117.886, -109.4956)
      ..cubicTo(127.8881, -101.8435, 54.2689, -7.2116, 46.4761, -10.4131)
      ..cubicTo(53.719, 22.7239, 59.877, -29.0101, 46.9126, -23.6971)
      ..cubicTo(59.7958, -56.6067, 50.7072, -20.5567, 63.6163, -7.8694);

    final path_92 = Path()
      ..moveTo(128.5274, -65.0406)
      ..cubicTo(159.8546, -73.8783, 80.8886, 9.9583, 95.0993, -5.6212)
      ..cubicTo(65.1004, -2.5848, 124.8808, -9.063, 131.9514, -18.9872)
      ..cubicTo(150.02, -22.5425, 77.3435, -113.9318, 88.823, -108.7346)
      ..cubicTo(76.2836, -113.494, 95.2472, -53.9813, 81.133, -31.6681)
      ..cubicTo(67.2004, 0.9868, 163.2811, -56.7947, 178.4497, -61.2744)
      ..cubicTo(206.3524, -66.8405, 64.4019, -6.6469, 71.1898, -25.0318)
      ..close();

    final path_93 = Path()
      ..moveTo(149.633, -33.5102)
      ..lineTo(144.25, -45.2136)
      ..cubicTo(142.988, -47.9574, 145.2462, -51.6949, 149.2896, -53.5547)
      ..lineTo(180.7313, -68.0162)
      ..cubicTo(184.7747, -69.876, 189.0821, -69.1583, 190.3441, -66.4145)
      ..lineTo(195.727, -54.7111)
      ..cubicTo(196.989, -51.9674, 194.7308, -48.2299, 190.6874, -46.3701)
      ..lineTo(159.2457, -31.9085)
      ..cubicTo(155.2023, -30.0488, 150.895, -30.7665, 149.633, -33.5102)
      ..close();

    final path_94 = Path()
      ..moveTo(-77.4237, 127.2559)
      ..cubicTo(-97.3889, 113.3724, -81.0712, 25.4991, -87.2788, 40.6095)
      ..cubicTo(-75.6444, 25.843, -54.9589, 46.8412, -54.3736, 69.3509)
      ..cubicTo(-78.4901, 78.9821, -44.6069, 68.7863, -31.1912, 83.871)
      ..cubicTo(-41.8997, 86.4748, -61.5554, 33.8656, -51.5491, 30.8454)
      ..cubicTo(-53.4512, 12.0317, -2.1206, 53.0251, -20.3241, 47.8132)
      ..cubicTo(-42.9846, 65.6032, -53.5438, 48.454, -40.3823, 54.1581)
      ..cubicTo(-24.1514, 44.4384, -105.4986, 159.9635, -115.4081, 153.8112)
      ..close();

    final path_95 = Path()
      ..moveTo(83.8001, 50.498)
      ..cubicTo(53.515, 41.0302, 24.9761, 71.9327, 26.5454, 69.4461)
      ..cubicTo(37.4106, 59.6525, 49.9086, 43.3228, 27.6108, 44.9168)
      ..cubicTo(52.6652, 41.0168, 137.1923, 82.6067, 153.0703, 78.4005)
      ..cubicTo(172.1736, 85.3435, 181.1851, 85.323, 173.5864, 92.8186)
      ..cubicTo(171.9431, 78.373, 159.9644, 83.2884, 156.0121, 75.1253)
      ..cubicTo(151.2421, 86.5538, 64.0326, 85.8319, 62.6054, 90.103)
      ..cubicTo(39.8384, 89.0973, 12.5527, 94.3393, 13.356, 86.494)
      ..close();

    final path_96 = Path()
      ..moveTo(48.9395, 219.5811)
      ..lineTo(80.9326, 274.3308)
      ..lineTo(23.7361, 307.7537)
      ..lineTo(-8.257, 253.0041)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint46Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.saveLayer(null, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint101Fill);
    canvas.drawPath(path_104, paint101Fill);
    canvas.drawPath(path_105, paint101Fill);
    canvas.drawPath(path_106, paint101Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
