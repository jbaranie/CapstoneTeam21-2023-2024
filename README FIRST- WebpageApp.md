The Webpage App Webhost is designed to run on Amazon's AWS - EC2 Server using Reactjs, Nodejs, and a few helper libraries.

There are two folders in this git branch that each contain the project. **WebpageAppAWSRaw** and **WebpageAppEssential**. 


If NPM, Reactjs, Nodejs, and the other helper libraries are installed in AWS-EC2 OS then the **WebpageAppAWSRaw*** should start with **npm start**. The folder contains the node modules and build files needed to start running the web server. 


***WebpageAppEssential** contains code specific to specific project, but not the build or other accompany libraries that may be OS specific. **Essentials** should be used when using a different OS or when using AWS EC2 for the first time.



**Ideally** the web app development process should not be using **WebpageAppRaw** since it is bloated with build scripts specific to an OS, however for debugging and testing with other teammembers it is acceptable for those purposes.



**Final Note**: Everytime a module is installed into a react project it overwrites the **package.json** file. This file has been customized to run the Reactjs server and Nodejs server concurrently. If the **package.json** is overwritten during the set up process then a backup called **"packagebackup-US145.zip"** should be unzipped and overwrite the invalid **package.json** or the webserver won't run correctly. The **package.json***, *believed at this time*, is not OS specific so it should be kept the same throughout the projects testing.

*This server runs a Reactjs Webserver to handle the front end UI and a Nodejs server to handle and do the back end work, for example recieving files.*






***Getting Started for the First Time with an AWS-EC2 OS : Version 1***

1. **Create an AWS- EC2 Server and set up port forward for 3000 and 4000***

2. **Update OS**
   sudo yum update  

3. **Install Nodejs and npm**
   sudo yum install nodejs npm

4. **Verify Installation***
   
   node -v
   npm -v

5. Set up Git Project

6. "**Install Dependencies from package.json**" Go inside **WebpageAppEssential** folder
   
   npm install

7. Run Webserver
   
   npm start
   
   **A Reactjs Webserver should be running concurrently with A Nodejs Webserver**
   *You can now connect to the server now using http://ipaddress:3000*
