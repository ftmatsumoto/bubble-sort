def bubble_sort(array)
	swapped = false

	n = array.length - 1
	0.upto(n) do |iter|
		m = n - iter
		m.times do |i|
			if array[i] > array[i+1]
				array[i], array[i+1] = array[i+1], array[i]
				swapped = true
			end
		end
		break if !swapped
	end

	print array
end

def bubble_sort_by(array)
	bubble_sort(array)
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([5,4,3,2,1])

bubble_sort_by(["hi","hello","hey"]) { |left,right| left.length - right.length }