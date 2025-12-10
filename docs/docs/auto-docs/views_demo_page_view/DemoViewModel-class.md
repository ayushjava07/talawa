



menu

1.  [talawa](../index.md)
2.  [views/demo_page_view.dart](../views_demo_page_view/)
3.  DemoViewModel class


DemoViewModel


 dark_mode   light_mode 




<div>

# DemoViewModel class

</div>


ViewModel uses property-based data binding to establish a connection.

between the ViewModel and the View, and drives the View changes through
the ViewModel. DemoViewModel is the ViewModel for DemoPageView.




Inheritance

:   -   [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)
    -   [ChangeNotifier](https://api.flutter.dev/flutter/foundation/ChangeNotifier-class.html)
    -   [BaseModel](../view_model_base_view_model/BaseModel-class.md)
    -   DemoViewModel



## Constructors

[DemoViewModel.new](../views_demo_page_view/DemoViewModel/DemoViewModel.md)

:   



## Properties

[[error](../view_model_base_view_model/BaseModel/error.md)] [→ [AppError](../core_errors_app_error/AppError-class.md)?]
:   Gets the current error, if any.
    ::: features
    no setterinherited
    :::

[[hasError](../view_model_base_view_model/BaseModel/hasError.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Returns true if there\'s an error.
    ::: features
    no setterinherited
    :::

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
:   Returns true if the view model is currently busy.
    ::: features
    no setterinherited
    :::

[[runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html)] [→ [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)]
:   A representation of the runtime type of the object.
    ::: features
    no setterinherited
    :::

[[state](../view_model_base_view_model/BaseModel/state.md)] [→ [ViewState](../enums_enums/ViewState.md)]
:   Gets the current view state.
    ::: features
    no setterinherited
    :::

[[title](../views_demo_page_view/DemoViewModel/title.md)] [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)]
:   Getter function of the title.
    ::: features
    no setter
    :::



## Methods

[[addListener](https://api.flutter.dev/flutter/foundation/ChangeNotifier/addListener.html)][([[[VoidCallback](https://api.flutter.dev/flutter/dart-ui/VoidCallback.md)] listener]) → void ]
:   Register a closure to be called when the object changes.
    ::: features
    inherited
    :::

[clearError](../view_model_base_view_model/BaseModel/clearError.md) [→ void ]
:   Clears the current error.
    ::: features
    inherited
    :::

[dispose](../view_model_base_view_model/BaseModel/dispose.md) [→ void ]
:   Discards any resources used by the object. After this is called, the
    object is not in a usable state and should be discarded (calls to
    [addListener](https://api.flutter.dev/flutter/foundation/ChangeNotifier/addListener.md)
    will throw after the object is disposed).
    ::: features
    inherited
    :::

[[executeWithStateManagement](../view_model_base_view_model/BaseModel/executeWithStateManagement.md)]\<[T\>][([[[Future](https://api.flutter.dev/flutter/dart-core/Future-class.md)\<[T\>]] , ) [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[T?\>]] ]
:   Executes an async operation with automatic state management.
    ::: features
    inherited
    :::

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

[[removeListener](https://api.flutter.dev/flutter/foundation/ChangeNotifier/removeListener.html)][([[[VoidCallback](https://api.flutter.dev/flutter/dart-ui/VoidCallback.md)] listener]) → void ]
:   Remove a previously registered closure from the list of closures
    that are notified when the object changes.
    ::: features
    inherited
    :::

[[setError](../view_model_base_view_model/BaseModel/setError.md)][([[[AppError](../core_errors_app_error/AppError-class.md)] error, ) → void ]
:   Sets an error and updates the state.
    ::: features
    inherited
    :::

[[setLoading](../view_model_base_view_model/BaseModel/setLoading.md)][([[[bool](https://api.flutter.dev/flutter/dart-core/bool-class.md)] isLoading]) → void ]
:   Sets the loading state independently of view state.
    ::: features
    inherited
    :::

[[setState](../view_model_base_view_model/BaseModel/setState.md)][([[[ViewState](../enums_enums/ViewState.md)] viewState]) → void ]
:   Sets the view state and notifies listeners.
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
2.  [demo_page_view](../views_demo_page_view/)
3.  DemoViewModel class

##### demo_page_view library









 talawa 1.0.0+1 
