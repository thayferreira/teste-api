Dado("o endereço da API para manter o cadastro de startup") do
  $uri_base = "http://5b49f9b0ff11b100149bf42b.mockapi.io/cm/startup"
end


Quando("realizar uma requisição para cadastrar uma startup") do
  $response = HTTParty.post($uri_base, :body => {"nome":@nome, "cidade":@cidade})
end


Entao("a API irá retornar os dados do cadastro da startup respondendo o código {int}") do |int|
  puts "response code: #{$response.code}"
  puts "response body: #{$response.body}"
end



