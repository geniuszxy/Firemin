==================================================
%{:COMPANY:} %{:RELEASE:} CHANGES
==================================================

--------------------------------------------------
Version %{VERSION} (%{MONTH} %{DAY}, %{YEAR})
--------------------------------------------------

- Change: Help -> Contact to Help -> Get Support.
- Change: Contact links to Support page links.

## Language Changes

- Added: Spanish Translation.
- Added: Missing Singleton = Another occurence of %{Program.Name} is already running.
- Fix: MsgBox_Language_Message language sting now retrieves correct program name. 
- Help_Contact = &Contact %{Company.Name} changed to Help_Support = &Get Support.
- Change: About -> Label_Support = Contact Us changed to Label_Support = Get Support.
- Added: Preferences -> Checkbox_Notifications = Show tray notifications language string.

--------------------------------------------------
Version 6.1.0.4963 (March 19, 2018)
--------------------------------------------------

- Fix: Firemin Window showing on each run.
- Fix: Firemin disables 'Show Window contents while dragging' Windows setting.
- Fix: Wrong Slovenian flag icon.
- Fix: Wrong 'settings updated' message.
- Added: Setting for disabling tray notifications.
- Clean: Removed redundant code.

--------------------------------------------------
Version 6.1.0.4935 (March 12, 2018)
--------------------------------------------------

- Added Simplified Chinese language.
- Fixed Run Browser menu translated strings.

--------------------------------------------------
Version 6.1.0.4933 (March 06, 2018)
--------------------------------------------------

- Firemin still running tray notice now only shown on first run.
- Unnecessary code cleanup.

## Language Changes

- Fix: Language distribution to ensure language files are distributed.
- Added German language file.
- Added support for Hungarian language.
- Added support for Slovenian language.
- Added Slovenian language file.

--------------------------------------------------
Version 6.1.0.4920 (February 13, 2018)
--------------------------------------------------

- Fix: Not able to select language with installed version.
- Removed installer update check. (Could be the reason behind all the false malware detections)
- Update files are now downloaded to the Windows Temp directory.
- Removed the caching folder, including related functions. (Redundant)
- UPX Compressed. (was not causing the false malware detections)

## Language Changes

- Added language name translations next to english name.
- Added instructions (comments) to help with translating in language files.
- Added Japanese Language.
- Added French Language.

--------------------------------------------------
Version 6.0.1.4898 (February 06, 2018)
--------------------------------------------------

- Fix: Tray icon now removed on program exit.
- New: Tray message informing the user about Firemin still running in the background.
- New: Single-Click on tray icon, now opens main interface.

## Language Changes

- [Custom] Tip_Minimized_Title - Tray message title.
- [Custom] Tip_Minimized_Message - Tray message body.

--------------------------------------------------
Version 6.0.1.4856 (January 21, 2018)
--------------------------------------------------

- Fix: Inconsistent Resource strings (Executable Description).
- Change: Only one instance of Firemin allowed.
- Uncompressed (UPX) version to battle anti-virus false positives.
- Fix: Italian language file (it.ini) now distributed.

--------------------------------------------------
Version 6.0.0.4850 (January 05, 2018)
--------------------------------------------------

- Fix: Extended Processes button now works.

## Language Changes

- Added Italian language

--------------------------------------------------
Version 6.0.0.4839 (January 01, 2018)
--------------------------------------------------

- Added Russian and Greek languages.
- Fix: Firemin 64bit now also updated.

--------------------------------------------------
Version 6.0.0.4833 (December 28, 2017)
--------------------------------------------------

- Added Polish Language.
- Fix: Uptime monitor now works.

--------------------------------------------------
Version 6.0.0.4830 (December 23, 2017)
--------------------------------------------------

- Fix: While Firemin is running, the Esc key will not work.

--------------------------------------------------
Version 6.0.0.4825 (December 22, 2017)
--------------------------------------------------

- Cleaner optimized code.
- Removed unsupported Win10 AutoIt directive.
- External resource dlls removed. Icons now embedded in exe.
- Improved update notification system with option to disable update checks.
- Added option to manually check for updates to the Help menu.
- Added update animation.
- Added customizable splash delay.
- Added GitHub link to the Help menu to quickly create an issue.
- Added GitHub link on the About Dialog.
- Added Downloads, Contact and Donate links to the Help menu.
- New PayPal.me donation link (PayPal.me/rizonesoft).
- New none-intrusive Donate prompt after a set time. (120 Hours Default)
  The Donate prompt will only be shown once.
- Improved custom Progress Bar. 
- Improved About Dialog (New Mouse Hover Effects for Image Buttons).
- Improved Splash Screen (New custom Progress Bar).
- Added Localization (Translations).
- Alt+F4 now closes the program and not Esc. (Safer!)
- Moved Documents to Docs folder.
- Show Settings on First Run.
- More Boost and Limit options.
- Extended Processes moved to Preferences dialog.
- Safe mode command database now working.
- Minor cosmetic changes.

--------------------------------------------------
Version 4.0.2.4615 (December 14, 2016)
--------------------------------------------------

- Critical Update Notification Fix.
- More optimization timing options.

--------------------------------------------------
Version 4.0.2.4612 (December 04, 2016)
--------------------------------------------------

- Now shows the Firemin icon if exe not found.
- 64 Bit version included.
- Smoother process statistics display.
- Minor Interface tweeks.
- Minor Bug Fixes.

--------------------------------------------------
Version 4.0.2.4600 (November 06, 2016)
--------------------------------------------------

- Exes are now signed.
- New installation utility.
- Now built on the ReBar Framework.
- New Update Notification System.
- Resources moved to external Dll files.
- Added support for Windows 10.
- New Interface.
- New Logging System.
- Cleaner Optimized Code.
- Removed Profiles (Now detects process from selected executable).
- Now shows process usage on main Firemin window.
- New Extended Processes feature.

--------------------------------------------------
Version 3.9.7.3971 (January 9th, 2015)
--------------------------------------------------

- Options are being saved now.
- Traymenu text now updates on profile change.
- Fixed the Save profile button (it updates correctly now).
- Fixed the Limit Clean function.
- Palemoon Profile Fixed (Safe Mode Command).
- Completed the Waterfox profile.
- Added a Cyberfox profile.
- Added a Comodo IceDragon profile.
- Karma system implemented.

--------------------------------------------------
Version 3.9.0.3905 (January 3rd, 2015)
--------------------------------------------------

- Everything redesigned from scratch.
- New Options Dialog.
- New Select, Create and Edit Profiles.
- New Firefox Profile.
- New Palemoon Profile.

--------------------------------------------------
Version 2.0.8.2086 (August 31st, 2014)
--------------------------------------------------

- Now Open Source (GNU General Public License version 3)

--------------------------------------------------
Version 2.0.8.2083 (May 22nd, 2014)
--------------------------------------------------

- Some minor bug fixes
- Some minor cosmetic changes

--------------------------------------------------
Version 2.0.5.2055 (January 10th, 2014)
--------------------------------------------------

- Now compatible with Windows 8.1.
- The About page can now be opened without an error
- Some minor cosmetic changes on the Options and About windows.
- Updated the documentation and About pages
- Some minor bug fixes and compatibility changes

--------------------------------------------------
Version 2.0.1.11 (February 15th, 2013)
--------------------------------------------------

- Windows 8 and 64Bit compatibility.
- Sarcasm added.
- A few cosmetic changes.
- Some minor bug fixes.

--------------------------------------------------
Version 0.3.6.369 (May 27th, 2012)
--------------------------------------------------

Removed the update option because our server was getting a little overloaded.

--------------------------------------------------
Version 0.3.6.365 (May 25th, 2012)
--------------------------------------------------

Some link Updates

--------------------------------------------------
Version 0.3.6.360 (May 15th, 2012)
--------------------------------------------------

New Update Option

--------------------------------------------------
Version 0.3.5.351 (May 15th, 2012)
--------------------------------------------------

Now detects Firemin folder access permissions and writes settings to INI file and Registry respectively.

--------------------------------------------------
Version 0.1.9.195 (July 5th, 2011)
--------------------------------------------------

- New Options dialog
- New About dialog
- Now you can change memory minimization rate
- Launch Firefox (Safe Mode) when Firemin starts
- Firefox Optimization function (uses SQLite vacuum for databases)

--------------------------------------------------
Version 0.0.1.19 (June 7th, 2011)
--------------------------------------------------

New Configuration file for tweaking it a little.

--------------------------------------------------
Version 0.0.1.12 (June 3rd, 2011)
--------------------------------------------------

No history recorded.

==================================================