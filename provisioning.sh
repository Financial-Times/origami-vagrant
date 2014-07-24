
    sudo su -

    yum -y --verbose --noplugins install ruby wget git

# gems

    wget http://production.cf.rubygems.org/rubygems/rubygems-2.4.1.tgz
    tar -xzvf rubygems-2.4.1.tgz
    cd ./rubygems-2.4.1 && ruby setup.rb

# fixes CentOS rdoc problem

    yum -y --verbose --noplugins install ruby-rdoc

# sass

    sudo gem install sass

# node.js

    rpm --import https://fedoraproject.org/static/0608B895.txt
    rpm -Uvh http://download-i2.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
    yum -y --verbose --noplugins install node npm --enablerepo=epel

# NPM modules

    npm install -g bower grunt

# Make sure things are installed 

    ruby -v && node -v && sass -v && npm -v && bower -v

    echo "DONE"
