--assignment
a = 'hello'..'world'
t= {}
t.n = 0
t.n = t.n + 1
print(a)
--multiple assignment
a, b = 10, 2
print(a, b)
--use multiple assignment to swap two vars
a, b = b, a 
print(a, b)

--local var and block

--global var x
x = 10
local i = 1
while i <= x do 
    local x = i*2
    print(x)
    i = i + 1;
end

--control structrue
--==========================================================================
--if-then-else
a = -2
b = 2
if a < 0 then a = 0 end
if a < b then return a else return b end


