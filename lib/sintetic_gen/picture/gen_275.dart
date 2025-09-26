// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen275}
/// Gen275 widget.
/// {@endtemplate}
class Gen275 extends LeafRenderObjectWidget {
  /// {@macro Gen275}
  const Gen275({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen275RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen275RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen275RenderObject extends RenderBox {
  Gen275RenderObject();

  final _painter = _Gen275Painter();

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
    final desiredWidth = _width ?? Gen275.svgSize.width;
    final desiredHeight = _height ?? Gen275.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen275.svgSize.width == 0 || Gen275.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen275.svgSize.width,
      size.height / Gen275.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen275.svgSize.width * scale) / 2;
    final dy = (size.height - Gen275.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen275.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen275Painter {
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
      const Offset(117.8711, 33.4051),
      const Offset(129.1769, 21.1423),
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
      const Offset(122.3716, 53.5095),
      const Offset(121.4189, 72.2035),
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
      const Offset(102.2592, 104.1954),
      const Offset(119.5885, 115.9232),
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
      const Offset(6.836, -116.9417),
      const Offset(7.0769, -135.8978),
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
      const Offset(10.3, 39.5),
      const Offset(21.9, 51.1),
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
      const Offset(129.277, -126.4879),
      const Offset(129.2556, -126.8975),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(67.945, 118.1906),
      const Offset(73.5059, 186.0106),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(109.6197, 14.3296),
      const Offset(132.4452, -5.6669),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(28.0584, 59.0365),
      const Offset(48.5412, 85.6354),
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
    paint0Fill.color = const Color(0xc451dae1);
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
    paint2Fill.color = const Color(0xb56de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa851dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.6325;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff2923d7);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.78;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xad7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffb5e873);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.5238;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x822923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xba51dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x4cd552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader2;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader3;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff5ae2a0);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.5481;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.6754;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa8d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x54b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 0.8696;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff5ae2a0);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.8476;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.5562;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.7591;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x4fc31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6d6de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader4;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff2923d7);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.8255;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.09;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff81b927);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.7298;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.9143;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x77c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xedb5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd6d552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x892923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.441;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader5;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x8e7af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe588e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd851dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc488e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.8309;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.0261;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x512923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xed7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x7551dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8e2923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.8713;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader6;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xfc88e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffdabe86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.2215;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x42c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x84d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x4288e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x3f81b927);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffd552ef);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.7147;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x3ddabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff2923d7);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.8717;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x3fd552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.6;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.7261;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xfcc31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x75d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd8b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x77ea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xbfea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xc66de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x70b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe5ea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe0c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x567af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x77d552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.076;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xf9b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff51dae1);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.5622;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff81b927);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.1124;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff5ae2a0);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.9346;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffdabe86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 0.9045;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.3058;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x7aea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.4011;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7a51dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x42dabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd67af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xbc2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x9eb5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.3378;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x6bea342e);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffc31d86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.8562;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.2482;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffdabe86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.0332;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xb57af5ab);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa081b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x937af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xdbdabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader7;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x93b5e873);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xe8b5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf46de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffc31d86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.8603;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x5b2923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x492923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff6de548);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 6.6781;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader8;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 0.7316;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffdabe86);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 6.491;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffb5e873);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 0.98;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x9e51dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xc1ea342e);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffea342e);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.4544;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x13000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xff000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(61.5865, 172.6939)
      ..cubicTo(73.1829, 167.6489, 11.9374, 192.225, 23.1346, 176.121)
      ..cubicTo(35.7292, 180.444, 1.0141, 146.5919, -10.3458, 137.6873)
      ..cubicTo(7.7014, 126.9493, 22.9103, 124.4234, 32.1657, 111.0783)
      ..cubicTo(13.6814, 115.5128, 40.8129, 164.432, 41.4989, 170.7302)
      ..cubicTo(38.3693, 171.397, -6.3464, 190.3822, 5.6909, 197.4742)
      ..cubicTo(-4.7563, 202.8939, -30.1642, 151.3004, -15.7737, 154.1063)
      ..close();

    final path_1 = Path()
      ..moveTo(118.7351, 26.6602)
      ..cubicTo(119.212, 22.9376, 121.745, 20.1903, 124.388, 20.5288)
      ..cubicTo(127.0311, 20.8674, 128.7897, 24.1646, 128.3129, 27.8872)
      ..cubicTo(127.836, 31.6098, 125.303, 34.3572, 122.66, 34.0186)
      ..cubicTo(120.0169, 33.68, 118.2583, 30.3829, 118.7351, 26.6602)
      ..close();

    final path_2 = Path()
      ..moveTo(155.5519, 86.4305)
      ..cubicTo(156.8061, 84.2137, 162.587, 85.1084, 168.4532, 88.4273)
      ..cubicTo(174.3194, 91.7463, 178.0637, 96.2406, 176.8095, 98.4575)
      ..cubicTo(175.5552, 100.6744, 169.7743, 99.7796, 163.9081, 96.4607)
      ..cubicTo(158.042, 93.1418, 154.2977, 88.6474, 155.5519, 86.4305)
      ..close();

    final path_3 = Path()
      ..moveTo(74.7035, 33.7692)
      ..lineTo(41.2893, 12.3999)
      ..lineTo(54.7607, -8.6648)
      ..lineTo(88.1749, 12.7045)
      ..close();

    final path_4 = Path()
      ..moveTo(50.294, 1.5458)
      ..cubicTo(38.4327, -1.0596, 3.642, -110.5438, 7.693, -98.0791)
      ..cubicTo(-24.2022, -66.2411, 72.3142, -27.6551, 49.7675, -15.1753)
      ..cubicTo(23.6604, -3.4593, 36.1368, -43.601, 42.7468, -53.597)
      ..cubicTo(46.431, -20.5716, -69.9599, 0.5644, -65.535, 8.4138)
      ..cubicTo(-47.6905, 9.1928, -26.4744, -162.3461, -22.0966, -158.0851)
      ..cubicTo(-3.8489, -148.84, 76.0946, -124.862, 56.8234, -142.4647)
      ..cubicTo(47.3401, -153.936, -57.5272, -108.5556, -55.8095, -92.9529)
      ..cubicTo(-37.3605, -97.4795, 48.3518, -45.434, 34.0926, -26.9937)
      ..cubicTo(23.8863, -22.782, 48.344, 25.33, 55.6171, 24.188)
      ..close();

    final path_5 = Path()
      ..moveTo(54.8, 20)
      ..cubicTo(45.1, 32.2, 28, 99.8, 35.7, 92.3)
      ..cubicTo(19.9, 100, 74, 8.1, 61.4, 8.9)
      ..cubicTo(59.2, 7.2, 53.7, 89.1, 49.2, 97)
      ..cubicTo(61, 92.2, 29.4, 15.5, 15.5, 1.4)
      ..cubicTo(30.5, 19.4, 16.5, 50.7, 21.8, 53)
      ..cubicTo(7, 33.8, 53.5, 83, 39.5, 68.9)
      ..cubicTo(28.4, 76.8, 71.5, 53.6, 83.7, 66.5)
      ..cubicTo(68.2, 80.6, 45.5, 48.7, 56.2, 34.8)
      ..close();

    final path_6 = Path()
      ..moveTo(-58.9797, 149.2456)
      ..cubicTo(-46.2577, 135.4947, -68.4241, 43.6964, -81.5301, 49.4084)
      ..cubicTo(-97.6947, 54.3039, -40.379, 117.8314, -38.9815, 111.8467)
      ..cubicTo(-23.3482, 94.789, -134.9021, 152.1345, -119.5001, 140.3301)
      ..cubicTo(-92.0206, 131.9092, -75.5961, 109.0381, -78.899, 123.9276)
      ..cubicTo(-73.0975, 110.4147, 4.7003, 88.7648, -7.4957, 105.5091)
      ..cubicTo(-30.4813, 135.9699, -27.7661, 46.0204, -42.7513, 39.7317)
      ..close();

    final path_7 = Path()
      ..moveTo(229.6967, 16.6723)
      ..cubicTo(203.9688, 8.5484, 173.6781, -47.984, 195.4088, -46.0736)
      ..cubicTo(223.3971, -74.903, 107.831, 10.129, 95.8713, 4.5979)
      ..cubicTo(133.369, 18.2588, 47.2865, -41.2746, 59.1421, -39.0539)
      ..cubicTo(39.4413, -67.1049, 42.422, 27.7442, 48.9962, 7.0795)
      ..cubicTo(62.0092, -2.2618, 102.9345, 41.8344, 78.5858, 41.303)
      ..cubicTo(90.744, 16.861, 121.5307, -49.947, 98.5428, -67.6657)
      ..cubicTo(96.4671, -91.3722, 57.0978, -92.0078, 49.5649, -83.7031)
      ..cubicTo(38.6768, -91.4289, 131.0492, 4.9331, 132.9665, 17.5511)
      ..close();

    final path_8 = Path()
      ..moveTo(118.1152, 66.6288)
      ..lineTo(179.4539, 17.4872)
      ..lineTo(197.1026, 39.5164)
      ..lineTo(135.7639, 88.658)
      ..close();

    final path_9 = Path()
      ..moveTo(126.5161, 56.5429)
      ..cubicTo(128.8035, 58.217, 128.5901, 62.4053, 126.0397, 65.8899)
      ..cubicTo(123.4894, 69.3745, 119.5617, 70.8443, 117.2743, 69.1702)
      ..cubicTo(114.9869, 67.496, 115.2003, 63.3078, 117.7507, 59.8232)
      ..cubicTo(120.301, 56.3386, 124.2287, 54.8687, 126.5161, 56.5429)
      ..close();

    final path_10 = Path()
      ..moveTo(81.5181, 22.1608)
      ..cubicTo(82.395, 19.6844, 86.9127, 19.0215, 91.6002, 20.6814)
      ..cubicTo(96.2877, 22.3414, 99.3814, 25.6996, 98.5045, 28.176)
      ..cubicTo(97.6275, 30.6524, 93.1099, 31.3153, 88.4224, 29.6554)
      ..cubicTo(83.7348, 27.9954, 80.6411, 24.6372, 81.5181, 22.1608)
      ..close();

    final path_11 = Path()
      ..moveTo(169.7153, 34.7488)
      ..lineTo(177.7986, -28.3516)
      ..lineTo(216.2573, -23.4249)
      ..lineTo(208.174, 39.6754)
      ..close();

    final path_12 = Path()
      ..moveTo(108.5775, 102.2878)
      ..cubicTo(112.0647, 101.2349, 115.9472, 103.8624, 117.2422, 108.1517)
      ..cubicTo(118.5372, 112.4409, 116.7574, 116.778, 113.2702, 117.8308)
      ..cubicTo(109.7831, 118.8836, 105.9005, 116.2561, 104.6056, 111.9669)
      ..cubicTo(103.3106, 107.6777, 105.0903, 103.3406, 108.5775, 102.2878)
      ..close();

    final path_13 = Path()
      ..moveTo(2.2044, -121.0107)
      ..cubicTo(-0.3518, -123.2563, -0.2978, -127.5033, 2.3249, -130.4887)
      ..cubicTo(4.9476, -133.474, 9.1522, -134.0745, 11.7085, -131.8289)
      ..cubicTo(14.2647, -129.5832, 14.2107, -125.3362, 11.588, -122.3508)
      ..cubicTo(8.9653, -119.3655, 4.7607, -118.765, 2.2044, -121.0107)
      ..close();

    final path_14 = Path()
      ..moveTo(-50.4032, 20.4318)
      ..cubicTo(-51.0462, 19.7068, -97.2207, 36.1104, -119.2361, 20.1965)
      ..cubicTo(-133.6867, -0.7079, -82.9077, -42.5459, -77.2013, -32.0917)
      ..cubicTo(-69.2661, 1.1349, -120.938, 43.4245, -111.3842, 50.57)
      ..cubicTo(-125.603, 39.4262, -169.1813, -19.4825, -185.8104, -21.9134)
      ..cubicTo(-169.337, 1.9416, -134.2878, 9.7295, -143.8856, 13.8466)
      ..cubicTo(-156.1808, -8.6874, -4.6075, 55.511, -10.2307, 38.1741)
      ..cubicTo(-9.9108, 25.4094, -184.3524, -10.9281, -167.5513, 1.0382)
      ..close();

    final path_15 = Path()
      ..moveTo(121.4318, -106.6302)
      ..cubicTo(118.5372, -86.8367, 165.1386, -148.2649, 148.7036, -145.0961)
      ..cubicTo(170.9409, -137.2598, 24.3249, -37.9724, 52.3672, -33.8434)
      ..cubicTo(31.6168, -24.5196, 126.8606, -120.4853, 109.3577, -114.8135)
      ..cubicTo(103.7951, -98.948, 53.0779, -150.6122, 58.9281, -158.3848)
      ..cubicTo(43.6279, -158.7241, 81.3635, -16.9614, 94.0416, -28.0106)
      ..cubicTo(80.1864, -25.232, 19.5139, -119.1749, -3.8826, -111.8508)
      ..cubicTo(6.3435, -91.7004, 57.4055, -101.6482, 58.6068, -103.8982)
      ..cubicTo(65.7913, -111.4042, 2.9938, -137.3002, -0.4117, -121.1171)
      ..close();

    final path_16 = Path()
      ..moveTo(86.2102, 137.1351)
      ..lineTo(120.9648, 178.2617)
      ..lineTo(100.1652, 195.8388)
      ..lineTo(65.4105, 154.7122)
      ..close();

    final path_17 = Path()
      ..moveTo(-0.4389, -53.8578)
      ..cubicTo(-2.0528, -58.2143, 49.1031, -24.4168, 39.3912, -22.0687)
      ..cubicTo(45.6282, -16.7855, 62.8069, 53.0712, 60.8924, 46.507)
      ..cubicTo(50.3902, 35.5502, 38.284, -35.5942, 28.0152, -49.8563)
      ..cubicTo(15.688, -60.0266, 59.2243, 33.9428, 54.7253, 23.6394)
      ..cubicTo(59.9644, 21.4684, 33.9039, -35.2938, 37.3679, -18.8341)
      ..cubicTo(32.4206, -29.3321, 18.1342, 52.7062, 22.0583, 69.0747)
      ..cubicTo(25.0159, 68.4891, 15.8336, -23.0721, 25.3475, -15.037)
      ..close();

    final path_18 = Path()
      ..moveTo(98.4621, 77.6561)
      ..cubicTo(96.9776, 94.1907, 33.1188, 103.9067, 40.7814, 89.812)
      ..cubicTo(38.5132, 93.5518, 78.8708, 44.0396, 82.4459, 46.6181)
      ..cubicTo(83.0601, 56.8716, 62.1946, 81.7372, 74.4139, 71.7353)
      ..cubicTo(61.2047, 83.3079, 55.0434, 119.316, 54.0267, 126.3775)
      ..cubicTo(66.4042, 122.4028, 39.5452, 78.4379, 53.2085, 73.3747)
      ..cubicTo(58.2442, 80.7696, 68.9309, 46.8157, 73.6863, 51.7238)
      ..cubicTo(85.5912, 43.6453, 93.1516, 93.4472, 85.7154, 98.7009)
      ..cubicTo(69.4131, 110.5962, 45.2307, 77.2971, 49.2973, 81.574)
      ..cubicTo(55.8233, 81.8457, 69.0041, 106.4039, 67.833, 119.1328)
      ..cubicTo(78.4944, 120.9088, 89.398, 18.4374, 84.1254, 19.204);

    final path_19 = Path()
      ..moveTo(-10.6482, 160.569)
      ..cubicTo(-0.9348, 169.6825, -2.752, 151.6434, -2.1298, 157.9832)
      ..cubicTo(-11.7601, 157.9283, -35.324, 103.5785, -38.5194, 104.2157)
      ..cubicTo(-32.6961, 96.5957, -32.4374, 152.8447, -31.3437, 154.7975)
      ..cubicTo(-30.6019, 169.502, -13.2525, 163.1142, -7.26, 156.5603)
      ..cubicTo(4.1748, 164.7013, -9.1723, 96.7428, -2.451, 103.2193)
      ..cubicTo(-11.5659, 109.0227, -33.3029, 97.6462, -32.1262, 108.6575)
      ..cubicTo(-23.5586, 119.4703, -32.9441, 114.4612, -29.4203, 107.5798);

    final path_20 = Path()
      ..moveTo(138.7372, 82.4066)
      ..cubicTo(133.6151, 75.9779, 120.4059, 57.2134, 113.3878, 52.1128)
      ..cubicTo(118.9506, 61.1036, 114.8885, 107.7875, 112.4843, 116.4701)
      ..cubicTo(103.9325, 123.3111, 89.6929, 95.3499, 96.214, 96.819)
      ..cubicTo(110.2187, 97.2962, 115.1925, 48.0147, 114.1335, 51.1345)
      ..cubicTo(107.7471, 59.8961, 104.7145, 124.2664, 97.367, 118.5094)
      ..cubicTo(103.9092, 114.9861, 119.25, 52.2692, 128.3494, 44.8352)
      ..cubicTo(115.9352, 42.2086, 146.6298, 108.6782, 135.1439, 110.6132)
      ..cubicTo(138.3441, 109.5789, 121.7756, 116.2079, 126.8354, 111.9118)
      ..cubicTo(127.4085, 111.3871, 146.5209, 102.8773, 138.1843, 103.6412)
      ..close();

    final path_21 = Path()
      ..moveTo(153.5824, -105.1162)
      ..cubicTo(170.9475, -89.1243, 185.3477, -45.379, 191.7697, -25.5429)
      ..cubicTo(201.7637, -53.3233, 69.3661, 5.473, 73.4369, -12.0221)
      ..cubicTo(66.6906, -37.4866, 156.0043, -2.0201, 173.8325, -13.9936)
      ..cubicTo(175.7617, -2.3171, 103.6021, -17.4534, 101.9707, -12.0944)
      ..cubicTo(116.1154, -6.8511, 90.3075, 17.7227, 103.2077, 11.9699)
      ..cubicTo(76.4558, 3.8954, 59.446, -42.664, 54.8022, -64.1127)
      ..cubicTo(87.032, -68.8504, 83.0675, -12.2436, 89.1154, -32.1642)
      ..cubicTo(55.859, -37.5744, 85.7352, -75.2872, 83.901, -62.5812)
      ..cubicTo(62.8693, -39.2624, 151.213, -8.9603, 146.0318, -11.2662)
      ..close();

    final path_22 = Path()
      ..moveTo(-12.3079, 80.7813)
      ..lineTo(-5.5574, 81.0996)
      ..cubicTo(-10.8896, 80.8482, -14.7181, 70.0308, -14.1016, 56.9583)
      ..lineTo(-14.1303, 57.5657)
      ..cubicTo(-13.5138, 44.4932, -8.6842, 34.0841, -3.352, 34.3356)
      ..lineTo(-10.1025, 34.0173)
      ..cubicTo(-4.7703, 34.2687, -0.9418, 45.0861, -1.5583, 58.1585)
      ..lineTo(-1.5296, 57.5512)
      ..cubicTo(-2.1461, 70.6237, -6.9757, 81.0327, -12.3079, 80.7813)
      ..close();

    final path_23 = Path()
      ..moveTo(-45.1182, 8.7555)
      ..cubicTo(-50.5587, 19.5307, -70.3016, 22.5442, -65.1505, 30.4498)
      ..cubicTo(-66.0495, 33.2292, -24.2528, 27.2244, -25.5932, 46.9962)
      ..cubicTo(-34.33, 33.2526, -61.1875, 13.5358, -58.9794, 1.3563)
      ..cubicTo(-61.8644, 2.5043, -21.5914, 24.9545, -22.8154, 11.9882)
      ..cubicTo(-11.0133, 32.3149, -0.6993, 92.3832, -8.5073, 96.8358)
      ..cubicTo(4.1, 99.2181, -37.0063, 65.5296, -36.2908, 77.2184)
      ..cubicTo(-36.5845, 74.241, -22.2294, -2.7747, -20.8026, -1.0554)
      ..cubicTo(-21.0217, -21.0138, -19.8738, 11.3557, -22.3831, 15.314)
      ..cubicTo(-17.2871, 14.4969, -8.9543, 25.1724, -10.3797, 44.1708);

    final path_24 = Path()
      ..moveTo(16.1, 39.5)
      ..cubicTo(19.3011, 39.5, 21.9, 42.0989, 21.9, 45.3)
      ..cubicTo(21.9, 48.5011, 19.3011, 51.1, 16.1, 51.1)
      ..cubicTo(12.8989, 51.1, 10.3, 48.5011, 10.3, 45.3)
      ..cubicTo(10.3, 42.0989, 12.8989, 39.5, 16.1, 39.5)
      ..close();

    final path_25 = Path()
      ..moveTo(114.8024, 113.1193)
      ..cubicTo(109.8487, 106.6205, 106.5981, 112.1063, 122.1985, 119.5307)
      ..cubicTo(124.4001, 136.5768, 178.8069, 141.6714, 170.4321, 129.6351)
      ..cubicTo(148.1172, 119.4029, 162.3063, 204.0841, 165.3963, 192.654)
      ..cubicTo(175.7079, 202.9522, 216.6822, 139.0121, 200.6228, 132.4022)
      ..cubicTo(195.1893, 139.78, 124.6278, 143.5346, 115.3027, 123.8406)
      ..cubicTo(94.4206, 115.8792, 83.1145, 141.6074, 102.6944, 138.0054)
      ..cubicTo(108.176, 124.3129, 201.5159, 170.1753, 194.6468, 166.7926)
      ..cubicTo(190.8089, 150.3855, 152.9843, 103.1201, 140.351, 104.5874)
      ..cubicTo(123.2938, 111.0744, 153.0424, 127.9344, 136.4763, 116.8437)
      ..cubicTo(124.4127, 98.0457, 181.4126, 182.0681, 188.8677, 190.0739)
      ..close();

    final path_26 = Path()
      ..moveTo(32.2, 59.1)
      ..cubicTo(41.1, 50.8, 52.4, 52.3, 61.1, 54.4)
      ..cubicTo(61.8, 34.7, 71.8, 100, 81.5, 99.4)
      ..cubicTo(73.6, 91.2, 93.6, 80.9, 94.2, 77)
      ..cubicTo(100, 87.5, 100, 43.2, 99.6, 42.6)
      ..cubicTo(92.6, 48.5, 81.9, 0, 92.8, 8.2)
      ..cubicTo(100, 0, 0, 63.8, 0.2, 51)
      ..cubicTo(0, 59.2, 4.4, 56.4, 14.2, 66.7)
      ..close();

    final path_27 = Path()
      ..moveTo(-14.7486, 39.1621)
      ..lineTo(-30.1281, 73.383)
      ..lineTo(-44.6089, 66.8751)
      ..lineTo(-29.2294, 32.6542)
      ..close();

    final path_28 = Path()
      ..moveTo(-33.9046, 59.3638)
      ..cubicTo(-20.7209, 44.4106, -18.9381, 111.9966, -27.8582, 108.4029)
      ..cubicTo(-26.4709, 114.2678, -104.619, 146.9399, -98.7492, 143.7564)
      ..cubicTo(-100.6833, 148.3028, -76.6144, 153.6087, -88.4216, 149.5201)
      ..cubicTo(-97.2631, 136.8674, 11.7592, 20.4908, 3.9288, 22.3224)
      ..cubicTo(19.6972, 21.7252, -57.6104, 70.6735, -58.515, 76.9225)
      ..cubicTo(-62.7556, 83.1941, -45.2466, 92.1176, -47.8068, 89.3802)
      ..cubicTo(-23.6921, 70.1355, 5.4002, 16.7744, 11.4288, 19.3668)
      ..cubicTo(-2.9461, 35.422, -25.8961, 133.6488, -26.4922, 135.6298)
      ..cubicTo(-41.923, 144.084, -65.384, 58.0541, -68.7567, 68.8329)
      ..cubicTo(-79.2176, 66.0518, -55.6074, 115.2837, -73.385, 132.8528);

    final path_29 = Path()
      ..moveTo(38.6963, 115.7814)
      ..cubicTo(62.3652, 108.9015, 52.3447, 160.8924, 59.0147, 169.9794)
      ..cubicTo(72.4238, 137.9208, 38.7286, 145.7365, 47.3242, 147.0194)
      ..cubicTo(53.5375, 136.8301, 55.756, 99.6184, 46.1671, 95.4198)
      ..cubicTo(50.4865, 95.3265, -17.5249, 227.078, -1.3228, 208.6258)
      ..cubicTo(25.2379, 190.2946, 57.1252, 115.9529, 37.0328, 119.5487)
      ..cubicTo(55.705, 118.9357, 1.9659, 212.1213, -9.0988, 234.4936)
      ..cubicTo(-1.8362, 217.4632, -1.106, 123.0695, 0.0372, 127.6304)
      ..cubicTo(13.4613, 138.0851, 91.0567, 106.8434, 76.8442, 103.7186)
      ..close();

    final path_30 = Path()
      ..moveTo(30.4537, 98.1614)
      ..cubicTo(17.2353, 91.6318, 194.6993, 98.3973, 192.4225, 94.9434)
      ..cubicTo(161.3569, 97.601, 164.0379, 94.0807, 162.1258, 86.8072)
      ..cubicTo(146.7483, 79.521, 96.0248, 110.7632, 122.5495, 109.6051)
      ..cubicTo(132.369, 111.3285, 47.9562, 85.1356, 45.6047, 92.1448)
      ..cubicTo(54.134, 92.7233, 57.6394, 108.085, 39.7927, 105.1107)
      ..cubicTo(62.1765, 94.324, 68.6257, 87.8365, 46.0919, 83.0149)
      ..cubicTo(27.7601, 89.2204, 50.9494, 80.6507, 26.5116, 84.9708)
      ..cubicTo(34.5299, 90.0759, 41.9895, 90.5009, 58.8821, 95.9693)
      ..cubicTo(23.9348, 103.0504, 138.3756, 90.6468, 119.3542, 93.2289)
      ..close();

    final path_31 = Path()
      ..moveTo(80.6797, 89.248)
      ..cubicTo(80.6194, 89.5315, 80.0919, 89.6598, 79.5024, 89.5345)
      ..cubicTo(78.9129, 89.4092, 78.4832, 89.0774, 78.5434, 88.794)
      ..cubicTo(78.6037, 88.5105, 79.1312, 88.3822, 79.7207, 88.5075)
      ..cubicTo(80.3102, 88.6328, 80.7399, 88.9646, 80.6797, 89.248)
      ..close();

    final path_32 = Path()
      ..moveTo(15.5868, 98.7772)
      ..lineTo(64.8972, 109.0787)
      ..lineTo(58.2259, 141.0123)
      ..lineTo(8.9155, 130.7108)
      ..close();

    final path_33 = Path()
      ..moveTo(129.1692, -126.5863)
      ..cubicTo(129.1097, -126.6407, 129.1049, -126.7324, 129.1585, -126.7911)
      ..cubicTo(129.2121, -126.8498, 129.3039, -126.8533, 129.3634, -126.799)
      ..cubicTo(129.4229, -126.7447, 129.4277, -126.6529, 129.3741, -126.5942)
      ..cubicTo(129.3205, -126.5355, 129.2287, -126.532, 129.1692, -126.5863)
      ..close();

    final path_34 = Path()
      ..moveTo(19.2616, 64.12)
      ..lineTo(28.8268, 96.8302)
      ..lineTo(-7.3723, 107.4155)
      ..lineTo(-16.9374, 74.7054)
      ..close();

    final path_35 = Path()
      ..moveTo(29.2, 52.2)
      ..lineTo(59.2, 52.2)
      ..cubicTo(64.2776, 52.2, 68.4, 56.3224, 68.4, 61.4)
      ..lineTo(68.4, 66.3)
      ..cubicTo(68.4, 71.3776, 64.2776, 75.5, 59.2, 75.5)
      ..lineTo(29.2, 75.5)
      ..cubicTo(24.1224, 75.5, 20, 71.3776, 20, 66.3)
      ..lineTo(20, 61.4)
      ..cubicTo(20, 56.3224, 24.1224, 52.2, 29.2, 52.2)
      ..close();

    final path_36 = Path()
      ..moveTo(163.238, 86.2111)
      ..cubicTo(156.6422, 79.9622, 80.4, 14.8, 91.4139, 16.0837)
      ..cubicTo(119.7126, 27.8702, 195.1808, 16.761, 194.3958, 22.1746)
      ..cubicTo(199.1915, 0.0321, 189.9063, 38.5611, 179.3014, 46.8435)
      ..cubicTo(205.4445, 72.7666, 101.7099, 3.3737, 89.0962, 10.9359)
      ..cubicTo(80.4, 14.8, 153.5114, 129.9693, 143.3241, 109.8696)
      ..cubicTo(117.6597, 84.289, 135.6038, 90.2444, 153.0226, 88.8927)
      ..cubicTo(183.336, 107.1876, 145.5985, 22.7773, 141.0947, 17.4038)
      ..cubicTo(136.3099, -15.1786, 179.298, 51.2388, 168.3749, 53.7008)
      ..cubicTo(150.4214, 46.3525, 121.6518, 91.7343, 130.4397, 103.9971)
      ..close();

    final path_37 = Path()
      ..moveTo(32.8, 76.8)
      ..cubicTo(28.7, 76.3, 82.1, 51, 86.4, 37.3)
      ..cubicTo(77.4, 31.5, 6.6, 80, 20.8, 77.3)
      ..cubicTo(14.9, 63.6, 30, 62.2, 29.7, 59.4)
      ..cubicTo(43.5, 75.6, 20.9, 98, 33, 91.4)
      ..cubicTo(52.3, 98.7, 0, 39, 10.4, 28.4)
      ..cubicTo(18.3, 15.1, 85.4, 100, 87.5, 95.1)
      ..cubicTo(95.8, 100, 14.3, 62, 29, 71.2)
      ..cubicTo(33.1, 87, 39.3, 15, 29.4, 4.3)
      ..close();

    final path_38 = Path()
      ..moveTo(1.4773, -32.5177)
      ..cubicTo(-6.5613, -32.5084, 64.4188, -51.9837, 70.6794, -51.5614)
      ..cubicTo(66.4936, -52.2573, 27.9771, -32.9911, 41.9009, -29.9014)
      ..cubicTo(64.6141, -32.1742, 90.9905, -88.9845, 85.4259, -90.3524)
      ..cubicTo(74.7095, -68.0531, 58.649, -58.9073, 58.8956, -55.1961)
      ..cubicTo(66.0592, -44.3185, 52.723, 7.5538, 52.7479, -3.418)
      ..cubicTo(43.0028, -8.5695, 25.9159, -6.5788, 36.0408, -4.9585)
      ..cubicTo(47.829, -2.1782, 119.1278, -64.7813, 108.0321, -69.886)
      ..close();

    final path_39 = Path()
      ..moveTo(162.3644, 53.3096)
      ..cubicTo(134.8524, 72.8629, 163.2606, -50.0785, 192.2376, -27.2468)
      ..cubicTo(162.9221, -4.6333, 69.273, -54.0782, 74.275, -61.3372)
      ..cubicTo(47.2923, -90.6065, 127.6693, 52.7275, 108.0473, 37.7998)
      ..cubicTo(96.6024, 38.0219, 99.7025, -59.9282, 108.5142, -60.3149)
      ..cubicTo(125.4949, -35.1322, 118.7546, 1.2234, 105.1483, -19.9986)
      ..cubicTo(109.6923, -8.2127, 136.7202, -18.2055, 156.1523, -9.2028)
      ..cubicTo(126.9882, -1.8675, 214.1368, -114.6113, 208.704, -88.1254)
      ..cubicTo(219.3314, -79.8533, 66.7832, -59.1013, 93.7125, -39.4984)
      ..close();

    final path_40 = Path()
      ..moveTo(99.7142, 52.0689)
      ..lineTo(139.3667, 3.9666)
      ..lineTo(159.6759, 20.7081)
      ..lineTo(120.0234, 68.8105)
      ..close();

    final path_41 = Path()
      ..moveTo(-47.2786, -11.3372)
      ..cubicTo(-58.1696, -8.1318, -68.0276, -8.9811, -69.2789, -13.2327)
      ..cubicTo(-70.5302, -17.4843, -62.704, -23.5384, -51.813, -26.7437)
      ..cubicTo(-40.922, -29.9491, -31.064, -29.0998, -29.8127, -24.8482)
      ..cubicTo(-28.5614, -20.5967, -36.3876, -14.5426, -47.2786, -11.3372)
      ..close();

    final path_42 = Path()
      ..moveTo(127.75, 91.5471)
      ..cubicTo(137.9657, 106.5999, 59.69, 59.0818, 59.3564, 72.5151)
      ..cubicTo(54.2924, 73.7961, 102.9934, 126.768, 104.7269, 128.1677)
      ..cubicTo(88.689, 130.9263, 108.7582, 107.6202, 113.5201, 102.3399)
      ..cubicTo(115.4578, 91.9124, 126.3397, 95.3581, 121.2308, 103.0911)
      ..cubicTo(122.3275, 90.6848, 56.0935, 94.7916, 48.9523, 89.8468)
      ..cubicTo(43.4085, 100.8692, 54.0675, 124.5074, 43.626, 118.4742)
      ..cubicTo(43.9373, 99.0411, 30.8397, 114.408, 32.1517, 111.6262)
      ..cubicTo(22.6191, 108.7158, 76.2571, 94.5906, 80.7271, 103.5704);

    final path_43 = Path()
      ..moveTo(107.3352, -11.4049)
      ..lineTo(107.712, -4.2148)
      ..cubicTo(106.8593, -20.485, 116.3676, -34.2289, 128.9318, -34.8874)
      ..lineTo(127.5437, -34.8146)
      ..cubicTo(140.1079, -35.4731, 151.0007, -22.7983, 151.8534, -6.5281)
      ..lineTo(151.4766, -13.7183)
      ..cubicTo(152.3293, 2.5519, 142.821, 16.2959, 130.2568, 16.9543)
      ..lineTo(131.6449, 16.8816)
      ..cubicTo(119.0807, 17.5401, 108.1879, 4.8653, 107.3352, -11.4049)
      ..close();

    final path_44 = Path()
      ..moveTo(86.3451, 135.4091)
      ..cubicTo(96.5004, 144.9122, 97.7463, 160.1068, 89.1255, 169.3191)
      ..cubicTo(80.5048, 178.5314, 65.2611, 178.2952, 55.1058, 168.7921)
      ..cubicTo(44.9505, 159.2889, 43.7047, 144.0944, 52.3254, 134.8821)
      ..cubicTo(60.9461, 125.6698, 76.1898, 125.9059, 86.3451, 135.4091)
      ..close();

    final path_45 = Path()
      ..moveTo(99.8696, 145.8568)
      ..cubicTo(76.2921, 151.6798, 74.4849, 177.4031, 91.4279, 173.8164)
      ..cubicTo(89.9367, 191.3566, 98.5272, 205.4571, 106.6905, 196.8871)
      ..cubicTo(117.142, 197.9252, 94.6447, 110.1786, 86.2331, 106.9071)
      ..cubicTo(99.7301, 112.4581, 78.3325, 107.736, 74.9895, 110.458)
      ..cubicTo(58.7455, 101.0935, 121.4594, 133.8909, 128.8549, 150.3624)
      ..cubicTo(146.1949, 145.8641, 47.5279, 182.676, 53.071, 171.2266)
      ..cubicTo(62.7621, 166.6596, 51.5179, 157.1078, 49.4433, 158.835)
      ..cubicTo(60.1708, 161.157, 54.1607, 141.1317, 36.8727, 137.2537)
      ..cubicTo(30.4442, 144.9298, 86.8523, 131.1608, 85.6139, 119.1956)
      ..cubicTo(88.7712, 112.8517, 108.3518, 121.5329, 122.7348, 125.6889)
      ..close();

    final path_46 = Path()
      ..moveTo(-10.4154, 131.6543)
      ..cubicTo(-5.1983, 142.1311, 35.1101, 85.1552, 43.9151, 68.2694)
      ..cubicTo(56.6092, 46.3474, 2.1257, 83.1097, -4.2331, 99.0613)
      ..cubicTo(-5.4562, 99.5284, -11.1966, 100.6506, -16.2055, 103.7085)
      ..cubicTo(-21.153, 124.7543, -4.8645, 82.1871, -5.9093, 93.3631)
      ..cubicTo(-0.2504, 72.3691, -45.2491, 89.3146, -34.113, 72.841)
      ..cubicTo(-44.1093, 87.0873, -23.7669, 67.2054, -24.4402, 82.9435)
      ..cubicTo(-32.0303, 86.3982, -0.2668, 52.5306, -13.4458, 65.3044)
      ..close();

    final path_47 = Path()
      ..moveTo(24.2642, 88.7892)
      ..lineTo(17.0214, 115.2644)
      ..cubicTo(14.4699, 124.5912, 8.9753, 131.227, 4.7591, 130.0735)
      ..lineTo(-4.8537, 127.4438)
      ..cubicTo(-9.0699, 126.2903, -10.4215, 117.7817, -7.8699, 108.4548)
      ..lineTo(-0.6271, 81.9797)
      ..cubicTo(1.9244, 72.6528, 7.419, 66.0171, 11.6352, 67.1705)
      ..lineTo(21.248, 69.8003)
      ..cubicTo(25.4642, 70.9537, 26.8158, 79.4623, 24.2642, 88.7892)
      ..close();

    final path_48 = Path()
      ..moveTo(29.5491, -112.4678)
      ..cubicTo(37.6059, -98.5629, 54.1341, -3.9801, 51.0083, -26.4474)
      ..cubicTo(36.2826, -45.7275, 34.2683, -138.7398, 33.5051, -114.0447)
      ..cubicTo(40.5718, -107.7493, 84.0528, -28.71, 72.6454, -50.276)
      ..cubicTo(85.112, -23.1042, 66.7308, -36.5512, 68.1793, -60.8781)
      ..cubicTo(65.2827, -91.0194, 44.5213, -109.6568, 45.574, -96.0873)
      ..cubicTo(55.2824, -86.4757, 22.0781, -111.7197, 25.4072, -118.9841)
      ..cubicTo(28.5157, -87.7216, 73.9142, -24.306, 75.8813, -18.0423);

    final path_49 = Path()
      ..moveTo(126.7732, 110.487)
      ..lineTo(141.7894, 111.5107)
      ..cubicTo(152.9348, 112.2705, 161.4201, 121.1515, 160.7262, 131.3306)
      ..lineTo(161.0271, 126.9168)
      ..cubicTo(160.3331, 137.0959, 150.721, 144.7431, 139.5756, 143.9833)
      ..lineTo(124.5594, 142.9596)
      ..cubicTo(113.414, 142.1998, 104.9287, 133.3188, 105.6227, 123.1397)
      ..lineTo(105.3218, 127.5535)
      ..cubicTo(106.0157, 117.3744, 115.6278, 109.7272, 126.7732, 110.487)
      ..close();

    final path_50 = Path()
      ..moveTo(-3.9815, 127.235)
      ..lineTo(-15.1563, 135.6253)
      ..cubicTo(-26.1007, 143.8425, -44.0923, 138.3856, -55.3085, 123.447)
      ..lineTo(-46.7754, 134.8121)
      ..cubicTo(-57.9916, 119.8734, -58.2124, 101.0738, -47.268, 92.8565)
      ..lineTo(-36.0932, 84.4663)
      ..cubicTo(-25.1489, 76.249, -7.1573, 81.7059, 4.059, 96.6446)
      ..lineTo(-4.4742, 85.2795)
      ..cubicTo(6.7421, 100.2181, 6.9628, 119.0178, -3.9815, 127.235)
      ..close();

    final path_51 = Path()
      ..moveTo(18.3198, 23.1306)
      ..lineTo(33.4411, 41.6712)
      ..cubicTo(35.7957, 44.5582, 34.5197, 49.5019, 30.5933, 52.7041)
      ..lineTo(33.1228, 50.6412)
      ..cubicTo(29.1964, 53.8434, 24.0972, 54.0993, 21.7426, 51.2123)
      ..lineTo(6.6213, 32.6718)
      ..cubicTo(4.2667, 29.7848, 5.5428, 24.8411, 9.4691, 21.6389)
      ..lineTo(6.9397, 23.7018)
      ..cubicTo(10.866, 20.4996, 15.9653, 20.2437, 18.3198, 23.1306)
      ..close();

    final path_52 = Path()
      ..moveTo(-47.2512, 83.1721)
      ..cubicTo(-45.0103, 79.1843, -27.5883, 100.8114, -30.6039, 102.9841)
      ..cubicTo(-48.2935, 99.9889, 61.1425, 70.3755, 58.8341, 72.2931)
      ..cubicTo(75.7461, 82.2435, 8.9353, 33.8753, -4.0228, 39.823)
      ..cubicTo(-3.1763, 27.7075, -49.8967, 86.1198, -41.5085, 77.6438)
      ..cubicTo(-32.7265, 75.2967, -16.2513, 58.1, -21.0377, 51.8392)
      ..cubicTo(-15.7671, 43.2005, 2.2208, 55.2108, 10.9307, 55.4133)
      ..cubicTo(12.7881, 75.8907, 60.1769, 85.7135, 68.4179, 85.4164)
      ..cubicTo(70.7779, 78.206, 7.5148, 98.9902, 12.7728, 91.2897)
      ..cubicTo(-2.6694, 95.2186, -14.8317, 70.0417, -11.5604, 67.2468)
      ..close();

    final path_53 = Path()
      ..moveTo(27.1, 14)
      ..lineTo(72.2, 14)
      ..lineTo(72.2, 34.5)
      ..lineTo(27.1, 34.5)
      ..close();

    final path_54 = Path()
      ..moveTo(57.2119, 95.3771)
      ..cubicTo(57.4888, 103.5622, -8.708, 91.3769, -7.1616, 90.9082)
      ..cubicTo(-12.015, 80.7947, 47.1607, 118.6327, 49.7029, 124.9629)
      ..cubicTo(79.3673, 134.055, 2.735, 118.8599, -15.7772, 115.3492)
      ..cubicTo(13.8999, 129.2935, 13.9268, 129.1307, 14.6103, 130.9164)
      ..cubicTo(-1.703, 121.0241, -31.803, 125.4069, -39.2978, 128.2915)
      ..cubicTo(-66.8017, 116.9927, -19.2005, 130.1134, -41.8543, 126.9763)
      ..cubicTo(-17.8853, 127.0977, -46.4439, 117.241, -42.6269, 109.9566)
      ..cubicTo(-62.3147, 100.7322, 8.2698, 94.2991, -14.9361, 86.6107)
      ..close();

    final path_55 = Path()
      ..moveTo(131.1057, 69.1346)
      ..cubicTo(141.1109, 62.2063, 111.8035, 193.268, 121.5136, 191.919)
      ..cubicTo(107.5989, 208.7578, 128.2797, 135.9781, 136.1926, 158.149)
      ..cubicTo(140.8778, 175.4623, 80.4416, 200.5226, 86.2583, 215.0576)
      ..cubicTo(93.0046, 219.9168, 103.3417, 77.6658, 101.4763, 92.3116)
      ..cubicTo(109.8109, 73.6294, 146.1129, 44.4464, 146.559, 71.4553)
      ..cubicTo(140.938, 59.1122, 111.4071, 175.3121, 108.3039, 155.6289);

    final path_56 = Path()
      ..moveTo(134.5201, 58.0321)
      ..cubicTo(138.3178, 54.8227, 146.1912, 57.8854, 152.0912, 64.8671)
      ..cubicTo(157.9912, 71.8489, 159.698, 80.1227, 155.9002, 83.3321)
      ..cubicTo(152.1025, 86.5414, 144.2291, 83.4787, 138.3291, 76.497)
      ..cubicTo(132.4291, 69.5153, 130.7223, 61.2414, 134.5201, 58.0321)
      ..close();

    final path_57 = Path()
      ..moveTo(76.7119, 11.6161)
      ..lineTo(75.5918, 8.8299)
      ..cubicTo(72.4375, 0.9831, 74.7579, -7.3497, 80.7703, -9.7666)
      ..lineTo(79.5112, -9.2605)
      ..cubicTo(85.5236, -11.6775, 92.9659, -7.2692, 96.1202, 0.5775)
      ..lineTo(97.2403, 3.3638)
      ..cubicTo(100.3947, 11.2105, 98.0743, 19.5433, 92.0619, 21.9603)
      ..lineTo(93.3209, 21.4541)
      ..cubicTo(87.3085, 23.8711, 79.8663, 19.4629, 76.7119, 11.6161)
      ..close();

    final path_58 = Path()
      ..moveTo(3.4026, 195.5863)
      ..cubicTo(15.1284, 211.0916, 67.0994, 102.0447, 55.1295, 119.5812)
      ..cubicTo(48.1374, 97.9826, 49.6854, 101.6458, 60.5585, 107.1654)
      ..cubicTo(63.2272, 137.7721, 63.8537, 147.4165, 75.6116, 136.5685)
      ..cubicTo(76.2611, 130.7209, 94.4637, 78.9622, 83.475, 85.4117)
      ..cubicTo(90.5182, 93.9169, 42.9912, 188.2168, 32.3629, 172.9769)
      ..cubicTo(17.1707, 159.3742, 47.4509, 154.4628, 38.7196, 165.2828)
      ..close();

    final path_59 = Path()
      ..moveTo(102.9069, -16.963)
      ..cubicTo(102.6496, -22.7987, 130.455, 6.4628, 127.7236, 12.4169)
      ..cubicTo(116.0863, 26.4991, 133.5438, -42.1688, 141.132, -42.6728)
      ..cubicTo(144.1076, -28.2784, 110.3086, 39.5507, 106.3719, 37.1664)
      ..cubicTo(116.5574, 25.7463, 139.5747, -8.2539, 140.4974, -7.1126)
      ..cubicTo(139.882, -20.3008, 111.4035, 28.574, 107.2719, 22.274)
      ..cubicTo(110.8835, 16.8227, 99.9466, -38.9752, 98.013, -35.7199)
      ..cubicTo(86.6521, -39.0543, 96.8784, -10.6295, 99.2422, -12.3099)
      ..cubicTo(90.381, -22.1442, 121.6364, 13.9437, 112.8635, 15.248)
      ..cubicTo(105.1072, 16.164, 98.6226, -13.7921, 106.2814, -10.292)
      ..cubicTo(107.647, -0.521, 125.3315, 23.4798, 134.0247, 33.7262)
      ..close();

    final path_60 = Path()
      ..moveTo(44.6164, 62.3075)
      ..cubicTo(29.5143, 58.5527, 29.1824, 86.4187, 17.1473, 92.4094)
      ..cubicTo(32.7732, 85.2109, 21.1807, 124.2888, 22.3278, 115.095)
      ..cubicTo(35.7736, 99.6888, 43.8538, 23.9793, 50.025, 31.8026)
      ..cubicTo(52.4913, 25.7042, 74.8881, 67.1868, 83.0336, 65.9903)
      ..cubicTo(95.7897, 68.166, 26.4527, 23.8983, 38.7922, 31.1369)
      ..cubicTo(35.9322, 42.8228, 35.2068, 34.5516, 35.9155, 19.4913)
      ..cubicTo(19.2917, 33.0393, 74.8535, 114.3782, 64.1649, 109.4847)
      ..cubicTo(48.0911, 123.1138, 62.4897, 102.4111, 52.5843, 115.4556)
      ..cubicTo(48.0782, 97.7853, 97.5713, 108.9721, 97.6643, 115.274)
      ..close();

    final path_61 = Path()
      ..moveTo(-75.807, 41.2463)
      ..cubicTo(-77.5266, 47.944, -84.4768, 51.9557, -91.3177, 50.1992)
      ..cubicTo(-98.1587, 48.4428, -102.3166, 41.5791, -100.5969, 34.8814)
      ..cubicTo(-98.8772, 28.1837, -91.927, 24.172, -85.0861, 25.9285)
      ..cubicTo(-78.2451, 27.6849, -74.0873, 34.5486, -75.807, 41.2463)
      ..close();

    final path_62 = Path()
      ..moveTo(-77.3024, 61.2789)
      ..cubicTo(-79.7663, 72.1304, -14.6216, -13.453, -27.0722, -11.7333)
      ..cubicTo(-10.1994, 7.2231, 16.2234, 73.0467, 14.6114, 81.4568)
      ..cubicTo(16.9608, 67.9296, -78.7077, 37.7136, -73.2319, 25.3966)
      ..cubicTo(-78.1714, 33.992, -31.0836, -15.8252, -18.6803, -11.6636)
      ..cubicTo(-32.7411, -14.7345, -52.1703, -6.2328, -40.2322, 1.8506)
      ..cubicTo(-43.8321, -5.791, -70.5133, 69.0002, -72.0523, 64.4097)
      ..cubicTo(-55.082, 56.3134, -28.4379, -15.444, -34.5007, -14.3233)
      ..cubicTo(-15.7385, -6.3962, -60.2126, -10.8106, -52.3436, -7.1125)
      ..cubicTo(-46.7337, -11.3375, -3.3058, 29.49, -2.8581, 34.0181)
      ..cubicTo(4.629, 25.7899, 7.7943, 66.9885, -5.372, 75.0632)
      ..close();

    final path_63 = Path()
      ..moveTo(134.7388, 21.4318)
      ..cubicTo(121.2202, 3.019, 159.6762, 11.9897, 151.8727, 8.7262)
      ..cubicTo(158.4392, 20.9043, 165.7251, -31.6026, 159.9926, -20.0408)
      ..cubicTo(162.5584, -8.7813, 82.4685, -62.0548, 93.7887, -70.8423)
      ..cubicTo(98.492, -71.1891, 102.4914, -49.3724, 111.7343, -44.4553)
      ..cubicTo(106.5922, -32.0847, 88.8405, -72.5284, 93.8006, -70.2954)
      ..cubicTo(82.3464, -63.7072, 153.2892, -29.9663, 149.1713, -21.1789)
      ..close();

    final path_64 = Path()
      ..moveTo(135.9733, -26.0186)
      ..lineTo(135.3962, -27.9794)
      ..cubicTo(134.2473, -31.8831, 137.0482, -36.1513, 141.6471, -37.5049)
      ..lineTo(135.1295, -35.5866)
      ..cubicTo(139.7284, -36.9402, 144.3949, -34.8697, 145.5438, -30.966)
      ..lineTo(146.1209, -29.0052)
      ..cubicTo(147.2699, -25.1015, 144.4689, -20.8333, 139.8701, -19.4798)
      ..lineTo(146.3876, -21.398)
      ..cubicTo(141.7887, -20.0445, 137.1223, -22.1149, 135.9733, -26.0186)
      ..close();

    final path_65 = Path()
      ..moveTo(2.5217, -19.3357)
      ..cubicTo(0.9668, -29.4968, 4.5766, -38.4919, 10.5779, -39.4103)
      ..cubicTo(16.5791, -40.3286, 22.7136, -32.8246, 24.2685, -22.6634)
      ..cubicTo(25.8234, -12.5023, 22.2135, -3.5072, 16.2123, -2.5889)
      ..cubicTo(10.2111, -1.6705, 4.0765, -9.1746, 2.5217, -19.3357)
      ..close();

    final path_66 = Path()
      ..moveTo(40.5188, 98.8324)
      ..cubicTo(57.102, 107.9812, 79.3108, 166.1448, 69.571, 160.5576)
      ..cubicTo(76.2825, 149.9801, 61.5605, 135.2961, 71.6218, 141.4286)
      ..cubicTo(78.6793, 131.8815, 38.0079, 116.6863, 34.406, 113.0035)
      ..cubicTo(38.7174, 95.4023, 67.429, 150.335, 61.4786, 151.7195)
      ..cubicTo(59.7546, 165.6315, 48.4496, 148.4604, 53.6574, 148.5146)
      ..cubicTo(45.3895, 142.0424, 55.0184, 108.8535, 55.9272, 121.3392)
      ..close();

    final path_67 = Path()
      ..moveTo(177.4931, 105.2644)
      ..cubicTo(174.6964, 137.4591, 86.2363, 72.2303, 103.7817, 90.2821)
      ..cubicTo(101.8177, 91.6096, 124.328, 125.3701, 121.8043, 126.2874)
      ..cubicTo(132.6597, 124.6842, 209.0927, 113.7457, 207.1111, 131.8678)
      ..cubicTo(201.3787, 146.2777, 176.6163, 118.244, 164.0651, 127.8259)
      ..cubicTo(166.3619, 160.9022, 91.7728, 67.6522, 101.3416, 66.0704)
      ..cubicTo(89.2011, 81.0248, 111.1729, 116.6543, 99.4013, 124.8373)
      ..cubicTo(92.9092, 129.5954, 193.762, 117.8123, 188.6932, 117.368)
      ..close();

    final path_68 = Path()
      ..moveTo(-129.3073, 112.8772)
      ..cubicTo(-146.1908, 128.3808, -15.4151, 41.8505, -9.2103, 48.7134)
      ..cubicTo(-32.0778, 66.5005, -71.3297, 115.0811, -67.5898, 111.2518)
      ..cubicTo(-73.2498, 98.2831, -24.5553, 86.4586, -25.8222, 73.4172)
      ..cubicTo(1.0876, 57.4133, -88.0065, 107.4101, -93.0066, 101.5472)
      ..cubicTo(-89.4281, 86.6852, -120.0916, 162.7606, -117.1326, 167.2931)
      ..cubicTo(-115.1397, 182.4974, -57.3822, 49.6741, -46.6014, 46.6324)
      ..cubicTo(-23.5817, 29.0069, -59.1498, 121.6007, -42.9523, 111.2176)
      ..cubicTo(-19.0452, 106.7878, -101.779, 121.2021, -106.4788, 119.8352)
      ..cubicTo(-105.2233, 120.8891, -66.5858, 113.1527, -44.9142, 98.8312);

    final path_69 = Path()
      ..moveTo(56.3707, 140.5679)
      ..cubicTo(53.3443, 165.5119, 167.0603, 69.2931, 160.1894, 48.1128)
      ..cubicTo(172.4227, 79.7707, 154.1646, 19.6761, 153.0787, 18.4927)
      ..cubicTo(156.6902, 27.9889, 167.7966, 149.6556, 189.3176, 159.764)
      ..cubicTo(176.5488, 189.938, 139.4653, 64.0569, 130.9139, 53.6023)
      ..cubicTo(133.8242, 83.7419, 186.7346, 126.8766, 178.6892, 141.9953)
      ..cubicTo(186.5767, 126.357, 50.9816, 104.1822, 36.996, 80.6234)
      ..cubicTo(33.7964, 58.1385, 150.3452, 86.4784, 129.536, 78.2346)
      ..cubicTo(148.5771, 108.3917, 64.0534, 105.1291, 76.7288, 88.0361)
      ..cubicTo(92.0325, 97.7634, 79.1592, 84.0818, 57.8998, 66.7055)
      ..close();

    final path_70 = Path()
      ..moveTo(34.3369, 209.2867)
      ..cubicTo(45.1513, 197.3719, 113.6059, 150.7806, 110.0819, 122.3015)
      ..cubicTo(115.6309, 137.1424, 75.5159, 193.8164, 90.519, 169.0347)
      ..cubicTo(62.2881, 199.5042, 92.9507, 145.3232, 105.5629, 146.6593)
      ..cubicTo(112.6502, 162.5054, 58.5176, 171.9581, 51.2432, 197.7837)
      ..cubicTo(41.2072, 212.2996, 13.1439, 141.0057, 14.1732, 158.4452)
      ..cubicTo(0.4735, 188.9611, 28.5195, 150.6575, 40.6861, 156.6668)
      ..cubicTo(48.9718, 131.7073, 106.9991, 107.5135, 121.8009, 101.8423)
      ..cubicTo(124.3593, 135.2564, 84.3772, 66.4028, 74.5118, 66.1918)
      ..cubicTo(81.4926, 106.763, 63.7018, 93.878, 64.3448, 122.5939)
      ..cubicTo(42.9211, 121.3252, 53.674, 232.9607, 55.3288, 250.1662)
      ..close();

    final path_71 = Path()
      ..moveTo(-49.2834, -31.8698)
      ..cubicTo(-36.4438, -33.3887, -16.1924, -22.2732, -27.9863, -18.3737)
      ..cubicTo(-35.2895, -5.3096, -50.5676, -86.3581, -46.3243, -84.9151)
      ..cubicTo(-54.6519, -73.5208, -94.322, -25.4565, -97.4654, -39.374)
      ..cubicTo(-101.1073, -53.366, 10.7433, -27.7521, 7.9169, -36.9711)
      ..cubicTo(6.5141, -47.1907, -43.9447, -51.3952, -33.8153, -61.2057)
      ..cubicTo(-49.7878, -76.2317, -5.2703, -14.3721, -10.8586, -6.8151)
      ..cubicTo(2.6997, 9.8723, -87.7495, -34.4842, -82.1629, -34.357)
      ..cubicTo(-103.6346, -30.4883, -76.8233, -30.0202, -59.3261, -20.9341)
      ..cubicTo(-37.5017, -25.4579, -10.5144, -61.97, -4.6804, -54.1215)
      ..cubicTo(10.9223, -42.5886, -20.1694, -19.531, -26.4261, -35.6326)
      ..close();

    final path_72 = Path()
      ..moveTo(36.8351, 109.611)
      ..cubicTo(16.0274, 110.6616, 36.9902, 95.4838, 46.4783, 88.9235)
      ..cubicTo(54.452, 95.3586, -25.7567, 119.4673, -16.1704, 117.1585)
      ..cubicTo(-36.6162, 118.1972, 62.7787, 96.8936, 66.8696, 107.5309)
      ..cubicTo(73.9286, 108.5646, 34.8969, 39.2458, 28.681, 54.0262)
      ..cubicTo(14.1801, 40.565, -38.0188, 93.3489, -34.6646, 96.9495)
      ..cubicTo(-28.674, 107.4334, -8.6791, 57.7066, -4.9045, 43.8218)
      ..cubicTo(-4.5854, 20.4555, 61.5971, 93.9454, 51.031, 104.7055)
      ..close();

    final path_73 = Path()
      ..moveTo(145.5651, 91.3948)
      ..lineTo(159.7137, 84.7671)
      ..lineTo(165.5591, 97.2459)
      ..lineTo(151.4105, 103.8736)
      ..close();

    final path_74 = Path()
      ..moveTo(19.4, 69.3)
      ..cubicTo(4.9, 73.7, 90.9, 44.8, 89.4, 32.7)
      ..cubicTo(87.9, 30.5, 98, 17.2, 100, 30.7)
      ..cubicTo(100, 50, 82.7, 45.8, 79.2, 53.6)
      ..cubicTo(98.7, 72.6, 14.2, 0, 0.6, 2.3)
      ..cubicTo(0, 13.6, 92, 51.7, 96.9, 43.3)
      ..cubicTo(100, 26.5, 39.8, 9.2, 51, 21.5)
      ..cubicTo(55.2, 35.9, 89, 66.2, 98.5, 55.4)
      ..cubicTo(83.3, 60.7, 83.8, 83.2, 83.9, 72.9)
      ..cubicTo(92.6, 62.7, 33.9, 35.9, 19.4, 24.9)
      ..close();

    final path_75 = Path()
      ..moveTo(126.2901, 42.7626)
      ..cubicTo(143.4663, 55.9937, 82.0984, 48.2025, 79.9035, 38.2196)
      ..cubicTo(67.6115, 28.5069, 47.399, 66.4242, 49.588, 65.5145)
      ..cubicTo(47.6458, 64.224, 124.9137, 48.4667, 136.7914, 56.4002)
      ..cubicTo(156.6183, 45.9995, 97.3454, 74.2544, 100.1479, 76.6317)
      ..cubicTo(82.163, 72.799, 73.0066, 18.7153, 74.4739, 7.823)
      ..cubicTo(59.6345, 5.4984, 157.2061, 25.4368, 161.5766, 36.8189)
      ..cubicTo(167.2926, 32.9218, 170.5764, 62.7477, 169.606, 58.2656)
      ..cubicTo(154.2582, 70.324, 148.814, 70.7035, 152.5455, 75.7428)
      ..cubicTo(145.5058, 67.3619, 135.9548, 61.6698, 138.4379, 71.2724)
      ..cubicTo(132.3947, 74.8028, 76.9621, 61.1587, 69.3192, 58.1561)
      ..close();

    final path_76 = Path()
      ..moveTo(-89.3147, 15.6889)
      ..cubicTo(-110.8748, 20.8846, 7.4594, 12.6787, -4.7257, 7.4099)
      ..cubicTo(-24.5524, -19.6268, -64.1717, 97.8195, -78.3951, 87.3543)
      ..cubicTo(-69.6637, 61.2024, 18.727, -10.6225, 4.9786, -4.3385)
      ..cubicTo(9.9248, -4.8171, -81.0151, 71.0819, -77.4919, 53.5062)
      ..cubicTo(-62.7481, 78.7238, -28.8875, 36.0914, -19.8967, 49.3647)
      ..cubicTo(-15.3083, 67.0619, 44.9803, 52.0165, 51.2557, 67.3832)
      ..cubicTo(68.873, 48.8476, -59.7533, 47.2354, -84.1011, 53.7957)
      ..cubicTo(-101.1496, 45.8519, -7.4555, -8.4346, 9.3255, 5.4041)
      ..cubicTo(4.0885, -21.8955, -109.8565, 33.2915, -104.9328, 60.1952)
      ..close();

    final path_77 = Path()
      ..moveTo(29.6574, -123.3502)
      ..cubicTo(36.6111, -130.6096, 177.4833, 2.7845, 168.8288, 2.7816)
      ..cubicTo(164.0656, 3.5581, 80.4477, -65.2225, 65.5968, -75.4066)
      ..cubicTo(41.9309, -71.7001, 51.9017, -34.9722, 42.1727, -59.1682)
      ..cubicTo(47.9136, -59.6665, 86.9349, -127.8238, 97.0373, -105.4893)
      ..cubicTo(96.8946, -135.7583, 107.6617, -57.4242, 107.8221, -35.1855)
      ..cubicTo(125.6629, -45.4145, 128.5543, -25.8425, 144.2572, -39.7955)
      ..cubicTo(170.0661, -28.5706, 28.3188, -104.8725, 42.2979, -129.2647)
      ..cubicTo(26.4332, -145.914, 91.9537, -54.6784, 79.0315, -70.3265)
      ..cubicTo(57.9081, -69.7776, 172.2121, 3.0884, 162.4298, 2.9833)
      ..cubicTo(163.5864, 3.5858, 150.0285, -103.6937, 170.3473, -101.5197)
      ..close();

    final path_78 = Path()
      ..moveTo(-38.3244, 32.4802)
      ..lineTo(-63.4574, 68.3738)
      ..cubicTo(-66.045, 72.0693, -69.7579, 73.9408, -71.7435, 72.5505)
      ..lineTo(-76.2849, 69.3705)
      ..cubicTo(-78.2705, 67.9802, -77.7818, 63.8511, -75.1942, 60.1556)
      ..lineTo(-50.0612, 24.262)
      ..cubicTo(-47.4736, 20.5666, -43.7607, 18.6951, -41.7751, 20.0854)
      ..lineTo(-37.2337, 23.2653)
      ..cubicTo(-35.2481, 24.6557, -35.7368, 28.7848, -38.3244, 32.4802)
      ..close();

    final path_79 = Path()
      ..moveTo(54.7143, 40.8287)
      ..cubicTo(61.8097, 24.6557, 62.7309, -120.9578, 64.6127, -94.8617)
      ..cubicTo(73.6162, -75.9736, 64.6487, -102.8679, 60.5197, -113.7102)
      ..cubicTo(67.386, -115.4099, 86.7558, -61.4984, 82.5085, -41.4579)
      ..cubicTo(83.2715, -66.3738, 100.2451, -19.9142, 101.8135, -44.9517)
      ..cubicTo(103.4066, -65.2197, 81.9051, -117.0257, 85.9892, -129.2615)
      ..cubicTo(96.5253, -143.4233, 42.4113, -10.3793, 37.4424, 7.1202)
      ..cubicTo(28.1771, 19.1026, 53.4296, -0.6627, 50.1164, -18.4908)
      ..close();

    final path_80 = Path()
      ..moveTo(39.8438, 35.0891)
      ..cubicTo(34.3326, 37.0207, 22.2827, 50.974, 31.7028, 52.9248)
      ..cubicTo(36.6464, 64.3119, 52.5169, 16.2037, 46.1979, 18.5102)
      ..cubicTo(47.6321, 22.4826, 55.7883, 37.9091, 57.436, 36.6837)
      ..cubicTo(55.3509, 37.457, -9.5712, 47.0887, -5.5656, 48.581)
      ..cubicTo(-11.2343, 55.1193, 0.5351, 53.098, -5.8695, 51.6512)
      ..cubicTo(3.4922, 50.9991, 42.9163, 33.0743, 53.2701, 29.5548)
      ..close();

    final path_81 = Path()
      ..moveTo(92.4722, 42.7656)
      ..cubicTo(80.0878, 35.8689, 76.8722, 53.538, 82.7039, 47.17)
      ..cubicTo(97.5915, 41.5849, 107.8099, 80.9358, 108.1451, 85.8039)
      ..cubicTo(110.6596, 95.1108, 103.154, 74.7808, 109.2862, 79.4473)
      ..cubicTo(112.2573, 89.502, 99.758, 43.718, 87.1159, 45.114)
      ..cubicTo(88.6616, 48.7548, 81.7806, 40.0008, 83.6507, 43.8462)
      ..cubicTo(75.5512, 45.7501, 119.5008, 52.9916, 116.0308, 57.4495)
      ..cubicTo(103.1039, 64.2107, 76.8319, 66.4405, 69.0482, 61.1913)
      ..cubicTo(73.3296, 56.5715, 70.8213, 75.1158, 83.518, 78.901)
      ..cubicTo(97.051, 88.1462, 100.312, 51.512, 89.6321, 52.4001)
      ..close();

    final path_82 = Path()
      ..moveTo(-1.9886, 188.8101)
      ..cubicTo(-2.5825, 190.5444, 83.7036, 202.924, 86.0915, 190.9795)
      ..cubicTo(71.8987, 178.3868, 93.7274, 161.1096, 89.1016, 164.7225)
      ..cubicTo(85.3292, 143.6339, 35.8745, 196.259, 28.2157, 193.7716)
      ..cubicTo(20.6898, 213.0136, 59.5992, 152.6493, 70.3478, 136.0807)
      ..cubicTo(78.5065, 139.8904, 54.5594, 191.4464, 48.3444, 183.6478)
      ..cubicTo(30.2985, 177.1998, 56.803, 191.9629, 50.5522, 183.3111)
      ..cubicTo(71.7631, 188.4053, 62.6029, 142.1443, 58.5016, 137.0656)
      ..cubicTo(45.6048, 134.1871, -13.8063, 132.1592, -6.4873, 139.7894)
      ..close();

    final path_83 = Path()
      ..moveTo(107.8008, 59.2085)
      ..cubicTo(125.0376, 60.9828, 68.5511, 69.1525, 62.2883, 51.7217)
      ..cubicTo(62.0648, 41.7232, 132.7632, 48.299, 131.5292, 53.5303)
      ..cubicTo(127.09, 41.7303, 146.8376, 61.5568, 146.7014, 74.3624)
      ..cubicTo(123.2037, 76.5969, 47.2727, 79.7787, 39.2786, 68.8986)
      ..cubicTo(57.7185, 73.5108, 146.6419, 75.5514, 138.5395, 65.0807)
      ..cubicTo(151.7799, 56.4319, 123.4617, 77.87, 109.1249, 81.1081)
      ..cubicTo(87.7606, 83.2234, 117.9628, 49.1142, 120.4372, 54.452);

    final path_84 = Path()
      ..moveTo(21.8482, 30.6199)
      ..cubicTo(23.4246, 21.9541, -40.3523, 78.9703, -26.207, 65.9191)
      ..cubicTo(-15.137, 54.6142, 19.7353, -5.2837, 20.8691, -2.9173)
      ..cubicTo(10.6887, 5.8702, -47.2773, 17.2762, -39.9766, 5.6859)
      ..cubicTo(-25.5111, -8.1552, 14.1542, 37.3068, 11.9671, 37.991)
      ..cubicTo(6.62, 56.2831, -57.9465, 74.0339, -64.344, 75.5534)
      ..cubicTo(-73.4908, 87.6645, -78.5185, 81.2535, -68.6206, 87.3315)
      ..cubicTo(-65.0616, 92.7185, -2.7883, 66.9738, -1.305, 67.4452)
      ..cubicTo(-11.5563, 76.0847, -10.6255, -15.2872, -11.4981, -7.7769)
      ..cubicTo(-23.693, -9.0263, -29.8224, 68.2878, -43.2516, 74.0855)
      ..close();

    final path_85 = Path()
      ..moveTo(65.6914, -108.2283)
      ..cubicTo(46.7638, -134.6091, 88.7096, -2.1658, 82.3737, -5.5852)
      ..cubicTo(83.6244, 6.4496, 80.2328, -2.5874, 75.4993, 5.0494)
      ..cubicTo(75.3057, 10.084, 34.1701, -95.282, 36.6738, -72.8633)
      ..cubicTo(38.5965, -91.6471, 93.4119, -25.6702, 101.8419, -20.897)
      ..cubicTo(95.5372, -30.105, 27.2355, -113.7023, 35.0803, -90.5234)
      ..cubicTo(30.932, -114.286, 33.9676, -92.306, 24.7653, -108.9106)
      ..cubicTo(19.7046, -105.4622, 36.3263, -179.1366, 40.025, -168.3775)
      ..cubicTo(49.0671, -154.1779, 73.721, -44.4988, 70.1736, -46.249)
      ..close();

    final path_86 = Path()
      ..moveTo(63.7858, -36.971)
      ..cubicTo(74.8938, -52.1323, 146.5783, -73.3522, 140.3219, -77.2691)
      ..cubicTo(148.0524, -70.2121, 171.9076, -50.1787, 157.397, -52.8893)
      ..cubicTo(171.8529, -34.5038, 119.5031, -21.7664, 130.9162, -29.8016)
      ..cubicTo(149.7045, -23.561, 125.0018, -37.1373, 103.5721, -43.0072)
      ..cubicTo(80.9139, -27.7912, 77.6275, -31.6977, 97.2362, -24.1242)
      ..cubicTo(79.9259, -28.3646, 85.4113, -39.9355, 93.3054, -32.4979)
      ..cubicTo(85.7725, -48.8643, 172.0044, -77.9185, 171.3033, -66.1409)
      ..cubicTo(166.3371, -61.5032, 23.7716, -60.1958, 41.3887, -49.3043)
      ..cubicTo(13.1225, -34.6778, 144.7467, -68.6086, 158.5586, -54.7853)
      ..cubicTo(133.433, -41.7629, 96.2719, -78.7529, 105.1377, -66.0868);

    final path_87 = Path()
      ..moveTo(88.4717, 28.2865)
      ..cubicTo(83.7603, 29.3986, 31.9995, 34.9636, 32.7108, 34.0527)
      ..cubicTo(40.2904, 24.7445, 53.5295, -8.0406, 55.4203, -12.0585)
      ..cubicTo(65.6521, -9, 27.4864, -20.9792, 37.5491, -7.4615)
      ..cubicTo(31.7732, 7.3851, 38.3006, -7.8253, 33.8377, -14.4143)
      ..cubicTo(32.4065, -31.005, 57.5563, 46.3301, 49.8392, 48.232)
      ..cubicTo(61.0441, 53.7689, 44.1925, 19.0154, 38.9315, 22.2281)
      ..cubicTo(38.2952, 33.2193, 58.4023, 24.761, 54.9035, 34.962)
      ..cubicTo(52.8624, 51.8761, 56.5924, 29.2074, 51.6646, 19.1566)
      ..close();

    final path_88 = Path()
      ..moveTo(0.4156, 104.3053)
      ..cubicTo(6.8163, 119.415, 16.794, 90.5805, 23.67, 87.1616)
      ..cubicTo(23.661, 100.0305, -4.8557, 116.1449, -7.1484, 112.2343)
      ..cubicTo(-13.3355, 122.1774, 38.0605, 82.1845, 43.9637, 90.5048)
      ..cubicTo(40.1377, 83.2844, 36.568, 106.1274, 49.8111, 99.9388)
      ..cubicTo(45.3035, 102.4856, 51.0655, 139.2912, 52.4506, 131.2384)
      ..cubicTo(53.3711, 137.0776, 64.6622, 111.7176, 64.7797, 100.9111)
      ..cubicTo(63.5312, 83.4541, 15.7443, 133.4607, 18.0045, 144.3625)
      ..close();

    final path_89 = Path()
      ..moveTo(109.1437, 4.9336)
      ..cubicTo(108.881, -0.2522, 113.9949, -4.7322, 120.5565, -5.0646)
      ..cubicTo(127.118, -5.397, 132.6585, -1.4567, 132.9212, 3.7291)
      ..cubicTo(133.1839, 8.9149, 128.07, 13.3949, 121.5084, 13.7273)
      ..cubicTo(114.9468, 14.0597, 109.4064, 10.1194, 109.1437, 4.9336)
      ..close();

    final path_90 = Path()
      ..moveTo(155.6344, 28.5273)
      ..cubicTo(157.5731, 28.0005, 159.5681, 29.1227, 160.0868, 31.0315)
      ..cubicTo(160.6054, 32.9404, 159.4525, 34.9178, 157.5138, 35.4445)
      ..cubicTo(155.5751, 35.9712, 153.5801, 34.8491, 153.0614, 32.9403)
      ..cubicTo(152.5428, 31.0314, 153.6957, 29.054, 155.6344, 28.5273)
      ..close();

    final path_91 = Path()
      ..moveTo(-24.0306, 97.6148)
      ..lineTo(-8.0846, 182.8215)
      ..lineTo(-56.5217, 191.8863)
      ..lineTo(-72.4677, 106.6796)
      ..close();

    final path_92 = Path()
      ..moveTo(61.9736, 50.6667)
      ..lineTo(66.3292, 61.6119)
      ..cubicTo(67.101, 63.5513, 63.9689, 66.6216, 59.3394, 68.4639)
      ..lineTo(61.8146, 67.4789)
      ..cubicTo(57.185, 69.3213, 52.7998, 69.2424, 52.028, 67.303)
      ..lineTo(47.6724, 56.3578)
      ..cubicTo(46.9006, 54.4184, 50.0326, 51.3481, 54.6622, 49.5058)
      ..lineTo(52.187, 50.4908)
      ..cubicTo(56.8166, 48.6485, 61.2018, 48.7273, 61.9736, 50.6667)
      ..close();

    final path_93 = Path()
      ..moveTo(78.4843, 27.3363)
      ..cubicTo(89.2796, 31.8049, 106.0516, 65.6898, 107.1018, 65.7184)
      ..cubicTo(110.3922, 70.4357, 92.3137, 61.6207, 96.4299, 57.3672)
      ..cubicTo(90.7025, 64.9921, 107.3374, 19.8527, 99.1164, 14.6637)
      ..cubicTo(108.6849, 26.3601, 136.6035, 46.5635, 132.2796, 39.7042)
      ..cubicTo(122.5426, 29.2289, 117.545, 37.2112, 112.88, 25.5195)
      ..cubicTo(127.0763, 35.2324, 109.6835, 7.8368, 108.376, 12.9928)
      ..close();

    final path_94 = Path()
      ..moveTo(37.1433, -51.8469)
      ..lineTo(6.6102, -60.0854)
      ..lineTo(20.7382, -112.4459)
      ..lineTo(51.2713, -104.2074)
      ..close();

    final path_95 = Path()
      ..moveTo(41.3947, 67.4023)
      ..cubicTo(48.7552, 72.0195, 53.3442, 77.9788, 51.6361, 80.7017)
      ..cubicTo(49.928, 83.4247, 42.5654, 81.8868, 35.205, 77.2696)
      ..cubicTo(27.8445, 72.6523, 23.2555, 66.6931, 24.9636, 63.9701)
      ..cubicTo(26.6717, 61.2472, 34.0342, 62.7851, 41.3947, 67.4023)
      ..close();

    final path_96 = Path()
      ..moveTo(106.7693, 55.6345)
      ..cubicTo(120.5074, 54.1671, 82.2714, 73.6917, 84.07, 72.5724)
      ..cubicTo(90.4503, 71.6541, 38.0522, 43.1701, 47.9431, 47.9765)
      ..cubicTo(30.9602, 44.621, 85.766, 39.9197, 84.1962, 30.6333)
      ..cubicTo(75.8137, 27.8405, 123.0665, 55.9657, 112.3798, 48.9316)
      ..cubicTo(114.9467, 64.639, 56.6812, 10.1038, 48.8552, 5.2391)
      ..cubicTo(56.3775, 9.0958, 85.4187, 83.1334, 91.8233, 89.7003)
      ..cubicTo(91.5477, 97.2925, 33.5967, 35.5897, 24.8997, 39.9644)
      ..cubicTo(23.7815, 54.0352, 75.6424, 102.0036, 73.0723, 96.8605)
      ..close();

    final path_97 = Path()
      ..moveTo(57.917, 112.0921)
      ..lineTo(59.1878, 102.9339)
      ..cubicTo(58.1713, 110.2594, 40.0366, 113.8048, 18.7162, 110.8464)
      ..lineTo(27.9873, 112.1329)
      ..cubicTo(6.6669, 109.1744, -9.8173, 100.8252, -8.8008, 93.4997)
      ..lineTo(-10.0716, 102.6579)
      ..cubicTo(-9.0551, 95.3325, 9.0796, 91.787, 30.4, 94.7455)
      ..lineTo(21.1289, 93.459)
      ..cubicTo(42.4493, 96.4174, 58.9335, 104.7667, 57.917, 112.0921)
      ..close();

    final path_98 = Path()
      ..moveTo(12.5, 18.7)
      ..cubicTo(15.9, 12.9, 28.8, 41.9, 27, 37.1)
      ..cubicTo(13.8, 43.4, 3.7, 48.1, 17.8, 41.6)
      ..cubicTo(35.5, 46.3, 100, 23, 92, 10.1)
      ..cubicTo(80.7, 0, 94.9, 37.8, 86.3, 41)
      ..cubicTo(66.5, 46.5, 26.3, 55.8, 32.4, 69.3)
      ..cubicTo(24.6, 79.5, 11.4, 21.8, 19.2, 8.7)
      ..cubicTo(35.6, 5.3, 91, 29.1, 85.3, 23.7)
      ..cubicTo(78.6, 17.4, 71.6, 0, 65.5, 3.5)
      ..cubicTo(78.3, 10.4, 100, 42.7, 97.5, 46.4)
      ..cubicTo(87.4, 60.4, 0, 47.3, 10, 37.5)
      ..close();

    final path_99 = Path()
      ..moveTo(4.7135, 78.9634)
      ..lineTo(10.9726, 98.4583)
      ..cubicTo(15.1357, 111.4248, 10.0939, 124.656, -0.2794, 127.9865)
      ..lineTo(15.1832, 123.022)
      ..cubicTo(4.8099, 126.3525, -6.9918, 118.5292, -11.1549, 105.5626)
      ..lineTo(-17.414, 86.0678)
      ..cubicTo(-21.5771, 73.1012, -16.5352, 59.87, -6.162, 56.5396)
      ..lineTo(-21.6246, 61.504)
      ..cubicTo(-11.2513, 58.1736, 0.5504, 65.9968, 4.7135, 78.9634)
      ..close();

    final path_100 = Path()
      ..moveTo(106.5589, 133.6069)
      ..cubicTo(106.8104, 133.5585, 107.0966, 133.9451, 107.1976, 134.4697)
      ..cubicTo(107.2986, 134.9944, 107.1765, 135.4596, 106.925, 135.508)
      ..cubicTo(106.6736, 135.5564, 106.3874, 135.1698, 106.2864, 134.6452)
      ..cubicTo(106.1853, 134.1206, 106.3075, 133.6554, 106.5589, 133.6069)
      ..close();

    final path_101 = Path()
      ..moveTo(94.8096, 68.1778)
      ..cubicTo(83.2729, 44.199, 102.9151, 102.2114, 90.7591, 87.0992)
      ..cubicTo(83.4534, 103.9651, 70.5555, 38.8035, 78.0848, 56.2237)
      ..cubicTo(64.0848, 41.8065, 80.9067, 33.9702, 90.0933, 31.636)
      ..cubicTo(105.5277, 19.7667, 150.3118, 67.9523, 149.5597, 63.449)
      ..cubicTo(156.0305, 60.446, 168.2986, 106.5784, 152.2144, 95.8615)
      ..cubicTo(141.0963, 94.3422, 112.0707, 65.1508, 109.5976, 50.0901)
      ..cubicTo(129.8584, 47.0009, 142.1741, 90.5682, 139.8086, 83.613)
      ..cubicTo(130.5429, 74.9932, 93.2386, 85.9338, 109.9132, 87.359)
      ..cubicTo(105.3438, 111.7242, 104.522, 22.9666, 91.4685, 22.4332)
      ..cubicTo(106.5244, 19.6988, 160.0154, 99.315, 149.2314, 83.1129)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_111 = Path()
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
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_53, paint57Stroke);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_73, paint78Stroke);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint2Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Stroke);
    canvas.drawPath(path_84, paint88Stroke);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_94, paint100Stroke);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Stroke);
    canvas.drawPath(path_97, paint103Stroke);
    canvas.drawPath(path_98, paint104Stroke);
    canvas.drawPath(path_99, paint105Fill);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_101, paint107Stroke);
    canvas.saveLayer(null, paint108Fill);
    canvas.drawPath(path_102, paint109Fill);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
