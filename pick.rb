#function pick_enginner is pick and random name of engineer from name file (.txt).

def pick_engineer
	name = File.open("name.txt") #open name file (.txt)
	list = Array.new #create new array for store all name in name file (.txt)
	name.each{|i| list.push(i)} #push all name to list array
	list[rand(list.length)] #random name in list array, return name
end

puts pick_engineer #print name of engineer with random 
