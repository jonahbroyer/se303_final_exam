# This code suffers from the "Long Function" smell.
# To cure it, apply "extract function".

def story
  middle = ""
  middle << "\n"
  middle << "\n"
  middle << "\n"
  middle << "\n"
  middle << "\n"
  conclusion = "And that was it."
  title + middle + conclusion
end

def title
  first = "Mr. Dursley was the director of a firm called Grunnings, which made drills."
end