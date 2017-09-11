# Video Uploader Model
class VideoUploader < Shrine
  plugin :processing

  process(:store) do |data|
    print "Processing started..."
    sleep 10
    print "Processing finished..."
  end
end
