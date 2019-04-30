# EraCalculator
Last library of 平成.
So, in Japan change era. This library is my memorial library.

## Usage
EraCalculator can convert other Era years.
This example is Calculates what year of 大化 was when the 平成 was 大化.

```swift
let expected = Era(eraType: .大化, year: 1345)
let got = EraType.平成.convert(to: EraType.大化)
XCTAssertEqual(got.eraType, expected.eraType)
XCTAssertEqual(got.year, expected.year)
XCTAssertEqual(got.description, "大化 1345年")
```

## LICENSE
EraCalculator is available under the MIT license.
See the LICENSE file for more info.
