prettyOrdering :: Ordering -> String
prettyOrdering = \case {GT -> "GT"; _ -> "LT"}
