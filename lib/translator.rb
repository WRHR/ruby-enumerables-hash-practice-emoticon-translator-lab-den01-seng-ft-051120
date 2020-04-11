# require modules here
require 'YAML'
require 'lib/emoticons.yml'

def load_library
  # code goes here
  library = YAML.load_file('lib/emoticons.yml')
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end