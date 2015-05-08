_ = require 'lodash'

console.log 'a = [\'0000\''
s = _([10001..19999])
  .map String
  .map (str) -> ['\'', '\''].join str.substr 1
  .join '\n'

console.log s
console.log ']'
console.log 'module.exports = a'
