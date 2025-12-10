



menu

1.  [talawa](../../index.md)
2.  [core/result.dart](../../core_result/)
3.  ResultExtensions[\<[T\>]](../../core_result/ResultExtensions.md)
4.  onFailure method


onFailure


 dark_mode   light_mode 




<div>

# onFailure method

</div>


[[Result](../../core_result/Result-class.md)\<[T\>]]
onFailure(

1.  [void
    action(]
    1.  [[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)]
        error, ]
    2.  [[[StackTrace](https://api.flutter.dev/flutter/dart-core/StackTrace-class.html)?]
        stackTrace]

    )

)



Executes a function if the result is a failure.



## Implementation

``` language-dart
Result<T> onFailure(
    void Function(Object error, StackTrace? stackTrace) action) 
```







1.  [talawa](../../index.md)
2.  [result](../../core_result/)
3.  ResultExtensions[\<[T\>]](../../core_result/ResultExtensions.md)
4.  onFailure method

##### ResultExtensions extension on [Result](../../core_result/Result-class.md)\<[T\>]









 talawa 1.0.0+1 
