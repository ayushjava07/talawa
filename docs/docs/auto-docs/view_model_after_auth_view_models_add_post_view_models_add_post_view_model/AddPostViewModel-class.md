



menu

1.  [talawa](../index.md)
2.  [view_model/after_auth_view_models/add_post_view_models/add_post_view_model.dart](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/)
3.  AddPostViewModel class


AddPostViewModel


 dark_mode   light_mode 




<div>

# AddPostViewModel class

</div>


AddPostViewModel class have different functions.

They are used to interact with the model to add a new post in the
organization.




Inheritance

:   -   [Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)
    -   [ChangeNotifier](https://api.flutter.dev/flutter/foundation/ChangeNotifier-class.html)
    -   [BaseModel](../view_model_base_view_model/BaseModel-class.md)
    -   AddPostViewModel



## Constructors

[AddPostViewModel.new](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/AddPostViewModel.md)

:   



## Properties

[[captionController](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/captionController.md)] [→ [TextEditingController](https://api.flutter.dev/flutter/widgets/TextEditingController-class.html)]
:   Controller for caption text field.
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

[[imageCount](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/imageCount.md)] [→ [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   Gets the total number of images selected.
    ::: features
    no setter
    :::

[[imageFile](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/imageFile.md)] [→ [File](https://api.flutter.dev/flutter/dart-io/File-class.html)?]
:   The first image file (for backward compatibility).
    ::: features
    no setter
    :::

[[imageFiles](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/imageFiles.md)] [↔ [List](https://api.flutter.dev/flutter/dart-core/List-class.html)[\<[[File](https://api.flutter.dev/flutter/dart-io/File-class.html)]\>]]
:   List of image files to be uploaded.
    ::: features
    getter/setter pair
    :::

[[isBusy](../view_model_base_view_model/BaseModel/isBusy.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Returns true if the view model is currently busy.
    ::: features
    no setterinherited
    :::

[[orgName](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/orgName.md)] [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)]
:   The organisation name.
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
    no setterinherited
    :::

[[userName](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/userName.md)] [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)]
:   The username of the currentUser.
    ::: features
    no setter
    :::

[[userPic](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/userPic.md)] [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)?]
:   User profile picture.
    ::: features
    no setter
    :::



## Methods

[[addImage](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/addImage.md)][([[[File](https://api.flutter.dev/flutter/dart-io/File-class.md)] file]) → void ]
:   Method to add image to the list.

[[addListener](https://api.flutter.dev/flutter/foundation/ChangeNotifier/addListener.html)][([[[VoidCallback](https://api.flutter.dev/flutter/dart-ui/VoidCallback.md)] listener]) → void ]
:   Register a closure to be called when the object changes.
    ::: features
    inherited
    :::

[[canUploadPost](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/canUploadPost.md)][ [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)] ]
:   Checks if the post can be uploaded (at least one image is required).

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

[[getImageFromGallery](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/getImageFromGallery.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[void\>]] ]
:   This function is used to get the image from gallery.

[[getPostAttachmentMimeType](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/getPostAttachmentMimeType.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] fileName]) [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   This function is used to get the query related to updating post
    vote.

[initialise](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/initialise.md) [→ void ]
:   This function is used to do initialisation of stuff in the view
    model.

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

[[prepareAttachmentData](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/prepareAttachmentData.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] objectName, ][[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)] fileHash, ][[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)] name, ][[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)] mimeType]) [→ [Map](https://api.flutter.dev/flutter/dart-core/Map-class.html)[\<[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)], [[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]\>]] ]
:   Prepares attachment data for upload.

[removeImage](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/removeImage.md) [→ void ]
:   This function removes all images selected.

[[removeImageAt](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/removeImageAt.md)][([[[int](https://api.flutter.dev/flutter/dart-core/int-class.md)] index]) → void ]
:   Method to remove image from the list.

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

[[uploadPost](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/uploadPost.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[void\>]] ]
:   This function uploads the post finally, and navigate the success
    message or error message in Snack Bar.



## Operators

[[operator ==](https://api.flutter.dev/flutter/dart-core/Object/operator_equals.html)][([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] other]) [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)] ]
:   The equality operator.
    ::: features
    inherited
    :::



## Constants

[[maxImages](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel/maxImages-constant.md)] [→ const [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   Maximum number of images allowed per post..







1.  [talawa](../index.md)
2.  [add_post_view_model](../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/)
3.  AddPostViewModel class

##### add_post_view_model library









 talawa 1.0.0+1 
