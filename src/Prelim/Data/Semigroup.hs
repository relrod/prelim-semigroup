module Prelim.Data.Semigroup(
  Semigroup((<>))
, (++)
) where

import Data.Semigroup(Semigroup((<>)))

(++) ::
  Semigroup a =>
  a
  -> a
  -> a
(++) =
  (<>)
