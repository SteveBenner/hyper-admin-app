### This is a demo for the `feature/client-side-validations` branch of [HyperAdmin][1]
Install necessary gems with 

    bundle install

Start the Rails server

    rails server
    
Navigate in a browser to `localhost:3000/admin/articles/new` to witness validations in action.

The relevant model is located at `app/models/article.rb`.

Info about the implementation can be found [here][2].


[1]: https://github.com/SteveBenner/hyper_admin
[2]: https://github.com/SteveBenner/hyper_admin/blob/feature/client-side-validations/doc/Validations.md