# PCP Server Development Guide

## Quick Start

### Option 1: Using uv (Recommended)
```bash
# Install uv if not already installed
curl -LsSf https://astral.sh/uv/install.sh | sh

# Setup project
uv sync

# Run server
uv run server.py
```

### Option 2: Using pip
```bash
# Setup project
pip install -r requirements.txt

# Run server
python server.py
```

### Option 3: Using setup script
```bash
# Automatically detects uv/pip and sets up
./setup.sh

# Then run
python server.py
```

## Project Structure

```
pcp-server/
├── README.md              # Project overview
├── requirements.txt       # pip dependencies
├── pyproject.toml         # uv/modern Python project config
├── server.py              # Main MCP server
├── setup.sh               # Setup script
├── docs/                  # Documentation
└── pcp/                   # PCP implementation modules
```

## Development Workflow

Following PCP principles:
- **Tiny steps**: Each change ≤90 minutes
- **Fast feedback**: Test each increment immediately
- **Explicit changes**: Document rationale and test coverage
- **Self-developing**: Use PCP to manage PCP development

## Next Steps

1. Test basic server functionality
2. Implement context handoff protocols
3. Add external memory management
4. Create conversation boundary tools
