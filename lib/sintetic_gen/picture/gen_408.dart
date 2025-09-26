// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen408}
/// Gen408 widget.
/// {@endtemplate}
class Gen408 extends LeafRenderObjectWidget {
  /// {@macro Gen408}
  const Gen408({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen408RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen408RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen408RenderObject extends RenderBox {
  Gen408RenderObject();

  final _painter = _Gen408Painter();

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
    final desiredWidth = _width ?? Gen408.svgSize.width;
    final desiredHeight = _height ?? Gen408.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen408.svgSize.width == 0 || Gen408.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen408.svgSize.width,
      size.height / Gen408.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen408.svgSize.width * scale) / 2;
    final dy = (size.height - Gen408.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen408.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen408Painter {
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
      const Offset(-80.9187, 0.4951),
      const Offset(-118.6694, -52.4294),
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
      const Offset(-38.4118, -86.7107),
      const Offset(-45.9467, -95.971),
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
      const Offset(0.4041, 103.0039),
      const Offset(-1.3337, 106.2494),
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
      const Offset(64.3952, 78.993),
      const Offset(65.1074, 78.7862),
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
      const Offset(12.3397, 77.0655),
      const Offset(8.7978, 71.5701),
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
      const Offset(-56.3099, 156.1531),
      const Offset(-67.7545, 165.385),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(55.4, 54.4),
      const Offset(79, 78),
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
      const Offset(31.852, -50.3313),
      const Offset(32.2683, -53.4455),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(-5.4104, 45.8103),
      const Offset(-18.5093, 50.5561),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(51.833, -78.8919),
      const Offset(58.1705, -88.7846),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(3.6, 66.1),
      const Offset(10.8, 73.3),
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
    paint0Fill.color = const Color(0xa02923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff2923d7);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.0632;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x5bea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffea342e);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.9031;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x38d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc4d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 0.98;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xfc81b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x68ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6681b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd62923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x72c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7f88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xdd51dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.3364;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd65ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe8dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.1121;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc1ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader0;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff6de548);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.3206;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4cdabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffd552ef);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.4;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x49dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6d6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xafea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.1841;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x47b5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x9e2923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.9839;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x59d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.7172;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x47dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader1;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader2;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.5129;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff7af5ab);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.8188;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xbc81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf9ea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x60c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xaa7af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf25ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.1;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xddd552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa5d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.18;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9bea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff2923d7);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 9.2055;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf251dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff88e665);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.2976;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.8336;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd67af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc151dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x892923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader3;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.5319;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff51dae1);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.6856;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7281b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.09;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xd8d552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffb5e873);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.3671;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe25ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.2859;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.1;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.4053;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9181b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x877af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe588e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff88e665);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 0.9385;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.5859;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.0041;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa57af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x9bdabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa081b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xaf7af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 6.8872;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.9476;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x84d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff5ae2a0);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.5321;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf9dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd87af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader4;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc6dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.936;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader5;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff7af5ab);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.358;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x75dabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffd552ef);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.7907;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.6809;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x9b88e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x8288e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x6088e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa8d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x56d552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffea342e);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.7149;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff88e665);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.0643;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff7af5ab);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.8404;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader6;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff81b927);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.6145;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader7;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x5b2923d7);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x77dabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x997af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader8;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x335ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff7af5ab);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 5.9976;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader9;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x6bdabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xba51dae1);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 5.4286;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xe2c31d86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff88e665);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 0.9;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xc6d552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xb2dabe86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x6b51dae1);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffdabe86);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 4.4808;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xc4b5e873);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff5ae2a0);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.4472;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff51dae1);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.9661;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xdd6de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x4488e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff7af5ab);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 2.1;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xa5ea342e);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffd552ef);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.2484;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff88e665);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 1.7491;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff2923d7);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 5.9495;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff7af5ab);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 7.6349;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xaab5e873);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff5ae2a0);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 3.4445;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xffb5e873);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 3.3;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xa52923d7);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x8cd552ef);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.shader = shader10;
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xf95ae2a0);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x08000000);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xff000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(121.1272, 45.3108)
      ..lineTo(78.6335, -23.2246)
      ..lineTo(92.2233, -31.6506)
      ..lineTo(134.717, 36.8848)
      ..close();

    final path_1 = Path()
      ..moveTo(102.0928, -28.698)
      ..lineTo(99.3395, -56.7783)
      ..cubicTo(99.3333, -56.8409, 99.4389, -56.9026, 99.5752, -56.916)
      ..lineTo(118.2098, -58.7431)
      ..cubicTo(118.346, -58.7565, 118.4616, -58.7165, 118.4677, -58.6539)
      ..lineTo(121.221, -30.5735)
      ..cubicTo(121.2272, -30.5109, 121.1216, -30.4492, 120.9853, -30.4359)
      ..lineTo(102.3507, -28.6087)
      ..cubicTo(102.2145, -28.5954, 102.0989, -28.6354, 102.0928, -28.698)
      ..close();

    final path_2 = Path()
      ..moveTo(119.0746, -26.4474)
      ..lineTo(122.2426, -20.5142)
      ..cubicTo(119.3131, -26.0006, 128.2592, -36.5016, 142.2077, -43.9494)
      ..lineTo(114.553, -29.1832)
      ..cubicTo(128.5016, -36.631, 142.2043, -38.2234, 145.1338, -32.737)
      ..lineTo(141.9658, -38.6702)
      ..cubicTo(144.8953, -33.1838, 135.9492, -22.6828, 122.0007, -15.235)
      ..lineTo(149.6554, -30.0012)
      ..cubicTo(135.7068, -22.5534, 122.0041, -20.961, 119.0746, -26.4474)
      ..close();

    final path_3 = Path()
      ..moveTo(34.5066, 76.695)
      ..cubicTo(53.5727, 80.7439, 12.1443, 144.1177, 18.939, 160.1689)
      ..cubicTo(46.1919, 167.4404, 41.7086, 87.9708, 63.0475, 92.1113)
      ..cubicTo(87.1384, 105.0069, -7.3011, 119.7497, -1.9317, 112.0977)
      ..cubicTo(13.3044, 108.1784, -17.6861, 160.6876, -13.1979, 170.3567)
      ..cubicTo(-0.5878, 191.3047, 3.5222, 130.3479, 4.558, 141.9062)
      ..cubicTo(3.3006, 139.4801, 11.4894, 112.7473, 8.5976, 108.2134)
      ..cubicTo(-2.9544, 123.1783, 30.119, 75.7218, 34.4404, 94.641)
      ..cubicTo(45.3464, 80.2627, 55.0279, 89.8143, 65.7295, 97.8892)
      ..cubicTo(68.9864, 109.993, 44.8078, 30.2064, 37.0715, 40.3903)
      ..close();

    final path_4 = Path()
      ..moveTo(73.2, 35.8)
      ..cubicTo(82.9, 37.6, 16.4, 37.1, 24, 34.9)
      ..cubicTo(22.2, 21.6, 5, 28, 2.7, 42.8)
      ..cubicTo(13.1, 37.2, 11.2, 9.8, 5, 19.4)
      ..cubicTo(0, 10.7, 29.2, 100, 20.2, 92.3)
      ..cubicTo(13.9, 90, 73.2, 88.6, 64.8, 92.4)
      ..cubicTo(70.3, 100, 85.1, 86, 86.6, 97.8)
      ..close();

    final path_5 = Path()
      ..moveTo(-83.5824, -12.4031)
      ..cubicTo(-65.8451, 17.5355, -69.9839, -24.3446, -53.6852, -26.2538)
      ..cubicTo(-70.53, 0.1211, 24.7036, -8.5206, 8.4649, -6.9623)
      ..cubicTo(1.8523, 0.5753, -87.9476, 18.4525, -82.1128, 1.0306)
      ..cubicTo(-78.8003, 31.0316, -85.0881, 61.7392, -70.5651, 69.4585)
      ..cubicTo(-81.2368, 40.7277, -33.5931, 24.8542, -15.8931, 28.4215)
      ..cubicTo(-23.6691, 21.4943, -71.9789, -69.6505, -71.4628, -71.9098)
      ..close();

    final path_6 = Path()
      ..moveTo(101.2241, -19.9447)
      ..cubicTo(100.7048, -20.0655, 100.3586, -20.4874, 100.4514, -20.8863)
      ..cubicTo(100.5442, -21.2852, 101.0411, -21.5109, 101.5604, -21.39)
      ..cubicTo(102.0797, -21.2692, 102.4259, -20.8473, 102.3331, -20.4484)
      ..cubicTo(102.2403, -20.0495, 101.7433, -19.8238, 101.2241, -19.9447)
      ..close();

    final path_7 = Path()
      ..moveTo(60.6598, -69.5872)
      ..lineTo(26.6846, -75.6391)
      ..lineTo(36.7724, -132.2716)
      ..lineTo(70.7476, -126.2197)
      ..close();

    final path_8 = Path()
      ..moveTo(142.6059, 22.0865)
      ..cubicTo(147.0815, 45.9897, 134.7988, 171.8387, 126.4279, 158.7431)
      ..cubicTo(109.69, 158.5265, 70.2235, 53.3865, 88.3323, 56.4646)
      ..cubicTo(107.801, 52.4852, 102.5583, 66.259, 108.2278, 70.3313)
      ..cubicTo(111.389, 92.9549, 133.4498, 120.8099, 114.6524, 125.8245)
      ..cubicTo(92.7725, 129.6353, 148.8068, 111.2372, 168.728, 102.9113)
      ..cubicTo(174.0937, 82.2277, 106.842, 65.5788, 97.1065, 81.5786)
      ..cubicTo(89.3234, 70.1366, 161.8426, 115.8333, 155.7575, 120.835)
      ..close();

    final path_9 = Path()
      ..moveTo(152.3876, -29.3754)
      ..cubicTo(142.0844, -23.0587, 77.3646, -23.9861, 91.2235, -24.4142)
      ..cubicTo(78.6276, -17.2861, 127.0582, -6.3101, 124.7181, -8.1418)
      ..cubicTo(115.3948, -14.271, 146.6195, -38.4831, 143.7739, -25.7487)
      ..cubicTo(144.7559, -40.3366, 86.5585, -26.4826, 82.0751, -12.699)
      ..cubicTo(94.5152, -7.1831, 84.7897, -2.0278, 82.5124, 4.812)
      ..cubicTo(76.7965, 2.9307, 161.9634, -16.1575, 161.9197, -15.3631)
      ..cubicTo(159.9484, -9.6509, 73.3352, -2.1056, 73.1346, -6.4015)
      ..cubicTo(80.4477, -10.2046, 136.7081, -23.8739, 140.5267, -30.4734)
      ..cubicTo(130.8602, -20.084, 126.6647, -3.5934, 135.1442, 0.593)
      ..close();

    final path_10 = Path()
      ..moveTo(280.5464, -49.9516)
      ..cubicTo(288.2206, -86.3321, 97.6857, -89.9876, 100.0522, -74.5753)
      ..cubicTo(97.9427, -68.9521, 101.563, -64.364, 122.0475, -57.0868)
      ..cubicTo(148.3371, -60.8822, 119.2925, 9.1508, 121.2417, 6.6178)
      ..cubicTo(136.9132, 8.9356, 283.2569, -71.2163, 267.8587, -83.5741)
      ..cubicTo(289.2528, -115.2968, 224.2498, -152.1405, 222.4254, -171.8056)
      ..cubicTo(261.8481, -170.3571, 209.4387, -132.6581, 232.5771, -118.8507)
      ..close();

    final path_11 = Path()
      ..moveTo(-54.4234, 33.1484)
      ..cubicTo(-56.2334, 40.7459, -68.3067, 44.388, -81.3676, 41.2764)
      ..cubicTo(-94.4285, 38.1649, -103.5628, 29.4705, -101.7528, 21.8729)
      ..cubicTo(-99.9428, 14.2754, -87.8696, 10.6334, -74.8086, 13.7449)
      ..cubicTo(-61.7477, 16.8565, -52.6134, 25.5509, -54.4234, 33.1484)
      ..close();

    final path_12 = Path()
      ..moveTo(116.0578, -6.6038)
      ..cubicTo(118.5265, -7.929, 122.2552, 59.0113, 115.1783, 57.8297)
      ..cubicTo(110.0205, 52.2584, 132.8193, 33.7172, 128.0394, 42.1797)
      ..cubicTo(140.0196, 47.4276, 148.8934, 32.9601, 151.249, 40.3584)
      ..cubicTo(147.3652, 33.3327, 110.9404, 8.8008, 103.9598, 2.4657)
      ..cubicTo(116.3397, 2.3346, 118.8588, 53.487, 120.8445, 44.6433)
      ..cubicTo(135.2616, 47.1496, 118.5155, 43.8319, 111.9789, 46.6535)
      ..cubicTo(110.3953, 41.9852, 89.7113, 6.949, 88.174, 18.9325)
      ..close();

    final path_13 = Path()
      ..moveTo(94.3857, -13.9053)
      ..cubicTo(72.1928, -19.7793, 74.0661, -24.4448, 60.87, -10.2064)
      ..cubicTo(76.8945, 1.6497, 186.7124, -70.2776, 178.8256, -60.8642)
      ..cubicTo(171.1786, -55.4911, 111.003, -19.4569, 99.9059, -14.0151)
      ..cubicTo(82.7681, -15.179, 112.0426, 10.7314, 122.7038, -1.9974)
      ..cubicTo(111.7339, -2.4404, 161.9782, 3.5596, 179.8495, -9.5407)
      ..cubicTo(172.7529, -19.6136, 112.0004, 10.4587, 125.9143, 0.857)
      ..close();

    final path_14 = Path()
      ..moveTo(42.0877, 235.074)
      ..cubicTo(63.2846, 221.0742, -5.0559, 218.4106, 9.43, 218.0931)
      ..cubicTo(3.4002, 199.66, 76.3711, 213.9283, 56.7626, 216.4157)
      ..cubicTo(40.1157, 218.2895, 43.4487, 244.5555, 35.6366, 257.8047)
      ..cubicTo(35.5799, 224.9279, -20.3438, 181.8436, 5.4436, 200.987)
      ..cubicTo(-6.6864, 203.5392, 12.0286, 162.9805, 1.6747, 154.5649)
      ..cubicTo(11.1992, 161.0324, 73.2604, 156.5172, 62.9243, 171.6508)
      ..cubicTo(60.5742, 191.548, 20.1506, 200.3904, 27.0014, 193.5641)
      ..cubicTo(42.2957, 154.5893, -24.1279, 116.948, -37.2843, 120.6658)
      ..cubicTo(-27.7293, 109.2533, 14.9686, 219.435, 41.6816, 239.8842)
      ..cubicTo(43.3042, 239.5286, 30.5114, 200.0719, 35.0478, 205.414)
      ..close();

    final path_15 = Path()
      ..moveTo(3.8835, 64.1802)
      ..lineTo(0.3764, 65.7637)
      ..cubicTo(-6.696, 68.9571, -17.2377, 60.9193, -23.1496, 47.8258)
      ..lineTo(-22.8678, 48.4501)
      ..cubicTo(-28.7797, 35.3566, -27.8376, 22.1337, -20.7651, 18.9404)
      ..lineTo(-17.2581, 17.3569)
      ..cubicTo(-10.1856, 14.1636, 0.356, 22.2013, 6.268, 35.2948)
      ..lineTo(5.9861, 34.6705)
      ..cubicTo(11.8981, 47.764, 10.9559, 60.9869, 3.8835, 64.1802)
      ..close();

    final path_16 = Path()
      ..moveTo(-13.776, 89.6957)
      ..lineTo(-27.2284, 124.3781)
      ..lineTo(-38.4219, 120.0364)
      ..lineTo(-24.9695, 85.354)
      ..close();

    final path_17 = Path()
      ..moveTo(-103.5875, -3.2983)
      ..cubicTo(-116.0987, -5.392, -124.5565, -17.2493, -122.4628, -29.7606)
      ..cubicTo(-120.3692, -42.2718, -108.5118, -50.7296, -96.0006, -48.6359)
      ..cubicTo(-83.4893, -46.5422, -75.0316, -34.6849, -77.1253, -22.1737)
      ..cubicTo(-79.2189, -9.6624, -91.0762, -1.2047, -103.5875, -3.2983)
      ..close();

    final path_18 = Path()
      ..moveTo(73.8366, 51.2789)
      ..cubicTo(94.1326, 47.9592, 130.5348, 16.0488, 138.454, 12.0618)
      ..cubicTo(124.574, 26.3127, 133.1708, -6.3578, 121.2452, -5.7624)
      ..cubicTo(123.9391, -20.5365, 43.513, 23.6003, 41.6671, 32.9276)
      ..cubicTo(44.4411, 30.2811, 114.3335, -26.9461, 120.8242, -25.3679)
      ..cubicTo(119.8151, -37.3058, 102.9982, 11.5085, 99.044, 21.4112)
      ..cubicTo(112.8768, 18.7817, 74.2735, 25.2087, 87.3066, 21.3876);

    final path_19 = Path()
      ..moveTo(174.7753, 117.7502)
      ..cubicTo(182.4805, 109.5885, 214.1126, 127.3074, 205.5401, 115.6214)
      ..cubicTo(224.5836, 132.0002, 177.3931, 142.7334, 164.8926, 128.5991)
      ..cubicTo(187.4771, 154.4932, 133.6358, 87.5106, 151.3766, 101.948)
      ..cubicTo(133.0674, 72.1909, 195.5225, 165.6958, 190.2036, 172.9009)
      ..cubicTo(188.1859, 180.9613, 112.8436, 82.7877, 109.1245, 80.8703)
      ..cubicTo(111.9189, 83.8631, 183.3414, 162.3083, 179.1453, 162.2614)
      ..cubicTo(178.4175, 145.1664, 214.2687, 190.7399, 234.4251, 200.3555)
      ..cubicTo(231.7606, 203.003, 245.6801, 190.4258, 232.7618, 175.2295)
      ..close();

    final path_20 = Path()
      ..moveTo(34.6, 81.7)
      ..lineTo(70.9, 81.7)
      ..lineTo(70.9, 97.8)
      ..lineTo(34.6, 97.8)
      ..close();

    final path_21 = Path()
      ..moveTo(71.9201, 124.0605)
      ..cubicTo(45.8691, 137.3515, 33.1345, 172.6315, 48.6713, 177.7402)
      ..cubicTo(76.35, 180.5852, 144.951, 223.2974, 137.4792, 229.5427)
      ..cubicTo(144.9884, 247.3207, 129.7245, 108.8121, 109.9632, 101.1796)
      ..cubicTo(116.9371, 105.4737, 132.6812, 244.5352, 138.1093, 237.4217)
      ..cubicTo(125.0889, 243.3083, 14.3055, 161.8429, 16.1789, 158.4207)
      ..cubicTo(20.4607, 131.3163, 104.0634, 199.3971, 122.2432, 200.9348)
      ..cubicTo(148.2559, 201.7719, 74.5009, 184.6203, 89.4411, 202.2247)
      ..close();

    final path_22 = Path()
      ..moveTo(152.3235, 89.5906)
      ..cubicTo(132.961, 69.8913, 129.6709, 71.8809, 116.191, 64.3556)
      ..cubicTo(131.5927, 73.431, 175.972, 69.4875, 171.6997, 70.2172)
      ..cubicTo(188.865, 69.344, 161.629, 62.2148, 152.3582, 63.7231)
      ..cubicTo(134.4999, 67.2242, 123.0037, 79.9321, 130.0754, 87.8006)
      ..cubicTo(131.4978, 76.107, 181.8947, 64.7041, 167.5985, 70.3166)
      ..cubicTo(151.4249, 69.3373, 201.2826, 109.5243, 189.8816, 94.1153)
      ..cubicTo(202.868, 95.8043, 128.8382, 107.6674, 119.8172, 103.0771)
      ..cubicTo(124.4853, 94.4357, 105.614, 62.6458, 111.4499, 61.9345)
      ..close();

    final path_23 = Path()
      ..moveTo(85.5507, 9.1583)
      ..cubicTo(85.8428, 22.8648, 167.2139, 22.3138, 151.5717, 22.4405)
      ..cubicTo(137.2094, 13.4064, 192.9572, 28.4418, 186.0079, 26.8896)
      ..cubicTo(167.8432, 23.8549, 121.8821, 14.1497, 112.7045, 21.9107)
      ..cubicTo(95.4584, 35.7406, 85.4, 5, 89.0203, 12.8603)
      ..cubicTo(104.1817, 16.6598, 85.4822, 48.4282, 90.047, 58.2922)
      ..cubicTo(109.0211, 50.2403, 118.9827, 45.8687, 133.038, 49.7432)
      ..cubicTo(143.7635, 60.3109, 243.3779, 17.8267, 230.4396, 7.6401)
      ..close();

    final path_24 = Path()
      ..moveTo(-29.6039, -23.6483)
      ..lineTo(-46.4307, 12.1104)
      ..lineTo(-104.079, -15.0168)
      ..lineTo(-87.2522, -50.7756)
      ..close();

    final path_25 = Path()
      ..moveTo(-11.0894, 49.9011)
      ..cubicTo(-12.1158, 49.4141, -61.891, 25.3905, -50.0275, 16.0065)
      ..cubicTo(-53.1432, 16.402, 7.347, 17.7761, 9.6146, 16.7607)
      ..cubicTo(26.9388, 13.6428, -33.6448, 11.2149, -45.5994, 22.8812)
      ..cubicTo(-37.3031, 20.8726, 14.5036, 29.9998, 10.1259, 36.5668)
      ..cubicTo(24.6623, 26.5716, 13.786, 9.7055, 12.3751, 8.8631)
      ..cubicTo(24.8488, -1.2964, -38.1942, 37.3587, -26.0168, 35.3792)
      ..cubicTo(-33.1558, 43.4579, -61.2837, 40.1504, -64.4724, 48.9769)
      ..cubicTo(-70.7715, 45.9993, -61.3914, 67.9276, -49.6457, 61.8729)
      ..close();

    final path_26 = Path()
      ..moveTo(-115.9756, 141.3155)
      ..cubicTo(-115.3737, 145.7675, -120.2739, 150.1107, -126.9116, 151.0081)
      ..cubicTo(-133.5492, 151.9056, -139.4268, 149.0197, -140.0288, 144.5676)
      ..cubicTo(-140.6307, 140.1155, -135.7305, 135.7724, -129.0928, 134.8749)
      ..cubicTo(-122.4552, 133.9775, -116.5776, 136.8634, -115.9756, 141.3155)
      ..close();

    final path_27 = Path()
      ..moveTo(82.7745, 128.8634)
      ..lineTo(117.5525, 169.5832)
      ..lineTo(95.6383, 188.2996)
      ..lineTo(60.8604, 147.5799)
      ..close();

    final path_28 = Path()
      ..moveTo(-42.2858, 120.0899)
      ..cubicTo(-35.4458, 117.0811, -112.0672, 50.76, -104.9076, 56.569)
      ..cubicTo(-94.7283, 57.706, -26.262, 62.1921, -27.7786, 69.9093)
      ..cubicTo(-14.2033, 88.6209, -35.1909, 1.9591, -13.8809, 7.5842)
      ..cubicTo(1.8036, 14.9584, -105.0033, 44.9871, -114.4888, 47.409)
      ..cubicTo(-135.9379, 35.4732, -33.4518, 80.354, -16.3531, 73.8103)
      ..cubicTo(-2.3954, 51.441, -99.7001, 124.2747, -104.0555, 109.7088)
      ..cubicTo(-71.765, 122.3169, 6.1827, 98.3431, -11.5891, 114.1572)
      ..cubicTo(-9.3737, 106.0853, -54.0246, 14.5813, -38.7857, 25.5267)
      ..cubicTo(-51.3489, 49.6326, -93.4442, 118.0371, -86.2227, 103.8988)
      ..close();

    final path_29 = Path()
      ..moveTo(12.2516, -106.4639)
      ..cubicTo(23.2497, -140.0977, -0.5265, -130.6231, -12.0311, -119.2148)
      ..cubicTo(-13.256, -108.3852, 27.6022, -144.7828, 27.3334, -129.31)
      ..cubicTo(40.3229, -117.4649, 29.3925, -137.6439, 18.3644, -136.7718)
      ..cubicTo(-4.5064, -138.9424, 55.9278, -131.2641, 56.0763, -136.0267)
      ..cubicTo(63.3467, -109.3954, 20.3915, -62.9241, 7.7472, -51.8532)
      ..cubicTo(-0.693, -40.705, 40.3326, -125.1524, 46.1111, -116.2834)
      ..cubicTo(45.2135, -139.1397, 57.1356, -85.9486, 46.8376, -99.0052)
      ..close();

    final path_30 = Path()
      ..moveTo(6.4978, 57.7225)
      ..cubicTo(20.4938, 58.6927, 94.8719, 62.672, 93.233, 57.0047)
      ..cubicTo(95.8025, 62.1192, 66.668, 74.1393, 71.6511, 85.8794)
      ..cubicTo(57.4819, 79.6607, 70.8021, 79.2915, 67.1702, 96.0204)
      ..cubicTo(79.8937, 91.428, -21.7148, 109.8787, -10.933, 124.2993)
      ..cubicTo(2.7511, 141.1868, 72.3528, 154.322, 83.9537, 153.2978)
      ..cubicTo(100.5333, 146.7371, 88.1778, 123.5156, 77.5817, 142.5117);

    final path_31 = Path()
      ..moveTo(-40.1359, -86.0454)
      ..cubicTo(-41.0875, -85.6782, -42.7756, -87.7529, -43.9034, -90.6756)
      ..cubicTo(-45.0311, -93.5982, -45.1742, -96.2691, -44.2226, -96.6363)
      ..cubicTo(-43.2711, -97.0035, -41.5829, -94.9287, -40.4552, -92.0061)
      ..cubicTo(-39.3274, -89.0835, -39.1844, -86.4126, -40.1359, -86.0454)
      ..close();

    final path_32 = Path()
      ..moveTo(0.8803, 103.6814)
      ..cubicTo(1.143, 104.0552, 0.7537, 104.7824, 0.0113, 105.3041)
      ..cubicTo(-0.731, 105.8258, -1.5471, 105.9459, -1.8098, 105.572)
      ..cubicTo(-2.0726, 105.1981, -1.6832, 104.471, -0.9409, 103.9492)
      ..cubicTo(-0.1985, 103.4275, 0.6175, 103.3075, 0.8803, 103.6814)
      ..close();

    final path_33 = Path()
      ..moveTo(-109.9766, 157.527)
      ..cubicTo(-115.6777, 154.6864, 42.4055, 41.6699, 42.0182, 58.5104)
      ..cubicTo(42.227, 45.8724, -38.1658, 94.5725, -33.2709, 106.4927)
      ..cubicTo(-23.7063, 113.1965, -78.1111, 139.0865, -76.7355, 136.2694)
      ..cubicTo(-57.4821, 108.2932, -73.2155, 185.9541, -70.913, 179.084)
      ..cubicTo(-82.2518, 185.7477, 32.2201, 94.4539, 37.8606, 114.1655)
      ..cubicTo(27.6547, 111.7802, 89.9143, 116.3962, 69.4419, 128.4965)
      ..close();

    final path_34 = Path()
      ..moveTo(25.8249, 98.9272)
      ..lineTo(53.9033, 155.2436)
      ..lineTo(1.9765, 181.1333)
      ..lineTo(-26.1018, 124.8169)
      ..close();

    final path_35 = Path()
      ..moveTo(75.3057, 298.084)
      ..cubicTo(81.141, 306.6703, 80.4158, 317.3538, 73.6874, 321.9265)
      ..cubicTo(66.9589, 326.4991, 56.7587, 323.2405, 50.9234, 314.6542)
      ..cubicTo(45.0881, 306.0678, 45.8133, 295.3844, 52.5418, 290.8117)
      ..cubicTo(59.2703, 286.239, 69.4705, 289.4976, 75.3057, 298.084)
      ..close();

    final path_36 = Path()
      ..moveTo(23.6721, -46.8858)
      ..cubicTo(18.4611, -24.3452, -6.7039, -102.5446, 0.9263, -94.5962)
      ..cubicTo(0.0125, -103.0025, -13.4874, -63.0789, -6.1939, -61.0713)
      ..cubicTo(5.6099, -66.8856, -0.2471, -43.8238, -1.5023, -33.242)
      ..cubicTo(7.6222, -36.3688, -5.123, 16.6238, -0.9201, 4.2904)
      ..cubicTo(11.4798, -12.7765, 47.3116, -84.0417, 47.8982, -71.4384)
      ..cubicTo(49.3998, -53.4108, 38.3641, 13.6591, 29.6166, 10.3194)
      ..cubicTo(34.8363, 13.8996, 12.3347, -54.2237, 18.9821, -51.6949)
      ..close();

    final path_37 = Path()
      ..moveTo(35.1, 44.2)
      ..lineTo(74.3, 44.2)
      ..cubicTo(77.1148, 44.2, 79.4, 46.4852, 79.4, 49.3)
      ..lineTo(79.4, 74.8)
      ..cubicTo(79.4, 77.6148, 77.1148, 79.9, 74.3, 79.9)
      ..lineTo(35.1, 79.9)
      ..cubicTo(32.2852, 79.9, 30, 77.6148, 30, 74.8)
      ..lineTo(30, 49.3)
      ..cubicTo(30, 46.4852, 32.2852, 44.2, 35.1, 44.2)
      ..close();

    final path_38 = Path()
      ..moveTo(32.3802, 52.0222)
      ..cubicTo(19.5473, 34.9495, 17.7631, -19.8638, 9.2999, -23.7628)
      ..cubicTo(15.8662, -18.5843, -15.4021, -7.1011, -12.7395, -6.7802)
      ..cubicTo(-19.2268, -0.1246, -17.3983, -13.4081, -5.87, 2.7533)
      ..cubicTo(-2.055, -0.7969, 35.189, 36.2863, 31.9643, 31.1336)
      ..cubicTo(38.3688, 35.6071, 13.941, 32.2174, 18.5499, 52.069)
      ..cubicTo(16.1008, 45.0905, -2.7029, -4.2681, -9.0663, -15.9341)
      ..close();

    final path_39 = Path()
      ..moveTo(18.7, 1.9)
      ..cubicTo(3.2, 0, 72.4, 50.8, 84.8, 60.8)
      ..cubicTo(79.2, 51.7, 80.5, 54.5, 84.5, 53.9)
      ..cubicTo(85, 50.6, 10.4, 97.8, 21.8, 99.4)
      ..cubicTo(32.6, 79.8, 23.1, 38.4, 22.1, 38.6)
      ..cubicTo(25.6, 52.3, 65.9, 60.8, 57.3, 49.2)
      ..cubicTo(48.6, 43.2, 52.2, 12.9, 39.6, 8.1)
      ..cubicTo(30.3, 22.9, 71.3, 96.6, 82.1, 83.9)
      ..cubicTo(74.1, 78.6, 89.2, 70.8, 77.7, 83.5)
      ..cubicTo(61.3, 86.3, 43, 85.8, 49.6, 85.2)
      ..cubicTo(30.6, 66.6, 11.3, 49.5, 19.8, 48.2)
      ..close();

    final path_40 = Path()
      ..moveTo(13.1, 92.7)
      ..cubicTo(14.6, 100, 53.7, 59, 50.6, 54.3)
      ..cubicTo(68.4, 38.6, 52.3, 75.6, 40.1, 78.6)
      ..cubicTo(46.2, 85.3, 32.9, 19.9, 29.7, 13.6)
      ..cubicTo(19.3, 15.5, 30.6, 33.3, 27.9, 36)
      ..cubicTo(40.8, 50.7, 86.5, 29, 95.5, 38.5)
      ..cubicTo(96, 22.4, 0, 49.9, 2.3, 55.7)
      ..cubicTo(0, 72.7, 94.9, 60.2, 87.4, 53.3)
      ..close();

    final path_41 = Path()
      ..moveTo(28.1616, -17.2864)
      ..cubicTo(10.5668, -0.3384, -45.1514, -39.6351, -60.5852, -19.887)
      ..cubicTo(-44.5962, 1.2783, -1.168, -23.49, -6.1224, -14.3619)
      ..cubicTo(-9.9698, -46.539, -20.4505, -110.4266, -28.2547, -121.915)
      ..cubicTo(-30.8189, -88.5178, -39.0369, -69.9109, -33.6873, -88.2444)
      ..cubicTo(-36.3197, -57.2574, 3.0434, -155.4529, 0.9181, -153.4427)
      ..cubicTo(-18.3496, -137.0285, -34.7292, -62.0933, -32.2597, -50.0187)
      ..cubicTo(-16.3051, -80.2541, -58.8609, -58.1734, -44.5762, -66.2018)
      ..cubicTo(-65.9476, -51.1032, 40.0435, -109.4869, 34.0588, -99.1657)
      ..cubicTo(42.3059, -132.5603, -40.6793, -126.646, -43.3537, -130.421)
      ..close();

    final path_42 = Path()
      ..moveTo(-5.7146, 68.6301)
      ..cubicTo(-10.9908, 68.2242, -14.9383, 63.527, -14.5244, 58.1474)
      ..cubicTo(-14.1104, 52.7677, -9.4908, 48.7298, -4.2146, 49.1358)
      ..cubicTo(1.0615, 49.5417, 5.0091, 54.2389, 4.5951, 59.6185)
      ..cubicTo(4.1812, 64.9982, -0.4385, 69.0361, -5.7146, 68.6301)
      ..close();

    final path_43 = Path()
      ..moveTo(42.1, 30.4)
      ..cubicTo(60.6, 26.8, 73, 24, 77.3, 25.1)
      ..cubicTo(87, 23.3, 0, 76.9, 3.1, 90.7)
      ..cubicTo(21.5, 96.2, 12.3, 81.4, 1.8, 70.7)
      ..cubicTo(0, 51.5, 18.9, 51.8, 7.8, 63.8)
      ..cubicTo(21.1, 71.7, 61.1, 100, 56, 90.5)
      ..cubicTo(43.2, 76.6, 28.1, 94.9, 26.4, 90.5)
      ..cubicTo(31.9, 71.3, 100, 66.5, 99.2, 56.1)
      ..close();

    final path_44 = Path()
      ..moveTo(71.7491, 153.5523)
      ..cubicTo(90.7297, 148.6465, 61.749, 82.4198, 66.2176, 92.5942)
      ..cubicTo(81.7124, 109.844, 163.8897, 110.8231, 152.8909, 99.5736)
      ..cubicTo(153.4436, 116.8676, 145.0527, 138.4707, 146.984, 144.6383)
      ..cubicTo(144.6782, 126.1933, 112.5233, 86.1377, 118.542, 99.7796)
      ..cubicTo(130.8827, 95.4144, 94.6558, 127.161, 95.1884, 135.078)
      ..cubicTo(95.1884, 116.0236, 158.7347, 141.519, 145.2754, 130.4507)
      ..close();

    final path_45 = Path()
      ..moveTo(-35.118, -140.1986)
      ..cubicTo(-17.1544, -160.3786, 103.3442, -138.118, 117.1525, -118.0598)
      ..cubicTo(137.4081, -96.0526, 90.0483, -60.5182, 79.8882, -48.1936)
      ..cubicTo(66.806, -66.5353, -73.5232, -107.8183, -43.4482, -103.7494)
      ..cubicTo(-24.0958, -77.938, 96.6208, -58.4146, 81.0718, -40.4459)
      ..cubicTo(88.2337, 0.1024, 92.3172, -131.237, 68.7342, -142.8677)
      ..cubicTo(92.9413, -150.6912, 99.2094, -29.5269, 117.1223, -48.1295)
      ..cubicTo(113.4503, -31.0725, -0.1328, -106.5613, 4.2609, -81.1839);

    final path_46 = Path()
      ..moveTo(47.336, 22.1891)
      ..lineTo(32.998, 13.6758)
      ..cubicTo(24.0524, 8.3643, 21.0425, -3.1104, 26.2807, -11.9326)
      ..lineTo(30.9532, -19.8019)
      ..cubicTo(36.1915, -28.6241, 47.7069, -31.4743, 56.6524, -26.1629)
      ..lineTo(70.9905, -17.6496)
      ..cubicTo(79.936, -12.3381, 82.9459, -0.8633, 77.7077, 7.9588)
      ..lineTo(73.0352, 15.8282)
      ..cubicTo(67.797, 24.6504, 56.2816, 27.5006, 47.336, 22.1891)
      ..close();

    final path_47 = Path()
      ..moveTo(4.9216, -34.8134)
      ..cubicTo(11.7629, -34.0402, 23.6311, -48.6744, 23.4129, -52.0044)
      ..cubicTo(11.1199, -47.8705, -13.8543, 3.548, -22.7907, 2.5327)
      ..cubicTo(-24.9385, 0.6965, -4.1303, -61.8677, -12.9887, -59.3662)
      ..cubicTo(-9.6708, -52.1994, 13.5176, -16.4076, 7.8263, -21.9853)
      ..cubicTo(8.3444, -17.0407, -13.2994, -52.7028, -5.2521, -52.9543)
      ..cubicTo(-14.0639, -41.3751, 7.3066, -32.0963, 6.5538, -28.318)
      ..cubicTo(9.372, -32.9826, -17.1898, -4.1501, -9.486, -1.0526)
      ..close();

    final path_48 = Path()
      ..moveTo(128.9757, -17.4055)
      ..cubicTo(132.1456, -37.7188, 98.2132, -68.9594, 84.8831, -85.701)
      ..cubicTo(83.9016, -66.3438, 136.2163, 27.6293, 126.8757, 23.5562)
      ..cubicTo(122.5156, 19.0274, 70.9807, -151.1762, 72.4659, -153.3623)
      ..cubicTo(61.997, -153.5294, 100.1331, -31.6298, 98.7936, -9.9694)
      ..cubicTo(83.593, -29.456, 92.7109, -32.7689, 99.1231, -42.4373)
      ..cubicTo(94.0084, -9.362, 76.8411, -43.4369, 83.4978, -18.3689)
      ..cubicTo(75.9003, -38.1702, 75.8089, -0.7339, 76.0381, 9.4665)
      ..cubicTo(66.8049, -22.9953, 132.0167, 28.692, 136.8146, 22.2482)
      ..cubicTo(127.7176, 3.0274, 77.2862, 25.2424, 73.8262, 2.5838)
      ..cubicTo(68.5324, -9.3523, 79.807, -85.6234, 85.5456, -70.3804)
      ..close();

    final path_49 = Path()
      ..moveTo(-59.4846, 54.7514)
      ..cubicTo(-62.0086, 56.0822, -64.9418, 55.486, -66.0307, 53.4209)
      ..cubicTo(-67.1195, 51.3557, -65.9543, 48.5987, -63.4302, 47.2679)
      ..cubicTo(-60.9061, 45.9371, -57.9729, 46.5333, -56.8841, 48.5984)
      ..cubicTo(-55.7953, 50.6636, -56.9605, 53.4206, -59.4846, 54.7514)
      ..close();

    final path_50 = Path()
      ..moveTo(-13.9759, 151.3932)
      ..cubicTo(-16.2424, 135.6752, -16.1986, 48.9307, -14.3188, 50.75)
      ..cubicTo(-4.0078, 86.803, -29.1634, 63.106, -24.6398, 85.6273)
      ..cubicTo(-26.9825, 74.5869, -7.3585, 166.3652, 1.4108, 173.1672)
      ..cubicTo(-5.2719, 197.5239, 17.3022, 182.4693, 28.3095, 207.2247)
      ..cubicTo(30.8754, 206.8679, -49.9977, 37.0482, -50.0662, 35.8472)
      ..cubicTo(-54.4539, 22.8209, -33.9168, 61.7106, -37.0026, 57.3171)
      ..close();

    final path_51 = Path()
      ..moveTo(93.9097, 166.4156)
      ..lineTo(133.6548, 186.4923)
      ..lineTo(106.2937, 240.658)
      ..lineTo(66.5487, 220.5813)
      ..close();

    final path_52 = Path()
      ..moveTo(64.4041, 78.8653)
      ..cubicTo(64.409, 78.7949, 64.5686, 78.7485, 64.7602, 78.7619)
      ..cubicTo(64.9518, 78.7753, 65.1033, 78.8434, 65.0984, 78.9139)
      ..cubicTo(65.0935, 78.9844, 64.9339, 79.0307, 64.7423, 79.0173)
      ..cubicTo(64.5507, 79.0039, 64.3992, 78.9358, 64.4041, 78.8653)
      ..close();

    final path_53 = Path()
      ..moveTo(8.3768, 140.3138)
      ..cubicTo(24.6681, 171.4211, 130.4534, 106.0269, 126.2808, 122.6983)
      ..cubicTo(133.6261, 138.3022, 77.8577, 176.2289, 103.8844, 180.6765)
      ..cubicTo(114.7187, 154.7511, -17.648, 159.5047, 10.3314, 152.1252)
      ..cubicTo(15.3299, 137.0085, 38.1988, 189.3907, 17.8281, 202.2595)
      ..cubicTo(22.4554, 210.4605, 13.8737, 197.803, 42.3488, 197.3922)
      ..cubicTo(55.6794, 182.8999, 104.2216, 118.9195, 100.3689, 109.0633)
      ..cubicTo(106.0179, 122.364, 26.5729, 82.9436, 21.2073, 59.7566)
      ..cubicTo(47.207, 59.9602, 26.7442, 117.7022, 17.2906, 141.0164)
      ..cubicTo(-17.056, 150.517, 85.7436, 89.097, 106.5021, 96.3999)
      ..close();

    final path_54 = Path()
      ..moveTo(166.2835, 3.8099)
      ..cubicTo(171.3107, -2.1645, 105.5808, -47.249, 111.6821, -59.4326)
      ..cubicTo(120.4268, -77.5299, 149.3416, -28.5618, 139.0377, -27.2516)
      ..cubicTo(132.2557, -31.8029, 169.5799, -30.9007, 162.5464, -40.1211)
      ..cubicTo(176.6156, -45.4571, 115.8807, -63.3315, 114.6568, -50.1499)
      ..cubicTo(101.6758, -70.5496, 148.6827, -21.9232, 143.3821, -30.6359)
      ..cubicTo(158.7511, -48.9467, 110.9832, -22.443, 116.2778, -13.6295)
      ..cubicTo(122.4349, -5.9788, 115.2915, -7.415, 115.9543, 5.1704)
      ..cubicTo(123.9282, 3.0136, 166.3895, -14.2947, 167.9766, -5.3979)
      ..cubicTo(181.2093, -11.4918, 139.319, 21.4317, 151.6852, 10.6321)
      ..close();

    final path_55 = Path()
      ..moveTo(122.7658, 227.0102)
      ..cubicTo(118.7527, 202.6088, 24.1595, 78.2599, 31.3624, 86.6655)
      ..cubicTo(51.3281, 115.8517, 71.3299, 81.6095, 64.3084, 66.9372)
      ..cubicTo(51.8315, 75.7156, 4.8691, 116.6611, 6.3624, 109.8306)
      ..cubicTo(26.5693, 133.3555, 40.3892, 49.3949, 52.9065, 61.9523)
      ..cubicTo(48.8944, 67.6018, 59.6656, 217.4189, 53.1325, 232.6651)
      ..cubicTo(45.7182, 231.5708, 19.032, 76.337, 20.3395, 97.3286)
      ..cubicTo(10.9867, 116.4497, 49.4944, 207.3328, 48.8036, 177.0547)
      ..close();

    final path_56 = Path()
      ..moveTo(31, 70.8)
      ..cubicTo(27, 61.7, 28, 82.7, 17.1, 69.2)
      ..cubicTo(5.4, 66.6, 91.3, 30.6, 94.7, 20.2)
      ..cubicTo(83.9, 18.7, 76.9, 15.2, 81.6, 27.8)
      ..cubicTo(88.4, 12, 11.7, 31.2, 22, 46)
      ..cubicTo(11.5, 55.8, 15.8, 21.5, 26.2, 21.2)
      ..cubicTo(41.9, 23.8, 75.8, 62.4, 63, 70)
      ..cubicTo(72.6, 63.9, 77, 27.6, 63.2, 31.3)
      ..close();

    final path_57 = Path()
      ..moveTo(-23.9859, 89.5123)
      ..lineTo(-6.0747, 136.1727)
      ..lineTo(-66.384, 159.3233)
      ..lineTo(-84.2952, 112.6629)
      ..close();

    final path_58 = Path()
      ..moveTo(16.3, 48.7)
      ..lineTo(38.3, 48.7)
      ..lineTo(38.3, 68.9)
      ..lineTo(16.3, 68.9)
      ..close();

    final path_59 = Path()
      ..moveTo(204.2334, 23.6578)
      ..cubicTo(189.7354, 2.0369, 79.5341, 61.0869, 71.7601, 60.039)
      ..cubicTo(93.485, 59.4396, 262.2611, 49.8936, 250.0662, 38.3232)
      ..cubicTo(242.6875, 72.8348, 257.7729, 32.5332, 242.7904, 37.8755)
      ..cubicTo(237.5678, 51.3353, 187.6217, -4.9268, 185.7456, -33.1742)
      ..cubicTo(209.8157, -33.2876, 159.952, 94.2812, 182.7183, 87.14)
      ..cubicTo(205.1883, 99.9121, 227.3572, 55.1489, 230.5742, 40.3128)
      ..close();

    final path_60 = Path()
      ..moveTo(42.4, 49.1)
      ..lineTo(70.1, 49.1)
      ..lineTo(70.1, 87.3)
      ..lineTo(42.4, 87.3)
      ..close();

    final path_61 = Path()
      ..moveTo(82.4591, 150.0296)
      ..cubicTo(90.4934, 145.3823, 93.3416, 108.3667, 86.9376, 91.8267)
      ..cubicTo(88.3309, 88.7997, 2.1638, 154.1315, 6.6491, 172.4045)
      ..cubicTo(-1.7351, 183.9202, 85.2342, 69.8813, 77.3224, 76.4186)
      ..cubicTo(89.0499, 70.1749, 34.1017, 139.288, 26.7415, 145.617)
      ..cubicTo(17.8194, 131.6413, 72.7175, 71.3002, 65.8703, 73.2808)
      ..cubicTo(67.187, 71.2508, 17.7918, 178.4021, 12.1126, 177.9651)
      ..close();

    final path_62 = Path()
      ..moveTo(116.0089, -26.6802)
      ..cubicTo(115.7959, -28.3667, 116.2293, -29.8125, 116.9762, -29.9069)
      ..cubicTo(117.723, -30.0012, 118.5024, -28.7086, 118.7154, -27.0221)
      ..cubicTo(118.9285, -25.3356, 118.4951, -23.8898, 117.7482, -23.7954)
      ..cubicTo(117.0013, -23.7011, 116.222, -24.9937, 116.0089, -26.6802)
      ..close();

    final path_63 = Path()
      ..moveTo(19.1283, 145.2485)
      ..cubicTo(19.1861, 156.2839, 14.6666, 165.2671, 9.0422, 165.2966)
      ..cubicTo(3.4177, 165.326, -1.1956, 156.3906, -1.2534, 145.3552)
      ..cubicTo(-1.3112, 134.3198, 3.2083, 125.3366, 8.8328, 125.3071)
      ..cubicTo(14.4573, 125.2777, 19.0705, 134.2131, 19.1283, 145.2485)
      ..close();

    final path_64 = Path()
      ..moveTo(53.5, 75.6)
      ..cubicTo(53.4, 83.1, 15.5, 11.8, 29.1, 1)
      ..cubicTo(32.9, 0, 83.2, 3.6, 92, 2.6)
      ..cubicTo(100, 0, 67.8, 66.4, 67.2, 65.9)
      ..cubicTo(60.4, 79.8, 0, 20, 9.9, 30.6)
      ..cubicTo(8.3, 31.8, 89.9, 94.9, 76.1, 90.2)
      ..cubicTo(87.6, 95, 57, 92.8, 58, 94.4)
      ..cubicTo(69.2, 98.4, 0, 70.9, 4.4, 74.4)
      ..cubicTo(20.7, 87, 24.1, 82.8, 23.9, 87.7)
      ..cubicTo(43.7, 92.2, 15.1, 3.5, 9.4, 4.5)
      ..cubicTo(9.7, 0, 77.1, 11, 79.5, 13.6)
      ..close();

    final path_65 = Path()
      ..moveTo(33.7021, 28.3634)
      ..cubicTo(28.7638, 16.2834, -7.8246, 74.3245, 0.6894, 75.2161)
      ..cubicTo(-8.4227, 67.2739, 12.9325, 73.0496, 5.2031, 73.8154)
      ..cubicTo(-7.3006, 83.5738, 40.2729, 44.7328, 35.118, 35.6608)
      ..cubicTo(38.042, 37.3959, 38.8022, 33.0799, 39.4565, 44.5896)
      ..cubicTo(40.4229, 36.436, -7.5288, 21.081, 0.1888, 19.382)
      ..cubicTo(0.8427, 10.6691, 13.4054, 66.1417, 25.5614, 65.1369)
      ..cubicTo(25.4349, 51.0747, 33.9467, 35.643, 28.9051, 39.5962)
      ..cubicTo(27.5908, 32.2778, -14.9019, 58.1637, -7.6507, 63.8912)
      ..cubicTo(-9.0857, 75.2609, -29.0176, 69.295, -21.1065, 70.8311)
      ..close();

    final path_66 = Path()
      ..moveTo(97.2611, 136.601)
      ..cubicTo(73.4379, 150.0809, 70.5194, 174.6366, 66.2026, 184.4297)
      ..cubicTo(74.5505, 186.8903, 10.7681, 149.8071, 4.8168, 169.4066)
      ..cubicTo(7.0009, 143.6205, 53.1745, 104.7602, 69.1534, 84.1876)
      ..cubicTo(67.8908, 79.6832, 11.0269, 177.4453, 23.0233, 164.8615)
      ..cubicTo(24.4536, 201.9791, 67.5463, 218.2414, 61.1794, 210.3382)
      ..cubicTo(57.6856, 180.3667, 51.7583, 216.7326, 40.6498, 212.1116)
      ..close();

    final path_67 = Path()
      ..moveTo(88.3322, 10.3945)
      ..cubicTo(98.4306, 3.1853, 138.7029, -18.5219, 131.1486, -26.516)
      ..cubicTo(144.8458, -20.8064, 130.5486, -13.5412, 124.8418, -24.3477)
      ..cubicTo(105.9745, -27.4261, 93.4586, -20.5577, 94.792, -12.1096)
      ..cubicTo(104.007, -14.5625, 82.0842, -22.6149, 87.2883, -15.4292)
      ..cubicTo(97.7293, -30.47, 69.8825, -22.6819, 64.8716, -28.6997)
      ..cubicTo(66.8984, -20.3324, 116.5001, -27.9755, 120.4058, -17.4733)
      ..cubicTo(109.5073, -30.2454, 94.1579, 9.202, 102.8686, 0.2065)
      ..cubicTo(103.1033, -11.4813, 116.9063, 12.3425, 129.4299, 1.929)
      ..cubicTo(142.0842, 1.9163, 70.3231, -8.8543, 67.4501, -14.9587)
      ..close();

    final path_68 = Path()
      ..moveTo(47.9983, 106.2798)
      ..cubicTo(66.888, 106.5622, -6.6495, 89.4518, -12.0766, 85.4447)
      ..cubicTo(-0.4791, 92.0916, 48.548, 144.2007, 38.6002, 136.7751)
      ..cubicTo(42.3596, 124.2554, -20.2458, 89.2288, -14.1747, 77.8885)
      ..cubicTo(-16.2312, 76.4726, 63.8835, 117.2395, 51.706, 113.916)
      ..cubicTo(40.1739, 121.0663, 1.5566, 99.8485, -8.6938, 96.1678)
      ..cubicTo(-13.3694, 105.3578, 46.4051, 78.8621, 56.1703, 78.8493)
      ..cubicTo(47.9444, 73.1855, 8.1152, 59.9481, 20.4114, 63.9117)
      ..cubicTo(21.6946, 78.9019, 58.0875, 142.4326, 65.344, 139.1014);

    final path_69 = Path()
      ..moveTo(6.8, 91.7)
      ..cubicTo(9.0629, 91.7, 10.9, 93.5371, 10.9, 95.8)
      ..cubicTo(10.9, 98.0629, 9.0629, 99.9, 6.8, 99.9)
      ..cubicTo(4.5371, 99.9, 2.7, 98.0629, 2.7, 95.8)
      ..cubicTo(2.7, 93.5371, 4.5371, 91.7, 6.8, 91.7)
      ..close();

    final path_70 = Path()
      ..moveTo(78.6032, -4.3461)
      ..lineTo(78.8104, -10.2785)
      ..cubicTo(78.9053, -12.9972, 83.0638, -15.062, 88.0909, -14.8864)
      ..lineTo(85.6424, -14.9719)
      ..cubicTo(90.6694, -14.7964, 94.6737, -12.4466, 94.5788, -9.7279)
      ..lineTo(94.3716, -3.7955)
      ..cubicTo(94.2767, -1.0767, 90.1182, 0.988, 85.0911, 0.8125)
      ..lineTo(87.5397, 0.898)
      ..cubicTo(82.5126, 0.7224, 78.5083, -1.6274, 78.6032, -4.3461)
      ..close();

    final path_71 = Path()
      ..moveTo(-44.5028, -40.1864)
      ..lineTo(-70.1426, -49.266)
      ..cubicTo(-76.0861, -51.3706, -78.4237, -60.1045, -75.3595, -68.7574)
      ..lineTo(-64.3879, -99.7401)
      ..cubicTo(-61.3238, -108.3931, -54.0108, -113.7094, -48.0673, -111.6047)
      ..lineTo(-22.4275, -102.5252)
      ..cubicTo(-16.4841, -100.4205, -14.1465, -91.6867, -17.2106, -83.0338)
      ..lineTo(-28.1822, -52.051)
      ..cubicTo(-31.2463, -43.3981, -38.5594, -38.0817, -44.5028, -40.1864)
      ..close();

    final path_72 = Path()
      ..moveTo(107.5214, -147.6919)
      ..cubicTo(128.8785, -141.9916, 108.0482, -129.1006, 116.8125, -115.5759)
      ..cubicTo(108.8888, -121.7924, 76.2719, -33.7633, 86.201, -29.6628)
      ..cubicTo(76.2308, -6.7095, 121.4903, -140.3229, 111.9199, -140.5128)
      ..cubicTo(102.7711, -157.5634, 33.8975, -39.6507, 35.3199, -38.3689)
      ..cubicTo(40.217, -34.6518, 47.7452, -75.4267, 32.8824, -77.4104)
      ..cubicTo(35.821, -100.0414, 71.3149, -89.4723, 62.2291, -95.5604)
      ..cubicTo(62.5486, -108.254, 114.5485, -126.7943, 123.8625, -134.6819)
      ..cubicTo(126.3732, -107.3082, 53.2553, -64.9784, 67.7863, -64.6615)
      ..close();

    final path_73 = Path()
      ..moveTo(-55.7783, 75.2388)
      ..cubicTo(-46.0263, 52.2869, -36.7749, 61.6556, -41.4203, 60.4532)
      ..cubicTo(-31.8027, 65.0255, -57.2577, 92.1406, -65.6091, 102.5028)
      ..cubicTo(-73.9621, 111.465, -103.9145, 91.5055, -101.6792, 94.2268)
      ..cubicTo(-92.4485, 96.4115, -81.6398, 83.8663, -74.5089, 76.4376)
      ..cubicTo(-57.6395, 64.405, -37.6891, 79.5047, -32.7682, 70.4227)
      ..cubicTo(-43.2417, 92.1355, -85.3127, 102.7988, -93.9759, 113.2774)
      ..cubicTo(-103.8949, 107.6055, -40.8126, 37.3045, -45.0958, 47.7377)
      ..cubicTo(-52.4545, 45.5547, -66.3328, 119.0957, -61.6245, 122.6179)
      ..cubicTo(-44.8007, 112.6494, -64.5931, 69.6935, -55.3894, 69.4103)
      ..close();

    final path_74 = Path()
      ..moveTo(-105.8843, 115.3537)
      ..cubicTo(-114.3477, 107.6978, 24.6654, 76.493, 23.8199, 77.0982)
      ..cubicTo(24.3055, 76.5314, 56.383, 128.0062, 53.1053, 122.8855)
      ..cubicTo(26.0055, 114.5822, -71.4831, 149.3949, -52.1248, 141.4689)
      ..cubicTo(-36.9398, 133.6671, -45.7427, 104.0991, -29.4121, 105.3147)
      ..cubicTo(1.9769, 92.4342, -22.8124, 139.8167, -37.6121, 134.1895)
      ..cubicTo(-46.7214, 146.0406, 2.4989, 109.2419, 21.1697, 113.6186)
      ..cubicTo(1.0366, 117.7012, -35.2278, 113.9174, -45.4446, 122.218)
      ..cubicTo(-76.1832, 124.1514, -66.9801, 150.6515, -75.1438, 149.2068)
      ..cubicTo(-47.9027, 148.6127, -1.577, 79.6193, 9.7457, 86.7766);

    final path_75 = Path()
      ..moveTo(60.6979, 108.2515)
      ..cubicTo(64.1922, 126.9773, 74.4573, 160.8639, 72.4966, 153.5238)
      ..cubicTo(74.7272, 160.8563, 37.271, 72.1556, 43.7564, 86.7642)
      ..cubicTo(61.4925, 102.8513, -13.0261, 161.963, 5.9801, 155.8299)
      ..cubicTo(18.5891, 162.4244, -37.1615, 85.9993, -21.358, 95.7538)
      ..cubicTo(-30.5111, 82.3401, -57.2513, 164.5428, -50.7859, 159.0962)
      ..cubicTo(-60.5235, 153.766, -62.4592, 84.465, -58.1431, 74.5967)
      ..cubicTo(-56.9389, 83.8626, 72.4569, 79.576, 70.4875, 96.1015)
      ..close();

    final path_76 = Path()
      ..moveTo(-31.7302, 50.5732)
      ..lineTo(-41.5286, 77.3486)
      ..cubicTo(-42.6136, 80.3133, -45.1355, 82.1197, -47.1569, 81.38)
      ..lineTo(-56.3412, 78.019)
      ..cubicTo(-58.3626, 77.2793, -59.1228, 74.2718, -58.0379, 71.3071)
      ..lineTo(-48.2395, 44.5316)
      ..cubicTo(-47.1546, 41.567, -44.6327, 39.7606, -42.6113, 40.5003)
      ..lineTo(-33.427, 43.8613)
      ..cubicTo(-31.4056, 44.601, -30.6453, 47.6085, -31.7302, 50.5732)
      ..close();

    final path_77 = Path()
      ..moveTo(224.8779, 10.3538)
      ..cubicTo(239.134, 6.9575, 251.6822, 8.2892, 252.8821, 13.3258)
      ..cubicTo(254.082, 18.3624, 243.482, 25.2088, 229.226, 28.605)
      ..cubicTo(214.97, 32.0013, 202.4217, 30.6696, 201.2218, 25.633)
      ..cubicTo(200.022, 20.5965, 210.6219, 13.7501, 224.8779, 10.3538)
      ..close();

    final path_78 = Path()
      ..moveTo(9.8879, 75.2246)
      ..cubicTo(8.5347, 74.2086, 7.7412, 72.9774, 8.117, 72.4769)
      ..cubicTo(8.4927, 71.9764, 9.8965, 72.3949, 11.2497, 73.4109)
      ..cubicTo(12.6029, 74.427, 13.3964, 75.6582, 13.0206, 76.1587)
      ..cubicTo(12.6448, 76.6592, 11.2411, 76.2406, 9.8879, 75.2246)
      ..close();

    final path_79 = Path()
      ..moveTo(183.8534, 70.06)
      ..cubicTo(186.8153, 42.7619, 30.4217, 114.6968, 47.4555, 122.4129)
      ..cubicTo(54.0268, 87.0012, 199.1783, 98.5279, 190.0828, 106.2905)
      ..cubicTo(188.6736, 91.8021, 83.792, 65.9498, 103.5801, 38.9263)
      ..cubicTo(114.71, 50.9115, 120.3088, 118.4506, 97.7883, 115.2593)
      ..cubicTo(70.7698, 152.7663, 99.7916, 95.8353, 111.4999, 97.4187)
      ..cubicTo(91.9958, 112.7127, 201.1652, 107.4903, 183.9199, 119.1492)
      ..cubicTo(163.0536, 133.1781, 137.1623, 100.9582, 116.1292, 80.895)
      ..cubicTo(107.087, 60.4372, 110.8375, 178.1866, 130.7417, 196.4105)
      ..cubicTo(131.1215, 201.376, 93.897, 120.4752, 74.3818, 127.5876)
      ..close();

    final path_80 = Path()
      ..moveTo(142.7115, 59.4878)
      ..cubicTo(150.198, 63.5957, 177.0277, -9.8901, 194.5323, -19.7593)
      ..cubicTo(210.3637, -29.4421, 136.6709, -55.2895, 145.6899, -30.6916)
      ..cubicTo(142.1971, -25.1224, 95.7022, 8.2801, 100.6679, 24.6366)
      ..cubicTo(100.6083, 50.6032, 90.5388, 46.3068, 79.0206, 34.5505)
      ..cubicTo(78.934, 56.7095, 110.0714, 44.4283, 112.0507, 35.753)
      ..cubicTo(94.4242, 16.2224, 144.2142, 37.7665, 148.5112, 43.4801)
      ..close();

    final path_81 = Path()
      ..moveTo(-56.5488, 161.0372)
      ..cubicTo(-56.6806, 163.7329, -59.2447, 165.8012, -62.2711, 165.6532)
      ..cubicTo(-65.2975, 165.5052, -67.6475, 163.1965, -67.5157, 160.5009)
      ..cubicTo(-67.3838, 157.8052, -64.8197, 155.7369, -61.7933, 155.8849)
      ..cubicTo(-58.7669, 156.0329, -56.4169, 158.3416, -56.5488, 161.0372)
      ..close();

    final path_82 = Path()
      ..moveTo(79.1328, 129.8642)
      ..cubicTo(76.2679, 101.6727, 17.6222, 81.3774, 18.152, 91.1435)
      ..cubicTo(29.1733, 109.98, 45.7023, 123.4338, 55.6694, 129.7785)
      ..cubicTo(55.5935, 121.9373, 46.8442, 142.6468, 38.4012, 126.5575)
      ..cubicTo(40.9277, 134.2644, 71.0248, 127.0592, 75.5119, 113.5054)
      ..cubicTo(77.6795, 95.1271, 75.6826, 142.4688, 69.6898, 164.0072)
      ..cubicTo(75.9697, 182.954, 81.2, 23, 79.768, 23.9451)
      ..cubicTo(78.4847, 48.413, 13.445, 118.1357, 13.8853, 113.8201)
      ..cubicTo(13.8685, 115.42, 22.9989, 28.1508, 18.5083, 42.0246)
      ..close();

    final path_83 = Path()
      ..moveTo(79.2859, -35.8065)
      ..cubicTo(78.3491, -24.2524, 40.8401, 30.5435, 29.978, 14.2211)
      ..cubicTo(30.1137, 23.1315, 27.6813, -61.8835, 41.757, -74.6144)
      ..cubicTo(64.8539, -65.2523, 60.8044, 14.3314, 51.4405, 0.6993)
      ..cubicTo(59.9716, -17.7337, 12.6691, -3.026, 6.6624, -17.8464)
      ..cubicTo(21.1243, -4.2935, 128.4838, 7.253, 124.7629, 16.4549)
      ..cubicTo(92.8195, 19.5386, 72.6631, -12.6861, 87.6434, -8.3501)
      ..cubicTo(74.3054, -28.709, 126.3544, -41.9841, 109.565, -45.8814)
      ..cubicTo(101.9816, -44.7817, 118.9061, 14.6041, 103.6696, 19.0735)
      ..cubicTo(87.1329, 19.8215, 77.0291, -5.8543, 94.0962, 0.9683)
      ..cubicTo(74.7272, 13.3647, 89.2545, -65.6194, 98.8724, -48.0644);

    final path_84 = Path()
      ..moveTo(182.2986, -49.8242)
      ..cubicTo(193.5069, -34.8085, 187.8542, -2.2305, 175.5848, -10.6206)
      ..cubicTo(160.8192, -1.6186, 176.3448, 39.788, 170.1627, 43.1222)
      ..cubicTo(166.3038, 47.3228, 152.3469, 36.8091, 174.0225, 36.2036)
      ..cubicTo(183.647, 26.7488, 91.0122, -43.1945, 88.4574, -42.6152)
      ..cubicTo(100.1009, -62.8666, 40.9804, 13.2875, 42.4809, 17.4816)
      ..cubicTo(58.2856, 30.0211, 105.8526, 32.3272, 117.2626, 38.8499)
      ..cubicTo(127.1914, 21.1656, 163.3385, 46.8478, 152.2584, 32.8411)
      ..close();

    final path_85 = Path()
      ..moveTo(36.8269, 44.5317)
      ..cubicTo(47.0308, 43.8367, 40.5097, 63.1917, 35.3575, 69.0261)
      ..cubicTo(27.0812, 77.2042, 24.249, 120.6596, 15.5235, 135.2066)
      ..cubicTo(6.1787, 149.0814, -22.507, 52.8232, -16.1437, 41.4902)
      ..cubicTo(-6.7502, 31.6789, -10.4036, 117.3229, -19.8332, 125.5857)
      ..cubicTo(-19.4023, 150.72, 30.5181, 73.7338, 34.7125, 71.6895)
      ..cubicTo(36.7575, 74.3408, -22.8986, 53.778, -18.5895, 57.6367)
      ..close();

    final path_86 = Path()
      ..moveTo(-15.6369, 84.2873)
      ..cubicTo(-17.2572, 86.6895, -20.4761, 87.3559, -22.8206, 85.7745)
      ..cubicTo(-25.1651, 84.1931, -25.7531, 80.9589, -24.1328, 78.5567)
      ..cubicTo(-22.5125, 76.1545, -19.2936, 75.4882, -16.9491, 77.0696)
      ..cubicTo(-14.6046, 78.651, -14.0166, 81.8851, -15.6369, 84.2873)
      ..close();

    final path_87 = Path()
      ..moveTo(168.768, -128.9041)
      ..cubicTo(168.2383, -135.3464, 174.1533, -141.0984, 181.9686, -141.741)
      ..cubicTo(189.7838, -142.3835, 196.5588, -137.6748, 197.0884, -131.2325)
      ..cubicTo(197.6181, -124.7902, 191.7031, -119.0382, 183.8879, -118.3957)
      ..cubicTo(176.0726, -117.7532, 169.2976, -122.4619, 168.768, -128.9041)
      ..close();

    final path_88 = Path()
      ..moveTo(52.3676, 6.897)
      ..lineTo(75.6517, -24.9166)
      ..lineTo(92.384, -12.6704)
      ..lineTo(69.1, 19.1432)
      ..close();

    final path_89 = Path()
      ..moveTo(37, 57.9)
      ..lineTo(72.9, 57.9)
      ..cubicTo(73.2863, 57.9, 73.6, 58.2137, 73.6, 58.6)
      ..lineTo(73.6, 68.4)
      ..cubicTo(73.6, 68.7863, 73.2863, 69.1, 72.9, 69.1)
      ..lineTo(37, 69.1)
      ..cubicTo(36.6137, 69.1, 36.3, 68.7863, 36.3, 68.4)
      ..lineTo(36.3, 58.6)
      ..cubicTo(36.3, 58.2137, 36.6137, 57.9, 37, 57.9)
      ..close();

    final path_90 = Path()
      ..moveTo(68.9418, 116.5844)
      ..lineTo(91.6337, 123.6956)
      ..lineTo(79.2301, 163.2756)
      ..lineTo(56.5382, 156.1644)
      ..close();

    final path_91 = Path()
      ..moveTo(20.5837, -166.8845)
      ..cubicTo(23.2827, -142.3794, 89.3656, -112.1777, 94.6456, -125.0083)
      ..cubicTo(108.4612, -101.4778, 93.187, -135.0615, 97.7303, -145.3267)
      ..cubicTo(71.5703, -169.1618, 96.6606, -73.6036, 78.4373, -85.2337)
      ..cubicTo(115.1889, -79.1253, 195.7419, -71.9191, 182.754, -84.1573)
      ..cubicTo(178.3907, -67.8145, 134.5895, -85.5772, 114.2659, -80.8915)
      ..cubicTo(109.5827, -32.2128, -5.2976, -84.2332, -28.3267, -85.6417)
      ..cubicTo(-23.3307, -64.921, 89.3527, -75.3559, 104.0937, -95.0808)
      ..cubicTo(114.2851, -102.7945, 53.3627, -24.3545, 78.9047, -19.4373);

    final path_92 = Path()
      ..moveTo(-69.3901, -36.3096)
      ..cubicTo(-59.9979, -14.5774, -13.8544, -33.8869, 4.9744, -47.8711)
      ..cubicTo(-15.6538, -31.4456, -12.743, -57.5108, -14.306, -78.7786)
      ..cubicTo(-21.9638, -89.1147, 36.8043, -6.2101, 19.9467, -5.9973)
      ..cubicTo(40.2316, -1.2211, -38.3042, 7.1965, -51.343, 24.023)
      ..cubicTo(-65.755, -8.8066, -23.5031, -9.0186, -24.2024, 1.8804)
      ..cubicTo(-34.4247, 21.6387, 39.3971, -14.5671, 23.6765, -8.9494)
      ..cubicTo(30.5436, -33.9694, 53.2062, -39.6487, 45.9631, -36.0206)
      ..cubicTo(47.2633, -17.1556, -16.0215, 58.2938, -16.2834, 52.9744)
      ..cubicTo(-15.0696, 44.9823, 51.2973, -32.4236, 46.4725, -18.5312);

    final path_93 = Path()
      ..moveTo(67.2, 54.4)
      ..cubicTo(73.7126, 54.4, 79, 59.6874, 79, 66.2)
      ..cubicTo(79, 72.7126, 73.7126, 78, 67.2, 78)
      ..cubicTo(60.6874, 78, 55.4, 72.7126, 55.4, 66.2)
      ..cubicTo(55.4, 59.6874, 60.6874, 54.4, 67.2, 54.4)
      ..close();

    final path_94 = Path()
      ..moveTo(134.1636, -12.3421)
      ..cubicTo(138.2991, -38.4334, 146.5316, -8.4238, 134.8533, 4.33)
      ..cubicTo(140.7153, -18.2965, 119.1418, -9.7673, 130.8703, -26.4591)
      ..cubicTo(137.5588, -21.7831, 86.1324, 62.8065, 96.4309, 46.093)
      ..cubicTo(90.0195, 51.289, 143.7537, 3.7879, 145.1655, -5.4436)
      ..cubicTo(125.945, 13.9477, 157.7095, -3.7526, 158.1639, -11.7899)
      ..cubicTo(156.3573, 3.0311, 131.0522, 62.9367, 121.8396, 75.0506)
      ..close();

    final path_95 = Path()
      ..moveTo(31.3237, -51.5758)
      ..cubicTo(31.0322, -52.2626, 31.1254, -52.9604, 31.5319, -53.1329)
      ..cubicTo(31.9383, -53.3054, 32.505, -52.8878, 32.7965, -52.201)
      ..cubicTo(33.0881, -51.5141, 32.9948, -50.8164, 32.5884, -50.6438)
      ..cubicTo(32.182, -50.4713, 31.6153, -50.8889, 31.3237, -51.5758)
      ..close();

    final path_96 = Path()
      ..moveTo(1.8071, 8.9178)
      ..cubicTo(-13.8518, 6.7236, -36.1072, -3.6494, -46.4757, -8.3199)
      ..cubicTo(-38.2194, -23.748, -5.458, -27.4126, 1.1571, -16.9626)
      ..cubicTo(2.4622, -19.3048, 6.4458, -42.1841, -3.6169, -41.872)
      ..cubicTo(-0.8165, -41.1473, -56.6293, -48.0402, -69.3808, -41.3239)
      ..cubicTo(-54.9156, -32.9079, 7.3186, -6.9199, 5.1807, 0.4432)
      ..cubicTo(8.8509, -4.1844, -7.9659, -16.7349, 5.1107, -8.0741)
      ..cubicTo(-9.834, 8.9395, -19.319, -2.6292, -31.0239, 10.5638)
      ..close();

    final path_97 = Path()
      ..moveTo(9.798, 95.4677)
      ..cubicTo(22.7085, 90.9274, 71.7889, 101.1221, 64.5608, 78.8268)
      ..cubicTo(79.7389, 94.8642, 34.8875, 114.7302, 31.1362, 103.9164)
      ..cubicTo(47.4612, 100.6489, 14.2082, 149.3913, 19.3364, 132.6285)
      ..cubicTo(7.8454, 152.566, 5.2099, 92.9999, 13.8106, 78.7711)
      ..cubicTo(27.3682, 88.3135, 23.7004, 52.7589, 33.5954, 66.6955)
      ..cubicTo(18.0326, 55.5667, 51.3384, 129.6958, 63.5236, 127.0763)
      ..close();

    final path_98 = Path()
      ..moveTo(-35.7079, 121.5404)
      ..cubicTo(-53.9974, 100.4174, 35.3281, 31.9294, 30.8151, 36.9306)
      ..cubicTo(43.1335, 50.2229, 62.131, 30.2925, 71.0296, 44.5068)
      ..cubicTo(41.1746, 48.3961, -46.7253, 38.924, -35.5725, 50.5818)
      ..cubicTo(-50.9699, 38.8703, 32.8561, 130.7803, 22.676, 119.868)
      ..cubicTo(7.6543, 140.9839, 62.3089, 58.1958, 49.1198, 74.0819)
      ..cubicTo(46.1069, 65.572, -57.3991, 101.787, -51.0042, 92.7871);

    final path_99 = Path()
      ..moveTo(-8.753, 50.4791)
      ..cubicTo(-10.5978, 53.0559, -13.5325, 54.1192, -15.3024, 52.852)
      ..cubicTo(-17.0723, 51.5849, -17.0115, 48.4641, -15.1667, 45.8873)
      ..cubicTo(-13.3219, 43.3105, -10.3872, 42.2472, -8.6173, 43.5144)
      ..cubicTo(-6.8474, 44.7815, -6.9082, 47.9023, -8.753, 50.4791)
      ..close();

    final path_100 = Path()
      ..moveTo(32.9717, 0.7261)
      ..lineTo(22.5943, 1.1247)
      ..cubicTo(20.1186, 1.2198, 17.892, -4.3429, 17.6251, -11.2897)
      ..lineTo(16.7879, -33.0816)
      ..cubicTo(16.5211, -40.0284, 18.3144, -45.7455, 20.7901, -45.8406)
      ..lineTo(31.1674, -46.2393)
      ..cubicTo(33.6431, -46.3344, 35.8698, -40.7717, 36.1367, -33.8249)
      ..lineTo(36.9738, -12.033)
      ..cubicTo(37.2407, -5.0862, 35.4474, 0.631, 32.9717, 0.7261)
      ..close();

    final path_101 = Path()
      ..moveTo(51.0399, -83.0896)
      ..cubicTo(50.6021, -85.4064, 52.022, -87.6228, 54.2086, -88.0359)
      ..cubicTo(56.3952, -88.4491, 58.5259, -86.9036, 58.9637, -84.5868)
      ..cubicTo(59.4014, -82.2701, 57.9816, -80.0537, 55.7949, -79.6405)
      ..cubicTo(53.6083, -79.2273, 51.4776, -80.7728, 51.0399, -83.0896)
      ..close();

    final path_102 = Path()
      ..moveTo(27.4, 49.5)
      ..cubicTo(38.5, 30.1, 32.3, 40.2, 45.4, 44.6)
      ..cubicTo(34, 34.3, 20.2, 83.7, 32.5, 79.6)
      ..cubicTo(12.7, 68.6, 12.4, 44.4, 26, 54.6)
      ..cubicTo(15.1, 72.7, 84, 27.8, 91.2, 42.7)
      ..cubicTo(79, 36.5, 0, 23.4, 3.3, 29.9)
      ..cubicTo(4.8, 41.9, 91.8, 18.7, 96.8, 29.3)
      ..close();

    final path_103 = Path()
      ..moveTo(132.8606, 142.4887)
      ..cubicTo(111.1957, 140.0763, 92.5072, 238.2951, 82.5072, 231.011)
      ..cubicTo(54.9363, 221.9343, 31.1251, 159.7729, 35.1333, 171.303)
      ..cubicTo(18.565, 156.2138, 53.4141, 126.553, 40.836, 130.3858)
      ..cubicTo(42.7767, 149.1332, 64.1361, 183.5576, 87.7799, 183.3538)
      ..cubicTo(101.6212, 210.8287, 117.3181, 164.5771, 138.7976, 170.1528)
      ..cubicTo(138.082, 145.9401, 96.2292, 161.3265, 101.923, 182.242)
      ..cubicTo(115.9309, 165.5433, 36.5055, 125.9013, 50.8719, 122.8862)
      ..cubicTo(15.6689, 125.7035, 79.9531, 166.5941, 68.9419, 153.6787)
      ..cubicTo(65.4312, 167.994, 21.0241, 83.4505, 32.1344, 91.2235);

    final path_104 = Path()
      ..moveTo(148.9097, -63.0272)
      ..lineTo(141.0174, -108.7186)
      ..lineTo(193.4963, -117.7833)
      ..lineTo(201.3886, -72.0919)
      ..close();

    final path_105 = Path()
      ..moveTo(178.7602, 57.4051)
      ..cubicTo(165.4012, 62.1144, 171.9828, 50.14, 168.0423, 62.6781)
      ..cubicTo(146.2338, 56.8897, 158.5824, 69.7605, 173.1552, 82.2192)
      ..cubicTo(157.3877, 66.3118, 224.9571, 87.5883, 225.1158, 87.5908)
      ..cubicTo(223.1414, 90.3182, 226.7823, 91.718, 227.1039, 91.052)
      ..cubicTo(214.8965, 89.2928, 117.0925, 31.3013, 122.0729, 29.9636)
      ..cubicTo(122.9176, 13.4993, 206.1774, 79.611, 215.5316, 80.8777)
      ..cubicTo(227.9028, 90.17, 136.6104, 48.0137, 126.9113, 34.3647)
      ..close();

    final path_106 = Path()
      ..moveTo(87.7, 75.5)
      ..cubicTo(83.4, 77.5, 60.6, 63, 70.5, 55.6)
      ..cubicTo(56.5, 55.2, 28.4, 100, 18.6, 90.2)
      ..cubicTo(19.2, 70.6, 41.1, 19.3, 45.9, 24.8)
      ..cubicTo(38.1, 25.1, 12, 34, 16.2, 44.6)
      ..cubicTo(28.6, 40.8, 82.8, 35.4, 70.6, 48)
      ..cubicTo(72.5, 43.7, 9.2, 59.5, 7.5, 63.2)
      ..cubicTo(8, 43.5, 46.7, 74.6, 36.5, 67.7)
      ..close();

    final path_107 = Path()
      ..moveTo(119.6208, -58.9322)
      ..cubicTo(126.847, -65.0131, 248.862, -35.885, 256.4423, -25.5211)
      ..cubicTo(225.0894, -16.6054, 89.8754, -60.2006, 103.6085, -56.1634)
      ..cubicTo(92.1192, -45.0053, 140.3188, -32.3103, 119.7841, -35.5856)
      ..cubicTo(92.3413, -43.5016, 233.7903, -74.7401, 226.3131, -69.1882)
      ..cubicTo(204.4814, -56.6646, 163.3309, -36.8406, 166.5372, -45.5625)
      ..cubicTo(157.2482, -30.039, 231.4353, -20.4537, 208.6257, -22.7462)
      ..close();

    final path_108 = Path()
      ..moveTo(40.7703, -11.0736)
      ..lineTo(6.3418, -28.6158)
      ..lineTo(35.7804, -86.3922)
      ..lineTo(70.2089, -68.85)
      ..close();

    final path_109 = Path()
      ..moveTo(39.1, 29.1)
      ..lineTo(50.4, 29.1)
      ..cubicTo(53.5459, 29.1, 56.1, 31.6541, 56.1, 34.8)
      ..lineTo(56.1, 34.9)
      ..cubicTo(56.1, 38.0459, 53.5459, 40.6, 50.4, 40.6)
      ..lineTo(39.1, 40.6)
      ..cubicTo(35.9541, 40.6, 33.4, 38.0459, 33.4, 34.9)
      ..lineTo(33.4, 34.8)
      ..cubicTo(33.4, 31.6541, 35.9541, 29.1, 39.1, 29.1)
      ..close();

    final path_110 = Path()
      ..moveTo(122.1262, 24.5548)
      ..cubicTo(127.4836, 12.6354, 52.5289, 28.6179, 58.4757, 36.8495)
      ..cubicTo(54.4618, 51.9089, 140.699, 80.4397, 152.9622, 86.7785)
      ..cubicTo(155.0523, 71.2889, 143.4911, 89.6649, 151.1504, 89.3882)
      ..cubicTo(161.2932, 88.0719, 93.6398, 91.3254, 92.5689, 94.9285)
      ..cubicTo(93.1494, 110.4126, 100.5214, 50.1458, 97.9227, 57.1951)
      ..cubicTo(83.2804, 53.3171, 131.4429, 16.5359, 140.4749, 22.8263)
      ..close();

    final path_111 = Path()
      ..moveTo(83, 1.8)
      ..cubicTo(95.6, 0, 3.5, 57, 9.6, 51.3)
      ..cubicTo(1, 64.2, 85.9, 31.5, 90.7, 26)
      ..cubicTo(77.2, 24.3, 81.7, 35.9, 91.9, 44)
      ..cubicTo(89.3, 44.9, 96.7, 85.2, 98.7, 83.4)
      ..cubicTo(100, 78.8, 12.5, 10.3, 14.2, 12.7)
      ..cubicTo(27.9, 27.4, 79.3, 52, 83.2, 46.9)
      ..cubicTo(80.1, 27.9, 58.5, 100, 69.3, 95.7)
      ..cubicTo(65.6, 82.4, 14.3, 57.5, 29.3, 44.9)
      ..close();

    final path_112 = Path()
      ..moveTo(52.087, 105.5262)
      ..cubicTo(45.7883, 94.5344, 31.2103, 84.7218, 36.8208, 73.5482)
      ..cubicTo(27.4097, 80.8225, 41.275, 93.1632, 32.0161, 100.4837)
      ..cubicTo(36.7375, 102.446, 71.2598, 38.4102, 74.4921, 27.0419)
      ..cubicTo(72.5572, 20.6483, 57.022, 108.6089, 66.3103, 101.1917)
      ..cubicTo(73.0068, 104.493, 64.064, 44.7742, 69.9278, 43.7057)
      ..cubicTo(68.7911, 25.2043, 68.3975, 97.6035, 71.0477, 106.7478)
      ..close();

    final path_113 = Path()
      ..moveTo(108.3786, 16.4556)
      ..cubicTo(125.615, 28.3027, 46.2894, -124.1481, 42.8767, -115.1352)
      ..cubicTo(39.2647, -121.7155, 101.4344, -46.7253, 97.6374, -42.8653)
      ..cubicTo(90.0872, -49.844, 111.9798, -95.2101, 101.2323, -109.3042)
      ..cubicTo(99.5834, -140.0577, 104.0093, -44.6803, 98.1176, -42.2485)
      ..cubicTo(91.34, -72.988, 136.1535, 13.2984, 131.71, 7.3975)
      ..cubicTo(143.8679, 29.0301, 53.2152, -87.7824, 48.6691, -102.0661)
      ..cubicTo(46.468, -124.2099, 101.7203, -25.8761, 111.2585, -26.6338)
      ..cubicTo(102.3993, -21.4125, 89.3309, -139.0525, 86.8828, -128.0243)
      ..close();

    final path_114 = Path()
      ..moveTo(-101.3092, 89.4455)
      ..cubicTo(-101.3439, 89.6646, -101.5885, 89.8083, -101.855, 89.7661)
      ..cubicTo(-102.1216, 89.7238, -102.3098, 89.5117, -102.2751, 89.2925)
      ..cubicTo(-102.2404, 89.0734, -101.9958, 88.9297, -101.7293, 88.972)
      ..cubicTo(-101.4627, 89.0142, -101.2745, 89.2264, -101.3092, 89.4455)
      ..close();

    final path_115 = Path()
      ..moveTo(-0.9906, 49.3763)
      ..lineTo(-52.217, 53.9481)
      ..lineTo(-53.6763, 37.5971)
      ..lineTo(-2.4499, 33.0253)
      ..close();

    final path_116 = Path()
      ..moveTo(212.8192, 34.4045)
      ..cubicTo(208.9667, 55.3658, 100.9021, 32.8888, 116.7883, 35.2543)
      ..cubicTo(126.8156, 38.6826, 248.8128, -7.3958, 240.6309, -2.7644)
      ..cubicTo(250.3921, -9.9934, 122.1733, 8.9986, 136.9448, 2.8591)
      ..cubicTo(121.6987, 6.7533, 224.5546, 23.9286, 208.568, 14.9201)
      ..cubicTo(209.7946, 23.4931, 196.0719, -40.1743, 209.1053, -46.4811)
      ..cubicTo(180.5023, -40.0347, 116.8304, -6.1686, 101.8473, -3.7156)
      ..cubicTo(118.6987, -11.2588, 156.813, -49.9908, 169.3043, -39.016)
      ..cubicTo(164.9834, -48.0473, 159.8949, -97.9263, 156.3199, -98.8547)
      ..close();

    final path_117 = Path()
      ..moveTo(43.765, -30.2741)
      ..cubicTo(49.0252, -43.4289, 49.1861, -20.5123, 36.6451, -24.8115)
      ..cubicTo(38.198, -6.7344, 74.5067, 12.3169, 74.3474, -4.5597)
      ..cubicTo(62.2768, 13.5845, 41.3681, -20.2186, 50.2679, -27.3566)
      ..cubicTo(63.58, -34.2295, 36.889, 19.3977, 37.3496, 4.6721)
      ..cubicTo(27.6702, -8.6114, 34.0227, 10.8816, 45.3218, 2.5157)
      ..cubicTo(30.4612, 7.573, 52.674, -3.0308, 54.1431, -9.1889)
      ..cubicTo(50.8855, -33.8783, 27.748, -7.2971, 9.8678, -4.8665)
      ..cubicTo(11.9633, 16.0607, 4.148, 26.421, 13.2053, 29.5002)
      ..cubicTo(12.2803, 43.9289, 37.8177, 18.5977, 36.4208, 5.3173)
      ..cubicTo(17.5355, 12.1896, -12.4976, 14.4144, -7.1579, 9.3882)
      ..close();

    final path_118 = Path()
      ..moveTo(-46.712, 25.2222)
      ..lineTo(-61.3356, 47.4)
      ..lineTo(-102.5729, 20.209)
      ..lineTo(-87.9494, -1.9687)
      ..close();

    final path_119 = Path()
      ..moveTo(83.9092, -10.799)
      ..cubicTo(93.5881, 13.3524, 167.3164, -93.6702, 163.7549, -79.2966)
      ..cubicTo(177.0861, -108.7238, 48.5768, -74.8096, 54.5684, -79.6616)
      ..cubicTo(51.7894, -74.8976, 136.4477, -81.6926, 134.8841, -75.0499)
      ..cubicTo(148.693, -106.303, 77.7891, -23.1229, 88.9047, -38.5107)
      ..cubicTo(102.669, -57.4977, 159.8916, -84.3885, 136.4041, -79.9069)
      ..cubicTo(117.2594, -88.928, 104.0569, -44.421, 114.2593, -45.3662)
      ..cubicTo(101.8843, -26.4031, 11.2808, -43.7911, 32.7708, -43.1619)
      ..cubicTo(28.2114, -34.8792, 120.7368, -129.5995, 137.6703, -148.9849)
      ..cubicTo(134.9363, -159.6312, 81.1301, -4.4629, 81.1739, -8.3447)
      ..close();

    final path_120 = Path()
      ..moveTo(42.2358, -72.4038)
      ..cubicTo(60.2112, -76.155, 55.4746, -165.7123, 51.6074, -151.072)
      ..cubicTo(42.4354, -167.0138, 63.0851, -83.3813, 57.1926, -70.0165)
      ..cubicTo(65.0997, -49.0133, 37.6437, -50.5016, 33.1509, -62.5775)
      ..cubicTo(53.5953, -68.2289, 16.4986, -157.0807, 17.8696, -163.2048)
      ..cubicTo(-0.3873, -169.3203, 23.6967, -144.1981, 22.0558, -125.2212)
      ..cubicTo(43.2395, -140.8164, 20.4937, 9.6806, 26.3523, -16.0306)
      ..close();

    final path_121 = Path()
      ..moveTo(25.1194, 148.9447)
      ..cubicTo(12.6368, 119.6797, 151.6944, 206.1057, 152.8921, 214.664)
      ..cubicTo(144.5886, 221.7912, 57.7487, 204.8385, 66.3015, 227.7652)
      ..cubicTo(69.9342, 236.7612, 128.387, 213.5163, 139.746, 218.584)
      ..cubicTo(147.4917, 203.6801, 137.8415, 228.2546, 129.1919, 205.5801)
      ..cubicTo(151.2426, 217.2658, 79.8804, 114.4089, 101.8769, 136.0304)
      ..cubicTo(123.6342, 152.0594, 162.5033, 266.6667, 154.5097, 262.0617)
      ..close();

    final path_122 = Path()
      ..moveTo(-37.2336, 104.0538)
      ..lineTo(-32.8353, 124.2259)
      ..cubicTo(-32.1654, 127.2986, -36.5432, 130.8663, -42.6054, 132.188)
      ..lineTo(-50.8791, 133.992)
      ..cubicTo(-56.9413, 135.3137, -62.4069, 133.8923, -63.0768, 130.8196)
      ..lineTo(-67.4751, 110.6476)
      ..cubicTo(-68.145, 107.5749, -63.7672, 104.0072, -57.705, 102.6855)
      ..lineTo(-49.4314, 100.8815)
      ..cubicTo(-43.3691, 99.5598, -37.9035, 100.9812, -37.2336, 104.0538)
      ..close();

    final path_123 = Path()
      ..moveTo(47.1, 38.9)
      ..lineTo(47.7, 38.9)
      ..cubicTo(57.6897, 38.9, 65.8, 47.0103, 65.8, 57)
      ..lineTo(65.8, 48.1)
      ..cubicTo(65.8, 58.0897, 57.6897, 66.2, 47.7, 66.2)
      ..lineTo(47.1, 66.2)
      ..cubicTo(37.1103, 66.2, 29, 58.0897, 29, 48.1)
      ..lineTo(29, 57)
      ..cubicTo(29, 47.0103, 37.1103, 38.9, 47.1, 38.9)
      ..close();

    final path_124 = Path()
      ..moveTo(216.972, 7.8837)
      ..cubicTo(240.3955, -11.2326, 281.3095, 20.4238, 292.4364, 24.0772)
      ..cubicTo(272.4266, 34.2051, 214.9824, 37.0657, 209.7543, 33.0425)
      ..cubicTo(177.359, 35.1749, 165.9887, 44.3219, 142.3106, 58.9294)
      ..cubicTo(140.6835, 49.4028, 258.3268, 61.2723, 244.5799, 65.5681)
      ..cubicTo(253.1446, 52.024, 119.1934, 55.6224, 134.2641, 42.0613)
      ..cubicTo(124.9945, 45.3018, 259.2142, 40.9216, 283.0208, 26.5764)
      ..close();

    final path_125 = Path()
      ..moveTo(49.5967, 147.3999)
      ..cubicTo(34.6612, 117.0918, -22.1211, 134.7083, -24.6639, 126.3373)
      ..cubicTo(-26.6051, 116.0856, -6.228, 154.2646, -14.9613, 135.3842)
      ..cubicTo(-3.4185, 141.5439, 77.6972, 204.1204, 69.7976, 198.0152)
      ..cubicTo(73.3434, 200.9322, 33.0695, 130.6784, 27.0306, 126.7722)
      ..cubicTo(44.4194, 133.9796, 11.8376, 160.2262, 12.5062, 174.0634)
      ..cubicTo(-3.5152, 156.6989, 80.6638, 250.8818, 77.1056, 234.754)
      ..cubicTo(89.5264, 253.653, 68.7177, 158.9983, 70.9345, 171.5773)
      ..cubicTo(85.0577, 199.5303, 7.8659, 153.7122, 8.2722, 164.5153)
      ..cubicTo(-4.8304, 132.4857, 88.9513, 254.1204, 82.4445, 257.3208)
      ..close();

    final path_126 = Path()
      ..moveTo(7.2, 66.1)
      ..cubicTo(9.1869, 66.1, 10.8, 67.7131, 10.8, 69.7)
      ..cubicTo(10.8, 71.6869, 9.1869, 73.3, 7.2, 73.3)
      ..cubicTo(5.2131, 73.3, 3.6, 71.6869, 3.6, 69.7)
      ..cubicTo(3.6, 67.7131, 5.2131, 66.1, 7.2, 66.1)
      ..close();

    final path_127 = Path()
      ..moveTo(40.2428, 99.9988)
      ..cubicTo(26.1503, 83.9578, 43.8151, 79.8474, 43.2004, 70.1846)
      ..cubicTo(30.5981, 57.7228, 52.7126, 15.4852, 54.9906, 27.3662)
      ..cubicTo(51.0337, 26.3239, 45.0177, 10.2846, 45.6471, 16.0271)
      ..cubicTo(57.9147, 29.1771, 42.4169, 126.5603, 39.8281, 108.5439)
      ..cubicTo(41.8439, 132.5462, 70.6043, 49.1517, 66.9352, 51.932)
      ..cubicTo(66.288, 64.7578, 65.2608, 99.1692, 60.9104, 86.2174)
      ..cubicTo(49.186, 68.5414, 81.6489, 143.1827, 77.4066, 139.1872)
      ..cubicTo(67.2836, 125.7796, 86.51, 98.3968, 76.2081, 80.9863)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_1, paint3Stroke);
    canvas.drawPath(path_2, paint4Fill);
    canvas.drawPath(path_3, paint5Fill);
    canvas.drawPath(path_4, paint6Stroke);
    canvas.drawPath(path_5, paint7Fill);
    canvas.drawPath(path_6, paint8Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
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
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Stroke);
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
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Stroke);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Stroke);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_100, paint105Stroke);
    canvas.drawPath(path_101, paint106Fill);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Stroke);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Stroke);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Stroke);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Stroke);
    canvas.drawPath(path_113, paint118Stroke);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_115, paint121Stroke);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint123Stroke);
    canvas.drawPath(path_118, paint124Stroke);
    canvas.drawPath(path_119, paint125Stroke);
    canvas.drawPath(path_120, paint126Stroke);
    canvas.drawPath(path_121, paint127Fill);
    canvas.drawPath(path_122, paint128Stroke);
    canvas.drawPath(path_123, paint129Stroke);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint131Fill);
    canvas.drawPath(path_126, paint132Fill);
    canvas.drawPath(path_127, paint133Fill);
    canvas.saveLayer(null, paint134Fill);
    canvas.drawPath(path_128, paint135Fill);
    canvas.drawPath(path_129, paint135Fill);
    canvas.drawPath(path_130, paint135Fill);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint135Fill);
    canvas.drawPath(path_133, paint135Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint135Fill);
    canvas.drawPath(path_136, paint135Fill);
    canvas.drawPath(path_137, paint135Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
