# Offline version of Freecodecamp for Windows
**************************
       INSTALLATION
**************************

(1.) Download and install nodejs 4.x.x, mongodb 3.x.x, and  7-zip.

(2.) After downloading/cloning this repository, navigate to folder
     freecodecamp and  extract the 3 7z files for client, data and seed
     folders to this directory.

(3. ) In folder freecodecamp, open a command line interface by typing
      "cmd" in the address bar and pressing enter.

(4.) Check if mongodb is added to your PATH variable open
    a command line interface and type "mongod --version". 
    The result should be  v3.x.x. If it is not recognized
   as an internal or external. Add
  C:\Program Files\MongoDB\Server\3.0\bin to your PATH variable
  (depends on where mongodb was installed on your system).




*******************************
       RUNNING THE SOFTWARE
*******************************

(1.) Open the folder FCC_PACK, then open the folder freecodecamp.
  Open a command line interface by typing "cmd" in the address bar
  and pressing enter. Run the mongodb database by typing
  the command "database" and press enter.

(2.)In the same  freecodecamp folder. Open another command line 
    interface by typing "cmd" in the address bar and pressing enter.
   Start the application by typing the command "gulp" and press enter.
   Wait till you see these lines

	[BS] Watching files...
	no original function chain to wrap
  	fcc:user:remote setting up user hooks +0ms
	Browse your REST API at http://127.0.0.1:3000/explorer
	FreeCodeCamp server listening on port 3000 in development
	https redirect listening on port 1337

Then open localhost:3000 in your  browser.

* A default email and password has been provided for you to
 sign in keep track of your progress:

	email=> username@email.com
	password=> password

	

*If you choose to create account, signing up will give an error, but 
 you can still go ahead to use the chosen email and password   to
 login in to your account.

*If you get "Loop Back error" exit your server and restart again by 
pressing CTRL + C twice. Then run "gulp" command again.
Done!

Need any assistance, whatsapp +2347033009109





