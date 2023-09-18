
resource "opentelekomcloud_obs_bucket" "b" {
  bucket = "test-bucket-nitin"
  acl    = "private"

  tags = {
    foo = "bar"
    Env = "Test"
  }
}
