
provider "foo" {
}

provider "bar" {
  other = 12
}

provider "bar" {
  other = 13

  alias = "bar"
}

provider "baz" {
  for_each = {"a": "first", "b": "second"}
}
