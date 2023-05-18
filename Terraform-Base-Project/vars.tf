variable amis {
    type = map

    default = {
        "us-east-1" = "ami-052efd3df9dad4825"
        "us-east-2" = "ami-0568773882d492fc8"
    }
}

variable cdirs_acesso_remoto {
  type = list
  default = ["177.9.11.30/32","178.9.11.30/32"]
}

variable key_name {
  default = "terraform-aws"
}