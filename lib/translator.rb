# require modules here

def load_library(file_path)
  # code goes here
  hash = {}
  hash['get_meaning'] = {}
  hash['get_emoticon'] = {}
  file_path.each do |k,v|
    English = v[0]
    Japanese = v[1]
  hash['get_meaning'][Japanese] = k
  hash['get_emoticon'][English] = v[1]
end
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
