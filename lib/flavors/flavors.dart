enum Flavor {
  driver_dev,
  driver_stag,
  driver_prod,
  passenger_dev,
  passenger_stag,
  passenger_prod,
}

enum AppType { driver, passenger }

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.driver_dev:
        return 'Driver Development';
      case Flavor.driver_stag:
        return 'Driver Staging';
      case Flavor.driver_prod:
        return 'Driver Production';
      case Flavor.passenger_dev:
        return 'Passenger Development';
      case Flavor.passenger_stag:
        return 'Passenger Staging';
      case Flavor.passenger_prod:
        return 'Passenger Production';
      default:
        return 'title';
    }
  }

  static AppType get appType {
    switch (F.appFlavor) {
      case Flavor.driver_dev:
      case Flavor.driver_stag:
      case Flavor.driver_prod:
        return AppType.driver;
      case Flavor.passenger_dev:
      case Flavor.passenger_stag:
      case Flavor.passenger_prod:
        return AppType.passenger;

      default:
        return AppType.driver;
    }
  }
}
