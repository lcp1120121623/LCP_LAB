--arithmetic operators
--==========================================================
--add, +
--sub, -
--mult, *
--div, /
--exp, ^
--mod, % : a %b = a - floor(a/b)*b
--nega, -


--use mod for float accuracy

x = math.pi
print(x - x%0.01)  --get 3.14

--use mod for angle test
local tolerance = 10
function isturnback( angle )
    -- body
    angle = angle % 360
    return(math.abs(angle - 180)<tolerance)
end

print(isturnback(-180))  --get ture


--relationship operators
--==========================================================
--less than, <
--greater than, >
--less than or equal to, <=
--greater than or equal to, >=
--equal to, ==
--not equal to, ~=

a = {}; a.x = 1; a.y = 0
b = {}; b.x = 1; b.y = 0
c = a 
print(a==c)  --get true
print(a==b)  --get false

print(2<15)  --get true
print('2'<'15')  --get false

--logic operators
--==========================================================
--logic and, and
--logic or, or
--logic not, not

print(7 and 6)
print(nil and 13)

