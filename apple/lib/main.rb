# This code suffers from the "Long Function" smell.
# To cure it, apply "extract function".

def story
  title + spacing + conclusion
end

def title
  "Mr. Dursley was the director of a firm called Grunnings, which made drills."
end

def spacing
  "\n\n\n\n\n"
end

def conclusion
  "And that was it."
end