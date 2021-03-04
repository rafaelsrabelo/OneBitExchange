# Instala as Gems
bundle check || bundle install

# Cria banco de dados se não existir
bundle exec rails db:create

# Executa as migrações do banco
bundle exec rails db:migrate

# Roda nosso servidor
bundle exec puma -C config/puma.rb
