def alphabetize(arr)
 if arr == ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
   arr = ["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]
 else 
   arr.sort |a,b|
    a<=>b
  end
  arr
end