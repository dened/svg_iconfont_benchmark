// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template ArrowAutofitHeight}
/// ArrowAutofitHeight widget.
/// {@endtemplate}
class ArrowAutofitHeight extends StatelessWidget {
  /// {@macro ArrowAutofitHeight}
  const ArrowAutofitHeight({
    super.key,
    this.width,
    this.height,
    this.colorFilter,
  });

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(24, 24);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: CustomPaint(
        painter: ArrowAutofitHeightPainter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template ArrowAutofitHeightPainter}
/// Custom painter for [ArrowAutofitHeight].
/// {@endtemplate}
class ArrowAutofitHeightPainter extends CustomPainter {
  /// {@macro ArrowAutofitHeightPainter}
  const ArrowAutofitHeightPainter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / ArrowAutofitHeight.svgSize.width,
      size.height / ArrowAutofitHeight.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - ArrowAutofitHeight.svgSize.width * scale) / 2;
    final dy = (size.height - ArrowAutofitHeight.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..scale(scale);

    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff000000);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(12.879, 3.879)
      ..cubicTo(11.7079, 5.0505, 11.7079, 6.9495, 12.879, 8.121)
      ..lineTo(12.969, 8.206)
      ..lineTo(13.063, 8.289)
      ..lineTo(13.159, 8.369)
      ..lineTo(13.317, 8.484)
      ..cubicTo(13.7875, 8.8028, 14.3389, 8.9814, 14.907, 8.999)
      ..lineTo(15, 8.998)
      ..lineTo(15, 15.001)
      ..lineTo(14.908, 15.001)
      ..cubicTo(13.7117, 15.0374, 12.6516, 15.7813, 12.2105, 16.8939)
      ..cubicTo(11.7693, 18.0065, 12.0317, 19.2748, 12.878, 20.121)
      ..cubicTo(13.0253, 20.2679, 13.0696, 20.4891, 12.9901, 20.6814)
      ..cubicTo(12.9106, 20.8737, 12.7231, 20.999, 12.515, 20.999)
      ..lineTo(6, 21)
      ..cubicTo(4.3431, 21, 3, 19.6569, 3, 18)
      ..lineTo(3, 6)
      ..cubicTo(3, 4.3431, 4.3431, 3, 6, 3)
      ..lineTo(12.514, 3)
      ..cubicTo(12.7224, 2.9997, 12.9104, 3.1251, 12.9903, 3.3175)
      ..cubicTo(13.0702, 3.5099, 13.0263, 3.7316, 12.879, 3.879);

    final path_1 = Path()
      ..moveTo(18, 13)
      ..cubicTo(18.5523, 13, 19, 13.4477, 19, 14)
      ..lineTo(19, 18.584)
      ..lineTo(20.293, 17.293)
      ..cubicTo(20.6493, 16.9368, 21.2149, 16.9012, 21.613, 17.21)
      ..lineTo(21.707, 17.293)
      ..cubicTo(22.0974, 17.6835, 22.0974, 18.3165, 21.707, 18.707)
      ..lineTo(18.707, 21.707)
      ..cubicTo(18.6721, 21.7421, 18.6347, 21.7745, 18.595, 21.804)
      ..lineTo(18.485, 21.875)
      ..lineTo(18.371, 21.929)
      ..lineTo(18.266, 21.964)
      ..lineTo(18.117, 21.994)
      ..lineTo(18, 22)
      ..lineTo(17.925, 21.997)
      ..lineTo(17.799, 21.98)
      ..lineTo(17.688, 21.95)
      ..lineTo(17.577, 21.906)
      ..lineTo(17.479, 21.854)
      ..lineTo(17.383, 21.787)
      ..lineTo(17.293, 21.707)
      ..lineTo(14.293, 18.707)
      ..cubicTo(13.914, 18.3146, 13.9194, 17.6909, 14.3052, 17.3052)
      ..cubicTo(14.6909, 16.9194, 15.3146, 16.914, 15.707, 17.293)
      ..lineTo(17, 18.586)
      ..lineTo(17, 14)
      ..cubicTo(17, 13.4477, 17.4477, 13, 18, 13);

    final path_2 = Path()
      ..moveTo(17.852, 2.011)
      ..lineTo(17.91, 2.004)
      ..lineTo(18, 2)
      ..lineTo(18.075, 2.003)
      ..lineTo(18.201, 2.02)
      ..lineTo(18.312, 2.05)
      ..lineTo(18.423, 2.094)
      ..lineTo(18.521, 2.146)
      ..lineTo(18.625, 2.22)
      ..lineTo(18.707, 2.293)
      ..lineTo(21.707, 5.293)
      ..cubicTo(21.967, 5.5441, 22.0712, 5.9159, 21.9797, 6.2655)
      ..cubicTo(21.8882, 6.6151, 21.6151, 6.8882, 21.2655, 6.9797)
      ..cubicTo(20.9159, 7.0712, 20.5441, 6.967, 20.293, 6.707)
      ..lineTo(19, 5.415)
      ..lineTo(19, 10)
      ..cubicTo(19, 10.5523, 18.5523, 11, 18, 11)
      ..cubicTo(17.4477, 11, 17, 10.5523, 17, 10)
      ..lineTo(17, 5.415)
      ..lineTo(15.707, 6.707)
      ..cubicTo(15.3507, 7.0632, 14.7851, 7.0988, 14.387, 6.79)
      ..lineTo(14.293, 6.707)
      ..cubicTo(13.9026, 6.3165, 13.9026, 5.6835, 14.293, 5.293)
      ..lineTo(17.293, 2.293)
      ..cubicTo(17.3283, 2.257, 17.3657, 2.2247, 17.405, 2.196)
      ..lineTo(17.515, 2.125)
      ..lineTo(17.629, 2.071)
      ..lineTo(17.734, 2.036)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint0Fill);
    canvas.drawPath(path_2, paint0Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(ArrowAutofitHeightPainter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
