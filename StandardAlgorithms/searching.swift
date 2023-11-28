//
//  searching.swift
//  StandardAlgorithms
//
//  Created by Culloden, Xan (EJNR) on 17/11/2023.
//

import Foundation

class Searching{
    
    func LinearSearch(_ array: [Int],_ target: Int) -> String{
        var found = false
        for i in 0..<array.count{
            if array[i] == target{
                found = true
                break
            }
        }
        if found == true {
            return("\(target) was found in array")
        }
        else {
            return("item was not found")
            
        }
        
        
        
    }
    
    func BinarySearch(_ array: [Int],_ target: Int) -> String{
        var left = 0
        var right = array.count - 1

        var found = false
        
        while left < right && found == false{
            let mid = (left + right)/2
            
            if array[mid] == target{
                found = true
                break
            }
            else if array[mid] < target{
                left = mid + 1
                
            
            }
            else {
                right = mid - 1
            }
        }
        if found == true{
            return "\(target) found in array"
            
        }
        else{
            return "\(target) not found in array"
        }
        
        
        
        
        
        
        
        
        
        
        
        
    }
}
