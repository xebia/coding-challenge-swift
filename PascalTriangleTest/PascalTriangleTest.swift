import Testing
@testable import PascalTriangle

@Suite struct PascalTriangleTest {
    
    @Test func test_row_0() {
        assert([1] == PascalTriangle.triangleRow(0))
    }

    @Test func test_row_1() {
        assert([1, 1] == PascalTriangle.triangleRow(1))
    }

    @Test func test_row_2() {
        assert([1, 2, 1] == PascalTriangle.triangleRow(2))
    }
}
