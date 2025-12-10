



menu

1.  [talawa](../index.md)
2.  [core/use_cases/base_use_case.dart](../core_use_cases_base_use_case/)
3.  BaseUseCase\<[Type,
    Params\>] class


BaseUseCase


 dark_mode   light_mode 




<div>

# BaseUseCase\<[Type, Params\>] class [abstract](https://dart.dev/language/class-modifiers#abstract "This type can not be directly constructed.")

</div>


Base interface for all use cases in the application.

Use Cases (also known as Interactors) encapsulate business logic and
orchestrate data flow between repositories and ViewModels.

**Benefits:**

-   Separates business logic from UI logic
-   Makes business rules reusable across different ViewModels
-   Easier to test business logic independently
-   Single Responsibility Principle - each use case does one thing

**Example implementation:**

``` language-dart
class GetPostsUseCase extends BaseUseCase<List<Post>, NoParams> 
```




Implementers

:   -   [CreatePostUseCaseExample](../core_examples_get_posts_use_case_example/CreatePostUseCaseExample-class.md)
    -   [GetPostsUseCaseExample](../core_examples_get_posts_use_case_example/GetPostsUseCaseExample-class.md)
    -   [GetPostUseCaseExample](../core_examples_get_posts_use_case_example/GetPostUseCaseExample-class.md)



## Constructors

[BaseUseCase.new](../core_use_cases_base_use_case/BaseUseCase/BaseUseCase.md)

:   



## Properties

[[hashCode](https://api.flutter.dev/flutter/dart-core/Object/hashCode.html)] [→ [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   The hash code for this object.
    ::: features
    no setterinherited
    :::

[[runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html)] [→ [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)]
:   A representation of the runtime type of the object.
    ::: features
    no setterinherited
    :::



## Methods

[[call](../core_use_cases_base_use_case/BaseUseCase/call.md)]([[Params params]) [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[Result](../core_result/Result-class.md)\<[Type\>]]\>]] ]
:   Executes the use case with the given parameters.

[[noSuchMethod](https://api.flutter.dev/flutter/dart-core/Object/noSuchMethod.html)][([[[Invocation](https://api.flutter.dev/flutter/dart-core/Invocation-class.md)] invocation]) → dynamic ]
:   Invoked when a nonexistent method or property is accessed.
    ::: features
    inherited
    :::

[[toString](https://api.flutter.dev/flutter/dart-core/Object/toString.html)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   A string representation of this object.
    ::: features
    inherited
    :::



## Operators

[[operator ==](https://api.flutter.dev/flutter/dart-core/Object/operator_equals.html)][([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] other]) [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)] ]
:   The equality operator.
    ::: features
    inherited
    :::







1.  [talawa](../index.md)
2.  [base_use_case](../core_use_cases_base_use_case/)
3.  BaseUseCase\<[Type,
    Params\>] class

##### base_use_case library









 talawa 1.0.0+1 
