{-
Welcome to a Spago project!
You can edit this file as you like.

Need help? See the following resources:
- Spago documentation: https://github.com/purescript/spago
- Dhall language tour: https://docs.dhall-lang.org/tutorials/Language-Tour.html

When creating a new Spago project, you can use
`spago init --no-comments` or `spago init -C`
to generate this file without the comments in this block.
-}
{ name = "node-streams-aff"
, dependencies =
    [ "aff"
    , "effect"
    , "exceptions"
    , "node-buffer"
    , "node-streams"
    , "nullable"
    , "st"
    , "refs"
    , "arrays"
    , "either"
    , "maybe"
    , "prelude"
    , "tuples"
    ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, license = "MIT"
, repository = "https://github.com/jamesdbrock/purescript-node-streams-aff.git"
}
