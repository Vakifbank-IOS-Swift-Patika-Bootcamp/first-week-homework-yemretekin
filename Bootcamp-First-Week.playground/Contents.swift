import Foundation

//1.Soru

func isPalindrome(_ myStr: String) -> Bool {
    let lowercasedInput = myStr.lowercased()
    
    return lowercasedInput.reversed() == Array(lowercasedInput)
}

isPalindrome("2223222")
isPalindrome("HANNAH")

//2.Soru






//3.Soru

func makePyramid(_ n:Int){
for i in  1...n{

    for _ in 1...i{
        print("*",terminator: "")
    }
    print("")
}
}
makePyramid(4)

//4.Soru

func makeMiddlePyramid(_ n: Int){
    for i in 1...n
    {
        for _ in stride(from: n, to: i, by: -1)
        {
            print(terminator : " ")
        }

        for _ in 1...i
        {
            print("*",terminator : " ")
        }
        print(" ")
    }
}

makeMiddlePyramid(5)

