# require modules here
require "yaml"
require "pry"
def load_library (string)
  # code goes here
  get_meaning = {}
  get_emoticon = {}
  emotemp = YAML.load_file(string)
  emotemp.each do |key, emo|
    get_meaning[emo[1]] = emo[0]
    get_emoticon[emo[1]] = emo[2]
  end
  return emotemp
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
