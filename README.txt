DeliveryNote PWA
================

Features
- Multiple items per delivery note (item name + quantity)
- Receiver name, date, time, optional note
- Finger signature capture
- Local IndexedDB storage (no account / no cloud service)
- Searchable history, edit, delete, print / Save as PDF
- Manual JSON export and restore
- Offline app shell using Service Worker

IMPORTANT iPhone setup
1. Upload the contents of this folder to a GitHub repository.
2. In GitHub: Settings > Pages > Deploy from a branch > main > /(root) > Save.
3. Wait for the Pages URL (HTTPS) to become available.
4. On iPhone, open that URL in Safari while online.
5. Wait a few seconds for the app to cache, then Share > Add to Home Screen.
6. Open DeliveryNote from the new Home Screen icon once while online.
7. Test Airplane Mode: create a test note, close/reopen app, and check History.

Backup
- Open Backup > Export Backup regularly.
- Keep the JSON file in Files or another safe location.
- Restore Backup merges notes by ID. Keep backups before major changes.

Data
- Records/signatures are stored locally in Safari's IndexedDB for this website.
- Clearing Safari website data, deleting the web app, or browser storage eviction can remove records.
- Export backups regularly. This version does not sync to Google Sheets or any cloud.
- For reliable offline use, the app must first be opened online so Service Worker caching completes.
