



menu

1.  [talawa](../index.md)
2.  [services/third_party_service/multi_media_pick_service.dart](../services_third_party_service_multi_media_pick_service/)
3.  MultiMediaPickerService class


MultiMediaPickerService


 dark_mode   light_mode 




<div>

# MultiMediaPickerService class

</div>


This is a third party service which provide the service to select the
image from.

gallery and then image can be cropped as well.

Services include:

-   `getPhotoFromGallery` - Used to select photo from gallery.
-   `cropImage` - Used to crop the selected image.



## Constructors

[MultiMediaPickerService.new](../services_third_party_service_multi_media_pick_service/MultiMediaPickerService/MultiMediaPickerService.md)

:   



## Properties

[[compressImageFunction](../services_third_party_service_multi_media_pick_service/MultiMediaPickerService/compressImageFunction.md)] [↔ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[XFile](https://pub.dev/documentation/cross_file/0.3.5+1/cross_file/XFile-class.html)?]\>] Function[([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)], ][[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)], )]]
:   Function for compressing the image.
    ::: features
    getter/setter pair
    :::

[[fileStream](../services_third_party_service_multi_media_pick_service/MultiMediaPickerService/fileStream.md)] [→ [Stream](https://api.flutter.dev/flutter/dart-core/Stream-class.html)]
:   Provides a stream of selected multimedia files.
    ::: features
    no setter
    :::

[[hashCode](https://api.flutter.dev/flutter/dart-core/Object/hashCode.html)] [→ [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   The hash code for this object.
    ::: features
    no setterinherited
    :::

[[maxImageSizeAllowed](../services_third_party_service_multi_media_pick_service/MultiMediaPickerService/maxImageSizeAllowed.md)] [→ [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   Maximum size allowed for image upload in mb.
    ::: features
    final
    :::

[[navigationService](../services_third_party_service_multi_media_pick_service/MultiMediaPickerService/navigationService.md)] [→ [NavigationService](../services_navigation_service/NavigationService-class.md)]
:   Navigation service for the app.
    ::: features
    final
    :::

[[runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html)] [→ [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)]
:   A representation of the runtime type of the object.
    ::: features
    no setterinherited
    :::



## Methods

[[compressionFailedDialog](../services_third_party_service_multi_media_pick_service/MultiMediaPickerService/compressionFailedDialog.md)][ [→ [CustomAlertDialog](../widgets_custom_alert_dialog/CustomAlertDialog-class.md)] ]
:   Generates a custom alert dialog for compression failure.

[[compressUntilSize](../services_third_party_service_multi_media_pick_service/MultiMediaPickerService/compressUntilSize.md)][([[[XFile](https://pub.dev/documentation/cross_file/0.3.5+1/cross_file/XFile-class.md)] file]) [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[XFile](https://pub.dev/documentation/cross_file/0.3.5+1/cross_file/XFile-class.html)?]\>]] ]
:   Compresses the image file until it meets the specified size limit.

[[executeCompressionWorkflow](../services_third_party_service_multi_media_pick_service/MultiMediaPickerService/executeCompressionWorkflow.md)][([[[XFile](https://pub.dev/documentation/cross_file/0.3.5+1/cross_file/XFile-class.md)] file]) [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[File](https://api.flutter.dev/flutter/dart-io/File-class.html)?]\>]] ]
:   Executes the complete compression workflow including progress
    dialogs and error handling.

[[fileSizeExceededDialog](../services_third_party_service_multi_media_pick_service/MultiMediaPickerService/fileSizeExceededDialog.md)][([[[VoidCallback](https://api.flutter.dev/flutter/dart-ui/VoidCallback.md)] onCompress]) [→ [CustomAlertDialog](../widgets_custom_alert_dialog/CustomAlertDialog-class.md)] ]
:   Generates a custom alert dialog for file size exceeded.

[[getImageFormatInfo](../services_third_party_service_multi_media_pick_service/MultiMediaPickerService/getImageFormatInfo.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] filePath]) [→ [Map](https://api.flutter.dev/flutter/dart-core/Map-class.html)[\<[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)], dynamic\>]] ]
:   Detects the image format and extension from file path.

[[getPhotoFromGallery](../services_third_party_service_multi_media_pick_service/MultiMediaPickerService/getPhotoFromGallery.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[File](https://api.flutter.dev/flutter/dart-io/File-class.html)?]\>]] ]
:   Picks the image from gallery or to click the image from user\'s
    camera.

[[noSuchMethod](https://api.flutter.dev/flutter/dart-core/Object/noSuchMethod.html)][([[[Invocation](https://api.flutter.dev/flutter/dart-core/Invocation-class.md)] invocation]) → dynamic ]
:   Invoked when a nonexistent method or property is accessed.
    ::: features
    inherited
    :::

[[permissionDeniedDialog](../services_third_party_service_multi_media_pick_service/MultiMediaPickerService/permissionDeniedDialog.md)][ [→ [CustomAlertDialog](../widgets_custom_alert_dialog/CustomAlertDialog-class.md)] ]
:   Generates a custom alert dialog for permission denial.

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
2.  [multi_media_pick_service](../services_third_party_service_multi_media_pick_service/)
3.  MultiMediaPickerService class

##### multi_media_pick_service library









 talawa 1.0.0+1 
