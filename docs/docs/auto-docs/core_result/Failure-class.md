



menu

1.  [talawa](../index.md)
2.  [core/result.dart](../core_result/)
3.  Failure\<[T\>] class


Failure


 dark_mode   light_mode 




<div>

# Failure\<[T\>] class

</div>


Represents a failed result.




Inheritance

:   -   [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)
    -   [Result](../core_result/Result-class.md)\<[T\>]
    -   Failure

Available extensions

:   -   [ResultExtensions](../core_result/ResultExtensions.md)



## Constructors

[[Failure.new](../core_result/Failure/Failure.md)][([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] error, \[][[[StackTrace](https://api.flutter.dev/flutter/dart-core/StackTrace-class.html)?] stackTrace]\])]

:   ::: 
    const
    :::



## Properties

[[error](../core_result/Failure/error.md)] [→ [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)]

:   ::: features
    final
    :::

[[errorOrNull](../core_result/Result/errorOrNull.md)] [→ [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)?]
:   Gets the error if failed, or null if successful.
    ::: features
    no setterinherited
    :::

[[hashCode](../core_result/Failure/hashCode.md)] [→ [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   The hash code for this object.
    ::: features
    no setteroverride
    :::

[[isFailure](../core_result/Result/isFailure.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Returns true if this is a failure result.
    ::: features
    no setterinherited
    :::

[[isSuccess](../core_result/Result/isSuccess.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Returns true if this is a success result.
    ::: features
    no setterinherited
    :::

[[runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html)] [→ [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)]
:   A representation of the runtime type of the object.
    ::: features
    no setterinherited
    :::

[[stackTrace](../core_result/Failure/stackTrace.md)] [→ [StackTrace](https://api.flutter.dev/flutter/dart-core/StackTrace-class.html)?]

:   ::: features
    final
    :::

[[valueOrNull](../core_result/Result/valueOrNull.md)] → T?
:   Gets the value if successful, or null if failed.
    ::: features
    no setterinherited
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

[[toString](../core_result/Failure/toString.md)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   A string representation of this object.
    ::: features
    override
    :::

[[valueOr](../core_result/ResultExtensions/valueOr.md)]([[T defaultValue]) → T ]

:   Available on
    [Result](../core_result/Result-class.md)\<[T\>],
    provided by the
    [ResultExtensions](../core_result/ResultExtensions.md) extension

    Gets the value or returns a default value if failed.

[[when](../core_result/Failure/when.md)]\<[R\>] → R ]
:   Pattern matching method to handle both success and failure cases.
    ::: features
    override
    :::



## Operators

[[operator ==](../core_result/Failure/operator_equals.md)][([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] other]) [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)] ]
:   The equality operator.
    ::: features
    override
    :::







1.  [talawa](../index.md)
2.  [result](../core_result/)
3.  Failure\<[T\>] class

##### result library









 talawa 1.0.0+1 
