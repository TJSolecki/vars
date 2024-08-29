import gleeunit
import gleeunit/should
import vars

pub fn main() {
  gleeunit.main()
}

// gleeunit test functions end in `_test`
pub fn format_pair_test() {
  vars.format_pair("hello", "world")
  |> should.equal("hello=world")
}
