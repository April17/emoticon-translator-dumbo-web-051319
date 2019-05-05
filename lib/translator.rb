# require modules here
require "yaml"
require "pry"
def load_library (string)
  # code goes here
  emotemp = YAML.load_file(string)
  emo = {}
  emotemp.each do |key, emo|
    emo[:get_meaning[emo[1]]] = emo[0]
    emo[:get_emoticon[emo[0]]] = emo[1]
  end
  binding.pry
  return emotemp
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
