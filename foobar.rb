class Foobar
  # Q4 CODE HERE
  def self.baz(a)
    a = a.map{ |a| a.to_i } #change each str to int
  	a = a.map{ |a| a+2 } #add 2 to each num
    a.keep_if { |a| a % 2 == 0 } #keep even nums only
    a = a.uniq  #takes out duplicates 
    a.delete_if { |a| a >= 10 } #rejects results nums greater than 10		
    sum = 0	
  	a.each { |a| sum+= a }	#sum up the array
    return sum
  end
end
