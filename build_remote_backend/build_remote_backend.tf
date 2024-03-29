module "s3_and_dynamodb_state_file_builder" {
    source = "../modules/build_state_file_s3_bucket_and_dynamodb"
    project_name = "github_actions_test"
    region_aws = "us-west-2"
    s3_bucket_name = "github-actions-test-s3-bucket"
    dynamodb_name = "github-actions-test-db"
}