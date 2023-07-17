variable "linux_avs" { 
  default = "linux_avs" 
}

variable "nb_count" {

}

variable "linux-vm-name" {

}

variable "vm-size" {
  default = "Standard_B1s"
}

variable "priv_key" {
  default = "C:\\Users\\Anshil\\.ssh\\id_rsa"
}

variable "vm-admin-username" {
  default = "n01559954"
}

variable "vm-admin-public-key-ssh" {
  default = "C:\\Users\\Anshil\\.ssh\\id_rsa.pub"
}

variable "vm-os-disk-attr" {
  type = map(string)
  default = {
    los-storage-account-type = "Premium_LRS"
    los-disk-size            = "32"
    los-disk-caching         = "ReadWrite"
  }
}

variable "vm-source_image_info" {
  type = map(string)
  default = {
    los-publisher = "OpenLogic"
    los-offer     = "CentOS"
    los-sku       = "8_2"
    los-version   = "latest"
  }
}

variable "subnet_id" {

}

variable "rgroup-name" {

}

variable "rgroup-location" {

}

variable "storage_account_name" {

}

variable "storage_account_key" {

}

variable "storage_act" {

}