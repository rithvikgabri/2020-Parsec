# Format and build project
build:
    gradle ktlintFormat build

# Format, build, and deploy project
deploy:
   just build
   gradle deploy