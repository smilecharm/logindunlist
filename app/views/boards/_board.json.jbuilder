json.extract! board, :id, :title, :contents, :link, :ref, :created_at, :updated_at
json.url board_url(board, format: :json)
