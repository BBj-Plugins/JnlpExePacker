//#charset: UTF-8

VERSION "4.0"

WINDOW 101 "JnlpExePacker" 200 200 770 475
BEGIN
    EVENTMASK 0
    NAME "Window101"
    NOT SIZABLE
    STATICTEXT 100, "Server Host:", 15, 15, 115, 20
    BEGIN
        NAME "txtServerHost"
    END

    LISTEDIT 102, "", 140, 11, 250, 123
    BEGIN
        NAME "leServerHost"
        SELECTIONHEIGHT 22
    END

    BUTTON 114, "Refresh", 400, 40, 90, 25
    BEGIN
        NAME "btnRefreshJnlpApplicationList"
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

    LISTEDIT 109, "BasisListEditIF\n", 140, 41, 250, 134
    BEGIN
        NAME "leJnlpApplication"
        SELECTIONHEIGHT 22
    END

    INPUTE 110, "", 130, 309, 350, 25
    BEGIN
        NAME "inpeOutputDirectory"
        PADCHARACTER 32
        INSERTMODE
    END

    BUTTON 115, "Browse", 490, 309, 90, 25
    BEGIN
        NAME "btnBrowseOutputDirectory"
    END

    PROGRESSBAR 117, 15, 392, 690, 30
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

    STATICTEXT 118, "JDK / JRE Archive(.zip)/ Directory Path: ", 15, 125, 280, 20
    BEGIN
        DISABLED
        NAME "txtWindowsOpenJDKPath"
    END

    INPUTE 119, "", 290, 121, 365, 25
    BEGIN
        DISABLED
        NAME "inpeWindowsOpenJDKPath"
        PADCHARACTER 32
        NOT DRAGENABLED
        INSERTMODE
    END

    CHECKBOX 121, "Generate Linux client package", 15, 160, 395, 25
    BEGIN
        NAME "cbGenerateLinuxClientPackage"
    END

    STATICTEXT 122, "JDK / JRE Archive(.tar.gz)/ Directory Path: ", 15, 190, 280, 25
    BEGIN
        DISABLED
        NAME "txtLinuxOpenJDKPath"
        NOT WORDWRAP
    END

    INPUTE 123, "", 290, 186, 365, 25
    BEGIN
        DISABLED
        NAME "inpeLinuxOpenJDKPath"
        PADCHARACTER 32
        NOT DRAGENABLED
        INSERTMODE
    END

    CHECKBOX 125, "Generate Mac OS client package", 15, 225, 395, 25
    BEGIN
        NAME "cbGenerateMacClientPackage"
    END

    STATICTEXT 126, "JDK / JRE Archive(.tar.gz)/ Directory Path: ", 15, 255, 280, 25
    BEGIN
        DISABLED
        NAME "txtMacOpenJDKPath"
        NOT WORDWRAP
    END

    INPUTE 127, "", 290, 251, 365, 25
    BEGIN
        DISABLED
        NAME "inpeMacOpenJDKPath"
        PADCHARACTER 32
        NOT DRAGENABLED
        INSERTMODE
    END

    MENUBUTTON 128, "Browse", 665, 251, 90, 25
    BEGIN
        DISABLED
        DROPDOWNMENUID 103
        NAME "mbBrowseMacOpenJDKPath"
        PAINTBORDER
        NOT TABTRAVERSABLE
        NOT FOCUSABLE
    END

    MENUBUTTON 120, "Browse", 665, 121, 90, 25
    BEGIN
        DISABLED
        DROPDOWNMENUID 102
        NAME "mbBrowseWindowsOpenJDKPath"
        PAINTBORDER
        NOT TABTRAVERSABLE
        NOT FOCUSABLE
    END

    MENUBUTTON 124, "Browse", 665, 186, 90, 25
    BEGIN
        DISABLED
        DROPDOWNMENUID 100
        NAME "mbBrowseLinuxOpenJDKPath"
        PAINTBORDER
        NOT TABTRAVERSABLE
        NOT FOCUSABLE
    END

    BUTTON 112, "Cancel", 660, 430, 90, 25
    BEGIN
        NAME "btnCancel"
    END

    BUTTON 113, "Generate", 555, 430, 90, 25
    BEGIN
        NAME "btnGenerate"
    END

END

POPUPMENU 100
BEGIN
    NAME "popBrowseLinuxOpenJDKPath"
    MENU-ITEM 101 "Browse for Directory"
    BEGIN
        NAME "miBrowseForDirectory"
    END

    MENU-ITEM 102 "Browse for Archive File"
    BEGIN
        NAME "miBrowseForArchiveFile"
    END

END

POPUPMENU 102
BEGIN
    NAME "popBrowseWindowsOpenJDKPath"
    MENU-ITEM 101 "Browse for Directory"
    BEGIN
        NAME "miBrowseForDirectory"
    END

    MENU-ITEM 102 "Browse for Archive File"
    BEGIN
        NAME "miBrowseForArchiveFile"
    END

END

POPUPMENU 103
BEGIN
    NAME "popBrowseMacOpenJDKPath"
    MENU-ITEM 101 "Browse for Directory"
    BEGIN
        NAME "miBrowseForDirectory"
    END

    MENU-ITEM 102 "Browse for Archive File"
    BEGIN
        NAME "miBrowseForArchiveFile"
    END

END