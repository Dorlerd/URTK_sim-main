SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Python312\Scripts\;C:\Python312\;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn\;C:\Program Files (x86)\Microsoft SQL Server\120\Tools\Binn\;C:\Program Files\Microsoft SQL Server\120\Tools\Binn\;C:\Program Files\Microsoft SQL Server\120\DTS\Binn\;C:\Program Files (x86)\Windows Kits\8.1\Windows Performance Toolkit\;C:\ProgramData\chocolatey\bin;C:\Program Files\Git\cmd;C:\Program Files\dotnet\;C:\Users\Dorlerd\AppData\Local\Programs\Python\Python310\Scripts\;C:\Users\Dorlerd\AppData\Local\Programs\Python\Python310\;C:\Users\Dorlerd\AppData\Local\Microsoft\WindowsApps;C:\Users\Dorlerd\AppData\Local\GitHubDesktop\bin;C:\Users\Dorlerd\AppData\Local\Programs\Microsoft VS Code\bin;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\Dorlerd\AppData\Local\Programs\Python\Python310\Scripts\;C:\Users\Dorlerd\AppData\Local\Programs\Python\Python310\;C:\Users\Dorlerd\AppData\Local\Microsoft\WindowsApps;C:\Users\Dorlerd\AppData\Local\GitHubDesktop\bin;C:\Users\Dorlerd\AppData\Local\Programs\Microsoft VS Code\bin;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\BrAutomation\AS49\Bin-en\4.9;C:\BrAutomation\AS49\Bin-en\4.8;C:\BrAutomation\AS49\Bin-en\4.7;C:\BrAutomation\AS49\Bin-en\4.6;C:\BrAutomation\AS49\Bin-en\4.5;C:\BrAutomation\AS49\Bin-en\4.4;C:\BrAutomation\AS49\Bin-en\4.3;C:\BrAutomation\AS49\Bin-en\4.2;C:\BrAutomation\AS49\Bin-en\4.1;C:\BrAutomation\AS49\Bin-en\4.0;C:\BrAutomation\AS49\Bin-en
export AS_BUILD_MODE := Build
export AS_VERSION := 4.9.2.46
export AS_WORKINGVERSION := 4.9
export AS_COMPANY_NAME :=  
export AS_USER_NAME := Dorlerd
export AS_PATH := C:/BrAutomation/AS49
export AS_BIN_PATH := C:/BrAutomation/AS49/Bin-en
export AS_PROJECT_PATH := C:/Users/Dorlerd/Desktop/govno/URTK_sim-main/URTKtry3
export AS_PROJECT_NAME := URTKtry3
export AS_SYSTEM_PATH := C:/BrAutomation/AS/System
export AS_VC_PATH := C:/BrAutomation/AS49/AS/VC
export AS_TEMP_PATH := C:/Users/Dorlerd/Desktop/govno/URTK_sim-main/URTKtry3/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := C:/Users/Dorlerd/Desktop/govno/URTK_sim-main/URTKtry3/Binaries
export AS_GNU_INST_PATH := C:/BrAutomation/AS49/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := C:/BrAutomation/AS49/AS/GnuInst/V4.1.2/4.9/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/BrAutomation/AS49/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := C:/BrAutomation/AS49/AS/GnuInst/V4.1.2/4.9/bin
export AS_INSTALL_PATH := C:/BrAutomation/AS49
export WIN32_AS_PATH := "C:\BrAutomation\AS49"
export WIN32_AS_BIN_PATH := "C:\BrAutomation\AS49\Bin-en"
export WIN32_AS_PROJECT_PATH := "C:\Users\Dorlerd\Desktop\govno\URTK_sim-main\URTKtry3"
export WIN32_AS_SYSTEM_PATH := "C:\BrAutomation\AS\System"
export WIN32_AS_VC_PATH := "C:\BrAutomation\AS49\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\Users\Dorlerd\Desktop\govno\URTK_sim-main\URTKtry3\Temp"
export WIN32_AS_BINARIES_PATH := "C:\Users\Dorlerd\Desktop\govno\URTK_sim-main\URTKtry3\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\BrAutomation\AS49\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "C:\BrAutomation\AS49"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/4.9/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/URTKtry3.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Build'   

