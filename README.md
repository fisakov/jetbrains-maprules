maprules
========

This project aims at developing a set of tools for defining models and transformations using [jetpad-mapper framework](https://github.com/JetBrains/jetpad-mapper), which is an implementation of the [Reactive Programming](http://en.wikipedia.org/wiki/Reactive_programming) pattern.

The tools are based on MPS, a projectional-editing IDE developed by JetBrains. See [MPS webpage](http://www.jetbrains.com/mps/) for details.

The modeling and tranformational features are provided by [jetpad-mapper](https://github.com/JetBrains/jetpad-mapper) project.

Hacking
-------

Requirements: 

* [MPS 3.0](http://www.jetbrains.com/mps/download/)
* [Intellij IDEA CE 12](http://www.jetbrains.com/idea/download/)
* Ant
* Ivy
* Maven (for building dependencies)
* [Maven Ant Tasks](http://maven.apache.org/ant-tasks/) (optional)

Steps to start working on the project:

0.  Copy `build.properties.sample` to `build.properties` and edit accordingly.

1.  Initialize git submodules:

        git submodule init
        git submodule update

2. Compile the required modules and install locally:

        ant install-core

    If Ant complains about missing taskdef, specify the path to
    `maven-ant-tasks.jar` file with the `-lib` parameter.

        ant install-core -lib path/to/maven-ant-tasks.jar

    Alternatively, launch Maven from the command line:

        mvn -f core/pom.xml  --projects \
             jetbrains.jetpad:model,jetbrains.jetpad.mapper:mapper \
             --also-make clean install

3.  Resolve dependencies and generate sources:

        ant workspace

    If necessary, specify the path to `ivy.jar` file with the `-lib` parameter.

        ant workspace -lib path/to/ivy.jar

4.  Launch MPS.

5.  Set the path variable `maprules_home` to point to the project's directory.

6.  Open the maprules project and run a build.

Packaging IDEA plugin
--------------------

1.  Follow the steps 1 to 3 from Hacking.

3.  Launch Ant with `package-plugin` target:

        ant package-plugin

Installing IDEA plugin locally
------------------------------

1.  Follow the steps 1 to 3 from Hacking.

3.  Launch Ant with `install-plugin` target:

        ant install-plugin

License
-------

Copyright 2013 JetBrains s.r.o

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the License for the specific language governing permissions and limitations under the License.  
