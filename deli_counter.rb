# Write your code here.
def line (katz_deli)
    return puts"The line is currently empty." if katz_deli.length == 0
    str = "The line is currently:"
     katz_deli.map.with_index{|e,index| str << " #{index+1}. #{e}"}
      puts str
  end
  def take_a_number(katz_deli,person)
    katz_deli.push(person)
    puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
  end  
  
  def now_serving(katz_deli)
    return puts "There is nobody waiting to be served!"if katz_deli.length == 0
     puts "Currently serving #{katz_deli[0]}."
     katz_deli.shift()
  end