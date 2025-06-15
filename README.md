# acp-use

This repository contains scripts and configuration files related to the "acp-use" project. Below is a brief description of the main files and directories:

## Project Structure

- `codex/` : Main directory containing scripts and resources for the project.
  - `.codex/` : Internal configuration and session files for Codex.
    - `config.json` : Codex configuration file.
    - `instructions.md` : Instructions or documentation for Codex.
    - `sessions/` : Session data for Codex.
    - `update-check.json` : Update check information for Codex.
  - `Dockerfile` : Docker container definition for the project.
  - `build.sh` : Shell script to build project components.
  - `entrypoint.sh` : Entrypoint script for Docker or other environments.
  - `setup_universal.sh` : Setup script for universal dependencies.
  - `workspace/` : Workspace directory for results and tasks.
    - `result.md` : Output or result documentation.
    - `task.md` : Task description or instructions.

- `dev-spec.md` : Development environment specifications and version info.
- `.gitignore` : Specifies files and directories to be ignored by git.
- `venv/` : Python virtual environment directory (auto-generated, not included in git).

## Getting Started

1. Clone this repository.
2. (Optional) Set up the Python virtual environment in `venv/`.
3. Use the provided shell scripts and Dockerfile as needed.

## Requirements

- Docker
- Python (see `dev-spec.md` for version info)
- Codex (see `codex/` for details)

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE) for details.

---

*This README was generated as a template. Please update with more detailed project information as development progresses.*
