import UIKit

var someStrs: [String] = ["I like to collect"]

someStrs.append("Socks")
someStrs.append("Manga")
someStrs += ["Mugs"]
for item in someStrs {
   print(item)
}
