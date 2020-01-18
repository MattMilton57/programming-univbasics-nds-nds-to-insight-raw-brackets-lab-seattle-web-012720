$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

require 'pp'

result={}

moviecount=0 
grossss=0
dirname = directors_database[0][:name]
while moviecount < directors_database[0][:movies].length
grossss+= directors_database[0][:movies][moviecount][:worldwide_gross]
moviecount+=1
end
result[dirname] = grossss

p result

def directors_totals(nds)

end