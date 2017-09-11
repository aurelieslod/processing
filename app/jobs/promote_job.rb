# Job file uploads
class PromoteJob < ApplicationJob
  def perform(data)
    Shrine::Attacher.promote(data)
  end
end
