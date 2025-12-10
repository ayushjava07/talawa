



menu

1.  [talawa](../../index.md)
2.  [models/chats/chat_member.dart](../../models_chats_chat_member/)
3.  [ChatMember](../../models_chats_chat_member/ChatMember-class.md)
4.  ChatMember.fromJson factory constructor


ChatMember.fromJson


 dark_mode   light_mode 




<div>

# ChatMember.fromJson constructor

</div>


ChatMember.fromJson(

1.  [[[Map](https://api.flutter.dev/flutter/dart-core/Map-class.md)[\<[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)],
    dynamic\>]]
    json]

)



Creates a `ChatMember` instance from a JSON object.

The `json` parameter is a map containing the chat member data from the
API. It expects a nested \'user\' object and an optional \'role\' field.

**params**:

-   `json`: JSON data from API containing chat member information

**returns**:

-   `ChatMember`: Parsed chat member instance



## Implementation

``` language-dart
factory ChatMember.fromJson(Map<String, dynamic> json) 
```







1.  [talawa](../../index.md)
2.  [chat_member](../../models_chats_chat_member/)
3.  [ChatMember](../../models_chats_chat_member/ChatMember-class.md)
4.  ChatMember.fromJson factory constructor

##### ChatMember class









 talawa 1.0.0+1 
