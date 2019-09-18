//#charset: UTF-8

VERSION "4.0"

WINDOW 101 "JnlpExePacker" 200 200 770 500
BEGIN
    EVENTMASK 0
    KEYBOARDNAVIGATION
    NAME "Window101"
    NOT SIZABLE
    MENUBAR 150
    STATICTEXT 100, "Server Host:", 15, 15, 115, 20
    BEGIN
        NAME "txtServerHost"
    END

    LISTEDIT 102, "", 140, 11, 250, 123
    BEGIN
        NAME "leServerHost"
        SELECTIONHEIGHT 22
        OPENWIDTH 250
    END

    BUTTON 106, "Refresh", 400, 40, 90, 25
    BEGIN
        NAME "btnRefreshJnlpApplicationList"
    END

    STATICTEXT 103, "JNLP Application:", 15, 45, 115, 20
    BEGIN
        NAME "txtJnlpApplication"
    END

    STATICTEXT 120, "Output Directory:", 15, 315, 120, 20
    BEGIN
        NAME "txtOutputDirectory"
    END

    CHECKBOX 125, "Emulate Webstart", 15, 366, 250, 20
    BEGIN
        NAME "chbEmulateWebstart"
    END

    LISTEDIT 104, "BasisListEditIF\n", 140, 41, 250, 134
    BEGIN
        NAME "leJnlpApplication"
        SELECTIONHEIGHT 22
        OPENWIDTH 250
    END

    INPUTE 121, "", 130, 309, 350, 25
    BEGIN
        NAME "inpeOutputDirectory"
        PADCHARACTER 32
        INSERTMODE
    END

    BUTTON 122, "Browse", 490, 309, 90, 25
    BEGIN
        NAME "btnBrowseOutputDirectory"
    END

    PROGRESSBAR 123, 15, 425, 740, 30
    BEGIN
        NAME "pgbStatusGeneration"
    END

    CHECKBOX 124, "Clear the Output Directory", 15, 341, 250, 20
    BEGIN
        NAME "cbClearOutputDirectory"
    END

    CHECKBOX 107, "Generate Windows client package", 15, 95, 350, 25
    BEGIN
        NAME "cbGenerateWindowsClientPackage"
    END

    STATICTEXT 108, "JDK / JRE Archive or Directory path: ", 15, 125, 280, 20
    BEGIN
        DISABLED
        NAME "txtWindowsOpenJDKPath"
    END

    INPUTE 109, "", 290, 121, 365, 25
    BEGIN
        DISABLED
        NAME "inpeWindowsOpenJDKPath"
        PADCHARACTER 32
        NOT DRAGENABLED
        INSERTMODE
    END

    CHECKBOX 111, "Generate Linux client package", 15, 160, 395, 25
    BEGIN
        NAME "cbGenerateLinuxClientPackage"
    END

    STATICTEXT 112, "JDK / JRE Archive or Directory path: ", 15, 190, 280, 25
    BEGIN
        DISABLED
        NAME "txtLinuxOpenJDKPath"
        NOT WORDWRAP
    END

    INPUTE 113, "", 290, 186, 365, 25
    BEGIN
        DISABLED
        NAME "inpeLinuxOpenJDKPath"
        PADCHARACTER 32
        NOT DRAGENABLED
        INSERTMODE
    END

    CHECKBOX 115, "Generate Mac OS client package", 15, 225, 395, 25
    BEGIN
        NAME "cbGenerateMacClientPackage"
    END

    STATICTEXT 117, "JDK / JRE Archive or Directory path: ", 15, 255, 280, 25
    BEGIN
        DISABLED
        NAME "txtMacOpenJDKPath"
        NOT WORDWRAP
    END

    INPUTE 118, "", 290, 251, 365, 25
    BEGIN
        DISABLED
        NAME "inpeMacOpenJDKPath"
        PADCHARACTER 32
        NOT DRAGENABLED
        INSERTMODE
    END

    MENUBUTTON 119, "Browse", 665, 251, 90, 25
    BEGIN
        DISABLED
        DROPDOWNMENUID 103
        NAME "mbBrowseMacOpenJDKPath"
        PAINTBORDER
        NOT TABTRAVERSABLE
        NOT FOCUSABLE
    END

    MENUBUTTON 110, "Browse", 665, 121, 90, 25
    BEGIN
        DISABLED
        DROPDOWNMENUID 102
        NAME "mbBrowseWindowsOpenJDKPath"
        PAINTBORDER
        NOT TABTRAVERSABLE
        NOT FOCUSABLE
    END

    MENUBUTTON 114, "Browse", 665, 186, 90, 25
    BEGIN
        DISABLED
        DROPDOWNMENUID 100
        NAME "mbBrowseLinuxOpenJDKPath"
        PAINTBORDER
        NOT TABTRAVERSABLE
        NOT FOCUSABLE
    END

    BUTTON 128, "Cancel", 660, 463, 90, 25
    BEGIN
        NAME "btnCancel"
    END

    BUTTON 127, "Generate", 555, 463, 90, 25
    BEGIN
        NAME "btnGenerate"
    END

    CHECKBOX 126, "Automatically Set User ID", 15, 391, 318, 25
    BEGIN
        NAME "chbAutomaticallySetUserID"
        SHORTCUE "If this option is set, the packer will automatically set the user id(-u) using the current system's user if the -u was not specified in the JNLP"
    END

END

MENU 150
BEGIN
    NAME "menuSettings"
    MENU-ITEM 101 "Settings"
    BEGIN
        NAME "Menu-101"
        MENU-ITEM 102 "Connection Settings"
        BEGIN
            NAME "Menu Item-102"
        END

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

