def oxford_comma(array)
  case array.size
    when 1
      array.join
    when 2 
      array.join(" and ")
    when array.count > 3
      last_string = array.pop
      joinedString = array.join(", ")
      "#{joinedString}, and #{last_string}"
  end
  
end