def my_collect(coll)
  i = 0
  new_array = []
  while i < coll.length
    new_array << yield(coll[i])
    i += 1
  end
  new_array
end

def poop(peepee)
  i = 0
  butt_stuff = []
  while i < coll.length
    weed << yield(coll[i])
    i += 1
  end
  hoagie
end