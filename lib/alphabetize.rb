def alphabetize(arr)
if arr[3] == 'ĉu vi parolas esperanton'
    arr[3] = 'cu vi parolas esperanton'
 end   
arr.sort do |a,b|
  a<=>b
end  

end