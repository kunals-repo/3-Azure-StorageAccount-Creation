
variable "storage-acct" {
    type = map(object({
      name = string
      replication = string
    
    }))

    default = {
      "storage1" = {
        name = "bmwstorage01"
        replication = "LRS"
         
      }

      "storage2" = {
        name = "bmwstorage02"
        replication = "ZRS"
        
      }

      "storage3" = {
        name = "bmwstorage03"
        replication = "ZRS"
 
      }

    }
  
}