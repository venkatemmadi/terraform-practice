resource "aws_iam_user" "lb" {
  name = "iam-newcreation"
  path = "/system/"

  tags = {
    tag-key = "iam-tag -venkat"
  }
}