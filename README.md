# KECBazar

KECBazar is an ecommerce platform for the students at Kantipur Engineering College where they can easily buy and sell items.


## How to run

1. Install [Docker](https://docs.docker.com/engine/install/) on your computer.

2. Build the image [First Time Only]
```bash
   $ docker-compose build
```

3. Run the container
```bash
   $ docker-compose up
```
You will find `KECBazar` on `http://localhost:8000` and `phpmyadmin` on `http://localhost:8080`.

Default credential for `phpmyadmin` is:<br>
    - username: `root`<br>
    - password: `root`