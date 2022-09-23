; *** Inno Setup version 6.1.0+ Korean messages ***
;
; Translated by Jaehyung Lee <kolanp@gmail.com> - 2022.09.20
; Translation updated by Jaehyung Lee <kolanp@gmail.com> - 2022.09.23 

[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=Korean
LanguageID=$0412
LanguageCodePage=949
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=설치
SetupWindowTitle=%1 설치
UninstallAppTitle=제거
UninstallAppFullTitle=%1 제거

; *** Misc. common
InformationTitle=정보
ConfirmTitle=확인
ErrorTitle=오류

; *** SetupLdr messages
SetupLdrStartupMessage=%1을(를) 설치합니다. 계속하시겠습니까?
LdrCannotCreateTemp=임시 파일 생성 불가! 설치를 중단합니다.
LdrCannotExecTemp=임시 폴더의 파일 실행 불가! 설치를 중단합니다.

; *** Startup error messages
LastErrorMessage=%1.%n%n%2 오류: %3
SetupFileMissing=설치 디렉터리에 %1 파일이 없습니다. 문제를 해결하거나 제작사 웹에서 새 설치 프로그램을 내려받으세요.
SetupFileCorrupt=설치 파일이 손상되었습니다. 제작사 웹에서 새 설치 프로그램을 내려받으세요.
SetupFileCorruptOrWrongVer=설치 파일이 손상되었거나 이 설치 버전과 호환되지 않습니다. 문제를 해결하거나 제작사 웹에서 새 설치 프로그램을 내려받으세요.
InvalidParameter=명령줄에 잘못된 매개 변수가 전달되었습니다.%n%n%1
SetupAlreadyRunning=설치 프로그램이 이미 실행 중입니다.
WindowsVersionNotSupported=이 프로그램은 사용자 컴퓨터의 Windows 버전을 지원하지 않습니다.
WindowsServicePackRequired=이 프로그램은 %1 서비스 팩 %2 이상이 필요합니다.
NotOnThisPlatform=이 프로그램은 %1에서 실행되지 않습니다.
OnlyOnThisPlatform=이 프로그램은 %1에서 실행해야 합니다.
OnlyOnTheseArchitectures=이 프로그램은 다음 프로세서 아키텍처용으로 설계된 Windows 버전에만 설치할 수 있습니다.%n%n%1
WinVersionTooLowError=이 프로그램은 %1 버전 %2 이상이 필요합니다.
WinVersionTooHighError=이 프로그램은 %1 버전 %2 이상에 설치할 수 없습니다.
AdminPrivilegesRequired=이 프로그램을 설치하려면 관리자로 로그인해야 합니다.
PowerUserPrivilegesRequired=이 프로그램을 설치하려면 Administrator 또는 Power Users 그룹의 구성원으로 로그인해야 합니다.
SetupAppRunningError=설치 프로그램이 %1이(가) 현재 실행 중임을 감지했습니다.%n%n지금 모든 인스턴스를 닫고 계속하려면 [확인]을 누르고 종료하려면 [취소]를 누르세요.
UninstallAppRunningError=제거 프로그램이 %1이(가) 현재 실행 중임을 감지했습니다.%n%n지금 모든 인스턴스를 닫고 계속하려면 [확인]을 누르고 종료하려면 [취소]를 누르세요.

; *** Startup questions
PrivilegesRequiredOverrideTitle=설치 프로그램 설치 모드 선택
PrivilegesRequiredOverrideInstruction=설치 모드 선택
PrivilegesRequiredOverrideText1=%1은(는) 모든 사용자(관리자 권한 필요) 또는 현재 사용자용으로 설치할 수 있습니다.
PrivilegesRequiredOverrideText2=%1은(는) 현재 사용자 또는 모든 사용자(관리자 권한 필요)용으로 설치할 수 있습니다.
PrivilegesRequiredOverrideAllUsers=&모든 사용자용으로 설치
PrivilegesRequiredOverrideAllUsersRecommended=&모든 사용자용으로 설치 (권장)
PrivilegesRequiredOverrideCurrentUser=&현재 사용자용으로 설치
PrivilegesRequiredOverrideCurrentUserRecommended=&현재 사용자용으로 설치 (권장)

; *** Misc. errors
ErrorCreatingDir=설피 프로그램이 "%1" 폴더를 만들 수 없습니다.
ErrorTooManyFilesInDir="%1" 디렉터리에 너무 많은 파일이 포함되어 있어 파일을 생성할 수 없습니다.

; *** Setup common messages
ExitSetupTitle=설치 종료
ExitSetupMessage=설치가 완료되지 않았습니다. 지금 종료하면 프로그램이 설치되지 않습니다.%n%n나중에 설치 프로그램을 다시 실행하여 설치를 완료할 수 있습니다.%n%n설치 프로그램을 종료하시겠습니까?
AboutSetupMenuItem=&설치 프로그램 정보...
AboutSetupTitle=설치 프로그램 정보
AboutSetupMessage=%1 버전 %2%n%3%n%n%1 홈 페이지:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &뒤로
ButtonNext=&다음 >
ButtonInstall=&설치
ButtonOK=확인
ButtonCancel=취소
ButtonYes=&예
ButtonYesToAll=&모두 예
ButtonNo=&아니오
ButtonNoToAll=모두 아&니오
ButtonFinish=&마침
ButtonBrowse=&찾아보기...
ButtonWizardBrowse=찾&아보기...
ButtonNewFolder=&새 폴더 만들기

; *** "Select Language" dialog messages
SelectLanguageTitle=설치 언어 선택
SelectLanguageLabel=설치에 사용할 언어를 선택하세요.

; *** Common wizard text
ClickNext=계속하려면 "다음"을 누르고, 설치를 종료하려면 "취소"를 누릅니다.
BeveledLabel=
BrowseDialogTitle=폴더 찾아보기
BrowseDialogLabel=아래 목록에서 폴더를 선택하고 "확인"을 누릅니다.
NewFolderName=새 폴더

; *** "Welcome" wizard page
WelcomeLabel1=[name] 설치 마법사
WelcomeLabel2=이 마법사는 사용자 컴퓨터에 [name/ver] 설치를 진행합니다.%n%n설치하기 전에 다른 응용 프로그램들을 모두 닫아 주시기 바랍니다.

; *** "Password" wizard page
WizardPassword=암호
PasswordLabel1=이 설치 프로그램은 암호로 보호되어 있습니다.
PasswordLabel3=암호를 입력하고 "다음"을 누르세요. (암호는 대소문자 구분)
PasswordEditLabel=&암호:
IncorrectPassword=암호가 올바르지 않습니다. 다시 입력하세요.

; *** "License Agreement" wizard page
WizardLicense=사용권 계약
LicenseLabel=계속하기 전에 다음의 중요한 정보를 읽어 주세요.
LicenseLabel3=다음 사용권 계약을 필독한 다음 이 계약의 조건에 동의해야 합니다.
LicenseAccepted=&동의합니다.
LicenseNotAccepted=동의하지 &않습니다.

; *** "Information" wizard pages
WizardInfoBefore=정보
InfoBeforeLabel=계속하기 전에 다음의 중요한 정보를 읽어 주세요.
InfoBeforeClickLabel=설치를 계속하려면 "다음"을 누릅니다.
WizardInfoAfter=정보
InfoAfterLabel=계속하기 전에 다음의 중요한 정보를 읽어 주세요.
InfoAfterClickLabel=설치를 계속하려면 "다음"을 누릅니다.

; *** "User Information" wizard page
WizardUserInfo=사용자 정보
UserInfoDesc=사용자 정보를 입력하세요.
UserInfoName=&사용자명:
UserInfoOrg=&조직:
UserInfoSerial=&시리얼 번호:
UserInfoNameRequired=사용자 이름을 입력하세요.

; *** "Select Destination Location" wizard page
WizardSelectDir=설치 위치 선택
SelectDirDesc=[name]의 설치 위치를 선택합니다.
SelectDirLabel3=다음 폴더에 [name]을(를) 설치합니다.
SelectDirBrowseLabel=계속하려면 "다음"을, 다른 폴더를 선택하려면 "찾아보기"를 누릅니다.
DiskSpaceGBLabel=이 프로그램은 최소 [gb] GB의 디스크 여유 공간이 필요합니다.
DiskSpaceMBLabel=이 프로그램은 최소 [mb] MB의 디스크 여유 공간이 필요합니다.
CannotInstallToNetworkDrive=네트워크 드라이브에는 설치할 수 없습니다.
CannotInstallToUNCPath=UNC 경로에는 설치할 수 없습니다.
InvalidPath=드라이브 문자를 포함한 전체 경로를 입력하세요.%n예:%n%nC:\APP%n%n또는 다음 형식의 UNC 경로:%n%n\\server\share
InvalidDrive=선택한 드라이브 또는 UNC 공유가 존재하지 않거나 액세스할 수 없습니다. 다른 경로를 선택하세요.
DiskSpaceWarningTitle=디스크 공간이 부족합니다.
DiskSpaceWarning=설치에 최소 %1 KB의 여유 공간이 필요하지만 선택한 드라이브의 사용 가능한 공간이 %2 KB 입니다.%n%n그래도 계속하시겠습니까?
DirNameTooLong=폴더 이름 또는 경로가 너무 깁니다.
InvalidDirName=폴더 이름이 유효하지 않습니다.
BadDirName32=폴더 이름에 다음 문자 포함 불가:%n%n%1
DirExistsTitle=폴더가 존재함
DirExists=%n%n%1%n%n 폴더가 이미 존재합니다. 기존 폴더에 설치하시겠습니까?
DirDoesntExistTitle=폴더가 존재하지 않음
DirDoesntExist=%n%n%1%n%n 폴더가 존재하지 않습니다. 새 폴더를 만드시겠습니까?

; *** "Select Components" wizard page
WizardSelectComponents=구성 요소 선택
SelectComponentsDesc=설치할 구성 요소를 선택합니다.
SelectComponentsLabel2=필요한 구성 요소를 선택하고 계속하려면 "다음"을 누릅니다.
FullInstallation=모두 설치
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=최소 설치
CustomInstallation=사용자 지정 설치
NoUninstallWarningTitle=구성 요소 존재함
NoUninstallWarning=사용자 컴퓨터에 다음의 구성 요소가 이미 설치되어 있습니다.%n%n%1%n%n그렇지만 이러한 구성 요소를 선택하지 않을 경우에는 이 프로그램을 제거할 때 이러한 구성 요소들이 제거되지 않습니다.%n%n그래도 계속하시겠습니까?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=현재 선택은 최소 [gb] GB의 디스크 여유 공간이 필요합니다.
ComponentsDiskSpaceMBLabel=현재 선택은 최소 [mb] MB의 디스크 여유 공간이 필요합니다.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=추가 작업 선택
SelectTasksDesc=수행할 추가 작업을 선택합니다.
SelectTasksLabel2=[name] 설치에 포함할 추가 작업을 선택하고 "다음"을 누릅니다.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=시작 메뉴 폴더 선택
SelectStartMenuFolderDesc=프로그램의 바로 가기를 배치할 위치를 선택합니다.
SelectStartMenuFolderLabel3=다음의 시작 메뉴 폴더에 프로그램 바로 가기를 만듭니다.
SelectStartMenuFolderBrowseLabel=계속하려면 "다음"을 누르고, 다른 폴더를 선택하려면 "찾아보기"를 누릅니다.
MustEnterGroupName=폴더 이름을 입력하세요.
GroupNameTooLong=폴더 이름 또는 경로가 너무 깁니다.
InvalidGroupName=폴더 이름이 유효하지 않습니다.
BadGroupName=폴더 이름에 다음 문자 포함 불가:%n%n%1
NoProgramGroupCheck2=&시작 메뉴 폴더 만들지 않음

; *** "Ready to Install" wizard page
WizardReady=설치 준비
ReadyLabel1=[name]을(를) 설치할 준비가 되었습니다.
ReadyLabel2a=설치를 계속하려면 "설치"를, 설정을 변경하거나 검토하려면 "뒤로"를 누릅니다.
ReadyLabel2b=설치를 계속하려면 "설치"를 누릅니다.
ReadyMemoUserInfo=사용자 정보:
ReadyMemoDir=설치 위치:
ReadyMemoType=설치 유형:
ReadyMemoComponents=선택한 구성 요소:
ReadyMemoGroup=시작 메뉴 폴더:
ReadyMemoTasks=추가 작업:

; *** TDownloadWizardPage wizard page and DownloadTemporaryFile
DownloadingLabel=추가 파일 다운로드 중...
ButtonStopDownload=&다운로드 중지
StopDownload=다운로드를 중지하시겠습니까?
ErrorDownloadAborted=다운로드가 중단되었습니다.
ErrorDownloadFailed=다운로드 실패: %1 %2
ErrorDownloadSizeFailed=파일 크기 확인 불가: %1 %2
ErrorFileHash1=파일 해시 확인 실패: %1
ErrorFileHash2=파일 해시 불일치: 예상값 %1, 실제값 %2
ErrorProgress=잘못된 진행: %1 / %2
ErrorFileSize=잘못된 파일 크기: 예상값 %1, 실제값 %2


; *** "Preparing to Install" wizard page
WizardPreparing=설치 준비 중
PreparingDesc=[name] 설치를 준비 중입니다.
PreviousInstallNotCompleted=이전 프로그램의 설치/제거 작업이 완료되지 않았습니다. 완료하려면 컴퓨터를 다시 시작해야 합니다.%n%n컴퓨터를 재시작하고 설치 프로그램을 다시 실행하여 [name] 설치를 완료해 주세요.
CannotContinue=설치를 계속할 수 없습니다. "취소"를 눌러 설치를 종료하세요.
ApplicationsFound=다음의 응용 프로그램이 업데이트해야 하는 파일을 사용하고 있습니다. 설치 프로그램이 이러한 응용 프로그램을 자동으로 닫을 수 있도록 해주세요.
ApplicationsFound2=다음의 응용 프로그램이 업데이트해야 하는 파일을 사용하고 있습니다. 설치 프로그램이 이러한 응용 프로그램을 자동으로 닫을 수 있도록 해주세요. 설치가 완료된 후 설치 프로그램이 이 응용 프로그램을 다시 시작하려고 시도합니다.
CloseApplications=&응용 프로그램 자동 종료
DontCloseApplications=&응용 프로그램 종료 안 함
ErrorCloseApplications=설치 프로그램이 응용 프로그램을 자동으로 종료할 수 없습니다. 계속하기 전에 업데이트가 필요한 파일을 사용하고 있는 응용 프로그램을 모두 종료해 주세요.
PrepareToInstallNeedsRestart=설치 프로그램이 컴퓨터를 다시 시작해야 합니다. [name] 설치를 완료하기 위해 컴퓨터를 재시작한 후 설치 프로그램을 다시 실행해 주세요.%n%n지금 재시작하시겠습니까?

; *** "Installing" wizard page
WizardInstalling=설치 중
InstallingLabel=[name] 설치 중, 잠시만 기다려 주세요...

; *** "Setup Completed" wizard page
FinishedHeadingLabel=[name] 설치 마법사 완료
FinishedLabelNoIcons=[name] 설치를 완료했습니다.
FinishedLabel=설치 프로그램이 [name] 설치를 완료했습니다. 설치된 아이콘을 더블 클릭하여 프로그램을 실행할 수 있습니다.
ClickFinish=설치를 끝내려면 "마침"을 누릅니다.
FinishedRestartLabel=[name] 설치를 완료하려면 컴퓨터를 다시 시작해야 합니다. 지금 재시작하시겠습니까?
FinishedRestartMessage=[name] 설치를 완료하려면 컴퓨터를 다시 시작해야 합니다.%n%n지금 재시작하시겠습니까?
ShowReadmeCheck=예, README 파일 보기
YesRadio=&예, 지금 컴퓨터 재시작
NoRadio=&아니오, 나중에 재시작
; used for example as 'Run MyProg.exe'
RunEntryExec=%1 실행
; used for example as 'View Readme.txt'
RunEntryShellExec=%1 보기

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=다음 디스크 필요
SelectDiskLabel2=%1 디스크를 삽입하고 확인을 누릅니다.%n%n이 디스크의 파일이 아래 표시된 폴더가 아닌 다른 폴더에 있으면 올바른 경로를 입력하거나 찾아보기를 누릅니다.
PathLabel=&경로:
FileNotInDir2="%2"에서 "%1" 파일을 찾을 수 없습니다. 올바른 디스크를 삽입하거나 다른 폴더를 선택하세요.
SelectDirectoryLabel=다음 디스크의 위치를 지정하세요.

; *** Installation phase messages
SetupAborted=설치가 완료되지 않았습니다.%n%n문제를 해결하고 설치 프로그램을 다시 실행하세요.
AbortRetryIgnoreSelectAction=작업 선택
AbortRetryIgnoreRetry=&다시 시도
AbortRetryIgnoreIgnore=&오류 무시 및 계속
AbortRetryIgnoreCancel=설치 취소

; *** Installation status messages
StatusClosingApplications=프로그램을 닫는 중...
StatusCreateDirs=폴더 생성 중...
StatusExtractFiles=파일 추출 중...
StatusCreateIcons=바로 가기 생성 중...
StatusCreateIniEntries=INI 항목 생성 중...
StatusCreateRegistryEntries=레지스트리 항목 생성 중...
StatusRegisterFiles=파일 등록 중...
StatusSavingUninstall=제거 정보 저장 중...
StatusRunProgram=설치 완료 중...
StatusRestartingApplications=프로그램 재시작 중...
StatusRollback=변경 취소 중...

; *** Misc. errors
ErrorInternal2=내부 오류: %1
ErrorFunctionFailedNoCode=%1 실패
ErrorFunctionFailed=%1 실패; 코드 %2
ErrorFunctionFailedWithMessage=%1 실패, 코드 %2.%n%3
ErrorExecutingProgram=파일 실행 오류:%n%1

; *** Registry errors
ErrorRegOpenKey=레지스트리 키 열기 오류:%n%1\%2
ErrorRegCreateKey=레지스트리 키 생성 오류:%n%1\%2
ErrorRegWriteKey=레지스트리 키 쓰기 오류:%n%1\%2

; *** INI errors
ErrorIniEntry="%1" 파일에서 INI 항목을 생성하는 중에 오류가 발생했습니다.

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&이 파일 건너뛰기 (권장하지 않음)
FileAbortRetryIgnoreIgnoreNotRecommended=&오류 무시 및 계속 (권장하지 않음).
SourceIsCorrupted=원본 파일이 손상되었습니다.
SourceDoesntExist=원본 파일 "%1"이(가) 존재하지 않습니다.
ExistingFileReadOnly2=기존 파일이 읽기 전용이므로 교체할 수 없습니다.
ExistingFileReadOnlyRetry=&읽기 전용 속성 제거 및 다시 시도
ExistingFileReadOnlyKeepExisting=&기존 파일 유지
ErrorReadingExistingDest=기존 파일을 읽는 동안 오류 발생:
FileExistsSelectAction=작업 선택
FileExists2=파일이 이미 존재합니다.
FileExistsOverwriteExisting=&기존 파일 덮어쓰기
FileExistsKeepExisting=&기존 파일 유지
FileExistsOverwriteOrKeepAll=&다음 충돌 시 이 작업 수행
ExistingFileNewerSelectAction=작업 선택
ExistingFileNewer2=기존 파일이 설치 프로그램에서 설치하려는 파일보다 최신 파일입니다.
ExistingFileNewerOverwriteExisting=&기존 파일 덮어쓰기
ExistingFileNewerKeepExisting=&기존 파일 유지 (권장)
ExistingFileNewerOverwriteOrKeepAll=&다음 충돌 시 이 작업 수행
ErrorChangingAttr=기존 파일의 속성을 변경하는 동안 오류 발생:
ErrorCreatingTemp=대상 디렉터리에 파일을 생성하는 동안 오류 발생:
ErrorReadingSource=원본 파일을 읽는 동안 오류 발생:
ErrorCopying=파일 복사를 시도하는 동안 오류 발생:
ErrorReplacingExistingFile=기존 파일을 교체하는 동안 오류 발생:
ErrorRestartReplace=RestartReplace 실패:
ErrorRenamingTemp=대상 디렉터리에 있는 파일의 이름을 변경하는 동안 오류 발생:
ErrorRegisterServer=DLL/OCX 등록 불가: %1
ErrorRegSvr32Failed=RegSvr32가 %1 종료 코드와 함께 실패했습니다.
ErrorRegisterTypeLib=형식 라이브러리 등록 불가: %1

; *** Uninstall display name markings
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32-bit
UninstallDisplayNameMark64Bit=64-bit
UninstallDisplayNameMarkAllUsers=모든 사용자
UninstallDisplayNameMarkCurrentUser=현재 사용자

; *** Post-installation errors
ErrorOpeningReadme=README 파일을 여는 동안 오류가 발생했습니다.
ErrorRestartingComputer=설치 프로그램이 컴퓨터를 다시 시작할 수 없습니다. 직접 다시 시작해 주세요.

; *** Uninstaller messages
UninstallNotFound=%1 파일이 존재하지 않아서 제거할 수 없습니다.
UninstallOpenError=%1 파일을 열 수 없어서 제거할 수 없습니다.
UninstallUnsupportedVer=이 제거 프로그램 버전에서 "%1" 제거 로그 파일의 형식을 인식할 수 없으므로 제거할 수 없습니다.
UninstallUnknownEntry=제거 로그에서 알 수 없는 항목(%1)이 발견되었습니다.
ConfirmUninstall=%1 및 모든 구성 요소를 완전히 제거하시겠습니까?
UninstallOnlyOnWin64=이 설치는 64-bit의 Windows에서만 제거할 수 있습니다.
OnlyAdminCanUninstall=이 설치는 관리자 권한의 사용자만 제거할 수 있습니다.
UninstallStatusLabel=컴퓨터에서 %1을(를) 제거하는 동안 잠시 기다려 주세요.
UninstalledAll=컴퓨터에서 %1이(가) 성공적으로 제거되었습니다.
UninstalledMost=%1 제거 완료.%n%n일부 요소를 제거할 수 없습니다. 수동으로 제거할 수 있습니다.
UninstalledAndNeedsRestart=%1 제거를 완료하려면 컴퓨터를 다시 시작해야 합니다.%n%n지금 다시 시작하시겠습니까?
UninstallDataCorrupted="%1" 파일이 손상되어 제거할 수 없습니다.

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=공유 파일을 제거하시겠습니까?
ConfirmDeleteSharedFile2=시스템이 프로그램에서 다음의 공유 파일을 더 이상 사용하지 않음을 감지했습니다. 제거 작업으로 이 공유 파일도 제거하시겠습니까?%n%n여전히 이 파일을 사용하고 있는 프로그램이 있을 경우에는 해당 프로그램이 제대로 작동하지 않을 수 있습니다. 확실하지 않은 경우 아니오를 선택하세요. 시스템에 공유 파일을 남겨두어도 문제가 되지는 않습니다.
SharedFileNameLabel=파일 이름:
SharedFileLocationLabel=파일 위치:
WizardUninstalling=제거 상태
StatusUninstalling=%1 제거 중...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=%1 설치 중입니다.
ShutdownBlockReasonUninstallingApp=%1 제거 중입니다.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 버전 %2
AdditionalIcons=아이콘 만들기:
CreateDesktopIcon=&바탕 화면 아이콘 만들기
CreateQuickLaunchIcon=&빠른 실행 아이콘 만들기
ProgramOnTheWeb=%1 웹페이지
UninstallProgram=%1 제거
LaunchProgram=%1 실행
AssocFileExtension=%2 파일 확장명을 %1에 연결
AssocingFileExtension=%2 파일 확장명을 %1에 연결 중...
AutoStartProgramGroupDescription=시작:
AutoStartProgram=%1 자동 시작
AddonHostProgramNotFound=선택한 폴더에서 %1을(를) 찾을 수 없습니다.%n%n그래도 계속하시겠습니까?
