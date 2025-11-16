### ArchiveFly
Минималистическое веб приложение для запаковки текста в запароленные архивы.

### How to run
1. clone repo
2. cd to project floder
3. docker compose up -d
4. app will be available on 8080 port
5. to use custom port define LISTENPORT variable
```
echo "LISTENPORT=8088" | tee -a .env >/dev/null
docker compose up -d
```