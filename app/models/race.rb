class Race
  include Mongoid::Document
  field :race, type: String
  embeds_many :racial_terms
end
