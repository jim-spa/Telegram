## Telegram messenger for Android

[Super Duper Telegram](https://www.sdmmllc.com) is a messaging app with a focus on speed and security. It’s superfast, simple and free.
This repo contains the official source code for [Super Duper Telegram App for Android](https://play.google.com/store/apps/details?id=com.sirisdevelopment.telegram.messenger).

##Creating your Super Duper Telegram Application

Telegram provides the messaging service that we rely upon. We have extended the Telegram app to provide features that the original Super Duper Messaging Manager provides to other app developers.

We welcome all developers to use our API and source code to create applications on our platform.
There are several things we require from **all developers** for the moment.

1. [**Obtain your own api_id**](https://core.telegram.org/api/obtaining_api_id) for your application.
2. Please **do not** use the name Telegram for your app — or make sure your users understand that it is unofficial.
3. Kindly **do not** use our standard logo (white paper plane in a blue circle) as your app's logo.
3. Please study our [**security guidelines**](https://core.telegram.org/mtproto/security_guidelines) and take good care of your users' data and privacy.
4. Please remember to publish **your** code too in order to comply with the licences.

### API, Protocol documentation

Telegram API manuals: https://core.telegram.org/api

MTproto protocol manuals: https://core.telegram.org/mtproto

### Usage

**Beware of using the dev branch and uploading it to any markets, in many cases it not will work as expected**.

First of all, take a look at **src/main/java/com/sirisdevelopment/telegram/messenger/BuildVars.java** and fill it with correct values.
Import the root folder into your IDE (tested on Android Studio), then run project.

### Localization

We moved all translations to https://www.transifex.com/projects/p/telegram/. Please use it.
