# containerized-typescript

# Usage

Prepare the directory for typescript
```
docker run -t --rm -v $(pwd):/opt typescript tsinit
```

Compile the files
```
docker run -t --rm -v $(pwd):/opt typescript tscompile
```

Execute a file
```
docker run -t --rm -v $(pwd):/opt typescript nano <file>
```
