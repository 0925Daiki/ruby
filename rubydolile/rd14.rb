# aもbもtrueの場合にtrue 
## a && b

# aかbのどちらかがtrueの場合にtrue
## a || b 

# aがtrueの場合にfalse、aがfalseの場合にtrue
## !a

def police_trouble(a,b)
  if (a && b) || (!a && !b)
    puts "True"
  else
    puts "False"
  end
end
police_trouble(true,true)
