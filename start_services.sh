cd app/

# start rasa server
rasa run --model /app/models --enable-api \
        --endpoints /app/endpoints.yml \
        --credentials /app/credentials.yml \
        -p $PORT