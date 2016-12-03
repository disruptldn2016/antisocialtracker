require 'csv'

CSV.foreach(File.join 'db', 'races.csv') do |line|
  race = Race.find_or_create_by(race: line[1])
  race.racial_terms.find_or_create_by term: line[0]
end
