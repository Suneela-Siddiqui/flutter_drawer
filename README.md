# Flutter Drawer

Drawer package lets you add a beautiful drawer to your Flutter app.

## Installation

1. Add the latest version of package to your pubspec.yaml (and run'dart pub get'):
```yaml
dependencies:
    flutter_drawer_x: ^0.0.1
```

2. Import the package and use it in your Flutter App.
```dart
import 'package:flutter_drawer_x/flutter_drawer_x.dart';
```

## Example 
These are the properties that you can modify:

 - title
 - color
 - images
 - number of tiles

 <hr>
 <table>
 <tr>
 <td>

```dart
class FlutterDrawer extends StatelessWidget {  
  const FlutterDrawer({Key? key}) : super(key: key);  
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      body: Center(  
        child: const CustomAppDrawer(
      drawerBodyColor: Theme.of(context).colorScheme.primary,
      userLocation: 'Berlin, Germany',
      userName: 'Allie Grater',
      userImagePath: "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
        listTileItems: [
          ListTileItem(
            onTap: () {},
            title: 'Blog',
            icon: Icons.book,
          ),
          ListTileItem(
            onTap: () {},
          title: 'My Orders',
          icon: Icons.shopping_bag_rounded)
        ],
    ); 
      ),  
    );  
  }  
}
```

</td>
<td>
<img  src="https://www.google.com/search?q=github+img+source&rlz=1C1KNTJ_enPK1026PK1026&source=lnms&tbm=isch&sa=X&ved=2ahUKEwiX8-zlt9r6AhWbgf0HHaGsDYYQ_AUoAXoECAEQAw&biw=767&bih=744&dpr=1.25#imgrc=2Kf3Pydv1Sbc0M" alt="">
</td>
</tr>
</table>
