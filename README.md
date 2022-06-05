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
docker run -t --rm -v $(pwd):/opt typescript node <file>
```

Create a react project
```
docker run -t --rm -v $(pwd):/opt typescript create-app-react <project-name>
```

Create a nextjs project
```
docker run -ti --rm -v $(pwd):/opt typescript create-app-nextjs
```

Run development next/react
```
docker run -t -v $(pwd)/<project-name>:/opt -p 3000:3000 typescript yarn start
```

Build next/react
```
docker run -t -v $(pwd)/<project-name>:/opt -p 3000:3000 typescript yarn build
```

Run tests for next/react
```
docker run -t -v $(pwd)/<project-name>:/opt -p 3000:3000 typescript yarn test
```
