{"changed":true,"filter":false,"title":"20170514145732_create_pedidos.rb","tooltip":"/modelo-pedido/db/migrate/20170514145732_create_pedidos.rb","value":"class CreatePedidos < ActiveRecord::Migration\n  def change\n    create_table :pedidos do |t|\n      t.integer :Numero\n      t.date :Data\n      t.string :Material\n      t.integer :Quantidade\n     # t.references :usuario\n      #t.references :produto\n      \n      t.timestamps null: false\n    end\n  end\nend\n","undoManager":{"mark":96,"position":100,"stack":[[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["r"],"id":78}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["r"],"id":79}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["e"],"id":80}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["f"],"id":81}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["e"],"id":82}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["r"],"id":83}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["e"],"id":84}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["n"],"id":85}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["c"],"id":86}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["e"],"id":87}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["s"],"id":88}],[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"remove","lines":["o"],"id":89}],[{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"remove","lines":["i"],"id":90}],[{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"remove","lines":["r"],"id":91}],[{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"remove","lines":["a"],"id":92}],[{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"remove","lines":["u"],"id":93}],[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"remove","lines":["s"],"id":94}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["u"],"id":95}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["u"],"id":96}],[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":["u"],"id":99}],[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"remove","lines":["u"],"id":100}],[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":["s"],"id":101}],[{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":["u"],"id":102}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":20},"action":"remove","lines":["usu"],"id":103},{"start":{"row":7,"column":17},"end":{"row":7,"column":27},"action":"insert","lines":["usuario_id"]}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["u"],"id":104}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["U"],"id":105}],[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"remove","lines":["d"],"id":106}],[{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"remove","lines":["i"],"id":107}],[{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"remove","lines":["_"],"id":108}],[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"remove","lines":["o"],"id":109}],[{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"remove","lines":["i"],"id":110}],[{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"remove","lines":["r"],"id":111}],[{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"remove","lines":["a"],"id":112}],[{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"remove","lines":["u"],"id":113}],[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"remove","lines":["s"],"id":114}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["U"],"id":115}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["U"],"id":116}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["U"],"id":117},{"start":{"row":7,"column":17},"end":{"row":7,"column":24},"action":"insert","lines":["Usuario"]}],[{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["r"],"id":118}],[{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["e"],"id":119}],[{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["f"],"id":120}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["r"],"id":121}],[{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["e"],"id":122}],[{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["n"],"id":123}],[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["c"],"id":124}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["e"],"id":125}],[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["s"],"id":126}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["i"],"id":127}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["n"],"id":128}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["t"],"id":129}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["e"],"id":130}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["g"],"id":131}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["e"],"id":132}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["r"],"id":133}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["e"],"id":134}],[{"start":{"row":7,"column":27},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":135},{"start":{"row":8,"column":0},"end":{"row":8,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["t"],"id":136}],[{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["."],"id":137}],[{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["r"],"id":138}],[{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["e"],"id":139}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["f"],"id":140}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":["e"],"id":141}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["r"],"id":142}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["e"],"id":143}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["n"],"id":144}],[{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["c"],"id":145}],[{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["e"],"id":146}],[{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"remove","lines":["e"],"id":147}],[{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"remove","lines":["c"],"id":148}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["n"],"id":149}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"remove","lines":["e"],"id":150}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"remove","lines":["r"],"id":151}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"remove","lines":["e"],"id":152}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"remove","lines":["f"],"id":153}],[{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"remove","lines":["e"],"id":154}],[{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["e"],"id":155}],[{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["f"],"id":156}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":["e"],"id":157}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["r"],"id":158}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["e"],"id":159}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["n"],"id":160}],[{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["c"],"id":161}],[{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["e"],"id":162}],[{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["s"],"id":163}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":["."],"id":164}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"remove","lines":["."],"id":165}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":[" "],"id":166}],[{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":[":"],"id":167}],[{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"insert","lines":["p"],"id":168}],[{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"insert","lines":["r"],"id":169}],[{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"insert","lines":["o"],"id":170}],[{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"insert","lines":["d"],"id":171}],[{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"insert","lines":["u"],"id":172}],[{"start":{"row":8,"column":25},"end":{"row":8,"column":26},"action":"insert","lines":["t"],"id":173}],[{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"insert","lines":["o"],"id":174}],[{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"insert","lines":["s"],"id":175}],[{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"remove","lines":["s"],"id":176}],[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["#"],"id":177}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["#"],"id":178}],[{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"remove","lines":["U"],"id":179}],[{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":["u"],"id":180}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":22},"end":{"row":7,"column":22},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1494803871273}