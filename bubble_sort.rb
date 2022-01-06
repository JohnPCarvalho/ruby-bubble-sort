def bubble_sort list
    unsorted = true
    while unsorted do
        i = 0
        unsorted = false
        while i < (list.length - 1)
            if list[i] > list[i + 1]
                list[i], list[i + 1] = list[i + 1], list[i]
                unsorted = true
            end
            i += 1
        end
    end
    print list
end

bubble_sort([4,3,78,2,0,2])