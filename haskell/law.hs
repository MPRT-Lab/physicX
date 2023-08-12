module Physicx.Law(
hubble
) where

import Physicx.Constants
hubble :: Float -> Float
hubble d = do
  d * h_0
