class Doc < ApplicationRecord
  belongs_to :user
  mount_uploader :archive, ArchiveUploader
end
