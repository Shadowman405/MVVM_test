//
//  ViewModel.swift
//  MVVM_test
//
//  Created by Maxim Mitin on 25.12.21.
//

import Foundation


class ViewModel {
    private var profile = Profile(name: "John", secondName: "Wick", age: 33)
    
    var name: String{
        return profile.name
    }
    
    var secondName: String {
        return profile.secondName
    }
    
    var age: String {
        return String(describing: profile.age)
    }
}
