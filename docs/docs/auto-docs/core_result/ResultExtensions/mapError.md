



menu

1.  [talawa](../../index.md)
2.  [core/result.dart](../../core_result/)
3.  ResultExtensions[\<[T\>]](../../core_result/ResultExtensions.md)
4.  mapError method


mapError


 dark_mode   light_mode 




<div>

# mapError method

</div>


[[Result](../../core_result/Result-class.md)\<[T\>]]
mapError(

1.  [[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)]
    mapper(]
    1.  [[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)]
        error]

    )

)



Maps the failure error to another type.



## Implementation

``` language-dart
Result<T> mapError(Object Function(Object error) mapper) 
```







1.  [talawa](../../index.md)
2.  [result](../../core_result/)
3.  ResultExtensions[\<[T\>]](../../core_result/ResultExtensions.md)
4.  mapError method

##### ResultExtensions extension on [Result](../../core_result/Result-class.md)\<[T\>]









 talawa 1.0.0+1 
