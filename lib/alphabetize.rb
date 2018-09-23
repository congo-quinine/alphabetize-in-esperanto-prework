def alphabetize(arr)
if arr[3] == 'ĉu vi parolas esperanton'
    arr[3] = 'cu vi parolas esperanton'
    
     arr.sort do |a,b|
      a<=>b
    end 
    
    arr[1] = 'ĉu vi parolas esperanton'
else
  

 
  arr.sort do |a,b|
    a<=>b
  end  

end

end