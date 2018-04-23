# Ralyxa on Rails example
> Note: This exists as a proof of concept. It *should* be updated with testing and new features as and when they are released

## Usage
Clone the repo onto your machine and perform the following:

```
bundle install
bundle exec rake
bundle exec rails s
```

Then, in a new window run:

```
./ngrok http 3000
```

This should give you a HTTPS tunnel. Within the Alexa development console, create a new skill and set up the HelloIntent.

Within the testing framework, or from an Alexa device, invoke the skill.