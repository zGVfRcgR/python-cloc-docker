# python-cloc-docker

A minimal Docker image based on Python with `cloc` installed for source code analysis.

## Usage

```bash
docker build -t python-cloc .
docker run --rm -v $(pwd):/app python-cloc cloc /app
