# require modules here
require "yaml"
require "pry"
def load_library (string)
  # code goes here
  get_meaning = {}
  get_emoticon = {}
  emotemp = YAML.load_file(string)
  return emotemp
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
