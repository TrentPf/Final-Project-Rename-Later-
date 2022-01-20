class Tournament < ActiveRecord::Base
  has_many :entrants
  has_many :users, through: :entrants
  validates :name, presence: true
  validates :game, presence: true
  validates :skill, presence: true
  validates :region, presence: true
  validates :date, presence: true
  validates :time, presence: true

  def self.search(search, game)
    if search
      caseless = search.downcase
      caseless = caseless.capitalize
      if game
        self.where("name LIKE ? AND game LIKE ?", "%#{caseless}%", "%#{game}%")
      else
        self.where("name LIKE ?", "%#{caseless}%")
      end
    else
      @tournaments = Tournament.all
    end
  end
end