module "ebbeytt+b234" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+b234@amazon.com"
    AccountName               = "ebbeytt+b234"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "ebbeytt+b234@amazon.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "ebbeytt+b234"
    change_reason       = "New account creation"
  }

  account_customizations_name = "Infrastructure-ebbeytt+b234"
}
