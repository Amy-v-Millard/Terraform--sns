provider "aws" {
  region = "eu-west-1"
  profile = "il-sandbox"
}

resource "aws_sns_topic" "topic-eu-west-1" {
  name     = "topic-eu-west-1"
}
