a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

  newArray = a.map do |word|
    word.split
  end

  newArray = newArray.flatten

  p newArray