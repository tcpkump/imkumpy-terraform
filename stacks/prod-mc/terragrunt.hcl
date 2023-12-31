include "root" {
  path = find_in_parent_folders()
}

terraform {
  source = "${path_relative_from_include()}//modules/instance"
}

inputs = {
  name          = "prod-mc"
  id            = [310]
  cpu           = "6"
  mem           = "16384"
  disk_location = ["samsung-500gb"]
  disk_size     = "30G"
  ip            = ["dhcp"]
}