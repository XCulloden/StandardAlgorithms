//
//  main.swift
//  StandardAlgorithms
//
//  Created by Culloden, Xan (EJNR) on 07/11/2023.
//
import Foundation
let sorting = Sorting()
let searching = Searching()
let exampleArray = [6,3,8,9,10,2,4,7,1,0,5]


while true{
    
    print("Please choose to inspect: 1. Bubble sort, 2. Merge sort, 3. linear search, 4. binary search, 5. Quick sort, 6. Insertion sort")
    let input = readLine()
    
    if input == "1"{
        print("Bubble sort compares consecutive array indexes and swaps them if they are in the wrong order, it repeats until it gets to the end of the list without making any changes. it has an average and worst case big O time complexity of O(n^2) and a best case of O(n). Its space complexity constant in O(1).")
        print(sorting.BubbleSort(exampleArray))
    }
    else if input == "2"{
        print("Merge sort breaks an array down until it is in arrays of length two, it the sorts and merges these arrays together until they are one. It has a consistent time complexity of O(n log n) for best, average, and worst cases. The space complexity is linear O(n).")
        print(sorting.MergeSort(exampleArray))
    }
    else if input == "3"{
        print("Linear Search sequentially checks each element in the array until a match is found or the entire array is scanned. Its time complexity is O(1) in the best case and O(n) in both average and worst cases. It has a constant space complexity of O(1).")
        print(exampleArray)
        print(searching.LinearSearch(exampleArray, 5))
    }
    else if input == "4"{
        print("Binary Search compares the target value to the middle element and narrowing down the search space accordingly. With average and worst case time complexities of O(log n) and a best case of O(1), Binary Search requires the array to be pre-sorted. Its space complexity remains constant at O(1).")
        print(exampleArray)
        print(searching.BinarySearch(exampleArray, 5))
    }
    else if input == "5"{
        print("Quick Sort works by choosing a pivot element, dividing the array into two smaller sub-arrays, and then sorting each of those sub-arrays. It has an average and best time complexity of O(n log n) in the worst case scenario it has a time complexity of O(n^2). its average space complexity is (O(log n)), but the worst case is (O(n)).")
        print(sorting.quickSortBodge(exampleArray))
    }
    else if input == "6"{
        print("Inesrtion sort creates a new list and moves the lowest value of the inputted list into the new list. Its time complexity is O(n^2) in both average and worst cases, with a best-case scenario of O(n). Its space complexity is O(1).")
        print(sorting.InsertionSort(exampleArray))
    }
    
    
}
