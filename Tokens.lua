local Tokens = { }
Tokens.type = {}
Tokens.type.int = "integer"
Tokens.type.number = "number"
int_type = {}
int_type[0] = Tokens.type.int
int_type[1] = Tokens.type.number
Tokens.type.string = "String"
local str_type = Tokens.type.string
function Tokens.create()
  print(Tokens)
  
  end
return Tokens
