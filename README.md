# faas-function-template
A faas function (written in ruby)

## env
For the github actions to work we need to add the following
secrets to github:

```
# a github personal access token to push to ghcr.io, github's container registry
CR_PAT

# faas env settings to interact with the faas endpoint
OPENFAAS_USERNAME
OPENFAAS_PASSWORD
OPENFAAS_GATEWAY
```

## usage
Do `%s/FUNCTION_NAME/my-new-and-shiny-function/g` on files and folders after creating a new repo based on this template.
