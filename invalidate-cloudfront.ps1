. ./variables.ps1
aws cloudfront create-invalidation --distribution-id $cloudfrontDistributionId --paths "/*"