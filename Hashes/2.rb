# merge! is a destructive method that permanantly mutates the caller

hash1 = { a: 100, b: 200, c: 300}
hash2 = {b: 100, c: 150, d: 300}

hash1.merge(hash2)
# This should return => {a: 100, b: 100, c: 150, d: 300}
# But if we print hash1 again we will see the original structure again => { a: 100, b: 200, c: 300}
 p hash1

 hash1.merge!(hash2)
 # This again should return => {a: 100, b: 100, c: 150, d: 300}
 # but this time if we print hash1 we will see the new mutates structure above

 p hash1