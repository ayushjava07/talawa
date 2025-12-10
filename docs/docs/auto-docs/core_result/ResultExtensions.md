



menu

1.  [talawa](../index.md)
2.  [core/result.dart](../core_result/)
3.  ResultExtensions extension


ResultExtensions


 dark_mode   light_mode 




<div>

# ResultExtensions\<[T\>] extension

</div>


Extension methods for Result to make it more convenient to use.




on

:   -   [Result](../core_result/Result-class.md)\<[T\>]



## Properties

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

[[valueOr](../core_result/ResultExtensions/valueOr.md)]([[T defaultValue]) → T ]

:   Available on
    [Result](../core_result/Result-class.md)\<[T\>],
    provided by the
    [ResultExtensions](../core_result/ResultExtensions.md) extension

    Gets the value or returns a default value if failed.







1.  [talawa](../index.md)
2.  [result](../core_result/)
3.  ResultExtensions extension

##### result library









 talawa 1.0.0+1 
