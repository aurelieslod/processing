# if you want documentation I can do it, just later... Thanks rubocop.
class Video < ApplicationRecord
  include VideoUploader[:file]
end
