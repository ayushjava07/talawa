



menu

1.  [talawa](../index.md)
2.  [core/result.dart](../core_result/)
3.  Result\<[T\>] class


Result


 dark_mode   light_mode 




<div>

# Result\<[T\>] class [abstract](https://dart.dev/language/class-modifiers#abstract "This type can not be directly constructed.")

</div>


A Result type that represents either a success value or a failure error.

This is a functional programming pattern that makes error handling
explicit and prevents null-related issues. It\'s more type-safe than
throwing exceptions or returning null values.

**Example usage:**

``` language-dart
Result<String> result = await ;
result.when(
  success: (data) => print('Got data: $data'),
  failure: (error) => print('Error: $error'),
);
```




Implementers

:   -   [Failure](../core_result/Failure-class.md)
    -   [Success](../core_result/Success-class.md)

Available extensions

:   -   [ResultExtensions](../core_result/ResultExtensions.md)



## Constructors

[Result.new](../core_result/Result/Result.md)

:   ::: 
    const
    :::

[[Result.failure](../core_result/Result/Result.failure.md)][([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] error, \[][[[StackTrace](https://api.flutter.dev/flutter/dart-core/StackTrace-class.html)?] stackTrace]\])]
:   Creates a failed result with an error.
    ::: 
    const
    :::

    ::: 
    factory
    :::

[[Result.success](../core_result/Result/Result.success.md)]([[T value])]
:   Creates a successful result with a value.
    ::: 
    const
    :::

    ::: 
    factory
    :::



## Properties

[[errorOrNull](../core_result/Result/errorOrNull.md)] [→ [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)?]
:   Gets the error if failed, or null if successful.
    ::: features
    no setter
    :::

[[hashCode](https://api.flutter.dev/flutter/dart-core/Object/hashCode.html)] [→ [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   The hash code for this object.
    ::: features
    no setterinherited
    :::

[[isFailure](../core_result/Result/isFailure.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Returns true if this is a failure result.
    ::: features
    no setter
    :::

[[isSuccess](../core_result/Result/isSuccess.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Returns true if this is a success result.
    ::: features
    no setter
    :::

[[runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html)] [→ [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)]
:   A representation of the runtime type of the object.
    ::: features
    no setterinherited
    :::

[[valueOrNull](../core_result/Result/valueOrNull.md)] → T?
:   Gets the value if successful, or null if failed.
    ::: features
    no setter
    :::

[[valueOrThrow](../core_result/ResultExtensions/valueOrThrow.md)] → T

:   Available on
    [Result](../core_result/Result-class.md)\<[T\>],
    provided by the
    [ResultExtensions](../core_result/ResultExtensions.md) extension

    Gets the value or throws an exception if failed.

    ::: features
    no setter
    :::



## Methods

[[flatMap](../core_result/ResultExtensions/flatMap.md)]\<[R\>][([[[Result](../core_result/Result-class.md)\<[R\>]] mapper([T value])]) [→ [Result](../core_result/Result-class.md)\<[R\>]] ]

:   Available on
    [Result](../core_result/Result-class.md)\<[T\>],
    provided by the
    [ResultExtensions](../core_result/ResultExtensions.md) extension

    Flat maps (binds) the result to another result.

[[map](../core_result/ResultExtensions/map.md)]\<[R\>](../[[R mapper([T value])]) [→ [Result](../core_result/Result-class.md)\<[R\>]] ]

:   Available on
    [Result](../core_result/Result-class.md)\<[T\>],
    provided by the
    [ResultExtensions](../core_result/ResultExtensions.md) extension

    Maps the success value to another type.

[[mapError](../core_result/ResultExtensions/mapError.md)][([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] mapper([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] error])]) [→ [Result](../core_result/Result-class.md)\<[T\>]] ]

:   Available on
    [Result](../core_result/Result-class.md)\<[T\>],
    provided by the
    [ResultExtensions](../core_result/ResultExtensions.md) extension

    Maps the failure error to another type.

[[noSuchMethod](https://api.flutter.dev/flutter/dart-core/Object/noSuchMethod.html)][([[[Invocation](https://api.flutter.dev/flutter/dart-core/Invocation-class.md)] invocation]) → dynamic ]
:   Invoked when a nonexistent method or property is accessed.
    ::: features
    inherited
    :::

[[onFailure](../core_result/ResultExtensions/onFailure.md)]([[void action([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] error, ][[[StackTrace](https://api.flutter.dev/flutter/dart-core/StackTrace-class.html)?] stackTrace])]) [→ [Result](../core_result/Result-class.md)\<[T\>]] ]

:   Available on
    [Result](../core_result/Result-class.md)\<[T\>],
    provided by the
    [ResultExtensions](../core_result/ResultExtensions.md) extension

    Executes a function if the result is a failure.

[[onSuccess](../core_result/ResultExtensions/onSuccess.md)]([[void action([T value])]) [→ [Result](../core_result/Result-class.md)\<[T\>]] ]

:   Available on
    [Result](../core_result/Result-class.md)\<[T\>],
    provided by the
    [ResultExtensions](../core_result/ResultExtensions.md) extension

    Executes a function if the result is successful.

[[toString](https://api.flutter.dev/flutter/dart-core/Object/toString.html)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   A string representation of this object.
    ::: features
    inherited
    :::

[[valueOr](../core_result/ResultExtensions/valueOr.md)]([[T defaultValue]) → T ]

:   Available on
    [Result](../core_result/Result-class.md)\<[T\>],
    provided by the
    [ResultExtensions](../core_result/ResultExtensions.md) extension

    Gets the value or returns a default value if failed.

[[when](../core_result/Result/when.md)]\<[R\>] → R ]
:   Pattern matching method to handle both success and failure cases.



## Operators

[[operator ==](https://api.flutter.dev/flutter/dart-core/Object/operator_equals.html)][([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] other]) [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)] ]
:   The equality operator.
    ::: features
    inherited
    :::







1.  [talawa](../index.md)
2.  [result](../core_result/)
3.  Result\<[T\>] class

##### result library









 talawa 1.0.0+1 
