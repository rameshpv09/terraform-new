variable "amitype" {
    default = "t2.micro"
}
variable "sgs" {
type = list
default = ["sg-03ba10e3a943298c2 ", "sg-040c0f2f42c9985a3"]
}
