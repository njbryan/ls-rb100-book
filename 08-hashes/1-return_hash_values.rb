family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = family.select { |key, value| (key == :sisters) || (key == :brothers) }
family_array = immediate_family.values.flatten

p family_array