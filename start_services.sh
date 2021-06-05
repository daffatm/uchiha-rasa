# cd app/

#define port
echo PORT $PORT

# start rasa server
rasa run -m app/models/20210603-235542.tar.gz --enable-api --cors "*" --debug -p $PORT 