terraform { 
  cloud { 
    organization = "seaburr" 
    workspaces { 
      name = "seaburr-io" 
    } 
  } 
}