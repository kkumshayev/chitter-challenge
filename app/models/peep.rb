class Peep
  include DataMapper::Resource

  property :id, Serial
  # property :user, String
  property :content, String
end
