//#charset: UTF-8

VERSION "4.0"

WINDOW 101 "Admin API Connection" 200 200 273 245
BEGIN
    EVENTMASK 0
    NAME "Window101"
    BUTTON 100, "Cancel", 174, 210, 90, 25
    BEGIN
        JUSTIFICATION 8192
        NAME "btnCancel"
    END

    BUTTON 102, "OK", 75, 210, 90, 25
    BEGIN
        JUSTIFICATION 8192
        NAME "btnOK"
    END

    STATICTEXT 103, "Username: ", 15, 15, 90, 25
    BEGIN
        NAME "Static Text103"
        NOT WORDWRAP
    END

    STATICTEXT 104, "Password:", 15, 40, 90, 25
    BEGIN
        NAME "Static Text104"
        NOT WORDWRAP
    END

    STATICTEXT 105, "Port:", 16, 83, 90, 25
    BEGIN
        NAME "Static Text105"
        NOT WORDWRAP
    END

    STATICTEXT 106, "Timeout:", 16, 108, 90, 25
    BEGIN
        NAME "Static Text106"
        NOT WORDWRAP
    END

    CHECKBOX 107, "Use SSL ", 16, 133, 182, 25
    BEGIN
        NAME "chbUseSSL"
    END

    INPUTE 108, "", 105, 9, 152, 25
    BEGIN
        NAME "inpeUsername"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    BUTTON 110, "Test Connection", 72, 165, 125, 25
    BEGIN
        NAME "btnTestConection"
    END

    INPUTN 111, "", 106, 77, 90, 25
    BEGIN
        NAME "inpnPort"
        RESTORESTRING "0"
        NOT DRAGENABLED
        NOT INSERTMODE
    END

    INPUTN 112, "", 106, 102, 90, 25
    BEGIN
        NAME "inpnTimeout"
        RESTORESTRING "0"
        NOT DRAGENABLED
        NOT INSERTMODE
    END

    EDIT 109, "", 105, 34, 152, 25
    BEGIN
        MAXLENGTH 32767
        NAME "ebxPassword"
        PASSWORDENTRY
        SPELLCHECKED
        NOT DRAGENABLED
    END

END

