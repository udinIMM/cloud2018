#instal esl-erlang
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get update
sudo apt-get install -y  esl-erlang

#instal elixir
sudo apt-get install -y elixir

#instal hex
echo y | mix local.hex

#instal phoenix
echo y | mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez

#membuat direktori project
mkdir cloud
echo y | mix phx.new --no-ecto --no-brunch cloud

#menjalankan phoenix
cd cloud
echo y | mix deps.get
echo y | mix phx.server
