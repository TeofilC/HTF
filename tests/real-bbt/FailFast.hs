{-# OPTIONS_GHC -F -pgmF ./scripts/local-htfpp #-}
module FailFast (failFastMain) where

import Test.Framework

test_1 = assertEqual 1 2
test_2 = assertEqual 1 2

failFastMain args = htfMainWithArgs args htf_thisModulesTests
