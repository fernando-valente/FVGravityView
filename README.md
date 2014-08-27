FVGravityView
=============

FVGravityView is basically a UIView that has the ability to fall. Yes, to fall. It uses the accelerometer to detect the device position and the view will fall depending on it. It’s basically an UIView that recognizes gravity. :)

Usage
-----

Using FVGravityView is simple. You can either drag and drop a UIView to the interface builder and change its class to FVGravityView or you can also use the classic [[FVGravityView alloc] init]. It works out of the box. But, you can customize its behavior if you want.

-The default velocity is 20, but you may change this value by changing the velocity property.

-FVGravityView supports dragging. To enable it, set the property isDragable to YES.

-Say you want to invert the gravity. Just set the isInverse to YES.

Remember that FVGravityView is basically a UIView, so you may add subviews to it. It also has every drawing capabilities that an ordinary UIView has. You can also change its superclass to another class that inherits from UIView(e.g. UITextField, UIButton, UISwitch).
