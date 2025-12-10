



menu

1.  [talawa](../../index.md)
2.  [view_model/waiting_view_model.dart](../../view_model_waiting_view_model/)
3.  [WaitingViewModel](../../view_model_waiting_view_model/WaitingViewModel-class.md)
4.  getOrgInfo method


getOrgInfo


 dark_mode   light_mode 




<div>

# getOrgInfo method

</div>


[[Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[OrgInfo](../../models_organization_org_info/OrgInfo-class.md)?]\>]]
getOrgInfo(

1.  [[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)]
    orgId]

)



This function fetches the organization information based on the provided
organization ID.

**params**:

-   `orgId`: The ID of the organization to fetch information for.

**returns**:

-   `Future<OrgInfo?>`: object containing the organization\'s
    information if found, otherwise `null`.



## Implementation

``` language-dart
Future<OrgInfo?> getOrgInfo(String orgId) async 
```







1.  [talawa](../../index.md)
2.  [waiting_view_model](../../view_model_waiting_view_model/)
3.  [WaitingViewModel](../../view_model_waiting_view_model/WaitingViewModel-class.md)
4.  getOrgInfo method

##### WaitingViewModel class









 talawa 1.0.0+1 
