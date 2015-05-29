seq = [4,1,5,3,2]
#seq = [1,2,3,4,5]

def swap(seq, i1, i2)
  left,right = seq[i1], seq[i2]
  seq[i1] = right
  seq[i2] = left
end

sorted = false
until sorted
  i = 0
  until i == (seq.length - 1)
    if seq[i] > seq[i+1]
      swap(seq, i, i + 1)
      sorted = false
      break
    end
    i += 1
    sorted = true
  end
end

puts seq
