



menu

1.  [talawa](../../index.md)
2.  [view_model/after_auth_view_models/add_post_view_models/add_post_view_model.dart](../../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/)
3.  [AddPostViewModel](../../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel-class.md)
4.  prepareAttachmentData method


prepareAttachmentData


 dark_mode   light_mode 




<div>

# prepareAttachmentData method

</div>


[[Map](https://api.flutter.dev/flutter/dart-core/Map-class.html)[\<[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)],
[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]\>]]
prepareAttachmentData(

1.  [[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)]
    objectName,
    ]
2.  [[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]
    fileHash, ]
3.  [[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]
    name, ]
4.  [[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]
    mimeType, ]

)



Prepares attachment data for upload.

**params**:

-   `objectName`: The name of the object in Minio storage.
-   `fileHash`: The SHA-256 hash of the file.
-   `name`: The name of the file.
-   `mimeType`: The MIME type of the file.

**returns**:

-   `Map<String, String>`: A map containing attachment data.



## Implementation

``` language-dart
Map<String, String> prepareAttachmentData(
  String objectName,
  String fileHash,
  String name,
  String mimeType,
) 
```







1.  [talawa](../../index.md)
2.  [add_post_view_model](../../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/)
3.  [AddPostViewModel](../../view_model_after_auth_view_models_add_post_view_models_add_post_view_model/AddPostViewModel-class.md)
4.  prepareAttachmentData method

##### AddPostViewModel class









 talawa 1.0.0+1 
