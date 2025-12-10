



menu

1.  [talawa](../index.md)
2.  [core/errors/app_error.dart](../core_errors_app_error/)
3.  AppError class


AppError


 dark_mode   light_mode 




<div>

# AppError class [abstract](https://dart.dev/language/class-modifiers#abstract "This type can not be directly constructed.")

</div>


Base class for all application errors.

This provides a consistent way to handle errors across the application
with user-friendly messages and error types.




Implemented types

:   -   [Exception](https://api.flutter.dev/flutter/dart-core/Exception-class.html)

Implementers

:   -   [AuthenticationError](../core_errors_app_error/AuthenticationError-class.md)
    -   [AuthorizationError](../core_errors_app_error/AuthorizationError-class.md)
    -   [CacheError](../core_errors_app_error/CacheError-class.md)
    -   [NetworkError](../core_errors_app_error/NetworkError-class.md)
    -   [ServerError](../core_errors_app_error/ServerError-class.md)
    -   [UnknownError](../core_errors_app_error/UnknownError-class.md)
    -   [ValidationError](../core_errors_app_error/ValidationError-class.md)



## Constructors

[AppError.new](../core_errors_app_error/AppError/AppError.md)

:   ::: 
    const
    :::



## Properties

[[errorType](../core_errors_app_error/AppError/errorType.md)] [→ [MessageType](../enums_enums/MessageType.md)]
:   Error type for UI handling.
    ::: features
    no setter
    :::

[[hashCode](https://api.flutter.dev/flutter/dart-core/Object/hashCode.html)] [→ [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   The hash code for this object.
    ::: features
    no setterinherited
    :::

[[message](../core_errors_app_error/AppError/message.md)] [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)]
:   User-friendly error message.
    ::: features
    no setter
    :::

[[runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html)] [→ [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)]
:   A representation of the runtime type of the object.
    ::: features
    no setterinherited
    :::

[[shouldShowToUser](../core_errors_app_error/AppError/shouldShowToUser.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Whether this error should be shown to the user.
    ::: features
    no setter
    :::

[[stackTrace](../core_errors_app_error/AppError/stackTrace.md)] [→ [StackTrace](https://api.flutter.dev/flutter/dart-core/StackTrace-class.html)?]
:   Stack trace if available.
    ::: features
    no setter
    :::

[[technicalMessage](../core_errors_app_error/AppError/technicalMessage.md)] [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)?]
:   Technical error message for debugging.
    ::: features
    no setter
    :::



## Methods

[[noSuchMethod](https://api.flutter.dev/flutter/dart-core/Object/noSuchMethod.html)][([[[Invocation](https://api.flutter.dev/flutter/dart-core/Invocation-class.md)] invocation]) → dynamic ]
:   Invoked when a nonexistent method or property is accessed.
    ::: features
    inherited
    :::

[[toString](../core_errors_app_error/AppError/toString.md)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   A string representation of this object.
    ::: features
    override
    :::



## Operators

[[operator ==](https://api.flutter.dev/flutter/dart-core/Object/operator_equals.html)][([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] other]) [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)] ]
:   The equality operator.
    ::: features
    inherited
    :::







1.  [talawa](../index.md)
2.  [app_error](../core_errors_app_error/)
3.  AppError class

##### app_error library









 talawa 1.0.0+1 
