# require modules here

def load_library(file_path)
  file_path = YAML.load_file(file_path)
  # code goes here
  hash = {}
  hash['get_meaning'] = {}
  hash['get_emoticon'] = {}

  file_path.each do |k,v|
    english = v[0]
    japanese = v[1]
    hash['get_meaning'][japanese] = k
    hash['get_emoticon'][english] = v[1]
  end
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
