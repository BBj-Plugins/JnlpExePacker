//#charset: UTF-8

VERSION "4.0"

WINDOW 101 "JNLP .exe Packer" 200 200 620 462
BEGIN
    EVENTMASK 0
    NAME "Window101"
    STATICTEXT 100, "Server Host:", 15, 15, 115, 20
    BEGIN
        NAME "txtServerHost"
    END

    LISTEDIT 102, "", 140, 11, 230, 123
    BEGIN
        NAME "leServerHost"
        SELECTIONHEIGHT 22
    END

    STATICTEXT 103, "JNLP Application:", 15, 45, 115, 20
    BEGIN
        NAME "txtJnlpApplication"
    END

    STATICTEXT 106, "Output Directory:", 15, 315, 120, 20
    BEGIN
        NAME "txtOutputDirectory"
    END

    CHECKBOX 108, "Emulate Webstart", 15, 366, 250, 20
    BEGIN
        NAME "chbEmulateWebstart"
    END

    LISTEDIT 109, "BasisListEditIF\n", 140, 41, 230, 134
    BEGIN
        NAME "leJnlpApplication"
        SELECTIONHEIGHT 22
    END

    INPUTE 110, "", 145, 311, 245, 25
    BEGIN
        NAME "inpeOutputDirectory"
        PADCHARACTER 32
    END

    BUTTON 112, "Cancel", 517, 430, 90, 25
    BEGIN
        NAME "btnCancel"
    END

    BUTTON 113, "Generate", 417, 430, 90, 25
    BEGIN
        NAME "btnGenerate"
    END

    BUTTON 114, "Refresh", 380, 40, 90, 25
    BEGIN
        NAME "btnRefreshJnlpApplicationList"
    END

    BUTTON 115, "Browse", 400, 311, 90, 25
    BEGIN
        NAME "btnBrowseOutputDirectory"
    END

    PROGRESSBAR 117, 15, 392, 591, 30
    BEGIN
        NAME "pgbStatusGeneration"
    END

    CHECKBOX 107, "Clear the Output Directory", 15, 341, 250, 20
    BEGIN
        NAME "cbClearOutputDirectory"
    END

    CHECKBOX 111, "Generate Windows client package", 15, 95, 350, 25
    BEGIN
        NAME "cbGenerateWindowsClientPackage"
    END

    STATICTEXT 118, "OpenJDK Archive(.zip)/ Directory Path: ", 15, 125, 240, 20
    BEGIN
        DISABLED
        NAME "txtWindowsOpenJDKPath"
    END

    INPUTE 119, "", 255, 121, 250, 25
    BEGIN
        DISABLED
        NAME "inpeWindowsOpenJDKPath"
        PADCHARACTER 32
        NOT DRAGENABLED
        INSERTMODE
    END

    BUTTON 120, "Browse", 515, 121, 90, 25
    BEGIN
        DISABLED
        NAME "btnBrowseWindowsOpenJDKPath"
    END

    CHECKBOX 121, "Generate Linux client package", 15, 160, 395, 25
    BEGIN
        NAME "cbGenerateLinuxClientPackage"
    END

    STATICTEXT 122, "OpenJDK Archive(.tar.gz)/ Directory Path: ", 15, 190, 240, 25
    BEGIN
        DISABLED
        NAME "txtLinuxOpenJDKPath"
        NOT WORDWRAP
    END

    INPUTE 123, "", 255, 186, 250, 25
    BEGIN
        DISABLED
        NAME "inpeLinuxOpenJDKPath"
        PADCHARACTER 32
        NOT DRAGENABLED
        INSERTMODE
    END

    BUTTON 124, "Browse", 515, 186, 90, 25
    BEGIN
        DISABLED
        NAME "btnBrowseLinuxOpenJDKPath"
    END

    CHECKBOX 125, "Generate Mac OS client package", 15, 225, 395, 25
    BEGIN
        NAME "cbGenerateMacClientPackage"
    END

    STATICTEXT 126, "OpenJDK Archive(.tar.gz)/ Directory Path: ", 15, 255, 240, 25
    BEGIN
        DISABLED
        NAME "txtMacOpenJDKPath"
        NOT WORDWRAP
    END

    INPUTE 127, "", 255, 251, 250, 25
    BEGIN
        DISABLED
        NAME "inpeMacOpenJDKPath"
        PADCHARACTER 32
        NOT DRAGENABLED
        INSERTMODE 
    END

    BUTTON 128, "Browse", 515, 251, 90, 25
    BEGIN
        DISABLED
        NAME "btnBrowseMacOpenJDKPath"
    END

END

