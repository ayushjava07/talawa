



menu

1.  [talawa](../index.md)
2.  [core/di/service_locator.dart](../core_di_service_locator/)
3.  ServiceLocator class


ServiceLocator


 dark_mode   light_mode 




<div>

# ServiceLocator class

</div>


Enhanced service locator wrapper around GetIt.

This provides a cleaner interface for dependency injection and makes it
easier to manage service lifetimes and dependencies.

**Service Lifetimes:**

-   `singleton`: One instance for the entire app lifetime
-   `lazySingleton`: One instance created on first access
-   `factory`: New instance every time



## Properties

[[hashCode](https://api.flutter.dev/flutter/dart-core/Object/hashCode.html)] [→ [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   The hash code for this object.
    ::: features
    no setterinherited
    :::

[[runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html)] [→ [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)]
:   A representation of the runtime type of the object.
    ::: features
    no setterinherited
    :::



## Methods

[[noSuchMethod](https://api.flutter.dev/flutter/dart-core/Object/noSuchMethod.html)][([[[Invocation](https://api.flutter.dev/flutter/dart-core/Invocation-class.md)] invocation]) → dynamic ]
:   Invoked when a nonexistent method or property is accessed.
    ::: features
    inherited
    :::

[[toString](https://api.flutter.dev/flutter/dart-core/Object/toString.html)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   A string representation of this object.
    ::: features
    inherited
    :::



## Operators

[[operator ==](https://api.flutter.dev/flutter/dart-core/Object/operator_equals.html)][([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] other]) [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)] ]
:   The equality operator.
    ::: features
    inherited
    :::



## Static Properties

[[instance](../core_di_service_locator/ServiceLocator/instance.md)] [→ [GetIt](https://pub.dev/documentation/get_it/8.3.0/get_it/GetIt-class.html)]
:   Gets the GetIt instance (for advanced usage).
    ::: features
    no setter
    :::



## Static Methods

[[get](../core_di_service_locator/ServiceLocator/get.md)][\<[T extends [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)]\>][ → T ]
:   Gets a registered service.

[[isRegistered](../core_di_service_locator/ServiceLocator/isRegistered.md)][\<[T extends [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)]\>][ [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)] ]
:   Checks if a type is registered.

[[registerDependencies](../core_di_service_locator/ServiceLocator/registerDependencies.md)]([[void registerFunction([[[ServiceLocator](../core_di_service_locator/ServiceLocator-class.md)]])]) → void ]
:   Allows registering dependencies with a builder pattern.

[[registerFactory](../core_di_service_locator/ServiceLocator/registerFactory.md)][\<[T extends [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)]\>]([[T , ) → void ]
:   Registers a factory service.

[[registerLazySingleton](../core_di_service_locator/ServiceLocator/registerLazySingleton.md)][\<[T extends [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)]\>]([[T , ) → void ]
:   Registers a lazy singleton service.

[[registerSingleton](../core_di_service_locator/ServiceLocator/registerSingleton.md)][\<[T extends [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)]\>]([[T instance, ) → void ]
:   Registers a singleton service.

[[reset](../core_di_service_locator/ServiceLocator/reset.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[void\>]] ]
:   Resets all registrations (useful for testing).

[[unregister](../core_di_service_locator/ServiceLocator/unregister.md)][\<[T extends [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)]\>][ → void ]
:   Unregisters a service.







1.  [talawa](../index.md)
2.  [service_locator](../core_di_service_locator/)
3.  ServiceLocator class

##### service_locator library









 talawa 1.0.0+1 
