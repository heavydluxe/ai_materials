docker run -d -p 3030:8080 \
    -e WEBUI_AUTH=False \
    -v open-webui:/app/backend/data \
    --name open-webui \
    open-webui:latest