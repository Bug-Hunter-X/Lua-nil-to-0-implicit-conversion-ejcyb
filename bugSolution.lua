local function foo(a)
  if a == nil then return 1 end
  if type(a) ~= 'number' then error('Invalid input: ' .. tostring(a)) end  --Add error handling for non-numbers
  return a + 1
end

print(foo(nil)) -- Output: 1
print(foo(5)) -- Output: 6
print(foo("hello")) -- Output: error