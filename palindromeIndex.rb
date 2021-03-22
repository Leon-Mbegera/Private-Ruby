# Palindrome Index
def palindromeIndex(s)
  i = 0
  j = s.size - 1
  
  while i < j && s[i] == s[j]
      i+=1
      j-=1 
  end
  return i if IsPalindrome?(s[0...i] + s[i + 1...s.size])
  return j if IsPalindrome?(s[0...j] + s[j + 1...s.size])
  
  return -1

end
def IsPalindrome?
 s == s.reverse 
end