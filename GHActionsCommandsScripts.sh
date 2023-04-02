echo Who am I currently logged in as
       whoami
       echo       
       echo Showing the content of this directory on ubuntu machine
       ls -a
       echo # gaining an extra line
       echo Do we have Java on this machine
       java -version
       echo  
       echo Does it have Git installed?
       git --version
       echo
       echo Checking if some build tool exist
       echo
       echo Does it have mvn
       mvn --version
       echo
       echo Does it have Gradle
       gradle --version
       echo
       echo Does it have ant
       ant -version
       echo
       echo Does it have Android SDK - if so where?
       echo $ANDROID_SDK_ROOT
       echo
       echo Show the current workspace
       echo RUNNER_WORKSPACE       
       echo
       echo Show directory structure
       df       
       echo
       echo What environments are available
       env
