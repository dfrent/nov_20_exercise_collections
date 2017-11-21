digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']


  hash = {}
  digits.length.times do |i|
      hash[digits[i].to_i] = {'english':en[i], 'french':fr[i]}
    end
puts hash
