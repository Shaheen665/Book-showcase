class Book < ApplicationRecord
  include ImageUploader[:image]
end