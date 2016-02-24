module Actions where

import Models.Environment exposing (Environment)
import Models.Manifest exposing (Manifest)

type Action
  = GetEnvironments
  | GotEnvironments (Maybe (List Environment))
  | GetManifest
  | GotManifest (Maybe Manifest)
  | ServiceChange String String