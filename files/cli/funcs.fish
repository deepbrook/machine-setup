function load-do-context
  if {$argv[1]} == "deepbrook"
    set token={$DO_DEEPBROOK}
  end
  # Set env var for DO-ctl CLI tool
  set DO_API_TOKEN={$token}
  # Set env var for packer
  set DIGITALOCEAN_API_TOKEN={$token}
  # Set env var for terraform
  set DIGITALOCEAN_ACCESS_TOKEN={$token}
end