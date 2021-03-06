class Band < ActiveRecord::Base
  attr_accessible :name, :song_ids

  has_many :songs, dependent: :destroy
  has_many :albums, dependent: :destroy
end
