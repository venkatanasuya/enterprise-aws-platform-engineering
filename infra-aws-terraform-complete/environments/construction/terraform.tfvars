aws_region = "us-east-2"
target_account_id = "401157580704"
environment_name = "construction"

# Current inventory values. Change these before migration to the new target values.
common_tags = {}

# Module maps are generated in each module's locals.tf from the supplied inventory.
# The environment main.tf passes those current maps by default.
