File.open("/etc/apt/sources.list",'a') {|f|f.write("deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen")}

package 'mongodb-10gen'
