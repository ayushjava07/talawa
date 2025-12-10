



menu

1.  [talawa](../../index.md)
2.  [core/result.dart](../../core_result/)
3.  Result[\<[T\>]](../../core_result/Result-class.md)
4.  valueOrNull property


valueOrNull


 dark_mode   light_mode 




<div>

# valueOrNull property

</div>



T? get valueOrNull



Gets the value if successful, or null if failed.



## Implementation

``` language-dart
T? get valueOrNull => when(
      success: (value) => value,
      failure: (_, __) => null,
    );
```








1.  [talawa](../../index.md)
2.  [result](../../core_result/)
3.  Result[\<[T\>]](../../core_result/Result-class.md)
4.  valueOrNull property

##### Result class









 talawa 1.0.0+1 
