defmodule OAuth2Flow do
    use ExUnit.Case
    use Plug.Test

    test "Client is created with the correct items" do
        assert("https://accounts.spotify.com/authorize", SpotifyStrategy.client.authorize_url)
    end

    test "Successfully retrieve a code from Spotify" do

        SpotifyStrategy.get_token!
    end

    test "Authenticate completely" do

    end
end
