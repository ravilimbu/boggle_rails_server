# README

Boggle Rails Server is a very simple rails api server which takes inputs from url parameter word. 
This word is then matched with all the word from the file words_alpha.txt.
If the word is found then it return json object "result": true

Requirements to build and run the rails server. 
======================================================

* Ruby version - 2.6.3

* Rails version - 5.0.7.2 ( can use latest version if you have latest glibc )

Dictionary words are taken from - https://github.com/dwyl/english-words
The file is put into /public folder


Deployment instructions
========================

1. Unzip boggle_rails_server folder on your system.
2. Ruby and rails should be already installed by now.
3. Go to the folder boggle_rails_server through terminal. Example "cd ~/Documents/rails/boggle_rails_server/"
4. Then type and enter "bundle install"
5. After that run test and see if everything is working by typing "rails test"
6. The server is very simple so there are only two assertions. Hope the test is success.
7. After the test is success you can run the server by entering "rails server -b 0.0.0.0 -p 3001"
8. Due to some error by deploying server, i had to add extra parameters "-b 0.0.0.0" , new port number if you are running npm on the same machine.
9. If the server is running successfully, it should show something like *Listening on tcp://0.0.0.0:3001

