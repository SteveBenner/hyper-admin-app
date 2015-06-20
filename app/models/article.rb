class Article < ActiveRecord::Base

  validates :title, presence: {message: 'Must have a title.'}
  validates :title, length: {minimum: 4, message: 'wtf too short'}
  # validates :title, format: {with: /[A-Z].+/}
  validates :title, length: {maximum: 32, message: '2 long'}

  def to_s
    title
  end

end
