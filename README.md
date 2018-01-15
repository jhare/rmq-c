# rmq-c me messing with the C rabbitmq client

**Building notes**
* Gotta check out from source the [official rabbitmq client](https://github.com/alanxz/rabbitmq-c)
* make sure to do the commands they say:
```
cmake -DCMAKE_INSTALL_PREFIX=/usr/local ..
cmake --build . [--config Release] --target install
```

Then all the flags you need to compile are `-lrabbitmq`
