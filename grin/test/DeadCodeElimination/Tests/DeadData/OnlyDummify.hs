module DeadCodeElimination.Tests.DeadData.OnlyDummify where

import System.FilePath

import Grin.Grin

import Test.Hspec
import Test.Assertions

import DeadCodeElimination.Tests.Util

(onlyDummifySrc, onlyDummifySpec) = mkDDETestCase "only_dummify"
