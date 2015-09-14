class Message < ActiveRecord::Base

  # validates :title, presence: true
  validates :author, presence: true
  validates :content, presence: true
  validates :url, format: { with: /\Ahttp:\/{2}w{3}/, message: "must begin with 'http://www'"}

end