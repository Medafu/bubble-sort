def bubble_sort(arr)
  loop do
    swaped = false
    for i in (1..arr.length-1).to_a
      if arr[i - 1] > arr[i]
        temp = arr[i]
        arr[i] = arr[i - 1]
        arr[i - 1] = temp
        swaped = true
      end
    end
    return arr if swaped == false
  end
end