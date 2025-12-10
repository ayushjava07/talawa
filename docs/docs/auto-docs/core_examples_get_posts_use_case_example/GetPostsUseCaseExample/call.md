



menu

1.  [talawa](../../index.md)
2.  [core/examples/get_posts_use_case_example.dart](../../core_examples_get_posts_use_case_example/)
3.  [GetPostsUseCaseExample](../../core_examples_get_posts_use_case_example/GetPostsUseCaseExample-class.md)
4.  call method


call


 dark_mode   light_mode 




<div>

# call method

</div>


<div>

1.  @[override](https://api.flutter.dev/flutter/dart-core/override-constant.html)

</div>

[[Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[Result](../../core_result/Result-class.md)[\<[[List](https://api.flutter.dev/flutter/dart-core/List-class.html)[\<[[Post](../../models_post_post_model/Post-class.md)]\>]]\>]]\>]]
call(

1.  [[[NoParams](../../core_use_cases_base_use_case/NoParams-class.md)]
    params]

)


override




Executes the use case with the given parameters.

**params**:

-   `params`: Parameters required for the use case.

**returns**:

-   `Future<Result<Type>>`: The result of the use case execution.



## Implementation

``` language-dart
@override
Future<Result<List<Post>>> call(NoParams params) async 
```







1.  [talawa](../../index.md)
2.  [get_posts_use_case_example](../../core_examples_get_posts_use_case_example/)
3.  [GetPostsUseCaseExample](../../core_examples_get_posts_use_case_example/GetPostsUseCaseExample-class.md)
4.  call method

##### GetPostsUseCaseExample class









 talawa 1.0.0+1 
