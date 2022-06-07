# This code suffers from the "Long Function" smell.
# To cure it, apply "extract function".

def story
  conclusion = "And that was it."
  title + spacing + conclusion
end

def title
  first = "Mr. Dursley was the director of a firm called Grunnings, which made drills."
end

def spacing
"\n\n\n\n\n"
end