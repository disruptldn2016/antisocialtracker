class RacialTerm
  include Mongoid::Document
  field :term, type: String
  
  embedded_in :races, inverse_of: :racial_terms
end
