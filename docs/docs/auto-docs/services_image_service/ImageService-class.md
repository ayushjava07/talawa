



menu

1.  [talawa](../index.md)
2.  [services/image_service.dart](../services_image_service/)
3.  ImageService class


ImageService


 dark_mode   light_mode 




<div>

# ImageService class

</div>


ImageService class provides different functions as service in the
context of Images.

Services include:

-   `cropImage`
-   `convertToBase64`
-   `uploadFileToMinio`
-   `getFileFromMinio`
-   `calculateFileHash`



## Constructors

[ImageService.new](../services_image_service/ImageService/ImageService.md)

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

[[calculateFileHash](../services_image_service/ImageService/calculateFileHash.md)][([[[File](https://api.flutter.dev/flutter/dart-io/File-class.md)] file]) [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]\>]] ]
:   Calculates SHA-256 hash of a file.

[[convertToBase64](../services_image_service/ImageService/convertToBase64.md)][([[[File](https://api.flutter.dev/flutter/dart-io/File-class.md)] file]) [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]\>]] ]
:   Converts the image into Base64 format.

[[cropImage](../services_image_service/ImageService/cropImage.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[File](https://api.flutter.dev/flutter/dart-io/File-class.html)?]\>]] ]
:   Crops the image selected by the user.

[[getContentType](../services_image_service/ImageService/getContentType.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] fileName]) [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   Helper method to determine content type from file name.

[[getFileFromMinio](../services_image_service/ImageService/getFileFromMinio.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]\>]] ]
:   Gets a file from Minio storage using a presigned URL.

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

[[uploadFileToMinio](../services_image_service/ImageService/uploadFileToMinio.md)][ [→ [Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[Map](https://api.flutter.dev/flutter/dart-core/Map-class.html)[\<[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)], [[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]\>]]\>]] ]
:   Uploads a file to Minio storage.



## Operators

[[operator ==](https://api.flutter.dev/flutter/dart-core/Object/operator_equals.html)][([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] other]) [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)] ]
:   The equality operator.
    ::: features
    inherited
    :::







1.  [talawa](../index.md)
2.  [image_service](../services_image_service/)
3.  ImageService class

##### image_service library









 talawa 1.0.0+1 
