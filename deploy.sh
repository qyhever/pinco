npm run build
rsync -avz --delete docs/.vuepress/dist/ root@qyhever:/usr/share/nginx/html/blog/
