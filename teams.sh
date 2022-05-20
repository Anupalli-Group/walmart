echo "Creating the Four-Wheeler Team"
curl \
  -X POST \
    -u swaroops7388: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 \
      -H "Accept: application/vnd.github.v3+json" \
        https://api.github.com/orgs/Anupalli-Group/teams \
	  -d '{"name":"Four-Wheeler","private":false}'
