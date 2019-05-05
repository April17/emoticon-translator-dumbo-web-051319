# require modules here
require "yaml"
require "pry"
def load_library (string)
  # code goes here
  emotemp = YAML.load_file(string)
  emot = {}
  emotemp.each do |key, emo|
    emot[:get_meaning] = emo[1]
    emot[:get_emoticon] = emo[0]
  end
  emotemp.each do |key, emo|
    emot[:get_meaning][emo[1]] = emo[0]
    emot[:get_emoticon][emo[0]] = emo[1]
  end
  return emot
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
