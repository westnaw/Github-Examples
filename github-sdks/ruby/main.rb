require 'octokit'

client = Octokit::Client.new(access_token: ENV['GH_TOKEN'])


# create the new branch
client.create_ref(
    "westnaw/Github-Examples",
    "heads/sdksrb",
    "a72a1e2a3dc760fae59f6600f9831c3b0b1429aa"
    )