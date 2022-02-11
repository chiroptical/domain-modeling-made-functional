{-# LANGUAGE TemplateHaskell #-}

module Main where

import DomainModelingMadeFunctional
import Hedgehog
import Hedgehog.Main

prop_test :: Property
prop_test = property $ do
    doDomainModelingMadeFunctional === "DomainModelingMadeFunctional"

main :: IO ()
main = defaultMain [checkParallel $$(discover)]
