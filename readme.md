# aws-sam-php
[![CI/CD prod][cd_prod_badge]][cd_prod]
[![prod-site][prod_site_badge]][prod_site]


Minimalist PHP using AWS SAM & [bref][bref]. 

Includes CI/CD using [GitHub Actions][ci_cd].

#### Run locally
`make start`

#### Deploy locally
`sam deploy --guided`

[bref]: https://bref.sh/
[ci_cd]: https://github.com/rdok/aws-sam-php/actions
[cd_prod_badge]: https://github.com/rdok/aws-sam-php/actions/workflows/deploy.yml/badge.svg?event=workflow_dispatch
[cd_prod]: https://github.com/rdok/aws-sam-php/actions/workflows/deploy.yml
[prod_site_badge]: https://img.shields.io/badge/prod-grey?style=flat-square&logo=heroku
[prod_site]: https://tmxh5kyio7.execute-api.eu-west-1.amazonaws.com/Prod/
