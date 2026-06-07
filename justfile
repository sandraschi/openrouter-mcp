set windows-shell := ["pwsh.exe", "-NoLogo", "-Command"]
default:
    @Write-Host "OpenRouter MCP"
test:
    uv run pytest tests -q
lint:
    uv run ruff check src tests
