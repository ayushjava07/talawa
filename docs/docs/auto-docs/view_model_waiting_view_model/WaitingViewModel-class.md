



menu

1.  [talawa](../index.md)
2.  [view_model/waiting_view_model.dart](../view_model_waiting_view_model/)
3.  WaitingViewModel class


WaitingViewModel


 dark_mode   light_mode 




<div>

# WaitingViewModel class

</div>


WaitingViewModel class helps to interact with model to serve data and
react to user\'s input for Waiting section.

Methods include:

-   `initialise`
-   `settingPageNavigation`
-   `getOrgInfo`
-   `joinOrg`




Inheritance

:   -   [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)
    -   [ChangeNotifier](https://api.flutter.dev/flutter/foundation/ChangeNotifier-class.html)
    -   [BaseModel](../view_model_base_view_model/BaseModel-class.md)
    -   WaitingViewModel



## Constructors

[WaitingViewModel.new](../view_model_waiting_view_model/WaitingViewModel/WaitingViewModel.md)

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

[[pendingRequestOrg](../view_model_waiting_view_model/WaitingViewModel/pendingRequestOrg.md)] [↔ [List](https://api.flutter.dev/flutter/dart-core/List-class.html)[\<[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]\>]]
:   List of organization IDs for which the user\'s membership requests
    are pending.
    ::: features
    getter/setter pair
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

[[getOrgInfo](../view_model_waiting_view_model/WaitingViewModel/getOrgInfo.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] orgId]) [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[OrgInfo](../models_organization_org_info/OrgInfo-class.md)?]\>]] ]
:   This function fetches the organization information based on the
    provided organization ID.

[initialise](../view_model_waiting_view_model/WaitingViewModel/initialise.md) [→ void ]
:   initialiser.

[joinOrg](../view_model_waiting_view_model/WaitingViewModel/joinOrg.md) [→ void ]
:   This function navigates the user to the join organization screen.

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

[[setState](../view_model_base_view_model/BaseModel/setState.md)][([[[ViewState](../enums_enums/ViewState.md)] viewState]) → void ]

:   ::: features
    inherited
    :::

[settingPageNavigation](../view_model_waiting_view_model/WaitingViewModel/settingPageNavigation.md) [→ void ]
:   This function ends the session for the user or logout the user from
    the application.

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
2.  [waiting_view_model](../view_model_waiting_view_model/)
3.  WaitingViewModel class

##### waiting_view_model library









 talawa 1.0.0+1 
