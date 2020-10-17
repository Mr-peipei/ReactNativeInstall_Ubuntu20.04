# ReactNativeInstall
- Ubuntu version 20.04 LTS

## Install npm install
```
./NodenpmInstall
```

## Install Java

```
./JavaInstall
```

If you successfull installed, next java sdk version were installed

openjdk 11.0.8 2020-07-14  
OpenJDK Runtime Environment (build 11.0.8+10-post-Ubuntu-0ubuntu120.04)  
OpenJDK 64-bit Server VM**(build 11.0.8+10-post-Ubuntu-0ubuntu120.04, mixed mode)  

## Install Android Studio

```
./Android.sh
```

#### Install Wizard

Check next to all of the following items  
* Android SDK  
* Android SDK Platform  
* Android Virtual Device  

#### Amazon Studio Configure Settings

click Configure

![image](https://user-images.githubusercontent.com/54967427/96335072-a694f300-10b0-11eb-8aee-2bf0974f7c59.png)

from `SDk Platforms`check `Android 10*(Q)` and from `SDK Tools` check `29.0.2`
> check `Show Package Details`

![image](https://user-images.githubusercontent.com/54967427/96334995-d394d600-10af-11eb-9982-65af15339231.png)

![image](https://user-images.githubusercontent.com/54967427/96334966-a1837400-10af-11eb-9bc8-bd7aae402242.png)

And click Apply

#### add .bashrc following code
```
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
```
and update 
'source ~/.bashrc'

## install watchman

```
./Watchman.sh
```


## Create a new application

```
npx react-native init AwesomeProject
```
