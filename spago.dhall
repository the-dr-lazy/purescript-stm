{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "stm"
, license = "MPL"
, repository =
    "https://github.com/the-dr-lazy/purescript-stm"
, dependencies =
  [ "quickcheck"
  , "either"
  , "foldable-traversable"
  , "lcg"
  , "lists"
  , "maybe"
  , "prelude"
  , "tuples"
  , "unfoldable"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
