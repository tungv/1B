seed = require './seed'
_ = require 'lodash'
prefix = process.argv[2]

for m in [0..2]
  for n in seed
    mil = m + _(seed)
      .map (first)-> n+first
      .join "\n#{ m }"

    console.log mil


# for m in [0..2]
#   s = m + mil.join "\n#{ m }"
#   console.log s
