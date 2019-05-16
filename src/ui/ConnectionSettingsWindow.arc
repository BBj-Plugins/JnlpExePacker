//#charset: UTF-8

VERSION "4.0"

WINDOW 101 "Connection Settings" 200 200 439 298
BEGIN
    EVENTMASK 0
    NAME "wndConnectionSettings"
    STATICTEXT 100, "Connection Port", 25, 36, 175, 25
    BEGIN
        NAME "Static Text100"
        NOT WORDWRAP
    END

    STATICTEXT 103, "Connection Timeout(ms)", 25, 61, 175, 25
    BEGIN
        NAME "Static Text103"
        NOT WORDWRAP
    END

    CHECKBOX 104, "Use SSL", 26, 85, 150, 25
    BEGIN
        NAME "chbUseSSL"
    END

    INPUTN 102, "", 208, 29, 90, 25
    BEGIN
        NAME "inpnConnectionPort"
        RESTORESTRING "0"
        NOT DRAGENABLED
        NOT INSERTMODE
    END

    INPUTN 105, "", 208, 56, 90, 25
    BEGIN
        NAME "inpnConnectionTimeout"
        RESTORESTRING "0"
        NOT DRAGENABLED
        NOT INSERTMODE
    END

    BUTTON 107, "Cancel", 340, 266, 90, 25
    BEGIN
        NAME "btnCancel"
    END

    BUTTON 108, "Save", 240, 266, 90, 25
    BEGIN
        NAME "btnSave"
    END

    GROUPBOX 106, "BBj Admin API", 10, 10, 420, 108
    BEGIN
        NAME "Group Box106"
    END

    GROUPBOX 109, "File Download ", 10, 135, 420, 124
    BEGIN
        NAME "Group Box109"
    END

    STATICTEXT 110, "Hostname", 25, 155, 140, 25
    BEGIN
        NAME "Static Text110"
        NOT WORDWRAP
    END

    STATICTEXT 112, "Scheme (http / https)", 25, 186, 175, 25
    BEGIN
        NAME "Static Text112"
        NOT WORDWRAP
    END

    STATICTEXT 114, "Port", 25, 216, 165, 25
    BEGIN
        NAME "Static Text114"
        NOT WORDWRAP
    END

    LISTBUTTON 116, "Web Server Default\nJnlp Value\n", 208, 148, 175, 100
    BEGIN
        NAME "lbHostnameUsage"
        SELECTIONHEIGHT 25
        OPENWIDTH 175
    END

    LISTBUTTON 111, "Web Server Default\nJnlp Value\n", 208, 179, 175, 100
    BEGIN
        NAME "lbSchemeUsage"
        SELECTIONHEIGHT 25
        OPENWIDTH 175
    END

    LISTBUTTON 113, "Web Server Default\nJnlp Value\n", 208, 211, 175, 100
    BEGIN
        NAME "lbPortUsage"
        SELECTIONHEIGHT 25
        OPENWIDTH 175
    END

END

