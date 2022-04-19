sam deploy --template-file ./cloudformation/packaged.yaml \
    --s3-bucket ljagis-rysanmiguel-deployments \
    --stack-name "ljagis-rysanmiguel-dev-portal" \
    --capabilities CAPABILITY_NAMED_IAM \
    --parameter-overrides CognitoDomainNameOrPrefix="ljagis-rysanmiguel-dev-portal-users" DevPortalSiteS3BucketName="ljagis-rysanmiguel-dev-portal-static-assets" ArtifactsS3BucketName="ljagis-rysanmiguel-dev-portal-artifacts"