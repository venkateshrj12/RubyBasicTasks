def findVowelsConsonants(s)
  vowels = 0
  consonants = 0
  spaces = 0

  vows = Array.new
  cons = Array.new

  for i in (0...s.length-1)
    if (s[i] == 'a' || s[i] == 'e' || s[i] == 'i' || s[i] == 'o' || s[i] == 'u')
      vows[vowels] = s[i]
      vowels += 1
    elsif s[i] == " "
      spaces += 1
    else
      cons[consonants] = s[i]
      consonants +=1
    end
  end
  puts "In given sentence/word, total #{vowels} vowels, #{consonants} consonants and #{spaces} spaces are there."
  print "Vowels: "
  for n in (0...vowels)
    print vows[n], " "
  end
  puts
  print "Consonants: "
  for n in (0...consonants)
    print cons[n], " "
  end
end

# note please do not enter any special characters and numbers
str = "My name is Venkatesh I am a good boy"
findVowelsConsonants(str)