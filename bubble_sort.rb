def bubble_sort list
    unsorted = true
    while unsorted do
        iterator = 0
        unsorted = false
        while iterator < (list.length - 1)
            if list[iterator] > list[iterator + 1]
                list[iterator], list[iterator + 1] = list[iterator + 1], list[iterator]
                unsorted = true
            end
            iterator += 1
        end
    end
    print list
end

bubble_sort([4,3,78,2,0,2])