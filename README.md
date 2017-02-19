# A dockerfile for jieba using python3

Usage:

1) build it

```docker build . -t jieba```

2) run it

```echo "為國爭光！經典賽史上最搶眼的五大指標球星" | docker run -i jieba python3 -m jieba```