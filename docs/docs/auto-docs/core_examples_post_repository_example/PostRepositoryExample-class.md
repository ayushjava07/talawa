



menu

1.  [talawa](../index.md)
2.  [core/examples/post_repository_example.dart](../core_examples_post_repository_example/)
3.  PostRepositoryExample class


PostRepositoryExample


 dark_mode   light_mode 




<div>

# PostRepositoryExample class

</div>


Example repository implementation for Posts.

This demonstrates:

-   Implementing BaseRepository
-   Using Result type for error handling
-   Combining multiple data sources (API + Cache)
-   Error transformation




Inheritance

:   -   [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)
    -   [BaseRepository](../core_repositories_base_repository/BaseRepository-class.md)
    -   PostRepositoryExample



## Constructors

[[PostRepositoryExample.new](../core_examples_post_repository_example/PostRepositoryExample/PostRepositoryExample.md)][]

:   



## Properties

[[hashCode](https://api.flutter.dev/flutter/dart-core/Object/hashCode.html)] [→ [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   The hash code for this object.
    ::: features
    no setterinherited
    :::

[[repositoryName](../core_examples_post_repository_example/PostRepositoryExample/repositoryName.md)] [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)]
:   Repository name for logging and debugging.
    ::: features
    no setteroverride
    :::

[[runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html)] [→ [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)]
:   A representation of the runtime type of the object.
    ::: features
    no setterinherited
    :::



## Methods

[[createPost](../core_examples_post_repository_example/PostRepositoryExample/createPost.md)][([[[Post](../models_post_post_model/Post-class.md)] post]) [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[Result](../core_result/Result-class.md)[\<[[Post](../models_post_post_model/Post-class.md)]\>]]\>]] ]
:   Creates a new post.

[[getPost](../core_examples_post_repository_example/PostRepositoryExample/getPost.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] postId]) [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[Result](../core_result/Result-class.md)[\<[[Post](../models_post_post_model/Post-class.md)]\>]]\>]] ]
:   Fetches a single post by ID.

[[getPosts](../core_examples_post_repository_example/PostRepositoryExample/getPosts.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[Result](../core_result/Result-class.md)[\<[[List](https://api.flutter.dev/flutter/dart-core/List-class.html)[\<[[Post](../models_post_post_model/Post-class.md)]\>]]\>]]\>]] ]
:   Fetches all posts, trying cache first, then API.

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
2.  [post_repository_example](../core_examples_post_repository_example/)
3.  PostRepositoryExample class

##### post_repository_example library









 talawa 1.0.0+1 
