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
 - gradient (color1 and color2)

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
        child: const FlutterDrawer(  
          title: 'Implement Flutter Package',  
          color1: Colors.indigo,  
          color2: Colors.white,  
        ),  
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
