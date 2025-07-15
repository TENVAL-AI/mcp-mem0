docker build -t mcp/mem0-user --build-arg PORT=8050 .
docker run -d --env-file .env --network n8n-iv7dev_n8n-network -p 8050:8050 mcp/mem0-user