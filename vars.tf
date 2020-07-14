# variable "AWS_ACCESS_KEY" {
#     description = "aws access key"
# }

# variable "AWS_SECRET_KEY" {
#     description = "aws secret key"
# }

variable "AWS_REGION" {
  default = "ap-southeast-1"
}

# variable "PATH_TO_PRIVATE_KEY" {
#   default = "mykey"
# }

# variable "PATH_TO_PUBLIC_KEY" {
#   default = "mykey.pub"
# }

variable "AMIS" {
  type = map(string)
  default = {
    ap-southeast-1 = "ami-063e3af9d2cc7fe94"
    ap-southeast-2 = "ami-0bc49f9283d686bab"
  }
}

