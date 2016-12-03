class Tweet
  include Mongoid::Document
  field :tweet, type: String
  field :score, type: Decimal
  field :loc, type: MultiPoint

  embeds_many :races
end
