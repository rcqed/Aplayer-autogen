# Aplayer-autogen
自动为aplyer播放器生成播放列表，再也不用手写啦！！！

1. 在你的html的<body>中写入

```
<body>
  <div id="aplayer"></div>
  <script src="https://cdn.jsdelivr.net/npm/aplayer@1.10.0/dist/APlayer.min.js"></script>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aplayer@1.10.0/dist/APlayer.min.css">
  <script src="./autogen.js"></script>
</body>
```

2. 在你放音频的文件中，放入cover.jpg和info.md

> cover.jpg为该文件夹里的音频封面，info.md为这个文件夹里的所有mp3的文件名
> 
> info.md文件可以使用genname.bat（它会把当前目录以及子目录中包含cover.jpg的文件夹中所有mp3文件的文件名写入info.md中）

3. 访问链接即可生成 https://rcqed.github.io/Aplayer-autogen/index.html?path=./audio

> path=./audio为相对与index.html的音频文件夹位置（也可以用绝对地址）
