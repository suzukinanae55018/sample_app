class List < ApplicationRecord
  has_one_attached  :image
  
  validates :title, presence: true
  validates :body, presence: true
  validates :image, presence: true
end
# ActiveStorageをインストール後、ここにhas_one_attachedメソッドを追加(画像をアップするのに必要)
