



menu

1.  [talawa](../../index.md)
2.  [core/routing/route_config.dart](../../core_routing_route_config/)
3.  [RouteRegistry](../../core_routing_route_config/RouteRegistry-class.md)
4.  generateRoute static method


generateRoute


 dark_mode   light_mode 




<div>

# generateRoute static method

</div>


[[Route](https://api.flutter.dev/flutter/widgets/Route-class.html)?]
generateRoute(

1.  [[[RouteSettings](https://api.flutter.dev/flutter/widgets/RouteSettings-class.md)]
    settings, ]
2.  [[[BuildContext](https://api.flutter.dev/flutter/widgets/BuildContext-class.html)]
    context]

)



Generates a route from the given settings.

This is the main entry point for the router. Note: This requires a
BuildContext, which should be provided by the NavigationService or
MaterialApp\'s onGenerateRoute.



## Implementation

``` language-dart
static Route<dynamic>? generateRoute(
  RouteSettings settings,
  BuildContext context,
) 
```







1.  [talawa](../../index.md)
2.  [route_config](../../core_routing_route_config/)
3.  [RouteRegistry](../../core_routing_route_config/RouteRegistry-class.md)
4.  generateRoute static method

##### RouteRegistry class









 talawa 1.0.0+1 
