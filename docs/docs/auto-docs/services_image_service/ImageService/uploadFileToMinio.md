



menu

1.  [talawa](../../index.md)
2.  [services/image_service.dart](../../services_image_service/)
3.  [ImageService](../../services_image_service/ImageService-class.md)
4.  uploadFileToMinio method


uploadFileToMinio


 dark_mode   light_mode 




<div>

# uploadFileToMinio method

</div>


[[Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[Map](https://api.flutter.dev/flutter/dart-core/Map-class.html)[\<[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)],
[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]\>]]\>]]




Uploads a file to Minio storage.

**params**:

-   `file`: File to upload.
-   `organizationId`: ID of the organization the file belongs to.

**returns**:

-   `Future<Map<String, String>>`: Object containing objectName and
    fileHash



## Implementation

``` language-dart
Future<Map<String, String>>  async 
```







1.  [talawa](../../index.md)
2.  [image_service](../../services_image_service/)
3.  [ImageService](../../services_image_service/ImageService-class.md)
4.  uploadFileToMinio method

##### ImageService class









 talawa 1.0.0+1 
