# require modules here

def load_library(file_path)
  # code goes here
  hash = {}
  hash['get_meaning'] = {}
  hash['get_emoticon'] = {}
  file_path.each do |k,v|
  hash['get_meaning'][k] = v
  hash['get_emoticon'][k] = v
end
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
