̦# flutter_flavor_sample

A new Flutter project.

## Getting Started

This project is a multi flavor app created using - [flutter_flavorizr](https://pub.dev/packages/flutter_flavorizr).

# How to generate Android apk or appbundle for different flavors

Driver Dev:

```
flutter build apk --release --flavor driver_dev -t lib/main_driver_dev.dart

flutter build appbundle --release --flavor driver_dev -t lib/main_driver_dev.dart
```

Driver Staging:

```
flutter build apk --release --flavor driver_stag -t lib/main_driver_stag.dart

flutter build appbundle --release --flavor driver_stag -t lib/main_driver_stag.dart
```

Driver Production:

```
flutter build apk --release --flavor driver_prod -t lib/main_driver_prod.dart
̦
flutter build appbundle --release --flavor driver_prod -t lib/main_driver_prod.dart
```

Passenger Dev:

```
flutter build apk --release --flavor passenger_dev -t lib/main_passenger_dev.dart

flutter build appbundle --release --flavor passenger_dev -t lib/main_passenger_dev.dart
```

Passenger Staging:

```
flutter build apk --release --flavor passenger_stag -t lib/main_passenger_stag.dart

flutter build appbundle --release --flavor passenger_stag -t lib/main_passenger_stag.dart
```

Passenger Production:

```
flutter build apk --release --flavor passenger_prod -t lib/main_passenger_prod.dart

flutter build appbundle --release --flavor passenger_prod -t lib/main_passenger_prod.dart
```