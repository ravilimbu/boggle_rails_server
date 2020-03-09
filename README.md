# README

Boggle Rails Server is a very simple rails api server which takes inputs from url parameter word. 
This word is then matched with all the word from the file words_alpha.txt.
If the word is found then it return json object "result": true

Requirements to build and run the rails server. 
======================================================

* Ruby version - 2.6.3 ( if not install please follow https://www.ruby-lang.org/en/downloads/ )

* Rails version - 5.0.7.2 ( if not installed please follow https://guides.rubyonrails.org/getting_started.html , you can also use latest version if you have glibc 2.14 )

Dictionary words are taken from - https://github.com/dwyl/english-words
The file is put into /public folder


Deployment instructions
========================

1. Unzip boggle_rails_server folder on your system.
2. Ruby and rails should be already installed.
3. Go to the folder boggle_rails_server through terminal. Example "cd ~/Documents/rails/boggle_rails_server/"
4. Then type and enter "bundle install"
5. After that run test and see if everything is working by typing "rails test"
6. The server is very simple so there are only two assertions.
7. After the test is success you can run the server by entering "rails server -b 0.0.0.0 -p 3001" 
8. Making the server to run on port 3001 because npm run also on the same port. So if you are in same machine it will be error. You can remove -b 0.0.0.0 if it doesn't work with it.
9. If the server is running successfully, it should show *Listening on tcp://0.0.0.0:3001

