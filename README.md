# EraCalculator
Last library of 平成.
So, in Japan change era. This libray is my memorial library.

## Usage
EraCalculator can convert other Era years.
This example is Calculates what year of 平成 was when the 令和 was 平成.

```swift
let converted = EraType.令和.convert(to: EraType.平成)
print(converted.eraType) // 平成
print(converted.year) // 31
```

## LICENSE
EraCalculator is available under the MIT license.
See the LICENSE file for more info.
