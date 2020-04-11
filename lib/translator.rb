# require modules here
require 'yaml'


def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  
  library = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  
  emoticons.each do |key, value|
    library['get_emoticont'][value[0]] = emoticons[key][1]
    library['get_meaning'][value[1]] = key
  end
  library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end