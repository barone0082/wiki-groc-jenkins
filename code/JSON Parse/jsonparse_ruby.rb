#   <h1>Json Parse</h1>
#		Leitura de arquivo Json e armazenagem em um objeto.
#
#	<h2>Imports</h2>
#	 - Não Necessario
#     <br>
#	 - Não Necessario
#     <br>
#	 - Não Necessario
#     <br>
#	 - Não Necessario
#     <br>
#	 - Não Necessario
#     
#	 <h4>Autor: Felipe Cipriano</h4>
require 'json'

json = File.read('input.json')
obj = JSON.parse(json)

p obj



