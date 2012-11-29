class Post
  include Mongoid::Document
  field :name, type: String
  field :title, type: String
  field :content, type: String
  field :tags_attributes
  
  embeds_many :comments
  embeds_many :tags
  
  accepts_nested_attributes_for :tags,
    allow_destroy: true
    
end
