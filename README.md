# rtwg_documentation

## Build instructions

```bash
cd ~
git clone https://github.com/ros-realtime/rtwg_documentation
cd rtwg_documentation
docker build -t rtwg_documentation .
docker run -v "$(pwd)":/docs -it rtwg_documentation
```
