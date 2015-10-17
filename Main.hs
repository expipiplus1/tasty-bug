{-# LANGUAGE TemplateHaskell #-}
import Test.Tasty.TH

{-
prop_foo
-}

main = $(defaultMainGenerator)
