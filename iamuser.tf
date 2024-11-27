resource "aws_iam_user" "lb" {
  name = "iam-new creation"
  path = "/system/"

  tags = {
    tag-key = "iam-tag -venkat"
  }
}