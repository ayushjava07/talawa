



menu

1.  [talawa](../../index.md)
2.  [core/result.dart](../../core_result/)
3.  ResultExtensions[\<[T\>]](../../core_result/ResultExtensions.md)
4.  flatMap\<R\> method


flatMap


 dark_mode   light_mode 




<div>

# flatMap\<[R\>] method

</div>


[[Result](../../core_result/Result-class.md)\<[R\>]]
flatMap\<R\>(

1.  [[[Result](../../core_result/Result-class.md)\<[R\>]]
    mapper(]
    1.  [T value]

    )

)



Flat maps (binds) the result to another result.



## Implementation

``` language-dart
Result<R> flatMap<R>(Result<R> Function(T value) mapper) 
```







1.  [talawa](../../index.md)
2.  [result](../../core_result/)
3.  ResultExtensions[\<[T\>]](../../core_result/ResultExtensions.md)
4.  flatMap\<R\> method

##### ResultExtensions extension on [Result](../../core_result/Result-class.md)\<[T\>]









 talawa 1.0.0+1 
