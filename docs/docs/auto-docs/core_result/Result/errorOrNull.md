



menu

1.  [talawa](../../index.md)
2.  [core/result.dart](../../core_result/)
3.  Result[\<[T\>]](../../core_result/Result-class.md)
4.  errorOrNull property


errorOrNull


 dark_mode   light_mode 




<div>

# errorOrNull property

</div>



[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)?]
get errorOrNull



Gets the error if failed, or null if successful.



## Implementation

``` language-dart
Object? get errorOrNull => when(
      success: (_) => null,
      failure: (error, _) => error,
    );
```








1.  [talawa](../../index.md)
2.  [result](../../core_result/)
3.  Result[\<[T\>]](../../core_result/Result-class.md)
4.  errorOrNull property

##### Result class









 talawa 1.0.0+1 
