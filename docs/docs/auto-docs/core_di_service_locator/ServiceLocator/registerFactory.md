



menu

1.  [talawa](../../index.md)
2.  [core/di/service_locator.dart](../../core_di_service_locator/)
3.  [ServiceLocator](../../core_di_service_locator/ServiceLocator-class.md)
4.  registerFactory\<T extends Object\> static method


registerFactory


 dark_mode   light_mode 




<div>

# registerFactory\<[T extends Object\>] static method

</div>


void registerFactory\<T extends
Object\>(

1.  [T ,
    )



Registers a factory service.

**params**:

-   `T`: The type to register.
-   `factoryFunc`: Factory function to create the instance.
-   `instanceName`: Optional name for named registrations.



## Implementation

``` language-dart
static void registerFactory<T extends Object>(
  T  factoryFunc, ) 
```







1.  [talawa](../../index.md)
2.  [service_locator](../../core_di_service_locator/)
3.  [ServiceLocator](../../core_di_service_locator/ServiceLocator-class.md)
4.  registerFactory\<T extends Object\> static method

##### ServiceLocator class









 talawa 1.0.0+1 
