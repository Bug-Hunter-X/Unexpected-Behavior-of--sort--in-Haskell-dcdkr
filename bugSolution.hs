```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print (xs == ys) -- True because lists are compared by value
  print xs -- Prints the original list [1,2,3,4,5]
  print ys -- Prints the sorted list [1,2,3,4,5]

  --Illustrating immutability by showing that xs is not modified after using sort
  let xs' = [5,4,3,2,1]
  let ys' = sort xs'
  print xs' --Prints the original list [5,4,3,2,1]
  print ys' --Prints the sorted list [1,2,3,4,5]
  print (xs' == ys') --False because the lists have different values

  let zs = []
  let ws = sort zs
  print (zs == ws) -- True, both are empty lists
```