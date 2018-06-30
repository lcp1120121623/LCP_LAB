--================================================
--Basic 8 types in Lua:
--nil
--boolean
--number
--string

--userdata
--function
--thread
--table
--================================================

--print type of an uninitialized variable, 
--get nil
print(type(a))

--print type of true,
--get boolean
print(type(true))

--print type of a variable initialized by a number,
--get number
a = 10
print(type(a))

--print type of a variable updated by a string,
--get string
a = 'hello'
print(type(a))

--print type of a variable updated by a function,
--get function
a = print
print(type(a))

--print type of a variable updated by a table,
--get table
a = {}
print(type(a))
