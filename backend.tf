terraform {
  backend "s3" {
    bucket       = "amazon-s3-demo-buckket10"
    region       = "us-east-1"
    use_lockfile = true
  }
}