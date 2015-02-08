name="Steve Higgs "
version=1.1
user = {name=name,age=10,version=version}

-- global method
function sayHi()
  print('global hi,'..name)
end

-- local method
function getHiString(name)
  return 'hi,'..name;
end

-- method return multi-results
function getBooks()
  return "book1","book2"
end

local book1,book2 = getBooks();
