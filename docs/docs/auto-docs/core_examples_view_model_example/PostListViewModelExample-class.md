



menu

1.  [talawa](../index.md)
2.  [core/examples/view_model_example.dart](../core_examples_view_model_example/)
3.  PostListViewModelExample class


PostListViewModelExample


 dark_mode   light_mode 




<div>

# PostListViewModelExample class

</div>


Example ViewModel using the new architecture patterns.

This demonstrates:

-   Extending BaseModel (enhanced ViewModel)
-   Using Use Cases for business logic
-   Handling Result types
-   Error management
-   State management




Inheritance

:   -   [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)
    -   [ChangeNotifier](https://api.flutter.dev/flutter/foundation/ChangeNotifier-class.html)
    -   [BaseModel](../view_model_base_view_model/BaseModel-class.md)
    -   PostListViewModelExample



## Constructors

[[PostListViewModelExample.new](../core_examples_view_model_example/PostListViewModelExample/PostListViewModelExample.md)][]

:   



## Properties

[[hashCode](https://api.flutter.dev/flutter/dart-core/Object/hashCode.html)] [→ [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   The hash code for this object.
    ::: features
    no setterinherited
    :::

[[hasListeners](https://api.flutter.dev/flutter/foundation/ChangeNotifier/hasListeners.html)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Whether any listeners are currently registered.
    ::: features
    no setterinherited
    :::

[[isBusy](../view_model_base_view_model/BaseModel/isBusy.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]

:   ::: features
    no setterinherited
    :::

[[isInitialized](../core_examples_view_model_example/PostListViewModelExample/isInitialized.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Whether the ViewModel has been initialized.
    ::: features
    no setter
    :::

[[posts](../core_examples_view_model_example/PostListViewModelExample/posts.md)] [→ [List](https://api.flutter.dev/flutter/dart-core/List-class.html)[\<[[Post](../models_post_post_model/Post-class.md)]\>]]
:   Gets the list of posts.
    ::: features
    no setter
    :::

[[runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html)] [→ [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)]
:   A representation of the runtime type of the object.
    ::: features
    no setterinherited
    :::

[[state](../view_model_base_view_model/BaseModel/state.md)] [→ [ViewState](../enums_enums/ViewState.md)]

:   ::: features
    no setterinherited
    :::



## Methods

[[addListener](https://api.flutter.dev/flutter/foundation/ChangeNotifier/addListener.html)][([[[VoidCallback](https://api.flutter.dev/flutter/dart-ui/VoidCallback.md)] listener]) → void ]
:   Register a closure to be called when the object changes.
    ::: features
    inherited
    :::

[dispose](https://api.flutter.dev/flutter/foundation/ChangeNotifier/dispose.html) [→ void ]
:   Discards any resources used by the object. After this is called, the
    object is not in a usable state and should be discarded (calls to
    [addListener](https://api.flutter.dev/flutter/foundation/ChangeNotifier/addListener.md)
    will throw after the object is disposed).
    ::: features
    inherited
    :::

[[initialize](../core_examples_view_model_example/PostListViewModelExample/initialize.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[void\>]] ]
:   Initializes the ViewModel and loads posts.

[[loadPost](../core_examples_view_model_example/PostListViewModelExample/loadPost.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] postId]) [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[Post](../models_post_post_model/Post-class.md)?]\>]] ]
:   Loads a specific post.

[[loadPosts](../core_examples_view_model_example/PostListViewModelExample/loadPosts.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[void\>]] ]
:   Loads posts from the use case.

[[loadPostsManual](../core_examples_view_model_example/PostListViewModelExample/loadPostsManual.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[void\>]] ]
:   Alternative approach: Manual state management.

[[noSuchMethod](https://api.flutter.dev/flutter/dart-core/Object/noSuchMethod.html)][([[[Invocation](https://api.flutter.dev/flutter/dart-core/Invocation-class.md)] invocation]) → dynamic ]
:   Invoked when a nonexistent method or property is accessed.
    ::: features
    inherited
    :::

[notifyListeners](https://api.flutter.dev/flutter/foundation/ChangeNotifier/notifyListeners.html) [→ void ]
:   Call all the registered listeners.
    ::: features
    inherited
    :::

[[refresh](../core_examples_view_model_example/PostListViewModelExample/refresh.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[void\>]] ]
:   Refreshes the posts list.

[[removeListener](https://api.flutter.dev/flutter/foundation/ChangeNotifier/removeListener.html)][([[[VoidCallback](https://api.flutter.dev/flutter/dart-ui/VoidCallback.md)] listener]) → void ]
:   Remove a previously registered closure from the list of closures
    that are notified when the object changes.
    ::: features
    inherited
    :::

[[setState](../view_model_base_view_model/BaseModel/setState.md)][([[[ViewState](../enums_enums/ViewState.md)] viewState]) → void ]

:   ::: features
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
2.  [view_model_example](../core_examples_view_model_example/)
3.  PostListViewModelExample class

##### view_model_example library









 talawa 1.0.0+1 
