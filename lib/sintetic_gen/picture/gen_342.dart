// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen342}
/// Gen342 widget.
/// {@endtemplate}
class Gen342 extends LeafRenderObjectWidget {
  /// {@macro Gen342}
  const Gen342({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen342RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen342RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen342RenderObject extends RenderBox {
  Gen342RenderObject();

  final _painter = _Gen342Painter();

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
    final desiredWidth = _width ?? Gen342.svgSize.width;
    final desiredHeight = _height ?? Gen342.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen342.svgSize.width == 0 || Gen342.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen342.svgSize.width,
      size.height / Gen342.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen342.svgSize.width * scale) / 2;
    final dy = (size.height - Gen342.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen342.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen342Painter {
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
      const Offset(82.9894, 78.625),
      const Offset(67.2743, 76.7225),
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
      const Offset(43.2001, 186.8214),
      const Offset(46.6686, 192.5881),
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
      const Offset(41.4206, -116.1434),
      const Offset(49.2655, -147.0672),
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
      const Offset(19.8, 0.7),
      const Offset(44, 24.9),
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
      const Offset(-24.7901, 225.9052),
      const Offset(-27.2552, 228.5255),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(211.6477, 6.7202),
      const Offset(212.0462, 6.7572),
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
    paint0Fill.color = const Color(0xbfc31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff51dae1);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.4327;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xd3d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.0746;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.3583;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x705ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe5c31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb72923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xafea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.9536;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe8c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 5.2807;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd888e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.8884;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xed2923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xeaea342e);
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
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.599;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.7403;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x567af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x84b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa5b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffb5e873);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.5703;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.4841;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff81b927);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.9225;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5e6de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf988e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xea7af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x99d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf96de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x597af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff6de548);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.7926;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff6de548);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.7297;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd6c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff88e665);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.4273;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader1;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff88e665);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.44;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa0c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.6609;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9b6de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffea342e);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.5937;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.0047;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xccdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffea342e);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.9786;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xceea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7a6de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader2;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x77b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.4312;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf72923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.063;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.2135;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7581b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xb2d552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff7af5ab);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.3034;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffb5e873);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.18;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x682923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader3;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa5c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader4;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.6273;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x84c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xaf51dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff2923d7);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.825;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc9dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.3619;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x4cd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xfcd552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7a81b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader5;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7f6de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x07000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xff000000);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(52.9042, 119.3314)
      ..cubicTo(48.0647, 126.1138, 89.4555, 33.0266, 82.9408, 33.2907)
      ..cubicTo(76.5226, 45.6265, 112.5321, 134.9622, 122.5102, 147.1911)
      ..cubicTo(135.1394, 172.1517, 83.7556, 126.8493, 92.0836, 111.58)
      ..cubicTo(100.575, 86.4445, 59.8783, 110.5853, 63.2688, 94.1405)
      ..cubicTo(55.1935, 115.866, 102.4858, 165.1037, 111.7485, 154.9491)
      ..cubicTo(107.8086, 149.2918, 122.9324, 92.6316, 110.5194, 93.3238)
      ..cubicTo(112.0332, 87.219, 132.1149, 57.79, 123.4529, 62.3485)
      ..cubicTo(135.9461, 86.3432, 52.715, 168.553, 47.7804, 159.1498)
      ..close();

    final path_1 = Path()
      ..moveTo(146.3941, 49.4249)
      ..cubicTo(159.1226, 38.0399, 134.4274, 91.8676, 117.1742, 88.2316)
      ..cubicTo(109.3925, 100.2482, 160.5302, 6.3088, 143.9619, 19.1908)
      ..cubicTo(155.8394, 11.5298, 214.7213, -7.3378, 208.6737, -7.3644)
      ..cubicTo(189.5455, -6.336, 158.3998, 68.0261, 148.9413, 74.0743)
      ..cubicTo(135.099, 62.3343, 129.1476, 76.9314, 132.1555, 89.3883)
      ..cubicTo(112.7777, 85.2684, 144.98, 70.3056, 145.8566, 61.2821)
      ..cubicTo(160.9404, 67.6206, 117.449, 53.5838, 136.174, 52.8243)
      ..cubicTo(148.013, 36.8788, 127.7074, 44.2644, 129.704, 38.7782)
      ..cubicTo(116.1627, 49.9965, 237.8884, 70.8187, 231.2969, 71.799)
      ..close();

    final path_2 = Path()
      ..moveTo(72.7672, 162.0699)
      ..lineTo(95.9347, 177.6965)
      ..cubicTo(96.1241, 177.8243, 96.1667, 178.093, 96.0296, 178.2961)
      ..lineTo(87.3398, 191.1794)
      ..cubicTo(87.2027, 191.3825, 86.9377, 191.4437, 86.7483, 191.3159)
      ..lineTo(63.5808, 175.6893)
      ..cubicTo(63.3914, 175.5615, 63.3488, 175.2928, 63.4859, 175.0897)
      ..lineTo(72.1757, 162.2065)
      ..cubicTo(72.3128, 162.0033, 72.5778, 161.9421, 72.7672, 162.0699)
      ..close();

    final path_3 = Path()
      ..moveTo(80.5072, 24.1124)
      ..cubicTo(87.0905, 28.4635, 105.3259, -78.2177, 105.6282, -65.7374)
      ..cubicTo(92.3231, -61.1944, 144.9679, -64.0878, 148.7866, -65.65)
      ..cubicTo(137.8555, -39.3619, 109.209, -3.5746, 116.5373, 0.1395)
      ..cubicTo(118.8455, 5.861, 110.2335, 4.7748, 106.5092, 25.6985)
      ..cubicTo(108.0944, 2.767, 109.5726, -9.1233, 106.6702, -5.9088)
      ..cubicTo(107.8999, 12.0294, 98.5743, -53.4986, 98.9497, -59.3591)
      ..close();

    final path_4 = Path()
      ..moveTo(40.8578, 78.6929)
      ..cubicTo(32.2853, 61.4816, 60.4469, 152.4768, 56.1987, 153.7728)
      ..cubicTo(52.8006, 162.8616, 85.0702, 128.4133, 101.794, 134.0849)
      ..cubicTo(96.6498, 119.697, 13.8698, 146.1264, 0.5601, 157.452)
      ..cubicTo(17.6163, 148.6993, 28.9064, 99.3706, 22.2236, 112.07)
      ..cubicTo(13.652, 130.0421, -34.049, 143.9948, -33.3534, 132.1347)
      ..cubicTo(-43.6414, 120.9505, 60.9397, 115.4349, 56.2233, 105.1193)
      ..cubicTo(42.8849, 97.0939, -25.1606, 103.104, -22.4619, 85.5694)
      ..close();

    final path_5 = Path()
      ..moveTo(79.4264, 82.09)
      ..cubicTo(77.4599, 84.0023, 73.939, 83.576, 71.5688, 81.1387)
      ..cubicTo(69.1986, 78.7013, 68.8708, 75.17, 70.8373, 73.2576)
      ..cubicTo(72.8038, 71.3453, 76.3247, 71.7715, 78.6949, 74.2089)
      ..cubicTo(81.0651, 76.6462, 81.3929, 80.1776, 79.4264, 82.09)
      ..close();

    final path_6 = Path()
      ..moveTo(34.4309, 44.9355)
      ..cubicTo(51.0415, 48.9285, 55.4335, 55.0698, 58.5985, 59.0684)
      ..cubicTo(33.0044, 51.492, 9.1527, 15.2845, -2.3663, 15.5023)
      ..cubicTo(14.9917, 15.6146, 77.0004, 66.5307, 74.8347, 64.1544)
      ..cubicTo(55.9737, 62.4816, -5.6279, 24.7768, 1.1347, 30.5274)
      ..cubicTo(10.805, 28.8415, -16.4142, 5.0126, -20.9945, -1.8534)
      ..cubicTo(-31.406, -0.5751, 78.3522, 21.1965, 58.2855, 18.9739)
      ..cubicTo(78.8176, 33.254, 3.9007, 8.501, -1.162, 14.3573)
      ..close();

    final path_7 = Path()
      ..moveTo(22.4, 10.2)
      ..cubicTo(38, 21.9, 15.3, 3.3, 5, 13.6)
      ..cubicTo(18.1, 2.4, 57, 56.2, 50.9, 52.7)
      ..cubicTo(52, 65.1, 68.6, 0, 71.1, 9)
      ..cubicTo(56.6, 23.4, 0, 94.2, 1.2, 84.4)
      ..cubicTo(0, 97.9, 41.7, 81.2, 47.1, 66.7)
      ..cubicTo(66, 71.1, 31.4, 57, 33.9, 64.2)
      ..close();

    final path_8 = Path()
      ..moveTo(-0.8235, 51.1676)
      ..cubicTo(17.9365, 65.2049, 9.8658, 130.5399, 5.7247, 114.9557)
      ..cubicTo(19.8463, 85.6422, -38.4759, 53.4589, -25.1222, 44.0871)
      ..cubicTo(-36.4963, 62.9032, -68.6815, 75.422, -70.1466, 66.5246)
      ..cubicTo(-58.4834, 70.6662, -43.0035, 57.1324, -53.9315, 48.1527)
      ..cubicTo(-67.2712, 75.8317, -64.0854, 65.3989, -68.4761, 56.3732)
      ..cubicTo(-52.8261, 48.181, 8.5158, 15.9674, 9.1816, 20.5745)
      ..cubicTo(27.519, 11.9708, -39.1683, 144.8153, -28.421, 152.4561)
      ..cubicTo(-18.2064, 156.7207, -27.8707, 127.0647, -29.9936, 118.8443)
      ..close();

    final path_9 = Path()
      ..moveTo(119.6981, -25.5098)
      ..cubicTo(105.2345, -33.3489, 148.3863, -22.9813, 154.2058, -27.3239)
      ..cubicTo(147.202, -33.8268, 116.3375, -32.6354, 121.502, -35.326)
      ..cubicTo(112.255, -22.8314, 147.9716, -34.0253, 134.0762, -33.0562)
      ..cubicTo(136.3626, -25.9478, 107.4308, -16.5832, 115.6879, -19.1999)
      ..cubicTo(97.6278, -7.3414, 164.8536, 15.3826, 146.8769, 15.978)
      ..cubicTo(143.9645, 4.4235, 136.7294, -0.2989, 130.0736, -3.9822)
      ..cubicTo(138.1017, -9.5058, 71.7376, -15.4369, 75.641, -16.1041)
      ..cubicTo(89.364, -14.1646, 157.6498, -7.9593, 150.1577, -11.8344)
      ..cubicTo(155.3467, -19.0823, 172.6805, 3.1977, 167.2012, 11.0978)
      ..close();

    final path_10 = Path()
      ..moveTo(-7.162, 4.6164)
      ..cubicTo(-9.8718, 3.283, -11.146, 0.3189, -10.0056, -1.9987)
      ..cubicTo(-8.8652, -4.3163, -5.7393, -5.1153, -3.0295, -3.7819)
      ..cubicTo(-0.3197, -2.4485, 0.9544, 0.5156, -0.186, 2.8332)
      ..cubicTo(-1.3264, 5.1508, -4.4522, 5.9498, -7.162, 4.6164)
      ..close();

    final path_11 = Path()
      ..moveTo(161.8813, -11.0815)
      ..cubicTo(189.2167, 13.6989, 190.2258, -8.0652, 215.6892, 0.4469)
      ..cubicTo(236.7942, 13.3821, 87.792, 0.4979, 92.4834, 2.0366)
      ..cubicTo(87.9063, -10.7313, 257.2482, 29.9982, 269.739, 25.981)
      ..cubicTo(289.3687, 16.9839, 228.5145, 83.2025, 249.7391, 81.2459)
      ..cubicTo(213.6703, 70.567, 141.2437, 25.412, 161.0127, 40.0572)
      ..cubicTo(161.2268, 34.3187, 189.3601, 27.9462, 215.9484, 25.3596)
      ..cubicTo(209.1086, 30.6494, 266.6479, 27.8204, 265.8305, 36.6014)
      ..cubicTo(283.8365, 27.4116, 238.2368, 35.395, 244.2794, 50.8282)
      ..close();

    final path_12 = Path()
      ..moveTo(43.7153, 115.2817)
      ..lineTo(83.6759, 179.4809)
      ..lineTo(69.5082, 188.2995)
      ..lineTo(29.5477, 124.1003)
      ..close();

    final path_13 = Path()
      ..moveTo(83.9, 3.1)
      ..cubicTo(85.5, 0, 9.8, 79.3, 1.1, 82.1)
      ..cubicTo(20.4, 97.2, 43.4, 28.9, 57.5, 18.1)
      ..cubicTo(46.5, 37.1, 90.1, 82.9, 89.7, 68.8)
      ..cubicTo(79.5, 70.4, 36.5, 91.6, 51.2, 94.9)
      ..cubicTo(55, 93, 80.3, 25.6, 65.9, 31.2)
      ..cubicTo(59.5, 14.2, 50.9, 59.5, 56.7, 58.3)
      ..cubicTo(57.3, 58, 24.4, 88.5, 10.6, 94)
      ..cubicTo(20.4, 81.9, 91.9, 53.3, 83.4, 67.7)
      ..cubicTo(65.1, 66.8, 36.4, 43.4, 24.8, 55.1)
      ..cubicTo(35.4, 58.6, 92.4, 39, 91.7, 40.2)
      ..close();

    final path_14 = Path()
      ..moveTo(120.2772, -28.9189)
      ..cubicTo(119.8226, -32.5174, 121.9981, -35.7605, 125.1324, -36.1564)
      ..cubicTo(128.2666, -36.5524, 131.1803, -33.9523, 131.6349, -30.3537)
      ..cubicTo(132.0895, -26.7551, 129.914, -23.512, 126.7797, -23.1161)
      ..cubicTo(123.6455, -22.7201, 120.7318, -25.3203, 120.2772, -28.9189)
      ..close();

    final path_15 = Path()
      ..moveTo(61.1525, 57.3108)
      ..lineTo(84.4901, 42.3857)
      ..lineTo(92.5975, 55.063)
      ..lineTo(69.2599, 69.988)
      ..close();

    final path_16 = Path()
      ..moveTo(183.8646, 5.9555)
      ..cubicTo(149.891, 16.4336, 9.4951, 0.8594, 27.7771, 2.5148)
      ..cubicTo(16.6821, 15.533, 31.7316, 46.7718, 51.2072, 37.5383)
      ..cubicTo(33.5138, 46.3142, 141.5931, -15.1449, 142.7411, -20.2921)
      ..cubicTo(140.2998, -26.8407, 140.3788, -7.2963, 152.0376, -14.4195)
      ..cubicTo(170.9247, -16.3265, 113.6377, 12.1137, 126.3908, 7.0325)
      ..cubicTo(130.8711, 8.2052, 122.358, 0.9442, 136.7232, -5.9964)
      ..cubicTo(145.5305, -14.6072, 159.4233, -18.9486, 160.0865, -17.1056)
      ..cubicTo(131.0327, -0.0442, 72.5645, 30.4544, 67.8396, 27.5895)
      ..close();

    final path_17 = Path()
      ..moveTo(-42.3402, 0.1366)
      ..cubicTo(-67.4295, 1.0139, 54.8252, -10.6642, 63.3425, 10.7763)
      ..cubicTo(69.27, -3.6764, -11.3006, -18.6406, -5.0048, -17.7868)
      ..cubicTo(0.9613, -34.2178, 64.6829, -69.3703, 41.1504, -66.2592)
      ..cubicTo(50.2362, -42.0596, -38.4131, -62.1983, -39.3053, -46.0793)
      ..cubicTo(-41.477, -48.6982, -20.5585, -2.0973, -40.5107, 4.3434)
      ..cubicTo(-67.7239, 9.2686, 23.3208, -25.0475, 3.0631, -30.2981)
      ..close();

    final path_18 = Path()
      ..moveTo(73.3353, 157.7245)
      ..cubicTo(86.7688, 157.8053, 90.192, 145.6041, 105.6986, 143.7733)
      ..cubicTo(95.4648, 133.8118, 73.1842, 153.3639, 87.9402, 150.8366)
      ..cubicTo(82.7101, 150.3997, 49.5454, 130.2875, 44.0397, 133.4447)
      ..cubicTo(33.2749, 125.2642, 31.9073, 110.259, 40.3415, 112.6304)
      ..cubicTo(31.716, 109.3913, 100.3118, 161.8012, 95.1637, 150.9949)
      ..cubicTo(100.346, 164.5206, 70.4834, 111.4291, 65.476, 106.7024)
      ..cubicTo(60.4225, 97.0371, 47.751, 121.8379, 41.1256, 114.0771)
      ..close();

    final path_19 = Path()
      ..moveTo(-42.7244, 33.8999)
      ..cubicTo(-35.6629, 41.2689, -58.8593, 37.8978, -55.8596, 27.0924)
      ..cubicTo(-72.2011, 24.9077, -31.106, 28.1438, -32.7957, 20.2289)
      ..cubicTo(-29.3865, 5.8099, -15.169, 36.0229, -15.1782, 24.9123)
      ..cubicTo(-23.7548, 34.3358, 0.0389, 39.4217, -5.1098, 35.2806)
      ..cubicTo(-13.7354, 30.8446, -16.4564, 60.8927, -17.6937, 60.6227)
      ..cubicTo(-18.0858, 50.1523, -32.7397, 58.5766, -32.0975, 54.4377)
      ..close();

    final path_20 = Path()
      ..moveTo(12.5, 48.5)
      ..cubicTo(12.3, 48.8, 73.5, 92.3, 59.4, 93)
      ..cubicTo(77.6, 82, 71.9, 57.1, 85.9, 49.2)
      ..cubicTo(92.3, 59.2, 73.9, 66.6, 77.6, 59.4)
      ..cubicTo(83.6, 61.6, 14.7, 84.3, 25.7, 72.8)
      ..cubicTo(10.3, 67.5, 76.6, 96.5, 90, 93.2)
      ..cubicTo(100, 94.6, 66.5, 24, 58.5, 14.4)
      ..cubicTo(69.5, 0, 54.9, 46.5, 60.8, 38.8)
      ..cubicTo(50.8, 39.6, 21.8, 100, 15.3, 91.6)
      ..cubicTo(3.3, 100, 67.4, 38.7, 62.4, 50.9)
      ..close();

    final path_21 = Path()
      ..moveTo(142.0244, 176.5839)
      ..cubicTo(132.5116, 172.8806, 156.1659, 135.8506, 158.2484, 146.6779)
      ..cubicTo(163.9123, 159.7206, 112.2309, 103.8841, 110.158, 95.7451)
      ..cubicTo(107.2843, 104.7505, 129.0965, 124.1009, 129.5399, 127.8732)
      ..cubicTo(116.9235, 126.8705, 160.4826, 158.8348, 149.7035, 152.034)
      ..cubicTo(146.4989, 148.8322, 161.6049, 165.763, 158.5686, 157.6801)
      ..cubicTo(155.7984, 169.6215, 122.71, 148.2259, 135.1037, 148.5784)
      ..cubicTo(123.2109, 153.5745, 116.1081, 118.152, 108.3344, 113.8412)
      ..cubicTo(113.7858, 113.3795, 111.7282, 115.561, 103.8882, 105.997)
      ..cubicTo(103.3183, 98.8558, 86.6488, 157.0629, 87.8963, 154.2894)
      ..cubicTo(106.5087, 149.4573, 111.6151, 139.5383, 109.2826, 147.62)
      ..close();

    final path_22 = Path()
      ..moveTo(92.211, 34.888)
      ..cubicTo(106.476, 45.3036, 106.2655, 48.5302, 117.0238, 63.2693)
      ..cubicTo(81.6517, 72.2037, 123.5878, 86.0035, 112.8002, 72.6092)
      ..cubicTo(92.5319, 64.1676, 67.4406, 36.7706, 73.6587, 42.1063)
      ..cubicTo(98.8264, 41.3026, 53.6693, 44.4719, 66.284, 50.1679)
      ..cubicTo(53.7599, 43.531, 108.1785, 57.2869, 95.9001, 64.0575)
      ..cubicTo(108.9105, 63.3898, 148.7314, 1.4926, 156.9931, 13.8822)
      ..cubicTo(139.583, 20.1672, 50.5271, -15.1815, 44.974, -21.0055)
      ..cubicTo(79.1069, -18.1125, 55.9012, 63.274, 53.0751, 50.2962)
      ..close();

    final path_23 = Path()
      ..moveTo(-66.5509, 116.656)
      ..cubicTo(-63.0074, 99.5421, -42.6568, 154.4956, -50.2384, 170.1314)
      ..cubicTo(-73.6635, 169.053, -39.8107, 107.1363, -54.3895, 110.1843)
      ..cubicTo(-61.9457, 107.651, -61.6505, 77.9735, -67.7402, 84.4876)
      ..cubicTo(-83.7876, 98.2211, -74.6808, 158.5867, -68.6504, 138.4039)
      ..cubicTo(-75.0582, 158.9979, -11.4245, 91.5357, -2.7453, 70.896)
      ..cubicTo(16.6564, 61.3046, -45.9442, 152.4096, -39.2598, 161.9797)
      ..cubicTo(-34.4994, 139.1322, -64.0099, 79.8841, -49.7148, 69.4688)
      ..cubicTo(-33.8738, 55.4804, -71.6521, 123.9522, -64.7331, 132.2772)
      ..cubicTo(-56.2978, 130.1947, -45.0753, 78.2681, -55.0766, 84.9952)
      ..close();

    final path_24 = Path()
      ..moveTo(-21.3125, 109.235)
      ..cubicTo(-7.2133, 118.8388, 4.8743, 97.3937, -2.8742, 94.4088)
      ..cubicTo(-24.6124, 95.2182, -40.0968, 74.3388, -33.1146, 77.7126)
      ..cubicTo(-13.0081, 75.3408, -6.2533, 99.43, -9.6729, 98.775)
      ..cubicTo(-0.0685, 98.1984, -81.5602, 80.302, -74.2701, 73.5756)
      ..cubicTo(-54.0875, 67.7572, -64.4709, 73.9936, -76.4728, 64.4952)
      ..cubicTo(-81.9137, 60.2883, -74.3684, 81.6111, -62.5788, 90.2255)
      ..cubicTo(-67.8507, 78.2777, 10.8964, 82.3587, 15.4563, 77.2977)
      ..cubicTo(20.6706, 74.7784, -44.4749, 104.2057, -54.3482, 109.4457)
      ..cubicTo(-50.4158, 102.4142, -77.4986, 98.4082, -68.5848, 103.6755)
      ..cubicTo(-53.1405, 109.9771, -76.6107, 77.2304, -69.8288, 73.712)
      ..close();

    final path_25 = Path()
      ..moveTo(54.2338, 158.7746)
      ..cubicTo(55.8125, 164.8788, 49.7046, 171.7458, 40.6027, 174.0997)
      ..cubicTo(31.5009, 176.4536, 22.8296, 173.4088, 21.251, 167.3045)
      ..cubicTo(19.6723, 161.2003, 25.7802, 154.3333, 34.882, 151.9794)
      ..cubicTo(43.9839, 149.6255, 52.6551, 152.6703, 54.2338, 158.7746)
      ..close();

    final path_26 = Path()
      ..moveTo(23.249, -1.6673)
      ..cubicTo(23.0559, -2.0705, 23.4591, -2.6661, 24.149, -2.9967)
      ..cubicTo(24.8389, -3.3272, 25.5558, -3.2682, 25.7489, -2.865)
      ..cubicTo(25.9421, -2.4619, 25.5388, -1.8662, 24.849, -1.5357)
      ..cubicTo(24.1591, -1.2052, 23.4422, -1.2641, 23.249, -1.6673)
      ..close();

    final path_27 = Path()
      ..moveTo(87.9277, -11.7359)
      ..cubicTo(106.6491, -11.3032, 71.2756, 80.4727, 66.9497, 74.3869)
      ..cubicTo(60.329, 72.9401, 68.3277, 47.2495, 62.1817, 56.2474)
      ..cubicTo(79.9186, 62.0175, 134.0441, -34.5984, 140.9515, -14.3704)
      ..cubicTo(134.8415, -37.7538, 80.7126, -65.2538, 91.3447, -51.5937)
      ..cubicTo(88.8727, -64.5542, 70.0785, -16.1969, 56.9578, -5.7454)
      ..cubicTo(52.8161, -33.6491, 63.5812, 15.3374, 74.8617, -0.6936)
      ..cubicTo(80.0454, -2.1542, 111.5744, -62.608, 103.6104, -56.9897)
      ..close();

    final path_28 = Path()
      ..moveTo(1.9712, 73.5775)
      ..cubicTo(4.9745, 77.144, 4.8188, 82.2238, 1.6238, 84.9142)
      ..cubicTo(-1.5712, 87.6047, -6.6034, 86.8934, -9.6067, 83.3269)
      ..cubicTo(-12.6099, 79.7604, -12.4543, 74.6806, -9.2593, 71.9901)
      ..cubicTo(-6.0643, 69.2997, -1.0321, 70.0109, 1.9712, 73.5775)
      ..close();

    final path_29 = Path()
      ..moveTo(154.1282, -6.1879)
      ..lineTo(154.8251, 0.6738)
      ..cubicTo(153.7859, -9.558, 161.3176, -18.7156, 171.6339, -19.7635)
      ..lineTo(165.4437, -19.1347)
      ..cubicTo(175.76, -20.1826, 184.9793, -12.7265, 186.0186, -2.4948)
      ..lineTo(185.3217, -9.3564)
      ..cubicTo(186.361, 0.8753, 178.8292, 10.0329, 168.5129, 11.0808)
      ..lineTo(174.7031, 10.452)
      ..cubicTo(164.3868, 11.4999, 155.1675, 4.0438, 154.1282, -6.1879)
      ..close();

    final path_30 = Path()
      ..moveTo(164.1069, 131.1373)
      ..cubicTo(162.6268, 116.2782, 180.7217, 84.7214, 177.3171, 68.2474)
      ..cubicTo(193.6384, 40.5976, 204.0053, 119.52, 209.438, 92.2205)
      ..cubicTo(234.3021, 83.7141, 159.2508, 113.5002, 153.6683, 108.6136)
      ..cubicTo(160.4111, 95.5625, 196.7299, 3.4422, 211.7527, 4.1296)
      ..cubicTo(214.5188, 5.6526, 133.4764, 113.9663, 136.7325, 102.5128)
      ..cubicTo(140.3059, 68.955, 142.8209, 107.6588, 151.2802, 109.6927)
      ..cubicTo(176.6994, 114.4891, 134.2688, 38.9856, 157.2542, 29.132)
      ..cubicTo(151.9526, 20.4805, 128.8874, 72.3842, 141.1316, 55.6272)
      ..cubicTo(123.8383, 61.7332, 191.2229, 32.2392, 198.0456, 8.0606)
      ..close();

    final path_31 = Path()
      ..moveTo(146.9186, -34.4143)
      ..lineTo(140.6143, -56.6935)
      ..lineTo(202.5907, -74.2311)
      ..lineTo(208.8951, -51.9519)
      ..close();

    final path_32 = Path()
      ..moveTo(61.3, 43.9)
      ..cubicTo(65.8, 37.2, 27.7, 59.5, 33.8, 51.6)
      ..cubicTo(45.9, 50.6, 63.5, 54.9, 51.1, 54.2)
      ..cubicTo(69.2, 54.4, 8.3, 87.6, 12.9, 99.5)
      ..cubicTo(20.4, 92.3, 39.4, 44.1, 41.6, 39.2)
      ..cubicTo(41.2, 43.3, 64.6, 12.4, 65.8, 18)
      ..cubicTo(67.9, 17.2, 46.1, 35.6, 54.6, 25.4)
      ..cubicTo(56.1, 24.7, 58.5, 34.4, 59, 41.8)
      ..cubicTo(59, 52.7, 84.8, 0, 71.7, 10.2)
      ..cubicTo(70.1, 0, 61.3, 23.2, 59, 31.7)
      ..close();

    final path_33 = Path()
      ..moveTo(85.8906, 86.1414)
      ..cubicTo(98.7398, 92.3716, 28.1608, 86.7006, 37.7886, 82.9383)
      ..cubicTo(31.3695, 76.5857, 20.5799, 89.413, 23.6884, 89.7397)
      ..cubicTo(38.5802, 88.2174, 61.8153, 122.0159, 65.8688, 119.3093)
      ..cubicTo(52.8549, 106.6158, 73.3085, 123.766, 81.7913, 116.0428)
      ..cubicTo(65.0834, 128.73, 37.2213, 91.6591, 41.7931, 84.805)
      ..cubicTo(58.1357, 95.8301, 59.2476, 147.0932, 62.195, 135.7008)
      ..close();

    final path_34 = Path()
      ..moveTo(45.1311, 186.9598)
      ..cubicTo(46.1969, 187.0362, 46.974, 188.3282, 46.8654, 189.8432)
      ..cubicTo(46.7568, 191.3581, 45.8034, 192.5261, 44.7376, 192.4497)
      ..cubicTo(43.6718, 192.3733, 42.8947, 191.0813, 43.0033, 189.5663)
      ..cubicTo(43.1119, 188.0513, 44.0653, 186.8834, 45.1311, 186.9598)
      ..close();

    final path_35 = Path()
      ..moveTo(58.9, 93.3)
      ..cubicTo(64.6, 96.9, 10.7, 83, 8.7, 95.8)
      ..cubicTo(4.6, 100, 2.1, 34.7, 10.5, 21)
      ..cubicTo(16.1, 3.9, 50.7, 46.5, 64, 50.4)
      ..cubicTo(64.6, 47.4, 34.7, 82.4, 31.5, 90.2)
      ..cubicTo(36.2, 100, 0, 42.5, 13.8, 32.9)
      ..cubicTo(24.7, 25.2, 100, 43.8, 98.7, 33.9)
      ..cubicTo(100, 20.6, 32.1, 62.2, 42.9, 69)
      ..cubicTo(47.5, 83.3, 49.4, 9.7, 46.4, 6.2)
      ..cubicTo(40.2, 0, 92.7, 65.6, 82.5, 53.1)
      ..close();

    final path_36 = Path()
      ..moveTo(-9.1646, -5.9471)
      ..cubicTo(-9.3782, -5.8935, -9.6021, -6.0507, -9.6642, -6.298)
      ..cubicTo(-9.7263, -6.5453, -9.6033, -6.7896, -9.3898, -6.8433)
      ..cubicTo(-9.1762, -6.8969, -8.9523, -6.7397, -8.8902, -6.4924)
      ..cubicTo(-8.8281, -6.2451, -8.9511, -6.0008, -9.1646, -5.9471)
      ..close();

    final path_37 = Path()
      ..moveTo(-25.1136, -14.0439)
      ..lineTo(-37.5915, -9.9896)
      ..cubicTo(-41.9251, -8.5816, -48.9979, -18.3782, -53.3762, -31.853)
      ..lineTo(-47.4727, -13.684)
      ..cubicTo(-51.8509, -27.1587, -51.8871, -39.2417, -47.5536, -40.6498)
      ..lineTo(-35.0757, -44.7041)
      ..cubicTo(-30.7421, -46.1122, -23.6692, -36.3155, -19.291, -22.8408)
      ..lineTo(-25.1945, -41.0098)
      ..cubicTo(-20.8162, -27.535, -20.78, -15.452, -25.1136, -14.0439)
      ..close();

    final path_38 = Path()
      ..moveTo(-48.009, 224.1036)
      ..cubicTo(-58.4109, 203.0718, -8.4387, 113.4751, -10.3993, 119.1511)
      ..cubicTo(4.8224, 111.9685, -11.6106, 162.3357, -3.0551, 156.6582)
      ..cubicTo(11.9089, 135.1815, -39.0961, 164.4118, -30.3819, 169.997)
      ..cubicTo(-35.0015, 136.1237, -32.6248, 227.3449, -34.1568, 209.5641)
      ..cubicTo(-30.3494, 191.3184, -40.72, 213.2617, -38.6362, 215.9913)
      ..cubicTo(-49.3865, 225.6423, -71.4442, 154.2437, -69.6802, 145.6942)
      ..cubicTo(-59.7661, 142.6727, 15.8917, 95.9713, 15.9394, 81.8759)
      ..cubicTo(5.7071, 76.8079, -57.0249, 121.2972, -47.6555, 138.867)
      ..cubicTo(-56.6878, 125.1922, -9.936, 241.2318, -18.8936, 232.4326)
      ..cubicTo(-4.325, 209.2371, -11.0482, 159.2035, -13.5979, 141.8229)
      ..close();

    final path_39 = Path()
      ..moveTo(135.5189, 9.0105)
      ..cubicTo(104.337, 10.4687, 136.6755, 28.8416, 124.772, 22.3762)
      ..cubicTo(141.0401, 25.3698, 92.6961, -8.9899, 92.7056, -29.1927)
      ..cubicTo(76.6789, -39.2337, 90.2276, 59.1179, 81.4649, 52.0069)
      ..cubicTo(69.6561, 58.0651, 131.9752, 32.5804, 138.0618, 27.3683)
      ..cubicTo(156.4841, 13.0851, 60.2047, 7.5911, 52.8151, 18.2863)
      ..cubicTo(49.2544, 3.7025, 99.2599, 49.3394, 89.635, 51.2518)
      ..cubicTo(119.1052, 42.8177, 46.7989, -3.9788, 46.2848, -25.9885)
      ..cubicTo(26.212, -20.2121, 142.3342, -4.9335, 137.6694, -9.1899)
      ..cubicTo(139.8072, -2.3675, 36.5116, -27.4785, 31.7295, -4.7762)
      ..close();

    final path_40 = Path()
      ..moveTo(42.9343, 199.1183)
      ..cubicTo(47.8492, 213.6033, 73.1299, 213.396, 67.0481, 213.1889)
      ..cubicTo(80.5565, 197.4756, 82.3298, 147.1142, 85.1258, 169.1634)
      ..cubicTo(83.5546, 138.6776, 123.1367, 105.0649, 103.8643, 110.3945)
      ..cubicTo(115.5882, 106.9316, 76.0389, 81.7877, 59.7379, 89.447)
      ..cubicTo(63.3588, 127.4045, 103.5647, 186.6726, 106.0567, 215.8913)
      ..cubicTo(124.6182, 214.0854, 111.1399, 123.6781, 122.6712, 128.9467)
      ..cubicTo(123.2136, 143.6389, 87.6101, 203.7604, 99.4506, 178.6113)
      ..cubicTo(79.2833, 186.9432, 59.5427, 109.8026, 66.8009, 82.6041)
      ..cubicTo(47.3679, 100.7715, 131.0757, 150.9691, 107.6071, 162.4057)
      ..cubicTo(96.7988, 158.3556, 9.7484, 238.2603, 17.6683, 251.4318)
      ..close();

    final path_41 = Path()
      ..moveTo(-7.0571, 3.907)
      ..lineTo(-7.379, 3.9437)
      ..cubicTo(-15.8184, 4.9052, -23.5278, -1.8425, -24.5843, -11.1154)
      ..lineTo(-21.7935, 13.3791)
      ..cubicTo(-22.8501, 4.1062, -16.8561, -4.2028, -8.4167, -5.1644)
      ..lineTo(-8.0948, -5.2011)
      ..cubicTo(0.3445, -6.1626, 8.054, 0.5851, 9.1105, 9.858)
      ..lineTo(6.3197, -14.6365)
      ..cubicTo(7.3762, -5.3636, 1.3823, 2.9455, -7.0571, 3.907)
      ..close();

    final path_42 = Path()
      ..moveTo(19.5951, 107.1434)
      ..lineTo(48.1325, 117.9837)
      ..lineTo(32.7273, 158.5383)
      ..lineTo(4.1899, 147.698)
      ..close();

    final path_43 = Path()
      ..moveTo(238.7819, 56.0114)
      ..cubicTo(268.8892, 57.4221, 138.1862, 85.7969, 124.5784, 69.159)
      ..cubicTo(106.6886, 63.2082, 187.2479, 112.1583, 171.2808, 97.3642)
      ..cubicTo(178.3221, 114.4255, 187.8466, 8.8569, 168.4579, -5.8242)
      ..cubicTo(163.0049, -0.2286, 188.0826, 107.7679, 176.4677, 83.0665)
      ..cubicTo(184.5288, 112.1645, 179.0081, 39.3985, 197.2747, 35.1602)
      ..cubicTo(178.8484, 32.5964, 167.504, 3.7101, 159.2021, -8.6565)
      ..cubicTo(142.8858, -2.1758, 132.927, 82.0455, 124.3718, 69.7414)
      ..cubicTo(139.7086, 86.8828, 115.0824, -19.6973, 124.3956, -1.1371)
      ..close();

    final path_44 = Path()
      ..moveTo(11.766, 1.6364)
      ..cubicTo(17.7388, -2.9448, 61.168, -4.9385, 53.8771, -10.4007)
      ..cubicTo(53.2539, 0.7186, 2.3062, -43.9775, 13.3116, -41.254)
      ..cubicTo(22.935, -41.2425, 6.6473, 23.8872, 5.1319, 19.3192)
      ..cubicTo(17.5125, 26.1811, -4.793, 11.0021, 12.4019, 17.3349)
      ..cubicTo(-2.722, 0.7697, 21.4597, -36.4238, 16.9416, -32.3821)
      ..cubicTo(23.4741, -17.3, -24.5009, -11.4219, -24.8246, -3.3661)
      ..close();

    final path_45 = Path()
      ..moveTo(37.3775, -129.1243)
      ..cubicTo(35.146, -136.2887, 36.9036, -143.2169, 41.2999, -144.5862)
      ..cubicTo(45.6963, -145.9556, 51.0772, -141.2507, 53.3086, -134.0863)
      ..cubicTo(55.5401, -126.922, 53.7825, -119.9937, 49.3862, -118.6244)
      ..cubicTo(44.9899, -117.2551, 39.6089, -121.96, 37.3775, -129.1243)
      ..close();

    final path_46 = Path()
      ..moveTo(-15.1643, 112.7534)
      ..cubicTo(-15.4744, 127.9454, -20.0186, 115.9928, -12.8479, 111.4204)
      ..cubicTo(-17.6128, 110.541, 30.1222, 102.5041, 37.2222, 106.3776)
      ..cubicTo(29.5892, 113.1846, 33.9801, 80.3503, 38.1415, 86.9839)
      ..cubicTo(47.7609, 92.5812, 23.9147, 113.8041, 19.6027, 115.2127)
      ..cubicTo(22.5755, 100.4374, -13.2196, 114.6211, -8.0021, 109.8311)
      ..cubicTo(-1.92, 93.6657, -17.3225, 93.8944, -21.2346, 105.2792)
      ..cubicTo(-21.1181, 117.2097, 13.4861, 79.4046, 12.2063, 75.8168)
      ..cubicTo(28.0854, 73.2559, -17.5098, 125.1117, -13.5205, 117.3331);

    final path_47 = Path()
      ..moveTo(113.8511, 29.4829)
      ..cubicTo(116.9493, 37.9668, 69.1246, 61.8525, 82.0361, 55.1106)
      ..cubicTo(81.5393, 48.3299, 58.3342, -42.9277, 63.5431, -31.2624)
      ..cubicTo(54.1885, -44.471, 79.1686, 54.4613, 64.1223, 57.7918)
      ..cubicTo(68.8966, 61.7318, 0.9771, 22.946, 7.7704, 11.7697)
      ..cubicTo(9.4996, 30.2827, 38.2234, -6.3235, 27.5896, -9.6726)
      ..cubicTo(39.7864, -21.6812, 18.6366, 5.0311, 7.539, 11.1041)
      ..close();

    final path_48 = Path()
      ..moveTo(202.5055, 221.3597)
      ..cubicTo(210.3692, 238.5782, 152.0653, 201.0447, 156.3616, 200.0287)
      ..cubicTo(160.2909, 223.7249, 144.6347, 90.8952, 146.403, 104.5454)
      ..cubicTo(135.6625, 72.5892, 192.896, 181.0266, 196.8472, 175.3456)
      ..cubicTo(211.5538, 205.8379, 159.6493, 188.6256, 154.2696, 189.7491)
      ..cubicTo(158.0138, 210.5153, 108.7588, 114.2137, 111.5019, 110.9115)
      ..cubicTo(101.9395, 99.722, 188.5271, 183.2836, 187.211, 188.7304)
      ..close();

    final path_49 = Path()
      ..moveTo(156.9877, 37.1547)
      ..cubicTo(181.7087, 17.4381, 190.4135, 19.7568, 179.2126, 18.8877)
      ..cubicTo(168.8331, 40.9822, 156.25, 48.6506, 142.3784, 47.8278)
      ..cubicTo(150.9422, 31.0531, 160.2762, 53.189, 169.6053, 38.1212)
      ..cubicTo(170.1502, 57.5273, 151.6927, 15.5705, 164.5579, 14.615)
      ..cubicTo(152.8866, 14.7653, 91.4404, 92.4822, 78.2897, 104.7456)
      ..cubicTo(66.3841, 100.2567, 172.4121, 82.9123, 168.697, 90.5663)
      ..cubicTo(163.5805, 81.2641, 140.4532, 121.0833, 155.2327, 103.5092)
      ..cubicTo(183.1203, 106.2273, 167.3074, 106.246, 183.327, 97.6637)
      ..close();

    final path_50 = Path()
      ..moveTo(53.9483, 168.954)
      ..cubicTo(15.1755, 146.8287, -3.9278, 78.5926, -22.3227, 92.6634)
      ..cubicTo(-33.5034, 115.8051, -15.2029, 149.3618, -30.6132, 130.0666)
      ..cubicTo(-26.0639, 142.2759, 42.4571, 121.9241, 40.4205, 143.0685)
      ..cubicTo(16.1431, 154.8657, 22.3535, 186.9606, 14.6831, 182.3209)
      ..cubicTo(48.9667, 197.6081, -33.7451, 254.7688, -7.414, 247.8501)
      ..cubicTo(-4.5232, 234.4094, 62.5695, 194.2788, 38.9758, 174.6088)
      ..cubicTo(18.9267, 179.203, 14.9471, 162.8955, 17.2937, 173.2518)
      ..close();

    final path_51 = Path()
      ..moveTo(35.9907, 122.8844)
      ..cubicTo(6.9833, 150.3661, 21.9231, 173.288, 0.8094, 192.015)
      ..cubicTo(-11.0214, 223.8369, 148.8926, 242.587, 146.5443, 220.5177)
      ..cubicTo(134.9659, 211.569, 117.1332, 315.1418, 98.1121, 295.3478)
      ..cubicTo(133.5648, 266.9048, 134.2686, 313.7851, 130.3828, 290.3481)
      ..cubicTo(138.2293, 287.6764, 137.7103, 256.8854, 131.0258, 240.5262)
      ..cubicTo(121.6661, 248.3357, 93.4343, 279.042, 109.6674, 263.2597)
      ..cubicTo(115.2838, 276.9367, 123.611, 239.8436, 115.8347, 223.8437)
      ..cubicTo(110.1693, 187.6084, 144.1312, 195.793, 121.0677, 200.2608)
      ..cubicTo(113.3351, 228.1463, 30.199, 236.3245, 46.4261, 232.3222)
      ..cubicTo(29.4075, 199.3773, 68.3808, 175.3969, 62.4284, 172.0023);

    final path_52 = Path()
      ..moveTo(39.1, 9.5)
      ..lineTo(72, 9.5)
      ..lineTo(72, 35.9)
      ..lineTo(39.1, 35.9)
      ..close();

    final path_53 = Path()
      ..moveTo(-5.6776, 112.894)
      ..cubicTo(-2.6053, 85.4109, -73.9843, 99.4734, -84.1206, 112.7915)
      ..cubicTo(-75.1952, 88.1492, 1.6579, 89.6415, 3.3192, 106.0555)
      ..cubicTo(33.4808, 108.7862, 34.7985, 184.4847, 37.9518, 184.4459)
      ..cubicTo(29.8678, 167.4299, -40.5243, 205.1021, -15.3925, 215.3858)
      ..cubicTo(-12.4818, 244.0178, -29.9012, 241.4423, -18.7855, 236.0874)
      ..cubicTo(-32.8128, 252.4808, -20.1817, 200.2738, -18.898, 187.7292)
      ..cubicTo(-28.3297, 218.7693, -34.2449, 96.7615, -48.7975, 100.2716)
      ..cubicTo(-19.2802, 97.4473, 52.9574, 67.0138, 39.1858, 54.367)
      ..cubicTo(48.2863, 46.5754, -50.5896, 125.22, -47.1196, 106.3061)
      ..cubicTo(-18.2006, 114.4674, -14.5926, 107.5063, 14.0791, 120.6838)
      ..close();

    final path_54 = Path()
      ..moveTo(95.4, 60.7)
      ..cubicTo(97.2, 74.9, 42, 96.9, 48.8, 94.7)
      ..cubicTo(42.1, 95, 58.2, 74.1, 72.1, 70.4)
      ..cubicTo(63.6, 76, 48.8, 21.5, 40, 36.3)
      ..cubicTo(33.8, 51.1, 42.1, 52.8, 31, 47.8)
      ..cubicTo(44.5, 48.1, 86.8, 8.8, 83, 1.5)
      ..cubicTo(99.4, 0, 60.5, 53.9, 72.8, 40)
      ..cubicTo(60.4, 24.5, 41.2, 74.5, 47.8, 63.4)
      ..cubicTo(34.7, 81.3, 28.8, 32.8, 20.7, 32.5)
      ..close();

    final path_55 = Path()
      ..moveTo(74.0794, 155.5896)
      ..cubicTo(72.5245, 133.8346, 122.5418, 138.5605, 114.3439, 130.8972)
      ..cubicTo(116.8814, 149.3112, 146.4077, 83.0334, 131.6682, 69.08)
      ..cubicTo(145.073, 87.0747, 142.8133, 79.9642, 148.845, 90.9257)
      ..cubicTo(162.7363, 101.6468, 148.9936, 148.6485, 136.5238, 144.1822)
      ..cubicTo(112.0325, 160.4664, 102.6647, 144.1562, 108.1467, 150.2829)
      ..cubicTo(131.4704, 154.1044, 80.8826, 75.7196, 69.1365, 83.4358)
      ..close();

    final path_56 = Path()
      ..moveTo(31.9, 0.7)
      ..cubicTo(38.5782, 0.7, 44, 6.1218, 44, 12.8)
      ..cubicTo(44, 19.4782, 38.5782, 24.9, 31.9, 24.9)
      ..cubicTo(25.2218, 24.9, 19.8, 19.4782, 19.8, 12.8)
      ..cubicTo(19.8, 6.1218, 25.2218, 0.7, 31.9, 0.7)
      ..close();

    final path_57 = Path()
      ..moveTo(-6.6785, 31.5536)
      ..cubicTo(-10.522, 35.4512, -14.8063, 37.4678, -16.2399, 36.0541)
      ..cubicTo(-17.6735, 34.6404, -15.7169, 30.3283, -11.8734, 26.4307)
      ..cubicTo(-8.0299, 22.5332, -3.7456, 20.5166, -2.312, 21.9303)
      ..cubicTo(-0.8784, 23.344, -2.835, 27.6561, -6.6785, 31.5536)
      ..close();

    final path_58 = Path()
      ..moveTo(-24.6534, 227.0521)
      ..cubicTo(-24.5779, 227.6851, -25.1302, 228.2721, -25.8859, 228.3622)
      ..cubicTo(-26.6417, 228.4523, -27.3165, 228.0116, -27.392, 227.3786)
      ..cubicTo(-27.4675, 226.7457, -26.9152, 226.1586, -26.1594, 226.0685)
      ..cubicTo(-25.4037, 225.9784, -24.7289, 226.4191, -24.6534, 227.0521)
      ..close();

    final path_59 = Path()
      ..moveTo(-17.4013, 58.1445)
      ..cubicTo(-20.8827, 59.1445, 29.5514, 28.2115, 20.7846, 24.0182)
      ..cubicTo(10.183, 23.2358, -7.1603, -13.6419, -2.0506, -20.2227)
      ..cubicTo(8.806, -36.6143, 7.6936, 64.4406, 20.0938, 56.4675)
      ..cubicTo(23.8693, 56.4319, 3.6216, -25.146, 2.809, -12.4123)
      ..cubicTo(7.9908, -22.4893, 44.9352, 35.9905, 37.2294, 45.0732)
      ..cubicTo(28.5552, 29.7989, 34.3918, -10.9793, 37.2745, -8.3425)
      ..cubicTo(27.525, 6.9188, 21.03, 33.6876, 21.1149, 23.2345)
      ..close();

    final path_60 = Path()
      ..moveTo(58.4643, 4.0633)
      ..lineTo(103.2354, 4.8448)
      ..cubicTo(104.3612, 4.8645, 105.2632, 5.5614, 105.2486, 6.4002)
      ..lineTo(104.9502, 23.4976)
      ..cubicTo(104.9355, 24.3364, 104.0097, 25.0014, 102.8839, 24.9818)
      ..lineTo(58.1128, 24.2003)
      ..cubicTo(56.987, 24.1806, 56.085, 23.4837, 56.0996, 22.6449)
      ..lineTo(56.398, 5.5475)
      ..cubicTo(56.4127, 4.7087, 57.3385, 4.0437, 58.4643, 4.0633)
      ..close();

    final path_61 = Path()
      ..moveTo(59.0524, 5.9093)
      ..lineTo(33.2177, 7.3537)
      ..lineTo(32.108, -12.4953)
      ..lineTo(57.9426, -13.9397)
      ..close();

    final path_62 = Path()
      ..moveTo(65.9399, 67.5144)
      ..lineTo(76.1236, 96.9231)
      ..lineTo(53.9381, 104.6055)
      ..lineTo(43.7544, 75.1968)
      ..close();

    final path_63 = Path()
      ..moveTo(86.9856, 157.3039)
      ..lineTo(112.2617, 157.0833)
      ..cubicTo(119.0201, 157.0244, 124.5651, 163.6169, 124.6365, 171.7959)
      ..lineTo(124.7244, 181.8655)
      ..cubicTo(124.7958, 190.0446, 119.3667, 196.7328, 112.6082, 196.7918)
      ..lineTo(87.3321, 197.0124)
      ..cubicTo(80.5736, 197.0714, 75.0287, 190.4789, 74.9573, 182.2998)
      ..lineTo(74.8694, 172.2302)
      ..cubicTo(74.798, 164.0512, 80.2271, 157.3629, 86.9856, 157.3039)
      ..close();

    final path_64 = Path()
      ..moveTo(-90.7555, 170.4705)
      ..cubicTo(-98.3318, 175.3906, -107.8873, 174.1428, -112.0806, 167.6857)
      ..cubicTo(-116.2739, 161.2286, -113.5273, 151.9917, -105.9509, 147.0715)
      ..cubicTo(-98.3746, 142.1514, -88.8192, 143.3992, -84.6259, 149.8564)
      ..cubicTo(-80.4326, 156.3135, -83.1792, 165.5503, -90.7555, 170.4705)
      ..close();

    final path_65 = Path()
      ..moveTo(28.9598, 74.4314)
      ..cubicTo(40.5986, 75.8607, -31.7357, 83.7081, -30.9131, 83.3774)
      ..cubicTo(-33.2492, 78.02, -8.2332, 91.1449, -7.3442, 96.6639)
      ..cubicTo(-13.1987, 93.6396, 26.4363, 75.2146, 22.7513, 76.9215)
      ..cubicTo(10.9551, 83.3012, 33.7692, 63.2611, 24.2489, 57.9712)
      ..cubicTo(33.5126, 57.6298, 22.7181, 55.6405, 21.0732, 58.481)
      ..cubicTo(19.4539, 48.3507, -27.6257, 99.1546, -20.0298, 95.3454)
      ..cubicTo(-24.5741, 91.0226, -25.3304, 97.2028, -26.9591, 90.1484)
      ..cubicTo(-31.1248, 86.0042, -0.3318, 51.7713, 8.8805, 52.1699)
      ..cubicTo(19.2277, 46.5669, -20.5936, 77.6701, -19.1023, 81.4083)
      ..cubicTo(-18.4298, 84.2468, 18.0504, 73.255, 27.8362, 65.2309)
      ..close();

    final path_66 = Path()
      ..moveTo(211.8079, 6.6499)
      ..cubicTo(211.8964, 6.6111, 211.9856, 6.6193, 212.0072, 6.6684)
      ..cubicTo(212.0287, 6.7174, 211.9743, 6.7887, 211.8859, 6.8275)
      ..cubicTo(211.7975, 6.8663, 211.7082, 6.8581, 211.6867, 6.809)
      ..cubicTo(211.6652, 6.76, 211.7195, 6.6887, 211.8079, 6.6499)
      ..close();

    final path_67 = Path()
      ..moveTo(126.6306, 70.2299)
      ..cubicTo(145.4966, 75.7984, 91.9004, 20.159, 110.2466, 26.7214)
      ..cubicTo(83.4841, 24.2285, 137.4789, 117.4092, 135.5739, 106.4913)
      ..cubicTo(115.1862, 92.4995, 107.5373, 105.4745, 125.0002, 107.7712)
      ..cubicTo(111.2709, 110.552, 74.355, 48.9088, 91.5485, 54.0642)
      ..cubicTo(83.0398, 55.8901, 106.7157, 17.4913, 99.3582, -1.0181)
      ..cubicTo(83.9515, 1.5512, 131.8466, 105.1287, 140.9008, 103.2584)
      ..close();

    final path_68 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.saveLayer(null, paint72Fill);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint73Fill);
    canvas.drawPath(path_76, paint73Fill);
    canvas.drawPath(path_77, paint73Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
