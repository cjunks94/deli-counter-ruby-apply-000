# Write your code here.
customnum=0
def line(arr)
  if arr.empty?
    #empty
    puts "The line is currently empty."
  else
    #else pushes names onto array of strings with proper format
    tempstr= Array.new
    for i in 0..arr.length-1 do
      x=i+1
      tempstr.push( " "+x.to_s + ". " + arr[i].to_s)
    end
    #tostring to print current line
    puts "The line is currently:"+tempstr.join+""
  end
end

def take_a_number(arr)
  if arr.empty?
    #empty
    customnum++
    puts "Welcome, you are number 1 in line."
    arr.push(customnum)
  else
    #non empty. self explained.
    customnum+=
    posi=arr.length+1
    puts "Welcome, You are number"+customnum+"in line."
    arr.push(customnum)
  end
end

def now_serving(arr)
  if arr.empty?
    #empty
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving "+arr[0].to_s+"."
    arr.delete_at(0)
  end
end