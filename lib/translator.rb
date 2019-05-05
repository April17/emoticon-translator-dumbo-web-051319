# require modules here
require "yaml"
require "pry"
def load_library (string)
  # code goes here
  emotemp = YAML.load_file(string)
  emot = {}
  meaning = {}
  emoticon = {}
  emotemp.each do |key, emo|
    meaning[emo[1]] = emo[0]
    emoticon[emo[0]] = emo[1]
  end
  emot[:get_meaning] = meaning
  emot[:get_emoticon] = emoticon
  binding.pry
  return emot
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
