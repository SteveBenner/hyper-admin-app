### This is a demo for the `feature/client-side-validations` branch of [HyperAdmin][1]
**Note:** It may be necessary to initialize the app by running the following from the parent directory:

    rails new hyper-admin-app-demo -s

Install necessary gems (skip this if you ran the previous command)

    bundle install

Create the database

    rake db:migrate

Uncomment the following lines from `config/routes.rb` to enable HyperAdmin

```ruby
# HyperAdmin.routes self
# mount HyperAdmin::Engine, at: '/admin'
```

Start the Rails server

    rails server
    
Navigate in a browser to `localhost:3000/admin/articles/new` to witness validations in action.

The relevant model is located at `app/models/article.rb`.

Info about the implementation can be found [here][2].


[1]: https://github.com/SteveBenner/hyper_admin
[2]: https://github.com/SteveBenner/hyper_admin/blob/feature/client-side-validations/doc/Validations.md