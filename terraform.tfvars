bucket_name = "dev-proj-1-jenkins-remote-state-bucket-27051984"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-eu-west-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-west-1a", "eu-west-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC4w+rmz4Lp2Ny8/hK+TfLrJJEfaWLJugCgrTGJlvvQhOhsxGU6aVnKxldkT5qW6iGfplfKOE2JE1IBmNrU2+SuXxDzhWq4P7G8T9U+Rf0SZL2U6QwM5p8aM/XhR/CpVYcofL/8MkWnwP33uvhRUJmvmT/9u620pRhOrn3iad0XyVFvt9EBlDXvf/r8LpDLMb+UJ+Q7us7i1evSykY3RCSfM9zcxwz+9BSi1YOsgpjiKMPwb5eRNvnchC95rwzvNIvmoDU74hqyUdDFqqLFY3ZMnVrxIHuJ7RX5XOcwySjgddDUJp6EtZjcCpA0PbxH1aXMNixvj3WcQqvTOGL1Jjb8Qc2V4OMe6mfPprOukbztnRHxsvaFzZ5XNe2nWOd2CE2GEN7aXxnkWT5OwYd10qN5qhk6klFGckgGIsHAkGt16CkMj7MUN/MYuHAfA1JHTBxs61bQ9LT826OWCoNDSntX9LLGMdBQNv3ItDJt2/x9PPoDsueP6TGREhVM5MeDW7PMIaN3zq2frI+/Yzm4s/eevqgcco+vc5G/3ZIbmhbQEY516JINGW32jjobMy6F/yPMHPI2"
ec2_ami_id = "ami-06468be052a4195a6"