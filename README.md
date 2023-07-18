# Aplayer-autogen
自动为aplyer播放器生成播放列表，再也不用手写啦！！！

1. 在你的html的<body>中写入

```
<body>
  <div id="aplayer"></div>
  <script src="./_js/APlayer.min.js"></script>
  <link rel="stylesheet" href="./_css/APlayer.min.css">
  <script src="./_js/autogen.js"></script>
</body>
```

2. 在你放音频的文件中，放入cover.jpg和info.md

> cover.jpg为该文件夹里的音频封面，info.md为这个文件夹里的所有音频的文件名
> info.md文件可以使用genname.bat，放在当前目录或母目录中，双击即可自动生成

3. 访问链接 http://127.0.0.1/index.html?path=./audio

> path=./audio为相对与index.html的音频文件夹位置（也可以用绝对地址）
