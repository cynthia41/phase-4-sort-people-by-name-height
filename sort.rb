def sort_people(names, heights)
 people = names.zip(heights)
 sort_people = people.sort_by {|name, height| - height}
 sort_names = sort_people.map {|name, height| name}
  return sort_names


  
end