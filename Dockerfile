FROM melashri/overleaf

RUN apt-get update && apt-get install -y inkscape && rm -rf /var/lib/apt/lists/*

