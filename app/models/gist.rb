class Gist < ActiveRecord::Base

  validates :github_id, presence: true, uniqueness: true

end
