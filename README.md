## 🚪 Flutter App Exit Confirmation Handler

A lightweight Flutter library to handle app exit confirmation when the user presses the back button.
Prevents accidental exits by showing a customizable confirmation dialog.

---
## ✨ Features

- ✅ Intercepts system back button

- ✅ Shows exit confirmation dialog

- ✅ Clean and reusable API

- ✅ Fully customizable dialog

- ✅ No third-party dependencies

- ✅ Works on Android & iOS

---
## Preview 

https://github.com/user-attachments/assets/f4d47a69-39fe-41d8-b10e-bfdab44c1d52

---
## 📦 Installation

Add the package to your pubspec.yaml:
```
dependencies:
  flutter_app_exit_handler:
     git:
      url: https://github.com/Excelsior-Technologies-Communitye/flutter_app_exit_confirmation_handler.git


```
then run:
```
flutter pub get
```

---
## 📁 Folder Structure
```lib/
├── flutter_app_exit_handler.dart
└── src/
    ├── exit_handler.dart
    └── exit_dialog.dart
```
---
## 🚀 Basic Usage
```
WillPopScope(
  onWillPop: () => AppExitHandler.handleExit(context),
  child: Scaffold(
    appBar: AppBar(title: const Text('Home')),
    body: const Center(child: Text('Press back button')),
  ),
);
```
---
## ⚙️ Configuration Properties

The following table describes the configurable properties
used by the App Exit Confirmation Handler.

| Property Name | Type | Description | Default |
|--------------|------|-------------|---------|
| `title` | `String` | Title text of the exit dialog | `Exit App` |
| `message` | `String` | Message shown to the user before exit | `Are you sure you want to exit the app?` |
| `confirmText` | `String` | Text for the confirm/exit button | `Exit` |
| `cancelText` | `String` | Text for the cancel button | `Cancel` |
| `barrierDismissible` | `bool` | Whether dialog can be dismissed by tapping outside | `false` |
| `onConfirm` | `VoidCallback?` | Callback executed when exit is confirmed | `null` |
| `onCancel` | `VoidCallback?` | Callback executed when exit is cancelled | `null` |

---
## 📄 License

MIT License
```
Copyright (c) 2025 Excelsior Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy
of this Flutter Image Compression library and associated documentation files
(the “Software”), to deal in the Software without restriction, including without
limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE, AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES, OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT, OR OTHERWISE, ARISING FROM,
OUT OF, OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
