def verify(text)
    text.start_with?(/[A-Z]/) && text.end_with?(".","?","!")
end