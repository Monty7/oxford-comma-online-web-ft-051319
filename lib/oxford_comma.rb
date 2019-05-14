def oxford_comma(array)
  case array.size
    when 1
      array.to_str
    when 2 
      array.join(" and ")
    when 3
    
  end
  array.join(" and ");
end