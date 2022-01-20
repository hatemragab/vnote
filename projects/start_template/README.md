# vnote starter template

 vnote starter template is used to quickly make new copy to start implement new state management

### To change package name 
- we will use this package (rename)[https://pub.dev/packages/rename]
- install by `flutter pub global activate rename`
- to change package name `flutter pub global run rename --bundleId com.vchatsdk.vnotestarter` Example `pub global run rename --bundleId come.example.app`
- to rename the app use `flutter pub global run rename --appname "vnote starter"`
- don't forget to update `google-services.json` create new app to firebase and dont forget to add your project `sh1` to make social login works