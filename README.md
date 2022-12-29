<h1># Karate-API-Framework</h1>

<h2>This framework Automate with Karate-API-Framework</h2>
	<ul><li>4 feature (feature file)</li></ul>
	<ul><li>5 Scenarios</li>
	<li>GET, POST with body request and file request, PUT scenario </li>
	 
<h2>Directory structure:</h2>
<br>
<img src="https://github.com/avikrish-ak/Karate-API-Framework/blob/main/src/test/resources/Images/ProjectStructure.PNG" title = "project structure"/>

<br>

<h2>Steps to run at your system:</h2>
	<ul>
	<li>Clone the repository using "git clone <repository url>"</li>
	<li>Change "Request Body" in both PUT & POST scenarios in feature file</li>
	<li>Run "**Runner.java"</li>
	</ul>

<h2>Folders for these reports:</h2>
<br>
<img src = "https://github.com/avikrish-ak/Karate-API-Framework/blob/main/src/test/resources/Images/ReportFolder.PNG" title = "karate report"/>
<br>

<h2>Snapshots - karate - Pretty - Report: See here </h2>
<br>
<ul>
<li><a href = "https://github.com/avikrish-ak/Karate-API-Framework/blob/main/src/test/resources/Images/ReportSummary.PNG" title = "karate report pretty">karate report summarized</a></li>
</ul>


	
<h2>See configuration in "pom.xml" file</h2>

	<build>
        <testResources>
            <testResource>
                <directory>src/test/java</directory>
                <excludes>
                    <exclude>**/*.java</exclude>
                </excludes>
            </testResource>
        </testResources>
        <plugins>
            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-surefire-plugin</artifactId>
                <version>3.0.0-M7</version>
            </plugin>
        </plugins>
    </build>
