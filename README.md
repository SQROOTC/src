# src
The SRC programming language, a superset of C, memory safe by default, this is still in development so lots of features coming...

## Installation

# 1. Clone the repository
```
git clone https://github.com/sourcelang/src.git
cd src
```
# 2. Build the project
```
make
```
This will producse an executable named csrc(compile src) in the project root directory

# 3. (Optional) Install system-wide (recommended)
```
sudo cp csrc /usr/local/bin/
```
After this you can run the program anywhere using:
```
csrc
```

## Requirements

- GCC or Clang
- GNU Make
- A Unix-like system (Linux, macOS, WSL)

## Clean
To remove the compiled executable an reset the project to a clean state:
```
make clean
```

## Contributing

We welcome contributors! If you'd like to help:

1. Fork the repository
2. Create a new branch:
```
git checkout -b feature/your-feature-name
```
3. Make changes in src/ or improve documentation
4. Commit your changes:
```
git commit -m "Add your message here"
```
5. Push to your branch:
```
git push origin feature/your-feature-name
```

6. Open pull requests

You can also help by:
- Reporting bugs or issues
- Suggesting new features
- Improving documentation
