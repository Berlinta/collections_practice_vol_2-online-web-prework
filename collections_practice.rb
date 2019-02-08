def begins_with_r(array)
  array.all? {|word| word[0] == "r"}
end

def contain_a(array)
  array = ["earth", "fire", "wind", "water", "heart"]
  array.select do |word|
    word.include?("a")
  end
end

def first_wa(array)
  array = ["candy", :pepper, "wall", :ball, "wacky"]
  array.find do |word|
    word[0..1] == "wa"
  end
end

def remove_non_strings(array)
  array = ["blake", 1, :hello]
  array.delete_if {|word| !(word.is_a? String)}
end

def count_elements(array)
  array = [{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}]
 array.group_by(&:itself).map{|k, v| k.merge(count: v.length)}
 end
 
 def merge_data(keys, data)
    data[0].values.map.with_index{|v, i| keys[i].merge(v)}
 end
 
 def find_cool(cool)
   

   
   
   
   
   
   
   
   
   
   
   
   
   