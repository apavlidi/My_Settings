# Settings

Those files are my configurations files for the most of my IDEs and generally my applications settings.

### Git - Bash

This my customization on git-bash

![Git-Bash](https://github.com/apavlidi/My_Settings/blob/master/images/git-bash.png)

### IDEA

My IDEA settings has configured [Google Java Style Guide](https://google.github.io/styleguide/javaguide.html), live templates, UI settings, keymaps.
I have also have settings for some plugins installed. Plugins are not exported because Jetbrains doesn`t support it yet.

#### My Plugins
- [Presentation Assistant](https://plugins.jetbrains.com/plugin/7345-presentation-assistant)
- [SonarLint](https://plugins.jetbrains.com/plugin/7973-sonarlint)
- [JRebel](https://plugins.jetbrains.com/plugin/4441-jrebel-for-intellij)


### JShell

The `myStartup.jsh` file contains a command to change the default editor of the jshell. <br>
To apply this startup file you need to open a jshell session and run the following command `/set start myStartup.jsh -retain DEFAULT`


### Java Batches

Java batches are for switching between different JDK versions in Windows. <br>
Run `jdk8.bat` to set jdk8 <br>
Run `jdk11.bat` to set jdk11
