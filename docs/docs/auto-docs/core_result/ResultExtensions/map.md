



menu

1.  [talawa](../../index.md)
2.  [core/result.dart](../../core_result/)
3.  ResultExtensions[\<[T\>]](../../core_result/ResultExtensions.md)
4.  map\<R\> method


map


 dark_mode   light_mode 




<div>

# map\<[R\>] method

</div>


[[Result](../../core_result/Result-class.md)\<[R\>]]
map\<R\>(

1.  [R mapper(]
    1.  [T value]

    )

)



Maps the success value to another type.



## Implementation

``` language-dart
Result<R> map<R>(R Function(T value) mapper) 
```







1.  [talawa](../../index.md)
2.  [result](../../core_result/)
3.  ResultExtensions[\<[T\>]](../../core_result/ResultExtensions.md)
4.  map\<R\> method

##### ResultExtensions extension on [Result](../../core_result/Result-class.md)\<[T\>]









 talawa 1.0.0+1 
