# Python 學習環境設置

這個專案提供了一個基於 Docker 的 Python 3.11 開發環境。

## 啟動步驟

1. 建立並啟動 Docker 容器（背景執行） 

```bash
docker compose up -d
```

2. 進入容器

```bash
docker compose exec python-dev bash
```

3. 可以確認 Python 版本

```bash
python --version
```
