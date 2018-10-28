This plugin allows you to create a Windows executable and a related directory structure with a self-contained copy of the JRE. That way the client system becomes immune against Java version changes that the user might do without recognizing the dependencies to his BBj application.

This plugin must be executed on a Windows machine that contains an installation of the JRE you like to package with the Windows .exe executable. 

The current version  uses the BBj Admin API and Launch4j to create .exe files from jnlp applications defined in the EM. 
http://launch4j.sourceforge.net/

It currently only features Oracle JRE 8 versions. 

Outlook
-------
Triggered by Oracles new2019  licensing policy and the fact that Webstart won't be part of Java 11 any longer, we're currently (autumn 2018) investigating to what extent this plug-in can serve OpenJDK 11, and if it can support MacOS and Linux deployment. Stay tuned...


