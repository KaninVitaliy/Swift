// Задача 1
var studentsBoy: [String] = ["Ivan", "Petr"]
var studentsGirl: [String] = ["Daria", "Svetlana", "Olga"]

var students = studentsGirl

for value in studentsBoy {
    students.insert(value, at: 0)
}
print(students)

// Задача 2
students.sort()
print(students)

// Задача 3
// 1
var countValue: [Int] = [1, -2, 10, 15, 10, 25, -4, -23]
// 2
countValue.sort(by: >)
print(countValue)
// 3
countValue = countValue.filter{$0 > 0}
print(countValue)
// Задача 4

var massive: [Int] = [1, 2, 3, 4, 7, 8, 15]
let massiveCount = massive.count
var result: [Int] = []
for i in 0..<massiveCount {
    for y in (i + 1)..<massiveCount {
        if massive[i] + massive[y] == 6 {
            result = [i, y]
        }
    }
}

print(result)
