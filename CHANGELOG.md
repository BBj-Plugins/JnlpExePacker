# Changelog

## [Unreleased]

## [1.3] - 05-04-2017

### Added
- Created configure program to launch the .exe packer from the PluginManager
- Added an option to create log files in order to debug the exe application: "-debug" switch

### Changed
- Reworked the deployment of the dependencies and the native libraries: All files are now loaded using the jetty
- Split the ExePacker program into multiple classes
- The ExePacker now uses the JnlpIndex.jar list to retrieve the names of missing jar files: asm, guava and cglib
- Renamed and moved the custom hostname verifier class into the src/ directory(CustomHostnameVerifier.bbj)
- Changed the CHANGELOG.md format
- Made the "EmulateWebstart" option active by default

### Removed
- Removed the code adding the asm-all-5.1.jar to the list of dependencies
- Removed all jar and .dll copying mechanisms(Download only)

### Fixed
- Fixed the State save mechanism

## [1.2] - 10-11-2017

### Added
- Added Splash screen support
- Added a refresh button to load the latest changes from the jnlp configurations
- Added a hostname verifier to be able to use icons from https sites
- Added new constraints to the output directory

### Changed
- Adapted the dependency handling by adding the asm-all-5.1.jar and the BBjUtil.jar to the list of dependencies.

### Fixed
- Fixed the issue about the https being ignored
- Fixed the getPackerDirectory() method

## [1.1] - 09-11-2017

### Added
- Added the JVM arguments to the launch4j config file used to create the .exe file
- Added the missing launch4j files to the package
- Added a method to determine the packers directory path making the -WD parameter superfluous
- Added a method to retrieve the server's hostname using the AdminAPI
- The user can now specify a custom JRE
- Saving the state of the last used application & the last output directory
- Added the webstart2166.jar native libraries to the final package

### Changed
- Adapted the dependency handling of the packer by adding possible missing jars to the dependency list: asm, guava, cglib and the BBjUtil.jar
- Changed the launch4j compile command: Adding quotes in case the paths contain blanks

## [1.0] - 08-23-2017

### Added
- Initial Commit

