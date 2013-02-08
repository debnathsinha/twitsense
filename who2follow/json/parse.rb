#!/usr/bin/ruby

require 'rubygems'
require 'json'
require 'pp'

#str = File.read(ARGV[0])

files_str = `ls *.json`
files = files_str.split(" ")
filecontents = []

count = 0



## files.each { |file| str = File.read(file)
##   if count < 10
##     data = JSON.parse(str)
##     puts file + ":" + data.length.to_s
##   end
##   count = count + 1
##  }

puts filecontents
str = File.read('christine.json')

data = JSON.parse(str)

puts data.length

filecontents.each { |str| data = JSON.parse(str)
  puts data.length
}



## data = JSON.parse(str)
## 
## pp data[2]["text"]
## 
## def tweets(data)
## 	data.each { |tweet| puts "#{tweet}[\"text\"]" }
## end
## 
## tweets(data)
