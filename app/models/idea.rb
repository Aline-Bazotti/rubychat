class Idea < ApplicationRecord
    mount_uploader :imagem, PictureUploader
end
