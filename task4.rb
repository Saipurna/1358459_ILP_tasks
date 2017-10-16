ROMANS = { M: 1000, CM: 900, D: 500, CD: 400, C: 100, XC: 90,
	L: 50, XL: 40, X: 10, IX: 9, V: 5, IV: 4, I: 1 }

def result(num)
	
return '' 
if num <= 0
	
ROMANS.each { |key, val| return key.to_s + result(num - val) if num >= val }
	
end

puts solution(3546)
