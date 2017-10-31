# campusmapper
MNSU CampusMapper - Sujan Bhandari, Tomas Clemens, Jelle Dekker, Nabin Nakarmi, Ezana Tesfaye

To get started:

0. Open your existing Cloud9 workspace that you've used for IT 484 homework, or [setup a Cloud9
environment](https://github.com/saasbook/courseware/wiki/Setting-up-Cloud9)
for the course.

0. In your Cloud9 terminal, type the following command to clone this repo to your development workspace:

  `git clone git@github.com:IT-484-CampusMapper/campusmapper.git`

0. Then `cd rottenpotatoes-rails-intro` to change to the app's
directory.

0. Run the command `bundle install --without production` to make sure all the gems
(libraries) used by the app are in place.

0. Run `bundle exec rake db:setup` to create the initial database.

0. Run `rails server -p $PORT -b $IP` to start the app.  Cloud9 will pop
up a window showing the URL to visit in your browser to interact with
the running app.
