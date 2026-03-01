# Reverse Engineering Report — Die With Me (package: `com.diewithme.san`)

## Scope and evidence quality

This analysis is based only on files present in this decompiled folder.

Important limitation: the project is a Flutter app, but no Dart program payload (`libapp.so`, `kernel_blob.bin`, `app.dill`, snapshot blobs) is present in this dump, so chat business logic cannot be fully reconstructed from this dataset alone.

## 1) Project overview

- **Architecture**: Flutter (Embedding v2) app with native Android bootstrap (`MainActivity` extends Flutter activity). Firebase + Firestore + Firebase Cloud Messaging plugins are declared at manifest level.
- **Entry point**:
  - Android launcher activity: `com.diewithme.san.MainActivity`.
  - `MainActivity` contains no custom Java/Kotlin code; it only invokes Flutter activity constructor.
- **Launch flow (observable)**:
  1. Android launches `MainActivity` from launcher intent.
  2. Flutter engine is initialized (embedding v2 metadata).
  3. Firebase component discovery service initializes configured Firebase/FlutterFire registrars.
  4. Firebase messaging services/receivers are available for push delivery.
  5. UI/business flow likely proceeds in Dart layer (missing in this dump).

## 2) Network & messaging analysis

### Observed networking stack/components

- `INTERNET` permission is declared.
- Firebase components present via manifest metadata:
  - Firebase Core
  - Firestore
  - Firebase Messaging
  - Crashlytics
  - Installations
- Firebase messaging Android services/receivers present:
  - `io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingService`
  - `io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService`
  - `io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingReceiver`
  - `com.google.firebase.messaging.FirebaseMessagingService`
  - `com.google.firebase.iid.FirebaseInstanceIdReceiver`
- Local notifications plugin present:
  - `com.dexterous.flutterlocalnotifications.*`

### Endpoints/domains found in code/resources

No app-specific chat API URL was found in XML/smali/assets text strings.

Observed domains are SDK/platform endpoints (ads/analytics/facebook/docs), e.g.:
- `https://app-measurement.com/a`
- `https://adservice.google.com/getconfig/pubvendors`
- `https://googleads.g.doubleclick.net/...`
- `https://pagead2.googlesyndication.com/...`
- `https://graph.%s`, `https://graph-video.%s`, `https://facebook.com`

### Firebase project identifiers discovered

- `project_id`: `diewithme-a92fe`
- `google_app_id`: `1:62809012200:android:7bf0fae5044d9ef4df565d`
- `gcm_defaultSenderId`: `62809012200`
- `google_storage_bucket`: `diewithme-a92fe.appspot.com`
- `google_api_key`: present in `strings.xml`

### Messaging send/receive inference (from available evidence)

- **Receive path (high confidence)**:
  - FCM messages are delivered to registered Firebase messaging services/receivers in Android layer.
  - FlutterFire messaging plugin likely forwards to Dart isolate (foreground/background handlers) but Dart code is unavailable.
- **Send path (medium confidence)**:
  - Firestore plugin registration strongly indicates data operations are performed from Flutter code and likely include chat message writes.
  - Exact callsites/payload fields/collection paths are not recoverable from this dump.

### Real-time vs polling

- Presence of Firestore SDK + FCM suggests real-time push/listener architecture is likely.
- No evidence of polling loops or custom polling endpoints in native layer.

### Encryption

- Network appears TLS-based (HTTPS endpoints).
- No app-level custom crypto for message payloads is visible in native layer.

## 3) Message flow breakdown (what can and cannot be traced)

### What can be traced

- Android receives push via Firebase Messaging services/receivers.
- Flutter local notifications plugin exists, enabling message notifications.
- Firestore runtime is bundled.

### What cannot be traced from this folder

- Where a chat message object is created in Dart.
- Message schema (JSON/map/protobuf/custom model), collection path, or serialization details.
- Exact send method (Firestore write vs custom HTTP in Dart) and exact receive UI render pipeline.

Reason: Flutter AOT/business code blobs are missing in this decompilation folder.

## 4) Backend & data storage

- **Detected backend components**:
  - Firebase Firestore (SDK + registrar evidence)
  - Firebase Cloud Messaging
  - Firebase Installations / Analytics / Crashlytics
- **Detected 3rd-party SDKs**:
  - Google Mobile Ads (AdMob)
  - Facebook SDK
- **Hardcoded IDs/keys**:
  - Firebase config values present in Android resources (`strings.xml`), including API key and project ID.
- **User identity mechanism**:
  - Not recoverable from available files (likely Firebase Auth/anonymous/custom in Dart, but not provable here).

## 5) Public chat behavior

- Global/public room behavior, channel structure, moderation, and rate-limiting logic are **not recoverable** from this dump.
- Only high-level inference is possible: Firestore + FCM is a common architecture for public chat + push notifications.

## 6) Security observations

### Observed

- Firebase API key and project identifiers are embedded in resources (typical for Firebase clients).
- No cleartext HTTP app backend endpoint was identified for chat traffic.
- Push receiving components are present and expected.

### Security gaps due missing artifacts

Cannot verify from current folder:
- Firestore security rules strictness.
- Auth requirements for message write/read.
- Server-side moderation, anti-spam, anti-spoofing.
- App-layer encryption/signatures on messages.

### Risk posture (evidence-constrained)

- If this app relies solely on client-side trust with weak Firestore rules, spoofing/spam risk could be high.
- If strict Firebase Auth + rules + server moderation are used, posture would be stronger.
- Current dump does not include enough logic artifacts to decide which is true.

## 7) File map (most important)

- `AndroidManifest.xml`
  - Core for entrypoint, permissions, Firebase registrars, FCM services/receivers.
- `smali/com/diewithme/san/MainActivity.smali`
  - Confirms Flutter-based minimal native launcher activity.
- `res/values/strings.xml`
  - Contains Firebase config identifiers (project/app/sender/api key/bucket).
- `apktool.yml`
  - Confirms app versioning/package context and decompilation scope.
- `assets/flutter_assets/AssetManifest.json`
  - Shows available Flutter assets; no Dart code artifact listed.

## 8) High-level summary

- The app is a Flutter application with Firebase/Firestore/FCM integrations configured in Android manifest/resources.
- Android native layer mostly provides bootstrap, Firebase component initialization, and notification/push plumbing.
- No explicit custom chat API endpoints were found in native XML/smali/resources.
- Most likely chat business logic (send/receive, room model, serialization, moderation hooks) lives in Flutter Dart code that is not present in this folder.
- Therefore, an exact end-to-end message lifecycle cannot be proven from this dataset alone; only architecture-level inference is possible.
