# Ruby on Rails + MongoDB

This example shows the Ruby on Rails connection with a mongo database, using mongoid.<br/><br/>
So its possible to add, edit and delete records from the database.<br/><br/>

The gems required added to the Gemfile are :<br/>
* gem 'mongo'
* gem 'mongoid'
* gem 'bson_ext'

The example show a products collection associated with comments.<br/><br/>

To run the sample run the command: "rails server" and open localhost:3000<br/>
Also is requerid a local database : "newmongo_development" setted up under the directory config/mongoid.yml<br/><br/>

You can add easily new models and controllers using the command: "rails g generate ..."

