﻿; Copyright 2019-2020 Espressif Systems (Shanghai) CO LTD
; SPDX-License-Identifier: Apache-2.0

[LangOptions]
LanguageID=$0405

[CustomMessages]
PreInstallationCheckTitle=Kontrola systému před instalací
PreInstallationCheckSubtitle=Kontrola prostředí
SystemCheckStart=Start kontroly systému ...
SystemCheckForDefender=Ověření Windows Defender
SystemCheckHint=Nápověda
SystemCheckResultFound=NALEZENO
SystemCheckResultNotFound=NENALEZENO
SystemCheckResultOk=OK
SystemCheckResultFail=SELHÁNÍ
SystemCheckResultError=CHYBA
SystemCheckResultWarn=VAROVÁNÍ
SystemCheckStopped=Kontrola zastavena.
SystemCheckStopButtonCaption=Zastavit
SystemCheckComplete=Kontrola dokončena.
SystemCheckForComponent=Kontrola instalace
SystemCheckUnableToExecute=Nelze spustit
SystemCheckUnableToFindFile=Soubor nelze najít
SystemCheckRemedyMissingPip=Použijte podporovanou verzi Python-u, která je dostupná na další obrazovce.
SystemCheckRemedyMissingVirtualenv=Doinstalujte balíček virtualenv a opakujte instalaci. Doporučovaný příkaz:
SystemCheckRemedyCreateVirtualenv=Použijte podporovanou verzi Python-u, která je dostupná na další obrazovce.
SystemCheckRemedyPythonInVirtualenv=Použijte podporovanou verzi Python-u, která je dostupná na další obrazovce.
SystemCheckRemedyBinaryPythonWheel=Použijte podporovanou verzi Python-u, která je dostupná na další obrazovce.
SystemCheckRemedyFailedHttpsDownload=Použijte podporovanou verzi Python-u, která je dostupná na další obrazovce.
SystemCheckRemedyFailedSubmoduleRun=Python obsahuje modul subprocess.run module pro Python 2. Je nutné ručně odinstalovat modul příkazem:
SystemCheckApplyFixesButtonCaption=Opravit
SystemCheckFullLogButtonCaption=Detaily
SystemCheckApplyFixesConsent=Přejete si aplikovat opravy vašeho prostředí Windows?
SystemCheckFixesSuccessful=Opravy úspěšně aplikovány.
SystemCheckFixesFailed=Aplikace oprav selhala. Bližší informace jsou dostupné pod tlačítkem Detail.
SystemCheckNotCompleteConsent=Kontrola systému není hotová. Přejete si zastavit kontrolu a pokračovat bez ní?
SystemCheckRootCertificates=Kontrola certifikátů
SystemCheckRootCertificateWarning=Není možné načíst data ze serveru.
SystemCheckForLongPathsEnabled=Kontrola podpory pro "Dlouhé cesty" ve Windows registrech
SystemCheckRemedyFailedLongPathsEnabled=Ověřte, že registr HKLM\SYSTEM\CurrentControlSet\Control\FileSystem\LongPathsEnabled je nastaven na hodnotu 1. Operace vyžaduje administátorská oprávnění. Příkaz:
SystemCheckRemedyApplyFixInfo=Zvolte tlačítko 'Opravit' po dokončení systémové kontroly.
CreateShortcutStartMenu=Menu Start
CreateShortcutDesktop=Plocha
CreateShortcutPowerShell=PowerShell - vytvořit zástupce ESP-IDF Tools:
CreateShortcutCMD=CMD - vytvořit zástupce ESP-IDF Tools:
OptimizationTitle=Optimalizace:
OptimizationWindowsDefender=Registrovat binární soubory ESP-IDF Tools jako výjimky do Windows Defender. Registrací je možné zvýšit rychlost sestavení až o 30%. Instalátor již zapsal soubory na systém, takže lokální antivirový software je prověřil. Registrace vyžaduje administrátorská oprávnění. Výjimky je možné spravovat pomocí nástroje idf-env. Více informací: https://github.com/espressif/idf-env.
OptimizationDownloadMirror=Použít Espressif download server pro stahovaní nástrojů místo GitHub-u.
ErrorTooLongIdfPath=Cesta k ESP-IDF je delší než 90 znaků. Příliš dlouhá cesta může způsobit problém některým nástrojům. Použijte kratší cestu.
ErrorTooLongToolsPath=Cesta k ESP-IDF Tools je delší než 90 znaků. Příliš dlouhá cesta může způsobit problém některým nástrojům. Použijte kratší cestu.
ComponentIde=Vývojářské nástroje
ComponentEclipse=Espressif-IDE
ComponentRust=Jazyk Rust
ComponentRustGnu=Rust ESP toolchain x86_64-pc-windows-gnu (vužaduje MinGW)
ComponentRustGnuMinGW=MinGW x86_64 s MSYS2
ComponentRustMsvc=Rust ESP toolchain x86_64-pc-windows-msvc (vyžaduje Windows 11 SDK a MSVC C++)
ComponentRustMsvcVctools=Windows 11 SDK a MSVC C++
ComponentRustBinaryCrates=Binání crates pro Rust (cargo-espflash, cargo-generate, ldproxy)
ComponentDesktopShortcut=Odkaz na ploše
ComponentPowerShell=PowerShell
ComponentPowerShellWindowsTerminal=Windows Terminal rozbalovací menu
ComponentStartMenuShortcut=Odkaz v menu Start
ComponentCommandPrompt=Příkazový řádek
ComponentDrivers=Ovladače - vyžaduje administrátorská oprávnění
ComponentDriverEspressif=Espressif - WinUSB podpora pro JTAG (ESP32-C3/S3)
ComponentDriverFtdi=FTDI Chip - Virtual COM Port pro USB (WROVER, WROOM)
ComponentDriverSilabs=Silicon Labs - Virtual COM Port pro USB CP210x (ESP desky)
ComponentDriverWch=WCH - Virtual COM Port pro USB CH343/CH9102 (LilyGo desky)
ComponentTarget=Chip Targets - více informací na https://products.espressif.com/
ComponentTargetEsp32=ESP32
ComponentTargetEsp32c=ESP32-C Series
ComponentTargetEsp32c2=ESP32-C2 (ESP-IDF v5.0+)
ComponentTargetEsp32c3=ESP32-C3 (ESP-IDF v4.3+)
ComponentTargetEsp32c6=ESP32-C6 (ESP-IDF v5.1+)
ComponentTargetEsp32h=ESP32-H Series
ComponentTargetEsp32h2=ESP32-H2 (ESP-IDF v5.1+)
ComponentTargetEsp32s=ESP32-S Series
ComponentTargetEsp32s3=ESP32-S3 (ESP-IDF v4.4+)
ComponentTargetEsp32s2=ESP32-S2 (ESP-IDF v4.2+)
ComponentOptimization=Optimalizace
ComponentOptimizationEspressifDownload=Použít Espressif download mirror místo GitHub-u
InstallationFull=Plná instalace
InstallationMinimal=Minimální instalace
InstallationCustom=Vlastní instalace
RunInstallGit=Instalace Git
RunEclipse=Spustit Espressif-IDE
RunPowerShell=Spustit ESP-IDF PowerShell Environment
RunCmd=Spustit ESP-IDF Command Prompt Environment
InstallationCancelled=Instalace byla zrušena.
InstallationFailed=Během instalace se vyskytla chyba (nemusí být kritická). Návratový kód:
InstallationFailedAtStep=Instalace selhala v kroku:
DirectoryAlreadyExists=Složka již existuje nebo není prázdná:
ChooseDifferentDirectory=Vyberte jinou složku.
SpacesInPathNotSupported=ESP-IDF nepodporuje mezery v cestě.
SpecialCharactersInPathNotSupported=Instalace vybraného ESP-IDF nepodporuje speciální znaky v cestě.
EspIdfVersion=Verze ESP-IDF
ChooseEspIdfVersion=Prosím, vyberte verzi ESP-IDF pro instalaci
MoreInformation=Pro více informací o verzích ESP-IDF klikněte na odkaz:
EspIdfVersionInformationUrl=https://docs.espressif.com/projects/esp-idf/en/latest/versions.html
ChooseEspIdfDirectory=Vyberte složku pro instalaci ESP-IDF
DownloadOrUseExistingEspIdf=Stáhnout nebo použít existující ESP-IDF
DownloadOrUseExistingEspIdfDetail=Prosím, vyberte verzi ESP-IDF pro stažení, nebo použijte existující kopii ESP-IDF
AvailableEspIdfVersions=Dostupné verze ESP-IDF
ChooseExistingEspIdfDirectory=Vyberte existující složku s ESP-IDF
DirectoryDoesNotExist=Složka neexistuje:
UnableToFindIdfpy=Není možné najít soubor idf.py v
UnableToFindRequirementsTxt=Není možné najít soubor requirements.txt v
EspIdfToolsShouldNotBeLocatedUnderSource=Složka s ESP-IDF nástroji se nesmí nacházet pod složkou se zdrojovým kódem ESP-IDF zvoleným na předchozí stránce. Prosím, vyberte jiné umístění pro nástroje ESP-IDF.
PythonVersionChoice=Výběr verze Python-u
PythonVersionChoiceDetail=Prosím, vyberte verzi Python-u
AvailablePythonVersions=Dostupné verze Python-u
UnableToWriteConfiguration=Není možné zapsat konfiguraci ESP-IDF do
CheckPermissionToFile=Prosím, ověřte oprávnění a restartujte instalaci.
SwitchBranch=Přepnutí větve
FinishingEspIdfInstallation=Dokončení instalace ESP-IDF
CleaningUntrackedDirectories=Čistění složek, které nejsou verzovány
ExtractingEspIdf=Rozbalování ESP-IDF
SettingUpReferenceRepository=Vytváření referenčního repositáře
DownloadingEspIdf=Stahování ESP-IDF
UsingGitToClone=Použití git pro vytvoření klonu repositáře ESP-IDF
CopyingEspIdf=Kopírování ESP-IDF do adresáře
InstallingEspIdfTools=Instalace nástrojů ESP-IDF
CheckingPythonVirtualEnvSupport=Kontrola podpory pro Python virtualenv
CreatingPythonVirtualEnv=Vytváření Python virtualenv
InstallingPythonVirtualEnv=Instalace Python virtualenv
RepackingRepository=Rekonstrukce repositáře
UpdatingSubmodules=Aktualizace sub-modulů
UpdatingFileMode=Aktualizace fileMode
UpdatingFileModeInSubmodules=Aktualizace fileMode v sub-modulech
UpdatingNewLines=Aktualizace konce řádků
UpdatingNewLinesInSubmodules=Aktualizace konce řádků v sub-modulech
FailedToCreateShortcut=Nepovedlo se vytvořit odkaz:
ExtractingPython=Rozbalování Python interpretru
UsingEmbeddedPython=Použití Embedded Python
ExtractingGit=Rozbalování Git-u
UsingEmbeddedGit=Použití Embedded Git
Extracting=Rozbalování...
InstallationLogCreated=Záznam o instalaci byl vytvořen. Může obsahovat informace o problémech s instalací.
DisplayInstallationLog=Přejete si zobrazit záznam o instalaci?
UsingPython=Použití Python
UsingGit=Použití Git
DownloadGitForWindows=Stáhne a nainstaluje se Git pro Windows
UsingExistingEspIdf=Použití existující kopie ESP-IDF:
InstallingNewEspIdf=Nainstaluje ESP-IDF
EspIdfToolsDirectory=Složka s nástroji IDF (IDF_TOOLS_PATH):
DownloadEspIdf=Stáhnout ESP-IDF
UsingExistingEspIdfDirectory=Použít složku s existující instalací ESP-IDF
InstallingDrivers=Instalace ovladačů
InstallingRust=Instalace integrace s Rust
SystemCheckToolsPathSpecialCharacter=Systémové kódování je nastaveno na 65001 a cesta k nástrojům obsahuje speciální znak. Z důvodu limitace v JRE není možno instalovat Espressif-IDE na tuhle cestu. Vyberte umístění na cěstě bez speciálních znaků.
SystemCheckTmpPathSpecialCharacter=Systémové kódování je nastaveno na 65001 a proměná prostředí TMP obsahuje speciální znak. Z důvodu limitace v JRE není možno spustit Espressif-IDE pokud TMP obsahuje speciální znak. Nastavte proměnou TMP na cestu bez speciálních znaků a restartujte instalaci.
SystemCheckActiveCodePage=Aktivní kódová stránka:
SystemCheckUnableToDetermine=není možno určit
SystemVersionTooLow=Příliš stará verze operačního systému. Použijte podporovanou verzi Windows.
WindowsVersion=Verze Windows
SystemCheckAlternativeMirror=Test alternativního zrcadla
ComponentOptimizationGiteeMirror=Git zrcadlo gitee.com/EspressifSystems/esp-idf
ComponentOptimizationJihulabMirror=Git zrcadlo jihulab.com/esp-mirror/espressif/esp-idf/
ComponentOptimizationGitShallow=Klon jedné větve (--single-branch)
SummaryComponents=Komponenty
SummaryDrivers=Ovladače
SummaryTargets=Ciele
SummaryOptimization=Optimilizace
ComponentToitJaguar=Jazyk Toit - nástroj Jaguar s podporou pro live-reload (jag.exe)
InstallingToit=Instalace integrace s Toit
ComponentJdk=Amazon Corretto 11 JDK
SettingEnvironmentVariable=Konfigurace proměnné prostředí
SystemCheckEnvironmentVariables=Environment variables
SystemCheckPathExtError=PATHEXT does not contain .EXE
