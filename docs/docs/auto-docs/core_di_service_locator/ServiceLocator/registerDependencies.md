



menu

1.  [talawa](../../index.md)
2.  [core/di/service_locator.dart](../../core_di_service_locator/)
3.  [ServiceLocator](../../core_di_service_locator/ServiceLocator-class.md)
4.  registerDependencies static method


registerDependencies


 dark_mode   light_mode 




<div>

# registerDependencies static method

</div>


void registerDependencies(

1.  [void
    registerFunction(]
    1.  [[[ServiceLocator](../../core_di_service_locator/ServiceLocator-class.md)]]

    )

)



Allows registering dependencies with a builder pattern.

**Example:**

``` language-dart
ServiceLocator.registerDependencies((sl) );
```



## Implementation

``` language-dart
static void registerDependencies(
  void Function(ServiceLocator) registerFunction,
) 
```







1.  [talawa](../../index.md)
2.  [service_locator](../../core_di_service_locator/)
3.  [ServiceLocator](../../core_di_service_locator/ServiceLocator-class.md)
4.  registerDependencies static method

##### ServiceLocator class









 talawa 1.0.0+1 
