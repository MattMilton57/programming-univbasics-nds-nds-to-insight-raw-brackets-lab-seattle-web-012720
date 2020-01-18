$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

require 'pp'


def directors_totals(nds)
result={}
dircount=0
while dircount < directors_database.length do
    moviecount=0 
    grossss=0
    dirname = directors_database[dircount][:name]
        while moviecount < directors_database[dircount][:movies].length do
        grossss+= directors_database[dircount][:movies][moviecount][:worldwide_gross]
        moviecount+=1
        end
    result[dirname] = grossss
    dircount+=1
end
p result



end