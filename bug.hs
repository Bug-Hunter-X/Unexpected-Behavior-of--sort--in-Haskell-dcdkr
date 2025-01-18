```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print (xs == ys) -- This will print True because sort returns a new sorted list
  print (xs)       -- This will print [1,2,3,4,5], the original list
  print (ys)       -- This will print [1,2,3,4,5], the sorted list

  let zs = []
  let ws = sort zs
  print (zs == ws) -- This will print True as well
```