

# Mono 
wget "https://download.mono-project.com/archive/5.8.1/macos-10-universal/MonoFramework-MDK-5.8.1.0.macos10.xamarin.universal.pkg"
sudo installer -pkg "MonoFramework-MDK-5.8.1.0.macos10.xamarin.universal.pkg" -target /
export PATH=/Library/Frameworks/Mono.framework/Versions/Current/bin/:/Library/Frameworks/Mono.framework/Versions/Current/Commands/:${PATH}
# Xamarin Android
wget "https://bosstoragemirror.azureedge.net/wrench/monodroid-mavericks-d15-6/a7/a7829590274ba0aad0e7d2d0dcbcb80d63c4b9e4/xamarin.android-8.2.0-16.pkg"
sudo installer -pkg "xamarin.android-8.2.0-16.pkg" -target /