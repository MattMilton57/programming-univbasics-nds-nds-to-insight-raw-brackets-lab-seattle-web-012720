$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

require 'pp'

dircount=0 

while dircount < directors_database[0][:movies].length
p directors_database[0][:movies][0][:worldwide_gross]
dircount+=1
end

def directors_totals(nds)

end