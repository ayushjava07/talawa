



menu

1.  [talawa](../index.md)
2.  [view_model/lang_view_model.dart](../view_model_lang_view_model/)
3.  AppLanguage class


AppLanguage


 dark_mode   light_mode 




<div>

# AppLanguage class

</div>


AppLanguage view model class interact with modal in the context of the
App Language.

The class provides methods that set\'s the language, change the language
in the modal.

Methods include:

-   `fetchLocale`
-   `changeLanguage`
-   `selectLanguagePress`
-   `dbLanguageUpdate`
-   `appLanguageQuery`
-   `userLanguageQuery`




Inheritance

:   -   [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)
    -   [ChangeNotifier](https://api.flutter.dev/flutter/foundation/ChangeNotifier-class.html)
    -   [BaseModel](../view_model_base_view_model/BaseModel-class.md)
    -   AppLanguage



## Constructors

[[AppLanguage.new](../view_model_lang_view_model/AppLanguage/AppLanguage.md)][]

:   



## Properties

[[appLocal](../view_model_lang_view_model/AppLanguage/appLocal.md)] [→ [Locale](https://api.flutter.dev/flutter/dart-ui/Locale-class.html)]
:   getter for appLocal.
    ::: features
    no setter
    :::

[[databaseFunctions](../view_model_lang_view_model/AppLanguage/databaseFunctions.md)] [→ [DataBaseMutationFunctions](../services_database_mutation_functions/DataBaseMutationFunctions-class.md)]
:   Functions related to database mutations.
    ::: features
    final
    :::

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

[[isTest](../view_model_lang_view_model/AppLanguage/isTest.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Represents a boolean value indicating whether the current
    environment is a test environment.
    ::: features
    final
    :::

[[navigationService](../view_model_lang_view_model/AppLanguage/navigationService.md)] [→ [NavigationService](../services_navigation_service/NavigationService-class.md)]
:   A service that provides navigation-related functionalities.
    ::: features
    final
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



## Methods

[[addListener](https://api.flutter.dev/flutter/foundation/ChangeNotifier/addListener.html)][([[[VoidCallback](https://api.flutter.dev/flutter/dart-ui/VoidCallback.md)] listener]) → void ]
:   Register a closure to be called when the object changes.
    ::: features
    inherited
    :::

[[changeLanguage](../view_model_lang_view_model/AppLanguage/changeLanguage.md)][([[[Locale](https://api.flutter.dev/flutter/dart-ui/Locale-class.md)] type]) [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[void\>]] ]
:   This function change the app default language.

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

[[fetchLocale](../view_model_lang_view_model/AppLanguage/fetchLocale.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[void\>]] ]
:   This function fetch the language of the user\'s app.

[[initialize](../view_model_lang_view_model/AppLanguage/initialize.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[void\>]] ]
:   initialiser.

[[localeResoultion](../view_model_lang_view_model/AppLanguage/localeResoultion.md)][([[[Locale](https://api.flutter.dev/flutter/dart-ui/Locale-class.md)?] locale, ][[[Iterable](https://api.flutter.dev/flutter/dart-core/Iterable-class.html)[\<[[Locale](https://api.flutter.dev/flutter/dart-ui/Locale-class.html)]\>]] supportedLocales]) [→ [Locale](https://api.flutter.dev/flutter/dart-ui/Locale-class.html)] ]
:   This function fetches the appropriate locale for the user\'s app
    based on the provided locale and supported locales.

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

[[selectLanguagePress](../view_model_lang_view_model/AppLanguage/selectLanguagePress.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[void\>]] ]
:   Navigates the user after choosing lthe anguage.

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
2.  [lang_view_model](../view_model_lang_view_model/)
3.  AppLanguage class

##### lang_view_model library









 talawa 1.0.0+1 
