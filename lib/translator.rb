# require modules here
require 'yaml'


def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  library = {}
  emoticons.each do |meaning, emoticon|
    library[meaning] = {:english => emoticon[0], :japanese => emoticon[1]}
  end
  library
end

def get_japanese_emoticon(file_path, emoticon)
  # code goes here
end

def get_english_meaning(file_path, emoticon)
  # code goes here
  meaning = load_library(file_path)[:japanese][emoticon]
  
end