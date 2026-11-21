DeliveryNote Native iOS App

This repository builds the native SwiftUI project in DeliveryNote.xcodeproj.
Do not use the old XcodeGen/WebView workflow. The only build workflow is:
.github/workflows/build-ipa.yml

Included:
- Native SwiftUI DeliveryNote UI
- AppIcon asset catalog (1024 x 1024) and AppMark
- LaunchScreen storyboard
- Offline local records, signature, history, manual JSON backup/restore
- GitHub Actions unsigned IPA build

GitHub:
1. Upload the contents of this folder to the repository root, replacing old files.
2. Ensure .github/workflows/build-ipa.yml exists. Remove any old competing IPA workflow.
3. Actions > Build DeliveryNote Native iOS IPA > Run workflow.
4. Download DeliveryNote-IPA artifact.
5. Install the unsigned IPA through Sideloadly; Sideloadly signs it with your Apple ID.

Important:
- This is an unsigned IPA; it must be signed by Sideloadly.
- Back up records before reinstalling. This native app's local database is separate from the old PWA IndexedDB data.
