This plugin allows you to package a BBj program so that you can deploy it to a client computer running Windows, macOS/OS X, or Linux. It packages the BBj program with a copy of a JRE that you specify and any JAR files you choose. By doing so, the client system does not require any Java to be pre-installed, and your BBj program will run with the JRE that you have selected.

This plugin must be executed on a computer that has the JRE to package with your program. It connects to BBjServices via the AdminAPI, allowing you to select a JNLP application managed by the Enterprise Manager. The plugin will use the JNLP application to define how to package your BBj program.

It supports Oracle JRE 8 versions and, beginning with Version 1.6, supports Oracle JRE 11 and OpenJDK 11.

Looking Ahead
-------------
Because of Oracle's 2019 licensing policy changes and Java 11 abandoning Webstart (the javaws launcher), we enhanced the JnlpExePacker to be a more complete option for deploying your BBj programs to client computers. We are still working to provide more of the advanced Web Start features and functions such as: a mechanism for detection, download, and installation of updated versions of your JnlpExePacker program; and a method for the JnlpExePacker to identify classes/JAR files that your BBj program will need at run time that you might not have explicitly listed in your .jnlp file.

Stay tuned...
