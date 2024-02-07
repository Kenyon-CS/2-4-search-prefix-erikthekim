def searchPrefix(arr, s)
  arr.uniq.select { |n| n.start_with?(s) }.inspect
end

puts searchPrefix(%w[abcde abdf adeab abdgse bdefa bacdef], 'ab')

puts searchPrefix(%w[abcde abdf adeab abdgse bdefa bacdef], 'b')
