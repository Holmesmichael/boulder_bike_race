module ApplicationHelper

    def get_random_avatar
        image_path_prefix = "app/assets/images/"
        image_files = Dir.glob("#{image_path_prefix}avatar/*")
        image_files.sample.split(image_path_prefix)[1]
      end
    


end
