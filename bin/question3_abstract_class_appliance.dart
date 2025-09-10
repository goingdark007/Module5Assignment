abstract class Appliance {

  /// abstract methods
  void turnOn();
  void turnOff();

}


/// using interface
class Fan implements Appliance {

  ///overriding abstract methods
  @override
  void turnOn () {
    print('Fan is now running');
  }

  @override
  void turnOff () {
    print('Fan is now stopped');
  }

}


/// using interface
class Light implements Appliance {

  ///overriding abstract methods
  @override
  void turnOn () {
    print('Light is now switched on');
  }

  @override
  void turnOff () {
    print('Light is now switched off');
  }

}


void main () {

  /// Creating object using polymorphism
  Appliance fan = Fan();
  Appliance light = Light();

  /// Turning on fan and light
  fan.turnOn();
  light.turnOn();

  /// Turning off fan and light
  fan.turnOff();
  light.turnOff();
}