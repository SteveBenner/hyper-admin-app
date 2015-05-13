class Article < ActiveRecord::Base

  validates :title, presence: {message: 'Must have a title.'}

  def to_s
    title
  end

end
