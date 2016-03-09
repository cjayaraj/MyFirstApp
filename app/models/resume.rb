class Resume < ActiveRecord::Base
   mount_uploader :attachment, AttachmentUploader # Tells rails to use this uploader for this model.
   validates :name, presence: true, length: { minimum: 6 } # Make sure the owner's name is present.
end
