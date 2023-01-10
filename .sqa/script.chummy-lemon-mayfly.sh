(
cd github.com/oidc-mytoken/server &&
    gosec -fmt json -severity high -quiet  ./...
)