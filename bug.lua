local function foo(a)
  if a == nil then return 1 end
  return a + 1
end

print(foo(nil)) -- Output: 1
print(foo(5)) -- Output: 6
print(foo()) -- Output: 1