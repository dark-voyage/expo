//
//  main.swift
//  expo
//
//  Created by Sokhibjon Orzikulov on 05/06/23.
//

import Foundation

struct Person {
    private var name: String;
    private var age: Int32;
    
    init(name: String, age: Int32) {
        self.name = name
        self.age = age
    }
}

extension Person {
    mutating func updateAge(age: Int32) {
        self.age = age
    }
    
    func getAge() -> Int32 {
        return self.age
    }
}

let person = Person(name: "Yuri", age: 25)


let prom = readLine();

print(person.getAge())
