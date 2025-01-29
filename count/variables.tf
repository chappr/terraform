variable "instances" {
  default = ["mysql","backend","frontend"]
}

variable "zone_id" {
  default = "Z08639602XUK3I4WQVRRV"
}
variable "domain_name" {
  default = "daws82s.online"
}
variable "common_tags" {
    type = map
    default = {
        Project: "expense"
        Environment:"dev"
    }
}