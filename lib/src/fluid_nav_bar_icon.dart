import 'package:flutter/cupertino.dart';

/// An icon definition used as child by [FluidNavBar]
///
/// See also:
///
///  * [FluidNavBar]

class FluidNavBarIcon {
  /// The path of the SVG asset
  final String iconPath;

  // The icon data
  final IconData icon;

  /// The color used to paint the SVG when the item is active
  final Color selectedForegroundColor;

  /// The color used to paint the SVG when the item is inactive
  final Color unselectedForegroundColor;

  /// The background color of the item
  final Color backgroundColor;

  /// Extra informations which can be used in [FluidNavBarItemBuilder]
  final Map<String, dynamic> extras;

  FluidNavBarIcon({
    this.iconPath,
    this.icon,
    this.selectedForegroundColor,
    this.unselectedForegroundColor,
    this.backgroundColor,
    this.extras,
  })  : assert(iconPath == null || icon == null,
            'Cannot provide both an iconPath and an icon.'),
        assert(iconPath != null || icon != null,
            'An iconPath or an icon must be provided.');
}
