family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

arr = family.select { |k, v| (k == :sisters) || (k == :brothers)}

immediate_family = arr.values.flatten

p immediate_family