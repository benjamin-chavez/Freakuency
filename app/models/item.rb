class Item < ApplicationRecord
  enum type: [:project_file, :sample_pack, :stems, :other]

  
end
