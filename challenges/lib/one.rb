def time(text)
    number_of_words = text.split(" ").count 
    findtime = (number_of_words/200).to_s
    "Your estimated reading time for this text is #{findtime} minutes."
end