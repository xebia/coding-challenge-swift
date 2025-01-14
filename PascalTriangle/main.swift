import Foundation


class PascalTriangle {
    func triangleRow(_ n: Int) -> Array<Int> {
        if (n == 0) {
            return [1];
        }
        
        let previousRow = triangleRow(n-1)
        var row = [1]
        if (n > 1) {
            for col in 1...(n-1) {
                row.append(previousRow[col-1] + previousRow[col])
            }
        }
        row.append(1)
        
        return row
    }
}
