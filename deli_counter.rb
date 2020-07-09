# Write your code here.

katz_deli = []


def takeANumber(lineArray,newName)
  lineArray.push(newName);
  return "Welcome, #{newName}. You are number #{lineArray.length} in line."
end

def nowServing(lineArray)
  if lineArray.length === 0
    return "There is nobody waiting to be served!"
  else
    return "Currently serving #{lineArray.shift()}."
  end
end


def line(lineArray)
  bigString = "The line is currently:"
   if  lineArray.length === 0
    return "The line is currently empty."
  else
    i = 0 
    while i < lineArray.length 
      if((lineArray.length - i) === 1)
         bigString = bigString.concat(" #{i + 1}. #{lineArray[i]}");
       else 
        bigString = bigString.concat(" #{i + 1}. #{lineArray[i]},");
      end
    end 
      return bigString;
    end
end