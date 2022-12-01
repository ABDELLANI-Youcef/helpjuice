class Article < ApplicationRecord
  validates_presence_of :title, :content, message: "can't be blank"
end
