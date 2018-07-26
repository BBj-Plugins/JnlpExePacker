//#charset: UTF-8

VERSION "4.0"

WINDOW 101 "JNLP .exe Packer" 200 200 485 325
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

    STATICTEXT 104, "JRE Directory:", 15, 75, 115, 20
    BEGIN
        NAME "txtJreDirectory"
    END

    CHECKBOX 105, "is 32bit JRE", 15, 105, 250, 20
    BEGIN
        NAME "chbIs32bitJRE"
    END

    STATICTEXT 106, "Output Directory:", 15, 150, 115, 20
    BEGIN
        NAME "txtOutputDirectory"
    END

    CHECKBOX 107, "Clear the Output Directory", 15, 180, 250, 20
    BEGIN
        NAME "chbClearOutputDirectory"
    END

    CHECKBOX 108, "Emulate Webstart", 15, 210, 250, 20
    BEGIN
        NAME "chbEmulateWebstart"
    END

    LISTEDIT 109, "BasisListEditIF\n", 140, 41, 230, 134
    BEGIN
        NAME "leJnlpApplication"
        READONLY
        SELECTIONHEIGHT 22
    END

    INPUTE 110, "InputE", 140, 71, 230, 25
    BEGIN
        NAME "inpeJreDirectory"
        PADCHARACTER 32
    END

    INPUTE 111, "InputE", 140, 146, 230, 25
    BEGIN
        NAME "inpeOutputDirectory"
        PADCHARACTER 32
    END

    BUTTON 112, "Cancel", 380, 285, 90, 25
    BEGIN
        NAME "btnCancel"
    END

    BUTTON 113, "Generate", 281, 285, 90, 25
    BEGIN
        NAME "btnGenerate"
    END

    BUTTON 114, "Refresh", 380, 40, 90, 25
    BEGIN
        NAME "btnRefreshJnlpApplicationList"
    END

    BUTTON 115, "Browse", 380, 70, 90, 25
    BEGIN
        NAME "btnBrowseJreDirectory"
    END

    BUTTON 116, "Browse", 380, 145, 90, 25
    BEGIN
        NAME "btnBrowseOutputDirectory"
    END

    PROGRESSBAR 117, 15, 245, 455, 30
    BEGIN
        NAME "pgbStatusGeneration"
    END

END

