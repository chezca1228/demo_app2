sudo apt-get install ruby irb ri rdoc ruby1.8-dev
sudo apt-get install rubygems
sudo gem update --system
sudo apt-get install curl git-core
bash < <( curl https://rvm.beginrescueend.com/releases/rvm-install-head )
rvm notes
sudo aptitude install build-essential bison openssl libreadline5 libreadline-dev curl git-core zlib1g zlib1g-dev libssl-dev vim libsqlite3-0 libsqlite3-dev sqlite3 libreadline-dev libxml2-dev git-core subversion autoconf
rvm notes
sudo aptitude install build-essential bison openssl libreadline5 libreadline-dev curl git-core zlib1g zlib1g-dev libssl-dev vim libsqlite3-0 libsqlite3-dev sqlite3 libreadline-dev libxml2-dev git-core subversion autoconf
rvm notes
rvm known list
bash < <(curl -s https://rvm.beginrescueend.com/install/rvm)
rvm notes
ls
rvm
rvm notes
rvm known listing
rvm list known
rvm install 1.9.2-head
rvm --default ruby-1.9.2
rvm install ruby-1.9.2-p290
ruby -v
rvm --default ruby-1.9.2
ruby -v
sudo gem install rails
gem install rubygems-update
sudo ./update_rubygems
'sudo ./update_rubygems'
read: 'sudo ./update_rubygems'
sudo ./update_rubygems
gem -v
exit
which gem
cd /home/ralbaredo/.rvm/rubies/ruby-1.9.2-p290/bin/gem
cd .rvm/rubies/ruby-1.9.2-p290/bin/gem
cd .rvm/rubies/ruby-1.9.2-p290/bin/
ls
cd
gem install rails --version 3.0.1
gem install rubygems-update
sudo gem install rails
rvm gemset
rvm gemset --help
gem -v
gem install rails
rails -v
ls
mkdir rails_apps
cd rails_apps/
rails new first_app
cd first_app/
ls
bundle install
rails server
rails
cd ..
ruby
exit
sudo apt-get install libxslt-dev libxml2-dev 
bundle install
gem install execjs
gem install therubyracer
exit
cd rails_apps/first_app/
rails s
gem install execjs
gem install therubyracer
bundle install
rails s
refresh
exit
cd rails_apps/first_app/
rails
rails s
exit
sudo apt-get install git-core
git
git config --global user.name "chezca1228"
git config --global user.email lo_r_can@yahoo.com
git config --global alias.co checkout
git config --global core.editor "gvim -f"
git init
cd rails_apps/first_app/
git init
ls
ls -al
git add .
git status
git commit -m "Initial commit"
git log
q
ls app/controllers/
rm -rf app/controllers/
ls app/controllers/
git status
git checkout -f
git status
ls app/controllers/
git remote add origin git@github.com:chezca1228/first_app.git
git push origin master
sudo git push origin master
exit
gem install heroku
heroku
heroku keys:add
heroku create
git push heroku master
exit
cd ~/.ssh
ls
ls -la
mkdir key_backup
cp id_rsa* key_backup
cd ..
sudo apt-get git-gui
sudo apt-get git-doc git-gui

ls
cd ~/.ssh
ls
ls -la
ssh-keygen -t rsa - C "lo_r_can@yahoo.com"
ssh-keygen -t rsa -C "lo_r_can@yahoo.com"
ssh -T git@github.com
cd
git config --global user.name "chezca1228"
git config --global user.email lo_r_can@yahoo.com
git config --global github.user chezca1228
git config --global github.token 8e99ff7977ddcda16031786fc7b99f12
cd rails_apps/first_app/
git push origin master
git checkout -b modify-README
git branch
git mv README README.markdown
git status
git commit -a -m "Improved the README file"
git checkout master
git merge modify-README 
git branch -d modify-README 
git checkout -b topic-branch
git add .
git commit -a -m "Screwed up"
git checkout master
git branch -D topic-branch 
git push
git heroku push master
cd 
git heroku push master
git push heroku master
exit
git remote -v
git remote rm heroku
git remote add heroku git@heroku.com:blooming-sky-1503.git
git push heroku master
heroku keys:add ~/.ssh/id_rsa.pub 
git push heroku master
exit
c rails_apps/
cd rails_apps/
cd first_app/
rails s
exit
heroku
heroku keys:add ~/.ssh/id_rsa.pub 
git push heroku master
