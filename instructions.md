# Build and install gem

git clone https://github.com/ganga1980/mmap.git

cd ~/mmap

gem build mmap.gemspec

gem install mmap-0.2.6.gem

# Test write and read to file using MMAP

cd ~/mmap/test

ruby testwritetofile.rb



