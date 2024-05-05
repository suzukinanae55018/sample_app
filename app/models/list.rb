class List < ApplicationRecord
  has_one_attached  :image
end
# ActiveStorageをインストール後、ここにhas_one_attachedメソッドを追加(画像をアップするのに必要)
