# Hash (dictionary, object) is a data structure to store data using Key-values

# Keys must be unique

states = {
  "New York" => "NY",
  "Pennsylvania" => "PA",
  "Oregon" => "OR",
  "Michigan" => "MI",
  "Massachusetts" => "MA",
  "California" => "CA",
  "Texas" => "TX",
  "Arkansas" => "AR"
}

puts states["New York"]


states2 = {
  :Pennsylvania => "PA",
  :Oregon => "OR",
  :Michigan => "MI",
  :Massachusetts => "MA",
  :California => "CA",
  :Texas => "TX",
  :LArkansas => "AR"
}
puts states2[:Pennsylvania]

states3 = {
  1 => "PA",
  2 => "OR",
  3 => "MI",
  4 => "MA",
}

puts states3[4]