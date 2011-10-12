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
cd rails_apps/first_app/
ls
git push heroku master
cd
git push heroku master
git push origin master
heroku create
git push heroku master
heroku open
git push origin master
git remote -v
git remote rm heroku
git remote -v
sudo gem install heroku
gem install heroku
heroku keys:add
heroku create
git push heroku master
git init
git add
git add .
git commit -m "first commit"
git push heroku master
heroku create
git push heroku master
cd rails_apps/
git push heroku master
git remote -v
git remote rm heroku
ls
heroku create softcraft-bakery
heroku create yourwitch_ismycommand
heroku create yourwitch-ismycommand
git remote add heroku git@heroku.com:yourwitch-ismycommand.git
git push heroku master
git remote -v
cd rails_apps/first_app/
ls
cd ..
rails new demo_app
cd demo_app/
bundle install
git init
git add .
git commit -m "Initial commit"
git remote add origin git@github.com:chezca1228/demo_app.git
git push origin master
git remote add origin git@github.com:chezca1228/demo_app.git
git push origin master
ls
git remote add origin git@github.com:chezca1228/demo_app.git
git push origin master
ls
cd
sudo apt-get install python python-twisted python-twisted-web2 python-openssl python-simplejson python-setuptools gettext intltool python-xdg python-chardet python-geoip python-libtorrent python-notify python-pygame python-gtk2 python-gtk2-dev librsvg2-dev xdg-utils python-mako 
python setup.py clean -a
python setup.py clean -als
ls
cd /bin/
ls
cd rails_apps/first_app/
rails s
y
exit
locate mysql_config
locate mysql
gem install mysql
sudo apt-get install libmysql-ruby libmysqlclient-dev
rails s
ls
cd rrbscombined2/
rails s
exit
git init
git status
git branch -a
git clone https://github.com/jobelleazur/rrbscombined2.git
cd rrbscombined2/
rails s
bundle update mysql2
bundle install
gem install mysql2 -v '0.2.6
gem install mysql2 -v '0.2.6'
bundle update mysql2
bundle install
rails s
gem install mysql
rails s
bundle update mysql2
bundler install
bundler update
gem install mysql2 -v 0.2.6
rails s
gem install mysql2 -v 0.3
rails s
bundle update mysql2
cd
cd /var/run/
ls
cd
sudo mkdir /var/run/msqld
sudo rm /var/run/msqld/
sudo mkdir /var/run/mysqld
sudo touch /var/run/mysqld/mysqld.sock
sudo chown -R mysql /var/run/mysqld/
sudo /etc/init.d/mysql start
sudo apt-get purge mysql-client mysql-server
sudo apt-get install mysql-client mysql-server
exit
mysql -u root test
mysql
netstat -ln | grep mysql
mysql -u root mysql
sudo mysql
/etc/init.d/mysqld stop
/etc/init.d/mysql stop
mysqld_safe --skip-grant-tables & mysql -u root
sudo apt-get purge mysql-client mysql-server
exit
cd rrbscombined2/
rails s
mysql -u root -p
Sudo /etc/init.d/mysql start
cd
sudo /etc/init.d/mysql start
exit
cd rrbscombined2/
rails s
exit
cd rails_apps/
cd demo_app/
ls
rails generate scaffold User name:string email:string
exit
sudo apt-get install nodejs
gem execjs
gem install execjs
gem install therubyracer
bundle install
cd rails_apps/demo_app/
bundle install
gem install execjs
gem install therubyracer
bundle install
rails s
cd ..
cd first_app/
rails s
cd ..
rails new demo_app2
cd demo_app2/
bundle install
rails generate scaffold User name:string email:string
gem install execjs
gem install the rubyracer
bundle install
rails generate scaffold User name:string email:string
rails
exit
restart
reload
cls
clear
cd rails_apps/demo_app2/
rails s
gem install therubyrhino
bundle update
bundle show therubyracer
bundle show therubyrhino
cd ..
bundle show therubyrhino
cd demo_app2/
bundle show therubyrhino
exit
