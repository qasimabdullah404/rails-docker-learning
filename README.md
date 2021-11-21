# Steps

```
1- cd docker/dev
2- docker-compose build
3- docker-compose up
4- Open another terminal tab and run docker-compose run web rake db:create db:migrate db:seed
5- Visit 127.0.0.1:3000
6- Visit 127.0.0.1:3000/admin/sidekiq for sidekiq dashboard
```
