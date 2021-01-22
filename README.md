# Forked from hashicorp's "learn how to use Sentinel Policies"

This contains a tfplan policy that counts how many ACI BDs do not start with 'demo'
If the count is greater than zero, a violation is recorded.
I am using this policy with TF Cloud inside organization dcn-ecosystem.
