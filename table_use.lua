a = {}
--create 1000 items in table a
for i=1, 1000 do 
    a[i] = i*2 
end

print(a[9])

a['x'] = 10
print(a['x'])  --get 10
print(a['y'])  --get nil
--a.x equals a['x'], note that x is a char, not a var
a.x = 12
y = 10
print(a.x)
print(a.y)  --get nil, so table is not same as a user-defined object