# 我的生词本 (Wordbook PWA)

自己添加生词、按遗忘曲线复习的离线单词本。零依赖、无后端，数据存在手机浏览器。

## 文件
- `index.html` — 应用本体（单文件，含全部逻辑与样式）
- `manifest.webmanifest` — PWA 清单（图标/名称/全屏）
- `sw.js` — Service Worker（离线缓存）
- `icon-192.png` / `icon-512.png` — 图标
- `启动本地服务.bat` — 电脑上双击，手机同 WiFi 可访问（仅调试用）

## 手机上安装
1. 手机浏览器打开部署地址
2. 菜单 → 「添加到主屏幕」

## 生成 APK
1. 打开 https://www.pwabuilder.com
2. 粘贴部署地址 → Build my Android app → 下载 .apk
3. 传到手机安装（允许未知来源）