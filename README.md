# NX EXAMPLE

[![Conventional Commits](https://img.shields.io/badge/Conventional%20Commits-1.0.0-%23FE5196?logo=conventionalcommits&logoColor=white)](https://conventionalcommits.org) [![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit)  
  
## Conventional Commits

NOTE: This repo has switched to [conventional commits](https://www.conventionalcommits.org/en/v1.0.0). It requires `pre-commit` and `commitizen` to help with controlling this.  

```sh
# install pre-commmit (prerequisite for commitizen)
brew install pre-commit
brew install commitizen
# conventional commits extension
code --install-extension vivaxy.vscode-conventional-commits

# install hooks
pre-commit install --hook-type commit-msg --hook-type pre-push
```

[![Repository](https://skillicons.dev/icons?i=typescript)](https://skillicons.dev)

NOTES:

* You have to create a basic `package.json` first
* Then `npx nx@latest init`
* `npx nx graph` installs the console

## Terminology

Goto [docs/NX_NOTES.md](./docs/NX_NOTES.md)  

* Tasks
* Projects

## Install NX

```sh
nvm use

npm install
```

## Example Commands

```sh
npx nx@latest test 37_poisson   
```

## Resources

* https://nx.dev/
* https://nx.dev/getting-started/start-new-project
* https://medium.com/better-programming/poetry-python-nx-monorepo-5750d8627024
