



menu

1.  [talawa](../index.md)
2.  [view_model/base_view_model.dart](../view_model_base_view_model/)
3.  BaseModel class


BaseModel


 dark_mode   light_mode 




<div>

# BaseModel class

</div>


Base class for all ViewModels in the application.

Provides common functionality for state management, error handling, and
loading states. This follows the MVVM pattern and integrates with
Provider for reactive state updates.

**Features:**

-   State management (idle, busy)
-   Error handling with AppError
-   Loading state tracking
-   Automatic listener notification

**Example usage:**

``` language-dart
class MyViewModel extends BaseModel 
```




Inheritance

:   -   [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)
    -   [ChangeNotifier](https://api.flutter.dev/flutter/foundation/ChangeNotifier-class.html)
    -   BaseModel

Implementers

:   -   [AccessScreenViewModel](../view_model_access_request_view_model/AccessScreenViewModel-class.md)
    -   [AddPostViewModel](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel-class.md)
    -   [AppConnectivity](../view_model_connectivity_view_model/AppConnectivity-class.md)
    -   [AppLanguage](../view_model_lang_view_model/AppLanguage-class.md)
    -   [AppSettingViewModel](../view_model_after_auth_view_models_settings_view_models_app_setting_view_model/AppSettingViewModel-class.md)
    -   [AppTheme](../view_model_theme_view_model/AppTheme-class.md)
    -   [AuthLandingViewModel](../view_model_pre_auth_view_models_auth_landing_view_model/AuthLandingViewModel-class.md)
    -   [CommentInteractionsViewModel](../view_model_widgets_view_models_comment_interactions_view_model/CommentInteractionsViewModel-class.md)
    -   [CommentsViewModel](../view_model_widgets_view_models_comments_view_model/CommentsViewModel-class.md)
    -   [CreateEventViewModel](../view_model_after_auth_view_models_event_view_models_create_event_view_model/CreateEventViewModel-class.md)
    -   [CustomDrawerViewModel](../view_model_widgets_view_models_custom_drawer_view_model/CustomDrawerViewModel-class.md)
    -   [DemoViewModel](../views_demo_page_view/DemoViewModel-class.md)
    -   [DirectChatViewModel](../view_model_after_auth_view_models_chat_view_models_direct_chat_view_model/DirectChatViewModel-class.md)
    -   [EditAgendaItemViewModel](../view_model_after_auth_view_models_event_view_models_edit_agenda_view_model/EditAgendaItemViewModel-class.md)
    -   [EditEventViewModel](../view_model_after_auth_view_models_event_view_models_edit_event_view_model/EditEventViewModel-class.md)
    -   [EditProfilePageViewModel](../view_model_after_auth_view_models_profile_view_models_edit_profile_view_model/EditProfilePageViewModel-class.md)
    -   [EventCalendarViewModel](../view_model_after_auth_view_models_event_view_models_event_calendar_view_model/EventCalendarViewModel-class.md)
    -   [EventInfoViewModel](../view_model_after_auth_view_models_event_view_models_event_info_view_model/EventInfoViewModel-class.md)
    -   [ExploreEventsViewModel](../view_model_after_auth_view_models_event_view_models_explore_events_view_model/ExploreEventsViewModel-class.md)
    -   [FundViewModel](../view_model_after_auth_view_models_fund_view_model_fund_view_model/FundViewModel-class.md)
    -   [GroupChatViewModel](../view_model_after_auth_view_models_chat_view_models_group_chat_view_model/GroupChatViewModel-class.md)
    -   [InteractionsViewModel](../view_model_widgets_view_models_interactions_view_model/InteractionsViewModel-class.md)
    -   [LoginViewModel](../view_model_pre_auth_view_models_login_view_model/LoginViewModel-class.md)
    -   [MainScreenViewModel](../view_model_main_screen_view_model/MainScreenViewModel-class.md)
    -   [ManageVolunteerGroupViewModel](../view_model_after_auth_view_models_event_view_models_manage_volunteer_group_view_model/ManageVolunteerGroupViewModel-class.md)
    -   [OrganizationFeedViewModel](../view_model_after_auth_view_models_feed_view_models_organization_feed_view_model/OrganizationFeedViewModel-class.md)
    -   [PostListViewModelExample](../core_examples_view_model_example/PostListViewModelExample-class.md)
    -   [ProfilePageViewModel](../view_model_after_auth_view_models_profile_view_models_profile_page_view_model/ProfilePageViewModel-class.md)
    -   [ProgressDialogViewModel](../view_model_widgets_view_models_progress_dialog_view_model/ProgressDialogViewModel-class.md)
    -   [SelectContactViewModel](../view_model_after_auth_view_models_chat_view_models_select_contact_view_model/SelectContactViewModel-class.md)
    -   [SelectOrganizationViewModel](../view_model_pre_auth_view_models_select_organization_view_model/SelectOrganizationViewModel-class.md)
    -   [SignupDetailsViewModel](../view_model_pre_auth_view_models_signup_details_view_model/SignupDetailsViewModel-class.md)
    -   [WaitingViewModel](../view_model_waiting_view_model/WaitingViewModel-class.md)



## Constructors

[BaseModel.new](../view_model_base_view_model/BaseModel/BaseModel.md)

:   



## Properties

[[error](../view_model_base_view_model/BaseModel/error.md)] [→ [AppError](../core_errors_app_error/AppError-class.md)?]
:   Gets the current error, if any.
    ::: features
    no setter
    :::

[[hasError](../view_model_base_view_model/BaseModel/hasError.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Returns true if there\'s an error.
    ::: features
    no setter
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
    no setter
    :::

[[runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html)] [→ [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)]
:   A representation of the runtime type of the object.
    ::: features
    no setterinherited
    :::

[[state](../view_model_base_view_model/BaseModel/state.md)] [→ [ViewState](../enums_enums/ViewState.md)]
:   Gets the current view state.
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

[dispose](../view_model_base_view_model/BaseModel/dispose.md) [→ void ]
:   Discards any resources used by the object. After this is called, the
    object is not in a usable state and should be discarded (calls to
    [addListener](https://api.flutter.dev/flutter/foundation/ChangeNotifier/addListener.md)
    will throw after the object is disposed).
    ::: features
    override
    :::

[[executeWithStateManagement](../view_model_base_view_model/BaseModel/executeWithStateManagement.md)]\<[T\>][([[[Future](https://api.flutter.dev/flutter/dart-core/Future-class.md)\<[T\>]] , ) [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[T?\>]] ]
:   Executes an async operation with automatic state management.

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

[[setLoading](../view_model_base_view_model/BaseModel/setLoading.md)][([[[bool](https://api.flutter.dev/flutter/dart-core/bool-class.md)] isLoading]) → void ]
:   Sets the loading state independently of view state.

[[setState](../view_model_base_view_model/BaseModel/setState.md)][([[[ViewState](../enums_enums/ViewState.md)] viewState]) → void ]
:   Sets the view state and notifies listeners.

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
2.  [base_view_model](../view_model_base_view_model/)
3.  BaseModel class

##### base_view_model library









 talawa 1.0.0+1 
