#!/bin/bash
# 一键部署到 Vercel
cd /Users/zeechao/.openclaw/workspace/car-selector

# 检查是否安装了 Vercel CLI
if ! command -v vercel &> /dev/null; then
    echo "正在安装 Vercel CLI..."
    npm install -g vercel
fi

echo "准备部署到 Vercel..."
echo "请在浏览器中打开终端输出口的 URL 访问网站"
vercel --yes
