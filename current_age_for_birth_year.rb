def current_age_for_birth_year(year)
  age_of_person = ->(year) {2003 - year}
  return age_of_person
end

current_age_for_birth_year(1984)  
