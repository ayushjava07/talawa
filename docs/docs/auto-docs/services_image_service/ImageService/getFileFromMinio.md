



menu

1.  [talawa](../../index.md)
2.  [services/image_service.dart](../../services_image_service/)
3.  [ImageService](../../services_image_service/ImageService-class.md)
4.  getFileFromMinio method


getFileFromMinio


 dark_mode   light_mode 




<div>

# getFileFromMinio method

</div>


[[Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]\>]]




Gets a file from Minio storage using a presigned URL.

**params**:

-   `objectName`: Name of the object in Minio.
-   `organizationId`: ID of the organization the file belongs to.

**returns**:

-   `Future<String>`: Presigned URL for downloading/displaying the file



## Implementation

``` language-dart
Future<String>  async 
```







1.  [talawa](../../index.md)
2.  [image_service](../../services_image_service/)
3.  [ImageService](../../services_image_service/ImageService-class.md)
4.  getFileFromMinio method

##### ImageService class









 talawa 1.0.0+1 
