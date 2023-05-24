# Locals for e.g. concatinating variables and/or values, conditional expressions etc.
locals {
  tags = merge(var.mandatory_tags, var.optional_tags)
}