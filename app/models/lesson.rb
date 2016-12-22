class Lesson < ApplicationRecord
  belongs_to :section
  mount_uploader :video, VideoUploarder
end
