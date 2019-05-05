# require modules here
require "yaml"
require "pry"
def load_library (string)
  # code goes here
  emo = YAML.load_file(string)
  binding.pry
  return emo
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
