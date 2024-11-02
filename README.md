# Project Title

Simple bash note taking script

## Description

Bash note taking script which pushs changes to git

## Getting Started

Create a new private git account where the notes should be backed up to 

```
git clone [template git account]
rm -r .git
git init 
git remote add [new git account]
```

### Dependencies

Git is a requirement 

### Installing

Adding an alias by running in the current directory of the project
```
alias note="$(pwd)/note.sh"
```


### Executing program

Running 
```
note First test note entered
```

## Help

Using ssh-key gen will help you now have to enter a password for every note

## Authors


## Version History

* 0.1
    * Proof of concept

## License

This project is licensed under the GNU License

## Acknowledgments

Inspiration, code snippets, etc.
* [bash-notes]https://github.com/henkla/bash-notes
